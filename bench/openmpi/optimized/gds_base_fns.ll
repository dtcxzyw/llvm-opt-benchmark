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

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
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
  br i1 %or.cond, label %16, label %29

16:                                               ; preds = %5
  %17 = zext nneg i32 %15 to i64
  %18 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %17, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !34
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 488
  %26 = load ptr, ptr %25, align 8, !tbaa !63
  %27 = load ptr, ptr %26, align 8, !tbaa !67
  %28 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 27) #8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %15, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 115, ptr noundef %27, ptr noundef %28) #8
  br label %29

29:                                               ; preds = %21, %16, %5
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %31 = load i8, ptr %30, align 8, !tbaa !69
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !36
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 120
  %34 = load ptr, ptr %33, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 480
  %36 = load i8, ptr %35, align 8, !tbaa !71
  %37 = icmp eq i8 %31, %36
  br i1 %37, label %38, label %pmix_obj_run_destructors.exit.thread

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 488
  %40 = load ptr, ptr %39, align 8, !tbaa !63
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !72
  %43 = call i32 %42(ptr noundef nonnull %1, ptr noundef nonnull %7, ptr noundef nonnull %9, i16 noundef zeroext 27) #8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 1652
  %45 = load i32, ptr %44, align 4, !tbaa !73
  %46 = icmp eq i32 %45, 1
  %47 = icmp eq i32 %43, -50
  %or.cond3 = select i1 %46, i1 %47, i1 false
  br i1 %or.cond3, label %pmix_obj_run_destructors.exit126, label %.preheader

.preheader:                                       ; preds = %38
  %48 = icmp eq i32 %43, 0
  br i1 %48, label %.lr.ph286, label %pmix_obj_run_destructors.exit

.lr.ph286:                                        ; preds = %.preheader
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 840
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 696
  %71 = getelementptr i8, ptr %4, i64 816
  br label %72

72:                                               ; preds = %.lr.ph286, %413
  %.183285 = phi ptr [ null, %.lr.ph286 ], [ %.284, %413 ]
  %73 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !26
  %74 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !79
  %.not = icmp eq i32 %73, %74
  br i1 %.not, label %76, label %75

75:                                               ; preds = %72
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #8
  br label %76

76:                                               ; preds = %75, %72
  store ptr @pmix_buffer_t_class, ptr %49, align 8, !tbaa !81
  store i32 1, ptr %50, align 8, !tbaa !82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %51, i8 0, i64 64, i1 false)
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !83
  %78 = load ptr, ptr %77, align 8, !tbaa !84
  %.not6.i = icmp eq ptr %78, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %76, %.lr.ph.i
  %79 = phi ptr [ %81, %.lr.ph.i ], [ %78, %76 ]
  %.07.i = phi ptr [ %80, %.lr.ph.i ], [ %77, %76 ]
  call void %79(ptr noundef nonnull %6) #8
  %80 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !84
  %.not.i = icmp eq ptr %81, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !85

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %76
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !36
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 120
  %84 = load ptr, ptr %83, align 8, !tbaa !53
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 480
  %86 = load i8, ptr %85, align 8, !tbaa !71
  store i8 %86, ptr %52, align 8, !tbaa !69
  %87 = load ptr, ptr %7, align 8, !tbaa !86
  store ptr %87, ptr %53, align 8, !tbaa !88
  %88 = load i64, ptr %54, align 8, !tbaa !89
  store i64 %88, ptr %55, align 8, !tbaa !90
  store i64 %88, ptr %56, align 8, !tbaa !91
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 %88
  store ptr %89, ptr %57, align 8, !tbaa !92
  store ptr %87, ptr %58, align 8, !tbaa !93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store i32 1, ptr %9, align 4, !tbaa !26
  %90 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !26
  %or.cond5 = icmp ult i32 %90, 64
  br i1 %or.cond5, label %91, label %.thread368

91:                                               ; preds = %pmix_obj_run_constructors.exit
  %92 = zext nneg i32 %90 to i64
  %93 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %92, i32 2
  %94 = load i32, ptr %93, align 4, !tbaa !34
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %.thread368

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %84, i64 488
  %98 = load ptr, ptr %97, align 8, !tbaa !63
  %99 = load ptr, ptr %98, align 8, !tbaa !67
  %100 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 2) #8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %90, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 127, ptr noundef %99, ptr noundef %100) #8
  %.pre = load i8, ptr %52, align 8, !tbaa !69
  %.pre324 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !36
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre324, i64 120
  %.pre325 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !53
  %.phi.trans.insert326 = getelementptr inbounds nuw i8, ptr %.pre325, i64 480
  %.pre327 = load i8, ptr %.phi.trans.insert326, align 8, !tbaa !71
  %101 = icmp eq i8 %.pre, %.pre327
  br i1 %101, label %.thread368, label %.thread

