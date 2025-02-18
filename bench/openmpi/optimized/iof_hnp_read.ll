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
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, ptr, i16, ptr, ptr, i8, ptr, i8 }
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
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  fence acquire
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %9 = load i32, ptr %8, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %4, i8 0, i64 4096, i1 false)
  %10 = call i64 @read(i32 noundef %9, ptr noundef nonnull %4, i64 noundef 4096) #12
  %11 = trunc i64 %10 to i32
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_base_framework, i64 76), align 4, !tbaa !19
  %or.cond = icmp ult i32 %12, 64
  br i1 %or.cond, label %13, label %28

13:                                               ; preds = %3
  %14 = zext nneg i32 %12 to i64
  %15 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %14, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !26
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.thread, label %28

.thread:                                          ; preds = %13
  %18 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 156
  %20 = load i16, ptr %19, align 4, !tbaa !28
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 2
  %.not = icmp eq i32 %22, 0
  %23 = and i32 %21, 4
  %.not96 = icmp eq i32 %23, 0
  %24 = select i1 %.not96, ptr @.str.3, ptr @.str.2
  %25 = select i1 %.not, ptr %24, ptr @.str.1
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %27 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %26) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %12, ptr noundef nonnull @.str, ptr noundef %18, i32 noundef %11, ptr noundef nonnull %25, ptr noundef %27) #12
  br label %32

28:                                               ; preds = %13, %3
  %29 = icmp eq ptr %7, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = tail call ptr @prte_strerror(i32 noundef 84) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %31, ptr noundef nonnull @.str.5, i32 noundef 98) #12
  br label %243

32:                                               ; preds = %.thread, %28
  %33 = icmp slt i32 %11, 1
  br i1 %33, label %34, label %50

34:                                               ; preds = %32
  %35 = icmp slt i32 %11, 0
  br i1 %35, label %36, label %114

36:                                               ; preds = %34
  %37 = tail call ptr @__errno_location() #13
  %38 = load i32, ptr %37, align 4, !tbaa !29
  switch i32 %38, label %114 [
    i32 11, label %39
    i32 4, label %39
  ]

39:                                               ; preds = %36, %36
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 158
  store i8 1, ptr %40, align 2, !tbaa !30
  fence release
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %42 = load i8, ptr %41, align 8, !tbaa !31, !range !32, !noundef !33
  %43 = trunc nuw i8 %42 to i1
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %spec.select = select i1 %43, ptr %44, ptr null
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  %47 = tail call i32 @event_add(ptr noundef %46, ptr noundef %spec.select) #12
  %.not109 = icmp eq i32 %47, 0
  br i1 %.not109, label %243, label %48

48:                                               ; preds = %39
  %49 = tail call ptr @prte_strerror(i32 noundef -5) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %49, ptr noundef nonnull @.str.5, i32 noundef 108) #12
  br label %243

50:                                               ; preds = %32
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 156
  %52 = load i16, ptr %51, align 4, !tbaa !28
  %.2 = and i16 %52, 14
  %53 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_deliver_t_class, i64 56), align 8, !tbaa !35
  %54 = tail call noalias noundef ptr @malloc(i64 noundef %53) #14
  %55 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !29
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_deliver_t_class, i64 32), align 8, !tbaa !37
  %.not.i = icmp eq i32 %55, %56
  br i1 %.not.i, label %58, label %57

57:                                               ; preds = %50
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_iof_deliver_t_class) #12
  br label %58

58:                                               ; preds = %57, %50
  %.not22.i = icmp eq ptr %54, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %59

