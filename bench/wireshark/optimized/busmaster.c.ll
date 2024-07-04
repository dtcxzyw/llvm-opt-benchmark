; ModuleID = 'bench/wireshark/original/busmaster.c.ll'
source_filename = "bench/wireshark/original/busmaster.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.busmaster_state_t = type { ptr, i64, ptr, i32, ptr, %struct.token_t, i32, %struct.busmaster_priv_t, %struct.msg_t }
%struct.token_t = type { i64, i64, i64, i64 }
%struct.busmaster_priv_t = type { i64, i64, i32, i32, i32, %struct.msg_date_t, %struct.msg_time_t }
%struct.msg_date_t = type { i32, i32, i32 }
%struct.msg_time_t = type { i32, i32, i32, i32 }
%struct.msg_t = type { %struct.msg_time_t, i32, i32, %struct.msg_data_t }
%struct.msg_data_t = type { i32, [64 x i8] }
%struct.canfd_frame = type { i32, i8, i8, i8, i8, [64 x i8] }
%struct.can_frame = type { i32, i8, i8, i8, i8, [8 x i8] }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@busmaster_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@busmaster_info = internal constant %struct.file_type_subtype_info { ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr null, i32 0, i64 1, ptr @busmaster_blocks_supported, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [18 x i8] c"Header is missing\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Unsupported protocol type\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"Footer is missing\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"Malformed header\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Failed to read a frame\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"BUSMASTER log file\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"busmaster\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@busmaster_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @busmaster_open(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.busmaster_state_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %4, i8 0, i64 232, i1 false)
  %5 = load ptr, ptr %0, align 8
  %6 = tail call i64 @file_seek(ptr noundef %5, i64 noundef 0, i32 noundef 0, ptr noundef %1) #8
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %25, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = call fastcc i32 @busmaster_parse(ptr noundef %9, ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2)
  %11 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %11) #8
  store ptr null, ptr %2, align 8
  store i32 0, ptr %1, align 4
  %.not = icmp eq i32 %10, 2
  br i1 %.not, label %12, label %25

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8
  %14 = call i64 @file_seek(ptr noundef %13, i64 noundef 0, i32 noundef 0, ptr noundef nonnull %1) #8
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %25, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr @busmaster_close, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr @busmaster_read, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr @busmaster_seek_read, ptr %20, align 8
  %21 = load i32, ptr @busmaster_file_type_subtype, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 125, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 148
  store i32 6, ptr %24, align 4
  br label %25

