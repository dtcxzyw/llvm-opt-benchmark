; ModuleID = 'bench/openmpi/original/rtc_hwloc.ll'
source_filename = "bench/openmpi/original/rtc_hwloc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_rtc_base_module_t = type { ptr, ptr, ptr, ptr, ptr }
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

@prte_rtc_hwloc_module = local_unnamed_addr global %struct.prte_rtc_base_module_t { ptr @init, ptr @finalize, ptr @assign, ptr @set, ptr null }, align 8
@prte_rtc_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [25 x i8] c"%s hwloc:set on child %s\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"%s hwloc:set jobdat %s child %s - nothing to do\00", align 1
@prte_daemon_cores = external local_unnamed_addr global ptr, align 8
@prte_hwloc_topology = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [27 x i8] c"help-prte-odls-default.txt\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"incorrectly bound\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"rtc_hwloc.c\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"hwloc indicates cpu binding not supported\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"hwloc indicates cpu binding cannot be enforced\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"hwloc_set_cpubind returned \22%s\22 for bitmap \22%s\22\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"binding generic error\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"not bound\00", align 1
@.str.11 = private unnamed_addr constant [60 x i8] c"Rank %d is not bound (or bound to all available processors)\00", align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"hwloc_bitmap_sscanf returned \22%s\22 for the string \22%s\22\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"failed to convert bitmap list to hwloc bitmap\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"hwloc indicates memory binding not supported\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"hwloc indicates memory binding cannot be enforced\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"failed to bind memory\00", align 1
@prte_hwloc_base_mbfa = external local_unnamed_addr global i32, align 4
@.str.17 = private unnamed_addr constant [21 x i8] c"memory binding error\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"memory not bound\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"Rank %d is not bound\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"Rank %d bound to %s\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @init() #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @finalize() #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @assign(ptr readnone captures(none) %0) #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set(ptr noundef readonly captures(none) %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rtc_base_framework, i64 76), align 4
  %or.cond89 = icmp ult i32 %11, 64
  br i1 %or.cond89, label %12, label %25

12:                                               ; preds = %2
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %13, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #6
  %19 = icmp eq ptr %8, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %22 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %21) #6
  br label %23

23:                                               ; preds = %17, %20
  %24 = phi ptr [ %22, %20 ], [ @.str.1, %17 ]
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %11, ptr noundef nonnull @.str, ptr noundef %18, ptr noundef %24) #6
  br label %25

25:                                               ; preds = %23, %12, %2
  %26 = icmp eq ptr %6, null
  %27 = icmp eq ptr %8, null
  %or.cond = select i1 %26, i1 true, i1 %27
  br i1 %or.cond, label %28, label %47

28:                                               ; preds = %25
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rtc_base_framework, i64 76), align 4
  %or.cond90 = icmp ult i32 %29, 64
  br i1 %or.cond90, label %30, label %192

30:                                               ; preds = %28
  %31 = zext nneg i32 %29 to i64
  %32 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %31, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %192

35:                                               ; preds = %30
  %36 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #6
  br i1 %26, label %40, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %39 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %38) #6
  br label %40

40:                                               ; preds = %35, %37
  %41 = phi ptr [ %39, %37 ], [ @.str.1, %35 ]
  br i1 %27, label %45, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %44 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %43) #6
  br label %45

45:                                               ; preds = %40, %42
  %46 = phi ptr [ %44, %42 ], [ @.str.1, %40 ]
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %29, ptr noundef nonnull @.str.2, ptr noundef %36, ptr noundef %41, ptr noundef %46) #6
  br label %192

47:                                               ; preds = %25
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 456
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %char0 = load i8, ptr %49, align 1
  %52 = icmp eq i8 %char0, 0
  br i1 %52, label %53, label %113

53:                                               ; preds = %51, %47
  %54 = load ptr, ptr @prte_daemon_cores, align 8
  %.not86 = icmp eq ptr %54, null
  br i1 %.not86, label %107, label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr @prte_hwloc_topology, align 8
  %57 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %56, i32 noundef 0, i32 noundef 0) #7
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 232
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %55
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i32 (i32, ptr, ptr, ...) @prte_rtc_base_send_warn_show_help(i32 noundef %1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef %62, ptr noundef %64, ptr noundef nonnull @.str.5, i32 noundef 118) #6
  %.pre93 = load ptr, ptr @prte_hwloc_topology, align 8
  br label %66