59:                                               ; preds = %58
  %60 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %54, ptr noundef null) #12
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store ptr @prte_iof_deliver_t_class, ptr %61, align 8, !tbaa !38
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 48
  store i32 1, ptr %62, align 8, !tbaa !39
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %63, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_deliver_t_class, i64 40), align 8, !tbaa !40
  %66 = load ptr, ptr %65, align 8, !tbaa !41
  %.not6.i.i = icmp eq ptr %66, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %59, %.lr.ph.i.i
  %67 = phi ptr [ %69, %.lr.ph.i.i ], [ %66, %59 ]
  %.07.i.i = phi ptr [ %68, %.lr.ph.i.i ], [ %65, %59 ]
  tail call void %67(ptr noundef nonnull %54) #12
  %68 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !42

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %58, %59
  %70 = getelementptr inbounds nuw i8, ptr %54, i64 120
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 144
  tail call void @PMIx_Xfer_procid(ptr noundef nonnull %70, ptr noundef nonnull %71) #12
  %72 = and i64 %10, 2147483647
  %73 = tail call noalias ptr @malloc(i64 noundef %72) #14
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 384
  store ptr %73, ptr %74, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr nonnull align 16 %4, i64 %72, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %54, i64 392
  store i64 %72, ptr %75, align 8, !tbaa !48
  %76 = tail call i32 @PMIx_server_IOF_deliver(ptr noundef nonnull %70, i16 noundef zeroext %.2, ptr noundef nonnull %74, ptr noundef null, i64 noundef 0, ptr noundef nonnull @lkcbfunc, ptr noundef %54) #12
  switch i32 %76, label %77 [
    i32 0, label %103
    i32 -2, label %79
  ]

77:                                               ; preds = %pmix_obj_new_tma.exit
  %78 = tail call ptr @PMIx_Error_string(i32 noundef %76) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %78, ptr noundef nonnull @.str.5, i32 noundef 135) #12
  br label %79

79:                                               ; preds = %pmix_obj_new_tma.exit, %77
  %80 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %54) #12
  %81 = icmp eq i32 %80, 35
  br i1 %81, label %82, label %pmix_obj_update.exit

82:                                               ; preds = %79
  %83 = tail call ptr @__errno_location() #13
  store i32 35, ptr %83, align 4, !tbaa !29
  tail call void @perror(ptr noundef nonnull @.str.9) #15
  tail call void @abort() #16
  unreachable

pmix_obj_update.exit:                             ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %85 = load i32, ptr %84, align 8, !tbaa !39
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %84, align 8, !tbaa !39
  %87 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %54) #12
  %88 = icmp eq i32 %86, 0
  br i1 %88, label %89, label %103

89:                                               ; preds = %pmix_obj_update.exit
  %90 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %91 = load ptr, ptr %90, align 8, !tbaa !38
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %93 = load ptr, ptr %92, align 8, !tbaa !49
  %94 = load ptr, ptr %93, align 8, !tbaa !41
  %.not6.i = icmp eq ptr %94, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %89, %.lr.ph.i
  %95 = phi ptr [ %97, %.lr.ph.i ], [ %94, %89 ]
  %.07.i = phi ptr [ %96, %.lr.ph.i ], [ %93, %89 ]
  tail call void %95(ptr noundef nonnull %54) #12
  %96 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !41
  %.not.i116 = icmp eq ptr %97, null
  br i1 %.not.i116, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !50

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %89
  %98 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %99 = load ptr, ptr %98, align 8, !tbaa !51
  %.not102 = icmp eq ptr %99, null
  br i1 %.not102, label %102, label %100

100:                                              ; preds = %pmix_obj_run_destructors.exit
  %101 = getelementptr inbounds nuw i8, ptr %54, i64 56
  tail call void %99(ptr noundef nonnull %101, ptr noundef nonnull %54) #12
  br label %103

102:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %54) #12
  br label %103

103:                                              ; preds = %pmix_obj_update.exit, %102, %100, %pmix_obj_new_tma.exit
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 158
  store i8 1, ptr %104, align 2, !tbaa !30
  fence release
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %106 = load i8, ptr %105, align 8, !tbaa !31, !range !32, !noundef !33
  %107 = trunc nuw i8 %106 to i1
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %spec.select111 = select i1 %107, ptr %108, ptr null
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %110 = load ptr, ptr %109, align 8, !tbaa !34
  %111 = tail call i32 @event_add(ptr noundef %110, ptr noundef %spec.select111) #12
  %.not103 = icmp eq i32 %111, 0
  br i1 %.not103, label %243, label %112

112:                                              ; preds = %103
  %113 = tail call ptr @prte_strerror(i32 noundef -5) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %113, ptr noundef nonnull @.str.5, i32 noundef 140) #12
  br label %243

114:                                              ; preds = %36, %34
  %115 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #12
  %116 = icmp eq i32 %115, 35
  br i1 %116, label %117, label %pmix_obj_update.exit112

