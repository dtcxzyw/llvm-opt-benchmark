; ModuleID = 'bench/wireshark/original/peektagged.c.ll'
source_filename = "bench/wireshark/original/peektagged.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
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
@peektagged_info = internal constant %struct.file_type_subtype_info { ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, i32 0, i64 1, ptr @peektagged_blocks_supported, ptr null, ptr null, ptr null }, align 8
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

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @peektagged_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [12 x i8], align 1
  %5 = alloca ptr, align 8
  %6 = alloca %struct.peektagged_section_header, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %0, align 8
  %10 = call i32 @wtap_read_bytes(ptr noundef %9, ptr noundef nonnull %6, i32 noundef 12, ptr noundef %1, ptr noundef %2) #7
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %1, align 4
  %.not75 = icmp ne i32 %12, -12
  %. = sext i1 %.not75 to i32
  br label %88

13:                                               ; preds = %3
  %lhsv = load i32, ptr %6, align 4
  %.not76 = icmp eq i32 %lhsv, 1919252095
  br i1 %.not76, label %.lr.ph.i, label %88

.lr.ph.i:                                         ; preds = %13, %17
  %.024.i = phi ptr [ %.1.i, %17 ], [ @.str.1, %13 ]
  %14 = load ptr, ptr %0, align 8
  %15 = call i32 @file_getc(ptr noundef %14) #7
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
  br i1 %.not.i, label %wtap_file_read_pattern.exit.thread, label %.lr.ph.i, !llvm.loop !4

wtap_file_read_pattern.exit:                      ; preds = %.lr.ph.i
  %24 = load ptr, ptr %0, align 8
  %25 = call i32 @file_error(ptr noundef %24, ptr noundef %2) #7
  store i32 %25, ptr %1, align 4
  %switch.selectcmp.case1.i = icmp ne i32 %25, 0
  %switch.selectcmp.case2.i = icmp ne i32 %25, -12
  %switch.selectcmp.not.i.not.not = and i1 %switch.selectcmp.case1.i, %switch.selectcmp.case2.i
  %spec.select = sext i1 %switch.selectcmp.not.i.not.not to i32
  br label %88

wtap_file_read_pattern.exit.thread:               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  br label %26

26:                                               ; preds = %37, %wtap_file_read_pattern.exit.thread
  %.06.i.i = phi i32 [ 0, %wtap_file_read_pattern.exit.thread ], [ %38, %37 ]
  %.0185.i.i = phi ptr [ %4, %wtap_file_read_pattern.exit.thread ], [ %39, %37 ]
  %27 = load ptr, ptr %0, align 8
  %28 = call i32 @file_getc(ptr noundef %27) #7
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load ptr, ptr %0, align 8
  %32 = call i32 @file_error(ptr noundef %31, ptr noundef %2) #7
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
  br i1 %exitcond.not.i.i, label %wtap_file_read_till_separator.exit.thread.i, label %26, !llvm.loop !6

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
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %or.cond3.i, label %wtap_file_read_number.exit.thread85, label %45

wtap_file_read_number.exit:                       ; preds = %wtap_file_read_till_separator.exit.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %switch93 = icmp eq i32 %.019.i.i, -1
  br i1 %switch93, label %88, label %wtap_file_read_number.exit.thread85

wtap_file_read_number.exit.thread85:              ; preds = %wtap_file_read_till_separator.exit.thread.i, %wtap_file_read_number.exit
  br label %88

45:                                               ; preds = %wtap_file_read_till_separator.exit.thread.i
  %.not77 = icmp eq i64 %41, 9
  br i1 %.not77, label %48, label %.thread

.thread:                                          ; preds = %45
  %46 = trunc nuw i64 %41 to i32
  store i32 -4, ptr %1, align 4
  %47 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef %46) #7
  store ptr %47, ptr %2, align 8
  br label %88

48:                                               ; preds = %45
  %49 = call fastcc i32 @wtap_file_read_pattern(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, ptr noundef %1, ptr noundef %2)
  switch i32 %49, label %52 [
    i32 -1, label %88
    i32 0, label %50
  ]

50:                                               ; preds = %48
  store i32 -13, ptr %1, align 4
  %51 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.4) #7
  store ptr %51, ptr %2, align 8
  br label %88

52:                                               ; preds = %48
  %53 = call fastcc i32 @wtap_file_read_number(ptr noundef nonnull %0, ptr noundef %7, ptr noundef %1, ptr noundef %2)
  switch i32 %53, label %56 [
    i32 -1, label %88
    i32 0, label %54
  ]

54:                                               ; preds = %52
  store i32 -13, ptr %1, align 4
  %55 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.5) #7
  store ptr %55, ptr %2, align 8
  br label %88

56:                                               ; preds = %52
  %57 = call fastcc i32 @wtap_file_read_pattern(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, ptr noundef %1, ptr noundef %2)
  switch i32 %57, label %60 [
    i32 -1, label %88
    i32 0, label %58
  ]

58:                                               ; preds = %56
  store i32 -13, ptr %1, align 4
  %59 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.7) #7
  store ptr %59, ptr %2, align 8
  br label %88

60:                                               ; preds = %56
  %61 = call fastcc i32 @wtap_file_read_number(ptr noundef nonnull %0, ptr noundef %8, ptr noundef %1, ptr noundef %2)
  switch i32 %61, label %64 [
    i32 -1, label %88
    i32 0, label %62
  ]

62:                                               ; preds = %60
  store i32 -13, ptr %1, align 4
  %63 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.8) #7
  store ptr %63, ptr %2, align 8
  br label %88

64:                                               ; preds = %60
  %65 = load i32, ptr %8, align 4
  %66 = icmp ugt i32 %65, 3
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  store i32 -4, ptr %1, align 4
  %68 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef %65) #7
  store ptr %68, ptr %2, align 8
  br label %88

69:                                               ; preds = %64
  %70 = call fastcc i32 @wtap_file_read_pattern(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, ptr noundef %1, ptr noundef %2)
  switch i32 %70, label %72 [
    i32 -1, label %88
    i32 0, label %71
  ]

71:                                               ; preds = %69
  store i32 -12, ptr %1, align 4
  br label %88

72:                                               ; preds = %69
  %73 = load ptr, ptr %0, align 8
  %74 = call i32 @wtap_read_bytes(ptr noundef %73, ptr noundef null, i32 noundef 8, ptr noundef %1, ptr noundef %2) #7
  %.not78 = icmp eq i32 %74, 0
  br i1 %.not78, label %88, label %75

75:                                               ; preds = %72
  %76 = zext nneg i32 %65 to i64
  %77 = getelementptr [4 x i32], ptr @peektagged_open.peektagged_encap, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr @peektagged_file_type_subtype, align 4
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %79, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %78, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @peektagged_read, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @peektagged_seek_read, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 9, ptr %84, align 4
  %85 = call noalias dereferenceable_or_null(4) ptr @g_malloc_n(i64 noundef 1, i64 noundef 4) #8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %85, ptr %86, align 8
  %switch94.not = icmp eq i32 %65, 3
  %.95 = zext i1 %switch94.not to i32
  store i32 %.95, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %87, align 8
  call void @wtap_add_generated_idb(ptr noundef nonnull %0) #7
  br label %88

