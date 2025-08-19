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
  br i1 %or.cond, label %10, label %19

10:                                               ; preds = %6
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %11, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !24
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %17 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %16) #9
  %18 = zext i32 %4 to i64
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str, ptr noundef %17, i32 noundef %3, i64 noundef %18) #9
  br label %19

19:                                               ; preds = %15, %10, %6
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %21 = load i32, ptr %20, align 8, !tbaa !26
  %22 = icmp slt i32 %3, %21
  br i1 %22, label %23, label %51

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 35
  %25 = load i8, ptr %24, align 1, !tbaa !33, !range !34, !noundef !35
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %44, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !37
  %31 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 1, i32 noundef %21, ptr noundef %29, ptr noundef %30) #9
  %32 = load i32, ptr @prte_exit_status, align 4, !tbaa !40
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %.loopexit

34:                                               ; preds = %27
  %35 = load i32, ptr @prte_debug_output, align 4, !tbaa !40
  %or.cond3 = icmp ult i32 %35, 64
  br i1 %or.cond3, label %36, label %43

36:                                               ; preds = %34
  %37 = zext nneg i32 %35 to i64
  %38 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %37, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !24
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %35, ptr noundef nonnull @.str.3, ptr noundef %42, ptr noundef nonnull @.str.4, i32 noundef 67, i32 noundef 1) #9
  br label %43

43:                                               ; preds = %41, %36, %34
  store i32 1, ptr @prte_exit_status, align 4, !tbaa !40
  br label %.loopexit

44:                                               ; preds = %23
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %46 = load ptr, ptr %45, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 140
  %48 = load i16, ptr %47, align 4, !tbaa !47
  %49 = and i16 %48, 16384
  %.not = icmp eq i16 %49, 0
  br i1 %.not, label %50, label %51

50:                                               ; preds = %44
  store i16 1, ptr %47, align 4, !tbaa !47
  store i16 1, ptr %7, align 4, !tbaa !3
  br label %51

51:                                               ; preds = %50, %44, %19
  %.0141 = phi i16 [ %8, %44 ], [ 1, %50 ], [ %8, %19 ]
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 35
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 264
  br label %63

63:                                               ; preds = %.backedge, %51
  %.0152 = phi i32 [ 0, %51 ], [ %.0152.be, %.backedge ]
  %.0148 = phi i32 [ 0, %51 ], [ %.0148.be, %.backedge ]
  %.0143 = phi i32 [ 0, %51 ], [ %.1144.lcssa, %.backedge ]
  %.0142 = phi i1 [ false, %51 ], [ true, %.backedge ]
  %.0140 = phi i32 [ undef, %51 ], [ %.1.lcssa, %.backedge ]
  %64 = load ptr, ptr %53, align 8, !tbaa !49
  %.not175239 = icmp eq ptr %64, %52
  br i1 %.not175239, label %._crit_edge, label %.lr.ph246

.lr.ph246:                                        ; preds = %63, %221
  %.1244 = phi i32 [ %.4, %221 ], [ %.0140, %63 ]
  %.1144243 = phi i32 [ %.2145, %221 ], [ %.0143, %63 ]
  %.1149242 = phi i32 [ %.2150, %221 ], [ %.0148, %63 ]
  %.1153241 = phi i32 [ %.2154, %221 ], [ %.0152, %63 ]
  %.0157240 = phi ptr [ %.0156245, %221 ], [ %64, %63 ]
  %.0156245.in = getelementptr inbounds nuw i8, ptr %.0157240, i64 120
  %.0156245 = load ptr, ptr %.0156245.in, align 8, !tbaa !50
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !14
  %or.cond5 = icmp ult i32 %65, 64
  br i1 %or.cond5, label %66, label %74

66:                                               ; preds = %.lr.ph246
  %67 = zext nneg i32 %65 to i64
  %68 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %67, i32 2
  %69 = load i32, ptr %68, align 4, !tbaa !24
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %.0157240, i64 152
  %73 = load ptr, ptr %72, align 8, !tbaa !51
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %65, ptr noundef nonnull @.str.5, ptr noundef %73) #9
  br label %74

74:                                               ; preds = %71, %66, %.lr.ph246
  tail call void @prte_rmaps_base_get_cpuset(ptr noundef %0, ptr noundef nonnull %.0157240, ptr noundef %5) #9
  br i1 %.0142, label %75, label %81

75:                                               ; preds = %74
  store i32 %.1153241, ptr %56, align 8, !tbaa !54
  %76 = icmp sgt i32 %.1149242, 0
  br i1 %76, label %77, label %95

77:                                               ; preds = %75
  %78 = add nsw i32 %.1149242, -1
  %79 = icmp eq i32 %78, 0
  %80 = sext i1 %79 to i32
  %spec.select = add nsw i32 %.1153241, %80
  br label %95

81:                                               ; preds = %74
  %82 = load i8, ptr %54, align 1, !tbaa !55, !range !34, !noundef !35
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = tail call i32 @prte_rmaps_base_check_support(ptr noundef %0, ptr noundef nonnull %.0157240, ptr noundef nonnull %5) #9
  %.not176 = icmp eq i32 %85, 0
  br i1 %.not176, label %86, label %.loopexit

86:                                               ; preds = %84, %81
  %.3 = phi i32 [ %.1244, %81 ], [ 0, %84 ]
  %87 = load i8, ptr %55, align 8, !tbaa !56
  %88 = and i8 %87, 2
  %.not177 = icmp eq i8 %88, 0
  br i1 %.not177, label %89, label %92

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %.0157240, i64 224
  %91 = load i32, ptr %90, align 8, !tbaa !57
  store i32 %91, ptr %56, align 8, !tbaa !54
  br label %95

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %.0157240, i64 220
  %94 = load i32, ptr %93, align 4, !tbaa !58
  store i32 %94, ptr %56, align 8, !tbaa !54
  br label %95

95:                                               ; preds = %77, %89, %92, %75
  %96 = phi i32 [ %.1153241, %75 ], [ %94, %92 ], [ %91, %89 ], [ %.1153241, %77 ]
  %.2154 = phi i32 [ %.1153241, %75 ], [ %.1153241, %92 ], [ %.1153241, %89 ], [ %spec.select, %77 ]
  %.2150 = phi i32 [ %.1149242, %75 ], [ %.1149242, %92 ], [ %.1149242, %89 ], [ %78, %77 ]
  %.2 = phi i32 [ %.1244, %75 ], [ %.3, %92 ], [ %.3, %89 ], [ %.1244, %77 ]
  %97 = load i8, ptr %57, align 1, !tbaa !33, !range !34, !noundef !35
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %104, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %.0157240, i64 224
  %101 = load i32, ptr %100, align 8, !tbaa !57
  %102 = icmp slt i32 %101, %96
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  store i32 %101, ptr %56, align 8, !tbaa !54
  br label %104

104:                                              ; preds = %99, %103, %95
  %105 = tail call i32 @prte_rmaps_base_get_ncpus(ptr noundef nonnull %.0157240, ptr noundef null, ptr noundef nonnull %5) #9
  %106 = load i32, ptr %56, align 8, !tbaa !54
  %107 = icmp sgt i32 %106, %105
  br i1 %107, label %108, label %117

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %.0157240, i64 224
  %110 = load i32, ptr %109, align 8, !tbaa !57
  %.not178 = icmp sgt i32 %106, %110
  br i1 %.not178, label %117, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %58, align 8, !tbaa !41
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 140
  %114 = load i16, ptr %113, align 4, !tbaa !47
  %115 = and i16 %114, 16384
  %.not179 = icmp eq i16 %115, 0
  br i1 %.not179, label %116, label %117

116:                                              ; preds = %111
  store i16 1, ptr %7, align 4, !tbaa !3
  store i16 1, ptr %113, align 4, !tbaa !47
  br label %117

117:                                              ; preds = %116, %111, %108, %104
  %118 = tail call zeroext i1 @prte_rmaps_base_check_avail(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.0157240, ptr noundef %2, ptr noundef null, ptr noundef nonnull %5) #9
  br i1 %118, label %120, label %119

119:                                              ; preds = %117
  store i16 %.0141, ptr %7, align 4, !tbaa !3
  br label %221

120:                                              ; preds = %117
  %121 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !14
  %or.cond7 = icmp ult i32 %121, 64
  br i1 %or.cond7, label %122, label %131

122:                                              ; preds = %120
  %123 = zext nneg i32 %121 to i64
  %124 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %123, i32 2
  %125 = load i32, ptr %124, align 4, !tbaa !24
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %131

127:                                              ; preds = %122
  %128 = load i32, ptr %56, align 8, !tbaa !54
  %129 = getelementptr inbounds nuw i8, ptr %.0157240, i64 152
  %130 = load ptr, ptr %129, align 8, !tbaa !51
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %121, ptr noundef nonnull @.str.6, i32 noundef %128, ptr noundef %130) #9
  br label %131

131:                                              ; preds = %127, %122, %120
  %132 = load i32, ptr %56, align 8, !tbaa !54
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %131
  %134 = load i32, ptr %20, align 8, !tbaa !26
  %135 = icmp slt i32 %.1144243, %134
  br i1 %135, label %.lr.ph306, label %.critedge

.lr.ph:                                           ; preds = %212
  %136 = load i32, ptr %20, align 8, !tbaa !26
  %137 = icmp slt i32 %142, %136
  br i1 %137, label %.lr.ph306, label %.critedge, !llvm.loop !59

.lr.ph306:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %.3146227305 = phi i32 [ %142, %.lr.ph ], [ %.1144243, %.lr.ph.preheader ]
  %.0139229304 = phi i32 [ %213, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %138 = load i32, ptr %59, align 8, !tbaa !61
  %139 = tail call ptr @prte_rmaps_base_setup_proc(ptr noundef %0, i32 noundef %138, ptr noundef nonnull %.0157240, ptr noundef null, ptr noundef nonnull %5) #9
  %140 = icmp eq ptr %139, null
  br i1 %140, label %.critedge, label %141

141:                                              ; preds = %.lr.ph306
  %142 = add nsw i32 %.3146227305, 1
  %143 = tail call i32 @prte_rmaps_base_check_oversubscribed(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %.0157240, ptr noundef nonnull %5) #9
  %144 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %139) #9
  %145 = icmp eq i32 %144, 35
  switch i32 %143, label %168 [
    i32 -46, label %146
    i32 0, label %190
  ]

146:                                              ; preds = %141
  br i1 %145, label %147, label %pmix_obj_update.exit

147:                                              ; preds = %146
  %148 = tail call ptr @__errno_location() #10
  store i32 35, ptr %148, align 4, !tbaa !40
  tail call void @perror(ptr noundef nonnull @.str.23) #11
  tail call void @abort() #12
  unreachable

pmix_obj_update.exit:                             ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %150 = load i32, ptr %149, align 8, !tbaa !62
  %151 = add nsw i32 %150, -1
  store i32 %151, ptr %149, align 8, !tbaa !62
  %152 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %139) #9
  %153 = icmp eq i32 %151, 0
  br i1 %153, label %154, label %.critedge

154:                                              ; preds = %pmix_obj_update.exit
  %155 = getelementptr inbounds nuw i8, ptr %139, i64 40
  %156 = load ptr, ptr %155, align 8, !tbaa !63
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 48
  %158 = load ptr, ptr %157, align 8, !tbaa !64
  %159 = load ptr, ptr %158, align 8, !tbaa !66
  %.not6.i = icmp eq ptr %159, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %154, %.lr.ph.i
  %160 = phi ptr [ %162, %.lr.ph.i ], [ %159, %154 ]
  %.07.i = phi ptr [ %161, %.lr.ph.i ], [ %158, %154 ]
  tail call void %160(ptr noundef nonnull %139) #9
  %161 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !66
  %.not.i = icmp eq ptr %162, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !67

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %154
  %163 = getelementptr inbounds nuw i8, ptr %139, i64 96
  %164 = load ptr, ptr %163, align 8, !tbaa !68
  %.not184 = icmp eq ptr %164, null
  br i1 %.not184, label %167, label %165

165:                                              ; preds = %pmix_obj_run_destructors.exit
  %166 = getelementptr inbounds nuw i8, ptr %139, i64 56
  tail call void %164(ptr noundef nonnull %166, ptr noundef nonnull %139) #9
  br label %.critedge

167:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %139) #9
  br label %.critedge

168:                                              ; preds = %141
  br i1 %145, label %169, label %pmix_obj_update.exit187

169:                                              ; preds = %168
  %170 = tail call ptr @__errno_location() #10
  store i32 35, ptr %170, align 4, !tbaa !40
  tail call void @perror(ptr noundef nonnull @.str.23) #11
  tail call void @abort() #12
  unreachable

