; ModuleID = 'bench/openmpi/original/iof_hnp_read.ll'
source_filename = "bench/openmpi/original/iof_hnp_read.ll"
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
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.prte_state_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }

@prte_iof_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [31 x i8] c"%s read %d bytes from %s of %s\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"stderr\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"stddiag\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"iof_hnp_read.c\00", align 1
@prte_iof_deliver_t_class = external global %struct.pmix_class_t, align 8
@.str.6 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@prte_state_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@.str.7 = private unnamed_addr constant [43 x i8] c"%s [%f] ACTIVATE PROC %s STATE %s AT %s:%d\00", align 1
@prte_state = external local_unnamed_addr global %struct.prte_state_base_module_1_0_0_t, align 8
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@.str.9 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define void @prte_iof_hnp_read_local_handler(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4096 x i8], align 16
  %5 = alloca %struct.timeval, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %7 = load ptr, ptr %6, align 8
  fence acquire
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %9 = load i32, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %4, i8 0, i64 4096, i1 false)
  %10 = call i64 @read(i32 noundef %9, ptr noundef nonnull %4, i64 noundef 4096) #11
  %11 = trunc i64 %10 to i32
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %12, 64
  br i1 %or.cond, label %13, label %28

13:                                               ; preds = %3
  %14 = zext nneg i32 %12 to i64
  %15 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %14, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.thread, label %28

.thread:                                          ; preds = %13
  %18 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 156
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 2
  %.not = icmp eq i32 %22, 0
  %23 = and i32 %21, 4
  %.not132 = icmp eq i32 %23, 0
  %24 = select i1 %.not132, ptr @.str.3, ptr @.str.2
  %25 = select i1 %.not, ptr %24, ptr @.str.1
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %27 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %26) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %12, ptr noundef nonnull @.str, ptr noundef %18, i32 noundef %11, ptr noundef nonnull %25, ptr noundef %27) #11
  br label %32

28:                                               ; preds = %13, %3
  %29 = icmp eq ptr %7, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = tail call ptr @prte_strerror(i32 noundef 84) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %31, ptr noundef nonnull @.str.5, i32 noundef 98) #11
  br label %248

32:                                               ; preds = %.thread, %28
  %33 = icmp slt i32 %11, 1
  br i1 %33, label %34, label %50

34:                                               ; preds = %32
  %35 = icmp slt i32 %11, 0
  br i1 %35, label %36, label %115

36:                                               ; preds = %34
  %37 = tail call ptr @__errno_location() #12
  %38 = load i32, ptr %37, align 4
  switch i32 %38, label %115 [
    i32 11, label %39
    i32 4, label %39
  ]

39:                                               ; preds = %36, %36
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 158
  store i8 1, ptr %40, align 2
  fence release
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %42 = load i8, ptr %41, align 8
  %43 = trunc i8 %42 to i1
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %spec.select = select i1 %43, ptr %44, ptr null
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 @event_add(ptr noundef %46, ptr noundef %spec.select) #11
  %.not145 = icmp eq i32 %47, 0
  br i1 %.not145, label %248, label %48

48:                                               ; preds = %39
  %49 = tail call ptr @prte_strerror(i32 noundef -5) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %49, ptr noundef nonnull @.str.5, i32 noundef 108) #11
  br label %248

50:                                               ; preds = %32
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 156
  %52 = load i16, ptr %51, align 4
  %.2 = and i16 %52, 14
  %53 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_deliver_t_class, i64 56), align 8
  %54 = tail call noalias noundef ptr @malloc(i64 noundef %53) #13
  %55 = load i32, ptr @pmix_class_init_epoch, align 4
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_deliver_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %55, %56
  br i1 %.not.i, label %58, label %57

57:                                               ; preds = %50
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_iof_deliver_t_class) #11
  br label %58

58:                                               ; preds = %57, %50
  %.not22.i = icmp eq ptr %54, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %59

