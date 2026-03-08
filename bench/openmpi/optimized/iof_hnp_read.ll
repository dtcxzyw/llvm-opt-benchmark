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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br i1 %or.cond, label %13, label %29

13:                                               ; preds = %3
  %14 = zext nneg i32 %12 to i64
  %15 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !26
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.thread, label %29

.thread:                                          ; preds = %13
  %19 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 156
  %21 = load i16, ptr %20, align 4, !tbaa !28
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, 2
  %.not = icmp eq i32 %23, 0
  %24 = and i32 %22, 4
  %.not96 = icmp eq i32 %24, 0
  %25 = select i1 %.not96, ptr @.str.3, ptr @.str.2
  %26 = select i1 %.not, ptr %25, ptr @.str.1
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %28 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %27) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %12, ptr noundef nonnull @.str, ptr noundef %19, i32 noundef %11, ptr noundef nonnull %26, ptr noundef %28) #12
  br label %33

29:                                               ; preds = %13, %3
  %30 = icmp eq ptr %7, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = tail call ptr @prte_strerror(i32 noundef 84) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %32, ptr noundef nonnull @.str.5, i32 noundef 98) #12
  br label %245

33:                                               ; preds = %.thread, %29
  %34 = icmp slt i32 %11, 1
  br i1 %34, label %35, label %51

35:                                               ; preds = %33
  %36 = icmp slt i32 %11, 0
  br i1 %36, label %37, label %115

37:                                               ; preds = %35
  %38 = tail call ptr @__errno_location() #13
  %39 = load i32, ptr %38, align 4, !tbaa !29
  switch i32 %39, label %115 [
    i32 11, label %40
    i32 4, label %40
  ]

40:                                               ; preds = %37, %37
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 158
  store i8 1, ptr %41, align 2, !tbaa !30
  fence release
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %43 = load i8, ptr %42, align 8, !tbaa !31, !range !32, !noundef !33
  %44 = trunc nuw i8 %43 to i1
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %spec.select = select i1 %44, ptr %45, ptr null
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  %48 = tail call i32 @event_add(ptr noundef %47, ptr noundef %spec.select) #12
  %.not109 = icmp eq i32 %48, 0
  br i1 %.not109, label %245, label %49

49:                                               ; preds = %40
  %50 = tail call ptr @prte_strerror(i32 noundef -5) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %50, ptr noundef nonnull @.str.5, i32 noundef 108) #12
  br label %245

51:                                               ; preds = %33
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 156
  %53 = load i16, ptr %52, align 4, !tbaa !28
  %.2 = and i16 %53, 14
  %54 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_deliver_t_class, i64 56), align 8, !tbaa !35
  %55 = tail call noalias noundef ptr @malloc(i64 noundef %54) #14
  %56 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !29
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_deliver_t_class, i64 32), align 8, !tbaa !37
  %.not.i = icmp eq i32 %56, %57
  br i1 %.not.i, label %59, label %58

58:                                               ; preds = %51
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_iof_deliver_t_class) #12
  br label %59

59:                                               ; preds = %58, %51
  %.not22.i = icmp eq ptr %55, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %60