pmix_obj_update.exit187:                          ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %172 = load i32, ptr %171, align 8, !tbaa !62
  %173 = add nsw i32 %172, -1
  store i32 %173, ptr %171, align 8, !tbaa !62
  %174 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %139) #9
  %175 = icmp eq i32 %173, 0
  br i1 %175, label %176, label %.loopexit203

176:                                              ; preds = %pmix_obj_update.exit187
  %177 = getelementptr inbounds nuw i8, ptr %139, i64 40
  %178 = load ptr, ptr %177, align 8, !tbaa !63
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 48
  %180 = load ptr, ptr %179, align 8, !tbaa !64
  %181 = load ptr, ptr %180, align 8, !tbaa !66
  %.not6.i190 = icmp eq ptr %181, null
  br i1 %.not6.i190, label %pmix_obj_run_destructors.exit194, label %.lr.ph.i191

.lr.ph.i191:                                      ; preds = %176, %.lr.ph.i191
  %182 = phi ptr [ %184, %.lr.ph.i191 ], [ %181, %176 ]
  %.07.i192 = phi ptr [ %183, %.lr.ph.i191 ], [ %180, %176 ]
  tail call void %182(ptr noundef nonnull %139) #9
  %183 = getelementptr inbounds nuw i8, ptr %.07.i192, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !66
  %.not.i193 = icmp eq ptr %184, null
  br i1 %.not.i193, label %pmix_obj_run_destructors.exit194, label %.lr.ph.i191, !llvm.loop !67

pmix_obj_run_destructors.exit194:                 ; preds = %.lr.ph.i191, %176
  %185 = getelementptr inbounds nuw i8, ptr %139, i64 96
  %186 = load ptr, ptr %185, align 8, !tbaa !68
  %.not182 = icmp eq ptr %186, null
  br i1 %.not182, label %189, label %187

187:                                              ; preds = %pmix_obj_run_destructors.exit194
  %188 = getelementptr inbounds nuw i8, ptr %139, i64 56
  tail call void %186(ptr noundef nonnull %188, ptr noundef nonnull %139) #9
  br label %.loopexit203

189:                                              ; preds = %pmix_obj_run_destructors.exit194
  tail call void @free(ptr noundef nonnull %139) #9
  br label %.loopexit203

190:                                              ; preds = %141
  br i1 %145, label %191, label %pmix_obj_update.exit188

191:                                              ; preds = %190
  %192 = tail call ptr @__errno_location() #10
  store i32 35, ptr %192, align 4, !tbaa !40
  tail call void @perror(ptr noundef nonnull @.str.23) #11
  tail call void @abort() #12
  unreachable

pmix_obj_update.exit188:                          ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %194 = load i32, ptr %193, align 8, !tbaa !62
  %195 = add nsw i32 %194, -1
  store i32 %195, ptr %193, align 8, !tbaa !62
  %196 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %139) #9
  %197 = icmp eq i32 %195, 0
  br i1 %197, label %198, label %212

198:                                              ; preds = %pmix_obj_update.exit188
  %199 = getelementptr inbounds nuw i8, ptr %139, i64 40
  %200 = load ptr, ptr %199, align 8, !tbaa !63
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 48
  %202 = load ptr, ptr %201, align 8, !tbaa !64
  %203 = load ptr, ptr %202, align 8, !tbaa !66
  %.not6.i196 = icmp eq ptr %203, null
  br i1 %.not6.i196, label %pmix_obj_run_destructors.exit200, label %.lr.ph.i197

.lr.ph.i197:                                      ; preds = %198, %.lr.ph.i197
  %204 = phi ptr [ %206, %.lr.ph.i197 ], [ %203, %198 ]
  %.07.i198 = phi ptr [ %205, %.lr.ph.i197 ], [ %202, %198 ]
  tail call void %204(ptr noundef nonnull %139) #9
  %205 = getelementptr inbounds nuw i8, ptr %.07.i198, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !66
  %.not.i199 = icmp eq ptr %206, null
  br i1 %.not.i199, label %pmix_obj_run_destructors.exit200, label %.lr.ph.i197, !llvm.loop !67

pmix_obj_run_destructors.exit200:                 ; preds = %.lr.ph.i197, %198
  %207 = getelementptr inbounds nuw i8, ptr %139, i64 96
  %208 = load ptr, ptr %207, align 8, !tbaa !68
  %.not181 = icmp eq ptr %208, null
  br i1 %.not181, label %211, label %209

209:                                              ; preds = %pmix_obj_run_destructors.exit200
  %210 = getelementptr inbounds nuw i8, ptr %139, i64 56
  tail call void %208(ptr noundef nonnull %210, ptr noundef nonnull %139) #9
  br label %212

211:                                              ; preds = %pmix_obj_run_destructors.exit200
  tail call void @free(ptr noundef nonnull %139) #9
  br label %212

212:                                              ; preds = %209, %211, %pmix_obj_update.exit188
  %213 = add nuw nsw i32 %.0139229304, 1
  %214 = load i32, ptr %56, align 8, !tbaa !54
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %.lr.ph, label %..critedge.loopexit_crit_edge308, !llvm.loop !59

..critedge.loopexit_crit_edge308:                 ; preds = %212
  br label %.critedge, !llvm.loop !59

.critedge:                                        ; preds = %.lr.ph306, %.lr.ph, %.lr.ph.preheader, %..critedge.loopexit_crit_edge308, %131, %pmix_obj_update.exit, %167, %165
  %.4147 = phi i32 [ %142, %165 ], [ %142, %167 ], [ %142, %pmix_obj_update.exit ], [ %.1144243, %131 ], [ %142, %..critedge.loopexit_crit_edge308 ], [ %.1144243, %.lr.ph.preheader ], [ %142, %.lr.ph ], [ %.3146227305, %.lr.ph306 ]
  %.6 = phi i32 [ -46, %165 ], [ -46, %167 ], [ -46, %pmix_obj_update.exit ], [ %.2, %131 ], [ 0, %..critedge.loopexit_crit_edge308 ], [ %.2, %.lr.ph.preheader ], [ 0, %.lr.ph ], [ -43, %.lr.ph306 ]
  %216 = load i32, ptr %20, align 8, !tbaa !26
  %217 = icmp eq i32 %.4147, %216
  br i1 %217, label %.loopexit, label %218

218:                                              ; preds = %.critedge
  store i16 %.0141, ptr %7, align 4, !tbaa !3
  %219 = load ptr, ptr %60, align 8, !tbaa !69
  %.not185 = icmp eq ptr %219, null
  br i1 %.not185, label %221, label %220

220:                                              ; preds = %218
  tail call void @hwloc_bitmap_free(ptr noundef nonnull %219) #9
  store ptr null, ptr %60, align 8, !tbaa !69
  br label %221

221:                                              ; preds = %218, %220, %119
  %.2145 = phi i32 [ %.4147, %220 ], [ %.4147, %218 ], [ %.1144243, %119 ]
  %.4 = phi i32 [ %.6, %220 ], [ %.6, %218 ], [ -2, %119 ]
  %.not175 = icmp eq ptr %.0156245, %52
  br i1 %.not175, label %._crit_edge, label %.lr.ph246, !llvm.loop !70

._crit_edge:                                      ; preds = %221, %63
  %.1149.lcssa = phi i32 [ %.0148, %63 ], [ %.2150, %221 ]
  %.1144.lcssa = phi i32 [ %.0143, %63 ], [ %.2145, %221 ]
  %.1.lcssa = phi i32 [ %.0140, %63 ], [ %.4, %221 ]
  br i1 %.0142, label %.loopexit203, label %237

.loopexit203:                                     ; preds = %._crit_edge, %pmix_obj_update.exit187, %189, %187
  %.7 = phi i32 [ %143, %187 ], [ %143, %189 ], [ %143, %pmix_obj_update.exit187 ], [ %.1.lcssa, %._crit_edge ]
  %.not183 = icmp eq i32 %.7, -43
  br i1 %.not183, label %.loopexit, label %222

222:                                              ; preds = %.loopexit203
  %223 = tail call ptr @prte_strerror(i32 noundef %.7) #9
  %224 = icmp eq ptr %1, null
  br i1 %224, label %.thread, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %227 = load ptr, ptr %226, align 8, !tbaa !36
  %228 = load i32, ptr %20, align 8, !tbaa !26
  br label %.thread

.thread:                                          ; preds = %222, %225
  %229 = phi ptr [ %227, %225 ], [ @.str.8, %222 ]
  %230 = phi i32 [ %228, %225 ], [ -1, %222 ]
  %231 = getelementptr inbounds nuw i8, ptr %5, i64 38
  %232 = load i16, ptr %231, align 2, !tbaa !71
  %233 = tail call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %232) #9
  %234 = load i16, ptr %7, align 4, !tbaa !3
  %235 = tail call ptr @prte_hwloc_base_print_binding(i16 noundef zeroext %234) #9
  %236 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, i32 noundef 1, ptr noundef %223, ptr noundef %229, i32 noundef %230, ptr noundef %233, ptr noundef %235) #9
  br label %.loopexit

237:                                              ; preds = %._crit_edge
  %238 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !14
  %or.cond9 = icmp ult i32 %238, 64
  br i1 %or.cond9, label %239, label %246

239:                                              ; preds = %237
  %240 = zext nneg i32 %238 to i64
  %241 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %240, i32 2
  %242 = load i32, ptr %241, align 4, !tbaa !24
  %243 = icmp sgt i32 %242, 1
  br i1 %243, label %244, label %246

244:                                              ; preds = %239
  %245 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %61) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %238, ptr noundef nonnull @.str.9, ptr noundef %245) #9
  br label %246

246:                                              ; preds = %244, %239, %237
  %247 = load i32, ptr %20, align 8, !tbaa !26
  %248 = sub nsw i32 %247, %.1144.lcssa
  %249 = sitofp i32 %248 to float
  %250 = load volatile i64, ptr %62, align 8, !tbaa !72
  %251 = uitofp i64 %250 to float
  %252 = fdiv float %249, %251
  %253 = fptosi float %252 to i32
  %254 = sitofp i32 %253 to float
  %255 = fcmp ogt float %252, %254
  br i1 %255, label %256, label %.backedge

256:                                              ; preds = %246
  %257 = load volatile i64, ptr %62, align 8, !tbaa !72
  %258 = trunc i64 %257 to i32
  %259 = mul i32 %258, %253
  %260 = add i32 %.1144.lcssa, %259
  %261 = sub i32 %247, %260
  %262 = add nsw i32 %253, 1
  br label %.backedge

.backedge:                                        ; preds = %256, %246
  %.0152.be = phi i32 [ %262, %256 ], [ %253, %246 ]
  %.0148.be = phi i32 [ %261, %256 ], [ %.1149.lcssa, %246 ]
  br label %63

.loopexit:                                        ; preds = %.critedge, %84, %.loopexit203, %.thread, %27, %43
  %.0 = phi i32 [ -43, %43 ], [ -43, %27 ], [ -43, %.thread ], [ -43, %.loopexit203 ], [ 0, %.critedge ], [ %85, %84 ]
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
  br i1 %or.cond, label %10, label %21

10:                                               ; preds = %6
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %11, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !24
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %17 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %16) #9
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %19 = load i32, ptr %18, align 8, !tbaa !61
  %20 = zext i32 %4 to i64
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str.10, ptr noundef %17, i32 noundef %19, i32 noundef %3, i64 noundef %20) #9
  br label %21

21:                                               ; preds = %15, %10, %6
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %23 = load i32, ptr %22, align 8, !tbaa !26
  %24 = icmp slt i32 %3, %23
  br i1 %24, label %25, label %53

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 35
  %27 = load i8, ptr %26, align 1, !tbaa !33, !range !34, !noundef !35
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %46, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !37
  %33 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 1, i32 noundef %23, ptr noundef %31, ptr noundef %32) #9
  %34 = load i32, ptr @prte_exit_status, align 4, !tbaa !40
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %.loopexit

36:                                               ; preds = %29
  %37 = load i32, ptr @prte_debug_output, align 4, !tbaa !40
  %or.cond3 = icmp ult i32 %37, 64
  br i1 %or.cond3, label %38, label %45

38:                                               ; preds = %36
  %39 = zext nneg i32 %37 to i64
  %40 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %39, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !24
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %37, ptr noundef nonnull @.str.3, ptr noundef %44, ptr noundef nonnull @.str.4, i32 noundef 240, i32 noundef 1) #9
  br label %45

45:                                               ; preds = %43, %38, %36
  store i32 1, ptr @prte_exit_status, align 4, !tbaa !40
  br label %.loopexit

46:                                               ; preds = %25
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

53:                                               ; preds = %52, %46, %21
  %.0115 = phi i16 [ %8, %46 ], [ 1, %52 ], [ %8, %21 ]
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 35
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %63

