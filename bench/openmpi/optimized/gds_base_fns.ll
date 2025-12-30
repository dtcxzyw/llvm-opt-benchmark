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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
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
  %18 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %17
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

73:                                               ; preds = %.lr.ph286, %421
  %.183285 = phi ptr [ null, %.lr.ph286 ], [ %.284, %421 ]
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
  %94 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %93
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
  %.4178 = phi i32 [ %109, %.thread368 ], [ -20, %98 ]
  %118 = call ptr @PMIx_Error_string(i32 noundef %.4178) #8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %118, ptr noundef nonnull @.str.1, i32 noundef 135) #8
  br label %.loopexit207

.loopexit207:                                     ; preds = %.thread368, %.thread
  %.4179 = phi i32 [ %.4178, %.thread ], [ %109, %.thread368 ]
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
  %128 = zext i8 %127 to i32
  %129 = and i32 %128, 1
  %130 = load i32, ptr %45, align 4, !tbaa !73
  %.not103 = icmp eq i32 %130, %129
  br i1 %.not103, label %133, label %131

131:                                              ; preds = %126
  %132 = call ptr @PMIx_Error_string(i32 noundef -33) #8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %132, ptr noundef nonnull @.str.1, i32 noundef 144) #8
  br label %pmix_obj_run_destructors.exit126

133:                                              ; preds = %126
  %134 = and i32 %128, 2
  %.not104.not = icmp eq i32 %134, 0
  %.lobit = lshr exact i32 %134, 1
  br i1 %.not104.not, label %239, label %135

135:                                              ; preds = %133
  store i32 1, ptr %9, align 4, !tbaa !26
  %136 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !26
  %or.cond7 = icmp ult i32 %136, 64
  br i1 %or.cond7, label %137, label %151

137:                                              ; preds = %135
  %138 = zext nneg i32 %136 to i64
  %139 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %141 = load i32, ptr %140, align 4, !tbaa !34
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %151

143:                                              ; preds = %137
  %144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !36
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 120
  %146 = load ptr, ptr %145, align 8, !tbaa !53
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 488
  %148 = load ptr, ptr %147, align 8, !tbaa !63
  %149 = load ptr, ptr %148, align 8, !tbaa !67
  %150 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 14) #8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %136, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 154, ptr noundef %149, ptr noundef %150) #8
  br label %151

151:                                              ; preds = %143, %137, %135
  %152 = load i8, ptr %53, align 8, !tbaa !69
  %153 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !36
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 120
  %155 = load ptr, ptr %154, align 8, !tbaa !53
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 480
  %157 = load i8, ptr %156, align 8, !tbaa !71
  %158 = icmp eq i8 %152, %157
  br i1 %158, label %159, label %.thread180

159:                                              ; preds = %151
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 488
  %161 = load ptr, ptr %160, align 8, !tbaa !63
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %163 = load ptr, ptr %162, align 8, !tbaa !72
  %164 = call i32 %163(ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef nonnull %9, i16 noundef zeroext 14) #8
  switch i32 %164, label %.thread180 [
    i32 -50, label %165
    i32 0, label %181
    i32 -2, label %.loopexit208
  ]

165:                                              ; preds = %159
  %166 = load ptr, ptr %50, align 8, !tbaa !81
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 48
  %168 = load ptr, ptr %167, align 8, !tbaa !94
  %169 = load ptr, ptr %168, align 8, !tbaa !84
  %.not6.i127 = icmp eq ptr %169, null
  br i1 %.not6.i127, label %pmix_obj_run_destructors.exit126, label %.lr.ph.i128

.lr.ph.i128:                                      ; preds = %165, %.lr.ph.i128
  %170 = phi ptr [ %172, %.lr.ph.i128 ], [ %169, %165 ]
  %.07.i129 = phi ptr [ %171, %.lr.ph.i128 ], [ %168, %165 ]
  call void %170(ptr noundef nonnull %6) #8
  %171 = getelementptr inbounds nuw i8, ptr %.07.i129, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !84
  %.not.i130 = icmp eq ptr %172, null
  br i1 %.not.i130, label %pmix_obj_run_destructors.exit126, label %.lr.ph.i128, !llvm.loop !95

.thread180:                                       ; preds = %151, %159
  %.5182 = phi i32 [ %164, %159 ], [ -20, %151 ]
  %173 = call ptr @PMIx_Error_string(i32 noundef %.5182) #8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %173, ptr noundef nonnull @.str.1, i32 noundef 160) #8
  br label %.loopexit208

