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
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = tail call i32 @socket(i32 noundef 2, i32 noundef 2, i32 noundef 0) #13
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %5, label %.preheader

.preheader:                                       ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %8

5:                                                ; preds = %0
  %6 = tail call ptr @__errno_location() #14
  %7 = load i32, ptr %6, align 4, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, i32 noundef %7) #13
  br label %240

8:                                                ; preds = %.preheader, %28
  %.0103 = phi i32 [ %32, %28 ], [ 400, %.preheader ]
  %.0100 = phi i32 [ %.1, %28 ], [ 0, %.preheader ]
  store i32 %.0103, ptr %1, align 8, !tbaa !7
  %9 = sext i32 %.0103 to i64
  %calloc = call ptr @calloc(i64 1, i64 %9)
  store ptr %calloc, ptr %4, align 8, !tbaa !9
  %10 = icmp eq ptr %calloc, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = call i32 @close(i32 noundef %2) #13
  br label %240

13:                                               ; preds = %8
  %14 = call i32 (i32, i64, ...) @ioctl(i32 noundef %2, i64 noundef 35090, ptr noundef nonnull %1) #13
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = tail call ptr @__errno_location() #14
  %18 = load i32, ptr %17, align 4, !tbaa !3
  %19 = icmp ne i32 %18, 22
  %20 = icmp ne i32 %.0100, 0
  %or.cond = select i1 %19, i1 %20, i1 false
  br i1 %or.cond, label %21, label %28

21:                                               ; preds = %16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, i32 noundef %18) #13
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  call void @free(ptr noundef %22) #13
  %23 = call i32 @close(i32 noundef %2) #13
  br label %240

24:                                               ; preds = %13
  %25 = load i32, ptr %1, align 8, !tbaa !7
  %26 = icmp eq i32 %25, %.0100
  %27 = icmp sgt i32 %25, 0
  %or.cond4 = and i1 %26, %27
  br i1 %or.cond4, label %.lr.ph, label %28

28:                                               ; preds = %24, %16
  %.1 = phi i32 [ %.0100, %16 ], [ %25, %24 ]
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  call void @free(ptr noundef %29) #13
  %30 = icmp eq i32 %.0103, 0
  %31 = shl nsw i32 %.0103, 1
  %32 = select i1 %30, i32 1, i32 %31
  %33 = icmp slt i32 %32, 10485760
  br i1 %33, label %8, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %28
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2) #13
  %34 = call i32 @close(i32 noundef %2) #13
  br label %240

.lr.ph:                                           ; preds = %24
  %35 = call noalias ptr @malloc(i64 noundef %9) #15
  %36 = load ptr, ptr %4, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 18
  %40 = zext i32 %.0100 to i64
  br label %41

41:                                               ; preds = %.lr.ph, %.backedge
  %indvars.iv = phi i64 [ %40, %.lr.ph ], [ %indvars.iv.next, %.backedge ]
  %.0102160 = phi ptr [ %36, %.lr.ph ], [ %42, %.backedge ]
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %9, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 1 %.0102160, i64 %indvars.iv, i1 false)
  %indvars.iv.next = add nsw i64 %indvars.iv, -40
  %42 = getelementptr inbounds nuw i8, ptr %.0102160, i64 40
  %43 = load i16, ptr %37, align 8, !tbaa !9
  %.not = icmp eq i16 %43, 2
  br i1 %.not, label %44, label %.backedge

44:                                               ; preds = %41
  %45 = call i32 (i32, i64, ...) @ioctl(i32 noundef %2, i64 noundef 35091, ptr noundef nonnull %35) #13
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = tail call ptr @__errno_location() #14
  %49 = load i32, ptr %48, align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, i32 noundef %49) #13
  br label %.backedge

.backedge:                                        ; preds = %pmix_obj_update.exit123, %195, %194, %pmix_obj_update.exit122, %170, %169, %pmix_obj_update.exit, %121, %120, %47, %231, %41, %51
  %50 = icmp sgt i64 %indvars.iv, 40
  br i1 %50, label %41, label %.loopexit141, !llvm.loop !12

51:                                               ; preds = %44
  %52 = load i16, ptr %37, align 8, !tbaa !9
  %53 = and i16 %52, 2049
  %or.cond120 = icmp eq i16 %53, 1
  br i1 %or.cond120, label %54, label %.backedge

