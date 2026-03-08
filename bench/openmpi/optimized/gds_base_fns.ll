; ModuleID = 'bench/openmpi/original/gds_base_fns.ll'
source_filename = "bench/openmpi/original/gds_base_fns.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_gds_globals_t = type { %struct.pmix_list_t, i8, i8, ptr }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_globals_t = type { i32, %struct.pmix_proc, %struct.pmix_value, %struct.pmix_value, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_events_t = type { %struct.pmix_object_t, i64, ptr, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.timeval = type { i64, i64 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_hotel_t = type { %struct.pmix_object_t, i32, ptr, %struct.timeval, ptr, ptr, ptr, ptr, i32 }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_cpuset_t = type { ptr, ptr }
%struct.pmix_iof_flags_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, i8, i8, i8, i8 }
%struct.pmix_keyindex_t = type { %struct.pmix_object_t, ptr, i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_buffer_t = type { %struct.pmix_object_t, i8, ptr, ptr, ptr, i64, i64 }
%struct.pmix_byte_object = type { ptr, i64 }

@pmix_gds_globals = external global %struct.pmix_gds_globals_t, align 8
@pmix_bfrops_base_output = external local_unnamed_addr global i32, align 4
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [34 x i8] c"[%s:%d] UNPACK version %s type %s\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"base/gds_base_fns.c\00", align 1
@pmix_globals = external local_unnamed_addr global %struct.pmix_globals_t, align 8
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_buffer_t_class = external global %struct.pmix_class_t, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"[%s:%d] PACK version %s type %s\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias ptr @pmix_gds_base_get_available_modules() local_unnamed_addr #0 {
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_globals, i64 272), align 8, !tbaa !3, !range !18, !noundef !19
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_globals, i64 280), align 8, !tbaa !20
  %5 = tail call noalias ptr @strdup(ptr noundef %4) #8
  br label %6

6:                                                ; preds = %0, %3
  %.0 = phi ptr [ %5, %3 ], [ null, %0 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @pmix_gds_base_assign_module(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_globals, i64 272), align 8, !tbaa !3, !range !18, !noundef !19
  %5 = trunc nuw i8 %4 to i1
  %.01216 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_globals, i64 240), align 8
  %.not17 = icmp ne ptr %.01216, getelementptr inbounds nuw (i8, ptr @pmix_gds_globals, i64 120)
  %or.cond.not = select i1 %5, i1 %.not17, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2, %25
  %.01220 = phi ptr [ %.012, %25 ], [ %.01216, %2 ]
  %.019 = phi i32 [ %.1, %25 ], [ -1, %2 ]
  %.01018 = phi ptr [ %.111, %25 ], [ null, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.01220, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = icmp eq ptr %9, null
  br i1 %10, label %25, label %11

11:                                               ; preds = %.lr.ph
  %12 = call i32 %9(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %3) #8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !26
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.01220, i64 144
  %19 = load i32, ptr %18, align 8, !tbaa !27
  store i32 %19, ptr %3, align 4, !tbaa !26
  br label %20

20:                                               ; preds = %17, %14
  %21 = phi i32 [ %19, %17 ], [ %15, %14 ]
  %22 = icmp slt i32 %.019, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !21
  br label %25

25:                                               ; preds = %11, %23, %20, %.lr.ph
  %.111 = phi ptr [ %.01018, %.lr.ph ], [ %24, %23 ], [ %.01018, %20 ], [ %.01018, %11 ]
  %.1 = phi i32 [ %.019, %.lr.ph ], [ %21, %23 ], [ %.019, %20 ], [ %.019, %11 ]
  %26 = getelementptr inbounds nuw i8, ptr %.01220, i64 120
  %.012 = load ptr, ptr %26, align 8, !tbaa !28
  %.not = icmp eq ptr %.012, getelementptr inbounds nuw (i8, ptr @pmix_gds_globals, i64 120)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !29

.loopexit:                                        ; preds = %25, %2
  %.013 = phi ptr [ null, %2 ], [ %.111, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.013
}

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_gds_base_setup_fork(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_globals, i64 272), align 8, !tbaa !3, !range !18, !noundef !19
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2
  %.01013 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_globals, i64 240), align 8, !tbaa !28
  %.not14 = icmp eq ptr %.01013, getelementptr inbounds nuw (i8, ptr @pmix_gds_globals, i64 120)
  br i1 %.not14, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %12
  %.01015 = phi ptr [ %.010, %12 ], [ %.01013, %.preheader ]
  %5 = getelementptr inbounds nuw i8, ptr %.01015, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %.lr.ph
  %11 = tail call i32 %8(ptr noundef %0, ptr noundef %1) #8
  switch i32 %11, label %.loopexit [
    i32 -64, label %12
    i32 0, label %12
  ]

12:                                               ; preds = %10, %10, %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.01015, i64 120
  %.010 = load ptr, ptr %13, align 8, !tbaa !28
  %.not = icmp eq ptr %.010, getelementptr inbounds nuw (i8, ptr @pmix_gds_globals, i64 120)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !32

.loopexit:                                        ; preds = %10, %12, %.preheader, %2
  %.0 = phi i32 [ -31, %2 ], [ 0, %.preheader ], [ %11, %10 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @pmix_gds_base_store_modex(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = alloca %struct.pmix_buffer_t, align 8
  %7 = alloca %struct.pmix_byte_object, align 8
  %8 = alloca %struct.pmix_byte_object, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.pmix_proc, align 4
  %11 = alloca %struct.pmix_buffer_t, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 0, ptr %14, align 1, !tbaa !33
  store i32 1, ptr %9, align 4, !tbaa !26
  %15 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !26
  %or.cond = icmp ult i32 %15, 64
  br i1 %or.cond, label %16, label %30

16:                                               ; preds = %5
  %17 = zext nneg i32 %15 to i64
  %18 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !34
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 488
  %27 = load ptr, ptr %26, align 8, !tbaa !63
  %28 = load ptr, ptr %27, align 8, !tbaa !67
  %29 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 27) #8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %15, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 115, ptr noundef %28, ptr noundef %29) #8
  br label %30

30:                                               ; preds = %22, %16, %5
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %32 = load i8, ptr %31, align 8, !tbaa !69
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !36
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %35 = load ptr, ptr %34, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 480
  %37 = load i8, ptr %36, align 8, !tbaa !71
  %38 = icmp eq i8 %32, %37
  br i1 %38, label %39, label %pmix_obj_run_destructors.exit.thread

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 488
  %41 = load ptr, ptr %40, align 8, !tbaa !63
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !72
  %44 = call i32 %43(ptr noundef nonnull %1, ptr noundef nonnull %7, ptr noundef nonnull %9, i16 noundef zeroext 27) #8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 1652
  %46 = load i32, ptr %45, align 4, !tbaa !73
  %47 = icmp eq i32 %46, 1
  %48 = icmp eq i32 %44, -50
  %or.cond3 = select i1 %47, i1 %48, i1 false
  br i1 %or.cond3, label %pmix_obj_run_destructors.exit126, label %.preheader

.preheader:                                       ; preds = %39
  %49 = icmp eq i32 %44, 0
  br i1 %49, label %.lr.ph286, label %pmix_obj_run_destructors.exit

.lr.ph286:                                        ; preds = %.preheader
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 840
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 696
  %72 = getelementptr i8, ptr %4, i64 816
  br label %73

73:                                               ; preds = %.lr.ph286, %422
  %.183285 = phi ptr [ null, %.lr.ph286 ], [ %.284, %422 ]
  %74 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !26
  %75 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !79
  %.not = icmp eq i32 %74, %75
  br i1 %.not, label %77, label %76

76:                                               ; preds = %73
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #8
  br label %77

77:                                               ; preds = %76, %73
  store ptr @pmix_buffer_t_class, ptr %50, align 8, !tbaa !81
  store i32 1, ptr %51, align 8, !tbaa !82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %52, i8 0, i64 64, i1 false)
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !83
  %79 = load ptr, ptr %78, align 8, !tbaa !84
  %.not6.i = icmp eq ptr %79, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %77, %.lr.ph.i
  %80 = phi ptr [ %82, %.lr.ph.i ], [ %79, %77 ]
  %.07.i = phi ptr [ %81, %.lr.ph.i ], [ %78, %77 ]
  call void %80(ptr noundef nonnull %6) #8
  %81 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !84
  %.not.i = icmp eq ptr %82, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !85

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %77
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !36
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 120
  %85 = load ptr, ptr %84, align 8, !tbaa !53
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 480
  %87 = load i8, ptr %86, align 8, !tbaa !71
  store i8 %87, ptr %53, align 8, !tbaa !69
  %88 = load ptr, ptr %7, align 8, !tbaa !86
  store ptr %88, ptr %54, align 8, !tbaa !88
  %89 = load i64, ptr %55, align 8, !tbaa !89
  store i64 %89, ptr %56, align 8, !tbaa !90
  store i64 %89, ptr %57, align 8, !tbaa !91
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 %89
  store ptr %90, ptr %58, align 8, !tbaa !92
  store ptr %88, ptr %59, align 8, !tbaa !93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store i32 1, ptr %9, align 4, !tbaa !26
  %91 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !26
  %or.cond5 = icmp ult i32 %91, 64
  br i1 %or.cond5, label %92, label %.thread368

