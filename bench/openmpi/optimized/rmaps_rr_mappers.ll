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
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
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
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %8 = load i16, ptr %7, align 8
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4
  %or.cond202 = icmp ult i32 %9, 64
  br i1 %or.cond202, label %10, label %19

10:                                               ; preds = %6
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %11, i32 2
  %13 = load i32, ptr %12, align 4
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
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %3, %21
  br i1 %22, label %23, label %51

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 35
  %25 = load i8, ptr %24, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %44, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8
  %31 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 1, i32 noundef %21, ptr noundef %29, ptr noundef %30) #9
  %32 = load i32, ptr @prte_exit_status, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %.loopexit

34:                                               ; preds = %27
  %35 = load i32, ptr @prte_debug_output, align 4
  %or.cond = icmp ult i32 %35, 64
  br i1 %or.cond, label %36, label %43

36:                                               ; preds = %34
  %37 = zext nneg i32 %35 to i64
  %38 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %37, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %35, ptr noundef nonnull @.str.3, ptr noundef %42, ptr noundef nonnull @.str.4, i32 noundef 67, i32 noundef 1) #9
  br label %43

43:                                               ; preds = %41, %36, %34
  store i32 1, ptr @prte_exit_status, align 4
  br label %.loopexit

44:                                               ; preds = %23
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 140
  %48 = load i16, ptr %47, align 4
  %49 = and i16 %48, 16384
  %.not = icmp eq i16 %49, 0
  br i1 %.not, label %50, label %51

50:                                               ; preds = %44
  store i16 1, ptr %47, align 4
  store i16 1, ptr %7, align 8
  br label %51

51:                                               ; preds = %50, %44, %19
  %.0 = phi i16 [ %8, %44 ], [ 1, %50 ], [ %8, %19 ]
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 35
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 264
  br label %63

63:                                               ; preds = %.backedge, %51
  %.0166 = phi i32 [ undef, %51 ], [ %.1167.lcssa, %.backedge ]
  %.0162 = phi i32 [ 0, %51 ], [ %.1163.lcssa, %.backedge ]
  %.0155 = phi i32 [ 0, %51 ], [ %.0155.be, %.backedge ]
  %.0154 = phi i32 [ 0, %51 ], [ %.0154.be, %.backedge ]
  %.0152 = phi i1 [ false, %51 ], [ true, %.backedge ]
  %64 = load ptr, ptr %53, align 8
  %.not191257 = icmp eq ptr %64, %52
  br i1 %.not191257, label %._crit_edge, label %.lr.ph264

.lr.ph264:                                        ; preds = %63, %226
  %.1262 = phi i32 [ %.2, %226 ], [ %.0154, %63 ]
  %.1156261 = phi i32 [ %.2157, %226 ], [ %.0155, %63 ]
  %.0160260 = phi ptr [ %.0159263, %226 ], [ %64, %63 ]
  %.1163259 = phi i32 [ %.2164, %226 ], [ %.0162, %63 ]
  %.1167258 = phi i32 [ %.4170, %226 ], [ %.0166, %63 ]
  %.0159263.in = getelementptr inbounds nuw i8, ptr %.0160260, i64 120
  %.0159263 = load ptr, ptr %.0159263.in, align 8
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4
  %or.cond203 = icmp ult i32 %65, 64
  br i1 %or.cond203, label %66, label %74

66:                                               ; preds = %.lr.ph264
  %67 = zext nneg i32 %65 to i64
  %68 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %67, i32 2
  %69 = load i32, ptr %68, align 4
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %.0160260, i64 152
  %73 = load ptr, ptr %72, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %65, ptr noundef nonnull @.str.5, ptr noundef %73) #9
  br label %74

74:                                               ; preds = %71, %66, %.lr.ph264
  tail call void @prte_rmaps_base_get_cpuset(ptr noundef %0, ptr noundef nonnull %.0160260, ptr noundef %5) #9
  br i1 %.0152, label %75, label %81

75:                                               ; preds = %74
  store i32 %.1156261, ptr %56, align 8
  %76 = icmp sgt i32 %.1262, 0
  br i1 %76, label %77, label %95

77:                                               ; preds = %75
  %78 = add nsw i32 %.1262, -1
  %79 = icmp eq i32 %78, 0
  %80 = sext i1 %79 to i32
  %spec.select = add nsw i32 %.1156261, %80
  br label %95

81:                                               ; preds = %74
  %82 = load i8, ptr %54, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = tail call i32 @prte_rmaps_base_check_support(ptr noundef %0, ptr noundef nonnull %.0160260, ptr noundef nonnull %5) #9
  %.not192 = icmp eq i32 %85, 0
  br i1 %.not192, label %86, label %.loopexit

86:                                               ; preds = %84, %81
  %.3169 = phi i32 [ %.1167258, %81 ], [ 0, %84 ]
  %87 = load i8, ptr %55, align 8
  %88 = and i8 %87, 2
  %.not193 = icmp eq i8 %88, 0
  br i1 %.not193, label %89, label %92

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %.0160260, i64 224
  %91 = load i32, ptr %90, align 8
  store i32 %91, ptr %56, align 8
  br label %95

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %.0160260, i64 220
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %56, align 8
  br label %95

95:                                               ; preds = %77, %89, %92, %75
  %96 = phi i32 [ %.1156261, %75 ], [ %94, %92 ], [ %91, %89 ], [ %.1156261, %77 ]
  %.2168 = phi i32 [ %.1167258, %75 ], [ %.3169, %92 ], [ %.3169, %89 ], [ %.1167258, %77 ]
  %.2157 = phi i32 [ %.1156261, %75 ], [ %.1156261, %92 ], [ %.1156261, %89 ], [ %spec.select, %77 ]
  %.2 = phi i32 [ %.1262, %75 ], [ %.1262, %92 ], [ %.1262, %89 ], [ %78, %77 ]
  %97 = load i8, ptr %57, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %104, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %.0160260, i64 224
  %101 = load i32, ptr %100, align 8
  %102 = icmp slt i32 %101, %96
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  store i32 %101, ptr %56, align 8
  br label %104

104:                                              ; preds = %99, %103, %95
  %105 = tail call i32 @prte_rmaps_base_get_ncpus(ptr noundef nonnull %.0160260, ptr noundef null, ptr noundef nonnull %5) #9
  %106 = load i32, ptr %56, align 8
  %107 = icmp sgt i32 %106, %105
  br i1 %107, label %108, label %119

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %.0160260, i64 224
  %110 = load i32, ptr %109, align 8
  %.not194 = icmp sgt i32 %106, %110
  br i1 %.not194, label %119, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %58, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 140
  %114 = load i16, ptr %113, align 4
  %115 = and i16 %114, 16384
  %.not195 = icmp eq i16 %115, 0
  br i1 %.not195, label %116, label %119

116:                                              ; preds = %111
  store i16 1, ptr %7, align 8
  %117 = load ptr, ptr %58, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 140
  store i16 1, ptr %118, align 4
  br label %119

119:                                              ; preds = %116, %111, %108, %104
  %120 = tail call zeroext i1 @prte_rmaps_base_check_avail(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.0160260, ptr noundef %2, ptr noundef null, ptr noundef nonnull %5) #9
  br i1 %120, label %122, label %121

121:                                              ; preds = %119
  store i16 %.0, ptr %7, align 8
  br label %226

122:                                              ; preds = %119
  %123 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4
  %or.cond205 = icmp ult i32 %123, 64
  br i1 %or.cond205, label %124, label %133

124:                                              ; preds = %122
  %125 = zext nneg i32 %123 to i64
  %126 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %125, i32 2
  %127 = load i32, ptr %126, align 4
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %133

129:                                              ; preds = %124
  %130 = load i32, ptr %56, align 8
  %131 = getelementptr inbounds nuw i8, ptr %.0160260, i64 152
  %132 = load ptr, ptr %131, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %123, ptr noundef nonnull @.str.6, i32 noundef %130, ptr noundef %132) #9
  br label %133

133:                                              ; preds = %129, %124, %122
  %134 = load i32, ptr %56, align 8
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %133
  %136 = load i32, ptr %20, align 8
  %137 = icmp slt i32 %.1163259, %136
  br i1 %137, label %.lr.ph303, label %.critedge

.lr.ph:                                           ; preds = %217
  %138 = load i32, ptr %20, align 8
  %139 = icmp slt i32 %144, %138
  br i1 %139, label %.lr.ph303, label %.critedge, !llvm.loop !4

.lr.ph303:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %.3165246302 = phi i32 [ %144, %.lr.ph ], [ %.1163259, %.lr.ph.preheader ]
  %.0161247301 = phi i32 [ %218, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %140 = load i32, ptr %59, align 8
  %141 = tail call ptr @prte_rmaps_base_setup_proc(ptr noundef %0, i32 noundef %140, ptr noundef nonnull %.0160260, ptr noundef null, ptr noundef nonnull %5) #9
  %142 = icmp eq ptr %141, null
  br i1 %142, label %.critedge, label %143

143:                                              ; preds = %.lr.ph303
  %144 = add nsw i32 %.3165246302, 1
  %145 = tail call i32 @prte_rmaps_base_check_oversubscribed(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %.0160260, ptr noundef nonnull %5) #9
  %146 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %141) #9
  %147 = icmp eq i32 %146, 35
  switch i32 %145, label %171 [
    i32 -46, label %148
    i32 0, label %194
  ]

148:                                              ; preds = %143
  br i1 %147, label %149, label %151

149:                                              ; preds = %148
  %150 = tail call ptr @__errno_location() #10
  store i32 35, ptr %150, align 4
  tail call void @perror(ptr noundef nonnull @.str.23) #11
  tail call void @abort() #12
  unreachable

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %141, i64 48
  %153 = load i32, ptr %152, align 8
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %152, align 8
  %155 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %141) #9
  %156 = icmp eq i32 %154, 0
  br i1 %156, label %157, label %.critedge

157:                                              ; preds = %151
  %158 = getelementptr inbounds nuw i8, ptr %141, i64 40
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 48
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %161, align 8
  %.not6.i = icmp eq ptr %162, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %157, %.lr.ph.i
  %163 = phi ptr [ %165, %.lr.ph.i ], [ %162, %157 ]
  %.07.i = phi ptr [ %164, %.lr.ph.i ], [ %161, %157 ]
  tail call void %163(ptr noundef nonnull %141) #9
  %164 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %165 = load ptr, ptr %164, align 8
  %.not.i = icmp eq ptr %165, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %157
  %166 = getelementptr inbounds nuw i8, ptr %141, i64 96
  %167 = load ptr, ptr %166, align 8
  %.not200 = icmp eq ptr %167, null
  br i1 %.not200, label %170, label %168

168:                                              ; preds = %pmix_obj_run_destructors.exit
  %169 = getelementptr inbounds nuw i8, ptr %141, i64 56
  tail call void %167(ptr noundef nonnull %169, ptr noundef nonnull %141) #9
  br label %.critedge

170:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %141) #9
  br label %.critedge

171:                                              ; preds = %143
  br i1 %147, label %172, label %174

172:                                              ; preds = %171
  %173 = tail call ptr @__errno_location() #10
  store i32 35, ptr %173, align 4
  tail call void @perror(ptr noundef nonnull @.str.23) #11
  tail call void @abort() #12
  unreachable

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %141, i64 48
  %176 = load i32, ptr %175, align 8
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %175, align 8
  %178 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %141) #9
  %179 = icmp eq i32 %177, 0
  br i1 %179, label %180, label %.loopexit221

