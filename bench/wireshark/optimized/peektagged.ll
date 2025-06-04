; ModuleID = 'bench/wireshark/original/peektagged.ll'
source_filename = "bench/wireshark/original/peektagged.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.peektagged_section_header = type { [4 x i8], i32, i32 }

@peektagged_open.peektagged_encap = internal unnamed_addr constant [4 x i32] [i32 1, i32 22, i32 22, i32 22], align 16
@.str.1 = private unnamed_addr constant [14 x i8] c"<FileVersion>\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"peektagged: version %u unsupported\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"<MediaType>\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"peektagged: <MediaType> tag not found\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"peektagged: <MediaType> value not found\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"<MediaSubType>\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"peektagged: <MediaSubType> tag not found\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"peektagged: <MediaSubType> value not found\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"peektagged: network type %u unknown or unsupported\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"pkts\00", align 1
@peektagged_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@.str.11 = private unnamed_addr constant [11 x i8] c"PEEKTAGGED\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"peektagged: record has two length fields\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"peektagged: record has two timestamp-lower fields\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"peektagged: record has two timestamp-upper fields\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"peektagged: record has no length field\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"peektagged: record has no timestamp-lower field\00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"peektagged: record has no timestamp-upper field\00", align 1
@.str.19 = private unnamed_addr constant [63 x i8] c"peektagged: File has %u-byte packet, bigger than maximum of %u\00", align 1
@.str.20 = private unnamed_addr constant [47 x i8] c"peektagged: time stamp outside supported range\00", align 1
@.str.21 = private unnamed_addr constant [41 x i8] c"peektagged: 802.11 packet has length < 4\00", align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"peektagged: Ethernet packet has length < 4\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"Savvius tagged\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"peektagged\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"pkt\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"tpc;apc;wpz\00", align 1
@peektagged_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@peektagged_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @peektagged_blocks_supported, ptr null, ptr null, ptr null }, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 -1, 2) i32 @peektagged_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [12 x i8], align 1
  %5 = alloca ptr, align 8
  %6 = alloca %struct.peektagged_section_header, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %0, align 8
  %10 = call zeroext i1 @wtap_read_bytes(ptr noundef %9, ptr noundef nonnull %6, i32 noundef 12, ptr noundef %1, ptr noundef %2)
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %1, align 4
  %.not = icmp ne i32 %12, -12
  %. = sext i1 %.not to i32
  br label %91

13:                                               ; preds = %3
  %lhsv = load i32, ptr %6, align 4
  %.not88 = icmp eq i32 %lhsv, 1919252095
  br i1 %.not88, label %.lr.ph.i, label %91

.lr.ph.i:                                         ; preds = %13, %17
  %.024.i = phi ptr [ %.1.i, %17 ], [ @.str.1, %13 ]
  %14 = load ptr, ptr %0, align 8
  %15 = call i32 @file_getc(ptr noundef %14)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %wtap_file_read_pattern.exit, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = load i8, ptr %.024.i, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %15, %19
  %21 = getelementptr i8, ptr %.024.i, i64 1
  %22 = icmp eq i32 %15, 60
  %spec.select.idx.i = zext i1 %22 to i64
  %spec.select.i = getelementptr i8, ptr @.str.1, i64 %spec.select.idx.i
  %.1.i = select i1 %20, ptr %21, ptr %spec.select.i
  %23 = load i8, ptr %.1.i, align 1
  %.not.i = icmp eq i8 %23, 0
  br i1 %.not.i, label %wtap_file_read_pattern.exit.thread, label %.lr.ph.i, !llvm.loop !6

wtap_file_read_pattern.exit:                      ; preds = %.lr.ph.i
  %24 = load ptr, ptr %0, align 8
  %25 = call i32 @file_error(ptr noundef %24, ptr noundef %2)
  store i32 %25, ptr %1, align 4
  %switch.selectcmp.case1.i = icmp ne i32 %25, 0
  %switch.selectcmp.case2.i = icmp ne i32 %25, -12
  %switch.selectcmp.not.i.not.not = and i1 %switch.selectcmp.case1.i, %switch.selectcmp.case2.i
  %spec.select = sext i1 %switch.selectcmp.not.i.not.not to i32
  br label %91

wtap_file_read_pattern.exit.thread:               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  br label %26

26:                                               ; preds = %37, %wtap_file_read_pattern.exit.thread
  %.06.i.i = phi i32 [ 0, %wtap_file_read_pattern.exit.thread ], [ %38, %37 ]
  %.0185.i.i = phi ptr [ %4, %wtap_file_read_pattern.exit.thread ], [ %39, %37 ]
  %27 = load ptr, ptr %0, align 8
  %28 = call i32 @file_getc(ptr noundef %27)
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load ptr, ptr %0, align 8
  %32 = call i32 @file_error(ptr noundef %31, ptr noundef %2)
  store i32 %32, ptr %1, align 4
  %switch.selectcmp.case1.i.i = icmp ne i32 %32, 0
  %switch.selectcmp.case2.i.i = icmp ne i32 %32, -12
  %switch.selectcmp.not.i.i = and i1 %switch.selectcmp.case1.i.i, %switch.selectcmp.case2.i.i
  %33 = sext i1 %switch.selectcmp.not.i.i to i32
  br label %wtap_file_read_till_separator.exit.i

34:                                               ; preds = %26
  %35 = trunc i32 %28 to i8
  switch i8 %35, label %37 [
    i8 60, label %36
    i8 0, label %36
  ]

36:                                               ; preds = %34, %34
  store i8 0, ptr %.0185.i.i, align 1
  br label %wtap_file_read_till_separator.exit.i

37:                                               ; preds = %34
  store i8 %35, ptr %.0185.i.i, align 1
  %38 = add nuw nsw i32 %.06.i.i, 1
  %39 = getelementptr i8, ptr %.0185.i.i, i64 1
  %exitcond.not.i.i = icmp eq i32 %38, 11
  br i1 %exitcond.not.i.i, label %wtap_file_read_till_separator.exit.thread.i, label %26, !llvm.loop !8

wtap_file_read_till_separator.exit.i:             ; preds = %36, %30
  %.019.i.i = phi i32 [ %.06.i.i, %36 ], [ %33, %30 ]
  %40 = add i32 %.019.i.i, 1
  %or.cond.i = icmp ult i32 %40, 2
  br i1 %or.cond.i, label %wtap_file_read_number.exit, label %wtap_file_read_till_separator.exit.thread.i

wtap_file_read_till_separator.exit.thread.i:      ; preds = %37, %wtap_file_read_till_separator.exit.i
  %41 = call i64 @strtoul(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 10) #7
  %42 = load ptr, ptr %5, align 8
  %43 = icmp eq ptr %42, %4
  %44 = icmp ugt i64 %41, 4294967295
  %or.cond3.i = select i1 %43, i1 true, i1 %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #7
  br i1 %or.cond3.i, label %wtap_file_read_number.exit.thread96, label %45

wtap_file_read_number.exit:                       ; preds = %wtap_file_read_till_separator.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #7
  %switch103 = icmp eq i32 %.019.i.i, -1
  br i1 %switch103, label %91, label %wtap_file_read_number.exit.thread96

wtap_file_read_number.exit.thread96:              ; preds = %wtap_file_read_till_separator.exit.thread.i, %wtap_file_read_number.exit
  br label %91

45:                                               ; preds = %wtap_file_read_till_separator.exit.thread.i
  %.not89 = icmp eq i64 %41, 9
  br i1 %.not89, label %48, label %.thread

.thread:                                          ; preds = %45
  %46 = trunc nuw i64 %41 to i32
  store i32 -4, ptr %1, align 4
  %47 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef %46)
  store ptr %47, ptr %2, align 8
  br label %91