.loopexit208:                                     ; preds = %159, %.thread180
  %.5183 = phi i32 [ %.5182, %.thread180 ], [ %164, %159 ]
  %174 = load ptr, ptr %50, align 8, !tbaa !81
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 48
  %176 = load ptr, ptr %175, align 8, !tbaa !94
  %177 = load ptr, ptr %176, align 8, !tbaa !84
  %.not6.i132 = icmp eq ptr %177, null
  br i1 %.not6.i132, label %pmix_obj_run_destructors.exit, label %.lr.ph.i133

.lr.ph.i133:                                      ; preds = %.loopexit208, %.lr.ph.i133
  %178 = phi ptr [ %180, %.lr.ph.i133 ], [ %177, %.loopexit208 ]
  %.07.i134 = phi ptr [ %179, %.lr.ph.i133 ], [ %176, %.loopexit208 ]
  call void %178(ptr noundef nonnull %6) #8
  %179 = getelementptr inbounds nuw i8, ptr %.07.i134, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !84
  %.not.i135 = icmp eq ptr %180, null
  br i1 %.not.i135, label %pmix_obj_run_destructors.exit, label %.lr.ph.i133, !llvm.loop !95

181:                                              ; preds = %159
  %182 = load i32, ptr %13, align 4, !tbaa !26
  %183 = add i32 %182, 1
  %184 = zext i32 %183 to i64
  %185 = call noalias ptr @calloc(i64 noundef %184, i64 noundef 8) #9
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %189

187:                                              ; preds = %181
  %188 = call ptr @PMIx_Error_string(i32 noundef -29) #8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %188, ptr noundef nonnull @.str.1, i32 noundef 170) #8
  br label %pmix_obj_run_destructors.exit126

189:                                              ; preds = %181
  store i32 %182, ptr %9, align 4, !tbaa !26
  %190 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !26
  %or.cond9 = icmp ult i32 %190, 64
  br i1 %or.cond9, label %191, label %205

191:                                              ; preds = %189
  %192 = zext nneg i32 %190 to i64
  %193 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %192
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %195 = load i32, ptr %194, align 4, !tbaa !34
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %205

197:                                              ; preds = %191
  %198 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !36
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 120
  %200 = load ptr, ptr %199, align 8, !tbaa !53
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 488
  %202 = load ptr, ptr %201, align 8, !tbaa !63
  %203 = load ptr, ptr %202, align 8, !tbaa !67
  %204 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3) #8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %190, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 174, ptr noundef %203, ptr noundef %204) #8
  br label %205

205:                                              ; preds = %197, %191, %189
  %206 = load i8, ptr %53, align 8, !tbaa !69
  %207 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !36
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 120
  %209 = load ptr, ptr %208, align 8, !tbaa !53
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 480
  %211 = load i8, ptr %210, align 8, !tbaa !71
  %212 = icmp eq i8 %206, %211
  br i1 %212, label %213, label %.thread184

213:                                              ; preds = %205
  %214 = getelementptr inbounds nuw i8, ptr %209, i64 488
  %215 = load ptr, ptr %214, align 8, !tbaa !63
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %217 = load ptr, ptr %216, align 8, !tbaa !72
  %218 = call i32 %217(ptr noundef nonnull %6, ptr noundef nonnull %185, ptr noundef nonnull %9, i16 noundef zeroext 3) #8
  switch i32 %218, label %.thread184 [
    i32 0, label %227
    i32 -2, label %.loopexit209
  ]

.thread184:                                       ; preds = %205, %213
  %.6186 = phi i32 [ %218, %213 ], [ -20, %205 ]
  %219 = call ptr @PMIx_Error_string(i32 noundef %.6186) #8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %219, ptr noundef nonnull @.str.1, i32 noundef 176) #8
  br label %.loopexit209

.loopexit209:                                     ; preds = %213, %.thread184
  %.6187 = phi i32 [ %.6186, %.thread184 ], [ %218, %213 ]
  %220 = load ptr, ptr %50, align 8, !tbaa !81
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 48
  %222 = load ptr, ptr %221, align 8, !tbaa !94
  %223 = load ptr, ptr %222, align 8, !tbaa !84
  %.not6.i137 = icmp eq ptr %223, null
  br i1 %.not6.i137, label %pmix_obj_run_destructors.exit126, label %.lr.ph.i138

