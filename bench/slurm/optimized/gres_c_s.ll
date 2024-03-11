; ModuleID = 'bench/slurm/original/gres_c_s.ll'
source_filename = "bench/slurm/original/gres_c_s.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@shared_info = local_unnamed_addr global ptr null, align 8
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str = private unnamed_addr constant [32 x i8] c"%s: %s: Resetting share_devices\00", align 1
@plugin_type = external constant [0 x i8], align 1
@__func__.gres_c_s_init_share_devices = private unnamed_addr constant [28 x i8] c"gres_c_s_init_share_devices\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"%s: %s: GRES: Initialized gres.conf list\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"failed to merge SHARED and SHARING configuration\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"failed to load configuration\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"Final gres.conf list:\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"%s: %s: Final normalized gres.conf list (parsable):\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"gres_c_s.c\00", align 1
@__func__.gres_c_s_recv_stepd = private unnamed_addr constant [20 x i8] c"gres_c_s_recv_stepd\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"failed\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"SHARING configuration lacks \22File\22 specification\00", align 1
@__func__._build_sharing_list = private unnamed_addr constant [20 x i8] c"_build_sharing_list\00", align 1
@.str.9 = private unnamed_addr constant [62 x i8] c"%s: bad configuration, multiple configurations without \22File\22\00", align 1
@__func__._build_shared_list = private unnamed_addr constant [19 x i8] c"_build_shared_list\00", align 1
@.str.10 = private unnamed_addr constant [52 x i8] c"%s: multiple configurations with and without \22File\22\00", align 1
@.str.11 = private unnamed_addr constant [61 x i8] c"gres/shared: multiple configurations with and without \22File\22\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"SHARED specified without any SHARING found\00", align 1
@__func__._create_shared_rec = private unnamed_addr constant [19 x i8] c"_create_shared_rec\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"mps\00", align 1
@.str.14 = private unnamed_addr constant [88 x i8] c"Discarding gres/'shared' configuration (File=%s) without matching gres/'sharing' record\00", align 1
@__func__._build_shared_dev_info = private unnamed_addr constant [23 x i8] c"_build_shared_dev_info\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"fake_gpus.conf\00", align 1

; Function Attrs: nounwind uwtable
define void @gres_c_s_fini() local_unnamed_addr #0 {
  %1 = load ptr, ptr @shared_info, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @slurm_list_destroy(ptr noundef nonnull %1) #7
  br label %3

3:                                                ; preds = %2, %0
  store ptr null, ptr @shared_info, align 8
  ret void
}

declare void @slurm_list_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @gres_c_s_init_share_devices(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.stat, align 8
  %6 = alloca ptr, align 8
  %7 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %8 = and i64 %7, 64
  %.not = icmp eq i64 %8, 0
  %. = select i1 %.not, i32 5, i32 4
  %.not39 = icmp eq ptr %1, null
  br i1 %.not39, label %19, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %1, align 8
  %.not40 = icmp eq ptr %10, null
  br i1 %.not40, label %19, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @slurm_get_log_level() #7
  %13 = icmp sgt i32 %12, 4
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_c_s_init_share_devices) #7
  br label %15

15:                                               ; preds = %11, %14
  %16 = load ptr, ptr %1, align 8
  %.not41 = icmp eq ptr %16, null
  br i1 %.not41, label %18, label %17

17:                                               ; preds = %15
  tail call void @slurm_list_destroy(ptr noundef nonnull %16) #7
  br label %18

18:                                               ; preds = %17, %15
  store ptr null, ptr %1, align 8
  %.pre = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %.pre74 = and i64 %.pre, 64
  br label %19

19:                                               ; preds = %4, %9, %18
  %.pre-phi = phi i64 [ %8, %4 ], [ %8, %9 ], [ %.pre74, %18 ]
  %.not42 = icmp eq i64 %.pre-phi, 0
  br i1 %.not42, label %24, label %20

20:                                               ; preds = %19
  %21 = tail call i32 @slurm_get_log_level() #7
  %22 = icmp sgt i32 %21, 3
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.1, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_c_s_init_share_devices) #7
  br label %24

24:                                               ; preds = %19, %20, %23
  tail call void @print_gres_list(ptr noundef %0, i32 noundef %.) #7
  %25 = icmp eq ptr %0, null
  br i1 %25, label %_build_sharing_list.exit.thread, label %27

_build_sharing_list.exit.thread:                  ; preds = %24
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  br label %_build_shared_list.exit

27:                                               ; preds = %24
  %28 = tail call ptr @slurm_list_create(ptr noundef nonnull @slurm_destroy_gres_slurmd_conf) #7
  %29 = tail call ptr @slurm_list_iterator_create(ptr noundef nonnull %0) #7
  %30 = tail call ptr @slurm_list_next(ptr noundef %29) #7
  %.not5861.i = icmp eq ptr %30, null
  br i1 %.not5861.i, label %_build_sharing_list.exit.thread66, label %.lr.ph59.i

.lr.ph59.i:                                       ; preds = %27, %.outer.i
  %31 = phi ptr [ %44, %.outer.i ], [ %30, %27 ]
  %.0.ph62.i = phi i8 [ %.1.i, %.outer.i ], [ 1, %27 ]
  br label %32

32:                                               ; preds = %.backedge.i, %.lr.ph59.i
  %33 = phi ptr [ %31, %.lr.ph59.i ], [ %50, %.backedge.i ]
  %34 = getelementptr inbounds i8, ptr %33, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 @slurm_xstrcmp(ptr noundef %35, ptr noundef %3) #7
  %.not50.i = icmp eq i32 %36, 0
  br i1 %.not50.i, label %37, label %.backedge.i

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %33, i64 40
  %39 = load ptr, ptr %38, align 8
  %.not51.i = icmp eq ptr %39, null
  br i1 %.not51.i, label %40, label %45