25:                                               ; preds = %12, %8, %3, %16
  %.0 = phi i32 [ 1, %16 ], [ -1, %3 ], [ 0, %8 ], [ -1, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @busmaster_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  store ptr %0, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 72
  br label %7

7:                                                ; preds = %23, %4
  %8 = tail call i32 @file_eof(ptr noundef %0) #8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %.critedge20

9:                                                ; preds = %7
  %10 = tail call i64 @file_tell(ptr noundef %0) #8
  store i64 0, ptr %5, align 8
  %11 = tail call i32 @run_busmaster_parser(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #8
  %12 = load i64, ptr %5, align 8
  %13 = add i64 %12, %10
  %14 = tail call i64 @file_seek(ptr noundef %0, i64 noundef %13, i32 noundef 0, ptr noundef %2) #8
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %16, label %22

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %17) #8
  %18 = tail call ptr @__errno_location() #9
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %2, align 4
  %20 = tail call ptr @g_strerror(i32 noundef %19) #9
  %21 = tail call noalias ptr @g_strdup(ptr noundef %20) #8
  store ptr %21, ptr %3, align 8
  br label %.critedge20

22:                                               ; preds = %9
  %.not19 = icmp eq i32 %11, 0
  br i1 %.not19, label %.critedge20, label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %6, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %7, label %.critedge20, !llvm.loop !4

.critedge20:                                      ; preds = %23, %22, %7, %16
  %.0 = phi i32 [ -1, %16 ], [ %24, %23 ], [ -1, %22 ], [ 6, %7 ]
  ret i32 %.0
}

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @busmaster_close(ptr nocapture noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  tail call void @g_slist_free_full(ptr noundef %3, ptr noundef nonnull @g_free) #8
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @busmaster_read(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef %5) #0 {
  %7 = alloca %struct.busmaster_state_t, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = getelementptr inbounds i8, ptr %7, i64 80
  %10 = getelementptr inbounds i8, ptr %7, i64 136
  %11 = getelementptr inbounds i8, ptr %7, i64 96
  %12 = load ptr, ptr %0, align 8
  %13 = tail call i32 @file_eof(ptr noundef %12) #8
  %.not5584 = icmp eq i32 %13, 0
  br i1 %.not5584, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %84, %6
  store i32 0, ptr %3, align 4
  store ptr null, ptr %4, align 8
  br label %.loopexit

.lr.ph:                                           ; preds = %6, %84
  %14 = load ptr, ptr %0, align 8
  %15 = call i64 @file_tell(ptr noundef %14) #8
  store i64 %15, ptr %5, align 8
  %16 = load ptr, ptr %8, align 8
  %.not17.i = icmp eq ptr %16, null
  br i1 %.not17.i, label %busmaster_find_priv_entry.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %27
  %.018.i = phi ptr [ %29, %27 ], [ %16, %.lr.ph ]
  %17 = load ptr, ptr %.018.i, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %21, label %25

21:                                               ; preds = %.lr.ph.i
  %22 = getelementptr inbounds i8, ptr %.018.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %21, %.lr.ph.i
  %26 = load i64, ptr %17, align 8
  %.not15.i = icmp sgt i64 %26, %15
  %.not16.i = icmp slt i64 %19, %15
  %or.cond.i = or i1 %.not16.i, %.not15.i
  br i1 %or.cond.i, label %27, label %30

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %.018.i, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %busmaster_find_priv_entry.exit.thread, label %.lr.ph.i, !llvm.loop !6

busmaster_find_priv_entry.exit.thread:            ; preds = %27, %.lr.ph
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %7, i8 0, i64 232, i1 false)
  br label %31

30:                                               ; preds = %25, %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %7, i8 0, i64 232, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %17, i64 56, i1 false)
  br label %31

31:                                               ; preds = %busmaster_find_priv_entry.exit.thread, %30
  %32 = load ptr, ptr %0, align 8
  %33 = call fastcc i32 @busmaster_parse(ptr noundef %32, ptr noundef nonnull %7, ptr noundef %3, ptr noundef %4)
  switch i32 %33, label %.loopexit [
    i32 1, label %84
    i32 4, label %34
    i32 3, label %34
    i32 2, label %44
    i32 5, label %67
  ]

34:                                               ; preds = %31, %31
  %35 = load ptr, ptr %8, align 8
  %36 = call ptr @g_slist_last(ptr noundef %35) #8
  %37 = load ptr, ptr %36, align 8
  %.not57 = icmp eq ptr %37, null
  br i1 %.not57, label %38, label %40

38:                                               ; preds = %34
  store i32 -13, ptr %3, align 4
  %39 = call noalias ptr @g_strdup(ptr noundef nonnull @.str) #8
  store ptr %39, ptr %4, align 8
  br label %.loopexit

40:                                               ; preds = %34
  %41 = load i64, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %41, ptr %42, align 8
  %43 = icmp eq i32 %33, 3
  br i1 %43, label %84, label %44

44:                                               ; preds = %40, %31
  %45 = load i32, ptr %11, align 8
  %46 = and i32 %45, -3
  %or.cond.not = icmp eq i32 %46, 1
  br i1 %or.cond.not, label %49, label %47

47:                                               ; preds = %44
  store i32 -4, ptr %3, align 4
  %48 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.1) #8
  store ptr %48, ptr %4, align 8
  br label %.loopexit

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8
  %.not58 = icmp eq ptr %50, null
  br i1 %.not58, label %60, label %51