.thread368:                                       ; preds = %pmix_obj_run_constructors.exit, %91, %96
  %102 = phi ptr [ %.pre325, %96 ], [ %84, %91 ], [ %84, %pmix_obj_run_constructors.exit ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 488
  %104 = load ptr, ptr %103, align 8, !tbaa !63
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %106 = load ptr, ptr %105, align 8, !tbaa !72
  %107 = call i32 %106(ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull %9, i16 noundef zeroext 2) #8
  switch i32 %107, label %.thread [
    i32 -50, label %108
    i32 0, label %124
    i32 -2, label %.loopexit207
  ]

108:                                              ; preds = %.thread368
  %109 = load ptr, ptr %49, align 8, !tbaa !81
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %111 = load ptr, ptr %110, align 8, !tbaa !94
  %112 = load ptr, ptr %111, align 8, !tbaa !84
  %.not6.i118 = icmp eq ptr %112, null
  br i1 %.not6.i118, label %pmix_obj_run_destructors.exit126, label %.lr.ph.i119

.lr.ph.i119:                                      ; preds = %108, %.lr.ph.i119
  %113 = phi ptr [ %115, %.lr.ph.i119 ], [ %112, %108 ]
  %.07.i120 = phi ptr [ %114, %.lr.ph.i119 ], [ %111, %108 ]
  call void %113(ptr noundef nonnull %6) #8
  %114 = getelementptr inbounds nuw i8, ptr %.07.i120, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !84
  %.not.i121 = icmp eq ptr %115, null
  br i1 %.not.i121, label %pmix_obj_run_destructors.exit126, label %.lr.ph.i119, !llvm.loop !95

.thread:                                          ; preds = %96, %.thread368
  %.4178 = phi i32 [ %107, %.thread368 ], [ -20, %96 ]
  %116 = call ptr @PMIx_Error_string(i32 noundef %.4178) #8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %116, ptr noundef nonnull @.str.1, i32 noundef 135) #8
  br label %.loopexit207

.loopexit207:                                     ; preds = %.thread368, %.thread
  %.4179 = phi i32 [ %.4178, %.thread ], [ %107, %.thread368 ]
  %117 = load ptr, ptr %49, align 8, !tbaa !81
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %119 = load ptr, ptr %118, align 8, !tbaa !94
  %120 = load ptr, ptr %119, align 8, !tbaa !84
  %.not6.i122 = icmp eq ptr %120, null
  br i1 %.not6.i122, label %pmix_obj_run_destructors.exit126, label %.lr.ph.i123

.lr.ph.i123:                                      ; preds = %.loopexit207, %.lr.ph.i123
  %121 = phi ptr [ %123, %.lr.ph.i123 ], [ %120, %.loopexit207 ]
  %.07.i124 = phi ptr [ %122, %.lr.ph.i123 ], [ %119, %.loopexit207 ]
  call void %121(ptr noundef nonnull %6) #8
  %122 = getelementptr inbounds nuw i8, ptr %.07.i124, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !84
  %.not.i125 = icmp eq ptr %123, null
  br i1 %.not.i125, label %pmix_obj_run_destructors.exit126, label %.lr.ph.i123, !llvm.loop !95

124:                                              ; preds = %.thread368
  %125 = load i8, ptr %14, align 1, !tbaa !33
  %126 = zext i8 %125 to i32
  %127 = and i32 %126, 1
  %128 = load i32, ptr %44, align 4, !tbaa !73
  %.not103 = icmp eq i32 %128, %127
  br i1 %.not103, label %131, label %129

129:                                              ; preds = %124
  %130 = call ptr @PMIx_Error_string(i32 noundef -33) #8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %130, ptr noundef nonnull @.str.1, i32 noundef 144) #8
  br label %pmix_obj_run_destructors.exit126

131:                                              ; preds = %124
  %132 = and i32 %126, 2
  %.not104.not = icmp eq i32 %132, 0
  %.lobit = lshr exact i32 %132, 1
  br i1 %.not104.not, label %235, label %133

133:                                              ; preds = %131
  store i32 1, ptr %9, align 4, !tbaa !26
  %134 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !26
  %or.cond7 = icmp ult i32 %134, 64
  br i1 %or.cond7, label %135, label %148

135:                                              ; preds = %133
  %136 = zext nneg i32 %134 to i64
  %137 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %136, i32 2
  %138 = load i32, ptr %137, align 4, !tbaa !34
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %148

140:                                              ; preds = %135
  %141 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !36
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 120
  %143 = load ptr, ptr %142, align 8, !tbaa !53
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 488
  %145 = load ptr, ptr %144, align 8, !tbaa !63
  %146 = load ptr, ptr %145, align 8, !tbaa !67
  %147 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 14) #8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %134, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 154, ptr noundef %146, ptr noundef %147) #8
  br label %148

148:                                              ; preds = %140, %135, %133
  %149 = load i8, ptr %52, align 8, !tbaa !69
  %150 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !36
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 120
  %152 = load ptr, ptr %151, align 8, !tbaa !53
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 480
  %154 = load i8, ptr %153, align 8, !tbaa !71
  %155 = icmp eq i8 %149, %154
  br i1 %155, label %156, label %.thread180

156:                                              ; preds = %148
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 488
  %158 = load ptr, ptr %157, align 8, !tbaa !63
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %160 = load ptr, ptr %159, align 8, !tbaa !72
  %161 = call i32 %160(ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef nonnull %9, i16 noundef zeroext 14) #8
  switch i32 %161, label %.thread180 [
    i32 -50, label %162
    i32 0, label %178
    i32 -2, label %.loopexit208
  ]

162:                                              ; preds = %156
  %163 = load ptr, ptr %49, align 8, !tbaa !81
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 48
  %165 = load ptr, ptr %164, align 8, !tbaa !94
  %166 = load ptr, ptr %165, align 8, !tbaa !84
  %.not6.i127 = icmp eq ptr %166, null
  br i1 %.not6.i127, label %pmix_obj_run_destructors.exit126, label %.lr.ph.i128

.lr.ph.i128:                                      ; preds = %162, %.lr.ph.i128
  %167 = phi ptr [ %169, %.lr.ph.i128 ], [ %166, %162 ]
  %.07.i129 = phi ptr [ %168, %.lr.ph.i128 ], [ %165, %162 ]
  call void %167(ptr noundef nonnull %6) #8
  %168 = getelementptr inbounds nuw i8, ptr %.07.i129, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !84
  %.not.i130 = icmp eq ptr %169, null
  br i1 %.not.i130, label %pmix_obj_run_destructors.exit126, label %.lr.ph.i128, !llvm.loop !95

.thread180:                                       ; preds = %148, %156
  %.5182 = phi i32 [ %161, %156 ], [ -20, %148 ]
  %170 = call ptr @PMIx_Error_string(i32 noundef %.5182) #8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %170, ptr noundef nonnull @.str.1, i32 noundef 160) #8
  br label %.loopexit208

.loopexit208:                                     ; preds = %156, %.thread180
  %.5183 = phi i32 [ %.5182, %.thread180 ], [ %161, %156 ]
  %171 = load ptr, ptr %49, align 8, !tbaa !81
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 48
  %173 = load ptr, ptr %172, align 8, !tbaa !94
  %174 = load ptr, ptr %173, align 8, !tbaa !84
  %.not6.i132 = icmp eq ptr %174, null
  br i1 %.not6.i132, label %pmix_obj_run_destructors.exit, label %.lr.ph.i133

.lr.ph.i133:                                      ; preds = %.loopexit208, %.lr.ph.i133
  %175 = phi ptr [ %177, %.lr.ph.i133 ], [ %174, %.loopexit208 ]
  %.07.i134 = phi ptr [ %176, %.lr.ph.i133 ], [ %173, %.loopexit208 ]
  call void %175(ptr noundef nonnull %6) #8
  %176 = getelementptr inbounds nuw i8, ptr %.07.i134, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !84
  %.not.i135 = icmp eq ptr %177, null
  br i1 %.not.i135, label %pmix_obj_run_destructors.exit, label %.lr.ph.i133, !llvm.loop !95

178:                                              ; preds = %156
  %179 = load i32, ptr %13, align 4, !tbaa !26
  %180 = add i32 %179, 1
  %181 = zext i32 %180 to i64
  %182 = call noalias ptr @calloc(i64 noundef %181, i64 noundef 8) #9
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %186

184:                                              ; preds = %178
  %185 = call ptr @PMIx_Error_string(i32 noundef -29) #8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %185, ptr noundef nonnull @.str.1, i32 noundef 170) #8
  br label %pmix_obj_run_destructors.exit126

186:                                              ; preds = %178
  store i32 %179, ptr %9, align 4, !tbaa !26
  %187 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !26
  %or.cond9 = icmp ult i32 %187, 64
  br i1 %or.cond9, label %188, label %201

