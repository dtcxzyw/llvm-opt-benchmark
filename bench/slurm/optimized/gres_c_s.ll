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
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
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
  %.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %.pre73 = and i64 %.pre, 64
  br label %19

19:                                               ; preds = %4, %9, %18
  %.pre-phi = phi i64 [ %8, %4 ], [ %8, %9 ], [ %.pre73, %18 ]
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
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %_build_shared_list.exit

27:                                               ; preds = %24
  %28 = tail call ptr @slurm_list_create(ptr noundef nonnull @slurm_destroy_gres_slurmd_conf) #7
  %29 = tail call ptr @slurm_list_iterator_create(ptr noundef nonnull %0) #7
  %30 = tail call ptr @slurm_list_next(ptr noundef %29) #7
  %.not5760.i = icmp eq ptr %30, null
  br i1 %.not5760.i, label %_build_sharing_list.exit.thread65, label %.lr.ph58.i

.lr.ph58.i:                                       ; preds = %27, %.outer.i
  %31 = phi ptr [ %43, %.outer.i ], [ %30, %27 ]
  %.0.ph61.i = phi i1 [ false, %.outer.i ], [ true, %27 ]
  br label %32

32:                                               ; preds = %.backedge.i, %.lr.ph58.i
  %33 = phi ptr [ %31, %.lr.ph58.i ], [ %49, %.backedge.i ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 @slurm_xstrcmp(ptr noundef %35, ptr noundef %3) #7
  %.not50.i = icmp eq i32 %36, 0
  br i1 %.not50.i, label %37, label %.backedge.i

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %39 = load ptr, ptr %38, align 8
  %.not51.i = icmp eq ptr %39, null
  br i1 %.not51.i, label %40, label %44

40:                                               ; preds = %37
  br i1 %.0.ph61.i, label %41, label %.outer.i

41:                                               ; preds = %40
  %42 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.8) #7
  br label %.outer.i

.outer.i:                                         ; preds = %41, %40
  %43 = tail call ptr @slurm_list_next(ptr noundef %29) #7
  %.not57.i = icmp eq ptr %43, null
  br i1 %.not57.i, label %_build_sharing_list.exit.thread65, label %.lr.ph58.i, !llvm.loop !6

44:                                               ; preds = %37
  %45 = load i32, ptr %33, align 8
  %46 = and i32 %45, 1
  %.not52.i = icmp eq i32 %46, 0
  br i1 %.not52.i, label %50, label %47

47:                                               ; preds = %44
  tail call void @slurm_list_append(ptr noundef %28, ptr noundef nonnull %33) #7
  %48 = tail call ptr @slurm_list_remove(ptr noundef %29) #7
  br label %.backedge.i

.backedge.i:                                      ; preds = %._crit_edge.i, %47, %32
  %49 = tail call ptr @slurm_list_next(ptr noundef %29) #7
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %_build_sharing_list.exit.thread65, label %32, !llvm.loop !6

50:                                               ; preds = %44
  %51 = tail call ptr @slurm_hostlist_create(ptr noundef nonnull %39) #7
  %52 = tail call ptr @slurm_hostlist_shift(ptr noundef %51) #7
  %.not5356.i = icmp eq ptr %52, null
  br i1 %.not5356.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %59 = getelementptr inbounds nuw i8, ptr %33, i64 72
  br label %60

60:                                               ; preds = %78, %.lr.ph.i
  %61 = phi ptr [ %52, %.lr.ph.i ], [ %95, %78 ]
  %62 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 307, ptr noundef nonnull @__func__._build_sharing_list) #7
  %63 = load i32, ptr %33, align 8
  store i32 %63, ptr %62, align 8
  %64 = load ptr, ptr %53, align 8
  %.not54.i = icmp eq ptr %64, null
  br i1 %.not54.i, label %67, label %65

65:                                               ; preds = %60
  %66 = or i32 %63, 4
  store i32 %66, ptr %62, align 8
  br label %67

67:                                               ; preds = %65, %60
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 1, ptr %68, align 8
  %69 = load i32, ptr %54, align 8
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i32 %69, ptr %70, align 8
  %71 = load ptr, ptr %55, align 8
  %72 = tail call ptr @slurm_xstrdup(ptr noundef %71) #7
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr %56, align 8
  %.not55.i = icmp eq ptr %74, null
  br i1 %.not55.i, label %78, label %75

