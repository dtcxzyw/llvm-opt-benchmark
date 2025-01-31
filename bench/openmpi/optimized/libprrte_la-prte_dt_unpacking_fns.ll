; ModuleID = 'bench/openmpi/original/libprrte_la-prte_dt_unpacking_fns.ll'
source_filename = "bench/openmpi/original/libprrte_la-prte_dt_unpacking_fns.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }

@prte_job_t_class = external global %struct.pmix_class_t, align 8
@.str = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"runtime/data_type_support/prte_dt_unpacking_fns.c\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@prte_attribute_t_class = external global %struct.pmix_class_t, align 8
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@prte_info_item_t_class = external global %struct.pmix_class_t, align 8
@prte_node_pool = external local_unnamed_addr global ptr, align 8
@prte_node_t_class = external global %struct.pmix_class_t, align 8
@prte_proc_t_class = external global %struct.pmix_class_t, align 8
@prte_app_context_t_class = external global %struct.pmix_class_t, align 8
@prte_job_map_t_class = external global %struct.pmix_class_t, align 8
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define i32 @prte_job_unpack(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.pmix_info, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_job_t_class, i64 56), align 8
  %12 = tail call noalias noundef ptr @malloc(i64 noundef %11) #9
  %13 = load i32, ptr @pmix_class_init_epoch, align 4
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_job_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %13, %14
  br i1 %.not.i, label %16, label %15

15:                                               ; preds = %2
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_job_t_class) #10
  br label %16

16:                                               ; preds = %15, %2
  %.not22.i = icmp eq ptr %12, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit.thread, label %17

17:                                               ; preds = %16
  %18 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %12, ptr noundef null) #10
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr @prte_job_t_class, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_job_t_class, i64 40), align 8
  %24 = load ptr, ptr %23, align 8
  %.not6.i.i = icmp eq ptr %24, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit.thread721, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %25 = phi ptr [ %27, %.lr.ph.i.i ], [ %24, %17 ]
  %.07.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %23, %17 ]
  tail call void %25(ptr noundef nonnull %12) #10
  %26 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit.thread721, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit.thread:                     ; preds = %16
  %28 = tail call ptr @prte_strerror(i32 noundef -2) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %28, ptr noundef nonnull @.str.1, i32 noundef 60) #10
  br label %753

pmix_obj_new_tma.exit.thread721:                  ; preds = %.lr.ph.i.i, %17
  store i32 1, ptr %3, align 4
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %30 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %29, ptr noundef nonnull %3, i16 noundef zeroext 60) #10
  switch i32 %30, label %31 [
    i32 0, label %56
    i32 -2, label %33
  ]

31:                                               ; preds = %pmix_obj_new_tma.exit.thread721
  %32 = call ptr @PMIx_Error_string(i32 noundef %30) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %32, ptr noundef nonnull @.str.1, i32 noundef 68) #10
  br label %33

33:                                               ; preds = %pmix_obj_new_tma.exit.thread721, %31
  %34 = call i32 @pthread_mutex_lock(ptr noundef nonnull %12) #10
  %35 = icmp eq i32 %34, 35
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = tail call ptr @__errno_location() #11
  store i32 35, ptr %37, align 4
  call void @perror(ptr noundef nonnull @.str.3) #12
  call void @abort() #13
  unreachable

38:                                               ; preds = %33
  %39 = load i32, ptr %20, align 8
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %20, align 8
  %41 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %12) #10
  %42 = icmp eq i32 %40, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %38
  %44 = load ptr, ptr %19, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %.not6.i = icmp eq ptr %47, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %43, %.lr.ph.i
  %48 = phi ptr [ %50, %.lr.ph.i ], [ %47, %43 ]
  %.07.i = phi ptr [ %49, %.lr.ph.i ], [ %46, %43 ]
  call void %48(ptr noundef %12) #10
  %49 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not.i579 = icmp eq ptr %50, null
  br i1 %.not.i579, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %43
  %51 = load ptr, ptr %22, align 8
  %.not578 = icmp eq ptr %51, null
  br i1 %.not578, label %53, label %52

52:                                               ; preds = %pmix_obj_run_destructors.exit
  call void %51(ptr noundef nonnull %21, ptr noundef nonnull %12) #10
  br label %54

53:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %12) #10
  br label %54

54:                                               ; preds = %52, %53, %38
  %55 = call i32 @prte_pmix_convert_status(i32 noundef %30) #10
  br label %753

56:                                               ; preds = %pmix_obj_new_tma.exit.thread721
  store i32 1, ptr %3, align 4
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 780
  %58 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %57, ptr noundef nonnull %3, i16 noundef zeroext 13) #10
  switch i32 %58, label %59 [
    i32 0, label %84
    i32 -2, label %61
  ]

59:                                               ; preds = %56
  %60 = call ptr @PMIx_Error_string(i32 noundef %58) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %60, ptr noundef nonnull @.str.1, i32 noundef 77) #10
  br label %61

61:                                               ; preds = %56, %59
  %62 = call i32 @pthread_mutex_lock(ptr noundef nonnull %12) #10
  %63 = icmp eq i32 %62, 35
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = tail call ptr @__errno_location() #11
  store i32 35, ptr %65, align 4
  call void @perror(ptr noundef nonnull @.str.3) #12
  call void @abort() #13
  unreachable

66:                                               ; preds = %61
  %67 = load i32, ptr %20, align 8
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %20, align 8
  %69 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %12) #10
  %70 = icmp eq i32 %68, 0
  br i1 %70, label %71, label %82

71:                                               ; preds = %66
  %72 = load ptr, ptr %19, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8
  %.not6.i581 = icmp eq ptr %75, null
  br i1 %.not6.i581, label %pmix_obj_run_destructors.exit585, label %.lr.ph.i582

.lr.ph.i582:                                      ; preds = %71, %.lr.ph.i582
  %76 = phi ptr [ %78, %.lr.ph.i582 ], [ %75, %71 ]
  %.07.i583 = phi ptr [ %77, %.lr.ph.i582 ], [ %74, %71 ]
  call void %76(ptr noundef %12) #10
  %77 = getelementptr inbounds nuw i8, ptr %.07.i583, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not.i584 = icmp eq ptr %78, null
  br i1 %.not.i584, label %pmix_obj_run_destructors.exit585, label %.lr.ph.i582, !llvm.loop !6

pmix_obj_run_destructors.exit585:                 ; preds = %.lr.ph.i582, %71
  %79 = load ptr, ptr %22, align 8
  %.not576 = icmp eq ptr %79, null
  br i1 %.not576, label %81, label %80

80:                                               ; preds = %pmix_obj_run_destructors.exit585
  call void %79(ptr noundef nonnull %21, ptr noundef nonnull %12) #10
  br label %82

81:                                               ; preds = %pmix_obj_run_destructors.exit585
  call void @free(ptr noundef nonnull %12) #10
  br label %82

82:                                               ; preds = %80, %81, %66
  %83 = call i32 @prte_pmix_convert_status(i32 noundef %58) #10
  br label %753

84:                                               ; preds = %56
  store i32 1, ptr %3, align 4
  %85 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %3, i16 noundef zeroext 9) #10
  switch i32 %85, label %91 [
    i32 0, label %.preheader730
    i32 -2, label %93
  ]

.preheader730:                                    ; preds = %84
  %86 = load i32, ptr %4, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader730
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 904
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 1032
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 1048
  br label %116

91:                                               ; preds = %84
  %92 = call ptr @PMIx_Error_string(i32 noundef %85) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %92, ptr noundef nonnull @.str.1, i32 noundef 86) #10
  br label %93

93:                                               ; preds = %84, %91
  %94 = call i32 @pthread_mutex_lock(ptr noundef nonnull %12) #10
  %95 = icmp eq i32 %94, 35
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = tail call ptr @__errno_location() #11
  store i32 35, ptr %97, align 4
  call void @perror(ptr noundef nonnull @.str.3) #12
  call void @abort() #13
  unreachable

98:                                               ; preds = %93
  %99 = load i32, ptr %20, align 8
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %20, align 8
  %101 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %12) #10
  %102 = icmp eq i32 %100, 0
  br i1 %102, label %103, label %114

103:                                              ; preds = %98
  %104 = load ptr, ptr %19, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %106, align 8
  %.not6.i587 = icmp eq ptr %107, null
  br i1 %.not6.i587, label %pmix_obj_run_destructors.exit591, label %.lr.ph.i588

.lr.ph.i588:                                      ; preds = %103, %.lr.ph.i588
  %108 = phi ptr [ %110, %.lr.ph.i588 ], [ %107, %103 ]
  %.07.i589 = phi ptr [ %109, %.lr.ph.i588 ], [ %106, %103 ]
  call void %108(ptr noundef %12) #10
  %109 = getelementptr inbounds nuw i8, ptr %.07.i589, i64 8
  %110 = load ptr, ptr %109, align 8
  %.not.i590 = icmp eq ptr %110, null
  br i1 %.not.i590, label %pmix_obj_run_destructors.exit591, label %.lr.ph.i588, !llvm.loop !6

pmix_obj_run_destructors.exit591:                 ; preds = %.lr.ph.i588, %103
  %111 = load ptr, ptr %22, align 8
  %.not574 = icmp eq ptr %111, null
  br i1 %.not574, label %113, label %112

112:                                              ; preds = %pmix_obj_run_destructors.exit591
  call void %111(ptr noundef nonnull %21, ptr noundef nonnull %12) #10
  br label %114

113:                                              ; preds = %pmix_obj_run_destructors.exit591
  call void @free(ptr noundef nonnull %12) #10
  br label %114

114:                                              ; preds = %112, %113, %98
  %115 = call i32 @prte_pmix_convert_status(i32 noundef %85) #10
  br label %753

116:                                              ; preds = %.lr.ph, %237
  %.0464750 = phi i32 [ 0, %.lr.ph ], [ %245, %237 ]
  %117 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_attribute_t_class, i64 56), align 8
  %118 = call noalias noundef ptr @malloc(i64 noundef %117) #9
  %119 = load i32, ptr @pmix_class_init_epoch, align 4
  %120 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_attribute_t_class, i64 32), align 8
  %.not.i593 = icmp eq i32 %119, %120
  br i1 %.not.i593, label %122, label %121

121:                                              ; preds = %116
  call void @pmix_class_initialize(ptr noundef nonnull @prte_attribute_t_class) #10
  br label %122

122:                                              ; preds = %121, %116
  %.not22.i594 = icmp eq ptr %118, null
  br i1 %.not22.i594, label %pmix_obj_new_tma.exit599, label %123

123:                                              ; preds = %122
  %124 = call i32 @pthread_mutex_init(ptr noundef nonnull %118, ptr noundef null) #10
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 40
  store ptr @prte_attribute_t_class, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %118, i64 48
  store i32 1, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 56
  %128 = getelementptr inbounds nuw i8, ptr %118, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %127, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %128, i8 0, i64 24, i1 false)
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_attribute_t_class, i64 40), align 8
  %130 = load ptr, ptr %129, align 8
  %.not6.i.i595 = icmp eq ptr %130, null
  br i1 %.not6.i.i595, label %pmix_obj_new_tma.exit599, label %.lr.ph.i.i596

.lr.ph.i.i596:                                    ; preds = %123, %.lr.ph.i.i596
  %131 = phi ptr [ %133, %.lr.ph.i.i596 ], [ %130, %123 ]
  %.07.i.i597 = phi ptr [ %132, %.lr.ph.i.i596 ], [ %129, %123 ]
  call void %131(ptr noundef nonnull %118) #10
  %132 = getelementptr inbounds nuw i8, ptr %.07.i.i597, i64 8
  %133 = load ptr, ptr %132, align 8
  %.not.i.i598 = icmp eq ptr %133, null
  br i1 %.not.i.i598, label %pmix_obj_new_tma.exit599, label %.lr.ph.i.i596, !llvm.loop !4

pmix_obj_new_tma.exit599:                         ; preds = %.lr.ph.i.i596, %122, %123
  store i32 1, ptr %3, align 4
  %134 = getelementptr inbounds nuw i8, ptr %118, i64 144
  %135 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %134, ptr noundef nonnull %3, i16 noundef zeroext 13) #10
  switch i32 %135, label %136 [
    i32 0, label %185
    i32 -2, label %.loopexit731
  ]

136:                                              ; preds = %pmix_obj_new_tma.exit599
  %137 = call ptr @PMIx_Error_string(i32 noundef %135) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %137, ptr noundef nonnull @.str.1, i32 noundef 95) #10
  br label %.loopexit731

.loopexit731:                                     ; preds = %pmix_obj_new_tma.exit599, %136
  %138 = call i32 @pthread_mutex_lock(ptr noundef %12) #10
  %139 = icmp eq i32 %138, 35
  br i1 %139, label %140, label %142

140:                                              ; preds = %.loopexit731
  %141 = tail call ptr @__errno_location() #11
  store i32 35, ptr %141, align 4
  call void @perror(ptr noundef nonnull @.str.3) #12
  call void @abort() #13
  unreachable

142:                                              ; preds = %.loopexit731
  %143 = load i32, ptr %20, align 8
  %144 = add nsw i32 %143, -1
  store i32 %144, ptr %20, align 8
  %145 = call i32 @pthread_mutex_unlock(ptr noundef %12) #10
  %146 = icmp eq i32 %144, 0
  br i1 %146, label %147, label %158

147:                                              ; preds = %142
  %148 = load ptr, ptr %19, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %150, align 8
  %.not6.i600 = icmp eq ptr %151, null
  br i1 %.not6.i600, label %pmix_obj_run_destructors.exit604, label %.lr.ph.i601

.lr.ph.i601:                                      ; preds = %147, %.lr.ph.i601
  %152 = phi ptr [ %154, %.lr.ph.i601 ], [ %151, %147 ]
  %.07.i602 = phi ptr [ %153, %.lr.ph.i601 ], [ %150, %147 ]
  call void %152(ptr noundef %12) #10
  %153 = getelementptr inbounds nuw i8, ptr %.07.i602, i64 8
  %154 = load ptr, ptr %153, align 8
  %.not.i603 = icmp eq ptr %154, null
  br i1 %.not.i603, label %pmix_obj_run_destructors.exit604, label %.lr.ph.i601, !llvm.loop !6

pmix_obj_run_destructors.exit604:                 ; preds = %.lr.ph.i601, %147
  %155 = load ptr, ptr %22, align 8
  %.not571 = icmp eq ptr %155, null
  br i1 %.not571, label %157, label %156

156:                                              ; preds = %pmix_obj_run_destructors.exit604
  call void %155(ptr noundef nonnull %21, ptr noundef nonnull %12) #10
  br label %158

157:                                              ; preds = %pmix_obj_run_destructors.exit604
  call void @free(ptr noundef nonnull %12) #10
  br label %158

158:                                              ; preds = %156, %157, %142
  %159 = call i32 @pthread_mutex_lock(ptr noundef %118) #10
  %160 = icmp eq i32 %159, 35
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = tail call ptr @__errno_location() #11
  store i32 35, ptr %162, align 4
  call void @perror(ptr noundef nonnull @.str.3) #12
  call void @abort() #13
  unreachable

163:                                              ; preds = %158
  %164 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %165 = load i32, ptr %164, align 8
  %166 = add nsw i32 %165, -1
  store i32 %166, ptr %164, align 8
  %167 = call i32 @pthread_mutex_unlock(ptr noundef %118) #10
  %168 = icmp eq i32 %166, 0
  br i1 %168, label %169, label %183

169:                                              ; preds = %163
  %170 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 48
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %173, align 8
  %.not6.i606 = icmp eq ptr %174, null
  br i1 %.not6.i606, label %pmix_obj_run_destructors.exit610, label %.lr.ph.i607

.lr.ph.i607:                                      ; preds = %169, %.lr.ph.i607
  %175 = phi ptr [ %177, %.lr.ph.i607 ], [ %174, %169 ]
  %.07.i608 = phi ptr [ %176, %.lr.ph.i607 ], [ %173, %169 ]
  call void %175(ptr noundef %118) #10
  %176 = getelementptr inbounds nuw i8, ptr %.07.i608, i64 8
  %177 = load ptr, ptr %176, align 8
  %.not.i609 = icmp eq ptr %177, null
  br i1 %.not.i609, label %pmix_obj_run_destructors.exit610, label %.lr.ph.i607, !llvm.loop !6

pmix_obj_run_destructors.exit610:                 ; preds = %.lr.ph.i607, %169
  %178 = getelementptr inbounds nuw i8, ptr %118, i64 96
  %179 = load ptr, ptr %178, align 8
  %.not572 = icmp eq ptr %179, null
  br i1 %.not572, label %182, label %180

180:                                              ; preds = %pmix_obj_run_destructors.exit610
  %181 = getelementptr inbounds nuw i8, ptr %118, i64 56
  call void %179(ptr noundef nonnull %181, ptr noundef nonnull %118) #10
  br label %183

182:                                              ; preds = %pmix_obj_run_destructors.exit610
  call void @free(ptr noundef nonnull %118) #10
  br label %183

183:                                              ; preds = %180, %182, %163
  %184 = call i32 @prte_pmix_convert_status(i32 noundef %135) #10
  br label %753

185:                                              ; preds = %pmix_obj_new_tma.exit599
  %186 = getelementptr inbounds nuw i8, ptr %118, i64 152
  %187 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %186, ptr noundef nonnull %3, i16 noundef zeroext 21) #10
  switch i32 %187, label %188 [
    i32 0, label %237
    i32 -2, label %.loopexit732
  ]

188:                                              ; preds = %185
  %189 = call ptr @PMIx_Error_string(i32 noundef %187) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %189, ptr noundef nonnull @.str.1, i32 noundef 102) #10
  br label %.loopexit732

.loopexit732:                                     ; preds = %185, %188
  %190 = call i32 @pthread_mutex_lock(ptr noundef %12) #10
  %191 = icmp eq i32 %190, 35
  br i1 %191, label %192, label %194

192:                                              ; preds = %.loopexit732
  %193 = tail call ptr @__errno_location() #11
  store i32 35, ptr %193, align 4
  call void @perror(ptr noundef nonnull @.str.3) #12
  call void @abort() #13
  unreachable

194:                                              ; preds = %.loopexit732
  %195 = load i32, ptr %20, align 8
  %196 = add nsw i32 %195, -1
  store i32 %196, ptr %20, align 8
  %197 = call i32 @pthread_mutex_unlock(ptr noundef %12) #10
  %198 = icmp eq i32 %196, 0
  br i1 %198, label %199, label %210

199:                                              ; preds = %194
  %200 = load ptr, ptr %19, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 48
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %202, align 8
  %.not6.i612 = icmp eq ptr %203, null
  br i1 %.not6.i612, label %pmix_obj_run_destructors.exit616, label %.lr.ph.i613

.lr.ph.i613:                                      ; preds = %199, %.lr.ph.i613
  %204 = phi ptr [ %206, %.lr.ph.i613 ], [ %203, %199 ]
  %.07.i614 = phi ptr [ %205, %.lr.ph.i613 ], [ %202, %199 ]
  call void %204(ptr noundef %12) #10
  %205 = getelementptr inbounds nuw i8, ptr %.07.i614, i64 8
  %206 = load ptr, ptr %205, align 8
  %.not.i615 = icmp eq ptr %206, null
  br i1 %.not.i615, label %pmix_obj_run_destructors.exit616, label %.lr.ph.i613, !llvm.loop !6

pmix_obj_run_destructors.exit616:                 ; preds = %.lr.ph.i613, %199
  %207 = load ptr, ptr %22, align 8
  %.not568 = icmp eq ptr %207, null
  br i1 %.not568, label %209, label %208

208:                                              ; preds = %pmix_obj_run_destructors.exit616
  call void %207(ptr noundef nonnull %21, ptr noundef nonnull %12) #10
  br label %210

209:                                              ; preds = %pmix_obj_run_destructors.exit616
  call void @free(ptr noundef nonnull %12) #10
  br label %210

210:                                              ; preds = %208, %209, %194
  %211 = call i32 @pthread_mutex_lock(ptr noundef %118) #10
  %212 = icmp eq i32 %211, 35
  br i1 %212, label %213, label %215

213:                                              ; preds = %210
  %214 = tail call ptr @__errno_location() #11
  store i32 35, ptr %214, align 4
  call void @perror(ptr noundef nonnull @.str.3) #12
  call void @abort() #13
  unreachable

215:                                              ; preds = %210
  %216 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %217 = load i32, ptr %216, align 8
  %218 = add nsw i32 %217, -1
  store i32 %218, ptr %216, align 8
  %219 = call i32 @pthread_mutex_unlock(ptr noundef %118) #10
  %220 = icmp eq i32 %218, 0
  br i1 %220, label %221, label %235

221:                                              ; preds = %215
  %222 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 48
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %225, align 8
  %.not6.i618 = icmp eq ptr %226, null
  br i1 %.not6.i618, label %pmix_obj_run_destructors.exit622, label %.lr.ph.i619

.lr.ph.i619:                                      ; preds = %221, %.lr.ph.i619
  %227 = phi ptr [ %229, %.lr.ph.i619 ], [ %226, %221 ]
  %.07.i620 = phi ptr [ %228, %.lr.ph.i619 ], [ %225, %221 ]
  call void %227(ptr noundef %118) #10
  %228 = getelementptr inbounds nuw i8, ptr %.07.i620, i64 8
  %229 = load ptr, ptr %228, align 8
  %.not.i621 = icmp eq ptr %229, null
  br i1 %.not.i621, label %pmix_obj_run_destructors.exit622, label %.lr.ph.i619, !llvm.loop !6

pmix_obj_run_destructors.exit622:                 ; preds = %.lr.ph.i619, %221
  %230 = getelementptr inbounds nuw i8, ptr %118, i64 96
  %231 = load ptr, ptr %230, align 8
  %.not569 = icmp eq ptr %231, null
  br i1 %.not569, label %234, label %232

232:                                              ; preds = %pmix_obj_run_destructors.exit622
  %233 = getelementptr inbounds nuw i8, ptr %118, i64 56
  call void %231(ptr noundef nonnull %233, ptr noundef nonnull %118) #10
  br label %235

234:                                              ; preds = %pmix_obj_run_destructors.exit622
  call void @free(ptr noundef nonnull %118) #10
  br label %235

235:                                              ; preds = %232, %234, %215
  %236 = call i32 @prte_pmix_convert_status(i32 noundef %187) #10
  br label %753

237:                                              ; preds = %185
  %238 = getelementptr inbounds nuw i8, ptr %118, i64 146
  store i8 0, ptr %238, align 2
  %239 = load ptr, ptr %89, align 8
  %240 = getelementptr inbounds nuw i8, ptr %118, i64 128
  store ptr %239, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 120
  store volatile ptr %118, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %118, i64 120
  store ptr %88, ptr %242, align 8
  store ptr %118, ptr %89, align 8
  %243 = load volatile i64, ptr %90, align 8
  %244 = add i64 %243, 1
  store volatile i64 %244, ptr %90, align 8
  %245 = add nuw nsw i32 %.0464750, 1
  %246 = load i32, ptr %4, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %116, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %237, %.preheader730
  store i32 1, ptr %3, align 4
  %248 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %3, i16 noundef zeroext 9) #10
  switch i32 %248, label %249 [
    i32 0, label %274
    i32 -2, label %251
  ]

249:                                              ; preds = %._crit_edge
  %250 = call ptr @PMIx_Error_string(i32 noundef %248) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %250, ptr noundef nonnull @.str.1, i32 noundef 114) #10
  br label %251

251:                                              ; preds = %._crit_edge, %249
  %252 = call i32 @pthread_mutex_lock(ptr noundef nonnull %12) #10
  %253 = icmp eq i32 %252, 35
  br i1 %253, label %254, label %256

254:                                              ; preds = %251
  %255 = tail call ptr @__errno_location() #11
  store i32 35, ptr %255, align 4
  call void @perror(ptr noundef nonnull @.str.3) #12
  call void @abort() #13
  unreachable

256:                                              ; preds = %251
  %257 = load i32, ptr %20, align 8
  %258 = add nsw i32 %257, -1
  store i32 %258, ptr %20, align 8
  %259 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %12) #10
  %260 = icmp eq i32 %258, 0
  br i1 %260, label %261, label %272

261:                                              ; preds = %256
  %262 = load ptr, ptr %19, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 48
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %264, align 8
  %.not6.i624 = icmp eq ptr %265, null
  br i1 %.not6.i624, label %pmix_obj_run_destructors.exit628, label %.lr.ph.i625

.lr.ph.i625:                                      ; preds = %261, %.lr.ph.i625
  %266 = phi ptr [ %268, %.lr.ph.i625 ], [ %265, %261 ]
  %.07.i626 = phi ptr [ %267, %.lr.ph.i625 ], [ %264, %261 ]
  call void %266(ptr noundef %12) #10
  %267 = getelementptr inbounds nuw i8, ptr %.07.i626, i64 8
  %268 = load ptr, ptr %267, align 8
  %.not.i627 = icmp eq ptr %268, null
  br i1 %.not.i627, label %pmix_obj_run_destructors.exit628, label %.lr.ph.i625, !llvm.loop !6