60:                                               ; preds = %59
  %61 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %55, ptr noundef null) #12
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store ptr @prte_iof_deliver_t_class, ptr %62, align 8, !tbaa !38
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 48
  store i32 1, ptr %63, align 8, !tbaa !39
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_deliver_t_class, i64 40), align 8, !tbaa !40
  %67 = load ptr, ptr %66, align 8, !tbaa !41
  %.not6.i.i = icmp eq ptr %67, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %60, %.lr.ph.i.i
  %68 = phi ptr [ %70, %.lr.ph.i.i ], [ %67, %60 ]
  %.07.i.i = phi ptr [ %69, %.lr.ph.i.i ], [ %66, %60 ]
  tail call void %68(ptr noundef nonnull %55) #12
  %69 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !42

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %59, %60
  %71 = getelementptr inbounds nuw i8, ptr %55, i64 120
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 144
  tail call void @PMIx_Xfer_procid(ptr noundef nonnull %71, ptr noundef nonnull %72) #12
  %73 = and i64 %10, 2147483647
  %74 = tail call noalias ptr @malloc(i64 noundef %73) #14
  %75 = getelementptr inbounds nuw i8, ptr %55, i64 384
  store ptr %74, ptr %75, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 16 %4, i64 %73, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %55, i64 392
  store i64 %73, ptr %76, align 8, !tbaa !48
  %77 = tail call i32 @PMIx_server_IOF_deliver(ptr noundef nonnull %71, i16 noundef zeroext %.2, ptr noundef nonnull %75, ptr noundef null, i64 noundef 0, ptr noundef nonnull @lkcbfunc, ptr noundef %55) #12
  switch i32 %77, label %78 [
    i32 0, label %104
    i32 -2, label %80
  ]

78:                                               ; preds = %pmix_obj_new_tma.exit
  %79 = tail call ptr @PMIx_Error_string(i32 noundef %77) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %79, ptr noundef nonnull @.str.5, i32 noundef 135) #12
  br label %80

80:                                               ; preds = %pmix_obj_new_tma.exit, %78
  %81 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %55) #12
  %82 = icmp eq i32 %81, 35
  br i1 %82, label %83, label %pmix_obj_update.exit

83:                                               ; preds = %80
  %84 = tail call ptr @__errno_location() #13
  store i32 35, ptr %84, align 4, !tbaa !29
  tail call void @perror(ptr noundef nonnull @.str.9) #15
  tail call void @abort() #16
  unreachable

pmix_obj_update.exit:                             ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %86 = load i32, ptr %85, align 8, !tbaa !39
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %85, align 8, !tbaa !39
  %88 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %55) #12
  %89 = icmp eq i32 %87, 0
  br i1 %89, label %90, label %104

90:                                               ; preds = %pmix_obj_update.exit
  %91 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %92 = load ptr, ptr %91, align 8, !tbaa !38
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %94 = load ptr, ptr %93, align 8, !tbaa !49
  %95 = load ptr, ptr %94, align 8, !tbaa !41
  %.not6.i = icmp eq ptr %95, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %90, %.lr.ph.i
  %96 = phi ptr [ %98, %.lr.ph.i ], [ %95, %90 ]
  %.07.i = phi ptr [ %97, %.lr.ph.i ], [ %94, %90 ]
  tail call void %96(ptr noundef nonnull %55) #12
  %97 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !41
  %.not.i116 = icmp eq ptr %98, null
  br i1 %.not.i116, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !50

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %90
  %99 = getelementptr inbounds nuw i8, ptr %55, i64 96
  %100 = load ptr, ptr %99, align 8, !tbaa !51
  %.not102 = icmp eq ptr %100, null
  br i1 %.not102, label %103, label %101

101:                                              ; preds = %pmix_obj_run_destructors.exit
  %102 = getelementptr inbounds nuw i8, ptr %55, i64 56
  tail call void %100(ptr noundef nonnull %102, ptr noundef nonnull %55) #12
  br label %104

103:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %55) #12
  br label %104

104:                                              ; preds = %pmix_obj_update.exit, %103, %101, %pmix_obj_new_tma.exit
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 158
  store i8 1, ptr %105, align 2, !tbaa !30
  fence release
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %107 = load i8, ptr %106, align 8, !tbaa !31, !range !32, !noundef !33
  %108 = trunc nuw i8 %107 to i1
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %spec.select111 = select i1 %108, ptr %109, ptr null
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %111 = load ptr, ptr %110, align 8, !tbaa !34
  %112 = tail call i32 @event_add(ptr noundef %111, ptr noundef %spec.select111) #12
  %.not103 = icmp eq i32 %112, 0
  br i1 %.not103, label %245, label %113