180:                                              ; preds = %174
  %181 = getelementptr inbounds nuw i8, ptr %141, i64 40
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 48
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %184, align 8
  %.not6.i208 = icmp eq ptr %185, null
  br i1 %.not6.i208, label %pmix_obj_run_destructors.exit212, label %.lr.ph.i209

.lr.ph.i209:                                      ; preds = %180, %.lr.ph.i209
  %186 = phi ptr [ %188, %.lr.ph.i209 ], [ %185, %180 ]
  %.07.i210 = phi ptr [ %187, %.lr.ph.i209 ], [ %184, %180 ]
  tail call void %186(ptr noundef nonnull %141) #9
  %187 = getelementptr inbounds nuw i8, ptr %.07.i210, i64 8
  %188 = load ptr, ptr %187, align 8
  %.not.i211 = icmp eq ptr %188, null
  br i1 %.not.i211, label %pmix_obj_run_destructors.exit212, label %.lr.ph.i209, !llvm.loop !6

pmix_obj_run_destructors.exit212:                 ; preds = %.lr.ph.i209, %180
  %189 = getelementptr inbounds nuw i8, ptr %141, i64 96
  %190 = load ptr, ptr %189, align 8
  %.not198 = icmp eq ptr %190, null
  br i1 %.not198, label %193, label %191

191:                                              ; preds = %pmix_obj_run_destructors.exit212
  %192 = getelementptr inbounds nuw i8, ptr %141, i64 56
  tail call void %190(ptr noundef nonnull %192, ptr noundef nonnull %141) #9
  br label %.loopexit221

193:                                              ; preds = %pmix_obj_run_destructors.exit212
  tail call void @free(ptr noundef nonnull %141) #9
  br label %.loopexit221

194:                                              ; preds = %143
  br i1 %147, label %195, label %197

195:                                              ; preds = %194
  %196 = tail call ptr @__errno_location() #10
  store i32 35, ptr %196, align 4
  tail call void @perror(ptr noundef nonnull @.str.23) #11
  tail call void @abort() #12
  unreachable

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %141, i64 48
  %199 = load i32, ptr %198, align 8
  %200 = add nsw i32 %199, -1
  store i32 %200, ptr %198, align 8
  %201 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %141) #9
  %202 = icmp eq i32 %200, 0
  br i1 %202, label %203, label %217

203:                                              ; preds = %197
  %204 = getelementptr inbounds nuw i8, ptr %141, i64 40
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 48
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %207, align 8
  %.not6.i214 = icmp eq ptr %208, null
  br i1 %.not6.i214, label %pmix_obj_run_destructors.exit218, label %.lr.ph.i215

.lr.ph.i215:                                      ; preds = %203, %.lr.ph.i215
  %209 = phi ptr [ %211, %.lr.ph.i215 ], [ %208, %203 ]
  %.07.i216 = phi ptr [ %210, %.lr.ph.i215 ], [ %207, %203 ]
  tail call void %209(ptr noundef nonnull %141) #9
  %210 = getelementptr inbounds nuw i8, ptr %.07.i216, i64 8
  %211 = load ptr, ptr %210, align 8
  %.not.i217 = icmp eq ptr %211, null
  br i1 %.not.i217, label %pmix_obj_run_destructors.exit218, label %.lr.ph.i215, !llvm.loop !6

pmix_obj_run_destructors.exit218:                 ; preds = %.lr.ph.i215, %203
  %212 = getelementptr inbounds nuw i8, ptr %141, i64 96
  %213 = load ptr, ptr %212, align 8
  %.not197 = icmp eq ptr %213, null
  br i1 %.not197, label %216, label %214

214:                                              ; preds = %pmix_obj_run_destructors.exit218
  %215 = getelementptr inbounds nuw i8, ptr %141, i64 56
  tail call void %213(ptr noundef nonnull %215, ptr noundef nonnull %141) #9
  br label %217

216:                                              ; preds = %pmix_obj_run_destructors.exit218
  tail call void @free(ptr noundef nonnull %141) #9
  br label %217

217:                                              ; preds = %214, %216, %197
  %218 = add nuw nsw i32 %.0161247301, 1
  %219 = load i32, ptr %56, align 8
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %.lr.ph, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %.lr.ph303, %217, %.lr.ph, %.lr.ph.preheader, %133, %168, %170, %151
  %.6 = phi i32 [ -46, %151 ], [ -46, %170 ], [ -46, %168 ], [ %.2168, %133 ], [ %.2168, %.lr.ph.preheader ], [ 0, %.lr.ph ], [ 0, %217 ], [ -43, %.lr.ph303 ]
  %.4 = phi i32 [ %144, %151 ], [ %144, %170 ], [ %144, %168 ], [ %.1163259, %133 ], [ %.1163259, %.lr.ph.preheader ], [ %144, %.lr.ph ], [ %144, %217 ], [ %.3165246302, %.lr.ph303 ]
  %221 = load i32, ptr %20, align 8
  %222 = icmp eq i32 %.4, %221
  br i1 %222, label %.loopexit, label %223

223:                                              ; preds = %.critedge
  store i16 %.0, ptr %7, align 8
  %224 = load ptr, ptr %60, align 8
  %.not201 = icmp eq ptr %224, null
  br i1 %.not201, label %226, label %225

225:                                              ; preds = %223
  tail call void @hwloc_bitmap_free(ptr noundef nonnull %224) #9
  store ptr null, ptr %60, align 8
  br label %226

226:                                              ; preds = %223, %225, %121
  %.4170 = phi i32 [ %.6, %225 ], [ %.6, %223 ], [ -2, %121 ]
  %.2164 = phi i32 [ %.4, %225 ], [ %.4, %223 ], [ %.1163259, %121 ]
  %.not191 = icmp eq ptr %.0159263, %52
  br i1 %.not191, label %._crit_edge, label %.lr.ph264, !llvm.loop !7

._crit_edge:                                      ; preds = %226, %63
  %.1167.lcssa = phi i32 [ %.0166, %63 ], [ %.4170, %226 ]
  %.1163.lcssa = phi i32 [ %.0162, %63 ], [ %.2164, %226 ]
  %.1.lcssa = phi i32 [ %.0154, %63 ], [ %.2, %226 ]
  br i1 %.0152, label %.loopexit221, label %242

.loopexit221:                                     ; preds = %._crit_edge, %191, %193, %174
  %.7 = phi i32 [ %145, %174 ], [ %145, %193 ], [ %145, %191 ], [ %.1167.lcssa, %._crit_edge ]
  %.not199 = icmp eq i32 %.7, -43
  br i1 %.not199, label %.loopexit, label %227

227:                                              ; preds = %.loopexit221
  %228 = tail call ptr @prte_strerror(i32 noundef %.7) #9
  %229 = icmp eq ptr %1, null
  br i1 %229, label %.thread, label %230

230:                                              ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %232 = load ptr, ptr %231, align 8
  %233 = load i32, ptr %20, align 8
  br label %.thread

.thread:                                          ; preds = %227, %230
  %234 = phi ptr [ %232, %230 ], [ @.str.8, %227 ]
  %235 = phi i32 [ %233, %230 ], [ -1, %227 ]
  %236 = getelementptr inbounds nuw i8, ptr %5, i64 38
  %237 = load i16, ptr %236, align 2
  %238 = tail call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %237) #9
  %239 = load i16, ptr %7, align 8
  %240 = tail call ptr @prte_hwloc_base_print_binding(i16 noundef zeroext %239) #9
  %241 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, i32 noundef 1, ptr noundef %228, ptr noundef %234, i32 noundef %235, ptr noundef %238, ptr noundef %240) #9
  br label %.loopexit

242:                                              ; preds = %._crit_edge
  %243 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4
  %or.cond206 = icmp ult i32 %243, 64
  br i1 %or.cond206, label %244, label %251

244:                                              ; preds = %242
  %245 = zext nneg i32 %243 to i64
  %246 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %245, i32 2
  %247 = load i32, ptr %246, align 4
  %248 = icmp sgt i32 %247, 1
  br i1 %248, label %249, label %251

249:                                              ; preds = %244
  %250 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %61) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %243, ptr noundef nonnull @.str.9, ptr noundef %250) #9
  br label %251

251:                                              ; preds = %249, %244, %242
  %252 = load i32, ptr %20, align 8
  %253 = sub nsw i32 %252, %.1163.lcssa
  %254 = sitofp i32 %253 to float
  %255 = load volatile i64, ptr %62, align 8
  %256 = uitofp i64 %255 to float
  %257 = fdiv float %254, %256
  %258 = fptosi float %257 to i32
  %259 = sitofp i32 %258 to float
  %260 = fcmp ogt float %257, %259
  br i1 %260, label %261, label %.backedge

261:                                              ; preds = %251
  %262 = load volatile i64, ptr %62, align 8
  %263 = trunc i64 %262 to i32
  %264 = mul i32 %263, %258
  %265 = add i32 %.1163.lcssa, %264
  %266 = sub i32 %252, %265
  %267 = add nsw i32 %258, 1
  br label %.backedge

.backedge:                                        ; preds = %261, %251
  %.0155.be = phi i32 [ %267, %261 ], [ %258, %251 ]
  %.0154.be = phi i32 [ %266, %261 ], [ %.1.lcssa, %251 ]
  br label %63

.loopexit:                                        ; preds = %.critedge, %84, %.loopexit221, %.thread, %43, %27
  %.0153 = phi i32 [ -43, %27 ], [ -43, %43 ], [ -43, %.thread ], [ -43, %.loopexit221 ], [ 0, %.critedge ], [ %85, %84 ]
  ret i32 %.0153
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
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %8 = load i16, ptr %7, align 8
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4
  %or.cond163 = icmp ult i32 %9, 64
  br i1 %or.cond163, label %10, label %21

10:                                               ; preds = %6
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %11, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %17 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %16) #9
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %4 to i64
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str.10, ptr noundef %17, i32 noundef %19, i32 noundef %3, i64 noundef %20) #9
  br label %21

21:                                               ; preds = %15, %10, %6
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %3, %23
  br i1 %24, label %25, label %53

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 35
  %27 = load i8, ptr %26, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %46, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8
  %33 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 1, i32 noundef %23, ptr noundef %31, ptr noundef %32) #9
  %34 = load i32, ptr @prte_exit_status, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %.loopexit

36:                                               ; preds = %29
  %37 = load i32, ptr @prte_debug_output, align 4
  %or.cond = icmp ult i32 %37, 64
  br i1 %or.cond, label %38, label %45

38:                                               ; preds = %36
  %39 = zext nneg i32 %37 to i64
  %40 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %39, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %37, ptr noundef nonnull @.str.3, ptr noundef %44, ptr noundef nonnull @.str.4, i32 noundef 240, i32 noundef 1) #9
  br label %45

45:                                               ; preds = %43, %38, %36
  store i32 1, ptr @prte_exit_status, align 4
  br label %.loopexit

46:                                               ; preds = %25
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 140
  %50 = load i16, ptr %49, align 4
  %51 = and i16 %50, 16384
  %.not = icmp eq i16 %51, 0
  br i1 %.not, label %52, label %53

52:                                               ; preds = %46
  store i16 1, ptr %49, align 4
  store i16 1, ptr %7, align 8
  br label %53

53:                                               ; preds = %52, %46, %21
  %.0 = phi i16 [ %8, %46 ], [ 1, %52 ], [ %8, %21 ]
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 35
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %63