51:                                               ; preds = %49
  %52 = call ptr @g_slist_last(ptr noundef nonnull %50) #8
  %53 = load ptr, ptr %52, align 8
  %.not59 = icmp eq ptr %53, null
  br i1 %.not59, label %60, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %53, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq i64 %56, -1
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  store i32 -13, ptr %3, align 4
  %59 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.2) #8
  store ptr %59, ptr %4, align 8
  br label %.loopexit

60:                                               ; preds = %51, %54, %49
  %61 = call noalias dereferenceable_or_null(56) ptr @g_malloc_n(i64 noundef 1, i64 noundef 56) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %61, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false)
  %62 = load ptr, ptr %0, align 8
  %63 = call i64 @file_tell(ptr noundef %62) #8
  store i64 %63, ptr %61, align 8
  %64 = getelementptr inbounds i8, ptr %61, i64 8
  store i64 -1, ptr %64, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = call ptr @g_slist_append(ptr noundef %65, ptr noundef nonnull %61) #8
  store ptr %66, ptr %8, align 8
  br label %84

67:                                               ; preds = %31
  %68 = load ptr, ptr %8, align 8
  %69 = load i64, ptr %5, align 8
  %.not17.i60 = icmp eq ptr %68, null
  br i1 %.not17.i60, label %busmaster_find_priv_entry.exit68, label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %67, %80
  %.018.i62 = phi ptr [ %82, %80 ], [ %68, %67 ]
  %70 = load ptr, ptr %.018.i62, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = icmp eq i64 %72, -1
  br i1 %73, label %74, label %78

74:                                               ; preds = %.lr.ph.i61
  %75 = getelementptr inbounds i8, ptr %.018.i62, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %busmaster_find_priv_entry.exit68, label %78

78:                                               ; preds = %74, %.lr.ph.i61
  %79 = load i64, ptr %70, align 8
  %.not15.i63 = icmp sgt i64 %79, %69
  %.not16.i64 = icmp slt i64 %72, %69
  %or.cond.i65 = or i1 %.not16.i64, %.not15.i63
  br i1 %or.cond.i65, label %80, label %busmaster_find_priv_entry.exit68

80:                                               ; preds = %78
  %81 = getelementptr inbounds i8, ptr %.018.i62, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not.i67 = icmp eq ptr %82, null
  br i1 %.not.i67, label %busmaster_find_priv_entry.exit68, label %.lr.ph.i61, !llvm.loop !6

busmaster_find_priv_entry.exit68:                 ; preds = %74, %78, %80, %67
  %.013.i66 = phi ptr [ null, %67 ], [ %70, %74 ], [ null, %80 ], [ %70, %78 ]
  %83 = call fastcc i32 @busmaster_gen_packet(ptr noundef %1, ptr noundef %2, ptr noundef %.013.i66, ptr noundef nonnull %10, ptr noundef %3, ptr noundef %4)
  br label %.loopexit

84:                                               ; preds = %40, %31, %60
  %85 = load ptr, ptr %0, align 8
  %86 = call i32 @file_eof(ptr noundef %85) #8
  %.not55 = icmp eq i32 %86, 0
  br i1 %.not55, label %.lr.ph, label %._crit_edge, !llvm.loop !7