63:                                               ; preds = %222, %53
  %64 = phi i32 [ %23, %53 ], [ %.pre, %222 ]
  %.0119 = phi i32 [ 0, %53 ], [ %.1120.lcssa, %222 ]
  %.0116 = phi i1 [ false, %53 ], [ true, %222 ]
  %.0113 = phi i32 [ undef, %53 ], [ %.1.lcssa, %222 ]
  %65 = sub nsw i32 %64, %.0119
  %66 = sext i32 %65 to i64
  %67 = load volatile i64, ptr %54, align 8, !tbaa !72
  %68 = udiv i64 %66, %67
  %69 = trunc i64 %68 to i32
  %spec.select = tail call i32 @llvm.umax.i32(i32 %69, i32 1)
  store i32 %spec.select, ptr %55, align 8, !tbaa !54
  %70 = load ptr, ptr %57, align 8, !tbaa !49
  %.not136192 = icmp eq ptr %70, %56
  br i1 %.not136192, label %._crit_edge, label %.lr.ph197

.lr.ph197:                                        ; preds = %63, %197
  %.1195 = phi i32 [ %.2, %197 ], [ %.0113, %63 ]
  %.0118194 = phi ptr [ %.0117196, %197 ], [ %70, %63 ]
  %.1120193 = phi i32 [ %.2121, %197 ], [ %.0119, %63 ]
  %.0117196.in = getelementptr inbounds nuw i8, ptr %.0118194, i64 120
  %.0117196 = load ptr, ptr %.0117196.in, align 8, !tbaa !50
  tail call void @prte_rmaps_base_get_cpuset(ptr noundef %0, ptr noundef nonnull %.0118194, ptr noundef nonnull %5) #9
  %71 = load i8, ptr %58, align 1, !tbaa !33, !range !34, !noundef !35
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %79, label %73

73:                                               ; preds = %.lr.ph197
  %74 = getelementptr inbounds nuw i8, ptr %.0118194, i64 224
  %75 = load i32, ptr %74, align 8, !tbaa !57
  %76 = load i32, ptr %55, align 8, !tbaa !54
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store i32 %75, ptr %55, align 8, !tbaa !54
  br label %79

79:                                               ; preds = %73, %78, %.lr.ph197
  %80 = tail call i32 @prte_rmaps_base_get_ncpus(ptr noundef nonnull %.0118194, ptr noundef null, ptr noundef nonnull %5) #9
  %81 = load i32, ptr %55, align 8, !tbaa !54
  %82 = icmp sgt i32 %81, %80
  br i1 %82, label %83, label %92

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %.0118194, i64 224
  %85 = load i32, ptr %84, align 8, !tbaa !57
  %.not137 = icmp sgt i32 %81, %85
  br i1 %.not137, label %92, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %59, align 8, !tbaa !41
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 140
  %89 = load i16, ptr %88, align 4, !tbaa !47
  %90 = and i16 %89, 16384
  %.not138 = icmp eq i16 %90, 0
  br i1 %.not138, label %91, label %92

91:                                               ; preds = %86
  store i16 1, ptr %7, align 4, !tbaa !3
  store i16 1, ptr %88, align 4, !tbaa !47
  br label %92

92:                                               ; preds = %91, %86, %83, %79
  %93 = tail call zeroext i1 @prte_rmaps_base_check_avail(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.0118194, ptr noundef %2, ptr noundef null, ptr noundef nonnull %5) #9
  br i1 %93, label %95, label %94

94:                                               ; preds = %92
  store i16 %.0115, ptr %7, align 4, !tbaa !3
  br label %197

95:                                               ; preds = %92
  %96 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !14
  %or.cond5 = icmp ult i32 %96, 64
  br i1 %or.cond5, label %97, label %107

97:                                               ; preds = %95
  %98 = zext nneg i32 %96 to i64
  %99 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %98, i32 2
  %100 = load i32, ptr %99, align 4, !tbaa !24
  %101 = icmp sgt i32 %100, 9
  br i1 %101, label %102, label %107

102:                                              ; preds = %97
  %103 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %104 = getelementptr inbounds nuw i8, ptr %.0118194, i64 152
  %105 = load ptr, ptr %104, align 8, !tbaa !51
  %106 = load i32, ptr %55, align 8, !tbaa !54
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %96, ptr noundef nonnull @.str.11, ptr noundef %103, ptr noundef %105, i32 noundef %106) #9
  br label %107

107:                                              ; preds = %102, %97, %95
  %108 = load i32, ptr %55, align 8, !tbaa !54
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %107
  %110 = load i32, ptr %22, align 8, !tbaa !26
  %111 = icmp slt i32 %.1120193, %110
  br i1 %111, label %.lr.ph245, label %.critedge

.lr.ph:                                           ; preds = %188
  %112 = load i32, ptr %22, align 8, !tbaa !26
  %113 = icmp slt i32 %118, %112
  br i1 %113, label %.lr.ph245, label %.critedge, !llvm.loop !73

.lr.ph245:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %.3122180244 = phi i32 [ %118, %.lr.ph ], [ %.1120193, %.lr.ph.preheader ]
  %.0114181243 = phi i32 [ %189, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %114 = load i32, ptr %60, align 8, !tbaa !61
  %115 = tail call ptr @prte_rmaps_base_setup_proc(ptr noundef %0, i32 noundef %114, ptr noundef nonnull %.0118194, ptr noundef null, ptr noundef nonnull %5) #9
  %116 = icmp eq ptr %115, null
  br i1 %116, label %.critedge, label %117

117:                                              ; preds = %.lr.ph245
  %118 = add nsw i32 %.3122180244, 1
  %119 = tail call i32 @prte_rmaps_base_check_oversubscribed(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %.0118194, ptr noundef nonnull %5) #9
  %120 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %115) #9
  %121 = icmp eq i32 %120, 35
  switch i32 %119, label %144 [
    i32 -46, label %122
    i32 0, label %166
  ]

122:                                              ; preds = %117
  br i1 %121, label %123, label %pmix_obj_update.exit146

123:                                              ; preds = %122
  %124 = tail call ptr @__errno_location() #10
  store i32 35, ptr %124, align 4, !tbaa !40
  tail call void @perror(ptr noundef nonnull @.str.23) #11
  tail call void @abort() #12
  unreachable

pmix_obj_update.exit146:                          ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %126 = load i32, ptr %125, align 8, !tbaa !62
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %125, align 8, !tbaa !62
  %128 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %115) #9
  %129 = icmp eq i32 %127, 0
  br i1 %129, label %130, label %.critedge

130:                                              ; preds = %pmix_obj_update.exit146
  %131 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %132 = load ptr, ptr %131, align 8, !tbaa !63
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %134 = load ptr, ptr %133, align 8, !tbaa !64
  %135 = load ptr, ptr %134, align 8, !tbaa !66
  %.not6.i = icmp eq ptr %135, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %130, %.lr.ph.i
  %136 = phi ptr [ %138, %.lr.ph.i ], [ %135, %130 ]
  %.07.i = phi ptr [ %137, %.lr.ph.i ], [ %134, %130 ]
  tail call void %136(ptr noundef nonnull %115) #9
  %137 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !66
  %.not.i = icmp eq ptr %138, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !67

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %130
  %139 = getelementptr inbounds nuw i8, ptr %115, i64 96
  %140 = load ptr, ptr %139, align 8, !tbaa !68
  %.not143 = icmp eq ptr %140, null
  br i1 %.not143, label %143, label %141

141:                                              ; preds = %pmix_obj_run_destructors.exit
  %142 = getelementptr inbounds nuw i8, ptr %115, i64 56
  tail call void %140(ptr noundef nonnull %142, ptr noundef nonnull %115) #9
  br label %.critedge

143:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %115) #9
  br label %.critedge

144:                                              ; preds = %117
  br i1 %121, label %145, label %pmix_obj_update.exit145

145:                                              ; preds = %144
  %146 = tail call ptr @__errno_location() #10
  store i32 35, ptr %146, align 4, !tbaa !40
  tail call void @perror(ptr noundef nonnull @.str.23) #11
  tail call void @abort() #12
  unreachable

pmix_obj_update.exit145:                          ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %148 = load i32, ptr %147, align 8, !tbaa !62
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr %147, align 8, !tbaa !62
  %150 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %115) #9
  %151 = icmp eq i32 %149, 0
  br i1 %151, label %152, label %.loopexit160

152:                                              ; preds = %pmix_obj_update.exit145
  %153 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %154 = load ptr, ptr %153, align 8, !tbaa !63
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 48
  %156 = load ptr, ptr %155, align 8, !tbaa !64
  %157 = load ptr, ptr %156, align 8, !tbaa !66
  %.not6.i148 = icmp eq ptr %157, null
  br i1 %.not6.i148, label %pmix_obj_run_destructors.exit152, label %.lr.ph.i149

.lr.ph.i149:                                      ; preds = %152, %.lr.ph.i149
  %158 = phi ptr [ %160, %.lr.ph.i149 ], [ %157, %152 ]
  %.07.i150 = phi ptr [ %159, %.lr.ph.i149 ], [ %156, %152 ]
  tail call void %158(ptr noundef nonnull %115) #9
  %159 = getelementptr inbounds nuw i8, ptr %.07.i150, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !66
  %.not.i151 = icmp eq ptr %160, null
  br i1 %.not.i151, label %pmix_obj_run_destructors.exit152, label %.lr.ph.i149, !llvm.loop !67

pmix_obj_run_destructors.exit152:                 ; preds = %.lr.ph.i149, %152
  %161 = getelementptr inbounds nuw i8, ptr %115, i64 96
  %162 = load ptr, ptr %161, align 8, !tbaa !68
  %.not141 = icmp eq ptr %162, null
  br i1 %.not141, label %165, label %163

163:                                              ; preds = %pmix_obj_run_destructors.exit152
  %164 = getelementptr inbounds nuw i8, ptr %115, i64 56
  tail call void %162(ptr noundef nonnull %164, ptr noundef nonnull %115) #9
  br label %.loopexit160

165:                                              ; preds = %pmix_obj_run_destructors.exit152
  tail call void @free(ptr noundef nonnull %115) #9
  br label %.loopexit160

166:                                              ; preds = %117
  br i1 %121, label %167, label %pmix_obj_update.exit

167:                                              ; preds = %166
  %168 = tail call ptr @__errno_location() #10
  store i32 35, ptr %168, align 4, !tbaa !40
  tail call void @perror(ptr noundef nonnull @.str.23) #11
  tail call void @abort() #12
  unreachable

pmix_obj_update.exit:                             ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %170 = load i32, ptr %169, align 8, !tbaa !62
  %171 = add nsw i32 %170, -1
  store i32 %171, ptr %169, align 8, !tbaa !62
  %172 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %115) #9
  %173 = icmp eq i32 %171, 0
  br i1 %173, label %174, label %188

174:                                              ; preds = %pmix_obj_update.exit
  %175 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %176 = load ptr, ptr %175, align 8, !tbaa !63
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 48
  %178 = load ptr, ptr %177, align 8, !tbaa !64
  %179 = load ptr, ptr %178, align 8, !tbaa !66
  %.not6.i154 = icmp eq ptr %179, null
  br i1 %.not6.i154, label %pmix_obj_run_destructors.exit158, label %.lr.ph.i155

.lr.ph.i155:                                      ; preds = %174, %.lr.ph.i155
  %180 = phi ptr [ %182, %.lr.ph.i155 ], [ %179, %174 ]
  %.07.i156 = phi ptr [ %181, %.lr.ph.i155 ], [ %178, %174 ]
  tail call void %180(ptr noundef nonnull %115) #9
  %181 = getelementptr inbounds nuw i8, ptr %.07.i156, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !66
  %.not.i157 = icmp eq ptr %182, null
  br i1 %.not.i157, label %pmix_obj_run_destructors.exit158, label %.lr.ph.i155, !llvm.loop !67

pmix_obj_run_destructors.exit158:                 ; preds = %.lr.ph.i155, %174
  %183 = getelementptr inbounds nuw i8, ptr %115, i64 96
  %184 = load ptr, ptr %183, align 8, !tbaa !68
  %.not140 = icmp eq ptr %184, null
  br i1 %.not140, label %187, label %185

185:                                              ; preds = %pmix_obj_run_destructors.exit158
  %186 = getelementptr inbounds nuw i8, ptr %115, i64 56
  tail call void %184(ptr noundef nonnull %186, ptr noundef nonnull %115) #9
  br label %188

187:                                              ; preds = %pmix_obj_run_destructors.exit158
  tail call void @free(ptr noundef nonnull %115) #9
  br label %188

188:                                              ; preds = %185, %187, %pmix_obj_update.exit
  %189 = add nuw nsw i32 %.0114181243, 1
  %190 = load i32, ptr %55, align 8, !tbaa !54
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %.lr.ph, label %..critedge.loopexit_crit_edge247, !llvm.loop !73

