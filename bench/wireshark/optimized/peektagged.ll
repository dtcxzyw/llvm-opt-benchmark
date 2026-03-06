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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %0, align 8
  %10 = call zeroext i1 @wtap_read_bytes(ptr noundef %9, ptr noundef nonnull %6, i32 noundef 12, ptr noundef %1, ptr noundef %2)
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %1, align 4
  %.not = icmp ne i32 %12, -12
  %. = sext i1 %.not to i32
  br label %92

13:                                               ; preds = %3
  %lhsv = load i32, ptr %6, align 4
  %.not88 = icmp eq i32 %lhsv, 1919252095
  br i1 %.not88, label %.lr.ph.i, label %92

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
  %switch.selectcmp.not.i = and i1 %switch.selectcmp.case1.i, %switch.selectcmp.case2.i
  %spec.select = sext i1 %switch.selectcmp.not.i to i32
  br label %92

wtap_file_read_pattern.exit.thread:               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %or.cond3.i, label %wtap_file_read_number.exit.thread96, label %46

wtap_file_read_number.exit:                       ; preds = %wtap_file_read_till_separator.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %45 = icmp eq i32 %.019.i.i, -1
  br i1 %45, label %92, label %wtap_file_read_number.exit.thread96

wtap_file_read_number.exit.thread96:              ; preds = %wtap_file_read_till_separator.exit.thread.i, %wtap_file_read_number.exit
  br label %92

46:                                               ; preds = %wtap_file_read_till_separator.exit.thread.i
  %.not89 = icmp eq i64 %41, 9
  br i1 %.not89, label %49, label %.thread

.thread:                                          ; preds = %46
  %47 = trunc nuw i64 %41 to i32
  store i32 -4, ptr %1, align 4
  %48 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef %47)
  store ptr %48, ptr %2, align 8
  br label %92

49:                                               ; preds = %46
  %50 = call fastcc i32 @wtap_file_read_pattern(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %1, ptr noundef %2)
  switch i32 %50, label %53 [
    i32 -1, label %92
    i32 0, label %51
  ]

51:                                               ; preds = %49
  store i32 -13, ptr %1, align 4
  %52 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.4)
  store ptr %52, ptr %2, align 8
  br label %92

53:                                               ; preds = %49
  %54 = call fastcc i32 @wtap_file_read_number(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %1, ptr noundef %2)
  switch i32 %54, label %57 [
    i32 -1, label %92
    i32 0, label %55
  ]

55:                                               ; preds = %53
  store i32 -13, ptr %1, align 4
  %56 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.5)
  store ptr %56, ptr %2, align 8
  br label %92

57:                                               ; preds = %53
  %58 = call fastcc i32 @wtap_file_read_pattern(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef %1, ptr noundef %2)
  switch i32 %58, label %61 [
    i32 -1, label %92
    i32 0, label %59
  ]

59:                                               ; preds = %57
  store i32 -13, ptr %1, align 4
  %60 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.7)
  store ptr %60, ptr %2, align 8
  br label %92

61:                                               ; preds = %57
  %62 = call fastcc i32 @wtap_file_read_number(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %1, ptr noundef %2)
  switch i32 %62, label %65 [
    i32 -1, label %92
    i32 0, label %63
  ]

63:                                               ; preds = %61
  store i32 -13, ptr %1, align 4
  %64 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.8)
  store ptr %64, ptr %2, align 8
  br label %92

65:                                               ; preds = %61
  %66 = load i32, ptr %8, align 4
  %67 = icmp ugt i32 %66, 3
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  store i32 -4, ptr %1, align 4
  %69 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef %66)
  store ptr %69, ptr %2, align 8
  br label %92

70:                                               ; preds = %65
  %71 = call fastcc i32 @wtap_file_read_pattern(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef %1, ptr noundef %2)
  switch i32 %71, label %73 [
    i32 -1, label %92
    i32 0, label %72
  ]

72:                                               ; preds = %70
  store i32 -12, ptr %1, align 4
  br label %92

73:                                               ; preds = %70
  %74 = load ptr, ptr %0, align 8
  %75 = call zeroext i1 @wtap_read_bytes(ptr noundef %74, ptr noundef null, i32 noundef 8, ptr noundef %1, ptr noundef %2)
  br i1 %75, label %76, label %92

76:                                               ; preds = %73
  %77 = load i32, ptr %8, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr [4 x i8], ptr @peektagged_open.peektagged_encap, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr @peektagged_file_type_subtype, align 4
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %81, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %80, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @peektagged_read, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @peektagged_seek_read, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 9, ptr %86, align 4
  %87 = call noalias dereferenceable_or_null(1) ptr @g_malloc(i64 noundef 1) #8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %87, ptr %88, align 8
  %89 = icmp ult i32 %77, 4
  br i1 %89, label %switch.lookup, label %90

switch.lookup:                                    ; preds = %76
  %switch.shiftamt = shl nuw nsw i32 %77, 3
  %switch.downshift = lshr exact i32 16777216, %switch.shiftamt
  %switch.masked = trunc i32 %switch.downshift to i8
  store i8 %switch.masked, ptr %87, align 1
  br label %90

90:                                               ; preds = %76, %switch.lookup
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %91, align 8
  call void @wtap_add_generated_idb(ptr noundef %0)
  br label %92

