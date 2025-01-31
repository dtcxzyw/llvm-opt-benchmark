; ModuleID = 'bench/openmpi/original/state_base_options.ll'
source_filename = "bench/openmpi/original/state_base_options.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_state_base_t = type { i32, i8, i8, i8, i32, i8, i8, i8, i8, i8 }
%struct.prte_odls_globals_t = type { i32, %struct.pmix_list_t, ptr, i32, i32, i32, ptr, ptr, i32, i8, %struct.pmix_lock_t, ptr }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_lock_t = type { i32, %struct.pmix_mutex_t, %union.pthread_cond_t, i8 }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }

@prte_state_base = external global %struct.prte_state_base_t, align 4
@prte_odls_globals = external local_unnamed_addr global %struct.prte_odls_globals_t, align 8
@.str = private unnamed_addr constant [25 x i8] c"help-prte-rmaps-base.txt\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"missing-value\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"runtime options\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"error-nonzero-status\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"donotlaunch\00", align 1
@prte_persistent = external local_unnamed_addr global i8, align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.6 = private unnamed_addr constant [14 x i8] c"show-progress\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"notifyerrors\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"recoverable\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"autorestart\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"continuous\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"max-restarts\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"exec-agent\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"default-exec-agent\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"stop-on-exec\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"stop-in-init\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"pmix.dbg.init\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"stop-in-app\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"pmix.dbg.notify\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"spawn-timeout\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"get-stack-traces\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"report-state-on-timeout\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"aggregate-help\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"output-proctable\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"unrecognized-policy\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"help-state-base.txt\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"bad-combination\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -43, 1) i32 @prte_state_base_set_default_rto(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @prte_state_base_set_runtime_options(ptr noundef %0, ptr noundef null)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define range(i32 -43, 1) i32 @prte_state_base_set_runtime_options(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.pmix_info, align 8
  %8 = alloca %struct.pmix_value, align 8
  store ptr %4, ptr %5, align 8
  %9 = icmp eq ptr %1, null
  br i1 %9, label %10, label %110

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %12 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %11, i16 noundef zeroext 302, ptr noundef nonnull %5, i16 noundef zeroext 1) #6
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i8, ptr %4, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  call void @prte_remove_attribute(ptr noundef nonnull %11, i16 noundef zeroext 302) #6
  br label %22

17:                                               ; preds = %10
  %18 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base, i64 13), align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = call i32 @prte_set_attribute(ptr noundef nonnull %11, i16 noundef zeroext 302, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1) #6
  br label %22

22:                                               ; preds = %17, %20, %13, %16
  %23 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %11, i16 noundef zeroext 304, ptr noundef nonnull %5, i16 noundef zeroext 1) #6
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  %25 = load i8, ptr %4, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  call void @prte_remove_attribute(ptr noundef nonnull %11, i16 noundef zeroext 304) #6
  br label %33

28:                                               ; preds = %22
  %29 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base, i64 14), align 2
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = call i32 @prte_set_attribute(ptr noundef nonnull %11, i16 noundef zeroext 304, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1) #6
  br label %33

33:                                               ; preds = %28, %31, %24, %27
  %34 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %11, i16 noundef zeroext 305, ptr noundef null, i16 noundef zeroext 1) #6
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = load i8, ptr %4, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  call void @prte_remove_attribute(ptr noundef nonnull %11, i16 noundef zeroext 305) #6
  br label %44

39:                                               ; preds = %33
  %40 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base, i64 6), align 2
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = call i32 @prte_set_attribute(ptr noundef nonnull %11, i16 noundef zeroext 305, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1) #6
  br label %44

44:                                               ; preds = %39, %42, %35, %38
  %45 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %11, i16 noundef zeroext 219, ptr noundef nonnull %5, i16 noundef zeroext 1) #6
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = load i8, ptr %4, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %55, label %49

49:                                               ; preds = %46
  call void @prte_remove_attribute(ptr noundef nonnull %11, i16 noundef zeroext 219) #6
  br label %55

50:                                               ; preds = %44
  %51 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base, i64 12), align 4
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = call i32 @prte_set_attribute(ptr noundef nonnull %11, i16 noundef zeroext 219, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1) #6
  br label %55

55:                                               ; preds = %50, %53, %46, %49
  %56 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %11, i16 noundef zeroext 306, ptr noundef null, i16 noundef zeroext 1) #6
  br i1 %56, label %57, label %61