188:                                              ; preds = %186
  %189 = zext nneg i32 %187 to i64
  %190 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %189, i32 2
  %191 = load i32, ptr %190, align 4, !tbaa !34
  %192 = icmp sgt i32 %191, 1
  br i1 %192, label %193, label %201

193:                                              ; preds = %188
  %194 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !36
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 120
  %196 = load ptr, ptr %195, align 8, !tbaa !53
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 488
  %198 = load ptr, ptr %197, align 8, !tbaa !63
  %199 = load ptr, ptr %198, align 8, !tbaa !67
  %200 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3) #8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %187, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 174, ptr noundef %199, ptr noundef %200) #8
  br label %201

201:                                              ; preds = %193, %188, %186
  %202 = load i8, ptr %52, align 8, !tbaa !69
  %203 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !36
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 120
  %205 = load ptr, ptr %204, align 8, !tbaa !53
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 480
  %207 = load i8, ptr %206, align 8, !tbaa !71
  %208 = icmp eq i8 %202, %207
  br i1 %208, label %209, label %.thread184

209:                                              ; preds = %201
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 488
  %211 = load ptr, ptr %210, align 8, !tbaa !63
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 32
  %213 = load ptr, ptr %212, align 8, !tbaa !72
  %214 = call i32 %213(ptr noundef nonnull %6, ptr noundef nonnull %182, ptr noundef nonnull %9, i16 noundef zeroext 3) #8
  switch i32 %214, label %.thread184 [
    i32 0, label %223
    i32 -2, label %.loopexit209
  ]

.thread184:                                       ; preds = %201, %209
  %.6186 = phi i32 [ %214, %209 ], [ -20, %201 ]
  %215 = call ptr @PMIx_Error_string(i32 noundef %.6186) #8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %215, ptr noundef nonnull @.str.1, i32 noundef 176) #8
  br label %.loopexit209

.loopexit209:                                     ; preds = %209, %.thread184
  %.6187 = phi i32 [ %.6186, %.thread184 ], [ %214, %209 ]
  %216 = load ptr, ptr %49, align 8, !tbaa !81
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 48
  %218 = load ptr, ptr %217, align 8, !tbaa !94
  %219 = load ptr, ptr %218, align 8, !tbaa !84
  %.not6.i137 = icmp eq ptr %219, null
  br i1 %.not6.i137, label %pmix_obj_run_destructors.exit126, label %.lr.ph.i138

.lr.ph.i138:                                      ; preds = %.loopexit209, %.lr.ph.i138
  %220 = phi ptr [ %222, %.lr.ph.i138 ], [ %219, %.loopexit209 ]
  %.07.i139 = phi ptr [ %221, %.lr.ph.i138 ], [ %218, %.loopexit209 ]
  call void %220(ptr noundef nonnull %6) #8
  %221 = getelementptr inbounds nuw i8, ptr %.07.i139, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !84
  %.not.i140 = icmp eq ptr %222, null
  br i1 %.not.i140, label %pmix_obj_run_destructors.exit126, label %.lr.ph.i138, !llvm.loop !95

223:                                              ; preds = %209
  %224 = call i32 @PMIx_Argv_count(ptr noundef nonnull %182) #8
  %225 = load i32, ptr %13, align 4, !tbaa !26
  %.not107 = icmp eq i32 %224, %225
  br i1 %.not107, label %235, label %226

226:                                              ; preds = %223
  %227 = call ptr @PMIx_Error_string(i32 noundef -20) #8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %227, ptr noundef nonnull @.str.1, i32 noundef 182) #8
  %228 = load ptr, ptr %49, align 8, !tbaa !81
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 48
  %230 = load ptr, ptr %229, align 8, !tbaa !94
  %231 = load ptr, ptr %230, align 8, !tbaa !84
  %.not6.i142 = icmp eq ptr %231, null
  br i1 %.not6.i142, label %pmix_obj_run_destructors.exit126, label %.lr.ph.i143

.lr.ph.i143:                                      ; preds = %226, %.lr.ph.i143
  %232 = phi ptr [ %234, %.lr.ph.i143 ], [ %231, %226 ]
  %.07.i144 = phi ptr [ %233, %.lr.ph.i143 ], [ %230, %226 ]
  call void %232(ptr noundef nonnull %6) #8
  %233 = getelementptr inbounds nuw i8, ptr %.07.i144, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !84
  %.not.i145 = icmp eq ptr %234, null
  br i1 %.not.i145, label %pmix_obj_run_destructors.exit126, label %.lr.ph.i143, !llvm.loop !95

235:                                              ; preds = %223, %131
  %.284 = phi ptr [ %182, %223 ], [ %.183285, %131 ]
  store i32 1, ptr %9, align 4, !tbaa !26
  %236 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !26
  %or.cond11 = icmp ult i32 %236, 64
  br i1 %or.cond11, label %237, label %250

237:                                              ; preds = %235
  %238 = zext nneg i32 %236 to i64
  %239 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %238, i32 2
  %240 = load i32, ptr %239, align 4, !tbaa !34
  %241 = icmp sgt i32 %240, 1
  br i1 %241, label %242, label %250

242:                                              ; preds = %237
  %243 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !36
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 120
  %245 = load ptr, ptr %244, align 8, !tbaa !53
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 488
  %247 = load ptr, ptr %246, align 8, !tbaa !63
  %248 = load ptr, ptr %247, align 8, !tbaa !67
  %249 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27) #8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %236, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 189, ptr noundef %248, ptr noundef %249) #8
  br label %250

250:                                              ; preds = %242, %237, %235
  %251 = load i8, ptr %52, align 8, !tbaa !69
  %252 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !36
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 120
  %254 = load ptr, ptr %253, align 8, !tbaa !53
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 480
  %256 = load i8, ptr %255, align 8, !tbaa !71
  %257 = icmp eq i8 %251, %256
  br i1 %257, label %258, label %pmix_obj_run_destructors.exit156

258:                                              ; preds = %250
  %259 = getelementptr inbounds nuw i8, ptr %254, i64 488
  %260 = load ptr, ptr %259, align 8, !tbaa !63
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %262 = load ptr, ptr %261, align 8, !tbaa !72
  %263 = call i32 %262(ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %9, i16 noundef zeroext 27) #8
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %.lr.ph283, label %pmix_obj_run_destructors.exit156

.lr.ph283:                                        ; preds = %258, %374
  %265 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !26
  %266 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !79
  %.not108 = icmp eq i32 %265, %266
  br i1 %.not108, label %268, label %267

267:                                              ; preds = %.lr.ph283
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #8
  br label %268

268:                                              ; preds = %267, %.lr.ph283
  store ptr @pmix_buffer_t_class, ptr %59, align 8, !tbaa !81
  store i32 1, ptr %60, align 8, !tbaa !82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %61, i8 0, i64 64, i1 false)
  %269 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !83
  %270 = load ptr, ptr %269, align 8, !tbaa !84
  %.not6.i147 = icmp eq ptr %270, null
  br i1 %.not6.i147, label %pmix_obj_run_constructors.exit151, label %.lr.ph.i148

