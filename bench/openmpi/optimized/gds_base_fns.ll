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
%struct.pmix_value = type { i16, %union.anon.8 }
%union.anon.8 = type { %struct.pmix_envar_t }
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
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_globals, i64 272), align 8
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_globals, i64 280), align 8
  %5 = tail call noalias ptr @strdup(ptr noundef %4) #7
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
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_globals, i64 272), align 8
  %5 = trunc i8 %4 to i1
  %.01216 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_globals, i64 240), align 8
  %.not17 = icmp ne ptr %.01216, getelementptr inbounds nuw (i8, ptr @pmix_gds_globals, i64 120)
  %or.cond.not = select i1 %5, i1 %.not17, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2, %25
  %.01220 = phi ptr [ %.012, %25 ], [ %.01216, %2 ]
  %.019 = phi i32 [ %.1, %25 ], [ -1, %2 ]
  %.01018 = phi ptr [ %.111, %25 ], [ null, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.01220, i64 152
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %25, label %11

11:                                               ; preds = %.lr.ph
  %12 = call i32 %9(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %3) #7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.01220, i64 144
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %17, %14
  %21 = phi i32 [ %19, %17 ], [ %15, %14 ]
  %22 = icmp slt i32 %.019, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  br label %25

25:                                               ; preds = %11, %23, %20, %.lr.ph
  %.111 = phi ptr [ %.01018, %.lr.ph ], [ %24, %23 ], [ %.01018, %20 ], [ %.01018, %11 ]
  %.1 = phi i32 [ %.019, %.lr.ph ], [ %21, %23 ], [ %.019, %20 ], [ %.019, %11 ]
  %26 = getelementptr inbounds nuw i8, ptr %.01220, i64 120
  %.012 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %.012, getelementptr inbounds nuw (i8, ptr @pmix_gds_globals, i64 120)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !4

.loopexit:                                        ; preds = %25, %2
  %.013 = phi ptr [ null, %2 ], [ %.111, %25 ]
  ret ptr %.013
}

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_gds_base_setup_fork(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_globals, i64 272), align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2
  %.01013 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_globals, i64 240), align 8
  %.not14 = icmp eq ptr %.01013, getelementptr inbounds nuw (i8, ptr @pmix_gds_globals, i64 120)
  br i1 %.not14, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %12
  %.01015 = phi ptr [ %.010, %12 ], [ %.01013, %.preheader ]
  %5 = getelementptr inbounds nuw i8, ptr %.01015, i64 152
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %.lr.ph
  %11 = tail call i32 %8(ptr noundef %0, ptr noundef %1) #7
  switch i32 %11, label %.loopexit [
    i32 -64, label %12
    i32 0, label %12
  ]

12:                                               ; preds = %10, %10, %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.01015, i64 120
  %.010 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %.010, getelementptr inbounds nuw (i8, ptr @pmix_gds_globals, i64 120)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !6

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
  store i8 0, ptr %14, align 1
  store i32 1, ptr %9, align 4
  %15 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond = icmp ult i32 %15, 64
  br i1 %or.cond, label %16, label %29

16:                                               ; preds = %5
  %17 = zext nneg i32 %15 to i64
  %18 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %17, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 488
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 27) #7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %15, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 115, ptr noundef %27, ptr noundef %28) #7
  br label %29

29:                                               ; preds = %21, %16, %5
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %31 = load i8, ptr %30, align 8
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 120
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 480
  %36 = load i8, ptr %35, align 8
  %37 = icmp eq i8 %31, %36
  br i1 %37, label %38, label %pmix_obj_run_destructors.exit.thread

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 488
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 %42(ptr noundef nonnull %1, ptr noundef nonnull %7, ptr noundef nonnull %9, i16 noundef zeroext 27) #7
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 1648
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 1
  %47 = icmp eq i32 %43, -50
  %or.cond3 = select i1 %46, i1 %47, i1 false
  br i1 %or.cond3, label %pmix_obj_run_destructors.exit126, label %.preheader

.preheader:                                       ; preds = %38
  %48 = icmp eq i32 %43, 0
  br i1 %48, label %.lr.ph290, label %pmix_obj_run_destructors.exit

.lr.ph290:                                        ; preds = %.preheader
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

72:                                               ; preds = %.lr.ph290, %429
  %.183289 = phi ptr [ null, %.lr.ph290 ], [ %.284, %429 ]
  %73 = load i32, ptr @pmix_class_init_epoch, align 4
  %74 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8
  %.not = icmp eq i32 %73, %74
  br i1 %.not, label %76, label %75

75:                                               ; preds = %72
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #7
  br label %76

76:                                               ; preds = %75, %72
  store ptr @pmix_buffer_t_class, ptr %49, align 8
  store i32 1, ptr %50, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %51, i8 0, i64 64, i1 false)
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8
  %78 = load ptr, ptr %77, align 8
  %.not6.i = icmp eq ptr %78, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %76, %.lr.ph.i
  %79 = phi ptr [ %81, %.lr.ph.i ], [ %78, %76 ]
  %.07.i = phi ptr [ %80, %.lr.ph.i ], [ %77, %76 ]
  call void %79(ptr noundef nonnull %6) #7
  %80 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %81 = load ptr, ptr %80, align 8
  %.not.i = icmp eq ptr %81, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %76
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 120
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 480
  %86 = load i8, ptr %85, align 8
  store i8 %86, ptr %52, align 8
  %87 = load ptr, ptr %7, align 8
  store ptr %87, ptr %53, align 8
  %88 = load i64, ptr %54, align 8
  store i64 %88, ptr %55, align 8
  store i64 %88, ptr %56, align 8
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  store ptr %89, ptr %57, align 8
  store ptr %87, ptr %58, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store i32 1, ptr %9, align 4
  %90 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond5 = icmp ult i32 %90, 64
  br i1 %or.cond5, label %91, label %102

91:                                               ; preds = %pmix_obj_run_constructors.exit
  %92 = zext nneg i32 %90 to i64
  %93 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %92, i32 2
  %94 = load i32, ptr %93, align 4
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %102

96:                                               ; preds = %91
  %97 = load ptr, ptr %83, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 488
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 2) #7
  call void (i32, ptr, ...) @pmix_output(i32 noundef %90, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 128, ptr noundef %100, ptr noundef %101) #7
  %.pre = load i8, ptr %52, align 8
  %.pre328 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  br label %102