40:                                               ; preds = %37
  %41 = and i8 %.0.ph62.i, 1
  %.not52.i = icmp eq i8 %41, 0
  br i1 %.not52.i, label %.outer.i, label %42

42:                                               ; preds = %40
  %43 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.8) #7
  br label %.outer.i

.outer.i:                                         ; preds = %42, %40
  %.1.i = phi i8 [ 0, %42 ], [ %.0.ph62.i, %40 ]
  %44 = tail call ptr @slurm_list_next(ptr noundef %29) #7
  %.not58.i = icmp eq ptr %44, null
  br i1 %.not58.i, label %_build_sharing_list.exit.thread66, label %.lr.ph59.i, !llvm.loop !6

45:                                               ; preds = %37
  %46 = load i32, ptr %33, align 8
  %47 = and i32 %46, 1
  %.not53.i = icmp eq i32 %47, 0
  br i1 %.not53.i, label %51, label %48

48:                                               ; preds = %45
  tail call void @slurm_list_append(ptr noundef %28, ptr noundef nonnull %33) #7
  %49 = tail call ptr @slurm_list_remove(ptr noundef %29) #7
  br label %.backedge.i

.backedge.i:                                      ; preds = %._crit_edge.i, %48, %32
  %50 = tail call ptr @slurm_list_next(ptr noundef %29) #7
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %_build_sharing_list.exit.thread66, label %32, !llvm.loop !6

51:                                               ; preds = %45
  %52 = tail call ptr @slurm_hostlist_create(ptr noundef nonnull %39) #7
  %53 = tail call ptr @slurm_hostlist_shift(ptr noundef %52) #7
  %.not5457.i = icmp eq ptr %53, null
  br i1 %.not5457.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %51
  %54 = getelementptr inbounds i8, ptr %33, i64 64
  %55 = getelementptr inbounds i8, ptr %33, i64 16
  %56 = getelementptr inbounds i8, ptr %33, i64 24
  %57 = getelementptr inbounds i8, ptr %33, i64 32
  %58 = getelementptr inbounds i8, ptr %33, i64 48
  %59 = getelementptr inbounds i8, ptr %33, i64 80
  %60 = getelementptr inbounds i8, ptr %33, i64 72
  br label %61

61:                                               ; preds = %79, %.lr.ph.i
  %62 = phi ptr [ %53, %.lr.ph.i ], [ %96, %79 ]
  %63 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 307, ptr noundef nonnull @__func__._build_sharing_list) #7
  %64 = load i32, ptr %33, align 8
  store i32 %64, ptr %63, align 8
  %65 = load ptr, ptr %54, align 8
  %.not55.i = icmp eq ptr %65, null
  br i1 %.not55.i, label %68, label %66

66:                                               ; preds = %61
  %67 = or i32 %64, 4
  store i32 %67, ptr %63, align 8
  br label %68

68:                                               ; preds = %66, %61
  %69 = getelementptr inbounds i8, ptr %63, i64 8
  store i64 1, ptr %69, align 8
  %70 = load i32, ptr %55, align 8
  %71 = getelementptr inbounds i8, ptr %63, i64 16
  store i32 %70, ptr %71, align 8
  %72 = load ptr, ptr %56, align 8
  %73 = tail call ptr @slurm_xstrdup(ptr noundef %72) #7
  %74 = getelementptr inbounds i8, ptr %63, i64 24
  store ptr %73, ptr %74, align 8
  %75 = load ptr, ptr %57, align 8
  %.not56.i = icmp eq ptr %75, null
  br i1 %.not56.i, label %79, label %76

76:                                               ; preds = %68
  %77 = tail call ptr @slurm_bit_copy(ptr noundef nonnull %75) #7
  %78 = getelementptr inbounds i8, ptr %63, i64 32
  store ptr %77, ptr %78, align 8
  br label %79

79:                                               ; preds = %76, %68
  %80 = tail call ptr @slurm_xstrdup(ptr noundef nonnull %62) #7
  %81 = getelementptr inbounds i8, ptr %63, i64 40
  store ptr %80, ptr %81, align 8
  %82 = load ptr, ptr %58, align 8
  %83 = tail call ptr @slurm_xstrdup(ptr noundef %82) #7
  %84 = getelementptr inbounds i8, ptr %63, i64 48
  store ptr %83, ptr %84, align 8
  %85 = load ptr, ptr %34, align 8
  %86 = tail call ptr @slurm_xstrdup(ptr noundef %85) #7
  %87 = getelementptr inbounds i8, ptr %63, i64 56
  store ptr %86, ptr %87, align 8
  %88 = load i32, ptr %59, align 8
  %89 = getelementptr inbounds i8, ptr %63, i64 80
  store i32 %88, ptr %89, align 8
  %90 = load ptr, ptr %54, align 8
  %91 = tail call ptr @slurm_xstrdup(ptr noundef %90) #7
  %92 = getelementptr inbounds i8, ptr %63, i64 64
  store ptr %91, ptr %92, align 8
  %93 = load ptr, ptr %60, align 8
  %94 = tail call ptr @slurm_xstrdup(ptr noundef %93) #7
  %95 = getelementptr inbounds i8, ptr %63, i64 72
  store ptr %94, ptr %95, align 8
  tail call void @slurm_list_append(ptr noundef %28, ptr noundef nonnull %63) #7
  tail call void @free(ptr noundef nonnull %62) #7
  %96 = tail call ptr @slurm_hostlist_shift(ptr noundef %52) #7
  %.not54.i = icmp eq ptr %96, null
  br i1 %.not54.i, label %._crit_edge.i, label %61, !llvm.loop !8