92:                                               ; preds = %pmix_obj_run_constructors.exit
  %93 = zext nneg i32 %91 to i64
  %94 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !34
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %.thread368

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %85, i64 488
  %100 = load ptr, ptr %99, align 8, !tbaa !63
  %101 = load ptr, ptr %100, align 8, !tbaa !67
  %102 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 2) #8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %91, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 127, ptr noundef %101, ptr noundef %102) #8
  %.pre = load i8, ptr %53, align 8, !tbaa !69
  %.pre324 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !36
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre324, i64 120
  %.pre325 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !53
  %.phi.trans.insert326 = getelementptr inbounds nuw i8, ptr %.pre325, i64 480
  %.pre327 = load i8, ptr %.phi.trans.insert326, align 8, !tbaa !71
  %103 = icmp eq i8 %.pre, %.pre327
  br i1 %103, label %.thread368, label %.thread

.thread368:                                       ; preds = %pmix_obj_run_constructors.exit, %92, %98
  %104 = phi ptr [ %.pre325, %98 ], [ %85, %92 ], [ %85, %pmix_obj_run_constructors.exit ]
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 488
  %106 = load ptr, ptr %105, align 8, !tbaa !63
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !72
  %109 = call i32 %108(ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull %9, i16 noundef zeroext 2) #8
  switch i32 %109, label %.thread [
    i32 -50, label %110
    i32 0, label %126
    i32 -2, label %.loopexit207
  ]

110:                                              ; preds = %.thread368
  %111 = load ptr, ptr %50, align 8, !tbaa !81
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %113 = load ptr, ptr %112, align 8, !tbaa !94
  %114 = load ptr, ptr %113, align 8, !tbaa !84
  %.not6.i118 = icmp eq ptr %114, null
  br i1 %.not6.i118, label %pmix_obj_run_destructors.exit126, label %.lr.ph.i119

.lr.ph.i119:                                      ; preds = %110, %.lr.ph.i119
  %115 = phi ptr [ %117, %.lr.ph.i119 ], [ %114, %110 ]
  %.07.i120 = phi ptr [ %116, %.lr.ph.i119 ], [ %113, %110 ]
  call void %115(ptr noundef nonnull %6) #8
  %116 = getelementptr inbounds nuw i8, ptr %.07.i120, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !84
  %.not.i121 = icmp eq ptr %117, null
  br i1 %.not.i121, label %pmix_obj_run_destructors.exit126, label %.lr.ph.i119, !llvm.loop !95

.thread:                                          ; preds = %98, %.thread368
  %.4179 = phi i32 [ %109, %.thread368 ], [ -20, %98 ]
  %118 = call ptr @PMIx_Error_string(i32 noundef %.4179) #8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %118, ptr noundef nonnull @.str.1, i32 noundef 135) #8
  br label %.loopexit207

.loopexit207:                                     ; preds = %.thread368, %.thread
  %.4178 = phi i32 [ %.4179, %.thread ], [ %109, %.thread368 ]
  %119 = load ptr, ptr %50, align 8, !tbaa !81
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %121 = load ptr, ptr %120, align 8, !tbaa !94
  %122 = load ptr, ptr %121, align 8, !tbaa !84
  %.not6.i122 = icmp eq ptr %122, null
  br i1 %.not6.i122, label %pmix_obj_run_destructors.exit126, label %.lr.ph.i123

.lr.ph.i123:                                      ; preds = %.loopexit207, %.lr.ph.i123
  %123 = phi ptr [ %125, %.lr.ph.i123 ], [ %122, %.loopexit207 ]
  %.07.i124 = phi ptr [ %124, %.lr.ph.i123 ], [ %121, %.loopexit207 ]
  call void %123(ptr noundef nonnull %6) #8
  %124 = getelementptr inbounds nuw i8, ptr %.07.i124, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !84
  %.not.i125 = icmp eq ptr %125, null
  br i1 %.not.i125, label %pmix_obj_run_destructors.exit126, label %.lr.ph.i123, !llvm.loop !95

126:                                              ; preds = %.thread368
  %127 = load i8, ptr %14, align 1, !tbaa !33
  %128 = and i8 %127, 1
  %129 = zext nneg i8 %128 to i32
  %130 = load i32, ptr %45, align 4, !tbaa !73
  %.not103 = icmp eq i32 %130, %129
  br i1 %.not103, label %133, label %131

131:                                              ; preds = %126
  %132 = call ptr @PMIx_Error_string(i32 noundef -33) #8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %132, ptr noundef nonnull @.str.1, i32 noundef 144) #8
  br label %pmix_obj_run_destructors.exit126

133:                                              ; preds = %126
  %134 = and i8 %127, 2
  %.not104.not = icmp eq i8 %134, 0
  %.lobit = lshr exact i8 %134, 1
  %135 = zext nneg i8 %.lobit to i32
  br i1 %.not104.not, label %240, label %136

136:                                              ; preds = %133
  store i32 1, ptr %9, align 4, !tbaa !26
  %137 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !26
  %or.cond7 = icmp ult i32 %137, 64
  br i1 %or.cond7, label %138, label %152

138:                                              ; preds = %136
  %139 = zext nneg i32 %137 to i64
  %140 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %142 = load i32, ptr %141, align 4, !tbaa !34
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %152

144:                                              ; preds = %138
  %145 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !36
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 120
  %147 = load ptr, ptr %146, align 8, !tbaa !53
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 488
  %149 = load ptr, ptr %148, align 8, !tbaa !63
  %150 = load ptr, ptr %149, align 8, !tbaa !67
  %151 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 14) #8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %137, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 154, ptr noundef %150, ptr noundef %151) #8
  br label %152

152:                                              ; preds = %144, %138, %136
  %153 = load i8, ptr %53, align 8, !tbaa !69
  %154 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !36
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 120
  %156 = load ptr, ptr %155, align 8, !tbaa !53
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 480
  %158 = load i8, ptr %157, align 8, !tbaa !71
  %159 = icmp eq i8 %153, %158
  br i1 %159, label %160, label %.thread180

160:                                              ; preds = %152
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 488
  %162 = load ptr, ptr %161, align 8, !tbaa !63
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %164 = load ptr, ptr %163, align 8, !tbaa !72
  %165 = call i32 %164(ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef nonnull %9, i16 noundef zeroext 14) #8
  switch i32 %165, label %.thread180 [
    i32 -50, label %166
    i32 0, label %182
    i32 -2, label %.loopexit208
  ]

166:                                              ; preds = %160
  %167 = load ptr, ptr %50, align 8, !tbaa !81
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 48
  %169 = load ptr, ptr %168, align 8, !tbaa !94
  %170 = load ptr, ptr %169, align 8, !tbaa !84
  %.not6.i127 = icmp eq ptr %170, null
  br i1 %.not6.i127, label %pmix_obj_run_destructors.exit126, label %.lr.ph.i128

.lr.ph.i128:                                      ; preds = %166, %.lr.ph.i128
  %171 = phi ptr [ %173, %.lr.ph.i128 ], [ %170, %166 ]
  %.07.i129 = phi ptr [ %172, %.lr.ph.i128 ], [ %169, %166 ]
  call void %171(ptr noundef nonnull %6) #8
  %172 = getelementptr inbounds nuw i8, ptr %.07.i129, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !84
  %.not.i130 = icmp eq ptr %173, null
  br i1 %.not.i130, label %pmix_obj_run_destructors.exit126, label %.lr.ph.i128, !llvm.loop !95

.thread180:                                       ; preds = %152, %160
  %.5182 = phi i32 [ %165, %160 ], [ -20, %152 ]
  %174 = call ptr @PMIx_Error_string(i32 noundef %.5182) #8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %174, ptr noundef nonnull @.str.1, i32 noundef 160) #8
  br label %.loopexit208

.loopexit208:                                     ; preds = %160, %.thread180
  %.5183 = phi i32 [ %.5182, %.thread180 ], [ %165, %160 ]
  %175 = load ptr, ptr %50, align 8, !tbaa !81
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 48
  %177 = load ptr, ptr %176, align 8, !tbaa !94
  %178 = load ptr, ptr %177, align 8, !tbaa !84
  %.not6.i132 = icmp eq ptr %178, null
  br i1 %.not6.i132, label %pmix_obj_run_destructors.exit, label %.lr.ph.i133