48:                                               ; preds = %45
  %49 = call fastcc i32 @wtap_file_read_pattern(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %1, ptr noundef %2)
  switch i32 %49, label %52 [
    i32 -1, label %91
    i32 0, label %50
  ]

50:                                               ; preds = %48
  store i32 -13, ptr %1, align 4
  %51 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.4)
  store ptr %51, ptr %2, align 8
  br label %91

52:                                               ; preds = %48
  %53 = call fastcc i32 @wtap_file_read_number(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %1, ptr noundef %2)
  switch i32 %53, label %56 [
    i32 -1, label %91
    i32 0, label %54
  ]

54:                                               ; preds = %52
  store i32 -13, ptr %1, align 4
  %55 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.5)
  store ptr %55, ptr %2, align 8
  br label %91

56:                                               ; preds = %52
  %57 = call fastcc i32 @wtap_file_read_pattern(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef %1, ptr noundef %2)
  switch i32 %57, label %60 [
    i32 -1, label %91
    i32 0, label %58
  ]

58:                                               ; preds = %56
  store i32 -13, ptr %1, align 4
  %59 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.7)
  store ptr %59, ptr %2, align 8
  br label %91

60:                                               ; preds = %56
  %61 = call fastcc i32 @wtap_file_read_number(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %1, ptr noundef %2)
  switch i32 %61, label %64 [
    i32 -1, label %91
    i32 0, label %62
  ]

62:                                               ; preds = %60
  store i32 -13, ptr %1, align 4
  %63 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.8)
  store ptr %63, ptr %2, align 8
  br label %91

64:                                               ; preds = %60
  %65 = load i32, ptr %8, align 4
  %66 = icmp ugt i32 %65, 3
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  store i32 -4, ptr %1, align 4
  %68 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef %65)
  store ptr %68, ptr %2, align 8
  br label %91

69:                                               ; preds = %64
  %70 = call fastcc i32 @wtap_file_read_pattern(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef %1, ptr noundef %2)
  switch i32 %70, label %72 [
    i32 -1, label %91
    i32 0, label %71
  ]

71:                                               ; preds = %69
  store i32 -12, ptr %1, align 4
  br label %91

72:                                               ; preds = %69
  %73 = load ptr, ptr %0, align 8
  %74 = call zeroext i1 @wtap_read_bytes(ptr noundef %73, ptr noundef null, i32 noundef 8, ptr noundef %1, ptr noundef %2)
  br i1 %74, label %75, label %91

75:                                               ; preds = %72
  %76 = load i32, ptr %8, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr [4 x i32], ptr @peektagged_open.peektagged_encap, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr @peektagged_file_type_subtype, align 4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %80, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %79, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @peektagged_read, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @peektagged_seek_read, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 9, ptr %85, align 4
  %86 = call noalias dereferenceable_or_null(1) ptr @g_malloc(i64 noundef 1) #8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %86, ptr %87, align 8
  %88 = icmp ult i32 %76, 4
  br i1 %88, label %switch.lookup, label %89

switch.lookup:                                    ; preds = %75
  %switch.shiftamt = shl nuw nsw i32 %76, 3
  %switch.downshift = lshr exact i32 16777216, %switch.shiftamt
  %switch.masked = trunc i32 %switch.downshift to i8
  store i8 %switch.masked, ptr %86, align 1
  br label %89

89:                                               ; preds = %75, %switch.lookup
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %90, align 8
  call void @wtap_add_generated_idb(ptr noundef %0)
  br label %91