102:                                              ; preds = %96, %91, %pmix_obj_run_constructors.exit
  %103 = phi ptr [ %.pre328, %96 ], [ %82, %91 ], [ %82, %pmix_obj_run_constructors.exit ]
  %104 = phi i8 [ %.pre, %96 ], [ %86, %91 ], [ %86, %pmix_obj_run_constructors.exit ]
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 120
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 480
  %108 = load i8, ptr %107, align 8
  %109 = icmp eq i8 %104, %108
  br i1 %109, label %110, label %.thread

110:                                              ; preds = %102
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 488
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 %114(ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull %9, i16 noundef zeroext 2) #7
  switch i32 %115, label %.thread [
    i32 -50, label %116
    i32 0, label %132
    i32 -2, label %.loopexit210
  ]

116:                                              ; preds = %110
  %117 = load ptr, ptr %49, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %119, align 8
  %.not6.i118 = icmp eq ptr %120, null
  br i1 %.not6.i118, label %pmix_obj_run_destructors.exit126, label %.lr.ph.i119

.lr.ph.i119:                                      ; preds = %116, %.lr.ph.i119
  %121 = phi ptr [ %123, %.lr.ph.i119 ], [ %120, %116 ]
  %.07.i120 = phi ptr [ %122, %.lr.ph.i119 ], [ %119, %116 ]
  call void %121(ptr noundef nonnull %6) #7
  %122 = getelementptr inbounds nuw i8, ptr %.07.i120, i64 8
  %123 = load ptr, ptr %122, align 8
  %.not.i121 = icmp eq ptr %123, null
  br i1 %.not.i121, label %pmix_obj_run_destructors.exit126, label %.lr.ph.i119, !llvm.loop !8

.thread:                                          ; preds = %102, %110
  %.4178 = phi i32 [ %115, %110 ], [ -20, %102 ]
  %124 = call ptr @PMIx_Error_string(i32 noundef %.4178) #7
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %124, ptr noundef nonnull @.str.1, i32 noundef 136) #7
  br label %.loopexit210

.loopexit210:                                     ; preds = %110, %.thread
  %.4179 = phi i32 [ %.4178, %.thread ], [ %115, %110 ]
  %125 = load ptr, ptr %49, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %127, align 8
  %.not6.i122 = icmp eq ptr %128, null
  br i1 %.not6.i122, label %pmix_obj_run_destructors.exit126, label %.lr.ph.i123

.lr.ph.i123:                                      ; preds = %.loopexit210, %.lr.ph.i123
  %129 = phi ptr [ %131, %.lr.ph.i123 ], [ %128, %.loopexit210 ]
  %.07.i124 = phi ptr [ %130, %.lr.ph.i123 ], [ %127, %.loopexit210 ]
  call void %129(ptr noundef nonnull %6) #7
  %130 = getelementptr inbounds nuw i8, ptr %.07.i124, i64 8
  %131 = load ptr, ptr %130, align 8
  %.not.i125 = icmp eq ptr %131, null
  br i1 %.not.i125, label %pmix_obj_run_destructors.exit126, label %.lr.ph.i123, !llvm.loop !8

132:                                              ; preds = %110
  %133 = load i8, ptr %14, align 1
  %134 = zext i8 %133 to i32
  %135 = and i32 %134, 1
  %136 = load i32, ptr %44, align 8
  %.not103 = icmp eq i32 %136, %135
  br i1 %.not103, label %139, label %137

137:                                              ; preds = %132
  %138 = call ptr @PMIx_Error_string(i32 noundef -33) #7
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %138, ptr noundef nonnull @.str.1, i32 noundef 145) #7
  br label %pmix_obj_run_destructors.exit126

139:                                              ; preds = %132
  %140 = and i32 %134, 2
  %.not104.not = icmp eq i32 %140, 0
  %.lobit = lshr exact i32 %140, 1
  br i1 %.not104.not, label %243, label %141

141:                                              ; preds = %139
  store i32 1, ptr %9, align 4
  %142 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond7 = icmp ult i32 %142, 64
  br i1 %or.cond7, label %143, label %156

143:                                              ; preds = %141
  %144 = zext nneg i32 %142 to i64
  %145 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %144, i32 2
  %146 = load i32, ptr %145, align 4
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %148, label %156

148:                                              ; preds = %143
  %149 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 120
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 488
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 14) #7
  call void (i32, ptr, ...) @pmix_output(i32 noundef %142, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 155, ptr noundef %154, ptr noundef %155) #7
  br label %156

156:                                              ; preds = %148, %143, %141
  %157 = load i8, ptr %52, align 8
  %158 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 120
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 480
  %162 = load i8, ptr %161, align 8
  %163 = icmp eq i8 %157, %162
  br i1 %163, label %164, label %.thread180

164:                                              ; preds = %156
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 488
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %168 = load ptr, ptr %167, align 8
  %169 = call i32 %168(ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef nonnull %9, i16 noundef zeroext 14) #7
  switch i32 %169, label %.thread180 [
    i32 -50, label %170
    i32 0, label %186
    i32 -2, label %.loopexit211
  ]

170:                                              ; preds = %164
  %171 = load ptr, ptr %49, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 48
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %173, align 8
  %.not6.i127 = icmp eq ptr %174, null
  br i1 %.not6.i127, label %pmix_obj_run_destructors.exit126, label %.lr.ph.i128

.lr.ph.i128:                                      ; preds = %170, %.lr.ph.i128
  %175 = phi ptr [ %177, %.lr.ph.i128 ], [ %174, %170 ]
  %.07.i129 = phi ptr [ %176, %.lr.ph.i128 ], [ %173, %170 ]
  call void %175(ptr noundef nonnull %6) #7
  %176 = getelementptr inbounds nuw i8, ptr %.07.i129, i64 8
  %177 = load ptr, ptr %176, align 8
  %.not.i130 = icmp eq ptr %177, null
  br i1 %.not.i130, label %pmix_obj_run_destructors.exit126, label %.lr.ph.i128, !llvm.loop !8

.thread180:                                       ; preds = %156, %164
  %.5182 = phi i32 [ %169, %164 ], [ -20, %156 ]
  %178 = call ptr @PMIx_Error_string(i32 noundef %.5182) #7
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %178, ptr noundef nonnull @.str.1, i32 noundef 161) #7
  br label %.loopexit211