88:                                               ; preds = %wtap_file_read_pattern.exit, %wtap_file_read_number.exit, %72, %69, %60, %56, %52, %48, %13, %11, %75, %71, %67, %62, %58, %54, %50, %.thread, %wtap_file_read_number.exit.thread85
  %.0 = phi i32 [ 0, %wtap_file_read_number.exit.thread85 ], [ -1, %.thread ], [ -1, %50 ], [ -1, %54 ], [ -1, %58 ], [ -1, %62 ], [ -1, %67 ], [ -1, %71 ], [ 1, %75 ], [ %., %11 ], [ 0, %13 ], [ -1, %wtap_file_read_number.exit ], [ %49, %48 ], [ %53, %52 ], [ %57, %56 ], [ %61, %60 ], [ %70, %69 ], [ -1, %72 ], [ %spec.select, %wtap_file_read_pattern.exit ]
  ret i32 %.0
}

declare i32 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @wtap_file_read_pattern(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = load i8, ptr %1, align 1
  %.not23 = icmp eq i8 %5, 0
  br i1 %.not23, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %23
  %.024 = phi ptr [ %.1, %23 ], [ %1, %4 ]
  %6 = load ptr, ptr %0, align 8
  %7 = tail call i32 @file_getc(ptr noundef %6) #7
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %13

9:                                                ; preds = %.lr.ph
  %10 = load ptr, ptr %0, align 8
  %11 = tail call i32 @file_error(ptr noundef %10, ptr noundef %3) #7
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
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !4

.loopexit:                                        ; preds = %23, %4, %9
  %.017 = phi i32 [ %12, %9 ], [ 1, %4 ], [ 1, %23 ]
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @wtap_file_read_number(ptr noundef readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca [12 x i8], align 1
  %6 = alloca ptr, align 8
  br label %7

7:                                                ; preds = %18, %4
  %.06.i = phi i32 [ 0, %4 ], [ %19, %18 ]
  %.0185.i = phi ptr [ %5, %4 ], [ %20, %18 ]
  %8 = load ptr, ptr %0, align 8
  %9 = tail call i32 @file_getc(ptr noundef %8) #7
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load ptr, ptr %0, align 8
  %13 = tail call i32 @file_error(ptr noundef %12, ptr noundef %3) #7
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
  br i1 %exitcond.not.i, label %wtap_file_read_till_separator.exit.thread, label %7, !llvm.loop !6

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
  ret i32 %.0
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @peektagged_read(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5) #0 {
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i64 @file_tell(ptr noundef %7) #7
  store i64 %8, ptr %5, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call fastcc i32 @peektagged_read_packet(ptr noundef nonnull %0, ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  switch i32 %10, label %11 [
    i32 -1, label %15
    i32 0, label %14
  ]

11:                                               ; preds = %6
  %12 = load ptr, ptr %0, align 8
  %13 = tail call i32 @wtap_read_bytes(ptr noundef %12, ptr noundef null, i32 noundef %10, ptr noundef %3, ptr noundef %4) #7
  %.not15 = icmp eq i32 %13, 0
  br i1 %.not15, label %15, label %14

14:                                               ; preds = %6, %11
  br label %15

15:                                               ; preds = %11, %6, %14
  %.0 = phi i32 [ 1, %14 ], [ 0, %6 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @peektagged_seek_read(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @file_seek(ptr noundef %8, i64 noundef %1, i32 noundef 0, ptr noundef %4) #7
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %19, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %7, align 8
  %13 = tail call fastcc i32 @peektagged_read_packet(ptr noundef nonnull %0, ptr noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load i32, ptr %4, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 -12, ptr %4, align 4
  br label %19

19:                                               ; preds = %11, %15, %18, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %18 ], [ 0, %15 ], [ 1, %11 ]
  ret i32 %.0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @wtap_add_generated_idb(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @register_peektagged() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @peektagged_info) #7
  store i32 %1, ptr @peektagged_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.11, i32 noundef %1) #7
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #1

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @file_getc(ptr noundef) local_unnamed_addr #1

declare i32 @file_error(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

declare i64 @file_tell(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 5) i32 @peektagged_read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca [6 x i8], align 1
  %.sroa.53.sroa.8 = alloca [5 x i8], align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(5) %.sroa.53.sroa.8, i8 0, i64 5, i1 false)
  %10 = call i32 @wtap_read_bytes_or_eof(ptr noundef %1, ptr noundef nonnull %7, i32 noundef 6, ptr noundef %4, ptr noundef %5) #7
  %.not289.not = icmp eq i32 %10, 0
  br i1 %.not289.not, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 2
  br label %18

13:                                               ; preds = %18, %68, %72, %70, %84, %88, %86, %62, %58, %54, %50, %46, %44, %40, %38, %36, %31, %26
  %.sroa.5368.1 = phi i32 [ %.sroa.5368.0, %18 ], [ 7, %84 ], [ 7, %88 ], [ 7, %86 ], [ 8, %68 ], [ 8, %72 ], [ 8, %70 ], [ %.sroa.5368.0, %62 ], [ %.sroa.5368.0, %58 ], [ %.sroa.5368.0, %54 ], [ %.sroa.5368.0, %50 ], [ %.sroa.5368.0, %46 ], [ %.sroa.5368.0, %44 ], [ %.sroa.5368.0, %40 ], [ %.sroa.5368.0, %38 ], [ %.sroa.5368.0, %36 ], [ %.sroa.5368.0, %31 ], [ %.sroa.5368.0, %26 ]
  %.sroa.16.sroa.0.2 = phi i8 [ %.sroa.16.sroa.0.0, %18 ], [ %.sroa.16.sroa.0.1, %84 ], [ %89, %88 ], [ %87, %86 ], [ %.sroa.16.sroa.0.0, %68 ], [ %.sroa.16.sroa.0.0.extract.trunc, %72 ], [ %.sroa.16.sroa.0.0.extract.trunc417, %70 ], [ %.sroa.16.sroa.0.0, %62 ], [ %.sroa.16.sroa.0.0, %58 ], [ %.sroa.16.sroa.0.0, %54 ], [ %.sroa.16.sroa.0.0, %50 ], [ %.sroa.16.sroa.0.0, %46 ], [ %.sroa.16.sroa.0.0, %44 ], [ %.sroa.16.sroa.0.0, %40 ], [ %.sroa.16.sroa.0.0, %38 ], [ %.sroa.16.sroa.0.0, %36 ], [ %.sroa.16.sroa.0.0, %31 ], [ %.sroa.16.sroa.0.0, %26 ]
  %.sroa.16.sroa.28.1 = phi i8 [ %.sroa.16.sroa.28.0, %18 ], [ %.sroa.16.sroa.28.0, %84 ], [ %.sroa.16.sroa.28.0, %88 ], [ %.sroa.16.sroa.28.0, %86 ], [ %.sroa.16.sroa.28.0, %68 ], [ %73, %72 ], [ %.sroa.16.sroa.28.0.extract.trunc426, %70 ], [ %.sroa.16.sroa.28.0, %62 ], [ %.sroa.16.sroa.28.0, %58 ], [ %.sroa.16.sroa.28.0, %54 ], [ %.sroa.16.sroa.28.0, %50 ], [ %.sroa.16.sroa.28.0, %46 ], [ %.sroa.16.sroa.28.0, %44 ], [ %.sroa.16.sroa.28.0, %40 ], [ %.sroa.16.sroa.28.0, %38 ], [ %.sroa.16.sroa.28.0, %36 ], [ %.sroa.16.sroa.28.0, %31 ], [ %.sroa.16.sroa.28.0, %26 ]
  %.sroa.43.2 = phi i32 [ %.sroa.43.0, %18 ], [ %.sroa.43.1, %84 ], [ %.sroa.43.1, %88 ], [ %.sroa.43.1, %86 ], [ %.sroa.43.3.insert.mask, %68 ], [ %.sroa.43.3.insert.mask, %72 ], [ %.sroa.43.3.insert.mask, %70 ], [ %.sroa.43.0, %62 ], [ %.sroa.43.0, %58 ], [ %.sroa.43.0, %54 ], [ %.sroa.43.0, %50 ], [ %.sroa.43.0, %46 ], [ %.sroa.43.0, %44 ], [ %.sroa.43.0, %40 ], [ %.sroa.43.0, %38 ], [ %.sroa.43.0, %36 ], [ %.sroa.43.0, %31 ], [ %.sroa.43.0, %26 ]
  %.sroa.49.1 = phi i8 [ %.sroa.49.0, %18 ], [ %.sroa.49.0, %84 ], [ 0, %88 ], [ 1, %86 ], [ 0, %68 ], [ 0, %72 ], [ 0, %70 ], [ %.sroa.49.0, %62 ], [ %.sroa.49.0, %58 ], [ %.sroa.49.0, %54 ], [ %.sroa.49.0, %50 ], [ %.sroa.49.0, %46 ], [ %.sroa.49.0, %44 ], [ %.sroa.49.0, %40 ], [ %.sroa.49.0, %38 ], [ %.sroa.49.0, %36 ], [ %.sroa.49.0, %31 ], [ %.sroa.49.0, %26 ]
  %.sroa.53383.1 = phi i16 [ %.sroa.53383.0, %18 ], [ %.sroa.53383.0, %84 ], [ %.sroa.53383.0, %88 ], [ %.sroa.53383.0, %86 ], [ %.sroa.53383.0, %68 ], [ %.sroa.53383.0, %72 ], [ %.sroa.53383.0, %70 ], [ %63, %62 ], [ %59, %58 ], [ %55, %54 ], [ %51, %50 ], [ %47, %46 ], [ %.sroa.53383.0, %44 ], [ %41, %40 ], [ %.sroa.53383.0, %38 ], [ %.sroa.53383.0, %36 ], [ %.sroa.53383.0, %31 ], [ %.sroa.53383.0, %26 ]
  %.sroa.72.1 = phi i16 [ %.sroa.72.0, %18 ], [ %.sroa.72.0, %84 ], [ %.sroa.72.0, %88 ], [ %.sroa.72.0, %86 ], [ %.sroa.72.0, %68 ], [ %.sroa.72.0, %72 ], [ %.sroa.72.0, %70 ], [ %.sroa.72.0, %62 ], [ %.sroa.72.0, %58 ], [ %.sroa.72.0, %54 ], [ %.sroa.72.0, %50 ], [ %.sroa.72.0, %46 ], [ %.sroa.72.0, %44 ], [ %43, %40 ], [ %.sroa.72.0, %38 ], [ %.sroa.72.0, %36 ], [ %.sroa.72.0, %31 ], [ %.sroa.72.0, %26 ]
  %.sroa.77.1 = phi i32 [ %.sroa.77.0, %18 ], [ %.sroa.77.0, %84 ], [ %.sroa.77.0, %88 ], [ %.sroa.77.0, %86 ], [ %.sroa.77.0, %68 ], [ %.sroa.77.0, %72 ], [ %.sroa.77.0, %70 ], [ %64, %62 ], [ %.sroa.77.0, %58 ], [ %.sroa.77.0, %54 ], [ %.sroa.77.0, %50 ], [ %.sroa.77.0, %46 ], [ %.sroa.77.0, %44 ], [ %.sroa.77.0, %40 ], [ %.sroa.77.0, %38 ], [ %.sroa.77.0, %36 ], [ %.sroa.77.0, %31 ], [ %.sroa.77.0, %26 ]
  %.sroa.82.1 = phi i8 [ %.sroa.82.0, %18 ], [ %.sroa.82.0, %84 ], [ %.sroa.82.0, %88 ], [ %.sroa.82.0, %86 ], [ %.sroa.82.0, %68 ], [ %.sroa.82.0, %72 ], [ %.sroa.82.0, %70 ], [ %.sroa.82.0, %62 ], [ %.sroa.82.0, %58 ], [ %.sroa.82.0, %54 ], [ %.sroa.82.0, %50 ], [ %49, %46 ], [ %.sroa.82.0, %44 ], [ %.sroa.82.0, %40 ], [ %.sroa.82.0, %38 ], [ %.sroa.82.0, %36 ], [ %.sroa.82.0, %31 ], [ %.sroa.82.0, %26 ]
  %.sroa.83.1 = phi i8 [ %.sroa.83.0, %18 ], [ %.sroa.83.0, %84 ], [ %.sroa.83.0, %88 ], [ %.sroa.83.0, %86 ], [ %.sroa.83.0, %68 ], [ %.sroa.83.0, %72 ], [ %.sroa.83.0, %70 ], [ %.sroa.83.0, %62 ], [ %.sroa.83.0, %58 ], [ %57, %54 ], [ %.sroa.83.0, %50 ], [ %.sroa.83.0, %46 ], [ %.sroa.83.0, %44 ], [ %.sroa.83.0, %40 ], [ %.sroa.83.0, %38 ], [ %.sroa.83.0, %36 ], [ %.sroa.83.0, %31 ], [ %.sroa.83.0, %26 ]
  %.sroa.84.1 = phi i8 [ %.sroa.84.0, %18 ], [ %.sroa.84.0, %84 ], [ %.sroa.84.0, %88 ], [ %.sroa.84.0, %86 ], [ %.sroa.84.0, %68 ], [ %.sroa.84.0, %72 ], [ %.sroa.84.0, %70 ], [ %.sroa.84.0, %62 ], [ %.sroa.84.0, %58 ], [ %.sroa.84.0, %54 ], [ %53, %50 ], [ %.sroa.84.0, %46 ], [ %.sroa.84.0, %44 ], [ %.sroa.84.0, %40 ], [ %.sroa.84.0, %38 ], [ %.sroa.84.0, %36 ], [ %.sroa.84.0, %31 ], [ %.sroa.84.0, %26 ]
  %.sroa.85.1 = phi i8 [ %.sroa.85.0, %18 ], [ %.sroa.85.0, %84 ], [ %.sroa.85.0, %88 ], [ %.sroa.85.0, %86 ], [ %.sroa.85.0, %68 ], [ %.sroa.85.0, %72 ], [ %.sroa.85.0, %70 ], [ %.sroa.85.0, %62 ], [ %61, %58 ], [ %.sroa.85.0, %54 ], [ %.sroa.85.0, %50 ], [ %.sroa.85.0, %46 ], [ %.sroa.85.0, %44 ], [ %.sroa.85.0, %40 ], [ %.sroa.85.0, %38 ], [ %.sroa.85.0, %36 ], [ %.sroa.85.0, %31 ], [ %.sroa.85.0, %26 ]
  %.1166 = phi i32 [ %.0165290, %18 ], [ %.0165290, %84 ], [ %.0165290, %88 ], [ %.0165290, %86 ], [ %.0165290, %68 ], [ %.0165290, %72 ], [ %.0165290, %70 ], [ %.0165290, %62 ], [ %.0165290, %58 ], [ %.0165290, %54 ], [ %.0165290, %50 ], [ %.0165290, %46 ], [ %.0165290, %44 ], [ %.0165290, %40 ], [ %.0165290, %38 ], [ %.0165290, %36 ], [ %.0165290, %31 ], [ 1, %26 ]
  %.1164 = phi i32 [ %.0163291, %18 ], [ %.0163291, %84 ], [ %.0163291, %88 ], [ %.0163291, %86 ], [ %.0163291, %68 ], [ %.0163291, %72 ], [ %.0163291, %70 ], [ %.0163291, %62 ], [ %.0163291, %58 ], [ %.0163291, %54 ], [ %.0163291, %50 ], [ %.0163291, %46 ], [ %.0163291, %44 ], [ %.0163291, %40 ], [ %.0163291, %38 ], [ %.0163291, %36 ], [ %.0163291, %31 ], [ %27, %26 ]
  %.1160 = phi i32 [ %.0159292, %18 ], [ %.0159292, %84 ], [ %.0159292, %88 ], [ %.0159292, %86 ], [ %.0159292, %68 ], [ %.0159292, %72 ], [ %.0159292, %70 ], [ %.0159292, %62 ], [ %.0159292, %58 ], [ %.0159292, %54 ], [ %.0159292, %50 ], [ %.0159292, %46 ], [ %.0159292, %44 ], [ %.0159292, %40 ], [ %.0159292, %38 ], [ %.0159292, %36 ], [ 1, %31 ], [ %.0159292, %26 ]
  %.1158 = phi i32 [ %.0157293, %18 ], [ %.0157293, %84 ], [ %.0157293, %88 ], [ %.0157293, %86 ], [ %.0157293, %68 ], [ %.0157293, %72 ], [ %.0157293, %70 ], [ %.0157293, %62 ], [ %.0157293, %58 ], [ %.0157293, %54 ], [ %.0157293, %50 ], [ %.0157293, %46 ], [ %.0157293, %44 ], [ %.0157293, %40 ], [ %.0157293, %38 ], [ 1, %36 ], [ %.0157293, %31 ], [ %.0157293, %26 ]
  %.1156 = phi i32 [ %.0155294, %18 ], [ %.0155294, %84 ], [ %.0155294, %88 ], [ %.0155294, %86 ], [ %.0155294, %68 ], [ %.0155294, %72 ], [ %.0155294, %70 ], [ %.0155294, %62 ], [ %.0155294, %58 ], [ %.0155294, %54 ], [ %.0155294, %50 ], [ %.0155294, %46 ], [ %.0155294, %44 ], [ %.0155294, %40 ], [ 1, %38 ], [ %.0155294, %36 ], [ %.0155294, %31 ], [ %.0155294, %26 ]
  %.sroa.3.1 = phi i32 [ %.sroa.3.0295, %18 ], [ %.sroa.3.0295, %84 ], [ %.sroa.3.0295, %88 ], [ %.sroa.3.0295, %86 ], [ %.sroa.3.0295, %68 ], [ %.sroa.3.0295, %72 ], [ %.sroa.3.0295, %70 ], [ %.sroa.3.0295, %62 ], [ %.sroa.3.0295, %58 ], [ %.sroa.3.0295, %54 ], [ %.sroa.3.0295, %50 ], [ %.sroa.3.0295, %46 ], [ %.sroa.3.0295, %44 ], [ %.sroa.3.0295, %40 ], [ %.sroa.3.0295, %38 ], [ %.sroa.3.0295, %36 ], [ %32, %31 ], [ %.sroa.3.0295, %26 ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.0296, %18 ], [ %.sroa.0.0296, %84 ], [ %.sroa.0.0296, %88 ], [ %.sroa.0.0296, %86 ], [ %.sroa.0.0296, %68 ], [ %.sroa.0.0296, %72 ], [ %.sroa.0.0296, %70 ], [ %.sroa.0.0296, %62 ], [ %.sroa.0.0296, %58 ], [ %.sroa.0.0296, %54 ], [ %.sroa.0.0296, %50 ], [ %.sroa.0.0296, %46 ], [ %.sroa.0.0296, %44 ], [ %.sroa.0.0296, %40 ], [ %.sroa.0.0296, %38 ], [ %37, %36 ], [ %.sroa.0.0296, %31 ], [ %.sroa.0.0296, %26 ]
  %.1154 = phi i32 [ %.0153297, %18 ], [ %.0153297, %84 ], [ %.0153297, %88 ], [ %.0153297, %86 ], [ %.0153297, %68 ], [ %.0153297, %72 ], [ %.0153297, %70 ], [ %.0153297, %62 ], [ %.0153297, %58 ], [ %.0153297, %54 ], [ %.0153297, %50 ], [ %.0153297, %46 ], [ %.0153297, %44 ], [ %.0153297, %40 ], [ %39, %38 ], [ %.0153297, %36 ], [ %.0153297, %31 ], [ %.0153297, %26 ]
  %.1152 = phi i32 [ %.0151298, %18 ], [ %66, %84 ], [ %66, %88 ], [ %66, %86 ], [ %66, %68 ], [ %66, %72 ], [ %66, %70 ], [ %.0151298, %62 ], [ %.0151298, %58 ], [ %.0151298, %54 ], [ %.0151298, %50 ], [ %.0151298, %46 ], [ %.0151298, %44 ], [ %.0151298, %40 ], [ %.0151298, %38 ], [ %.0151298, %36 ], [ %.0151298, %31 ], [ %.0151298, %26 ]
  %.1150 = phi i32 [ %.0149299, %18 ], [ %.0149299, %84 ], [ %.0149299, %88 ], [ %.0149299, %86 ], [ %.0149299, %68 ], [ %.0149299, %72 ], [ %.0149299, %70 ], [ %.0149299, %62 ], [ %.0149299, %58 ], [ %.0149299, %54 ], [ %.0149299, %50 ], [ %.0149299, %46 ], [ 1, %44 ], [ %.0149299, %40 ], [ %.0149299, %38 ], [ %.0149299, %36 ], [ %.0149299, %31 ], [ %.0149299, %26 ]
  %.1148 = phi i32 [ %.0147300, %18 ], [ %.0147300, %84 ], [ %.0147300, %88 ], [ %.0147300, %86 ], [ %.0147300, %68 ], [ %.0147300, %72 ], [ %.0147300, %70 ], [ %.0147300, %62 ], [ %.0147300, %58 ], [ %.0147300, %54 ], [ %.0147300, %50 ], [ %.0147300, %46 ], [ %45, %44 ], [ %.0147300, %40 ], [ %.0147300, %38 ], [ %.0147300, %36 ], [ %.0147300, %31 ], [ %.0147300, %26 ]
  %14 = call i32 @wtap_read_bytes_or_eof(ptr noundef %1, ptr noundef nonnull %7, i32 noundef 6, ptr noundef %4, ptr noundef %5) #7
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %._crit_edge, label %18, !llvm.loop !7

._crit_edge:                                      ; preds = %13
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %._crit_edge.thread

17:                                               ; preds = %._crit_edge
  store i32 -12, ptr %4, align 4
  br label %._crit_edge.thread

18:                                               ; preds = %.lr.ph, %13
  %.sroa.5368.0 = phi i32 [ 0, %.lr.ph ], [ %.sroa.5368.1, %13 ]
  %.sroa.16.sroa.0.0 = phi i8 [ 0, %.lr.ph ], [ %.sroa.16.sroa.0.2, %13 ]
  %.sroa.16.sroa.28.0 = phi i8 [ 0, %.lr.ph ], [ %.sroa.16.sroa.28.1, %13 ]
  %.sroa.43.0 = phi i32 [ 0, %.lr.ph ], [ %.sroa.43.2, %13 ]
  %.sroa.49.0 = phi i8 [ 0, %.lr.ph ], [ %.sroa.49.1, %13 ]
  %.sroa.53383.0 = phi i16 [ 0, %.lr.ph ], [ %.sroa.53383.1, %13 ]
  %.sroa.72.0 = phi i16 [ 0, %.lr.ph ], [ %.sroa.72.1, %13 ]
  %.sroa.77.0 = phi i32 [ 0, %.lr.ph ], [ %.sroa.77.1, %13 ]
  %.sroa.82.0 = phi i8 [ 0, %.lr.ph ], [ %.sroa.82.1, %13 ]
  %.sroa.83.0 = phi i8 [ 0, %.lr.ph ], [ %.sroa.83.1, %13 ]
  %.sroa.84.0 = phi i8 [ 0, %.lr.ph ], [ %.sroa.84.1, %13 ]
  %.sroa.85.0 = phi i8 [ 0, %.lr.ph ], [ %.sroa.85.1, %13 ]
  %.0147300 = phi i32 [ 0, %.lr.ph ], [ %.1148, %13 ]
  %.0149299 = phi i32 [ 0, %.lr.ph ], [ %.1150, %13 ]
  %.0151298 = phi i32 [ 0, %.lr.ph ], [ %.1152, %13 ]
  %.0153297 = phi i32 [ 0, %.lr.ph ], [ %.1154, %13 ]
  %.sroa.0.0296 = phi i32 [ 0, %.lr.ph ], [ %.sroa.0.1, %13 ]
  %.sroa.3.0295 = phi i32 [ 0, %.lr.ph ], [ %.sroa.3.1, %13 ]
  %.0155294 = phi i32 [ 0, %.lr.ph ], [ %.1156, %13 ]
  %.0157293 = phi i32 [ 0, %.lr.ph ], [ %.1158, %13 ]
  %.0159292 = phi i32 [ 0, %.lr.ph ], [ %.1160, %13 ]
  %.0163291 = phi i32 [ 0, %.lr.ph ], [ %.1164, %13 ]
  %.0165290 = phi i32 [ 0, %.lr.ph ], [ %.1166, %13 ]
  %.val = load i8, ptr %7, align 1
  %.val196 = load i8, ptr %11, align 1
  %19 = zext i8 %.val196 to i16
  %20 = shl nuw i16 %19, 8
  %21 = zext i8 %.val to i16
  %22 = or disjoint i16 %20, %21
  switch i16 %22, label %13 [
    i16 0, label %23
    i16 1, label %28
    i16 2, label %33
    i16 3, label %38
    i16 4, label %40
    i16 5, label %44
    i16 6, label %46
    i16 7, label %50
    i16 8, label %54
    i16 9, label %58
    i16 -1, label %.loopexit
    i16 13, label %62
    i16 21, label %65
  ]

23:                                               ; preds = %18
  %.not173 = icmp eq i32 %.0165290, 0
  br i1 %.not173, label %26, label %24

24:                                               ; preds = %23
  store i32 -13, ptr %4, align 4
  %25 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.13) #7
  store ptr %25, ptr %5, align 8
  br label %._crit_edge.thread

26:                                               ; preds = %23
  %27 = load i32, ptr %12, align 1
  br label %13

28:                                               ; preds = %18
  %.not172 = icmp eq i32 %.0159292, 0
  br i1 %.not172, label %31, label %29

29:                                               ; preds = %28
  store i32 -13, ptr %4, align 4
  %30 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.14) #7
  store ptr %30, ptr %5, align 8
  br label %._crit_edge.thread

31:                                               ; preds = %28
  %32 = load i32, ptr %12, align 1
  br label %13

33:                                               ; preds = %18
  %.not171 = icmp eq i32 %.0157293, 0
  br i1 %.not171, label %36, label %34

34:                                               ; preds = %33
  store i32 -13, ptr %4, align 4
  %35 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.15) #7
  store ptr %35, ptr %5, align 8
  br label %._crit_edge.thread

36:                                               ; preds = %33
  %37 = load i32, ptr %12, align 1
  br label %13

38:                                               ; preds = %18
  %39 = load i32, ptr %12, align 1
  br label %13

40:                                               ; preds = %18
  %41 = or i16 %.sroa.53383.0, 1
  %42 = load i32, ptr %12, align 1
  %43 = trunc i32 %42 to i16
  br label %13

44:                                               ; preds = %18
  %45 = load i32, ptr %12, align 1
  br label %13

46:                                               ; preds = %18
  %47 = or i16 %.sroa.53383.0, 8
  %48 = load i32, ptr %12, align 1
  %49 = trunc i32 %48 to i8
  br label %13

50:                                               ; preds = %18
  %51 = or i16 %.sroa.53383.0, 32
  %52 = load i32, ptr %12, align 1
  %53 = trunc i32 %52 to i8
  br label %13

54:                                               ; preds = %18
  %55 = or i16 %.sroa.53383.0, 16
  %56 = load i32, ptr %12, align 1
  %57 = trunc i32 %56 to i8
  br label %13

58:                                               ; preds = %18
  %59 = or i16 %.sroa.53383.0, 64
  %60 = load i32, ptr %12, align 1
  %61 = trunc i32 %60 to i8
  br label %13

62:                                               ; preds = %18
  %63 = or i16 %.sroa.53383.0, 2
  %64 = load i32, ptr %12, align 1
  br label %13

65:                                               ; preds = %18
  %66 = load i32, ptr %12, align 1
  %67 = and i32 %66, 128
  %.not170 = icmp eq i32 %67, 0
  br i1 %.not170, label %74, label %68

68:                                               ; preds = %65
  %.sroa.43.3.insert.mask = and i32 %.sroa.43.0, 16777215
  %69 = and i32 %66, 24
  switch i32 %69, label %13 [
    i32 8, label %70
    i32 16, label %72
  ]

70:                                               ; preds = %68
  %.sroa.16.sroa.28.0.insert.ext427 = zext nneg i8 %.sroa.16.sroa.28.0 to i16
  %.sroa.16.sroa.28.0.insert.shift428 = shl nuw nsw i16 %.sroa.16.sroa.28.0.insert.ext427, 8
  %.sroa.16.sroa.0.0.insert.ext418 = zext i8 %.sroa.16.sroa.0.0 to i16
  %.sroa.16.sroa.0.0.insert.insert420 = or disjoint i16 %.sroa.16.sroa.28.0.insert.shift428, %.sroa.16.sroa.0.0.insert.ext418
  %71 = or i16 %.sroa.16.sroa.0.0.insert.insert420, 4100
  %.sroa.16.sroa.0.0.extract.trunc417 = trunc i16 %71 to i8
  %.sroa.16.sroa.28.0.extract.shift425 = lshr i16 %71, 8
  %.sroa.16.sroa.28.0.extract.trunc426 = trunc nuw nsw i16 %.sroa.16.sroa.28.0.extract.shift425 to i8
  br label %13

72:                                               ; preds = %68
  %73 = and i8 %.sroa.16.sroa.28.0, 111
  %.sroa.16.sroa.0.0.extract.trunc = or i8 %.sroa.16.sroa.0.0, 4
  br label %13

74:                                               ; preds = %65
  %75 = and i32 %66, 7
  switch i32 %75, label %84 [
    i32 0, label %76
    i32 1, label %78
    i32 2, label %80
    i32 4, label %82
  ]

76:                                               ; preds = %74
  %77 = or i8 %.sroa.16.sroa.0.0, 2
  br label %84

78:                                               ; preds = %74
  %79 = or i8 %.sroa.16.sroa.0.0, 2
  br label %84

80:                                               ; preds = %74
  %81 = or i8 %.sroa.16.sroa.0.0, 2
  br label %84

82:                                               ; preds = %74
  %83 = or i8 %.sroa.16.sroa.0.0, 2
  br label %84

84:                                               ; preds = %74, %82, %80, %78, %76
  %.sroa.16.sroa.0.1 = phi i8 [ %.sroa.16.sroa.0.0, %74 ], [ %83, %82 ], [ %81, %80 ], [ %79, %78 ], [ %77, %76 ]
  %.sroa.43.1 = phi i32 [ %.sroa.43.0, %74 ], [ 1, %82 ], [ 3, %80 ], [ 2, %78 ], [ 0, %76 ]
  %85 = and i32 %66, 24
  switch i32 %85, label %13 [
    i32 8, label %86
    i32 16, label %88
  ]

86:                                               ; preds = %84
  %87 = or i8 %.sroa.16.sroa.0.1, 4
  br label %13

88:                                               ; preds = %84
  %89 = or i8 %.sroa.16.sroa.0.1, 4
  br label %13

.loopexit:                                        ; preds = %18
  %90 = load i32, ptr %12, align 1
  %.not175 = icmp eq i32 %.0165290, 0
  br i1 %.not175, label %91, label %93

91:                                               ; preds = %.loopexit
  store i32 -13, ptr %4, align 4
  %92 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.16) #7
  store ptr %92, ptr %5, align 8
  br label %._crit_edge.thread