59:                                               ; preds = %58
  %60 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %54, ptr noundef null) #11
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store ptr @prte_iof_deliver_t_class, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 48
  store i32 1, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %63, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_deliver_t_class, i64 40), align 8
  %66 = load ptr, ptr %65, align 8
  %.not6.i.i = icmp eq ptr %66, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %59, %.lr.ph.i.i
  %67 = phi ptr [ %69, %.lr.ph.i.i ], [ %66, %59 ]
  %.07.i.i = phi ptr [ %68, %.lr.ph.i.i ], [ %65, %59 ]
  tail call void %67(ptr noundef nonnull %54) #11
  %68 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %58, %59
  %70 = getelementptr inbounds nuw i8, ptr %54, i64 120
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 144
  tail call void @PMIx_Xfer_procid(ptr noundef nonnull %70, ptr noundef nonnull %71) #11
  %72 = and i64 %10, 2147483647
  %73 = tail call noalias ptr @malloc(i64 noundef %72) #13
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 384
  store ptr %73, ptr %74, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr nonnull align 16 %4, i64 %72, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %54, i64 392
  store i64 %72, ptr %75, align 8
  %76 = tail call i32 @PMIx_server_IOF_deliver(ptr noundef nonnull %70, i16 noundef zeroext %.2, ptr noundef nonnull %74, ptr noundef null, i64 noundef 0, ptr noundef nonnull @lkcbfunc, ptr noundef %54) #11
  switch i32 %76, label %77 [
    i32 0, label %104
    i32 -2, label %79
  ]

77:                                               ; preds = %pmix_obj_new_tma.exit
  %78 = tail call ptr @PMIx_Error_string(i32 noundef %76) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %78, ptr noundef nonnull @.str.5, i32 noundef 135) #11
  br label %79

79:                                               ; preds = %pmix_obj_new_tma.exit, %77
  %80 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %54) #11
  %81 = icmp eq i32 %80, 35
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = tail call ptr @__errno_location() #12
  store i32 35, ptr %83, align 4
  tail call void @perror(ptr noundef nonnull @.str.9) #14
  tail call void @abort() #15
  unreachable

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %86 = load i32, ptr %85, align 8
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %85, align 8
  %88 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %54) #11
  %89 = icmp eq i32 %87, 0
  br i1 %89, label %90, label %104

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %94, align 8
  %.not6.i = icmp eq ptr %95, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %90, %.lr.ph.i
  %96 = phi ptr [ %98, %.lr.ph.i ], [ %95, %90 ]
  %.07.i = phi ptr [ %97, %.lr.ph.i ], [ %94, %90 ]
  tail call void %96(ptr noundef nonnull %54) #11
  %97 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %98 = load ptr, ptr %97, align 8
  %.not.i149 = icmp eq ptr %98, null
  br i1 %.not.i149, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %90
  %99 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %100 = load ptr, ptr %99, align 8
  %.not138 = icmp eq ptr %100, null
  br i1 %.not138, label %103, label %101

101:                                              ; preds = %pmix_obj_run_destructors.exit
  %102 = getelementptr inbounds nuw i8, ptr %54, i64 56
  tail call void %100(ptr noundef nonnull %102, ptr noundef nonnull %54) #11
  br label %104

103:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %54) #11
  br label %104

104:                                              ; preds = %101, %103, %pmix_obj_new_tma.exit, %84
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 158
  store i8 1, ptr %105, align 2
  fence release
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %107 = load i8, ptr %106, align 8
  %108 = trunc i8 %107 to i1
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %spec.select147 = select i1 %108, ptr %109, ptr null
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %111 = load ptr, ptr %110, align 8
  %112 = tail call i32 @event_add(ptr noundef %111, ptr noundef %spec.select147) #11
  %.not139 = icmp eq i32 %112, 0
  br i1 %.not139, label %248, label %113

