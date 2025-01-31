; ModuleID = 'bench/wireshark/original/ascendtext.c.ll'
source_filename = "bench/wireshark/original/ascendtext.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct._ascend_magic_string = type { i32, ptr, i64 }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.ascend_state_t = type { ptr, ptr, i32, ptr, ptr, ptr, i32, i64, i64, i32, i32, i64, i32, %struct.ascend_token_t }
%struct.ascend_token_t = type { i32, i32, i16, i8, [64 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %union.anon, ptr, i32, %struct.Buffer }
%struct.nstime_t = type { i64, i32 }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.1 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.1 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }

@ascend_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@ascend_info = internal constant %struct.file_type_subtype_info { ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr null, i32 0, i64 1, ptr @ascend_blocks_supported, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [7 x i8] c"ASCEND\00", align 1
@ascend_find_next_packet.ascend_date = internal unnamed_addr constant [6 x i8] c"Date:\00", align 1
@ascend_magic = internal unnamed_addr constant [10 x %struct._ascend_magic_string] [%struct._ascend_magic_string { i32 4, ptr @.str.1, i64 9 }, %struct._ascend_magic_string { i32 5, ptr @.str.2, i64 8 }, %struct._ascend_magic_string { i32 1, ptr @.str.3, i64 5 }, %struct._ascend_magic_string { i32 2, ptr @.str.4, i64 5 }, %struct._ascend_magic_string { i32 1, ptr @.str.5, i64 5 }, %struct._ascend_magic_string { i32 2, ptr @.str.6, i64 5 }, %struct._ascend_magic_string { i32 1, ptr @.str.7, i64 7 }, %struct._ascend_magic_string { i32 2, ptr @.str.8, i64 6 }, %struct._ascend_magic_string { i32 3, ptr @.str.9, i64 16 }, %struct._ascend_magic_string { i32 6, ptr @.str.10, i64 5 }], align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"PRI-XMIT-\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"PRI-RCV-\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"XMIT-\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"RECV-\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"XMIT:\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"RECV:\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"PPP-OUT\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"PPP-IN\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"WD_DIALOUT_DISP:\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"ETHER\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"parse error\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"no data returned by parse\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"Lucent/Ascend access server trace\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"ascend\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"txt\00", align 1
@ascend_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @ascend_open(ptr noundef initializes((96, 104)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [128 x i8], align 16
  %5 = alloca %struct.ascend_state_t, align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca %struct.wtap_rec, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %8, i8 0, i64 160, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %9, align 8
  %10 = tail call fastcc i64 @ascend_find_next_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i32, ptr %1, align 4
  %switch.selectcmp.case1 = icmp ne i32 %13, 0
  %switch.selectcmp.case2 = icmp ne i32 %13, -12
  %switch.selectcmp.not = and i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %14 = sext i1 %switch.selectcmp.not to i32
  br label %42

15:                                               ; preds = %3
  %16 = load ptr, ptr %0, align 8
  store ptr %16, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %17, ptr %18, align 8
  %19 = call zeroext i1 @run_ascend_parser(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2) #4
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load i32, ptr %1, align 4
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %42

22:                                               ; preds = %20, %15
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %42, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr @ascend_file_type_subtype, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 16, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 128, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @ascend_read, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @ascend_seek_read, ptr %32, align 8
  %33 = call noalias dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #5
  store ptr %33, ptr %9, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 %10, ptr %34, align 8
  %35 = call i32 @wtap_fstat(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %1) #4
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %42, label %37

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %33, align 8
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 6, ptr %41, align 4
  call void @wtap_add_generated_idb(ptr noundef nonnull %0) #4
  br label %42

42:                                               ; preds = %12, %26, %22, %20, %37
  %.0 = phi i32 [ 1, %37 ], [ -1, %20 ], [ 0, %22 ], [ -1, %26 ], [ %14, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ascend_find_next_packet(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [10 x i64], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  %5 = load ptr, ptr %0, align 8
  %6 = tail call i32 @file_getc(ptr noundef %5) #4
  %.not62 = icmp eq i32 %6, -1
  br i1 %.not62, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %55
  %7 = phi i32 [ %57, %55 ], [ %6, %3 ]
  %.04365 = phi i64 [ %.1, %55 ], [ -1, %3 ]
  %.04464 = phi i32 [ %8, %55 ], [ 262144, %3 ]
  %.04563 = phi i64 [ %.146, %55 ], [ 0, %3 ]
  %8 = add nsw i32 %.04464, -1
  %.not56 = icmp eq i32 %8, 0
  br i1 %.not56, label %9, label %.preheader

9:                                                ; preds = %.lr.ph
  store i32 0, ptr %1, align 4
  br label %60

.preheader:                                       ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ %indvars.iv.next, %37 ], [ 0, %.lr.ph ]
  %10 = getelementptr [10 x %struct._ascend_magic_string], ptr @ascend_magic, i64 0, i64 %indvars.iv
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr [10 x i64], ptr %4, i64 0, i64 %indvars.iv
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %7, %17
  br i1 %18, label %19, label %36

19:                                               ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %14, 1
  store i64 %22, ptr %13, align 8
  %.not57 = icmp ult i64 %22, %21
  br i1 %.not57, label %37, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %0, align 8
  %25 = tail call i64 @file_tell(ptr noundef %24) #4
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load ptr, ptr %0, align 8
  %29 = tail call i32 @file_error(ptr noundef %28, ptr noundef %2) #4
  store i32 %29, ptr %1, align 4
  br label %60

30:                                               ; preds = %23
  %31 = icmp eq i64 %.04365, -1
  %32 = sub i64 %25, %21
  %.048 = select i1 %31, i64 %32, i64 %.04365
  %33 = load ptr, ptr %0, align 8
  %34 = tail call i64 @file_seek(ptr noundef %33, i64 noundef %.048, i32 noundef 0, ptr noundef %1) #4
  %35 = icmp eq i64 %34, -1
  %spec.select = select i1 %35, i64 -1, i64 %.048
  br label %60

36:                                               ; preds = %.preheader
  store i64 0, ptr %13, align 8
  br label %37

37:                                               ; preds = %36, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %38, label %.preheader, !llvm.loop !4

38:                                               ; preds = %37
  %39 = getelementptr i8, ptr @ascend_find_next_packet.ascend_date, i64 %.04563
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %7, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %38
  %44 = add nuw nsw i64 %.04563, 1
  %45 = icmp ugt i64 %.04563, 3
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %47 = load ptr, ptr %0, align 8
  %48 = tail call i64 @file_tell(ptr noundef %47) #4
  %49 = icmp eq i64 %48, -1
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load ptr, ptr %0, align 8
  %52 = tail call i32 @file_error(ptr noundef %51, ptr noundef %2) #4
  store i32 %52, ptr %1, align 4
  br label %60

53:                                               ; preds = %46
  %54 = add i64 %48, -5
  br label %55

55:                                               ; preds = %38, %43, %53
  %.146 = phi i64 [ 0, %53 ], [ %44, %43 ], [ 0, %38 ]
  %.1 = phi i64 [ %54, %53 ], [ %.04365, %43 ], [ %.04365, %38 ]
  %56 = load ptr, ptr %0, align 8
  %57 = tail call i32 @file_getc(ptr noundef %56) #4
  %.not = icmp eq i32 %57, -1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %55, %3
  %58 = load ptr, ptr %0, align 8
  %59 = tail call i32 @file_error(ptr noundef %58, ptr noundef %2) #4
  store i32 %59, ptr %1, align 4
  br label %60

60:                                               ; preds = %30, %._crit_edge, %50, %27, %9
  %.0 = phi i64 [ -1, %27 ], [ -1, %50 ], [ -1, %9 ], [ -1, %._crit_edge ], [ %spec.select, %30 ]
  ret i64 %.0
}

declare zeroext i1 @run_ascend_parser(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ascend_read(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = tail call i64 @file_seek(ptr noundef %9, i64 noundef %11, i32 noundef 0, ptr noundef %3) #4
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %26, label %14

14:                                               ; preds = %6
  %15 = tail call fastcc i64 @ascend_find_next_packet(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %4)
  %16 = icmp eq i64 %15, -1
  br i1 %16, label %26, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = tail call fastcc i32 @parse_ascend(ptr noundef nonnull %8, ptr noundef %18, ptr noundef %1, ptr noundef %2, i32 noundef %20, ptr noundef nonnull %10, ptr noundef %3, ptr noundef %4)
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %26, label %22

22:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  %23 = load ptr, ptr %4, align 8
  %.not24 = icmp eq ptr %23, null
  br i1 %.not24, label %25, label %24

24:                                               ; preds = %22
  tail call void @g_free(ptr noundef nonnull %23) #4
  store ptr null, ptr %4, align 8
  br label %25

25:                                               ; preds = %24, %22
  store i64 %15, ptr %5, align 8
  br label %26

26:                                               ; preds = %17, %14, %6, %25
  %.0 = phi i32 [ 1, %25 ], [ 0, %6 ], [ 0, %14 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ascend_seek_read(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 @file_seek(ptr noundef %10, i64 noundef %1, i32 noundef 0, ptr noundef %4) #4
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %21, label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = tail call fastcc i32 @parse_ascend(ptr noundef %8, ptr noundef %14, ptr noundef %2, ptr noundef %3, i32 noundef %16, ptr noundef null, ptr noundef %4, ptr noundef %5)
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %21, label %18

18:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  %19 = load ptr, ptr %5, align 8
  %.not16 = icmp eq ptr %19, null
  br i1 %.not16, label %21, label %20

20:                                               ; preds = %18
  tail call void @g_free(ptr noundef nonnull %19) #4
  store ptr null, ptr %5, align 8
  br label %21

21:                                               ; preds = %18, %20, %13, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %13 ], [ 1, %20 ], [ 1, %18 ]
  ret i32 %.0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @wtap_fstat(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @wtap_add_generated_idb(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @register_ascend() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @ascend_info) #4
  store i32 %1, ptr @ascend_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str, i32 noundef %1) #4
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #2

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @file_getc(ptr noundef) local_unnamed_addr #2

declare i64 @file_tell(ptr noundef) local_unnamed_addr #2

declare i32 @file_error(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @parse_ascend(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef writeonly %5, ptr noundef %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca %struct.ascend_state_t, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %10, i8 0, i64 160, i1 false)
  %11 = zext i32 %4 to i64
  tail call void @ws_buffer_assure_space(ptr noundef %3, i64 noundef %11) #4
  store ptr %1, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr i8, ptr %15, i64 %17
  %19 = call zeroext i1 @run_ascend_parser(ptr noundef %18, ptr noundef nonnull %9, ptr noundef %6, ptr noundef %7) #4
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %21 = load i64, ptr %20, align 8
  %.not = icmp eq i64 %21, 0
  %.not38 = icmp eq ptr %5, null
  br i1 %.not, label %23, label %22

22:                                               ; preds = %8
  br i1 %.not38, label %26, label %.sink.split

23:                                               ; preds = %8
  br i1 %.not38, label %26, label %24

24:                                               ; preds = %23
  %25 = call i64 @file_tell(ptr noundef %1) #4
  br label %.sink.split

.sink.split:                                      ; preds = %22, %24
  %.sink = phi i64 [ %25, %24 ], [ %21, %22 ]
  %.0.shrunk.ph = phi i1 [ false, %24 ], [ %19, %22 ]
  store i64 %.sink, ptr %5, align 8
  br label %26

26:                                               ; preds = %.sink.split, %23, %22
  %.0.shrunk = phi i1 [ %19, %22 ], [ false, %23 ], [ %.0.shrunk.ph, %.sink.split ]
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %28 = load i32, ptr %27, align 4
  %.not40 = icmp eq i32 %28, 0
  br i1 %.not40, label %62, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8
  %.not42 = icmp eq i32 %31, 0
  br i1 %.not42, label %32, label %45

32:                                               ; preds = %29
  store i32 1, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %34 = load i32, ptr %33, align 8
  %.not43 = icmp eq i32 %34, 0
  br i1 %.not43, label %._crit_edge, label %35

._crit_edge:                                      ; preds = %32
  %.pre = load i64, ptr %0, align 8
  br label %38

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %0, align 8
  br label %38

38:                                               ; preds = %._crit_edge, %35
  %39 = phi i64 [ %.pre, %._crit_edge ], [ %37, %35 ]
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %41 = load i64, ptr %40, align 8
  %42 = icmp sgt i64 %39, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = sub i64 %39, %41
  store i64 %44, ptr %0, align 8
  br label %45

45:                                               ; preds = %38, %43, %29
  store i32 0, ptr %2, align 8
  %46 = call ptr @wtap_block_create(i32 noundef 5) #4
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 3, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr %0, align 8
  %52 = add i64 %51, %50
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %55 = load i32, ptr %54, align 8
  %56 = mul i32 %55, 1000
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %56, ptr %57, align 8
  %58 = load i32, ptr %27, align 4
  store i32 %58, ptr %12, align 8
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %60, ptr %61, align 4
  br label %74

62:                                               ; preds = %26
  %63 = load i32, ptr %6, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %.0.shrunk, label %65, label %71

65:                                               ; preds = %62
  br i1 %64, label %66, label %74

66:                                               ; preds = %65
  store i32 -13, ptr %6, align 4
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not41 = icmp eq ptr %68, null
  %69 = select i1 %.not41, ptr @.str.11, ptr %68
  %70 = call noalias ptr @g_strdup(ptr noundef nonnull %69) #4
  store ptr %70, ptr %7, align 8
  br label %74

71:                                               ; preds = %62
  br i1 %64, label %72, label %74

72:                                               ; preds = %71
  store i32 -13, ptr %6, align 4
  %73 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.12) #4
  store ptr %73, ptr %7, align 8
  br label %74

74:                                               ; preds = %66, %65, %72, %71, %45
  %.033 = phi i32 [ 1, %45 ], [ 0, %71 ], [ 0, %72 ], [ 0, %65 ], [ 0, %66 ]
  ret i32 %.033
}

declare void @g_free(ptr noundef) local_unnamed_addr #2

declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #2

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