.lr.ph.i133:                                      ; preds = %.loopexit208, %.lr.ph.i133
  %179 = phi ptr [ %181, %.lr.ph.i133 ], [ %178, %.loopexit208 ]
  %.07.i134 = phi ptr [ %180, %.lr.ph.i133 ], [ %177, %.loopexit208 ]
  call void %179(ptr noundef nonnull %6) #8
  %180 = getelementptr inbounds nuw i8, ptr %.07.i134, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !84
  %.not.i135 = icmp eq ptr %181, null
  br i1 %.not.i135, label %pmix_obj_run_destructors.exit, label %.lr.ph.i133, !llvm.loop !95

182:                                              ; preds = %160
  %183 = load i32, ptr %13, align 4, !tbaa !26
  %184 = add i32 %183, 1
  %185 = zext i32 %184 to i64
  %186 = call noalias ptr @calloc(i64 noundef %185, i64 noundef 8) #9
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %190

188:                                              ; preds = %182
  %189 = call ptr @PMIx_Error_string(i32 noundef -29) #8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %189, ptr noundef nonnull @.str.1, i32 noundef 170) #8
  br label %pmix_obj_run_destructors.exit126

190:                                              ; preds = %182
  store i32 %183, ptr %9, align 4, !tbaa !26
  %191 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !26
  %or.cond9 = icmp ult i32 %191, 64
  br i1 %or.cond9, label %192, label %206

192:                                              ; preds = %190
  %193 = zext nneg i32 %191 to i64
  %194 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %193
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %196 = load i32, ptr %195, align 4, !tbaa !34
  %197 = icmp sgt i32 %196, 1
  br i1 %197, label %198, label %206

198:                                              ; preds = %192
  %199 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !36
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 120
  %201 = load ptr, ptr %200, align 8, !tbaa !53
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 488
  %203 = load ptr, ptr %202, align 8, !tbaa !63
  %204 = load ptr, ptr %203, align 8, !tbaa !67
  %205 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3) #8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %191, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 174, ptr noundef %204, ptr noundef %205) #8
  br label %206

206:                                              ; preds = %198, %192, %190
  %207 = load i8, ptr %53, align 8, !tbaa !69
  %208 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !36
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 120
  %210 = load ptr, ptr %209, align 8, !tbaa !53
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 480
  %212 = load i8, ptr %211, align 8, !tbaa !71
  %213 = icmp eq i8 %207, %212
  br i1 %213, label %214, label %.thread184

214:                                              ; preds = %206
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 488
  %216 = load ptr, ptr %215, align 8, !tbaa !63
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %218 = load ptr, ptr %217, align 8, !tbaa !72
  %219 = call i32 %218(ptr noundef nonnull %6, ptr noundef nonnull %186, ptr noundef nonnull %9, i16 noundef zeroext 3) #8
  switch i32 %219, label %.thread184 [
    i32 0, label %228
    i32 -2, label %.loopexit209
  ]

.thread184:                                       ; preds = %206, %214
  %.6187 = phi i32 [ %219, %214 ], [ -20, %206 ]
  %220 = call ptr @PMIx_Error_string(i32 noundef %.6187) #8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %220, ptr noundef nonnull @.str.1, i32 noundef 176) #8
  br label %.loopexit209

.loopexit209:                                     ; preds = %214, %.thread184
  %.6186 = phi i32 [ %.6187, %.thread184 ], [ %219, %214 ]
  %221 = load ptr, ptr %50, align 8, !tbaa !81
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 48
  %223 = load ptr, ptr %222, align 8, !tbaa !94
  %224 = load ptr, ptr %223, align 8, !tbaa !84
  %.not6.i137 = icmp eq ptr %224, null
  br i1 %.not6.i137, label %pmix_obj_run_destructors.exit126, label %.lr.ph.i138

.lr.ph.i138:                                      ; preds = %.loopexit209, %.lr.ph.i138
  %225 = phi ptr [ %227, %.lr.ph.i138 ], [ %224, %.loopexit209 ]
  %.07.i139 = phi ptr [ %226, %.lr.ph.i138 ], [ %223, %.loopexit209 ]
  call void %225(ptr noundef nonnull %6) #8
  %226 = getelementptr inbounds nuw i8, ptr %.07.i139, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !84
  %.not.i140 = icmp eq ptr %227, null
  br i1 %.not.i140, label %pmix_obj_run_destructors.exit126, label %.lr.ph.i138, !llvm.loop !95

228:                                              ; preds = %214
  %229 = call i32 @PMIx_Argv_count(ptr noundef nonnull %186) #8
  %230 = load i32, ptr %13, align 4, !tbaa !26
  %.not107 = icmp eq i32 %229, %230
  br i1 %.not107, label %240, label %231

231:                                              ; preds = %228
  %232 = call ptr @PMIx_Error_string(i32 noundef -20) #8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %232, ptr noundef nonnull @.str.1, i32 noundef 182) #8
  %233 = load ptr, ptr %50, align 8, !tbaa !81
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 48
  %235 = load ptr, ptr %234, align 8, !tbaa !94
  %236 = load ptr, ptr %235, align 8, !tbaa !84
  %.not6.i142 = icmp eq ptr %236, null
  br i1 %.not6.i142, label %pmix_obj_run_destructors.exit126, label %.lr.ph.i143

.lr.ph.i143:                                      ; preds = %231, %.lr.ph.i143
  %237 = phi ptr [ %239, %.lr.ph.i143 ], [ %236, %231 ]
  %.07.i144 = phi ptr [ %238, %.lr.ph.i143 ], [ %235, %231 ]
  call void %237(ptr noundef nonnull %6) #8
  %238 = getelementptr inbounds nuw i8, ptr %.07.i144, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !84
  %.not.i145 = icmp eq ptr %239, null
  br i1 %.not.i145, label %pmix_obj_run_destructors.exit126, label %.lr.ph.i143, !llvm.loop !95

240:                                              ; preds = %228, %133
  %.284 = phi ptr [ %186, %228 ], [ %.183285, %133 ]
  store i32 1, ptr %9, align 4, !tbaa !26
  %241 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !26
  %or.cond11 = icmp ult i32 %241, 64
  br i1 %or.cond11, label %242, label %256

242:                                              ; preds = %240
  %243 = zext nneg i32 %241 to i64
  %244 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %243
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 4
  %246 = load i32, ptr %245, align 4, !tbaa !34
  %247 = icmp sgt i32 %246, 1
  br i1 %247, label %248, label %256

248:                                              ; preds = %242
  %249 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !36
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 120
  %251 = load ptr, ptr %250, align 8, !tbaa !53
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 488
  %253 = load ptr, ptr %252, align 8, !tbaa !63
  %254 = load ptr, ptr %253, align 8, !tbaa !67
  %255 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27) #8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %241, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 189, ptr noundef %254, ptr noundef %255) #8
  br label %256

256:                                              ; preds = %248, %242, %240
  %257 = load i8, ptr %53, align 8, !tbaa !69
  %258 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !36
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 120
  %260 = load ptr, ptr %259, align 8, !tbaa !53
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 480
  %262 = load i8, ptr %261, align 8, !tbaa !71
  %263 = icmp eq i8 %257, %262
  br i1 %263, label %264, label %pmix_obj_run_destructors.exit156

264:                                              ; preds = %256
  %265 = getelementptr inbounds nuw i8, ptr %260, i64 488
  %266 = load ptr, ptr %265, align 8, !tbaa !63
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 32
  %268 = load ptr, ptr %267, align 8, !tbaa !72
  %269 = call i32 %268(ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %9, i16 noundef zeroext 27) #8
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %.lr.ph283, label %pmix_obj_run_destructors.exit156

.lr.ph283:                                        ; preds = %264, %382
  %271 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !26
  %272 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !79
  %.not108 = icmp eq i32 %271, %272
  br i1 %.not108, label %274, label %273

273:                                              ; preds = %.lr.ph283
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #8
  br label %274

274:                                              ; preds = %273, %.lr.ph283
  store ptr @pmix_buffer_t_class, ptr %60, align 8, !tbaa !81
  store i32 1, ptr %61, align 8, !tbaa !82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %62, i8 0, i64 64, i1 false)
  %275 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !83
  %276 = load ptr, ptr %275, align 8, !tbaa !84
  %.not6.i147 = icmp eq ptr %276, null
  br i1 %.not6.i147, label %pmix_obj_run_constructors.exit151, label %.lr.ph.i148