pmix_obj_run_destructors.exit628:                 ; preds = %.lr.ph.i625, %261
  %269 = load ptr, ptr %22, align 8
  %.not564 = icmp eq ptr %269, null
  br i1 %.not564, label %271, label %270

270:                                              ; preds = %pmix_obj_run_destructors.exit628
  call void %269(ptr noundef nonnull %21, ptr noundef nonnull %12) #10
  br label %272

271:                                              ; preds = %pmix_obj_run_destructors.exit628
  call void @free(ptr noundef nonnull %12) #10
  br label %272

272:                                              ; preds = %270, %271, %256
  %273 = call i32 @prte_pmix_convert_status(i32 noundef %248) #10
  br label %753

274:                                              ; preds = %._crit_edge
  %275 = load i32, ptr %4, align 4
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %277, label %.loopexit728

277:                                              ; preds = %274
  %278 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_list_t_class)
  %279 = getelementptr inbounds nuw i8, ptr %12, i64 784
  %280 = call i32 @prte_set_attribute(ptr noundef nonnull %279, i16 noundef zeroext 252, i1 noundef zeroext true, ptr noundef %278, i16 noundef zeroext 31) #10
  %281 = load i32, ptr %4, align 4
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %.lr.ph753, label %.loopexit728

.lr.ph753:                                        ; preds = %277
  %283 = getelementptr inbounds nuw i8, ptr %278, i64 120
  %284 = getelementptr inbounds nuw i8, ptr %278, i64 248
  %285 = getelementptr inbounds nuw i8, ptr %278, i64 264
  br label %286

286:                                              ; preds = %.lr.ph753, %312
  %.1751 = phi i32 [ 0, %.lr.ph753 ], [ %322, %312 ]
  store i32 1, ptr %3, align 4
  %287 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %3, i16 noundef zeroext 24) #10
  switch i32 %287, label %288 [
    i32 0, label %312
    i32 -2, label %.loopexit729
  ]

288:                                              ; preds = %286
  %289 = call ptr @PMIx_Error_string(i32 noundef %287) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %289, ptr noundef nonnull @.str.1, i32 noundef 126) #10
  br label %.loopexit729

.loopexit729:                                     ; preds = %286, %288
  %290 = call i32 @pthread_mutex_lock(ptr noundef %12) #10
  %291 = icmp eq i32 %290, 35
  br i1 %291, label %292, label %294

292:                                              ; preds = %.loopexit729
  %293 = tail call ptr @__errno_location() #11
  store i32 35, ptr %293, align 4
  call void @perror(ptr noundef nonnull @.str.3) #12
  call void @abort() #13
  unreachable

294:                                              ; preds = %.loopexit729
  %295 = load i32, ptr %20, align 8
  %296 = add nsw i32 %295, -1
  store i32 %296, ptr %20, align 8
  %297 = call i32 @pthread_mutex_unlock(ptr noundef %12) #10
  %298 = icmp eq i32 %296, 0
  br i1 %298, label %299, label %310

299:                                              ; preds = %294
  %300 = load ptr, ptr %19, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 48
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %302, align 8
  %.not6.i630 = icmp eq ptr %303, null
  br i1 %.not6.i630, label %pmix_obj_run_destructors.exit634, label %.lr.ph.i631

.lr.ph.i631:                                      ; preds = %299, %.lr.ph.i631
  %304 = phi ptr [ %306, %.lr.ph.i631 ], [ %303, %299 ]
  %.07.i632 = phi ptr [ %305, %.lr.ph.i631 ], [ %302, %299 ]
  call void %304(ptr noundef %12) #10
  %305 = getelementptr inbounds nuw i8, ptr %.07.i632, i64 8
  %306 = load ptr, ptr %305, align 8
  %.not.i633 = icmp eq ptr %306, null
  br i1 %.not.i633, label %pmix_obj_run_destructors.exit634, label %.lr.ph.i631, !llvm.loop !6

pmix_obj_run_destructors.exit634:                 ; preds = %.lr.ph.i631, %299
  %307 = load ptr, ptr %22, align 8
  %.not562 = icmp eq ptr %307, null
  br i1 %.not562, label %309, label %308

308:                                              ; preds = %pmix_obj_run_destructors.exit634
  call void %307(ptr noundef nonnull %21, ptr noundef nonnull %12) #10
  br label %310

309:                                              ; preds = %pmix_obj_run_destructors.exit634
  call void @free(ptr noundef nonnull %12) #10
  br label %310

310:                                              ; preds = %308, %309, %294
  %311 = call i32 @prte_pmix_convert_status(i32 noundef %287) #10
  br label %753

312:                                              ; preds = %286
  %313 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_info_item_t_class)
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 144
  %315 = call i32 @PMIx_Info_xfer(ptr noundef nonnull %314, ptr noundef nonnull %8) #10
  call void @PMIx_Info_destruct(ptr noundef nonnull %8) #10
  %316 = load ptr, ptr %284, align 8
  %317 = getelementptr inbounds nuw i8, ptr %313, i64 128
  store ptr %316, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 120
  store volatile ptr %313, ptr %318, align 8
  %319 = getelementptr inbounds nuw i8, ptr %313, i64 120
  store ptr %283, ptr %319, align 8
  store ptr %313, ptr %284, align 8
  %320 = load volatile i64, ptr %285, align 8
  %321 = add i64 %320, 1
  store volatile i64 %321, ptr %285, align 8
  %322 = add nuw nsw i32 %.1751, 1
  %323 = load i32, ptr %4, align 4
  %324 = icmp slt i32 %322, %323
  br i1 %324, label %286, label %.loopexit728, !llvm.loop !8

.loopexit728:                                     ; preds = %312, %277, %274
  store i32 1, ptr %3, align 4
  %325 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %3, i16 noundef zeroext 9) #10
  switch i32 %325, label %329 [
    i32 0, label %.preheader726
    i32 -2, label %331
  ]

.preheader726:                                    ; preds = %.loopexit728
  %326 = load i32, ptr %4, align 4
  %327 = icmp sgt i32 %326, 0
  br i1 %327, label %.lr.ph755, label %._crit_edge756

.lr.ph755:                                        ; preds = %.preheader726
  %328 = getelementptr inbounds nuw i8, ptr %12, i64 152
  br label %354

329:                                              ; preds = %.loopexit728
  %330 = call ptr @PMIx_Error_string(i32 noundef %325) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %330, ptr noundef nonnull @.str.1, i32 noundef 141) #10
  br label %331

331:                                              ; preds = %.loopexit728, %329
  %332 = call i32 @pthread_mutex_lock(ptr noundef %12) #10
  %333 = icmp eq i32 %332, 35
  br i1 %333, label %334, label %336

334:                                              ; preds = %331
  %335 = tail call ptr @__errno_location() #11
  store i32 35, ptr %335, align 4
  call void @perror(ptr noundef nonnull @.str.3) #12
  call void @abort() #13
  unreachable

336:                                              ; preds = %331
  %337 = load i32, ptr %20, align 8
  %338 = add nsw i32 %337, -1
  store i32 %338, ptr %20, align 8
  %339 = call i32 @pthread_mutex_unlock(ptr noundef %12) #10
  %340 = icmp eq i32 %338, 0
  br i1 %340, label %341, label %352

341:                                              ; preds = %336
  %342 = load ptr, ptr %19, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 48
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %344, align 8
  %.not6.i636 = icmp eq ptr %345, null
  br i1 %.not6.i636, label %pmix_obj_run_destructors.exit640, label %.lr.ph.i637

.lr.ph.i637:                                      ; preds = %341, %.lr.ph.i637
  %346 = phi ptr [ %348, %.lr.ph.i637 ], [ %345, %341 ]
  %.07.i638 = phi ptr [ %347, %.lr.ph.i637 ], [ %344, %341 ]
  call void %346(ptr noundef %12) #10
  %347 = getelementptr inbounds nuw i8, ptr %.07.i638, i64 8
  %348 = load ptr, ptr %347, align 8
  %.not.i639 = icmp eq ptr %348, null
  br i1 %.not.i639, label %pmix_obj_run_destructors.exit640, label %.lr.ph.i637, !llvm.loop !6

pmix_obj_run_destructors.exit640:                 ; preds = %.lr.ph.i637, %341
  %349 = load ptr, ptr %22, align 8
  %.not559 = icmp eq ptr %349, null
  br i1 %.not559, label %351, label %350

350:                                              ; preds = %pmix_obj_run_destructors.exit640
  call void %349(ptr noundef nonnull %21, ptr noundef nonnull %12) #10
  br label %352

351:                                              ; preds = %pmix_obj_run_destructors.exit640
  call void @free(ptr noundef nonnull %12) #10
  br label %352

352:                                              ; preds = %350, %351, %336
  %353 = call i32 @prte_pmix_convert_status(i32 noundef %325) #10
  br label %753

354:                                              ; preds = %.lr.ph755, %380
  %.2754 = phi i32 [ 0, %.lr.ph755 ], [ %384, %380 ]
  store i32 1, ptr %3, align 4
  %355 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %3, i16 noundef zeroext 3) #10
  switch i32 %355, label %356 [
    i32 0, label %380
    i32 -2, label %.loopexit727
  ]

356:                                              ; preds = %354
  %357 = call ptr @PMIx_Error_string(i32 noundef %355) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %357, ptr noundef nonnull @.str.1, i32 noundef 149) #10
  br label %.loopexit727

.loopexit727:                                     ; preds = %354, %356
  %358 = call i32 @pthread_mutex_lock(ptr noundef %12) #10
  %359 = icmp eq i32 %358, 35
  br i1 %359, label %360, label %362

360:                                              ; preds = %.loopexit727
  %361 = tail call ptr @__errno_location() #11
  store i32 35, ptr %361, align 4
  call void @perror(ptr noundef nonnull @.str.3) #12
  call void @abort() #13
  unreachable

362:                                              ; preds = %.loopexit727
  %363 = load i32, ptr %20, align 8
  %364 = add nsw i32 %363, -1
  store i32 %364, ptr %20, align 8
  %365 = call i32 @pthread_mutex_unlock(ptr noundef %12) #10
  %366 = icmp eq i32 %364, 0
  br i1 %366, label %367, label %378

367:                                              ; preds = %362
  %368 = load ptr, ptr %19, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 48
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %370, align 8
  %.not6.i642 = icmp eq ptr %371, null
  br i1 %.not6.i642, label %pmix_obj_run_destructors.exit646, label %.lr.ph.i643

.lr.ph.i643:                                      ; preds = %367, %.lr.ph.i643
  %372 = phi ptr [ %374, %.lr.ph.i643 ], [ %371, %367 ]
  %.07.i644 = phi ptr [ %373, %.lr.ph.i643 ], [ %370, %367 ]
  call void %372(ptr noundef %12) #10
  %373 = getelementptr inbounds nuw i8, ptr %.07.i644, i64 8
  %374 = load ptr, ptr %373, align 8
  %.not.i645 = icmp eq ptr %374, null
  br i1 %.not.i645, label %pmix_obj_run_destructors.exit646, label %.lr.ph.i643, !llvm.loop !6

pmix_obj_run_destructors.exit646:                 ; preds = %.lr.ph.i643, %367
  %375 = load ptr, ptr %22, align 8
  %.not557 = icmp eq ptr %375, null
  br i1 %.not557, label %377, label %376

376:                                              ; preds = %pmix_obj_run_destructors.exit646
  call void %375(ptr noundef nonnull %21, ptr noundef nonnull %12) #10
  br label %378

377:                                              ; preds = %pmix_obj_run_destructors.exit646
  call void @free(ptr noundef nonnull %12) #10
  br label %378

378:                                              ; preds = %376, %377, %362
  %379 = call i32 @prte_pmix_convert_status(i32 noundef %355) #10
  br label %753

380:                                              ; preds = %354
  %381 = load ptr, ptr %7, align 8
  %382 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %328, ptr noundef %381) #10
  %383 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %383) #10
  %384 = add nuw nsw i32 %.2754, 1
  %385 = load i32, ptr %4, align 4
  %386 = icmp slt i32 %384, %385
  br i1 %386, label %354, label %._crit_edge756, !llvm.loop !9

._crit_edge756:                                   ; preds = %380, %.preheader726
  store i32 1, ptr %3, align 4
  %387 = getelementptr inbounds nuw i8, ptr %12, i64 448
  %388 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %387, ptr noundef nonnull %3, i16 noundef zeroext 14) #10
  switch i32 %388, label %389 [
    i32 0, label %414
    i32 -2, label %391
  ]

389:                                              ; preds = %._crit_edge756
  %390 = call ptr @PMIx_Error_string(i32 noundef %388) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %390, ptr noundef nonnull @.str.1, i32 noundef 161) #10
  br label %391

391:                                              ; preds = %._crit_edge756, %389
  %392 = call i32 @pthread_mutex_lock(ptr noundef %12) #10
  %393 = icmp eq i32 %392, 35
  br i1 %393, label %394, label %396

394:                                              ; preds = %391
  %395 = tail call ptr @__errno_location() #11
  store i32 35, ptr %395, align 4
  call void @perror(ptr noundef nonnull @.str.3) #12
  call void @abort() #13
  unreachable

396:                                              ; preds = %391
  %397 = load i32, ptr %20, align 8
  %398 = add nsw i32 %397, -1
  store i32 %398, ptr %20, align 8
  %399 = call i32 @pthread_mutex_unlock(ptr noundef %12) #10
  %400 = icmp eq i32 %398, 0
  br i1 %400, label %401, label %412

401:                                              ; preds = %396
  %402 = load ptr, ptr %19, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 48
  %404 = load ptr, ptr %403, align 8
  %405 = load ptr, ptr %404, align 8
  %.not6.i648 = icmp eq ptr %405, null
  br i1 %.not6.i648, label %pmix_obj_run_destructors.exit652, label %.lr.ph.i649

.lr.ph.i649:                                      ; preds = %401, %.lr.ph.i649
  %406 = phi ptr [ %408, %.lr.ph.i649 ], [ %405, %401 ]
  %.07.i650 = phi ptr [ %407, %.lr.ph.i649 ], [ %404, %401 ]
  call void %406(ptr noundef %12) #10
  %407 = getelementptr inbounds nuw i8, ptr %.07.i650, i64 8
  %408 = load ptr, ptr %407, align 8
  %.not.i651 = icmp eq ptr %408, null
  br i1 %.not.i651, label %pmix_obj_run_destructors.exit652, label %.lr.ph.i649, !llvm.loop !6

pmix_obj_run_destructors.exit652:                 ; preds = %.lr.ph.i649, %401
  %409 = load ptr, ptr %22, align 8
  %.not554 = icmp eq ptr %409, null
  br i1 %.not554, label %411, label %410

410:                                              ; preds = %pmix_obj_run_destructors.exit652
  call void %409(ptr noundef nonnull %21, ptr noundef nonnull %12) #10
  br label %412

411:                                              ; preds = %pmix_obj_run_destructors.exit652
  call void @free(ptr noundef nonnull %12) #10
  br label %412

412:                                              ; preds = %410, %411, %396
  %413 = call i32 @prte_pmix_convert_status(i32 noundef %388) #10
  br label %753

414:                                              ; preds = %._crit_edge756
  %415 = load i32, ptr %387, align 8
  %.not516 = icmp eq i32 %415, 0
  br i1 %.not516, label %.loopexit724, label %.lr.ph757

.lr.ph757:                                        ; preds = %414
  store i32 0, ptr %6, align 4
  %416 = getelementptr inbounds nuw i8, ptr %12, i64 440
  br label %417

417:                                              ; preds = %.lr.ph757, %443
  store i32 1, ptr %3, align 4
  %418 = call i32 @prte_app_unpack(ptr noundef %0, ptr noundef nonnull %9)
  switch i32 %418, label %419 [
    i32 0, label %443
    i32 -2, label %.loopexit725
  ]

419:                                              ; preds = %417
  %420 = call ptr @PMIx_Error_string(i32 noundef %418) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %420, ptr noundef nonnull @.str.1, i32 noundef 172) #10
  br label %.loopexit725

.loopexit725:                                     ; preds = %417, %419
  %421 = call i32 @pthread_mutex_lock(ptr noundef %12) #10
  %422 = icmp eq i32 %421, 35
  br i1 %422, label %423, label %425

423:                                              ; preds = %.loopexit725
  %424 = tail call ptr @__errno_location() #11
  store i32 35, ptr %424, align 4
  call void @perror(ptr noundef nonnull @.str.3) #12
  call void @abort() #13
  unreachable

425:                                              ; preds = %.loopexit725
  %426 = load i32, ptr %20, align 8
  %427 = add nsw i32 %426, -1
  store i32 %427, ptr %20, align 8
  %428 = call i32 @pthread_mutex_unlock(ptr noundef %12) #10
  %429 = icmp eq i32 %427, 0
  br i1 %429, label %430, label %441

430:                                              ; preds = %425
  %431 = load ptr, ptr %19, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 48
  %433 = load ptr, ptr %432, align 8
  %434 = load ptr, ptr %433, align 8
  %.not6.i654 = icmp eq ptr %434, null
  br i1 %.not6.i654, label %pmix_obj_run_destructors.exit658, label %.lr.ph.i655

.lr.ph.i655:                                      ; preds = %430, %.lr.ph.i655
  %435 = phi ptr [ %437, %.lr.ph.i655 ], [ %434, %430 ]
  %.07.i656 = phi ptr [ %436, %.lr.ph.i655 ], [ %433, %430 ]
  call void %435(ptr noundef %12) #10
  %436 = getelementptr inbounds nuw i8, ptr %.07.i656, i64 8
  %437 = load ptr, ptr %436, align 8
  %.not.i657 = icmp eq ptr %437, null
  br i1 %.not.i657, label %pmix_obj_run_destructors.exit658, label %.lr.ph.i655, !llvm.loop !6

pmix_obj_run_destructors.exit658:                 ; preds = %.lr.ph.i655, %430
  %438 = load ptr, ptr %22, align 8
  %.not552 = icmp eq ptr %438, null
  br i1 %.not552, label %440, label %439

439:                                              ; preds = %pmix_obj_run_destructors.exit658
  call void %438(ptr noundef nonnull %21, ptr noundef nonnull %12) #10
  br label %441

440:                                              ; preds = %pmix_obj_run_destructors.exit658
  call void @free(ptr noundef nonnull %12) #10
  br label %441

441:                                              ; preds = %439, %440, %425
  %442 = call i32 @prte_pmix_convert_status(i32 noundef %418) #10
  br label %753

443:                                              ; preds = %417
  %444 = load ptr, ptr %416, align 8
  %445 = load ptr, ptr %9, align 8
  %446 = call i32 @pmix_pointer_array_add(ptr noundef %444, ptr noundef %445) #10
  %447 = load i32, ptr %6, align 4
  %448 = add i32 %447, 1
  store i32 %448, ptr %6, align 4
  %449 = load i32, ptr %387, align 8
  %450 = icmp ult i32 %448, %449
  br i1 %450, label %417, label %.loopexit724, !llvm.loop !10

.loopexit724:                                     ; preds = %443, %414
  store i32 1, ptr %3, align 4
  %451 = getelementptr inbounds nuw i8, ptr %12, i64 460
  %452 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %451, ptr noundef nonnull %3, i16 noundef zeroext 40) #10
  switch i32 %452, label %453 [
    i32 0, label %478
    i32 -2, label %455
  ]

453:                                              ; preds = %.loopexit724
  %454 = call ptr @PMIx_Error_string(i32 noundef %452) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %454, ptr noundef nonnull @.str.1, i32 noundef 184) #10
  br label %455

455:                                              ; preds = %.loopexit724, %453
  %456 = call i32 @pthread_mutex_lock(ptr noundef nonnull %12) #10
  %457 = icmp eq i32 %456, 35
  br i1 %457, label %458, label %460

458:                                              ; preds = %455
  %459 = tail call ptr @__errno_location() #11
  store i32 35, ptr %459, align 4
  call void @perror(ptr noundef nonnull @.str.3) #12
  call void @abort() #13
  unreachable

460:                                              ; preds = %455
  %461 = load i32, ptr %20, align 8
  %462 = add nsw i32 %461, -1
  store i32 %462, ptr %20, align 8
  %463 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %12) #10
  %464 = icmp eq i32 %462, 0
  br i1 %464, label %465, label %476

465:                                              ; preds = %460
  %466 = load ptr, ptr %19, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 48
  %468 = load ptr, ptr %467, align 8
  %469 = load ptr, ptr %468, align 8
  %.not6.i660 = icmp eq ptr %469, null
  br i1 %.not6.i660, label %pmix_obj_run_destructors.exit664, label %.lr.ph.i661

.lr.ph.i661:                                      ; preds = %465, %.lr.ph.i661
  %470 = phi ptr [ %472, %.lr.ph.i661 ], [ %469, %465 ]
  %.07.i662 = phi ptr [ %471, %.lr.ph.i661 ], [ %468, %465 ]
  call void %470(ptr noundef %12) #10
  %471 = getelementptr inbounds nuw i8, ptr %.07.i662, i64 8
  %472 = load ptr, ptr %471, align 8
  %.not.i663 = icmp eq ptr %472, null
  br i1 %.not.i663, label %pmix_obj_run_destructors.exit664, label %.lr.ph.i661, !llvm.loop !6

pmix_obj_run_destructors.exit664:                 ; preds = %.lr.ph.i661, %465
  %473 = load ptr, ptr %22, align 8
  %.not549 = icmp eq ptr %473, null
  br i1 %.not549, label %475, label %474

474:                                              ; preds = %pmix_obj_run_destructors.exit664
  call void %473(ptr noundef nonnull %21, ptr noundef nonnull %12) #10
  br label %476

475:                                              ; preds = %pmix_obj_run_destructors.exit664
  call void @free(ptr noundef nonnull %12) #10
  br label %476

476:                                              ; preds = %474, %475, %460
  %477 = call i32 @prte_pmix_convert_status(i32 noundef %452) #10
  br label %753

478:                                              ; preds = %.loopexit724
  store i32 1, ptr %3, align 4
  %479 = getelementptr inbounds nuw i8, ptr %12, i64 436
  %480 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %479, ptr noundef nonnull %3, i16 noundef zeroext 40) #10
  switch i32 %480, label %481 [
    i32 0, label %506
    i32 -2, label %483
  ]

481:                                              ; preds = %478
  %482 = call ptr @PMIx_Error_string(i32 noundef %480) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %482, ptr noundef nonnull @.str.1, i32 noundef 191) #10
  br label %483

483:                                              ; preds = %478, %481
  %484 = call i32 @pthread_mutex_lock(ptr noundef nonnull %12) #10
  %485 = icmp eq i32 %484, 35
  br i1 %485, label %486, label %488

486:                                              ; preds = %483
  %487 = tail call ptr @__errno_location() #11
  store i32 35, ptr %487, align 4
  call void @perror(ptr noundef nonnull @.str.3) #12
  call void @abort() #13
  unreachable

488:                                              ; preds = %483
  %489 = load i32, ptr %20, align 8
  %490 = add nsw i32 %489, -1
  store i32 %490, ptr %20, align 8
  %491 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %12) #10
  %492 = icmp eq i32 %490, 0
  br i1 %492, label %493, label %504

493:                                              ; preds = %488
  %494 = load ptr, ptr %19, align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 48
  %496 = load ptr, ptr %495, align 8
  %497 = load ptr, ptr %496, align 8
  %.not6.i666 = icmp eq ptr %497, null
  br i1 %.not6.i666, label %pmix_obj_run_destructors.exit670, label %.lr.ph.i667

.lr.ph.i667:                                      ; preds = %493, %.lr.ph.i667
  %498 = phi ptr [ %500, %.lr.ph.i667 ], [ %497, %493 ]
  %.07.i668 = phi ptr [ %499, %.lr.ph.i667 ], [ %496, %493 ]
  call void %498(ptr noundef %12) #10
  %499 = getelementptr inbounds nuw i8, ptr %.07.i668, i64 8
  %500 = load ptr, ptr %499, align 8
  %.not.i669 = icmp eq ptr %500, null
  br i1 %.not.i669, label %pmix_obj_run_destructors.exit670, label %.lr.ph.i667, !llvm.loop !6

pmix_obj_run_destructors.exit670:                 ; preds = %.lr.ph.i667, %493
  %501 = load ptr, ptr %22, align 8
  %.not547 = icmp eq ptr %501, null
  br i1 %.not547, label %503, label %502

502:                                              ; preds = %pmix_obj_run_destructors.exit670
  call void %501(ptr noundef nonnull %21, ptr noundef nonnull %12) #10
  br label %504

503:                                              ; preds = %pmix_obj_run_destructors.exit670
  call void @free(ptr noundef nonnull %12) #10
  br label %504

504:                                              ; preds = %502, %503, %488
  %505 = call i32 @prte_pmix_convert_status(i32 noundef %480) #10
  br label %753