92:                                               ; preds = %wtap_file_read_pattern.exit, %wtap_file_read_number.exit, %73, %70, %61, %57, %53, %49, %13, %11, %90, %72, %68, %63, %59, %55, %51, %.thread, %wtap_file_read_number.exit.thread96
  %.0 = phi i32 [ %., %11 ], [ 0, %13 ], [ -1, %73 ], [ %spec.select, %wtap_file_read_pattern.exit ], [ 0, %wtap_file_read_number.exit.thread96 ], [ -1, %.thread ], [ -1, %wtap_file_read_number.exit ], [ -1, %51 ], [ %50, %49 ], [ -1, %55 ], [ %54, %53 ], [ -1, %59 ], [ %58, %57 ], [ -1, %63 ], [ -1, %68 ], [ %62, %61 ], [ -1, %72 ], [ 1, %90 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

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
  %.0 = phi i1 [ false, %5 ], [ true, %13 ], [ false, %10 ]
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
  %.0 = phi i1 [ false, %14 ], [ false, %5 ], [ false, %17 ], [ true, %10 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_add_generated_idb(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_peektagged() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @peektagged_info)
  store i32 %1, ptr @peektagged_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.11, i32 noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @file_getc(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @file_error(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 -1, 5) i32 @peektagged_read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca [6 x i8], align 2
  %.sroa.54.sroa.10 = alloca [9 x i8], align 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.54.sroa.10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(9) %.sroa.54.sroa.10, i8 0, i64 9, i1 false)
  %9 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %1, ptr noundef nonnull %6, i32 noundef 6, ptr noundef %3, ptr noundef %4)
  br i1 %9, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 2
  br label %16

11:                                               ; preds = %16, %65, %69, %67, %81, %85, %83, %59, %55, %51, %47, %43, %41, %37, %35, %33, %27, %21
  %.sroa.6355.1 = phi i32 [ %.sroa.6355.0, %16 ], [ %.sroa.6355.0, %21 ], [ %.sroa.6355.0, %27 ], [ %.sroa.6355.0, %33 ], [ %.sroa.6355.0, %35 ], [ %.sroa.6355.0, %37 ], [ %.sroa.6355.0, %41 ], [ %.sroa.6355.0, %43 ], [ %.sroa.6355.0, %47 ], [ %.sroa.6355.0, %51 ], [ %.sroa.6355.0, %55 ], [ %.sroa.6355.0, %59 ], [ 7, %81 ], [ 7, %83 ], [ 7, %85 ], [ 8, %65 ], [ 8, %67 ], [ 8, %69 ]
  %.sroa.17.sroa.0.2 = phi i8 [ %.sroa.17.sroa.0.0, %16 ], [ %.sroa.17.sroa.0.0, %21 ], [ %.sroa.17.sroa.0.0, %27 ], [ %.sroa.17.sroa.0.0, %33 ], [ %.sroa.17.sroa.0.0, %35 ], [ %.sroa.17.sroa.0.0, %37 ], [ %.sroa.17.sroa.0.0, %41 ], [ %.sroa.17.sroa.0.0, %43 ], [ %.sroa.17.sroa.0.0, %47 ], [ %.sroa.17.sroa.0.0, %51 ], [ %.sroa.17.sroa.0.0, %55 ], [ %.sroa.17.sroa.0.0, %59 ], [ %.sroa.17.sroa.0.1, %81 ], [ %84, %83 ], [ %86, %85 ], [ %.sroa.17.sroa.0.0, %65 ], [ %.sroa.17.sroa.0.0.extract.trunc403, %67 ], [ %.sroa.17.sroa.0.0.extract.trunc, %69 ]
  %.sroa.17.sroa.30.1 = phi i8 [ %.sroa.17.sroa.30.0, %16 ], [ %.sroa.17.sroa.30.0, %21 ], [ %.sroa.17.sroa.30.0, %27 ], [ %.sroa.17.sroa.30.0, %33 ], [ %.sroa.17.sroa.30.0, %35 ], [ %.sroa.17.sroa.30.0, %37 ], [ %.sroa.17.sroa.30.0, %41 ], [ %.sroa.17.sroa.30.0, %43 ], [ %.sroa.17.sroa.30.0, %47 ], [ %.sroa.17.sroa.30.0, %51 ], [ %.sroa.17.sroa.30.0, %55 ], [ %.sroa.17.sroa.30.0, %59 ], [ %.sroa.17.sroa.30.0, %81 ], [ %.sroa.17.sroa.30.0, %83 ], [ %.sroa.17.sroa.30.0, %85 ], [ %.sroa.17.sroa.30.0, %65 ], [ %.sroa.17.sroa.30.0.extract.trunc412, %67 ], [ %70, %69 ]
  %.sroa.45.2 = phi i32 [ %.sroa.45.0, %16 ], [ %.sroa.45.0, %21 ], [ %.sroa.45.0, %27 ], [ %.sroa.45.0, %33 ], [ %.sroa.45.0, %35 ], [ %.sroa.45.0, %37 ], [ %.sroa.45.0, %41 ], [ %.sroa.45.0, %43 ], [ %.sroa.45.0, %47 ], [ %.sroa.45.0, %51 ], [ %.sroa.45.0, %55 ], [ %.sroa.45.0, %59 ], [ %.sroa.45.1, %81 ], [ %.sroa.45.1, %83 ], [ %.sroa.45.1, %85 ], [ %.sroa.45.0, %65 ], [ %.sroa.45.0, %67 ], [ %.sroa.45.0, %69 ]
  %.sroa.50.1 = phi i8 [ %.sroa.50.0, %16 ], [ %.sroa.50.0, %21 ], [ %.sroa.50.0, %27 ], [ %.sroa.50.0, %33 ], [ %.sroa.50.0, %35 ], [ %.sroa.50.0, %37 ], [ %.sroa.50.0, %41 ], [ %.sroa.50.0, %43 ], [ %.sroa.50.0, %47 ], [ %.sroa.50.0, %51 ], [ %.sroa.50.0, %55 ], [ %.sroa.50.0, %59 ], [ %.sroa.50.0, %81 ], [ 1, %83 ], [ 0, %85 ], [ 0, %65 ], [ 0, %67 ], [ 0, %69 ]
  %.sroa.54370.1 = phi i16 [ %.sroa.54370.0, %16 ], [ %.sroa.54370.0, %21 ], [ %.sroa.54370.0, %27 ], [ %.sroa.54370.0, %33 ], [ %.sroa.54370.0, %35 ], [ %38, %37 ], [ %.sroa.54370.0, %41 ], [ %44, %43 ], [ %48, %47 ], [ %52, %51 ], [ %56, %55 ], [ %60, %59 ], [ %.sroa.54370.0, %81 ], [ %.sroa.54370.0, %83 ], [ %.sroa.54370.0, %85 ], [ %.sroa.54370.0, %65 ], [ %.sroa.54370.0, %67 ], [ %.sroa.54370.0, %69 ]
  %.sroa.73.1 = phi i16 [ %.sroa.73.0, %16 ], [ %.sroa.73.0, %21 ], [ %.sroa.73.0, %27 ], [ %.sroa.73.0, %33 ], [ %.sroa.73.0, %35 ], [ %40, %37 ], [ %.sroa.73.0, %41 ], [ %.sroa.73.0, %43 ], [ %.sroa.73.0, %47 ], [ %.sroa.73.0, %51 ], [ %.sroa.73.0, %55 ], [ %.sroa.73.0, %59 ], [ %.sroa.73.0, %81 ], [ %.sroa.73.0, %83 ], [ %.sroa.73.0, %85 ], [ %.sroa.73.0, %65 ], [ %.sroa.73.0, %67 ], [ %.sroa.73.0, %69 ]
  %.sroa.78.1 = phi i32 [ %.sroa.78.0, %16 ], [ %.sroa.78.0, %21 ], [ %.sroa.78.0, %27 ], [ %.sroa.78.0, %33 ], [ %.sroa.78.0, %35 ], [ %.sroa.78.0, %37 ], [ %.sroa.78.0, %41 ], [ %.sroa.78.0, %43 ], [ %.sroa.78.0, %47 ], [ %.sroa.78.0, %51 ], [ %.sroa.78.0, %55 ], [ %61, %59 ], [ %.sroa.78.0, %81 ], [ %.sroa.78.0, %83 ], [ %.sroa.78.0, %85 ], [ %.sroa.78.0, %65 ], [ %.sroa.78.0, %67 ], [ %.sroa.78.0, %69 ]
  %.sroa.83.1 = phi i8 [ %.sroa.83.0, %16 ], [ %.sroa.83.0, %21 ], [ %.sroa.83.0, %27 ], [ %.sroa.83.0, %33 ], [ %.sroa.83.0, %35 ], [ %.sroa.83.0, %37 ], [ %.sroa.83.0, %41 ], [ %46, %43 ], [ %.sroa.83.0, %47 ], [ %.sroa.83.0, %51 ], [ %.sroa.83.0, %55 ], [ %.sroa.83.0, %59 ], [ %.sroa.83.0, %81 ], [ %.sroa.83.0, %83 ], [ %.sroa.83.0, %85 ], [ %.sroa.83.0, %65 ], [ %.sroa.83.0, %67 ], [ %.sroa.83.0, %69 ]
  %.sroa.84.1 = phi i8 [ %.sroa.84.0, %16 ], [ %.sroa.84.0, %21 ], [ %.sroa.84.0, %27 ], [ %.sroa.84.0, %33 ], [ %.sroa.84.0, %35 ], [ %.sroa.84.0, %37 ], [ %.sroa.84.0, %41 ], [ %.sroa.84.0, %43 ], [ %.sroa.84.0, %47 ], [ %54, %51 ], [ %.sroa.84.0, %55 ], [ %.sroa.84.0, %59 ], [ %.sroa.84.0, %81 ], [ %.sroa.84.0, %83 ], [ %.sroa.84.0, %85 ], [ %.sroa.84.0, %65 ], [ %.sroa.84.0, %67 ], [ %.sroa.84.0, %69 ]
  %.sroa.85.1 = phi i8 [ %.sroa.85.0, %16 ], [ %.sroa.85.0, %21 ], [ %.sroa.85.0, %27 ], [ %.sroa.85.0, %33 ], [ %.sroa.85.0, %35 ], [ %.sroa.85.0, %37 ], [ %.sroa.85.0, %41 ], [ %.sroa.85.0, %43 ], [ %50, %47 ], [ %.sroa.85.0, %51 ], [ %.sroa.85.0, %55 ], [ %.sroa.85.0, %59 ], [ %.sroa.85.0, %81 ], [ %.sroa.85.0, %83 ], [ %.sroa.85.0, %85 ], [ %.sroa.85.0, %65 ], [ %.sroa.85.0, %67 ], [ %.sroa.85.0, %69 ]
  %.sroa.86.1 = phi i8 [ %.sroa.86.0, %16 ], [ %.sroa.86.0, %21 ], [ %.sroa.86.0, %27 ], [ %.sroa.86.0, %33 ], [ %.sroa.86.0, %35 ], [ %.sroa.86.0, %37 ], [ %.sroa.86.0, %41 ], [ %.sroa.86.0, %43 ], [ %.sroa.86.0, %47 ], [ %.sroa.86.0, %51 ], [ %58, %55 ], [ %.sroa.86.0, %59 ], [ %.sroa.86.0, %81 ], [ %.sroa.86.0, %83 ], [ %.sroa.86.0, %85 ], [ %.sroa.86.0, %65 ], [ %.sroa.86.0, %67 ], [ %.sroa.86.0, %69 ]
  %.1166 = phi i8 [ %.0165277, %16 ], [ 1, %21 ], [ %.0165277, %27 ], [ %.0165277, %33 ], [ %.0165277, %35 ], [ %.0165277, %37 ], [ %.0165277, %41 ], [ %.0165277, %43 ], [ %.0165277, %47 ], [ %.0165277, %51 ], [ %.0165277, %55 ], [ %.0165277, %59 ], [ %.0165277, %81 ], [ %.0165277, %83 ], [ %.0165277, %85 ], [ %.0165277, %65 ], [ %.0165277, %67 ], [ %.0165277, %69 ]
  %.1164 = phi i32 [ %.0163278, %16 ], [ %22, %21 ], [ %.0163278, %27 ], [ %.0163278, %33 ], [ %.0163278, %35 ], [ %.0163278, %37 ], [ %.0163278, %41 ], [ %.0163278, %43 ], [ %.0163278, %47 ], [ %.0163278, %51 ], [ %.0163278, %55 ], [ %.0163278, %59 ], [ %.0163278, %81 ], [ %.0163278, %83 ], [ %.0163278, %85 ], [ %.0163278, %65 ], [ %.0163278, %67 ], [ %.0163278, %69 ]
  %.1160 = phi i8 [ %.0159279, %16 ], [ %.0159279, %21 ], [ 1, %27 ], [ %.0159279, %33 ], [ %.0159279, %35 ], [ %.0159279, %37 ], [ %.0159279, %41 ], [ %.0159279, %43 ], [ %.0159279, %47 ], [ %.0159279, %51 ], [ %.0159279, %55 ], [ %.0159279, %59 ], [ %.0159279, %81 ], [ %.0159279, %83 ], [ %.0159279, %85 ], [ %.0159279, %65 ], [ %.0159279, %67 ], [ %.0159279, %69 ]
  %.1158 = phi i8 [ %.0157280, %16 ], [ %.0157280, %21 ], [ %.0157280, %27 ], [ 1, %33 ], [ %.0157280, %35 ], [ %.0157280, %37 ], [ %.0157280, %41 ], [ %.0157280, %43 ], [ %.0157280, %47 ], [ %.0157280, %51 ], [ %.0157280, %55 ], [ %.0157280, %59 ], [ %.0157280, %81 ], [ %.0157280, %83 ], [ %.0157280, %85 ], [ %.0157280, %65 ], [ %.0157280, %67 ], [ %.0157280, %69 ]
  %.1156 = phi i1 [ %.0155281, %16 ], [ %.0155281, %21 ], [ %.0155281, %27 ], [ %.0155281, %33 ], [ true, %35 ], [ %.0155281, %37 ], [ %.0155281, %41 ], [ %.0155281, %43 ], [ %.0155281, %47 ], [ %.0155281, %51 ], [ %.0155281, %55 ], [ %.0155281, %59 ], [ %.0155281, %81 ], [ %.0155281, %83 ], [ %.0155281, %85 ], [ %.0155281, %65 ], [ %.0155281, %67 ], [ %.0155281, %69 ]
  %.sroa.5.1 = phi i32 [ %.sroa.5.0282, %16 ], [ %.sroa.5.0282, %21 ], [ %28, %27 ], [ %.sroa.5.0282, %33 ], [ %.sroa.5.0282, %35 ], [ %.sroa.5.0282, %37 ], [ %.sroa.5.0282, %41 ], [ %.sroa.5.0282, %43 ], [ %.sroa.5.0282, %47 ], [ %.sroa.5.0282, %51 ], [ %.sroa.5.0282, %55 ], [ %.sroa.5.0282, %59 ], [ %.sroa.5.0282, %81 ], [ %.sroa.5.0282, %83 ], [ %.sroa.5.0282, %85 ], [ %.sroa.5.0282, %65 ], [ %.sroa.5.0282, %67 ], [ %.sroa.5.0282, %69 ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.0283, %16 ], [ %.sroa.0.0283, %21 ], [ %.sroa.0.0283, %27 ], [ %34, %33 ], [ %.sroa.0.0283, %35 ], [ %.sroa.0.0283, %37 ], [ %.sroa.0.0283, %41 ], [ %.sroa.0.0283, %43 ], [ %.sroa.0.0283, %47 ], [ %.sroa.0.0283, %51 ], [ %.sroa.0.0283, %55 ], [ %.sroa.0.0283, %59 ], [ %.sroa.0.0283, %81 ], [ %.sroa.0.0283, %83 ], [ %.sroa.0.0283, %85 ], [ %.sroa.0.0283, %65 ], [ %.sroa.0.0283, %67 ], [ %.sroa.0.0283, %69 ]
  %.1154 = phi i32 [ %.0153284, %16 ], [ %.0153284, %21 ], [ %.0153284, %27 ], [ %.0153284, %33 ], [ %36, %35 ], [ %.0153284, %37 ], [ %.0153284, %41 ], [ %.0153284, %43 ], [ %.0153284, %47 ], [ %.0153284, %51 ], [ %.0153284, %55 ], [ %.0153284, %59 ], [ %.0153284, %81 ], [ %.0153284, %83 ], [ %.0153284, %85 ], [ %.0153284, %65 ], [ %.0153284, %67 ], [ %.0153284, %69 ]
  %.1152 = phi i32 [ %.0151285, %16 ], [ %.0151285, %21 ], [ %.0151285, %27 ], [ %.0151285, %33 ], [ %.0151285, %35 ], [ %.0151285, %37 ], [ %.0151285, %41 ], [ %.0151285, %43 ], [ %.0151285, %47 ], [ %.0151285, %51 ], [ %.0151285, %55 ], [ %.0151285, %59 ], [ %63, %81 ], [ %63, %83 ], [ %63, %85 ], [ %63, %65 ], [ %63, %67 ], [ %63, %69 ]
  %.1150 = phi i1 [ %.0149286, %16 ], [ %.0149286, %21 ], [ %.0149286, %27 ], [ %.0149286, %33 ], [ %.0149286, %35 ], [ %.0149286, %37 ], [ true, %41 ], [ %.0149286, %43 ], [ %.0149286, %47 ], [ %.0149286, %51 ], [ %.0149286, %55 ], [ %.0149286, %59 ], [ %.0149286, %81 ], [ %.0149286, %83 ], [ %.0149286, %85 ], [ %.0149286, %65 ], [ %.0149286, %67 ], [ %.0149286, %69 ]
  %.1148 = phi i32 [ %.0147287, %16 ], [ %.0147287, %21 ], [ %.0147287, %27 ], [ %.0147287, %33 ], [ %.0147287, %35 ], [ %.0147287, %37 ], [ %42, %41 ], [ %.0147287, %43 ], [ %.0147287, %47 ], [ %.0147287, %51 ], [ %.0147287, %55 ], [ %.0147287, %59 ], [ %.0147287, %81 ], [ %.0147287, %83 ], [ %.0147287, %85 ], [ %.0147287, %65 ], [ %.0147287, %67 ], [ %.0147287, %69 ]
  %12 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %1, ptr noundef nonnull %6, i32 noundef 6, ptr noundef %3, ptr noundef %4)
  br i1 %12, label %16, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %11
  %13 = load i32, ptr %3, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %._crit_edge.thread