93:                                               ; preds = %.loopexit
  %.not176 = icmp eq i32 %.0159292, 0
  br i1 %.not176, label %94, label %96

94:                                               ; preds = %93
  store i32 -13, ptr %4, align 4
  %95 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.17) #7
  store ptr %95, ptr %5, align 8
  br label %._crit_edge.thread

96:                                               ; preds = %93
  %.not177 = icmp eq i32 %.0157293, 0
  br i1 %.not177, label %97, label %99

97:                                               ; preds = %96
  store i32 -13, ptr %4, align 4
  %98 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.18) #7
  store ptr %98, ptr %5, align 8
  br label %._crit_edge.thread

99:                                               ; preds = %96
  %100 = icmp eq i32 %90, 0
  %spec.select = select i1 %100, i32 %.0163291, i32 %90
  %101 = icmp ugt i32 %spec.select, 262144
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  store i32 -13, ptr %4, align 4
  %103 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef %spec.select, i32 noundef 262144) #7
  store ptr %103, ptr %5, align 8
  br label %._crit_edge.thread

104:                                              ; preds = %99
  store i32 0, ptr %2, align 8
  %105 = call ptr @wtap_block_create(i32 noundef 5) #7
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %105, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 3, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %.0163291, ptr %109, align 4
  store i32 %spec.select, ptr %108, align 8
  %.not178 = icmp eq i32 %.0155294, 0
  br i1 %.not178, label %113, label %110