._crit_edge.i:                                    ; preds = %79, %51
  tail call void @slurm_hostlist_destroy(ptr noundef %52) #7
  %97 = tail call i32 @slurm_list_delete_item(ptr noundef %29) #7
  br label %.backedge.i

_build_sharing_list.exit.thread66:                ; preds = %.outer.i, %.backedge.i, %27
  tail call void @slurm_list_iterator_destroy(ptr noundef %29) #7
  %98 = getelementptr inbounds i8, ptr %2, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = tail call ptr @slurm_list_create(ptr noundef nonnull @slurm_destroy_gres_slurmd_conf) #7
  %101 = tail call ptr @slurm_list_iterator_create(ptr noundef nonnull %0) #7
  br label %.outer.i47

.outer.i47:                                       ; preds = %203, %_build_sharing_list.exit.thread66
  %.068.ph.i = phi i32 [ %.169.i, %203 ], [ 0, %_build_sharing_list.exit.thread66 ]
  %.0.ph.i = phi i32 [ %.1.i51, %203 ], [ 0, %_build_sharing_list.exit.thread66 ]
  br label %102

102:                                              ; preds = %104, %.outer.i47
  %103 = tail call ptr @slurm_list_next(ptr noundef %101) #7
  %.not.i48 = icmp eq ptr %103, null
  br i1 %.not.i48, label %205, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds i8, ptr %103, i64 56
  %106 = load ptr, ptr %105, align 8
  %107 = tail call i32 @slurm_xstrcmp(ptr noundef %106, ptr noundef %99) #7
  %.not77.i = icmp eq i32 %107, 0
  br i1 %.not77.i, label %108, label %102, !llvm.loop !9

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, ptr %103, i64 56
  %110 = getelementptr inbounds i8, ptr %103, i64 40
  %111 = load ptr, ptr %110, align 8
  %.not78.i = icmp eq ptr %111, null
  br i1 %.not78.i, label %112, label %153

112:                                              ; preds = %108
  %.not79.i = icmp eq i32 %.068.ph.i, 0
  br i1 %.not79.i, label %114, label %113

113:                                              ; preds = %112
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__._build_shared_list) #8
  unreachable

114:                                              ; preds = %112
  %.not80.i = icmp eq i32 %.0.ph.i, 0
  br i1 %.not80.i, label %116, label %115

115:                                              ; preds = %114
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__._build_shared_list) #8
  unreachable

116:                                              ; preds = %114
  %117 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 374, ptr noundef nonnull @__func__._build_shared_list) #7
  %118 = load i32, ptr %103, align 8
  store i32 %118, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %103, i64 64
  %120 = load ptr, ptr %119, align 8
  %.not81.i = icmp eq ptr %120, null
  br i1 %.not81.i, label %123, label %121

121:                                              ; preds = %116
  %122 = or i32 %118, 4
  store i32 %122, ptr %117, align 8
  br label %123

123:                                              ; preds = %121, %116
  %124 = getelementptr inbounds i8, ptr %103, i64 8
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %117, i64 8
  store i64 %125, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %103, i64 16
  %128 = load i32, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %117, i64 16
  store i32 %128, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %103, i64 24
  %131 = load ptr, ptr %130, align 8
  %132 = tail call ptr @slurm_xstrdup(ptr noundef %131) #7
  %133 = getelementptr inbounds i8, ptr %117, i64 24
  store ptr %132, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %103, i64 32
  %135 = load ptr, ptr %134, align 8
  %.not82.i = icmp eq ptr %135, null
  br i1 %.not82.i, label %139, label %136

136:                                              ; preds = %123
  %137 = tail call ptr @slurm_bit_copy(ptr noundef nonnull %135) #7
  %138 = getelementptr inbounds i8, ptr %117, i64 32
  store ptr %137, ptr %138, align 8
  br label %139

139:                                              ; preds = %136, %123
  %140 = load ptr, ptr %109, align 8
  %141 = tail call ptr @slurm_xstrdup(ptr noundef %140) #7
  %142 = getelementptr inbounds i8, ptr %117, i64 56
  store ptr %141, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %103, i64 80
  %144 = load i32, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %117, i64 80
  store i32 %144, ptr %145, align 8
  %146 = load ptr, ptr %119, align 8
  %147 = tail call ptr @slurm_xstrdup(ptr noundef %146) #7
  %148 = getelementptr inbounds i8, ptr %117, i64 64
  store ptr %147, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %103, i64 72
  %150 = load ptr, ptr %149, align 8
  %151 = tail call ptr @slurm_xstrdup(ptr noundef %150) #7
  %152 = getelementptr inbounds i8, ptr %117, i64 72
  store ptr %151, ptr %152, align 8
  tail call void @slurm_list_append(ptr noundef %100, ptr noundef nonnull %117) #7
  br label %203

153:                                              ; preds = %108
  %154 = add nsw i32 %.0.ph.i, 1
  %.not83.i = icmp eq i32 %.068.ph.i, 0
  br i1 %.not83.i, label %156, label %155

155:                                              ; preds = %153
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.11) #8
  unreachable