117:                                              ; preds = %114
  %118 = tail call ptr @__errno_location() #13
  store i32 35, ptr %118, align 4, !tbaa !29
  tail call void @perror(ptr noundef nonnull @.str.9) #15
  tail call void @abort() #16
  unreachable

pmix_obj_update.exit112:                          ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %120 = load i32, ptr %119, align 8, !tbaa !39
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %119, align 8, !tbaa !39
  %122 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #12
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 156
  %124 = load i16, ptr %123, align 4, !tbaa !28
  %125 = zext i16 %124 to i32
  %126 = and i32 %125, 2
  %.not104 = icmp eq i32 %126, 0
  br i1 %.not104, label %156, label %127

127:                                              ; preds = %pmix_obj_update.exit112
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 416
  %129 = load ptr, ptr %128, align 8, !tbaa !52
  %130 = tail call i32 @pthread_mutex_lock(ptr noundef %129) #12
  %131 = icmp eq i32 %130, 35
  br i1 %131, label %132, label %pmix_obj_update.exit113

132:                                              ; preds = %127
  %133 = tail call ptr @__errno_location() #13
  store i32 35, ptr %133, align 4, !tbaa !29
  tail call void @perror(ptr noundef nonnull @.str.9) #15
  tail call void @abort() #16
  unreachable

pmix_obj_update.exit113:                          ; preds = %127
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 48
  %135 = load i32, ptr %134, align 8, !tbaa !39
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %134, align 8, !tbaa !39
  %137 = tail call i32 @pthread_mutex_unlock(ptr noundef %129) #12
  %138 = icmp eq i32 %136, 0
  br i1 %138, label %139, label %155

139:                                              ; preds = %pmix_obj_update.exit113
  %140 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %141 = load ptr, ptr %140, align 8, !tbaa !38
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 48
  %143 = load ptr, ptr %142, align 8, !tbaa !49
  %144 = load ptr, ptr %143, align 8, !tbaa !41
  %.not6.i118 = icmp eq ptr %144, null
  br i1 %.not6.i118, label %pmix_obj_run_destructors.exit122, label %.lr.ph.i119

.lr.ph.i119:                                      ; preds = %139, %.lr.ph.i119
  %145 = phi ptr [ %147, %.lr.ph.i119 ], [ %144, %139 ]
  %.07.i120 = phi ptr [ %146, %.lr.ph.i119 ], [ %143, %139 ]
  tail call void %145(ptr noundef %129) #12
  %146 = getelementptr inbounds nuw i8, ptr %.07.i120, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !41
  %.not.i121 = icmp eq ptr %147, null
  br i1 %.not.i121, label %pmix_obj_run_destructors.exit122, label %.lr.ph.i119, !llvm.loop !50

pmix_obj_run_destructors.exit122:                 ; preds = %.lr.ph.i119, %139
  %148 = getelementptr inbounds nuw i8, ptr %129, i64 96
  %149 = load ptr, ptr %148, align 8, !tbaa !51
  %.not107 = icmp eq ptr %149, null
  br i1 %.not107, label %153, label %150

150:                                              ; preds = %pmix_obj_run_destructors.exit122
  %151 = getelementptr inbounds nuw i8, ptr %129, i64 56
  %152 = load ptr, ptr %128, align 8, !tbaa !52
  tail call void %149(ptr noundef nonnull %151, ptr noundef %152) #12
  br label %155

153:                                              ; preds = %pmix_obj_run_destructors.exit122
  %154 = load ptr, ptr %128, align 8, !tbaa !52
  tail call void @free(ptr noundef %154) #12
  br label %155

155:                                              ; preds = %150, %153, %pmix_obj_update.exit113
  store ptr null, ptr %128, align 8, !tbaa !52
  br label %187

156:                                              ; preds = %pmix_obj_update.exit112
  %157 = and i32 %125, 4
  %.not105 = icmp eq i32 %157, 0
  br i1 %.not105, label %187, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 424
  %160 = load ptr, ptr %159, align 8, !tbaa !54
  %161 = tail call i32 @pthread_mutex_lock(ptr noundef %160) #12
  %162 = icmp eq i32 %161, 35
  br i1 %162, label %163, label %pmix_obj_update.exit114