.lr.ph.i148:                                      ; preds = %274, %.lr.ph.i148
  %277 = phi ptr [ %279, %.lr.ph.i148 ], [ %276, %274 ]
  %.07.i149 = phi ptr [ %278, %.lr.ph.i148 ], [ %275, %274 ]
  call void %277(ptr noundef nonnull %11) #8
  %278 = getelementptr inbounds nuw i8, ptr %.07.i149, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !84
  %.not.i150 = icmp eq ptr %279, null
  br i1 %.not.i150, label %pmix_obj_run_constructors.exit151, label %.lr.ph.i148, !llvm.loop !85

pmix_obj_run_constructors.exit151:                ; preds = %.lr.ph.i148, %274
  %280 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !36
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 120
  %282 = load ptr, ptr %281, align 8, !tbaa !53
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 480
  %284 = load i8, ptr %283, align 8, !tbaa !71
  store i8 %284, ptr %63, align 8, !tbaa !69
  %285 = load ptr, ptr %8, align 8, !tbaa !86
  store ptr %285, ptr %64, align 8, !tbaa !88
  %286 = load i64, ptr %65, align 8, !tbaa !89
  store i64 %286, ptr %66, align 8, !tbaa !90
  store i64 %286, ptr %67, align 8, !tbaa !91
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 %286
  store ptr %287, ptr %68, align 8, !tbaa !92
  store ptr %285, ptr %69, align 8, !tbaa !93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store i32 1, ptr %9, align 4, !tbaa !26
  %288 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !26
  %or.cond13 = icmp ult i32 %288, 64
  br i1 %or.cond13, label %289, label %.thread372

289:                                              ; preds = %pmix_obj_run_constructors.exit151
  %290 = zext nneg i32 %288 to i64
  %291 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %290
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 4
  %293 = load i32, ptr %292, align 4, !tbaa !34
  %294 = icmp sgt i32 %293, 1
  br i1 %294, label %295, label %.thread372

295:                                              ; preds = %289
  %296 = getelementptr inbounds nuw i8, ptr %282, i64 488
  %297 = load ptr, ptr %296, align 8, !tbaa !63
  %298 = load ptr, ptr %297, align 8, !tbaa !67
  %299 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 40) #8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %288, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 203, ptr noundef %298, ptr noundef %299) #8
  %.pre328 = load i8, ptr %63, align 8, !tbaa !69
  %.pre329 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !36
  %.phi.trans.insert330 = getelementptr inbounds nuw i8, ptr %.pre329, i64 120
  %.pre331 = load ptr, ptr %.phi.trans.insert330, align 8, !tbaa !53
  %.phi.trans.insert332 = getelementptr inbounds nuw i8, ptr %.pre331, i64 480
  %.pre333 = load i8, ptr %.phi.trans.insert332, align 8, !tbaa !71
  %300 = icmp eq i8 %.pre328, %.pre333
  br i1 %300, label %.thread372, label %.thread188

.thread372:                                       ; preds = %pmix_obj_run_constructors.exit151, %289, %295
  %301 = phi ptr [ %.pre331, %295 ], [ %282, %289 ], [ %282, %pmix_obj_run_constructors.exit151 ]
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 488
  %303 = load ptr, ptr %302, align 8, !tbaa !63
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 32
  %305 = load ptr, ptr %304, align 8, !tbaa !72
  %306 = call i32 %305(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %9, i16 noundef zeroext 40) #8
  switch i32 %306, label %.thread188 [
    i32 0, label %315
    i32 -2, label %.loopexit204
  ]

.thread188:                                       ; preds = %295, %.thread372
  %.9191 = phi i32 [ %306, %.thread372 ], [ -20, %295 ]
  %307 = call ptr @PMIx_Error_string(i32 noundef %.9191) #8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %307, ptr noundef nonnull @.str.1, i32 noundef 205) #8
  br label %.loopexit204

.loopexit204:                                     ; preds = %.thread372, %.thread188
  %.9190 = phi i32 [ %.9191, %.thread188 ], [ %306, %.thread372 ]
  store ptr null, ptr %64, align 8, !tbaa !88
  %308 = load ptr, ptr %60, align 8, !tbaa !81
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 48
  %310 = load ptr, ptr %309, align 8, !tbaa !94
  %311 = load ptr, ptr %310, align 8, !tbaa !84
  %.not6.i152 = icmp eq ptr %311, null
  br i1 %.not6.i152, label %pmix_obj_run_destructors.exit156, label %.lr.ph.i153

.lr.ph.i153:                                      ; preds = %.loopexit204, %.lr.ph.i153
  %312 = phi ptr [ %314, %.lr.ph.i153 ], [ %311, %.loopexit204 ]
  %.07.i154 = phi ptr [ %313, %.lr.ph.i153 ], [ %310, %.loopexit204 ]
  call void %312(ptr noundef nonnull %11) #8
  %313 = getelementptr inbounds nuw i8, ptr %.07.i154, i64 8
  %314 = load ptr, ptr %313, align 8, !tbaa !84
  %.not.i155 = icmp eq ptr %314, null
  br i1 %.not.i155, label %pmix_obj_run_destructors.exit156, label %.lr.ph.i153, !llvm.loop !95

315:                                              ; preds = %.thread372
  %316 = load volatile i64, ptr %70, align 8, !tbaa !96
  %317 = icmp eq i64 %316, 1
  %.val = load ptr, ptr %72, align 8, !tbaa !28
  br i1 %317, label %318, label %319

318:                                              ; preds = %315
  %.phi.trans.insert334 = getelementptr inbounds nuw i8, ptr %.val, i64 144
  %.pre335 = load ptr, ptr %.phi.trans.insert334, align 8, !tbaa !97
  %.pre336 = load i32, ptr %12, align 4, !tbaa !26
  br label %.loopexit

319:                                              ; preds = %315
  %.not110277 = icmp eq ptr %.val, %71
  br i1 %.not110277, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %319
  %.promoted = load i32, ptr %12, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %326
  %.187278 = phi ptr [ %.187, %326 ], [ %.val, %.lr.ph.preheader ]
  %320 = phi i32 [ %327, %326 ], [ %.promoted, %.lr.ph.preheader ]
  %321 = getelementptr inbounds nuw i8, ptr %.187278, i64 144
  %322 = load ptr, ptr %321, align 8, !tbaa !97
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 156
  %324 = load i32, ptr %323, align 4, !tbaa !99
  %325 = icmp ult i32 %320, %324
  br i1 %325, label %.loopexit, label %326

326:                                              ; preds = %.lr.ph
  %327 = sub nuw i32 %320, %324
  store i32 %327, ptr %12, align 4, !tbaa !26
  %328 = getelementptr inbounds nuw i8, ptr %.187278, i64 120
  %.187 = load ptr, ptr %328, align 8, !tbaa !28
  %.not110 = icmp eq ptr %.187, %71
  br i1 %.not110, label %.critedge, label %.lr.ph, !llvm.loop !100

.critedge:                                        ; preds = %319, %326
  %329 = call ptr @PMIx_Error_string(i32 noundef -46) #8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %329, ptr noundef nonnull @.str.1, i32 noundef 226) #8
  store ptr null, ptr %64, align 8, !tbaa !88
  %330 = load ptr, ptr %60, align 8, !tbaa !81
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 48
  %332 = load ptr, ptr %331, align 8, !tbaa !94
  %333 = load ptr, ptr %332, align 8, !tbaa !84
  %.not6.i157 = icmp eq ptr %333, null
  br i1 %.not6.i157, label %pmix_obj_run_destructors.exit156, label %.lr.ph.i158

.lr.ph.i158:                                      ; preds = %.critedge, %.lr.ph.i158
  %334 = phi ptr [ %336, %.lr.ph.i158 ], [ %333, %.critedge ]
  %.07.i159 = phi ptr [ %335, %.lr.ph.i158 ], [ %332, %.critedge ]
  call void %334(ptr noundef nonnull %11) #8
  %335 = getelementptr inbounds nuw i8, ptr %.07.i159, i64 8
  %336 = load ptr, ptr %335, align 8, !tbaa !84
  %.not.i160 = icmp eq ptr %336, null
  br i1 %.not.i160, label %pmix_obj_run_destructors.exit156, label %.lr.ph.i158, !llvm.loop !95

.loopexit:                                        ; preds = %.lr.ph, %318
  %337 = phi i32 [ %.pre336, %318 ], [ %320, %.lr.ph ]
  %338 = phi ptr [ %.pre335, %318 ], [ %322, %.lr.ph ]
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 144
  %340 = load ptr, ptr %339, align 8, !tbaa !101
  call void @PMIx_Proc_load(ptr noundef nonnull %10, ptr noundef %340, i32 noundef %337) #8
  %341 = call i32 %3(ptr noundef %2, ptr noundef nonnull %10, i32 noundef %135, ptr noundef %.284, ptr noundef nonnull %11) #8
  switch i32 %341, label %342 [
    i32 0, label %351
    i32 -2, label %.loopexit205
  ]