63:                                               ; preds = %.backedge, %53
  %.0134 = phi i32 [ undef, %53 ], [ %.1135.lcssa, %.backedge ]
  %.0132 = phi i32 [ 0, %53 ], [ %.1.lcssa, %.backedge ]
  %.0128 = phi i1 [ false, %53 ], [ true, %.backedge ]
  %64 = load i32, ptr %22, align 8
  %65 = sub nsw i32 %64, %.0132
  %66 = sext i32 %65 to i64
  %67 = load volatile i64, ptr %54, align 8
  %68 = udiv i64 %66, %67
  %69 = trunc i64 %68 to i32
  %spec.select = tail call i32 @llvm.umax.i32(i32 %69, i32 1)
  store i32 %spec.select, ptr %55, align 8
  %70 = load ptr, ptr %57, align 8
  %.not154211 = icmp eq ptr %70, %56
  br i1 %.not154211, label %._crit_edge, label %.lr.ph216

.lr.ph216:                                        ; preds = %63, %202
  %.0130214 = phi ptr [ %.0129215, %202 ], [ %70, %63 ]
  %.1213 = phi i32 [ %.2, %202 ], [ %.0132, %63 ]
  %.1135212 = phi i32 [ %.2136, %202 ], [ %.0134, %63 ]
  %.0129215.in = getelementptr inbounds nuw i8, ptr %.0130214, i64 120
  %.0129215 = load ptr, ptr %.0129215.in, align 8
  tail call void @prte_rmaps_base_get_cpuset(ptr noundef %0, ptr noundef nonnull %.0130214, ptr noundef nonnull %5) #9
  %71 = load i8, ptr %58, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %79, label %73

73:                                               ; preds = %.lr.ph216
  %74 = getelementptr inbounds nuw i8, ptr %.0130214, i64 224
  %75 = load i32, ptr %74, align 8
  %76 = load i32, ptr %55, align 8
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store i32 %75, ptr %55, align 8
  br label %79

79:                                               ; preds = %73, %78, %.lr.ph216
  %80 = tail call i32 @prte_rmaps_base_get_ncpus(ptr noundef nonnull %.0130214, ptr noundef null, ptr noundef nonnull %5) #9
  %81 = load i32, ptr %55, align 8
  %82 = icmp sgt i32 %81, %80
  br i1 %82, label %83, label %94

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %.0130214, i64 224
  %85 = load i32, ptr %84, align 8
  %.not155 = icmp sgt i32 %81, %85
  br i1 %.not155, label %94, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %59, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 140
  %89 = load i16, ptr %88, align 4
  %90 = and i16 %89, 16384
  %.not156 = icmp eq i16 %90, 0
  br i1 %.not156, label %91, label %94

91:                                               ; preds = %86
  store i16 1, ptr %7, align 8
  %92 = load ptr, ptr %59, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 140
  store i16 1, ptr %93, align 4
  br label %94

94:                                               ; preds = %91, %86, %83, %79
  %95 = tail call zeroext i1 @prte_rmaps_base_check_avail(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.0130214, ptr noundef %2, ptr noundef null, ptr noundef nonnull %5) #9
  br i1 %95, label %97, label %96

96:                                               ; preds = %94
  store i16 %.0, ptr %7, align 8
  br label %202

97:                                               ; preds = %94
  %98 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4
  %or.cond164 = icmp ult i32 %98, 64
  br i1 %or.cond164, label %99, label %109

99:                                               ; preds = %97
  %100 = zext nneg i32 %98 to i64
  %101 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %100, i32 2
  %102 = load i32, ptr %101, align 4
  %103 = icmp sgt i32 %102, 9
  br i1 %103, label %104, label %109

104:                                              ; preds = %99
  %105 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  %106 = getelementptr inbounds nuw i8, ptr %.0130214, i64 152
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %55, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %98, ptr noundef nonnull @.str.11, ptr noundef %105, ptr noundef %107, i32 noundef %108) #9
  br label %109

109:                                              ; preds = %104, %99, %97
  %110 = load i32, ptr %55, align 8
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %109
  %112 = load i32, ptr %22, align 8
  %113 = icmp slt i32 %.1213, %112
  br i1 %113, label %.lr.ph245, label %.critedge

.lr.ph:                                           ; preds = %193
  %114 = load i32, ptr %22, align 8
  %115 = icmp slt i32 %120, %114
  br i1 %115, label %.lr.ph245, label %.critedge, !llvm.loop !8

.lr.ph245:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %.0133200244 = phi i32 [ %194, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.3201243 = phi i32 [ %120, %.lr.ph ], [ %.1213, %.lr.ph.preheader ]
  %116 = load i32, ptr %60, align 8
  %117 = tail call ptr @prte_rmaps_base_setup_proc(ptr noundef %0, i32 noundef %116, ptr noundef nonnull %.0130214, ptr noundef null, ptr noundef nonnull %5) #9
  %118 = icmp eq ptr %117, null
  br i1 %118, label %.critedge, label %119

119:                                              ; preds = %.lr.ph245
  %120 = add nsw i32 %.3201243, 1
  %121 = tail call i32 @prte_rmaps_base_check_oversubscribed(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %.0130214, ptr noundef nonnull %5) #9
  %122 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %117) #9
  %123 = icmp eq i32 %122, 35
  switch i32 %121, label %147 [
    i32 -46, label %124
    i32 0, label %170
  ]

124:                                              ; preds = %119
  br i1 %123, label %125, label %127

125:                                              ; preds = %124
  %126 = tail call ptr @__errno_location() #10
  store i32 35, ptr %126, align 4
  tail call void @perror(ptr noundef nonnull @.str.23) #11
  tail call void @abort() #12
  unreachable

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %129 = load i32, ptr %128, align 8
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %128, align 8
  %131 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %117) #9
  %132 = icmp eq i32 %130, 0
  br i1 %132, label %133, label %.critedge

133:                                              ; preds = %127
  %134 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 48
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %137, align 8
  %.not6.i = icmp eq ptr %138, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %133, %.lr.ph.i
  %139 = phi ptr [ %141, %.lr.ph.i ], [ %138, %133 ]
  %.07.i = phi ptr [ %140, %.lr.ph.i ], [ %137, %133 ]
  tail call void %139(ptr noundef nonnull %117) #9
  %140 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %141 = load ptr, ptr %140, align 8
  %.not.i = icmp eq ptr %141, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %133
  %142 = getelementptr inbounds nuw i8, ptr %117, i64 96
  %143 = load ptr, ptr %142, align 8
  %.not161 = icmp eq ptr %143, null
  br i1 %.not161, label %146, label %144

144:                                              ; preds = %pmix_obj_run_destructors.exit
  %145 = getelementptr inbounds nuw i8, ptr %117, i64 56
  tail call void %143(ptr noundef nonnull %145, ptr noundef nonnull %117) #9
  br label %.critedge

146:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %117) #9
  br label %.critedge

147:                                              ; preds = %119
  br i1 %123, label %148, label %150

148:                                              ; preds = %147
  %149 = tail call ptr @__errno_location() #10
  store i32 35, ptr %149, align 4
  tail call void @perror(ptr noundef nonnull @.str.23) #11
  tail call void @abort() #12
  unreachable

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %152 = load i32, ptr %151, align 8
  %153 = add nsw i32 %152, -1
  store i32 %153, ptr %151, align 8
  %154 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %117) #9
  %155 = icmp eq i32 %153, 0
  br i1 %155, label %156, label %.loopexit179

156:                                              ; preds = %150
  %157 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 48
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %160, align 8
  %.not6.i167 = icmp eq ptr %161, null
  br i1 %.not6.i167, label %pmix_obj_run_destructors.exit171, label %.lr.ph.i168

.lr.ph.i168:                                      ; preds = %156, %.lr.ph.i168
  %162 = phi ptr [ %164, %.lr.ph.i168 ], [ %161, %156 ]
  %.07.i169 = phi ptr [ %163, %.lr.ph.i168 ], [ %160, %156 ]
  tail call void %162(ptr noundef nonnull %117) #9
  %163 = getelementptr inbounds nuw i8, ptr %.07.i169, i64 8
  %164 = load ptr, ptr %163, align 8
  %.not.i170 = icmp eq ptr %164, null
  br i1 %.not.i170, label %pmix_obj_run_destructors.exit171, label %.lr.ph.i168, !llvm.loop !6

pmix_obj_run_destructors.exit171:                 ; preds = %.lr.ph.i168, %156
  %165 = getelementptr inbounds nuw i8, ptr %117, i64 96
  %166 = load ptr, ptr %165, align 8
  %.not159 = icmp eq ptr %166, null
  br i1 %.not159, label %169, label %167

167:                                              ; preds = %pmix_obj_run_destructors.exit171
  %168 = getelementptr inbounds nuw i8, ptr %117, i64 56
  tail call void %166(ptr noundef nonnull %168, ptr noundef nonnull %117) #9
  br label %.loopexit179

169:                                              ; preds = %pmix_obj_run_destructors.exit171
  tail call void @free(ptr noundef nonnull %117) #9
  br label %.loopexit179

170:                                              ; preds = %119
  br i1 %123, label %171, label %173

171:                                              ; preds = %170
  %172 = tail call ptr @__errno_location() #10
  store i32 35, ptr %172, align 4
  tail call void @perror(ptr noundef nonnull @.str.23) #11
  tail call void @abort() #12
  unreachable

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %175 = load i32, ptr %174, align 8
  %176 = add nsw i32 %175, -1
  store i32 %176, ptr %174, align 8
  %177 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %117) #9
  %178 = icmp eq i32 %176, 0
  br i1 %178, label %179, label %193

179:                                              ; preds = %173
  %180 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 48
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %183, align 8
  %.not6.i173 = icmp eq ptr %184, null
  br i1 %.not6.i173, label %pmix_obj_run_destructors.exit177, label %.lr.ph.i174

.lr.ph.i174:                                      ; preds = %179, %.lr.ph.i174
  %185 = phi ptr [ %187, %.lr.ph.i174 ], [ %184, %179 ]
  %.07.i175 = phi ptr [ %186, %.lr.ph.i174 ], [ %183, %179 ]
  tail call void %185(ptr noundef nonnull %117) #9
  %186 = getelementptr inbounds nuw i8, ptr %.07.i175, i64 8
  %187 = load ptr, ptr %186, align 8
  %.not.i176 = icmp eq ptr %187, null
  br i1 %.not.i176, label %pmix_obj_run_destructors.exit177, label %.lr.ph.i174, !llvm.loop !6

pmix_obj_run_destructors.exit177:                 ; preds = %.lr.ph.i174, %179
  %188 = getelementptr inbounds nuw i8, ptr %117, i64 96
  %189 = load ptr, ptr %188, align 8
  %.not158 = icmp eq ptr %189, null
  br i1 %.not158, label %192, label %190

190:                                              ; preds = %pmix_obj_run_destructors.exit177
  %191 = getelementptr inbounds nuw i8, ptr %117, i64 56
  tail call void %189(ptr noundef nonnull %191, ptr noundef nonnull %117) #9
  br label %193

192:                                              ; preds = %pmix_obj_run_destructors.exit177
  tail call void @free(ptr noundef nonnull %117) #9
  br label %193