75:                                               ; preds = %67
  %76 = tail call ptr @slurm_bit_copy(ptr noundef nonnull %74) #7
  %77 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store ptr %76, ptr %77, align 8
  br label %78

78:                                               ; preds = %75, %67
  %79 = tail call ptr @slurm_xstrdup(ptr noundef nonnull %61) #7
  %80 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store ptr %79, ptr %80, align 8
  %81 = load ptr, ptr %57, align 8
  %82 = tail call ptr @slurm_xstrdup(ptr noundef %81) #7
  %83 = getelementptr inbounds nuw i8, ptr %62, i64 48
  store ptr %82, ptr %83, align 8
  %84 = load ptr, ptr %34, align 8
  %85 = tail call ptr @slurm_xstrdup(ptr noundef %84) #7
  %86 = getelementptr inbounds nuw i8, ptr %62, i64 56
  store ptr %85, ptr %86, align 8
  %87 = load i32, ptr %58, align 8
  %88 = getelementptr inbounds nuw i8, ptr %62, i64 80
  store i32 %87, ptr %88, align 8
  %89 = load ptr, ptr %53, align 8
  %90 = tail call ptr @slurm_xstrdup(ptr noundef %89) #7
  %91 = getelementptr inbounds nuw i8, ptr %62, i64 64
  store ptr %90, ptr %91, align 8
  %92 = load ptr, ptr %59, align 8
  %93 = tail call ptr @slurm_xstrdup(ptr noundef %92) #7
  %94 = getelementptr inbounds nuw i8, ptr %62, i64 72
  store ptr %93, ptr %94, align 8
  tail call void @slurm_list_append(ptr noundef %28, ptr noundef nonnull %62) #7
  tail call void @free(ptr noundef nonnull %61) #7
  %95 = tail call ptr @slurm_hostlist_shift(ptr noundef %51) #7
  %.not53.i = icmp eq ptr %95, null
  br i1 %.not53.i, label %._crit_edge.i, label %60, !llvm.loop !8

._crit_edge.i:                                    ; preds = %78, %50
  tail call void @slurm_hostlist_destroy(ptr noundef %51) #7
  %96 = tail call i32 @slurm_list_delete_item(ptr noundef %29) #7
  br label %.backedge.i

_build_sharing_list.exit.thread65:                ; preds = %.outer.i, %.backedge.i, %27
  tail call void @slurm_list_iterator_destroy(ptr noundef %29) #7
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = tail call ptr @slurm_list_create(ptr noundef nonnull @slurm_destroy_gres_slurmd_conf) #7
  %100 = tail call ptr @slurm_list_iterator_create(ptr noundef nonnull %0) #7
  br label %.outer.i47

.outer.i47:                                       ; preds = %202, %_build_sharing_list.exit.thread65
  %.068.ph.i = phi i32 [ %.169.i, %202 ], [ 0, %_build_sharing_list.exit.thread65 ]
  %.0.ph.i = phi i32 [ %.1.i, %202 ], [ 0, %_build_sharing_list.exit.thread65 ]
  br label %101

101:                                              ; preds = %103, %.outer.i47
  %102 = tail call ptr @slurm_list_next(ptr noundef %100) #7
  %.not.i48 = icmp eq ptr %102, null
  br i1 %.not.i48, label %204, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %105 = load ptr, ptr %104, align 8
  %106 = tail call i32 @slurm_xstrcmp(ptr noundef %105, ptr noundef %98) #7
  %.not77.i = icmp eq i32 %106, 0
  br i1 %.not77.i, label %107, label %101, !llvm.loop !9

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %110 = load ptr, ptr %109, align 8
  %.not78.i = icmp eq ptr %110, null
  br i1 %.not78.i, label %111, label %152

111:                                              ; preds = %107
  %.not79.i = icmp eq i32 %.068.ph.i, 0
  br i1 %.not79.i, label %113, label %112

112:                                              ; preds = %111
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__._build_shared_list) #8
  unreachable