342:                                              ; preds = %.loopexit
  %343 = call ptr @PMIx_Error_string(i32 noundef %341) #8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %343, ptr noundef nonnull @.str.1, i32 noundef 237) #8
  br label %.loopexit205

.loopexit205:                                     ; preds = %.loopexit, %342
  store ptr null, ptr %64, align 8, !tbaa !88
  %344 = load ptr, ptr %60, align 8, !tbaa !81
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 48
  %346 = load ptr, ptr %345, align 8, !tbaa !94
  %347 = load ptr, ptr %346, align 8, !tbaa !84
  %.not6.i162 = icmp eq ptr %347, null
  br i1 %.not6.i162, label %pmix_obj_run_destructors.exit156, label %.lr.ph.i163

.lr.ph.i163:                                      ; preds = %.loopexit205, %.lr.ph.i163
  %348 = phi ptr [ %350, %.lr.ph.i163 ], [ %347, %.loopexit205 ]
  %.07.i164 = phi ptr [ %349, %.lr.ph.i163 ], [ %346, %.loopexit205 ]
  call void %348(ptr noundef nonnull %11) #8
  %349 = getelementptr inbounds nuw i8, ptr %.07.i164, i64 8
  %350 = load ptr, ptr %349, align 8, !tbaa !84
  %.not.i165 = icmp eq ptr %350, null
  br i1 %.not.i165, label %pmix_obj_run_destructors.exit156, label %.lr.ph.i163, !llvm.loop !95

351:                                              ; preds = %.loopexit
  store ptr null, ptr %64, align 8, !tbaa !88
  %352 = load ptr, ptr %60, align 8, !tbaa !81
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 48
  %354 = load ptr, ptr %353, align 8, !tbaa !94
  %355 = load ptr, ptr %354, align 8, !tbaa !84
  %.not6.i167 = icmp eq ptr %355, null
  br i1 %.not6.i167, label %pmix_obj_run_destructors.exit171, label %.lr.ph.i168

.lr.ph.i168:                                      ; preds = %351, %.lr.ph.i168
  %356 = phi ptr [ %358, %.lr.ph.i168 ], [ %355, %351 ]
  %.07.i169 = phi ptr [ %357, %.lr.ph.i168 ], [ %354, %351 ]
  call void %356(ptr noundef nonnull %11) #8
  %357 = getelementptr inbounds nuw i8, ptr %.07.i169, i64 8
  %358 = load ptr, ptr %357, align 8, !tbaa !84
  %.not.i170 = icmp eq ptr %358, null
  br i1 %.not.i170, label %pmix_obj_run_destructors.exit171, label %.lr.ph.i168, !llvm.loop !95

pmix_obj_run_destructors.exit171:                 ; preds = %.lr.ph.i168, %351
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %8) #8
  store i32 1, ptr %9, align 4, !tbaa !26
  %359 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !26
  %or.cond15 = icmp ult i32 %359, 64
  br i1 %or.cond15, label %360, label %374

360:                                              ; preds = %pmix_obj_run_destructors.exit171
  %361 = zext nneg i32 %359 to i64
  %362 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %361
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 4
  %364 = load i32, ptr %363, align 4, !tbaa !34
  %365 = icmp sgt i32 %364, 1
  br i1 %365, label %366, label %374

366:                                              ; preds = %360
  %367 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !36
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 120
  %369 = load ptr, ptr %368, align 8, !tbaa !53
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 488
  %371 = load ptr, ptr %370, align 8, !tbaa !63
  %372 = load ptr, ptr %371, align 8, !tbaa !67
  %373 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27) #8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %359, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 247, ptr noundef %372, ptr noundef %373) #8
  br label %374

374:                                              ; preds = %366, %360, %pmix_obj_run_destructors.exit171
  %375 = load i8, ptr %53, align 8, !tbaa !69
  %376 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !36
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 120
  %378 = load ptr, ptr %377, align 8, !tbaa !53
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 480
  %380 = load i8, ptr %379, align 8, !tbaa !71
  %381 = icmp eq i8 %375, %380
  br i1 %381, label %382, label %pmix_obj_run_destructors.exit156

382:                                              ; preds = %374
  %383 = getelementptr inbounds nuw i8, ptr %378, i64 488
  %384 = load ptr, ptr %383, align 8, !tbaa !63
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 32
  %386 = load ptr, ptr %385, align 8, !tbaa !72
  %387 = call i32 %386(ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %9, i16 noundef zeroext 27) #8
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %.lr.ph283, label %pmix_obj_run_destructors.exit156, !llvm.loop !102

pmix_obj_run_destructors.exit156:                 ; preds = %374, %382, %.lr.ph.i158, %.lr.ph.i163, %.lr.ph.i153, %256, %264, %.loopexit205, %.critedge, %.loopexit204
  %.11 = phi i32 [ -20, %256 ], [ %.9190, %.lr.ph.i153 ], [ %341, %.lr.ph.i163 ], [ %.9190, %.loopexit204 ], [ -46, %.critedge ], [ %341, %.loopexit205 ], [ %269, %264 ], [ -46, %.lr.ph.i158 ], [ -20, %374 ], [ %387, %382 ]
  %389 = load ptr, ptr %50, align 8, !tbaa !81
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 48
  %391 = load ptr, ptr %390, align 8, !tbaa !94
  %392 = load ptr, ptr %391, align 8, !tbaa !84
  %.not6.i172 = icmp eq ptr %392, null
  br i1 %.not6.i172, label %pmix_obj_run_destructors.exit176, label %.lr.ph.i173

.lr.ph.i173:                                      ; preds = %pmix_obj_run_destructors.exit156, %.lr.ph.i173
  %393 = phi ptr [ %395, %.lr.ph.i173 ], [ %392, %pmix_obj_run_destructors.exit156 ]
  %.07.i174 = phi ptr [ %394, %.lr.ph.i173 ], [ %391, %pmix_obj_run_destructors.exit156 ]
  call void %393(ptr noundef nonnull %6) #8
  %394 = getelementptr inbounds nuw i8, ptr %.07.i174, i64 8
  %395 = load ptr, ptr %394, align 8, !tbaa !84
  %.not.i175 = icmp eq ptr %395, null
  br i1 %.not.i175, label %pmix_obj_run_destructors.exit176, label %.lr.ph.i173, !llvm.loop !95

pmix_obj_run_destructors.exit176:                 ; preds = %.lr.ph.i173, %pmix_obj_run_destructors.exit156
  switch i32 %.11, label %396 [
    i32 -50, label %398
    i32 -2, label %pmix_obj_run_destructors.exit126
  ]

396:                                              ; preds = %pmix_obj_run_destructors.exit176
  %397 = call ptr @PMIx_Error_string(i32 noundef %.11) #8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %397, ptr noundef nonnull @.str.1, i32 noundef 254) #8
  br label %pmix_obj_run_destructors.exit126

398:                                              ; preds = %pmix_obj_run_destructors.exit176
  store i32 1, ptr %9, align 4, !tbaa !26
  %399 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !26
  %or.cond17 = icmp ult i32 %399, 64
  br i1 %or.cond17, label %400, label %414

400:                                              ; preds = %398
  %401 = zext nneg i32 %399 to i64
  %402 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %401
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 4
  %404 = load i32, ptr %403, align 4, !tbaa !34
  %405 = icmp sgt i32 %404, 1
  br i1 %405, label %406, label %414

406:                                              ; preds = %400
  %407 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !36
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 120
  %409 = load ptr, ptr %408, align 8, !tbaa !53
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 488
  %411 = load ptr, ptr %410, align 8, !tbaa !63
  %412 = load ptr, ptr %411, align 8, !tbaa !67
  %413 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27) #8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %399, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 259, ptr noundef %412, ptr noundef %413) #8
  br label %414

414:                                              ; preds = %406, %400, %398
  %415 = load i8, ptr %31, align 8, !tbaa !69
  %416 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !36
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 120
  %418 = load ptr, ptr %417, align 8, !tbaa !53
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 480
  %420 = load i8, ptr %419, align 8, !tbaa !71
  %421 = icmp eq i8 %415, %420
  br i1 %421, label %422, label %pmix_obj_run_destructors.exit.thread

422:                                              ; preds = %414
  %423 = getelementptr inbounds nuw i8, ptr %418, i64 488
  %424 = load ptr, ptr %423, align 8, !tbaa !63
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 32
  %426 = load ptr, ptr %425, align 8, !tbaa !72
  %427 = call i32 %426(ptr noundef nonnull %1, ptr noundef nonnull %7, ptr noundef nonnull %9, i16 noundef zeroext 27) #8
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %73, label %pmix_obj_run_destructors.exit, !llvm.loop !103

