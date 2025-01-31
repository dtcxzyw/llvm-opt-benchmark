; ModuleID = 'bench/openmpi/original/pif_posix.ll'
source_filename = "bench/openmpi/original/pif_posix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.ifconf = type { i32, %union.anon }
%union.anon = type { ptr }

@pmix_mca_pif_posix_ipv4_component = local_unnamed_addr global %struct.pmix_mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"pmix\00\00\00\00\00\00\00\00\00\00\00\00", i32 6, i32 0, i32 0, [32 x i8] c"pif\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 2, i32 0, i32 0, [64 x i8] c"posix_ipv4\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 6, i32 0, i32 0, ptr @if_posix_open, ptr null, ptr null, ptr null, [32 x i8] zeroinitializer }, align 8
@.str = private unnamed_addr constant [44 x i8] c"pmix_ifinit: socket() failed with errno=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [81 x i8] c"pmix_ifinit: ioctl(SIOCGIFCONF)                             failed with errno=%d\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"pmix_ifinit: unable to find network interfaces.\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"pmix_ifinit: ioctl(SIOCGIFFLAGS) failed with errno=%d\00", align 1
@pmix_pif_t_class = external global %struct.pmix_class_t, align 8
@.str.4 = private unnamed_addr constant [44 x i8] c"pmix_ifinit: unable to allocated %lu bytes\0A\00", align 1
@pmix_if_list = external global %struct.pmix_list_t, align 8
@pmix_pif_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str.5 = private unnamed_addr constant [19 x i8] c"found interface %s\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"pmix_ifinit: ioctl(SIOCGIFINDEX) failed with errno=%d\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"pmix_ifinit: ioctl(SIOCGIFADDR) failed with errno=%d\00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"pmix_ifinit: ioctl(SIOCGIFNETMASK) failed with errno=%d\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"pmix_ifinit: ioctl(SIOCGIFHWADDR) failed with errno=%d\00", align 1
@.str.10 = private unnamed_addr constant [52 x i8] c"pmix_ifinit: ioctl(SIOCGIFMTU) failed with errno=%d\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"adding interface %s\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@.str.12 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -29, 1) i32 @if_posix_open() #0 {
  %1 = alloca %struct.ifconf, align 8
  %2 = tail call i32 @socket(i32 noundef 2, i32 noundef 2, i32 noundef 0) #11
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %5, label %.preheader

.preheader:                                       ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %8

5:                                                ; preds = %0
  %6 = tail call ptr @__errno_location() #12
  %7 = load i32, ptr %6, align 4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, i32 noundef %7) #11
  br label %243

8:                                                ; preds = %.preheader, %28
  %.0126 = phi i32 [ %32, %28 ], [ 400, %.preheader ]
  %.0124 = phi i32 [ %.1, %28 ], [ 0, %.preheader ]
  store i32 %.0126, ptr %1, align 8
  %9 = sext i32 %.0126 to i64
  %calloc = call ptr @calloc(i64 1, i64 %9)
  store ptr %calloc, ptr %4, align 8
  %10 = icmp eq ptr %calloc, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = call i32 @close(i32 noundef %2) #11
  br label %243

13:                                               ; preds = %8
  %14 = call i32 (i32, i64, ...) @ioctl(i32 noundef %2, i64 noundef 35090, ptr noundef nonnull %1) #11
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = tail call ptr @__errno_location() #12
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 22
  %20 = icmp ne i32 %.0124, 0
  %or.cond = select i1 %19, i1 %20, i1 false
  br i1 %or.cond, label %21, label %28

21:                                               ; preds = %16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, i32 noundef %18) #11
  %22 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %22) #11
  %23 = call i32 @close(i32 noundef %2) #11
  br label %243

24:                                               ; preds = %13
  %25 = load i32, ptr %1, align 8
  %26 = icmp eq i32 %25, %.0124
  %27 = icmp sgt i32 %25, 0
  %or.cond4 = and i1 %26, %27
  br i1 %or.cond4, label %.lr.ph, label %28