.lr.ph.i138:                                      ; preds = %.loopexit209, %.lr.ph.i138
  %224 = phi ptr [ %226, %.lr.ph.i138 ], [ %223, %.loopexit209 ]
  %.07.i139 = phi ptr [ %225, %.lr.ph.i138 ], [ %222, %.loopexit209 ]
  call void %224(ptr noundef nonnull %6) #8
  %225 = getelementptr inbounds nuw i8, ptr %.07.i139, i64 8
  %226 = load ptr, ptr %225, align 8, !tbaa !84
  %.not.i140 = icmp eq ptr %226, null
  br i1 %.not.i140, label %pmix_obj_run_destructors.exit126, label %.lr.ph.i138, !llvm.loop !95

227:                                              ; preds = %213
  %228 = call i32 @PMIx_Argv_count(ptr noundef nonnull %185) #8
  %229 = load i32, ptr %13, align 4, !tbaa !26
  %.not107 = icmp eq i32 %228, %229
  br i1 %.not107, label %239, label %230

230:                                              ; preds = %227
  %231 = call ptr @PMIx_Error_string(i32 noundef -20) #8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %231, ptr noundef nonnull @.str.1, i32 noundef 182) #8
  %232 = load ptr, ptr %50, align 8, !tbaa !81
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 48
  %234 = load ptr, ptr %233, align 8, !tbaa !94
  %235 = load ptr, ptr %234, align 8, !tbaa !84
  %.not6.i142 = icmp eq ptr %235, null
  br i1 %.not6.i142, label %pmix_obj_run_destructors.exit126, label %.lr.ph.i143

.lr.ph.i143:                                      ; preds = %230, %.lr.ph.i143
  %236 = phi ptr [ %238, %.lr.ph.i143 ], [ %235, %230 ]
  %.07.i144 = phi ptr [ %237, %.lr.ph.i143 ], [ %234, %230 ]
  call void %236(ptr noundef nonnull %6) #8
  %237 = getelementptr inbounds nuw i8, ptr %.07.i144, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !84
  %.not.i145 = icmp eq ptr %238, null
  br i1 %.not.i145, label %pmix_obj_run_destructors.exit126, label %.lr.ph.i143, !llvm.loop !95

239:                                              ; preds = %227, %133
  %.284 = phi ptr [ %185, %227 ], [ %.183285, %133 ]
  store i32 1, ptr %9, align 4, !tbaa !26
  %240 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !26
  %or.cond11 = icmp ult i32 %240, 64
  br i1 %or.cond11, label %241, label %255

241:                                              ; preds = %239
  %242 = zext nneg i32 %240 to i64
  %243 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %242
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %245 = load i32, ptr %244, align 4, !tbaa !34
  %246 = icmp sgt i32 %245, 1
  br i1 %246, label %247, label %255

247:                                              ; preds = %241
  %248 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !36
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 120
  %250 = load ptr, ptr %249, align 8, !tbaa !53
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 488
  %252 = load ptr, ptr %251, align 8, !tbaa !63
  %253 = load ptr, ptr %252, align 8, !tbaa !67
  %254 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27) #8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %240, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 189, ptr noundef %253, ptr noundef %254) #8
  br label %255

255:                                              ; preds = %247, %241, %239
  %256 = load i8, ptr %53, align 8, !tbaa !69
  %257 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !36
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 120
  %259 = load ptr, ptr %258, align 8, !tbaa !53
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 480
  %261 = load i8, ptr %260, align 8, !tbaa !71
  %262 = icmp eq i8 %256, %261
  br i1 %262, label %263, label %pmix_obj_run_destructors.exit156

263:                                              ; preds = %255
  %264 = getelementptr inbounds nuw i8, ptr %259, i64 488
  %265 = load ptr, ptr %264, align 8, !tbaa !63
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 32
  %267 = load ptr, ptr %266, align 8, !tbaa !72
  %268 = call i32 %267(ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %9, i16 noundef zeroext 27) #8
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %.lr.ph283, label %pmix_obj_run_destructors.exit156

.lr.ph283:                                        ; preds = %263, %381
  %270 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !26
  %271 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !79
  %.not108 = icmp eq i32 %270, %271
  br i1 %.not108, label %273, label %272

272:                                              ; preds = %.lr.ph283
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #8
  br label %273

273:                                              ; preds = %272, %.lr.ph283
  store ptr @pmix_buffer_t_class, ptr %60, align 8, !tbaa !81
  store i32 1, ptr %61, align 8, !tbaa !82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %62, i8 0, i64 64, i1 false)
  %274 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !83
  %275 = load ptr, ptr %274, align 8, !tbaa !84
  %.not6.i147 = icmp eq ptr %275, null
  br i1 %.not6.i147, label %pmix_obj_run_constructors.exit151, label %.lr.ph.i148