.loopexit211:                                     ; preds = %164, %.thread180
  %.5183 = phi i32 [ %.5182, %.thread180 ], [ %169, %164 ]
  %179 = load ptr, ptr %49, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 48
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %181, align 8
  %.not6.i132 = icmp eq ptr %182, null
  br i1 %.not6.i132, label %pmix_obj_run_destructors.exit, label %.lr.ph.i133

.lr.ph.i133:                                      ; preds = %.loopexit211, %.lr.ph.i133
  %183 = phi ptr [ %185, %.lr.ph.i133 ], [ %182, %.loopexit211 ]
  %.07.i134 = phi ptr [ %184, %.lr.ph.i133 ], [ %181, %.loopexit211 ]
  call void %183(ptr noundef nonnull %6) #7
  %184 = getelementptr inbounds nuw i8, ptr %.07.i134, i64 8
  %185 = load ptr, ptr %184, align 8
  %.not.i135 = icmp eq ptr %185, null
  br i1 %.not.i135, label %pmix_obj_run_destructors.exit, label %.lr.ph.i133, !llvm.loop !8

186:                                              ; preds = %164
  %187 = load i32, ptr %13, align 4
  %188 = add i32 %187, 1
  %189 = zext i32 %188 to i64
  %190 = call noalias ptr @calloc(i64 noundef %189, i64 noundef 8) #8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %194

192:                                              ; preds = %186
  %193 = call ptr @PMIx_Error_string(i32 noundef -29) #7
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %193, ptr noundef nonnull @.str.1, i32 noundef 171) #7
  br label %pmix_obj_run_destructors.exit126

194:                                              ; preds = %186
  store i32 %187, ptr %9, align 4
  %195 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond9 = icmp ult i32 %195, 64
  br i1 %or.cond9, label %196, label %209

196:                                              ; preds = %194
  %197 = zext nneg i32 %195 to i64
  %198 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %197, i32 2
  %199 = load i32, ptr %198, align 4
  %200 = icmp sgt i32 %199, 1
  br i1 %200, label %201, label %209

201:                                              ; preds = %196
  %202 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 120
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 488
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %206, align 8
  %208 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3) #7
  call void (i32, ptr, ...) @pmix_output(i32 noundef %195, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 175, ptr noundef %207, ptr noundef %208) #7
  br label %209

209:                                              ; preds = %201, %196, %194
  %210 = load i8, ptr %52, align 8
  %211 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 120
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 480
  %215 = load i8, ptr %214, align 8
  %216 = icmp eq i8 %210, %215
  br i1 %216, label %217, label %.thread184

217:                                              ; preds = %209
  %218 = getelementptr inbounds nuw i8, ptr %213, i64 488
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 32
  %221 = load ptr, ptr %220, align 8
  %222 = call i32 %221(ptr noundef nonnull %6, ptr noundef nonnull %190, ptr noundef nonnull %9, i16 noundef zeroext 3) #7
  switch i32 %222, label %.thread184 [
    i32 0, label %231
    i32 -2, label %.loopexit212
  ]

.thread184:                                       ; preds = %209, %217
  %.6186 = phi i32 [ %222, %217 ], [ -20, %209 ]
  %223 = call ptr @PMIx_Error_string(i32 noundef %.6186) #7
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %223, ptr noundef nonnull @.str.1, i32 noundef 177) #7
  br label %.loopexit212

.loopexit212:                                     ; preds = %217, %.thread184
  %.6187 = phi i32 [ %.6186, %.thread184 ], [ %222, %217 ]
  %224 = load ptr, ptr %49, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 48
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %226, align 8
  %.not6.i137 = icmp eq ptr %227, null
  br i1 %.not6.i137, label %pmix_obj_run_destructors.exit126, label %.lr.ph.i138

.lr.ph.i138:                                      ; preds = %.loopexit212, %.lr.ph.i138
  %228 = phi ptr [ %230, %.lr.ph.i138 ], [ %227, %.loopexit212 ]
  %.07.i139 = phi ptr [ %229, %.lr.ph.i138 ], [ %226, %.loopexit212 ]
  call void %228(ptr noundef nonnull %6) #7
  %229 = getelementptr inbounds nuw i8, ptr %.07.i139, i64 8
  %230 = load ptr, ptr %229, align 8
  %.not.i140 = icmp eq ptr %230, null
  br i1 %.not.i140, label %pmix_obj_run_destructors.exit126, label %.lr.ph.i138, !llvm.loop !8

231:                                              ; preds = %217
  %232 = call i32 @PMIx_Argv_count(ptr noundef nonnull %190) #7
  %233 = load i32, ptr %13, align 4
  %.not107 = icmp eq i32 %232, %233
  br i1 %.not107, label %243, label %234

234:                                              ; preds = %231
  %235 = call ptr @PMIx_Error_string(i32 noundef -20) #7
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %235, ptr noundef nonnull @.str.1, i32 noundef 183) #7
  %236 = load ptr, ptr %49, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 48
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %238, align 8
  %.not6.i142 = icmp eq ptr %239, null
  br i1 %.not6.i142, label %pmix_obj_run_destructors.exit126, label %.lr.ph.i143

.lr.ph.i143:                                      ; preds = %234, %.lr.ph.i143
  %240 = phi ptr [ %242, %.lr.ph.i143 ], [ %239, %234 ]
  %.07.i144 = phi ptr [ %241, %.lr.ph.i143 ], [ %238, %234 ]
  call void %240(ptr noundef nonnull %6) #7
  %241 = getelementptr inbounds nuw i8, ptr %.07.i144, i64 8
  %242 = load ptr, ptr %241, align 8
  %.not.i145 = icmp eq ptr %242, null
  br i1 %.not.i145, label %pmix_obj_run_destructors.exit126, label %.lr.ph.i143, !llvm.loop !8

243:                                              ; preds = %231, %139
  %.284 = phi ptr [ %190, %231 ], [ %.183289, %139 ]
  store i32 1, ptr %9, align 4
  %244 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond11 = icmp ult i32 %244, 64
  br i1 %or.cond11, label %245, label %258

245:                                              ; preds = %243
  %246 = zext nneg i32 %244 to i64
  %247 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %246, i32 2
  %248 = load i32, ptr %247, align 4
  %249 = icmp sgt i32 %248, 1
  br i1 %249, label %250, label %258