28:                                               ; preds = %24, %16
  %.1 = phi i32 [ %.0124, %16 ], [ %25, %24 ]
  %29 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %29) #11
  %30 = icmp eq i32 %.0126, 0
  %31 = shl nsw i32 %.0126, 1
  %32 = select i1 %30, i32 1, i32 %31
  %33 = icmp slt i32 %32, 10485760
  br i1 %33, label %8, label %34, !llvm.loop !4

34:                                               ; preds = %28
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2) #11
  %35 = call i32 @close(i32 noundef %2) #11
  br label %243

.lr.ph:                                           ; preds = %24
  %36 = call noalias ptr @malloc(i64 noundef %9) #13
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 18
  %41 = zext i32 %.0124 to i64
  br label %42

42:                                               ; preds = %.lr.ph, %.backedge
  %indvars.iv = phi i64 [ %41, %.lr.ph ], [ %indvars.iv.next, %.backedge ]
  %.0128189 = phi ptr [ %37, %.lr.ph ], [ %43, %.backedge ]
  call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %9, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 1 %.0128189, i64 %indvars.iv, i1 false)
  %indvars.iv.next = add nsw i64 %indvars.iv, -40
  %43 = getelementptr inbounds nuw i8, ptr %.0128189, i64 40
  %44 = load i16, ptr %38, align 8
  %.not = icmp eq i16 %44, 2
  br i1 %.not, label %45, label %.backedge

45:                                               ; preds = %42
  %46 = call i32 (i32, i64, ...) @ioctl(i32 noundef %2, i64 noundef 35091, ptr noundef nonnull %36) #11
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = tail call ptr @__errno_location() #12
  %50 = load i32, ptr %49, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef %50) #11
  br label %.backedge

.backedge:                                        ; preds = %184, %199, %198, %158, %173, %172, %107, %122, %121, %48, %234, %42, %52
  %51 = icmp sgt i64 %indvars.iv, 40
  br i1 %51, label %42, label %.loopexit, !llvm.loop !6

52:                                               ; preds = %45
  %53 = load i16, ptr %38, align 8
  %54 = and i16 %53, 2049
  %or.cond148 = icmp eq i16 %54, 1
  br i1 %or.cond148, label %55, label %.backedge

55:                                               ; preds = %52
  %56 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pif_t_class, i64 56), align 8
  %57 = call noalias noundef ptr @malloc(i64 noundef %56) #13
  %58 = load i32, ptr @pmix_class_init_epoch, align 4
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pif_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %58, %59
  br i1 %.not.i, label %61, label %60

60:                                               ; preds = %55
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_pif_t_class) #11
  br label %61

61:                                               ; preds = %60, %55
  %.not22.i = icmp eq ptr %57, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit.thread, label %62

62:                                               ; preds = %61
  %63 = call i32 @pthread_mutex_init(ptr noundef nonnull %57, ptr noundef null) #11
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 40
  store ptr @pmix_pif_t_class, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 48
  store i32 1, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %66, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pif_t_class, i64 40), align 8
  %69 = load ptr, ptr %68, align 8
  %.not6.i.i = icmp eq ptr %69, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit.thread171, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %62, %.lr.ph.i.i
  %70 = phi ptr [ %72, %.lr.ph.i.i ], [ %69, %62 ]
  %.07.i.i = phi ptr [ %71, %.lr.ph.i.i ], [ %68, %62 ]
  call void %70(ptr noundef nonnull %57) #11
  %71 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit.thread171, label %.lr.ph.i.i, !llvm.loop !7

pmix_obj_new_tma.exit.thread:                     ; preds = %61
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, i64 noundef 576) #11
  %73 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %73) #11
  %74 = call i32 @close(i32 noundef %2) #11
  call void @free(ptr noundef nonnull %36) #11
  br label %243