.lr.ph.i148:                                      ; preds = %273, %.lr.ph.i148
  %276 = phi ptr [ %278, %.lr.ph.i148 ], [ %275, %273 ]
  %.07.i149 = phi ptr [ %277, %.lr.ph.i148 ], [ %274, %273 ]
  call void %276(ptr noundef nonnull %11) #8
  %277 = getelementptr inbounds nuw i8, ptr %.07.i149, i64 8
  %278 = load ptr, ptr %277, align 8, !tbaa !84
  %.not.i150 = icmp eq ptr %278, null
  br i1 %.not.i150, label %pmix_obj_run_constructors.exit151, label %.lr.ph.i148, !llvm.loop !85

pmix_obj_run_constructors.exit151:                ; preds = %.lr.ph.i148, %273
  %279 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !36
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 120
  %281 = load ptr, ptr %280, align 8, !tbaa !53
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 480
  %283 = load i8, ptr %282, align 8, !tbaa !71
  store i8 %283, ptr %63, align 8, !tbaa !69
  %284 = load ptr, ptr %8, align 8, !tbaa !86
  store ptr %284, ptr %64, align 8, !tbaa !88
  %285 = load i64, ptr %65, align 8, !tbaa !89
  store i64 %285, ptr %66, align 8, !tbaa !90
  store i64 %285, ptr %67, align 8, !tbaa !91
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 %285
  store ptr %286, ptr %68, align 8, !tbaa !92
  store ptr %284, ptr %69, align 8, !tbaa !93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store i32 1, ptr %9, align 4, !tbaa !26
  %287 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !26
  %or.cond13 = icmp ult i32 %287, 64
  br i1 %or.cond13, label %288, label %.thread372

288:                                              ; preds = %pmix_obj_run_constructors.exit151
  %289 = zext nneg i32 %287 to i64
  %290 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %289
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 4
  %292 = load i32, ptr %291, align 4, !tbaa !34
  %293 = icmp sgt i32 %292, 1
  br i1 %293, label %294, label %.thread372

294:                                              ; preds = %288
  %295 = getelementptr inbounds nuw i8, ptr %281, i64 488
  %296 = load ptr, ptr %295, align 8, !tbaa !63
  %297 = load ptr, ptr %296, align 8, !tbaa !67
  %298 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 40) #8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %287, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 203, ptr noundef %297, ptr noundef %298) #8
  %.pre328 = load i8, ptr %63, align 8, !tbaa !69
  %.pre329 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !36
  %.phi.trans.insert330 = getelementptr inbounds nuw i8, ptr %.pre329, i64 120
  %.pre331 = load ptr, ptr %.phi.trans.insert330, align 8, !tbaa !53
  %.phi.trans.insert332 = getelementptr inbounds nuw i8, ptr %.pre331, i64 480
  %.pre333 = load i8, ptr %.phi.trans.insert332, align 8, !tbaa !71
  %299 = icmp eq i8 %.pre328, %.pre333
  br i1 %299, label %.thread372, label %.thread188

.thread372:                                       ; preds = %pmix_obj_run_constructors.exit151, %288, %294
  %300 = phi ptr [ %.pre331, %294 ], [ %281, %288 ], [ %281, %pmix_obj_run_constructors.exit151 ]
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 488
  %302 = load ptr, ptr %301, align 8, !tbaa !63
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 32
  %304 = load ptr, ptr %303, align 8, !tbaa !72
  %305 = call i32 %304(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %9, i16 noundef zeroext 40) #8
  switch i32 %305, label %.thread188 [
    i32 0, label %314
    i32 -2, label %.loopexit204
  ]

.thread188:                                       ; preds = %294, %.thread372
  %.9191 = phi i32 [ %305, %.thread372 ], [ -20, %294 ]
  %306 = call ptr @PMIx_Error_string(i32 noundef %.9191) #8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %306, ptr noundef nonnull @.str.1, i32 noundef 205) #8
  br label %.loopexit204

.loopexit204:                                     ; preds = %.thread372, %.thread188
  %.9190 = phi i32 [ %.9191, %.thread188 ], [ %305, %.thread372 ]
  store ptr null, ptr %64, align 8, !tbaa !88
  %307 = load ptr, ptr %60, align 8, !tbaa !81
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 48
  %309 = load ptr, ptr %308, align 8, !tbaa !94
  %310 = load ptr, ptr %309, align 8, !tbaa !84
  %.not6.i152 = icmp eq ptr %310, null
  br i1 %.not6.i152, label %pmix_obj_run_destructors.exit156, label %.lr.ph.i153

