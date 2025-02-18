; ModuleID = 'bench/wireshark/original/busmaster.ll'
source_filename = "bench/wireshark/original/busmaster.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@.str = private unnamed_addr constant [18 x i8] c"Header is missing\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Unsupported protocol type\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"Footer is missing\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"Malformed header\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Failed to read a frame\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"BUSMASTER log file\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"busmaster\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@busmaster_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@busmaster_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr null, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @busmaster_blocks_supported, ptr null, ptr null, ptr null }, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 -1, 2) i32 @busmaster_open(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.busmaster_state_t, align 8
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %4, i8 0, i64 232, i1 false)
  %5 = load ptr, ptr %0, align 8
  %6 = tail call i64 @file_seek(ptr noundef %5, i64 noundef 0, i32 noundef 0, ptr noundef %1)
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %25, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = call fastcc i32 @busmaster_parse(ptr noundef %9, ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2)
  %11 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %11)
  store ptr null, ptr %2, align 8
  store i32 0, ptr %1, align 4
  %.not = icmp eq i32 %10, 2
  br i1 %.not, label %12, label %25

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8
  %14 = call i64 @file_seek(ptr noundef %13, i64 noundef 0, i32 noundef 0, ptr noundef %1)
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %25, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @busmaster_close, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @busmaster_read, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @busmaster_seek_read, ptr %20, align 8
  %21 = load i32, ptr @busmaster_file_type_subtype, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 125, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 6, ptr %24, align 4
  br label %25

25:                                               ; preds = %12, %8, %3, %16
  %.0 = phi i32 [ 1, %16 ], [ -1, %3 ], [ 0, %8 ], [ -1, %12 ]
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %4) #10
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @busmaster_parse(ptr noundef %0, ptr noundef initializes((0, 8)) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  store ptr %0, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %7

7:                                                ; preds = %23, %4
  %8 = tail call i32 @file_eof(ptr noundef %0)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %.critedge19

9:                                                ; preds = %7
  %10 = tail call i64 @file_tell(ptr noundef %0)
  store i64 0, ptr %5, align 8
  %11 = tail call zeroext i1 @run_busmaster_parser(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %12 = load i64, ptr %5, align 8
  %13 = add i64 %12, %10
  %14 = tail call i64 @file_seek(ptr noundef %0, i64 noundef %13, i32 noundef 0, ptr noundef %2)
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %16, label %22

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %17)
  %18 = tail call ptr @__errno_location() #11
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %2, align 4
  %20 = tail call ptr @g_strerror(i32 noundef %19) #11
  %21 = tail call noalias ptr @g_strdup(ptr noundef %20)
  store ptr %21, ptr %3, align 8
  br label %.critedge19

22:                                               ; preds = %9
  br i1 %11, label %23, label %.critedge19

23:                                               ; preds = %22
  %24 = load i32, ptr %6, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %7, label %.critedge19, !llvm.loop !6

.critedge19:                                      ; preds = %23, %22, %7, %16
  %.0 = phi i32 [ -1, %16 ], [ %24, %23 ], [ -1, %22 ], [ 6, %7 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @busmaster_close(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  tail call void @g_slist_free_full(ptr noundef %3, ptr noundef nonnull @g_free)
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @busmaster_read(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(none) %4) #0 {
  %6 = alloca %struct.busmaster_state_t, align 8
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %6) #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %11 = load ptr, ptr %0, align 8
  %12 = tail call i32 @file_eof(ptr noundef %11)
  %.not96 = icmp eq i32 %12, 0
  br i1 %.not96, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %83, %5
  store i32 0, ptr %2, align 4
  store ptr null, ptr %3, align 8
  br label %.loopexit

.lr.ph:                                           ; preds = %5, %83
  %13 = load ptr, ptr %0, align 8
  %14 = call i64 @file_tell(ptr noundef %13)
  store i64 %14, ptr %4, align 8
  %15 = load ptr, ptr %7, align 8
  %.not21.i = icmp eq ptr %15, null
  br i1 %.not21.i, label %busmaster_find_priv_entry.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %26
  %.01522.i = phi ptr [ %28, %26 ], [ %15, %.lr.ph ]
  %16 = load ptr, ptr %.01522.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %.01522.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %busmaster_find_priv_entry.exit, label %24

24:                                               ; preds = %20, %.lr.ph.i
  %25 = load i64, ptr %16, align 8
  %.not17.i = icmp slt i64 %14, %25
  %.not18.i = icmp sgt i64 %14, %18
  %or.cond.i = or i1 %.not18.i, %.not17.i
  br i1 %or.cond.i, label %26, label %busmaster_find_priv_entry.exit

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %.01522.i, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %busmaster_find_priv_entry.exit.thread, label %.lr.ph.i, !llvm.loop !8

busmaster_find_priv_entry.exit.thread:            ; preds = %26, %.lr.ph
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %6, i8 noundef 0, i64 noundef 232, i1 noundef false) #10
  br label %30

busmaster_find_priv_entry.exit:                   ; preds = %20, %24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %6, i8 noundef 0, i64 noundef 232, i1 noundef false) #10
  %.not67 = icmp eq ptr %16, null
  br i1 %.not67, label %30, label %29