91:                                               ; preds = %wtap_file_read_pattern.exit, %wtap_file_read_number.exit, %72, %69, %60, %56, %52, %48, %13, %11, %89, %71, %67, %62, %58, %54, %50, %.thread, %wtap_file_read_number.exit.thread96
  %.0 = phi i32 [ 0, %wtap_file_read_number.exit.thread96 ], [ -1, %.thread ], [ -1, %50 ], [ -1, %54 ], [ -1, %58 ], [ -1, %62 ], [ -1, %67 ], [ -1, %71 ], [ 1, %89 ], [ %., %11 ], [ 0, %13 ], [ -1, %wtap_file_read_number.exit ], [ %49, %48 ], [ %53, %52 ], [ %57, %56 ], [ %61, %60 ], [ %70, %69 ], [ -1, %72 ], [ %spec.select, %wtap_file_read_pattern.exit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #7
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 -1, 2) i32 @wtap_file_read_pattern(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = load i8, ptr %1, align 1
  %.not23 = icmp eq i8 %5, 0
  br i1 %.not23, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %23
  %.024 = phi ptr [ %.1, %23 ], [ %1, %4 ]
  %6 = load ptr, ptr %0, align 8
  %7 = tail call i32 @file_getc(ptr noundef %6)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %13

9:                                                ; preds = %.lr.ph
  %10 = load ptr, ptr %0, align 8
  %11 = tail call i32 @file_error(ptr noundef %10, ptr noundef %3)
  store i32 %11, ptr %2, align 4
  %switch.selectcmp.case1 = icmp ne i32 %11, 0
  %switch.selectcmp.case2 = icmp ne i32 %11, -12
  %switch.selectcmp.not = and i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %12 = sext i1 %switch.selectcmp.not to i32
  br label %.loopexit

13:                                               ; preds = %.lr.ph
  %14 = load i8, ptr %.024, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %7, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %.024, i64 1
  br label %23

19:                                               ; preds = %13
  %20 = load i8, ptr %1, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %7, %21
  %spec.select.idx = zext i1 %22 to i64
  %spec.select = getelementptr i8, ptr %1, i64 %spec.select.idx
  br label %23

23:                                               ; preds = %19, %17
  %.1 = phi ptr [ %18, %17 ], [ %spec.select, %19 ]
  %24 = load i8, ptr %.1, align 1
  %.not = icmp eq i8 %24, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !6

.loopexit:                                        ; preds = %23, %4, %9
  %.017 = phi i32 [ %12, %9 ], [ 1, %4 ], [ 1, %23 ]
  ret i32 %.017
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 -1, 2) i32 @wtap_file_read_number(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca [12 x i8], align 1
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  br label %7

7:                                                ; preds = %18, %4
  %.06.i = phi i32 [ 0, %4 ], [ %19, %18 ]
  %.0185.i = phi ptr [ %5, %4 ], [ %20, %18 ]
  %8 = load ptr, ptr %0, align 8
  %9 = tail call i32 @file_getc(ptr noundef %8)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load ptr, ptr %0, align 8
  %13 = tail call i32 @file_error(ptr noundef %12, ptr noundef %3)
  store i32 %13, ptr %2, align 4
  %switch.selectcmp.case1.i = icmp ne i32 %13, 0
  %switch.selectcmp.case2.i = icmp ne i32 %13, -12
  %switch.selectcmp.not.i = and i1 %switch.selectcmp.case1.i, %switch.selectcmp.case2.i
  %14 = sext i1 %switch.selectcmp.not.i to i32
  br label %wtap_file_read_till_separator.exit

15:                                               ; preds = %7
  %16 = trunc i32 %9 to i8
  switch i8 %16, label %18 [
    i8 60, label %17
    i8 0, label %17
  ]

17:                                               ; preds = %15, %15
  store i8 0, ptr %.0185.i, align 1
  br label %wtap_file_read_till_separator.exit

18:                                               ; preds = %15
  store i8 %16, ptr %.0185.i, align 1
  %19 = add nuw nsw i32 %.06.i, 1
  %20 = getelementptr i8, ptr %.0185.i, i64 1
  %exitcond.not.i = icmp eq i32 %19, 11
  br i1 %exitcond.not.i, label %wtap_file_read_till_separator.exit.thread, label %7, !llvm.loop !8

wtap_file_read_till_separator.exit:               ; preds = %11, %17
  %.019.i = phi i32 [ %.06.i, %17 ], [ %14, %11 ]
  %21 = add i32 %.019.i, 1
  %or.cond = icmp ult i32 %21, 2
  br i1 %or.cond, label %28, label %wtap_file_read_till_separator.exit.thread

wtap_file_read_till_separator.exit.thread:        ; preds = %18, %wtap_file_read_till_separator.exit
  %22 = call i64 @strtoul(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 10) #7
  %23 = load ptr, ptr %6, align 8
  %24 = icmp eq ptr %23, %5
  %25 = icmp ugt i64 %22, 4294967295
  %or.cond3 = select i1 %24, i1 true, i1 %25
  br i1 %or.cond3, label %28, label %26

26:                                               ; preds = %wtap_file_read_till_separator.exit.thread
  %27 = trunc nuw i64 %22 to i32
  store i32 %27, ptr %1, align 4
  br label %28

28:                                               ; preds = %wtap_file_read_till_separator.exit.thread, %wtap_file_read_till_separator.exit, %26
  %.0 = phi i32 [ 1, %26 ], [ %.019.i, %wtap_file_read_till_separator.exit ], [ 0, %wtap_file_read_till_separator.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #7
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @peektagged_read(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %7 = tail call i64 @file_tell(ptr noundef %6)
  store i64 %7, ptr %4, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = tail call fastcc i32 @peektagged_read_packet(ptr noundef %0, ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  switch i32 %9, label %10 [
    i32 -1, label %14
    i32 0, label %13
  ]

10:                                               ; preds = %5
  %11 = load ptr, ptr %0, align 8
  %12 = tail call zeroext i1 @wtap_read_bytes(ptr noundef %11, ptr noundef null, i32 noundef %9, ptr noundef %2, ptr noundef %3)
  br i1 %12, label %13, label %14

13:                                               ; preds = %5, %10
  br label %14

14:                                               ; preds = %10, %5, %13
  %.0 = phi i1 [ true, %13 ], [ false, %5 ], [ false, %10 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @peektagged_seek_read(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @file_seek(ptr noundef %7, i64 noundef %1, i32 noundef 0, ptr noundef %3)
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %18, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8
  %12 = tail call fastcc i32 @peektagged_read_packet(ptr noundef %0, ptr noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -12, ptr %3, align 4
  br label %18

18:                                               ; preds = %10, %14, %17, %5
  %.0 = phi i1 [ false, %5 ], [ false, %17 ], [ false, %14 ], [ true, %10 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_add_generated_idb(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_peektagged() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @peektagged_info)
  store i32 %1, ptr @peektagged_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.11, i32 noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @file_getc(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @file_error(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 -1, 5) i32 @peektagged_read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca [6 x i8], align 1
  %.sroa.55.sroa.10 = alloca [9 x i8], align 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %.sroa.55.sroa.10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(9) %.sroa.55.sroa.10, i8 0, i64 9, i1 false)
  %9 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %1, ptr noundef nonnull %6, i32 noundef 6, ptr noundef %3, ptr noundef %4)
  br i1 %9, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 2
  br label %17

12:                                               ; preds = %17, %70, %74, %72, %86, %90, %88, %64, %60, %56, %52, %48, %46, %42, %40, %38, %32, %26
  %.sroa.7355.1 = phi i32 [ %.sroa.7355.0, %17 ], [ %.sroa.7355.0, %26 ], [ %.sroa.7355.0, %32 ], [ %.sroa.7355.0, %38 ], [ %.sroa.7355.0, %40 ], [ %.sroa.7355.0, %42 ], [ %.sroa.7355.0, %46 ], [ %.sroa.7355.0, %48 ], [ %.sroa.7355.0, %52 ], [ %.sroa.7355.0, %56 ], [ %.sroa.7355.0, %60 ], [ %.sroa.7355.0, %64 ], [ 7, %86 ], [ 7, %88 ], [ 7, %90 ], [ 8, %70 ], [ 8, %72 ], [ 8, %74 ]
  %.sroa.18.sroa.0.2 = phi i8 [ %.sroa.18.sroa.0.0, %17 ], [ %.sroa.18.sroa.0.0, %26 ], [ %.sroa.18.sroa.0.0, %32 ], [ %.sroa.18.sroa.0.0, %38 ], [ %.sroa.18.sroa.0.0, %40 ], [ %.sroa.18.sroa.0.0, %42 ], [ %.sroa.18.sroa.0.0, %46 ], [ %.sroa.18.sroa.0.0, %48 ], [ %.sroa.18.sroa.0.0, %52 ], [ %.sroa.18.sroa.0.0, %56 ], [ %.sroa.18.sroa.0.0, %60 ], [ %.sroa.18.sroa.0.0, %64 ], [ %.sroa.18.sroa.0.1, %86 ], [ %89, %88 ], [ %91, %90 ], [ %.sroa.18.sroa.0.0, %70 ], [ %.sroa.18.sroa.0.0.extract.trunc404, %72 ], [ %.sroa.18.sroa.0.0.extract.trunc, %74 ]
  %.sroa.18.sroa.30.1 = phi i8 [ %.sroa.18.sroa.30.0, %17 ], [ %.sroa.18.sroa.30.0, %26 ], [ %.sroa.18.sroa.30.0, %32 ], [ %.sroa.18.sroa.30.0, %38 ], [ %.sroa.18.sroa.30.0, %40 ], [ %.sroa.18.sroa.30.0, %42 ], [ %.sroa.18.sroa.30.0, %46 ], [ %.sroa.18.sroa.30.0, %48 ], [ %.sroa.18.sroa.30.0, %52 ], [ %.sroa.18.sroa.30.0, %56 ], [ %.sroa.18.sroa.30.0, %60 ], [ %.sroa.18.sroa.30.0, %64 ], [ %.sroa.18.sroa.30.0, %86 ], [ %.sroa.18.sroa.30.0, %88 ], [ %.sroa.18.sroa.30.0, %90 ], [ %.sroa.18.sroa.30.0, %70 ], [ %.sroa.18.sroa.30.0.extract.trunc413, %72 ], [ %75, %74 ]
  %.sroa.46.2 = phi i32 [ %.sroa.46.0, %17 ], [ %.sroa.46.0, %26 ], [ %.sroa.46.0, %32 ], [ %.sroa.46.0, %38 ], [ %.sroa.46.0, %40 ], [ %.sroa.46.0, %42 ], [ %.sroa.46.0, %46 ], [ %.sroa.46.0, %48 ], [ %.sroa.46.0, %52 ], [ %.sroa.46.0, %56 ], [ %.sroa.46.0, %60 ], [ %.sroa.46.0, %64 ], [ %.sroa.46.1, %86 ], [ %.sroa.46.1, %88 ], [ %.sroa.46.1, %90 ], [ %.sroa.46.0, %70 ], [ %.sroa.46.0, %72 ], [ %.sroa.46.0, %74 ]
  %.sroa.51.1 = phi i8 [ %.sroa.51.0, %17 ], [ %.sroa.51.0, %26 ], [ %.sroa.51.0, %32 ], [ %.sroa.51.0, %38 ], [ %.sroa.51.0, %40 ], [ %.sroa.51.0, %42 ], [ %.sroa.51.0, %46 ], [ %.sroa.51.0, %48 ], [ %.sroa.51.0, %52 ], [ %.sroa.51.0, %56 ], [ %.sroa.51.0, %60 ], [ %.sroa.51.0, %64 ], [ %.sroa.51.0, %86 ], [ 1, %88 ], [ 0, %90 ], [ 0, %70 ], [ 0, %72 ], [ 0, %74 ]
  %.sroa.55370.1 = phi i16 [ %.sroa.55370.0, %17 ], [ %.sroa.55370.0, %26 ], [ %.sroa.55370.0, %32 ], [ %.sroa.55370.0, %38 ], [ %.sroa.55370.0, %40 ], [ %43, %42 ], [ %.sroa.55370.0, %46 ], [ %49, %48 ], [ %53, %52 ], [ %57, %56 ], [ %61, %60 ], [ %65, %64 ], [ %.sroa.55370.0, %86 ], [ %.sroa.55370.0, %88 ], [ %.sroa.55370.0, %90 ], [ %.sroa.55370.0, %70 ], [ %.sroa.55370.0, %72 ], [ %.sroa.55370.0, %74 ]
  %.sroa.74.1 = phi i16 [ %.sroa.74.0, %17 ], [ %.sroa.74.0, %26 ], [ %.sroa.74.0, %32 ], [ %.sroa.74.0, %38 ], [ %.sroa.74.0, %40 ], [ %45, %42 ], [ %.sroa.74.0, %46 ], [ %.sroa.74.0, %48 ], [ %.sroa.74.0, %52 ], [ %.sroa.74.0, %56 ], [ %.sroa.74.0, %60 ], [ %.sroa.74.0, %64 ], [ %.sroa.74.0, %86 ], [ %.sroa.74.0, %88 ], [ %.sroa.74.0, %90 ], [ %.sroa.74.0, %70 ], [ %.sroa.74.0, %72 ], [ %.sroa.74.0, %74 ]
  %.sroa.79.1 = phi i32 [ %.sroa.79.0, %17 ], [ %.sroa.79.0, %26 ], [ %.sroa.79.0, %32 ], [ %.sroa.79.0, %38 ], [ %.sroa.79.0, %40 ], [ %.sroa.79.0, %42 ], [ %.sroa.79.0, %46 ], [ %.sroa.79.0, %48 ], [ %.sroa.79.0, %52 ], [ %.sroa.79.0, %56 ], [ %.sroa.79.0, %60 ], [ %66, %64 ], [ %.sroa.79.0, %86 ], [ %.sroa.79.0, %88 ], [ %.sroa.79.0, %90 ], [ %.sroa.79.0, %70 ], [ %.sroa.79.0, %72 ], [ %.sroa.79.0, %74 ]
  %.sroa.84.1 = phi i8 [ %.sroa.84.0, %17 ], [ %.sroa.84.0, %26 ], [ %.sroa.84.0, %32 ], [ %.sroa.84.0, %38 ], [ %.sroa.84.0, %40 ], [ %.sroa.84.0, %42 ], [ %.sroa.84.0, %46 ], [ %51, %48 ], [ %.sroa.84.0, %52 ], [ %.sroa.84.0, %56 ], [ %.sroa.84.0, %60 ], [ %.sroa.84.0, %64 ], [ %.sroa.84.0, %86 ], [ %.sroa.84.0, %88 ], [ %.sroa.84.0, %90 ], [ %.sroa.84.0, %70 ], [ %.sroa.84.0, %72 ], [ %.sroa.84.0, %74 ]
  %.sroa.85.1 = phi i8 [ %.sroa.85.0, %17 ], [ %.sroa.85.0, %26 ], [ %.sroa.85.0, %32 ], [ %.sroa.85.0, %38 ], [ %.sroa.85.0, %40 ], [ %.sroa.85.0, %42 ], [ %.sroa.85.0, %46 ], [ %.sroa.85.0, %48 ], [ %.sroa.85.0, %52 ], [ %59, %56 ], [ %.sroa.85.0, %60 ], [ %.sroa.85.0, %64 ], [ %.sroa.85.0, %86 ], [ %.sroa.85.0, %88 ], [ %.sroa.85.0, %90 ], [ %.sroa.85.0, %70 ], [ %.sroa.85.0, %72 ], [ %.sroa.85.0, %74 ]
  %.sroa.86.1 = phi i8 [ %.sroa.86.0, %17 ], [ %.sroa.86.0, %26 ], [ %.sroa.86.0, %32 ], [ %.sroa.86.0, %38 ], [ %.sroa.86.0, %40 ], [ %.sroa.86.0, %42 ], [ %.sroa.86.0, %46 ], [ %.sroa.86.0, %48 ], [ %55, %52 ], [ %.sroa.86.0, %56 ], [ %.sroa.86.0, %60 ], [ %.sroa.86.0, %64 ], [ %.sroa.86.0, %86 ], [ %.sroa.86.0, %88 ], [ %.sroa.86.0, %90 ], [ %.sroa.86.0, %70 ], [ %.sroa.86.0, %72 ], [ %.sroa.86.0, %74 ]
  %.sroa.87.1 = phi i8 [ %.sroa.87.0, %17 ], [ %.sroa.87.0, %26 ], [ %.sroa.87.0, %32 ], [ %.sroa.87.0, %38 ], [ %.sroa.87.0, %40 ], [ %.sroa.87.0, %42 ], [ %.sroa.87.0, %46 ], [ %.sroa.87.0, %48 ], [ %.sroa.87.0, %52 ], [ %.sroa.87.0, %56 ], [ %63, %60 ], [ %.sroa.87.0, %64 ], [ %.sroa.87.0, %86 ], [ %.sroa.87.0, %88 ], [ %.sroa.87.0, %90 ], [ %.sroa.87.0, %70 ], [ %.sroa.87.0, %72 ], [ %.sroa.87.0, %74 ]
  %.1166 = phi i8 [ %.0165277, %17 ], [ 1, %26 ], [ %.0165277, %32 ], [ %.0165277, %38 ], [ %.0165277, %40 ], [ %.0165277, %42 ], [ %.0165277, %46 ], [ %.0165277, %48 ], [ %.0165277, %52 ], [ %.0165277, %56 ], [ %.0165277, %60 ], [ %.0165277, %64 ], [ %.0165277, %86 ], [ %.0165277, %88 ], [ %.0165277, %90 ], [ %.0165277, %70 ], [ %.0165277, %72 ], [ %.0165277, %74 ]
  %.1164 = phi i32 [ %.0163278, %17 ], [ %27, %26 ], [ %.0163278, %32 ], [ %.0163278, %38 ], [ %.0163278, %40 ], [ %.0163278, %42 ], [ %.0163278, %46 ], [ %.0163278, %48 ], [ %.0163278, %52 ], [ %.0163278, %56 ], [ %.0163278, %60 ], [ %.0163278, %64 ], [ %.0163278, %86 ], [ %.0163278, %88 ], [ %.0163278, %90 ], [ %.0163278, %70 ], [ %.0163278, %72 ], [ %.0163278, %74 ]
  %.1160 = phi i8 [ %.0159279, %17 ], [ %.0159279, %26 ], [ 1, %32 ], [ %.0159279, %38 ], [ %.0159279, %40 ], [ %.0159279, %42 ], [ %.0159279, %46 ], [ %.0159279, %48 ], [ %.0159279, %52 ], [ %.0159279, %56 ], [ %.0159279, %60 ], [ %.0159279, %64 ], [ %.0159279, %86 ], [ %.0159279, %88 ], [ %.0159279, %90 ], [ %.0159279, %70 ], [ %.0159279, %72 ], [ %.0159279, %74 ]
  %.1158 = phi i8 [ %.0157280, %17 ], [ %.0157280, %26 ], [ %.0157280, %32 ], [ 1, %38 ], [ %.0157280, %40 ], [ %.0157280, %42 ], [ %.0157280, %46 ], [ %.0157280, %48 ], [ %.0157280, %52 ], [ %.0157280, %56 ], [ %.0157280, %60 ], [ %.0157280, %64 ], [ %.0157280, %86 ], [ %.0157280, %88 ], [ %.0157280, %90 ], [ %.0157280, %70 ], [ %.0157280, %72 ], [ %.0157280, %74 ]
  %.1156 = phi i1 [ %.0155281, %17 ], [ %.0155281, %26 ], [ %.0155281, %32 ], [ %.0155281, %38 ], [ true, %40 ], [ %.0155281, %42 ], [ %.0155281, %46 ], [ %.0155281, %48 ], [ %.0155281, %52 ], [ %.0155281, %56 ], [ %.0155281, %60 ], [ %.0155281, %64 ], [ %.0155281, %86 ], [ %.0155281, %88 ], [ %.0155281, %90 ], [ %.0155281, %70 ], [ %.0155281, %72 ], [ %.0155281, %74 ]
  %.sroa.5.1 = phi i32 [ %.sroa.5.0282, %17 ], [ %.sroa.5.0282, %26 ], [ %33, %32 ], [ %.sroa.5.0282, %38 ], [ %.sroa.5.0282, %40 ], [ %.sroa.5.0282, %42 ], [ %.sroa.5.0282, %46 ], [ %.sroa.5.0282, %48 ], [ %.sroa.5.0282, %52 ], [ %.sroa.5.0282, %56 ], [ %.sroa.5.0282, %60 ], [ %.sroa.5.0282, %64 ], [ %.sroa.5.0282, %86 ], [ %.sroa.5.0282, %88 ], [ %.sroa.5.0282, %90 ], [ %.sroa.5.0282, %70 ], [ %.sroa.5.0282, %72 ], [ %.sroa.5.0282, %74 ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.0283, %17 ], [ %.sroa.0.0283, %26 ], [ %.sroa.0.0283, %32 ], [ %39, %38 ], [ %.sroa.0.0283, %40 ], [ %.sroa.0.0283, %42 ], [ %.sroa.0.0283, %46 ], [ %.sroa.0.0283, %48 ], [ %.sroa.0.0283, %52 ], [ %.sroa.0.0283, %56 ], [ %.sroa.0.0283, %60 ], [ %.sroa.0.0283, %64 ], [ %.sroa.0.0283, %86 ], [ %.sroa.0.0283, %88 ], [ %.sroa.0.0283, %90 ], [ %.sroa.0.0283, %70 ], [ %.sroa.0.0283, %72 ], [ %.sroa.0.0283, %74 ]
  %.1154 = phi i32 [ %.0153284, %17 ], [ %.0153284, %26 ], [ %.0153284, %32 ], [ %.0153284, %38 ], [ %41, %40 ], [ %.0153284, %42 ], [ %.0153284, %46 ], [ %.0153284, %48 ], [ %.0153284, %52 ], [ %.0153284, %56 ], [ %.0153284, %60 ], [ %.0153284, %64 ], [ %.0153284, %86 ], [ %.0153284, %88 ], [ %.0153284, %90 ], [ %.0153284, %70 ], [ %.0153284, %72 ], [ %.0153284, %74 ]
  %.1152 = phi i32 [ %.0151285, %17 ], [ %.0151285, %26 ], [ %.0151285, %32 ], [ %.0151285, %38 ], [ %.0151285, %40 ], [ %.0151285, %42 ], [ %.0151285, %46 ], [ %.0151285, %48 ], [ %.0151285, %52 ], [ %.0151285, %56 ], [ %.0151285, %60 ], [ %.0151285, %64 ], [ %68, %86 ], [ %68, %88 ], [ %68, %90 ], [ %68, %70 ], [ %68, %72 ], [ %68, %74 ]
  %.1150 = phi i1 [ %.0149286, %17 ], [ %.0149286, %26 ], [ %.0149286, %32 ], [ %.0149286, %38 ], [ %.0149286, %40 ], [ %.0149286, %42 ], [ true, %46 ], [ %.0149286, %48 ], [ %.0149286, %52 ], [ %.0149286, %56 ], [ %.0149286, %60 ], [ %.0149286, %64 ], [ %.0149286, %86 ], [ %.0149286, %88 ], [ %.0149286, %90 ], [ %.0149286, %70 ], [ %.0149286, %72 ], [ %.0149286, %74 ]
  %.1148 = phi i32 [ %.0147287, %17 ], [ %.0147287, %26 ], [ %.0147287, %32 ], [ %.0147287, %38 ], [ %.0147287, %40 ], [ %.0147287, %42 ], [ %47, %46 ], [ %.0147287, %48 ], [ %.0147287, %52 ], [ %.0147287, %56 ], [ %.0147287, %60 ], [ %.0147287, %64 ], [ %.0147287, %86 ], [ %.0147287, %88 ], [ %.0147287, %90 ], [ %.0147287, %70 ], [ %.0147287, %72 ], [ %.0147287, %74 ]
  %13 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %1, ptr noundef nonnull %6, i32 noundef 6, ptr noundef %3, ptr noundef %4)
  br i1 %13, label %17, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %12
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %._crit_edge.thread

16:                                               ; preds = %._crit_edge
  store i32 -12, ptr %3, align 4
  br label %._crit_edge.thread

17:                                               ; preds = %.lr.ph, %12
  %.sroa.7355.0 = phi i32 [ 0, %.lr.ph ], [ %.sroa.7355.1, %12 ]
  %.sroa.18.sroa.0.0 = phi i8 [ 0, %.lr.ph ], [ %.sroa.18.sroa.0.2, %12 ]
  %.sroa.18.sroa.30.0 = phi i8 [ 0, %.lr.ph ], [ %.sroa.18.sroa.30.1, %12 ]
  %.sroa.46.0 = phi i32 [ 0, %.lr.ph ], [ %.sroa.46.2, %12 ]
  %.sroa.51.0 = phi i8 [ 0, %.lr.ph ], [ %.sroa.51.1, %12 ]
  %.sroa.55370.0 = phi i16 [ 0, %.lr.ph ], [ %.sroa.55370.1, %12 ]
  %.sroa.74.0 = phi i16 [ 0, %.lr.ph ], [ %.sroa.74.1, %12 ]
  %.sroa.79.0 = phi i32 [ 0, %.lr.ph ], [ %.sroa.79.1, %12 ]
  %.sroa.84.0 = phi i8 [ 0, %.lr.ph ], [ %.sroa.84.1, %12 ]
  %.sroa.85.0 = phi i8 [ 0, %.lr.ph ], [ %.sroa.85.1, %12 ]
  %.sroa.86.0 = phi i8 [ 0, %.lr.ph ], [ %.sroa.86.1, %12 ]
  %.sroa.87.0 = phi i8 [ 0, %.lr.ph ], [ %.sroa.87.1, %12 ]
  %.0147287 = phi i32 [ 0, %.lr.ph ], [ %.1148, %12 ]
  %.0149286 = phi i1 [ false, %.lr.ph ], [ %.1150, %12 ]
  %.0151285 = phi i32 [ 0, %.lr.ph ], [ %.1152, %12 ]
  %.0153284 = phi i32 [ 0, %.lr.ph ], [ %.1154, %12 ]
  %.sroa.0.0283 = phi i32 [ 0, %.lr.ph ], [ %.sroa.0.1, %12 ]
  %.sroa.5.0282 = phi i32 [ 0, %.lr.ph ], [ %.sroa.5.1, %12 ]
  %.0155281 = phi i1 [ false, %.lr.ph ], [ %.1156, %12 ]
  %.0157280 = phi i8 [ 0, %.lr.ph ], [ %.1158, %12 ]
  %.0159279 = phi i8 [ 0, %.lr.ph ], [ %.1160, %12 ]
  %.0163278 = phi i32 [ 0, %.lr.ph ], [ %.1164, %12 ]
  %.0165277 = phi i8 [ 0, %.lr.ph ], [ %.1166, %12 ]
  %.val = load i8, ptr %6, align 1
  %.val184 = load i8, ptr %10, align 1
  %18 = zext i8 %.val184 to i16
  %19 = shl nuw i16 %18, 8
  %20 = zext i8 %.val to i16
  %21 = or disjoint i16 %19, %20
  switch i16 %21, label %12 [
    i16 0, label %22
    i16 1, label %28
    i16 2, label %34
    i16 3, label %40
    i16 4, label %42
    i16 5, label %46
    i16 6, label %48
    i16 7, label %52
    i16 8, label %56
    i16 9, label %60
    i16 -1, label %.loopexit
    i16 13, label %64
    i16 21, label %67
  ]

22:                                               ; preds = %17
  %23 = trunc nuw i8 %.0165277 to i1
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  store i32 -13, ptr %3, align 4
  %25 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.13)
  store ptr %25, ptr %4, align 8
  br label %._crit_edge.thread

26:                                               ; preds = %22
  %27 = load i32, ptr %11, align 1
  br label %12

28:                                               ; preds = %17
  %29 = trunc nuw i8 %.0159279 to i1
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  store i32 -13, ptr %3, align 4
  %31 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.14)
  store ptr %31, ptr %4, align 8
  br label %._crit_edge.thread

32:                                               ; preds = %28
  %33 = load i32, ptr %11, align 1
  br label %12

34:                                               ; preds = %17
  %35 = trunc nuw i8 %.0157280 to i1
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  store i32 -13, ptr %3, align 4
  %37 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.15)
  store ptr %37, ptr %4, align 8
  br label %._crit_edge.thread

38:                                               ; preds = %34
  %39 = load i32, ptr %11, align 1
  br label %12

40:                                               ; preds = %17
  %41 = load i32, ptr %11, align 1
  br label %12

42:                                               ; preds = %17
  %43 = or i16 %.sroa.55370.0, 1
  %44 = load i32, ptr %11, align 1
  %45 = trunc i32 %44 to i16
  br label %12

46:                                               ; preds = %17
  %47 = load i32, ptr %11, align 1
  br label %12

48:                                               ; preds = %17
  %49 = or i16 %.sroa.55370.0, 8
  %50 = load i32, ptr %11, align 1
  %51 = trunc i32 %50 to i8
  br label %12

52:                                               ; preds = %17
  %53 = or i16 %.sroa.55370.0, 32
  %54 = load i32, ptr %11, align 1
  %55 = trunc i32 %54 to i8
  br label %12

56:                                               ; preds = %17
  %57 = or i16 %.sroa.55370.0, 16
  %58 = load i32, ptr %11, align 1
  %59 = trunc i32 %58 to i8
  br label %12

60:                                               ; preds = %17
  %61 = or i16 %.sroa.55370.0, 64
  %62 = load i32, ptr %11, align 1
  %63 = trunc i32 %62 to i8
  br label %12

64:                                               ; preds = %17
  %65 = or i16 %.sroa.55370.0, 2
  %66 = load i32, ptr %11, align 1
  br label %12

67:                                               ; preds = %17
  %68 = load i32, ptr %11, align 1
  %69 = and i32 %68, 128
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %76, label %70

70:                                               ; preds = %67
  %71 = and i32 %68, 24
  switch i32 %71, label %12 [
    i32 8, label %72
    i32 16, label %74
  ]

72:                                               ; preds = %70
  %.sroa.18.sroa.30.0.insert.ext414 = zext nneg i8 %.sroa.18.sroa.30.0 to i16
  %.sroa.18.sroa.30.0.insert.shift415 = shl nuw nsw i16 %.sroa.18.sroa.30.0.insert.ext414, 8
  %.sroa.18.sroa.0.0.insert.ext405 = zext i8 %.sroa.18.sroa.0.0 to i16
  %.sroa.18.sroa.0.0.insert.insert407 = or disjoint i16 %.sroa.18.sroa.30.0.insert.shift415, %.sroa.18.sroa.0.0.insert.ext405
  %73 = or i16 %.sroa.18.sroa.0.0.insert.insert407, 4100
  %.sroa.18.sroa.0.0.extract.trunc404 = trunc i16 %73 to i8
  %.sroa.18.sroa.30.0.extract.shift412 = lshr i16 %73, 8
  %.sroa.18.sroa.30.0.extract.trunc413 = trunc nuw nsw i16 %.sroa.18.sroa.30.0.extract.shift412 to i8
  br label %12

74:                                               ; preds = %70
  %75 = and i8 %.sroa.18.sroa.30.0, 111
  %.sroa.18.sroa.0.0.extract.trunc = or i8 %.sroa.18.sroa.0.0, 4
  br label %12

76:                                               ; preds = %67
  %77 = and i32 %68, 7
  switch i32 %77, label %86 [
    i32 0, label %78
    i32 1, label %80
    i32 2, label %82
    i32 4, label %84
  ]

78:                                               ; preds = %76
  %79 = or i8 %.sroa.18.sroa.0.0, 2
  br label %86

80:                                               ; preds = %76
  %81 = or i8 %.sroa.18.sroa.0.0, 2
  br label %86

82:                                               ; preds = %76
  %83 = or i8 %.sroa.18.sroa.0.0, 2
  br label %86

84:                                               ; preds = %76
  %85 = or i8 %.sroa.18.sroa.0.0, 2
  br label %86

86:                                               ; preds = %76, %84, %82, %80, %78
  %.sroa.18.sroa.0.1 = phi i8 [ %.sroa.18.sroa.0.0, %76 ], [ %79, %78 ], [ %81, %80 ], [ %83, %82 ], [ %85, %84 ]
  %.sroa.46.1 = phi i32 [ %.sroa.46.0, %76 ], [ 0, %78 ], [ 2, %80 ], [ 3, %82 ], [ 1, %84 ]
  %87 = and i32 %68, 24
  switch i32 %87, label %12 [
    i32 8, label %88
    i32 16, label %90
  ]

88:                                               ; preds = %86
  %89 = or i8 %.sroa.18.sroa.0.1, 4
  br label %12

90:                                               ; preds = %86
  %91 = or i8 %.sroa.18.sroa.0.1, 4
  br label %12

.loopexit:                                        ; preds = %17
  %92 = load i32, ptr %11, align 1
  %93 = trunc nuw i8 %.0165277 to i1
  br i1 %93, label %96, label %94

94:                                               ; preds = %.loopexit
  store i32 -13, ptr %3, align 4
  %95 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.16)
  store ptr %95, ptr %4, align 8
  br label %._crit_edge.thread

96:                                               ; preds = %.loopexit
  %97 = trunc nuw i8 %.0159279 to i1
  br i1 %97, label %100, label %98

98:                                               ; preds = %96
  store i32 -13, ptr %3, align 4
  %99 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.17)
  store ptr %99, ptr %4, align 8
  br label %._crit_edge.thread

100:                                              ; preds = %96
  %101 = trunc nuw i8 %.0157280 to i1
  br i1 %101, label %104, label %102

102:                                              ; preds = %100
  store i32 -13, ptr %3, align 4
  %103 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.18)
  store ptr %103, ptr %4, align 8
  br label %._crit_edge.thread