..critedge.loopexit_crit_edge247:                 ; preds = %188
  br label %.critedge, !llvm.loop !73

.critedge:                                        ; preds = %.lr.ph245, %.lr.ph, %.lr.ph.preheader, %..critedge.loopexit_crit_edge247, %107, %pmix_obj_update.exit146, %143, %141
  %.4123 = phi i32 [ %118, %141 ], [ %118, %143 ], [ %118, %pmix_obj_update.exit146 ], [ %.1120193, %107 ], [ %118, %..critedge.loopexit_crit_edge247 ], [ %.1120193, %.lr.ph.preheader ], [ %118, %.lr.ph ], [ %.3122180244, %.lr.ph245 ]
  %.4 = phi i32 [ -46, %141 ], [ -46, %143 ], [ -46, %pmix_obj_update.exit146 ], [ %.1195, %107 ], [ 0, %..critedge.loopexit_crit_edge247 ], [ %.1195, %.lr.ph.preheader ], [ 0, %.lr.ph ], [ -43, %.lr.ph245 ]
  %192 = load i32, ptr %22, align 8, !tbaa !26
  %193 = icmp eq i32 %.4123, %192
  br i1 %193, label %.loopexit, label %194

194:                                              ; preds = %.critedge
  store i16 %.0115, ptr %7, align 4, !tbaa !3
  %195 = load ptr, ptr %61, align 8, !tbaa !69
  %.not144 = icmp eq ptr %195, null
  br i1 %.not144, label %197, label %196

196:                                              ; preds = %194
  tail call void @hwloc_bitmap_free(ptr noundef nonnull %195) #9
  store ptr null, ptr %61, align 8, !tbaa !69
  br label %197

197:                                              ; preds = %194, %196, %94
  %.2121 = phi i32 [ %.4123, %196 ], [ %.4123, %194 ], [ %.1120193, %94 ]
  %.2 = phi i32 [ %.4, %196 ], [ %.4, %194 ], [ -2, %94 ]
  %.not136 = icmp eq ptr %.0117196, %56
  br i1 %.not136, label %._crit_edge, label %.lr.ph197, !llvm.loop !74

._crit_edge:                                      ; preds = %197, %63
  %.1120.lcssa = phi i32 [ %.0119, %63 ], [ %.2121, %197 ]
  %.1.lcssa = phi i32 [ %.0113, %63 ], [ %.2, %197 ]
  br i1 %.0116, label %.loopexit160, label %213

.loopexit160:                                     ; preds = %._crit_edge, %pmix_obj_update.exit145, %165, %163
  %.5 = phi i32 [ %119, %163 ], [ %119, %165 ], [ %119, %pmix_obj_update.exit145 ], [ %.1.lcssa, %._crit_edge ]
  %.not142 = icmp eq i32 %.5, -43
  br i1 %.not142, label %.loopexit, label %198

198:                                              ; preds = %.loopexit160
  %199 = tail call ptr @prte_strerror(i32 noundef %.5) #9
  %200 = icmp eq ptr %1, null
  br i1 %200, label %.thread, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %203 = load ptr, ptr %202, align 8, !tbaa !36
  %204 = load i32, ptr %22, align 8, !tbaa !26
  br label %.thread

.thread:                                          ; preds = %198, %201
  %205 = phi ptr [ %203, %201 ], [ @.str.8, %198 ]
  %206 = phi i32 [ %204, %201 ], [ -1, %198 ]
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 38
  %208 = load i16, ptr %207, align 2, !tbaa !71
  %209 = tail call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %208) #9
  %210 = load i16, ptr %7, align 4, !tbaa !3
  %211 = tail call ptr @prte_hwloc_base_print_binding(i16 noundef zeroext %210) #9
  %212 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, i32 noundef 1, ptr noundef %199, ptr noundef %205, i32 noundef %206, ptr noundef %209, ptr noundef %211) #9
  br label %.loopexit

213:                                              ; preds = %._crit_edge
  %214 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !14
  %or.cond7 = icmp ult i32 %214, 64
  br i1 %or.cond7, label %215, label %222

215:                                              ; preds = %213
  %216 = zext nneg i32 %214 to i64
  %217 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %216, i32 2
  %218 = load i32, ptr %217, align 4, !tbaa !24
  %219 = icmp sgt i32 %218, 1
  br i1 %219, label %220, label %222

220:                                              ; preds = %215
  %221 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %62) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %214, ptr noundef nonnull @.str.12, ptr noundef %221) #9
  br label %222

222:                                              ; preds = %220, %215, %213
  %.pre = load i32, ptr %22, align 8, !tbaa !26
  br label %63

.loopexit:                                        ; preds = %.critedge, %.loopexit160, %.thread, %29, %45
  %.0 = phi i32 [ -43, %45 ], [ -43, %29 ], [ -43, %.thread ], [ -43, %.loopexit160 ], [ 0, %.critedge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -43, 1) i32 @prte_rmaps_rr_bycpu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %8 = load i16, ptr %7, align 4, !tbaa !3
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !14
  %or.cond = icmp ult i32 %9, 64
  br i1 %or.cond, label %10, label %21

10:                                               ; preds = %6
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %11, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !24
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %17 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %16) #9
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %19 = load i32, ptr %18, align 8, !tbaa !26
  %20 = sext i32 %19 to i64
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str.13, ptr noundef %17, i32 noundef %3, i64 noundef %20) #9
  br label %21

21:                                               ; preds = %15, %10, %6
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %23 = load i32, ptr %22, align 8, !tbaa !26
  %24 = icmp slt i32 %3, %23
  br i1 %24, label %25, label %53

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 35
  %27 = load i8, ptr %26, align 1, !tbaa !33, !range !34, !noundef !35
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %46, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !37
  %33 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 1, i32 noundef %23, ptr noundef %31, ptr noundef %32) #9
  %34 = load i32, ptr @prte_exit_status, align 4, !tbaa !40
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %282

36:                                               ; preds = %29
  %37 = load i32, ptr @prte_debug_output, align 4, !tbaa !40
  %or.cond3 = icmp ult i32 %37, 64
  br i1 %or.cond3, label %38, label %45

38:                                               ; preds = %36
  %39 = zext nneg i32 %37 to i64
  %40 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %39, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !24
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %37, ptr noundef nonnull @.str.3, ptr noundef %44, ptr noundef nonnull @.str.4, i32 noundef 391, i32 noundef 1) #9
  br label %45

45:                                               ; preds = %43, %38, %36
  store i32 1, ptr @prte_exit_status, align 4, !tbaa !40
  br label %282

46:                                               ; preds = %25
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %48 = load ptr, ptr %47, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 140
  %50 = load i16, ptr %49, align 4, !tbaa !47
  %51 = and i16 %50, 16384
  %.not197 = icmp eq i16 %51, 0
  br i1 %.not197, label %52, label %53

52:                                               ; preds = %46
  store i16 1, ptr %49, align 4, !tbaa !47
  store i16 1, ptr %7, align 4, !tbaa !3
  br label %53

53:                                               ; preds = %52, %46, %21
  %.0159 = phi i16 [ %8, %46 ], [ 1, %52 ], [ %8, %21 ]
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !75
  %56 = tail call ptr @PMIx_Argv_split(ptr noundef %55, i32 noundef 44) #9
  %57 = tail call i32 @PMIx_Argv_count(ptr noundef %56) #9
  tail call void @PMIx_Argv_free(ptr noundef %56) #9
  %58 = load ptr, ptr %54, align 8, !tbaa !75
  %59 = tail call noalias ptr @strdup(ptr noundef %58) #9
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 41
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 35
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 264
  br label %72

72:                                               ; preds = %270, %53
  %.0173.not = phi i1 [ true, %53 ], [ false, %270 ]
  %.0169 = phi i32 [ 0, %53 ], [ %.3172, %270 ]
  %.0165 = phi i32 [ 0, %53 ], [ %.3168, %270 ]
  %.0160 = phi i32 [ 0, %53 ], [ %.1161.lcssa, %270 ]
  %.0158 = phi i32 [ undef, %53 ], [ %.1.lcssa, %270 ]
  %73 = load ptr, ptr %61, align 8, !tbaa !49
  %.not198275 = icmp eq ptr %73, %60
  br i1 %.not198275, label %._crit_edge, label %.lr.ph282

.lr.ph282:                                        ; preds = %72, %247
  %.1280 = phi i32 [ %.2, %247 ], [ %.0158, %72 ]
  %.1161279 = phi i32 [ %.2162, %247 ], [ %.0160, %72 ]
  %.1166278 = phi i32 [ %.2167, %247 ], [ %.0165, %72 ]
  %.1170277 = phi i32 [ %.2171, %247 ], [ %.0169, %72 ]
  %.0174276 = phi ptr [ %.0175281, %247 ], [ %73, %72 ]
  %.0175281.in = getelementptr inbounds nuw i8, ptr %.0174276, i64 120
  %.0175281 = load ptr, ptr %.0175281.in, align 8, !tbaa !50
  %74 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !14
  %or.cond5 = icmp ult i32 %74, 64
  br i1 %or.cond5, label %75, label %83

75:                                               ; preds = %.lr.ph282
  %76 = zext nneg i32 %74 to i64
  %77 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %76, i32 2
  %78 = load i32, ptr %77, align 4, !tbaa !24
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %.0174276, i64 152
  %82 = load ptr, ptr %81, align 8, !tbaa !51
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %74, ptr noundef nonnull @.str.14, ptr noundef %82) #9
  br label %83

83:                                               ; preds = %80, %75, %.lr.ph282
  tail call void @prte_rmaps_base_get_cpuset(ptr noundef %0, ptr noundef nonnull %.0174276, ptr noundef nonnull %5) #9
  br i1 %.0173.not, label %90, label %84

84:                                               ; preds = %83
  store i32 %.1170277, ptr %62, align 8, !tbaa !54
  %85 = icmp sgt i32 %.1166278, 0
  br i1 %85, label %86, label %106

86:                                               ; preds = %84
  %87 = add nsw i32 %.1166278, -1
  %88 = icmp eq i32 %87, 0
  %89 = sext i1 %88 to i32
  %spec.select = add nsw i32 %.1170277, %89
  br label %106

90:                                               ; preds = %83
  %91 = load i8, ptr %63, align 1, !tbaa !76, !range !34, !noundef !35
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %96, label %93

93:                                               ; preds = %90
  %94 = load i8, ptr %64, align 4, !tbaa !77, !range !34, !noundef !35
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %97, label %96

96:                                               ; preds = %93, %90
  store i32 %57, ptr %62, align 8, !tbaa !54
  br label %106

97:                                               ; preds = %93
  %98 = load i8, ptr %65, align 8, !tbaa !56
  %99 = and i8 %98, 2
  %.not199 = icmp eq i8 %99, 0
  br i1 %.not199, label %100, label %103

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %.0174276, i64 224
  %102 = load i32, ptr %101, align 8, !tbaa !57
  store i32 %102, ptr %62, align 8, !tbaa !54
  br label %106

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %.0174276, i64 220
  %105 = load i32, ptr %104, align 4, !tbaa !58
  store i32 %105, ptr %62, align 8, !tbaa !54
  br label %106

106:                                              ; preds = %86, %96, %103, %100, %84
  %107 = phi i32 [ %.1170277, %84 ], [ %57, %96 ], [ %105, %103 ], [ %102, %100 ], [ %.1170277, %86 ]
  %.2171 = phi i32 [ %.1170277, %84 ], [ %.1170277, %96 ], [ %.1170277, %103 ], [ %.1170277, %100 ], [ %spec.select, %86 ]
  %.2167 = phi i32 [ %.1166278, %84 ], [ %.1166278, %96 ], [ %.1166278, %103 ], [ %.1166278, %100 ], [ %87, %86 ]
  %108 = load i8, ptr %66, align 1, !tbaa !33, !range !34, !noundef !35
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %115, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %.0174276, i64 224
  %112 = load i32, ptr %111, align 8, !tbaa !57
  %113 = icmp slt i32 %112, %107
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  store i32 %112, ptr %62, align 8, !tbaa !54
  br label %115

115:                                              ; preds = %110, %114, %106
  %116 = tail call i32 @prte_rmaps_base_get_ncpus(ptr noundef nonnull %.0174276, ptr noundef null, ptr noundef nonnull %5) #9
  %117 = load i32, ptr %62, align 8, !tbaa !54
  %118 = icmp sgt i32 %117, %116
  br i1 %118, label %119, label %128

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %.0174276, i64 224
  %121 = load i32, ptr %120, align 8, !tbaa !57
  %.not200 = icmp sgt i32 %117, %121
  br i1 %.not200, label %128, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %67, align 8, !tbaa !41
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 140
  %125 = load i16, ptr %124, align 4, !tbaa !47
  %126 = and i16 %125, 16384
  %.not201 = icmp eq i16 %126, 0
  br i1 %.not201, label %127, label %128