.lr.ph.i148:                                      ; preds = %268, %.lr.ph.i148
  %271 = phi ptr [ %273, %.lr.ph.i148 ], [ %270, %268 ]
  %.07.i149 = phi ptr [ %272, %.lr.ph.i148 ], [ %269, %268 ]
  call void %271(ptr noundef nonnull %11) #8
  %272 = getelementptr inbounds nuw i8, ptr %.07.i149, i64 8
  %273 = load ptr, ptr %272, align 8, !tbaa !84
  %.not.i150 = icmp eq ptr %273, null
  br i1 %.not.i150, label %pmix_obj_run_constructors.exit151, label %.lr.ph.i148, !llvm.loop !85

pmix_obj_run_constructors.exit151:                ; preds = %.lr.ph.i148, %268
  %274 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !36
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 120
  %276 = load ptr, ptr %275, align 8, !tbaa !53
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 480
  %278 = load i8, ptr %277, align 8, !tbaa !71
  store i8 %278, ptr %62, align 8, !tbaa !69
  %279 = load ptr, ptr %8, align 8, !tbaa !86
  store ptr %279, ptr %63, align 8, !tbaa !88
  %280 = load i64, ptr %64, align 8, !tbaa !89
  store i64 %280, ptr %65, align 8, !tbaa !90
  store i64 %280, ptr %66, align 8, !tbaa !91
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 %280
  store ptr %281, ptr %67, align 8, !tbaa !92
  store ptr %279, ptr %68, align 8, !tbaa !93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store i32 1, ptr %9, align 4, !tbaa !26
  %282 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !26
  %or.cond13 = icmp ult i32 %282, 64
  br i1 %or.cond13, label %283, label %.thread372

283:                                              ; preds = %pmix_obj_run_constructors.exit151
  %284 = zext nneg i32 %282 to i64
  %285 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %284, i32 2
  %286 = load i32, ptr %285, align 4, !tbaa !34
  %287 = icmp sgt i32 %286, 1
  br i1 %287, label %288, label %.thread372

288:                                              ; preds = %283
  %289 = getelementptr inbounds nuw i8, ptr %276, i64 488
  %290 = load ptr, ptr %289, align 8, !tbaa !63
  %291 = load ptr, ptr %290, align 8, !tbaa !67
  %292 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 40) #8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %282, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 203, ptr noundef %291, ptr noundef %292) #8
  %.pre328 = load i8, ptr %62, align 8, !tbaa !69
  %.pre329 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !36
  %.phi.trans.insert330 = getelementptr inbounds nuw i8, ptr %.pre329, i64 120
  %.pre331 = load ptr, ptr %.phi.trans.insert330, align 8, !tbaa !53
  %.phi.trans.insert332 = getelementptr inbounds nuw i8, ptr %.pre331, i64 480
  %.pre333 = load i8, ptr %.phi.trans.insert332, align 8, !tbaa !71
  %293 = icmp eq i8 %.pre328, %.pre333
  br i1 %293, label %.thread372, label %.thread188

.thread372:                                       ; preds = %pmix_obj_run_constructors.exit151, %283, %288
  %294 = phi ptr [ %.pre331, %288 ], [ %276, %283 ], [ %276, %pmix_obj_run_constructors.exit151 ]
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 488
  %296 = load ptr, ptr %295, align 8, !tbaa !63
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 32
  %298 = load ptr, ptr %297, align 8, !tbaa !72
  %299 = call i32 %298(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %9, i16 noundef zeroext 40) #8
  switch i32 %299, label %.thread188 [
    i32 0, label %308
    i32 -2, label %.loopexit204
  ]

.thread188:                                       ; preds = %288, %.thread372
  %.9191 = phi i32 [ %299, %.thread372 ], [ -20, %288 ]
  %300 = call ptr @PMIx_Error_string(i32 noundef %.9191) #8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %300, ptr noundef nonnull @.str.1, i32 noundef 205) #8
  br label %.loopexit204

.loopexit204:                                     ; preds = %.thread372, %.thread188
  %.9190 = phi i32 [ %.9191, %.thread188 ], [ %299, %.thread372 ]
  store ptr null, ptr %63, align 8, !tbaa !88
  %301 = load ptr, ptr %59, align 8, !tbaa !81
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 48
  %303 = load ptr, ptr %302, align 8, !tbaa !94
  %304 = load ptr, ptr %303, align 8, !tbaa !84
  %.not6.i152 = icmp eq ptr %304, null
  br i1 %.not6.i152, label %pmix_obj_run_destructors.exit156, label %.lr.ph.i153

.lr.ph.i153:                                      ; preds = %.loopexit204, %.lr.ph.i153
  %305 = phi ptr [ %307, %.lr.ph.i153 ], [ %304, %.loopexit204 ]
  %.07.i154 = phi ptr [ %306, %.lr.ph.i153 ], [ %303, %.loopexit204 ]
  call void %305(ptr noundef nonnull %11) #8
  %306 = getelementptr inbounds nuw i8, ptr %.07.i154, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !84
  %.not.i155 = icmp eq ptr %307, null
  br i1 %.not.i155, label %pmix_obj_run_destructors.exit156, label %.lr.ph.i153, !llvm.loop !95

308:                                              ; preds = %.thread372
  %309 = load volatile i64, ptr %69, align 8, !tbaa !96
  %310 = icmp eq i64 %309, 1
  %.val = load ptr, ptr %71, align 8, !tbaa !28
  br i1 %310, label %311, label %312

311:                                              ; preds = %308
  %.phi.trans.insert334 = getelementptr inbounds nuw i8, ptr %.val, i64 144
  %.pre335 = load ptr, ptr %.phi.trans.insert334, align 8, !tbaa !97
  %.pre336 = load i32, ptr %12, align 4, !tbaa !26
  br label %.loopexit

312:                                              ; preds = %308
  %.not110277 = icmp eq ptr %.val, %70
  br i1 %.not110277, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %312
  %.promoted = load i32, ptr %12, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %319
  %.187278 = phi ptr [ %.187, %319 ], [ %.val, %.lr.ph.preheader ]
  %313 = phi i32 [ %320, %319 ], [ %.promoted, %.lr.ph.preheader ]
  %314 = getelementptr inbounds nuw i8, ptr %.187278, i64 144
  %315 = load ptr, ptr %314, align 8, !tbaa !97
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 156
  %317 = load i32, ptr %316, align 4, !tbaa !99
  %318 = icmp ult i32 %313, %317
  br i1 %318, label %.loopexit, label %319

319:                                              ; preds = %.lr.ph
  %320 = sub nuw i32 %313, %317
  store i32 %320, ptr %12, align 4, !tbaa !26
  %321 = getelementptr inbounds nuw i8, ptr %.187278, i64 120
  %.187 = load ptr, ptr %321, align 8, !tbaa !28
  %.not110 = icmp eq ptr %.187, %70
  br i1 %.not110, label %.critedge, label %.lr.ph, !llvm.loop !100