156:                                              ; preds = %153
  %157 = tail call ptr @slurm_hostlist_create(ptr noundef nonnull %111) #7
  %158 = getelementptr inbounds i8, ptr %103, i64 8
  %159 = load i64, ptr %158, align 8
  %160 = tail call i32 @slurm_hostlist_count(ptr noundef %157) #7
  %161 = sext i32 %160 to i64
  %162 = udiv i64 %159, %161
  %163 = tail call ptr @slurm_hostlist_shift(ptr noundef %157) #7
  %.not8489.i = icmp eq ptr %163, null
  br i1 %.not8489.i, label %._crit_edge.i50, label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %156
  %164 = getelementptr inbounds i8, ptr %103, i64 64
  %165 = getelementptr inbounds i8, ptr %103, i64 16
  %166 = getelementptr inbounds i8, ptr %103, i64 24
  %167 = getelementptr inbounds i8, ptr %103, i64 32
  %168 = getelementptr inbounds i8, ptr %103, i64 80
  %169 = getelementptr inbounds i8, ptr %103, i64 72
  br label %170

170:                                              ; preds = %188, %.lr.ph.i49
  %171 = phi ptr [ %163, %.lr.ph.i49 ], [ %202, %188 ]
  %172 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 402, ptr noundef nonnull @__func__._build_shared_list) #7
  %173 = load i32, ptr %103, align 8
  store i32 %173, ptr %172, align 8
  %174 = load ptr, ptr %164, align 8
  %.not85.i = icmp eq ptr %174, null
  br i1 %.not85.i, label %177, label %175

175:                                              ; preds = %170
  %176 = or i32 %173, 4
  store i32 %176, ptr %172, align 8
  br label %177

177:                                              ; preds = %175, %170
  %178 = getelementptr inbounds i8, ptr %172, i64 8
  store i64 %162, ptr %178, align 8
  %179 = load i32, ptr %165, align 8
  %180 = getelementptr inbounds i8, ptr %172, i64 16
  store i32 %179, ptr %180, align 8
  %181 = load ptr, ptr %166, align 8
  %182 = tail call ptr @slurm_xstrdup(ptr noundef %181) #7
  %183 = getelementptr inbounds i8, ptr %172, i64 24
  store ptr %182, ptr %183, align 8
  %184 = load ptr, ptr %167, align 8
  %.not86.i = icmp eq ptr %184, null
  br i1 %.not86.i, label %188, label %185

185:                                              ; preds = %177
  %186 = tail call ptr @slurm_bit_copy(ptr noundef nonnull %184) #7
  %187 = getelementptr inbounds i8, ptr %172, i64 32
  store ptr %186, ptr %187, align 8
  br label %188

188:                                              ; preds = %185, %177
  %189 = tail call ptr @slurm_xstrdup(ptr noundef nonnull %171) #7
  %190 = getelementptr inbounds i8, ptr %172, i64 40
  store ptr %189, ptr %190, align 8
  %191 = load ptr, ptr %109, align 8
  %192 = tail call ptr @slurm_xstrdup(ptr noundef %191) #7
  %193 = getelementptr inbounds i8, ptr %172, i64 56
  store ptr %192, ptr %193, align 8
  %194 = load i32, ptr %168, align 8
  %195 = getelementptr inbounds i8, ptr %172, i64 80
  store i32 %194, ptr %195, align 8
  %196 = load ptr, ptr %164, align 8
  %197 = tail call ptr @slurm_xstrdup(ptr noundef %196) #7
  %198 = getelementptr inbounds i8, ptr %172, i64 64
  store ptr %197, ptr %198, align 8
  %199 = load ptr, ptr %169, align 8
  %200 = tail call ptr @slurm_xstrdup(ptr noundef %199) #7
  %201 = getelementptr inbounds i8, ptr %172, i64 72
  store ptr %200, ptr %201, align 8
  tail call void @slurm_list_append(ptr noundef %100, ptr noundef nonnull %172) #7
  tail call void @free(ptr noundef nonnull %171) #7
  %202 = tail call ptr @slurm_hostlist_shift(ptr noundef %157) #7
  %.not84.i = icmp eq ptr %202, null
  br i1 %.not84.i, label %._crit_edge.i50, label %170, !llvm.loop !10

._crit_edge.i50:                                  ; preds = %188, %156
  tail call void @slurm_hostlist_destroy(ptr noundef %157) #7
  br label %203

203:                                              ; preds = %._crit_edge.i50, %139
  %.169.i = phi i32 [ 0, %._crit_edge.i50 ], [ 1, %139 ]
  %.1.i51 = phi i32 [ %154, %._crit_edge.i50 ], [ 0, %139 ]
  %204 = tail call i32 @slurm_list_delete_item(ptr noundef %101) #7
  br label %.outer.i47, !llvm.loop !9

205:                                              ; preds = %102
  tail call void @slurm_list_iterator_destroy(ptr noundef %101) #7
  br label %_build_shared_list.exit

_build_shared_list.exit:                          ; preds = %_build_sharing_list.exit.thread, %205
  %206 = phi ptr [ %98, %205 ], [ %26, %_build_sharing_list.exit.thread ]
  %.044.i65 = phi ptr [ %28, %205 ], [ null, %_build_sharing_list.exit.thread ]
  %.070.i = phi ptr [ %100, %205 ], [ null, %_build_sharing_list.exit.thread ]
  %207 = load ptr, ptr %206, align 8
  %208 = tail call i32 @slurm_list_count(ptr noundef %.044.i65) #7
  %.not.i52 = icmp eq i32 %208, 0
  br i1 %.not.i52, label %209, label %213

209:                                              ; preds = %_build_shared_list.exit
  %210 = tail call i32 @slurm_list_count(ptr noundef %.070.i) #7
  %.not46.i = icmp eq i32 %210, 0
  br i1 %.not46.i, label %213, label %211