193:                                              ; preds = %190, %192, %173
  %194 = add nuw nsw i32 %.0133200244, 1
  %195 = load i32, ptr %55, align 8
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %.lr.ph, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %.lr.ph245, %193, %.lr.ph, %.lr.ph.preheader, %109, %144, %146, %127
  %.4138 = phi i32 [ -46, %127 ], [ -46, %146 ], [ -46, %144 ], [ %.1135212, %109 ], [ %.1135212, %.lr.ph.preheader ], [ 0, %.lr.ph ], [ 0, %193 ], [ -43, %.lr.ph245 ]
  %.4 = phi i32 [ %120, %127 ], [ %120, %146 ], [ %120, %144 ], [ %.1213, %109 ], [ %.1213, %.lr.ph.preheader ], [ %120, %.lr.ph ], [ %120, %193 ], [ %.3201243, %.lr.ph245 ]
  %197 = load i32, ptr %22, align 8
  %198 = icmp eq i32 %.4, %197
  br i1 %198, label %.loopexit, label %199

199:                                              ; preds = %.critedge
  store i16 %.0, ptr %7, align 8
  %200 = load ptr, ptr %61, align 8
  %.not162 = icmp eq ptr %200, null
  br i1 %.not162, label %202, label %201

201:                                              ; preds = %199
  tail call void @hwloc_bitmap_free(ptr noundef nonnull %200) #9
  store ptr null, ptr %61, align 8
  br label %202

202:                                              ; preds = %199, %201, %96
  %.2136 = phi i32 [ %.4138, %201 ], [ %.4138, %199 ], [ -2, %96 ]
  %.2 = phi i32 [ %.4, %201 ], [ %.4, %199 ], [ %.1213, %96 ]
  %.not154 = icmp eq ptr %.0129215, %56
  br i1 %.not154, label %._crit_edge, label %.lr.ph216, !llvm.loop !9

._crit_edge:                                      ; preds = %202, %63
  %.1135.lcssa = phi i32 [ %.0134, %63 ], [ %.2136, %202 ]
  %.1.lcssa = phi i32 [ %.0132, %63 ], [ %.2, %202 ]
  br i1 %.0128, label %.loopexit179, label %218

.loopexit179:                                     ; preds = %._crit_edge, %167, %169, %150
  %.5 = phi i32 [ %121, %150 ], [ %121, %169 ], [ %121, %167 ], [ %.1135.lcssa, %._crit_edge ]
  %.not160 = icmp eq i32 %.5, -43
  br i1 %.not160, label %.loopexit, label %203

203:                                              ; preds = %.loopexit179
  %204 = tail call ptr @prte_strerror(i32 noundef %.5) #9
  %205 = icmp eq ptr %1, null
  br i1 %205, label %.thread, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %22, align 8
  br label %.thread

.thread:                                          ; preds = %203, %206
  %210 = phi ptr [ %208, %206 ], [ @.str.8, %203 ]
  %211 = phi i32 [ %209, %206 ], [ -1, %203 ]
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 38
  %213 = load i16, ptr %212, align 2
  %214 = tail call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %213) #9
  %215 = load i16, ptr %7, align 8
  %216 = tail call ptr @prte_hwloc_base_print_binding(i16 noundef zeroext %215) #9
  %217 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, i32 noundef 1, ptr noundef %204, ptr noundef %210, i32 noundef %211, ptr noundef %214, ptr noundef %216) #9
  br label %.loopexit

218:                                              ; preds = %._crit_edge
  %219 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4
  %or.cond165 = icmp ult i32 %219, 64
  br i1 %or.cond165, label %220, label %.backedge

220:                                              ; preds = %218
  %221 = zext nneg i32 %219 to i64
  %222 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %221, i32 2
  %223 = load i32, ptr %222, align 4
  %224 = icmp sgt i32 %223, 1
  br i1 %224, label %225, label %.backedge

225:                                              ; preds = %220
  %226 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %62) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %219, ptr noundef nonnull @.str.12, ptr noundef %226) #9
  br label %.backedge

.backedge:                                        ; preds = %225, %220, %218
  br label %63

.loopexit:                                        ; preds = %.critedge, %.loopexit179, %.thread, %45, %29
  %.0131 = phi i32 [ -43, %29 ], [ -43, %45 ], [ -43, %.thread ], [ -43, %.loopexit179 ], [ 0, %.critedge ]
  ret i32 %.0131
}

; Function Attrs: nounwind uwtable
define range(i32 -43, 1) i32 @prte_rmaps_rr_bycpu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %8 = load i16, ptr %7, align 8
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4
  %or.cond230 = icmp ult i32 %9, 64
  br i1 %or.cond230, label %10, label %21

10:                                               ; preds = %6
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %11, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %17 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %16) #9
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str.13, ptr noundef %17, i32 noundef %3, i64 noundef %20) #9
  br label %21

21:                                               ; preds = %15, %10, %6
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %3, %23
  br i1 %24, label %25, label %53

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 35
  %27 = load i8, ptr %26, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %46, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8
  %33 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 1, i32 noundef %23, ptr noundef %31, ptr noundef %32) #9
  %34 = load i32, ptr @prte_exit_status, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %287

36:                                               ; preds = %29
  %37 = load i32, ptr @prte_debug_output, align 4
  %or.cond = icmp ult i32 %37, 64
  br i1 %or.cond, label %38, label %45

38:                                               ; preds = %36
  %39 = zext nneg i32 %37 to i64
  %40 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %39, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %37, ptr noundef nonnull @.str.3, ptr noundef %44, ptr noundef nonnull @.str.4, i32 noundef 391, i32 noundef 1) #9
  br label %45

45:                                               ; preds = %43, %38, %36
  store i32 1, ptr @prte_exit_status, align 4
  br label %287

46:                                               ; preds = %25
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 140
  %50 = load i16, ptr %49, align 4
  %51 = and i16 %50, 16384
  %.not = icmp eq i16 %51, 0
  br i1 %.not, label %52, label %53

52:                                               ; preds = %46
  store i16 1, ptr %49, align 4
  store i16 1, ptr %7, align 8
  br label %53

53:                                               ; preds = %52, %46, %21
  %.0 = phi i16 [ %8, %46 ], [ 1, %52 ], [ %8, %21 ]
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @PMIx_Argv_split(ptr noundef %55, i32 noundef 44) #9
  %57 = tail call i32 @PMIx_Argv_count(ptr noundef %56) #9
  tail call void @PMIx_Argv_free(ptr noundef %56) #9
  %58 = load ptr, ptr %54, align 8
  %59 = tail call noalias ptr @strdup(ptr noundef %58) #9
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 41
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 35
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 264
  br label %72

72:                                               ; preds = %275, %53
  %.0184 = phi i32 [ 0, %53 ], [ %.1185.lcssa, %275 ]
  %.0178 = phi i32 [ undef, %53 ], [ %.1179.lcssa, %275 ]
  %.0176.not = phi i1 [ true, %53 ], [ false, %275 ]
  %.0172 = phi i32 [ 0, %53 ], [ %.3175, %275 ]
  %.0171 = phi i32 [ 0, %53 ], [ %.3, %275 ]
  %73 = load ptr, ptr %61, align 8
  %.not213293 = icmp eq ptr %73, %60
  br i1 %.not213293, label %._crit_edge, label %.lr.ph300

.lr.ph300:                                        ; preds = %72, %252
  %.1298 = phi i32 [ %.2, %252 ], [ %.0171, %72 ]
  %.1173297 = phi i32 [ %.2174, %252 ], [ %.0172, %72 ]
  %.1179296 = phi i32 [ %.2180, %252 ], [ %.0178, %72 ]
  %.0183295 = phi ptr [ %.0182299, %252 ], [ %73, %72 ]
  %.1185294 = phi i32 [ %.2186, %252 ], [ %.0184, %72 ]
  %.0182299.in = getelementptr inbounds nuw i8, ptr %.0183295, i64 120
  %.0182299 = load ptr, ptr %.0182299.in, align 8
  %74 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4
  %or.cond231 = icmp ult i32 %74, 64
  br i1 %or.cond231, label %75, label %83

75:                                               ; preds = %.lr.ph300
  %76 = zext nneg i32 %74 to i64
  %77 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %76, i32 2
  %78 = load i32, ptr %77, align 4
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %.0183295, i64 152
  %82 = load ptr, ptr %81, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %74, ptr noundef nonnull @.str.14, ptr noundef %82) #9
  br label %83

83:                                               ; preds = %80, %75, %.lr.ph300
  tail call void @prte_rmaps_base_get_cpuset(ptr noundef %0, ptr noundef nonnull %.0183295, ptr noundef nonnull %5) #9
  br i1 %.0176.not, label %90, label %84

84:                                               ; preds = %83
  store i32 %.1173297, ptr %62, align 8
  %85 = icmp sgt i32 %.1298, 0
  br i1 %85, label %86, label %106

86:                                               ; preds = %84
  %87 = add nsw i32 %.1298, -1
  %88 = icmp eq i32 %87, 0
  %89 = sext i1 %88 to i32
  %spec.select = add nsw i32 %.1173297, %89
  br label %106

90:                                               ; preds = %83
  %91 = load i8, ptr %63, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %96, label %93

93:                                               ; preds = %90
  %94 = load i8, ptr %64, align 4
  %95 = trunc i8 %94 to i1
  br i1 %95, label %97, label %96

96:                                               ; preds = %93, %90
  store i32 %57, ptr %62, align 8
  br label %106

97:                                               ; preds = %93
  %98 = load i8, ptr %65, align 8
  %99 = and i8 %98, 2
  %.not215 = icmp eq i8 %99, 0
  br i1 %.not215, label %100, label %103

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %.0183295, i64 224
  %102 = load i32, ptr %101, align 8
  store i32 %102, ptr %62, align 8
  br label %106

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %.0183295, i64 220
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %62, align 8
  br label %106

106:                                              ; preds = %86, %96, %103, %100, %84
  %107 = phi i32 [ %.1173297, %84 ], [ %57, %96 ], [ %105, %103 ], [ %102, %100 ], [ %.1173297, %86 ]
  %.2174 = phi i32 [ %.1173297, %84 ], [ %.1173297, %96 ], [ %.1173297, %103 ], [ %.1173297, %100 ], [ %spec.select, %86 ]
  %.2 = phi i32 [ %.1298, %84 ], [ %.1298, %96 ], [ %.1298, %103 ], [ %.1298, %100 ], [ %87, %86 ]
  %108 = load i8, ptr %66, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %115, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %.0183295, i64 224
  %112 = load i32, ptr %111, align 8
  %113 = icmp slt i32 %112, %107
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  store i32 %112, ptr %62, align 8
  br label %115

115:                                              ; preds = %110, %114, %106
  %116 = tail call i32 @prte_rmaps_base_get_ncpus(ptr noundef nonnull %.0183295, ptr noundef null, ptr noundef nonnull %5) #9
  %117 = load i32, ptr %62, align 8
  %118 = icmp sgt i32 %117, %116
  br i1 %118, label %119, label %130

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %.0183295, i64 224
  %121 = load i32, ptr %120, align 8
  %.not216 = icmp sgt i32 %117, %121
  br i1 %.not216, label %130, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %67, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 140
  %125 = load i16, ptr %124, align 4
  %126 = and i16 %125, 16384
  %.not217 = icmp eq i16 %126, 0
  br i1 %.not217, label %127, label %130

127:                                              ; preds = %122
  store i16 1, ptr %7, align 8
  %128 = load ptr, ptr %67, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 140
  store i16 1, ptr %129, align 4
  br label %130