127:                                              ; preds = %122
  store i16 1, ptr %7, align 4, !tbaa !3
  store i16 1, ptr %124, align 4, !tbaa !47
  br label %128

128:                                              ; preds = %127, %122, %119, %115
  %129 = tail call zeroext i1 @prte_rmaps_base_check_avail(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.0174276, ptr noundef %2, ptr noundef null, ptr noundef nonnull %5) #9
  br i1 %129, label %131, label %130

130:                                              ; preds = %128
  store i16 %.0159, ptr %7, align 4, !tbaa !3
  br label %247

131:                                              ; preds = %128
  %132 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !14
  %or.cond7 = icmp ult i32 %132, 64
  br i1 %or.cond7, label %133, label %142

133:                                              ; preds = %131
  %134 = zext nneg i32 %132 to i64
  %135 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %134, i32 2
  %136 = load i32, ptr %135, align 4, !tbaa !24
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %142

138:                                              ; preds = %133
  %139 = load i32, ptr %62, align 8, !tbaa !54
  %140 = getelementptr inbounds nuw i8, ptr %.0174276, i64 152
  %141 = load ptr, ptr %140, align 8, !tbaa !51
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %132, ptr noundef nonnull @.str.15, i32 noundef %139, ptr noundef %141) #9
  br label %142

142:                                              ; preds = %138, %133, %131
  %143 = load i32, ptr %62, align 8, !tbaa !54
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %142
  %145 = load i32, ptr %22, align 8, !tbaa !26
  %146 = icmp slt i32 %.1161279, %145
  br i1 %146, label %.lr.ph355, label %.critedge

.lr.ph:                                           ; preds = %223
  %147 = load i32, ptr %22, align 8, !tbaa !26
  %148 = icmp slt i32 %153, %147
  br i1 %148, label %.lr.ph355, label %.critedge, !llvm.loop !78

.lr.ph355:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %.3163266354 = phi i32 [ %153, %.lr.ph ], [ %.1161279, %.lr.ph.preheader ]
  %.0157268353 = phi i32 [ %224, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %149 = load i32, ptr %68, align 8, !tbaa !61
  %150 = tail call ptr @prte_rmaps_base_setup_proc(ptr noundef %0, i32 noundef %149, ptr noundef nonnull %.0174276, ptr noundef null, ptr noundef nonnull %5) #9
  %151 = icmp eq ptr %150, null
  br i1 %151, label %.thread, label %152

152:                                              ; preds = %.lr.ph355
  %153 = add nsw i32 %.3163266354, 1
  %154 = tail call i32 @prte_rmaps_base_check_oversubscribed(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %.0174276, ptr noundef nonnull %5) #9
  %155 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %150) #9
  %156 = icmp eq i32 %155, 35
  switch i32 %154, label %179 [
    i32 -46, label %157
    i32 0, label %201
  ]

157:                                              ; preds = %152
  br i1 %156, label %158, label %pmix_obj_update.exit216

158:                                              ; preds = %157
  %159 = tail call ptr @__errno_location() #10
  store i32 35, ptr %159, align 4, !tbaa !40
  tail call void @perror(ptr noundef nonnull @.str.23) #11
  tail call void @abort() #12
  unreachable

pmix_obj_update.exit216:                          ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %150, i64 48
  %161 = load i32, ptr %160, align 8, !tbaa !62
  %162 = add nsw i32 %161, -1
  store i32 %162, ptr %160, align 8, !tbaa !62
  %163 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %150) #9
  %164 = icmp eq i32 %162, 0
  br i1 %164, label %165, label %.critedge

165:                                              ; preds = %pmix_obj_update.exit216
  %166 = getelementptr inbounds nuw i8, ptr %150, i64 40
  %167 = load ptr, ptr %166, align 8, !tbaa !63
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 48
  %169 = load ptr, ptr %168, align 8, !tbaa !64
  %170 = load ptr, ptr %169, align 8, !tbaa !66
  %.not6.i = icmp eq ptr %170, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %165, %.lr.ph.i
  %171 = phi ptr [ %173, %.lr.ph.i ], [ %170, %165 ]
  %.07.i = phi ptr [ %172, %.lr.ph.i ], [ %169, %165 ]
  tail call void %171(ptr noundef nonnull %150) #9
  %172 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !66
  %.not.i = icmp eq ptr %173, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !67

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %165
  %174 = getelementptr inbounds nuw i8, ptr %150, i64 96
  %175 = load ptr, ptr %174, align 8, !tbaa !68
  %.not205 = icmp eq ptr %175, null
  br i1 %.not205, label %178, label %176

176:                                              ; preds = %pmix_obj_run_destructors.exit
  %177 = getelementptr inbounds nuw i8, ptr %150, i64 56
  tail call void %175(ptr noundef nonnull %177, ptr noundef nonnull %150) #9
  br label %.critedge

178:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %150) #9
  br label %.critedge

179:                                              ; preds = %152
  br i1 %156, label %180, label %pmix_obj_update.exit215

180:                                              ; preds = %179
  %181 = tail call ptr @__errno_location() #10
  store i32 35, ptr %181, align 4, !tbaa !40
  tail call void @perror(ptr noundef nonnull @.str.23) #11
  tail call void @abort() #12
  unreachable

pmix_obj_update.exit215:                          ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %150, i64 48
  %183 = load i32, ptr %182, align 8, !tbaa !62
  %184 = add nsw i32 %183, -1
  store i32 %184, ptr %182, align 8, !tbaa !62
  %185 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %150) #9
  %186 = icmp eq i32 %184, 0
  br i1 %186, label %187, label %.loopexit

187:                                              ; preds = %pmix_obj_update.exit215
  %188 = getelementptr inbounds nuw i8, ptr %150, i64 40
  %189 = load ptr, ptr %188, align 8, !tbaa !63
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 48
  %191 = load ptr, ptr %190, align 8, !tbaa !64
  %192 = load ptr, ptr %191, align 8, !tbaa !66
  %.not6.i218 = icmp eq ptr %192, null
  br i1 %.not6.i218, label %pmix_obj_run_destructors.exit222, label %.lr.ph.i219

.lr.ph.i219:                                      ; preds = %187, %.lr.ph.i219
  %193 = phi ptr [ %195, %.lr.ph.i219 ], [ %192, %187 ]
  %.07.i220 = phi ptr [ %194, %.lr.ph.i219 ], [ %191, %187 ]
  tail call void %193(ptr noundef nonnull %150) #9
  %194 = getelementptr inbounds nuw i8, ptr %.07.i220, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !66
  %.not.i221 = icmp eq ptr %195, null
  br i1 %.not.i221, label %pmix_obj_run_destructors.exit222, label %.lr.ph.i219, !llvm.loop !67

pmix_obj_run_destructors.exit222:                 ; preds = %.lr.ph.i219, %187
  %196 = getelementptr inbounds nuw i8, ptr %150, i64 96
  %197 = load ptr, ptr %196, align 8, !tbaa !68
  %.not204 = icmp eq ptr %197, null
  br i1 %.not204, label %200, label %198

198:                                              ; preds = %pmix_obj_run_destructors.exit222
  %199 = getelementptr inbounds nuw i8, ptr %150, i64 56
  tail call void %197(ptr noundef nonnull %199, ptr noundef nonnull %150) #9
  br label %.loopexit

200:                                              ; preds = %pmix_obj_run_destructors.exit222
  tail call void @free(ptr noundef nonnull %150) #9
  br label %.loopexit

201:                                              ; preds = %152
  br i1 %156, label %202, label %pmix_obj_update.exit

202:                                              ; preds = %201
  %203 = tail call ptr @__errno_location() #10
  store i32 35, ptr %203, align 4, !tbaa !40
  tail call void @perror(ptr noundef nonnull @.str.23) #11
  tail call void @abort() #12
  unreachable

pmix_obj_update.exit:                             ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %150, i64 48
  %205 = load i32, ptr %204, align 8, !tbaa !62
  %206 = add nsw i32 %205, -1
  store i32 %206, ptr %204, align 8, !tbaa !62
  %207 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %150) #9
  %208 = icmp eq i32 %206, 0
  br i1 %208, label %209, label %223

209:                                              ; preds = %pmix_obj_update.exit
  %210 = getelementptr inbounds nuw i8, ptr %150, i64 40
  %211 = load ptr, ptr %210, align 8, !tbaa !63
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 48
  %213 = load ptr, ptr %212, align 8, !tbaa !64
  %214 = load ptr, ptr %213, align 8, !tbaa !66
  %.not6.i224 = icmp eq ptr %214, null
  br i1 %.not6.i224, label %pmix_obj_run_destructors.exit228, label %.lr.ph.i225

.lr.ph.i225:                                      ; preds = %209, %.lr.ph.i225
  %215 = phi ptr [ %217, %.lr.ph.i225 ], [ %214, %209 ]
  %.07.i226 = phi ptr [ %216, %.lr.ph.i225 ], [ %213, %209 ]
  tail call void %215(ptr noundef nonnull %150) #9
  %216 = getelementptr inbounds nuw i8, ptr %.07.i226, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !66
  %.not.i227 = icmp eq ptr %217, null
  br i1 %.not.i227, label %pmix_obj_run_destructors.exit228, label %.lr.ph.i225, !llvm.loop !67

pmix_obj_run_destructors.exit228:                 ; preds = %.lr.ph.i225, %209
  %218 = getelementptr inbounds nuw i8, ptr %150, i64 96
  %219 = load ptr, ptr %218, align 8, !tbaa !68
  %.not203 = icmp eq ptr %219, null
  br i1 %.not203, label %222, label %220

220:                                              ; preds = %pmix_obj_run_destructors.exit228
  %221 = getelementptr inbounds nuw i8, ptr %150, i64 56
  tail call void %219(ptr noundef nonnull %221, ptr noundef nonnull %150) #9
  br label %223

222:                                              ; preds = %pmix_obj_run_destructors.exit228
  tail call void @free(ptr noundef nonnull %150) #9
  br label %223

223:                                              ; preds = %220, %222, %pmix_obj_update.exit
  %224 = add nuw nsw i32 %.0157268353, 1
  %225 = load i32, ptr %62, align 8, !tbaa !54
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %.lr.ph, label %..critedge.loopexit_crit_edge, !llvm.loop !78

..critedge.loopexit_crit_edge:                    ; preds = %223
  br label %.critedge, !llvm.loop !78

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader, %..critedge.loopexit_crit_edge, %142, %pmix_obj_update.exit216, %178, %176
  %.4164 = phi i32 [ %153, %176 ], [ %153, %178 ], [ %153, %pmix_obj_update.exit216 ], [ %.1161279, %142 ], [ %153, %..critedge.loopexit_crit_edge ], [ %.1161279, %.lr.ph.preheader ], [ %153, %.lr.ph ]
  %.4 = phi i32 [ -46, %176 ], [ -46, %178 ], [ -46, %pmix_obj_update.exit216 ], [ %.1280, %142 ], [ 0, %..critedge.loopexit_crit_edge ], [ %.1280, %.lr.ph.preheader ], [ 0, %.lr.ph ]
  %227 = load i32, ptr %22, align 8, !tbaa !26
  %228 = icmp eq i32 %.4164, %227
  %229 = load ptr, ptr %69, align 8, !tbaa !69
  %.not209 = icmp eq ptr %229, null
  br i1 %228, label %230, label %237

230:                                              ; preds = %.critedge
  br i1 %.not209, label %232, label %231

231:                                              ; preds = %230
  tail call void @hwloc_bitmap_free(ptr noundef nonnull %229) #9
  store ptr null, ptr %69, align 8, !tbaa !69
  br label %232

232:                                              ; preds = %231, %230
  %233 = load ptr, ptr %70, align 8, !tbaa !79
  %.not210 = icmp eq ptr %233, null
  br i1 %.not210, label %235, label %234

234:                                              ; preds = %232
  tail call void @hwloc_bitmap_free(ptr noundef nonnull %233) #9
  store ptr null, ptr %70, align 8, !tbaa !79
  br label %235

235:                                              ; preds = %234, %232
  %.not211 = icmp eq ptr %59, null
  br i1 %.not211, label %282, label %236

236:                                              ; preds = %235
  tail call void @free(ptr noundef nonnull %59) #9
  br label %282

237:                                              ; preds = %.critedge
  br i1 %.not209, label %239, label %238

238:                                              ; preds = %237
  tail call void @hwloc_bitmap_free(ptr noundef nonnull %229) #9
  store ptr null, ptr %69, align 8, !tbaa !69
  br label %239

239:                                              ; preds = %238, %237
  %240 = load ptr, ptr %70, align 8, !tbaa !79
  %.not207 = icmp eq ptr %240, null
  br i1 %.not207, label %242, label %241