57:                                               ; preds = %55
  %58 = load i8, ptr %4, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %66, label %60

60:                                               ; preds = %57
  call void @prte_remove_attribute(ptr noundef nonnull %11, i16 noundef zeroext 306) #6
  br label %66

61:                                               ; preds = %55
  %62 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base, i64 15), align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = call i32 @prte_set_attribute(ptr noundef nonnull %11, i16 noundef zeroext 306, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1) #6
  br label %66

66:                                               ; preds = %61, %64, %57, %60
  %67 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %11, i16 noundef zeroext 307, ptr noundef null, i16 noundef zeroext 1) #6
  br i1 %67, label %68, label %72

68:                                               ; preds = %66
  %69 = load i8, ptr %4, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %77, label %71

71:                                               ; preds = %68
  call void @prte_remove_attribute(ptr noundef nonnull %11, i16 noundef zeroext 307) #6
  br label %77

72:                                               ; preds = %66
  %73 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base, i64 16), align 4
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = call i32 @prte_set_attribute(ptr noundef nonnull %11, i16 noundef zeroext 307, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1) #6
  br label %77

77:                                               ; preds = %72, %75, %68, %71
  %78 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %11, i16 noundef zeroext 295, ptr noundef null, i16 noundef zeroext 3) #6
  br i1 %78, label %83, label %79

79:                                               ; preds = %77
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_odls_globals, i64 552), align 8
  %.not110 = icmp eq ptr %80, null
  br i1 %.not110, label %83, label %81

81:                                               ; preds = %79
  %82 = call i32 @prte_set_attribute(ptr noundef nonnull %11, i16 noundef zeroext 295, i1 noundef zeroext false, ptr noundef nonnull %80, i16 noundef zeroext 3) #6
  br label %83

83:                                               ; preds = %79, %81, %77
  %84 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base, i64 8), align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i32 0, ptr %3, align 4
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 128
  %89 = load i32, ptr %88, align 8
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph122, label %.loopexit

.lr.ph122:                                        ; preds = %.preheader, %pmix_pointer_array_get_item.exit.thread
  %91 = phi ptr [ %106, %pmix_pointer_array_get_item.exit.thread ], [ %87, %.preheader ]
  %storemerge111121 = phi i32 [ %105, %pmix_pointer_array_get_item.exit.thread ], [ 0, %.preheader ]
  %92 = icmp slt i32 %storemerge111121, 0
  br i1 %92, label %pmix_pointer_array_get_item.exit.thread, label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %.lr.ph122
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 152
  %94 = load ptr, ptr %93, align 8
  %95 = zext nneg i32 %storemerge111121 to i64
  %96 = getelementptr inbounds nuw ptr, ptr %94, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %pmix_pointer_array_get_item.exit.thread, label %99

99:                                               ; preds = %pmix_pointer_array_get_item.exit
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 352
  %101 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %100, i16 noundef zeroext 11, ptr noundef null, i16 noundef zeroext 9) #6
  br i1 %101, label %pmix_pointer_array_get_item.exit.thread, label %102

102:                                              ; preds = %99
  %103 = call i32 @prte_set_attribute(ptr noundef nonnull %100, i16 noundef zeroext 11, i1 noundef zeroext false, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_state_base, i64 8), i16 noundef zeroext 9) #6
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %.lr.ph122, %99, %102, %pmix_pointer_array_get_item.exit
  %104 = load i32, ptr %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %3, align 4
  %106 = load ptr, ptr %86, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 128
  %108 = load i32, ptr %107, align 8
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %.lr.ph122, label %.loopexit, !llvm.loop !4

110:                                              ; preds = %2
  %111 = call ptr @PMIx_Argv_split(ptr noundef nonnull %1, i32 noundef 44) #6
  store i32 0, ptr %3, align 4
  %112 = load ptr, ptr %111, align 8
  %.not119 = icmp eq ptr %112, null
  br i1 %.not119, label %._crit_edge, label %.lr.ph120

.lr.ph120:                                        ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 440
  br label %115

115:                                              ; preds = %.lr.ph120, %.loopexit117
  %116 = phi ptr [ %112, %.lr.ph120 ], [ %380, %.loopexit117 ]
  %117 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %116, i32 noundef 61) #7
  %.not108 = icmp eq ptr %117, null
  br i1 %.not108, label %128, label %118