130:                                              ; preds = %127, %122, %119, %115
  %131 = tail call zeroext i1 @prte_rmaps_base_check_avail(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %.0183295, ptr noundef %2, ptr noundef null, ptr noundef nonnull %5) #9
  br i1 %131, label %133, label %132

132:                                              ; preds = %130
  store i16 %.0, ptr %7, align 8
  br label %252

133:                                              ; preds = %130
  %134 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4
  %or.cond233 = icmp ult i32 %134, 64
  br i1 %or.cond233, label %135, label %144

135:                                              ; preds = %133
  %136 = zext nneg i32 %134 to i64
  %137 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %136, i32 2
  %138 = load i32, ptr %137, align 4
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %144

140:                                              ; preds = %135
  %141 = load i32, ptr %62, align 8
  %142 = getelementptr inbounds nuw i8, ptr %.0183295, i64 152
  %143 = load ptr, ptr %142, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %134, ptr noundef nonnull @.str.15, i32 noundef %141, ptr noundef %143) #9
  br label %144

144:                                              ; preds = %140, %135, %133
  %145 = load i32, ptr %62, align 8
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %144
  %147 = load i32, ptr %22, align 8
  %148 = icmp slt i32 %.1185294, %147
  br i1 %148, label %.lr.ph348, label %.critedge

.lr.ph:                                           ; preds = %228
  %149 = load i32, ptr %22, align 8
  %150 = icmp slt i32 %155, %149
  br i1 %150, label %.lr.ph348, label %.critedge, !llvm.loop !10

.lr.ph348:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %.3187284347 = phi i32 [ %155, %.lr.ph ], [ %.1185294, %.lr.ph.preheader ]
  %.0177286346 = phi i32 [ %229, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %151 = load i32, ptr %68, align 8
  %152 = tail call ptr @prte_rmaps_base_setup_proc(ptr noundef %0, i32 noundef %151, ptr noundef nonnull %.0183295, ptr noundef null, ptr noundef nonnull %5) #9
  %153 = icmp eq ptr %152, null
  br i1 %153, label %.thread, label %154

154:                                              ; preds = %.lr.ph348
  %155 = add nsw i32 %.3187284347, 1
  %156 = tail call i32 @prte_rmaps_base_check_oversubscribed(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %.0183295, ptr noundef nonnull %5) #9
  %157 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %152) #9
  %158 = icmp eq i32 %157, 35
  switch i32 %156, label %182 [
    i32 -46, label %159
    i32 0, label %205
  ]

159:                                              ; preds = %154
  br i1 %158, label %160, label %162

160:                                              ; preds = %159
  %161 = tail call ptr @__errno_location() #10
  store i32 35, ptr %161, align 4
  tail call void @perror(ptr noundef nonnull @.str.23) #11
  tail call void @abort() #12
  unreachable

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %152, i64 48
  %164 = load i32, ptr %163, align 8
  %165 = add nsw i32 %164, -1
  store i32 %165, ptr %163, align 8
  %166 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %152) #9
  %167 = icmp eq i32 %165, 0
  br i1 %167, label %168, label %.critedge

168:                                              ; preds = %162
  %169 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 48
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %172, align 8
  %.not6.i = icmp eq ptr %173, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %168, %.lr.ph.i
  %174 = phi ptr [ %176, %.lr.ph.i ], [ %173, %168 ]
  %.07.i = phi ptr [ %175, %.lr.ph.i ], [ %172, %168 ]
  tail call void %174(ptr noundef nonnull %152) #9
  %175 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %176 = load ptr, ptr %175, align 8
  %.not.i = icmp eq ptr %176, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %168
  %177 = getelementptr inbounds nuw i8, ptr %152, i64 96
  %178 = load ptr, ptr %177, align 8
  %.not221 = icmp eq ptr %178, null
  br i1 %.not221, label %181, label %179

179:                                              ; preds = %pmix_obj_run_destructors.exit
  %180 = getelementptr inbounds nuw i8, ptr %152, i64 56
  tail call void %178(ptr noundef nonnull %180, ptr noundef nonnull %152) #9
  br label %.critedge

181:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %152) #9
  br label %.critedge

182:                                              ; preds = %154
  br i1 %158, label %183, label %185

183:                                              ; preds = %182
  %184 = tail call ptr @__errno_location() #10
  store i32 35, ptr %184, align 4
  tail call void @perror(ptr noundef nonnull @.str.23) #11
  tail call void @abort() #12
  unreachable

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %152, i64 48
  %187 = load i32, ptr %186, align 8
  %188 = add nsw i32 %187, -1
  store i32 %188, ptr %186, align 8
  %189 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %152) #9
  %190 = icmp eq i32 %188, 0
  br i1 %190, label %191, label %.loopexit

191:                                              ; preds = %185
  %192 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 48
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %195, align 8
  %.not6.i236 = icmp eq ptr %196, null
  br i1 %.not6.i236, label %pmix_obj_run_destructors.exit240, label %.lr.ph.i237

.lr.ph.i237:                                      ; preds = %191, %.lr.ph.i237
  %197 = phi ptr [ %199, %.lr.ph.i237 ], [ %196, %191 ]
  %.07.i238 = phi ptr [ %198, %.lr.ph.i237 ], [ %195, %191 ]
  tail call void %197(ptr noundef nonnull %152) #9
  %198 = getelementptr inbounds nuw i8, ptr %.07.i238, i64 8
  %199 = load ptr, ptr %198, align 8
  %.not.i239 = icmp eq ptr %199, null
  br i1 %.not.i239, label %pmix_obj_run_destructors.exit240, label %.lr.ph.i237, !llvm.loop !6

pmix_obj_run_destructors.exit240:                 ; preds = %.lr.ph.i237, %191
  %200 = getelementptr inbounds nuw i8, ptr %152, i64 96
  %201 = load ptr, ptr %200, align 8
  %.not220 = icmp eq ptr %201, null
  br i1 %.not220, label %204, label %202

202:                                              ; preds = %pmix_obj_run_destructors.exit240
  %203 = getelementptr inbounds nuw i8, ptr %152, i64 56
  tail call void %201(ptr noundef nonnull %203, ptr noundef nonnull %152) #9
  br label %.loopexit

204:                                              ; preds = %pmix_obj_run_destructors.exit240
  tail call void @free(ptr noundef nonnull %152) #9
  br label %.loopexit

205:                                              ; preds = %154
  br i1 %158, label %206, label %208

206:                                              ; preds = %205
  %207 = tail call ptr @__errno_location() #10
  store i32 35, ptr %207, align 4
  tail call void @perror(ptr noundef nonnull @.str.23) #11
  tail call void @abort() #12
  unreachable

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %152, i64 48
  %210 = load i32, ptr %209, align 8
  %211 = add nsw i32 %210, -1
  store i32 %211, ptr %209, align 8
  %212 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %152) #9
  %213 = icmp eq i32 %211, 0
  br i1 %213, label %214, label %228

214:                                              ; preds = %208
  %215 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 48
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %218, align 8
  %.not6.i242 = icmp eq ptr %219, null
  br i1 %.not6.i242, label %pmix_obj_run_destructors.exit246, label %.lr.ph.i243

.lr.ph.i243:                                      ; preds = %214, %.lr.ph.i243
  %220 = phi ptr [ %222, %.lr.ph.i243 ], [ %219, %214 ]
  %.07.i244 = phi ptr [ %221, %.lr.ph.i243 ], [ %218, %214 ]
  tail call void %220(ptr noundef nonnull %152) #9
  %221 = getelementptr inbounds nuw i8, ptr %.07.i244, i64 8
  %222 = load ptr, ptr %221, align 8
  %.not.i245 = icmp eq ptr %222, null
  br i1 %.not.i245, label %pmix_obj_run_destructors.exit246, label %.lr.ph.i243, !llvm.loop !6

pmix_obj_run_destructors.exit246:                 ; preds = %.lr.ph.i243, %214
  %223 = getelementptr inbounds nuw i8, ptr %152, i64 96
  %224 = load ptr, ptr %223, align 8
  %.not219 = icmp eq ptr %224, null
  br i1 %.not219, label %227, label %225

225:                                              ; preds = %pmix_obj_run_destructors.exit246
  %226 = getelementptr inbounds nuw i8, ptr %152, i64 56
  tail call void %224(ptr noundef nonnull %226, ptr noundef nonnull %152) #9
  br label %228

227:                                              ; preds = %pmix_obj_run_destructors.exit246
  tail call void @free(ptr noundef nonnull %152) #9
  br label %228

228:                                              ; preds = %225, %227, %208
  %229 = add nuw nsw i32 %.0177286346, 1
  %230 = load i32, ptr %62, align 8
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %.lr.ph, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %228, %.lr.ph, %.lr.ph.preheader, %144, %179, %181, %162
  %.4188 = phi i32 [ %155, %162 ], [ %155, %181 ], [ %155, %179 ], [ %.1185294, %144 ], [ %.1185294, %.lr.ph.preheader ], [ %155, %.lr.ph ], [ %155, %228 ]
  %.4 = phi i32 [ -46, %162 ], [ -46, %181 ], [ -46, %179 ], [ %.1179296, %144 ], [ %.1179296, %.lr.ph.preheader ], [ 0, %.lr.ph ], [ 0, %228 ]
  %232 = load i32, ptr %22, align 8
  %233 = icmp eq i32 %.4188, %232
  %234 = load ptr, ptr %69, align 8
  %.not225 = icmp eq ptr %234, null
  br i1 %233, label %235, label %242

235:                                              ; preds = %.critedge
  br i1 %.not225, label %237, label %236

236:                                              ; preds = %235
  tail call void @hwloc_bitmap_free(ptr noundef nonnull %234) #9
  store ptr null, ptr %69, align 8
  br label %237

237:                                              ; preds = %236, %235
  %238 = load ptr, ptr %70, align 8
  %.not226 = icmp eq ptr %238, null
  br i1 %.not226, label %240, label %239

239:                                              ; preds = %237
  tail call void @hwloc_bitmap_free(ptr noundef nonnull %238) #9
  store ptr null, ptr %70, align 8
  br label %240

240:                                              ; preds = %239, %237
  %.not227 = icmp eq ptr %59, null
  br i1 %.not227, label %287, label %241

241:                                              ; preds = %240
  tail call void @free(ptr noundef nonnull %59) #9
  br label %287

242:                                              ; preds = %.critedge
  br i1 %.not225, label %244, label %243

243:                                              ; preds = %242
  tail call void @hwloc_bitmap_free(ptr noundef nonnull %234) #9
  store ptr null, ptr %69, align 8
  br label %244

244:                                              ; preds = %243, %242
  %245 = load ptr, ptr %70, align 8
  %.not223 = icmp eq ptr %245, null
  br i1 %.not223, label %247, label %246

246:                                              ; preds = %244
  tail call void @hwloc_bitmap_free(ptr noundef nonnull %245) #9
  store ptr null, ptr %70, align 8
  br label %247

247:                                              ; preds = %246, %244
  %248 = load ptr, ptr %54, align 8
  %.not224 = icmp eq ptr %248, null
  br i1 %.not224, label %250, label %249

249:                                              ; preds = %247
  tail call void @free(ptr noundef nonnull %248) #9
  br label %250

250:                                              ; preds = %249, %247
  %251 = tail call noalias ptr @strdup(ptr noundef %59) #9
  store ptr %251, ptr %54, align 8
  br label %252