.lr.ph.i153:                                      ; preds = %.loopexit204, %.lr.ph.i153
  %311 = phi ptr [ %313, %.lr.ph.i153 ], [ %310, %.loopexit204 ]
  %.07.i154 = phi ptr [ %312, %.lr.ph.i153 ], [ %309, %.loopexit204 ]
  call void %311(ptr noundef nonnull %11) #8
  %312 = getelementptr inbounds nuw i8, ptr %.07.i154, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !84
  %.not.i155 = icmp eq ptr %313, null
  br i1 %.not.i155, label %pmix_obj_run_destructors.exit156, label %.lr.ph.i153, !llvm.loop !95

314:                                              ; preds = %.thread372
  %315 = load volatile i64, ptr %70, align 8, !tbaa !96
  %316 = icmp eq i64 %315, 1
  %.val = load ptr, ptr %72, align 8, !tbaa !28
  br i1 %316, label %317, label %318

317:                                              ; preds = %314
  %.phi.trans.insert334 = getelementptr inbounds nuw i8, ptr %.val, i64 144
  %.pre335 = load ptr, ptr %.phi.trans.insert334, align 8, !tbaa !97
  %.pre336 = load i32, ptr %12, align 4, !tbaa !26
  br label %.loopexit

318:                                              ; preds = %314
  %.not110277 = icmp eq ptr %.val, %71
  br i1 %.not110277, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %318
  %.promoted = load i32, ptr %12, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %325
  %.187278 = phi ptr [ %.187, %325 ], [ %.val, %.lr.ph.preheader ]
  %319 = phi i32 [ %326, %325 ], [ %.promoted, %.lr.ph.preheader ]
  %320 = getelementptr inbounds nuw i8, ptr %.187278, i64 144
  %321 = load ptr, ptr %320, align 8, !tbaa !97
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 156
  %323 = load i32, ptr %322, align 4, !tbaa !99
  %324 = icmp ult i32 %319, %323
  br i1 %324, label %.loopexit, label %325

325:                                              ; preds = %.lr.ph
  %326 = sub nuw i32 %319, %323
  store i32 %326, ptr %12, align 4, !tbaa !26
  %327 = getelementptr inbounds nuw i8, ptr %.187278, i64 120
  %.187 = load ptr, ptr %327, align 8, !tbaa !28
  %.not110 = icmp eq ptr %.187, %71
  br i1 %.not110, label %.critedge, label %.lr.ph, !llvm.loop !100

.critedge:                                        ; preds = %318, %325
  %328 = call ptr @PMIx_Error_string(i32 noundef -46) #8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %328, ptr noundef nonnull @.str.1, i32 noundef 226) #8
  store ptr null, ptr %64, align 8, !tbaa !88
  %329 = load ptr, ptr %60, align 8, !tbaa !81
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 48
  %331 = load ptr, ptr %330, align 8, !tbaa !94
  %332 = load ptr, ptr %331, align 8, !tbaa !84
  %.not6.i157 = icmp eq ptr %332, null
  br i1 %.not6.i157, label %pmix_obj_run_destructors.exit156, label %.lr.ph.i158

.lr.ph.i158:                                      ; preds = %.critedge, %.lr.ph.i158
  %333 = phi ptr [ %335, %.lr.ph.i158 ], [ %332, %.critedge ]
  %.07.i159 = phi ptr [ %334, %.lr.ph.i158 ], [ %331, %.critedge ]
  call void %333(ptr noundef nonnull %11) #8
  %334 = getelementptr inbounds nuw i8, ptr %.07.i159, i64 8
  %335 = load ptr, ptr %334, align 8, !tbaa !84
  %.not.i160 = icmp eq ptr %335, null
  br i1 %.not.i160, label %pmix_obj_run_destructors.exit156, label %.lr.ph.i158, !llvm.loop !95

.loopexit:                                        ; preds = %.lr.ph, %317
  %336 = phi i32 [ %.pre336, %317 ], [ %319, %.lr.ph ]
  %337 = phi ptr [ %.pre335, %317 ], [ %321, %.lr.ph ]
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 144
  %339 = load ptr, ptr %338, align 8, !tbaa !101
  call void @PMIx_Proc_load(ptr noundef nonnull %10, ptr noundef %339, i32 noundef %336) #8
  %340 = call i32 %3(ptr noundef %2, ptr noundef nonnull %10, i32 noundef %.lobit, ptr noundef %.284, ptr noundef nonnull %11) #8
  switch i32 %340, label %341 [
    i32 0, label %350
    i32 -2, label %.loopexit205
  ]