113:                                              ; preds = %111
  %.not80.i = icmp eq i32 %.0.ph.i, 0
  br i1 %.not80.i, label %115, label %114

114:                                              ; preds = %113
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__._build_shared_list) #8
  unreachable

115:                                              ; preds = %113
  %116 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 374, ptr noundef nonnull @__func__._build_shared_list) #7
  %117 = load i32, ptr %102, align 8
  store i32 %117, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %102, i64 64
  %119 = load ptr, ptr %118, align 8
  %.not81.i = icmp eq ptr %119, null
  br i1 %.not81.i, label %122, label %120

120:                                              ; preds = %115
  %121 = or i32 %117, 4
  store i32 %121, ptr %116, align 8
  br label %122

122:                                              ; preds = %120, %115
  %123 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 %124, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %127 = load i32, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i32 %127, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %130 = load ptr, ptr %129, align 8
  %131 = tail call ptr @slurm_xstrdup(ptr noundef %130) #7
  %132 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store ptr %131, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %134 = load ptr, ptr %133, align 8
  %.not82.i = icmp eq ptr %134, null
  br i1 %.not82.i, label %138, label %135

135:                                              ; preds = %122
  %136 = tail call ptr @slurm_bit_copy(ptr noundef nonnull %134) #7
  %137 = getelementptr inbounds nuw i8, ptr %116, i64 32
  store ptr %136, ptr %137, align 8
  br label %138

138:                                              ; preds = %135, %122
  %139 = load ptr, ptr %108, align 8
  %140 = tail call ptr @slurm_xstrdup(ptr noundef %139) #7
  %141 = getelementptr inbounds nuw i8, ptr %116, i64 56
  store ptr %140, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %102, i64 80
  %143 = load i32, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %116, i64 80
  store i32 %143, ptr %144, align 8
  %145 = load ptr, ptr %118, align 8
  %146 = tail call ptr @slurm_xstrdup(ptr noundef %145) #7
  %147 = getelementptr inbounds nuw i8, ptr %116, i64 64
  store ptr %146, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %102, i64 72
  %149 = load ptr, ptr %148, align 8
  %150 = tail call ptr @slurm_xstrdup(ptr noundef %149) #7
  %151 = getelementptr inbounds nuw i8, ptr %116, i64 72
  store ptr %150, ptr %151, align 8
  tail call void @slurm_list_append(ptr noundef %99, ptr noundef nonnull %116) #7
  br label %202

152:                                              ; preds = %107
  %153 = add nsw i32 %.0.ph.i, 1
  %.not83.i = icmp eq i32 %.068.ph.i, 0
  br i1 %.not83.i, label %155, label %154

154:                                              ; preds = %152
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.11) #8
  unreachable

155:                                              ; preds = %152
  %156 = tail call ptr @slurm_hostlist_create(ptr noundef nonnull %110) #7
  %157 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %158 = load i64, ptr %157, align 8
  %159 = tail call i32 @slurm_hostlist_count(ptr noundef %156) #7
  %160 = sext i32 %159 to i64
  %161 = udiv i64 %158, %160
  %162 = tail call ptr @slurm_hostlist_shift(ptr noundef %156) #7
  %.not8489.i = icmp eq ptr %162, null
  br i1 %.not8489.i, label %._crit_edge.i50, label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %155
  %163 = getelementptr inbounds nuw i8, ptr %102, i64 64
  %164 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %166 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %167 = getelementptr inbounds nuw i8, ptr %102, i64 80
  %168 = getelementptr inbounds nuw i8, ptr %102, i64 72
  br label %169

169:                                              ; preds = %187, %.lr.ph.i49
  %170 = phi ptr [ %162, %.lr.ph.i49 ], [ %201, %187 ]
  %171 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 402, ptr noundef nonnull @__func__._build_shared_list) #7
  %172 = load i32, ptr %102, align 8
  store i32 %172, ptr %171, align 8
  %173 = load ptr, ptr %163, align 8
  %.not85.i = icmp eq ptr %173, null
  br i1 %.not85.i, label %176, label %174

174:                                              ; preds = %169
  %175 = or i32 %172, 4
  store i32 %175, ptr %171, align 8
  br label %176