104:                                              ; preds = %100
  %105 = icmp eq i32 %92, 0
  %spec.select = select i1 %105, i32 %.0163278, i32 %92
  %106 = icmp ugt i32 %spec.select, 262144
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  store i32 -13, ptr %3, align 4
  %108 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef %spec.select, i32 noundef 262144)
  store ptr %108, ptr %4, align 8
  br label %._crit_edge.thread

109:                                              ; preds = %104
  store i32 0, ptr %2, align 8
  %110 = call ptr @wtap_block_create(i32 noundef 5)
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %110, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 3, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %.0163278, ptr %114, align 4
  store i32 %spec.select, ptr %113, align 8
  br i1 %.0155281, label %115, label %118

115:                                              ; preds = %109
  %116 = shl i32 %.0153284, 23
  %spec.select182 = and i32 %116, 16777216
  %117 = call i32 @wtap_block_add_uint32_option(ptr noundef %110, i32 noundef 2, i32 noundef %spec.select182)
  br label %118

118:                                              ; preds = %115, %109
  %119 = zext i32 %.sroa.0.0283 to i64
  %120 = shl nuw i64 %119, 32
  %121 = zext i32 %.sroa.5.0282 to i64
  %122 = or disjoint i64 %120, %121
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %124 = call zeroext i1 @filetime_ns_to_nstime(ptr noundef nonnull %123, i64 noundef %122)
  br i1 %124, label %127, label %125