110:                                              ; preds = %104
  %111 = shl i32 %.0153297, 23
  %spec.select194 = and i32 %111, 16777216
  %112 = call i32 @wtap_block_add_uint32_option(ptr noundef %105, i32 noundef 2, i32 noundef %spec.select194) #7
  br label %113

113:                                              ; preds = %110, %104
  %114 = zext i32 %.sroa.0.0296 to i64
  %115 = shl nuw i64 %114, 32
  %116 = zext i32 %.sroa.3.0295 to i64
  %117 = or disjoint i64 %115, %116
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %119 = call zeroext i1 @nsfiletime_to_nstime(ptr noundef nonnull %118, i64 noundef %117) #7
  br i1 %119, label %122, label %120

120:                                              ; preds = %113
  store i32 -13, ptr %4, align 4
  %121 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.20) #7
  store ptr %121, ptr %5, align 8
  br label %._crit_edge.thread

122:                                              ; preds = %113
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %124 = load i32, ptr %123, align 8
  switch i32 %124, label %194 [
    i32 22, label %125
    i32 1, label %182
  ]

125:                                              ; preds = %122
  %.not180 = icmp eq i32 %.0149299, 0
  br i1 %.not180, label %154, label %126

126:                                              ; preds = %125
  %127 = and i32 %.0151298, 256
  %.not181 = icmp eq i32 %127, 0
  br i1 %.not181, label %133, label %128