15:                                               ; preds = %._crit_edge
  store i32 -12, ptr %3, align 4
  br label %._crit_edge.thread

16:                                               ; preds = %.lr.ph, %11
  %.sroa.6355.0 = phi i32 [ 0, %.lr.ph ], [ %.sroa.6355.1, %11 ]
  %.sroa.17.sroa.0.0 = phi i8 [ 0, %.lr.ph ], [ %.sroa.17.sroa.0.2, %11 ]
  %.sroa.17.sroa.30.0 = phi i8 [ 0, %.lr.ph ], [ %.sroa.17.sroa.30.1, %11 ]
  %.sroa.45.0 = phi i32 [ 0, %.lr.ph ], [ %.sroa.45.2, %11 ]
  %.sroa.50.0 = phi i8 [ 0, %.lr.ph ], [ %.sroa.50.1, %11 ]
  %.sroa.54370.0 = phi i16 [ 0, %.lr.ph ], [ %.sroa.54370.1, %11 ]
  %.sroa.73.0 = phi i16 [ 0, %.lr.ph ], [ %.sroa.73.1, %11 ]
  %.sroa.78.0 = phi i32 [ 0, %.lr.ph ], [ %.sroa.78.1, %11 ]
  %.sroa.83.0 = phi i8 [ 0, %.lr.ph ], [ %.sroa.83.1, %11 ]
  %.sroa.84.0 = phi i8 [ 0, %.lr.ph ], [ %.sroa.84.1, %11 ]
  %.sroa.85.0 = phi i8 [ 0, %.lr.ph ], [ %.sroa.85.1, %11 ]
  %.sroa.86.0 = phi i8 [ 0, %.lr.ph ], [ %.sroa.86.1, %11 ]
  %.0147287 = phi i32 [ 0, %.lr.ph ], [ %.1148, %11 ]
  %.0149286 = phi i1 [ false, %.lr.ph ], [ %.1150, %11 ]
  %.0151285 = phi i32 [ 0, %.lr.ph ], [ %.1152, %11 ]
  %.0153284 = phi i32 [ 0, %.lr.ph ], [ %.1154, %11 ]
  %.sroa.0.0283 = phi i32 [ 0, %.lr.ph ], [ %.sroa.0.1, %11 ]
  %.sroa.5.0282 = phi i32 [ 0, %.lr.ph ], [ %.sroa.5.1, %11 ]
  %.0155281 = phi i1 [ false, %.lr.ph ], [ %.1156, %11 ]
  %.0157280 = phi i8 [ 0, %.lr.ph ], [ %.1158, %11 ]
  %.0159279 = phi i8 [ 0, %.lr.ph ], [ %.1160, %11 ]
  %.0163278 = phi i32 [ 0, %.lr.ph ], [ %.1164, %11 ]
  %.0165277 = phi i8 [ 0, %.lr.ph ], [ %.1166, %11 ]
  %.val = load i16, ptr %6, align 2
  switch i16 %.val, label %11 [
    i16 0, label %17
    i16 1, label %23
    i16 2, label %29
    i16 3, label %35
    i16 4, label %37
    i16 5, label %41
    i16 6, label %43
    i16 7, label %47
    i16 8, label %51
    i16 9, label %55
    i16 -1, label %.loopexit
    i16 13, label %59
    i16 21, label %62
  ]