pmix_obj_run_destructors.exit:                    ; preds = %422, %.lr.ph.i133, %.preheader, %.loopexit208
  %.183259 = phi ptr [ %.183285, %.lr.ph.i133 ], [ %.183285, %.loopexit208 ], [ null, %.preheader ], [ %.284, %422 ]
  %.3 = phi i32 [ %.5183, %.lr.ph.i133 ], [ %.5183, %.loopexit208 ], [ %44, %.preheader ], [ %427, %422 ]
  switch i32 %.3, label %pmix_obj_run_destructors.exit.thread [
    i32 -50, label %pmix_obj_run_destructors.exit126
    i32 -2, label %.fold.split
    i32 0, label %.fold.split
  ]

pmix_obj_run_destructors.exit.thread:             ; preds = %414, %30, %pmix_obj_run_destructors.exit
  %.3382 = phi i32 [ %.3, %pmix_obj_run_destructors.exit ], [ -20, %30 ], [ -20, %414 ]
  %.183259381 = phi ptr [ %.183259, %pmix_obj_run_destructors.exit ], [ null, %30 ], [ %.284, %414 ]
  %429 = call ptr @PMIx_Error_string(i32 noundef %.3382) #8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %429, ptr noundef nonnull @.str.1, i32 noundef 265) #8
  br label %pmix_obj_run_destructors.exit126

.fold.split:                                      ; preds = %pmix_obj_run_destructors.exit, %pmix_obj_run_destructors.exit
  br label %pmix_obj_run_destructors.exit126

pmix_obj_run_destructors.exit126:                 ; preds = %pmix_obj_run_destructors.exit176, %.lr.ph.i143, %.lr.ph.i138, %.lr.ph.i128, %.lr.ph.i119, %.lr.ph.i123, %166, %110, %231, %.loopexit209, %.loopexit207, %pmix_obj_run_destructors.exit, %.fold.split, %pmix_obj_run_destructors.exit.thread, %396, %188, %131, %39
  %.082 = phi ptr [ null, %39 ], [ %186, %.lr.ph.i138 ], [ %.183259381, %pmix_obj_run_destructors.exit.thread ], [ %.183259, %pmix_obj_run_destructors.exit ], [ %.183259, %.fold.split ], [ %.183285, %131 ], [ %.183285, %.lr.ph.i123 ], [ null, %188 ], [ %.284, %396 ], [ %.183285, %166 ], [ %.183285, %.loopexit207 ], [ %186, %.loopexit209 ], [ %186, %231 ], [ %186, %.lr.ph.i143 ], [ %.183285, %110 ], [ %.183285, %.lr.ph.i119 ], [ %.183285, %.lr.ph.i128 ], [ %.284, %pmix_obj_run_destructors.exit176 ]
  %.1 = phi i32 [ -50, %39 ], [ %.6186, %.lr.ph.i138 ], [ %.3382, %pmix_obj_run_destructors.exit.thread ], [ 0, %pmix_obj_run_destructors.exit ], [ %.3, %.fold.split ], [ -33, %131 ], [ %.4178, %.lr.ph.i123 ], [ -29, %188 ], [ %.11, %396 ], [ 0, %166 ], [ %.4178, %.loopexit207 ], [ %.6186, %.loopexit209 ], [ -20, %231 ], [ -20, %.lr.ph.i143 ], [ 0, %110 ], [ 0, %.lr.ph.i119 ], [ 0, %.lr.ph.i128 ], [ %.11, %pmix_obj_run_destructors.exit176 ]
  call void @PMIx_Argv_free(ptr noundef %.082) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.1
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) local_unnamed_addr #3

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #3

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @PMIx_Argv_count(ptr noundef) local_unnamed_addr #3

declare void @PMIx_Proc_load(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @PMIx_Byte_object_destruct(ptr noundef) local_unnamed_addr #3

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_gds_base_modex_pack_kval(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  switch i32 %0, label %118 [
    i32 1, label %6
    i32 0, label %83
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %8 = load ptr, ptr %7, align 8, !tbaa !104
  %9 = call i32 @pmix_argv_append_unique_idx(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %8) #8
  switch i32 %9, label %10 [
    i32 0, label %12
    i32 -2, label %121
  ]

10:                                               ; preds = %6
  %11 = call ptr @PMIx_Error_string(i32 noundef %9) #8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %11, ptr noundef nonnull @.str.1, i32 noundef 294) #8
  br label %121

12:                                               ; preds = %6
  %13 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !26
  %or.cond = icmp ult i32 %13, 64
  br i1 %or.cond, label %14, label %28

14:                                               ; preds = %12
  %15 = zext nneg i32 %13 to i64
  %16 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !34
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %28

20:                                               ; preds = %14
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 488
  %25 = load ptr, ptr %24, align 8, !tbaa !63
  %26 = load ptr, ptr %25, align 8, !tbaa !67
  %27 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 14) #8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %13, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 298, ptr noundef %26, ptr noundef %27) #8
  br label %28

28:                                               ; preds = %20, %14, %12
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %30 = load i8, ptr %29, align 8, !tbaa !69
  %31 = icmp eq i8 %30, 0
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !36
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 120
  %34 = load ptr, ptr %33, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 480
  %36 = load i8, ptr %35, align 8, !tbaa !71
  br i1 %31, label %37, label %38

37:                                               ; preds = %28
  store i8 %36, ptr %29, align 8, !tbaa !69
  br label %40

38:                                               ; preds = %28
  %39 = icmp eq i8 %30, %36
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %38, %37
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 488
  %42 = load ptr, ptr %41, align 8, !tbaa !63
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !107
  %45 = call i32 %44(ptr noundef nonnull %1, ptr noundef nonnull %5, i32 noundef 1, i16 noundef zeroext 14) #8
  switch i32 %45, label %.thread [
    i32 0, label %47
    i32 -2, label %121
  ]

.thread:                                          ; preds = %38, %40
  %.064 = phi i32 [ %45, %40 ], [ -22, %38 ]
  %46 = call ptr @PMIx_Error_string(i32 noundef %.064) #8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %46, ptr noundef nonnull @.str.1, i32 noundef 300) #8
  br label %121

47:                                               ; preds = %40
  %48 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !26
  %or.cond3 = icmp ult i32 %48, 64
  br i1 %or.cond3, label %49, label %63

49:                                               ; preds = %47
  %50 = zext nneg i32 %48 to i64
  %51 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !34
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %63

55:                                               ; preds = %49
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !36
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 120
  %58 = load ptr, ptr %57, align 8, !tbaa !53
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 488
  %60 = load ptr, ptr %59, align 8, !tbaa !63
  %61 = load ptr, ptr %60, align 8, !tbaa !67
  %62 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 21) #8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %48, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 304, ptr noundef %61, ptr noundef %62) #8
  br label %63

63:                                               ; preds = %55, %49, %47
  %64 = load i8, ptr %29, align 8, !tbaa !69
  %65 = icmp eq i8 %64, 0
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !36
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 120
  %68 = load ptr, ptr %67, align 8, !tbaa !53
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 480
  %70 = load i8, ptr %69, align 8, !tbaa !71
  br i1 %65, label %71, label %72

71:                                               ; preds = %63
  store i8 %70, ptr %29, align 8, !tbaa !69
  br label %74

72:                                               ; preds = %63
  %73 = icmp eq i8 %64, %70
  br i1 %73, label %74, label %.thread65

74:                                               ; preds = %72, %71
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 488
  %76 = load ptr, ptr %75, align 8, !tbaa !63
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !107
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %80 = load ptr, ptr %79, align 8, !tbaa !108
  %81 = call i32 %78(ptr noundef nonnull %1, ptr noundef %80, i32 noundef 1, i16 noundef zeroext 21) #8
  switch i32 %81, label %.thread65 [
    i32 0, label %120
    i32 -2, label %121
  ]

.thread65:                                        ; preds = %72, %74
  %.167 = phi i32 [ %81, %74 ], [ -22, %72 ]
  %82 = call ptr @PMIx_Error_string(i32 noundef %.167) #8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %82, ptr noundef nonnull @.str.1, i32 noundef 306) #8
  br label %121

83:                                               ; preds = %4
  %84 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !26
  %or.cond5 = icmp ult i32 %84, 64
  br i1 %or.cond5, label %85, label %99

85:                                               ; preds = %83
  %86 = zext nneg i32 %84 to i64
  %87 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !34
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %99

91:                                               ; preds = %85
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !36
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 120
  %94 = load ptr, ptr %93, align 8, !tbaa !53
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 488
  %96 = load ptr, ptr %95, align 8, !tbaa !63
  %97 = load ptr, ptr %96, align 8, !tbaa !67
  %98 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %84, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 310, ptr noundef %97, ptr noundef %98) #8
  br label %99