252:                                              ; preds = %250, %132
  %.2186 = phi i32 [ %.4188, %250 ], [ %.1185294, %132 ]
  %.2180 = phi i32 [ %.4, %250 ], [ -2, %132 ]
  %.not213 = icmp eq ptr %.0182299, %60
  br i1 %.not213, label %._crit_edge, label %.lr.ph300, !llvm.loop !11

._crit_edge:                                      ; preds = %252, %72
  %.1185.lcssa = phi i32 [ %.0184, %72 ], [ %.2186, %252 ]
  %.1179.lcssa = phi i32 [ %.0178, %72 ], [ %.2180, %252 ]
  %.1.lcssa = phi i32 [ %.0171, %72 ], [ %.2, %252 ]
  %253 = load i8, ptr %66, align 1
  %254 = trunc i8 %253 to i1
  %brmerge.not = and i1 %.0176.not, %254
  br i1 %brmerge.not, label %255, label %.loopexit

255:                                              ; preds = %._crit_edge
  %256 = load i32, ptr %22, align 8
  %257 = sub nsw i32 %256, %.1185.lcssa
  %258 = sitofp i32 %257 to float
  %259 = load volatile i64, ptr %71, align 8
  %260 = uitofp i64 %259 to float
  %261 = fdiv float %258, %260
  %262 = fptosi float %261 to i32
  %263 = sitofp i32 %262 to float
  %264 = fcmp ogt float %261, %263
  br i1 %264, label %265, label %272

265:                                              ; preds = %255
  %266 = load volatile i64, ptr %71, align 8
  %267 = trunc i64 %266 to i32
  %268 = mul i32 %267, %262
  %269 = add i32 %.1185.lcssa, %268
  %270 = sub i32 %256, %269
  %271 = add nsw i32 %262, 1
  br label %272

272:                                              ; preds = %265, %255
  %.3175 = phi i32 [ %271, %265 ], [ %262, %255 ]
  %.3 = phi i32 [ %270, %265 ], [ %.1.lcssa, %255 ]
  %273 = load ptr, ptr %54, align 8
  %.not214 = icmp eq ptr %273, null
  br i1 %.not214, label %275, label %274

274:                                              ; preds = %272
  tail call void @free(ptr noundef nonnull %273) #9
  br label %275

275:                                              ; preds = %274, %272
  %276 = tail call noalias ptr @strdup(ptr noundef %59) #9
  store ptr %276, ptr %54, align 8
  br label %72

.loopexit:                                        ; preds = %._crit_edge, %202, %204, %185
  %.5 = phi i32 [ %156, %185 ], [ %156, %204 ], [ %156, %202 ], [ %.1179.lcssa, %._crit_edge ]
  %.not228 = icmp eq i32 %.5, -43
  br i1 %.not228, label %.thread, label %277

277:                                              ; preds = %.loopexit
  %278 = icmp eq ptr %1, null
  br i1 %278, label %.thread250, label %279

279:                                              ; preds = %277
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %281 = load ptr, ptr %280, align 8
  %282 = load i32, ptr %22, align 8
  br label %.thread250

.thread250:                                       ; preds = %277, %279
  %283 = phi ptr [ %281, %279 ], [ @.str.8, %277 ]
  %284 = phi i32 [ %282, %279 ], [ -1, %277 ]
  %285 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 1, ptr noundef %283, i32 noundef %284, ptr noundef %59) #9
  br label %.thread

.thread:                                          ; preds = %.lr.ph348, %.thread250, %.loopexit
  %.not229 = icmp eq ptr %59, null
  br i1 %.not229, label %287, label %286

286:                                              ; preds = %.thread
  tail call void @free(ptr noundef nonnull %59) #9
  br label %287

287:                                              ; preds = %.thread, %286, %240, %241, %45, %29
  %.0170 = phi i32 [ -43, %29 ], [ -43, %45 ], [ 0, %241 ], [ 0, %240 ], [ -43, %286 ], [ -43, %.thread ]
  ret i32 %.0170
}

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PMIx_Argv_count(ptr noundef) local_unnamed_addr #1

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -43, 1) i32 @prte_rmaps_rr_byobj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4
  %or.cond243 = icmp ult i32 %8, 64
  br i1 %or.cond243, label %9, label %21

9:                                                ; preds = %6
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %10, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %21

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %16 = load i32, ptr %15, align 4
  %17 = tail call ptr @hwloc_obj_type_string(i32 noundef %16) #10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %18) #9
  %20 = zext i32 %4 to i64
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str.18, ptr noundef %17, ptr noundef %19, i32 noundef %3, i64 noundef %20) #9
  br label %21

21:                                               ; preds = %14, %9, %6
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %3, %23
  br i1 %24, label %25, label %53

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 35
  %27 = load i8, ptr %26, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %46, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8
  %33 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 1, i32 noundef %23, ptr noundef %31, ptr noundef %32) #9
  %34 = load i32, ptr @prte_exit_status, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %322

36:                                               ; preds = %29
  %37 = load i32, ptr @prte_debug_output, align 4
  %or.cond = icmp ult i32 %37, 64
  br i1 %or.cond, label %38, label %45

38:                                               ; preds = %36
  %39 = zext nneg i32 %37 to i64
  %40 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %39, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %37, ptr noundef nonnull @.str.3, ptr noundef %44, ptr noundef nonnull @.str.4, i32 noundef 589, i32 noundef 1) #9
  br label %45

45:                                               ; preds = %43, %38, %36
  store i32 1, ptr @prte_exit_status, align 4
  br label %322

46:                                               ; preds = %25
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 140
  %50 = load i16, ptr %49, align 4
  %51 = and i16 %50, 16384
  %.not = icmp eq i16 %51, 0
  br i1 %.not, label %52, label %53

52:                                               ; preds = %46
  store i16 1, ptr %49, align 4
  store i16 1, ptr %7, align 8
  br label %53

53:                                               ; preds = %52, %46, %21
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %66 = load ptr, ptr %55, align 8
  %67 = icmp eq ptr %66, %54
  br i1 %67, label %.split357.sink.split, label %.split.preheader

.split.preheader:                                 ; preds = %53
  %68 = load ptr, ptr %55, align 8
  %.not230346492 = icmp eq ptr %68, %54
  br i1 %.not230346492, label %.split357.sink.split, label %.lr.ph

.split:                                           ; preds = %._crit_edge
  %69 = load ptr, ptr %55, align 8
  %.not230346 = icmp eq ptr %69, %54
  br i1 %.not230346, label %.split357.sink.split, label %.lr.ph.backedge

.lr.ph:                                           ; preds = %.split.preheader, %.lr.ph.backedge
  %.0184350 = phi i8 [ %.0184350.be, %.lr.ph.backedge ], [ 1, %.split.preheader ]
  %.1192349 = phi i32 [ %.4195, %.lr.ph.backedge ], [ undef, %.split.preheader ]
  %.1199348 = phi i32 [ %.2200, %.lr.ph.backedge ], [ 0, %.split.preheader ]
  %.0206347 = phi ptr [ %.0206347.be, %.lr.ph.backedge ], [ %68, %.split.preheader ]
  %.0205.in351 = getelementptr inbounds nuw i8, ptr %.0206347, i64 120
  %.0205352 = load ptr, ptr %.0205.in351, align 8
  tail call void @prte_rmaps_base_get_cpuset(ptr noundef %0, ptr noundef nonnull %.0206347, ptr noundef %5) #9
  %70 = load i8, ptr %56, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %76, label %72

72:                                               ; preds = %.lr.ph
  %73 = tail call i32 @prte_rmaps_base_check_support(ptr noundef %0, ptr noundef nonnull %.0206347, ptr noundef nonnull %5) #9
  switch i32 %73, label %74 [
    i32 0, label %76
    i32 -43, label %.thread
  ]

74:                                               ; preds = %72
  %75 = tail call ptr @prte_strerror(i32 noundef %73) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef %75, ptr noundef nonnull @.str.4, i32 noundef 625) #9
  br label %.thread

76:                                               ; preds = %72, %.lr.ph
  %.2193 = phi i32 [ %.1192349, %.lr.ph ], [ %73, %72 ]
  store i32 0, ptr %57, align 4
  %77 = getelementptr inbounds nuw i8, ptr %.0206347, i64 240
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 128
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %58, align 4
  %82 = load i32, ptr %59, align 8
  %83 = tail call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %80, i32 noundef %81, i32 noundef %82) #9
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %118

85:                                               ; preds = %76
  %86 = load ptr, ptr %.0205.in351, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.0206347, i64 128
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 120
  store volatile ptr %86, ptr %89, align 8
  %90 = load ptr, ptr %87, align 8
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 128
  store volatile ptr %90, ptr %91, align 8
  %92 = load volatile i64, ptr %63, align 8
  %93 = add i64 %92, -1
  store volatile i64 %93, ptr %63, align 8
  %94 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.0206347) #9
  %95 = icmp eq i32 %94, 35
  br i1 %95, label %96, label %98

96:                                               ; preds = %85
  %97 = tail call ptr @__errno_location() #10
  store i32 35, ptr %97, align 4
  tail call void @perror(ptr noundef nonnull @.str.23) #11
  tail call void @abort() #12
  unreachable

98:                                               ; preds = %85
  %99 = getelementptr inbounds nuw i8, ptr %.0206347, i64 48
  %100 = load i32, ptr %99, align 8
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %99, align 8
  %102 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0206347) #9
  %103 = icmp eq i32 %101, 0
  br i1 %103, label %104, label %290

104:                                              ; preds = %98
  %105 = getelementptr inbounds nuw i8, ptr %.0206347, i64 40
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %108, align 8
  %.not6.i = icmp eq ptr %109, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %104, %.lr.ph.i
  %110 = phi ptr [ %112, %.lr.ph.i ], [ %109, %104 ]
  %.07.i = phi ptr [ %111, %.lr.ph.i ], [ %108, %104 ]
  tail call void %110(ptr noundef nonnull %.0206347) #9
  %111 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %112 = load ptr, ptr %111, align 8
  %.not.i = icmp eq ptr %112, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %104
  %113 = getelementptr inbounds nuw i8, ptr %.0206347, i64 96
  %114 = load ptr, ptr %113, align 8
  %.not242 = icmp eq ptr %114, null
  br i1 %.not242, label %117, label %115

115:                                              ; preds = %pmix_obj_run_destructors.exit
  %116 = getelementptr inbounds nuw i8, ptr %.0206347, i64 56
  tail call void %114(ptr noundef nonnull %116, ptr noundef nonnull %.0206347) #9
  br label %290

117:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %.0206347) #9
  br label %290

118:                                              ; preds = %76
  %119 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4
  %or.cond244 = icmp ult i32 %119, 64
  br i1 %or.cond244, label %120, label %130

120:                                              ; preds = %118
  %121 = zext nneg i32 %119 to i64
  %122 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %121, i32 2
  %123 = load i32, ptr %122, align 4
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %130

125:                                              ; preds = %120
  %126 = load i32, ptr %58, align 4
  %127 = tail call ptr @hwloc_obj_type_string(i32 noundef %126) #10
  %128 = getelementptr inbounds nuw i8, ptr %.0206347, i64 152
  %129 = load ptr, ptr %128, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %119, ptr noundef nonnull @.str.20, i32 noundef %83, ptr noundef %127, ptr noundef %129) #9
  br label %130

130:                                              ; preds = %125, %120, %118
  %131 = getelementptr inbounds nuw i8, ptr %.0206347, i64 240
  br label %132