17:                                               ; preds = %16
  %18 = trunc nuw i8 %.0165277 to i1
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  store i32 -13, ptr %3, align 4
  %20 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.13)
  store ptr %20, ptr %4, align 8
  br label %._crit_edge.thread

21:                                               ; preds = %17
  %22 = load i32, ptr %10, align 2
  br label %11

23:                                               ; preds = %16
  %24 = trunc nuw i8 %.0159279 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  store i32 -13, ptr %3, align 4
  %26 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.14)
  store ptr %26, ptr %4, align 8
  br label %._crit_edge.thread

27:                                               ; preds = %23
  %28 = load i32, ptr %10, align 2
  br label %11

29:                                               ; preds = %16
  %30 = trunc nuw i8 %.0157280 to i1
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  store i32 -13, ptr %3, align 4
  %32 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.15)
  store ptr %32, ptr %4, align 8
  br label %._crit_edge.thread

33:                                               ; preds = %29
  %34 = load i32, ptr %10, align 2
  br label %11

35:                                               ; preds = %16
  %36 = load i32, ptr %10, align 2
  br label %11

37:                                               ; preds = %16
  %38 = or i16 %.sroa.54370.0, 1
  %39 = load i32, ptr %10, align 2
  %40 = trunc i32 %39 to i16
  br label %11