pmix_obj_new_tma.exit.thread171:                  ; preds = %.lr.ph.i.i, %62
  %75 = getelementptr inbounds nuw i8, ptr %57, i64 410
  store i16 2, ptr %75, align 2
  %76 = getelementptr inbounds nuw i8, ptr %57, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(257) %76, i8 0, i64 257, i1 false)
  br label %77

77:                                               ; preds = %80, %pmix_obj_new_tma.exit.thread171
  %.012.i = phi i64 [ 0, %pmix_obj_new_tma.exit.thread171 ], [ %81, %80 ]
  %.0811.i = phi ptr [ %76, %pmix_obj_new_tma.exit.thread171 ], [ %83, %80 ]
  %.0910.i = phi ptr [ %36, %pmix_obj_new_tma.exit.thread171 ], [ %82, %80 ]
  %78 = load i8, ptr %.0910.i, align 1
  store i8 %78, ptr %.0811.i, align 1
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %pmix_strncpy.exit, label %80

80:                                               ; preds = %77
  %81 = add nuw nsw i64 %.012.i, 1
  %82 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 1
  %83 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 1
  %exitcond.not.i = icmp eq i64 %81, 256
  br i1 %exitcond.not.i, label %pmix_strncpy.exit, label %77, !llvm.loop !8

pmix_strncpy.exit:                                ; preds = %77, %80
  %.08.lcssa.i = phi ptr [ %.0811.i, %77 ], [ %83, %80 ]
  store i8 0, ptr %.08.lcssa.i, align 1
  %84 = load i16, ptr %38, align 8
  %85 = sext i16 %84 to i32
  %86 = getelementptr inbounds nuw i8, ptr %57, i64 412
  store i32 %85, ptr %86, align 4
  %87 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 264), align 8
  %88 = trunc i64 %87 to i32
  %89 = add i32 %88, 1
  %90 = getelementptr inbounds nuw i8, ptr %57, i64 404
  store i32 %89, ptr %90, align 4
  %91 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pif_base_framework, i64 76), align 4
  %or.cond149 = icmp ult i32 %91, 64
  br i1 %or.cond149, label %92, label %98

92:                                               ; preds = %pmix_strncpy.exit
  %93 = zext nneg i32 %91 to i64
  %94 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %93, i32 2
  %95 = load i32, ptr %94, align 4
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  call void (i32, ptr, ...) @pmix_output(i32 noundef %91, ptr noundef nonnull @.str.5, ptr noundef nonnull %76) #11
  br label %98

98:                                               ; preds = %97, %92, %pmix_strncpy.exit
  %99 = call i32 (i32, i64, ...) @ioctl(i32 noundef %2, i64 noundef 35123, ptr noundef nonnull %36) #11
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %123

101:                                              ; preds = %98
  %102 = tail call ptr @__errno_location() #12
  %103 = load i32, ptr %102, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef %103) #11
  %104 = call i32 @pthread_mutex_lock(ptr noundef nonnull %57) #11
  %105 = icmp eq i32 %104, 35
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  store i32 35, ptr %102, align 4
  call void @perror(ptr noundef nonnull @.str.12) #14
  call void @abort() #15
  unreachable

107:                                              ; preds = %101
  %108 = load i32, ptr %65, align 8
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %65, align 8
  %110 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %57) #11
  %111 = icmp eq i32 %109, 0
  br i1 %111, label %112, label %.backedge

112:                                              ; preds = %107
  %113 = load ptr, ptr %64, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %115, align 8
  %.not6.i = icmp eq ptr %116, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %112, %.lr.ph.i
  %117 = phi ptr [ %119, %.lr.ph.i ], [ %116, %112 ]
  %.07.i = phi ptr [ %118, %.lr.ph.i ], [ %115, %112 ]
  call void %117(ptr noundef nonnull %57) #11
  %118 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %119 = load ptr, ptr %118, align 8
  %.not.i151 = icmp eq ptr %119, null
  br i1 %.not.i151, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !9

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %112
  %120 = load ptr, ptr %67, align 8
  %.not147 = icmp eq ptr %120, null
  br i1 %.not147, label %122, label %121