.loopexit:                                        ; preds = %31, %busmaster_find_priv_entry.exit68, %58, %47, %38, %._crit_edge
  %.050 = phi i32 [ 0, %._crit_edge ], [ 0, %47 ], [ 0, %58 ], [ 0, %38 ], [ %83, %busmaster_find_priv_entry.exit68 ], [ 0, %31 ]
  ret i32 %.050
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @busmaster_seek_read(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef writeonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca %struct.busmaster_state_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %7, i8 0, i64 232, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %.not17.i = icmp eq ptr %9, null
  br i1 %.not17.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %20
  %.018.i = phi ptr [ %22, %20 ], [ %9, %6 ]
  %10 = load ptr, ptr %.018.i, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %14, label %18

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds i8, ptr %.018.i, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %busmaster_find_priv_entry.exit, label %18

18:                                               ; preds = %14, %.lr.ph.i
  %19 = load i64, ptr %10, align 8
  %.not15.i = icmp sgt i64 %19, %1
  %.not16.i = icmp slt i64 %12, %1
  %or.cond.i = or i1 %.not16.i, %.not15.i
  br i1 %or.cond.i, label %20, label %busmaster_find_priv_entry.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %.018.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !6

.loopexit:                                        ; preds = %20, %6
  store i32 -13, ptr %4, align 4
  %23 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.3) #8
  store ptr %23, ptr %5, align 8
  br label %39

busmaster_find_priv_entry.exit:                   ; preds = %18, %14
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i64 @file_seek(ptr noundef %25, i64 noundef %1, i32 noundef 0, ptr noundef %4) #8
  %27 = icmp eq i64 %26, -1
  br i1 %27, label %39, label %28

28:                                               ; preds = %busmaster_find_priv_entry.exit
  %29 = getelementptr inbounds i8, ptr %7, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(56) %10, i64 56, i1 false)
  %30 = load ptr, ptr %24, align 8
  %31 = call fastcc i32 @busmaster_parse(ptr noundef %30, ptr noundef nonnull %7, ptr noundef %4, ptr noundef %5)
  %32 = add i32 %31, 1
  %or.cond = icmp ult i32 %32, 2
  br i1 %or.cond, label %39, label %33

33:                                               ; preds = %28
  %.not25 = icmp eq i32 %31, 5
  br i1 %.not25, label %36, label %34

34:                                               ; preds = %33
  store i32 -13, ptr %4, align 4
  %35 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.4) #8
  store ptr %35, ptr %5, align 8
  br label %39

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %7, i64 136
  %38 = call fastcc i32 @busmaster_gen_packet(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %10, ptr noundef nonnull %37, ptr noundef %4, ptr noundef %5)
  br label %39

39:                                               ; preds = %28, %busmaster_find_priv_entry.exit, %36, %34, %.loopexit
  %.0 = phi i32 [ 0, %34 ], [ %38, %36 ], [ 0, %.loopexit ], [ 0, %busmaster_find_priv_entry.exit ], [ 0, %28 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @register_busmaster() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @busmaster_info) #8
  store i32 %1, ptr @busmaster_file_type_subtype, align 4
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #2

declare i32 @file_eof(ptr noundef) local_unnamed_addr #2

declare i64 @file_tell(ptr noundef) local_unnamed_addr #2