506:                                              ; preds = %478
  %507 = load i32, ptr %451, align 4
  %.not519 = icmp eq i32 %507, 0
  br i1 %.not519, label %.loopexit, label %.lr.ph758

.lr.ph758:                                        ; preds = %506
  store i32 0, ptr %6, align 4
  %508 = getelementptr inbounds nuw i8, ptr %12, i64 464
  br label %509

509:                                              ; preds = %.lr.ph758, %535
  store i32 1, ptr %3, align 4
  %510 = call i32 @prte_proc_unpack(ptr noundef %0, ptr noundef nonnull %10)
  switch i32 %510, label %511 [
    i32 0, label %535
    i32 -2, label %.loopexit722
  ]

511:                                              ; preds = %509
  %512 = call ptr @PMIx_Error_string(i32 noundef %510) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %512, ptr noundef nonnull @.str.1, i32 noundef 202) #10
  br label %.loopexit722

.loopexit722:                                     ; preds = %509, %511
  %513 = call i32 @pthread_mutex_lock(ptr noundef %12) #10
  %514 = icmp eq i32 %513, 35
  br i1 %514, label %515, label %517

515:                                              ; preds = %.loopexit722
  %516 = tail call ptr @__errno_location() #11
  store i32 35, ptr %516, align 4
  call void @perror(ptr noundef nonnull @.str.3) #12
  call void @abort() #13
  unreachable

517:                                              ; preds = %.loopexit722
  %518 = load i32, ptr %20, align 8
  %519 = add nsw i32 %518, -1
  store i32 %519, ptr %20, align 8
  %520 = call i32 @pthread_mutex_unlock(ptr noundef %12) #10
  %521 = icmp eq i32 %519, 0
  br i1 %521, label %522, label %533

522:                                              ; preds = %517
  %523 = load ptr, ptr %19, align 8
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 48
  %525 = load ptr, ptr %524, align 8
  %526 = load ptr, ptr %525, align 8
  %.not6.i672 = icmp eq ptr %526, null
  br i1 %.not6.i672, label %pmix_obj_run_destructors.exit676, label %.lr.ph.i673

.lr.ph.i673:                                      ; preds = %522, %.lr.ph.i673
  %527 = phi ptr [ %529, %.lr.ph.i673 ], [ %526, %522 ]
  %.07.i674 = phi ptr [ %528, %.lr.ph.i673 ], [ %525, %522 ]
  call void %527(ptr noundef %12) #10
  %528 = getelementptr inbounds nuw i8, ptr %.07.i674, i64 8
  %529 = load ptr, ptr %528, align 8
  %.not.i675 = icmp eq ptr %529, null
  br i1 %.not.i675, label %pmix_obj_run_destructors.exit676, label %.lr.ph.i673, !llvm.loop !6

pmix_obj_run_destructors.exit676:                 ; preds = %.lr.ph.i673, %522
  %530 = load ptr, ptr %22, align 8
  %.not545 = icmp eq ptr %530, null
  br i1 %.not545, label %532, label %531

531:                                              ; preds = %pmix_obj_run_destructors.exit676
  call void %530(ptr noundef nonnull %21, ptr noundef nonnull %12) #10
  br label %533

532:                                              ; preds = %pmix_obj_run_destructors.exit676
  call void @free(ptr noundef nonnull %12) #10
  br label %533

533:                                              ; preds = %531, %532, %517
  %534 = call i32 @prte_pmix_convert_status(i32 noundef %510) #10
  br label %753

535:                                              ; preds = %509
  %536 = load ptr, ptr %508, align 8
  %537 = load ptr, ptr %10, align 8
  %538 = call i32 @pmix_pointer_array_add(ptr noundef %536, ptr noundef %537) #10
  %539 = load i32, ptr %6, align 4
  %540 = add i32 %539, 1
  store i32 %540, ptr %6, align 4
  %541 = load i32, ptr %451, align 4
  %542 = icmp ult i32 %540, %541
  br i1 %542, label %509, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %535, %506
  store i32 1, ptr %3, align 4
  %543 = getelementptr inbounds nuw i8, ptr %12, i64 452
  %544 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %543, ptr noundef nonnull %3, i16 noundef zeroext 40) #10
  switch i32 %544, label %545 [
    i32 0, label %570
    i32 -2, label %547
  ]

545:                                              ; preds = %.loopexit
  %546 = call ptr @PMIx_Error_string(i32 noundef %544) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %546, ptr noundef nonnull @.str.1, i32 noundef 214) #10
  br label %547

547:                                              ; preds = %.loopexit, %545
  %548 = call i32 @pthread_mutex_lock(ptr noundef nonnull %12) #10
  %549 = icmp eq i32 %548, 35
  br i1 %549, label %550, label %552

550:                                              ; preds = %547
  %551 = tail call ptr @__errno_location() #11
  store i32 35, ptr %551, align 4
  call void @perror(ptr noundef nonnull @.str.3) #12
  call void @abort() #13
  unreachable

552:                                              ; preds = %547
  %553 = load i32, ptr %20, align 8
  %554 = add nsw i32 %553, -1
  store i32 %554, ptr %20, align 8
  %555 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %12) #10
  %556 = icmp eq i32 %554, 0
  br i1 %556, label %557, label %568

557:                                              ; preds = %552
  %558 = load ptr, ptr %19, align 8
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 48
  %560 = load ptr, ptr %559, align 8
  %561 = load ptr, ptr %560, align 8
  %.not6.i678 = icmp eq ptr %561, null
  br i1 %.not6.i678, label %pmix_obj_run_destructors.exit682, label %.lr.ph.i679

.lr.ph.i679:                                      ; preds = %557, %.lr.ph.i679
  %562 = phi ptr [ %564, %.lr.ph.i679 ], [ %561, %557 ]
  %.07.i680 = phi ptr [ %563, %.lr.ph.i679 ], [ %560, %557 ]
  call void %562(ptr noundef %12) #10
  %563 = getelementptr inbounds nuw i8, ptr %.07.i680, i64 8
  %564 = load ptr, ptr %563, align 8
  %.not.i681 = icmp eq ptr %564, null
  br i1 %.not.i681, label %pmix_obj_run_destructors.exit682, label %.lr.ph.i679, !llvm.loop !6

pmix_obj_run_destructors.exit682:                 ; preds = %.lr.ph.i679, %557
  %565 = load ptr, ptr %22, align 8
  %.not542 = icmp eq ptr %565, null
  br i1 %.not542, label %567, label %566

566:                                              ; preds = %pmix_obj_run_destructors.exit682
  call void %565(ptr noundef nonnull %21, ptr noundef nonnull %12) #10
  br label %568

567:                                              ; preds = %pmix_obj_run_destructors.exit682
  call void @free(ptr noundef nonnull %12) #10
  br label %568

568:                                              ; preds = %566, %567, %552
  %569 = call i32 @prte_pmix_convert_status(i32 noundef %544) #10
  br label %753

570:                                              ; preds = %.loopexit
  store i32 1, ptr %3, align 4
  %571 = getelementptr inbounds nuw i8, ptr %12, i64 456
  %572 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %571, ptr noundef nonnull %3, i16 noundef zeroext 9) #10
  switch i32 %572, label %573 [
    i32 0, label %598
    i32 -2, label %575
  ]

573:                                              ; preds = %570
  %574 = call ptr @PMIx_Error_string(i32 noundef %572) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %574, ptr noundef nonnull @.str.1, i32 noundef 223) #10
  br label %575

575:                                              ; preds = %570, %573
  %576 = call i32 @pthread_mutex_lock(ptr noundef nonnull %12) #10
  %577 = icmp eq i32 %576, 35
  br i1 %577, label %578, label %580

578:                                              ; preds = %575
  %579 = tail call ptr @__errno_location() #11
  store i32 35, ptr %579, align 4
  call void @perror(ptr noundef nonnull @.str.3) #12
  call void @abort() #13
  unreachable

580:                                              ; preds = %575
  %581 = load i32, ptr %20, align 8
  %582 = add nsw i32 %581, -1
  store i32 %582, ptr %20, align 8
  %583 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %12) #10
  %584 = icmp eq i32 %582, 0
  br i1 %584, label %585, label %596

585:                                              ; preds = %580
  %586 = load ptr, ptr %19, align 8
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 48
  %588 = load ptr, ptr %587, align 8
  %589 = load ptr, ptr %588, align 8
  %.not6.i684 = icmp eq ptr %589, null
  br i1 %.not6.i684, label %pmix_obj_run_destructors.exit688, label %.lr.ph.i685

.lr.ph.i685:                                      ; preds = %585, %.lr.ph.i685
  %590 = phi ptr [ %592, %.lr.ph.i685 ], [ %589, %585 ]
  %.07.i686 = phi ptr [ %591, %.lr.ph.i685 ], [ %588, %585 ]
  call void %590(ptr noundef %12) #10
  %591 = getelementptr inbounds nuw i8, ptr %.07.i686, i64 8
  %592 = load ptr, ptr %591, align 8
  %.not.i687 = icmp eq ptr %592, null
  br i1 %.not.i687, label %pmix_obj_run_destructors.exit688, label %.lr.ph.i685, !llvm.loop !6

pmix_obj_run_destructors.exit688:                 ; preds = %.lr.ph.i685, %585
  %593 = load ptr, ptr %22, align 8
  %.not540 = icmp eq ptr %593, null
  br i1 %.not540, label %595, label %594

594:                                              ; preds = %pmix_obj_run_destructors.exit688
  call void %593(ptr noundef nonnull %21, ptr noundef nonnull %12) #10
  br label %596

595:                                              ; preds = %pmix_obj_run_destructors.exit688
  call void @free(ptr noundef nonnull %12) #10
  br label %596

596:                                              ; preds = %594, %595, %580
  %597 = call i32 @prte_pmix_convert_status(i32 noundef %572) #10
  br label %753

598:                                              ; preds = %570
  store i32 1, ptr %3, align 4
  %599 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %3, i16 noundef zeroext 9) #10
  switch i32 %599, label %600 [
    i32 0, label %625
    i32 -2, label %602
  ]

600:                                              ; preds = %598
  %601 = call ptr @PMIx_Error_string(i32 noundef %599) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %601, ptr noundef nonnull @.str.1, i32 noundef 234) #10
  br label %602

602:                                              ; preds = %598, %600
  %603 = call i32 @pthread_mutex_lock(ptr noundef nonnull %12) #10
  %604 = icmp eq i32 %603, 35
  br i1 %604, label %605, label %607

605:                                              ; preds = %602
  %606 = tail call ptr @__errno_location() #11
  store i32 35, ptr %606, align 4
  call void @perror(ptr noundef nonnull @.str.3) #12
  call void @abort() #13
  unreachable

607:                                              ; preds = %602
  %608 = load i32, ptr %20, align 8
  %609 = add nsw i32 %608, -1
  store i32 %609, ptr %20, align 8
  %610 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %12) #10
  %611 = icmp eq i32 %609, 0
  br i1 %611, label %612, label %623

612:                                              ; preds = %607
  %613 = load ptr, ptr %19, align 8
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 48
  %615 = load ptr, ptr %614, align 8
  %616 = load ptr, ptr %615, align 8
  %.not6.i690 = icmp eq ptr %616, null
  br i1 %.not6.i690, label %pmix_obj_run_destructors.exit694, label %.lr.ph.i691

.lr.ph.i691:                                      ; preds = %612, %.lr.ph.i691
  %617 = phi ptr [ %619, %.lr.ph.i691 ], [ %616, %612 ]
  %.07.i692 = phi ptr [ %618, %.lr.ph.i691 ], [ %615, %612 ]
  call void %617(ptr noundef %12) #10
  %618 = getelementptr inbounds nuw i8, ptr %.07.i692, i64 8
  %619 = load ptr, ptr %618, align 8
  %.not.i693 = icmp eq ptr %619, null
  br i1 %.not.i693, label %pmix_obj_run_destructors.exit694, label %.lr.ph.i691, !llvm.loop !6

pmix_obj_run_destructors.exit694:                 ; preds = %.lr.ph.i691, %612
  %620 = load ptr, ptr %22, align 8
  %.not538 = icmp eq ptr %620, null
  br i1 %.not538, label %622, label %621

621:                                              ; preds = %pmix_obj_run_destructors.exit694
  call void %620(ptr noundef nonnull %21, ptr noundef nonnull %12) #10
  br label %623

622:                                              ; preds = %pmix_obj_run_destructors.exit694
  call void @free(ptr noundef nonnull %12) #10
  br label %623

623:                                              ; preds = %621, %622, %607
  %624 = call i32 @prte_pmix_convert_status(i32 noundef %599) #10
  br label %753

625:                                              ; preds = %598
  %626 = load i32, ptr %6, align 4
  %.not524 = icmp eq i32 %626, 0
  br i1 %.not524, label %655, label %627

627:                                              ; preds = %625
  store i32 1, ptr %3, align 4
  %628 = getelementptr inbounds nuw i8, ptr %12, i64 472
  %629 = call i32 @prte_map_unpack(ptr noundef %0, ptr noundef nonnull %628)
  switch i32 %629, label %630 [
    i32 0, label %655
    i32 -2, label %632
  ]

630:                                              ; preds = %627
  %631 = call ptr @PMIx_Error_string(i32 noundef %629) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %631, ptr noundef nonnull @.str.1, i32 noundef 243) #10
  br label %632

632:                                              ; preds = %627, %630
  %633 = call i32 @pthread_mutex_lock(ptr noundef nonnull %12) #10
  %634 = icmp eq i32 %633, 35
  br i1 %634, label %635, label %637

635:                                              ; preds = %632
  %636 = tail call ptr @__errno_location() #11
  store i32 35, ptr %636, align 4
  call void @perror(ptr noundef nonnull @.str.3) #12
  call void @abort() #13
  unreachable

637:                                              ; preds = %632
  %638 = load i32, ptr %20, align 8
  %639 = add nsw i32 %638, -1
  store i32 %639, ptr %20, align 8
  %640 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %12) #10
  %641 = icmp eq i32 %639, 0
  br i1 %641, label %642, label %653

642:                                              ; preds = %637
  %643 = load ptr, ptr %19, align 8
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 48
  %645 = load ptr, ptr %644, align 8
  %646 = load ptr, ptr %645, align 8
  %.not6.i696 = icmp eq ptr %646, null
  br i1 %.not6.i696, label %pmix_obj_run_destructors.exit700, label %.lr.ph.i697

.lr.ph.i697:                                      ; preds = %642, %.lr.ph.i697
  %647 = phi ptr [ %649, %.lr.ph.i697 ], [ %646, %642 ]
  %.07.i698 = phi ptr [ %648, %.lr.ph.i697 ], [ %645, %642 ]
  call void %647(ptr noundef %12) #10
  %648 = getelementptr inbounds nuw i8, ptr %.07.i698, i64 8
  %649 = load ptr, ptr %648, align 8
  %.not.i699 = icmp eq ptr %649, null
  br i1 %.not.i699, label %pmix_obj_run_destructors.exit700, label %.lr.ph.i697, !llvm.loop !6

pmix_obj_run_destructors.exit700:                 ; preds = %.lr.ph.i697, %642
  %650 = load ptr, ptr %22, align 8
  %.not536 = icmp eq ptr %650, null
  br i1 %.not536, label %652, label %651

651:                                              ; preds = %pmix_obj_run_destructors.exit700
  call void %650(ptr noundef nonnull %21, ptr noundef nonnull %12) #10
  br label %653

652:                                              ; preds = %pmix_obj_run_destructors.exit700
  call void @free(ptr noundef nonnull %12) #10
  br label %653

653:                                              ; preds = %651, %652, %637
  %654 = call i32 @prte_pmix_convert_status(i32 noundef %629) #10
  br label %753

655:                                              ; preds = %627, %625
  store i32 1, ptr %3, align 4
  %656 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %3, i16 noundef zeroext 9) #10
  switch i32 %656, label %657 [
    i32 0, label %682
    i32 -2, label %659
  ]

657:                                              ; preds = %655
  %658 = call ptr @PMIx_Error_string(i32 noundef %656) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %658, ptr noundef nonnull @.str.1, i32 noundef 253) #10
  br label %659

659:                                              ; preds = %655, %657
  %660 = call i32 @pthread_mutex_lock(ptr noundef nonnull %12) #10
  %661 = icmp eq i32 %660, 35
  br i1 %661, label %662, label %664

662:                                              ; preds = %659
  %663 = tail call ptr @__errno_location() #11
  store i32 35, ptr %663, align 4
  call void @perror(ptr noundef nonnull @.str.3) #12
  call void @abort() #13
  unreachable

664:                                              ; preds = %659
  %665 = load i32, ptr %20, align 8
  %666 = add nsw i32 %665, -1
  store i32 %666, ptr %20, align 8
  %667 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %12) #10
  %668 = icmp eq i32 %666, 0
  br i1 %668, label %669, label %680

669:                                              ; preds = %664
  %670 = load ptr, ptr %19, align 8
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 48
  %672 = load ptr, ptr %671, align 8
  %673 = load ptr, ptr %672, align 8
  %.not6.i702 = icmp eq ptr %673, null
  br i1 %.not6.i702, label %pmix_obj_run_destructors.exit706, label %.lr.ph.i703

.lr.ph.i703:                                      ; preds = %669, %.lr.ph.i703
  %674 = phi ptr [ %676, %.lr.ph.i703 ], [ %673, %669 ]
  %.07.i704 = phi ptr [ %675, %.lr.ph.i703 ], [ %672, %669 ]
  call void %674(ptr noundef %12) #10
  %675 = getelementptr inbounds nuw i8, ptr %.07.i704, i64 8
  %676 = load ptr, ptr %675, align 8
  %.not.i705 = icmp eq ptr %676, null
  br i1 %.not.i705, label %pmix_obj_run_destructors.exit706, label %.lr.ph.i703, !llvm.loop !6

pmix_obj_run_destructors.exit706:                 ; preds = %.lr.ph.i703, %669
  %677 = load ptr, ptr %22, align 8
  %.not534 = icmp eq ptr %677, null
  br i1 %.not534, label %679, label %678

678:                                              ; preds = %pmix_obj_run_destructors.exit706
  call void %677(ptr noundef nonnull %21, ptr noundef nonnull %12) #10
  br label %680

679:                                              ; preds = %pmix_obj_run_destructors.exit706
  call void @free(ptr noundef nonnull %12) #10
  br label %680

680:                                              ; preds = %678, %679, %664
  %681 = call i32 @prte_pmix_convert_status(i32 noundef %656) #10
  br label %753

682:                                              ; preds = %655
  %683 = load i32, ptr %5, align 4
  %684 = icmp sgt i32 %683, -1
  br i1 %684, label %685, label %696

685:                                              ; preds = %682
  %686 = load ptr, ptr @prte_node_pool, align 8
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 128
  %688 = load i32, ptr %687, align 8
  %.not.i708 = icmp sgt i32 %688, %683
  br i1 %.not.i708, label %689, label %pmix_pointer_array_get_item.exit

689:                                              ; preds = %685
  %690 = getelementptr inbounds nuw i8, ptr %686, i64 152
  %691 = load ptr, ptr %690, align 8
  %692 = zext nneg i32 %683 to i64
  %693 = getelementptr inbounds nuw ptr, ptr %691, i64 %692
  %694 = load ptr, ptr %693, align 8
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %685, %689
  %.0.i = phi ptr [ %694, %689 ], [ null, %685 ]
  %695 = getelementptr inbounds nuw i8, ptr %12, i64 480
  store ptr %.0.i, ptr %695, align 8
  br label %696

696:                                              ; preds = %pmix_pointer_array_get_item.exit, %682
  store i32 1, ptr %3, align 4
  %697 = getelementptr inbounds nuw i8, ptr %12, i64 488
  %698 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %697, ptr noundef nonnull %3, i16 noundef zeroext 9) #10
  switch i32 %698, label %699 [
    i32 0, label %724
    i32 -2, label %701
  ]

699:                                              ; preds = %696
  %700 = call ptr @PMIx_Error_string(i32 noundef %698) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %700, ptr noundef nonnull @.str.1, i32 noundef 266) #10
  br label %701

701:                                              ; preds = %696, %699
  %702 = call i32 @pthread_mutex_lock(ptr noundef nonnull %12) #10
  %703 = icmp eq i32 %702, 35
  br i1 %703, label %704, label %706

704:                                              ; preds = %701
  %705 = tail call ptr @__errno_location() #11
  store i32 35, ptr %705, align 4
  call void @perror(ptr noundef nonnull @.str.3) #12
  call void @abort() #13
  unreachable

706:                                              ; preds = %701
  %707 = load i32, ptr %20, align 8
  %708 = add nsw i32 %707, -1
  store i32 %708, ptr %20, align 8
  %709 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %12) #10
  %710 = icmp eq i32 %708, 0
  br i1 %710, label %711, label %722

711:                                              ; preds = %706
  %712 = load ptr, ptr %19, align 8
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 48
  %714 = load ptr, ptr %713, align 8
  %715 = load ptr, ptr %714, align 8
  %.not6.i709 = icmp eq ptr %715, null
  br i1 %.not6.i709, label %pmix_obj_run_destructors.exit713, label %.lr.ph.i710

.lr.ph.i710:                                      ; preds = %711, %.lr.ph.i710
  %716 = phi ptr [ %718, %.lr.ph.i710 ], [ %715, %711 ]
  %.07.i711 = phi ptr [ %717, %.lr.ph.i710 ], [ %714, %711 ]
  call void %716(ptr noundef %12) #10
  %717 = getelementptr inbounds nuw i8, ptr %.07.i711, i64 8
  %718 = load ptr, ptr %717, align 8
  %.not.i712 = icmp eq ptr %718, null
  br i1 %.not.i712, label %pmix_obj_run_destructors.exit713, label %.lr.ph.i710, !llvm.loop !6

pmix_obj_run_destructors.exit713:                 ; preds = %.lr.ph.i710, %711
  %719 = load ptr, ptr %22, align 8
  %.not532 = icmp eq ptr %719, null
  br i1 %.not532, label %721, label %720

720:                                              ; preds = %pmix_obj_run_destructors.exit713
  call void %719(ptr noundef nonnull %21, ptr noundef nonnull %12) #10
  br label %722

721:                                              ; preds = %pmix_obj_run_destructors.exit713
  call void @free(ptr noundef nonnull %12) #10
  br label %722

722:                                              ; preds = %720, %721, %706
  %723 = call i32 @prte_pmix_convert_status(i32 noundef %698) #10
  br label %753

724:                                              ; preds = %696
  store i32 1, ptr %3, align 4
  %725 = getelementptr inbounds nuw i8, ptr %12, i64 1368
  %726 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %725, ptr noundef nonnull %3, i16 noundef zeroext 60) #10
  switch i32 %726, label %727 [
    i32 0, label %752
    i32 -2, label %729
  ]

727:                                              ; preds = %724
  %728 = call ptr @PMIx_Error_string(i32 noundef %726) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %728, ptr noundef nonnull @.str.1, i32 noundef 275) #10
  br label %729

729:                                              ; preds = %724, %727
  %730 = call i32 @pthread_mutex_lock(ptr noundef nonnull %12) #10
  %731 = icmp eq i32 %730, 35
  br i1 %731, label %732, label %734

732:                                              ; preds = %729
  %733 = tail call ptr @__errno_location() #11
  store i32 35, ptr %733, align 4
  call void @perror(ptr noundef nonnull @.str.3) #12
  call void @abort() #13
  unreachable

734:                                              ; preds = %729
  %735 = load i32, ptr %20, align 8
  %736 = add nsw i32 %735, -1
  store i32 %736, ptr %20, align 8
  %737 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %12) #10
  %738 = icmp eq i32 %736, 0
  br i1 %738, label %739, label %750

739:                                              ; preds = %734
  %740 = load ptr, ptr %19, align 8
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 48
  %742 = load ptr, ptr %741, align 8
  %743 = load ptr, ptr %742, align 8
  %.not6.i715 = icmp eq ptr %743, null
  br i1 %.not6.i715, label %pmix_obj_run_destructors.exit719, label %.lr.ph.i716

.lr.ph.i716:                                      ; preds = %739, %.lr.ph.i716
  %744 = phi ptr [ %746, %.lr.ph.i716 ], [ %743, %739 ]
  %.07.i717 = phi ptr [ %745, %.lr.ph.i716 ], [ %742, %739 ]
  call void %744(ptr noundef %12) #10
  %745 = getelementptr inbounds nuw i8, ptr %.07.i717, i64 8
  %746 = load ptr, ptr %745, align 8
  %.not.i718 = icmp eq ptr %746, null
  br i1 %.not.i718, label %pmix_obj_run_destructors.exit719, label %.lr.ph.i716, !llvm.loop !6

pmix_obj_run_destructors.exit719:                 ; preds = %.lr.ph.i716, %739
  %747 = load ptr, ptr %22, align 8
  %.not530 = icmp eq ptr %747, null
  br i1 %.not530, label %749, label %748