66:                                               ; preds = %61, %55
  %67 = phi ptr [ %.pre93, %61 ], [ %56, %55 ]
  %68 = tail call ptr @hwloc_topology_get_allowed_cpuset(ptr noundef %67) #7
  %69 = tail call i32 @hwloc_set_cpubind(ptr noundef %67, ptr noundef %68, i32 noundef 0) #6
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %98

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 472
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 140
  %75 = load i16, ptr %74, align 4
  %76 = and i16 %75, 16384
  %.not87 = icmp eq i16 %76, 0
  br i1 %.not87, label %98, label %77

77:                                               ; preds = %71
  %78 = tail call ptr @__errno_location() #8
  %79 = load i32, ptr %78, align 4
  switch i32 %79, label %82 [
    i32 38, label %80
    i32 18, label %81
  ]

80:                                               ; preds = %77
  store ptr @.str.6, ptr %3, align 8
  br label %88

81:                                               ; preds = %77
  store ptr @.str.7, ptr %3, align 8
  br label %88

82:                                               ; preds = %77
  %83 = call i32 @hwloc_bitmap_list_asprintf(ptr noundef nonnull %4, ptr noundef %68) #6
  %84 = call ptr @prte_strerror(i32 noundef %69) #6
  %85 = load ptr, ptr %4, align 8
  %86 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.8, ptr noundef %84, ptr noundef %85) #6
  %87 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %87) #6
  %.pre94 = load ptr, ptr %72, align 8
  %.phi.trans.insert95 = getelementptr inbounds nuw i8, ptr %.pre94, i64 140
  %.pre96 = load i16, ptr %.phi.trans.insert95, align 4
  br label %88

88:                                               ; preds = %81, %82, %80
  %89 = phi i16 [ %75, %81 ], [ %.pre96, %82 ], [ %75, %80 ]
  %90 = and i16 %89, 4096
  %.not88 = icmp eq i16 %90, 0
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %3, align 8
  br i1 %.not88, label %95, label %96

95:                                               ; preds = %88
  call void (i32, i32, ptr, ptr, ...) @prte_rtc_base_send_error_show_help(i32 noundef %1, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.9, ptr noundef %91, ptr noundef %93, ptr noundef %94, ptr noundef nonnull @.str.5, i32 noundef 146) #6
  br label %98

96:                                               ; preds = %88
  %97 = call i32 (i32, ptr, ptr, ...) @prte_rtc_base_send_warn_show_help(i32 noundef %1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.10, ptr noundef %91, ptr noundef %93, ptr noundef %94, ptr noundef nonnull @.str.5, i32 noundef 150) #6
  br label %192

98:                                               ; preds = %95, %71, %66
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 784
  %100 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %99, i16 noundef zeroext 236, ptr noundef null, i16 noundef zeroext 1) #6
  br i1 %100, label %101, label %192

101:                                              ; preds = %98
  %102 = icmp eq i32 %69, 0
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 400
  %104 = load i32, ptr %103, align 8
  br i1 %102, label %105, label %106

105:                                              ; preds = %101
  call fastcc void @report_binding(ptr noundef %6, i32 noundef %104)
  br label %192

106:                                              ; preds = %101
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.11, i32 noundef %104) #6
  br label %192

107:                                              ; preds = %53
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 784
  %109 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %108, i16 noundef zeroext 236, ptr noundef null, i16 noundef zeroext 1) #6
  br i1 %109, label %110, label %192

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 400
  %112 = load i32, ptr %111, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.11, i32 noundef %112) #6
  br label %192

113:                                              ; preds = %51
  %114 = tail call noalias ptr @hwloc_bitmap_alloc() #6
  %115 = load ptr, ptr %48, align 8
  %116 = tail call i32 @hwloc_bitmap_list_sscanf(ptr noundef %114, ptr noundef %115) #6
  %.not = icmp eq i32 %116, 0
  br i1 %.not, label %137, label %117

