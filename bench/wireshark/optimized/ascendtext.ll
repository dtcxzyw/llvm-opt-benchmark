; ModuleID = 'bench/wireshark/original/ascendtext.ll'
source_filename = "bench/wireshark/original/ascendtext.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.ascend_state_t = type { ptr, ptr, i32, ptr, ptr, ptr, i8, i64, i64, i32, i32, i64, i32, %struct.ascend_token_t }
%struct.ascend_token_t = type { i32, i32, i16, i8, [64 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i8, %union.anon, ptr, i8, %struct.Buffer, %struct.Buffer }
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
@.str = private unnamed_addr constant [7 x i8] c"ASCEND\00", align 1
@ascend_find_next_packet.ascend_date = internal unnamed_addr constant [6 x i8] c"Date:\00", align 1
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
@ascend_magic = internal unnamed_addr constant [10 x { i32, [4 x i8], ptr, i64 }] [{ i32, [4 x i8], ptr, i64 } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1, i64 9 }, { i32, [4 x i8], ptr, i64 } { i32 5, [4 x i8] zeroinitializer, ptr @.str.2, i64 8 }, { i32, [4 x i8], ptr, i64 } { i32 1, [4 x i8] zeroinitializer, ptr @.str.3, i64 5 }, { i32, [4 x i8], ptr, i64 } { i32 2, [4 x i8] zeroinitializer, ptr @.str.4, i64 5 }, { i32, [4 x i8], ptr, i64 } { i32 1, [4 x i8] zeroinitializer, ptr @.str.5, i64 5 }, { i32, [4 x i8], ptr, i64 } { i32 2, [4 x i8] zeroinitializer, ptr @.str.6, i64 5 }, { i32, [4 x i8], ptr, i64 } { i32 1, [4 x i8] zeroinitializer, ptr @.str.7, i64 7 }, { i32, [4 x i8], ptr, i64 } { i32 2, [4 x i8] zeroinitializer, ptr @.str.8, i64 6 }, { i32, [4 x i8], ptr, i64 } { i32 3, [4 x i8] zeroinitializer, ptr @.str.9, i64 16 }, { i32, [4 x i8], ptr, i64 } { i32 6, [4 x i8] zeroinitializer, ptr @.str.10, i64 5 }], align 16
@.str.12 = private unnamed_addr constant [12 x i8] c"parse error\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"no data returned by parse\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"Lucent/Ascend access server trace\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"ascend\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"txt\00", align 1
@ascend_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@ascend_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr null, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @ascend_blocks_supported, ptr null, ptr null, ptr null }, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 -1, 2) i32 @ascend_open(ptr noundef initializes((96, 104)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [128 x i8], align 16
  %5 = alloca %struct.ascend_state_t, align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca %struct.wtap_rec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %8, i8 0, i64 160, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %19 = call zeroext i1 @run_ascend_parser(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2)
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
  %33 = call noalias dereferenceable_or_null(24) ptr @g_malloc(i64 noundef 24) #5
  store ptr %33, ptr %9, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 %10, ptr %34, align 8
  %35 = call i32 @wtap_fstat(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %1)
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %42, label %37

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %33, align 8
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i8 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 6, ptr %41, align 4
  call void @wtap_add_generated_idb(ptr noundef %0)
  br label %42

42:                                               ; preds = %12, %26, %22, %20, %37
  %.0 = phi i32 [ 1, %37 ], [ %14, %12 ], [ -1, %26 ], [ -1, %20 ], [ 0, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i64 @ascend_find_next_packet(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [10 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %4, i8 noundef 0, i64 noundef 80, i1 noundef false) #6
  %5 = load ptr, ptr %0, align 8
  %6 = tail call i32 @file_getc(ptr noundef %5)
  %.not74 = icmp eq i32 %6, -1
  br i1 %.not74, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %48
  %7 = phi i32 [ %50, %48 ], [ %6, %3 ]
  %.04477 = phi i64 [ %.145, %48 ], [ -1, %3 ]
  %.04776 = phi i32 [ %8, %48 ], [ 262144, %3 ]
  %.04875 = phi i64 [ %.149, %48 ], [ 0, %3 ]
  %8 = add nsw i32 %.04776, -1
  %.not62 = icmp eq i32 %8, 0
  br i1 %.not62, label %9, label %.preheader

9:                                                ; preds = %.lr.ph
  store i32 0, ptr %1, align 4
  br label %59

.preheader:                                       ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ %indvars.iv.next, %30 ], [ 0, %.lr.ph ]
  %10 = getelementptr [24 x i8], ptr @ascend_magic, i64 %indvars.iv
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr [8 x i8], ptr %4, i64 %indvars.iv
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %7, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %14, 1
  store i64 %22, ptr %13, align 8
  %.not63 = icmp ult i64 %22, %21
  br i1 %.not63, label %30, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %0, align 8
  %25 = tail call i64 @file_tell(ptr noundef %24)
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %.thread67, label %53

.thread67:                                        ; preds = %23
  %27 = load ptr, ptr %0, align 8
  %28 = tail call i32 @file_error(ptr noundef %27, ptr noundef %2)
  store i32 %28, ptr %1, align 4
  br label %59

29:                                               ; preds = %.preheader
  store i64 0, ptr %13, align 8
  br label %30

30:                                               ; preds = %19, %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %31, label %.preheader, !llvm.loop !6

31:                                               ; preds = %30
  %32 = getelementptr i8, ptr @ascend_find_next_packet.ascend_date, i64 %.04875
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %7, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %31
  %37 = add nuw nsw i64 %.04875, 1
  %38 = icmp ugt i64 %.04875, 3
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = load ptr, ptr %0, align 8
  %41 = tail call i64 @file_tell(ptr noundef %40)
  %42 = icmp eq i64 %41, -1
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %0, align 8
  %45 = tail call i32 @file_error(ptr noundef %44, ptr noundef %2)
  store i32 %45, ptr %1, align 4
  br label %59

46:                                               ; preds = %39
  %47 = add i64 %41, -5
  br label %48

48:                                               ; preds = %31, %36, %46
  %.149 = phi i64 [ 0, %46 ], [ %37, %36 ], [ 0, %31 ]
  %.145 = phi i64 [ %47, %46 ], [ %.04477, %36 ], [ %.04477, %31 ]
  %49 = load ptr, ptr %0, align 8
  %50 = tail call i32 @file_getc(ptr noundef %49)
  %.not = icmp eq i32 %50, -1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %48, %3
  %51 = load ptr, ptr %0, align 8
  %52 = tail call i32 @file_error(ptr noundef %51, ptr noundef %2)
  store i32 %52, ptr %1, align 4
  br label %59

53:                                               ; preds = %23
  %54 = icmp eq i64 %.04477, -1
  %55 = sub i64 %25, %21
  %.354 = select i1 %54, i64 %55, i64 %.04477
  %56 = load ptr, ptr %0, align 8
  %57 = tail call i64 @file_seek(ptr noundef %56, i64 noundef %.354, i32 noundef 0, ptr noundef %1)
  %58 = icmp eq i64 %57, -1
  %..253 = select i1 %58, i64 -1, i64 %.354
  br label %59

59:                                               ; preds = %.thread67, %53, %._crit_edge, %43, %9
  %.1 = phi i64 [ -1, %.thread67 ], [ %..253, %53 ], [ -1, %._crit_edge ], [ -1, %43 ], [ -1, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.1
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @run_ascend_parser(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @ascend_read(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = tail call i64 @file_seek(ptr noundef %8, i64 noundef %10, i32 noundef 0, ptr noundef %2)
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %25, label %13

13:                                               ; preds = %5
  %14 = tail call fastcc i64 @ascend_find_next_packet(ptr noundef %0, ptr noundef %2, ptr noundef %3)
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %25, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = tail call fastcc zeroext i1 @parse_ascend(ptr noundef %7, ptr noundef %17, ptr noundef %1, i32 noundef %19, ptr noundef nonnull %9, ptr noundef %2, ptr noundef %3)
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  store i32 0, ptr %2, align 4
  %22 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %24, label %23

23:                                               ; preds = %21
  tail call void @g_free(ptr noundef nonnull %22)
  store ptr null, ptr %3, align 8
  br label %24

24:                                               ; preds = %23, %21
  store i64 %14, ptr %4, align 8
  br label %25

25:                                               ; preds = %16, %13, %5, %24
  %.0 = phi i1 [ false, %13 ], [ false, %5 ], [ true, %24 ], [ false, %16 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @ascend_seek_read(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 @file_seek(ptr noundef %9, i64 noundef %1, i32 noundef 0, ptr noundef %3)
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %20, label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = tail call fastcc zeroext i1 @parse_ascend(ptr noundef %7, ptr noundef %13, ptr noundef %2, i32 noundef %15, ptr noundef null, ptr noundef %3, ptr noundef %4)
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  %18 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %20, label %19

19:                                               ; preds = %17
  tail call void @g_free(ptr noundef nonnull %18)
  store ptr null, ptr %4, align 8
  br label %20

20:                                               ; preds = %17, %19, %12, %5
  %.0 = phi i1 [ false, %5 ], [ false, %12 ], [ true, %19 ], [ true, %17 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_fstat(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_add_generated_idb(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_ascend() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @ascend_info)
  store i32 %1, ptr @ascend_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str, i32 noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @file_getc(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @file_error(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @parse_ascend(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca %struct.ascend_state_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %9, i8 0, i64 160, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %11 = zext i32 %3 to i64
  tail call void @ws_buffer_assure_space(ptr noundef nonnull %10, i64 noundef %11)
  store ptr %1, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %13, ptr %14, align 8
  %.val = load ptr, ptr %10, align 8
  %15 = getelementptr i8, ptr %2, i64 296
  %.val41 = load i64, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val, i64 %.val41
  %17 = call zeroext i1 @run_ascend_parser(ptr noundef %16, ptr noundef nonnull %8, ptr noundef %5, ptr noundef %6)
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %19 = load i64, ptr %18, align 8
  %.not = icmp eq i64 %19, 0
  %.not37 = icmp eq ptr %4, null
  br i1 %.not, label %21, label %20

20:                                               ; preds = %7
  br i1 %.not37, label %24, label %.sink.split

21:                                               ; preds = %7
  br i1 %.not37, label %24, label %22

22:                                               ; preds = %21
  %23 = call i64 @file_tell(ptr noundef %1)
  br label %.sink.split

.sink.split:                                      ; preds = %20, %22
  %.sink = phi i64 [ %23, %22 ], [ %19, %20 ]
  %.0.shrunk.ph = phi i1 [ false, %22 ], [ %17, %20 ]
  store i64 %.sink, ptr %4, align 8
  br label %24

24:                                               ; preds = %.sink.split, %21, %20
  %.0.shrunk = phi i1 [ false, %21 ], [ %17, %20 ], [ %.0.shrunk.ph, %.sink.split ]
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %26 = load i32, ptr %25, align 4
  %.not39 = icmp ne i32 %26, 0
  br i1 %.not39, label %27, label %62

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i8, ptr %28, align 8, !range !9, !noundef !10
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %45, label %31

31:                                               ; preds = %27
  store i8 1, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %33 = load i8, ptr %32, align 8, !range !9, !noundef !10
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %._crit_edge

._crit_edge:                                      ; preds = %31
  %.pre = load i64, ptr %0, align 8
  br label %38

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %0, align 8
  br label %38

38:                                               ; preds = %._crit_edge, %35
  %39 = phi i64 [ %.pre, %._crit_edge ], [ %37, %35 ]
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %41 = load i64, ptr %40, align 8
  %42 = icmp sgt i64 %39, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = sub i64 %39, %41
  store i64 %44, ptr %0, align 8
  br label %45

45:                                               ; preds = %38, %43, %27
  store i32 0, ptr %2, align 8
  %46 = call ptr @wtap_block_create(i32 noundef 5)
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 3, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr %0, align 8
  %52 = add i64 %51, %50
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %55 = load i32, ptr %54, align 8
  %56 = mul i32 %55, 1000
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %56, ptr %57, align 8
  %58 = load i32, ptr %25, align 4
  store i32 %58, ptr %12, align 8
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %60, ptr %61, align 4
  br label %74

62:                                               ; preds = %24
  %63 = load i32, ptr %5, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %.0.shrunk, label %65, label %71

65:                                               ; preds = %62
  br i1 %64, label %66, label %74

66:                                               ; preds = %65
  store i32 -13, ptr %5, align 4
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not40 = icmp eq ptr %68, null
  %69 = select i1 %.not40, ptr @.str.12, ptr %68
  %70 = call noalias ptr @g_strdup(ptr noundef nonnull %69)
  store ptr %70, ptr %6, align 8
  br label %74

71:                                               ; preds = %62
  br i1 %64, label %72, label %74

72:                                               ; preds = %71
  store i32 -13, ptr %5, align 4
  %73 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.13)
  store ptr %73, ptr %6, align 8
  br label %74

74:                                               ; preds = %66, %65, %72, %71, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.not39
}

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(0) }
attributes #6 = { nounwind }

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
!9 = !{i8 0, i8 2}
!10 = !{}