.critedge:                                        ; preds = %312, %319
  %322 = call ptr @PMIx_Error_string(i32 noundef -46) #8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %322, ptr noundef nonnull @.str.1, i32 noundef 226) #8
  store ptr null, ptr %63, align 8, !tbaa !88
  %323 = load ptr, ptr %59, align 8, !tbaa !81
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 48
  %325 = load ptr, ptr %324, align 8, !tbaa !94
  %326 = load ptr, ptr %325, align 8, !tbaa !84
  %.not6.i157 = icmp eq ptr %326, null
  br i1 %.not6.i157, label %pmix_obj_run_destructors.exit156, label %.lr.ph.i158

.lr.ph.i158:                                      ; preds = %.critedge, %.lr.ph.i158
  %327 = phi ptr [ %329, %.lr.ph.i158 ], [ %326, %.critedge ]
  %.07.i159 = phi ptr [ %328, %.lr.ph.i158 ], [ %325, %.critedge ]
  call void %327(ptr noundef nonnull %11) #8
  %328 = getelementptr inbounds nuw i8, ptr %.07.i159, i64 8
  %329 = load ptr, ptr %328, align 8, !tbaa !84
  %.not.i160 = icmp eq ptr %329, null
  br i1 %.not.i160, label %pmix_obj_run_destructors.exit156, label %.lr.ph.i158, !llvm.loop !95

.loopexit:                                        ; preds = %.lr.ph, %311
  %330 = phi i32 [ %.pre336, %311 ], [ %313, %.lr.ph ]
  %331 = phi ptr [ %.pre335, %311 ], [ %315, %.lr.ph ]
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 144
  %333 = load ptr, ptr %332, align 8, !tbaa !101
  call void @PMIx_Proc_load(ptr noundef nonnull %10, ptr noundef %333, i32 noundef %330) #8
  %334 = call i32 %3(ptr noundef %2, ptr noundef nonnull %10, i32 noundef %.lobit, ptr noundef %.284, ptr noundef nonnull %11) #8
  switch i32 %334, label %335 [
    i32 0, label %344
    i32 -2, label %.loopexit205
  ]

335:                                              ; preds = %.loopexit
  %336 = call ptr @PMIx_Error_string(i32 noundef %334) #8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %336, ptr noundef nonnull @.str.1, i32 noundef 237) #8
  br label %.loopexit205

.loopexit205:                                     ; preds = %.loopexit, %335
  store ptr null, ptr %63, align 8, !tbaa !88
  %337 = load ptr, ptr %59, align 8, !tbaa !81
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 48
  %339 = load ptr, ptr %338, align 8, !tbaa !94
  %340 = load ptr, ptr %339, align 8, !tbaa !84
  %.not6.i162 = icmp eq ptr %340, null
  br i1 %.not6.i162, label %pmix_obj_run_destructors.exit156, label %.lr.ph.i163

.lr.ph.i163:                                      ; preds = %.loopexit205, %.lr.ph.i163
  %341 = phi ptr [ %343, %.lr.ph.i163 ], [ %340, %.loopexit205 ]
  %.07.i164 = phi ptr [ %342, %.lr.ph.i163 ], [ %339, %.loopexit205 ]
  call void %341(ptr noundef nonnull %11) #8
  %342 = getelementptr inbounds nuw i8, ptr %.07.i164, i64 8
  %343 = load ptr, ptr %342, align 8, !tbaa !84
  %.not.i165 = icmp eq ptr %343, null
  br i1 %.not.i165, label %pmix_obj_run_destructors.exit156, label %.lr.ph.i163, !llvm.loop !95

344:                                              ; preds = %.loopexit
  store ptr null, ptr %63, align 8, !tbaa !88
  %345 = load ptr, ptr %59, align 8, !tbaa !81
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 48
  %347 = load ptr, ptr %346, align 8, !tbaa !94
  %348 = load ptr, ptr %347, align 8, !tbaa !84
  %.not6.i167 = icmp eq ptr %348, null
  br i1 %.not6.i167, label %pmix_obj_run_destructors.exit171, label %.lr.ph.i168

.lr.ph.i168:                                      ; preds = %344, %.lr.ph.i168
  %349 = phi ptr [ %351, %.lr.ph.i168 ], [ %348, %344 ]
  %.07.i169 = phi ptr [ %350, %.lr.ph.i168 ], [ %347, %344 ]
  call void %349(ptr noundef nonnull %11) #8
  %350 = getelementptr inbounds nuw i8, ptr %.07.i169, i64 8
  %351 = load ptr, ptr %350, align 8, !tbaa !84
  %.not.i170 = icmp eq ptr %351, null
  br i1 %.not.i170, label %pmix_obj_run_destructors.exit171, label %.lr.ph.i168, !llvm.loop !95

pmix_obj_run_destructors.exit171:                 ; preds = %.lr.ph.i168, %344
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %8) #8
  store i32 1, ptr %9, align 4, !tbaa !26
  %352 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !26
  %or.cond15 = icmp ult i32 %352, 64
  br i1 %or.cond15, label %353, label %366

353:                                              ; preds = %pmix_obj_run_destructors.exit171
  %354 = zext nneg i32 %352 to i64
  %355 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %354, i32 2
  %356 = load i32, ptr %355, align 4, !tbaa !34
  %357 = icmp sgt i32 %356, 1
  br i1 %357, label %358, label %366

358:                                              ; preds = %353
  %359 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !36
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 120
  %361 = load ptr, ptr %360, align 8, !tbaa !53
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 488
  %363 = load ptr, ptr %362, align 8, !tbaa !63
  %364 = load ptr, ptr %363, align 8, !tbaa !67
  %365 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27) #8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %352, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 247, ptr noundef %364, ptr noundef %365) #8
  br label %366

366:                                              ; preds = %358, %353, %pmix_obj_run_destructors.exit171
  %367 = load i8, ptr %52, align 8, !tbaa !69
  %368 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !36
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 120
  %370 = load ptr, ptr %369, align 8, !tbaa !53
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 480
  %372 = load i8, ptr %371, align 8, !tbaa !71
  %373 = icmp eq i8 %367, %372
  br i1 %373, label %374, label %pmix_obj_run_destructors.exit156

374:                                              ; preds = %366
  %375 = getelementptr inbounds nuw i8, ptr %370, i64 488
  %376 = load ptr, ptr %375, align 8, !tbaa !63
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 32
  %378 = load ptr, ptr %377, align 8, !tbaa !72
  %379 = call i32 %378(ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %9, i16 noundef zeroext 27) #8
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %.lr.ph283, label %pmix_obj_run_destructors.exit156, !llvm.loop !102