declare i32 @run_busmaster_parser(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @g_strerror(i32 noundef) local_unnamed_addr #3

declare void @g_slist_free_full(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @g_slist_last(ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #5

declare ptr @g_slist_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @busmaster_gen_packet(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) unnamed_addr #0 {
switch.edge:
  %6 = alloca %struct.canfd_frame, align 4
  %7 = alloca %struct.can_frame, align 4
  %8 = alloca %struct.tm, align 8
  %9 = alloca %struct.tm, align 16
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, -2
  %13 = icmp eq i32 %12, 2
  %14 = select i1 %13, i32 1073741824, i32 2
  %15 = icmp eq i32 %11, 6
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %16, label %18

16:                                               ; preds = %switch.edge
  store i32 -13, ptr %4, align 4
  %17 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str) #8
  store ptr %17, ptr %5, align 8
  br label %144

18:                                               ; preds = %switch.edge
  %19 = icmp ult i32 %11, 6
  %switch.idx.cast = trunc i32 %11 to i1
  %20 = and i1 %19, %switch.idx.cast
  %21 = getelementptr inbounds i8, ptr %1, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = sub i64 %22, %24
  tail call void @ws_buffer_remove_start(ptr noundef %1, i64 noundef %25) #8
  %switch = icmp eq i32 %12, 4
  %26 = getelementptr inbounds i8, ptr %3, i64 20
  %27 = select i1 %20, i32 536870911, i32 2047
  %28 = select i1 %20, i32 -2147483648, i32 0
  br i1 %switch, label %29, label %50

29:                                               ; preds = %18
  %30 = getelementptr inbounds i8, ptr %6, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %30, i8 0, i64 68, i1 false)
  %31 = load i32, ptr %26, align 4
  %32 = and i32 %31, %27
  %33 = or disjoint i32 %32, %28
  %34 = shl i32 %31, 24
  %35 = shl i32 %32, 8
  %36 = and i32 %35, 16711680
  %37 = or disjoint i32 %36, %34
  %38 = lshr i32 %32, 8
  %39 = and i32 %38, 65280
  %40 = or disjoint i32 %37, %39
  %41 = lshr i32 %33, 24
  %42 = or disjoint i32 %40, %41
  store i32 %42, ptr %6, align 4
  %43 = getelementptr inbounds i8, ptr %6, i64 5
  store i8 4, ptr %43, align 1
  %44 = getelementptr inbounds i8, ptr %3, i64 24
  %45 = load i32, ptr %44, align 4
  %46 = trunc i32 %45 to i8
  %47 = getelementptr inbounds i8, ptr %6, i64 4
  store i8 %46, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  %49 = getelementptr inbounds i8, ptr %3, i64 28
  %narrow117 = tail call i32 @llvm.umin.i32(i32 %45, i32 64)
  %spec.select = zext nneg i32 %narrow117 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %48, ptr nonnull align 4 %49, i64 %spec.select, i1 false)
  call void @ws_buffer_append(ptr noundef nonnull %1, ptr noundef nonnull %6, i64 noundef 72) #8
  br label %73

50:                                               ; preds = %18
  %51 = getelementptr inbounds i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %51, i8 0, i64 12, i1 false)
  %52 = load i32, ptr %26, align 4
  %53 = and i32 %52, %27
  %54 = select i1 %15, i32 536870912, i32 6
  %55 = or i32 %14, %54
  %56 = or disjoint i32 %55, %28
  %57 = or i32 %56, %53
  %58 = shl i32 %52, 24
  %59 = shl i32 %53, 8
  %60 = and i32 %59, 16711680
  %61 = or disjoint i32 %60, %58
  %62 = lshr i32 %53, 8
  %63 = and i32 %62, 65280
  %64 = or disjoint i32 %61, %63
  %65 = lshr i32 %57, 24
  %66 = or disjoint i32 %64, %65
  store i32 %66, ptr %7, align 4
  %67 = getelementptr inbounds i8, ptr %3, i64 24
  %68 = load i32, ptr %67, align 4
  %69 = trunc i32 %68 to i8
  %70 = getelementptr inbounds i8, ptr %7, i64 4
  store i8 %69, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %7, i64 8
  %72 = getelementptr inbounds i8, ptr %3, i64 28
  %narrow = tail call i32 @llvm.umin.i32(i32 %68, i32 8)
  %spec.select116 = zext nneg i32 %narrow to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %71, ptr nonnull align 4 %72, i64 %spec.select116, i1 false)
  call void @ws_buffer_append(ptr noundef nonnull %1, ptr noundef nonnull %7, i64 noundef 16) #8
  br label %73