250:                                              ; preds = %245
  %251 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 120
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 488
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %255, align 8
  %257 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27) #7
  call void (i32, ptr, ...) @pmix_output(i32 noundef %244, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 190, ptr noundef %256, ptr noundef %257) #7
  br label %258

258:                                              ; preds = %250, %245, %243
  %259 = load i8, ptr %52, align 8
  %260 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 120
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 480
  %264 = load i8, ptr %263, align 8
  %265 = icmp eq i8 %259, %264
  br i1 %265, label %266, label %pmix_obj_run_destructors.exit156

266:                                              ; preds = %258
  %267 = getelementptr inbounds nuw i8, ptr %262, i64 488
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 32
  %270 = load ptr, ptr %269, align 8
  %271 = call i32 %270(ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %9, i16 noundef zeroext 27) #7
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %.lr.ph287, label %pmix_obj_run_destructors.exit156

.lr.ph287:                                        ; preds = %266, %390
  %273 = load i32, ptr @pmix_class_init_epoch, align 4
  %274 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8
  %.not108 = icmp eq i32 %273, %274
  br i1 %.not108, label %276, label %275

275:                                              ; preds = %.lr.ph287
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #7
  br label %276

276:                                              ; preds = %275, %.lr.ph287
  store ptr @pmix_buffer_t_class, ptr %59, align 8
  store i32 1, ptr %60, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %61, i8 0, i64 64, i1 false)
  %277 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8
  %278 = load ptr, ptr %277, align 8
  %.not6.i147 = icmp eq ptr %278, null
  br i1 %.not6.i147, label %pmix_obj_run_constructors.exit151, label %.lr.ph.i148

.lr.ph.i148:                                      ; preds = %276, %.lr.ph.i148
  %279 = phi ptr [ %281, %.lr.ph.i148 ], [ %278, %276 ]
  %.07.i149 = phi ptr [ %280, %.lr.ph.i148 ], [ %277, %276 ]
  call void %279(ptr noundef nonnull %11) #7
  %280 = getelementptr inbounds nuw i8, ptr %.07.i149, i64 8
  %281 = load ptr, ptr %280, align 8
  %.not.i150 = icmp eq ptr %281, null
  br i1 %.not.i150, label %pmix_obj_run_constructors.exit151, label %.lr.ph.i148, !llvm.loop !7

pmix_obj_run_constructors.exit151:                ; preds = %.lr.ph.i148, %276
  %282 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 120
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 480
  %286 = load i8, ptr %285, align 8
  store i8 %286, ptr %62, align 8
  %287 = load ptr, ptr %8, align 8
  store ptr %287, ptr %63, align 8
  %288 = load i64, ptr %64, align 8
  store i64 %288, ptr %65, align 8
  store i64 %288, ptr %66, align 8
  %289 = getelementptr inbounds i8, ptr %287, i64 %288
  store ptr %289, ptr %67, align 8
  store ptr %287, ptr %68, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store i32 1, ptr %9, align 4
  %290 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond13 = icmp ult i32 %290, 64
  br i1 %or.cond13, label %291, label %302

291:                                              ; preds = %pmix_obj_run_constructors.exit151
  %292 = zext nneg i32 %290 to i64
  %293 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %292, i32 2
  %294 = load i32, ptr %293, align 4
  %295 = icmp sgt i32 %294, 1
  br i1 %295, label %296, label %302

296:                                              ; preds = %291
  %297 = load ptr, ptr %283, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 488
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %299, align 8
  %301 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 40) #7
  call void (i32, ptr, ...) @pmix_output(i32 noundef %290, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 204, ptr noundef %300, ptr noundef %301) #7
  %.pre329 = load i8, ptr %62, align 8
  %.pre330 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  br label %302

302:                                              ; preds = %296, %291, %pmix_obj_run_constructors.exit151
  %303 = phi ptr [ %.pre330, %296 ], [ %282, %291 ], [ %282, %pmix_obj_run_constructors.exit151 ]
  %304 = phi i8 [ %.pre329, %296 ], [ %286, %291 ], [ %286, %pmix_obj_run_constructors.exit151 ]
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 120
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 480
  %308 = load i8, ptr %307, align 8
  %309 = icmp eq i8 %304, %308
  br i1 %309, label %310, label %.thread188

310:                                              ; preds = %302
  %311 = getelementptr inbounds nuw i8, ptr %306, i64 488
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 32
  %314 = load ptr, ptr %313, align 8
  %315 = call i32 %314(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %9, i16 noundef zeroext 40) #7
  switch i32 %315, label %.thread188 [
    i32 0, label %324
    i32 -2, label %.loopexit207
  ]

.thread188:                                       ; preds = %302, %310
  %.9191 = phi i32 [ %315, %310 ], [ -20, %302 ]
  %316 = call ptr @PMIx_Error_string(i32 noundef %.9191) #7
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %316, ptr noundef nonnull @.str.1, i32 noundef 206) #7
  br label %.loopexit207

.loopexit207:                                     ; preds = %310, %.thread188
  %.9190 = phi i32 [ %.9191, %.thread188 ], [ %315, %310 ]
  store ptr null, ptr %63, align 8
  %317 = load ptr, ptr %59, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 48
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %319, align 8
  %.not6.i152 = icmp eq ptr %320, null
  br i1 %.not6.i152, label %pmix_obj_run_destructors.exit156, label %.lr.ph.i153

.lr.ph.i153:                                      ; preds = %.loopexit207, %.lr.ph.i153
  %321 = phi ptr [ %323, %.lr.ph.i153 ], [ %320, %.loopexit207 ]
  %.07.i154 = phi ptr [ %322, %.lr.ph.i153 ], [ %319, %.loopexit207 ]
  call void %321(ptr noundef nonnull %11) #7
  %322 = getelementptr inbounds nuw i8, ptr %.07.i154, i64 8
  %323 = load ptr, ptr %322, align 8
  %.not.i155 = icmp eq ptr %323, null
  br i1 %.not.i155, label %pmix_obj_run_destructors.exit156, label %.lr.ph.i153, !llvm.loop !8

324:                                              ; preds = %310
  %325 = load volatile i64, ptr %69, align 8
  %326 = icmp eq i64 %325, 1
  %.val = load ptr, ptr %71, align 8
  br i1 %326, label %327, label %328