41:                                               ; preds = %16
  %42 = load i32, ptr %10, align 2
  br label %11

43:                                               ; preds = %16
  %44 = or i16 %.sroa.54370.0, 8
  %45 = load i32, ptr %10, align 2
  %46 = trunc i32 %45 to i8
  br label %11

47:                                               ; preds = %16
  %48 = or i16 %.sroa.54370.0, 32
  %49 = load i32, ptr %10, align 2
  %50 = trunc i32 %49 to i8
  br label %11

51:                                               ; preds = %16
  %52 = or i16 %.sroa.54370.0, 16
  %53 = load i32, ptr %10, align 2
  %54 = trunc i32 %53 to i8
  br label %11

55:                                               ; preds = %16
  %56 = or i16 %.sroa.54370.0, 64
  %57 = load i32, ptr %10, align 2
  %58 = trunc i32 %57 to i8
  br label %11

59:                                               ; preds = %16
  %60 = or i16 %.sroa.54370.0, 2
  %61 = load i32, ptr %10, align 2
  br label %11

62:                                               ; preds = %16
  %63 = load i32, ptr %10, align 2
  %64 = and i32 %63, 128
  %.not = icmp eq i32 %64, 0
  br i1 %.not, label %71, label %65

65:                                               ; preds = %62
  %66 = and i32 %63, 24
  switch i32 %66, label %11 [
    i32 8, label %67
    i32 16, label %69
  ]

67:                                               ; preds = %65
  %.sroa.17.sroa.30.0.insert.ext413 = zext nneg i8 %.sroa.17.sroa.30.0 to i16
  %.sroa.17.sroa.30.0.insert.shift414 = shl nuw nsw i16 %.sroa.17.sroa.30.0.insert.ext413, 8
  %.sroa.17.sroa.0.0.insert.ext404 = zext i8 %.sroa.17.sroa.0.0 to i16
  %.sroa.17.sroa.0.0.insert.insert406 = or disjoint i16 %.sroa.17.sroa.30.0.insert.shift414, %.sroa.17.sroa.0.0.insert.ext404
  %68 = or i16 %.sroa.17.sroa.0.0.insert.insert406, 4100
  %.sroa.17.sroa.0.0.extract.trunc403 = trunc i16 %68 to i8
  %.sroa.17.sroa.30.0.extract.shift411 = lshr i16 %68, 8
  %.sroa.17.sroa.30.0.extract.trunc412 = trunc nuw nsw i16 %.sroa.17.sroa.30.0.extract.shift411 to i8
  br label %11