132:                                              ; preds = %.backedge, %130
  %.0182343 = phi i32 [ 0, %130 ], [ %.0182343.be, %.backedge ]
  %.5342 = phi i8 [ 0, %130 ], [ %.5342.be, %.backedge ]
  %.3187341 = phi i8 [ %.0184350, %130 ], [ %.3187341.be, %.backedge ]
  %.6197340 = phi i32 [ %.2193, %130 ], [ %.6197340.be, %.backedge ]
  %.4202339 = phi i32 [ %.1199348, %130 ], [ %.4202339.be, %.backedge ]
  %133 = load i32, ptr %22, align 8
  %.not276 = icmp slt i32 %.4202339, %133
  br i1 %.not276, label %134, label %.critedge

134:                                              ; preds = %132
  %135 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4
  %or.cond245 = icmp ult i32 %135, 64
  br i1 %or.cond245, label %136, label %142

136:                                              ; preds = %134
  %137 = zext nneg i32 %135 to i64
  %138 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %137, i32 2
  %139 = load i32, ptr %138, align 4
  %140 = icmp sgt i32 %139, 9
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %135, ptr noundef nonnull @.str.21, i32 noundef %.0182343) #9
  br label %142

142:                                              ; preds = %141, %136, %134
  %143 = load ptr, ptr %131, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 128
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %58, align 4
  %147 = load i32, ptr %59, align 8
  %148 = tail call ptr @prte_hwloc_base_get_obj_by_type(ptr noundef %145, i32 noundef %146, i32 noundef %147, i32 noundef %.0182343) #9
  %149 = icmp eq ptr %148, null
  br i1 %149, label %.critedge, label %150

150:                                              ; preds = %142
  %151 = tail call i32 @prte_rmaps_base_get_ncpus(ptr noundef nonnull %.0206347, ptr noundef nonnull %148, ptr noundef nonnull %5) #9
  %152 = load i16, ptr %5, align 8
  %153 = zext i16 %152 to i32
  %154 = icmp slt i32 %151, %153
  br i1 %154, label %155, label %158

155:                                              ; preds = %150
  %156 = load i8, ptr %60, align 4
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %278

158:                                              ; preds = %155, %150
  store i32 1, ptr %61, align 8
  %159 = tail call zeroext i1 @prte_rmaps_base_check_avail(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %.0206347, ptr noundef %2, ptr noundef nonnull %148, ptr noundef nonnull %5) #9
  br i1 %159, label %162, label %160

160:                                              ; preds = %158
  %161 = tail call ptr @prte_strerror(i32 noundef -2) #9
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef %161, ptr noundef nonnull @.str.4, i32 noundef 671) #9
  br label %278

162:                                              ; preds = %158
  %163 = load i32, ptr %62, align 8
  %164 = tail call ptr @prte_rmaps_base_setup_proc(ptr noundef %0, i32 noundef %163, ptr noundef nonnull %.0206347, ptr noundef nonnull %148, ptr noundef nonnull %5) #9
  %165 = icmp eq ptr %164, null
  br i1 %165, label %.loopexit, label %166

166:                                              ; preds = %162
  %167 = add nsw i32 %.4202339, 1
  %168 = tail call i32 @prte_rmaps_base_check_oversubscribed(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %.0206347, ptr noundef nonnull %5) #9
  switch i32 %168, label %228 [
    i32 -46, label %169
    i32 0, label %253
  ]

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %.0206347, i64 120
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %.0206347, i64 128
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 120
  store volatile ptr %171, ptr %174, align 8
  %175 = load ptr, ptr %172, align 8
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 128
  store volatile ptr %175, ptr %176, align 8
  %177 = load volatile i64, ptr %63, align 8
  %178 = add i64 %177, -1
  store volatile i64 %178, ptr %63, align 8
  %179 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.0206347) #9
  %180 = icmp eq i32 %179, 35
  br i1 %180, label %181, label %183

181:                                              ; preds = %169
  %182 = tail call ptr @__errno_location() #10
  store i32 35, ptr %182, align 4
  tail call void @perror(ptr noundef nonnull @.str.23) #11
  tail call void @abort() #12
  unreachable

183:                                              ; preds = %169
  %184 = getelementptr inbounds nuw i8, ptr %.0206347, i64 48
  %185 = load i32, ptr %184, align 8
  %186 = add nsw i32 %185, -1
  store i32 %186, ptr %184, align 8
  %187 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0206347) #9
  %188 = icmp eq i32 %186, 0
  br i1 %188, label %189, label %203

189:                                              ; preds = %183
  %190 = getelementptr inbounds nuw i8, ptr %.0206347, i64 40
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 48
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %193, align 8
  %.not6.i247 = icmp eq ptr %194, null
  br i1 %.not6.i247, label %pmix_obj_run_destructors.exit251, label %.lr.ph.i248

.lr.ph.i248:                                      ; preds = %189, %.lr.ph.i248
  %195 = phi ptr [ %197, %.lr.ph.i248 ], [ %194, %189 ]
  %.07.i249 = phi ptr [ %196, %.lr.ph.i248 ], [ %193, %189 ]
  tail call void %195(ptr noundef nonnull %.0206347) #9
  %196 = getelementptr inbounds nuw i8, ptr %.07.i249, i64 8
  %197 = load ptr, ptr %196, align 8
  %.not.i250 = icmp eq ptr %197, null
  br i1 %.not.i250, label %pmix_obj_run_destructors.exit251, label %.lr.ph.i248, !llvm.loop !6

pmix_obj_run_destructors.exit251:                 ; preds = %.lr.ph.i248, %189
  %198 = getelementptr inbounds nuw i8, ptr %.0206347, i64 96
  %199 = load ptr, ptr %198, align 8
  %.not239 = icmp eq ptr %199, null
  br i1 %.not239, label %202, label %200

200:                                              ; preds = %pmix_obj_run_destructors.exit251
  %201 = getelementptr inbounds nuw i8, ptr %.0206347, i64 56
  tail call void %199(ptr noundef nonnull %201, ptr noundef nonnull %.0206347) #9
  br label %203

202:                                              ; preds = %pmix_obj_run_destructors.exit251
  tail call void @free(ptr noundef nonnull %.0206347) #9
  br label %203

203:                                              ; preds = %200, %202, %183
  %204 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %164) #9
  %205 = icmp eq i32 %204, 35
  br i1 %205, label %206, label %208

206:                                              ; preds = %203
  %207 = tail call ptr @__errno_location() #10
  store i32 35, ptr %207, align 4
  tail call void @perror(ptr noundef nonnull @.str.23) #11
  tail call void @abort() #12
  unreachable

208:                                              ; preds = %203
  %209 = getelementptr inbounds nuw i8, ptr %164, i64 48
  %210 = load i32, ptr %209, align 8
  %211 = add nsw i32 %210, -1
  store i32 %211, ptr %209, align 8
  %212 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %164) #9
  %213 = icmp eq i32 %211, 0
  br i1 %213, label %214, label %.critedge.thread

214:                                              ; preds = %208
  %215 = getelementptr inbounds nuw i8, ptr %164, i64 40
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 48
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %218, align 8
  %.not6.i253 = icmp eq ptr %219, null
  br i1 %.not6.i253, label %pmix_obj_run_destructors.exit257, label %.lr.ph.i254

.lr.ph.i254:                                      ; preds = %214, %.lr.ph.i254
  %220 = phi ptr [ %222, %.lr.ph.i254 ], [ %219, %214 ]
  %.07.i255 = phi ptr [ %221, %.lr.ph.i254 ], [ %218, %214 ]
  tail call void %220(ptr noundef nonnull %164) #9
  %221 = getelementptr inbounds nuw i8, ptr %.07.i255, i64 8
  %222 = load ptr, ptr %221, align 8
  %.not.i256 = icmp eq ptr %222, null
  br i1 %.not.i256, label %pmix_obj_run_destructors.exit257, label %.lr.ph.i254, !llvm.loop !6

pmix_obj_run_destructors.exit257:                 ; preds = %.lr.ph.i254, %214
  %223 = getelementptr inbounds nuw i8, ptr %164, i64 96
  %224 = load ptr, ptr %223, align 8
  %.not240 = icmp eq ptr %224, null
  br i1 %.not240, label %227, label %225

225:                                              ; preds = %pmix_obj_run_destructors.exit257
  %226 = getelementptr inbounds nuw i8, ptr %164, i64 56
  tail call void %224(ptr noundef nonnull %226, ptr noundef nonnull %164) #9
  br label %.critedge.thread

227:                                              ; preds = %pmix_obj_run_destructors.exit257
  tail call void @free(ptr noundef nonnull %164) #9
  br label %.critedge.thread

228:                                              ; preds = %166
  %229 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %164) #9
  %230 = icmp eq i32 %229, 35
  br i1 %230, label %231, label %233

231:                                              ; preds = %228
  %232 = tail call ptr @__errno_location() #10
  store i32 35, ptr %232, align 4
  tail call void @perror(ptr noundef nonnull @.str.23) #11
  tail call void @abort() #12
  unreachable

233:                                              ; preds = %228
  %234 = getelementptr inbounds nuw i8, ptr %164, i64 48
  %235 = load i32, ptr %234, align 8
  %236 = add nsw i32 %235, -1
  store i32 %236, ptr %234, align 8
  %237 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %164) #9
  %238 = icmp eq i32 %236, 0
  br i1 %238, label %239, label %.loopexit

239:                                              ; preds = %233
  %240 = getelementptr inbounds nuw i8, ptr %164, i64 40
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 48
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %243, align 8
  %.not6.i259 = icmp eq ptr %244, null
  br i1 %.not6.i259, label %pmix_obj_run_destructors.exit263, label %.lr.ph.i260

.lr.ph.i260:                                      ; preds = %239, %.lr.ph.i260
  %245 = phi ptr [ %247, %.lr.ph.i260 ], [ %244, %239 ]
  %.07.i261 = phi ptr [ %246, %.lr.ph.i260 ], [ %243, %239 ]
  tail call void %245(ptr noundef nonnull %164) #9
  %246 = getelementptr inbounds nuw i8, ptr %.07.i261, i64 8
  %247 = load ptr, ptr %246, align 8
  %.not.i262 = icmp eq ptr %247, null
  br i1 %.not.i262, label %pmix_obj_run_destructors.exit263, label %.lr.ph.i260, !llvm.loop !6

pmix_obj_run_destructors.exit263:                 ; preds = %.lr.ph.i260, %239
  %248 = getelementptr inbounds nuw i8, ptr %164, i64 96
  %249 = load ptr, ptr %248, align 8
  %.not238 = icmp eq ptr %249, null
  br i1 %.not238, label %252, label %250

250:                                              ; preds = %pmix_obj_run_destructors.exit263
  %251 = getelementptr inbounds nuw i8, ptr %164, i64 56
  tail call void %249(ptr noundef nonnull %251, ptr noundef nonnull %164) #9
  br label %.loopexit

252:                                              ; preds = %pmix_obj_run_destructors.exit263
  tail call void @free(ptr noundef nonnull %164) #9
  br label %.loopexit

253:                                              ; preds = %166
  %254 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %164) #9
  %255 = icmp eq i32 %254, 35
  br i1 %255, label %256, label %258

256:                                              ; preds = %253
  %257 = tail call ptr @__errno_location() #10
  store i32 35, ptr %257, align 4
  tail call void @perror(ptr noundef nonnull @.str.23) #11
  tail call void @abort() #12
  unreachable