118:                                              ; preds = %115
  store i8 0, ptr %117, align 1
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 1
  %120 = load i8, ptr %119, align 1
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %118
  %123 = load i32, ptr %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %111, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef %126, ptr noundef nonnull @.str.3) #6
  call void @PMIx_Argv_free(ptr noundef nonnull %111) #6
  br label %389

128:                                              ; preds = %118, %115
  %.098 = phi ptr [ %119, %118 ], [ null, %115 ]
  %129 = call i32 @PMIx_Value_load(ptr noundef nonnull %8, ptr noundef %.098, i16 noundef zeroext 3) #6
  %130 = load i32, ptr %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %111, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %133, ptr noundef nonnull @.str.4)
  br i1 %134, label %135, label %140

135:                                              ; preds = %128
  %136 = call i32 @PMIx_Value_true(ptr noundef nonnull %8) #6
  %137 = icmp eq i32 %136, 0
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %4, align 1
  %139 = call i32 @prte_set_attribute(ptr noundef nonnull %113, i16 noundef zeroext 302, i1 noundef zeroext false, ptr noundef nonnull %4, i16 noundef zeroext 1) #6
  br label %.loopexit117

140:                                              ; preds = %128
  %141 = load i32, ptr %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %111, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %144, ptr noundef nonnull @.str.5)
  br i1 %145, label %146, label %157

146:                                              ; preds = %140
  %147 = call i32 @PMIx_Value_true(ptr noundef nonnull %8) #6
  %148 = icmp eq i32 %147, 0
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %4, align 1
  %150 = call i32 @prte_set_attribute(ptr noundef nonnull %113, i16 noundef zeroext 269, i1 noundef zeroext false, ptr noundef nonnull %4, i16 noundef zeroext 1) #6
  %151 = load i8, ptr @prte_persistent, align 1
  %152 = trunc i8 %151 to i1
  br i1 %152, label %.loopexit117, label %153

153:                                              ; preds = %146
  %154 = call ptr @prte_get_job_data_object(ptr noundef nonnull @prte_process_info) #6
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 784
  %156 = call i32 @prte_set_attribute(ptr noundef nonnull %155, i16 noundef zeroext 269, i1 noundef zeroext false, ptr noundef nonnull %4, i16 noundef zeroext 1) #6
  br label %.loopexit117

157:                                              ; preds = %140
  %158 = load i32, ptr %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds ptr, ptr %111, i64 %159
  %161 = load ptr, ptr %160, align 8
  %162 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %161, ptr noundef nonnull @.str.6)
  br i1 %162, label %163, label %168

163:                                              ; preds = %157
  %164 = call i32 @PMIx_Value_true(ptr noundef nonnull %8) #6
  %165 = icmp eq i32 %164, 0
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %4, align 1
  %167 = call i32 @prte_set_attribute(ptr noundef nonnull %113, i16 noundef zeroext 304, i1 noundef zeroext false, ptr noundef nonnull %4, i16 noundef zeroext 1) #6
  br label %.loopexit117

168:                                              ; preds = %157
  %169 = load i32, ptr %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %111, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %172, ptr noundef nonnull @.str.7)
  br i1 %173, label %174, label %179

174:                                              ; preds = %168
  %175 = call i32 @PMIx_Value_true(ptr noundef nonnull %8) #6
  %176 = icmp eq i32 %175, 0
  %177 = zext i1 %176 to i8
  store i8 %177, ptr %4, align 1
  %178 = call i32 @prte_set_attribute(ptr noundef nonnull %113, i16 noundef zeroext 306, i1 noundef zeroext false, ptr noundef nonnull %4, i16 noundef zeroext 1) #6
  br label %.loopexit117

179:                                              ; preds = %168
  %180 = load i32, ptr %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds ptr, ptr %111, i64 %181
  %183 = load ptr, ptr %182, align 8
  %184 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %183, ptr noundef nonnull @.str.8)
  br i1 %184, label %185, label %190

185:                                              ; preds = %179
  %186 = call i32 @PMIx_Value_true(ptr noundef nonnull %8) #6
  %187 = icmp eq i32 %186, 0
  %188 = zext i1 %187 to i8
  store i8 %188, ptr %4, align 1
  %189 = call i32 @prte_set_attribute(ptr noundef nonnull %113, i16 noundef zeroext 305, i1 noundef zeroext false, ptr noundef nonnull %4, i16 noundef zeroext 1) #6
  br label %.loopexit117