29:                                               ; preds = %busmaster_find_priv_entry.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %16, i64 56, i1 false)
  br label %30

30:                                               ; preds = %busmaster_find_priv_entry.exit.thread, %29, %busmaster_find_priv_entry.exit
  %31 = load ptr, ptr %0, align 8
  %32 = call fastcc i32 @busmaster_parse(ptr noundef %31, ptr noundef nonnull %6, ptr noundef %2, ptr noundef %3)
  switch i32 %32, label %.loopexit [
    i32 1, label %83
    i32 4, label %33
    i32 3, label %33
    i32 2, label %43
    i32 5, label %66
  ]

33:                                               ; preds = %30, %30
  %34 = load ptr, ptr %7, align 8
  %35 = call ptr @g_slist_last(ptr noundef %34)
  %36 = load ptr, ptr %35, align 8
  %.not68 = icmp eq ptr %36, null
  br i1 %.not68, label %37, label %39

37:                                               ; preds = %33
  store i32 -13, ptr %2, align 4
  %38 = call noalias ptr @g_strdup(ptr noundef nonnull @.str)
  store ptr %38, ptr %3, align 8
  br label %.loopexit

39:                                               ; preds = %33
  %40 = load i64, ptr %4, align 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %40, ptr %41, align 8
  %42 = icmp eq i32 %32, 3
  br i1 %42, label %83, label %43

43:                                               ; preds = %39, %30
  %44 = load i32, ptr %10, align 8
  %45 = and i32 %44, -3
  %or.cond.not = icmp eq i32 %45, 1
  br i1 %or.cond.not, label %48, label %46

46:                                               ; preds = %43
  store i32 -4, ptr %2, align 4
  %47 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.1)
  store ptr %47, ptr %3, align 8
  br label %.loopexit

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8
  %.not69 = icmp eq ptr %49, null
  br i1 %.not69, label %59, label %50

50:                                               ; preds = %48
  %51 = call ptr @g_slist_last(ptr noundef nonnull %49)
  %52 = load ptr, ptr %51, align 8
  %.not70 = icmp eq ptr %52, null
  br i1 %.not70, label %59, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = icmp eq i64 %55, -1
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  store i32 -13, ptr %2, align 4
  %58 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.2)
  store ptr %58, ptr %3, align 8
  br label %.loopexit

59:                                               ; preds = %50, %53, %48
  %60 = call noalias dereferenceable_or_null(56) ptr @g_malloc(i64 noundef 56) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(56) %60, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false)
  %61 = load ptr, ptr %0, align 8
  %62 = call i64 @file_tell(ptr noundef %61)
  store i64 %62, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 -1, ptr %63, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = call ptr @g_slist_append(ptr noundef %64, ptr noundef %60)
  store ptr %65, ptr %7, align 8
  br label %83