748:                                              ; preds = %pmix_obj_run_destructors.exit719
  call void %747(ptr noundef nonnull %21, ptr noundef nonnull %12) #10
  br label %750

749:                                              ; preds = %pmix_obj_run_destructors.exit719
  call void @free(ptr noundef nonnull %12) #10
  br label %750

750:                                              ; preds = %748, %749, %734
  %751 = call i32 @prte_pmix_convert_status(i32 noundef %726) #10
  br label %753

752:                                              ; preds = %724
  store ptr %12, ptr %1, align 8
  br label %753

753:                                              ; preds = %752, %750, %722, %680, %653, %623, %596, %568, %533, %504, %476, %441, %412, %378, %352, %310, %272, %235, %183, %114, %82, %54, %pmix_obj_new_tma.exit.thread
  %.0 = phi i32 [ -2, %pmix_obj_new_tma.exit.thread ], [ %55, %54 ], [ %83, %82 ], [ %115, %114 ], [ %184, %183 ], [ %236, %235 ], [ %273, %272 ], [ %311, %310 ], [ %353, %352 ], [ %379, %378 ], [ %413, %412 ], [ %442, %441 ], [ %477, %476 ], [ %505, %504 ], [ %534, %533 ], [ %569, %568 ], [ %597, %596 ], [ %624, %623 ], [ %654, %653 ], [ %681, %680 ], [ %723, %722 ], [ %751, %750 ], [ 0, %752 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #9
  %5 = load i32, ptr @pmix_class_init_epoch, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull %0) #10
  br label %9

9:                                                ; preds = %8, %1
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %pmix_obj_run_constructors.exit, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %10 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %10 ]
  tail call void %19(ptr noundef nonnull %4) #10
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10, %9
  ret ptr %4
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #1

declare i32 @PMIx_Data_unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare i32 @prte_pmix_convert_status(i32 noundef) local_unnamed_addr #1

declare i32 @prte_set_attribute(ptr noundef, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Info_destruct(ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @prte_app_unpack(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_app_context_t_class, i64 56), align 8
  %7 = tail call noalias noundef ptr @malloc(i64 noundef %6) #9
  %8 = load i32, ptr @pmix_class_init_epoch, align 4
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_app_context_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %8, %9
  br i1 %.not.i, label %11, label %10

10:                                               ; preds = %2
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_app_context_t_class) #10
  br label %11

11:                                               ; preds = %10, %2
  %.not22.i = icmp eq ptr %7, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit.thread, label %12

12:                                               ; preds = %11
  %13 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #10
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @prte_app_context_t_class, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_app_context_t_class, i64 40), align 8
  %19 = load ptr, ptr %18, align 8
  %.not6.i.i = icmp eq ptr %19, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit.thread453, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %20 = phi ptr [ %22, %.lr.ph.i.i ], [ %19, %12 ]
  %.07.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %18, %12 ]
  tail call void %20(ptr noundef nonnull %7) #10
  %21 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit.thread453, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit.thread:                     ; preds = %11
  %23 = tail call ptr @prte_strerror(i32 noundef -2) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %23, ptr noundef nonnull @.str.1, i32 noundef 508) #10
  br label %463

pmix_obj_new_tma.exit.thread453:                  ; preds = %.lr.ph.i.i, %12
  store i32 1, ptr %3, align 4
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %25 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %24, ptr noundef nonnull %3, i16 noundef zeroext 9) #10
  switch i32 %25, label %26 [
    i32 0, label %51
    i32 -2, label %28
  ]

26:                                               ; preds = %pmix_obj_new_tma.exit.thread453
  %27 = call ptr @PMIx_Error_string(i32 noundef %25) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %27, ptr noundef nonnull @.str.1, i32 noundef 516) #10
  br label %28

28:                                               ; preds = %pmix_obj_new_tma.exit.thread453, %26
  %29 = call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #10
  %30 = icmp eq i32 %29, 35
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = tail call ptr @__errno_location() #11
  store i32 35, ptr %32, align 4
  call void @perror(ptr noundef nonnull @.str.3) #12
  call void @abort() #13
  unreachable

33:                                               ; preds = %28
  %34 = load i32, ptr %15, align 8
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %15, align 8
  %36 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #10
  %37 = icmp eq i32 %35, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %33
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %.not6.i = icmp eq ptr %42, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38, %.lr.ph.i
  %43 = phi ptr [ %45, %.lr.ph.i ], [ %42, %38 ]
  %.07.i = phi ptr [ %44, %.lr.ph.i ], [ %41, %38 ]
  call void %43(ptr noundef %7) #10
  %44 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i367 = icmp eq ptr %45, null
  br i1 %.not.i367, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %38
  %46 = load ptr, ptr %17, align 8
  %.not366 = icmp eq ptr %46, null
  br i1 %.not366, label %48, label %47

47:                                               ; preds = %pmix_obj_run_destructors.exit
  call void %46(ptr noundef nonnull %16, ptr noundef nonnull %7) #10
  br label %49

48:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %7) #10
  br label %49

49:                                               ; preds = %47, %48, %33
  %50 = call i32 @prte_pmix_convert_status(i32 noundef %25) #10
  br label %463

51:                                               ; preds = %pmix_obj_new_tma.exit.thread453
  store i32 1, ptr %3, align 4
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %53 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %52, ptr noundef nonnull %3, i16 noundef zeroext 3) #10
  switch i32 %53, label %54 [
    i32 0, label %79
    i32 -2, label %56
  ]

54:                                               ; preds = %51
  %55 = call ptr @PMIx_Error_string(i32 noundef %53) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %55, ptr noundef nonnull @.str.1, i32 noundef 525) #10
  br label %56

56:                                               ; preds = %51, %54
  %57 = call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #10
  %58 = icmp eq i32 %57, 35
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = tail call ptr @__errno_location() #11
  store i32 35, ptr %60, align 4
  call void @perror(ptr noundef nonnull @.str.3) #12
  call void @abort() #13
  unreachable

61:                                               ; preds = %56
  %62 = load i32, ptr %15, align 8
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %15, align 8
  %64 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #10
  %65 = icmp eq i32 %63, 0
  br i1 %65, label %66, label %77

66:                                               ; preds = %61
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %69, align 8
  %.not6.i369 = icmp eq ptr %70, null
  br i1 %.not6.i369, label %pmix_obj_run_destructors.exit373, label %.lr.ph.i370

.lr.ph.i370:                                      ; preds = %66, %.lr.ph.i370
  %71 = phi ptr [ %73, %.lr.ph.i370 ], [ %70, %66 ]
  %.07.i371 = phi ptr [ %72, %.lr.ph.i370 ], [ %69, %66 ]
  call void %71(ptr noundef %7) #10
  %72 = getelementptr inbounds nuw i8, ptr %.07.i371, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not.i372 = icmp eq ptr %73, null
  br i1 %.not.i372, label %pmix_obj_run_destructors.exit373, label %.lr.ph.i370, !llvm.loop !6

pmix_obj_run_destructors.exit373:                 ; preds = %.lr.ph.i370, %66
  %74 = load ptr, ptr %17, align 8
  %.not364 = icmp eq ptr %74, null
  br i1 %.not364, label %76, label %75

75:                                               ; preds = %pmix_obj_run_destructors.exit373
  call void %74(ptr noundef nonnull %16, ptr noundef nonnull %7) #10
  br label %77

76:                                               ; preds = %pmix_obj_run_destructors.exit373
  call void @free(ptr noundef nonnull %7) #10
  br label %77

77:                                               ; preds = %75, %76, %61
  %78 = call i32 @prte_pmix_convert_status(i32 noundef %53) #10
  br label %463

79:                                               ; preds = %51
  store i32 1, ptr %3, align 4
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %81 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %80, ptr noundef nonnull %3, i16 noundef zeroext 9) #10
  switch i32 %81, label %82 [
    i32 0, label %107
    i32 -2, label %84
  ]

82:                                               ; preds = %79
  %83 = call ptr @PMIx_Error_string(i32 noundef %81) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %83, ptr noundef nonnull @.str.1, i32 noundef 534) #10
  br label %84

84:                                               ; preds = %79, %82
  %85 = call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #10
  %86 = icmp eq i32 %85, 35
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = tail call ptr @__errno_location() #11
  store i32 35, ptr %88, align 4
  call void @perror(ptr noundef nonnull @.str.3) #12
  call void @abort() #13
  unreachable

89:                                               ; preds = %84
  %90 = load i32, ptr %15, align 8
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %15, align 8
  %92 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #10
  %93 = icmp eq i32 %91, 0
  br i1 %93, label %94, label %105

94:                                               ; preds = %89
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %97, align 8
  %.not6.i375 = icmp eq ptr %98, null
  br i1 %.not6.i375, label %pmix_obj_run_destructors.exit379, label %.lr.ph.i376

.lr.ph.i376:                                      ; preds = %94, %.lr.ph.i376
  %99 = phi ptr [ %101, %.lr.ph.i376 ], [ %98, %94 ]
  %.07.i377 = phi ptr [ %100, %.lr.ph.i376 ], [ %97, %94 ]
  call void %99(ptr noundef %7) #10
  %100 = getelementptr inbounds nuw i8, ptr %.07.i377, i64 8
  %101 = load ptr, ptr %100, align 8
  %.not.i378 = icmp eq ptr %101, null
  br i1 %.not.i378, label %pmix_obj_run_destructors.exit379, label %.lr.ph.i376, !llvm.loop !6

pmix_obj_run_destructors.exit379:                 ; preds = %.lr.ph.i376, %94
  %102 = load ptr, ptr %17, align 8
  %.not362 = icmp eq ptr %102, null
  br i1 %.not362, label %104, label %103

103:                                              ; preds = %pmix_obj_run_destructors.exit379
  call void %102(ptr noundef nonnull %16, ptr noundef nonnull %7) #10
  br label %105

104:                                              ; preds = %pmix_obj_run_destructors.exit379
  call void @free(ptr noundef nonnull %7) #10
  br label %105

105:                                              ; preds = %103, %104, %89
  %106 = call i32 @prte_pmix_convert_status(i32 noundef %81) #10
  br label %463

107:                                              ; preds = %79
  store i32 1, ptr %3, align 4
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 316
  %109 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %108, ptr noundef nonnull %3, i16 noundef zeroext 40) #10
  switch i32 %109, label %110 [
    i32 0, label %135
    i32 -2, label %112
  ]

110:                                              ; preds = %107
  %111 = call ptr @PMIx_Error_string(i32 noundef %109) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %111, ptr noundef nonnull @.str.1, i32 noundef 543) #10
  br label %112

112:                                              ; preds = %107, %110
  %113 = call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #10
  %114 = icmp eq i32 %113, 35
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = tail call ptr @__errno_location() #11
  store i32 35, ptr %116, align 4
  call void @perror(ptr noundef nonnull @.str.3) #12
  call void @abort() #13
  unreachable

117:                                              ; preds = %112
  %118 = load i32, ptr %15, align 8
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %15, align 8
  %120 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #10
  %121 = icmp eq i32 %119, 0
  br i1 %121, label %122, label %133

122:                                              ; preds = %117
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %125, align 8
  %.not6.i381 = icmp eq ptr %126, null
  br i1 %.not6.i381, label %pmix_obj_run_destructors.exit385, label %.lr.ph.i382

.lr.ph.i382:                                      ; preds = %122, %.lr.ph.i382
  %127 = phi ptr [ %129, %.lr.ph.i382 ], [ %126, %122 ]
  %.07.i383 = phi ptr [ %128, %.lr.ph.i382 ], [ %125, %122 ]
  call void %127(ptr noundef %7) #10
  %128 = getelementptr inbounds nuw i8, ptr %.07.i383, i64 8
  %129 = load ptr, ptr %128, align 8
  %.not.i384 = icmp eq ptr %129, null
  br i1 %.not.i384, label %pmix_obj_run_destructors.exit385, label %.lr.ph.i382, !llvm.loop !6

pmix_obj_run_destructors.exit385:                 ; preds = %.lr.ph.i382, %122
  %130 = load ptr, ptr %17, align 8
  %.not360 = icmp eq ptr %130, null
  br i1 %.not360, label %132, label %131

131:                                              ; preds = %pmix_obj_run_destructors.exit385
  call void %130(ptr noundef nonnull %16, ptr noundef nonnull %7) #10
  br label %133

132:                                              ; preds = %pmix_obj_run_destructors.exit385
  call void @free(ptr noundef nonnull %7) #10
  br label %133

133:                                              ; preds = %131, %132, %117
  %134 = call i32 @prte_pmix_convert_status(i32 noundef %109) #10
  br label %463

135:                                              ; preds = %107
  store i32 1, ptr %3, align 4
  %136 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %3, i16 noundef zeroext 9) #10
  switch i32 %136, label %140 [
    i32 0, label %.preheader457
    i32 -2, label %142
  ]

.preheader457:                                    ; preds = %135
  %137 = load i32, ptr %4, align 4
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader457
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 320
  br label %165

140:                                              ; preds = %135
  %141 = call ptr @PMIx_Error_string(i32 noundef %136) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %141, ptr noundef nonnull @.str.1, i32 noundef 552) #10
  br label %142

142:                                              ; preds = %135, %140
  %143 = call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #10
  %144 = icmp eq i32 %143, 35
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = tail call ptr @__errno_location() #11
  store i32 35, ptr %146, align 4
  call void @perror(ptr noundef nonnull @.str.3) #12
  call void @abort() #13
  unreachable

147:                                              ; preds = %142
  %148 = load i32, ptr %15, align 8
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr %15, align 8
  %150 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #10
  %151 = icmp eq i32 %149, 0
  br i1 %151, label %152, label %163

152:                                              ; preds = %147
  %153 = load ptr, ptr %14, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 48
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %155, align 8
  %.not6.i387 = icmp eq ptr %156, null
  br i1 %.not6.i387, label %pmix_obj_run_destructors.exit391, label %.lr.ph.i388

.lr.ph.i388:                                      ; preds = %152, %.lr.ph.i388
  %157 = phi ptr [ %159, %.lr.ph.i388 ], [ %156, %152 ]
  %.07.i389 = phi ptr [ %158, %.lr.ph.i388 ], [ %155, %152 ]
  call void %157(ptr noundef %7) #10
  %158 = getelementptr inbounds nuw i8, ptr %.07.i389, i64 8
  %159 = load ptr, ptr %158, align 8
  %.not.i390 = icmp eq ptr %159, null
  br i1 %.not.i390, label %pmix_obj_run_destructors.exit391, label %.lr.ph.i388, !llvm.loop !6

pmix_obj_run_destructors.exit391:                 ; preds = %.lr.ph.i388, %152
  %160 = load ptr, ptr %17, align 8
  %.not358 = icmp eq ptr %160, null
  br i1 %.not358, label %162, label %161

161:                                              ; preds = %pmix_obj_run_destructors.exit391
  call void %160(ptr noundef nonnull %16, ptr noundef nonnull %7) #10
  br label %163

162:                                              ; preds = %pmix_obj_run_destructors.exit391
  call void @free(ptr noundef nonnull %7) #10
  br label %163

163:                                              ; preds = %161, %162, %147
  %164 = call i32 @prte_pmix_convert_status(i32 noundef %136) #10
  br label %463

165:                                              ; preds = %.lr.ph, %191
  %.0472 = phi i32 [ 0, %.lr.ph ], [ %195, %191 ]
  store i32 1, ptr %3, align 4
  %166 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %3, i16 noundef zeroext 3) #10
  switch i32 %166, label %167 [
    i32 0, label %191
    i32 -2, label %.loopexit458
  ]

167:                                              ; preds = %165
  %168 = call ptr @PMIx_Error_string(i32 noundef %166) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %168, ptr noundef nonnull @.str.1, i32 noundef 560) #10
  br label %.loopexit458

.loopexit458:                                     ; preds = %165, %167
  %169 = call i32 @pthread_mutex_lock(ptr noundef %7) #10
  %170 = icmp eq i32 %169, 35
  br i1 %170, label %171, label %173

171:                                              ; preds = %.loopexit458
  %172 = tail call ptr @__errno_location() #11
  store i32 35, ptr %172, align 4
  call void @perror(ptr noundef nonnull @.str.3) #12
  call void @abort() #13
  unreachable

173:                                              ; preds = %.loopexit458
  %174 = load i32, ptr %15, align 8
  %175 = add nsw i32 %174, -1
  store i32 %175, ptr %15, align 8
  %176 = call i32 @pthread_mutex_unlock(ptr noundef %7) #10
  %177 = icmp eq i32 %175, 0
  br i1 %177, label %178, label %189

178:                                              ; preds = %173
  %179 = load ptr, ptr %14, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 48
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %181, align 8
  %.not6.i393 = icmp eq ptr %182, null
  br i1 %.not6.i393, label %pmix_obj_run_destructors.exit397, label %.lr.ph.i394

.lr.ph.i394:                                      ; preds = %178, %.lr.ph.i394
  %183 = phi ptr [ %185, %.lr.ph.i394 ], [ %182, %178 ]
  %.07.i395 = phi ptr [ %184, %.lr.ph.i394 ], [ %181, %178 ]
  call void %183(ptr noundef %7) #10
  %184 = getelementptr inbounds nuw i8, ptr %.07.i395, i64 8
  %185 = load ptr, ptr %184, align 8
  %.not.i396 = icmp eq ptr %185, null
  br i1 %.not.i396, label %pmix_obj_run_destructors.exit397, label %.lr.ph.i394, !llvm.loop !6

pmix_obj_run_destructors.exit397:                 ; preds = %.lr.ph.i394, %178
  %186 = load ptr, ptr %17, align 8
  %.not356 = icmp eq ptr %186, null
  br i1 %.not356, label %188, label %187

187:                                              ; preds = %pmix_obj_run_destructors.exit397
  call void %186(ptr noundef nonnull %16, ptr noundef nonnull %7) #10
  br label %189

188:                                              ; preds = %pmix_obj_run_destructors.exit397
  call void @free(ptr noundef nonnull %7) #10
  br label %189

189:                                              ; preds = %187, %188, %173
  %190 = call i32 @prte_pmix_convert_status(i32 noundef %166) #10
  br label %463

191:                                              ; preds = %165
  %192 = load ptr, ptr %5, align 8
  %193 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %139, ptr noundef %192) #10
  %194 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %194) #10
  %195 = add nuw nsw i32 %.0472, 1
  %196 = load i32, ptr %4, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %165, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %191, %.preheader457
  store i32 1, ptr %3, align 4
  %198 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %3, i16 noundef zeroext 9) #10
  switch i32 %198, label %202 [
    i32 0, label %.preheader455
    i32 -2, label %204
  ]

.preheader455:                                    ; preds = %._crit_edge
  %199 = load i32, ptr %4, align 4
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %.lr.ph474, label %._crit_edge475

.lr.ph474:                                        ; preds = %.preheader455
  %201 = getelementptr inbounds nuw i8, ptr %7, i64 328
  br label %227

202:                                              ; preds = %._crit_edge
  %203 = call ptr @PMIx_Error_string(i32 noundef %198) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %203, ptr noundef nonnull @.str.1, i32 noundef 572) #10
  br label %204

204:                                              ; preds = %._crit_edge, %202
  %205 = call i32 @pthread_mutex_lock(ptr noundef %7) #10
  %206 = icmp eq i32 %205, 35
  br i1 %206, label %207, label %209

207:                                              ; preds = %204
  %208 = tail call ptr @__errno_location() #11
  store i32 35, ptr %208, align 4
  call void @perror(ptr noundef nonnull @.str.3) #12
  call void @abort() #13
  unreachable

209:                                              ; preds = %204
  %210 = load i32, ptr %15, align 8
  %211 = add nsw i32 %210, -1
  store i32 %211, ptr %15, align 8
  %212 = call i32 @pthread_mutex_unlock(ptr noundef %7) #10
  %213 = icmp eq i32 %211, 0
  br i1 %213, label %214, label %225

214:                                              ; preds = %209
  %215 = load ptr, ptr %14, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 48
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %217, align 8
  %.not6.i399 = icmp eq ptr %218, null
  br i1 %.not6.i399, label %pmix_obj_run_destructors.exit403, label %.lr.ph.i400

.lr.ph.i400:                                      ; preds = %214, %.lr.ph.i400
  %219 = phi ptr [ %221, %.lr.ph.i400 ], [ %218, %214 ]
  %.07.i401 = phi ptr [ %220, %.lr.ph.i400 ], [ %217, %214 ]
  call void %219(ptr noundef %7) #10
  %220 = getelementptr inbounds nuw i8, ptr %.07.i401, i64 8
  %221 = load ptr, ptr %220, align 8
  %.not.i402 = icmp eq ptr %221, null
  br i1 %.not.i402, label %pmix_obj_run_destructors.exit403, label %.lr.ph.i400, !llvm.loop !6

pmix_obj_run_destructors.exit403:                 ; preds = %.lr.ph.i400, %214
  %222 = load ptr, ptr %17, align 8
  %.not353 = icmp eq ptr %222, null
  br i1 %.not353, label %224, label %223

223:                                              ; preds = %pmix_obj_run_destructors.exit403
  call void %222(ptr noundef nonnull %16, ptr noundef nonnull %7) #10
  br label %225

224:                                              ; preds = %pmix_obj_run_destructors.exit403
  call void @free(ptr noundef nonnull %7) #10
  br label %225

225:                                              ; preds = %223, %224, %209
  %226 = call i32 @prte_pmix_convert_status(i32 noundef %198) #10
  br label %463

227:                                              ; preds = %.lr.ph474, %253
  %.1473 = phi i32 [ 0, %.lr.ph474 ], [ %257, %253 ]
  store i32 1, ptr %3, align 4
  %228 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %3, i16 noundef zeroext 3) #10
  switch i32 %228, label %229 [
    i32 0, label %253
    i32 -2, label %.loopexit456
  ]

229:                                              ; preds = %227
  %230 = call ptr @PMIx_Error_string(i32 noundef %228) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %230, ptr noundef nonnull @.str.1, i32 noundef 580) #10
  br label %.loopexit456

.loopexit456:                                     ; preds = %227, %229
  %231 = call i32 @pthread_mutex_lock(ptr noundef %7) #10
  %232 = icmp eq i32 %231, 35
  br i1 %232, label %233, label %235

233:                                              ; preds = %.loopexit456
  %234 = tail call ptr @__errno_location() #11
  store i32 35, ptr %234, align 4
  call void @perror(ptr noundef nonnull @.str.3) #12
  call void @abort() #13
  unreachable

235:                                              ; preds = %.loopexit456
  %236 = load i32, ptr %15, align 8
  %237 = add nsw i32 %236, -1
  store i32 %237, ptr %15, align 8
  %238 = call i32 @pthread_mutex_unlock(ptr noundef %7) #10
  %239 = icmp eq i32 %237, 0
  br i1 %239, label %240, label %251

240:                                              ; preds = %235
  %241 = load ptr, ptr %14, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 48
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %243, align 8
  %.not6.i405 = icmp eq ptr %244, null
  br i1 %.not6.i405, label %pmix_obj_run_destructors.exit409, label %.lr.ph.i406

.lr.ph.i406:                                      ; preds = %240, %.lr.ph.i406
  %245 = phi ptr [ %247, %.lr.ph.i406 ], [ %244, %240 ]
  %.07.i407 = phi ptr [ %246, %.lr.ph.i406 ], [ %243, %240 ]
  call void %245(ptr noundef %7) #10
  %246 = getelementptr inbounds nuw i8, ptr %.07.i407, i64 8
  %247 = load ptr, ptr %246, align 8
  %.not.i408 = icmp eq ptr %247, null
  br i1 %.not.i408, label %pmix_obj_run_destructors.exit409, label %.lr.ph.i406, !llvm.loop !6

pmix_obj_run_destructors.exit409:                 ; preds = %.lr.ph.i406, %240
  %248 = load ptr, ptr %17, align 8
  %.not351 = icmp eq ptr %248, null
  br i1 %.not351, label %250, label %249

249:                                              ; preds = %pmix_obj_run_destructors.exit409
  call void %248(ptr noundef nonnull %16, ptr noundef nonnull %7) #10
  br label %251

250:                                              ; preds = %pmix_obj_run_destructors.exit409
  call void @free(ptr noundef nonnull %7) #10
  br label %251

251:                                              ; preds = %249, %250, %235
  %252 = call i32 @prte_pmix_convert_status(i32 noundef %228) #10
  br label %463

253:                                              ; preds = %227
  %254 = load ptr, ptr %5, align 8
  %255 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %201, ptr noundef %254) #10
  %256 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %256) #10
  %257 = add nuw nsw i32 %.1473, 1
  %258 = load i32, ptr %4, align 4
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %227, label %._crit_edge475, !llvm.loop !13

._crit_edge475:                                   ; preds = %253, %.preheader455
  %260 = getelementptr inbounds nuw i8, ptr %7, i64 336
  %261 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %260, ptr noundef nonnull %3, i16 noundef zeroext 3) #10
  switch i32 %261, label %262 [
    i32 0, label %287
    i32 -2, label %264
  ]