69:                                               ; preds = %65
  %70 = and i8 %.sroa.17.sroa.30.0, 111
  %.sroa.17.sroa.0.0.extract.trunc = or i8 %.sroa.17.sroa.0.0, 4
  br label %11

71:                                               ; preds = %62
  %72 = and i32 %63, 7
  switch i32 %72, label %81 [
    i32 0, label %73
    i32 1, label %75
    i32 2, label %77
    i32 4, label %79
  ]

73:                                               ; preds = %71
  %74 = or i8 %.sroa.17.sroa.0.0, 2
  br label %81

75:                                               ; preds = %71
  %76 = or i8 %.sroa.17.sroa.0.0, 2
  br label %81

77:                                               ; preds = %71
  %78 = or i8 %.sroa.17.sroa.0.0, 2
  br label %81

79:                                               ; preds = %71
  %80 = or i8 %.sroa.17.sroa.0.0, 2
  br label %81

81:                                               ; preds = %71, %79, %77, %75, %73
  %.sroa.17.sroa.0.1 = phi i8 [ %.sroa.17.sroa.0.0, %71 ], [ %74, %73 ], [ %76, %75 ], [ %78, %77 ], [ %80, %79 ]
  %.sroa.45.1 = phi i32 [ %.sroa.45.0, %71 ], [ 0, %73 ], [ 2, %75 ], [ 3, %77 ], [ 1, %79 ]
  %82 = and i32 %63, 24
  switch i32 %82, label %11 [
    i32 8, label %83
    i32 16, label %85
  ]

83:                                               ; preds = %81
  %84 = or i8 %.sroa.17.sroa.0.1, 4
  br label %11

85:                                               ; preds = %81
  %86 = or i8 %.sroa.17.sroa.0.1, 4
  br label %11

.loopexit:                                        ; preds = %16
  %87 = load i32, ptr %10, align 2
  %88 = trunc nuw i8 %.0165277 to i1
  br i1 %88, label %91, label %89

89:                                               ; preds = %.loopexit
  store i32 -13, ptr %3, align 4
  %90 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.16)
  store ptr %90, ptr %4, align 8
  br label %._crit_edge.thread

91:                                               ; preds = %.loopexit
  %92 = trunc nuw i8 %.0159279 to i1
  br i1 %92, label %95, label %93

93:                                               ; preds = %91
  store i32 -13, ptr %3, align 4
  %94 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.17)
  store ptr %94, ptr %4, align 8
  br label %._crit_edge.thread

95:                                               ; preds = %91
  %96 = trunc nuw i8 %.0157280 to i1
  br i1 %96, label %99, label %97

97:                                               ; preds = %95
  store i32 -13, ptr %3, align 4
  %98 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.18)
  store ptr %98, ptr %4, align 8
  br label %._crit_edge.thread

99:                                               ; preds = %95
  %100 = icmp eq i32 %87, 0
  %spec.select = select i1 %100, i32 %.0163278, i32 %87
  %101 = icmp ugt i32 %spec.select, 262144
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  store i32 -13, ptr %3, align 4
  %103 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef %spec.select, i32 noundef 262144)
  store ptr %103, ptr %4, align 8
  br label %._crit_edge.thread

104:                                              ; preds = %99
  store i32 0, ptr %2, align 8
  %105 = call ptr @wtap_block_create(i32 noundef 5)
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %105, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 3, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %.0163278, ptr %109, align 4
  store i32 %spec.select, ptr %108, align 8
  br i1 %.0155281, label %110, label %113

110:                                              ; preds = %104
  %111 = shl i32 %.0153284, 23
  %spec.select182 = and i32 %111, 16777216
  %112 = call i32 @wtap_block_add_uint32_option(ptr noundef %105, i32 noundef 2, i32 noundef %spec.select182)
  br label %113

113:                                              ; preds = %110, %104
  %114 = zext i32 %.sroa.0.0283 to i64
  %115 = shl nuw i64 %114, 32
  %116 = zext i32 %.sroa.5.0282 to i64
  %117 = or disjoint i64 %115, %116
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %119 = call zeroext i1 @filetime_ns_to_nstime(ptr noundef nonnull %118, i64 noundef %117)
  br i1 %119, label %122, label %120

120:                                              ; preds = %113
  store i32 -13, ptr %3, align 4
  %121 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.20)
  store ptr %121, ptr %4, align 8
  br label %._crit_edge.thread

122:                                              ; preds = %113
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %124 = load i32, ptr %123, align 8
  switch i32 %124, label %197 [
    i32 22, label %125
    i32 1, label %185
  ]

125:                                              ; preds = %122
  br i1 %.0149286, label %126, label %156

126:                                              ; preds = %125
  %127 = and i32 %.0151285, 256
  %.not172 = icmp eq i32 %127, 0
  br i1 %.not172, label %133, label %128

128:                                              ; preds = %126
  %129 = and i32 %.0151285, 128
  %.not175 = icmp eq i32 %129, 0
  br i1 %.not175, label %130, label %156

130:                                              ; preds = %128
  %131 = or i8 %.sroa.17.sroa.0.0, 1
  %132 = trunc i32 %.0147287 to i16
  br label %156

133:                                              ; preds = %126
  %134 = or i16 %.sroa.54370.0, 4
  %135 = trunc i32 %.0147287 to i16
  %136 = icmp eq i32 %.sroa.6355.0, 0
  br i1 %136, label %137, label %156

137:                                              ; preds = %133
  switch i16 %135, label %156 [
    i16 66, label %138
    i16 44, label %138
    i16 22, label %138
    i16 11, label %138
    i16 4, label %138
    i16 2, label %138
    i16 108, label %146
    i16 96, label %146
    i16 72, label %146
    i16 48, label %146
    i16 36, label %146
    i16 24, label %146
    i16 18, label %146
    i16 12, label %146
  ]