190:                                              ; preds = %179
  %191 = load i32, ptr %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds ptr, ptr %111, i64 %192
  %194 = load ptr, ptr %193, align 8
  %195 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %194, ptr noundef nonnull @.str.9)
  br i1 %195, label %196, label %201

196:                                              ; preds = %190
  %197 = call i32 @PMIx_Value_true(ptr noundef nonnull %8) #6
  %198 = icmp eq i32 %197, 0
  %199 = zext i1 %198 to i8
  store i8 %199, ptr %4, align 1
  %200 = call i32 @prte_set_attribute(ptr noundef nonnull %113, i16 noundef zeroext 307, i1 noundef zeroext false, ptr noundef nonnull %4, i16 noundef zeroext 1) #6
  br label %.loopexit117

201:                                              ; preds = %190
  %202 = load i32, ptr %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds ptr, ptr %111, i64 %203
  %205 = load ptr, ptr %204, align 8
  %206 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %205, ptr noundef nonnull @.str.10)
  br i1 %206, label %207, label %212

207:                                              ; preds = %201
  %208 = call i32 @PMIx_Value_true(ptr noundef nonnull %8) #6
  %209 = icmp eq i32 %208, 0
  %210 = zext i1 %209 to i8
  store i8 %210, ptr %4, align 1
  %211 = call i32 @prte_set_attribute(ptr noundef nonnull %113, i16 noundef zeroext 219, i1 noundef zeroext false, ptr noundef nonnull %4, i16 noundef zeroext 1) #6
  br label %.loopexit117

212:                                              ; preds = %201
  %213 = load i32, ptr %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds ptr, ptr %111, i64 %214
  %216 = load ptr, ptr %215, align 8
  %217 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %216, ptr noundef nonnull @.str.11)
  br i1 %217, label %218, label %251

218:                                              ; preds = %212
  %219 = load i8, ptr %.098, align 1
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %221, label %227

221:                                              ; preds = %218
  %222 = load i32, ptr %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds ptr, ptr %111, i64 %223
  %225 = load ptr, ptr %224, align 8
  %226 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef %225, ptr noundef nonnull @.str.3) #6
  call void @PMIx_Argv_free(ptr noundef nonnull %111) #6
  br label %389

227:                                              ; preds = %218
  %228 = call i64 @strtol(ptr noundef nonnull captures(none) %.098, ptr noundef null, i32 noundef 10) #6
  %229 = trunc i64 %228 to i32
  store i32 %229, ptr %6, align 4
  store i32 0, ptr %3, align 4
  %230 = load ptr, ptr %114, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 128
  %232 = load i32, ptr %231, align 8
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %.lr.ph, label %.loopexit117

.lr.ph:                                           ; preds = %227, %pmix_pointer_array_get_item.exit114.thread
  %234 = phi ptr [ %245, %pmix_pointer_array_get_item.exit114.thread ], [ %230, %227 ]
  %storemerge109118 = phi i32 [ %247, %pmix_pointer_array_get_item.exit114.thread ], [ 0, %227 ]
  %235 = icmp slt i32 %storemerge109118, 0
  br i1 %235, label %pmix_pointer_array_get_item.exit114.thread, label %pmix_pointer_array_get_item.exit114

pmix_pointer_array_get_item.exit114:              ; preds = %.lr.ph
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 152
  %237 = load ptr, ptr %236, align 8
  %238 = zext nneg i32 %storemerge109118 to i64
  %239 = getelementptr inbounds nuw ptr, ptr %237, i64 %238
  %240 = load ptr, ptr %239, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %pmix_pointer_array_get_item.exit114.thread, label %242

242:                                              ; preds = %pmix_pointer_array_get_item.exit114
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 352
  %244 = call i32 @prte_set_attribute(ptr noundef nonnull %243, i16 noundef zeroext 11, i1 noundef zeroext false, ptr noundef nonnull %6, i16 noundef zeroext 9) #6
  %.pre = load i32, ptr %3, align 4
  %.pre123 = load ptr, ptr %114, align 8
  br label %pmix_pointer_array_get_item.exit114.thread

pmix_pointer_array_get_item.exit114.thread:       ; preds = %.lr.ph, %pmix_pointer_array_get_item.exit114, %242
  %245 = phi ptr [ %234, %.lr.ph ], [ %234, %pmix_pointer_array_get_item.exit114 ], [ %.pre123, %242 ]
  %246 = phi i32 [ %storemerge109118, %.lr.ph ], [ %storemerge109118, %pmix_pointer_array_get_item.exit114 ], [ %.pre, %242 ]
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %3, align 4
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 128
  %249 = load i32, ptr %248, align 8
  %250 = icmp slt i32 %247, %249
  br i1 %250, label %.lr.ph, label %.loopexit117, !llvm.loop !6