113:                                              ; preds = %104
  %114 = tail call ptr @prte_strerror(i32 noundef -5) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %114, ptr noundef nonnull @.str.5, i32 noundef 140) #11
  br label %248

115:                                              ; preds = %36, %34
  %116 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #11
  %117 = icmp eq i32 %116, 35
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = tail call ptr @__errno_location() #12
  store i32 35, ptr %119, align 4
  tail call void @perror(ptr noundef nonnull @.str.9) #14
  tail call void @abort() #15
  unreachable

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %122 = load i32, ptr %121, align 8
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %121, align 8
  %124 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #11
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 156
  %126 = load i16, ptr %125, align 4
  %127 = zext i16 %126 to i32
  %128 = and i32 %127, 2
  %.not140 = icmp eq i32 %128, 0
  br i1 %.not140, label %159, label %129

129:                                              ; preds = %120
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 416
  %131 = load ptr, ptr %130, align 8
  %132 = tail call i32 @pthread_mutex_lock(ptr noundef %131) #11
  %133 = icmp eq i32 %132, 35
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = tail call ptr @__errno_location() #12
  store i32 35, ptr %135, align 4
  tail call void @perror(ptr noundef nonnull @.str.9) #14
  tail call void @abort() #15
  unreachable

136:                                              ; preds = %129
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 48
  %138 = load i32, ptr %137, align 8
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %137, align 8
  %140 = tail call i32 @pthread_mutex_unlock(ptr noundef %131) #11
  %141 = icmp eq i32 %139, 0
  br i1 %141, label %142, label %158

142:                                              ; preds = %136
  %143 = getelementptr inbounds nuw i8, ptr %131, i64 40
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 48
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %146, align 8
  %.not6.i151 = icmp eq ptr %147, null
  br i1 %.not6.i151, label %pmix_obj_run_destructors.exit155, label %.lr.ph.i152

.lr.ph.i152:                                      ; preds = %142, %.lr.ph.i152
  %148 = phi ptr [ %150, %.lr.ph.i152 ], [ %147, %142 ]
  %.07.i153 = phi ptr [ %149, %.lr.ph.i152 ], [ %146, %142 ]
  tail call void %148(ptr noundef %131) #11
  %149 = getelementptr inbounds nuw i8, ptr %.07.i153, i64 8
  %150 = load ptr, ptr %149, align 8
  %.not.i154 = icmp eq ptr %150, null
  br i1 %.not.i154, label %pmix_obj_run_destructors.exit155, label %.lr.ph.i152, !llvm.loop !6

pmix_obj_run_destructors.exit155:                 ; preds = %.lr.ph.i152, %142
  %151 = getelementptr inbounds nuw i8, ptr %131, i64 96
  %152 = load ptr, ptr %151, align 8
  %.not143 = icmp eq ptr %152, null
  br i1 %.not143, label %156, label %153

153:                                              ; preds = %pmix_obj_run_destructors.exit155
  %154 = getelementptr inbounds nuw i8, ptr %131, i64 56
  %155 = load ptr, ptr %130, align 8
  tail call void %152(ptr noundef nonnull %154, ptr noundef %155) #11
  br label %158

156:                                              ; preds = %pmix_obj_run_destructors.exit155
  %157 = load ptr, ptr %130, align 8
  tail call void @free(ptr noundef %157) #11
  br label %158

158:                                              ; preds = %153, %156, %136
  store ptr null, ptr %130, align 8
  br label %191

159:                                              ; preds = %120
  %160 = and i32 %127, 4
  %.not141 = icmp eq i32 %160, 0
  br i1 %.not141, label %191, label %161

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 424
  %163 = load ptr, ptr %162, align 8
  %164 = tail call i32 @pthread_mutex_lock(ptr noundef %163) #11
  %165 = icmp eq i32 %164, 35
  br i1 %165, label %166, label %168

