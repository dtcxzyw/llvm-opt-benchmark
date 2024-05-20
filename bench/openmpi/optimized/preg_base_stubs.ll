; ModuleID = 'bench/openmpi/original/preg_base_stubs.ll'
source_filename = "bench/openmpi/original/preg_base_stubs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_preg_globals_t = type { %struct.pmix_list_t, i8, i8 }
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

@pmix_preg_globals = external global %struct.pmix_preg_globals_t, align 8
@pmix_bfrops_base_output = external local_unnamed_addr global i32, align 4
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [32 x i8] c"[%s:%d] PACK version %s type %s\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"base/preg_base_stubs.c\00", align 1
@pmix_globals = external local_unnamed_addr global %struct.pmix_globals_t, align 8
@.str.2 = private unnamed_addr constant [34 x i8] c"[%s:%d] UNPACK version %s type %s\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_preg_base_generate_node_regex(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.011 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_preg_globals, i64 240), align 8
  %.not12 = icmp eq ptr %.011, getelementptr inbounds (i8, ptr @pmix_preg_globals, i64 120)
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %10
  %.013 = phi ptr [ %.0, %10 ], [ %.011, %2 ]
  %3 = getelementptr inbounds i8, ptr %.013, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not10 = icmp eq ptr %6, null
  br i1 %.not10, label %10, label %7

7:                                                ; preds = %.lr.ph
  %8 = tail call i32 %6(ptr noundef %0, ptr noundef %1) #4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %.lr.ph, %7
  %11 = getelementptr inbounds i8, ptr %.013, i64 120
  %.0 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %.0, getelementptr inbounds (i8, ptr @pmix_preg_globals, i64 120)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %10, %2
  %12 = tail call noalias ptr @strdup(ptr noundef %0) #4
  store ptr %12, ptr %1, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %7, %._crit_edge
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_preg_base_generate_ppn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.011 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_preg_globals, i64 240), align 8
  %.not12 = icmp eq ptr %.011, getelementptr inbounds (i8, ptr @pmix_preg_globals, i64 120)
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %10
  %.013 = phi ptr [ %.0, %10 ], [ %.011, %2 ]
  %3 = getelementptr inbounds i8, ptr %.013, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not10 = icmp eq ptr %6, null
  br i1 %.not10, label %10, label %7

7:                                                ; preds = %.lr.ph
  %8 = tail call i32 %6(ptr noundef %0, ptr noundef %1) #4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %.lr.ph, %7
  %11 = getelementptr inbounds i8, ptr %.013, i64 120
  %.0 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %.0, getelementptr inbounds (i8, ptr @pmix_preg_globals, i64 120)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %10, %2
  %12 = tail call noalias ptr @strdup(ptr noundef %0) #4
  store ptr %12, ptr %1, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %7, %._crit_edge
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_preg_base_parse_nodes(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.011 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_preg_globals, i64 240), align 8
  %.not12 = icmp eq ptr %.011, getelementptr inbounds (i8, ptr @pmix_preg_globals, i64 120)
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %10
  %.013 = phi ptr [ %.0, %10 ], [ %.011, %2 ]
  %3 = getelementptr inbounds i8, ptr %.013, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not10 = icmp eq ptr %6, null
  br i1 %.not10, label %10, label %7

7:                                                ; preds = %.lr.ph
  %8 = tail call i32 %6(ptr noundef %0, ptr noundef %1) #4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %.lr.ph, %7
  %11 = getelementptr inbounds i8, ptr %.013, i64 120
  %.0 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %.0, getelementptr inbounds (i8, ptr @pmix_preg_globals, i64 120)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %10, %2
  %12 = tail call ptr @PMIx_Argv_split(ptr noundef %0, i32 noundef 44) #4
  store ptr %12, ptr %1, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %7, %._crit_edge
  ret i32 0
}

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_preg_base_parse_procs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.011 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_preg_globals, i64 240), align 8
  %.not12 = icmp eq ptr %.011, getelementptr inbounds (i8, ptr @pmix_preg_globals, i64 120)
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %10
  %.013 = phi ptr [ %.0, %10 ], [ %.011, %2 ]
  %3 = getelementptr inbounds i8, ptr %.013, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not10 = icmp eq ptr %6, null
  br i1 %.not10, label %10, label %7

7:                                                ; preds = %.lr.ph
  %8 = tail call i32 %6(ptr noundef %0, ptr noundef %1) #4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %.lr.ph, %7
  %11 = getelementptr inbounds i8, ptr %.013, i64 120
  %.0 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %.0, getelementptr inbounds (i8, ptr @pmix_preg_globals, i64 120)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %10, %2
  %12 = tail call ptr @PMIx_Argv_split(ptr noundef %0, i32 noundef 59) #4
  store ptr %12, ptr %1, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %7, %._crit_edge
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_preg_base_copy(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.014 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_preg_globals, i64 240), align 8
  %.not15 = icmp eq ptr %.014, getelementptr inbounds (i8, ptr @pmix_preg_globals, i64 120)
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %11
  %.016 = phi ptr [ %.0, %11 ], [ %.014, %3 ]
  %4 = getelementptr inbounds i8, ptr %.016, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not13 = icmp eq ptr %7, null
  br i1 %.not13, label %11, label %8