54:                                               ; preds = %51
  %55 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_pif_t_class, i64 56), align 8, !tbaa !13
  %56 = call noalias noundef ptr @malloc(i64 noundef %55) #15
  %57 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pif_t_class, i64 32), align 8, !tbaa !19
  %.not.i = icmp eq i32 %57, %58
  br i1 %.not.i, label %60, label %59

59:                                               ; preds = %54
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_pif_t_class) #13
  br label %60

60:                                               ; preds = %59, %54
  %.not22.i = icmp eq ptr %56, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %61

61:                                               ; preds = %60
  %62 = call i32 @pthread_mutex_init(ptr noundef nonnull %56, ptr noundef null) #13
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store ptr @pmix_pif_t_class, ptr %63, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 48
  store i32 1, ptr %64, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pif_t_class, i64 40), align 8, !tbaa !24
  %68 = load ptr, ptr %67, align 8, !tbaa !25
  %.not6.i.i = icmp eq ptr %68, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %61, %.lr.ph.i.i
  %69 = phi ptr [ %71, %.lr.ph.i.i ], [ %68, %61 ]
  %.07.i.i = phi ptr [ %70, %.lr.ph.i.i ], [ %67, %61 ]
  call void %69(ptr noundef nonnull %56) #13
  %70 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !26

pmix_obj_new_tma.exit:                            ; preds = %60
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, i64 noundef 576) #13
  %72 = load ptr, ptr %4, align 8, !tbaa !9
  call void @free(ptr noundef %72) #13
  %73 = call i32 @close(i32 noundef %2) #13
  call void @free(ptr noundef nonnull %35) #13
  br label %240

.loopexit:                                        ; preds = %.lr.ph.i.i, %61
  %74 = getelementptr inbounds nuw i8, ptr %56, i64 410
  store i16 2, ptr %74, align 2, !tbaa !27
  %75 = getelementptr inbounds nuw i8, ptr %56, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(257) %75, i8 0, i64 257, i1 false)
  br label %76

76:                                               ; preds = %79, %.loopexit
  %.012.i = phi i64 [ 0, %.loopexit ], [ %80, %79 ]
  %.0811.i = phi ptr [ %75, %.loopexit ], [ %82, %79 ]
  %.0910.i = phi ptr [ %35, %.loopexit ], [ %81, %79 ]
  %77 = load i8, ptr %.0910.i, align 1, !tbaa !9
  store i8 %77, ptr %.0811.i, align 1, !tbaa !9
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %pmix_strncpy.exit, label %79

79:                                               ; preds = %76
  %80 = add nuw nsw i64 %.012.i, 1
  %81 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 1
  %82 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 1
  %exitcond.not.i = icmp eq i64 %80, 256
  br i1 %exitcond.not.i, label %pmix_strncpy.exit, label %76, !llvm.loop !33

pmix_strncpy.exit:                                ; preds = %76, %79
  %.08.lcssa.i = phi ptr [ %.0811.i, %76 ], [ %82, %79 ]
  store i8 0, ptr %.08.lcssa.i, align 1, !tbaa !9
  %83 = load i16, ptr %37, align 8, !tbaa !9
  %84 = sext i16 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %56, i64 412
  store i32 %84, ptr %85, align 4, !tbaa !34
  %86 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 264), align 8, !tbaa !35
  %87 = trunc i64 %86 to i32
  %88 = add i32 %87, 1
  %89 = getelementptr inbounds nuw i8, ptr %56, i64 404
  store i32 %88, ptr %89, align 4, !tbaa !37
  %90 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pif_base_framework, i64 76), align 4, !tbaa !38
  %or.cond6 = icmp ult i32 %90, 64
  br i1 %or.cond6, label %91, label %98

91:                                               ; preds = %pmix_strncpy.exit
  %92 = zext nneg i32 %90 to i64
  %93 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !41
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  call void (i32, ptr, ...) @pmix_output(i32 noundef %90, ptr noundef nonnull @.str.5, ptr noundef nonnull %75) #13
  br label %98

98:                                               ; preds = %97, %91, %pmix_strncpy.exit
  %99 = call i32 (i32, i64, ...) @ioctl(i32 noundef %2, i64 noundef 35123, ptr noundef nonnull %35) #13
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %122

101:                                              ; preds = %98
  %102 = tail call ptr @__errno_location() #14
  %103 = load i32, ptr %102, align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef %103) #13
  %104 = call i32 @pthread_mutex_lock(ptr noundef nonnull %56) #13
  %105 = icmp eq i32 %104, 35
  br i1 %105, label %106, label %pmix_obj_update.exit