117:                                              ; preds = %113
  %118 = tail call ptr @prte_strerror(i32 noundef %116) #6
  %119 = load ptr, ptr %48, align 8
  %120 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.12, ptr noundef %118, ptr noundef %119) #6
  %121 = load ptr, ptr %3, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  store ptr @.str.13, ptr %3, align 8
  br label %124

124:                                              ; preds = %123, %117
  %125 = phi ptr [ @.str.13, %123 ], [ %121, %117 ]
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 472
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 140
  %129 = load i16, ptr %128, align 4
  %130 = and i16 %129, 20480
  %or.cond91.not = icmp eq i16 %130, 16384
  %131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %133 = load ptr, ptr %132, align 8
  br i1 %or.cond91.not, label %134, label %135

134:                                              ; preds = %124
  call void (i32, i32, ptr, ptr, ...) @prte_rtc_base_send_error_show_help(i32 noundef %1, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.9, ptr noundef %131, ptr noundef %133, ptr noundef nonnull %125, ptr noundef nonnull @.str.5, i32 noundef 188) #6
  br label %137

135:                                              ; preds = %124
  %136 = call i32 (i32, ptr, ptr, ...) @prte_rtc_base_send_warn_show_help(i32 noundef %1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.10, ptr noundef %131, ptr noundef %133, ptr noundef nonnull %125, ptr noundef nonnull @.str.5, i32 noundef 192) #6
  call void @hwloc_bitmap_free(ptr noundef %114) #6
  br label %192

137:                                              ; preds = %134, %113
  %138 = load ptr, ptr @prte_hwloc_topology, align 8
  %139 = call i32 @hwloc_set_cpubind(ptr noundef %138, ptr noundef %114, i32 noundef 0) #6
  call void @hwloc_bitmap_free(ptr noundef %114) #6
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %166

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 472
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 140
  %145 = load i16, ptr %144, align 4
  %146 = and i16 %145, 16384
  %.not82 = icmp eq i16 %146, 0
  br i1 %.not82, label %.thread, label %147

147:                                              ; preds = %141
  %148 = tail call ptr @__errno_location() #8
  %149 = load i32, ptr %148, align 4
  switch i32 %149, label %152 [
    i32 38, label %150
    i32 18, label %151
  ]

150:                                              ; preds = %147
  store ptr @.str.6, ptr %3, align 8
  br label %156

151:                                              ; preds = %147
  store ptr @.str.7, ptr %3, align 8
  br label %156

152:                                              ; preds = %147
  %153 = call ptr @prte_strerror(i32 noundef %139) #6
  %154 = load ptr, ptr %48, align 8
  %155 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.8, ptr noundef %153, ptr noundef %154) #6
  %.pre = load ptr, ptr %142, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 140
  %.pre92 = load i16, ptr %.phi.trans.insert, align 4
  br label %156

156:                                              ; preds = %151, %152, %150
  %157 = phi i16 [ %145, %151 ], [ %.pre92, %152 ], [ %145, %150 ]
  %158 = and i16 %157, 4096
  %.not83 = icmp eq i16 %158, 0
  %159 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %3, align 8
  br i1 %.not83, label %163, label %164

163:                                              ; preds = %156
  call void (i32, i32, ptr, ptr, ...) @prte_rtc_base_send_error_show_help(i32 noundef %1, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.9, ptr noundef %159, ptr noundef %161, ptr noundef %162, ptr noundef nonnull @.str.5, i32 noundef 217) #6
  br label %.thread

164:                                              ; preds = %156
  %165 = call i32 (i32, ptr, ptr, ...) @prte_rtc_base_send_warn_show_help(i32 noundef %1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.10, ptr noundef %159, ptr noundef %161, ptr noundef %162, ptr noundef nonnull @.str.5, i32 noundef 221) #6
  br label %192

166:                                              ; preds = %137
  %167 = icmp eq i32 %139, 0
  br i1 %167, label %168, label %.thread

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 784
  %170 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %169, i16 noundef zeroext 236, ptr noundef null, i16 noundef zeroext 1) #6
  br i1 %170, label %171, label %.thread

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 400
  %173 = load i32, ptr %172, align 8
  call fastcc void @report_binding(ptr noundef %6, i32 noundef %173)
  br label %.thread