327:                                              ; preds = %324
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.val, i64 144
  %.pre331 = load ptr, ptr %.phi.trans.insert, align 8
  %.pre332 = load i32, ptr %12, align 4
  br label %.loopexit

328:                                              ; preds = %324
  %.not110280 = icmp eq ptr %.val, %70
  br i1 %.not110280, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %328
  %.promoted = load i32, ptr %12, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %335
  %.187281 = phi ptr [ %.187, %335 ], [ %.val, %.lr.ph.preheader ]
  %329 = phi i32 [ %336, %335 ], [ %.promoted, %.lr.ph.preheader ]
  %330 = getelementptr inbounds nuw i8, ptr %.187281, i64 144
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 156
  %333 = load i32, ptr %332, align 4
  %334 = icmp ult i32 %329, %333
  br i1 %334, label %.loopexit, label %335

335:                                              ; preds = %.lr.ph
  %336 = sub nuw i32 %329, %333
  store i32 %336, ptr %12, align 4
  %337 = getelementptr inbounds nuw i8, ptr %.187281, i64 120
  %.187 = load ptr, ptr %337, align 8
  %.not110 = icmp eq ptr %.187, %70
  br i1 %.not110, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %328, %335
  %338 = call ptr @PMIx_Error_string(i32 noundef -46) #7
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %338, ptr noundef nonnull @.str.1, i32 noundef 227) #7
  store ptr null, ptr %63, align 8
  %339 = load ptr, ptr %59, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 48
  %341 = load ptr, ptr %340, align 8
  %342 = load ptr, ptr %341, align 8
  %.not6.i157 = icmp eq ptr %342, null
  br i1 %.not6.i157, label %pmix_obj_run_destructors.exit156, label %.lr.ph.i158

.lr.ph.i158:                                      ; preds = %._crit_edge, %.lr.ph.i158
  %343 = phi ptr [ %345, %.lr.ph.i158 ], [ %342, %._crit_edge ]
  %.07.i159 = phi ptr [ %344, %.lr.ph.i158 ], [ %341, %._crit_edge ]
  call void %343(ptr noundef nonnull %11) #7
  %344 = getelementptr inbounds nuw i8, ptr %.07.i159, i64 8
  %345 = load ptr, ptr %344, align 8
  %.not.i160 = icmp eq ptr %345, null
  br i1 %.not.i160, label %pmix_obj_run_destructors.exit156, label %.lr.ph.i158, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph, %327
  %346 = phi i32 [ %.pre332, %327 ], [ %329, %.lr.ph ]
  %347 = phi ptr [ %.pre331, %327 ], [ %331, %.lr.ph ]
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 144
  %349 = load ptr, ptr %348, align 8
  call void @PMIx_Proc_load(ptr noundef nonnull %10, ptr noundef %349, i32 noundef %346) #7
  %350 = call i32 %3(ptr noundef %2, ptr noundef nonnull %10, i32 noundef %.lobit, ptr noundef %.284, ptr noundef nonnull %11) #7
  switch i32 %350, label %351 [
    i32 0, label %360
    i32 -2, label %.loopexit208
  ]

351:                                              ; preds = %.loopexit
  %352 = call ptr @PMIx_Error_string(i32 noundef %350) #7
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %352, ptr noundef nonnull @.str.1, i32 noundef 238) #7
  br label %.loopexit208

.loopexit208:                                     ; preds = %.loopexit, %351
  store ptr null, ptr %63, align 8
  %353 = load ptr, ptr %59, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 48
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %355, align 8
  %.not6.i162 = icmp eq ptr %356, null
  br i1 %.not6.i162, label %pmix_obj_run_destructors.exit156, label %.lr.ph.i163

.lr.ph.i163:                                      ; preds = %.loopexit208, %.lr.ph.i163
  %357 = phi ptr [ %359, %.lr.ph.i163 ], [ %356, %.loopexit208 ]
  %.07.i164 = phi ptr [ %358, %.lr.ph.i163 ], [ %355, %.loopexit208 ]
  call void %357(ptr noundef nonnull %11) #7
  %358 = getelementptr inbounds nuw i8, ptr %.07.i164, i64 8
  %359 = load ptr, ptr %358, align 8
  %.not.i165 = icmp eq ptr %359, null
  br i1 %.not.i165, label %pmix_obj_run_destructors.exit156, label %.lr.ph.i163, !llvm.loop !8

360:                                              ; preds = %.loopexit
  store ptr null, ptr %63, align 8
  %361 = load ptr, ptr %59, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 48
  %363 = load ptr, ptr %362, align 8
  %364 = load ptr, ptr %363, align 8
  %.not6.i167 = icmp eq ptr %364, null
  br i1 %.not6.i167, label %pmix_obj_run_destructors.exit171, label %.lr.ph.i168

.lr.ph.i168:                                      ; preds = %360, %.lr.ph.i168
  %365 = phi ptr [ %367, %.lr.ph.i168 ], [ %364, %360 ]
  %.07.i169 = phi ptr [ %366, %.lr.ph.i168 ], [ %363, %360 ]
  call void %365(ptr noundef nonnull %11) #7
  %366 = getelementptr inbounds nuw i8, ptr %.07.i169, i64 8
  %367 = load ptr, ptr %366, align 8
  %.not.i170 = icmp eq ptr %367, null
  br i1 %.not.i170, label %pmix_obj_run_destructors.exit171, label %.lr.ph.i168, !llvm.loop !8

pmix_obj_run_destructors.exit171:                 ; preds = %.lr.ph.i168, %360
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %8) #7
  store i32 1, ptr %9, align 4
  %368 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond15 = icmp ult i32 %368, 64
  br i1 %or.cond15, label %369, label %382

369:                                              ; preds = %pmix_obj_run_destructors.exit171
  %370 = zext nneg i32 %368 to i64
  %371 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %370, i32 2
  %372 = load i32, ptr %371, align 4
  %373 = icmp sgt i32 %372, 1
  br i1 %373, label %374, label %382

374:                                              ; preds = %369
  %375 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 120
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 488
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %379, align 8
  %381 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27) #7
  call void (i32, ptr, ...) @pmix_output(i32 noundef %368, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 248, ptr noundef %380, ptr noundef %381) #7
  br label %382