241:                                              ; preds = %239
  tail call void @hwloc_bitmap_free(ptr noundef nonnull %240) #9
  store ptr null, ptr %70, align 8, !tbaa !79
  br label %242

242:                                              ; preds = %241, %239
  %243 = load ptr, ptr %54, align 8, !tbaa !75
  %.not208 = icmp eq ptr %243, null
  br i1 %.not208, label %245, label %244

244:                                              ; preds = %242
  tail call void @free(ptr noundef nonnull %243) #9
  br label %245

245:                                              ; preds = %244, %242
  %246 = tail call noalias ptr @strdup(ptr noundef %59) #9
  store ptr %246, ptr %54, align 8, !tbaa !75
  br label %247

247:                                              ; preds = %245, %130
  %.2162 = phi i32 [ %.4164, %245 ], [ %.1161279, %130 ]
  %.2 = phi i32 [ %.4, %245 ], [ -2, %130 ]
  %.not198 = icmp eq ptr %.0175281, %60
  br i1 %.not198, label %._crit_edge, label %.lr.ph282, !llvm.loop !80

._crit_edge:                                      ; preds = %247, %72
  %.1166.lcssa = phi i32 [ %.0165, %72 ], [ %.2167, %247 ]
  %.1161.lcssa = phi i32 [ %.0160, %72 ], [ %.2162, %247 ]
  %.1.lcssa = phi i32 [ %.0158, %72 ], [ %.2, %247 ]
  %248 = load i8, ptr %66, align 1, !tbaa !33, !range !34, !noundef !35
  %249 = trunc nuw i8 %248 to i1
  %or.cond9.not = and i1 %.0173.not, %249
  br i1 %or.cond9.not, label %250, label %.loopexit

250:                                              ; preds = %._crit_edge
  %251 = load i32, ptr %22, align 8, !tbaa !26
  %252 = sub nsw i32 %251, %.1161.lcssa
  %253 = sitofp i32 %252 to float
  %254 = load volatile i64, ptr %71, align 8, !tbaa !72
  %255 = uitofp i64 %254 to float
  %256 = fdiv float %253, %255
  %257 = fptosi float %256 to i32
  %258 = sitofp i32 %257 to float
  %259 = fcmp ogt float %256, %258
  br i1 %259, label %260, label %267

260:                                              ; preds = %250
  %261 = load volatile i64, ptr %71, align 8, !tbaa !72
  %262 = trunc i64 %261 to i32
  %263 = mul i32 %262, %257
  %264 = add i32 %.1161.lcssa, %263
  %265 = sub i32 %251, %264
  %266 = add nsw i32 %257, 1
  br label %267

267:                                              ; preds = %260, %250
  %.3172 = phi i32 [ %266, %260 ], [ %257, %250 ]
  %.3168 = phi i32 [ %265, %260 ], [ %.1166.lcssa, %250 ]
  %268 = load ptr, ptr %54, align 8, !tbaa !75
  %.not = icmp eq ptr %268, null
  br i1 %.not, label %270, label %269

269:                                              ; preds = %267
  tail call void @free(ptr noundef nonnull %268) #9
  br label %270

270:                                              ; preds = %269, %267
  %271 = tail call noalias ptr @strdup(ptr noundef %59) #9
  store ptr %271, ptr %54, align 8, !tbaa !75
  br label %72

.loopexit:                                        ; preds = %._crit_edge, %pmix_obj_update.exit215, %200, %198
  %.5 = phi i32 [ %154, %198 ], [ %154, %200 ], [ %154, %pmix_obj_update.exit215 ], [ %.1.lcssa, %._crit_edge ]
  %.not212 = icmp eq i32 %.5, -43
  br i1 %.not212, label %.thread, label %272

272:                                              ; preds = %.loopexit
  %273 = icmp eq ptr %1, null
  br i1 %273, label %.thread232, label %274

274:                                              ; preds = %272
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %276 = load ptr, ptr %275, align 8, !tbaa !36
  %277 = load i32, ptr %22, align 8, !tbaa !26
  br label %.thread232

.thread232:                                       ; preds = %272, %274
  %278 = phi ptr [ %276, %274 ], [ @.str.8, %272 ]
  %279 = phi i32 [ %277, %274 ], [ -1, %272 ]
  %280 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1, ptr noundef %278, i32 noundef %279, ptr noundef %59) #9
  br label %.thread

.thread:                                          ; preds = %.lr.ph355, %.thread232, %.loopexit
  %.not213 = icmp eq ptr %59, null
  br i1 %.not213, label %282, label %281

281:                                              ; preds = %.thread
  tail call void @free(ptr noundef nonnull %59) #9
  br label %282

282:                                              ; preds = %.thread, %281, %235, %236, %29, %45
  %.0 = phi i32 [ -43, %45 ], [ -43, %29 ], [ 0, %236 ], [ 0, %235 ], [ -43, %281 ], [ -43, %.thread ]
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
  br i1 %or.cond, label %8, label %20

8:                                                ; preds = %6
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !24
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %20

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %15 = load i32, ptr %14, align 4, !tbaa !81
  %16 = tail call ptr @hwloc_obj_type_string(i32 noundef %15) #10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %18 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %17) #9
  %19 = zext i32 %4 to i64
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.18, ptr noundef %16, ptr noundef %18, i32 noundef %3, i64 noundef %19) #9
  br label %20

20:                                               ; preds = %13, %8, %6
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %23 = icmp slt i32 %3, %22
  br i1 %23, label %24, label %53

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 35
  %26 = load i8, ptr %25, align 1, !tbaa !33, !range !34, !noundef !35
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %45, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !37
  %32 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 1, i32 noundef %22, ptr noundef %30, ptr noundef %31) #9
  %33 = load i32, ptr @prte_exit_status, align 4, !tbaa !40
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %306

35:                                               ; preds = %28
  %36 = load i32, ptr @prte_debug_output, align 4, !tbaa !40
  %or.cond3 = icmp ult i32 %36, 64
  br i1 %or.cond3, label %37, label %44

37:                                               ; preds = %35
  %38 = zext nneg i32 %36 to i64
  %39 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %38, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !24
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %36, ptr noundef nonnull @.str.3, ptr noundef %43, ptr noundef nonnull @.str.4, i32 noundef 586, i32 noundef 1) #9
  br label %44

44:                                               ; preds = %42, %37, %35
  store i32 1, ptr @prte_exit_status, align 4, !tbaa !40
  br label %306

45:                                               ; preds = %24
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %47 = load ptr, ptr %46, align 8, !tbaa !41
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 140
  %49 = load i16, ptr %48, align 4, !tbaa !47
  %50 = and i16 %49, 16384
  %.not = icmp eq i16 %50, 0
  br i1 %.not, label %51, label %53

51:                                               ; preds = %45
  store i16 1, ptr %48, align 4, !tbaa !47
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i16 1, ptr %52, align 4, !tbaa !3
  br label %53

53:                                               ; preds = %51, %45, %20
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %65 = load ptr, ptr %55, align 8, !tbaa !49
  %66 = icmp eq ptr %65, %54
  br i1 %66, label %.split338, label %.split.preheader

.split.preheader:                                 ; preds = %53
  %67 = load ptr, ptr %55, align 8, !tbaa !49
  %.not199327428 = icmp eq ptr %67, %54
  br i1 %.not199327428, label %.split338, label %.lr.ph

.split:                                           ; preds = %._crit_edge
  %68 = load ptr, ptr %55, align 8, !tbaa !49
  %.not199327 = icmp eq ptr %68, %54
  br i1 %.not199327, label %.split338, label %.lr.ph.backedge

.lr.ph:                                           ; preds = %.split.preheader, %.lr.ph.backedge
  %.1331 = phi i32 [ %.4, %.lr.ph.backedge ], [ undef, %.split.preheader ]
  %.1158330 = phi i32 [ %.2159, %.lr.ph.backedge ], [ 0, %.split.preheader ]
  %.0164329 = phi ptr [ %.0164329.be, %.lr.ph.backedge ], [ %67, %.split.preheader ]
  %.0177328 = phi i8 [ %.0177328.be, %.lr.ph.backedge ], [ 1, %.split.preheader ]
  %.0168.in332 = getelementptr inbounds nuw i8, ptr %.0164329, i64 120
  %.0168333 = load ptr, ptr %.0168.in332, align 8, !tbaa !50
  tail call void @prte_rmaps_base_get_cpuset(ptr noundef %0, ptr noundef nonnull %.0164329, ptr noundef %5) #9
  %69 = load i8, ptr %56, align 1, !tbaa !55, !range !34, !noundef !35
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %75, label %71

71:                                               ; preds = %.lr.ph
  %72 = tail call i32 @prte_rmaps_base_check_support(ptr noundef %0, ptr noundef nonnull %.0164329, ptr noundef nonnull %5) #9
  switch i32 %72, label %73 [
    i32 0, label %75
    i32 -43, label %.loopexit258
  ]

73:                                               ; preds = %71
  %74 = tail call ptr @prte_strerror(i32 noundef %72) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef %74, ptr noundef nonnull @.str.4, i32 noundef 621) #9
  br label %.loopexit258

75:                                               ; preds = %71, %.lr.ph
  %.2 = phi i32 [ %.1331, %.lr.ph ], [ %72, %71 ]
  store i32 0, ptr %57, align 8, !tbaa !82
  %76 = getelementptr inbounds nuw i8, ptr %.0164329, i64 240
  %77 = load ptr, ptr %76, align 8, !tbaa !83
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 128
  %79 = load ptr, ptr %78, align 8, !tbaa !84
  %80 = load i32, ptr %58, align 4, !tbaa !81
  %81 = tail call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %79, i32 noundef %80) #9
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %114

83:                                               ; preds = %75
  %84 = load ptr, ptr %.0168.in332, align 8, !tbaa !50
  %85 = getelementptr inbounds nuw i8, ptr %.0164329, i64 128
  %86 = load ptr, ptr %85, align 8, !tbaa !87
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 120
  store volatile ptr %84, ptr %87, align 8, !tbaa !50
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 128
  store volatile ptr %86, ptr %88, align 8, !tbaa !87
  %89 = load volatile i64, ptr %63, align 8, !tbaa !72
  %90 = add i64 %89, -1
  store volatile i64 %90, ptr %63, align 8, !tbaa !72
  %91 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.0164329) #9
  %92 = icmp eq i32 %91, 35
  br i1 %92, label %93, label %pmix_obj_update.exit215

93:                                               ; preds = %83
  %94 = tail call ptr @__errno_location() #10
  store i32 35, ptr %94, align 4, !tbaa !40
  tail call void @perror(ptr noundef nonnull @.str.23) #11
  tail call void @abort() #12
  unreachable

pmix_obj_update.exit215:                          ; preds = %83
  %95 = getelementptr inbounds nuw i8, ptr %.0164329, i64 48
  %96 = load i32, ptr %95, align 8, !tbaa !62
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %95, align 8, !tbaa !62
  %98 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0164329) #9
  %99 = icmp eq i32 %97, 0
  br i1 %99, label %100, label %276

100:                                              ; preds = %pmix_obj_update.exit215
  %101 = getelementptr inbounds nuw i8, ptr %.0164329, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !63
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %104 = load ptr, ptr %103, align 8, !tbaa !64
  %105 = load ptr, ptr %104, align 8, !tbaa !66
  %.not6.i = icmp eq ptr %105, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %100, %.lr.ph.i
  %106 = phi ptr [ %108, %.lr.ph.i ], [ %105, %100 ]
  %.07.i = phi ptr [ %107, %.lr.ph.i ], [ %104, %100 ]
  tail call void %106(ptr noundef nonnull %.0164329) #9
  %107 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !66
  %.not.i = icmp eq ptr %108, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !67

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %100
  %109 = getelementptr inbounds nuw i8, ptr %.0164329, i64 96
  %110 = load ptr, ptr %109, align 8, !tbaa !68
  %.not211 = icmp eq ptr %110, null
  br i1 %.not211, label %113, label %111

111:                                              ; preds = %pmix_obj_run_destructors.exit
  %112 = getelementptr inbounds nuw i8, ptr %.0164329, i64 56
  tail call void %110(ptr noundef nonnull %112, ptr noundef nonnull %.0164329) #9
  br label %276

113:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %.0164329) #9
  br label %276

114:                                              ; preds = %75
  %115 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !14
  %or.cond5 = icmp ult i32 %115, 64
  br i1 %or.cond5, label %116, label %.preheader

116:                                              ; preds = %114
  %117 = zext nneg i32 %115 to i64
  %118 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %117, i32 2
  %119 = load i32, ptr %118, align 4, !tbaa !24
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %.preheader