138:                                              ; preds = %137, %137, %137, %137, %137, %137
  br i1 %.0155281, label %139, label %144

139:                                              ; preds = %138
  %140 = or i8 %.sroa.17.sroa.0.0, 1
  %141 = lshr i32 %.0153284, 14
  %142 = trunc i32 %141 to i8
  %143 = and i8 %142, 1
  br label %156

144:                                              ; preds = %138
  %145 = and i8 %.sroa.17.sroa.0.0, -2
  br label %156

146:                                              ; preds = %137, %137, %137, %137, %137, %137, %137, %137
  %147 = and i16 %.sroa.54370.0, 1
  %.not173 = icmp eq i16 %147, 0
  br i1 %.not173, label %150, label %148

148:                                              ; preds = %146
  %149 = icmp ult i16 %.sroa.73.0, 15
  br i1 %149, label %.thread210, label %.thread212

150:                                              ; preds = %146
  %151 = and i16 %.sroa.54370.0, 2
  %.not174 = icmp eq i16 %151, 0
  br i1 %.not174, label %156, label %152

152:                                              ; preds = %150
  %153 = icmp ult i32 %.sroa.78.0, 2485
  br i1 %153, label %.thread210, label %.thread212

.thread210:                                       ; preds = %152, %148
  %154 = and i8 %.sroa.17.sroa.0.0, -2
  br label %156

.thread212:                                       ; preds = %152, %148
  %155 = and i8 %.sroa.17.sroa.0.0, -4
  br label %156

156:                                              ; preds = %150, %137, %130, %128, %144, %139, %.thread210, %.thread212, %133, %125
  %.sroa.6355.3 = phi i32 [ 0, %137 ], [ 4, %139 ], [ 4, %144 ], [ %.sroa.6355.0, %125 ], [ 6, %.thread210 ], [ 5, %.thread212 ], [ %.sroa.6355.0, %133 ], [ %.sroa.6355.0, %130 ], [ %.sroa.6355.0, %128 ], [ 0, %150 ]
  %.sroa.17.sroa.0.4 = phi i8 [ %.sroa.17.sroa.0.0, %137 ], [ %140, %139 ], [ %145, %144 ], [ %.sroa.17.sroa.0.0, %125 ], [ %154, %.thread210 ], [ %155, %.thread212 ], [ %.sroa.17.sroa.0.0, %133 ], [ %131, %130 ], [ %.sroa.17.sroa.0.0, %128 ], [ %.sroa.17.sroa.0.0, %150 ]
  %.sroa.17.sroa.30.3 = phi i8 [ %.sroa.17.sroa.30.0, %137 ], [ %143, %139 ], [ %.sroa.17.sroa.30.0, %144 ], [ %.sroa.17.sroa.30.0, %125 ], [ %.sroa.17.sroa.30.0, %.thread210 ], [ %.sroa.17.sroa.30.0, %.thread212 ], [ %.sroa.17.sroa.30.0, %133 ], [ %.sroa.17.sroa.30.0, %130 ], [ %.sroa.17.sroa.30.0, %128 ], [ %.sroa.17.sroa.30.0, %150 ]
  %.sroa.44.0 = phi i16 [ 0, %137 ], [ 0, %139 ], [ 0, %144 ], [ 0, %125 ], [ 0, %.thread210 ], [ 0, %.thread212 ], [ 0, %133 ], [ %132, %130 ], [ 0, %128 ], [ 0, %150 ]
  %.sroa.54370.3 = phi i16 [ %134, %137 ], [ %134, %139 ], [ %134, %144 ], [ %.sroa.54370.0, %125 ], [ %134, %.thread210 ], [ %134, %.thread212 ], [ %134, %133 ], [ %.sroa.54370.0, %130 ], [ %.sroa.54370.0, %128 ], [ %134, %150 ]
  %.sroa.82.0 = phi i16 [ %135, %137 ], [ %135, %139 ], [ %135, %144 ], [ 0, %125 ], [ %135, %.thread210 ], [ %135, %.thread212 ], [ %135, %133 ], [ 0, %130 ], [ 0, %128 ], [ %135, %150 ]
  %157 = and i16 %.sroa.54370.3, 3
  switch i16 %157, label %.thread213 [
    i16 2, label %158
    i16 1, label %163
  ]

158:                                              ; preds = %156
  %159 = call i32 @ieee80211_mhz_to_chan(i32 noundef %.sroa.78.0)
  %.not178 = icmp eq i32 %159, -1
  br i1 %.not178, label %.thread213, label %160

160:                                              ; preds = %158
  %161 = or disjoint i16 %.sroa.54370.3, 1
  %162 = trunc i32 %159 to i16
  br label %.thread213

163:                                              ; preds = %156
  %switch.tableidx = add i32 %.sroa.6355.3, -3
  %164 = icmp ult i32 %switch.tableidx, 4
  br i1 %164, label %switch.lookup, label %.thread213

switch.lookup:                                    ; preds = %163
  %switch.cast = trunc nuw i32 %switch.tableidx to i4
  %switch.downshift = lshr i4 -5, %switch.cast
  %switch.masked = trunc i4 %switch.downshift to i1
  %165 = zext i16 %.sroa.73.0 to i32
  %166 = call i32 @ieee80211_chan_to_mhz(i32 noundef %165, i1 noundef zeroext %switch.masked)
  %.not181 = icmp eq i32 %166, 0
  %167 = or disjoint i16 %.sroa.54370.3, 2
  %spec.select538 = select i1 %.not181, i16 %.sroa.54370.3, i16 %167
  %spec.select539 = select i1 %.not181, i32 %.sroa.78.0, i32 %166
  br label %.thread213