251:                                              ; preds = %212
  %252 = load i32, ptr %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds ptr, ptr %111, i64 %253
  %255 = load ptr, ptr %254, align 8
  %256 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %255, ptr noundef nonnull @.str.12)
  br i1 %256, label %257, label %259

257:                                              ; preds = %251
  %258 = call i32 @prte_set_attribute(ptr noundef nonnull %113, i16 noundef zeroext 295, i1 noundef zeroext false, ptr noundef %.098, i16 noundef zeroext 3) #6
  br label %.loopexit117

259:                                              ; preds = %251
  %260 = load i32, ptr %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds ptr, ptr %111, i64 %261
  %263 = load ptr, ptr %262, align 8
  %264 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %263, ptr noundef nonnull @.str.13)
  br i1 %264, label %265, label %266

265:                                              ; preds = %259
  call void @prte_remove_attribute(ptr noundef nonnull %113, i16 noundef zeroext 295) #6
  br label %.loopexit117

266:                                              ; preds = %259
  %267 = load i32, ptr %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds ptr, ptr %111, i64 %268
  %270 = load ptr, ptr %269, align 8
  %271 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %270, ptr noundef nonnull @.str.14)
  br i1 %271, label %272, label %279

272:                                              ; preds = %266
  %273 = call i32 @PMIx_Value_true(ptr noundef nonnull %8) #6
  %274 = icmp eq i32 %273, 0
  %275 = zext i1 %274 to i8
  store i8 %275, ptr %4, align 1
  br i1 %274, label %276, label %278

276:                                              ; preds = %272
  %277 = call i32 @prte_set_attribute(ptr noundef nonnull %113, i16 noundef zeroext 262, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1) #6
  br label %.loopexit117

278:                                              ; preds = %272
  call void @prte_remove_attribute(ptr noundef nonnull %113, i16 noundef zeroext 262) #6
  br label %.loopexit117

279:                                              ; preds = %266
  %280 = load i32, ptr %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds ptr, ptr %111, i64 %281
  %283 = load ptr, ptr %282, align 8
  %284 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %283, ptr noundef nonnull @.str.15)
  br i1 %284, label %285, label %294

285:                                              ; preds = %279
  %286 = call i32 @PMIx_Value_true(ptr noundef nonnull %8) #6
  %287 = icmp eq i32 %286, 0
  %288 = zext i1 %287 to i8
  store i8 %288, ptr %4, align 1
  br i1 %287, label %289, label %293

289:                                              ; preds = %285
  %290 = call i32 @prte_set_attribute(ptr noundef nonnull %113, i16 noundef zeroext 288, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1) #6
  %291 = call i32 @PMIx_Info_load(ptr noundef nonnull %7, ptr noundef nonnull @.str.16, ptr noundef null, i16 noundef zeroext 1) #6
  %292 = call i32 @pmix_server_cache_job_info(ptr noundef %0, ptr noundef nonnull %7) #6
  br label %.loopexit117

293:                                              ; preds = %285
  call void @prte_remove_attribute(ptr noundef nonnull %113, i16 noundef zeroext 288) #6
  br label %.loopexit117

294:                                              ; preds = %279
  %295 = load i32, ptr %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds ptr, ptr %111, i64 %296
  %298 = load ptr, ptr %297, align 8
  %299 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %298, ptr noundef nonnull @.str.17)
  br i1 %299, label %300, label %309

300:                                              ; preds = %294
  %301 = call i32 @PMIx_Value_true(ptr noundef nonnull %8) #6
  %302 = icmp eq i32 %301, 0
  %303 = zext i1 %302 to i8
  store i8 %303, ptr %4, align 1
  br i1 %302, label %304, label %308

304:                                              ; preds = %300
  %305 = call i32 @prte_set_attribute(ptr noundef nonnull %113, i16 noundef zeroext 289, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1) #6
  %306 = call i32 @PMIx_Info_load(ptr noundef nonnull %7, ptr noundef nonnull @.str.18, ptr noundef null, i16 noundef zeroext 1) #6
  %307 = call i32 @pmix_server_cache_job_info(ptr noundef %0, ptr noundef nonnull %7) #6
  br label %.loopexit117