99:                                               ; preds = %91, %85, %83
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %101 = load i8, ptr %100, align 8, !tbaa !69
  %102 = icmp eq i8 %101, 0
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !36
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 120
  %105 = load ptr, ptr %104, align 8, !tbaa !53
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 480
  %107 = load i8, ptr %106, align 8, !tbaa !71
  br i1 %102, label %108, label %109

108:                                              ; preds = %99
  store i8 %107, ptr %100, align 8, !tbaa !69
  br label %111

109:                                              ; preds = %99
  %110 = icmp eq i8 %101, %107
  br i1 %110, label %111, label %.thread68

111:                                              ; preds = %109, %108
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 488
  %113 = load ptr, ptr %112, align 8, !tbaa !63
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !107
  %116 = tail call i32 %115(ptr noundef nonnull %1, ptr noundef %3, i32 noundef 1, i16 noundef zeroext 28) #8
  switch i32 %116, label %.thread68 [
    i32 0, label %120
    i32 -2, label %121
  ]

.thread68:                                        ; preds = %109, %111
  %.270 = phi i32 [ %116, %111 ], [ -22, %109 ]
  %117 = tail call ptr @PMIx_Error_string(i32 noundef %.270) #8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %117, ptr noundef nonnull @.str.1, i32 noundef 312) #8
  br label %121

118:                                              ; preds = %4
  %119 = tail call ptr @PMIx_Error_string(i32 noundef -27) #8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %119, ptr noundef nonnull @.str.1, i32 noundef 317) #8
  br label %121

120:                                              ; preds = %111, %74
  br label %121

121:                                              ; preds = %.thread68, %111, %.thread65, %74, %.thread, %40, %10, %6, %120, %118
  %.047 = phi i32 [ -27, %118 ], [ %9, %10 ], [ %.064, %.thread ], [ 0, %120 ], [ %.167, %.thread65 ], [ %9, %6 ], [ %45, %40 ], [ %81, %74 ], [ %116, %111 ], [ %.270, %.thread68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.047
}

declare i32 @pmix_argv_append_unique_idx(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @pmix_gds_base_modex_unpack_kval(i32 noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  switch i32 %0, label %116 [
    i32 1, label %7
    i32 0, label %85
  ]

7:                                                ; preds = %4
  store i32 1, ptr %5, align 4, !tbaa !26
  %8 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !26
  %or.cond = icmp ult i32 %8, 64
  br i1 %or.cond, label %9, label %23

9:                                                ; preds = %7
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %23

15:                                               ; preds = %9
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 488
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  %21 = load ptr, ptr %20, align 8, !tbaa !67
  %22 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 14) #8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 343, ptr noundef %21, ptr noundef %22) #8
  br label %23

23:                                               ; preds = %15, %9, %7
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %25 = load i8, ptr %24, align 8, !tbaa !69
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !36
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %28 = load ptr, ptr %27, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 480
  %30 = load i8, ptr %29, align 8, !tbaa !71
  %31 = icmp eq i8 %25, %30
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 488
  %34 = load ptr, ptr %33, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !72
  %37 = call i32 %36(ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %5, i16 noundef zeroext 14) #8
  %.not42 = icmp eq i32 %37, 0
  br i1 %.not42, label %38, label %.thread

38:                                               ; preds = %32
  %39 = load i32, ptr %6, align 4, !tbaa !26
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !109
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = call ptr @PMIx_Error_string(i32 noundef -27) #8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %45, ptr noundef nonnull @.str.1, i32 noundef 350) #8
  br label %.thread

46:                                               ; preds = %38
  %47 = call noalias ptr @strdup(ptr noundef nonnull %42) #8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store ptr %47, ptr %48, align 8, !tbaa !104
  store i32 1, ptr %5, align 4, !tbaa !26
  %49 = call ptr @PMIx_Value_create(i64 noundef 1) #8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store ptr %49, ptr %50, align 8, !tbaa !108
  %51 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !26
  %or.cond3 = icmp ult i32 %51, 64
  br i1 %or.cond3, label %52, label %66

52:                                               ; preds = %46
  %53 = zext nneg i32 %51 to i64
  %54 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !34
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %66

58:                                               ; preds = %52
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !36
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 120
  %61 = load ptr, ptr %60, align 8, !tbaa !53
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 488
  %63 = load ptr, ptr %62, align 8, !tbaa !63
  %64 = load ptr, ptr %63, align 8, !tbaa !67
  %65 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 21) #8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %51, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 356, ptr noundef %64, ptr noundef %65) #8
  br label %66

66:                                               ; preds = %58, %52, %46
  %67 = load i8, ptr %24, align 8, !tbaa !69
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !36
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 120
  %70 = load ptr, ptr %69, align 8, !tbaa !53
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 480
  %72 = load i8, ptr %71, align 8, !tbaa !71
  %73 = icmp eq i8 %67, %72
  br i1 %73, label %74, label %.thread47

74:                                               ; preds = %66
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 488
  %76 = load ptr, ptr %75, align 8, !tbaa !63
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !72
  %79 = load ptr, ptr %50, align 8, !tbaa !108
  %80 = call i32 %78(ptr noundef nonnull %1, ptr noundef %79, ptr noundef nonnull %5, i16 noundef zeroext 21) #8
  %.not43 = icmp eq i32 %80, 0
  br i1 %.not43, label %118, label %.thread47

.thread47:                                        ; preds = %66, %74
  %.150 = phi i32 [ %80, %74 ], [ -20, %66 ]
  %81 = load ptr, ptr %48, align 8, !tbaa !104
  call void @free(ptr noundef %81) #8
  %82 = load ptr, ptr %50, align 8, !tbaa !108
  call void @PMIx_Value_free(ptr noundef %82, i64 noundef 1) #8
  store ptr null, ptr %50, align 8, !tbaa !108
  %.not44 = icmp eq i32 %.150, -2
  br i1 %.not44, label %.thread, label %83

83:                                               ; preds = %.thread47
  %84 = call ptr @PMIx_Error_string(i32 noundef %.150) #8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %84, ptr noundef nonnull @.str.1, i32 noundef 360) #8
  br label %.thread

85:                                               ; preds = %4
  store i32 1, ptr %5, align 4, !tbaa !26
  %86 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !26
  %or.cond5 = icmp ult i32 %86, 64
  br i1 %or.cond5, label %87, label %101

87:                                               ; preds = %85
  %88 = zext nneg i32 %86 to i64
  %89 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !34
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %101

93:                                               ; preds = %87
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !36
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 120
  %96 = load ptr, ptr %95, align 8, !tbaa !53
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 488
  %98 = load ptr, ptr %97, align 8, !tbaa !63
  %99 = load ptr, ptr %98, align 8, !tbaa !67
  %100 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %86, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 365, ptr noundef %99, ptr noundef %100) #8
  br label %101

101:                                              ; preds = %93, %87, %85
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %103 = load i8, ptr %102, align 8, !tbaa !69
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !36
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 120
  %106 = load ptr, ptr %105, align 8, !tbaa !53
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 480
  %108 = load i8, ptr %107, align 8, !tbaa !71
  %109 = icmp eq i8 %103, %108
  br i1 %109, label %110, label %.thread

110:                                              ; preds = %101
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 488
  %112 = load ptr, ptr %111, align 8, !tbaa !63
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !72
  %115 = call i32 %114(ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %5, i16 noundef zeroext 28) #8
  %.not = icmp eq i32 %115, 0
  br i1 %.not, label %118, label %.thread

116:                                              ; preds = %4
  %117 = tail call ptr @PMIx_Error_string(i32 noundef -27) #8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %117, ptr noundef nonnull @.str.1, i32 noundef 371) #8
  br label %.thread

118:                                              ; preds = %110, %74
  br label %.thread

.thread:                                          ; preds = %101, %23, %110, %.thread47, %83, %32, %118, %116, %44
  %.036 = phi i32 [ -27, %116 ], [ -27, %44 ], [ %37, %32 ], [ 0, %118 ], [ -2, %.thread47 ], [ %.150, %83 ], [ %115, %110 ], [ -20, %23 ], [ -20, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.036
}