pmix_obj_run_destructors.exit156:                 ; preds = %366, %374, %.lr.ph.i158, %.lr.ph.i163, %.lr.ph.i153, %250, %258, %.loopexit205, %.critedge, %.loopexit204
  %.11 = phi i32 [ %.9190, %.loopexit204 ], [ -46, %.critedge ], [ %334, %.loopexit205 ], [ %263, %258 ], [ -20, %250 ], [ %.9190, %.lr.ph.i153 ], [ %334, %.lr.ph.i163 ], [ -46, %.lr.ph.i158 ], [ -20, %366 ], [ %379, %374 ]
  %381 = load ptr, ptr %49, align 8, !tbaa !81
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 48
  %383 = load ptr, ptr %382, align 8, !tbaa !94
  %384 = load ptr, ptr %383, align 8, !tbaa !84
  %.not6.i172 = icmp eq ptr %384, null
  br i1 %.not6.i172, label %pmix_obj_run_destructors.exit176, label %.lr.ph.i173

.lr.ph.i173:                                      ; preds = %pmix_obj_run_destructors.exit156, %.lr.ph.i173
  %385 = phi ptr [ %387, %.lr.ph.i173 ], [ %384, %pmix_obj_run_destructors.exit156 ]
  %.07.i174 = phi ptr [ %386, %.lr.ph.i173 ], [ %383, %pmix_obj_run_destructors.exit156 ]
  call void %385(ptr noundef nonnull %6) #8
  %386 = getelementptr inbounds nuw i8, ptr %.07.i174, i64 8
  %387 = load ptr, ptr %386, align 8, !tbaa !84
  %.not.i175 = icmp eq ptr %387, null
  br i1 %.not.i175, label %pmix_obj_run_destructors.exit176, label %.lr.ph.i173, !llvm.loop !95

pmix_obj_run_destructors.exit176:                 ; preds = %.lr.ph.i173, %pmix_obj_run_destructors.exit156
  switch i32 %.11, label %388 [
    i32 -50, label %390
    i32 -2, label %pmix_obj_run_destructors.exit126
  ]

388:                                              ; preds = %pmix_obj_run_destructors.exit176
  %389 = call ptr @PMIx_Error_string(i32 noundef %.11) #8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %389, ptr noundef nonnull @.str.1, i32 noundef 254) #8
  br label %pmix_obj_run_destructors.exit126

390:                                              ; preds = %pmix_obj_run_destructors.exit176
  store i32 1, ptr %9, align 4, !tbaa !26
  %391 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !26
  %or.cond17 = icmp ult i32 %391, 64
  br i1 %or.cond17, label %392, label %405

392:                                              ; preds = %390
  %393 = zext nneg i32 %391 to i64
  %394 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %393, i32 2
  %395 = load i32, ptr %394, align 4, !tbaa !34
  %396 = icmp sgt i32 %395, 1
  br i1 %396, label %397, label %405

397:                                              ; preds = %392
  %398 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !36
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 120
  %400 = load ptr, ptr %399, align 8, !tbaa !53
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 488
  %402 = load ptr, ptr %401, align 8, !tbaa !63
  %403 = load ptr, ptr %402, align 8, !tbaa !67
  %404 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27) #8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %391, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 259, ptr noundef %403, ptr noundef %404) #8
  br label %405

405:                                              ; preds = %397, %392, %390
  %406 = load i8, ptr %30, align 8, !tbaa !69
  %407 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !36
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 120
  %409 = load ptr, ptr %408, align 8, !tbaa !53
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 480
  %411 = load i8, ptr %410, align 8, !tbaa !71
  %412 = icmp eq i8 %406, %411
  br i1 %412, label %413, label %pmix_obj_run_destructors.exit.thread

413:                                              ; preds = %405
  %414 = getelementptr inbounds nuw i8, ptr %409, i64 488
  %415 = load ptr, ptr %414, align 8, !tbaa !63
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 32
  %417 = load ptr, ptr %416, align 8, !tbaa !72
  %418 = call i32 %417(ptr noundef nonnull %1, ptr noundef nonnull %7, ptr noundef nonnull %9, i16 noundef zeroext 27) #8
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %72, label %pmix_obj_run_destructors.exit, !llvm.loop !103

pmix_obj_run_destructors.exit:                    ; preds = %413, %.lr.ph.i133, %.preheader, %.loopexit208
  %.183259 = phi ptr [ %.183285, %.loopexit208 ], [ null, %.preheader ], [ %.183285, %.lr.ph.i133 ], [ %.284, %413 ]
  %.3 = phi i32 [ %.5183, %.loopexit208 ], [ %43, %.preheader ], [ %.5183, %.lr.ph.i133 ], [ %418, %413 ]
  switch i32 %.3, label %pmix_obj_run_destructors.exit.thread [
    i32 -50, label %pmix_obj_run_destructors.exit126
    i32 -2, label %.fold.split
    i32 0, label %.fold.split
  ]

pmix_obj_run_destructors.exit.thread:             ; preds = %405, %29, %pmix_obj_run_destructors.exit
  %.3382 = phi i32 [ %.3, %pmix_obj_run_destructors.exit ], [ -20, %29 ], [ -20, %405 ]
  %.183259381 = phi ptr [ %.183259, %pmix_obj_run_destructors.exit ], [ null, %29 ], [ %.284, %405 ]
  %420 = call ptr @PMIx_Error_string(i32 noundef %.3382) #8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %420, ptr noundef nonnull @.str.1, i32 noundef 265) #8
  br label %pmix_obj_run_destructors.exit126

.fold.split:                                      ; preds = %pmix_obj_run_destructors.exit, %pmix_obj_run_destructors.exit
  br label %pmix_obj_run_destructors.exit126