106:                                              ; preds = %101
  store i32 35, ptr %102, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.12) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit:                             ; preds = %101
  %107 = load i32, ptr %64, align 8, !tbaa !23
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %64, align 8, !tbaa !23
  %109 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %56) #13
  %110 = icmp eq i32 %108, 0
  br i1 %110, label %111, label %.backedge

111:                                              ; preds = %pmix_obj_update.exit
  %112 = load ptr, ptr %63, align 8, !tbaa !20
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 48
  %114 = load ptr, ptr %113, align 8, !tbaa !44
  %115 = load ptr, ptr %114, align 8, !tbaa !25
  %.not6.i = icmp eq ptr %115, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %111, %.lr.ph.i
  %116 = phi ptr [ %118, %.lr.ph.i ], [ %115, %111 ]
  %.07.i = phi ptr [ %117, %.lr.ph.i ], [ %114, %111 ]
  call void %116(ptr noundef nonnull %56) #13
  %117 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !25
  %.not.i124 = icmp eq ptr %118, null
  br i1 %.not.i124, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !45

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %111
  %119 = load ptr, ptr %66, align 8, !tbaa !46
  %.not119 = icmp eq ptr %119, null
  br i1 %.not119, label %121, label %120

120:                                              ; preds = %pmix_obj_run_destructors.exit
  call void %119(ptr noundef nonnull %65, ptr noundef nonnull %56) #13
  br label %.backedge

121:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %56) #13
  br label %.backedge

122:                                              ; preds = %98
  %123 = load i32, ptr %37, align 8, !tbaa !9
  %124 = trunc i32 %123 to i16
  %125 = getelementptr inbounds nuw i8, ptr %56, i64 408
  store i16 %124, ptr %125, align 8, !tbaa !47
  %126 = call i32 (i32, i64, ...) @ioctl(i32 noundef %2, i64 noundef 35093, ptr noundef nonnull %35) #13
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %149

128:                                              ; preds = %122
  %129 = tail call ptr @__errno_location() #14
  %130 = load i32, ptr %129, align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, i32 noundef %130) #13
  %131 = call i32 @pthread_mutex_lock(ptr noundef nonnull %56) #13
  %132 = icmp eq i32 %131, 35
  br i1 %132, label %133, label %pmix_obj_update.exit121

133:                                              ; preds = %128
  store i32 35, ptr %129, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.12) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit121:                          ; preds = %128
  %134 = load i32, ptr %64, align 8, !tbaa !23
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr %64, align 8, !tbaa !23
  %136 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %56) #13
  %137 = icmp eq i32 %135, 0
  br i1 %137, label %138, label %.loopexit141

138:                                              ; preds = %pmix_obj_update.exit121
  %139 = load ptr, ptr %63, align 8, !tbaa !20
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %141 = load ptr, ptr %140, align 8, !tbaa !44
  %142 = load ptr, ptr %141, align 8, !tbaa !25
  %.not6.i125 = icmp eq ptr %142, null
  br i1 %.not6.i125, label %pmix_obj_run_destructors.exit129, label %.lr.ph.i126

.lr.ph.i126:                                      ; preds = %138, %.lr.ph.i126
  %143 = phi ptr [ %145, %.lr.ph.i126 ], [ %142, %138 ]
  %.07.i127 = phi ptr [ %144, %.lr.ph.i126 ], [ %141, %138 ]
  call void %143(ptr noundef nonnull %56) #13
  %144 = getelementptr inbounds nuw i8, ptr %.07.i127, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !25
  %.not.i128 = icmp eq ptr %145, null
  br i1 %.not.i128, label %pmix_obj_run_destructors.exit129, label %.lr.ph.i126, !llvm.loop !45

pmix_obj_run_destructors.exit129:                 ; preds = %.lr.ph.i126, %138
  %146 = load ptr, ptr %66, align 8, !tbaa !46
  %.not118 = icmp eq ptr %146, null
  br i1 %.not118, label %148, label %147

147:                                              ; preds = %pmix_obj_run_destructors.exit129
  call void %146(ptr noundef nonnull %65, ptr noundef nonnull %56) #13
  br label %.loopexit141

148:                                              ; preds = %pmix_obj_run_destructors.exit129
  call void @free(ptr noundef nonnull %56) #13
  br label %.loopexit141