121:                                              ; preds = %116
  %122 = load i32, ptr %58, align 4, !tbaa !81
  %123 = tail call ptr @hwloc_obj_type_string(i32 noundef %122) #10
  %124 = getelementptr inbounds nuw i8, ptr %.0164329, i64 152
  %125 = load ptr, ptr %124, align 8, !tbaa !51
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %115, ptr noundef nonnull @.str.20, i32 noundef %81, ptr noundef %123, ptr noundef %125) #9
  br label %.preheader

.preheader:                                       ; preds = %114, %116, %121
  br label %126

126:                                              ; preds = %.backedge, %.preheader
  %.6324 = phi i32 [ %.2, %.preheader ], [ %.6324.be, %.backedge ]
  %.4161323 = phi i32 [ %.1158330, %.preheader ], [ %.4161323.be, %.backedge ]
  %.0169322 = phi i32 [ 0, %.preheader ], [ %.0169322.be, %.backedge ]
  %.5175321 = phi i8 [ 0, %.preheader ], [ %.5175321.be, %.backedge ]
  %.3180320 = phi i8 [ %.0177328, %.preheader ], [ %.3180320.be, %.backedge ]
  %127 = load i32, ptr %21, align 8, !tbaa !26
  %.not257 = icmp slt i32 %.4161323, %127
  br i1 %.not257, label %128, label %.critedge

128:                                              ; preds = %126
  %129 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !14
  %or.cond7 = icmp ult i32 %129, 64
  br i1 %or.cond7, label %130, label %136

130:                                              ; preds = %128
  %131 = zext nneg i32 %129 to i64
  %132 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %131, i32 2
  %133 = load i32, ptr %132, align 4, !tbaa !24
  %134 = icmp sgt i32 %133, 9
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %129, ptr noundef nonnull @.str.21, i32 noundef %.0169322) #9
  br label %136

136:                                              ; preds = %135, %130, %128
  %137 = load ptr, ptr %76, align 8, !tbaa !83
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 128
  %139 = load ptr, ptr %138, align 8, !tbaa !84
  %140 = load i32, ptr %58, align 4, !tbaa !81
  %141 = tail call ptr @prte_hwloc_base_get_obj_by_type(ptr noundef %139, i32 noundef %140, i32 noundef %.0169322) #9
  %142 = icmp eq ptr %141, null
  br i1 %142, label %.critedge, label %143

143:                                              ; preds = %136
  %144 = tail call i32 @prte_rmaps_base_get_ncpus(ptr noundef nonnull %.0164329, ptr noundef nonnull %141, ptr noundef nonnull %5) #9
  %145 = load i16, ptr %5, align 8, !tbaa !88
  %146 = zext i16 %145 to i32
  %147 = icmp slt i32 %144, %146
  br i1 %147, label %148, label %151

148:                                              ; preds = %143
  %149 = load i8, ptr %59, align 4, !tbaa !77, !range !34, !noundef !35
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %151, label %265

151:                                              ; preds = %148, %143
  store i32 1, ptr %60, align 8, !tbaa !54
  %152 = tail call zeroext i1 @prte_rmaps_base_check_avail(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %.0164329, ptr noundef %2, ptr noundef nonnull %141, ptr noundef nonnull %5) #9
  br i1 %152, label %155, label %153

153:                                              ; preds = %151
  %154 = tail call ptr @prte_strerror(i32 noundef -2) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef %154, ptr noundef nonnull @.str.4, i32 noundef 667) #9
  br label %265

155:                                              ; preds = %151
  %156 = load i32, ptr %61, align 8, !tbaa !61
  %157 = tail call ptr @prte_rmaps_base_setup_proc(ptr noundef %0, i32 noundef %156, ptr noundef nonnull %.0164329, ptr noundef nonnull %141, ptr noundef nonnull %5) #9
  %158 = icmp eq ptr %157, null
  br i1 %158, label %.loopexit, label %159

159:                                              ; preds = %155
  %160 = add nsw i32 %.4161323, 1
  %161 = tail call i32 @prte_rmaps_base_check_oversubscribed(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %.0164329, ptr noundef nonnull %5) #9
  switch i32 %161, label %217 [
    i32 -46, label %162
    i32 0, label %241
  ]

162:                                              ; preds = %159
  %163 = load ptr, ptr %.0168.in332, align 8, !tbaa !50
  %164 = getelementptr inbounds nuw i8, ptr %.0164329, i64 128
  %165 = load ptr, ptr %164, align 8, !tbaa !87
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 120
  store volatile ptr %163, ptr %166, align 8, !tbaa !50
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 128
  store volatile ptr %165, ptr %167, align 8, !tbaa !87
  %168 = load volatile i64, ptr %63, align 8, !tbaa !72
  %169 = add i64 %168, -1
  store volatile i64 %169, ptr %63, align 8, !tbaa !72
  %170 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.0164329) #9
  %171 = icmp eq i32 %170, 35
  br i1 %171, label %172, label %pmix_obj_update.exit214

172:                                              ; preds = %162
  %173 = tail call ptr @__errno_location() #10
  store i32 35, ptr %173, align 4, !tbaa !40
  tail call void @perror(ptr noundef nonnull @.str.23) #11
  tail call void @abort() #12
  unreachable

pmix_obj_update.exit214:                          ; preds = %162
  %174 = getelementptr inbounds nuw i8, ptr %.0164329, i64 48
  %175 = load i32, ptr %174, align 8, !tbaa !62
  %176 = add nsw i32 %175, -1
  store i32 %176, ptr %174, align 8, !tbaa !62
  %177 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0164329) #9
  %178 = icmp eq i32 %176, 0
  br i1 %178, label %179, label %193

179:                                              ; preds = %pmix_obj_update.exit214
  %180 = getelementptr inbounds nuw i8, ptr %.0164329, i64 40
  %181 = load ptr, ptr %180, align 8, !tbaa !63
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 48
  %183 = load ptr, ptr %182, align 8, !tbaa !64
  %184 = load ptr, ptr %183, align 8, !tbaa !66
  %.not6.i217 = icmp eq ptr %184, null
  br i1 %.not6.i217, label %pmix_obj_run_destructors.exit221, label %.lr.ph.i218

.lr.ph.i218:                                      ; preds = %179, %.lr.ph.i218
  %185 = phi ptr [ %187, %.lr.ph.i218 ], [ %184, %179 ]
  %.07.i219 = phi ptr [ %186, %.lr.ph.i218 ], [ %183, %179 ]
  tail call void %185(ptr noundef nonnull %.0164329) #9
  %186 = getelementptr inbounds nuw i8, ptr %.07.i219, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !66
  %.not.i220 = icmp eq ptr %187, null
  br i1 %.not.i220, label %pmix_obj_run_destructors.exit221, label %.lr.ph.i218, !llvm.loop !67

pmix_obj_run_destructors.exit221:                 ; preds = %.lr.ph.i218, %179
  %188 = getelementptr inbounds nuw i8, ptr %.0164329, i64 96
  %189 = load ptr, ptr %188, align 8, !tbaa !68
  %.not208 = icmp eq ptr %189, null
  br i1 %.not208, label %192, label %190

190:                                              ; preds = %pmix_obj_run_destructors.exit221
  %191 = getelementptr inbounds nuw i8, ptr %.0164329, i64 56
  tail call void %189(ptr noundef nonnull %191, ptr noundef nonnull %.0164329) #9
  br label %193

192:                                              ; preds = %pmix_obj_run_destructors.exit221
  tail call void @free(ptr noundef nonnull %.0164329) #9
  br label %193

193:                                              ; preds = %190, %192, %pmix_obj_update.exit214
  %194 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %157) #9
  %195 = icmp eq i32 %194, 35
  br i1 %195, label %196, label %pmix_obj_update.exit213

196:                                              ; preds = %193
  %197 = tail call ptr @__errno_location() #10
  store i32 35, ptr %197, align 4, !tbaa !40
  tail call void @perror(ptr noundef nonnull @.str.23) #11
  tail call void @abort() #12
  unreachable

pmix_obj_update.exit213:                          ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %199 = load i32, ptr %198, align 8, !tbaa !62
  %200 = add nsw i32 %199, -1
  store i32 %200, ptr %198, align 8, !tbaa !62
  %201 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %157) #9
  %202 = icmp eq i32 %200, 0
  br i1 %202, label %203, label %.critedge.thread

203:                                              ; preds = %pmix_obj_update.exit213
  %204 = getelementptr inbounds nuw i8, ptr %157, i64 40
  %205 = load ptr, ptr %204, align 8, !tbaa !63
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 48
  %207 = load ptr, ptr %206, align 8, !tbaa !64
  %208 = load ptr, ptr %207, align 8, !tbaa !66
  %.not6.i223 = icmp eq ptr %208, null
  br i1 %.not6.i223, label %pmix_obj_run_destructors.exit227, label %.lr.ph.i224

.lr.ph.i224:                                      ; preds = %203, %.lr.ph.i224
  %209 = phi ptr [ %211, %.lr.ph.i224 ], [ %208, %203 ]
  %.07.i225 = phi ptr [ %210, %.lr.ph.i224 ], [ %207, %203 ]
  tail call void %209(ptr noundef nonnull %157) #9
  %210 = getelementptr inbounds nuw i8, ptr %.07.i225, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !66
  %.not.i226 = icmp eq ptr %211, null
  br i1 %.not.i226, label %pmix_obj_run_destructors.exit227, label %.lr.ph.i224, !llvm.loop !67

pmix_obj_run_destructors.exit227:                 ; preds = %.lr.ph.i224, %203
  %212 = getelementptr inbounds nuw i8, ptr %157, i64 96
  %213 = load ptr, ptr %212, align 8, !tbaa !68
  %.not209 = icmp eq ptr %213, null
  br i1 %.not209, label %216, label %214

214:                                              ; preds = %pmix_obj_run_destructors.exit227
  %215 = getelementptr inbounds nuw i8, ptr %157, i64 56
  tail call void %213(ptr noundef nonnull %215, ptr noundef nonnull %157) #9
  br label %.critedge.thread

216:                                              ; preds = %pmix_obj_run_destructors.exit227
  tail call void @free(ptr noundef nonnull %157) #9
  br label %.critedge.thread

217:                                              ; preds = %159
  %218 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %157) #9
  %219 = icmp eq i32 %218, 35
  br i1 %219, label %220, label %pmix_obj_update.exit212

220:                                              ; preds = %217
  %221 = tail call ptr @__errno_location() #10
  store i32 35, ptr %221, align 4, !tbaa !40
  tail call void @perror(ptr noundef nonnull @.str.23) #11
  tail call void @abort() #12
  unreachable

pmix_obj_update.exit212:                          ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %223 = load i32, ptr %222, align 8, !tbaa !62
  %224 = add nsw i32 %223, -1
  store i32 %224, ptr %222, align 8, !tbaa !62
  %225 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %157) #9
  %226 = icmp eq i32 %224, 0
  br i1 %226, label %227, label %.loopexit

227:                                              ; preds = %pmix_obj_update.exit212
  %228 = getelementptr inbounds nuw i8, ptr %157, i64 40
  %229 = load ptr, ptr %228, align 8, !tbaa !63
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 48
  %231 = load ptr, ptr %230, align 8, !tbaa !64
  %232 = load ptr, ptr %231, align 8, !tbaa !66
  %.not6.i229 = icmp eq ptr %232, null
  br i1 %.not6.i229, label %pmix_obj_run_destructors.exit233, label %.lr.ph.i230

.lr.ph.i230:                                      ; preds = %227, %.lr.ph.i230
  %233 = phi ptr [ %235, %.lr.ph.i230 ], [ %232, %227 ]
  %.07.i231 = phi ptr [ %234, %.lr.ph.i230 ], [ %231, %227 ]
  tail call void %233(ptr noundef nonnull %157) #9
  %234 = getelementptr inbounds nuw i8, ptr %.07.i231, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !66
  %.not.i232 = icmp eq ptr %235, null
  br i1 %.not.i232, label %pmix_obj_run_destructors.exit233, label %.lr.ph.i230, !llvm.loop !67

pmix_obj_run_destructors.exit233:                 ; preds = %.lr.ph.i230, %227
  %236 = getelementptr inbounds nuw i8, ptr %157, i64 96
  %237 = load ptr, ptr %236, align 8, !tbaa !68
  %.not207 = icmp eq ptr %237, null
  br i1 %.not207, label %240, label %238

238:                                              ; preds = %pmix_obj_run_destructors.exit233
  %239 = getelementptr inbounds nuw i8, ptr %157, i64 56
  tail call void %237(ptr noundef nonnull %239, ptr noundef nonnull %157) #9
  br label %.loopexit

240:                                              ; preds = %pmix_obj_run_destructors.exit233
  tail call void @free(ptr noundef nonnull %157) #9
  br label %.loopexit