308:                                              ; preds = %300
  call void @prte_remove_attribute(ptr noundef nonnull %113, i16 noundef zeroext 289) #6
  br label %.loopexit117

309:                                              ; preds = %294
  %310 = load i32, ptr %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds ptr, ptr %111, i64 %311
  %313 = load ptr, ptr %312, align 8
  %314 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %313, ptr noundef nonnull @.str.19)
  br i1 %314, label %315, label %318

315:                                              ; preds = %309
  %316 = call fastcc i32 @pmix_convert_string_to_time(ptr noundef %.098)
  store i32 %316, ptr %3, align 4
  %317 = call i32 @prte_set_attribute(ptr noundef nonnull %113, i16 noundef zeroext 271, i1 noundef zeroext false, ptr noundef nonnull %3, i16 noundef zeroext 6) #6
  br label %.loopexit117

318:                                              ; preds = %309
  %319 = load i32, ptr %3, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds ptr, ptr %111, i64 %320
  %322 = load ptr, ptr %321, align 8
  %323 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %322, ptr noundef nonnull @.str.20)
  br i1 %323, label %324, label %327

324:                                              ; preds = %318
  %325 = call fastcc i32 @pmix_convert_string_to_time(ptr noundef %.098)
  store i32 %325, ptr %3, align 4
  %326 = call i32 @prte_set_attribute(ptr noundef nonnull %113, i16 noundef zeroext 293, i1 noundef zeroext false, ptr noundef nonnull %3, i16 noundef zeroext 6) #6
  br label %.loopexit117

327:                                              ; preds = %318
  %328 = load i32, ptr %3, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds ptr, ptr %111, i64 %329
  %331 = load ptr, ptr %330, align 8
  %332 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %331, ptr noundef nonnull @.str.21)
  br i1 %332, label %333, label %338

333:                                              ; preds = %327
  %334 = call i32 @PMIx_Value_true(ptr noundef nonnull %8) #6
  %335 = icmp eq i32 %334, 0
  %336 = zext i1 %335 to i8
  store i8 %336, ptr %4, align 1
  %337 = call i32 @prte_set_attribute(ptr noundef nonnull %113, i16 noundef zeroext 272, i1 noundef zeroext false, ptr noundef nonnull %4, i16 noundef zeroext 1) #6
  br label %.loopexit117

338:                                              ; preds = %327
  %339 = load i32, ptr %3, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds ptr, ptr %111, i64 %340
  %342 = load ptr, ptr %341, align 8
  %343 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %342, ptr noundef nonnull @.str.22)
  br i1 %343, label %344, label %349

344:                                              ; preds = %338
  %345 = call i32 @PMIx_Value_true(ptr noundef nonnull %8) #6
  %346 = icmp eq i32 %345, 0
  %347 = zext i1 %346 to i8
  store i8 %347, ptr %4, align 1
  %348 = call i32 @prte_set_attribute(ptr noundef nonnull %113, i16 noundef zeroext 273, i1 noundef zeroext false, ptr noundef nonnull %4, i16 noundef zeroext 1) #6
  br label %.loopexit117

349:                                              ; preds = %338
  %350 = load i32, ptr %3, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds ptr, ptr %111, i64 %351
  %353 = load ptr, ptr %352, align 8
  %354 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %353, ptr noundef nonnull @.str.23)
  br i1 %354, label %355, label %360

355:                                              ; preds = %349
  %356 = call i32 @PMIx_Value_true(ptr noundef nonnull %8) #6
  %357 = icmp eq i32 %356, 0
  %358 = zext i1 %357 to i8
  store i8 %358, ptr %4, align 1
  %359 = call i32 @prte_set_attribute(ptr noundef nonnull %113, i16 noundef zeroext 296, i1 noundef zeroext false, ptr noundef nonnull %4, i16 noundef zeroext 1) #6
  br label %.loopexit117

360:                                              ; preds = %349
  %361 = load i32, ptr %3, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds ptr, ptr %111, i64 %362
  %364 = load ptr, ptr %363, align 8
  %365 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %364, ptr noundef nonnull @.str.24)
  br i1 %365, label %366, label %374

366:                                              ; preds = %360
  %367 = icmp eq ptr %.098, null
  br i1 %367, label %371, label %368

368:                                              ; preds = %366
  %369 = load i8, ptr %.098, align 1
  %370 = icmp eq i8 %369, 0
  br i1 %370, label %371, label %372