163:                                              ; preds = %158
  %164 = tail call ptr @__errno_location() #13
  store i32 35, ptr %164, align 4, !tbaa !29
  tail call void @perror(ptr noundef nonnull @.str.9) #15
  tail call void @abort() #16
  unreachable

pmix_obj_update.exit114:                          ; preds = %158
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 48
  %166 = load i32, ptr %165, align 8, !tbaa !39
  %167 = add nsw i32 %166, -1
  store i32 %167, ptr %165, align 8, !tbaa !39
  %168 = tail call i32 @pthread_mutex_unlock(ptr noundef %160) #12
  %169 = icmp eq i32 %167, 0
  br i1 %169, label %170, label %186

170:                                              ; preds = %pmix_obj_update.exit114
  %171 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %172 = load ptr, ptr %171, align 8, !tbaa !38
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 48
  %174 = load ptr, ptr %173, align 8, !tbaa !49
  %175 = load ptr, ptr %174, align 8, !tbaa !41
  %.not6.i124 = icmp eq ptr %175, null
  br i1 %.not6.i124, label %pmix_obj_run_destructors.exit128, label %.lr.ph.i125

.lr.ph.i125:                                      ; preds = %170, %.lr.ph.i125
  %176 = phi ptr [ %178, %.lr.ph.i125 ], [ %175, %170 ]
  %.07.i126 = phi ptr [ %177, %.lr.ph.i125 ], [ %174, %170 ]
  tail call void %176(ptr noundef %160) #12
  %177 = getelementptr inbounds nuw i8, ptr %.07.i126, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !41
  %.not.i127 = icmp eq ptr %178, null
  br i1 %.not.i127, label %pmix_obj_run_destructors.exit128, label %.lr.ph.i125, !llvm.loop !50

pmix_obj_run_destructors.exit128:                 ; preds = %.lr.ph.i125, %170
  %179 = getelementptr inbounds nuw i8, ptr %160, i64 96
  %180 = load ptr, ptr %179, align 8, !tbaa !51
  %.not106 = icmp eq ptr %180, null
  br i1 %.not106, label %184, label %181

181:                                              ; preds = %pmix_obj_run_destructors.exit128
  %182 = getelementptr inbounds nuw i8, ptr %160, i64 56
  %183 = load ptr, ptr %159, align 8, !tbaa !54
  tail call void %180(ptr noundef nonnull %182, ptr noundef %183) #12
  br label %186

184:                                              ; preds = %pmix_obj_run_destructors.exit128
  %185 = load ptr, ptr %159, align 8, !tbaa !54
  tail call void @free(ptr noundef %185) #12
  br label %186

186:                                              ; preds = %181, %184, %pmix_obj_update.exit114
  store ptr null, ptr %159, align 8, !tbaa !54
  br label %187

187:                                              ; preds = %156, %186, %155
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 416
  %189 = load ptr, ptr %188, align 8, !tbaa !52
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %220

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %7, i64 424
  %193 = load ptr, ptr %192, align 8, !tbaa !54
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %220

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %197 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !55
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %218

199:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #12
  %200 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #12
  %201 = load i64, ptr %5, align 8, !tbaa !56
  %202 = sitofp i64 %201 to double
  %203 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %204 = load i64, ptr %203, align 8, !tbaa !57
  %205 = sitofp i64 %204 to double
  %206 = fdiv double %205, 1.000000e+06
  %207 = fadd double %206, %202
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  %208 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !19
  %or.cond3 = icmp ult i32 %208, 64
  br i1 %or.cond3, label %209, label %218

209:                                              ; preds = %199
  %210 = zext nneg i32 %208 to i64
  %211 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %210, i32 2
  %212 = load i32, ptr %211, align 4, !tbaa !26
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %214, label %218

214:                                              ; preds = %209
  %215 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  %216 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %196) #12
  %217 = tail call ptr @prte_proc_state_to_str(i32 noundef 6) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %208, ptr noundef nonnull @.str.7, ptr noundef %215, double noundef %207, ptr noundef %216, ptr noundef %217, ptr noundef nonnull @.str.5, i32 noundef 159) #12
  br label %218

