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
  br i1 %or.cond, label %13, label %29

13:                                               ; preds = %3
  %14 = zext nneg i32 %12 to i64
  %15 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %14, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 156
  %21 = load i16, ptr %20, align 4
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, 2
  %.not = icmp eq i32 %23, 0
  %24 = and i32 %22, 4
  %.not132 = icmp eq i32 %24, 0
  %25 = select i1 %.not132, ptr @.str.3, ptr @.str.2
  %26 = select i1 %.not, ptr %25, ptr @.str.1
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %28 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %27) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %12, ptr noundef nonnull @.str, ptr noundef %19, i32 noundef %11, ptr noundef nonnull %26, ptr noundef %28) #11
  br label %29

29:                                               ; preds = %18, %13, %3
  %30 = icmp eq ptr %7, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = tail call ptr @prte_strerror(i32 noundef 84) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %32, ptr noundef nonnull @.str.5, i32 noundef 98) #11
  br label %249

33:                                               ; preds = %29
  %34 = icmp slt i32 %11, 1
  br i1 %34, label %35, label %51

35:                                               ; preds = %33
  %36 = icmp slt i32 %11, 0
  br i1 %36, label %37, label %116

37:                                               ; preds = %35
  %38 = tail call ptr @__errno_location() #12
  %39 = load i32, ptr %38, align 4
  switch i32 %39, label %116 [
    i32 11, label %40
    i32 4, label %40
  ]

40:                                               ; preds = %37, %37
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 158
  store i8 1, ptr %41, align 2
  fence release
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %spec.select = select i1 %44, ptr %45, ptr null
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 @event_add(ptr noundef %47, ptr noundef %spec.select) #11
  %.not145 = icmp eq i32 %48, 0
  br i1 %.not145, label %249, label %49

49:                                               ; preds = %40
  %50 = tail call ptr @prte_strerror(i32 noundef -5) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %50, ptr noundef nonnull @.str.5, i32 noundef 108) #11
  br label %249

51:                                               ; preds = %33
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 156
  %53 = load i16, ptr %52, align 4
  %.2 = and i16 %53, 14
  %54 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_deliver_t_class, i64 56), align 8
  %55 = tail call noalias noundef ptr @malloc(i64 noundef %54) #13
  %56 = load i32, ptr @pmix_class_init_epoch, align 4
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_deliver_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %56, %57
  br i1 %.not.i, label %59, label %58

58:                                               ; preds = %51
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_iof_deliver_t_class) #11
  br label %59

59:                                               ; preds = %58, %51
  %.not22.i = icmp eq ptr %55, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %60

60:                                               ; preds = %59
  %61 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %55, ptr noundef null) #11
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store ptr @prte_iof_deliver_t_class, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 48
  store i32 1, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_iof_deliver_t_class, i64 40), align 8
  %67 = load ptr, ptr %66, align 8
  %.not6.i.i = icmp eq ptr %67, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %60, %.lr.ph.i.i
  %68 = phi ptr [ %70, %.lr.ph.i.i ], [ %67, %60 ]
  %.07.i.i = phi ptr [ %69, %.lr.ph.i.i ], [ %66, %60 ]
  tail call void %68(ptr noundef nonnull %55) #11
  %69 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %59, %60
  %71 = getelementptr inbounds nuw i8, ptr %55, i64 120
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 144
  tail call void @PMIx_Xfer_procid(ptr noundef nonnull %71, ptr noundef nonnull %72) #11
  %73 = and i64 %10, 2147483647
  %74 = tail call noalias ptr @malloc(i64 noundef %73) #13
  %75 = getelementptr inbounds nuw i8, ptr %55, i64 384
  store ptr %74, ptr %75, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 16 %4, i64 %73, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %55, i64 392
  store i64 %73, ptr %76, align 8
  %77 = tail call i32 @PMIx_server_IOF_deliver(ptr noundef nonnull %71, i16 noundef zeroext %.2, ptr noundef nonnull %75, ptr noundef null, i64 noundef 0, ptr noundef nonnull @lkcbfunc, ptr noundef %55) #11
  switch i32 %77, label %78 [
    i32 0, label %105
    i32 -2, label %80
  ]