.thread213:                                       ; preds = %163, %switch.lookup, %156, %158, %160
  %.sroa.54370.4 = phi i16 [ %.sroa.54370.3, %158 ], [ %161, %160 ], [ %.sroa.54370.3, %163 ], [ %spec.select538, %switch.lookup ], [ %.sroa.54370.3, %156 ]
  %.sroa.73.3 = phi i16 [ %.sroa.73.0, %158 ], [ %162, %160 ], [ %.sroa.73.0, %163 ], [ %.sroa.73.0, %switch.lookup ], [ %.sroa.73.0, %156 ]
  %.sroa.78.3 = phi i32 [ %.sroa.78.0, %158 ], [ %.sroa.78.0, %160 ], [ %.sroa.78.0, %163 ], [ %spec.select539, %switch.lookup ], [ %.sroa.78.0, %156 ]
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 -1, ptr %168, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 84
  %.sroa.6355.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 4
  store i32 %.sroa.6355.3, ptr %.sroa.6355.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 92
  %.sroa.17.sroa.30.0.insert.ext = zext nneg i8 %.sroa.17.sroa.30.3 to i16
  %.sroa.17.sroa.30.0.insert.shift = shl nuw nsw i16 %.sroa.17.sroa.30.0.insert.ext, 8
  %.sroa.17.sroa.0.0.insert.ext = zext i8 %.sroa.17.sroa.0.4 to i16
  %.sroa.17.sroa.0.0.insert.insert = or disjoint i16 %.sroa.17.sroa.30.0.insert.shift, %.sroa.17.sroa.0.0.insert.ext
  store i16 %.sroa.17.sroa.0.0.insert.insert, ptr %.sroa.17.0..sroa_idx, align 4
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 94
  store i16 %.sroa.44.0, ptr %.sroa.44.0..sroa_idx, align 2
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i32 %.sroa.45.0, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.50.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 100
  store i8 %.sroa.50.0, ptr %.sroa.50.0..sroa_idx, align 4
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 101
  store i16 0, ptr %.sroa.54.0..sroa_idx, align 1
  %.sroa.54.sroa.10.0..sroa.54.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %.sroa.54.sroa.10.0..sroa.54.0..sroa_idx.sroa_idx, ptr noundef nonnull align 2 dereferenceable(9) %.sroa.54.sroa.10, i64 9, i1 false)
  %.sroa.54370.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i16 %.sroa.54370.4, ptr %.sroa.54370.0..sroa_idx, align 8
  %.sroa.73.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 114
  store i16 %.sroa.73.3, ptr %.sroa.73.0..sroa_idx, align 2
  %.sroa.78.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 116
  store i32 %.sroa.78.3, ptr %.sroa.78.0..sroa_idx, align 4
  %.sroa.82.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i16 %.sroa.82.0, ptr %.sroa.82.0..sroa_idx, align 8
  %.sroa.83.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 122
  store i8 %.sroa.83.0, ptr %.sroa.83.0..sroa_idx, align 2
  %.sroa.84.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 123
  store i8 %.sroa.84.0, ptr %.sroa.84.0..sroa_idx, align 1
  %.sroa.85.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 124
  store i8 %.sroa.85.0, ptr %.sroa.85.0..sroa_idx, align 4
  %.sroa.86.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 125
  store i8 %.sroa.86.0, ptr %.sroa.86.0..sroa_idx, align 1
  %.sroa.87.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 126
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(26) %.sroa.87.0..sroa_idx, i8 0, i64 26, i1 false)
  %169 = load i8, ptr %8, align 1, !range !10, !noundef !11
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %171, label %172

171:                                              ; preds = %.thread213
  store i32 4, ptr %168, align 8
  br label %183

172:                                              ; preds = %.thread213
  %173 = load i32, ptr %109, align 4
  %174 = icmp ult i32 %173, 4
  br i1 %174, label %178, label %175

175:                                              ; preds = %172
  %176 = load i32, ptr %108, align 8
  %177 = icmp ult i32 %176, 4
  br i1 %177, label %178, label %180

178:                                              ; preds = %175, %172
  store i32 -13, ptr %3, align 4
  %179 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.21)
  store ptr %179, ptr %4, align 8
  br label %._crit_edge.thread

180:                                              ; preds = %175
  store i32 0, ptr %168, align 8
  %181 = add i32 %173, -4
  store i32 %181, ptr %109, align 4
  %182 = add i32 %176, -4
  store i32 %182, ptr %108, align 8
  br label %183

183:                                              ; preds = %180, %171
  %.1 = phi i32 [ 0, %171 ], [ 4, %180 ]
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 84
  store i8 0, ptr %184, align 4
  br label %197

185:                                              ; preds = %122
  %186 = load i32, ptr %109, align 4
  %187 = icmp ult i32 %186, 4
  br i1 %187, label %191, label %188

188:                                              ; preds = %185
  %189 = load i32, ptr %108, align 8
  %190 = icmp ult i32 %189, 4
  br i1 %190, label %191, label %193

191:                                              ; preds = %188, %185
  store i32 -13, ptr %3, align 4
  %192 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.22)
  store ptr %192, ptr %4, align 8
  br label %._crit_edge.thread

193:                                              ; preds = %188
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 0, ptr %194, align 8
  %195 = add i32 %186, -4
  store i32 %195, ptr %109, align 4
  %196 = add i32 %189, -4
  store i32 %196, ptr %108, align 8
  br label %197

197:                                              ; preds = %193, %183, %122
  %.0143 = phi i32 [ 0, %122 ], [ %.1, %183 ], [ 4, %193 ]
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %199 = load i32, ptr %108, align 8
  %200 = call zeroext i1 @wtap_read_bytes_buffer(ptr noundef %1, ptr noundef nonnull %198, i32 noundef %199, ptr noundef %3, ptr noundef %4)
  %.0143. = select i1 %200, i32 %.0143, i32 -1
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %5, %197, %._crit_edge, %15, %191, %178, %120, %102, %97, %93, %89, %31, %25, %19
  %.0142 = phi i32 [ -1, %102 ], [ -1, %._crit_edge ], [ %.0143., %197 ], [ 0, %178 ], [ 0, %191 ], [ -1, %120 ], [ -1, %97 ], [ -1, %93 ], [ -1, %89 ], [ -1, %19 ], [ -1, %25 ], [ -1, %31 ], [ -1, %15 ], [ -1, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.54.sroa.10)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0142
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_add_uint32_option(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @filetime_ns_to_nstime(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @ieee80211_mhz_to_chan(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @ieee80211_chan_to_mhz(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_buffer(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