121:                                              ; preds = %pmix_obj_run_destructors.exit
  call void %120(ptr noundef nonnull %66, ptr noundef nonnull %57) #11
  br label %.backedge

122:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %57) #11
  br label %.backedge

123:                                              ; preds = %98
  %124 = load i32, ptr %38, align 8
  %125 = trunc i32 %124 to i16
  %126 = getelementptr inbounds nuw i8, ptr %57, i64 408
  store i16 %125, ptr %126, align 8
  %127 = call i32 (i32, i64, ...) @ioctl(i32 noundef %2, i64 noundef 35093, ptr noundef nonnull %36) #11
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %151

129:                                              ; preds = %123
  %130 = tail call ptr @__errno_location() #12
  %131 = load i32, ptr %130, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, i32 noundef %131) #11
  %132 = call i32 @pthread_mutex_lock(ptr noundef nonnull %57) #11
  %133 = icmp eq i32 %132, 35
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  store i32 35, ptr %130, align 4
  call void @perror(ptr noundef nonnull @.str.12) #14
  call void @abort() #15
  unreachable

135:                                              ; preds = %129
  %136 = load i32, ptr %65, align 8
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %65, align 8
  %138 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %57) #11
  %139 = icmp eq i32 %137, 0
  br i1 %139, label %140, label %.loopexit

140:                                              ; preds = %135
  %141 = load ptr, ptr %64, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 48
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %143, align 8
  %.not6.i152 = icmp eq ptr %144, null
  br i1 %.not6.i152, label %pmix_obj_run_destructors.exit156, label %.lr.ph.i153

.lr.ph.i153:                                      ; preds = %140, %.lr.ph.i153
  %145 = phi ptr [ %147, %.lr.ph.i153 ], [ %144, %140 ]
  %.07.i154 = phi ptr [ %146, %.lr.ph.i153 ], [ %143, %140 ]
  call void %145(ptr noundef nonnull %57) #11
  %146 = getelementptr inbounds nuw i8, ptr %.07.i154, i64 8
  %147 = load ptr, ptr %146, align 8
  %.not.i155 = icmp eq ptr %147, null
  br i1 %.not.i155, label %pmix_obj_run_destructors.exit156, label %.lr.ph.i153, !llvm.loop !9

pmix_obj_run_destructors.exit156:                 ; preds = %.lr.ph.i153, %140
  %148 = load ptr, ptr %67, align 8
  %.not146 = icmp eq ptr %148, null
  br i1 %.not146, label %150, label %149

149:                                              ; preds = %pmix_obj_run_destructors.exit156
  call void %148(ptr noundef nonnull %66, ptr noundef nonnull %57) #11
  br label %.loopexit

150:                                              ; preds = %pmix_obj_run_destructors.exit156
  call void @free(ptr noundef nonnull %57) #11
  br label %.loopexit

151:                                              ; preds = %123
  %152 = load i16, ptr %38, align 8
  %.not143 = icmp eq i16 %152, 2
  br i1 %.not143, label %174, label %153

153:                                              ; preds = %151
  %154 = call i32 @pthread_mutex_lock(ptr noundef nonnull %57) #11
  %155 = icmp eq i32 %154, 35
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = tail call ptr @__errno_location() #12
  store i32 35, ptr %157, align 4
  call void @perror(ptr noundef nonnull @.str.12) #14
  call void @abort() #15
  unreachable

158:                                              ; preds = %153
  %159 = load i32, ptr %65, align 8
  %160 = add nsw i32 %159, -1
  store i32 %160, ptr %65, align 8
  %161 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %57) #11
  %162 = icmp eq i32 %160, 0
  br i1 %162, label %163, label %.backedge

163:                                              ; preds = %158
  %164 = load ptr, ptr %64, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 48
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %166, align 8
  %.not6.i157 = icmp eq ptr %167, null
  br i1 %.not6.i157, label %pmix_obj_run_destructors.exit161, label %.lr.ph.i158