78:                                               ; preds = %pmix_obj_new_tma.exit
  %79 = tail call ptr @PMIx_Error_string(i32 noundef %77) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %79, ptr noundef nonnull @.str.5, i32 noundef 135) #11
  br label %80

80:                                               ; preds = %pmix_obj_new_tma.exit, %78
  %81 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %55) #11
  %82 = icmp eq i32 %81, 35
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = tail call ptr @__errno_location() #12
  store i32 35, ptr %84, align 4
  tail call void @perror(ptr noundef nonnull @.str.9) #14
  tail call void @abort() #15
  unreachable

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %87 = load i32, ptr %86, align 8
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %86, align 8
  %89 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %55) #11
  %90 = icmp eq i32 %88, 0
  br i1 %90, label %91, label %105

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %95, align 8
  %.not6.i = icmp eq ptr %96, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %91, %.lr.ph.i
  %97 = phi ptr [ %99, %.lr.ph.i ], [ %96, %91 ]
  %.07.i = phi ptr [ %98, %.lr.ph.i ], [ %95, %91 ]
  tail call void %97(ptr noundef nonnull %55) #11
  %98 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not.i149 = icmp eq ptr %99, null
  br i1 %.not.i149, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %91
  %100 = getelementptr inbounds nuw i8, ptr %55, i64 96
  %101 = load ptr, ptr %100, align 8
  %.not138 = icmp eq ptr %101, null
  br i1 %.not138, label %104, label %102

102:                                              ; preds = %pmix_obj_run_destructors.exit
  %103 = getelementptr inbounds nuw i8, ptr %55, i64 56
  tail call void %101(ptr noundef nonnull %103, ptr noundef nonnull %55) #11
  br label %105

104:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %55) #11
  br label %105

105:                                              ; preds = %102, %104, %pmix_obj_new_tma.exit, %85
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 158
  store i8 1, ptr %106, align 2
  fence release
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %108 = load i8, ptr %107, align 8
  %109 = trunc i8 %108 to i1
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %spec.select147 = select i1 %109, ptr %110, ptr null
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %112 = load ptr, ptr %111, align 8
  %113 = tail call i32 @event_add(ptr noundef %112, ptr noundef %spec.select147) #11
  %.not139 = icmp eq i32 %113, 0
  br i1 %.not139, label %249, label %114

114:                                              ; preds = %105
  %115 = tail call ptr @prte_strerror(i32 noundef -5) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %115, ptr noundef nonnull @.str.5, i32 noundef 140) #11
  br label %249

116:                                              ; preds = %37, %35
  %117 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #11
  %118 = icmp eq i32 %117, 35
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = tail call ptr @__errno_location() #12
  store i32 35, ptr %120, align 4
  tail call void @perror(ptr noundef nonnull @.str.9) #14
  tail call void @abort() #15
  unreachable

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %123 = load i32, ptr %122, align 8
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %122, align 8
  %125 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #11
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 156
  %127 = load i16, ptr %126, align 4
  %128 = zext i16 %127 to i32
  %129 = and i32 %128, 2
  %.not140 = icmp eq i32 %129, 0
  br i1 %.not140, label %160, label %130

130:                                              ; preds = %121
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 416
  %132 = load ptr, ptr %131, align 8
  %133 = tail call i32 @pthread_mutex_lock(ptr noundef %132) #11
  %134 = icmp eq i32 %133, 35
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  %136 = tail call ptr @__errno_location() #12
  store i32 35, ptr %136, align 4
  tail call void @perror(ptr noundef nonnull @.str.9) #14
  tail call void @abort() #15
  unreachable

137:                                              ; preds = %130
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %139 = load i32, ptr %138, align 8
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr %138, align 8
  %141 = tail call i32 @pthread_mutex_unlock(ptr noundef %132) #11
  %142 = icmp eq i32 %140, 0
  br i1 %142, label %143, label %159

143:                                              ; preds = %137
  %144 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 48
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %147, align 8
  %.not6.i151 = icmp eq ptr %148, null
  br i1 %.not6.i151, label %pmix_obj_run_destructors.exit155, label %.lr.ph.i152