341:                                              ; preds = %.loopexit
  %342 = call ptr @PMIx_Error_string(i32 noundef %340) #8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %342, ptr noundef nonnull @.str.1, i32 noundef 237) #8
  br label %.loopexit205

.loopexit205:                                     ; preds = %.loopexit, %341
  store ptr null, ptr %64, align 8, !tbaa !88
  %343 = load ptr, ptr %60, align 8, !tbaa !81
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 48
  %345 = load ptr, ptr %344, align 8, !tbaa !94
  %346 = load ptr, ptr %345, align 8, !tbaa !84
  %.not6.i162 = icmp eq ptr %346, null
  br i1 %.not6.i162, label %pmix_obj_run_destructors.exit156, label %.lr.ph.i163

.lr.ph.i163:                                      ; preds = %.loopexit205, %.lr.ph.i163
  %347 = phi ptr [ %349, %.lr.ph.i163 ], [ %346, %.loopexit205 ]
  %.07.i164 = phi ptr [ %348, %.lr.ph.i163 ], [ %345, %.loopexit205 ]
  call void %347(ptr noundef nonnull %11) #8
  %348 = getelementptr inbounds nuw i8, ptr %.07.i164, i64 8
  %349 = load ptr, ptr %348, align 8, !tbaa !84
  %.not.i165 = icmp eq ptr %349, null
  br i1 %.not.i165, label %pmix_obj_run_destructors.exit156, label %.lr.ph.i163, !llvm.loop !95

350:                                              ; preds = %.loopexit
  store ptr null, ptr %64, align 8, !tbaa !88
  %351 = load ptr, ptr %60, align 8, !tbaa !81
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 48
  %353 = load ptr, ptr %352, align 8, !tbaa !94
  %354 = load ptr, ptr %353, align 8, !tbaa !84
  %.not6.i167 = icmp eq ptr %354, null
  br i1 %.not6.i167, label %pmix_obj_run_destructors.exit171, label %.lr.ph.i168

.lr.ph.i168:                                      ; preds = %350, %.lr.ph.i168
  %355 = phi ptr [ %357, %.lr.ph.i168 ], [ %354, %350 ]
  %.07.i169 = phi ptr [ %356, %.lr.ph.i168 ], [ %353, %350 ]
  call void %355(ptr noundef nonnull %11) #8
  %356 = getelementptr inbounds nuw i8, ptr %.07.i169, i64 8
  %357 = load ptr, ptr %356, align 8, !tbaa !84
  %.not.i170 = icmp eq ptr %357, null
  br i1 %.not.i170, label %pmix_obj_run_destructors.exit171, label %.lr.ph.i168, !llvm.loop !95

pmix_obj_run_destructors.exit171:                 ; preds = %.lr.ph.i168, %350
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %8) #8
  store i32 1, ptr %9, align 4, !tbaa !26
  %358 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !26
  %or.cond15 = icmp ult i32 %358, 64
  br i1 %or.cond15, label %359, label %373

359:                                              ; preds = %pmix_obj_run_destructors.exit171
  %360 = zext nneg i32 %358 to i64
  %361 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %360
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 4
  %363 = load i32, ptr %362, align 4, !tbaa !34
  %364 = icmp sgt i32 %363, 1
  br i1 %364, label %365, label %373

365:                                              ; preds = %359
  %366 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !36
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 120
  %368 = load ptr, ptr %367, align 8, !tbaa !53
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 488
  %370 = load ptr, ptr %369, align 8, !tbaa !63
  %371 = load ptr, ptr %370, align 8, !tbaa !67
  %372 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27) #8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %358, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 247, ptr noundef %371, ptr noundef %372) #8
  br label %373

373:                                              ; preds = %365, %359, %pmix_obj_run_destructors.exit171
  %374 = load i8, ptr %53, align 8, !tbaa !69
  %375 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !36
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 120
  %377 = load ptr, ptr %376, align 8, !tbaa !53
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 480
  %379 = load i8, ptr %378, align 8, !tbaa !71
  %380 = icmp eq i8 %374, %379
  br i1 %380, label %381, label %pmix_obj_run_destructors.exit156