pmix_obj_run_destructors.exit126:                 ; preds = %pmix_obj_run_destructors.exit176, %.lr.ph.i143, %.lr.ph.i138, %.lr.ph.i128, %.lr.ph.i119, %.lr.ph.i123, %162, %108, %226, %.loopexit209, %.loopexit207, %pmix_obj_run_destructors.exit, %.fold.split, %pmix_obj_run_destructors.exit.thread, %388, %184, %129, %38
  %.082 = phi ptr [ null, %38 ], [ %.183259381, %pmix_obj_run_destructors.exit.thread ], [ %.183285, %129 ], [ null, %184 ], [ %.284, %388 ], [ %.183259, %pmix_obj_run_destructors.exit ], [ %.183285, %.loopexit207 ], [ %182, %.loopexit209 ], [ %182, %226 ], [ %.183259, %.fold.split ], [ %.183285, %108 ], [ %.183285, %162 ], [ %.183285, %.lr.ph.i123 ], [ %.183285, %.lr.ph.i119 ], [ %.183285, %.lr.ph.i128 ], [ %182, %.lr.ph.i138 ], [ %182, %.lr.ph.i143 ], [ %.284, %pmix_obj_run_destructors.exit176 ]
  %.1 = phi i32 [ -50, %38 ], [ %.3382, %pmix_obj_run_destructors.exit.thread ], [ -33, %129 ], [ -29, %184 ], [ %.11, %388 ], [ 0, %pmix_obj_run_destructors.exit ], [ %.4179, %.loopexit207 ], [ %.6187, %.loopexit209 ], [ -20, %226 ], [ %.3, %.fold.split ], [ 0, %108 ], [ 0, %162 ], [ %.4179, %.lr.ph.i123 ], [ 0, %.lr.ph.i119 ], [ 0, %.lr.ph.i128 ], [ %.6187, %.lr.ph.i138 ], [ -20, %.lr.ph.i143 ], [ %.11, %pmix_obj_run_destructors.exit176 ]
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
  switch i32 %0, label %115 [
    i32 1, label %6
    i32 0, label %81
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %8 = load ptr, ptr %7, align 8, !tbaa !104
  %9 = call i32 @pmix_argv_append_unique_idx(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %8) #8
  switch i32 %9, label %10 [
    i32 0, label %12
    i32 -2, label %118
  ]

10:                                               ; preds = %6
  %11 = call ptr @PMIx_Error_string(i32 noundef %9) #8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %11, ptr noundef nonnull @.str.1, i32 noundef 294) #8
  br label %118

12:                                               ; preds = %6
  %13 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !26
  %or.cond = icmp ult i32 %13, 64
  br i1 %or.cond, label %14, label %27

14:                                               ; preds = %12
  %15 = zext nneg i32 %13 to i64
  %16 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %15, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !34
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 488
  %24 = load ptr, ptr %23, align 8, !tbaa !63
  %25 = load ptr, ptr %24, align 8, !tbaa !67
  %26 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 14) #8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %13, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 298, ptr noundef %25, ptr noundef %26) #8
  br label %27

27:                                               ; preds = %19, %14, %12
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %29 = load i8, ptr %28, align 8, !tbaa !69
  %30 = icmp eq i8 %29, 0
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %33 = load ptr, ptr %32, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 480
  %35 = load i8, ptr %34, align 8, !tbaa !71
  br i1 %30, label %36, label %37

36:                                               ; preds = %27
  store i8 %35, ptr %28, align 8, !tbaa !69
  br label %39

37:                                               ; preds = %27
  %38 = icmp eq i8 %29, %35
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %37, %36
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 488
  %41 = load ptr, ptr %40, align 8, !tbaa !63
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !107
  %44 = call i32 %43(ptr noundef nonnull %1, ptr noundef nonnull %5, i32 noundef 1, i16 noundef zeroext 14) #8
  switch i32 %44, label %.thread [
    i32 0, label %46
    i32 -2, label %118
  ]

.thread:                                          ; preds = %37, %39
  %.064 = phi i32 [ %44, %39 ], [ -22, %37 ]
  %45 = call ptr @PMIx_Error_string(i32 noundef %.064) #8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %45, ptr noundef nonnull @.str.1, i32 noundef 300) #8
  br label %118

46:                                               ; preds = %39
  %47 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !26
  %or.cond3 = icmp ult i32 %47, 64
  br i1 %or.cond3, label %48, label %61

48:                                               ; preds = %46
  %49 = zext nneg i32 %47 to i64
  %50 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %49, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !34
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %61

53:                                               ; preds = %48
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !36
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 120
  %56 = load ptr, ptr %55, align 8, !tbaa !53
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 488
  %58 = load ptr, ptr %57, align 8, !tbaa !63
  %59 = load ptr, ptr %58, align 8, !tbaa !67
  %60 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 21) #8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %47, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 304, ptr noundef %59, ptr noundef %60) #8
  br label %61

61:                                               ; preds = %53, %48, %46
  %62 = load i8, ptr %28, align 8, !tbaa !69
  %63 = icmp eq i8 %62, 0
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !36
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 120
  %66 = load ptr, ptr %65, align 8, !tbaa !53
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 480
  %68 = load i8, ptr %67, align 8, !tbaa !71
  br i1 %63, label %69, label %70

69:                                               ; preds = %61
  store i8 %68, ptr %28, align 8, !tbaa !69
  br label %72

70:                                               ; preds = %61
  %71 = icmp eq i8 %62, %68
  br i1 %71, label %72, label %.thread65

72:                                               ; preds = %70, %69
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 488
  %74 = load ptr, ptr %73, align 8, !tbaa !63
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !107
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %78 = load ptr, ptr %77, align 8, !tbaa !108
  %79 = call i32 %76(ptr noundef nonnull %1, ptr noundef %78, i32 noundef 1, i16 noundef zeroext 21) #8
  switch i32 %79, label %.thread65 [
    i32 0, label %117
    i32 -2, label %118
  ]

.thread65:                                        ; preds = %70, %72
  %.167 = phi i32 [ %79, %72 ], [ -22, %70 ]
  %80 = call ptr @PMIx_Error_string(i32 noundef %.167) #8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %80, ptr noundef nonnull @.str.1, i32 noundef 306) #8
  br label %118

81:                                               ; preds = %4
  %82 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !26
  %or.cond5 = icmp ult i32 %82, 64
  br i1 %or.cond5, label %83, label %96

83:                                               ; preds = %81
  %84 = zext nneg i32 %82 to i64
  %85 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %84, i32 2
  %86 = load i32, ptr %85, align 4, !tbaa !34
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %96

88:                                               ; preds = %83
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !36
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 120
  %91 = load ptr, ptr %90, align 8, !tbaa !53
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 488
  %93 = load ptr, ptr %92, align 8, !tbaa !63
  %94 = load ptr, ptr %93, align 8, !tbaa !67
  %95 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %82, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 310, ptr noundef %94, ptr noundef %95) #8
  br label %96

96:                                               ; preds = %88, %83, %81
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %98 = load i8, ptr %97, align 8, !tbaa !69
  %99 = icmp eq i8 %98, 0
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !36
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 120
  %102 = load ptr, ptr %101, align 8, !tbaa !53
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 480
  %104 = load i8, ptr %103, align 8, !tbaa !71
  br i1 %99, label %105, label %106

105:                                              ; preds = %96
  store i8 %104, ptr %97, align 8, !tbaa !69
  br label %108

106:                                              ; preds = %96
  %107 = icmp eq i8 %98, %104
  br i1 %107, label %108, label %.thread68

108:                                              ; preds = %106, %105
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 488
  %110 = load ptr, ptr %109, align 8, !tbaa !63
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !107
  %113 = tail call i32 %112(ptr noundef nonnull %1, ptr noundef %3, i32 noundef 1, i16 noundef zeroext 28) #8
  switch i32 %113, label %.thread68 [
    i32 0, label %117
    i32 -2, label %118
  ]

.thread68:                                        ; preds = %106, %108
  %.270 = phi i32 [ %113, %108 ], [ -22, %106 ]
  %114 = tail call ptr @PMIx_Error_string(i32 noundef %.270) #8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %114, ptr noundef nonnull @.str.1, i32 noundef 312) #8
  br label %118