258:                                              ; preds = %253
  %259 = getelementptr inbounds nuw i8, ptr %164, i64 48
  %260 = load i32, ptr %259, align 8
  %261 = add nsw i32 %260, -1
  store i32 %261, ptr %259, align 8
  %262 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %164) #9
  %263 = icmp eq i32 %261, 0
  br i1 %263, label %264, label %278

264:                                              ; preds = %258
  %265 = getelementptr inbounds nuw i8, ptr %164, i64 40
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 48
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %268, align 8
  %.not6.i265 = icmp eq ptr %269, null
  br i1 %.not6.i265, label %pmix_obj_run_destructors.exit269, label %.lr.ph.i266

.lr.ph.i266:                                      ; preds = %264, %.lr.ph.i266
  %270 = phi ptr [ %272, %.lr.ph.i266 ], [ %269, %264 ]
  %.07.i267 = phi ptr [ %271, %.lr.ph.i266 ], [ %268, %264 ]
  tail call void %270(ptr noundef nonnull %164) #9
  %271 = getelementptr inbounds nuw i8, ptr %.07.i267, i64 8
  %272 = load ptr, ptr %271, align 8
  %.not.i268 = icmp eq ptr %272, null
  br i1 %.not.i268, label %pmix_obj_run_destructors.exit269, label %.lr.ph.i266, !llvm.loop !6

pmix_obj_run_destructors.exit269:                 ; preds = %.lr.ph.i266, %264
  %273 = getelementptr inbounds nuw i8, ptr %164, i64 96
  %274 = load ptr, ptr %273, align 8
  %.not237 = icmp eq ptr %274, null
  br i1 %.not237, label %277, label %275

275:                                              ; preds = %pmix_obj_run_destructors.exit269
  %276 = getelementptr inbounds nuw i8, ptr %164, i64 56
  tail call void %274(ptr noundef nonnull %276, ptr noundef nonnull %164) #9
  br label %278

277:                                              ; preds = %pmix_obj_run_destructors.exit269
  tail call void @free(ptr noundef nonnull %164) #9
  br label %278

278:                                              ; preds = %258, %277, %275, %155, %160
  %.6204 = phi i32 [ %.4202339, %160 ], [ %.4202339, %155 ], [ %167, %275 ], [ %167, %277 ], [ %167, %258 ]
  %.8 = phi i32 [ -2, %160 ], [ %.6197340, %155 ], [ 0, %275 ], [ 0, %277 ], [ 0, %258 ]
  %.4188 = phi i8 [ %.3187341, %160 ], [ %.3187341, %155 ], [ 0, %275 ], [ 0, %277 ], [ 0, %258 ]
  %.6 = phi i8 [ %.5342, %160 ], [ 1, %155 ], [ %.5342, %275 ], [ %.5342, %277 ], [ %.5342, %258 ]
  %279 = add nuw i32 %.0182343, 1
  %exitcond.not = icmp eq i32 %279, %83
  br i1 %exitcond.not, label %.critedge, label %.backedge

.backedge:                                        ; preds = %278, %285
  %.0182343.be = phi i32 [ %279, %278 ], [ 0, %285 ]
  %.5342.be = phi i8 [ %.6, %278 ], [ 0, %285 ]
  %.3187341.be = phi i8 [ %.4188, %278 ], [ 0, %285 ]
  %.6197340.be = phi i32 [ %.8, %278 ], [ %.7, %285 ]
  %.4202339.be = phi i32 [ %.6204, %278 ], [ %.5203, %285 ]
  br label %132, !llvm.loop !12

.critedge:                                        ; preds = %132, %278, %142
  %.3187287 = phi i8 [ %.3187341, %132 ], [ %.4188, %278 ], [ %.3187341, %142 ]
  %.5282 = phi i8 [ %.5342, %132 ], [ %.6, %278 ], [ %.5342, %142 ]
  %.5203 = phi i32 [ %.4202339, %132 ], [ %.6204, %278 ], [ %.4202339, %142 ]
  %.7 = phi i32 [ %.6197340, %132 ], [ %.8, %278 ], [ %.6197340, %142 ]
  %280 = load i32, ptr %22, align 8
  %281 = icmp sge i32 %.5203, %280
  %282 = trunc nuw i8 %.3187287 to i1
  %or.cond277 = select i1 %281, i1 true, i1 %282
  br i1 %or.cond277, label %.critedge.thread, label %283

283:                                              ; preds = %.critedge
  %284 = trunc nuw i8 %.5282 to i1
  br i1 %284, label %.critedge.thread, label %285

285:                                              ; preds = %283
  %286 = load i8, ptr %64, align 8
  %287 = trunc i8 %286 to i1
  br i1 %287, label %.critedge.thread, label %.backedge

.critedge.thread:                                 ; preds = %285, %283, %.critedge, %225, %227, %208
  %.7391 = phi i32 [ -46, %208 ], [ -46, %227 ], [ -46, %225 ], [ %.7, %.critedge ], [ %.7, %283 ], [ %.7, %285 ]
  %.5203390 = phi i32 [ %167, %208 ], [ %167, %227 ], [ %167, %225 ], [ %.5203, %.critedge ], [ %.5203, %283 ], [ %.5203, %285 ]
  %.5282389 = phi i8 [ %.5342, %208 ], [ %.5342, %227 ], [ %.5342, %225 ], [ 0, %285 ], [ 1, %283 ], [ %.5282, %.critedge ]
  %.3187287388 = phi i8 [ %.3187341, %208 ], [ %.3187341, %227 ], [ %.3187341, %225 ], [ 0, %285 ], [ 0, %283 ], [ %.3187287, %.critedge ]
  %288 = load ptr, ptr %65, align 8
  %.not241 = icmp eq ptr %288, null
  br i1 %.not241, label %290, label %289

289:                                              ; preds = %.critedge.thread
  tail call void @hwloc_bitmap_free(ptr noundef nonnull %288) #9
  store ptr null, ptr %65, align 8
  br label %290

290:                                              ; preds = %115, %117, %.critedge.thread, %289, %98
  %.2200 = phi i32 [ %.1199348, %98 ], [ %.5203390, %289 ], [ %.5203390, %.critedge.thread ], [ %.1199348, %117 ], [ %.1199348, %115 ]
  %.4195 = phi i32 [ %.2193, %98 ], [ %.7391, %289 ], [ %.7391, %.critedge.thread ], [ %.2193, %117 ], [ %.2193, %115 ]
  %.1185 = phi i8 [ %.0184350, %98 ], [ %.3187287388, %289 ], [ %.3187287388, %.critedge.thread ], [ %.0184350, %117 ], [ %.0184350, %115 ]
  %.3 = phi i8 [ 0, %98 ], [ %.5282389, %289 ], [ %.5282389, %.critedge.thread ], [ 0, %117 ], [ 0, %115 ]
  %.not230 = icmp eq ptr %.0205352, %54
  br i1 %.not230, label %._crit_edge, label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %290, %.split
  %.0184350.be = phi i8 [ %.1185, %290 ], [ 1, %.split ]
  %.0206347.be = phi ptr [ %.0205352, %290 ], [ %69, %.split ]
  br label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %290
  %291 = trunc nuw i8 %.1185 to i1
  %292 = load i32, ptr %22, align 8
  %293 = icmp sge i32 %.2200, %292
  %.not232 = select i1 %293, i1 true, i1 %291
  br i1 %.not232, label %.split357, label %.split, !llvm.loop !13

.split357.sink.split:                             ; preds = %.split, %.split.preheader, %53
  %.us-phi358.ph = phi i32 [ 0, %53 ], [ 0, %.split.preheader ], [ %.2200, %.split ]
  %.us-phi359.ph = phi i32 [ undef, %53 ], [ undef, %.split.preheader ], [ %.4195, %.split ]
  %.us-phi360.ph = phi i8 [ undef, %53 ], [ undef, %.split.preheader ], [ %.3, %.split ]
  %294 = load i32, ptr %22, align 8
  br label %.split357

.split357:                                        ; preds = %._crit_edge, %.split357.sink.split
  %.us-phi = phi i32 [ %294, %.split357.sink.split ], [ %292, %._crit_edge ]
  %.us-phi358 = phi i32 [ %.us-phi358.ph, %.split357.sink.split ], [ %.2200, %._crit_edge ]
  %.us-phi359 = phi i32 [ %.us-phi359.ph, %.split357.sink.split ], [ %.4195, %._crit_edge ]
  %.us-phi360 = phi i8 [ %.us-phi360.ph, %.split357.sink.split ], [ %.3, %._crit_edge ]
  %295 = icmp eq i32 %.us-phi358, %.us-phi
  br i1 %295, label %322, label %.loopexit

.loopexit:                                        ; preds = %162, %250, %252, %.split357, %233
  %.3194 = phi i32 [ %168, %233 ], [ %.us-phi359, %.split357 ], [ %168, %252 ], [ %168, %250 ], [ -2, %162 ]
  %.2 = phi i8 [ %.5342, %233 ], [ %.us-phi360, %.split357 ], [ %.5342, %252 ], [ %.5342, %250 ], [ %.5342, %162 ]
  %296 = trunc i8 %.2 to i1
  br i1 %296, label %297, label %.thread

297:                                              ; preds = %.loopexit
  %298 = icmp eq ptr %1, null
  br i1 %298, label %.thread274, label %299

299:                                              ; preds = %297
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %301 = load ptr, ptr %300, align 8
  %302 = load i32, ptr %22, align 8
  br label %.thread274

.thread274:                                       ; preds = %297, %299
  %303 = phi ptr [ %301, %299 ], [ @.str.8, %297 ]
  %304 = phi i32 [ %302, %299 ], [ -1, %297 ]
  %305 = load i16, ptr %7, align 8
  %306 = tail call ptr @prte_hwloc_base_print_binding(i16 noundef zeroext %305) #9
  %307 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.22, i32 noundef 1, ptr noundef %303, i32 noundef %304, ptr noundef %306) #9
  br label %322

.thread:                                          ; preds = %72, %74, %.loopexit
  %.3194273 = phi i32 [ %.3194, %.loopexit ], [ %73, %74 ], [ %73, %72 ]
  %308 = tail call ptr @prte_strerror(i32 noundef %.3194273) #9
  %309 = icmp eq ptr %1, null
  br i1 %309, label %.thread275, label %310

310:                                              ; preds = %.thread
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %312 = load ptr, ptr %311, align 8
  %313 = load i32, ptr %22, align 8
  br label %.thread275

.thread275:                                       ; preds = %.thread, %310
  %314 = phi ptr [ %312, %310 ], [ @.str.8, %.thread ]
  %315 = phi i32 [ %313, %310 ], [ -1, %.thread ]
  %316 = getelementptr inbounds nuw i8, ptr %5, i64 38
  %317 = load i16, ptr %316, align 2
  %318 = tail call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %317) #9
  %319 = load i16, ptr %7, align 8
  %320 = tail call ptr @prte_hwloc_base_print_binding(i16 noundef zeroext %319) #9
  %321 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, i32 noundef 1, ptr noundef %308, ptr noundef %314, i32 noundef %315, ptr noundef %318, ptr noundef %320) #9
  br label %322

322:                                              ; preds = %.split357, %45, %29, %.thread275, %.thread274
  %.0 = phi i32 [ -43, %.thread274 ], [ -43, %.thread275 ], [ -43, %29 ], [ -43, %45 ], [ 0, %.split357 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @hwloc_obj_type_string(i32 noundef) local_unnamed_addr #4

declare i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prte_hwloc_base_get_obj_by_type(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { cold nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