.lr.ph.i158:                                      ; preds = %163, %.lr.ph.i158
  %168 = phi ptr [ %170, %.lr.ph.i158 ], [ %167, %163 ]
  %.07.i159 = phi ptr [ %169, %.lr.ph.i158 ], [ %166, %163 ]
  call void %168(ptr noundef nonnull %57) #11
  %169 = getelementptr inbounds nuw i8, ptr %.07.i159, i64 8
  %170 = load ptr, ptr %169, align 8
  %.not.i160 = icmp eq ptr %170, null
  br i1 %.not.i160, label %pmix_obj_run_destructors.exit161, label %.lr.ph.i158, !llvm.loop !9

pmix_obj_run_destructors.exit161:                 ; preds = %.lr.ph.i158, %163
  %171 = load ptr, ptr %67, align 8
  %.not145 = icmp eq ptr %171, null
  br i1 %.not145, label %173, label %172

172:                                              ; preds = %pmix_obj_run_destructors.exit161
  call void %171(ptr noundef nonnull %66, ptr noundef nonnull %57) #11
  br label %.backedge

173:                                              ; preds = %pmix_obj_run_destructors.exit161
  call void @free(ptr noundef nonnull %57) #11
  br label %.backedge

174:                                              ; preds = %151
  %175 = getelementptr inbounds nuw i8, ptr %57, i64 424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %175, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false)
  %176 = call i32 (i32, i64, ...) @ioctl(i32 noundef %2, i64 noundef 35099, ptr noundef nonnull %36) #11
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %200

178:                                              ; preds = %174
  %179 = tail call ptr @__errno_location() #12
  %180 = load i32, ptr %179, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, i32 noundef %180) #11
  %181 = call i32 @pthread_mutex_lock(ptr noundef nonnull %57) #11
  %182 = icmp eq i32 %181, 35
  br i1 %182, label %183, label %184

183:                                              ; preds = %178
  store i32 35, ptr %179, align 4
  call void @perror(ptr noundef nonnull @.str.12) #14
  call void @abort() #15
  unreachable

184:                                              ; preds = %178
  %185 = load i32, ptr %65, align 8
  %186 = add nsw i32 %185, -1
  store i32 %186, ptr %65, align 8
  %187 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %57) #11
  %188 = icmp eq i32 %186, 0
  br i1 %188, label %189, label %.backedge

189:                                              ; preds = %184
  %190 = load ptr, ptr %64, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 48
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %192, align 8
  %.not6.i162 = icmp eq ptr %193, null
  br i1 %.not6.i162, label %pmix_obj_run_destructors.exit166, label %.lr.ph.i163

.lr.ph.i163:                                      ; preds = %189, %.lr.ph.i163
  %194 = phi ptr [ %196, %.lr.ph.i163 ], [ %193, %189 ]
  %.07.i164 = phi ptr [ %195, %.lr.ph.i163 ], [ %192, %189 ]
  call void %194(ptr noundef nonnull %57) #11
  %195 = getelementptr inbounds nuw i8, ptr %.07.i164, i64 8
  %196 = load ptr, ptr %195, align 8
  %.not.i165 = icmp eq ptr %196, null
  br i1 %.not.i165, label %pmix_obj_run_destructors.exit166, label %.lr.ph.i163, !llvm.loop !9

pmix_obj_run_destructors.exit166:                 ; preds = %.lr.ph.i163, %189
  %197 = load ptr, ptr %67, align 8
  %.not144 = icmp eq ptr %197, null
  br i1 %.not144, label %199, label %198

198:                                              ; preds = %pmix_obj_run_destructors.exit166
  call void %197(ptr noundef nonnull %66, ptr noundef nonnull %57) #11
  br label %.backedge

199:                                              ; preds = %pmix_obj_run_destructors.exit166
  call void @free(ptr noundef nonnull %57) #11
  br label %.backedge

200:                                              ; preds = %174
  %201 = load i32, ptr %39, align 4
  %202 = call i32 @ntohl(i32 noundef %201) #12
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %prefix.exit, label %.preheader.i