115:                                              ; preds = %4
  %116 = tail call ptr @PMIx_Error_string(i32 noundef -27) #8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %116, ptr noundef nonnull @.str.1, i32 noundef 317) #8
  br label %118

117:                                              ; preds = %108, %72
  br label %118

118:                                              ; preds = %.thread68, %108, %.thread65, %72, %.thread, %39, %10, %6, %117, %115
  %.047 = phi i32 [ 0, %117 ], [ -27, %115 ], [ %9, %6 ], [ %9, %10 ], [ %44, %39 ], [ %.064, %.thread ], [ %79, %72 ], [ %.167, %.thread65 ], [ %113, %108 ], [ %.270, %.thread68 ]
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
  switch i32 %0, label %113 [
    i32 1, label %7
    i32 0, label %83
  ]

7:                                                ; preds = %4
  store i32 1, ptr %5, align 4, !tbaa !26
  %8 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !26
  %or.cond = icmp ult i32 %8, 64
  br i1 %or.cond, label %9, label %22

9:                                                ; preds = %7
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %10, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !34
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %22

14:                                               ; preds = %9
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 488
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  %21 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 14) #8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 343, ptr noundef %20, ptr noundef %21) #8
  br label %22

22:                                               ; preds = %14, %9, %7
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %24 = load i8, ptr %23, align 8, !tbaa !69
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %27 = load ptr, ptr %26, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 480
  %29 = load i8, ptr %28, align 8, !tbaa !71
  %30 = icmp eq i8 %24, %29
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 488
  %33 = load ptr, ptr %32, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !72
  %36 = call i32 %35(ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %5, i16 noundef zeroext 14) #8
  %.not42 = icmp eq i32 %36, 0
  br i1 %.not42, label %37, label %.thread

37:                                               ; preds = %31
  %38 = load i32, ptr %6, align 4, !tbaa !26
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %2, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !109
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = call ptr @PMIx_Error_string(i32 noundef -27) #8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %44, ptr noundef nonnull @.str.1, i32 noundef 350) #8
  br label %.thread

45:                                               ; preds = %37
  %46 = call noalias ptr @strdup(ptr noundef nonnull %41) #8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store ptr %46, ptr %47, align 8, !tbaa !104
  store i32 1, ptr %5, align 4, !tbaa !26
  %48 = call ptr @PMIx_Value_create(i64 noundef 1) #8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store ptr %48, ptr %49, align 8, !tbaa !108
  %50 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !26
  %or.cond3 = icmp ult i32 %50, 64
  br i1 %or.cond3, label %51, label %64

51:                                               ; preds = %45
  %52 = zext nneg i32 %50 to i64
  %53 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %52, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !34
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %64

56:                                               ; preds = %51
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !36
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 120
  %59 = load ptr, ptr %58, align 8, !tbaa !53
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 488
  %61 = load ptr, ptr %60, align 8, !tbaa !63
  %62 = load ptr, ptr %61, align 8, !tbaa !67
  %63 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 21) #8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %50, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 356, ptr noundef %62, ptr noundef %63) #8
  br label %64

64:                                               ; preds = %56, %51, %45
  %65 = load i8, ptr %23, align 8, !tbaa !69
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !36
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 120
  %68 = load ptr, ptr %67, align 8, !tbaa !53
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 480
  %70 = load i8, ptr %69, align 8, !tbaa !71
  %71 = icmp eq i8 %65, %70
  br i1 %71, label %72, label %.thread47

72:                                               ; preds = %64
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 488
  %74 = load ptr, ptr %73, align 8, !tbaa !63
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !72
  %77 = load ptr, ptr %49, align 8, !tbaa !108
  %78 = call i32 %76(ptr noundef nonnull %1, ptr noundef %77, ptr noundef nonnull %5, i16 noundef zeroext 21) #8
  %.not43 = icmp eq i32 %78, 0
  br i1 %.not43, label %115, label %.thread47

.thread47:                                        ; preds = %64, %72
  %.150 = phi i32 [ %78, %72 ], [ -20, %64 ]
  %79 = load ptr, ptr %47, align 8, !tbaa !104
  call void @free(ptr noundef %79) #8
  %80 = load ptr, ptr %49, align 8, !tbaa !108
  call void @PMIx_Value_free(ptr noundef %80, i64 noundef 1) #8
  store ptr null, ptr %49, align 8, !tbaa !108
  %.not44 = icmp eq i32 %.150, -2
  br i1 %.not44, label %.thread, label %81

81:                                               ; preds = %.thread47
  %82 = call ptr @PMIx_Error_string(i32 noundef %.150) #8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %82, ptr noundef nonnull @.str.1, i32 noundef 360) #8
  br label %.thread

83:                                               ; preds = %4
  store i32 1, ptr %5, align 4, !tbaa !26
  %84 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !26
  %or.cond5 = icmp ult i32 %84, 64
  br i1 %or.cond5, label %85, label %98

85:                                               ; preds = %83
  %86 = zext nneg i32 %84 to i64
  %87 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %86, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !34
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %98

90:                                               ; preds = %85
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !36
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 120
  %93 = load ptr, ptr %92, align 8, !tbaa !53
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 488
  %95 = load ptr, ptr %94, align 8, !tbaa !63
  %96 = load ptr, ptr %95, align 8, !tbaa !67
  %97 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %84, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 365, ptr noundef %96, ptr noundef %97) #8
  br label %98

98:                                               ; preds = %90, %85, %83
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %100 = load i8, ptr %99, align 8, !tbaa !69
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !36
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 120
  %103 = load ptr, ptr %102, align 8, !tbaa !53
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 480
  %105 = load i8, ptr %104, align 8, !tbaa !71
  %106 = icmp eq i8 %100, %105
  br i1 %106, label %107, label %.thread

107:                                              ; preds = %98
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 488
  %109 = load ptr, ptr %108, align 8, !tbaa !63
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !72
  %112 = call i32 %111(ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %5, i16 noundef zeroext 28) #8
  %.not = icmp eq i32 %112, 0
  br i1 %.not, label %115, label %.thread

113:                                              ; preds = %4
  %114 = tail call ptr @PMIx_Error_string(i32 noundef -27) #8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %114, ptr noundef nonnull @.str.1, i32 noundef 371) #8
  br label %.thread

115:                                              ; preds = %107, %72
  br label %.thread

.thread:                                          ; preds = %98, %22, %107, %.thread47, %81, %31, %115, %113, %43
  %.036 = phi i32 [ -27, %43 ], [ 0, %115 ], [ -27, %113 ], [ %36, %31 ], [ %.150, %81 ], [ -2, %.thread47 ], [ %112, %107 ], [ -20, %22 ], [ -20, %98 ]
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

attributes #0 = { mustprogress nofree nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