125:                                              ; preds = %118
  store i32 -13, ptr %3, align 4
  %126 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.20)
  store ptr %126, ptr %4, align 8
  br label %._crit_edge.thread

127:                                              ; preds = %118
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %129 = load i32, ptr %128, align 8
  switch i32 %129, label %202 [
    i32 22, label %130
    i32 1, label %190
  ]

130:                                              ; preds = %127
  br i1 %.0149286, label %131, label %161

131:                                              ; preds = %130
  %132 = and i32 %.0151285, 256
  %.not172 = icmp eq i32 %132, 0
  br i1 %.not172, label %138, label %133

133:                                              ; preds = %131
  %134 = and i32 %.0151285, 128
  %.not175 = icmp eq i32 %134, 0
  br i1 %.not175, label %135, label %161

135:                                              ; preds = %133
  %136 = or i8 %.sroa.18.sroa.0.0, 1
  %137 = trunc i32 %.0147287 to i16
  br label %161

138:                                              ; preds = %131
  %139 = or i16 %.sroa.55370.0, 4
  %140 = trunc i32 %.0147287 to i16
  %141 = icmp eq i32 %.sroa.7355.0, 0
  br i1 %141, label %142, label %161

142:                                              ; preds = %138
  switch i16 %140, label %161 [
    i16 66, label %143
    i16 44, label %143
    i16 22, label %143
    i16 11, label %143
    i16 4, label %143
    i16 2, label %143
    i16 108, label %151
    i16 96, label %151
    i16 72, label %151
    i16 48, label %151
    i16 36, label %151
    i16 24, label %151
    i16 18, label %151
    i16 12, label %151
  ]