.thread:                                          ; preds = %141, %163, %171, %168, %166
  %174 = call i32 @prte_hwloc_base_set_process_membind_policy() #6
  %.not84 = icmp eq i32 %174, 0
  br i1 %.not84, label %192, label %175

175:                                              ; preds = %.thread
  %176 = getelementptr inbounds nuw i8, ptr %6, i64 472
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 140
  %179 = load i16, ptr %178, align 4
  %180 = and i16 %179, 16384
  %.not85 = icmp eq i16 %180, 0
  br i1 %.not85, label %192, label %181

181:                                              ; preds = %175
  %182 = tail call ptr @__errno_location() #8
  %183 = load i32, ptr %182, align 4
  %switch.selectcmp = icmp eq i32 %183, 18
  %switch.select = select i1 %switch.selectcmp, ptr @.str.15, ptr @.str.16
  %switch.selectcmp97 = icmp eq i32 %183, 38
  %switch.select98 = select i1 %switch.selectcmp97, ptr @.str.14, ptr %switch.select
  store ptr %switch.select98, ptr %3, align 8
  %184 = load i32, ptr @prte_hwloc_base_mbfa, align 4
  %185 = icmp eq i32 %184, 2
  %186 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8
  %187 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %188 = load ptr, ptr %187, align 8
  br i1 %185, label %189, label %190

189:                                              ; preds = %181
  call void (i32, i32, ptr, ptr, ...) @prte_rtc_base_send_error_show_help(i32 noundef %1, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.17, ptr noundef %186, ptr noundef %188, ptr noundef nonnull %switch.select98, ptr noundef nonnull @.str.5, i32 noundef 257) #6
  br label %192

190:                                              ; preds = %181
  %191 = call i32 (i32, ptr, ptr, ...) @prte_rtc_base_send_warn_show_help(i32 noundef %1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.18, ptr noundef %186, ptr noundef %188, ptr noundef nonnull %switch.select98, ptr noundef nonnull @.str.5, i32 noundef 261) #6
  br label %192

192:                                              ; preds = %164, %.thread, %175, %189, %105, %106, %98, %110, %107, %28, %30, %45, %190, %135, %96
  ret void
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #2

declare ptr @prte_util_print_jobids(ptr noundef) local_unnamed_addr #2

declare i32 @prte_rtc_base_send_warn_show_help(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_allowed_cpuset(ptr noundef) local_unnamed_addr #3

declare i32 @hwloc_set_cpubind(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare i32 @hwloc_bitmap_list_asprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @prte_rtc_base_send_error_show_help(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @report_binding(ptr noundef nonnull %0, i32 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %4 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %3, i16 noundef zeroext 279, ptr noundef null, i16 noundef zeroext 1) #6
  %5 = tail call noalias ptr @hwloc_bitmap_alloc() #6
  %6 = load ptr, ptr @prte_hwloc_topology, align 8
  %7 = tail call i32 @hwloc_get_cpubind(ptr noundef %6, ptr noundef %5, i32 noundef 1) #6
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.19, i32 noundef %1) #6
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr @prte_hwloc_topology, align 8
  %12 = tail call ptr @prte_hwloc_base_cset2str(ptr noundef %5, i1 noundef zeroext %4, ptr noundef %11) #6
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.20, i32 noundef %1, ptr noundef %12) #6
  tail call void @free(ptr noundef %12) #6
  br label %13

13:                                               ; preds = %10, %9
  tail call void @hwloc_bitmap_free(ptr noundef %5) #6
  ret void
}

declare noalias ptr @hwloc_bitmap_alloc() local_unnamed_addr #2

declare i32 @hwloc_bitmap_list_sscanf(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @hwloc_bitmap_free(ptr noundef) local_unnamed_addr #2

declare i32 @prte_hwloc_base_set_process_membind_policy() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @hwloc_get_cpubind(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @prte_hwloc_base_cset2str(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