176:                                              ; preds = %174, %169
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i64 %161, ptr %177, align 8
  %178 = load i32, ptr %164, align 8
  %179 = getelementptr inbounds nuw i8, ptr %171, i64 16
  store i32 %178, ptr %179, align 8
  %180 = load ptr, ptr %165, align 8
  %181 = tail call ptr @slurm_xstrdup(ptr noundef %180) #7
  %182 = getelementptr inbounds nuw i8, ptr %171, i64 24
  store ptr %181, ptr %182, align 8
  %183 = load ptr, ptr %166, align 8
  %.not86.i = icmp eq ptr %183, null
  br i1 %.not86.i, label %187, label %184

184:                                              ; preds = %176
  %185 = tail call ptr @slurm_bit_copy(ptr noundef nonnull %183) #7
  %186 = getelementptr inbounds nuw i8, ptr %171, i64 32
  store ptr %185, ptr %186, align 8
  br label %187

187:                                              ; preds = %184, %176
  %188 = tail call ptr @slurm_xstrdup(ptr noundef nonnull %170) #7
  %189 = getelementptr inbounds nuw i8, ptr %171, i64 40
  store ptr %188, ptr %189, align 8
  %190 = load ptr, ptr %108, align 8
  %191 = tail call ptr @slurm_xstrdup(ptr noundef %190) #7
  %192 = getelementptr inbounds nuw i8, ptr %171, i64 56
  store ptr %191, ptr %192, align 8
  %193 = load i32, ptr %167, align 8
  %194 = getelementptr inbounds nuw i8, ptr %171, i64 80
  store i32 %193, ptr %194, align 8
  %195 = load ptr, ptr %163, align 8
  %196 = tail call ptr @slurm_xstrdup(ptr noundef %195) #7
  %197 = getelementptr inbounds nuw i8, ptr %171, i64 64
  store ptr %196, ptr %197, align 8
  %198 = load ptr, ptr %168, align 8
  %199 = tail call ptr @slurm_xstrdup(ptr noundef %198) #7
  %200 = getelementptr inbounds nuw i8, ptr %171, i64 72
  store ptr %199, ptr %200, align 8
  tail call void @slurm_list_append(ptr noundef %99, ptr noundef nonnull %171) #7
  tail call void @free(ptr noundef nonnull %170) #7
  %201 = tail call ptr @slurm_hostlist_shift(ptr noundef %156) #7
  %.not84.i = icmp eq ptr %201, null
  br i1 %.not84.i, label %._crit_edge.i50, label %169, !llvm.loop !10

._crit_edge.i50:                                  ; preds = %187, %155
  tail call void @slurm_hostlist_destroy(ptr noundef %156) #7
  br label %202

202:                                              ; preds = %._crit_edge.i50, %138
  %.169.i = phi i32 [ 0, %._crit_edge.i50 ], [ 1, %138 ]
  %.1.i = phi i32 [ %153, %._crit_edge.i50 ], [ 0, %138 ]
  %203 = tail call i32 @slurm_list_delete_item(ptr noundef %100) #7
  br label %.outer.i47, !llvm.loop !9

204:                                              ; preds = %101
  tail call void @slurm_list_iterator_destroy(ptr noundef %100) #7
  br label %_build_shared_list.exit

_build_shared_list.exit:                          ; preds = %_build_sharing_list.exit.thread, %204
  %205 = phi ptr [ %97, %204 ], [ %26, %_build_sharing_list.exit.thread ]
  %.044.i64 = phi ptr [ %28, %204 ], [ null, %_build_sharing_list.exit.thread ]
  %.070.i = phi ptr [ %99, %204 ], [ null, %_build_sharing_list.exit.thread ]
  %206 = load ptr, ptr %205, align 8
  %207 = tail call i32 @slurm_list_count(ptr noundef %.044.i64) #7
  %.not.i51 = icmp eq i32 %207, 0
  br i1 %.not.i51, label %208, label %212

208:                                              ; preds = %_build_shared_list.exit
  %209 = tail call i32 @slurm_list_count(ptr noundef %.070.i) #7
  %.not46.i = icmp eq i32 %209, 0
  br i1 %.not46.i, label %212, label %210