166:                                              ; preds = %161
  %167 = tail call ptr @__errno_location() #12
  store i32 35, ptr %167, align 4
  tail call void @perror(ptr noundef nonnull @.str.9) #14
  tail call void @abort() #15
  unreachable

168:                                              ; preds = %161
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 48
  %170 = load i32, ptr %169, align 8
  %171 = add nsw i32 %170, -1
  store i32 %171, ptr %169, align 8
  %172 = tail call i32 @pthread_mutex_unlock(ptr noundef %163) #11
  %173 = icmp eq i32 %171, 0
  br i1 %173, label %174, label %190

174:                                              ; preds = %168
  %175 = getelementptr inbounds nuw i8, ptr %163, i64 40
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 48
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %178, align 8
  %.not6.i157 = icmp eq ptr %179, null
  br i1 %.not6.i157, label %pmix_obj_run_destructors.exit161, label %.lr.ph.i158

.lr.ph.i158:                                      ; preds = %174, %.lr.ph.i158
  %180 = phi ptr [ %182, %.lr.ph.i158 ], [ %179, %174 ]
  %.07.i159 = phi ptr [ %181, %.lr.ph.i158 ], [ %178, %174 ]
  tail call void %180(ptr noundef %163) #11
  %181 = getelementptr inbounds nuw i8, ptr %.07.i159, i64 8
  %182 = load ptr, ptr %181, align 8
  %.not.i160 = icmp eq ptr %182, null
  br i1 %.not.i160, label %pmix_obj_run_destructors.exit161, label %.lr.ph.i158, !llvm.loop !6

pmix_obj_run_destructors.exit161:                 ; preds = %.lr.ph.i158, %174
  %183 = getelementptr inbounds nuw i8, ptr %163, i64 96
  %184 = load ptr, ptr %183, align 8
  %.not142 = icmp eq ptr %184, null
  br i1 %.not142, label %188, label %185

185:                                              ; preds = %pmix_obj_run_destructors.exit161
  %186 = getelementptr inbounds nuw i8, ptr %163, i64 56
  %187 = load ptr, ptr %162, align 8
  tail call void %184(ptr noundef nonnull %186, ptr noundef %187) #11
  br label %190

188:                                              ; preds = %pmix_obj_run_destructors.exit161
  %189 = load ptr, ptr %162, align 8
  tail call void @free(ptr noundef %189) #11
  br label %190

190:                                              ; preds = %185, %188, %168
  store ptr null, ptr %162, align 8
  br label %191

191:                                              ; preds = %159, %190, %158
  %192 = getelementptr inbounds nuw i8, ptr %7, i64 416
  %193 = load ptr, ptr %192, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %224

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 424
  %197 = load ptr, ptr %196, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %224

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %201 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %222

203:                                              ; preds = %199
  %204 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #11
  %205 = load i64, ptr %5, align 8
  %206 = sitofp i64 %205 to double
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %208 = load i64, ptr %207, align 8
  %209 = sitofp i64 %208 to double
  %210 = fdiv double %209, 1.000000e+06
  %211 = fadd double %210, %206
  %212 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond148 = icmp ult i32 %212, 64
  br i1 %or.cond148, label %213, label %222

213:                                              ; preds = %203
  %214 = zext nneg i32 %212 to i64
  %215 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %214, i32 2
  %216 = load i32, ptr %215, align 4
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %222

218:                                              ; preds = %213
  %219 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %220 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %200) #11
  %221 = tail call ptr @prte_proc_state_to_str(i32 noundef 6) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %212, ptr noundef nonnull @.str.7, ptr noundef %219, double noundef %211, ptr noundef %220, ptr noundef %221, ptr noundef nonnull @.str.5, i32 noundef 159) #11
  br label %222

222:                                              ; preds = %203, %213, %218, %199
  %223 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8
  tail call void %223(ptr noundef nonnull %200, i32 noundef 6) #11
  br label %224