241:                                              ; preds = %159
  %242 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %157) #9
  %243 = icmp eq i32 %242, 35
  br i1 %243, label %244, label %pmix_obj_update.exit

244:                                              ; preds = %241
  %245 = tail call ptr @__errno_location() #10
  store i32 35, ptr %245, align 4, !tbaa !40
  tail call void @perror(ptr noundef nonnull @.str.23) #11
  tail call void @abort() #12
  unreachable

pmix_obj_update.exit:                             ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %247 = load i32, ptr %246, align 8, !tbaa !62
  %248 = add nsw i32 %247, -1
  store i32 %248, ptr %246, align 8, !tbaa !62
  %249 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %157) #9
  %250 = icmp eq i32 %248, 0
  br i1 %250, label %251, label %265

251:                                              ; preds = %pmix_obj_update.exit
  %252 = getelementptr inbounds nuw i8, ptr %157, i64 40
  %253 = load ptr, ptr %252, align 8, !tbaa !63
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 48
  %255 = load ptr, ptr %254, align 8, !tbaa !64
  %256 = load ptr, ptr %255, align 8, !tbaa !66
  %.not6.i235 = icmp eq ptr %256, null
  br i1 %.not6.i235, label %pmix_obj_run_destructors.exit239, label %.lr.ph.i236

.lr.ph.i236:                                      ; preds = %251, %.lr.ph.i236
  %257 = phi ptr [ %259, %.lr.ph.i236 ], [ %256, %251 ]
  %.07.i237 = phi ptr [ %258, %.lr.ph.i236 ], [ %255, %251 ]
  tail call void %257(ptr noundef nonnull %157) #9
  %258 = getelementptr inbounds nuw i8, ptr %.07.i237, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !66
  %.not.i238 = icmp eq ptr %259, null
  br i1 %.not.i238, label %pmix_obj_run_destructors.exit239, label %.lr.ph.i236, !llvm.loop !67

pmix_obj_run_destructors.exit239:                 ; preds = %.lr.ph.i236, %251
  %260 = getelementptr inbounds nuw i8, ptr %157, i64 96
  %261 = load ptr, ptr %260, align 8, !tbaa !68
  %.not206 = icmp eq ptr %261, null
  br i1 %.not206, label %264, label %262

262:                                              ; preds = %pmix_obj_run_destructors.exit239
  %263 = getelementptr inbounds nuw i8, ptr %157, i64 56
  tail call void %261(ptr noundef nonnull %263, ptr noundef nonnull %157) #9
  br label %265

264:                                              ; preds = %pmix_obj_run_destructors.exit239
  tail call void @free(ptr noundef nonnull %157) #9
  br label %265

265:                                              ; preds = %pmix_obj_update.exit, %264, %262, %148, %153
  %.4181 = phi i8 [ %.3180320, %153 ], [ %.3180320, %148 ], [ 0, %262 ], [ 0, %264 ], [ 0, %pmix_obj_update.exit ]
  %.6176 = phi i8 [ %.5175321, %153 ], [ 1, %148 ], [ %.5175321, %262 ], [ %.5175321, %264 ], [ %.5175321, %pmix_obj_update.exit ]
  %.6163 = phi i32 [ %.4161323, %153 ], [ %.4161323, %148 ], [ %160, %262 ], [ %160, %264 ], [ %160, %pmix_obj_update.exit ]
  %.8 = phi i32 [ -2, %153 ], [ %.6324, %148 ], [ 0, %262 ], [ 0, %264 ], [ 0, %pmix_obj_update.exit ]
  %266 = add nuw i32 %.0169322, 1
  %exitcond.not = icmp eq i32 %266, %81
  br i1 %exitcond.not, label %.critedge, label %.backedge

.backedge:                                        ; preds = %265, %271
  %.6324.be = phi i32 [ %.8, %265 ], [ %.6.lcssa, %271 ]
  %.4161323.be = phi i32 [ %.6163, %265 ], [ %.4161.lcssa, %271 ]
  %.0169322.be = phi i32 [ %266, %265 ], [ 0, %271 ]
  %.5175321.be = phi i8 [ %.6176, %265 ], [ 0, %271 ]
  %.3180320.be = phi i8 [ %.4181, %265 ], [ 0, %271 ]
  br label %126, !llvm.loop !89

.critedge:                                        ; preds = %126, %265, %136
  %.3180.lcssa = phi i8 [ %.3180320, %126 ], [ %.4181, %265 ], [ %.3180320, %136 ]
  %.5175.lcssa = phi i8 [ %.5175321, %126 ], [ %.6176, %265 ], [ %.5175321, %136 ]
  %.4161.lcssa = phi i32 [ %.4161323, %126 ], [ %.6163, %265 ], [ %.4161323, %136 ]
  %.6.lcssa = phi i32 [ %.6324, %126 ], [ %.8, %265 ], [ %.6324, %136 ]
  %267 = load i32, ptr %21, align 8, !tbaa !26
  %268 = icmp sge i32 %.4161.lcssa, %267
  %269 = trunc nuw i8 %.3180.lcssa to i1
  %or.cond9 = select i1 %268, i1 true, i1 %269
  %270 = trunc nuw i8 %.5175.lcssa to i1
  %or.cond13 = select i1 %or.cond9, i1 true, i1 %270
  br i1 %or.cond13, label %.critedge.thread, label %271

271:                                              ; preds = %.critedge
  %272 = load i8, ptr %62, align 8, !tbaa !90, !range !34, !noundef !35
  %273 = trunc nuw i8 %272 to i1
  br i1 %273, label %.critedge.thread, label %.backedge

.critedge.thread:                                 ; preds = %271, %.critedge, %pmix_obj_update.exit213, %216, %214
  %.3180276 = phi i8 [ %.3180320, %214 ], [ %.3180320, %216 ], [ %.3180320, %pmix_obj_update.exit213 ], [ 0, %271 ], [ %.3180.lcssa, %.critedge ]
  %.5175271 = phi i8 [ %.5175321, %214 ], [ %.5175321, %216 ], [ %.5175321, %pmix_obj_update.exit213 ], [ 0, %271 ], [ %.5175.lcssa, %.critedge ]
  %.7249 = phi i32 [ -46, %214 ], [ -46, %216 ], [ -46, %pmix_obj_update.exit213 ], [ %.6.lcssa, %.critedge ], [ %.6.lcssa, %271 ]
  %.5162248 = phi i32 [ %160, %214 ], [ %160, %216 ], [ %160, %pmix_obj_update.exit213 ], [ %.4161.lcssa, %.critedge ], [ %.4161.lcssa, %271 ]
  %274 = load ptr, ptr %64, align 8, !tbaa !69
  %.not210 = icmp eq ptr %274, null
  br i1 %.not210, label %276, label %275

275:                                              ; preds = %.critedge.thread
  tail call void @hwloc_bitmap_free(ptr noundef nonnull %274) #9
  store ptr null, ptr %64, align 8, !tbaa !69
  br label %276

276:                                              ; preds = %pmix_obj_update.exit215, %113, %111, %.critedge.thread, %275
  %.1178 = phi i8 [ %.3180276, %275 ], [ %.3180276, %.critedge.thread ], [ %.0177328, %111 ], [ %.0177328, %113 ], [ %.0177328, %pmix_obj_update.exit215 ]
  %.3173 = phi i8 [ %.5175271, %275 ], [ %.5175271, %.critedge.thread ], [ 0, %111 ], [ 0, %113 ], [ 0, %pmix_obj_update.exit215 ]
  %.2159 = phi i32 [ %.5162248, %275 ], [ %.5162248, %.critedge.thread ], [ %.1158330, %111 ], [ %.1158330, %113 ], [ %.1158330, %pmix_obj_update.exit215 ]
  %.4 = phi i32 [ %.7249, %275 ], [ %.7249, %.critedge.thread ], [ %.2, %111 ], [ %.2, %113 ], [ %.2, %pmix_obj_update.exit215 ]
  %.not199 = icmp eq ptr %.0168333, %54
  br i1 %.not199, label %._crit_edge, label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %276, %.split
  %.0164329.be = phi ptr [ %.0168333, %276 ], [ %68, %.split ]
  %.0177328.be = phi i8 [ %.1178, %276 ], [ 1, %.split ]
  br label %.lr.ph, !llvm.loop !91

._crit_edge:                                      ; preds = %276
  %.pre = load i32, ptr %21, align 8, !tbaa !26
  %277 = trunc nuw i8 %.1178 to i1
  %278 = icmp sge i32 %.2159, %.pre
  %.not201 = select i1 %278, i1 true, i1 %277
  br i1 %.not201, label %._crit_edge..split338.loopexit_crit_edge, label %.split, !llvm.loop !91

._crit_edge..split338.loopexit_crit_edge:         ; preds = %._crit_edge
  br label %.split338, !llvm.loop !91

.split338:                                        ; preds = %.split, %.split.preheader, %._crit_edge..split338.loopexit_crit_edge, %53
  %.us-phi = phi i32 [ %22, %53 ], [ %.pre, %._crit_edge..split338.loopexit_crit_edge ], [ %22, %.split.preheader ], [ %.pre, %.split ]
  %.us-phi339 = phi i8 [ undef, %53 ], [ %.3173, %._crit_edge..split338.loopexit_crit_edge ], [ undef, %.split.preheader ], [ %.3173, %.split ]
  %.us-phi340 = phi i32 [ 0, %53 ], [ %.2159, %._crit_edge..split338.loopexit_crit_edge ], [ 0, %.split.preheader ], [ %.2159, %.split ]
  %.us-phi341 = phi i32 [ undef, %53 ], [ %.4, %._crit_edge..split338.loopexit_crit_edge ], [ undef, %.split.preheader ], [ %.4, %.split ]
  %279 = icmp eq i32 %.us-phi340, %.us-phi
  br i1 %279, label %306, label %.loopexit

.loopexit:                                        ; preds = %155, %pmix_obj_update.exit212, %240, %238, %.split338
  %.2172 = phi i8 [ %.us-phi339, %.split338 ], [ %.5175321, %238 ], [ %.5175321, %240 ], [ %.5175321, %pmix_obj_update.exit212 ], [ %.5175321, %155 ]
  %.3 = phi i32 [ %.us-phi341, %.split338 ], [ %161, %238 ], [ %161, %240 ], [ %161, %pmix_obj_update.exit212 ], [ -2, %155 ]
  %280 = trunc i8 %.2172 to i1
  br i1 %280, label %281, label %291

281:                                              ; preds = %.loopexit
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %283 = load ptr, ptr %282, align 8, !tbaa !36
  %284 = load i32, ptr %21, align 8, !tbaa !26
  %285 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %286 = load i16, ptr %285, align 4, !tbaa !3
  %287 = tail call ptr @prte_hwloc_base_print_binding(i16 noundef zeroext %286) #9
  %288 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.22, i32 noundef 1, ptr noundef %283, i32 noundef %284, ptr noundef %287) #9
  br label %306

.loopexit258:                                     ; preds = %71, %73
  %289 = tail call ptr @prte_strerror(i32 noundef %72) #9
  %290 = icmp eq ptr %1, null
  br i1 %290, label %.thread255, label %.thread256

291:                                              ; preds = %.loopexit
  %292 = tail call ptr @prte_strerror(i32 noundef %.3) #9
  br label %.thread256

.thread256:                                       ; preds = %.loopexit258, %291
  %293 = phi ptr [ %292, %291 ], [ %289, %.loopexit258 ]
  %.in = getelementptr inbounds nuw i8, ptr %1, i64 136
  %294 = load ptr, ptr %.in, align 8, !tbaa !36
  %295 = load i32, ptr %21, align 8, !tbaa !26
  br label %.thread255

.thread255:                                       ; preds = %.loopexit258, %.thread256
  %296 = phi ptr [ %294, %.thread256 ], [ @.str.8, %.loopexit258 ]
  %297 = phi ptr [ %293, %.thread256 ], [ %289, %.loopexit258 ]
  %298 = phi i32 [ %295, %.thread256 ], [ -1, %.loopexit258 ]
  %299 = getelementptr inbounds nuw i8, ptr %5, i64 38
  %300 = load i16, ptr %299, align 2, !tbaa !71
  %301 = tail call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %300) #9
  %302 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %303 = load i16, ptr %302, align 4, !tbaa !3
  %304 = tail call ptr @prte_hwloc_base_print_binding(i16 noundef zeroext %303) #9
  %305 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, i32 noundef 1, ptr noundef %297, ptr noundef %296, i32 noundef %298, ptr noundef %301, ptr noundef %304) #9
  br label %306

306:                                              ; preds = %.split338, %28, %44, %.thread255, %281
  %.0 = phi i32 [ -43, %281 ], [ -43, %.thread255 ], [ -43, %44 ], [ -43, %28 ], [ 0, %.split338 ]
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