210:                                              ; preds = %208
  %211 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.12) #7
  br label %_merge_lists.exit

212:                                              ; preds = %208, %_build_shared_list.exit
  %213 = tail call i32 @slurm_list_count(ptr noundef %.070.i) #7
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %235

215:                                              ; preds = %212
  %216 = tail call ptr @slurm_list_peek(ptr noundef %.070.i) #7
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 40
  %218 = load ptr, ptr %217, align 8
  %.not47.i = icmp eq ptr %218, null
  br i1 %.not47.i, label %219, label %235

219:                                              ; preds = %215
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %221 = load i64, ptr %220, align 8
  %222 = tail call i32 @slurm_list_count(ptr noundef %.044.i64) #7
  %223 = tail call ptr @slurm_list_pop(ptr noundef %.044.i64) #7
  %.not16.i.i = icmp eq ptr %223, null
  br i1 %.not16.i.i, label %_distribute_count.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %216, i64 56
  %225 = sext i32 %222 to i64
  br label %226

226:                                              ; preds = %226, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %225, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %226 ]
  %227 = phi ptr [ %223, %.lr.ph.i.i ], [ %233, %226 ]
  %.01417.i.i = phi i64 [ %221, %.lr.ph.i.i ], [ %232, %226 ]
  %228 = load ptr, ptr %224, align 8
  %229 = tail call fastcc ptr @_create_shared_rec(ptr noundef %227, ptr noundef %228, ptr noundef nonnull %216)
  %230 = udiv i64 %.01417.i.i, %indvars.iv.i.i
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store i64 %230, ptr %231, align 8
  %232 = sub i64 %.01417.i.i, %230
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  tail call void @slurm_list_append(ptr noundef %0, ptr noundef %229) #7
  tail call void @slurm_list_append(ptr noundef %0, ptr noundef nonnull %227) #7
  %233 = tail call ptr @slurm_list_pop(ptr noundef %.044.i64) #7
  %.not.i.i = icmp eq ptr %233, null
  br i1 %.not.i.i, label %_distribute_count.exit.i, label %226, !llvm.loop !11

_distribute_count.exit.i:                         ; preds = %226, %219
  %234 = tail call i32 @slurm_list_flush(ptr noundef %.070.i) #7
  br label %_merge_lists.exit

235:                                              ; preds = %215, %212
  %236 = tail call ptr @slurm_list_pop(ptr noundef %.044.i64) #7
  %.not4854.i = icmp eq ptr %236, null
  br i1 %.not4854.i, label %._crit_edge.i57, label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %235, %276
  %237 = phi ptr [ %277, %276 ], [ %236, %235 ]
  %238 = tail call ptr @slurm_list_remove_first(ptr noundef %.070.i, ptr noundef nonnull @_find_matching_file_gres, ptr noundef nonnull %237) #7
  %.not49.i = icmp eq ptr %238, null
  br i1 %.not49.i, label %273, label %239

239:                                              ; preds = %.lr.ph.i52
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 64
  %241 = load ptr, ptr %240, align 8
  %.not50.i53 = icmp eq ptr %241, null
  br i1 %.not50.i53, label %245, label %242

242:                                              ; preds = %239
  %243 = load i32, ptr %238, align 8
  %244 = or i32 %243, 4
  store i32 %244, ptr %238, align 8
  br label %245

245:                                              ; preds = %242, %239
  %246 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %247 = load ptr, ptr %246, align 8
  %.not51.i54 = icmp eq ptr %247, null
  br i1 %.not51.i54, label %252, label %248

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %238, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %249) #7
  %250 = load ptr, ptr %246, align 8
  %251 = tail call ptr @slurm_xstrdup(ptr noundef %250) #7
  store ptr %251, ptr %249, align 8
  br label %252

252:                                              ; preds = %248, %245
  %253 = getelementptr inbounds nuw i8, ptr %237, i64 32
  %254 = load ptr, ptr %253, align 8
  %.not52.i55 = icmp eq ptr %254, null
  br i1 %.not52.i55, label %265, label %255

255:                                              ; preds = %252
  %256 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %257 = load i32, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %238, i64 16
  store i32 %257, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %238, i64 32
  %260 = load ptr, ptr %259, align 8
  %.not53.i56 = icmp eq ptr %260, null
  br i1 %.not53.i56, label %262, label %261