218:                                              ; preds = %199, %209, %214, %195
  %219 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8, !tbaa !58
  tail call void %219(ptr noundef nonnull %196, i32 noundef 6) #12
  br label %220

220:                                              ; preds = %187, %191, %218
  %221 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #12
  %222 = icmp eq i32 %221, 35
  br i1 %222, label %223, label %pmix_obj_update.exit115

223:                                              ; preds = %220
  %224 = tail call ptr @__errno_location() #13
  store i32 35, ptr %224, align 4, !tbaa !29
  tail call void @perror(ptr noundef nonnull @.str.9) #15
  tail call void @abort() #16
  unreachable

pmix_obj_update.exit115:                          ; preds = %220
  %225 = load i32, ptr %119, align 8, !tbaa !39
  %226 = add nsw i32 %225, -1
  store i32 %226, ptr %119, align 8, !tbaa !39
  %227 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #12
  %228 = icmp eq i32 %226, 0
  br i1 %228, label %229, label %243

229:                                              ; preds = %pmix_obj_update.exit115
  %230 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %231 = load ptr, ptr %230, align 8, !tbaa !38
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 48
  %233 = load ptr, ptr %232, align 8, !tbaa !49
  %234 = load ptr, ptr %233, align 8, !tbaa !41
  %.not6.i130 = icmp eq ptr %234, null
  br i1 %.not6.i130, label %pmix_obj_run_destructors.exit134, label %.lr.ph.i131

.lr.ph.i131:                                      ; preds = %229, %.lr.ph.i131
  %235 = phi ptr [ %237, %.lr.ph.i131 ], [ %234, %229 ]
  %.07.i132 = phi ptr [ %236, %.lr.ph.i131 ], [ %233, %229 ]
  tail call void %235(ptr noundef nonnull %7) #12
  %236 = getelementptr inbounds nuw i8, ptr %.07.i132, i64 8
  %237 = load ptr, ptr %236, align 8, !tbaa !41
  %.not.i133 = icmp eq ptr %237, null
  br i1 %.not.i133, label %pmix_obj_run_destructors.exit134, label %.lr.ph.i131, !llvm.loop !50

pmix_obj_run_destructors.exit134:                 ; preds = %.lr.ph.i131, %229
  %238 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %239 = load ptr, ptr %238, align 8, !tbaa !51
  %.not108 = icmp eq ptr %239, null
  br i1 %.not108, label %242, label %240

240:                                              ; preds = %pmix_obj_run_destructors.exit134
  %241 = getelementptr inbounds nuw i8, ptr %7, i64 56
  tail call void %239(ptr noundef nonnull %241, ptr noundef nonnull %7) #12
  br label %243

242:                                              ; preds = %pmix_obj_run_destructors.exit134
  tail call void @free(ptr noundef nonnull %7) #12
  br label %243

243:                                              ; preds = %pmix_obj_update.exit115, %242, %240, %103, %112, %39, %48, %30
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #4

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @PMIx_Xfer_procid(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @PMIx_server_IOF_deliver(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @lkcbfunc(i32 noundef %0, ptr noundef %1) #0 {
  switch i32 %0, label %3 [
    i32 -2, label %5
    i32 0, label %5
  ]

3:                                                ; preds = %2
  %4 = tail call ptr @PMIx_Error_string(i32 noundef %0) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %4, ptr noundef nonnull @.str.5, i32 noundef 59) #12
  br label %5

5:                                                ; preds = %2, %2, %3
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef %1) #12
  %7 = icmp eq i32 %6, 35
  br i1 %7, label %8, label %pmix_obj_update.exit

8:                                                ; preds = %5
  %9 = tail call ptr @__errno_location() #13
  store i32 35, ptr %9, align 4, !tbaa !29
  tail call void @perror(ptr noundef nonnull @.str.9) #15
  tail call void @abort() #16
  unreachable

pmix_obj_update.exit:                             ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load i32, ptr %10, align 8, !tbaa !39
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !39
  %13 = tail call i32 @pthread_mutex_unlock(ptr noundef %1) #12
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %pmix_obj_update.exit
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %.not6.i = icmp eq ptr %20, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %21 = phi ptr [ %23, %.lr.ph.i ], [ %20, %15 ]
  %.07.i = phi ptr [ %22, %.lr.ph.i ], [ %19, %15 ]
  tail call void %21(ptr noundef %1) #12
  %22 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !50

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %15
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %28, label %26