66:                                               ; preds = %30
  %67 = load ptr, ptr %7, align 8
  %68 = load i64, ptr %4, align 8
  %.not21.i71 = icmp eq ptr %67, null
  br i1 %.not21.i71, label %busmaster_find_priv_entry.exit79, label %.lr.ph.i72

.lr.ph.i72:                                       ; preds = %66, %79
  %.01522.i73 = phi ptr [ %81, %79 ], [ %67, %66 ]
  %69 = load ptr, ptr %.01522.i73, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = icmp eq i64 %71, -1
  br i1 %72, label %73, label %77

73:                                               ; preds = %.lr.ph.i72
  %74 = getelementptr inbounds nuw i8, ptr %.01522.i73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %busmaster_find_priv_entry.exit79, label %77

77:                                               ; preds = %73, %.lr.ph.i72
  %78 = load i64, ptr %69, align 8
  %.not17.i74 = icmp slt i64 %68, %78
  %.not18.i75 = icmp sgt i64 %68, %71
  %or.cond.i76 = or i1 %.not18.i75, %.not17.i74
  br i1 %or.cond.i76, label %79, label %busmaster_find_priv_entry.exit79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %.01522.i73, i64 8
  %81 = load ptr, ptr %80, align 8
  %.not.i78 = icmp eq ptr %81, null
  br i1 %.not.i78, label %busmaster_find_priv_entry.exit79, label %.lr.ph.i72, !llvm.loop !8

busmaster_find_priv_entry.exit79:                 ; preds = %73, %77, %79, %66
  %.2.i77 = phi ptr [ null, %66 ], [ null, %79 ], [ %69, %73 ], [ %69, %77 ]
  %82 = call fastcc zeroext i1 @busmaster_gen_packet(ptr noundef %1, ptr noundef %.2.i77, ptr noundef nonnull %9, ptr noundef %2, ptr noundef %3)
  br label %.loopexit

83:                                               ; preds = %39, %59, %30
  %84 = load ptr, ptr %0, align 8
  %85 = call i32 @file_eof(ptr noundef %84)
  %.not = icmp eq i32 %85, 0
  br i1 %.not, label %.lr.ph, label %._crit_edge, !llvm.loop !9

.loopexit:                                        ; preds = %30, %busmaster_find_priv_entry.exit79, %57, %46, %37, %._crit_edge
  %.0 = phi i1 [ false, %._crit_edge ], [ false, %46 ], [ false, %57 ], [ false, %37 ], [ %82, %busmaster_find_priv_entry.exit79 ], [ false, %30 ]
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %6) #10
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @busmaster_seek_read(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.busmaster_state_t, align 8
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %6) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %6, i8 0, i64 232, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %.not21.i = icmp eq ptr %8, null
  br i1 %.not21.i, label %busmaster_find_priv_entry.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %19
  %.01522.i = phi ptr [ %21, %19 ], [ %8, %5 ]
  %9 = load ptr, ptr %.01522.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %13, label %17

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.01522.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %busmaster_find_priv_entry.exit, label %17

17:                                               ; preds = %13, %.lr.ph.i
  %18 = load i64, ptr %9, align 8
  %.not17.i = icmp slt i64 %1, %18
  %.not18.i = icmp sgt i64 %1, %11
  %or.cond.i = or i1 %.not18.i, %.not17.i
  br i1 %or.cond.i, label %19, label %busmaster_find_priv_entry.exit

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %.01522.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %busmaster_find_priv_entry.exit.thread, label %.lr.ph.i, !llvm.loop !8

busmaster_find_priv_entry.exit:                   ; preds = %13, %17
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %busmaster_find_priv_entry.exit.thread, label %23

busmaster_find_priv_entry.exit.thread:            ; preds = %19, %5, %busmaster_find_priv_entry.exit
  store i32 -13, ptr %3, align 4
  %22 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.3)
  store ptr %22, ptr %4, align 8
  br label %39