128:                                              ; preds = %126
  %129 = and i32 %.0151298, 128
  %.not185 = icmp eq i32 %129, 0
  br i1 %.not185, label %130, label %154

130:                                              ; preds = %128
  %131 = or i8 %.sroa.16.sroa.0.0, 1
  %132 = trunc i32 %.0147300 to i16
  br label %154

133:                                              ; preds = %126
  %134 = or i16 %.sroa.53383.0, 4
  %135 = trunc i32 %.0147300 to i16
  %136 = icmp eq i32 %.sroa.5368.0, 0
  br i1 %136, label %137, label %154

137:                                              ; preds = %133
  switch i16 %135, label %154 [
    i16 66, label %138
    i16 44, label %138
    i16 22, label %138
    i16 11, label %138
    i16 4, label %138
    i16 2, label %138
    i16 108, label %144
    i16 96, label %144
    i16 72, label %144
    i16 48, label %144
    i16 36, label %144
    i16 24, label %144
    i16 18, label %144
    i16 12, label %144
  ]

138:                                              ; preds = %137, %137, %137, %137, %137, %137
  br i1 %.not178, label %142, label %139

139:                                              ; preds = %138
  %140 = or i8 %.sroa.16.sroa.0.0, 1
  %141 = lshr i32 %.0153297, 14
  %.lobit = and i32 %141, 1
  br label %154