382:                                              ; preds = %374, %369, %pmix_obj_run_destructors.exit171
  %383 = load i8, ptr %52, align 8
  %384 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 120
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 480
  %388 = load i8, ptr %387, align 8
  %389 = icmp eq i8 %383, %388
  br i1 %389, label %390, label %pmix_obj_run_destructors.exit156

390:                                              ; preds = %382
  %391 = getelementptr inbounds nuw i8, ptr %386, i64 488
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 32
  %394 = load ptr, ptr %393, align 8
  %395 = call i32 %394(ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %9, i16 noundef zeroext 27) #7
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %.lr.ph287, label %pmix_obj_run_destructors.exit156, !llvm.loop !10

pmix_obj_run_destructors.exit156:                 ; preds = %382, %390, %.lr.ph.i158, %.lr.ph.i163, %.lr.ph.i153, %258, %266, %.loopexit208, %._crit_edge, %.loopexit207
  %.11 = phi i32 [ %.9190, %.loopexit207 ], [ -46, %._crit_edge ], [ %350, %.loopexit208 ], [ %271, %266 ], [ -20, %258 ], [ %.9190, %.lr.ph.i153 ], [ %350, %.lr.ph.i163 ], [ -46, %.lr.ph.i158 ], [ -20, %382 ], [ %395, %390 ]
  %397 = load ptr, ptr %49, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 48
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %399, align 8
  %.not6.i172 = icmp eq ptr %400, null
  br i1 %.not6.i172, label %pmix_obj_run_destructors.exit176, label %.lr.ph.i173

.lr.ph.i173:                                      ; preds = %pmix_obj_run_destructors.exit156, %.lr.ph.i173
  %401 = phi ptr [ %403, %.lr.ph.i173 ], [ %400, %pmix_obj_run_destructors.exit156 ]
  %.07.i174 = phi ptr [ %402, %.lr.ph.i173 ], [ %399, %pmix_obj_run_destructors.exit156 ]
  call void %401(ptr noundef nonnull %6) #7
  %402 = getelementptr inbounds nuw i8, ptr %.07.i174, i64 8
  %403 = load ptr, ptr %402, align 8
  %.not.i175 = icmp eq ptr %403, null
  br i1 %.not.i175, label %pmix_obj_run_destructors.exit176, label %.lr.ph.i173, !llvm.loop !8

pmix_obj_run_destructors.exit176:                 ; preds = %.lr.ph.i173, %pmix_obj_run_destructors.exit156
  switch i32 %.11, label %404 [
    i32 -50, label %406
    i32 -2, label %pmix_obj_run_destructors.exit126
  ]

404:                                              ; preds = %pmix_obj_run_destructors.exit176
  %405 = call ptr @PMIx_Error_string(i32 noundef %.11) #7
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %405, ptr noundef nonnull @.str.1, i32 noundef 255) #7
  br label %pmix_obj_run_destructors.exit126

406:                                              ; preds = %pmix_obj_run_destructors.exit176
  store i32 1, ptr %9, align 4
  %407 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond17 = icmp ult i32 %407, 64
  br i1 %or.cond17, label %408, label %421

408:                                              ; preds = %406
  %409 = zext nneg i32 %407 to i64
  %410 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %409, i32 2
  %411 = load i32, ptr %410, align 4
  %412 = icmp sgt i32 %411, 1
  br i1 %412, label %413, label %421

413:                                              ; preds = %408
  %414 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 120
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 488
  %418 = load ptr, ptr %417, align 8
  %419 = load ptr, ptr %418, align 8
  %420 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27) #7
  call void (i32, ptr, ...) @pmix_output(i32 noundef %407, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 260, ptr noundef %419, ptr noundef %420) #7
  br label %421

421:                                              ; preds = %413, %408, %406
  %422 = load i8, ptr %30, align 8
  %423 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 120
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 480
  %427 = load i8, ptr %426, align 8
  %428 = icmp eq i8 %422, %427
  br i1 %428, label %429, label %pmix_obj_run_destructors.exit.thread

429:                                              ; preds = %421
  %430 = getelementptr inbounds nuw i8, ptr %425, i64 488
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 32
  %433 = load ptr, ptr %432, align 8
  %434 = call i32 %433(ptr noundef nonnull %1, ptr noundef nonnull %7, ptr noundef nonnull %9, i16 noundef zeroext 27) #7
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %72, label %pmix_obj_run_destructors.exit, !llvm.loop !11

pmix_obj_run_destructors.exit:                    ; preds = %429, %.lr.ph.i133, %.preheader, %.loopexit211
  %.183262 = phi ptr [ %.183289, %.loopexit211 ], [ null, %.preheader ], [ %.183289, %.lr.ph.i133 ], [ %.284, %429 ]
  %.3 = phi i32 [ %.5183, %.loopexit211 ], [ %43, %.preheader ], [ %.5183, %.lr.ph.i133 ], [ %434, %429 ]
  switch i32 %.3, label %pmix_obj_run_destructors.exit.thread [
    i32 -50, label %pmix_obj_run_destructors.exit126
    i32 -2, label %.fold.split
    i32 0, label %.fold.split
  ]

pmix_obj_run_destructors.exit.thread:             ; preds = %421, %29, %pmix_obj_run_destructors.exit
  %.3349 = phi i32 [ %.3, %pmix_obj_run_destructors.exit ], [ -20, %29 ], [ -20, %421 ]
  %.183262348 = phi ptr [ %.183262, %pmix_obj_run_destructors.exit ], [ null, %29 ], [ %.284, %421 ]
  %436 = call ptr @PMIx_Error_string(i32 noundef %.3349) #7
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %436, ptr noundef nonnull @.str.1, i32 noundef 266) #7
  br label %pmix_obj_run_destructors.exit126

.fold.split:                                      ; preds = %pmix_obj_run_destructors.exit, %pmix_obj_run_destructors.exit
  br label %pmix_obj_run_destructors.exit126