149:                                              ; preds = %122
  %150 = load i16, ptr %37, align 8, !tbaa !9
  %.not115 = icmp eq i16 %150, 2
  br i1 %.not115, label %171, label %151

151:                                              ; preds = %149
  %152 = call i32 @pthread_mutex_lock(ptr noundef nonnull %56) #13
  %153 = icmp eq i32 %152, 35
  br i1 %153, label %154, label %pmix_obj_update.exit122

154:                                              ; preds = %151
  %155 = tail call ptr @__errno_location() #14
  store i32 35, ptr %155, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.12) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit122:                          ; preds = %151
  %156 = load i32, ptr %64, align 8, !tbaa !23
  %157 = add nsw i32 %156, -1
  store i32 %157, ptr %64, align 8, !tbaa !23
  %158 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %56) #13
  %159 = icmp eq i32 %157, 0
  br i1 %159, label %160, label %.backedge

160:                                              ; preds = %pmix_obj_update.exit122
  %161 = load ptr, ptr %63, align 8, !tbaa !20
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 48
  %163 = load ptr, ptr %162, align 8, !tbaa !44
  %164 = load ptr, ptr %163, align 8, !tbaa !25
  %.not6.i130 = icmp eq ptr %164, null
  br i1 %.not6.i130, label %pmix_obj_run_destructors.exit134, label %.lr.ph.i131

.lr.ph.i131:                                      ; preds = %160, %.lr.ph.i131
  %165 = phi ptr [ %167, %.lr.ph.i131 ], [ %164, %160 ]
  %.07.i132 = phi ptr [ %166, %.lr.ph.i131 ], [ %163, %160 ]
  call void %165(ptr noundef nonnull %56) #13
  %166 = getelementptr inbounds nuw i8, ptr %.07.i132, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !25
  %.not.i133 = icmp eq ptr %167, null
  br i1 %.not.i133, label %pmix_obj_run_destructors.exit134, label %.lr.ph.i131, !llvm.loop !45

pmix_obj_run_destructors.exit134:                 ; preds = %.lr.ph.i131, %160
  %168 = load ptr, ptr %66, align 8, !tbaa !46
  %.not117 = icmp eq ptr %168, null
  br i1 %.not117, label %170, label %169

169:                                              ; preds = %pmix_obj_run_destructors.exit134
  call void %168(ptr noundef nonnull %65, ptr noundef nonnull %56) #13
  br label %.backedge

170:                                              ; preds = %pmix_obj_run_destructors.exit134
  call void @free(ptr noundef nonnull %56) #13
  br label %.backedge

171:                                              ; preds = %149
  %172 = getelementptr inbounds nuw i8, ptr %56, i64 424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %172, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false)
  %173 = call i32 (i32, i64, ...) @ioctl(i32 noundef %2, i64 noundef 35099, ptr noundef nonnull %35) #13
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %196

175:                                              ; preds = %171
  %176 = tail call ptr @__errno_location() #14
  %177 = load i32, ptr %176, align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, i32 noundef %177) #13
  %178 = call i32 @pthread_mutex_lock(ptr noundef nonnull %56) #13
  %179 = icmp eq i32 %178, 35
  br i1 %179, label %180, label %pmix_obj_update.exit123

180:                                              ; preds = %175
  store i32 35, ptr %176, align 4, !tbaa !3
  call void @perror(ptr noundef nonnull @.str.12) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit123:                          ; preds = %175
  %181 = load i32, ptr %64, align 8, !tbaa !23
  %182 = add nsw i32 %181, -1
  store i32 %182, ptr %64, align 8, !tbaa !23
  %183 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %56) #13
  %184 = icmp eq i32 %182, 0
  br i1 %184, label %185, label %.backedge

185:                                              ; preds = %pmix_obj_update.exit123
  %186 = load ptr, ptr %63, align 8, !tbaa !20
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 48
  %188 = load ptr, ptr %187, align 8, !tbaa !44
  %189 = load ptr, ptr %188, align 8, !tbaa !25
  %.not6.i135 = icmp eq ptr %189, null
  br i1 %.not6.i135, label %pmix_obj_run_destructors.exit139, label %.lr.ph.i136