143:                                              ; preds = %142, %142, %142, %142, %142, %142
  br i1 %.0155281, label %144, label %149

144:                                              ; preds = %143
  %145 = or i8 %.sroa.18.sroa.0.0, 1
  %146 = lshr i32 %.0153284, 14
  %147 = trunc i32 %146 to i8
  %148 = and i8 %147, 1
  br label %161

149:                                              ; preds = %143
  %150 = and i8 %.sroa.18.sroa.0.0, -2
  br label %161

151:                                              ; preds = %142, %142, %142, %142, %142, %142, %142, %142
  %152 = and i16 %.sroa.55370.0, 1
  %.not173 = icmp eq i16 %152, 0
  br i1 %.not173, label %155, label %153

153:                                              ; preds = %151
  %154 = icmp ult i16 %.sroa.74.0, 15
  br i1 %154, label %.thread210, label %.thread212

155:                                              ; preds = %151
  %156 = and i16 %.sroa.55370.0, 2
  %.not174 = icmp eq i16 %156, 0
  br i1 %.not174, label %161, label %157

157:                                              ; preds = %155
  %158 = icmp ult i32 %.sroa.79.0, 2485
  br i1 %158, label %.thread210, label %.thread212

.thread210:                                       ; preds = %157, %153
  %159 = and i8 %.sroa.18.sroa.0.0, -2
  br label %161