8:                                                ; preds = %.lr.ph
  %9 = tail call i32 %7(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %.lr.ph, %8
  %12 = getelementptr inbounds i8, ptr %.016, i64 120
  %.0 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %.0, getelementptr inbounds (i8, ptr @pmix_preg_globals, i64 120)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %11, %3
  %13 = tail call noalias ptr @strdup(ptr noundef %2) #4
  store ptr %13, ptr %0, align 8
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #5
  %15 = add i64 %14, 1
  store i64 %15, ptr %1, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %8, %._crit_edge
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @pmix_preg_base_pack(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.01521 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_preg_globals, i64 240), align 8
  %.not22 = icmp eq ptr %.01521, getelementptr inbounds (i8, ptr @pmix_preg_globals, i64 120)
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %10
  %.01523 = phi ptr [ %.015, %10 ], [ %.01521, %2 ]
  %3 = getelementptr inbounds i8, ptr %.01523, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not20 = icmp eq ptr %6, null
  br i1 %.not20, label %10, label %7

7:                                                ; preds = %.lr.ph
  %8 = tail call i32 %6(ptr noundef %0, ptr noundef %1) #4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %.lr.ph, %7
  %11 = getelementptr inbounds i8, ptr %.01523, i64 120
  %.015 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %.015, getelementptr inbounds (i8, ptr @pmix_preg_globals, i64 120)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %10, %2
  %12 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond = icmp ult i32 %12, 64
  br i1 %or.cond, label %13, label %26

13:                                               ; preds = %._crit_edge
  %14 = zext nneg i32 %12 to i64
  %15 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %14, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 328), align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 120
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 488
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 3) #4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %12, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 135, ptr noundef %24, ptr noundef %25) #4
  br label %26

26:                                               ; preds = %18, %13, %._crit_edge
  %27 = getelementptr inbounds i8, ptr %0, i64 120
  %28 = load i8, ptr %27, align 8
  %29 = icmp eq i8 %28, 0
  %30 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 328), align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 120
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 480
  %34 = load i8, ptr %33, align 8
  br i1 %29, label %35, label %39

35:                                               ; preds = %26
  store i8 %34, ptr %27, align 8
  %36 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 328), align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 120
  %38 = load ptr, ptr %37, align 8
  br label %.loopexit.sink.split

39:                                               ; preds = %26
  %40 = icmp eq i8 %28, %34
  br i1 %40, label %.loopexit.sink.split, label %.loopexit

.loopexit.sink.split:                             ; preds = %39, %35
  %.sink = phi ptr [ %38, %35 ], [ %32, %39 ]
  %41 = getelementptr inbounds i8, ptr %.sink, i64 488
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 %44(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 1, i16 noundef zeroext 3) #4
  br label %.loopexit

.loopexit:                                        ; preds = %7, %.loopexit.sink.split, %39
  %.016 = phi i32 [ -22, %39 ], [ %45, %.loopexit.sink.split ], [ 0, %7 ]
  ret i32 %.016
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @pmix_preg_base_unpack(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 1, ptr %3, align 4
  %.01116 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_preg_globals, i64 240), align 8
  %.not17 = icmp eq ptr %.01116, getelementptr inbounds (i8, ptr @pmix_preg_globals, i64 120)
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %11
  %.01118 = phi ptr [ %.011, %11 ], [ %.01116, %2 ]
  %4 = getelementptr inbounds i8, ptr %.01118, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not15 = icmp eq ptr %7, null
  br i1 %.not15, label %11, label %8

8:                                                ; preds = %.lr.ph
  %9 = tail call i32 %7(ptr noundef %0, ptr noundef %1) #4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %.lr.ph, %8
  %12 = getelementptr inbounds i8, ptr %.01118, i64 120
  %.011 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %.011, getelementptr inbounds (i8, ptr @pmix_preg_globals, i64 120)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %11, %2
  %13 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond = icmp ult i32 %13, 64
  br i1 %or.cond, label %14, label %27

14:                                               ; preds = %._crit_edge
  %15 = zext nneg i32 %13 to i64
  %16 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %15, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 328), align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 120
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 488
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 3) #4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %13, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 154, ptr noundef %25, ptr noundef %26) #4
  br label %27

27:                                               ; preds = %19, %14, %._crit_edge
  %28 = getelementptr inbounds i8, ptr %0, i64 120
  %29 = load i8, ptr %28, align 8
  %30 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 328), align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 120
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 480
  %34 = load i8, ptr %33, align 8
  %35 = icmp eq i8 %29, %34
  br i1 %35, label %36, label %.loopexit

36:                                               ; preds = %27
  %37 = getelementptr inbounds i8, ptr %32, i64 488
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 %40(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %3, i16 noundef zeroext 3) #4
  br label %.loopexit

.loopexit:                                        ; preds = %8, %36, %27
  %.012 = phi i32 [ %41, %36 ], [ -20, %27 ], [ 0, %8 ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define range(i32 -27, 1) i32 @pmix_preg_base_release(ptr noundef %0) local_unnamed_addr #0 {
  %.08 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_preg_globals, i64 240), align 8
  %.not9 = icmp eq ptr %.08, getelementptr inbounds (i8, ptr @pmix_preg_globals, i64 120)
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %9
  %.010 = phi ptr [ %.0, %9 ], [ %.08, %1 ]
  %2 = getelementptr inbounds i8, ptr %.010, i64 152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %.not7 = icmp eq ptr %5, null
  br i1 %.not7, label %9, label %6

6:                                                ; preds = %.lr.ph
  %7 = tail call i32 %5(ptr noundef %0) #4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %._crit_edge, label %9

9:                                                ; preds = %.lr.ph, %6
  %10 = getelementptr inbounds i8, ptr %.010, i64 120
  %.0 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %.0, getelementptr inbounds (i8, ptr @pmix_preg_globals, i64 120)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %6, %9, %1
  %.05 = phi i32 [ -27, %1 ], [ -27, %9 ], [ 0, %6 ]
  ret i32 %.05
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
!12 = distinct !{!12, !5}