142:                                              ; preds = %138
  %143 = and i8 %.sroa.16.sroa.0.0, -2
  br label %154

144:                                              ; preds = %137, %137, %137, %137, %137, %137, %137, %137
  %145 = and i16 %.sroa.53383.0, 1
  %.not182 = icmp eq i16 %145, 0
  br i1 %.not182, label %148, label %146

146:                                              ; preds = %144
  %147 = icmp ult i16 %.sroa.72.0, 15
  br i1 %147, label %.thread222, label %.thread224

148:                                              ; preds = %144
  %149 = and i16 %.sroa.53383.0, 2
  %.not183 = icmp eq i16 %149, 0
  br i1 %.not183, label %154, label %150

150:                                              ; preds = %148
  %151 = icmp ult i32 %.sroa.77.0, 2485
  br i1 %151, label %.thread222, label %.thread224

.thread222:                                       ; preds = %150, %146
  %152 = and i8 %.sroa.16.sroa.0.0, -2
  br label %154

.thread224:                                       ; preds = %150, %146
  %153 = and i8 %.sroa.16.sroa.0.0, -4
  br label %154

154:                                              ; preds = %148, %137, %130, %128, %142, %139, %.thread222, %.thread224, %133, %125
  %.sroa.5368.3 = phi i32 [ %.sroa.5368.0, %125 ], [ 0, %137 ], [ 5, %.thread224 ], [ 6, %.thread222 ], [ 4, %142 ], [ 4, %139 ], [ %.sroa.5368.0, %133 ], [ %.sroa.5368.0, %130 ], [ %.sroa.5368.0, %128 ], [ 0, %148 ]
  %.sroa.16.sroa.0.4 = phi i8 [ %.sroa.16.sroa.0.0, %125 ], [ %.sroa.16.sroa.0.0, %137 ], [ %153, %.thread224 ], [ %152, %.thread222 ], [ %143, %142 ], [ %140, %139 ], [ %.sroa.16.sroa.0.0, %133 ], [ %131, %130 ], [ %.sroa.16.sroa.0.0, %128 ], [ %.sroa.16.sroa.0.0, %148 ]
  %.sroa.42.0 = phi i16 [ 0, %125 ], [ 0, %137 ], [ 0, %.thread224 ], [ 0, %.thread222 ], [ 0, %142 ], [ 0, %139 ], [ 0, %133 ], [ %132, %130 ], [ 0, %128 ], [ 0, %148 ]
  %.sroa.43.4 = phi i32 [ %.sroa.43.0, %125 ], [ %.sroa.43.0, %137 ], [ %.sroa.43.0, %.thread224 ], [ %.sroa.43.0, %.thread222 ], [ %.sroa.43.0, %142 ], [ %.lobit, %139 ], [ %.sroa.43.0, %133 ], [ %.sroa.43.0, %130 ], [ %.sroa.43.0, %128 ], [ %.sroa.43.0, %148 ]
  %.sroa.53383.3 = phi i16 [ %.sroa.53383.0, %125 ], [ %134, %137 ], [ %134, %.thread224 ], [ %134, %.thread222 ], [ %134, %142 ], [ %134, %139 ], [ %134, %133 ], [ %.sroa.53383.0, %130 ], [ %.sroa.53383.0, %128 ], [ %134, %148 ]
  %.sroa.81.0 = phi i16 [ 0, %125 ], [ %135, %137 ], [ %135, %.thread224 ], [ %135, %.thread222 ], [ %135, %142 ], [ %135, %139 ], [ %135, %133 ], [ 0, %130 ], [ 0, %128 ], [ %135, %148 ]
  %155 = and i16 %.sroa.53383.3, 3
  switch i16 %155, label %.thread225 [
    i16 2, label %156
    i16 1, label %161
  ]