.thread212:                                       ; preds = %157, %153
  %160 = and i8 %.sroa.18.sroa.0.0, -4
  br label %161

161:                                              ; preds = %155, %142, %135, %133, %149, %144, %.thread210, %.thread212, %138, %130
  %.sroa.7355.3 = phi i32 [ 0, %142 ], [ 4, %144 ], [ 4, %149 ], [ 6, %.thread210 ], [ 5, %.thread212 ], [ %.sroa.7355.0, %138 ], [ %.sroa.7355.0, %135 ], [ %.sroa.7355.0, %133 ], [ %.sroa.7355.0, %130 ], [ 0, %155 ]
  %.sroa.18.sroa.0.4 = phi i8 [ %.sroa.18.sroa.0.0, %142 ], [ %145, %144 ], [ %150, %149 ], [ %159, %.thread210 ], [ %160, %.thread212 ], [ %.sroa.18.sroa.0.0, %138 ], [ %136, %135 ], [ %.sroa.18.sroa.0.0, %133 ], [ %.sroa.18.sroa.0.0, %130 ], [ %.sroa.18.sroa.0.0, %155 ]
  %.sroa.18.sroa.30.3 = phi i8 [ %.sroa.18.sroa.30.0, %142 ], [ %148, %144 ], [ %.sroa.18.sroa.30.0, %149 ], [ %.sroa.18.sroa.30.0, %.thread210 ], [ %.sroa.18.sroa.30.0, %.thread212 ], [ %.sroa.18.sroa.30.0, %138 ], [ %.sroa.18.sroa.30.0, %135 ], [ %.sroa.18.sroa.30.0, %133 ], [ %.sroa.18.sroa.30.0, %130 ], [ %.sroa.18.sroa.30.0, %155 ]
  %.sroa.45.0 = phi i16 [ 0, %142 ], [ 0, %144 ], [ 0, %149 ], [ 0, %.thread210 ], [ 0, %.thread212 ], [ 0, %138 ], [ %137, %135 ], [ 0, %133 ], [ 0, %130 ], [ 0, %155 ]
  %.sroa.55370.3 = phi i16 [ %139, %142 ], [ %139, %144 ], [ %139, %149 ], [ %139, %.thread210 ], [ %139, %.thread212 ], [ %139, %138 ], [ %.sroa.55370.0, %135 ], [ %.sroa.55370.0, %133 ], [ %.sroa.55370.0, %130 ], [ %139, %155 ]
  %.sroa.83.0 = phi i16 [ %140, %142 ], [ %140, %144 ], [ %140, %149 ], [ %140, %.thread210 ], [ %140, %.thread212 ], [ %140, %138 ], [ 0, %135 ], [ 0, %133 ], [ 0, %130 ], [ %140, %155 ]
  %162 = and i16 %.sroa.55370.3, 3
  switch i16 %162, label %.thread213 [
    i16 2, label %163
    i16 1, label %168
  ]

163:                                              ; preds = %161
  %164 = call i32 @ieee80211_mhz_to_chan(i32 noundef %.sroa.79.0)
  %.not178 = icmp eq i32 %164, -1
  br i1 %.not178, label %.thread213, label %165

165:                                              ; preds = %163
  %166 = or disjoint i16 %.sroa.55370.3, 1
  %167 = trunc i32 %164 to i16
  br label %.thread213

168:                                              ; preds = %161
  %switch.tableidx = add i32 %.sroa.7355.3, -3
  %169 = icmp ult i32 %switch.tableidx, 4
  br i1 %169, label %switch.lookup, label %.thread213