.lr.ph.i152:                                      ; preds = %143, %.lr.ph.i152
  %149 = phi ptr [ %151, %.lr.ph.i152 ], [ %148, %143 ]
  %.07.i153 = phi ptr [ %150, %.lr.ph.i152 ], [ %147, %143 ]
  tail call void %149(ptr noundef %132) #11
  %150 = getelementptr inbounds nuw i8, ptr %.07.i153, i64 8
  %151 = load ptr, ptr %150, align 8
  %.not.i154 = icmp eq ptr %151, null
  br i1 %.not.i154, label %pmix_obj_run_destructors.exit155, label %.lr.ph.i152, !llvm.loop !6

pmix_obj_run_destructors.exit155:                 ; preds = %.lr.ph.i152, %143
  %152 = getelementptr inbounds nuw i8, ptr %132, i64 96
  %153 = load ptr, ptr %152, align 8
  %.not143 = icmp eq ptr %153, null
  br i1 %.not143, label %157, label %154

154:                                              ; preds = %pmix_obj_run_destructors.exit155
  %155 = getelementptr inbounds nuw i8, ptr %132, i64 56
  %156 = load ptr, ptr %131, align 8
  tail call void %153(ptr noundef nonnull %155, ptr noundef %156) #11
  br label %159

157:                                              ; preds = %pmix_obj_run_destructors.exit155
  %158 = load ptr, ptr %131, align 8
  tail call void @free(ptr noundef %158) #11
  br label %159

159:                                              ; preds = %154, %157, %137
  store ptr null, ptr %131, align 8
  br label %192

160:                                              ; preds = %121
  %161 = and i32 %128, 4
  %.not141 = icmp eq i32 %161, 0
  br i1 %.not141, label %192, label %162

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 424
  %164 = load ptr, ptr %163, align 8
  %165 = tail call i32 @pthread_mutex_lock(ptr noundef %164) #11
  %166 = icmp eq i32 %165, 35
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = tail call ptr @__errno_location() #12
  store i32 35, ptr %168, align 4
  tail call void @perror(ptr noundef nonnull @.str.9) #14
  tail call void @abort() #15
  unreachable

169:                                              ; preds = %162
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 48
  %171 = load i32, ptr %170, align 8
  %172 = add nsw i32 %171, -1
  store i32 %172, ptr %170, align 8
  %173 = tail call i32 @pthread_mutex_unlock(ptr noundef %164) #11
  %174 = icmp eq i32 %172, 0
  br i1 %174, label %175, label %191

175:                                              ; preds = %169
  %176 = getelementptr inbounds nuw i8, ptr %164, i64 40
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 48
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %179, align 8
  %.not6.i157 = icmp eq ptr %180, null
  br i1 %.not6.i157, label %pmix_obj_run_destructors.exit161, label %.lr.ph.i158

.lr.ph.i158:                                      ; preds = %175, %.lr.ph.i158
  %181 = phi ptr [ %183, %.lr.ph.i158 ], [ %180, %175 ]
  %.07.i159 = phi ptr [ %182, %.lr.ph.i158 ], [ %179, %175 ]
  tail call void %181(ptr noundef %164) #11
  %182 = getelementptr inbounds nuw i8, ptr %.07.i159, i64 8
  %183 = load ptr, ptr %182, align 8
  %.not.i160 = icmp eq ptr %183, null
  br i1 %.not.i160, label %pmix_obj_run_destructors.exit161, label %.lr.ph.i158, !llvm.loop !6

pmix_obj_run_destructors.exit161:                 ; preds = %.lr.ph.i158, %175
  %184 = getelementptr inbounds nuw i8, ptr %164, i64 96
  %185 = load ptr, ptr %184, align 8
  %.not142 = icmp eq ptr %185, null
  br i1 %.not142, label %189, label %186

186:                                              ; preds = %pmix_obj_run_destructors.exit161
  %187 = getelementptr inbounds nuw i8, ptr %164, i64 56
  %188 = load ptr, ptr %163, align 8
  tail call void %185(ptr noundef nonnull %187, ptr noundef %188) #11
  br label %191