113:                                              ; preds = %104
  %114 = tail call ptr @prte_strerror(i32 noundef -5) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %114, ptr noundef nonnull @.str.5, i32 noundef 140) #12
  br label %245

115:                                              ; preds = %37, %35
  %116 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #12
  %117 = icmp eq i32 %116, 35
  br i1 %117, label %118, label %pmix_obj_update.exit112

118:                                              ; preds = %115
  %119 = tail call ptr @__errno_location() #13
  store i32 35, ptr %119, align 4, !tbaa !29
  tail call void @perror(ptr noundef nonnull @.str.9) #15
  tail call void @abort() #16
  unreachable

pmix_obj_update.exit112:                          ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %121 = load i32, ptr %120, align 8, !tbaa !39
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %120, align 8, !tbaa !39
  %123 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #12
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 156
  %125 = load i16, ptr %124, align 4, !tbaa !28
  %126 = zext i16 %125 to i32
  %127 = and i32 %126, 2
  %.not104 = icmp eq i32 %127, 0
  br i1 %.not104, label %157, label %128

128:                                              ; preds = %pmix_obj_update.exit112
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 416
  %130 = load ptr, ptr %129, align 8, !tbaa !52
  %131 = tail call i32 @pthread_mutex_lock(ptr noundef %130) #12
  %132 = icmp eq i32 %131, 35
  br i1 %132, label %133, label %pmix_obj_update.exit113

133:                                              ; preds = %128
  %134 = tail call ptr @__errno_location() #13
  store i32 35, ptr %134, align 4, !tbaa !29
  tail call void @perror(ptr noundef nonnull @.str.9) #15
  tail call void @abort() #16
  unreachable

pmix_obj_update.exit113:                          ; preds = %128
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %136 = load i32, ptr %135, align 8, !tbaa !39
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %135, align 8, !tbaa !39
  %138 = tail call i32 @pthread_mutex_unlock(ptr noundef %130) #12
  %139 = icmp eq i32 %137, 0
  br i1 %139, label %140, label %156

140:                                              ; preds = %pmix_obj_update.exit113
  %141 = getelementptr inbounds nuw i8, ptr %130, i64 40
  %142 = load ptr, ptr %141, align 8, !tbaa !38
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %144 = load ptr, ptr %143, align 8, !tbaa !49
  %145 = load ptr, ptr %144, align 8, !tbaa !41
  %.not6.i118 = icmp eq ptr %145, null
  br i1 %.not6.i118, label %pmix_obj_run_destructors.exit122, label %.lr.ph.i119

.lr.ph.i119:                                      ; preds = %140, %.lr.ph.i119
  %146 = phi ptr [ %148, %.lr.ph.i119 ], [ %145, %140 ]
  %.07.i120 = phi ptr [ %147, %.lr.ph.i119 ], [ %144, %140 ]
  tail call void %146(ptr noundef nonnull %130) #12
  %147 = getelementptr inbounds nuw i8, ptr %.07.i120, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !41
  %.not.i121 = icmp eq ptr %148, null
  br i1 %.not.i121, label %pmix_obj_run_destructors.exit122, label %.lr.ph.i119, !llvm.loop !50

pmix_obj_run_destructors.exit122:                 ; preds = %.lr.ph.i119, %140
  %149 = getelementptr inbounds nuw i8, ptr %130, i64 96
  %150 = load ptr, ptr %149, align 8, !tbaa !51
  %.not107 = icmp eq ptr %150, null
  br i1 %.not107, label %154, label %151

151:                                              ; preds = %pmix_obj_run_destructors.exit122
  %152 = getelementptr inbounds nuw i8, ptr %130, i64 56
  %153 = load ptr, ptr %129, align 8, !tbaa !52
  tail call void %150(ptr noundef nonnull %152, ptr noundef %153) #12
  br label %156

154:                                              ; preds = %pmix_obj_run_destructors.exit122
  %155 = load ptr, ptr %129, align 8, !tbaa !52
  tail call void @free(ptr noundef %155) #12
  br label %156