switch.lookup:                                    ; preds = %168
  %switch.cast = trunc nuw i32 %switch.tableidx to i4
  %switch.downshift = lshr i4 -5, %switch.cast
  %switch.masked = trunc i4 %switch.downshift to i1
  %170 = zext i16 %.sroa.74.0 to i32
  %171 = call i32 @ieee80211_chan_to_mhz(i32 noundef %170, i1 noundef zeroext %switch.masked)
  %.not181 = icmp eq i32 %171, 0
  %172 = or disjoint i16 %.sroa.55370.3, 2
  %spec.select535 = select i1 %.not181, i16 %.sroa.55370.3, i16 %172
  %spec.select536 = select i1 %.not181, i32 %.sroa.79.0, i32 %171
  br label %.thread213

.thread213:                                       ; preds = %168, %switch.lookup, %161, %163, %165
  %.sroa.55370.4 = phi i16 [ %.sroa.55370.3, %163 ], [ %166, %165 ], [ %.sroa.55370.3, %168 ], [ %.sroa.55370.3, %161 ], [ %spec.select535, %switch.lookup ]
  %.sroa.74.3 = phi i16 [ %.sroa.74.0, %163 ], [ %167, %165 ], [ %.sroa.74.0, %168 ], [ %.sroa.74.0, %161 ], [ %.sroa.74.0, %switch.lookup ]
  %.sroa.79.3 = phi i32 [ %.sroa.79.0, %163 ], [ %.sroa.79.0, %165 ], [ %.sroa.79.0, %168 ], [ %.sroa.79.0, %161 ], [ %spec.select536, %switch.lookup ]
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 -1, ptr %173, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 84
  %.sroa.7355.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 4
  store i32 %.sroa.7355.3, ptr %.sroa.7355.0..sroa_idx, align 8
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 92
  %.sroa.18.sroa.30.0.insert.ext = zext nneg i8 %.sroa.18.sroa.30.3 to i16
  %.sroa.18.sroa.30.0.insert.shift = shl nuw nsw i16 %.sroa.18.sroa.30.0.insert.ext, 8
  %.sroa.18.sroa.0.0.insert.ext = zext i8 %.sroa.18.sroa.0.4 to i16
  %.sroa.18.sroa.0.0.insert.insert = or disjoint i16 %.sroa.18.sroa.30.0.insert.shift, %.sroa.18.sroa.0.0.insert.ext
  store i16 %.sroa.18.sroa.0.0.insert.insert, ptr %.sroa.18.0..sroa_idx, align 4
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 94
  store i16 %.sroa.45.0, ptr %.sroa.45.0..sroa_idx, align 2
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i32 %.sroa.46.0, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.51.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 100
  store i8 %.sroa.51.0, ptr %.sroa.51.0..sroa_idx, align 4
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 101
  store i16 0, ptr %.sroa.55.0..sroa_idx, align 1
  %.sroa.55.sroa.10.0..sroa.55.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %.sroa.55.sroa.10.0..sroa.55.0..sroa_idx.sroa_idx, ptr noundef nonnull align 2 dereferenceable(9) %.sroa.55.sroa.10, i64 9, i1 false)
  %.sroa.55370.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i16 %.sroa.55370.4, ptr %.sroa.55370.0..sroa_idx, align 8
  %.sroa.74.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 114
  store i16 %.sroa.74.3, ptr %.sroa.74.0..sroa_idx, align 2
  %.sroa.79.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 116
  store i32 %.sroa.79.3, ptr %.sroa.79.0..sroa_idx, align 4
  %.sroa.83.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i16 %.sroa.83.0, ptr %.sroa.83.0..sroa_idx, align 8
  %.sroa.84.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 122
  store i8 %.sroa.84.0, ptr %.sroa.84.0..sroa_idx, align 2
  %.sroa.85.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 123
  store i8 %.sroa.85.0, ptr %.sroa.85.0..sroa_idx, align 1
  %.sroa.86.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 124
  store i8 %.sroa.86.0, ptr %.sroa.86.0..sroa_idx, align 4
  %.sroa.87.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 125
  store i8 %.sroa.87.0, ptr %.sroa.87.0..sroa_idx, align 1
  %.sroa.88.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 126
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(26) %.sroa.88.0..sroa_idx, i8 0, i64 26, i1 false)
  %174 = load i8, ptr %8, align 1, !range !10, !noundef !11
  %175 = trunc nuw i8 %174 to i1
  br i1 %175, label %176, label %177

176:                                              ; preds = %.thread213
  store i32 4, ptr %173, align 8
  br label %188

177:                                              ; preds = %.thread213
  %178 = load i32, ptr %114, align 4
  %179 = icmp ult i32 %178, 4
  br i1 %179, label %183, label %180

180:                                              ; preds = %177
  %181 = load i32, ptr %113, align 8
  %182 = icmp ult i32 %181, 4
  br i1 %182, label %183, label %185

183:                                              ; preds = %180, %177
  store i32 -13, ptr %3, align 4
  %184 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.21)
  store ptr %184, ptr %4, align 8
  br label %._crit_edge.thread

185:                                              ; preds = %180
  store i32 0, ptr %173, align 8
  %186 = add i32 %178, -4
  store i32 %186, ptr %114, align 4
  %187 = add i32 %181, -4
  store i32 %187, ptr %113, align 8
  br label %188

188:                                              ; preds = %185, %176
  %.1 = phi i32 [ 0, %176 ], [ 4, %185 ]
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 84
  store i8 0, ptr %189, align 4
  br label %202

190:                                              ; preds = %127
  %191 = load i32, ptr %114, align 4
  %192 = icmp ult i32 %191, 4
  br i1 %192, label %196, label %193

193:                                              ; preds = %190
  %194 = load i32, ptr %113, align 8
  %195 = icmp ult i32 %194, 4
  br i1 %195, label %196, label %198

196:                                              ; preds = %193, %190
  store i32 -13, ptr %3, align 4
  %197 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.22)
  store ptr %197, ptr %4, align 8
  br label %._crit_edge.thread

198:                                              ; preds = %193
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 0, ptr %199, align 8
  %200 = add i32 %191, -4
  store i32 %200, ptr %114, align 4
  %201 = add i32 %194, -4
  store i32 %201, ptr %113, align 8
  br label %202

202:                                              ; preds = %198, %188, %127
  %.0143 = phi i32 [ 0, %127 ], [ %.1, %188 ], [ 4, %198 ]
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %204 = load i32, ptr %113, align 8
  %205 = call zeroext i1 @wtap_read_bytes_buffer(ptr noundef %1, ptr noundef nonnull %203, i32 noundef %204, ptr noundef %3, ptr noundef %4)
  %.0143. = select i1 %205, i32 %.0143, i32 -1
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %5, %202, %._crit_edge, %16, %196, %183, %125, %107, %102, %98, %94, %36, %30, %24
  %.0142 = phi i32 [ -1, %107 ], [ 0, %183 ], [ 0, %196 ], [ -1, %125 ], [ -1, %102 ], [ -1, %98 ], [ -1, %94 ], [ -1, %24 ], [ -1, %30 ], [ -1, %36 ], [ -1, %16 ], [ -1, %._crit_edge ], [ %.0143., %202 ], [ -1, %5 ]
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %.sroa.55.sroa.10)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %6) #7
  ret i32 %.0142
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_add_uint32_option(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @filetime_ns_to_nstime(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @ieee80211_mhz_to_chan(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @ieee80211_chan_to_mhz(i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_buffer(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { allocsize(0) }

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
!10 = !{i8 0, i8 2}
!11 = !{}