189:                                              ; preds = %pmix_obj_run_destructors.exit161
  %190 = load ptr, ptr %163, align 8
  tail call void @free(ptr noundef %190) #11
  br label %191

191:                                              ; preds = %186, %189, %169
  store ptr null, ptr %163, align 8
  br label %192

192:                                              ; preds = %160, %191, %159
  %193 = getelementptr inbounds nuw i8, ptr %7, i64 416
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %225

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %7, i64 424
  %198 = load ptr, ptr %197, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %225

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %202 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %204, label %223

204:                                              ; preds = %200
  %205 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #11
  %206 = load i64, ptr %5, align 8
  %207 = sitofp i64 %206 to double
  %208 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %209 = load i64, ptr %208, align 8
  %210 = sitofp i64 %209 to double
  %211 = fdiv double %210, 1.000000e+06
  %212 = fadd double %211, %207
  %213 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond148 = icmp ult i32 %213, 64
  br i1 %or.cond148, label %214, label %223

214:                                              ; preds = %204
  %215 = zext nneg i32 %213 to i64
  %216 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %215, i32 2
  %217 = load i32, ptr %216, align 4
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %223

219:                                              ; preds = %214
  %220 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #11
  %221 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %201) #11
  %222 = tail call ptr @prte_proc_state_to_str(i32 noundef 6) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %213, ptr noundef nonnull @.str.7, ptr noundef %220, double noundef %212, ptr noundef %221, ptr noundef %222, ptr noundef nonnull @.str.5, i32 noundef 159) #11
  br label %223

223:                                              ; preds = %204, %214, %219, %200
  %224 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8
  tail call void %224(ptr noundef nonnull %201, i32 noundef 6) #11
  br label %225

225:                                              ; preds = %192, %196, %223
  %226 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #11
  %227 = icmp eq i32 %226, 35
  br i1 %227, label %228, label %230

228:                                              ; preds = %225
  %229 = tail call ptr @__errno_location() #12
  store i32 35, ptr %229, align 4
  tail call void @perror(ptr noundef nonnull @.str.9) #14
  tail call void @abort() #15
  unreachable

230:                                              ; preds = %225
  %231 = load i32, ptr %122, align 8
  %232 = add nsw i32 %231, -1
  store i32 %232, ptr %122, align 8
  %233 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #11
  %234 = icmp eq i32 %232, 0
  br i1 %234, label %235, label %249

235:                                              ; preds = %230
  %236 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 48
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %239, align 8
  %.not6.i163 = icmp eq ptr %240, null
  br i1 %.not6.i163, label %pmix_obj_run_destructors.exit167, label %.lr.ph.i164

.lr.ph.i164:                                      ; preds = %235, %.lr.ph.i164
  %241 = phi ptr [ %243, %.lr.ph.i164 ], [ %240, %235 ]
  %.07.i165 = phi ptr [ %242, %.lr.ph.i164 ], [ %239, %235 ]
  tail call void %241(ptr noundef nonnull %7) #11
  %242 = getelementptr inbounds nuw i8, ptr %.07.i165, i64 8
  %243 = load ptr, ptr %242, align 8
  %.not.i166 = icmp eq ptr %243, null
  br i1 %.not.i166, label %pmix_obj_run_destructors.exit167, label %.lr.ph.i164, !llvm.loop !6

pmix_obj_run_destructors.exit167:                 ; preds = %.lr.ph.i164, %235
  %244 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %245 = load ptr, ptr %244, align 8
  %.not144 = icmp eq ptr %245, null
  br i1 %.not144, label %248, label %246

246:                                              ; preds = %pmix_obj_run_destructors.exit167
  %247 = getelementptr inbounds nuw i8, ptr %7, i64 56
  tail call void %245(ptr noundef nonnull %247, ptr noundef nonnull %7) #11
  br label %249

248:                                              ; preds = %pmix_obj_run_destructors.exit167
  tail call void @free(ptr noundef nonnull %7) #11
  br label %249

249:                                              ; preds = %246, %248, %230, %105, %114, %40, %49, %31
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