381:                                              ; preds = %373
  %382 = getelementptr inbounds nuw i8, ptr %377, i64 488
  %383 = load ptr, ptr %382, align 8, !tbaa !63
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 32
  %385 = load ptr, ptr %384, align 8, !tbaa !72
  %386 = call i32 %385(ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %9, i16 noundef zeroext 27) #8
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %.lr.ph283, label %pmix_obj_run_destructors.exit156, !llvm.loop !102

pmix_obj_run_destructors.exit156:                 ; preds = %373, %381, %.lr.ph.i158, %.lr.ph.i163, %.lr.ph.i153, %255, %263, %.loopexit205, %.critedge, %.loopexit204
  %.11 = phi i32 [ %.9190, %.loopexit204 ], [ -46, %.critedge ], [ %340, %.loopexit205 ], [ %268, %263 ], [ -20, %255 ], [ %.9190, %.lr.ph.i153 ], [ %340, %.lr.ph.i163 ], [ -46, %.lr.ph.i158 ], [ -20, %373 ], [ %386, %381 ]
  %388 = load ptr, ptr %50, align 8, !tbaa !81
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 48
  %390 = load ptr, ptr %389, align 8, !tbaa !94
  %391 = load ptr, ptr %390, align 8, !tbaa !84
  %.not6.i172 = icmp eq ptr %391, null
  br i1 %.not6.i172, label %pmix_obj_run_destructors.exit176, label %.lr.ph.i173

.lr.ph.i173:                                      ; preds = %pmix_obj_run_destructors.exit156, %.lr.ph.i173
  %392 = phi ptr [ %394, %.lr.ph.i173 ], [ %391, %pmix_obj_run_destructors.exit156 ]
  %.07.i174 = phi ptr [ %393, %.lr.ph.i173 ], [ %390, %pmix_obj_run_destructors.exit156 ]
  call void %392(ptr noundef nonnull %6) #8
  %393 = getelementptr inbounds nuw i8, ptr %.07.i174, i64 8
  %394 = load ptr, ptr %393, align 8, !tbaa !84
  %.not.i175 = icmp eq ptr %394, null
  br i1 %.not.i175, label %pmix_obj_run_destructors.exit176, label %.lr.ph.i173, !llvm.loop !95

pmix_obj_run_destructors.exit176:                 ; preds = %.lr.ph.i173, %pmix_obj_run_destructors.exit156
  switch i32 %.11, label %395 [
    i32 -50, label %397
    i32 -2, label %pmix_obj_run_destructors.exit126
  ]

395:                                              ; preds = %pmix_obj_run_destructors.exit176
  %396 = call ptr @PMIx_Error_string(i32 noundef %.11) #8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %396, ptr noundef nonnull @.str.1, i32 noundef 254) #8
  br label %pmix_obj_run_destructors.exit126

397:                                              ; preds = %pmix_obj_run_destructors.exit176
  store i32 1, ptr %9, align 4, !tbaa !26
  %398 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !26
  %or.cond17 = icmp ult i32 %398, 64
  br i1 %or.cond17, label %399, label %413

399:                                              ; preds = %397
  %400 = zext nneg i32 %398 to i64
  %401 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %400
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 4
  %403 = load i32, ptr %402, align 4, !tbaa !34
  %404 = icmp sgt i32 %403, 1
  br i1 %404, label %405, label %413

405:                                              ; preds = %399
  %406 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !36
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 120
  %408 = load ptr, ptr %407, align 8, !tbaa !53
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 488
  %410 = load ptr, ptr %409, align 8, !tbaa !63
  %411 = load ptr, ptr %410, align 8, !tbaa !67
  %412 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27) #8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %398, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 259, ptr noundef %411, ptr noundef %412) #8
  br label %413

413:                                              ; preds = %405, %399, %397
  %414 = load i8, ptr %31, align 8, !tbaa !69
  %415 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !36
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 120
  %417 = load ptr, ptr %416, align 8, !tbaa !53
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 480
  %419 = load i8, ptr %418, align 8, !tbaa !71
  %420 = icmp eq i8 %414, %419
  br i1 %420, label %421, label %pmix_obj_run_destructors.exit.thread

421:                                              ; preds = %413
  %422 = getelementptr inbounds nuw i8, ptr %417, i64 488
  %423 = load ptr, ptr %422, align 8, !tbaa !63
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 32
  %425 = load ptr, ptr %424, align 8, !tbaa !72
  %426 = call i32 %425(ptr noundef nonnull %1, ptr noundef nonnull %7, ptr noundef nonnull %9, i16 noundef zeroext 27) #8
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %73, label %pmix_obj_run_destructors.exit, !llvm.loop !103