pmix_obj_run_destructors.exit126:                 ; preds = %pmix_obj_run_destructors.exit176, %.lr.ph.i143, %.lr.ph.i138, %.lr.ph.i128, %.lr.ph.i119, %.lr.ph.i123, %170, %116, %234, %.loopexit212, %.loopexit210, %pmix_obj_run_destructors.exit, %.fold.split, %pmix_obj_run_destructors.exit.thread, %404, %192, %137, %38
  %.082 = phi ptr [ null, %38 ], [ %.183262348, %pmix_obj_run_destructors.exit.thread ], [ %.183289, %137 ], [ null, %192 ], [ %.284, %404 ], [ %.183262, %pmix_obj_run_destructors.exit ], [ %.183289, %.loopexit210 ], [ %190, %.loopexit212 ], [ %190, %234 ], [ %.183262, %.fold.split ], [ %.183289, %116 ], [ %.183289, %170 ], [ %.183289, %.lr.ph.i123 ], [ %.183289, %.lr.ph.i119 ], [ %.183289, %.lr.ph.i128 ], [ %190, %.lr.ph.i138 ], [ %190, %.lr.ph.i143 ], [ %.284, %pmix_obj_run_destructors.exit176 ]
  %.1 = phi i32 [ -50, %38 ], [ %.3349, %pmix_obj_run_destructors.exit.thread ], [ -33, %137 ], [ -29, %192 ], [ %.11, %404 ], [ 0, %pmix_obj_run_destructors.exit ], [ %.4179, %.loopexit210 ], [ %.6187, %.loopexit212 ], [ -20, %234 ], [ %.3, %.fold.split ], [ 0, %116 ], [ 0, %170 ], [ %.4179, %.lr.ph.i123 ], [ 0, %.lr.ph.i119 ], [ 0, %.lr.ph.i128 ], [ %.6187, %.lr.ph.i138 ], [ -20, %.lr.ph.i143 ], [ %.11, %pmix_obj_run_destructors.exit176 ]
  call void @PMIx_Argv_free(ptr noundef %.082) #7
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
  switch i32 %0, label %124 [
    i32 1, label %6
    i32 0, label %87
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @pmix_argv_append_unique_idx(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %8) #7
  switch i32 %9, label %10 [
    i32 0, label %12
    i32 -2, label %127
  ]

10:                                               ; preds = %6
  %11 = call ptr @PMIx_Error_string(i32 noundef %9) #7
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %11, ptr noundef nonnull @.str.1, i32 noundef 295) #7
  br label %127

12:                                               ; preds = %6
  %13 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond = icmp ult i32 %13, 64
  br i1 %or.cond, label %14, label %27

14:                                               ; preds = %12
  %15 = zext nneg i32 %13 to i64
  %16 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %15, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 488
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 14) #7
  call void (i32, ptr, ...) @pmix_output(i32 noundef %13, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 299, ptr noundef %25, ptr noundef %26) #7
  br label %27

27:                                               ; preds = %19, %14, %12
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %29 = load i8, ptr %28, align 8
  %30 = icmp eq i8 %29, 0
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 480
  %35 = load i8, ptr %34, align 8
  br i1 %30, label %36, label %40

36:                                               ; preds = %27
  store i8 %35, ptr %28, align 8
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 120
  %39 = load ptr, ptr %38, align 8
  br label %42

40:                                               ; preds = %27
  %41 = icmp eq i8 %29, %35
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %40, %36
  %.sink = phi ptr [ %39, %36 ], [ %33, %40 ]
  %43 = getelementptr inbounds nuw i8, ptr %.sink, i64 488
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 %46(ptr noundef nonnull %1, ptr noundef nonnull %5, i32 noundef 1, i16 noundef zeroext 14) #7
  switch i32 %47, label %.thread [
    i32 0, label %49
    i32 -2, label %127
  ]

.thread:                                          ; preds = %40, %42
  %.064 = phi i32 [ %47, %42 ], [ -22, %40 ]
  %48 = call ptr @PMIx_Error_string(i32 noundef %.064) #7
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %48, ptr noundef nonnull @.str.1, i32 noundef 301) #7
  br label %127

49:                                               ; preds = %42
  %50 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond3 = icmp ult i32 %50, 64
  br i1 %or.cond3, label %51, label %64

51:                                               ; preds = %49
  %52 = zext nneg i32 %50 to i64
  %53 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %52, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %64

56:                                               ; preds = %51
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 120
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 488
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 21) #7
  call void (i32, ptr, ...) @pmix_output(i32 noundef %50, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 305, ptr noundef %62, ptr noundef %63) #7
  br label %64

64:                                               ; preds = %56, %51, %49
  %65 = load i8, ptr %28, align 8
  %66 = icmp eq i8 %65, 0
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 120
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 480
  %71 = load i8, ptr %70, align 8
  br i1 %66, label %72, label %76

72:                                               ; preds = %64
  store i8 %71, ptr %28, align 8
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 120
  %75 = load ptr, ptr %74, align 8
  br label %78

76:                                               ; preds = %64
  %77 = icmp eq i8 %65, %71
  br i1 %77, label %78, label %.thread65

78:                                               ; preds = %76, %72
  %.sink79 = phi ptr [ %75, %72 ], [ %69, %76 ]
  %79 = getelementptr inbounds nuw i8, ptr %.sink79, i64 488
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 %82(ptr noundef nonnull %1, ptr noundef %84, i32 noundef 1, i16 noundef zeroext 21) #7
  switch i32 %85, label %.thread65 [
    i32 0, label %126
    i32 -2, label %127
  ]

.thread65:                                        ; preds = %76, %78
  %.167 = phi i32 [ %85, %78 ], [ -22, %76 ]
  %86 = call ptr @PMIx_Error_string(i32 noundef %.167) #7
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %86, ptr noundef nonnull @.str.1, i32 noundef 307) #7
  br label %127

87:                                               ; preds = %4
  %88 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond5 = icmp ult i32 %88, 64
  br i1 %or.cond5, label %89, label %102

89:                                               ; preds = %87
  %90 = zext nneg i32 %88 to i64
  %91 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %90, i32 2
  %92 = load i32, ptr %91, align 4
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %102

94:                                               ; preds = %89
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 120
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 488
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %88, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 311, ptr noundef %100, ptr noundef %101) #7
  br label %102

102:                                              ; preds = %94, %89, %87
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %104 = load i8, ptr %103, align 8
  %105 = icmp eq i8 %104, 0
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 120
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 480
  %110 = load i8, ptr %109, align 8
  br i1 %105, label %111, label %115

111:                                              ; preds = %102
  store i8 %110, ptr %103, align 8
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 120
  %114 = load ptr, ptr %113, align 8
  br label %117