371:                                              ; preds = %368, %366
  br label %372

372:                                              ; preds = %371, %368
  %.1 = phi ptr [ @.str.25, %371 ], [ %.098, %368 ]
  %373 = call i32 @prte_set_attribute(ptr noundef nonnull %113, i16 noundef zeroext 308, i1 noundef zeroext false, ptr noundef nonnull %.1, i16 noundef zeroext 3) #6
  br label %.loopexit117

374:                                              ; preds = %360
  %375 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str, ptr noundef nonnull @.str.26, i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef nonnull %1) #6
  br label %389

.loopexit117:                                     ; preds = %pmix_pointer_array_get_item.exit114.thread, %227, %135, %163, %185, %207, %257, %278, %276, %308, %304, %324, %344, %372, %355, %333, %315, %289, %293, %265, %196, %174, %146, %153
  %376 = load i32, ptr %3, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %3, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds ptr, ptr %111, i64 %378
  %380 = load ptr, ptr %379, align 8
  %.not = icmp eq ptr %380, null
  br i1 %.not, label %._crit_edge, label %115, !llvm.loop !7

._crit_edge:                                      ; preds = %.loopexit117, %110
  call void @PMIx_Argv_free(ptr noundef nonnull %111) #6
  br label %.loopexit

.loopexit:                                        ; preds = %pmix_pointer_array_get_item.exit.thread, %.preheader, %83, %._crit_edge
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %382 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %381, i16 noundef zeroext 306, ptr noundef null, i16 noundef zeroext 1) #6
  br i1 %382, label %383, label %389

383:                                              ; preds = %.loopexit
  %384 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %381, i16 noundef zeroext 305, ptr noundef null, i16 noundef zeroext 1) #6
  br i1 %384, label %389, label %385

385:                                              ; preds = %383
  %386 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %381, i16 noundef zeroext 219, ptr noundef null, i16 noundef zeroext 1) #6
  br i1 %386, label %389, label %387

387:                                              ; preds = %385
  %388 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i32 noundef 1) #6
  br label %389

389:                                              ; preds = %.loopexit, %383, %385, %387, %374, %221, %122
  %.0 = phi i32 [ -43, %387 ], [ -5, %122 ], [ -5, %221 ], [ -43, %374 ], [ 0, %385 ], [ 0, %383 ], [ 0, %.loopexit ]
  ret i32 %.0
}

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @prte_remove_attribute(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @prte_set_attribute(ptr noundef, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Value_load(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 45) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #7
  %.not46 = icmp eq ptr %5, null
  br i1 %.not46, label %30, label %6

6:                                                ; preds = %4, %2
  %7 = tail call ptr @PMIx_Argv_split(ptr noundef %0, i32 noundef 45) #6
  %8 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull %1, i32 noundef 45) #6
  %9 = tail call i32 @PMIx_Argv_count(ptr noundef %7) #6
  %10 = tail call i32 @PMIx_Argv_count(ptr noundef %8) #6
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %13, label %.preheader

.preheader:                                       ; preds = %6
  %12 = load ptr, ptr %7, align 8
  %.not4751 = icmp eq ptr %12, null
  br i1 %.not4751, label %.critedge, label %.lr.ph

13:                                               ; preds = %6
  tail call void @PMIx_Argv_free(ptr noundef %7) #6
  tail call void @PMIx_Argv_free(ptr noundef %8) #6
  br label %36

.lr.ph:                                           ; preds = %.preheader, %23
  %14 = phi ptr [ %26, %23 ], [ %12, %.preheader ]
  %.04352 = phi i64 [ %24, %23 ], [ 0, %.preheader ]
  %15 = getelementptr inbounds ptr, ptr %8, i64 %.04352
  %16 = load ptr, ptr %15, align 8
  %.not48 = icmp eq ptr %16, null
  br i1 %.not48, label %.critedge.loopexit, label %17

17:                                               ; preds = %.lr.ph
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #7
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #7
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 %19)
  %21 = tail call i32 @strncasecmp(ptr noundef nonnull %14, ptr noundef nonnull %16, i64 noundef %20) #7
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = add i64 %.04352, 1
  %25 = getelementptr inbounds ptr, ptr %7, i64 %24
  %26 = load ptr, ptr %25, align 8
  %.not47 = icmp eq ptr %26, null
  br i1 %.not47, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !8