156:                                              ; preds = %151, %154, %pmix_obj_update.exit113
  store ptr null, ptr %129, align 8, !tbaa !52
  br label %188

157:                                              ; preds = %pmix_obj_update.exit112
  %158 = and i32 %126, 4
  %.not105 = icmp eq i32 %158, 0
  br i1 %.not105, label %188, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 424
  %161 = load ptr, ptr %160, align 8, !tbaa !54
  %162 = tail call i32 @pthread_mutex_lock(ptr noundef %161) #12
  %163 = icmp eq i32 %162, 35
  br i1 %163, label %164, label %pmix_obj_update.exit114

164:                                              ; preds = %159
  %165 = tail call ptr @__errno_location() #13
  store i32 35, ptr %165, align 4, !tbaa !29
  tail call void @perror(ptr noundef nonnull @.str.9) #15
  tail call void @abort() #16
  unreachable

pmix_obj_update.exit114:                          ; preds = %159
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 48
  %167 = load i32, ptr %166, align 8, !tbaa !39
  %168 = add nsw i32 %167, -1
  store i32 %168, ptr %166, align 8, !tbaa !39
  %169 = tail call i32 @pthread_mutex_unlock(ptr noundef %161) #12
  %170 = icmp eq i32 %168, 0
  br i1 %170, label %171, label %187

171:                                              ; preds = %pmix_obj_update.exit114
  %172 = getelementptr inbounds nuw i8, ptr %161, i64 40
  %173 = load ptr, ptr %172, align 8, !tbaa !38
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 48
  %175 = load ptr, ptr %174, align 8, !tbaa !49
  %176 = load ptr, ptr %175, align 8, !tbaa !41
  %.not6.i124 = icmp eq ptr %176, null
  br i1 %.not6.i124, label %pmix_obj_run_destructors.exit128, label %.lr.ph.i125

.lr.ph.i125:                                      ; preds = %171, %.lr.ph.i125
  %177 = phi ptr [ %179, %.lr.ph.i125 ], [ %176, %171 ]
  %.07.i126 = phi ptr [ %178, %.lr.ph.i125 ], [ %175, %171 ]
  tail call void %177(ptr noundef nonnull %161) #12
  %178 = getelementptr inbounds nuw i8, ptr %.07.i126, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !41
  %.not.i127 = icmp eq ptr %179, null
  br i1 %.not.i127, label %pmix_obj_run_destructors.exit128, label %.lr.ph.i125, !llvm.loop !50

pmix_obj_run_destructors.exit128:                 ; preds = %.lr.ph.i125, %171
  %180 = getelementptr inbounds nuw i8, ptr %161, i64 96
  %181 = load ptr, ptr %180, align 8, !tbaa !51
  %.not106 = icmp eq ptr %181, null
  br i1 %.not106, label %185, label %182

182:                                              ; preds = %pmix_obj_run_destructors.exit128
  %183 = getelementptr inbounds nuw i8, ptr %161, i64 56
  %184 = load ptr, ptr %160, align 8, !tbaa !54
  tail call void %181(ptr noundef nonnull %183, ptr noundef %184) #12
  br label %187

185:                                              ; preds = %pmix_obj_run_destructors.exit128
  %186 = load ptr, ptr %160, align 8, !tbaa !54
  tail call void @free(ptr noundef %186) #12
  br label %187

187:                                              ; preds = %182, %185, %pmix_obj_update.exit114
  store ptr null, ptr %160, align 8, !tbaa !54
  br label %188

188:                                              ; preds = %157, %187, %156
  %189 = getelementptr inbounds nuw i8, ptr %7, i64 416
  %190 = load ptr, ptr %189, align 8, !tbaa !52
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %222

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %7, i64 424
  %194 = load ptr, ptr %193, align 8, !tbaa !54
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %222

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %198 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !55
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %200, label %220

200:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %201 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #12
  %202 = load i64, ptr %5, align 8, !tbaa !56
  %203 = sitofp i64 %202 to double
  %204 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %205 = load i64, ptr %204, align 8, !tbaa !57
  %206 = sitofp i64 %205 to double
  %207 = fdiv double %206, 1.000000e+06
  %208 = fadd double %207, %203
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %209 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !19
  %or.cond3 = icmp ult i32 %209, 64
  br i1 %or.cond3, label %210, label %220

210:                                              ; preds = %200
  %211 = zext nneg i32 %209 to i64
  %212 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %211
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %214 = load i32, ptr %213, align 4, !tbaa !26
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %216, label %220

216:                                              ; preds = %210
  %217 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #12
  %218 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %197) #12
  %219 = tail call ptr @prte_proc_state_to_str(i32 noundef 6) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %209, ptr noundef nonnull @.str.7, ptr noundef %217, double noundef %208, ptr noundef %218, ptr noundef %219, ptr noundef nonnull @.str.5, i32 noundef 159) #12
  br label %220

220:                                              ; preds = %200, %210, %216, %196
  %221 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8, !tbaa !58
  tail call void %221(ptr noundef nonnull %197, i32 noundef 6) #12
  br label %222

222:                                              ; preds = %188, %192, %220
  %223 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #12
  %224 = icmp eq i32 %223, 35
  br i1 %224, label %225, label %pmix_obj_update.exit115

225:                                              ; preds = %222
  %226 = tail call ptr @__errno_location() #13
  store i32 35, ptr %226, align 4, !tbaa !29
  tail call void @perror(ptr noundef nonnull @.str.9) #15
  tail call void @abort() #16
  unreachable

pmix_obj_update.exit115:                          ; preds = %222
  %227 = load i32, ptr %120, align 8, !tbaa !39
  %228 = add nsw i32 %227, -1
  store i32 %228, ptr %120, align 8, !tbaa !39
  %229 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #12
  %230 = icmp eq i32 %228, 0
  br i1 %230, label %231, label %245

231:                                              ; preds = %pmix_obj_update.exit115
  %232 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %233 = load ptr, ptr %232, align 8, !tbaa !38
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 48
  %235 = load ptr, ptr %234, align 8, !tbaa !49
  %236 = load ptr, ptr %235, align 8, !tbaa !41
  %.not6.i130 = icmp eq ptr %236, null
  br i1 %.not6.i130, label %pmix_obj_run_destructors.exit134, label %.lr.ph.i131

.lr.ph.i131:                                      ; preds = %231, %.lr.ph.i131
  %237 = phi ptr [ %239, %.lr.ph.i131 ], [ %236, %231 ]
  %.07.i132 = phi ptr [ %238, %.lr.ph.i131 ], [ %235, %231 ]
  tail call void %237(ptr noundef nonnull %7) #12
  %238 = getelementptr inbounds nuw i8, ptr %.07.i132, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !41
  %.not.i133 = icmp eq ptr %239, null
  br i1 %.not.i133, label %pmix_obj_run_destructors.exit134, label %.lr.ph.i131, !llvm.loop !50

pmix_obj_run_destructors.exit134:                 ; preds = %.lr.ph.i131, %231
  %240 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %241 = load ptr, ptr %240, align 8, !tbaa !51
  %.not108 = icmp eq ptr %241, null
  br i1 %.not108, label %244, label %242

242:                                              ; preds = %pmix_obj_run_destructors.exit134
  %243 = getelementptr inbounds nuw i8, ptr %7, i64 56
  tail call void %241(ptr noundef nonnull %243, ptr noundef nonnull %7) #12
  br label %245

244:                                              ; preds = %pmix_obj_run_destructors.exit134
  tail call void @free(ptr noundef nonnull %7) #12
  br label %245

245:                                              ; preds = %pmix_obj_update.exit115, %244, %242, %104, %113, %40, %49, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
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
  tail call void %21(ptr noundef nonnull %1) #12
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