73:                                               ; preds = %50, %29
  %74 = getelementptr inbounds i8, ptr %2, i64 24
  %75 = load i32, ptr %74, align 8
  switch i32 %75, label %128 [
    i32 2, label %76
    i32 1, label %95
  ]

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %2, i64 28
  %78 = getelementptr inbounds i8, ptr %8, i64 16
  %79 = load <2 x i32>, ptr %77, align 4
  %80 = add <2 x i32> %79, <i32 -1900, i32 -1>
  %81 = shufflevector <2 x i32> %80, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %81, ptr %78, align 8
  %82 = getelementptr inbounds i8, ptr %2, i64 36
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 %83, ptr %84, align 4
  %85 = load i32, ptr %3, align 4
  %86 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %85, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %3, i64 4
  %88 = load <2 x i32>, ptr %87, align 4
  %89 = shufflevector <2 x i32> %88, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %89, ptr %8, align 8
  %90 = getelementptr inbounds i8, ptr %8, i64 32
  store i32 -1, ptr %90, align 8
  %91 = call i64 @mktime(ptr noundef nonnull %8) #8
  %92 = getelementptr inbounds i8, ptr %3, i64 12
  %93 = load i32, ptr %92, align 4
  %94 = mul i32 %93, 1000
  br label %128

95:                                               ; preds = %73
  %96 = getelementptr inbounds i8, ptr %2, i64 28
  %97 = getelementptr inbounds i8, ptr %9, i64 16
  %98 = load <2 x i32>, ptr %96, align 4
  %99 = add <2 x i32> %98, <i32 -1900, i32 -1>
  %100 = shufflevector <2 x i32> %99, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %100, ptr %97, align 16
  %101 = getelementptr inbounds i8, ptr %2, i64 36
  %102 = load <4 x i32>, ptr %101, align 4
  %103 = shufflevector <4 x i32> %102, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i32> %103, ptr %9, align 16
  %104 = getelementptr inbounds i8, ptr %9, i64 32
  store i32 -1, ptr %104, align 16
  %105 = call i64 @mktime(ptr noundef nonnull %9) #8
  %106 = load i32, ptr %3, align 4
  %107 = mul i32 %106, 3600
  %108 = zext i32 %107 to i64
  %109 = add i64 %105, %108
  %110 = getelementptr inbounds i8, ptr %3, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = mul i32 %111, 60
  %113 = zext i32 %112 to i64
  %114 = add i64 %109, %113
  %115 = getelementptr inbounds i8, ptr %3, i64 8
  %116 = load i32, ptr %115, align 4
  %117 = zext i32 %116 to i64
  %118 = add i64 %114, %117
  %119 = getelementptr inbounds i8, ptr %2, i64 52
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds i8, ptr %3, i64 12
  %122 = load i32, ptr %121, align 4
  %123 = add i32 %122, %120
  %124 = icmp ugt i32 %123, 999999
  %125 = add i32 %123, -1000000
  %126 = zext i1 %124 to i64
  %.0104 = add i64 %118, %126
  %.0 = select i1 %124, i32 %125, i32 %123
  %127 = mul i32 %.0, 1000
  br label %128

128:                                              ; preds = %73, %95, %76
  %.1 = phi i64 [ %91, %76 ], [ %.0104, %95 ], [ 0, %73 ]
  %.0103 = phi i32 [ %94, %76 ], [ %127, %95 ], [ 0, %73 ]
  %not..not115 = phi i32 [ 1, %76 ], [ 1, %95 ], [ 0, %73 ]
  store i32 0, ptr %0, align 8
  %129 = call ptr @wtap_block_create(i32 noundef 5) #8
  %130 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr %129, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %not..not115, ptr %131, align 4
  %132 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.1, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %.0103, ptr %133, align 8
  %134 = load i64, ptr %21, align 8
  %135 = load i64, ptr %23, align 8
  %136 = sub i64 %134, %135
  %137 = trunc i64 %136 to i32
  %138 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %137, ptr %138, align 8
  %139 = load i64, ptr %21, align 8
  %140 = load i64, ptr %23, align 8
  %141 = sub i64 %139, %140
  %142 = trunc i64 %141 to i32
  %143 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 %142, ptr %143, align 4
  br label %144

144:                                              ; preds = %128, %16
  %.0105 = phi i32 [ 1, %128 ], [ 0, %16 ]
  ret i32 %.0105
}

declare void @ws_buffer_remove_start(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @ws_buffer_append(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i64 @mktime(ptr nocapture noundef) local_unnamed_addr #6

declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