.lr.ph.i136:                                      ; preds = %185, %.lr.ph.i136
  %190 = phi ptr [ %192, %.lr.ph.i136 ], [ %189, %185 ]
  %.07.i137 = phi ptr [ %191, %.lr.ph.i136 ], [ %188, %185 ]
  call void %190(ptr noundef nonnull %56) #13
  %191 = getelementptr inbounds nuw i8, ptr %.07.i137, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !25
  %.not.i138 = icmp eq ptr %192, null
  br i1 %.not.i138, label %pmix_obj_run_destructors.exit139, label %.lr.ph.i136, !llvm.loop !45

pmix_obj_run_destructors.exit139:                 ; preds = %.lr.ph.i136, %185
  %193 = load ptr, ptr %66, align 8, !tbaa !46
  %.not116 = icmp eq ptr %193, null
  br i1 %.not116, label %195, label %194

194:                                              ; preds = %pmix_obj_run_destructors.exit139
  call void %193(ptr noundef nonnull %65, ptr noundef nonnull %56) #13
  br label %.backedge

195:                                              ; preds = %pmix_obj_run_destructors.exit139
  call void @free(ptr noundef nonnull %56) #13
  br label %.backedge

196:                                              ; preds = %171
  %197 = load i32, ptr %38, align 4, !tbaa !9
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %prefix.exit, label %.preheader.i

.preheader.i:                                     ; preds = %196
  %199 = call noundef i32 @llvm.bswap.i32(i32 %197)
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %.lr.ph.i140, label %prefix.exit

.lr.ph.i140:                                      ; preds = %.preheader.i, %.lr.ph.i140
  %.19.i = phi i32 [ %202, %.lr.ph.i140 ], [ 0, %.preheader.i ]
  %.068.i = phi i32 [ %203, %.lr.ph.i140 ], [ %199, %.preheader.i ]
  %202 = add nuw nsw i32 %.19.i, 1
  %203 = lshr exact i32 %.068.i, 1
  %204 = and i32 %.068.i, 2
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %.lr.ph.i140, label %.loopexit.loopexit.i, !llvm.loop !48

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i140
  %206 = sub nsw i32 31, %.19.i
  br label %prefix.exit

prefix.exit:                                      ; preds = %196, %.preheader.i, %.loopexit.loopexit.i
  %.0.i = phi i32 [ 0, %196 ], [ 32, %.preheader.i ], [ %206, %.loopexit.loopexit.i ]
  %207 = getelementptr inbounds nuw i8, ptr %56, i64 552
  store i32 %.0.i, ptr %207, align 8, !tbaa !49
  %208 = call i32 (i32, i64, ...) @ioctl(i32 noundef %2, i64 noundef 35111, ptr noundef nonnull %35) #13
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %213

210:                                              ; preds = %prefix.exit
  %211 = tail call ptr @__errno_location() #14
  %212 = load i32, ptr %211, align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, i32 noundef %212) #13
  br label %.loopexit141

213:                                              ; preds = %prefix.exit
  %214 = getelementptr inbounds nuw i8, ptr %56, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %214, ptr noundef nonnull align 2 dereferenceable(6) %39, i64 6, i1 false)
  %215 = call i32 (i32, i64, ...) @ioctl(i32 noundef %2, i64 noundef 35105, ptr noundef nonnull %35) #13
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %220

217:                                              ; preds = %213
  %218 = tail call ptr @__errno_location() #14
  %219 = load i32, ptr %218, align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, i32 noundef %219) #13
  br label %.loopexit141

220:                                              ; preds = %213
  %221 = load i32, ptr %37, align 8, !tbaa !9
  %222 = getelementptr inbounds nuw i8, ptr %56, i64 568
  store i32 %221, ptr %222, align 8, !tbaa !50
  %223 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pif_base_framework, i64 76), align 4, !tbaa !38
  %or.cond8 = icmp ult i32 %223, 64
  br i1 %or.cond8, label %224, label %231

224:                                              ; preds = %220
  %225 = zext nneg i32 %223 to i64
  %226 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %225
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %228 = load i32, ptr %227, align 4, !tbaa !41
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %224
  call void (i32, ptr, ...) @pmix_output(i32 noundef %223, ptr noundef nonnull @.str.11, ptr noundef nonnull %75) #13
  br label %231