262:                                              ; preds = %._crit_edge475
  %263 = call ptr @PMIx_Error_string(i32 noundef %261) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %263, ptr noundef nonnull @.str.1, i32 noundef 591) #10
  br label %264

264:                                              ; preds = %._crit_edge475, %262
  %265 = call i32 @pthread_mutex_lock(ptr noundef %7) #10
  %266 = icmp eq i32 %265, 35
  br i1 %266, label %267, label %269

267:                                              ; preds = %264
  %268 = tail call ptr @__errno_location() #11
  store i32 35, ptr %268, align 4
  call void @perror(ptr noundef nonnull @.str.3) #12
  call void @abort() #13
  unreachable

269:                                              ; preds = %264
  %270 = load i32, ptr %15, align 8
  %271 = add nsw i32 %270, -1
  store i32 %271, ptr %15, align 8
  %272 = call i32 @pthread_mutex_unlock(ptr noundef %7) #10
  %273 = icmp eq i32 %271, 0
  br i1 %273, label %274, label %285

274:                                              ; preds = %269
  %275 = load ptr, ptr %14, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 48
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %277, align 8
  %.not6.i411 = icmp eq ptr %278, null
  br i1 %.not6.i411, label %pmix_obj_run_destructors.exit415, label %.lr.ph.i412

.lr.ph.i412:                                      ; preds = %274, %.lr.ph.i412
  %279 = phi ptr [ %281, %.lr.ph.i412 ], [ %278, %274 ]
  %.07.i413 = phi ptr [ %280, %.lr.ph.i412 ], [ %277, %274 ]
  call void %279(ptr noundef %7) #10
  %280 = getelementptr inbounds nuw i8, ptr %.07.i413, i64 8
  %281 = load ptr, ptr %280, align 8
  %.not.i414 = icmp eq ptr %281, null
  br i1 %.not.i414, label %pmix_obj_run_destructors.exit415, label %.lr.ph.i412, !llvm.loop !6

pmix_obj_run_destructors.exit415:                 ; preds = %.lr.ph.i412, %274
  %282 = load ptr, ptr %17, align 8
  %.not348 = icmp eq ptr %282, null
  br i1 %.not348, label %284, label %283

283:                                              ; preds = %pmix_obj_run_destructors.exit415
  call void %282(ptr noundef nonnull %16, ptr noundef nonnull %7) #10
  br label %285

284:                                              ; preds = %pmix_obj_run_destructors.exit415
  call void @free(ptr noundef nonnull %7) #10
  br label %285

285:                                              ; preds = %283, %284, %269
  %286 = call i32 @prte_pmix_convert_status(i32 noundef %261) #10
  br label %463

287:                                              ; preds = %._crit_edge475
  store i32 1, ptr %3, align 4
  %288 = getelementptr inbounds nuw i8, ptr %7, i64 344
  %289 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %288, ptr noundef nonnull %3, i16 noundef zeroext 7) #10
  switch i32 %289, label %290 [
    i32 0, label %315
    i32 -2, label %292
  ]

290:                                              ; preds = %287
  %291 = call ptr @PMIx_Error_string(i32 noundef %289) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %291, ptr noundef nonnull @.str.1, i32 noundef 600) #10
  br label %292

292:                                              ; preds = %287, %290
  %293 = call i32 @pthread_mutex_lock(ptr noundef %7) #10
  %294 = icmp eq i32 %293, 35
  br i1 %294, label %295, label %297

295:                                              ; preds = %292
  %296 = tail call ptr @__errno_location() #11
  store i32 35, ptr %296, align 4
  call void @perror(ptr noundef nonnull @.str.3) #12
  call void @abort() #13
  unreachable

297:                                              ; preds = %292
  %298 = load i32, ptr %15, align 8
  %299 = add nsw i32 %298, -1
  store i32 %299, ptr %15, align 8
  %300 = call i32 @pthread_mutex_unlock(ptr noundef %7) #10
  %301 = icmp eq i32 %299, 0
  br i1 %301, label %302, label %313

302:                                              ; preds = %297
  %303 = load ptr, ptr %14, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 48
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %305, align 8
  %.not6.i417 = icmp eq ptr %306, null
  br i1 %.not6.i417, label %pmix_obj_run_destructors.exit421, label %.lr.ph.i418

.lr.ph.i418:                                      ; preds = %302, %.lr.ph.i418
  %307 = phi ptr [ %309, %.lr.ph.i418 ], [ %306, %302 ]
  %.07.i419 = phi ptr [ %308, %.lr.ph.i418 ], [ %305, %302 ]
  call void %307(ptr noundef %7) #10
  %308 = getelementptr inbounds nuw i8, ptr %.07.i419, i64 8
  %309 = load ptr, ptr %308, align 8
  %.not.i420 = icmp eq ptr %309, null
  br i1 %.not.i420, label %pmix_obj_run_destructors.exit421, label %.lr.ph.i418, !llvm.loop !6

pmix_obj_run_destructors.exit421:                 ; preds = %.lr.ph.i418, %302
  %310 = load ptr, ptr %17, align 8
  %.not346 = icmp eq ptr %310, null
  br i1 %.not346, label %312, label %311

311:                                              ; preds = %pmix_obj_run_destructors.exit421
  call void %310(ptr noundef nonnull %16, ptr noundef nonnull %7) #10
  br label %313

312:                                              ; preds = %pmix_obj_run_destructors.exit421
  call void @free(ptr noundef nonnull %7) #10
  br label %313

313:                                              ; preds = %311, %312, %297
  %314 = call i32 @prte_pmix_convert_status(i32 noundef %289) #10
  br label %463

315:                                              ; preds = %287
  %316 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %3, i16 noundef zeroext 9) #10
  switch i32 %316, label %322 [
    i32 0, label %.preheader
    i32 -2, label %324
  ]

.preheader:                                       ; preds = %315
  %317 = load i32, ptr %4, align 4
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %.lr.ph477, label %._crit_edge478

.lr.ph477:                                        ; preds = %.preheader
  %319 = getelementptr inbounds nuw i8, ptr %7, i64 472
  %320 = getelementptr inbounds nuw i8, ptr %7, i64 600
  %321 = getelementptr inbounds nuw i8, ptr %7, i64 616
  br label %347

322:                                              ; preds = %315
  %323 = call ptr @PMIx_Error_string(i32 noundef %316) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %323, ptr noundef nonnull @.str.1, i32 noundef 608) #10
  br label %324

324:                                              ; preds = %315, %322
  %325 = call i32 @pthread_mutex_lock(ptr noundef %7) #10
  %326 = icmp eq i32 %325, 35
  br i1 %326, label %327, label %329

327:                                              ; preds = %324
  %328 = tail call ptr @__errno_location() #11
  store i32 35, ptr %328, align 4
  call void @perror(ptr noundef nonnull @.str.3) #12
  call void @abort() #13
  unreachable

329:                                              ; preds = %324
  %330 = load i32, ptr %15, align 8
  %331 = add nsw i32 %330, -1
  store i32 %331, ptr %15, align 8
  %332 = call i32 @pthread_mutex_unlock(ptr noundef %7) #10
  %333 = icmp eq i32 %331, 0
  br i1 %333, label %334, label %345

334:                                              ; preds = %329
  %335 = load ptr, ptr %14, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 48
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %337, align 8
  %.not6.i423 = icmp eq ptr %338, null
  br i1 %.not6.i423, label %pmix_obj_run_destructors.exit427, label %.lr.ph.i424

.lr.ph.i424:                                      ; preds = %334, %.lr.ph.i424
  %339 = phi ptr [ %341, %.lr.ph.i424 ], [ %338, %334 ]
  %.07.i425 = phi ptr [ %340, %.lr.ph.i424 ], [ %337, %334 ]
  call void %339(ptr noundef %7) #10
  %340 = getelementptr inbounds nuw i8, ptr %.07.i425, i64 8
  %341 = load ptr, ptr %340, align 8
  %.not.i426 = icmp eq ptr %341, null
  br i1 %.not.i426, label %pmix_obj_run_destructors.exit427, label %.lr.ph.i424, !llvm.loop !6

pmix_obj_run_destructors.exit427:                 ; preds = %.lr.ph.i424, %334
  %342 = load ptr, ptr %17, align 8
  %.not344 = icmp eq ptr %342, null
  br i1 %.not344, label %344, label %343

343:                                              ; preds = %pmix_obj_run_destructors.exit427
  call void %342(ptr noundef nonnull %16, ptr noundef nonnull %7) #10
  br label %345

344:                                              ; preds = %pmix_obj_run_destructors.exit427
  call void @free(ptr noundef nonnull %7) #10
  br label %345

345:                                              ; preds = %343, %344, %329
  %346 = call i32 @prte_pmix_convert_status(i32 noundef %316) #10
  br label %463

347:                                              ; preds = %.lr.ph477, %452
  %.2476 = phi i32 [ 0, %.lr.ph477 ], [ %460, %452 ]
  %348 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_attribute_t_class)
  store i32 1, ptr %3, align 4
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 144
  %350 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %349, ptr noundef nonnull %3, i16 noundef zeroext 13) #10
  switch i32 %350, label %351 [
    i32 0, label %400
    i32 -2, label %.loopexit
  ]

351:                                              ; preds = %347
  %352 = call ptr @PMIx_Error_string(i32 noundef %350) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %352, ptr noundef nonnull @.str.1, i32 noundef 617) #10
  br label %.loopexit

.loopexit:                                        ; preds = %347, %351
  %353 = call i32 @pthread_mutex_lock(ptr noundef %7) #10
  %354 = icmp eq i32 %353, 35
  br i1 %354, label %355, label %357

355:                                              ; preds = %.loopexit
  %356 = tail call ptr @__errno_location() #11
  store i32 35, ptr %356, align 4
  call void @perror(ptr noundef nonnull @.str.3) #12
  call void @abort() #13
  unreachable

357:                                              ; preds = %.loopexit
  %358 = load i32, ptr %15, align 8
  %359 = add nsw i32 %358, -1
  store i32 %359, ptr %15, align 8
  %360 = call i32 @pthread_mutex_unlock(ptr noundef %7) #10
  %361 = icmp eq i32 %359, 0
  br i1 %361, label %362, label %373

362:                                              ; preds = %357
  %363 = load ptr, ptr %14, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 48
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr %365, align 8
  %.not6.i429 = icmp eq ptr %366, null
  br i1 %.not6.i429, label %pmix_obj_run_destructors.exit433, label %.lr.ph.i430

.lr.ph.i430:                                      ; preds = %362, %.lr.ph.i430
  %367 = phi ptr [ %369, %.lr.ph.i430 ], [ %366, %362 ]
  %.07.i431 = phi ptr [ %368, %.lr.ph.i430 ], [ %365, %362 ]
  call void %367(ptr noundef %7) #10
  %368 = getelementptr inbounds nuw i8, ptr %.07.i431, i64 8
  %369 = load ptr, ptr %368, align 8
  %.not.i432 = icmp eq ptr %369, null
  br i1 %.not.i432, label %pmix_obj_run_destructors.exit433, label %.lr.ph.i430, !llvm.loop !6

pmix_obj_run_destructors.exit433:                 ; preds = %.lr.ph.i430, %362
  %370 = load ptr, ptr %17, align 8
  %.not341 = icmp eq ptr %370, null
  br i1 %.not341, label %372, label %371

371:                                              ; preds = %pmix_obj_run_destructors.exit433
  call void %370(ptr noundef nonnull %16, ptr noundef nonnull %7) #10
  br label %373

372:                                              ; preds = %pmix_obj_run_destructors.exit433
  call void @free(ptr noundef nonnull %7) #10
  br label %373

373:                                              ; preds = %371, %372, %357
  %374 = call i32 @pthread_mutex_lock(ptr noundef %348) #10
  %375 = icmp eq i32 %374, 35
  br i1 %375, label %376, label %378

376:                                              ; preds = %373
  %377 = tail call ptr @__errno_location() #11
  store i32 35, ptr %377, align 4
  call void @perror(ptr noundef nonnull @.str.3) #12
  call void @abort() #13
  unreachable

378:                                              ; preds = %373
  %379 = getelementptr inbounds nuw i8, ptr %348, i64 48
  %380 = load i32, ptr %379, align 8
  %381 = add nsw i32 %380, -1
  store i32 %381, ptr %379, align 8
  %382 = call i32 @pthread_mutex_unlock(ptr noundef %348) #10
  %383 = icmp eq i32 %381, 0
  br i1 %383, label %384, label %398

384:                                              ; preds = %378
  %385 = getelementptr inbounds nuw i8, ptr %348, i64 40
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 48
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %388, align 8
  %.not6.i435 = icmp eq ptr %389, null
  br i1 %.not6.i435, label %pmix_obj_run_destructors.exit439, label %.lr.ph.i436

.lr.ph.i436:                                      ; preds = %384, %.lr.ph.i436
  %390 = phi ptr [ %392, %.lr.ph.i436 ], [ %389, %384 ]
  %.07.i437 = phi ptr [ %391, %.lr.ph.i436 ], [ %388, %384 ]
  call void %390(ptr noundef %348) #10
  %391 = getelementptr inbounds nuw i8, ptr %.07.i437, i64 8
  %392 = load ptr, ptr %391, align 8
  %.not.i438 = icmp eq ptr %392, null
  br i1 %.not.i438, label %pmix_obj_run_destructors.exit439, label %.lr.ph.i436, !llvm.loop !6

pmix_obj_run_destructors.exit439:                 ; preds = %.lr.ph.i436, %384
  %393 = getelementptr inbounds nuw i8, ptr %348, i64 96
  %394 = load ptr, ptr %393, align 8
  %.not342 = icmp eq ptr %394, null
  br i1 %.not342, label %397, label %395

395:                                              ; preds = %pmix_obj_run_destructors.exit439
  %396 = getelementptr inbounds nuw i8, ptr %348, i64 56
  call void %394(ptr noundef nonnull %396, ptr noundef nonnull %348) #10
  br label %398

397:                                              ; preds = %pmix_obj_run_destructors.exit439
  call void @free(ptr noundef nonnull %348) #10
  br label %398

398:                                              ; preds = %395, %397, %378
  %399 = call i32 @prte_pmix_convert_status(i32 noundef %350) #10
  br label %463

400:                                              ; preds = %347
  %401 = getelementptr inbounds nuw i8, ptr %348, i64 152
  %402 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %401, ptr noundef nonnull %3, i16 noundef zeroext 21) #10
  switch i32 %402, label %403 [
    i32 0, label %452
    i32 -2, label %.loopexit454
  ]

403:                                              ; preds = %400
  %404 = call ptr @PMIx_Error_string(i32 noundef %402) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %404, ptr noundef nonnull @.str.1, i32 noundef 624) #10
  br label %.loopexit454

.loopexit454:                                     ; preds = %400, %403
  %405 = call i32 @pthread_mutex_lock(ptr noundef %7) #10
  %406 = icmp eq i32 %405, 35
  br i1 %406, label %407, label %409

407:                                              ; preds = %.loopexit454
  %408 = tail call ptr @__errno_location() #11
  store i32 35, ptr %408, align 4
  call void @perror(ptr noundef nonnull @.str.3) #12
  call void @abort() #13
  unreachable

409:                                              ; preds = %.loopexit454
  %410 = load i32, ptr %15, align 8
  %411 = add nsw i32 %410, -1
  store i32 %411, ptr %15, align 8
  %412 = call i32 @pthread_mutex_unlock(ptr noundef %7) #10
  %413 = icmp eq i32 %411, 0
  br i1 %413, label %414, label %425

414:                                              ; preds = %409
  %415 = load ptr, ptr %14, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 48
  %417 = load ptr, ptr %416, align 8
  %418 = load ptr, ptr %417, align 8
  %.not6.i441 = icmp eq ptr %418, null
  br i1 %.not6.i441, label %pmix_obj_run_destructors.exit445, label %.lr.ph.i442

.lr.ph.i442:                                      ; preds = %414, %.lr.ph.i442
  %419 = phi ptr [ %421, %.lr.ph.i442 ], [ %418, %414 ]
  %.07.i443 = phi ptr [ %420, %.lr.ph.i442 ], [ %417, %414 ]
  call void %419(ptr noundef %7) #10
  %420 = getelementptr inbounds nuw i8, ptr %.07.i443, i64 8
  %421 = load ptr, ptr %420, align 8
  %.not.i444 = icmp eq ptr %421, null
  br i1 %.not.i444, label %pmix_obj_run_destructors.exit445, label %.lr.ph.i442, !llvm.loop !6

pmix_obj_run_destructors.exit445:                 ; preds = %.lr.ph.i442, %414
  %422 = load ptr, ptr %17, align 8
  %.not338 = icmp eq ptr %422, null
  br i1 %.not338, label %424, label %423

423:                                              ; preds = %pmix_obj_run_destructors.exit445
  call void %422(ptr noundef nonnull %16, ptr noundef nonnull %7) #10
  br label %425

424:                                              ; preds = %pmix_obj_run_destructors.exit445
  call void @free(ptr noundef nonnull %7) #10
  br label %425

425:                                              ; preds = %423, %424, %409
  %426 = call i32 @pthread_mutex_lock(ptr noundef %348) #10
  %427 = icmp eq i32 %426, 35
  br i1 %427, label %428, label %430

428:                                              ; preds = %425
  %429 = tail call ptr @__errno_location() #11
  store i32 35, ptr %429, align 4
  call void @perror(ptr noundef nonnull @.str.3) #12
  call void @abort() #13
  unreachable

430:                                              ; preds = %425
  %431 = getelementptr inbounds nuw i8, ptr %348, i64 48
  %432 = load i32, ptr %431, align 8
  %433 = add nsw i32 %432, -1
  store i32 %433, ptr %431, align 8
  %434 = call i32 @pthread_mutex_unlock(ptr noundef %348) #10
  %435 = icmp eq i32 %433, 0
  br i1 %435, label %436, label %450

436:                                              ; preds = %430
  %437 = getelementptr inbounds nuw i8, ptr %348, i64 40
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 48
  %440 = load ptr, ptr %439, align 8
  %441 = load ptr, ptr %440, align 8
  %.not6.i447 = icmp eq ptr %441, null
  br i1 %.not6.i447, label %pmix_obj_run_destructors.exit451, label %.lr.ph.i448

.lr.ph.i448:                                      ; preds = %436, %.lr.ph.i448
  %442 = phi ptr [ %444, %.lr.ph.i448 ], [ %441, %436 ]
  %.07.i449 = phi ptr [ %443, %.lr.ph.i448 ], [ %440, %436 ]
  call void %442(ptr noundef %348) #10
  %443 = getelementptr inbounds nuw i8, ptr %.07.i449, i64 8
  %444 = load ptr, ptr %443, align 8
  %.not.i450 = icmp eq ptr %444, null
  br i1 %.not.i450, label %pmix_obj_run_destructors.exit451, label %.lr.ph.i448, !llvm.loop !6

pmix_obj_run_destructors.exit451:                 ; preds = %.lr.ph.i448, %436
  %445 = getelementptr inbounds nuw i8, ptr %348, i64 96
  %446 = load ptr, ptr %445, align 8
  %.not339 = icmp eq ptr %446, null
  br i1 %.not339, label %449, label %447

447:                                              ; preds = %pmix_obj_run_destructors.exit451
  %448 = getelementptr inbounds nuw i8, ptr %348, i64 56
  call void %446(ptr noundef nonnull %448, ptr noundef nonnull %348) #10
  br label %450

449:                                              ; preds = %pmix_obj_run_destructors.exit451
  call void @free(ptr noundef nonnull %348) #10
  br label %450

450:                                              ; preds = %447, %449, %430
  %451 = call i32 @prte_pmix_convert_status(i32 noundef %402) #10
  br label %463

452:                                              ; preds = %400
  %453 = getelementptr inbounds nuw i8, ptr %348, i64 146
  store i8 0, ptr %453, align 2
  %454 = load ptr, ptr %320, align 8
  %455 = getelementptr inbounds nuw i8, ptr %348, i64 128
  store ptr %454, ptr %455, align 8
  %456 = getelementptr inbounds nuw i8, ptr %454, i64 120
  store volatile ptr %348, ptr %456, align 8
  %457 = getelementptr inbounds nuw i8, ptr %348, i64 120
  store ptr %319, ptr %457, align 8
  store ptr %348, ptr %320, align 8
  %458 = load volatile i64, ptr %321, align 8
  %459 = add i64 %458, 1
  store volatile i64 %459, ptr %321, align 8
  %460 = add nuw nsw i32 %.2476, 1
  %461 = load i32, ptr %4, align 4
  %462 = icmp slt i32 %460, %461
  br i1 %462, label %347, label %._crit_edge478, !llvm.loop !14

._crit_edge478:                                   ; preds = %452, %.preheader
  store ptr %7, ptr %1, align 8
  br label %463

463:                                              ; preds = %._crit_edge478, %450, %398, %345, %313, %285, %251, %225, %189, %163, %133, %105, %77, %49, %pmix_obj_new_tma.exit.thread
  %.0297 = phi i32 [ -2, %pmix_obj_new_tma.exit.thread ], [ %50, %49 ], [ %78, %77 ], [ %106, %105 ], [ %134, %133 ], [ %164, %163 ], [ %190, %189 ], [ %226, %225 ], [ %252, %251 ], [ %286, %285 ], [ %314, %313 ], [ %346, %345 ], [ %399, %398 ], [ %451, %450 ], [ 0, %._crit_edge478 ]
  ret i32 %.0297
}

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @prte_proc_unpack(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 56), align 8
  %6 = tail call noalias noundef ptr @malloc(i64 noundef %5) #9
  %7 = load i32, ptr @pmix_class_init_epoch, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %7, %8
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %2
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_proc_t_class) #10
  br label %10

10:                                               ; preds = %9, %2
  %.not22.i = icmp eq ptr %6, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit.thread, label %11

11:                                               ; preds = %10
  %12 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %6, ptr noundef null) #10
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @prte_proc_t_class, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_proc_t_class, i64 40), align 8
  %18 = load ptr, ptr %17, align 8
  %.not6.i.i = icmp eq ptr %18, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit.thread389, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11, %.lr.ph.i.i
  %19 = phi ptr [ %21, %.lr.ph.i.i ], [ %18, %11 ]
  %.07.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %17, %11 ]
  tail call void %19(ptr noundef nonnull %6) #10
  %20 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit.thread389, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit.thread:                     ; preds = %10
  %22 = tail call ptr @prte_strerror(i32 noundef -2) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %22, ptr noundef nonnull @.str.1, i32 noundef 387) #10
  br label %394

pmix_obj_new_tma.exit.thread389:                  ; preds = %.lr.ph.i.i, %11
  store i32 1, ptr %3, align 4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %24 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %23, ptr noundef nonnull %3, i16 noundef zeroext 22) #10
  switch i32 %24, label %25 [
    i32 0, label %50
    i32 -2, label %27
  ]

25:                                               ; preds = %pmix_obj_new_tma.exit.thread389
  %26 = call ptr @PMIx_Error_string(i32 noundef %24) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %26, ptr noundef nonnull @.str.1, i32 noundef 395) #10
  br label %27

27:                                               ; preds = %pmix_obj_new_tma.exit.thread389, %25
  %28 = call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #10
  %29 = icmp eq i32 %28, 35
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = tail call ptr @__errno_location() #11
  store i32 35, ptr %31, align 4
  call void @perror(ptr noundef nonnull @.str.3) #12
  call void @abort() #13
  unreachable

32:                                               ; preds = %27
  %33 = load i32, ptr %14, align 8
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %14, align 8
  %35 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #10
  %36 = icmp eq i32 %34, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %32
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %.not6.i = icmp eq ptr %41, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37, %.lr.ph.i
  %42 = phi ptr [ %44, %.lr.ph.i ], [ %41, %37 ]
  %.07.i = phi ptr [ %43, %.lr.ph.i ], [ %40, %37 ]
  call void %42(ptr noundef %6) #10
  %43 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not.i315 = icmp eq ptr %44, null
  br i1 %.not.i315, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %37
  %45 = load ptr, ptr %16, align 8
  %.not314 = icmp eq ptr %45, null
  br i1 %.not314, label %47, label %46

46:                                               ; preds = %pmix_obj_run_destructors.exit
  call void %45(ptr noundef nonnull %15, ptr noundef nonnull %6) #10
  br label %48

47:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %6) #10
  br label %48

48:                                               ; preds = %46, %47, %32
  %49 = call i32 @prte_pmix_convert_status(i32 noundef %24) #10
  br label %394

50:                                               ; preds = %pmix_obj_new_tma.exit.thread389
  store i32 1, ptr %3, align 4
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 404
  %52 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %51, ptr noundef nonnull %3, i16 noundef zeroext 40) #10
  switch i32 %52, label %53 [
    i32 0, label %78
    i32 -2, label %55
  ]

53:                                               ; preds = %50
  %54 = call ptr @PMIx_Error_string(i32 noundef %52) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %54, ptr noundef nonnull @.str.1, i32 noundef 404) #10
  br label %55