211:                                              ; preds = %209
  %212 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.12) #7
  br label %_merge_lists.exit

213:                                              ; preds = %209, %_build_shared_list.exit
  %214 = tail call i32 @slurm_list_count(ptr noundef %.070.i) #7
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %236

216:                                              ; preds = %213
  %217 = tail call ptr @slurm_list_peek(ptr noundef %.070.i) #7
  %218 = getelementptr inbounds i8, ptr %217, i64 40
  %219 = load ptr, ptr %218, align 8
  %.not47.i = icmp eq ptr %219, null
  br i1 %.not47.i, label %220, label %236

220:                                              ; preds = %216
  %221 = getelementptr inbounds i8, ptr %217, i64 8
  %222 = load i64, ptr %221, align 8
  %223 = tail call i32 @slurm_list_count(ptr noundef %.044.i65) #7
  %224 = tail call ptr @slurm_list_pop(ptr noundef %.044.i65) #7
  %.not16.i.i = icmp eq ptr %224, null
  br i1 %.not16.i.i, label %_distribute_count.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %220
  %225 = getelementptr inbounds i8, ptr %217, i64 56
  %226 = sext i32 %223 to i64
  br label %227

227:                                              ; preds = %227, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %226, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %227 ]
  %228 = phi ptr [ %224, %.lr.ph.i.i ], [ %234, %227 ]
  %.01417.i.i = phi i64 [ %222, %.lr.ph.i.i ], [ %233, %227 ]
  %229 = load ptr, ptr %225, align 8
  %230 = tail call fastcc ptr @_create_shared_rec(ptr noundef nonnull %228, ptr noundef %229, ptr noundef nonnull %217)
  %231 = udiv i64 %.01417.i.i, %indvars.iv.i.i
  %232 = getelementptr inbounds i8, ptr %230, i64 8
  store i64 %231, ptr %232, align 8
  %233 = sub i64 %.01417.i.i, %231
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  tail call void @slurm_list_append(ptr noundef %0, ptr noundef %230) #7
  tail call void @slurm_list_append(ptr noundef %0, ptr noundef nonnull %228) #7
  %234 = tail call ptr @slurm_list_pop(ptr noundef %.044.i65) #7
  %.not.i.i = icmp eq ptr %234, null
  br i1 %.not.i.i, label %_distribute_count.exit.i, label %227, !llvm.loop !11

_distribute_count.exit.i:                         ; preds = %227, %220
  %235 = tail call i32 @slurm_list_flush(ptr noundef %.070.i) #7
  br label %_merge_lists.exit

236:                                              ; preds = %216, %213
  %237 = tail call ptr @slurm_list_pop(ptr noundef %.044.i65) #7
  %.not4854.i = icmp eq ptr %237, null
  br i1 %.not4854.i, label %._crit_edge.i58, label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %236, %277
  %238 = phi ptr [ %278, %277 ], [ %237, %236 ]
  %239 = tail call ptr @slurm_list_remove_first(ptr noundef %.070.i, ptr noundef nonnull @_find_matching_file_gres, ptr noundef nonnull %238) #7
  %.not49.i = icmp eq ptr %239, null
  br i1 %.not49.i, label %274, label %240

240:                                              ; preds = %.lr.ph.i53
  %241 = getelementptr inbounds i8, ptr %238, i64 64
  %242 = load ptr, ptr %241, align 8
  %.not50.i54 = icmp eq ptr %242, null
  br i1 %.not50.i54, label %246, label %243

243:                                              ; preds = %240
  %244 = load i32, ptr %239, align 8
  %245 = or i32 %244, 4
  store i32 %245, ptr %239, align 8
  br label %246

246:                                              ; preds = %243, %240
  %247 = getelementptr inbounds i8, ptr %238, i64 24
  %248 = load ptr, ptr %247, align 8
  %.not51.i55 = icmp eq ptr %248, null
  br i1 %.not51.i55, label %253, label %249

249:                                              ; preds = %246
  %250 = getelementptr inbounds i8, ptr %239, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %250) #7
  %251 = load ptr, ptr %247, align 8
  %252 = tail call ptr @slurm_xstrdup(ptr noundef %251) #7
  store ptr %252, ptr %250, align 8
  br label %253

253:                                              ; preds = %249, %246
  %254 = getelementptr inbounds i8, ptr %238, i64 32
  %255 = load ptr, ptr %254, align 8
  %.not52.i56 = icmp eq ptr %255, null
  br i1 %.not52.i56, label %266, label %256

256:                                              ; preds = %253
  %257 = getelementptr inbounds i8, ptr %238, i64 16
  %258 = load i32, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %239, i64 16
  store i32 %258, ptr %259, align 8
  %260 = getelementptr inbounds i8, ptr %239, i64 32
  %261 = load ptr, ptr %260, align 8
  %.not53.i57 = icmp eq ptr %261, null
  br i1 %.not53.i57, label %263, label %262

262:                                              ; preds = %256
  tail call void @slurm_bit_free(ptr noundef nonnull %260) #7
  br label %263

263:                                              ; preds = %262, %256
  store ptr null, ptr %260, align 8
  %264 = load ptr, ptr %254, align 8
  %265 = tail call ptr @slurm_bit_copy(ptr noundef %264) #7
  store ptr %265, ptr %260, align 8
  br label %266