pmix_obj_run_destructors.exit:                    ; preds = %421, %.lr.ph.i133, %.preheader, %.loopexit208
  %.183259 = phi ptr [ %.183285, %.loopexit208 ], [ null, %.preheader ], [ %.183285, %.lr.ph.i133 ], [ %.284, %421 ]
  %.3 = phi i32 [ %.5183, %.loopexit208 ], [ %44, %.preheader ], [ %.5183, %.lr.ph.i133 ], [ %426, %421 ]
  switch i32 %.3, label %pmix_obj_run_destructors.exit.thread [
    i32 -50, label %pmix_obj_run_destructors.exit126
    i32 -2, label %.fold.split
    i32 0, label %.fold.split
  ]

pmix_obj_run_destructors.exit.thread:             ; preds = %413, %30, %pmix_obj_run_destructors.exit
  %.3382 = phi i32 [ %.3, %pmix_obj_run_destructors.exit ], [ -20, %30 ], [ -20, %413 ]
  %.183259381 = phi ptr [ %.183259, %pmix_obj_run_destructors.exit ], [ null, %30 ], [ %.284, %413 ]
  %428 = call ptr @PMIx_Error_string(i32 noundef %.3382) #8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %428, ptr noundef nonnull @.str.1, i32 noundef 265) #8
  br label %pmix_obj_run_destructors.exit126

.fold.split:                                      ; preds = %pmix_obj_run_destructors.exit, %pmix_obj_run_destructors.exit
  br label %pmix_obj_run_destructors.exit126

pmix_obj_run_destructors.exit126:                 ; preds = %pmix_obj_run_destructors.exit176, %.lr.ph.i143, %.lr.ph.i138, %.lr.ph.i128, %.lr.ph.i119, %.lr.ph.i123, %165, %110, %230, %.loopexit209, %.loopexit207, %pmix_obj_run_destructors.exit, %.fold.split, %pmix_obj_run_destructors.exit.thread, %395, %187, %131, %39
  %.082 = phi ptr [ null, %39 ], [ %.183259381, %pmix_obj_run_destructors.exit.thread ], [ %.183285, %131 ], [ null, %187 ], [ %.284, %395 ], [ %.183259, %pmix_obj_run_destructors.exit ], [ %.183285, %.loopexit207 ], [ %185, %.loopexit209 ], [ %185, %230 ], [ %.183259, %.fold.split ], [ %.183285, %110 ], [ %.183285, %165 ], [ %.183285, %.lr.ph.i123 ], [ %.183285, %.lr.ph.i119 ], [ %.183285, %.lr.ph.i128 ], [ %185, %.lr.ph.i138 ], [ %185, %.lr.ph.i143 ], [ %.284, %pmix_obj_run_destructors.exit176 ]
  %.1 = phi i32 [ -50, %39 ], [ %.3382, %pmix_obj_run_destructors.exit.thread ], [ -33, %131 ], [ -29, %187 ], [ %.11, %395 ], [ 0, %pmix_obj_run_destructors.exit ], [ %.4179, %.loopexit207 ], [ %.6187, %.loopexit209 ], [ -20, %230 ], [ %.3, %.fold.split ], [ 0, %110 ], [ 0, %165 ], [ %.4179, %.lr.ph.i123 ], [ 0, %.lr.ph.i119 ], [ 0, %.lr.ph.i128 ], [ %.6187, %.lr.ph.i138 ], [ -20, %.lr.ph.i143 ], [ %.11, %pmix_obj_run_destructors.exit176 ]
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
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
  %16 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %15
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
  %51 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %50
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
  %87 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %86
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
  %.047 = phi i32 [ 0, %120 ], [ -27, %118 ], [ %9, %6 ], [ %9, %10 ], [ %45, %40 ], [ %.064, %.thread ], [ %81, %74 ], [ %.167, %.thread65 ], [ %116, %111 ], [ %.270, %.thread68 ]
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
  %11 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %10
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
  %41 = getelementptr inbounds nuw ptr, ptr %2, i64 %40
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
  %54 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %53
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
  %89 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %88
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
  %.036 = phi i32 [ -27, %44 ], [ 0, %118 ], [ -27, %116 ], [ %37, %32 ], [ %.150, %83 ], [ -2, %.thread47 ], [ %115, %110 ], [ -20, %23 ], [ -20, %101 ]
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
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