26:                                               ; preds = %pmix_obj_run_destructors.exit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void %25(ptr noundef nonnull %27, ptr noundef nonnull %1) #12
  br label %29

28:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %1) #12
  br label %29

29:                                               ; preds = %26, %28, %pmix_obj_update.exit
  ret void
}

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare ptr @prte_proc_state_to_str(i32 noundef) local_unnamed_addr #4

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { cold }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 120}
!4 = !{!"", !5, i64 0, !12, i64 120, !13, i64 128, !14, i64 136, !10, i64 152, !16, i64 156, !17, i64 158, !17, i64 159, !17, i64 160, !9, i64 168}
!5 = !{!"pmix_object_t", !6, i64 0, !8, i64 40, !10, i64 48, !11, i64 56}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS12pmix_class_t", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!"pmix_tma", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!12 = !{!"p1 _ZTS15prte_iof_proc_t", !9, i64 0}
!13 = !{!"p1 _ZTS5event", !9, i64 0}
!14 = !{!"timeval", !15, i64 0, !15, i64 8}
!15 = !{!"long", !6, i64 0}
!16 = !{!"short", !6, i64 0}
!17 = !{!"_Bool", !6, i64 0}
!18 = !{!4, !10, i64 152}
!19 = !{!20, !10, i64 76}
!20 = !{!"pmix_mca_base_framework_t", !21, i64 0, !21, i64 8, !21, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !10, i64 48, !10, i64 52, !22, i64 56, !21, i64 64, !10, i64 72, !10, i64 76, !23, i64 80, !23, i64 352}
!21 = !{!"p1 omnipotent char", !9, i64 0}
!22 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !9, i64 0}
!23 = !{!"pmix_list_t", !5, i64 0, !24, i64 120, !15, i64 264}
!24 = !{!"pmix_list_item_t", !5, i64 0, !25, i64 120, !25, i64 128, !10, i64 136}
!25 = !{!"p1 _ZTS16pmix_list_item_t", !9, i64 0}
!26 = !{!27, !10, i64 4}
!27 = !{!"", !17, i64 0, !17, i64 1, !10, i64 4, !17, i64 8, !10, i64 12, !21, i64 16, !21, i64 24, !10, i64 32, !21, i64 40, !10, i64 48, !17, i64 52, !17, i64 53, !17, i64 54, !17, i64 55, !21, i64 56, !10, i64 64, !10, i64 68}
!28 = !{!4, !16, i64 156}
!29 = !{!10, !10, i64 0}
!30 = !{!4, !17, i64 158}
!31 = !{!4, !17, i64 160}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = !{!4, !13, i64 128}
!35 = !{!36, !15, i64 56}
!36 = !{!"pmix_class_t", !21, i64 0, !8, i64 8, !9, i64 16, !9, i64 24, !10, i64 32, !10, i64 36, !9, i64 40, !9, i64 48, !15, i64 56}
!37 = !{!36, !10, i64 32}
!38 = !{!5, !8, i64 40}
!39 = !{!5, !10, i64 48}
!40 = !{!36, !9, i64 40}
!41 = !{!9, !9, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!45, !21, i64 384}
!45 = !{!"", !5, i64 0, !46, i64 120, !47, i64 384}
!46 = !{!"pmix_proc", !6, i64 0, !10, i64 256}
!47 = !{!"pmix_byte_object", !21, i64 0, !15, i64 8}
!48 = !{!45, !15, i64 392}
!49 = !{!36, !9, i64 48}
!50 = distinct !{!50, !43}
!51 = !{!5, !9, i64 96}
!52 = !{!53, !9, i64 416}
!53 = !{!"", !24, i64 0, !46, i64 144, !9, i64 408, !9, i64 416, !9, i64 424}
!54 = !{!53, !9, i64 424}
!55 = !{!20, !10, i64 72}
!56 = !{!14, !15, i64 0}
!57 = !{!14, !15, i64 8}
!58 = !{!59, !9, i64 48}
!59 = !{!"prte_state_base_module_1_0_0_t", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72}