266:                                              ; preds = %263, %253
  %267 = getelementptr inbounds i8, ptr %239, i64 64
  tail call void @slurm_xfree(ptr noundef nonnull %267) #7
  %268 = load ptr, ptr %241, align 8
  %269 = tail call ptr @slurm_xstrdup(ptr noundef %268) #7
  store ptr %269, ptr %267, align 8
  %270 = getelementptr inbounds i8, ptr %239, i64 72
  tail call void @slurm_xfree(ptr noundef nonnull %270) #7
  %271 = getelementptr inbounds i8, ptr %238, i64 72
  %272 = load ptr, ptr %271, align 8
  %273 = tail call ptr @slurm_xstrdup(ptr noundef %272) #7
  store ptr %273, ptr %270, align 8
  tail call void @slurm_list_append(ptr noundef %0, ptr noundef nonnull %239) #7
  br label %277

274:                                              ; preds = %.lr.ph.i53
  %275 = tail call fastcc ptr @_create_shared_rec(ptr noundef nonnull %238, ptr noundef %207, ptr noundef null)
  %276 = getelementptr inbounds i8, ptr %275, i64 8
  store i64 0, ptr %276, align 8
  tail call void @slurm_list_append(ptr noundef %0, ptr noundef %275) #7
  br label %277

277:                                              ; preds = %274, %266
  tail call void @slurm_list_append(ptr noundef %0, ptr noundef nonnull %238) #7
  %278 = tail call ptr @slurm_list_pop(ptr noundef %.044.i65) #7
  %.not48.i = icmp eq ptr %278, null
  br i1 %.not48.i, label %._crit_edge.i58, label %.lr.ph.i53, !llvm.loop !12

._crit_edge.i58:                                  ; preds = %277, %236
  %279 = tail call i32 @slurm_list_delete_all(ptr noundef %.070.i, ptr noundef nonnull @_delete_leftovers, ptr noundef null) #7
  br label %_merge_lists.exit

_merge_lists.exit:                                ; preds = %211, %_distribute_count.exit.i, %._crit_edge.i58
  %.not45 = phi i1 [ true, %._crit_edge.i58 ], [ true, %_distribute_count.exit.i ], [ false, %211 ]
  %.not43 = icmp eq ptr %.044.i65, null
  br i1 %.not43, label %281, label %280

280:                                              ; preds = %_merge_lists.exit
  tail call void @slurm_list_destroy(ptr noundef nonnull %.044.i65) #7
  br label %281

281:                                              ; preds = %280, %_merge_lists.exit
  %.not44 = icmp eq ptr %.070.i, null
  br i1 %.not44, label %283, label %282

282:                                              ; preds = %281
  tail call void @slurm_list_destroy(ptr noundef nonnull %.070.i) #7
  br label %283

283:                                              ; preds = %282, %281
  br i1 %.not45, label %285, label %284

284:                                              ; preds = %283
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.2) #8
  unreachable

285:                                              ; preds = %283
  %286 = tail call i32 @gres_node_config_load(ptr noundef %0, ptr noundef %2, ptr noundef %1) #7
  %.not46 = icmp eq i32 %286, 0
  br i1 %.not46, label %288, label %287

287:                                              ; preds = %285
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.3) #8
  unreachable

288:                                              ; preds = %285
  %289 = load ptr, ptr @shared_info, align 8
  %.not.i59 = icmp eq ptr %289, null
  br i1 %.not.i59, label %291, label %290

290:                                              ; preds = %288
  tail call void @slurm_list_destroy(ptr noundef nonnull %289) #7
  br label %291

291:                                              ; preds = %290, %288
  store ptr null, ptr @shared_info, align 8
  %292 = tail call ptr @slurm_list_create(ptr noundef nonnull @slurm_xfree_ptr) #7
  store ptr %292, ptr @shared_info, align 8
  %293 = tail call ptr @slurm_list_iterator_create(ptr noundef %0) #7
  br label %.outer.i60

.outer.i60:                                       ; preds = %_compute_local_id.exit.i, %291
  %.0.ph.i61 = phi i64 [ %323, %_compute_local_id.exit.i ], [ 0, %291 ]
  br label %294

294:                                              ; preds = %296, %.outer.i60
  %295 = tail call ptr @slurm_list_next(ptr noundef %293) #7
  %.not13.i = icmp eq ptr %295, null
  br i1 %.not13.i, label %_build_shared_dev_info.exit, label %296

296:                                              ; preds = %294
  %297 = load i32, ptr %295, align 8
  %298 = tail call zeroext i1 @gres_id_shared(i32 noundef %297) #7
  br i1 %298, label %299, label %294, !llvm.loop !13

299:                                              ; preds = %296
  %300 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 240, ptr noundef nonnull @__func__._build_shared_dev_info) #7
  %301 = getelementptr inbounds i8, ptr %295, i64 8
  %302 = load i64, ptr %301, align 8
  store i64 %302, ptr %300, align 8
  %303 = getelementptr inbounds i8, ptr %295, i64 40
  %304 = load ptr, ptr %303, align 8
  %.not.i.i62 = icmp eq ptr %304, null
  br i1 %.not.i.i62, label %_compute_local_id.exit.i, label %305

305:                                              ; preds = %299
  %306 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %304) #9
  %307 = trunc i64 %306 to i32
  %.01620.i.i = add i32 %307, -1
  %308 = icmp sgt i32 %.01620.i.i, -1
  br i1 %308, label %.lr.ph.i.i63, label %_compute_local_id.exit.i

.lr.ph.i.i63:                                     ; preds = %305, %313
  %.01623.i.i = phi i32 [ %.016.i.i, %313 ], [ %.01620.i.i, %305 ]
  %.022.i.i = phi i32 [ %318, %313 ], [ 1, %305 ]
  %.01521.i.i = phi i32 [ %317, %313 ], [ -1, %305 ]
  %309 = zext nneg i32 %.01623.i.i to i64
  %310 = getelementptr inbounds i8, ptr %304, i64 %309
  %311 = load i8, ptr %310, align 1
  %312 = add i8 %311, -58
  %or.cond.i.i = icmp ult i8 %312, -10
  br i1 %or.cond.i.i, label %_compute_local_id.exit.i, label %313