261:                                              ; preds = %255
  tail call void @slurm_bit_free(ptr noundef nonnull %259) #7
  br label %262

262:                                              ; preds = %261, %255
  store ptr null, ptr %259, align 8
  %263 = load ptr, ptr %253, align 8
  %264 = tail call ptr @slurm_bit_copy(ptr noundef %263) #7
  store ptr %264, ptr %259, align 8
  br label %265

265:                                              ; preds = %262, %252
  %266 = getelementptr inbounds nuw i8, ptr %238, i64 64
  tail call void @slurm_xfree(ptr noundef nonnull %266) #7
  %267 = load ptr, ptr %240, align 8
  %268 = tail call ptr @slurm_xstrdup(ptr noundef %267) #7
  store ptr %268, ptr %266, align 8
  %269 = getelementptr inbounds nuw i8, ptr %238, i64 72
  tail call void @slurm_xfree(ptr noundef nonnull %269) #7
  %270 = getelementptr inbounds nuw i8, ptr %237, i64 72
  %271 = load ptr, ptr %270, align 8
  %272 = tail call ptr @slurm_xstrdup(ptr noundef %271) #7
  store ptr %272, ptr %269, align 8
  br label %276

273:                                              ; preds = %.lr.ph.i52
  %274 = tail call fastcc ptr @_create_shared_rec(ptr noundef %237, ptr noundef %206, ptr noundef null)
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  store i64 0, ptr %275, align 8
  br label %276

276:                                              ; preds = %273, %265
  %.sink.i = phi ptr [ %274, %273 ], [ %238, %265 ]
  tail call void @slurm_list_append(ptr noundef %0, ptr noundef nonnull %.sink.i) #7
  tail call void @slurm_list_append(ptr noundef %0, ptr noundef nonnull %237) #7
  %277 = tail call ptr @slurm_list_pop(ptr noundef %.044.i64) #7
  %.not48.i = icmp eq ptr %277, null
  br i1 %.not48.i, label %._crit_edge.i57, label %.lr.ph.i52, !llvm.loop !12

._crit_edge.i57:                                  ; preds = %276, %235
  %278 = tail call i32 @slurm_list_delete_all(ptr noundef %.070.i, ptr noundef nonnull @_delete_leftovers, ptr noundef null) #7
  br label %_merge_lists.exit

_merge_lists.exit:                                ; preds = %210, %_distribute_count.exit.i, %._crit_edge.i57
  %.not45 = phi i1 [ true, %._crit_edge.i57 ], [ true, %_distribute_count.exit.i ], [ false, %210 ]
  %.not43 = icmp eq ptr %.044.i64, null
  br i1 %.not43, label %280, label %279

279:                                              ; preds = %_merge_lists.exit
  tail call void @slurm_list_destroy(ptr noundef nonnull %.044.i64) #7
  br label %280

280:                                              ; preds = %279, %_merge_lists.exit
  %.not44 = icmp eq ptr %.070.i, null
  br i1 %.not44, label %282, label %281

281:                                              ; preds = %280
  tail call void @slurm_list_destroy(ptr noundef nonnull %.070.i) #7
  br label %282

282:                                              ; preds = %281, %280
  br i1 %.not45, label %284, label %283

283:                                              ; preds = %282
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.2) #8
  unreachable

284:                                              ; preds = %282
  %285 = tail call i32 @gres_node_config_load(ptr noundef %0, ptr noundef %2, ptr noundef %1) #7
  %.not46 = icmp eq i32 %285, 0
  br i1 %.not46, label %287, label %286

286:                                              ; preds = %284
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.3) #8
  unreachable

287:                                              ; preds = %284
  %288 = load ptr, ptr @shared_info, align 8
  %.not.i58 = icmp eq ptr %288, null
  br i1 %.not.i58, label %290, label %289

289:                                              ; preds = %287
  tail call void @slurm_list_destroy(ptr noundef nonnull %288) #7
  br label %290