55:                                               ; preds = %50, %53
  %56 = call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #10
  %57 = icmp eq i32 %56, 35
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = tail call ptr @__errno_location() #11
  store i32 35, ptr %59, align 4
  call void @perror(ptr noundef nonnull @.str.3) #12
  call void @abort() #13
  unreachable

60:                                               ; preds = %55
  %61 = load i32, ptr %14, align 8
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %14, align 8
  %63 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #10
  %64 = icmp eq i32 %62, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %60
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %68, align 8
  %.not6.i317 = icmp eq ptr %69, null
  br i1 %.not6.i317, label %pmix_obj_run_destructors.exit321, label %.lr.ph.i318

.lr.ph.i318:                                      ; preds = %65, %.lr.ph.i318
  %70 = phi ptr [ %72, %.lr.ph.i318 ], [ %69, %65 ]
  %.07.i319 = phi ptr [ %71, %.lr.ph.i318 ], [ %68, %65 ]
  call void %70(ptr noundef %6) #10
  %71 = getelementptr inbounds nuw i8, ptr %.07.i319, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not.i320 = icmp eq ptr %72, null
  br i1 %.not.i320, label %pmix_obj_run_destructors.exit321, label %.lr.ph.i318, !llvm.loop !6

pmix_obj_run_destructors.exit321:                 ; preds = %.lr.ph.i318, %65
  %73 = load ptr, ptr %16, align 8
  %.not312 = icmp eq ptr %73, null
  br i1 %.not312, label %75, label %74

74:                                               ; preds = %pmix_obj_run_destructors.exit321
  call void %73(ptr noundef nonnull %15, ptr noundef nonnull %6) #10
  br label %76

75:                                               ; preds = %pmix_obj_run_destructors.exit321
  call void @free(ptr noundef nonnull %6) #10
  br label %76

76:                                               ; preds = %74, %75, %60
  %77 = call i32 @prte_pmix_convert_status(i32 noundef %52) #10
  br label %394

78:                                               ; preds = %50
  store i32 1, ptr %3, align 4
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 412
  %80 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %79, ptr noundef nonnull %3, i16 noundef zeroext 13) #10
  switch i32 %80, label %81 [
    i32 0, label %106
    i32 -2, label %83
  ]

81:                                               ; preds = %78
  %82 = call ptr @PMIx_Error_string(i32 noundef %80) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %82, ptr noundef nonnull @.str.1, i32 noundef 413) #10
  br label %83

83:                                               ; preds = %78, %81
  %84 = call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #10
  %85 = icmp eq i32 %84, 35
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = tail call ptr @__errno_location() #11
  store i32 35, ptr %87, align 4
  call void @perror(ptr noundef nonnull @.str.3) #12
  call void @abort() #13
  unreachable

88:                                               ; preds = %83
  %89 = load i32, ptr %14, align 8
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %14, align 8
  %91 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #10
  %92 = icmp eq i32 %90, 0
  br i1 %92, label %93, label %104

93:                                               ; preds = %88
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %96, align 8
  %.not6.i323 = icmp eq ptr %97, null
  br i1 %.not6.i323, label %pmix_obj_run_destructors.exit327, label %.lr.ph.i324

.lr.ph.i324:                                      ; preds = %93, %.lr.ph.i324
  %98 = phi ptr [ %100, %.lr.ph.i324 ], [ %97, %93 ]
  %.07.i325 = phi ptr [ %99, %.lr.ph.i324 ], [ %96, %93 ]
  call void %98(ptr noundef %6) #10
  %99 = getelementptr inbounds nuw i8, ptr %.07.i325, i64 8
  %100 = load ptr, ptr %99, align 8
  %.not.i326 = icmp eq ptr %100, null
  br i1 %.not.i326, label %pmix_obj_run_destructors.exit327, label %.lr.ph.i324, !llvm.loop !6

pmix_obj_run_destructors.exit327:                 ; preds = %.lr.ph.i324, %93
  %101 = load ptr, ptr %16, align 8
  %.not310 = icmp eq ptr %101, null
  br i1 %.not310, label %103, label %102

102:                                              ; preds = %pmix_obj_run_destructors.exit327
  call void %101(ptr noundef nonnull %15, ptr noundef nonnull %6) #10
  br label %104

103:                                              ; preds = %pmix_obj_run_destructors.exit327
  call void @free(ptr noundef nonnull %6) #10
  br label %104

104:                                              ; preds = %102, %103, %88
  %105 = call i32 @prte_pmix_convert_status(i32 noundef %80) #10
  br label %394

106:                                              ; preds = %78
  store i32 1, ptr %3, align 4
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 414
  %108 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %107, ptr noundef nonnull %3, i16 noundef zeroext 13) #10
  switch i32 %108, label %109 [
    i32 0, label %134
    i32 -2, label %111
  ]

109:                                              ; preds = %106
  %110 = call ptr @PMIx_Error_string(i32 noundef %108) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %110, ptr noundef nonnull @.str.1, i32 noundef 422) #10
  br label %111

111:                                              ; preds = %106, %109
  %112 = call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #10
  %113 = icmp eq i32 %112, 35
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = tail call ptr @__errno_location() #11
  store i32 35, ptr %115, align 4
  call void @perror(ptr noundef nonnull @.str.3) #12
  call void @abort() #13
  unreachable

116:                                              ; preds = %111
  %117 = load i32, ptr %14, align 8
  %118 = add nsw i32 %117, -1
  store i32 %118, ptr %14, align 8
  %119 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #10
  %120 = icmp eq i32 %118, 0
  br i1 %120, label %121, label %132

121:                                              ; preds = %116
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 48
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %124, align 8
  %.not6.i329 = icmp eq ptr %125, null
  br i1 %.not6.i329, label %pmix_obj_run_destructors.exit333, label %.lr.ph.i330

.lr.ph.i330:                                      ; preds = %121, %.lr.ph.i330
  %126 = phi ptr [ %128, %.lr.ph.i330 ], [ %125, %121 ]
  %.07.i331 = phi ptr [ %127, %.lr.ph.i330 ], [ %124, %121 ]
  call void %126(ptr noundef %6) #10
  %127 = getelementptr inbounds nuw i8, ptr %.07.i331, i64 8
  %128 = load ptr, ptr %127, align 8
  %.not.i332 = icmp eq ptr %128, null
  br i1 %.not.i332, label %pmix_obj_run_destructors.exit333, label %.lr.ph.i330, !llvm.loop !6

pmix_obj_run_destructors.exit333:                 ; preds = %.lr.ph.i330, %121
  %129 = load ptr, ptr %16, align 8
  %.not308 = icmp eq ptr %129, null
  br i1 %.not308, label %131, label %130

130:                                              ; preds = %pmix_obj_run_destructors.exit333
  call void %129(ptr noundef nonnull %15, ptr noundef nonnull %6) #10
  br label %132

131:                                              ; preds = %pmix_obj_run_destructors.exit333
  call void @free(ptr noundef nonnull %6) #10
  br label %132

132:                                              ; preds = %130, %131, %116
  %133 = call i32 @prte_pmix_convert_status(i32 noundef %108) #10
  br label %394

134:                                              ; preds = %106
  store i32 1, ptr %3, align 4
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 428
  %136 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %135, ptr noundef nonnull %3, i16 noundef zeroext 14) #10
  switch i32 %136, label %137 [
    i32 0, label %162
    i32 -2, label %139
  ]

137:                                              ; preds = %134
  %138 = call ptr @PMIx_Error_string(i32 noundef %136) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %138, ptr noundef nonnull @.str.1, i32 noundef 431) #10
  br label %139

139:                                              ; preds = %134, %137
  %140 = call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #10
  %141 = icmp eq i32 %140, 35
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = tail call ptr @__errno_location() #11
  store i32 35, ptr %143, align 4
  call void @perror(ptr noundef nonnull @.str.3) #12
  call void @abort() #13
  unreachable

144:                                              ; preds = %139
  %145 = load i32, ptr %14, align 8
  %146 = add nsw i32 %145, -1
  store i32 %146, ptr %14, align 8
  %147 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #10
  %148 = icmp eq i32 %146, 0
  br i1 %148, label %149, label %160

149:                                              ; preds = %144
  %150 = load ptr, ptr %13, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 48
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %152, align 8
  %.not6.i335 = icmp eq ptr %153, null
  br i1 %.not6.i335, label %pmix_obj_run_destructors.exit339, label %.lr.ph.i336

.lr.ph.i336:                                      ; preds = %149, %.lr.ph.i336
  %154 = phi ptr [ %156, %.lr.ph.i336 ], [ %153, %149 ]
  %.07.i337 = phi ptr [ %155, %.lr.ph.i336 ], [ %152, %149 ]
  call void %154(ptr noundef %6) #10
  %155 = getelementptr inbounds nuw i8, ptr %.07.i337, i64 8
  %156 = load ptr, ptr %155, align 8
  %.not.i338 = icmp eq ptr %156, null
  br i1 %.not.i338, label %pmix_obj_run_destructors.exit339, label %.lr.ph.i336, !llvm.loop !6

pmix_obj_run_destructors.exit339:                 ; preds = %.lr.ph.i336, %149
  %157 = load ptr, ptr %16, align 8
  %.not306 = icmp eq ptr %157, null
  br i1 %.not306, label %159, label %158

158:                                              ; preds = %pmix_obj_run_destructors.exit339
  call void %157(ptr noundef nonnull %15, ptr noundef nonnull %6) #10
  br label %160

159:                                              ; preds = %pmix_obj_run_destructors.exit339
  call void @free(ptr noundef nonnull %6) #10
  br label %160

160:                                              ; preds = %158, %159, %144
  %161 = call i32 @prte_pmix_convert_status(i32 noundef %136) #10
  br label %394

162:                                              ; preds = %134
  store i32 1, ptr %3, align 4
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 436
  %164 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %163, ptr noundef nonnull %3, i16 noundef zeroext 14) #10
  switch i32 %164, label %165 [
    i32 0, label %190
    i32 -2, label %167
  ]

165:                                              ; preds = %162
  %166 = call ptr @PMIx_Error_string(i32 noundef %164) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %166, ptr noundef nonnull @.str.1, i32 noundef 440) #10
  br label %167

167:                                              ; preds = %162, %165
  %168 = call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #10
  %169 = icmp eq i32 %168, 35
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = tail call ptr @__errno_location() #11
  store i32 35, ptr %171, align 4
  call void @perror(ptr noundef nonnull @.str.3) #12
  call void @abort() #13
  unreachable

172:                                              ; preds = %167
  %173 = load i32, ptr %14, align 8
  %174 = add nsw i32 %173, -1
  store i32 %174, ptr %14, align 8
  %175 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #10
  %176 = icmp eq i32 %174, 0
  br i1 %176, label %177, label %188

177:                                              ; preds = %172
  %178 = load ptr, ptr %13, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 48
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %180, align 8
  %.not6.i341 = icmp eq ptr %181, null
  br i1 %.not6.i341, label %pmix_obj_run_destructors.exit345, label %.lr.ph.i342

.lr.ph.i342:                                      ; preds = %177, %.lr.ph.i342
  %182 = phi ptr [ %184, %.lr.ph.i342 ], [ %181, %177 ]
  %.07.i343 = phi ptr [ %183, %.lr.ph.i342 ], [ %180, %177 ]
  call void %182(ptr noundef %6) #10
  %183 = getelementptr inbounds nuw i8, ptr %.07.i343, i64 8
  %184 = load ptr, ptr %183, align 8
  %.not.i344 = icmp eq ptr %184, null
  br i1 %.not.i344, label %pmix_obj_run_destructors.exit345, label %.lr.ph.i342, !llvm.loop !6

pmix_obj_run_destructors.exit345:                 ; preds = %.lr.ph.i342, %177
  %185 = load ptr, ptr %16, align 8
  %.not304 = icmp eq ptr %185, null
  br i1 %.not304, label %187, label %186

186:                                              ; preds = %pmix_obj_run_destructors.exit345
  call void %185(ptr noundef nonnull %15, ptr noundef nonnull %6) #10
  br label %188

187:                                              ; preds = %pmix_obj_run_destructors.exit345
  call void @free(ptr noundef nonnull %6) #10
  br label %188

188:                                              ; preds = %186, %187, %172
  %189 = call i32 @prte_pmix_convert_status(i32 noundef %164) #10
  br label %394

190:                                              ; preds = %162
  store i32 1, ptr %3, align 4
  %191 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %192 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %191, ptr noundef nonnull %3, i16 noundef zeroext 40) #10
  switch i32 %192, label %193 [
    i32 0, label %218
    i32 -2, label %195
  ]

193:                                              ; preds = %190
  %194 = call ptr @PMIx_Error_string(i32 noundef %192) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %194, ptr noundef nonnull @.str.1, i32 noundef 449) #10
  br label %195

195:                                              ; preds = %190, %193
  %196 = call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #10
  %197 = icmp eq i32 %196, 35
  br i1 %197, label %198, label %200

198:                                              ; preds = %195
  %199 = tail call ptr @__errno_location() #11
  store i32 35, ptr %199, align 4
  call void @perror(ptr noundef nonnull @.str.3) #12
  call void @abort() #13
  unreachable

200:                                              ; preds = %195
  %201 = load i32, ptr %14, align 8
  %202 = add nsw i32 %201, -1
  store i32 %202, ptr %14, align 8
  %203 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #10
  %204 = icmp eq i32 %202, 0
  br i1 %204, label %205, label %216

205:                                              ; preds = %200
  %206 = load ptr, ptr %13, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 48
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %208, align 8
  %.not6.i347 = icmp eq ptr %209, null
  br i1 %.not6.i347, label %pmix_obj_run_destructors.exit351, label %.lr.ph.i348

.lr.ph.i348:                                      ; preds = %205, %.lr.ph.i348
  %210 = phi ptr [ %212, %.lr.ph.i348 ], [ %209, %205 ]
  %.07.i349 = phi ptr [ %211, %.lr.ph.i348 ], [ %208, %205 ]
  call void %210(ptr noundef %6) #10
  %211 = getelementptr inbounds nuw i8, ptr %.07.i349, i64 8
  %212 = load ptr, ptr %211, align 8
  %.not.i350 = icmp eq ptr %212, null
  br i1 %.not.i350, label %pmix_obj_run_destructors.exit351, label %.lr.ph.i348, !llvm.loop !6

pmix_obj_run_destructors.exit351:                 ; preds = %.lr.ph.i348, %205
  %213 = load ptr, ptr %16, align 8
  %.not302 = icmp eq ptr %213, null
  br i1 %.not302, label %215, label %214

214:                                              ; preds = %pmix_obj_run_destructors.exit351
  call void %213(ptr noundef nonnull %15, ptr noundef nonnull %6) #10
  br label %216

215:                                              ; preds = %pmix_obj_run_destructors.exit351
  call void @free(ptr noundef nonnull %6) #10
  br label %216

216:                                              ; preds = %214, %215, %200
  %217 = call i32 @prte_pmix_convert_status(i32 noundef %192) #10
  br label %394

218:                                              ; preds = %190
  store i32 1, ptr %3, align 4
  %219 = getelementptr inbounds nuw i8, ptr %6, i64 456
  %220 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %219, ptr noundef nonnull %3, i16 noundef zeroext 3) #10
  switch i32 %220, label %221 [
    i32 0, label %246
    i32 -2, label %223
  ]

221:                                              ; preds = %218
  %222 = call ptr @PMIx_Error_string(i32 noundef %220) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %222, ptr noundef nonnull @.str.1, i32 noundef 458) #10
  br label %223

223:                                              ; preds = %218, %221
  %224 = call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #10
  %225 = icmp eq i32 %224, 35
  br i1 %225, label %226, label %228

226:                                              ; preds = %223
  %227 = tail call ptr @__errno_location() #11
  store i32 35, ptr %227, align 4
  call void @perror(ptr noundef nonnull @.str.3) #12
  call void @abort() #13
  unreachable

228:                                              ; preds = %223
  %229 = load i32, ptr %14, align 8
  %230 = add nsw i32 %229, -1
  store i32 %230, ptr %14, align 8
  %231 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #10
  %232 = icmp eq i32 %230, 0
  br i1 %232, label %233, label %244

233:                                              ; preds = %228
  %234 = load ptr, ptr %13, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 48
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %236, align 8
  %.not6.i353 = icmp eq ptr %237, null
  br i1 %.not6.i353, label %pmix_obj_run_destructors.exit357, label %.lr.ph.i354

.lr.ph.i354:                                      ; preds = %233, %.lr.ph.i354
  %238 = phi ptr [ %240, %.lr.ph.i354 ], [ %237, %233 ]
  %.07.i355 = phi ptr [ %239, %.lr.ph.i354 ], [ %236, %233 ]
  call void %238(ptr noundef %6) #10
  %239 = getelementptr inbounds nuw i8, ptr %.07.i355, i64 8
  %240 = load ptr, ptr %239, align 8
  %.not.i356 = icmp eq ptr %240, null
  br i1 %.not.i356, label %pmix_obj_run_destructors.exit357, label %.lr.ph.i354, !llvm.loop !6

pmix_obj_run_destructors.exit357:                 ; preds = %.lr.ph.i354, %233
  %241 = load ptr, ptr %16, align 8
  %.not300 = icmp eq ptr %241, null
  br i1 %.not300, label %243, label %242

242:                                              ; preds = %pmix_obj_run_destructors.exit357
  call void %241(ptr noundef nonnull %15, ptr noundef nonnull %6) #10
  br label %244

243:                                              ; preds = %pmix_obj_run_destructors.exit357
  call void @free(ptr noundef nonnull %6) #10
  br label %244

244:                                              ; preds = %242, %243, %228
  %245 = call i32 @prte_pmix_convert_status(i32 noundef %220) #10
  br label %394

246:                                              ; preds = %218
  %247 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %3, i16 noundef zeroext 9) #10
  switch i32 %247, label %253 [
    i32 0, label %.preheader
    i32 -2, label %255
  ]

.preheader:                                       ; preds = %246
  %248 = load i32, ptr %4, align 4
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %250 = getelementptr inbounds nuw i8, ptr %6, i64 600
  %251 = getelementptr inbounds nuw i8, ptr %6, i64 728
  %252 = getelementptr inbounds nuw i8, ptr %6, i64 744
  br label %278

253:                                              ; preds = %246
  %254 = call ptr @PMIx_Error_string(i32 noundef %247) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %254, ptr noundef nonnull @.str.1, i32 noundef 466) #10
  br label %255

255:                                              ; preds = %246, %253
  %256 = call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #10
  %257 = icmp eq i32 %256, 35
  br i1 %257, label %258, label %260

258:                                              ; preds = %255
  %259 = tail call ptr @__errno_location() #11
  store i32 35, ptr %259, align 4
  call void @perror(ptr noundef nonnull @.str.3) #12
  call void @abort() #13
  unreachable

260:                                              ; preds = %255
  %261 = load i32, ptr %14, align 8
  %262 = add nsw i32 %261, -1
  store i32 %262, ptr %14, align 8
  %263 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #10
  %264 = icmp eq i32 %262, 0
  br i1 %264, label %265, label %276

265:                                              ; preds = %260
  %266 = load ptr, ptr %13, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 48
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %268, align 8
  %.not6.i359 = icmp eq ptr %269, null
  br i1 %.not6.i359, label %pmix_obj_run_destructors.exit363, label %.lr.ph.i360

.lr.ph.i360:                                      ; preds = %265, %.lr.ph.i360
  %270 = phi ptr [ %272, %.lr.ph.i360 ], [ %269, %265 ]
  %.07.i361 = phi ptr [ %271, %.lr.ph.i360 ], [ %268, %265 ]
  call void %270(ptr noundef %6) #10
  %271 = getelementptr inbounds nuw i8, ptr %.07.i361, i64 8
  %272 = load ptr, ptr %271, align 8
  %.not.i362 = icmp eq ptr %272, null
  br i1 %.not.i362, label %pmix_obj_run_destructors.exit363, label %.lr.ph.i360, !llvm.loop !6

pmix_obj_run_destructors.exit363:                 ; preds = %.lr.ph.i360, %265
  %273 = load ptr, ptr %16, align 8
  %.not298 = icmp eq ptr %273, null
  br i1 %.not298, label %275, label %274

274:                                              ; preds = %pmix_obj_run_destructors.exit363
  call void %273(ptr noundef nonnull %15, ptr noundef nonnull %6) #10
  br label %276

275:                                              ; preds = %pmix_obj_run_destructors.exit363
  call void @free(ptr noundef nonnull %6) #10
  br label %276

276:                                              ; preds = %274, %275, %260
  %277 = call i32 @prte_pmix_convert_status(i32 noundef %247) #10
  br label %394

278:                                              ; preds = %.lr.ph, %383
  %.0400 = phi i32 [ 0, %.lr.ph ], [ %391, %383 ]
  %279 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_attribute_t_class)
  store i32 1, ptr %3, align 4
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 144
  %281 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %280, ptr noundef nonnull %3, i16 noundef zeroext 13) #10
  switch i32 %281, label %282 [
    i32 0, label %331
    i32 -2, label %.loopexit
  ]

282:                                              ; preds = %278
  %283 = call ptr @PMIx_Error_string(i32 noundef %281) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %283, ptr noundef nonnull @.str.1, i32 noundef 475) #10
  br label %.loopexit

.loopexit:                                        ; preds = %278, %282
  %284 = call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #10
  %285 = icmp eq i32 %284, 35
  br i1 %285, label %286, label %288

286:                                              ; preds = %.loopexit
  %287 = tail call ptr @__errno_location() #11
  store i32 35, ptr %287, align 4
  call void @perror(ptr noundef nonnull @.str.3) #12
  call void @abort() #13
  unreachable

288:                                              ; preds = %.loopexit
  %289 = load i32, ptr %14, align 8
  %290 = add nsw i32 %289, -1
  store i32 %290, ptr %14, align 8
  %291 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #10
  %292 = icmp eq i32 %290, 0
  br i1 %292, label %293, label %304

293:                                              ; preds = %288
  %294 = load ptr, ptr %13, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 48
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %296, align 8
  %.not6.i365 = icmp eq ptr %297, null
  br i1 %.not6.i365, label %pmix_obj_run_destructors.exit369, label %.lr.ph.i366

.lr.ph.i366:                                      ; preds = %293, %.lr.ph.i366
  %298 = phi ptr [ %300, %.lr.ph.i366 ], [ %297, %293 ]
  %.07.i367 = phi ptr [ %299, %.lr.ph.i366 ], [ %296, %293 ]
  call void %298(ptr noundef %6) #10
  %299 = getelementptr inbounds nuw i8, ptr %.07.i367, i64 8
  %300 = load ptr, ptr %299, align 8
  %.not.i368 = icmp eq ptr %300, null
  br i1 %.not.i368, label %pmix_obj_run_destructors.exit369, label %.lr.ph.i366, !llvm.loop !6

pmix_obj_run_destructors.exit369:                 ; preds = %.lr.ph.i366, %293
  %301 = load ptr, ptr %16, align 8
  %.not295 = icmp eq ptr %301, null
  br i1 %.not295, label %303, label %302

302:                                              ; preds = %pmix_obj_run_destructors.exit369
  call void %301(ptr noundef nonnull %15, ptr noundef nonnull %6) #10
  br label %304

303:                                              ; preds = %pmix_obj_run_destructors.exit369
  call void @free(ptr noundef nonnull %6) #10
  br label %304

304:                                              ; preds = %302, %303, %288
  %305 = call i32 @pthread_mutex_lock(ptr noundef %279) #10
  %306 = icmp eq i32 %305, 35
  br i1 %306, label %307, label %309

307:                                              ; preds = %304
  %308 = tail call ptr @__errno_location() #11
  store i32 35, ptr %308, align 4
  call void @perror(ptr noundef nonnull @.str.3) #12
  call void @abort() #13
  unreachable

309:                                              ; preds = %304
  %310 = getelementptr inbounds nuw i8, ptr %279, i64 48
  %311 = load i32, ptr %310, align 8
  %312 = add nsw i32 %311, -1
  store i32 %312, ptr %310, align 8
  %313 = call i32 @pthread_mutex_unlock(ptr noundef %279) #10
  %314 = icmp eq i32 %312, 0
  br i1 %314, label %315, label %329

315:                                              ; preds = %309
  %316 = getelementptr inbounds nuw i8, ptr %279, i64 40
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 48
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %319, align 8
  %.not6.i371 = icmp eq ptr %320, null
  br i1 %.not6.i371, label %pmix_obj_run_destructors.exit375, label %.lr.ph.i372

.lr.ph.i372:                                      ; preds = %315, %.lr.ph.i372
  %321 = phi ptr [ %323, %.lr.ph.i372 ], [ %320, %315 ]
  %.07.i373 = phi ptr [ %322, %.lr.ph.i372 ], [ %319, %315 ]
  call void %321(ptr noundef %279) #10
  %322 = getelementptr inbounds nuw i8, ptr %.07.i373, i64 8
  %323 = load ptr, ptr %322, align 8
  %.not.i374 = icmp eq ptr %323, null
  br i1 %.not.i374, label %pmix_obj_run_destructors.exit375, label %.lr.ph.i372, !llvm.loop !6