313:                                              ; preds = %.lr.ph.i.i63
  %314 = icmp eq i32 %.01521.i.i, -1
  %spec.store.select.i.i = select i1 %314, i32 0, i32 %.01521.i.i
  %narrow.i.i = add nsw i8 %311, -48
  %315 = zext nneg i8 %narrow.i.i to i32
  %316 = mul nsw i32 %.022.i.i, %315
  %317 = add nsw i32 %316, %spec.store.select.i.i
  %318 = mul nsw i32 %.022.i.i, 10
  %.016.i.i = add nsw i32 %.01623.i.i, -1
  %319 = icmp sgt i32 %.01623.i.i, 0
  br i1 %319, label %.lr.ph.i.i63, label %_compute_local_id.exit.i, !llvm.loop !14

_compute_local_id.exit.i:                         ; preds = %313, %.lr.ph.i.i63, %305, %299
  %.017.i.i = phi i32 [ -1, %299 ], [ -1, %305 ], [ %.01521.i.i, %.lr.ph.i.i63 ], [ %317, %313 ]
  %320 = getelementptr inbounds i8, ptr %300, i64 8
  store i32 %.017.i.i, ptr %320, align 8
  %321 = load ptr, ptr @shared_info, align 8
  tail call void @slurm_list_append(ptr noundef %321, ptr noundef nonnull %300) #7
  %322 = load i64, ptr %301, align 8
  %323 = add i64 %322, %.0.ph.i61
  br label %.outer.i60, !llvm.loop !13

_build_shared_dev_info.exit:                      ; preds = %294
  tail call void @slurm_list_iterator_destroy(ptr noundef %293) #7
  %324 = icmp eq i64 %.0.ph.i61, 0
  %325 = icmp ne ptr %0, null
  %or.cond = and i1 %325, %324
  br i1 %or.cond, label %326, label %329

326:                                              ; preds = %_build_shared_dev_info.exit
  %327 = load ptr, ptr %206, align 8
  %328 = tail call i32 @slurm_list_delete_all(ptr noundef nonnull %0, ptr noundef nonnull @_remove_shared_recs, ptr noundef %327) #7
  br label %329

329:                                              ; preds = %326, %_build_shared_dev_info.exit
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef %., ptr noundef nonnull @.str.4) #7
  tail call void @print_gres_list(ptr noundef %0, i32 noundef %.) #7
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %330 = tail call ptr @slurm_get_extra_conf_path(ptr noundef nonnull @.str.15) #7
  store ptr %330, ptr %6, align 8
  %331 = call i32 @stat(ptr noundef %330, ptr noundef nonnull %5) #7
  %332 = icmp sgt i32 %331, -1
  call void @slurm_xfree(ptr noundef nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br i1 %332, label %333, label %338

333:                                              ; preds = %329
  %334 = call i32 @slurm_get_log_level() #7
  %335 = icmp sgt i32 %334, 2
  br i1 %335, label %336, label %337

336:                                              ; preds = %333
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_c_s_init_share_devices) #7
  br label %337

337:                                              ; preds = %336, %333
  call void @print_gres_list_parsable(ptr noundef %0) #7
  br label %338

338:                                              ; preds = %337, %329
  ret i32 0
}

declare i32 @slurm_get_log_level() local_unnamed_addr #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @print_gres_list(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @slurm_fatal(ptr noundef, ...) local_unnamed_addr #2