290:                                              ; preds = %289, %287
  store ptr null, ptr @shared_info, align 8
  %291 = tail call ptr @slurm_list_create(ptr noundef nonnull @slurm_xfree_ptr) #7
  store ptr %291, ptr @shared_info, align 8
  %292 = tail call ptr @slurm_list_iterator_create(ptr noundef %0) #7
  br label %.outer.i59

.outer.i59:                                       ; preds = %_compute_local_id.exit.i, %290
  %.0.ph.i60 = phi i64 [ %322, %_compute_local_id.exit.i ], [ 0, %290 ]
  br label %293

293:                                              ; preds = %295, %.outer.i59
  %294 = tail call ptr @slurm_list_next(ptr noundef %292) #7
  %.not13.i = icmp eq ptr %294, null
  br i1 %.not13.i, label %_build_shared_dev_info.exit, label %295

295:                                              ; preds = %293
  %296 = load i32, ptr %294, align 8
  %297 = tail call zeroext i1 @gres_id_shared(i32 noundef %296) #7
  br i1 %297, label %298, label %293, !llvm.loop !13

298:                                              ; preds = %295
  %299 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 240, ptr noundef nonnull @__func__._build_shared_dev_info) #7
  %300 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %301 = load i64, ptr %300, align 8
  store i64 %301, ptr %299, align 8
  %302 = getelementptr inbounds nuw i8, ptr %294, i64 40
  %303 = load ptr, ptr %302, align 8
  %.not.i.i61 = icmp eq ptr %303, null
  br i1 %.not.i.i61, label %_compute_local_id.exit.i, label %304

304:                                              ; preds = %298
  %305 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %303) #9
  %306 = trunc i64 %305 to i32
  %.01620.i.i = add i32 %306, -1
  %307 = icmp sgt i32 %.01620.i.i, -1
  br i1 %307, label %.lr.ph.i.i62, label %_compute_local_id.exit.i

.lr.ph.i.i62:                                     ; preds = %304, %312
  %.01623.i.i = phi i32 [ %.016.i.i, %312 ], [ %.01620.i.i, %304 ]
  %.022.i.i = phi i32 [ %317, %312 ], [ 1, %304 ]
  %.01521.i.i = phi i32 [ %316, %312 ], [ -1, %304 ]
  %308 = zext nneg i32 %.01623.i.i to i64
  %309 = getelementptr inbounds nuw i8, ptr %303, i64 %308
  %310 = load i8, ptr %309, align 1
  %311 = add i8 %310, -58
  %or.cond.i.i = icmp ult i8 %311, -10
  br i1 %or.cond.i.i, label %_compute_local_id.exit.i, label %312

312:                                              ; preds = %.lr.ph.i.i62
  %313 = icmp eq i32 %.01521.i.i, -1
  %spec.store.select.i.i = select i1 %313, i32 0, i32 %.01521.i.i
  %narrow.i.i = add nsw i8 %310, -48
  %314 = zext nneg i8 %narrow.i.i to i32
  %315 = mul nuw nsw i32 %.022.i.i, %314
  %316 = add nsw i32 %315, %spec.store.select.i.i
  %317 = mul nuw nsw i32 %.022.i.i, 10
  %.016.i.i = add nsw i32 %.01623.i.i, -1
  %318 = icmp sgt i32 %.01623.i.i, 0
  br i1 %318, label %.lr.ph.i.i62, label %_compute_local_id.exit.i, !llvm.loop !14

_compute_local_id.exit.i:                         ; preds = %312, %.lr.ph.i.i62, %304, %298
  %.017.i.i = phi i32 [ -1, %298 ], [ -1, %304 ], [ %.01521.i.i, %.lr.ph.i.i62 ], [ %316, %312 ]
  %319 = getelementptr inbounds nuw i8, ptr %299, i64 8
  store i32 %.017.i.i, ptr %319, align 8
  %320 = load ptr, ptr @shared_info, align 8
  tail call void @slurm_list_append(ptr noundef %320, ptr noundef nonnull %299) #7
  %321 = load i64, ptr %300, align 8
  %322 = add i64 %321, %.0.ph.i60
  br label %.outer.i59, !llvm.loop !13