declare ptr @PMIx_Value_create(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @PMIx_Value_free(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !16, i64 272}
!4 = !{!"pmix_gds_globals_t", !5, i64 0, !16, i64 272, !16, i64 273, !17, i64 280}
!5 = !{!"pmix_list_t", !6, i64 0, !13, i64 120, !15, i64 264}
!6 = !{!"pmix_object_t", !7, i64 0, !9, i64 40, !11, i64 48, !12, i64 56}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS12pmix_class_t", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"pmix_tma", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!13 = !{!"pmix_list_item_t", !6, i64 0, !14, i64 120, !14, i64 128, !11, i64 136}
!14 = !{!"p1 _ZTS16pmix_list_item_t", !10, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"_Bool", !7, i64 0}
!17 = !{!"p1 omnipotent char", !10, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!4, !17, i64 280}
!21 = !{!22, !10, i64 152}
!22 = !{!"pmix_gds_base_active_module_t", !13, i64 0, !11, i64 144, !10, i64 152, !23, i64 160}
!23 = !{!"p1 _ZTS31pmix_mca_base_component_2_1_0_t", !10, i64 0}
!24 = !{!25, !10, i64 32}
!25 = !{!"", !17, i64 0, !16, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144}
!26 = !{!11, !11, i64 0}
!27 = !{!22, !11, i64 144}
!28 = !{!13, !14, i64 120}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!25, !10, i64 88}
!32 = distinct !{!32, !30}
!33 = !{!7, !7, i64 0}
!34 = !{!35, !11, i64 4}
!35 = !{!"", !16, i64 0, !16, i64 1, !11, i64 4, !16, i64 8, !11, i64 12, !17, i64 16, !17, i64 24, !11, i64 32, !17, i64 40, !11, i64 48, !16, i64 52, !16, i64 53, !16, i64 54, !16, i64 55, !17, i64 56, !11, i64 64, !11, i64 68}
!36 = !{!37, !41, i64 328}
!37 = !{!"", !11, i64 0, !38, i64 4, !39, i64 264, !39, i64 296, !41, i64 328, !11, i64 336, !11, i64 340, !17, i64 344, !11, i64 352, !11, i64 356, !11, i64 360, !11, i64 364, !11, i64 368, !42, i64 376, !42, i64 384, !11, i64 392, !43, i64 400, !16, i64 1632, !16, i64 1633, !44, i64 1640, !5, i64 1656, !45, i64 1928, !11, i64 2088, !11, i64 2092, !47, i64 2096, !16, i64 2288, !5, i64 2296, !16, i64 2568, !16, i64 2569, !16, i64 2570, !15, i64 2576, !5, i64 2584, !49, i64 2856, !49, i64 2872, !16, i64 2888, !16, i64 2889, !50, i64 2896, !51, i64 2928}
!38 = !{!"pmix_proc", !7, i64 0, !11, i64 256}
!39 = !{!"pmix_value", !40, i64 0, !7, i64 8}
!40 = !{!"short", !7, i64 0}
!41 = !{!"p1 _ZTS11pmix_peer_t", !10, i64 0}
!42 = !{!"p1 _ZTS10event_base", !10, i64 0}
!43 = !{!"", !6, i64 0, !15, i64 120, !10, i64 128, !10, i64 136, !5, i64 144, !5, i64 416, !5, i64 688, !5, i64 960}
!44 = !{!"timeval", !15, i64 0, !15, i64 8}
!45 = !{!"pmix_pointer_array_t", !6, i64 0, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !46, i64 144, !10, i64 152}
!46 = !{!"p1 long", !10, i64 0}
!47 = !{!"pmix_hotel_t", !6, i64 0, !11, i64 120, !42, i64 128, !44, i64 136, !10, i64 152, !10, i64 160, !10, i64 168, !48, i64 176, !11, i64 184}
!48 = !{!"p1 int", !10, i64 0}
!49 = !{!"", !17, i64 0, !10, i64 8}
!50 = !{!"", !16, i64 0, !16, i64 1, !16, i64 2, !16, i64 3, !16, i64 4, !16, i64 5, !16, i64 6, !17, i64 8, !17, i64 16, !16, i64 24, !16, i64 25, !16, i64 26, !16, i64 27, !16, i64 28, !16, i64 29}
!51 = !{!"", !6, i64 0, !52, i64 120, !11, i64 128}
!52 = !{!"p1 _ZTS20pmix_pointer_array_t", !10, i64 0}
!53 = !{!54, !10, i64 120}
!54 = !{!"pmix_peer_t", !6, i64 0, !10, i64 120, !55, i64 128, !56, i64 136, !40, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !16, i64 160, !57, i64 168, !16, i64 296, !57, i64 304, !16, i64 432, !5, i64 440, !10, i64 712, !10, i64 720, !11, i64 728, !62, i64 736}
!55 = !{!"p1 _ZTS16pmix_rank_info_t", !10, i64 0}
!56 = !{!"", !11, i64 0, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7}
!57 = !{!"event", !58, i64 0, !7, i64 40, !11, i64 56, !42, i64 64, !7, i64 72, !40, i64 104, !40, i64 106, !44, i64 112}
!58 = !{!"event_callback", !59, i64 0, !40, i64 16, !7, i64 18, !7, i64 19, !7, i64 24, !10, i64 32}
!59 = !{!"", !60, i64 0, !61, i64 8}
!60 = !{!"p1 _ZTS14event_callback", !10, i64 0}
!61 = !{!"p2 _ZTS14event_callback", !10, i64 0}
!62 = !{!"pmix_epilog_t", !11, i64 0, !11, i64 4, !5, i64 8, !5, i64 280, !5, i64 552}
!63 = !{!64, !10, i64 488}
!64 = !{!"", !13, i64 0, !17, i64 144, !65, i64 152, !11, i64 156, !15, i64 160, !15, i64 168, !16, i64 176, !16, i64 177, !10, i64 184, !15, i64 192, !15, i64 200, !5, i64 208, !66, i64 480, !62, i64 512, !5, i64 1336, !50, i64 1608, !5, i64 1640}
!65 = !{!"", !7, i64 0, !7, i64 1, !7, i64 2}
!66 = !{!"pmix_personality_t", !7, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!67 = !{!68, !17, i64 0}
!68 = !{!"", !17, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96}
!69 = !{!70, !7, i64 120}
!70 = !{!"", !6, i64 0, !7, i64 120, !17, i64 128, !17, i64 136, !17, i64 144, !15, i64 152, !15, i64 160}
!71 = !{!64, !7, i64 480}
!72 = !{!68, !10, i64 32}
!73 = !{!74, !11, i64 1652}
!74 = !{!"", !13, i64 0, !57, i64 144, !16, i64 272, !16, i64 273, !16, i64 274, !17, i64 280, !7, i64 288, !38, i64 292, !16, i64 552, !75, i64 560, !15, i64 568, !5, i64 576, !76, i64 848, !16, i64 1072, !5, i64 1080, !11, i64 1352, !11, i64 1356, !78, i64 1360, !15, i64 1368, !5, i64 1376, !11, i64 1648, !11, i64 1652, !10, i64 1656, !10, i64 1664, !10, i64 1672, !10, i64 1680}
!75 = !{!"p1 _ZTS9pmix_proc", !10, i64 0}
!76 = !{!"", !11, i64 0, !77, i64 8, !7, i64 168, !16, i64 216}
!77 = !{!"pmix_mutex_t", !6, i64 0, !7, i64 120}
!78 = !{!"p1 _ZTS9pmix_info", !10, i64 0}
!79 = !{!80, !11, i64 32}
!80 = !{!"pmix_class_t", !17, i64 0, !9, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !11, i64 36, !10, i64 40, !10, i64 48, !15, i64 56}
!81 = !{!6, !9, i64 40}
!82 = !{!6, !11, i64 48}
!83 = !{!80, !10, i64 40}
!84 = !{!10, !10, i64 0}
!85 = distinct !{!85, !30}
!86 = !{!87, !17, i64 0}
!87 = !{!"pmix_byte_object", !17, i64 0, !15, i64 8}
!88 = !{!70, !17, i64 128}
!89 = !{!87, !15, i64 8}
!90 = !{!70, !15, i64 160}
!91 = !{!70, !15, i64 152}
!92 = !{!70, !17, i64 136}
!93 = !{!70, !17, i64 144}
!94 = !{!80, !10, i64 48}
!95 = distinct !{!95, !30}
!96 = !{!5, !15, i64 264}
!97 = !{!98, !10, i64 144}
!98 = !{!"", !13, i64 0, !10, i64 144}
!99 = !{!64, !11, i64 156}
!100 = distinct !{!100, !30}
!101 = !{!64, !17, i64 144}
!102 = distinct !{!102, !30}
!103 = distinct !{!103, !30}
!104 = !{!105, !17, i64 144}
!105 = !{!"", !13, i64 0, !17, i64 144, !106, i64 152}
!106 = !{!"p1 _ZTS10pmix_value", !10, i64 0}
!107 = !{!68, !10, i64 24}
!108 = !{!105, !106, i64 152}
!109 = !{!17, !17, i64 0}