.preheader.i:                                     ; preds = %200
  %204 = and i32 %202, 1
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %.lr.ph.i167, label %prefix.exit

.lr.ph.i167:                                      ; preds = %.preheader.i, %.lr.ph.i167
  %.19.i = phi i32 [ %206, %.lr.ph.i167 ], [ 0, %.preheader.i ]
  %.068.i = phi i32 [ %207, %.lr.ph.i167 ], [ %202, %.preheader.i ]
  %206 = add nuw nsw i32 %.19.i, 1
  %207 = lshr exact i32 %.068.i, 1
  %208 = and i32 %.068.i, 2
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %.lr.ph.i167, label %.loopexit.loopexit.i, !llvm.loop !10

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i167
  %210 = sub nsw i32 31, %.19.i
  br label %prefix.exit

prefix.exit:                                      ; preds = %200, %.preheader.i, %.loopexit.loopexit.i
  %.0.i = phi i32 [ 0, %200 ], [ 32, %.preheader.i ], [ %210, %.loopexit.loopexit.i ]
  %211 = getelementptr inbounds nuw i8, ptr %57, i64 552
  store i32 %.0.i, ptr %211, align 8
  %212 = call i32 (i32, i64, ...) @ioctl(i32 noundef %2, i64 noundef 35111, ptr noundef nonnull %36) #11
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %214, label %217

214:                                              ; preds = %prefix.exit
  %215 = tail call ptr @__errno_location() #12
  %216 = load i32, ptr %215, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, i32 noundef %216) #11
  br label %.loopexit

217:                                              ; preds = %prefix.exit
  %218 = getelementptr inbounds nuw i8, ptr %57, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %218, ptr noundef nonnull align 2 dereferenceable(6) %40, i64 6, i1 false)
  %219 = call i32 (i32, i64, ...) @ioctl(i32 noundef %2, i64 noundef 35105, ptr noundef nonnull %36) #11
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %221, label %224

221:                                              ; preds = %217
  %222 = tail call ptr @__errno_location() #12
  %223 = load i32, ptr %222, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, i32 noundef %223) #11
  br label %.loopexit

224:                                              ; preds = %217
  %225 = load i32, ptr %38, align 8
  %226 = getelementptr inbounds nuw i8, ptr %57, i64 568
  store i32 %225, ptr %226, align 8
  %227 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pif_base_framework, i64 76), align 4
  %or.cond150 = icmp ult i32 %227, 64
  br i1 %or.cond150, label %228, label %234

228:                                              ; preds = %224
  %229 = zext nneg i32 %227 to i64
  %230 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %229, i32 2
  %231 = load i32, ptr %230, align 4
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %228
  call void (i32, ptr, ...) @pmix_output(i32 noundef %227, ptr noundef nonnull @.str.11, ptr noundef nonnull %76) #11
  br label %234

234:                                              ; preds = %233, %228, %224
  %235 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 248), align 8
  %236 = getelementptr inbounds nuw i8, ptr %57, i64 128
  store ptr %235, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 120
  store volatile ptr %57, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %57, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 120), ptr %238, align 8
  store ptr %57, ptr getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 248), align 8
  %239 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 264), align 8
  %240 = add i64 %239, 1
  store volatile i64 %240, ptr getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 264), align 8
  br label %.backedge

.loopexit:                                        ; preds = %.backedge, %149, %150, %135, %221, %214
  %241 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %241) #11
  %242 = call i32 @close(i32 noundef %2) #11
  call void @free(ptr noundef %36) #11
  br label %243

243:                                              ; preds = %.loopexit, %pmix_obj_new_tma.exit.thread, %34, %21, %11, %5
  %.0 = phi i32 [ -1, %5 ], [ -1, %11 ], [ -1, %21 ], [ -29, %pmix_obj_new_tma.exit.thread ], [ 0, %.loopexit ], [ -1, %34 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
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
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