156:                                              ; preds = %154
  %157 = call i32 @ieee80211_mhz_to_chan(i32 noundef %.sroa.77.0) #7
  %.not188 = icmp eq i32 %157, -1
  br i1 %.not188, label %.thread225, label %158

158:                                              ; preds = %156
  %159 = or disjoint i16 %.sroa.53383.3, 1
  %160 = trunc i32 %157 to i16
  br label %.thread225

161:                                              ; preds = %154
  %switch.tableidx = add i32 %.sroa.5368.3, -3
  %162 = icmp ult i32 %switch.tableidx, 4
  br i1 %162, label %switch.lookup, label %.thread225

switch.lookup:                                    ; preds = %161
  %switch.cast = trunc nuw i32 %switch.tableidx to i4
  %switch.downshift = lshr i4 -5, %switch.cast
  %switch.masked = trunc i4 %switch.downshift to i1
  %163 = zext i16 %.sroa.72.0 to i32
  %164 = call i32 @ieee80211_chan_to_mhz(i32 noundef %163, i1 noundef zeroext %switch.masked) #7
  %.not191 = icmp eq i32 %164, 0
  %165 = or disjoint i16 %.sroa.53383.3, 2
  %spec.select548 = select i1 %.not191, i16 %.sroa.53383.3, i16 %165
  %spec.select549 = select i1 %.not191, i32 %.sroa.77.0, i32 %164
  br label %.thread225