pmix_obj_run_destructors.exit375:                 ; preds = %.lr.ph.i372, %315
  %324 = getelementptr inbounds nuw i8, ptr %279, i64 96
  %325 = load ptr, ptr %324, align 8
  %.not296 = icmp eq ptr %325, null
  br i1 %.not296, label %328, label %326

326:                                              ; preds = %pmix_obj_run_destructors.exit375
  %327 = getelementptr inbounds nuw i8, ptr %279, i64 56
  call void %325(ptr noundef nonnull %327, ptr noundef nonnull %279) #10
  br label %329

328:                                              ; preds = %pmix_obj_run_destructors.exit375
  call void @free(ptr noundef nonnull %279) #10
  br label %329

329:                                              ; preds = %326, %328, %309
  %330 = call i32 @prte_pmix_convert_status(i32 noundef %281) #10
  br label %394

331:                                              ; preds = %278
  %332 = getelementptr inbounds nuw i8, ptr %279, i64 152
  %333 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %332, ptr noundef nonnull %3, i16 noundef zeroext 21) #10
  switch i32 %333, label %334 [
    i32 0, label %383
    i32 -2, label %.loopexit390
  ]

334:                                              ; preds = %331
  %335 = call ptr @PMIx_Error_string(i32 noundef %333) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %335, ptr noundef nonnull @.str.1, i32 noundef 482) #10
  br label %.loopexit390

.loopexit390:                                     ; preds = %331, %334
  %336 = call i32 @pthread_mutex_lock(ptr noundef %6) #10
  %337 = icmp eq i32 %336, 35
  br i1 %337, label %338, label %340

338:                                              ; preds = %.loopexit390
  %339 = tail call ptr @__errno_location() #11
  store i32 35, ptr %339, align 4
  call void @perror(ptr noundef nonnull @.str.3) #12
  call void @abort() #13
  unreachable

340:                                              ; preds = %.loopexit390
  %341 = load i32, ptr %14, align 8
  %342 = add nsw i32 %341, -1
  store i32 %342, ptr %14, align 8
  %343 = call i32 @pthread_mutex_unlock(ptr noundef %6) #10
  %344 = icmp eq i32 %342, 0
  br i1 %344, label %345, label %356

345:                                              ; preds = %340
  %346 = load ptr, ptr %13, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 48
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %348, align 8
  %.not6.i377 = icmp eq ptr %349, null
  br i1 %.not6.i377, label %pmix_obj_run_destructors.exit381, label %.lr.ph.i378

.lr.ph.i378:                                      ; preds = %345, %.lr.ph.i378
  %350 = phi ptr [ %352, %.lr.ph.i378 ], [ %349, %345 ]
  %.07.i379 = phi ptr [ %351, %.lr.ph.i378 ], [ %348, %345 ]
  call void %350(ptr noundef %6) #10
  %351 = getelementptr inbounds nuw i8, ptr %.07.i379, i64 8
  %352 = load ptr, ptr %351, align 8
  %.not.i380 = icmp eq ptr %352, null
  br i1 %.not.i380, label %pmix_obj_run_destructors.exit381, label %.lr.ph.i378, !llvm.loop !6

pmix_obj_run_destructors.exit381:                 ; preds = %.lr.ph.i378, %345
  %353 = load ptr, ptr %16, align 8
  %.not292 = icmp eq ptr %353, null
  br i1 %.not292, label %355, label %354

354:                                              ; preds = %pmix_obj_run_destructors.exit381
  call void %353(ptr noundef nonnull %15, ptr noundef nonnull %6) #10
  br label %356

355:                                              ; preds = %pmix_obj_run_destructors.exit381
  call void @free(ptr noundef nonnull %6) #10
  br label %356

356:                                              ; preds = %354, %355, %340
  %357 = call i32 @pthread_mutex_lock(ptr noundef %279) #10
  %358 = icmp eq i32 %357, 35
  br i1 %358, label %359, label %361

359:                                              ; preds = %356
  %360 = tail call ptr @__errno_location() #11
  store i32 35, ptr %360, align 4
  call void @perror(ptr noundef nonnull @.str.3) #12
  call void @abort() #13
  unreachable

361:                                              ; preds = %356
  %362 = getelementptr inbounds nuw i8, ptr %279, i64 48
  %363 = load i32, ptr %362, align 8
  %364 = add nsw i32 %363, -1
  store i32 %364, ptr %362, align 8
  %365 = call i32 @pthread_mutex_unlock(ptr noundef %279) #10
  %366 = icmp eq i32 %364, 0
  br i1 %366, label %367, label %381

367:                                              ; preds = %361
  %368 = getelementptr inbounds nuw i8, ptr %279, i64 40
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 48
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %371, align 8
  %.not6.i383 = icmp eq ptr %372, null
  br i1 %.not6.i383, label %pmix_obj_run_destructors.exit387, label %.lr.ph.i384

.lr.ph.i384:                                      ; preds = %367, %.lr.ph.i384
  %373 = phi ptr [ %375, %.lr.ph.i384 ], [ %372, %367 ]
  %.07.i385 = phi ptr [ %374, %.lr.ph.i384 ], [ %371, %367 ]
  call void %373(ptr noundef %279) #10
  %374 = getelementptr inbounds nuw i8, ptr %.07.i385, i64 8
  %375 = load ptr, ptr %374, align 8
  %.not.i386 = icmp eq ptr %375, null
  br i1 %.not.i386, label %pmix_obj_run_destructors.exit387, label %.lr.ph.i384, !llvm.loop !6

pmix_obj_run_destructors.exit387:                 ; preds = %.lr.ph.i384, %367
  %376 = getelementptr inbounds nuw i8, ptr %279, i64 96
  %377 = load ptr, ptr %376, align 8
  %.not293 = icmp eq ptr %377, null
  br i1 %.not293, label %380, label %378

378:                                              ; preds = %pmix_obj_run_destructors.exit387
  %379 = getelementptr inbounds nuw i8, ptr %279, i64 56
  call void %377(ptr noundef nonnull %379, ptr noundef nonnull %279) #10
  br label %381

380:                                              ; preds = %pmix_obj_run_destructors.exit387
  call void @free(ptr noundef nonnull %279) #10
  br label %381

381:                                              ; preds = %378, %380, %361
  %382 = call i32 @prte_pmix_convert_status(i32 noundef %333) #10
  br label %394

383:                                              ; preds = %331
  %384 = getelementptr inbounds nuw i8, ptr %279, i64 146
  store i8 0, ptr %384, align 2
  %385 = load ptr, ptr %251, align 8
  %386 = getelementptr inbounds nuw i8, ptr %279, i64 128
  store ptr %385, ptr %386, align 8
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 120
  store volatile ptr %279, ptr %387, align 8
  %388 = getelementptr inbounds nuw i8, ptr %279, i64 120
  store ptr %250, ptr %388, align 8
  store ptr %279, ptr %251, align 8
  %389 = load volatile i64, ptr %252, align 8
  %390 = add i64 %389, 1
  store volatile i64 %390, ptr %252, align 8
  %391 = add nuw nsw i32 %.0400, 1
  %392 = load i32, ptr %4, align 4
  %393 = icmp slt i32 %391, %392
  br i1 %393, label %278, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %383, %.preheader
  store ptr %6, ptr %1, align 8
  br label %394

394:                                              ; preds = %._crit_edge, %381, %329, %276, %244, %216, %188, %160, %132, %104, %76, %48, %pmix_obj_new_tma.exit.thread
  %.0255 = phi i32 [ -2, %pmix_obj_new_tma.exit.thread ], [ %49, %48 ], [ %77, %76 ], [ %105, %104 ], [ %133, %132 ], [ %161, %160 ], [ %189, %188 ], [ %217, %216 ], [ %245, %244 ], [ %277, %276 ], [ %330, %329 ], [ %382, %381 ], [ 0, %._crit_edge ]
  ret i32 %.0255
}

; Function Attrs: nounwind uwtable
define i32 @prte_map_unpack(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_job_map_t_class, i64 56), align 8
  %5 = tail call noalias noundef ptr @malloc(i64 noundef %4) #9
  %6 = load i32, ptr @pmix_class_init_epoch, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_job_map_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %6, %7
  br i1 %.not.i, label %9, label %8

8:                                                ; preds = %2
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_job_map_t_class) #10
  br label %9

9:                                                ; preds = %8, %2
  %.not22.i = icmp eq ptr %5, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit.thread, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %5, ptr noundef null) #10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @prte_job_map_t_class, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_job_map_t_class, i64 40), align 8
  %17 = load ptr, ptr %16, align 8
  %.not6.i.i = icmp eq ptr %17, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit.thread185, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %.lr.ph.i.i
  %18 = phi ptr [ %20, %.lr.ph.i.i ], [ %17, %10 ]
  %.07.i.i = phi ptr [ %19, %.lr.ph.i.i ], [ %16, %10 ]
  tail call void %18(ptr noundef nonnull %5) #10
  %19 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit.thread185, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit.thread:                     ; preds = %9
  %21 = tail call ptr @prte_strerror(i32 noundef -2) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %21, ptr noundef nonnull @.str.1, i32 noundef 650) #10
  br label %190

pmix_obj_new_tma.exit.thread185:                  ; preds = %.lr.ph.i.i, %10
  store i32 1, ptr %3, align 4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %23 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %22, ptr noundef nonnull %3, i16 noundef zeroext 3) #10
  switch i32 %23, label %24 [
    i32 0, label %49
    i32 -2, label %26
  ]

24:                                               ; preds = %pmix_obj_new_tma.exit.thread185
  %25 = call ptr @PMIx_Error_string(i32 noundef %23) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %25, ptr noundef nonnull @.str.1, i32 noundef 658) #10
  br label %26

26:                                               ; preds = %pmix_obj_new_tma.exit.thread185, %24
  %27 = call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #10
  %28 = icmp eq i32 %27, 35
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = tail call ptr @__errno_location() #11
  store i32 35, ptr %30, align 4
  call void @perror(ptr noundef nonnull @.str.3) #12
  call void @abort() #13
  unreachable

31:                                               ; preds = %26
  %32 = load i32, ptr %13, align 8
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %13, align 8
  %34 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #10
  %35 = icmp eq i32 %33, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %31
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %.not6.i = icmp eq ptr %40, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36, %.lr.ph.i
  %41 = phi ptr [ %43, %.lr.ph.i ], [ %40, %36 ]
  %.07.i = phi ptr [ %42, %.lr.ph.i ], [ %39, %36 ]
  call void %41(ptr noundef nonnull %5) #10
  %42 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not.i153 = icmp eq ptr %43, null
  br i1 %.not.i153, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %36
  %44 = load ptr, ptr %15, align 8
  %.not152 = icmp eq ptr %44, null
  br i1 %.not152, label %46, label %45

45:                                               ; preds = %pmix_obj_run_destructors.exit
  call void %44(ptr noundef nonnull %14, ptr noundef nonnull %5) #10
  br label %47

46:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %5) #10
  br label %47

47:                                               ; preds = %45, %46, %31
  %48 = call i32 @prte_pmix_convert_status(i32 noundef %23) #10
  br label %190

49:                                               ; preds = %pmix_obj_new_tma.exit.thread185
  store i32 1, ptr %3, align 4
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %51 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %50, ptr noundef nonnull %3, i16 noundef zeroext 3) #10
  switch i32 %51, label %52 [
    i32 0, label %77
    i32 -2, label %54
  ]

52:                                               ; preds = %49
  %53 = call ptr @PMIx_Error_string(i32 noundef %51) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %53, ptr noundef nonnull @.str.1, i32 noundef 667) #10
  br label %54

54:                                               ; preds = %49, %52
  %55 = call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #10
  %56 = icmp eq i32 %55, 35
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = tail call ptr @__errno_location() #11
  store i32 35, ptr %58, align 4
  call void @perror(ptr noundef nonnull @.str.3) #12
  call void @abort() #13
  unreachable

59:                                               ; preds = %54
  %60 = load i32, ptr %13, align 8
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %13, align 8
  %62 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #10
  %63 = icmp eq i32 %61, 0
  br i1 %63, label %64, label %75

64:                                               ; preds = %59
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %67, align 8
  %.not6.i155 = icmp eq ptr %68, null
  br i1 %.not6.i155, label %pmix_obj_run_destructors.exit159, label %.lr.ph.i156

.lr.ph.i156:                                      ; preds = %64, %.lr.ph.i156
  %69 = phi ptr [ %71, %.lr.ph.i156 ], [ %68, %64 ]
  %.07.i157 = phi ptr [ %70, %.lr.ph.i156 ], [ %67, %64 ]
  call void %69(ptr noundef %5) #10
  %70 = getelementptr inbounds nuw i8, ptr %.07.i157, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not.i158 = icmp eq ptr %71, null
  br i1 %.not.i158, label %pmix_obj_run_destructors.exit159, label %.lr.ph.i156, !llvm.loop !6

pmix_obj_run_destructors.exit159:                 ; preds = %.lr.ph.i156, %64
  %72 = load ptr, ptr %15, align 8
  %.not150 = icmp eq ptr %72, null
  br i1 %.not150, label %74, label %73

73:                                               ; preds = %pmix_obj_run_destructors.exit159
  call void %72(ptr noundef nonnull %14, ptr noundef nonnull %5) #10
  br label %75

74:                                               ; preds = %pmix_obj_run_destructors.exit159
  call void @free(ptr noundef nonnull %5) #10
  br label %75

75:                                               ; preds = %73, %74, %59
  %76 = call i32 @prte_pmix_convert_status(i32 noundef %51) #10
  br label %190

77:                                               ; preds = %49
  store i32 1, ptr %3, align 4
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %79 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %78, ptr noundef nonnull %3, i16 noundef zeroext 13) #10
  switch i32 %79, label %80 [
    i32 0, label %105
    i32 -2, label %82
  ]

80:                                               ; preds = %77
  %81 = call ptr @PMIx_Error_string(i32 noundef %79) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %81, ptr noundef nonnull @.str.1, i32 noundef 676) #10
  br label %82

82:                                               ; preds = %77, %80
  %83 = call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #10
  %84 = icmp eq i32 %83, 35
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = tail call ptr @__errno_location() #11
  store i32 35, ptr %86, align 4
  call void @perror(ptr noundef nonnull @.str.3) #12
  call void @abort() #13
  unreachable

87:                                               ; preds = %82
  %88 = load i32, ptr %13, align 8
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %13, align 8
  %90 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #10
  %91 = icmp eq i32 %89, 0
  br i1 %91, label %92, label %103

92:                                               ; preds = %87
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %95, align 8
  %.not6.i161 = icmp eq ptr %96, null
  br i1 %.not6.i161, label %pmix_obj_run_destructors.exit165, label %.lr.ph.i162

.lr.ph.i162:                                      ; preds = %92, %.lr.ph.i162
  %97 = phi ptr [ %99, %.lr.ph.i162 ], [ %96, %92 ]
  %.07.i163 = phi ptr [ %98, %.lr.ph.i162 ], [ %95, %92 ]
  call void %97(ptr noundef %5) #10
  %98 = getelementptr inbounds nuw i8, ptr %.07.i163, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not.i164 = icmp eq ptr %99, null
  br i1 %.not.i164, label %pmix_obj_run_destructors.exit165, label %.lr.ph.i162, !llvm.loop !6

pmix_obj_run_destructors.exit165:                 ; preds = %.lr.ph.i162, %92
  %100 = load ptr, ptr %15, align 8
  %.not148 = icmp eq ptr %100, null
  br i1 %.not148, label %102, label %101

101:                                              ; preds = %pmix_obj_run_destructors.exit165
  call void %100(ptr noundef nonnull %14, ptr noundef nonnull %5) #10
  br label %103

102:                                              ; preds = %pmix_obj_run_destructors.exit165
  call void @free(ptr noundef nonnull %5) #10
  br label %103

103:                                              ; preds = %101, %102, %87
  %104 = call i32 @prte_pmix_convert_status(i32 noundef %79) #10
  br label %190

105:                                              ; preds = %77
  store i32 1, ptr %3, align 4
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 138
  %107 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %106, ptr noundef nonnull %3, i16 noundef zeroext 13) #10
  switch i32 %107, label %108 [
    i32 0, label %133
    i32 -2, label %110
  ]

108:                                              ; preds = %105
  %109 = call ptr @PMIx_Error_string(i32 noundef %107) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %109, ptr noundef nonnull @.str.1, i32 noundef 683) #10
  br label %110

110:                                              ; preds = %105, %108
  %111 = call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #10
  %112 = icmp eq i32 %111, 35
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = tail call ptr @__errno_location() #11
  store i32 35, ptr %114, align 4
  call void @perror(ptr noundef nonnull @.str.3) #12
  call void @abort() #13
  unreachable

115:                                              ; preds = %110
  %116 = load i32, ptr %13, align 8
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %13, align 8
  %118 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #10
  %119 = icmp eq i32 %117, 0
  br i1 %119, label %120, label %131

120:                                              ; preds = %115
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 48
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %123, align 8
  %.not6.i167 = icmp eq ptr %124, null
  br i1 %.not6.i167, label %pmix_obj_run_destructors.exit171, label %.lr.ph.i168

.lr.ph.i168:                                      ; preds = %120, %.lr.ph.i168
  %125 = phi ptr [ %127, %.lr.ph.i168 ], [ %124, %120 ]
  %.07.i169 = phi ptr [ %126, %.lr.ph.i168 ], [ %123, %120 ]
  call void %125(ptr noundef %5) #10
  %126 = getelementptr inbounds nuw i8, ptr %.07.i169, i64 8
  %127 = load ptr, ptr %126, align 8
  %.not.i170 = icmp eq ptr %127, null
  br i1 %.not.i170, label %pmix_obj_run_destructors.exit171, label %.lr.ph.i168, !llvm.loop !6

pmix_obj_run_destructors.exit171:                 ; preds = %.lr.ph.i168, %120
  %128 = load ptr, ptr %15, align 8
  %.not146 = icmp eq ptr %128, null
  br i1 %.not146, label %130, label %129

129:                                              ; preds = %pmix_obj_run_destructors.exit171
  call void %128(ptr noundef nonnull %14, ptr noundef nonnull %5) #10
  br label %131

130:                                              ; preds = %pmix_obj_run_destructors.exit171
  call void @free(ptr noundef nonnull %5) #10
  br label %131

131:                                              ; preds = %129, %130, %115
  %132 = call i32 @prte_pmix_convert_status(i32 noundef %107) #10
  br label %190

133:                                              ; preds = %105
  store i32 1, ptr %3, align 4
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 140
  %135 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %134, ptr noundef nonnull %3, i16 noundef zeroext 13) #10
  switch i32 %135, label %136 [
    i32 0, label %161
    i32 -2, label %138
  ]

136:                                              ; preds = %133
  %137 = call ptr @PMIx_Error_string(i32 noundef %135) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %137, ptr noundef nonnull @.str.1, i32 noundef 690) #10
  br label %138

138:                                              ; preds = %133, %136
  %139 = call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #10
  %140 = icmp eq i32 %139, 35
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = tail call ptr @__errno_location() #11
  store i32 35, ptr %142, align 4
  call void @perror(ptr noundef nonnull @.str.3) #12
  call void @abort() #13
  unreachable

143:                                              ; preds = %138
  %144 = load i32, ptr %13, align 8
  %145 = add nsw i32 %144, -1
  store i32 %145, ptr %13, align 8
  %146 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #10
  %147 = icmp eq i32 %145, 0
  br i1 %147, label %148, label %159

148:                                              ; preds = %143
  %149 = load ptr, ptr %12, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 48
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %151, align 8
  %.not6.i173 = icmp eq ptr %152, null
  br i1 %.not6.i173, label %pmix_obj_run_destructors.exit177, label %.lr.ph.i174

.lr.ph.i174:                                      ; preds = %148, %.lr.ph.i174
  %153 = phi ptr [ %155, %.lr.ph.i174 ], [ %152, %148 ]
  %.07.i175 = phi ptr [ %154, %.lr.ph.i174 ], [ %151, %148 ]
  call void %153(ptr noundef %5) #10
  %154 = getelementptr inbounds nuw i8, ptr %.07.i175, i64 8
  %155 = load ptr, ptr %154, align 8
  %.not.i176 = icmp eq ptr %155, null
  br i1 %.not.i176, label %pmix_obj_run_destructors.exit177, label %.lr.ph.i174, !llvm.loop !6

pmix_obj_run_destructors.exit177:                 ; preds = %.lr.ph.i174, %148
  %156 = load ptr, ptr %15, align 8
  %.not144 = icmp eq ptr %156, null
  br i1 %.not144, label %158, label %157

157:                                              ; preds = %pmix_obj_run_destructors.exit177
  call void %156(ptr noundef nonnull %14, ptr noundef nonnull %5) #10
  br label %159

158:                                              ; preds = %pmix_obj_run_destructors.exit177
  call void @free(ptr noundef nonnull %5) #10
  br label %159

159:                                              ; preds = %157, %158, %143
  %160 = call i32 @prte_pmix_convert_status(i32 noundef %135) #10
  br label %190

161:                                              ; preds = %133
  store i32 1, ptr %3, align 4
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %163 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %162, ptr noundef nonnull %3, i16 noundef zeroext 14) #10
  switch i32 %163, label %164 [
    i32 0, label %189
    i32 -2, label %166
  ]

164:                                              ; preds = %161
  %165 = call ptr @PMIx_Error_string(i32 noundef %163) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %165, ptr noundef nonnull @.str.1, i32 noundef 700) #10
  br label %166

166:                                              ; preds = %161, %164
  %167 = call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #10
  %168 = icmp eq i32 %167, 35
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = tail call ptr @__errno_location() #11
  store i32 35, ptr %170, align 4
  call void @perror(ptr noundef nonnull @.str.3) #12
  call void @abort() #13
  unreachable

171:                                              ; preds = %166
  %172 = load i32, ptr %13, align 8
  %173 = add nsw i32 %172, -1
  store i32 %173, ptr %13, align 8
  %174 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #10
  %175 = icmp eq i32 %173, 0
  br i1 %175, label %176, label %187

176:                                              ; preds = %171
  %177 = load ptr, ptr %12, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 48
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %179, align 8
  %.not6.i179 = icmp eq ptr %180, null
  br i1 %.not6.i179, label %pmix_obj_run_destructors.exit183, label %.lr.ph.i180

.lr.ph.i180:                                      ; preds = %176, %.lr.ph.i180
  %181 = phi ptr [ %183, %.lr.ph.i180 ], [ %180, %176 ]
  %.07.i181 = phi ptr [ %182, %.lr.ph.i180 ], [ %179, %176 ]
  call void %181(ptr noundef %5) #10
  %182 = getelementptr inbounds nuw i8, ptr %.07.i181, i64 8
  %183 = load ptr, ptr %182, align 8
  %.not.i182 = icmp eq ptr %183, null
  br i1 %.not.i182, label %pmix_obj_run_destructors.exit183, label %.lr.ph.i180, !llvm.loop !6

pmix_obj_run_destructors.exit183:                 ; preds = %.lr.ph.i180, %176
  %184 = load ptr, ptr %15, align 8
  %.not142 = icmp eq ptr %184, null
  br i1 %.not142, label %186, label %185

185:                                              ; preds = %pmix_obj_run_destructors.exit183
  call void %184(ptr noundef nonnull %14, ptr noundef nonnull %5) #10
  br label %187

186:                                              ; preds = %pmix_obj_run_destructors.exit183
  call void @free(ptr noundef nonnull %5) #10
  br label %187

187:                                              ; preds = %185, %186, %171
  %188 = call i32 @prte_pmix_convert_status(i32 noundef %163) #10
  br label %190

189:                                              ; preds = %161
  store ptr %5, ptr %1, align 8
  br label %190

190:                                              ; preds = %189, %187, %159, %131, %103, %75, %47, %pmix_obj_new_tma.exit.thread
  %.0 = phi i32 [ -2, %pmix_obj_new_tma.exit.thread ], [ %48, %47 ], [ %76, %75 ], [ %104, %103 ], [ %132, %131 ], [ %160, %159 ], [ %188, %187 ], [ 0, %189 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @prte_node_unpack(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_node_t_class, i64 56), align 8
  %7 = tail call noalias noundef ptr @malloc(i64 noundef %6) #9
  %8 = load i32, ptr @pmix_class_init_epoch, align 4
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_node_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %8, %9
  br i1 %.not.i, label %11, label %10

10:                                               ; preds = %2
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_node_t_class) #10
  br label %11

11:                                               ; preds = %10, %2
  %.not22.i = icmp eq ptr %7, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit.thread, label %12