declare i32 @gres_node_config_load(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_list_delete_all(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @_remove_shared_recs(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @slurm_xstrcmp(ptr noundef %4, ptr noundef %1) #7
  %.not = icmp eq i32 %5, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

declare void @print_gres_list_parsable(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @gres_c_s_send_stepd(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @shared_info, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void @slurm_pack32(i32 noundef 0, ptr noundef %0) #7
  br label %15

4:                                                ; preds = %1
  %5 = tail call i32 @slurm_list_count(ptr noundef nonnull %2) #7
  tail call void @slurm_pack32(i32 noundef %5, ptr noundef %0) #7
  %6 = load ptr, ptr @shared_info, align 8
  %7 = tail call ptr @slurm_list_iterator_create(ptr noundef %6) #7
  %8 = tail call ptr @slurm_list_next(ptr noundef %7) #7
  %.not1011 = icmp eq ptr %8, null
  br i1 %.not1011, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %9 = phi ptr [ %14, %.lr.ph ], [ %8, %4 ]
  %10 = load i64, ptr %9, align 8
  tail call void @slurm_pack64(i64 noundef %10, ptr noundef %0) #7
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  tail call void @slurm_pack64(i64 noundef %13, ptr noundef %0) #7
  %14 = tail call ptr @slurm_list_next(ptr noundef %7) #7
  %.not10 = icmp eq ptr %14, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %4
  tail call void @slurm_list_iterator_destroy(ptr noundef %7) #7
  br label %15

15:                                               ; preds = %._crit_edge, %3
  ret void
}

declare void @slurm_pack32(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_list_count(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_list_iterator_create(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_list_next(ptr noundef) local_unnamed_addr #1

declare void @slurm_pack64(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_list_iterator_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @gres_c_s_recv_stepd(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr null, ptr %2, align 8
  %5 = call i32 @slurm_unpack32(ptr noundef nonnull %4, ptr noundef %0) #7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %.loopexit9

6:                                                ; preds = %1
  %7 = load i32, ptr %4, align 4
  %.not5 = icmp eq i32 %7, 0
  br i1 %.not5, label %.loopexit, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr @shared_info, align 8
  %.not6 = icmp eq ptr %9, null
  br i1 %.not6, label %11, label %10

10:                                               ; preds = %8
  call void @slurm_list_destroy(ptr noundef nonnull %9) #7
  br label %11

11:                                               ; preds = %10, %8
  store ptr null, ptr @shared_info, align 8
  %12 = call ptr @slurm_list_create(ptr noundef nonnull @slurm_xfree_ptr) #7
  store ptr %12, ptr @shared_info, align 8
  %13 = load i32, ptr %4, align 4
  %.not11 = icmp eq i32 %13, 0
  br i1 %.not11, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %11, %19
  %.010 = phi i32 [ %24, %19 ], [ 0, %11 ]
  %14 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 558, ptr noundef nonnull @__func__.gres_c_s_recv_stepd) #7
  store ptr %14, ptr %2, align 8
  %15 = call i32 @slurm_unpack64(ptr noundef nonnull %3, ptr noundef %0) #7
  %.not7 = icmp eq i32 %15, 0
  br i1 %.not7, label %16, label %.loopexit9

16:                                               ; preds = %.lr.ph
  %17 = load i64, ptr %3, align 8
  store i64 %17, ptr %14, align 8
  %18 = call i32 @slurm_unpack64(ptr noundef nonnull %3, ptr noundef %0) #7
  %.not8 = icmp eq i32 %18, 0
  br i1 %.not8, label %19, label %.loopexit9

19:                                               ; preds = %16
  %20 = load i64, ptr %3, align 8
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 %21, ptr %22, align 8
  %23 = load ptr, ptr @shared_info, align 8
  call void @slurm_list_append(ptr noundef %23, ptr noundef nonnull %14) #7
  %24 = add nuw i32 %.010, 1
  %25 = load i32, ptr %4, align 4
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %.lr.ph, label %.loopexit, !llvm.loop !16

.loopexit9:                                       ; preds = %16, %.lr.ph, %1
  %27 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.7) #7
  call void @slurm_xfree(ptr noundef nonnull %2) #7
  br label %.loopexit

.loopexit:                                        ; preds = %19, %11, %6, %.loopexit9
  ret void
}

declare i32 @slurm_unpack32(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_list_create(ptr noundef) local_unnamed_addr #1

declare void @slurm_xfree_ptr(ptr noundef) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_unpack64(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_error(ptr noundef, ...) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare void @slurm_destroy_gres_slurmd_conf(ptr noundef) #1

declare i32 @slurm_xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_list_remove(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_hostlist_create(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_hostlist_shift(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xstrdup(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_bit_copy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare void @slurm_hostlist_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_list_delete_item(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_hostlist_count(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_list_peek(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_list_flush(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_list_pop(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_list_remove_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @_find_matching_file_gres(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @slurm_xstrcmp(ptr noundef %4, ptr noundef %6) #7
  %.not = icmp eq i32 %7, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_create_shared_rec(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef readonly %2) unnamed_addr #0 {
  %4 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 46, ptr noundef nonnull @__func__._create_shared_rec) #7
  %5 = load i32, ptr %0, align 8
  store i32 %5, ptr %4, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %2, align 8
  %8 = tail call zeroext i1 @gres_id_shared(i32 noundef %7) #7
  %.pre = load i32, ptr %4, align 8
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load i32, ptr %2, align 8
  br label %.sink.split

11:                                               ; preds = %6, %3
  %12 = phi i32 [ %.pre, %6 ], [ %5, %3 ]
  %13 = or i32 %12, 512
  store i32 %13, ptr %4, align 8
  %14 = tail call i32 @slurm_xstrcasecmp(ptr noundef %1, ptr noundef nonnull @.str.13) #7
  %.not26 = icmp eq i32 %14, 0
  br i1 %.not26, label %15, label %18

15:                                               ; preds = %11
  %16 = load i32, ptr %4, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %9, %15
  %.sink29 = phi i32 [ 1024, %15 ], [ %10, %9 ]
  %.sink28 = phi i32 [ %16, %15 ], [ %.pre, %9 ]
  %17 = or i32 %.sink28, %.sink29
  store i32 %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %.sink.split, %11
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @slurm_xstrdup(ptr noundef %23) #7
  %25 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %.not27 = icmp eq ptr %27, null
  br i1 %.not27, label %31, label %28

28:                                               ; preds = %18
  %29 = tail call ptr @slurm_bit_copy(ptr noundef nonnull %27) #7
  %30 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %28, %18
  %32 = getelementptr inbounds i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @slurm_xstrdup(ptr noundef %33) #7
  %35 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %34, ptr %35, align 8
  %36 = tail call ptr @slurm_xstrdup(ptr noundef %1) #7
  %37 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr %36, ptr %37, align 8
  %38 = tail call i32 @gres_build_id(ptr noundef %1) #7
  %39 = getelementptr inbounds i8, ptr %4, i64 80
  store i32 %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 64
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @slurm_xstrdup(ptr noundef %41) #7
  %43 = getelementptr inbounds i8, ptr %4, i64 64
  store ptr %42, ptr %43, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_delete_leftovers(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.14, ptr noundef %4) #7
  ret i32 1
}

declare zeroext i1 @gres_id_shared(i32 noundef) local_unnamed_addr #1

declare i32 @slurm_xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gres_build_id(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare ptr @slurm_get_extra_conf_path(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