27:                                               ; preds = %17
  tail call void @PMIx_Argv_free(ptr noundef nonnull %7) #6
  tail call void @PMIx_Argv_free(ptr noundef nonnull %8) #6
  br label %36

.critedge.loopexit:                               ; preds = %23, %.lr.ph
  %.0.lcssa.ph.in = phi i64 [ %.04352, %.lr.ph ], [ %24, %23 ]
  %.0.lcssa.ph = trunc i64 %.0.lcssa.ph.in to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %.0.lcssa.ph, %.critedge.loopexit ]
  tail call void @PMIx_Argv_free(ptr noundef nonnull %7) #6
  tail call void @PMIx_Argv_free(ptr noundef %8) #6
  %28 = tail call i32 @PMIx_Argv_count(ptr noundef nonnull %7) #6
  %29 = icmp eq i32 %.0.lcssa, %28
  br label %36

30:                                               ; preds = %4
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #7
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #7
  %33 = tail call i64 @llvm.umin.i64(i64 %31, i64 %32)
  %34 = tail call i32 @strncasecmp(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %33) #7
  %35 = icmp eq i32 %34, 0
  br label %36

36:                                               ; preds = %30, %.critedge, %27, %13
  %.042 = phi i1 [ false, %13 ], [ false, %27 ], [ %29, %.critedge ], [ %35, %30 ]
  ret i1 %.042
}

declare i32 @PMIx_Value_true(ptr noundef) local_unnamed_addr #1

declare ptr @prte_get_job_data_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @pmix_server_cache_job_info(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pmix_convert_string_to_time(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @PMIx_Argv_split(ptr noundef %0, i32 noundef 58) #6
  %3 = tail call i32 @PMIx_Argv_count(ptr noundef %2) #6
  %4 = sext i32 %3 to i64
  %5 = getelementptr ptr, ptr %2, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @strtoul(ptr noundef captures(none) %7, ptr noundef null, i32 noundef 10) #6
  %9 = icmp sgt i32 %3, 1
  br i1 %9, label %10, label %.thread32

10:                                               ; preds = %1
  %11 = zext nneg i32 %3 to i64
  %12 = getelementptr ptr, ptr %2, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -16
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %19, label %15

15:                                               ; preds = %10
  %16 = tail call i64 @strtoul(ptr noundef nonnull captures(none) %14, ptr noundef null, i32 noundef 10) #6
  %17 = mul i64 %16, 60
  %18 = add i64 %17, %8
  br label %19

19:                                               ; preds = %15, %10
  %.0.in = phi i64 [ %18, %15 ], [ %8, %10 ]
  %.not34 = icmp eq i32 %3, 2
  br i1 %.not34, label %.thread32, label %20

20:                                               ; preds = %19
  %21 = getelementptr i8, ptr %12, i64 -24
  %22 = load ptr, ptr %21, align 8
  %.not29 = icmp eq ptr %22, null
  br i1 %.not29, label %27, label %23

23:                                               ; preds = %20
  %24 = tail call i64 @strtoul(ptr noundef nonnull captures(none) %22, ptr noundef null, i32 noundef 10) #6
  %25 = mul i64 %24, 3600
  %26 = add i64 %25, %.0.in
  br label %27

27:                                               ; preds = %23, %20
  %.1.in = phi i64 [ %26, %23 ], [ %.0.in, %20 ]
  %28 = icmp samesign ugt i32 %3, 3
  br i1 %28, label %29, label %.thread32

29:                                               ; preds = %27
  %30 = getelementptr i8, ptr %12, i64 -32
  %31 = load ptr, ptr %30, align 8
  %.not30 = icmp eq ptr %31, null
  br i1 %.not30, label %.thread32, label %32

32:                                               ; preds = %29
  %33 = tail call i64 @strtoul(ptr noundef nonnull captures(none) %31, ptr noundef null, i32 noundef 10) #6
  %34 = mul i64 %33, 86400
  %35 = add i64 %34, %.1.in
  br label %.thread32

.thread32:                                        ; preds = %1, %19, %32, %29, %27
  %.2.in = phi i64 [ %35, %32 ], [ %.1.in, %29 ], [ %.1.in, %27 ], [ %.0.in, %19 ], [ %8, %1 ]
  %.2 = trunc i64 %.2.in to i32
  tail call void @PMIx_Argv_free(ptr noundef nonnull %2) #6
  ret i32 %.2
}

declare i32 @PMIx_Argv_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