.thread225:                                       ; preds = %161, %switch.lookup, %154, %156, %158
  %.sroa.53383.4 = phi i16 [ %.sroa.53383.3, %156 ], [ %159, %158 ], [ %.sroa.53383.3, %161 ], [ %.sroa.53383.3, %154 ], [ %spec.select548, %switch.lookup ]
  %.sroa.72.3 = phi i16 [ %.sroa.72.0, %156 ], [ %160, %158 ], [ %.sroa.72.0, %161 ], [ %.sroa.72.0, %154 ], [ %.sroa.72.0, %switch.lookup ]
  %.sroa.77.3 = phi i32 [ %.sroa.77.0, %156 ], [ %.sroa.77.0, %158 ], [ %.sroa.77.0, %161 ], [ %.sroa.77.0, %154 ], [ %spec.select549, %switch.lookup ]
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 -1, ptr %166, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 84
  %.sroa.5368.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i32 0, ptr %.sroa.3.0..sroa_idx, align 4
  store i32 %.sroa.5368.3, ptr %.sroa.5368.0..sroa_idx, align 8
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 92
  %.sroa.16.sroa.28.0.insert.ext = zext nneg i8 %.sroa.16.sroa.28.0 to i16
  %.sroa.16.sroa.28.0.insert.shift = shl nuw nsw i16 %.sroa.16.sroa.28.0.insert.ext, 8
  %.sroa.16.sroa.0.0.insert.ext = zext i8 %.sroa.16.sroa.0.4 to i16
  %.sroa.16.sroa.0.0.insert.insert = or disjoint i16 %.sroa.16.sroa.28.0.insert.shift, %.sroa.16.sroa.0.0.insert.ext
  store i16 %.sroa.16.sroa.0.0.insert.insert, ptr %.sroa.16.0..sroa_idx, align 4
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 94
  store i16 %.sroa.42.0, ptr %.sroa.42.0..sroa_idx, align 2
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i32 %.sroa.43.4, ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 100
  store i8 %.sroa.49.0, ptr %.sroa.49.0..sroa_idx, align 4
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 101
  store i16 0, ptr %.sroa.53.0..sroa_idx, align 1
  %.sroa.53.sroa.8.0..sroa.53.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %.sroa.53.sroa.8.0..sroa.53.0..sroa_idx.sroa_idx, ptr noundef nonnull align 2 dereferenceable(5) %.sroa.53.sroa.8, i64 5, i1 false)
  %.sroa.53383.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 108
  store i16 %.sroa.53383.4, ptr %.sroa.53383.0..sroa_idx, align 4
  %.sroa.72.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 110
  store i16 %.sroa.72.3, ptr %.sroa.72.0..sroa_idx, align 2
  %.sroa.77.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i32 %.sroa.77.3, ptr %.sroa.77.0..sroa_idx, align 8
  %.sroa.81.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 116
  store i16 %.sroa.81.0, ptr %.sroa.81.0..sroa_idx, align 4
  %.sroa.82.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 118
  store i8 %.sroa.82.0, ptr %.sroa.82.0..sroa_idx, align 2
  %.sroa.83.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 119
  store i8 %.sroa.83.0, ptr %.sroa.83.0..sroa_idx, align 1
  %.sroa.84.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i8 %.sroa.84.0, ptr %.sroa.84.0..sroa_idx, align 8
  %.sroa.85.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 121
  store i8 %.sroa.85.0, ptr %.sroa.85.0..sroa_idx, align 1
  %.sroa.86.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 122
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(30) %.sroa.86.0..sroa_idx, i8 0, i64 30, i1 false)
  %167 = load i32, ptr %9, align 4
  %.not192 = icmp eq i32 %167, 0
  br i1 %.not192, label %169, label %168

168:                                              ; preds = %.thread225
  store i32 4, ptr %166, align 8
  br label %180

169:                                              ; preds = %.thread225
  %170 = load i32, ptr %109, align 4
  %171 = icmp ult i32 %170, 4
  br i1 %171, label %175, label %172

172:                                              ; preds = %169
  %173 = load i32, ptr %108, align 8
  %174 = icmp ult i32 %173, 4
  br i1 %174, label %175, label %177

175:                                              ; preds = %172, %169
  store i32 -13, ptr %4, align 4
  %176 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.21) #7
  store ptr %176, ptr %5, align 8
  br label %._crit_edge.thread

177:                                              ; preds = %172
  store i32 0, ptr %166, align 8
  %178 = add i32 %170, -4
  store i32 %178, ptr %109, align 4
  %179 = add i32 %173, -4
  store i32 %179, ptr %108, align 8
  br label %180

180:                                              ; preds = %177, %168
  %.1 = phi i32 [ 0, %168 ], [ 4, %177 ]
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 84
  store i8 0, ptr %181, align 4
  br label %194

182:                                              ; preds = %122
  %183 = load i32, ptr %109, align 4
  %184 = icmp ult i32 %183, 4
  br i1 %184, label %188, label %185

185:                                              ; preds = %182
  %186 = load i32, ptr %108, align 8
  %187 = icmp ult i32 %186, 4
  br i1 %187, label %188, label %190

188:                                              ; preds = %185, %182
  store i32 -13, ptr %4, align 4
  %189 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.22) #7
  store ptr %189, ptr %5, align 8
  br label %._crit_edge.thread

190:                                              ; preds = %185
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 0, ptr %191, align 8
  %192 = add i32 %183, -4
  store i32 %192, ptr %109, align 4
  %193 = add i32 %186, -4
  store i32 %193, ptr %108, align 8
  br label %194

194:                                              ; preds = %190, %180, %122
  %.0143 = phi i32 [ 0, %122 ], [ 4, %190 ], [ %.1, %180 ]
  %195 = load i32, ptr %108, align 8
  %196 = call i32 @wtap_read_packet_bytes(ptr noundef %1, ptr noundef %3, i32 noundef %195, ptr noundef %4, ptr noundef %5) #7
  %.not193 = icmp eq i32 %196, 0
  %..0143 = select i1 %.not193, i32 -1, i32 %.0143
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %6, %194, %._crit_edge, %17, %188, %175, %120, %102, %97, %94, %91, %34, %29, %24
  %.0142 = phi i32 [ -1, %102 ], [ 0, %188 ], [ 0, %175 ], [ -1, %120 ], [ -1, %97 ], [ -1, %94 ], [ -1, %91 ], [ -1, %34 ], [ -1, %29 ], [ -1, %24 ], [ -1, %17 ], [ -1, %._crit_edge ], [ %..0143, %194 ], [ -1, %6 ]
  ret i32 %.0142
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #1

declare i32 @wtap_block_add_uint32_option(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @nsfiletime_to_nstime(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ieee80211_mhz_to_chan(i32 noundef) local_unnamed_addr #1

declare i32 @ieee80211_chan_to_mhz(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @wtap_read_packet_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