224:                                              ; preds = %191, %195, %222
  %225 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #11
  %226 = icmp eq i32 %225, 35
  br i1 %226, label %227, label %229

227:                                              ; preds = %224
  %228 = tail call ptr @__errno_location() #12
  store i32 35, ptr %228, align 4
  tail call void @perror(ptr noundef nonnull @.str.9) #14
  tail call void @abort() #15
  unreachable

229:                                              ; preds = %224
  %230 = load i32, ptr %121, align 8
  %231 = add nsw i32 %230, -1
  store i32 %231, ptr %121, align 8
  %232 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #11
  %233 = icmp eq i32 %231, 0
  br i1 %233, label %234, label %248

234:                                              ; preds = %229
  %235 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 48
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %238, align 8
  %.not6.i163 = icmp eq ptr %239, null
  br i1 %.not6.i163, label %pmix_obj_run_destructors.exit167, label %.lr.ph.i164

.lr.ph.i164:                                      ; preds = %234, %.lr.ph.i164
  %240 = phi ptr [ %242, %.lr.ph.i164 ], [ %239, %234 ]
  %.07.i165 = phi ptr [ %241, %.lr.ph.i164 ], [ %238, %234 ]
  tail call void %240(ptr noundef nonnull %7) #11
  %241 = getelementptr inbounds nuw i8, ptr %.07.i165, i64 8
  %242 = load ptr, ptr %241, align 8
  %.not.i166 = icmp eq ptr %242, null
  br i1 %.not.i166, label %pmix_obj_run_destructors.exit167, label %.lr.ph.i164, !llvm.loop !6

pmix_obj_run_destructors.exit167:                 ; preds = %.lr.ph.i164, %234
  %243 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %244 = load ptr, ptr %243, align 8
  %.not144 = icmp eq ptr %244, null
  br i1 %.not144, label %247, label %245

245:                                              ; preds = %pmix_obj_run_destructors.exit167
  %246 = getelementptr inbounds nuw i8, ptr %7, i64 56
  tail call void %244(ptr noundef nonnull %246, ptr noundef nonnull %7) #11
  br label %248

247:                                              ; preds = %pmix_obj_run_destructors.exit167
  tail call void @free(ptr noundef nonnull %7) #11
  br label %248

248:                                              ; preds = %245, %247, %229, %104, %113, %39, %48, %30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #3

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @PMIx_Xfer_procid(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @PMIx_server_IOF_deliver(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @lkcbfunc(i32 noundef %0, ptr noundef %1) #0 {
  switch i32 %0, label %3 [
    i32 -2, label %5
    i32 0, label %5
  ]

3:                                                ; preds = %2
  %4 = tail call ptr @PMIx_Error_string(i32 noundef %0) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %4, ptr noundef nonnull @.str.5, i32 noundef 59) #11
  br label %5

5:                                                ; preds = %2, %2, %3
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef %1) #11
  %7 = icmp eq i32 %6, 35
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call ptr @__errno_location() #12
  store i32 35, ptr %9, align 4
  tail call void @perror(ptr noundef nonnull @.str.9) #14
  tail call void @abort() #15
  unreachable

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 8
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef %1) #11
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %.not6.i = icmp eq ptr %21, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %22 = phi ptr [ %24, %.lr.ph.i ], [ %21, %16 ]
  %.07.i = phi ptr [ %23, %.lr.ph.i ], [ %20, %16 ]
  tail call void %22(ptr noundef %1) #11
  %23 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %26 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %29, label %27

27:                                               ; preds = %pmix_obj_run_destructors.exit
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void %26(ptr noundef nonnull %28, ptr noundef nonnull %1) #11
  br label %30

29:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %1) #11
  br label %30

30:                                               ; preds = %27, %29, %10
  ret void
}

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare ptr @prte_proc_state_to_str(i32 noundef) local_unnamed_addr #3

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { cold nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