115:                                              ; preds = %102
  %116 = icmp eq i8 %104, %110
  br i1 %116, label %117, label %.thread68

117:                                              ; preds = %115, %111
  %.sink84 = phi ptr [ %114, %111 ], [ %108, %115 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sink84, i64 488
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  %122 = tail call i32 %121(ptr noundef nonnull %1, ptr noundef %3, i32 noundef 1, i16 noundef zeroext 28) #7
  switch i32 %122, label %.thread68 [
    i32 0, label %126
    i32 -2, label %127
  ]

.thread68:                                        ; preds = %115, %117
  %.270 = phi i32 [ %122, %117 ], [ -22, %115 ]
  %123 = tail call ptr @PMIx_Error_string(i32 noundef %.270) #7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %123, ptr noundef nonnull @.str.1, i32 noundef 313) #7
  br label %127

124:                                              ; preds = %4
  %125 = tail call ptr @PMIx_Error_string(i32 noundef -27) #7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %125, ptr noundef nonnull @.str.1, i32 noundef 318) #7
  br label %127

126:                                              ; preds = %117, %78
  br label %127

127:                                              ; preds = %.thread68, %117, %.thread65, %78, %.thread, %42, %10, %6, %126, %124
  %.047 = phi i32 [ 0, %126 ], [ -27, %124 ], [ %9, %6 ], [ %9, %10 ], [ %47, %42 ], [ %.064, %.thread ], [ %85, %78 ], [ %.167, %.thread65 ], [ %122, %117 ], [ %.270, %.thread68 ]
  ret i32 %.047
}

declare i32 @pmix_argv_append_unique_idx(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @pmix_gds_base_modex_unpack_kval(i32 noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  switch i32 %0, label %113 [
    i32 1, label %7
    i32 0, label %83
  ]

7:                                                ; preds = %4
  store i32 1, ptr %5, align 4
  %8 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond = icmp ult i32 %8, 64
  br i1 %or.cond, label %9, label %22

9:                                                ; preds = %7
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %10, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %22

14:                                               ; preds = %9
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 488
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 14) #7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 344, ptr noundef %20, ptr noundef %21) #7
  br label %22

22:                                               ; preds = %14, %9, %7
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %24 = load i8, ptr %23, align 8
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 480
  %29 = load i8, ptr %28, align 8
  %30 = icmp eq i8 %24, %29
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 488
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 %35(ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %5, i16 noundef zeroext 14) #7
  %.not42 = icmp eq i32 %36, 0
  br i1 %.not42, label %37, label %.thread

37:                                               ; preds = %31
  %38 = load i32, ptr %6, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %2, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = call ptr @PMIx_Error_string(i32 noundef -27) #7
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %44, ptr noundef nonnull @.str.1, i32 noundef 351) #7
  br label %.thread

45:                                               ; preds = %37
  %46 = call noalias ptr @strdup(ptr noundef nonnull %41) #7
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store ptr %46, ptr %47, align 8
  store i32 1, ptr %5, align 4
  %48 = call ptr @PMIx_Value_create(i64 noundef 1) #7
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store ptr %48, ptr %49, align 8
  %50 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond3 = icmp ult i32 %50, 64
  br i1 %or.cond3, label %51, label %64

51:                                               ; preds = %45
  %52 = zext nneg i32 %50 to i64
  %53 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %52, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %64

56:                                               ; preds = %51
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 120
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 488
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 21) #7
  call void (i32, ptr, ...) @pmix_output(i32 noundef %50, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 357, ptr noundef %62, ptr noundef %63) #7
  br label %64

64:                                               ; preds = %56, %51, %45
  %65 = load i8, ptr %23, align 8
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 120
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 480
  %70 = load i8, ptr %69, align 8
  %71 = icmp eq i8 %65, %70
  br i1 %71, label %72, label %.thread47

72:                                               ; preds = %64
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 488
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %49, align 8
  %78 = call i32 %76(ptr noundef nonnull %1, ptr noundef %77, ptr noundef nonnull %5, i16 noundef zeroext 21) #7
  %.not43 = icmp eq i32 %78, 0
  br i1 %.not43, label %115, label %.thread47

.thread47:                                        ; preds = %64, %72
  %.150 = phi i32 [ %78, %72 ], [ -20, %64 ]
  %79 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %79) #7
  %80 = load ptr, ptr %49, align 8
  call void @PMIx_Value_free(ptr noundef %80, i64 noundef 1) #7
  store ptr null, ptr %49, align 8
  %.not44 = icmp eq i32 %.150, -2
  br i1 %.not44, label %.thread, label %81

81:                                               ; preds = %.thread47
  %82 = call ptr @PMIx_Error_string(i32 noundef %.150) #7
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %82, ptr noundef nonnull @.str.1, i32 noundef 361) #7
  br label %.thread

83:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  %84 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond5 = icmp ult i32 %84, 64
  br i1 %or.cond5, label %85, label %98

85:                                               ; preds = %83
  %86 = zext nneg i32 %84 to i64
  %87 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %86, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %98

90:                                               ; preds = %85
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 120
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 488
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %84, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 366, ptr noundef %96, ptr noundef %97) #7
  br label %98

98:                                               ; preds = %90, %85, %83
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %100 = load i8, ptr %99, align 8
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 120
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 480
  %105 = load i8, ptr %104, align 8
  %106 = icmp eq i8 %100, %105
  br i1 %106, label %107, label %.thread

107:                                              ; preds = %98
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 488
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 %111(ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %5, i16 noundef zeroext 28) #7
  %.not = icmp eq i32 %112, 0
  br i1 %.not, label %115, label %.thread

113:                                              ; preds = %4
  %114 = tail call ptr @PMIx_Error_string(i32 noundef -27) #7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %114, ptr noundef nonnull @.str.1, i32 noundef 372) #7
  br label %.thread

115:                                              ; preds = %107, %72
  br label %.thread

.thread:                                          ; preds = %98, %22, %107, %81, %.thread47, %31, %115, %113, %43
  %.036 = phi i32 [ -27, %43 ], [ 0, %115 ], [ -27, %113 ], [ %36, %31 ], [ -2, %.thread47 ], [ %.150, %81 ], [ %112, %107 ], [ -20, %22 ], [ -20, %98 ]
  ret i32 %.036
}

declare ptr @PMIx_Value_create(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @PMIx_Value_free(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }

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