_build_shared_dev_info.exit:                      ; preds = %293
  tail call void @slurm_list_iterator_destroy(ptr noundef %292) #7
  %323 = icmp eq i64 %.0.ph.i60, 0
  %324 = icmp ne ptr %0, null
  %or.cond = and i1 %324, %323
  br i1 %or.cond, label %325, label %328

325:                                              ; preds = %_build_shared_dev_info.exit
  %326 = load ptr, ptr %205, align 8
  %327 = tail call i32 @slurm_list_delete_all(ptr noundef nonnull %0, ptr noundef nonnull @_remove_shared_recs, ptr noundef %326) #7
  br label %328

328:                                              ; preds = %325, %_build_shared_dev_info.exit
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef %., ptr noundef nonnull @.str.4) #7
  tail call void @print_gres_list(ptr noundef %0, i32 noundef %.) #7
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %329 = tail call ptr @slurm_get_extra_conf_path(ptr noundef nonnull @.str.15) #7
  store ptr %329, ptr %6, align 8
  %330 = call i32 @stat(ptr noundef %329, ptr noundef nonnull %5) #7
  %331 = icmp sgt i32 %330, -1
  call void @slurm_xfree(ptr noundef nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br i1 %331, label %332, label %337

332:                                              ; preds = %328
  %333 = call i32 @slurm_get_log_level() #7
  %334 = icmp sgt i32 %333, 2
  br i1 %334, label %335, label %336

335:                                              ; preds = %332
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.gres_c_s_init_share_devices) #7
  br label %336

336:                                              ; preds = %335, %332
  call void @print_gres_list_parsable(ptr noundef %0) #7
  br label %337

337:                                              ; preds = %336, %328
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
define internal range(i32 0, 2) i32 @_remove_shared_recs(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
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
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @slurm_hostlist_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_list_delete_item(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_hostlist_count(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_list_peek(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_list_flush(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_list_pop(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_list_remove_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_find_matching_file_gres(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @slurm_xstrcmp(ptr noundef %4, ptr noundef %6) #7
  %.not = icmp eq i32 %7, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_create_shared_rec(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef readonly %2) unnamed_addr #0 {
  %4 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 46, ptr noundef nonnull @__func__._create_shared_rec) #7
  %5 = load i32, ptr %0, align 8
  store i32 %5, ptr %4, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %2, align 8
  %8 = tail call zeroext i1 @gres_id_shared(i32 noundef %7) #7
  %.pre = load i32, ptr %4, align 8
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i32, ptr %2, align 8
  %11 = or i32 %.pre, %10
  br label %.sink.split

12:                                               ; preds = %6, %3
  %13 = phi i32 [ %.pre, %6 ], [ %5, %3 ]
  %14 = or i32 %13, 512
  store i32 %14, ptr %4, align 8
  %15 = tail call i32 @slurm_xstrcasecmp(ptr noundef %1, ptr noundef nonnull @.str.13) #7
  %.not26 = icmp eq i32 %15, 0
  br i1 %.not26, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 8
  %18 = or i32 %17, 1024
  br label %.sink.split

.sink.split:                                      ; preds = %9, %16
  %.sink = phi i32 [ %18, %16 ], [ %11, %9 ]
  store i32 %.sink, ptr %4, align 8
  br label %19

19:                                               ; preds = %.sink.split, %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @slurm_xstrdup(ptr noundef %24) #7
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8
  %.not27 = icmp eq ptr %28, null
  br i1 %.not27, label %32, label %29

29:                                               ; preds = %19
  %30 = tail call ptr @slurm_bit_copy(ptr noundef nonnull %28) #7
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %29, %19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @slurm_xstrdup(ptr noundef %34) #7
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %35, ptr %36, align 8
  %37 = tail call ptr @slurm_xstrdup(ptr noundef %1) #7
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %37, ptr %38, align 8
  %39 = tail call i32 @gres_build_id(ptr noundef %1) #7
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @slurm_xstrdup(ptr noundef %42) #7
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %43, ptr %44, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_delete_leftovers(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.14, ptr noundef %4) #7
  ret i32 1
}

declare zeroext i1 @gres_id_shared(i32 noundef) local_unnamed_addr #1

declare i32 @slurm_xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gres_build_id(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @slurm_get_extra_conf_path(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

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