231:                                              ; preds = %230, %224, %220
  %232 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 248), align 8, !tbaa !51
  %233 = getelementptr inbounds nuw i8, ptr %56, i64 128
  store ptr %232, ptr %233, align 8, !tbaa !51
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 120
  store volatile ptr %56, ptr %234, align 8, !tbaa !52
  %235 = getelementptr inbounds nuw i8, ptr %56, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 120), ptr %235, align 8, !tbaa !52
  store ptr %56, ptr getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 248), align 8, !tbaa !51
  %236 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 264), align 8, !tbaa !35
  %237 = add i64 %236, 1
  store volatile i64 %237, ptr getelementptr inbounds nuw (i8, ptr @pmix_if_list, i64 264), align 8, !tbaa !35
  br label %.backedge

.loopexit141:                                     ; preds = %.backedge, %pmix_obj_update.exit121, %148, %147, %217, %210
  %238 = load ptr, ptr %4, align 8, !tbaa !9
  call void @free(ptr noundef %238) #13
  %239 = call i32 @close(i32 noundef %2) #13
  call void @free(ptr noundef nonnull %35) #13
  br label %240

240:                                              ; preds = %.loopexit141, %pmix_obj_new_tma.exit, %.critedge, %21, %11, %5
  %.0 = phi i32 [ -1, %5 ], [ -1, %11 ], [ -1, %21 ], [ -29, %pmix_obj_new_tma.exit ], [ 0, %.loopexit141 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { cold }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 0}
!8 = !{!"ifconf", !4, i64 0, !5, i64 8}
!9 = !{!5, !5, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !18, i64 56}
!14 = !{!"pmix_class_t", !15, i64 0, !17, i64 8, !16, i64 16, !16, i64 24, !4, i64 32, !4, i64 36, !16, i64 40, !16, i64 48, !18, i64 56}
!15 = !{!"p1 omnipotent char", !16, i64 0}
!16 = !{!"any pointer", !5, i64 0}
!17 = !{!"p1 _ZTS12pmix_class_t", !16, i64 0}
!18 = !{!"long", !5, i64 0}
!19 = !{!14, !4, i64 32}
!20 = !{!21, !17, i64 40}
!21 = !{!"pmix_object_t", !5, i64 0, !17, i64 40, !4, i64 48, !22, i64 56}
!22 = !{!"pmix_tma", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56}
!23 = !{!21, !4, i64 48}
!24 = !{!14, !16, i64 40}
!25 = !{!16, !16, i64 0}
!26 = distinct !{!26, !11}
!27 = !{!28, !31, i64 410}
!28 = !{!"pmix_pif_t", !29, i64 0, !5, i64 144, !4, i64 404, !31, i64 408, !31, i64 410, !4, i64 412, !4, i64 416, !32, i64 424, !4, i64 552, !4, i64 556, !5, i64 560, !4, i64 568}
!29 = !{!"pmix_list_item_t", !21, i64 0, !30, i64 120, !30, i64 128, !4, i64 136}
!30 = !{!"p1 _ZTS16pmix_list_item_t", !16, i64 0}
!31 = !{!"short", !5, i64 0}
!32 = !{!"sockaddr_storage", !31, i64 0, !5, i64 2, !18, i64 120}
!33 = distinct !{!33, !11}
!34 = !{!28, !4, i64 412}
!35 = !{!36, !18, i64 264}
!36 = !{!"pmix_list_t", !21, i64 0, !29, i64 120, !18, i64 264}
!37 = !{!28, !4, i64 404}
!38 = !{!39, !4, i64 76}
!39 = !{!"pmix_mca_base_framework_t", !15, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !4, i64 48, !4, i64 52, !40, i64 56, !15, i64 64, !4, i64 72, !4, i64 76, !36, i64 80, !36, i64 352}
!40 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !16, i64 0}
!41 = !{!42, !4, i64 4}
!42 = !{!"", !43, i64 0, !43, i64 1, !4, i64 4, !43, i64 8, !4, i64 12, !15, i64 16, !15, i64 24, !4, i64 32, !15, i64 40, !4, i64 48, !43, i64 52, !43, i64 53, !43, i64 54, !43, i64 55, !15, i64 56, !4, i64 64, !4, i64 68}
!43 = !{!"_Bool", !5, i64 0}
!44 = !{!14, !16, i64 48}
!45 = distinct !{!45, !11}
!46 = !{!21, !16, i64 96}
!47 = !{!28, !31, i64 408}
!48 = distinct !{!48, !11}
!49 = !{!28, !4, i64 552}
!50 = !{!28, !4, i64 568}
!51 = !{!29, !30, i64 128}
!52 = !{!29, !30, i64 120}