12:                                               ; preds = %11
  %13 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #10
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @prte_node_t_class, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_node_t_class, i64 40), align 8
  %19 = load ptr, ptr %18, align 8
  %.not6.i.i = icmp eq ptr %19, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit.thread266, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %20 = phi ptr [ %22, %.lr.ph.i.i ], [ %19, %12 ]
  %.07.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %18, %12 ]
  tail call void %20(ptr noundef nonnull %7) #10
  %21 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit.thread266, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit.thread:                     ; preds = %11
  %23 = tail call ptr @prte_strerror(i32 noundef -2) #10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %23, ptr noundef nonnull @.str.1, i32 noundef 298) #10
  br label %288

pmix_obj_new_tma.exit.thread266:                  ; preds = %.lr.ph.i.i, %12
  store i32 1, ptr %3, align 4
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %25 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %24, ptr noundef nonnull %3, i16 noundef zeroext 3) #10
  switch i32 %25, label %26 [
    i32 0, label %51
    i32 -2, label %28
  ]

26:                                               ; preds = %pmix_obj_new_tma.exit.thread266
  %27 = call ptr @PMIx_Error_string(i32 noundef %25) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %27, ptr noundef nonnull @.str.1, i32 noundef 306) #10
  br label %28

28:                                               ; preds = %pmix_obj_new_tma.exit.thread266, %26
  %29 = call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #10
  %30 = icmp eq i32 %29, 35
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = tail call ptr @__errno_location() #11
  store i32 35, ptr %32, align 4
  call void @perror(ptr noundef nonnull @.str.3) #12
  call void @abort() #13
  unreachable

33:                                               ; preds = %28
  %34 = load i32, ptr %15, align 8
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %15, align 8
  %36 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #10
  %37 = icmp eq i32 %35, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %33
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %.not6.i = icmp eq ptr %42, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38, %.lr.ph.i
  %43 = phi ptr [ %45, %.lr.ph.i ], [ %42, %38 ]
  %.07.i = phi ptr [ %44, %.lr.ph.i ], [ %41, %38 ]
  call void %43(ptr noundef %7) #10
  %44 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i216 = icmp eq ptr %45, null
  br i1 %.not.i216, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %38
  %46 = load ptr, ptr %17, align 8
  %.not215 = icmp eq ptr %46, null
  br i1 %.not215, label %48, label %47

47:                                               ; preds = %pmix_obj_run_destructors.exit
  call void %46(ptr noundef nonnull %16, ptr noundef nonnull %7) #10
  br label %49

48:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %7) #10
  br label %49

49:                                               ; preds = %47, %48, %33
  %50 = call i32 @prte_pmix_convert_status(i32 noundef %25) #10
  br label %288

51:                                               ; preds = %pmix_obj_new_tma.exit.thread266
  store i32 1, ptr %3, align 4
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %53 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %52, ptr noundef nonnull %3, i16 noundef zeroext 40) #10
  switch i32 %53, label %54 [
    i32 0, label %79
    i32 -2, label %56
  ]

54:                                               ; preds = %51
  %55 = call ptr @PMIx_Error_string(i32 noundef %53) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %55, ptr noundef nonnull @.str.1, i32 noundef 315) #10
  br label %56

56:                                               ; preds = %51, %54
  %57 = call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #10
  %58 = icmp eq i32 %57, 35
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = tail call ptr @__errno_location() #11
  store i32 35, ptr %60, align 4
  call void @perror(ptr noundef nonnull @.str.3) #12
  call void @abort() #13
  unreachable

61:                                               ; preds = %56
  %62 = load i32, ptr %15, align 8
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %15, align 8
  %64 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #10
  %65 = icmp eq i32 %63, 0
  br i1 %65, label %66, label %77

66:                                               ; preds = %61
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %69, align 8
  %.not6.i218 = icmp eq ptr %70, null
  br i1 %.not6.i218, label %pmix_obj_run_destructors.exit222, label %.lr.ph.i219

.lr.ph.i219:                                      ; preds = %66, %.lr.ph.i219
  %71 = phi ptr [ %73, %.lr.ph.i219 ], [ %70, %66 ]
  %.07.i220 = phi ptr [ %72, %.lr.ph.i219 ], [ %69, %66 ]
  call void %71(ptr noundef %7) #10
  %72 = getelementptr inbounds nuw i8, ptr %.07.i220, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not.i221 = icmp eq ptr %73, null
  br i1 %.not.i221, label %pmix_obj_run_destructors.exit222, label %.lr.ph.i219, !llvm.loop !6

pmix_obj_run_destructors.exit222:                 ; preds = %.lr.ph.i219, %66
  %74 = load ptr, ptr %17, align 8
  %.not213 = icmp eq ptr %74, null
  br i1 %.not213, label %76, label %75

75:                                               ; preds = %pmix_obj_run_destructors.exit222
  call void %74(ptr noundef nonnull %16, ptr noundef nonnull %7) #10
  br label %77

76:                                               ; preds = %pmix_obj_run_destructors.exit222
  call void @free(ptr noundef nonnull %7) #10
  br label %77

77:                                               ; preds = %75, %76, %61
  %78 = call i32 @prte_pmix_convert_status(i32 noundef %53) #10
  br label %288

79:                                               ; preds = %51
  store i32 1, ptr %3, align 4
  %80 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %3, i16 noundef zeroext 12) #10
  switch i32 %80, label %81 [
    i32 0, label %106
    i32 -2, label %83
  ]

81:                                               ; preds = %79
  %82 = call ptr @PMIx_Error_string(i32 noundef %80) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %82, ptr noundef nonnull @.str.1, i32 noundef 324) #10
  br label %83

83:                                               ; preds = %79, %81
  %84 = call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #10
  %85 = icmp eq i32 %84, 35
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = tail call ptr @__errno_location() #11
  store i32 35, ptr %87, align 4
  call void @perror(ptr noundef nonnull @.str.3) #12
  call void @abort() #13
  unreachable

88:                                               ; preds = %83
  %89 = load i32, ptr %15, align 8
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %15, align 8
  %91 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #10
  %92 = icmp eq i32 %90, 0
  br i1 %92, label %93, label %104

93:                                               ; preds = %88
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %96, align 8
  %.not6.i224 = icmp eq ptr %97, null
  br i1 %.not6.i224, label %pmix_obj_run_destructors.exit228, label %.lr.ph.i225

.lr.ph.i225:                                      ; preds = %93, %.lr.ph.i225
  %98 = phi ptr [ %100, %.lr.ph.i225 ], [ %97, %93 ]
  %.07.i226 = phi ptr [ %99, %.lr.ph.i225 ], [ %96, %93 ]
  call void %98(ptr noundef %7) #10
  %99 = getelementptr inbounds nuw i8, ptr %.07.i226, i64 8
  %100 = load ptr, ptr %99, align 8
  %.not.i227 = icmp eq ptr %100, null
  br i1 %.not.i227, label %pmix_obj_run_destructors.exit228, label %.lr.ph.i225, !llvm.loop !6

pmix_obj_run_destructors.exit228:                 ; preds = %.lr.ph.i225, %93
  %101 = load ptr, ptr %17, align 8
  %.not211 = icmp eq ptr %101, null
  br i1 %.not211, label %103, label %102

102:                                              ; preds = %pmix_obj_run_destructors.exit228
  call void %101(ptr noundef nonnull %16, ptr noundef nonnull %7) #10
  br label %104

103:                                              ; preds = %pmix_obj_run_destructors.exit228
  call void @free(ptr noundef nonnull %7) #10
  br label %104

104:                                              ; preds = %102, %103, %88
  %105 = call i32 @prte_pmix_convert_status(i32 noundef %80) #10
  br label %288

106:                                              ; preds = %79
  %107 = load i8, ptr %5, align 1
  %.not195 = icmp eq i8 %107, 0
  br i1 %.not195, label %112, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %110 = load i8, ptr %109, align 8
  %111 = or i8 %110, 4
  store i8 %111, ptr %109, align 8
  br label %112

112:                                              ; preds = %108, %106
  store i32 1, ptr %3, align 4
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 218
  %114 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %113, ptr noundef nonnull %3, i16 noundef zeroext 12) #10
  switch i32 %114, label %115 [
    i32 0, label %140
    i32 -2, label %117
  ]

115:                                              ; preds = %112
  %116 = call ptr @PMIx_Error_string(i32 noundef %114) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %116, ptr noundef nonnull @.str.1, i32 noundef 336) #10
  br label %117

117:                                              ; preds = %112, %115
  %118 = call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #10
  %119 = icmp eq i32 %118, 35
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = tail call ptr @__errno_location() #11
  store i32 35, ptr %121, align 4
  call void @perror(ptr noundef nonnull @.str.3) #12
  call void @abort() #13
  unreachable

122:                                              ; preds = %117
  %123 = load i32, ptr %15, align 8
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %15, align 8
  %125 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #10
  %126 = icmp eq i32 %124, 0
  br i1 %126, label %127, label %138

127:                                              ; preds = %122
  %128 = load ptr, ptr %14, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 48
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %130, align 8
  %.not6.i230 = icmp eq ptr %131, null
  br i1 %.not6.i230, label %pmix_obj_run_destructors.exit234, label %.lr.ph.i231

.lr.ph.i231:                                      ; preds = %127, %.lr.ph.i231
  %132 = phi ptr [ %134, %.lr.ph.i231 ], [ %131, %127 ]
  %.07.i232 = phi ptr [ %133, %.lr.ph.i231 ], [ %130, %127 ]
  call void %132(ptr noundef %7) #10
  %133 = getelementptr inbounds nuw i8, ptr %.07.i232, i64 8
  %134 = load ptr, ptr %133, align 8
  %.not.i233 = icmp eq ptr %134, null
  br i1 %.not.i233, label %pmix_obj_run_destructors.exit234, label %.lr.ph.i231, !llvm.loop !6

pmix_obj_run_destructors.exit234:                 ; preds = %.lr.ph.i231, %127
  %135 = load ptr, ptr %17, align 8
  %.not209 = icmp eq ptr %135, null
  br i1 %.not209, label %137, label %136

136:                                              ; preds = %pmix_obj_run_destructors.exit234
  call void %135(ptr noundef nonnull %16, ptr noundef nonnull %7) #10
  br label %138

137:                                              ; preds = %pmix_obj_run_destructors.exit234
  call void @free(ptr noundef nonnull %7) #10
  br label %138

138:                                              ; preds = %136, %137, %122
  %139 = call i32 @prte_pmix_convert_status(i32 noundef %114) #10
  br label %288

140:                                              ; preds = %112
  store i32 1, ptr %3, align 4
  %141 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %3, i16 noundef zeroext 9) #10
  switch i32 %141, label %147 [
    i32 0, label %.preheader
    i32 -2, label %149
  ]

.preheader:                                       ; preds = %140
  %142 = load i32, ptr %4, align 4
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 376
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 504
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 520
  br label %172

147:                                              ; preds = %140
  %148 = call ptr @PMIx_Error_string(i32 noundef %141) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %148, ptr noundef nonnull @.str.1, i32 noundef 345) #10
  br label %149

149:                                              ; preds = %140, %147
  %150 = call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #10
  %151 = icmp eq i32 %150, 35
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = tail call ptr @__errno_location() #11
  store i32 35, ptr %153, align 4
  call void @perror(ptr noundef nonnull @.str.3) #12
  call void @abort() #13
  unreachable

154:                                              ; preds = %149
  %155 = load i32, ptr %15, align 8
  %156 = add nsw i32 %155, -1
  store i32 %156, ptr %15, align 8
  %157 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #10
  %158 = icmp eq i32 %156, 0
  br i1 %158, label %159, label %170

159:                                              ; preds = %154
  %160 = load ptr, ptr %14, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 48
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %162, align 8
  %.not6.i236 = icmp eq ptr %163, null
  br i1 %.not6.i236, label %pmix_obj_run_destructors.exit240, label %.lr.ph.i237

.lr.ph.i237:                                      ; preds = %159, %.lr.ph.i237
  %164 = phi ptr [ %166, %.lr.ph.i237 ], [ %163, %159 ]
  %.07.i238 = phi ptr [ %165, %.lr.ph.i237 ], [ %162, %159 ]
  call void %164(ptr noundef %7) #10
  %165 = getelementptr inbounds nuw i8, ptr %.07.i238, i64 8
  %166 = load ptr, ptr %165, align 8
  %.not.i239 = icmp eq ptr %166, null
  br i1 %.not.i239, label %pmix_obj_run_destructors.exit240, label %.lr.ph.i237, !llvm.loop !6

pmix_obj_run_destructors.exit240:                 ; preds = %.lr.ph.i237, %159
  %167 = load ptr, ptr %17, align 8
  %.not207 = icmp eq ptr %167, null
  br i1 %.not207, label %169, label %168

168:                                              ; preds = %pmix_obj_run_destructors.exit240
  call void %167(ptr noundef nonnull %16, ptr noundef nonnull %7) #10
  br label %170

169:                                              ; preds = %pmix_obj_run_destructors.exit240
  call void @free(ptr noundef nonnull %7) #10
  br label %170

170:                                              ; preds = %168, %169, %154
  %171 = call i32 @prte_pmix_convert_status(i32 noundef %141) #10
  br label %288

172:                                              ; preds = %.lr.ph, %277
  %.0277 = phi i32 [ 0, %.lr.ph ], [ %285, %277 ]
  %173 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_attribute_t_class)
  store i32 1, ptr %3, align 4
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 144
  %175 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %174, ptr noundef nonnull %3, i16 noundef zeroext 13) #10
  switch i32 %175, label %176 [
    i32 0, label %225
    i32 -2, label %.loopexit
  ]

176:                                              ; preds = %172
  %177 = call ptr @PMIx_Error_string(i32 noundef %175) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %177, ptr noundef nonnull @.str.1, i32 noundef 354) #10
  br label %.loopexit

.loopexit:                                        ; preds = %172, %176
  %178 = call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #10
  %179 = icmp eq i32 %178, 35
  br i1 %179, label %180, label %182

180:                                              ; preds = %.loopexit
  %181 = tail call ptr @__errno_location() #11
  store i32 35, ptr %181, align 4
  call void @perror(ptr noundef nonnull @.str.3) #12
  call void @abort() #13
  unreachable

182:                                              ; preds = %.loopexit
  %183 = load i32, ptr %15, align 8
  %184 = add nsw i32 %183, -1
  store i32 %184, ptr %15, align 8
  %185 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #10
  %186 = icmp eq i32 %184, 0
  br i1 %186, label %187, label %198

187:                                              ; preds = %182
  %188 = load ptr, ptr %14, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 48
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %190, align 8
  %.not6.i242 = icmp eq ptr %191, null
  br i1 %.not6.i242, label %pmix_obj_run_destructors.exit246, label %.lr.ph.i243

.lr.ph.i243:                                      ; preds = %187, %.lr.ph.i243
  %192 = phi ptr [ %194, %.lr.ph.i243 ], [ %191, %187 ]
  %.07.i244 = phi ptr [ %193, %.lr.ph.i243 ], [ %190, %187 ]
  call void %192(ptr noundef %7) #10
  %193 = getelementptr inbounds nuw i8, ptr %.07.i244, i64 8
  %194 = load ptr, ptr %193, align 8
  %.not.i245 = icmp eq ptr %194, null
  br i1 %.not.i245, label %pmix_obj_run_destructors.exit246, label %.lr.ph.i243, !llvm.loop !6

pmix_obj_run_destructors.exit246:                 ; preds = %.lr.ph.i243, %187
  %195 = load ptr, ptr %17, align 8
  %.not204 = icmp eq ptr %195, null
  br i1 %.not204, label %197, label %196

196:                                              ; preds = %pmix_obj_run_destructors.exit246
  call void %195(ptr noundef nonnull %16, ptr noundef nonnull %7) #10
  br label %198

197:                                              ; preds = %pmix_obj_run_destructors.exit246
  call void @free(ptr noundef nonnull %7) #10
  br label %198

198:                                              ; preds = %196, %197, %182
  %199 = call i32 @pthread_mutex_lock(ptr noundef %173) #10
  %200 = icmp eq i32 %199, 35
  br i1 %200, label %201, label %203

201:                                              ; preds = %198
  %202 = tail call ptr @__errno_location() #11
  store i32 35, ptr %202, align 4
  call void @perror(ptr noundef nonnull @.str.3) #12
  call void @abort() #13
  unreachable

203:                                              ; preds = %198
  %204 = getelementptr inbounds nuw i8, ptr %173, i64 48
  %205 = load i32, ptr %204, align 8
  %206 = add nsw i32 %205, -1
  store i32 %206, ptr %204, align 8
  %207 = call i32 @pthread_mutex_unlock(ptr noundef %173) #10
  %208 = icmp eq i32 %206, 0
  br i1 %208, label %209, label %223

209:                                              ; preds = %203
  %210 = getelementptr inbounds nuw i8, ptr %173, i64 40
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 48
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %213, align 8
  %.not6.i248 = icmp eq ptr %214, null
  br i1 %.not6.i248, label %pmix_obj_run_destructors.exit252, label %.lr.ph.i249

.lr.ph.i249:                                      ; preds = %209, %.lr.ph.i249
  %215 = phi ptr [ %217, %.lr.ph.i249 ], [ %214, %209 ]
  %.07.i250 = phi ptr [ %216, %.lr.ph.i249 ], [ %213, %209 ]
  call void %215(ptr noundef %173) #10
  %216 = getelementptr inbounds nuw i8, ptr %.07.i250, i64 8
  %217 = load ptr, ptr %216, align 8
  %.not.i251 = icmp eq ptr %217, null
  br i1 %.not.i251, label %pmix_obj_run_destructors.exit252, label %.lr.ph.i249, !llvm.loop !6

pmix_obj_run_destructors.exit252:                 ; preds = %.lr.ph.i249, %209
  %218 = getelementptr inbounds nuw i8, ptr %173, i64 96
  %219 = load ptr, ptr %218, align 8
  %.not205 = icmp eq ptr %219, null
  br i1 %.not205, label %222, label %220

220:                                              ; preds = %pmix_obj_run_destructors.exit252
  %221 = getelementptr inbounds nuw i8, ptr %173, i64 56
  call void %219(ptr noundef nonnull %221, ptr noundef nonnull %173) #10
  br label %223

222:                                              ; preds = %pmix_obj_run_destructors.exit252
  call void @free(ptr noundef nonnull %173) #10
  br label %223

223:                                              ; preds = %220, %222, %203
  %224 = call i32 @prte_pmix_convert_status(i32 noundef %175) #10
  br label %288

225:                                              ; preds = %172
  %226 = getelementptr inbounds nuw i8, ptr %173, i64 152
  %227 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %0, ptr noundef nonnull %226, ptr noundef nonnull %3, i16 noundef zeroext 21) #10
  switch i32 %227, label %228 [
    i32 0, label %277
    i32 -2, label %.loopexit267
  ]

228:                                              ; preds = %225
  %229 = call ptr @PMIx_Error_string(i32 noundef %227) #10
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %229, ptr noundef nonnull @.str.1, i32 noundef 361) #10
  br label %.loopexit267

.loopexit267:                                     ; preds = %225, %228
  %230 = call i32 @pthread_mutex_lock(ptr noundef %7) #10
  %231 = icmp eq i32 %230, 35
  br i1 %231, label %232, label %234

232:                                              ; preds = %.loopexit267
  %233 = tail call ptr @__errno_location() #11
  store i32 35, ptr %233, align 4
  call void @perror(ptr noundef nonnull @.str.3) #12
  call void @abort() #13
  unreachable

234:                                              ; preds = %.loopexit267
  %235 = load i32, ptr %15, align 8
  %236 = add nsw i32 %235, -1
  store i32 %236, ptr %15, align 8
  %237 = call i32 @pthread_mutex_unlock(ptr noundef %7) #10
  %238 = icmp eq i32 %236, 0
  br i1 %238, label %239, label %250

239:                                              ; preds = %234
  %240 = load ptr, ptr %14, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 48
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %242, align 8
  %.not6.i254 = icmp eq ptr %243, null
  br i1 %.not6.i254, label %pmix_obj_run_destructors.exit258, label %.lr.ph.i255

.lr.ph.i255:                                      ; preds = %239, %.lr.ph.i255
  %244 = phi ptr [ %246, %.lr.ph.i255 ], [ %243, %239 ]
  %.07.i256 = phi ptr [ %245, %.lr.ph.i255 ], [ %242, %239 ]
  call void %244(ptr noundef %7) #10
  %245 = getelementptr inbounds nuw i8, ptr %.07.i256, i64 8
  %246 = load ptr, ptr %245, align 8
  %.not.i257 = icmp eq ptr %246, null
  br i1 %.not.i257, label %pmix_obj_run_destructors.exit258, label %.lr.ph.i255, !llvm.loop !6

pmix_obj_run_destructors.exit258:                 ; preds = %.lr.ph.i255, %239
  %247 = load ptr, ptr %17, align 8
  %.not201 = icmp eq ptr %247, null
  br i1 %.not201, label %249, label %248

248:                                              ; preds = %pmix_obj_run_destructors.exit258
  call void %247(ptr noundef nonnull %16, ptr noundef nonnull %7) #10
  br label %250

249:                                              ; preds = %pmix_obj_run_destructors.exit258
  call void @free(ptr noundef nonnull %7) #10
  br label %250

250:                                              ; preds = %248, %249, %234
  %251 = call i32 @pthread_mutex_lock(ptr noundef %173) #10
  %252 = icmp eq i32 %251, 35
  br i1 %252, label %253, label %255

253:                                              ; preds = %250
  %254 = tail call ptr @__errno_location() #11
  store i32 35, ptr %254, align 4
  call void @perror(ptr noundef nonnull @.str.3) #12
  call void @abort() #13
  unreachable

255:                                              ; preds = %250
  %256 = getelementptr inbounds nuw i8, ptr %173, i64 48
  %257 = load i32, ptr %256, align 8
  %258 = add nsw i32 %257, -1
  store i32 %258, ptr %256, align 8
  %259 = call i32 @pthread_mutex_unlock(ptr noundef %173) #10
  %260 = icmp eq i32 %258, 0
  br i1 %260, label %261, label %275

261:                                              ; preds = %255
  %262 = getelementptr inbounds nuw i8, ptr %173, i64 40
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 48
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %265, align 8
  %.not6.i260 = icmp eq ptr %266, null
  br i1 %.not6.i260, label %pmix_obj_run_destructors.exit264, label %.lr.ph.i261

.lr.ph.i261:                                      ; preds = %261, %.lr.ph.i261
  %267 = phi ptr [ %269, %.lr.ph.i261 ], [ %266, %261 ]
  %.07.i262 = phi ptr [ %268, %.lr.ph.i261 ], [ %265, %261 ]
  call void %267(ptr noundef %173) #10
  %268 = getelementptr inbounds nuw i8, ptr %.07.i262, i64 8
  %269 = load ptr, ptr %268, align 8
  %.not.i263 = icmp eq ptr %269, null
  br i1 %.not.i263, label %pmix_obj_run_destructors.exit264, label %.lr.ph.i261, !llvm.loop !6

pmix_obj_run_destructors.exit264:                 ; preds = %.lr.ph.i261, %261
  %270 = getelementptr inbounds nuw i8, ptr %173, i64 96
  %271 = load ptr, ptr %270, align 8
  %.not202 = icmp eq ptr %271, null
  br i1 %.not202, label %274, label %272

272:                                              ; preds = %pmix_obj_run_destructors.exit264
  %273 = getelementptr inbounds nuw i8, ptr %173, i64 56
  call void %271(ptr noundef nonnull %273, ptr noundef nonnull %173) #10
  br label %275

274:                                              ; preds = %pmix_obj_run_destructors.exit264
  call void @free(ptr noundef nonnull %173) #10
  br label %275

275:                                              ; preds = %272, %274, %255
  %276 = call i32 @prte_pmix_convert_status(i32 noundef %227) #10
  br label %288

277:                                              ; preds = %225
  %278 = getelementptr inbounds nuw i8, ptr %173, i64 146
  store i8 0, ptr %278, align 2
  %279 = load ptr, ptr %145, align 8
  %280 = getelementptr inbounds nuw i8, ptr %173, i64 128
  store ptr %279, ptr %280, align 8
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 120
  store volatile ptr %173, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %173, i64 120
  store ptr %144, ptr %282, align 8
  store ptr %173, ptr %145, align 8
  %283 = load volatile i64, ptr %146, align 8
  %284 = add i64 %283, 1
  store volatile i64 %284, ptr %146, align 8
  %285 = add nuw nsw i32 %.0277, 1
  %286 = load i32, ptr %4, align 4
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %172, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %277, %.preheader
  store ptr %7, ptr %1, align 8
  br label %288

288:                                              ; preds = %._crit_edge, %275, %223, %170, %138, %104, %77, %49, %pmix_obj_new_tma.exit.thread
  %.0175 = phi i32 [ -2, %pmix_obj_new_tma.exit.thread ], [ %50, %49 ], [ %78, %77 ], [ %105, %104 ], [ %139, %138 ], [ %171, %170 ], [ %224, %223 ], [ %276, %275 ], [ 0, %._crit_edge ]
  ret i32 %.0175
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { cold nounwind }
attributes #13 = { noreturn nounwind }

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
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