23:                                               ; preds = %busmaster_find_priv_entry.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i64 @file_seek(ptr noundef %25, i64 noundef %1, i32 noundef 0, ptr noundef %3)
  %27 = icmp eq i64 %26, -1
  br i1 %27, label %39, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false)
  %30 = load ptr, ptr %24, align 8
  %31 = call fastcc i32 @busmaster_parse(ptr noundef %30, ptr noundef nonnull %6, ptr noundef %3, ptr noundef %4)
  %32 = add i32 %31, 1
  %or.cond = icmp ult i32 %32, 2
  br i1 %or.cond, label %39, label %33

33:                                               ; preds = %28
  %.not24 = icmp eq i32 %31, 5
  br i1 %.not24, label %36, label %34

34:                                               ; preds = %33
  store i32 -13, ptr %3, align 4
  %35 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.4)
  store ptr %35, ptr %4, align 8
  br label %39

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %38 = call fastcc zeroext i1 @busmaster_gen_packet(ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %37, ptr noundef %3, ptr noundef %4)
  br label %39

39:                                               ; preds = %28, %23, %36, %34, %busmaster_find_priv_entry.exit.thread
  %.0 = phi i1 [ false, %34 ], [ %38, %36 ], [ false, %busmaster_find_priv_entry.exit.thread ], [ false, %23 ], [ false, %28 ]
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %6) #10
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_busmaster() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @busmaster_info)
  store i32 %1, ptr @busmaster_file_type_subtype, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @file_eof(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @run_busmaster_parser(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @g_strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @g_slist_free_full(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_last(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_append(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @busmaster_gen_packet(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) unnamed_addr #0 {
switch.edge:
  %5 = alloca %struct.canfd_frame, align 4
  %6 = alloca %struct.can_frame, align 4
  %7 = alloca %struct.tm, align 8
  %8 = alloca %struct.tm, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, -2
  %12 = icmp eq i32 %11, 2
  %13 = select i1 %12, i32 1073741824, i32 0
  %14 = icmp eq i32 %10, 6
  %.not = icmp ne ptr %1, null
  br i1 %.not, label %17, label %15

15:                                               ; preds = %switch.edge
  store i32 -13, ptr %3, align 4
  %16 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str)
  store ptr %16, ptr %4, align 8
  br label %137

17:                                               ; preds = %switch.edge
  %18 = icmp ult i32 %10, 6
  %switch.idx.cast = trunc i32 %10 to i1
  %19 = and i1 %18, %switch.idx.cast
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %switch = icmp eq i32 %11, 4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %23 = select i1 %19, i32 536870911, i32 2047
  %24 = select i1 %19, i32 -2147483648, i32 0
  br i1 %switch, label %25, label %39

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #10
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %26, i8 0, i64 68, i1 false)
  %27 = load i32, ptr %22, align 4
  %28 = and i32 %27, %23
  %29 = or disjoint i32 %28, %24
  %30 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %29) #13, !srcloc !10
  store i32 %30, ptr %5, align 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 4, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = load i32, ptr %32, align 4
  %34 = trunc i32 %33 to i8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %narrow106 = tail call i32 @llvm.umin.i32(i32 %33, i32 64)
  %spec.select = zext nneg i32 %narrow106 to i64
  %38 = call ptr @__memcpy_chk(ptr noundef nonnull %36, ptr noundef nonnull %37, i64 noundef range(i64 0, 65) %spec.select, i64 noundef 64) #10, !alias.scope !11
  call void @ws_buffer_append(ptr noundef nonnull %20, ptr noundef nonnull %5, i64 noundef 72)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #10
  br label %55

39:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #10
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %40, i8 0, i64 12, i1 false)
  %41 = load i32, ptr %22, align 4
  %42 = and i32 %41, %23
  %43 = select i1 %14, i32 536870912, i32 0
  %44 = or disjoint i32 %13, %43
  %45 = or disjoint i32 %44, %42
  %46 = or disjoint i32 %45, %24
  %47 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %46) #13, !srcloc !15
  store i32 %47, ptr %6, align 4
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %49 = load i32, ptr %48, align 4
  %50 = trunc i32 %49 to i8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 %50, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %narrow = tail call i32 @llvm.umin.i32(i32 %49, i32 8)
  %spec.select102 = zext nneg i32 %narrow to i64
  %54 = call ptr @__memcpy_chk(ptr noundef nonnull %52, ptr noundef nonnull %53, i64 noundef range(i64 0, 65) %spec.select102, i64 noundef 8) #10, !alias.scope !16
  call void @ws_buffer_append(ptr noundef nonnull %20, ptr noundef nonnull %6, i64 noundef 16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #10
  br label %55

55:                                               ; preds = %39, %25
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load i32, ptr %56, align 8
  switch i32 %57, label %126 [
    i32 2, label %58
    i32 1, label %82
  ]

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #10
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, -1900
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %61, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %64, -1
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %68, ptr %69, align 4
  %70 = load i32, ptr %2, align 4
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %73, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %7, align 8
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 -1, ptr %77, align 8
  %78 = call i64 @mktime(ptr noundef nonnull %7) #10
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %80 = load i32, ptr %79, align 4
  %81 = mul i32 %80, 1000
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #10
  br label %126

82:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #10
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1900
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %85, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %88 = load i32, ptr %87, align 4
  %89 = add i32 %88, -1
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %89, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %92, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %95, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %98, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %101 = load i32, ptr %100, align 8
  store i32 %101, ptr %8, align 8
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 -1, ptr %102, align 8
  %103 = call i64 @mktime(ptr noundef nonnull %8) #10
  %104 = load i32, ptr %2, align 4
  %105 = mul i32 %104, 3600
  %106 = zext i32 %105 to i64
  %107 = add i64 %103, %106
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = mul i32 %109, 60
  %111 = zext i32 %110 to i64
  %112 = add i64 %107, %111
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %114 = load i32, ptr %113, align 4
  %115 = zext i32 %114 to i64
  %116 = add i64 %112, %115
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %120 = load i32, ptr %119, align 4
  %121 = add i32 %120, %118
  %122 = icmp ugt i32 %121, 999999
  %123 = add i32 %121, -1000000
  %124 = zext i1 %122 to i64
  %.1 = add i64 %116, %124
  %.0 = select i1 %122, i32 %123, i32 %121
  %125 = mul i32 %.0, 1000
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #10
  br label %126

126:                                              ; preds = %55, %82, %58
  %.091 = phi i32 [ 1, %58 ], [ 1, %82 ], [ 0, %55 ]
  %.090 = phi i32 [ %81, %58 ], [ %125, %82 ], [ 0, %55 ]
  %.088 = phi i64 [ %78, %58 ], [ %.1, %82 ], [ 0, %55 ]
  store i32 0, ptr %0, align 8
  %127 = call ptr @wtap_block_create(i32 noundef 5)
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %127, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.091, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.088, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.090, ptr %131, align 8
  %.val = load i64, ptr %21, align 8
  %132 = getelementptr i8, ptr %0, i64 304
  %.val103 = load i64, ptr %132, align 8
  %133 = sub i64 %.val103, %.val
  %134 = trunc i64 %133 to i32
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %134, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %134, ptr %136, align 4
  br label %137

137:                                              ; preds = %126, %15
  ret i1 %.not
}

; Function Attrs: null_pointer_is_valid
declare void @ws_buffer_append(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn
declare noundef i64 @mktime(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind null_pointer_is_valid willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = !{i64 2150987753}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"memcpy.inline: argument 0"}
!13 = distinct !{!13, !"memcpy.inline"}
!14 = distinct !{!14, !13, !"memcpy.inline: argument 1"}
!15 = !{i64 2150989191}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"memcpy.inline: argument 0"}
!18 = distinct !{!18, !"memcpy.inline"}
!19 = distinct !{!19, !18, !"memcpy.inline: argument 1"}
