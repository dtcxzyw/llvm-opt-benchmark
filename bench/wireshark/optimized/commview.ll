; ModuleID = 'bench/wireshark/original/commview.c.ll'
source_filename = "bench/wireshark/original/commview.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.commview_ncf_header = type { i16, i16, i8, i16, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.commview_ncfx_header = type { i32, i16, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.commview_ncfx_rf_header = type { i16, i16, i16, i16, i8, i8, i8, i8, i32, i32 }
%struct.commview_ncfx_mcs_header = type { i8, i8, i8, i8 }

@commview_ncf_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@commview_ncfx_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@commview_ncf_info = internal constant %struct.file_type_subtype_info { ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr null, i32 0, i64 1, ptr @commview_blocks_supported, ptr @commview_ncf_dump_can_write_encap, ptr @commview_ncf_dump_open, ptr null }, align 8
@commview_ncfx_info = internal constant %struct.file_type_subtype_info { ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr null, i32 0, i64 1, ptr @commview_blocks_supported, ptr @commview_ncfx_dump_can_write_encap, ptr @commview_ncfx_dump_open, ptr null }, align 8
@.str = private unnamed_addr constant [9 x i8] c"COMMVIEW\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"commview: unsupported encap for NCF: %u\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"commview: RF header goes past the NCFX data length %u\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"commview: MCS header goes past the NCFX data length %u\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"commview: unsupported encap for NCFX: %u\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"commview: File has %u-byte packet, bigger than maximum of %u\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"commview: NCFX data length %u < %u\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"TamoSoft CommView NCF\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"commview-ncf\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"ncf\00", align 1
@commview_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@.str.10 = private unnamed_addr constant [23 x i8] c"TamoSoft CommView NCFX\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"commview-ncfx\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"ncfx\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @commview_ncf_open(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.commview_ncf_header, align 4
  %5 = load ptr, ptr %0, align 8
  %6 = call fastcc i32 @commview_ncf_read_header(ptr noundef %4, ptr noundef %5, ptr noundef %1, ptr noundef %2)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %10

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %switch.selectcmp.case1 = icmp ne i32 %8, 0
  %switch.selectcmp.case2 = icmp ne i32 %8, -12
  %switch.selectcmp.not = and i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %9 = sext i1 %switch.selectcmp.not to i32
  br label %53

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = icmp ne i8 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %15 = load i16, ptr %14, align 2
  %16 = add i16 %15, -2038
  %17 = icmp ult i16 %16, -68
  %or.cond7 = select i1 %13, i1 true, i1 %17
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i8, ptr %18, align 4
  %20 = add i8 %19, -13
  %21 = icmp ult i8 %20, -12
  %or.cond15 = select i1 %or.cond7, i1 true, i1 %21
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %23 = load i8, ptr %22, align 1
  %24 = add i8 %23, -32
  %25 = icmp ult i8 %24, -31
  %or.cond23 = select i1 %or.cond15, i1 true, i1 %25
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %27 = load i8, ptr %26, align 2
  %28 = icmp ugt i8 %27, 23
  %or.cond27 = select i1 %or.cond23, i1 true, i1 %28
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 11
  %30 = load i8, ptr %29, align 1
  %31 = icmp ugt i8 %30, 59
  %or.cond31 = select i1 %or.cond27, i1 true, i1 %31
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %33 = load i8, ptr %32, align 4
  %34 = icmp ugt i8 %33, 60
  %or.cond35 = select i1 %or.cond31, i1 true, i1 %34
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 21
  %36 = load i8, ptr %35, align 1
  %37 = icmp ugt i8 %36, 100
  %or.cond39 = select i1 %or.cond35, i1 true, i1 %37
  br i1 %or.cond39, label %53, label %38

38:                                               ; preds = %10
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %40 = load i8, ptr %39, align 4
  %.not55 = icmp sgt i8 %40, -1
  %41 = and i8 %40, 15
  %switch = icmp samesign ult i8 %41, 3
  %or.cond = and i1 %.not55, %switch
  br i1 %or.cond, label %42, label %53

42:                                               ; preds = %38
  %43 = load ptr, ptr %0, align 8
  %44 = call i64 @file_seek(ptr noundef %43, i64 noundef 0, i32 noundef 0, ptr noundef %1) #7
  %45 = icmp eq i64 %44, -1
  br i1 %45, label %53, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @commview_ncf_read, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @commview_ncf_seek_read, ptr %48, align 8
  %49 = load i32, ptr @commview_ncf_file_type_subtype, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 -1, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 6, ptr %52, align 4
  br label %53

53:                                               ; preds = %7, %42, %10, %38, %46
  %.0 = phi i32 [ 1, %46 ], [ 0, %38 ], [ 0, %10 ], [ -1, %42 ], [ %9, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @commview_ncf_read_header(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call i32 @wtap_read_bytes_or_eof(ptr noundef %1, ptr noundef nonnull %0, i32 noundef 2, ptr noundef %2, ptr noundef %3) #7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %57, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %8 = tail call i32 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %7, i32 noundef 2, ptr noundef %2, ptr noundef %3) #7
  %.not80 = icmp eq i32 %8, 0
  br i1 %.not80, label %57, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = tail call i32 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %10, i32 noundef 1, ptr noundef %2, ptr noundef %3) #7
  %.not81 = icmp eq i32 %11, 0
  br i1 %.not81, label %57, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %14 = tail call i32 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %13, i32 noundef 2, ptr noundef %2, ptr noundef %3) #7
  %.not82 = icmp eq i32 %14, 0
  br i1 %.not82, label %57, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = tail call i32 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %16, i32 noundef 1, ptr noundef %2, ptr noundef %3) #7
  %.not83 = icmp eq i32 %17, 0
  br i1 %.not83, label %57, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %20 = tail call i32 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %19, i32 noundef 1, ptr noundef %2, ptr noundef %3) #7
  %.not84 = icmp eq i32 %20, 0
  br i1 %.not84, label %57, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %23 = tail call i32 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %22, i32 noundef 1, ptr noundef %2, ptr noundef %3) #7
  %.not85 = icmp eq i32 %23, 0
  br i1 %.not85, label %57, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %26 = tail call i32 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %25, i32 noundef 1, ptr noundef %2, ptr noundef %3) #7
  %.not86 = icmp eq i32 %26, 0
  br i1 %.not86, label %57, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = tail call i32 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %28, i32 noundef 1, ptr noundef %2, ptr noundef %3) #7
  %.not87 = icmp eq i32 %29, 0
  br i1 %.not87, label %57, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = tail call i32 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %31, i32 noundef 4, ptr noundef %2, ptr noundef %3) #7
  %.not88 = icmp eq i32 %32, 0
  br i1 %.not88, label %57, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = tail call i32 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %34, i32 noundef 1, ptr noundef %2, ptr noundef %3) #7
  %.not89 = icmp eq i32 %35, 0
  br i1 %.not89, label %57, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %38 = tail call i32 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %37, i32 noundef 1, ptr noundef %2, ptr noundef %3) #7
  %.not90 = icmp eq i32 %38, 0
  br i1 %.not90, label %57, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %41 = tail call i32 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %40, i32 noundef 1, ptr noundef %2, ptr noundef %3) #7
  %.not91 = icmp eq i32 %41, 0
  br i1 %.not91, label %57, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %44 = tail call i32 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %43, i32 noundef 1, ptr noundef %2, ptr noundef %3) #7
  %.not92 = icmp eq i32 %44, 0
  br i1 %.not92, label %57, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = tail call i32 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %46, i32 noundef 1, ptr noundef %2, ptr noundef %3) #7
  %.not93 = icmp eq i32 %47, 0
  br i1 %.not93, label %57, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %50 = tail call i32 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %49, i32 noundef 1, ptr noundef %2, ptr noundef %3) #7
  %.not94 = icmp eq i32 %50, 0
  br i1 %.not94, label %57, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %53 = tail call i32 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %52, i32 noundef 1, ptr noundef %2, ptr noundef %3) #7
  %.not95 = icmp eq i32 %53, 0
  br i1 %.not95, label %57, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 27
  %56 = tail call i32 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %55, i32 noundef 1, ptr noundef %2, ptr noundef %3) #7
  %.not96 = icmp ne i32 %56, 0
  %. = zext i1 %.not96 to i32
  br label %57

57:                                               ; preds = %54, %51, %48, %45, %42, %39, %36, %33, %30, %27, %24, %21, %18, %15, %12, %9, %6, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %6 ], [ 0, %9 ], [ 0, %12 ], [ 0, %15 ], [ 0, %18 ], [ 0, %21 ], [ 0, %24 ], [ 0, %27 ], [ 0, %30 ], [ 0, %33 ], [ 0, %36 ], [ 0, %39 ], [ 0, %42 ], [ 0, %45 ], [ 0, %48 ], [ 0, %51 ], [ %., %54 ]
  ret i32 %.0
}

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @commview_ncf_read(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5) #0 {
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i64 @file_tell(ptr noundef %7) #7
  store i64 %8, ptr %5, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call fastcc i32 @commview_ncf_read_packet(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @commview_ncf_seek_read(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @file_seek(ptr noundef %8, i64 noundef %1, i32 noundef 0, ptr noundef %4) #7
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %7, align 8
  %13 = tail call fastcc i32 @commview_ncf_read_packet(ptr noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %14

14:                                               ; preds = %6, %11
  %.0 = phi i32 [ %13, %11 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @commview_ncfx_open(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.commview_ncfx_header, align 4
  %5 = load ptr, ptr %0, align 8
  %6 = call fastcc i32 @commview_ncfx_read_header(ptr noundef %4, ptr noundef %5, ptr noundef %1, ptr noundef %2)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %10

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %switch.selectcmp.case1 = icmp ne i32 %8, 0
  %switch.selectcmp.case2 = icmp ne i32 %8, -12
  %switch.selectcmp.not = and i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %9 = sext i1 %switch.selectcmp.not to i32
  br label %53

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = load i16, ptr %11, align 4
  %13 = icmp ult i16 %12, 2000
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %15 = load i8, ptr %14, align 2
  %16 = add i8 %15, -13
  %17 = icmp ult i8 %16, -12
  %or.cond7 = select i1 %13, i1 true, i1 %17
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %19 = load i8, ptr %18, align 1
  %20 = add i8 %19, -32
  %21 = icmp ult i8 %20, -31
  %or.cond15 = select i1 %or.cond7, i1 true, i1 %21
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i8, ptr %22, align 4
  %24 = icmp ugt i8 %23, 23
  %or.cond19 = select i1 %or.cond15, i1 true, i1 %24
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %26 = load i8, ptr %25, align 1
  %27 = icmp ugt i8 %26, 59
  %or.cond23 = select i1 %or.cond19, i1 true, i1 %27
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %29 = load i8, ptr %28, align 2
  %30 = icmp ugt i8 %29, 60
  %or.cond27 = select i1 %or.cond23, i1 true, i1 %30
  br i1 %or.cond27, label %53, label %31

31:                                               ; preds = %10
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load i8, ptr %32, align 4
  switch i8 %33, label %53 [
    i8 0, label %34
    i8 1, label %37
  ]

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %36 = load i8, ptr %35, align 2
  %or.cond35 = icmp ugt i8 %36, 2
  br i1 %or.cond35, label %53, label %42

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %39 = load i8, ptr %38, align 1
  %or.cond39 = icmp ult i8 %39, 2
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %41 = load i8, ptr %40, align 2
  %.not54 = icmp eq i8 %41, 0
  %or.cond = select i1 %or.cond39, i1 %.not54, i1 false
  br i1 %or.cond, label %42, label %53

42:                                               ; preds = %37, %34
  %43 = load ptr, ptr %0, align 8
  %44 = call i64 @file_seek(ptr noundef %43, i64 noundef 0, i32 noundef 0, ptr noundef %1) #7
  %45 = icmp eq i64 %44, -1
  br i1 %45, label %53, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @commview_ncfx_read, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @commview_ncfx_seek_read, ptr %48, align 8
  %49 = load i32, ptr @commview_ncfx_file_type_subtype, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 -1, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 6, ptr %52, align 4
  br label %53

53:                                               ; preds = %7, %42, %31, %37, %34, %10, %46
  %.0 = phi i32 [ 1, %46 ], [ 0, %10 ], [ 0, %34 ], [ 0, %37 ], [ 0, %31 ], [ -1, %42 ], [ %9, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @commview_ncfx_read_header(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call i32 @wtap_read_bytes_or_eof(ptr noundef %1, ptr noundef nonnull %0, i32 noundef 4, ptr noundef %2, ptr noundef %3) #7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %48, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr %0, align 4
  %8 = icmp ult i32 %7, 20
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  store i32 -13, ptr %2, align 4
  %10 = load i32, ptr %0, align 4
  %11 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef %10, i32 noundef 20) #7
  store ptr %11, ptr %3, align 8
  br label %48

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = tail call i32 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %13, i32 noundef 2, ptr noundef %2, ptr noundef %3) #7
  %.not62 = icmp eq i32 %14, 0
  br i1 %.not62, label %48, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %17 = tail call i32 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %16, i32 noundef 1, ptr noundef %2, ptr noundef %3) #7
  %.not63 = icmp eq i32 %17, 0
  br i1 %.not63, label %48, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %20 = tail call i32 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %19, i32 noundef 1, ptr noundef %2, ptr noundef %3) #7
  %.not64 = icmp eq i32 %20, 0
  br i1 %.not64, label %48, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = tail call i32 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %22, i32 noundef 1, ptr noundef %2, ptr noundef %3) #7
  %.not65 = icmp eq i32 %23, 0
  br i1 %.not65, label %48, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %26 = tail call i32 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %25, i32 noundef 1, ptr noundef %2, ptr noundef %3) #7
  %.not66 = icmp eq i32 %26, 0
  br i1 %.not66, label %48, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %29 = tail call i32 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %28, i32 noundef 1, ptr noundef %2, ptr noundef %3) #7
  %.not67 = icmp eq i32 %29, 0
  br i1 %.not67, label %48, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = tail call i32 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %31, i32 noundef 4, ptr noundef %2, ptr noundef %3) #7
  %.not68 = icmp eq i32 %32, 0
  br i1 %.not68, label %48, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = tail call i32 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %34, i32 noundef 1, ptr noundef %2, ptr noundef %3) #7
  %.not69 = icmp eq i32 %35, 0
  br i1 %.not69, label %48, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %38 = tail call i32 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %37, i32 noundef 1, ptr noundef %2, ptr noundef %3) #7
  %.not70 = icmp eq i32 %38, 0
  br i1 %.not70, label %48, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %41 = tail call i32 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %40, i32 noundef 1, ptr noundef %2, ptr noundef %3) #7
  %.not71 = icmp eq i32 %41, 0
  br i1 %.not71, label %48, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %44 = tail call i32 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %43, i32 noundef 1, ptr noundef %2, ptr noundef %3) #7
  %.not72 = icmp eq i32 %44, 0
  br i1 %.not72, label %48, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %47 = tail call i32 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %46, i32 noundef 1, ptr noundef %2, ptr noundef %3) #7
  %.not73 = icmp ne i32 %47, 0
  %. = zext i1 %.not73 to i32
  br label %48

48:                                               ; preds = %45, %42, %39, %36, %33, %30, %27, %24, %21, %18, %15, %12, %4, %9
  %.0 = phi i32 [ 0, %9 ], [ 0, %4 ], [ 0, %12 ], [ 0, %15 ], [ 0, %18 ], [ 0, %21 ], [ 0, %24 ], [ 0, %27 ], [ 0, %30 ], [ 0, %33 ], [ 0, %36 ], [ 0, %39 ], [ 0, %42 ], [ %., %45 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @commview_ncfx_read(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5) #0 {
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i64 @file_tell(ptr noundef %7) #7
  store i64 %8, ptr %5, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call fastcc i32 @commview_ncfx_read_packet(ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @commview_ncfx_seek_read(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @file_seek(ptr noundef %8, i64 noundef %1, i32 noundef 0, ptr noundef %4) #7
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %7, align 8
  %13 = tail call fastcc i32 @commview_ncfx_read_packet(ptr noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %14

14:                                               ; preds = %6, %11
  %.0 = phi i32 [ %13, %11 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @register_commview() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @commview_ncf_info) #7
  store i32 %1, ptr @commview_ncf_file_type_subtype, align 4
  %2 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @commview_ncfx_info) #7
  store i32 %2, ptr @commview_ncfx_file_type_subtype, align 4
  %3 = load i32, ptr @commview_ncf_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str, i32 noundef %3) #7
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #1

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @file_tell(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @commview_ncf_read_packet(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.commview_ncf_header, align 4
  %7 = alloca %struct.tm, align 8
  %8 = call fastcc i32 @commview_ncf_read_header(ptr noundef %6, ptr noundef %0, ptr noundef %3, ptr noundef %4)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %143, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 15
  switch i8 %12, label %98 [
    i8 0, label %13
    i8 1, label %16
    i8 2, label %96
  ]

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 -1, ptr %15, align 8
  br label %101

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 22, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %18, i8 0, i64 72, i1 false)
  store i32 -1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 23
  %21 = load i8, ptr %20, align 1
  switch i8 %21, label %.thread [
    i8 1, label %22
    i8 2, label %24
    i8 4, label %25
    i8 8, label %27
    i8 16, label %29
    i8 64, label %32
    i8 -128, label %33
  ]

22:                                               ; preds = %16
  store i32 5, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i8 2, ptr %23, align 4
  br label %34

24:                                               ; preds = %16
  store i32 4, ptr %19, align 8
  br label %34

25:                                               ; preds = %16
  store i32 6, ptr %19, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i8 1, ptr %26, align 4
  br label %34

27:                                               ; preds = %16
  store i32 5, ptr %19, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i8 18, ptr %28, align 4
  br label %34

29:                                               ; preds = %16
  store i32 6, ptr %19, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i8 1, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 1, ptr %31, align 4
  br label %34

32:                                               ; preds = %16
  store i32 7, ptr %19, align 8
  br label %34

33:                                               ; preds = %16
  store i32 7, ptr %19, align 8
  br label %34

34:                                               ; preds = %33, %32, %29, %27, %25, %24, %22
  %.sink99 = phi i1 [ true, %33 ], [ false, %32 ], [ true, %29 ], [ false, %27 ], [ true, %25 ], [ true, %24 ], [ false, %22 ]
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %36 = load i8, ptr %35, align 4
  %37 = zext i8 %36 to i32
  %38 = call i32 @ieee80211_chan_to_mhz(i32 noundef %37, i1 noundef zeroext %.sink99) #7
  %.not93 = icmp eq i32 %38, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 108
  %.pre = load i16, ptr %.phi.trans.insert, align 4
  br i1 %.not93, label %.thread, label %39

39:                                               ; preds = %34
  %40 = or i16 %.pre, 2
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %38, ptr %41, align 8
  br label %.thread

.thread:                                          ; preds = %34, %16, %39
  %42 = phi i16 [ 0, %16 ], [ %40, %39 ], [ %.pre, %34 ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %45 = load i8, ptr %44, align 4
  %46 = zext i8 %45 to i16
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 110
  store i16 %46, ptr %47, align 2
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %49 = load i8, ptr %48, align 2
  %50 = zext i8 %49 to i16
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 25
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i16
  %54 = shl nuw i16 %53, 8
  %55 = or disjoint i16 %54, %50
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i16 %55, ptr %56, align 4
  %57 = or i16 %42, 13
  store i16 %57, ptr %43, align 4
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 21
  %59 = load i8, ptr %58, align 1
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 118
  store i8 %59, ptr %60, align 2
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 26
  %62 = load i8, ptr %61, align 2
  %.not94 = icmp eq i8 %62, 0
  br i1 %.not94, label %67, label %63

63:                                               ; preds = %.thread
  %64 = sub i8 0, %62
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i8 %64, ptr %65, align 8
  %66 = or i16 %42, 45
  store i16 %66, ptr %43, align 4
  br label %67

67:                                               ; preds = %63, %.thread
  %68 = phi i16 [ %66, %63 ], [ %57, %.thread ]
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 27
  %70 = load i8, ptr %69, align 1
  %.not95 = icmp eq i8 %70, 0
  br i1 %.not95, label %75, label %71

71:                                               ; preds = %67
  %72 = sub i8 0, %70
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 121
  store i8 %72, ptr %73, align 1
  %74 = or i16 %68, 64
  store i16 %74, ptr %43, align 4
  br label %75

75:                                               ; preds = %71, %67
  %76 = phi i16 [ %74, %71 ], [ %68, %67 ]
  %77 = load i32, ptr %19, align 8
  switch i32 %77, label %101 [
    i32 0, label %78
    i32 6, label %91
  ]

78:                                               ; preds = %75
  switch i16 %55, label %101 [
    i16 2, label %79
    i16 4, label %79
    i16 11, label %79
    i16 22, label %79
    i16 44, label %79
    i16 66, label %79
    i16 12, label %83
    i16 18, label %83
    i16 24, label %83
    i16 36, label %83
    i16 48, label %83
    i16 72, label %83
    i16 96, label %83
    i16 108, label %83
  ]

79:                                               ; preds = %78, %78, %78, %78, %78, %78
  store i32 4, ptr %19, align 8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %81 = load i8, ptr %80, align 4
  %82 = and i8 %81, -2
  store i8 %82, ptr %80, align 4
  br label %101

83:                                               ; preds = %78, %78, %78, %78, %78, %78, %78, %78
  %84 = and i16 %76, 2
  %.not96 = icmp eq i16 %84, 0
  br i1 %.not96, label %101, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %87 = load i32, ptr %86, align 8
  %88 = icmp ult i32 %87, 2485
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store i32 6, ptr %19, align 8
  br label %101

90:                                               ; preds = %85
  store i32 5, ptr %19, align 8
  br label %101

91:                                               ; preds = %75
  switch i16 %55, label %101 [
    i16 2, label %92
    i16 4, label %92
    i16 11, label %92
    i16 22, label %92
    i16 44, label %92
    i16 66, label %92
  ]

92:                                               ; preds = %91, %91, %91, %91, %91, %91
  store i32 4, ptr %19, align 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %94 = load i8, ptr %93, align 4
  %95 = and i8 %94, -2
  store i8 %95, ptr %93, align 4
  br label %101

96:                                               ; preds = %9
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 2, ptr %97, align 8
  br label %101

98:                                               ; preds = %9
  store i32 -13, ptr %3, align 4
  %99 = zext nneg i8 %12 to i32
  %100 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef %99) #7
  store ptr %100, ptr %4, align 8
  br label %143

101:                                              ; preds = %91, %75, %78, %89, %90, %83, %79, %92, %96, %13
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %103 = load i16, ptr %102, align 2
  %104 = zext i16 %103 to i32
  %105 = add nsw i32 %104, -1900
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %105, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %108 = load i8, ptr %107, align 4
  %109 = zext i8 %108 to i32
  %110 = add nsw i32 %109, -1
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %110, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %114, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %117 = load i8, ptr %116, align 2
  %118 = zext i8 %117 to i32
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %118, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 11
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %122, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %125 = load i8, ptr %124, align 4
  %126 = zext i8 %125 to i32
  store i32 %126, ptr %7, align 8
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 -1, ptr %127, align 8
  store i32 0, ptr %1, align 8
  %128 = call ptr @wtap_block_create(i32 noundef 5) #7
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %128, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %130, align 4
  %131 = load i16, ptr %6, align 4
  %132 = zext i16 %131 to i32
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %132, ptr %134, align 4
  store i32 %132, ptr %133, align 8
  %135 = call i64 @mktime(ptr noundef nonnull %7) #7
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %135, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %138 = load i32, ptr %137, align 4
  %139 = mul i32 %138, 1000
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %139, ptr %140, align 8
  %141 = load i32, ptr %133, align 8
  %142 = call i32 @wtap_read_packet_bytes(ptr noundef %0, ptr noundef %2, i32 noundef %141, ptr noundef %3, ptr noundef %4) #7
  br label %143

143:                                              ; preds = %5, %101, %98
  %.087 = phi i32 [ 0, %98 ], [ %142, %101 ], [ 0, %5 ]
  ret i32 %.087
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @ieee80211_chan_to_mhz(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i64 @mktime(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @wtap_read_packet_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @commview_ncfx_read_packet(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.commview_ncfx_header, align 4
  %7 = alloca %struct.tm, align 8
  %8 = alloca %struct.commview_ncfx_rf_header, align 4
  %9 = alloca %struct.commview_ncfx_mcs_header, align 1
  %10 = call fastcc i32 @commview_ncfx_read_header(ptr noundef %6, ptr noundef %0, ptr noundef %3, ptr noundef %4)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %commview_ncfx_read_rf_header.exit.thread, label %11

11:                                               ; preds = %5
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, -20
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = load i8, ptr %14, align 4
  switch i8 %15, label %194 [
    i8 0, label %16
    i8 1, label %19
  ]

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 -1, ptr %18, align 8
  br label %197

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 22, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %21, i8 0, i64 72, i1 false)
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %26 = zext i1 %24 to i8
  store i8 %26, ptr %25, align 4
  %27 = icmp ult i32 %13, 20
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  store i32 -13, ptr %3, align 4
  %29 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef %12) #7
  store ptr %29, ptr %4, align 8
  br label %commview_ncfx_read_rf_header.exit.thread

30:                                               ; preds = %19
  %31 = add i32 %12, -40
  %32 = call i32 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 2, ptr noundef %3, ptr noundef %4) #7
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %commview_ncfx_read_rf_header.exit.thread, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %35 = call i32 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %34, i32 noundef 2, ptr noundef %3, ptr noundef %4) #7
  %.not52.i = icmp eq i32 %35, 0
  br i1 %.not52.i, label %commview_ncfx_read_rf_header.exit.thread, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %38 = call i32 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %37, i32 noundef 2, ptr noundef %3, ptr noundef %4) #7
  %.not53.i = icmp eq i32 %38, 0
  br i1 %.not53.i, label %commview_ncfx_read_rf_header.exit.thread, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %41 = call i32 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %40, i32 noundef 2, ptr noundef %3, ptr noundef %4) #7
  %.not54.i = icmp eq i32 %41, 0
  br i1 %.not54.i, label %commview_ncfx_read_rf_header.exit.thread, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %44 = call i32 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %43, i32 noundef 1, ptr noundef %3, ptr noundef %4) #7
  %.not55.i = icmp eq i32 %44, 0
  br i1 %.not55.i, label %commview_ncfx_read_rf_header.exit.thread, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %47 = call i32 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %46, i32 noundef 1, ptr noundef %3, ptr noundef %4) #7
  %.not56.i = icmp eq i32 %47, 0
  br i1 %.not56.i, label %commview_ncfx_read_rf_header.exit.thread, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %50 = call i32 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %49, i32 noundef 1, ptr noundef %3, ptr noundef %4) #7
  %.not57.i = icmp eq i32 %50, 0
  br i1 %.not57.i, label %commview_ncfx_read_rf_header.exit.thread, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 11
  %53 = call i32 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %52, i32 noundef 1, ptr noundef %3, ptr noundef %4) #7
  %.not58.i = icmp eq i32 %53, 0
  br i1 %.not58.i, label %commview_ncfx_read_rf_header.exit.thread, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %56 = call i32 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %55, i32 noundef 4, ptr noundef %3, ptr noundef %4) #7
  %.not59.i = icmp eq i32 %56, 0
  br i1 %.not59.i, label %commview_ncfx_read_rf_header.exit.thread, label %commview_ncfx_read_rf_header.exit

commview_ncfx_read_rf_header.exit:                ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %58 = call i32 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %57, i32 noundef 4, ptr noundef %3, ptr noundef %4) #7
  %.not60.i.not = icmp eq i32 %58, 0
  br i1 %.not60.i.not, label %commview_ncfx_read_rf_header.exit.thread, label %59

59:                                               ; preds = %commview_ncfx_read_rf_header.exit
  %60 = load i16, ptr %34, align 2
  %61 = zext i16 %60 to i32
  %62 = and i32 %61, 8
  %.not109 = icmp eq i32 %62, 0
  br i1 %.not109, label %65, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 11, ptr %64, align 8
  br label %74

65:                                               ; preds = %59
  %66 = and i32 %61, 4
  %.not110 = icmp eq i32 %66, 0
  br i1 %.not110, label %69, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 8, ptr %68, align 8
  br label %74

69:                                               ; preds = %65
  %70 = and i32 %61, 2
  %.not111 = icmp eq i32 %70, 0
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br i1 %.not111, label %73, label %72

72:                                               ; preds = %69
  store i32 7, ptr %71, align 8
  br label %74

73:                                               ; preds = %69
  store i32 0, ptr %71, align 8
  br label %74

74:                                               ; preds = %67, %73, %72, %63
  %75 = load i16, ptr %37, align 4
  switch i16 %75, label %.thread [
    i16 64, label %76
    i16 128, label %84
  ]

76:                                               ; preds = %74
  %77 = load i16, ptr %40, align 2
  %78 = zext i16 %77 to i32
  %79 = call i32 @ieee80211_chan_to_mhz(i32 noundef %78, i1 noundef zeroext false) #7
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %95

83:                                               ; preds = %76
  store i32 5, ptr %80, align 8
  br label %95

84:                                               ; preds = %74
  %85 = load i16, ptr %40, align 2
  %86 = zext i16 %85 to i32
  %87 = call i32 @ieee80211_chan_to_mhz(i32 noundef %86, i1 noundef zeroext true) #7
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %84
  %92 = load i32, ptr %55, align 4
  switch i32 %92, label %94 [
    i32 330, label %93
    i32 220, label %93
    i32 110, label %93
    i32 55, label %93
    i32 20, label %93
    i32 10, label %93
  ]

93:                                               ; preds = %91, %91, %91, %91, %91, %91
  store i32 4, ptr %88, align 8
  br label %95

94:                                               ; preds = %91
  store i32 6, ptr %88, align 8
  br label %95

95:                                               ; preds = %84, %94, %93, %76, %83
  %.0 = phi i32 [ %87, %93 ], [ %87, %94 ], [ %87, %84 ], [ %79, %83 ], [ %79, %76 ]
  %.not112 = icmp eq i32 %.0, 0
  br i1 %.not112, label %.thread, label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %98 = load i16, ptr %97, align 4
  %99 = or i16 %98, 2
  store i16 %99, ptr %97, align 4
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %.0, ptr %100, align 8
  br label %.thread

.thread:                                          ; preds = %74, %96, %95
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %102 = load i16, ptr %101, align 4
  %103 = load i16, ptr %40, align 2
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 110
  store i16 %103, ptr %104, align 2
  %105 = load i32, ptr %55, align 4
  %106 = udiv i32 %105, 5
  %107 = trunc i32 %106 to i16
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i16 %107, ptr %108, align 4
  %109 = or i16 %102, 13
  store i16 %109, ptr %101, align 4
  %110 = load i8, ptr %49, align 2
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 118
  store i8 %110, ptr %111, align 2
  %112 = load i8, ptr %46, align 1
  %.not113 = icmp eq i8 %112, 0
  br i1 %.not113, label %117, label %113

113:                                              ; preds = %.thread
  %114 = sub i8 0, %112
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i8 %114, ptr %115, align 8
  %116 = or i16 %102, 45
  store i16 %116, ptr %101, align 4
  br label %117

117:                                              ; preds = %113, %.thread
  %118 = phi i16 [ %116, %113 ], [ %109, %.thread ]
  %119 = load i8, ptr %43, align 4
  %.not114 = icmp eq i8 %119, 0
  br i1 %.not114, label %124, label %120

120:                                              ; preds = %117
  %121 = sub i8 0, %119
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 121
  store i8 %121, ptr %122, align 1
  %123 = or i16 %118, 64
  store i16 %123, ptr %101, align 4
  br label %124

124:                                              ; preds = %120, %117
  %125 = load i32, ptr %57, align 4
  %126 = and i32 %125, 1
  %.not115 = icmp eq i32 %126, 0
  br i1 %.not115, label %197, label %127

127:                                              ; preds = %124
  %128 = icmp ult i32 %31, 4
  br i1 %128, label %129, label %132

129:                                              ; preds = %127
  store i32 -13, ptr %3, align 4
  %130 = load i32, ptr %6, align 4
  %131 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef %130) #7
  store ptr %131, ptr %4, align 8
  br label %commview_ncfx_read_rf_header.exit.thread

132:                                              ; preds = %127
  %133 = add i32 %12, -44
  %134 = call fastcc i32 @commview_ncfx_read_mcs_header(ptr noundef %9, ptr noundef %0, ptr noundef %3, ptr noundef %4)
  %.not116 = icmp eq i32 %134, 0
  br i1 %.not116, label %commview_ncfx_read_rf_header.exit.thread, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %137 = load i32, ptr %136, align 8
  switch i32 %137, label %197 [
    i32 7, label %138
    i32 8, label %153
    i32 11, label %177
  ]

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %140 = load i8, ptr %139, align 4
  %141 = or i8 %140, 1
  store i8 %141, ptr %139, align 4
  %142 = load i8, ptr %9, align 1
  %143 = zext i8 %142 to i16
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 94
  store i16 %143, ptr %144, align 2
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %146 = load i8, ptr %145, align 1
  switch i8 %146, label %197 [
    i8 0, label %147
    i8 1, label %150
  ]

147:                                              ; preds = %138
  %148 = or i8 %140, 3
  store i8 %148, ptr %139, align 4
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 0, ptr %149, align 4
  br label %197

150:                                              ; preds = %138
  %151 = or i8 %140, 3
  store i8 %151, ptr %139, align 4
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 1, ptr %152, align 4
  br label %197

153:                                              ; preds = %135
  %154 = load i8, ptr %9, align 1
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 95
  store i8 %154, ptr %156, align 1
  %157 = getelementptr i8, ptr %1, i64 96
  store i8 0, ptr %157, align 1
  %158 = getelementptr i8, ptr %1, i64 97
  store i8 0, ptr %158, align 1
  %159 = getelementptr i8, ptr %1, i64 98
  store i8 0, ptr %159, align 1
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %161 = load i8, ptr %160, align 1
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 99
  store i8 %161, ptr %162, align 1
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %164 = load i8, ptr %163, align 1
  switch i8 %164, label %197 [
    i8 0, label %165
    i8 1, label %169
    i8 2, label %173
  ]

165:                                              ; preds = %153
  %166 = load i16, ptr %155, align 4
  %167 = or i16 %166, 64
  store i16 %167, ptr %155, align 4
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 94
  store i8 0, ptr %168, align 2
  br label %197

169:                                              ; preds = %153
  %170 = load i16, ptr %155, align 4
  %171 = or i16 %170, 64
  store i16 %171, ptr %155, align 4
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 94
  store i8 1, ptr %172, align 2
  br label %197

173:                                              ; preds = %153
  %174 = load i16, ptr %155, align 4
  %175 = or i16 %174, 64
  store i16 %175, ptr %155, align 4
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 94
  store i8 4, ptr %176, align 2
  br label %197

177:                                              ; preds = %135
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %179 = load i8, ptr %178, align 4
  %180 = load i8, ptr %9, align 1
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 93
  %182 = load i16, ptr %181, align 1
  %183 = and i8 %180, 15
  %184 = zext nneg i8 %183 to i16
  %185 = and i16 %182, -16
  %186 = or disjoint i16 %185, %184
  store i16 %186, ptr %181, align 1
  %187 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %188 = load i8, ptr %187, align 1
  %189 = shl i8 %188, 3
  %190 = and i8 %189, 120
  %191 = and i8 %179, -122
  %192 = or disjoint i8 %191, 1
  %193 = or disjoint i8 %190, %192
  store i8 %193, ptr %178, align 4
  br label %197

194:                                              ; preds = %11
  store i32 -13, ptr %3, align 4
  %195 = zext i8 %15 to i32
  %196 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef %195) #7
  store ptr %196, ptr %4, align 8
  br label %commview_ncfx_read_rf_header.exit.thread

197:                                              ; preds = %124, %135, %165, %169, %173, %153, %147, %150, %138, %177, %16
  %.0102 = phi i32 [ %133, %135 ], [ %133, %177 ], [ %133, %153 ], [ %133, %173 ], [ %133, %169 ], [ %133, %165 ], [ %133, %138 ], [ %133, %150 ], [ %133, %147 ], [ %31, %124 ], [ %13, %16 ]
  %198 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %199 = load i16, ptr %198, align 4
  %200 = zext i16 %199 to i32
  %201 = add nsw i32 %200, -1900
  %202 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %201, ptr %202, align 4
  %203 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %204 = load i8, ptr %203, align 2
  %205 = zext i8 %204 to i32
  %206 = add nsw i32 %205, -1
  %207 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %206, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %6, i64 7
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i32
  %211 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %210, ptr %211, align 4
  %212 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %213 = load i8, ptr %212, align 4
  %214 = zext i8 %213 to i32
  %215 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %214, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i32
  %219 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %218, ptr %219, align 4
  %220 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %221 = load i8, ptr %220, align 2
  %222 = zext i8 %221 to i32
  store i32 %222, ptr %7, align 8
  %223 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 -1, ptr %223, align 8
  store i32 0, ptr %1, align 8
  %224 = call ptr @wtap_block_create(i32 noundef 5) #7
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %224, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %226, align 4
  %227 = icmp ugt i32 %.0102, 262144
  br i1 %227, label %228, label %230

228:                                              ; preds = %197
  store i32 -13, ptr %3, align 4
  %229 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef %.0102, i32 noundef 262144) #7
  store ptr %229, ptr %4, align 8
  br label %commview_ncfx_read_rf_header.exit.thread

230:                                              ; preds = %197
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %.0102, ptr %232, align 4
  store i32 %.0102, ptr %231, align 8
  %233 = call i64 @mktime(ptr noundef nonnull %7) #7
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %233, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %236 = load i32, ptr %235, align 4
  %237 = mul i32 %236, 1000
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %237, ptr %238, align 8
  %239 = load i32, ptr %231, align 8
  %240 = call i32 @wtap_read_packet_bytes(ptr noundef %0, ptr noundef %2, i32 noundef %239, ptr noundef %3, ptr noundef %4) #7
  br label %commview_ncfx_read_rf_header.exit.thread

commview_ncfx_read_rf_header.exit.thread:         ; preds = %54, %51, %48, %45, %42, %39, %36, %33, %30, %132, %commview_ncfx_read_rf_header.exit, %5, %230, %228, %194, %129, %28
  %.0103 = phi i32 [ 0, %194 ], [ 0, %28 ], [ 0, %129 ], [ 0, %228 ], [ %240, %230 ], [ 0, %5 ], [ 0, %commview_ncfx_read_rf_header.exit ], [ 0, %132 ], [ 0, %30 ], [ 0, %33 ], [ 0, %36 ], [ 0, %39 ], [ 0, %42 ], [ 0, %45 ], [ 0, %48 ], [ 0, %51 ], [ 0, %54 ]
  ret i32 %.0103
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @commview_ncfx_read_mcs_header(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call i32 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %0, i32 noundef 1, ptr noundef %2, ptr noundef %3) #7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %15, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = tail call i32 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %7, i32 noundef 1, ptr noundef %2, ptr noundef %3) #7
  %.not16 = icmp eq i32 %8, 0
  br i1 %.not16, label %15, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %11 = tail call i32 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %10, i32 noundef 1, ptr noundef %2, ptr noundef %3) #7
  %.not17 = icmp eq i32 %11, 0
  br i1 %.not17, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %14 = tail call i32 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %13, i32 noundef 1, ptr noundef %2, ptr noundef %3) #7
  %.not18 = icmp ne i32 %14, 0
  %. = zext i1 %.not18 to i32
  br label %15

15:                                               ; preds = %12, %9, %6, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %6 ], [ 0, %9 ], [ %., %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 -8, 1) i32 @commview_ncf_dump_can_write_encap(i32 noundef %0) #4 {
  switch i32 %0, label %2 [
    i32 1, label %3
    i32 20, label %3
    i32 22, label %3
    i32 2, label %3
    i32 -1, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %1, %2
  %.0 = phi i32 [ -8, %2 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @commview_ncf_dump_open(ptr noundef writeonly captures(none) initializes((64, 72)) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @commview_ncf_dump, ptr %4, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @commview_ncf_dump(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca %struct.commview_ncf_header, align 4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %7, i8 0, i64 24, i1 false)
  %8 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %5
  store i32 -24, ptr %3, align 4
  br label %205

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load i32, ptr %11, align 8
  %13 = icmp ugt i32 %12, 65535
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 -22, ptr %3, align 4
  br label %205

15:                                               ; preds = %10
  %16 = trunc nuw i32 %12 to i16
  store i16 %16, ptr %6, align 4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 %16, ptr %17, align 2
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = tail call ptr @localtime(ptr noundef nonnull %19) #7
  %.not78 = icmp eq ptr %20, null
  br i1 %.not78, label %49, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = trunc i32 %23 to i16
  %25 = add i16 %24, 1900
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i16 %25, ptr %26, align 2
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = trunc i32 %28 to i8
  %30 = add i8 %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = trunc i32 %33 to i8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 9
  store i8 %34, ptr %35, align 1
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = trunc i32 %37 to i8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 10
  store i8 %38, ptr %39, align 2
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = trunc i32 %41 to i8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 11
  store i8 %42, ptr %43, align 1
  %44 = load i32, ptr %20, align 8
  %45 = trunc i32 %44 to i8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = sdiv i32 %47, 1000
  br label %55

49:                                               ; preds = %15
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i16 1969, ptr %50, align 2
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 12, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 9
  store i8 31, ptr %52, align 1
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 10
  store i8 23, ptr %53, align 2
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 11
  store i8 59, ptr %54, align 1
  br label %55

55:                                               ; preds = %49, %21
  %.sink108 = phi i8 [ 59, %49 ], [ %45, %21 ]
  %.sink = phi i32 [ 0, %49 ], [ %48, %21 ]
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 %.sink108, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %.sink, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %59 = load i32, ptr %58, align 8
  switch i32 %59, label %151 [
    i32 1, label %152
    i32 20, label %60
    i32 22, label %62
    i32 2, label %149
  ]

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 1, ptr %61, align 4
  br label %152

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 1, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %65 = load i32, ptr %64, align 8
  switch i32 %65, label %103 [
    i32 5, label %66
    i32 4, label %75
    i32 6, label %77
    i32 7, label %90
  ]

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %68 = load i8, ptr %67, align 4
  %69 = and i8 %68, 2
  %.not81 = icmp eq i8 %69, 0
  %70 = and i8 %68, 48
  %71 = icmp eq i8 %70, 0
  %or.cond = or i1 %.not81, %71
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 23
  br i1 %or.cond, label %73, label %74

73:                                               ; preds = %66
  store i8 1, ptr %72, align 1
  br label %105

74:                                               ; preds = %66
  store i8 8, ptr %72, align 1
  br label %105

75:                                               ; preds = %62
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 23
  store i8 2, ptr %76, align 1
  br label %105

77:                                               ; preds = %62
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %79 = load i8, ptr %78, align 4
  %80 = and i8 %79, 1
  %.not80 = icmp eq i8 %80, 0
  br i1 %.not80, label %81, label %83

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 23
  store i8 4, ptr %82, align 1
  br label %105

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 23
  switch i32 %85, label %89 [
    i32 0, label %87
    i32 1, label %88
  ]

87:                                               ; preds = %83
  store i8 4, ptr %86, align 1
  br label %105

88:                                               ; preds = %83
  store i8 16, ptr %86, align 1
  br label %105

89:                                               ; preds = %83
  store i8 4, ptr %86, align 1
  br label %105

90:                                               ; preds = %62
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %92 = load i16, ptr %91, align 4
  %93 = and i16 %92, 2
  %.not79 = icmp eq i16 %93, 0
  br i1 %.not79, label %101, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %96 = load i32, ptr %95, align 8
  %97 = icmp ugt i32 %96, 2484
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 23
  br i1 %97, label %99, label %100

99:                                               ; preds = %94
  store i8 64, ptr %98, align 1
  br label %105

100:                                              ; preds = %94
  store i8 -128, ptr %98, align 1
  br label %105

101:                                              ; preds = %90
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 23
  store i8 0, ptr %102, align 1
  br label %105

103:                                              ; preds = %62
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 23
  store i8 0, ptr %104, align 1
  br label %105

105:                                              ; preds = %101, %100, %99, %81, %89, %88, %87, %73, %74, %103, %75
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %107 = load i16, ptr %106, align 4
  %108 = and i16 %107, 1
  %.not82 = icmp eq i16 %108, 0
  br i1 %.not82, label %113, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 110
  %111 = load i16, ptr %110, align 2
  %112 = trunc i16 %111 to i8
  br label %113

113:                                              ; preds = %105, %109
  %114 = phi i8 [ %112, %109 ], [ 0, %105 ]
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 %114, ptr %115, align 4
  %116 = and i16 %107, 4
  %.not83 = icmp eq i16 %116, 0
  br i1 %.not83, label %.thread, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %119 = load i16, ptr %118, align 4
  %120 = trunc i16 %119 to i8
  %121 = lshr i16 %119, 8
  %122 = trunc nuw i16 %121 to i8
  br label %.thread

.thread:                                          ; preds = %113, %117
  %.sink109 = phi i8 [ %120, %117 ], [ 0, %113 ]
  %123 = phi i8 [ %122, %117 ], [ 0, %113 ]
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 22
  store i8 %.sink109, ptr %124, align 2
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 25
  store i8 %123, ptr %125, align 1
  %126 = and i16 %107, 8
  %.not85 = icmp eq i16 %126, 0
  br i1 %.not85, label %130, label %127

127:                                              ; preds = %.thread
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 118
  %129 = load i8, ptr %128, align 2
  br label %130

130:                                              ; preds = %.thread, %127
  %131 = phi i8 [ %129, %127 ], [ 0, %.thread ]
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 21
  store i8 %131, ptr %132, align 1
  %133 = and i16 %107, 32
  %.not86 = icmp eq i16 %133, 0
  br i1 %.not86, label %138, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %136 = load i8, ptr %135, align 8
  %137 = sub i8 0, %136
  br label %138

138:                                              ; preds = %130, %134
  %139 = phi i8 [ %137, %134 ], [ 0, %130 ]
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 26
  store i8 %139, ptr %140, align 2
  %141 = and i16 %107, 64
  %.not87 = icmp eq i16 %141, 0
  br i1 %.not87, label %146, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 121
  %144 = load i8, ptr %143, align 1
  %145 = sub i8 0, %144
  br label %146

146:                                              ; preds = %138, %142
  %147 = phi i8 [ %145, %142 ], [ 0, %138 ]
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 27
  store i8 %147, ptr %148, align 1
  br label %152

149:                                              ; preds = %55
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 2, ptr %150, align 4
  br label %152

151:                                              ; preds = %55
  store i32 -8, ptr %3, align 4
  br label %205

152:                                              ; preds = %55, %149, %146, %60
  %153 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 2, ptr noundef %3) #7
  %.not88 = icmp eq i32 %153, 0
  br i1 %.not88, label %205, label %154

154:                                              ; preds = %152
  %155 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %17, i64 noundef 2, ptr noundef %3) #7
  %.not89 = icmp eq i32 %155, 0
  br i1 %.not89, label %205, label %156

156:                                              ; preds = %154
  %157 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %18, i64 noundef 1, ptr noundef %3) #7
  %.not90 = icmp eq i32 %157, 0
  br i1 %.not90, label %205, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %160 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %159, i64 noundef 2, ptr noundef %3) #7
  %.not91 = icmp eq i32 %160, 0
  br i1 %.not91, label %205, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %163 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %162, i64 noundef 1, ptr noundef %3) #7
  %.not92 = icmp eq i32 %163, 0
  br i1 %.not92, label %205, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %166 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %165, i64 noundef 1, ptr noundef %3) #7
  %.not93 = icmp eq i32 %166, 0
  br i1 %.not93, label %205, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %169 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %168, i64 noundef 1, ptr noundef %3) #7
  %.not94 = icmp eq i32 %169, 0
  br i1 %.not94, label %205, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 11
  %172 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %171, i64 noundef 1, ptr noundef %3) #7
  %.not95 = icmp eq i32 %172, 0
  br i1 %.not95, label %205, label %173

173:                                              ; preds = %170
  %174 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %56, i64 noundef 1, ptr noundef %3) #7
  %.not96 = icmp eq i32 %174, 0
  br i1 %.not96, label %205, label %175

175:                                              ; preds = %173
  %176 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %57, i64 noundef 4, ptr noundef %3) #7
  %.not97 = icmp eq i32 %176, 0
  br i1 %.not97, label %205, label %177

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %179 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %178, i64 noundef 1, ptr noundef %3) #7
  %.not98 = icmp eq i32 %179, 0
  br i1 %.not98, label %205, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %6, i64 21
  %182 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %181, i64 noundef 1, ptr noundef %3) #7
  %.not99 = icmp eq i32 %182, 0
  br i1 %.not99, label %205, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %185 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %184, i64 noundef 1, ptr noundef %3) #7
  %.not100 = icmp eq i32 %185, 0
  br i1 %.not100, label %205, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %6, i64 23
  %188 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %187, i64 noundef 1, ptr noundef %3) #7
  %.not101 = icmp eq i32 %188, 0
  br i1 %.not101, label %205, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %191 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %190, i64 noundef 1, ptr noundef %3) #7
  %.not102 = icmp eq i32 %191, 0
  br i1 %.not102, label %205, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %6, i64 25
  %194 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %193, i64 noundef 1, ptr noundef %3) #7
  %.not103 = icmp eq i32 %194, 0
  br i1 %.not103, label %205, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 26
  %197 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %196, i64 noundef 1, ptr noundef %3) #7
  %.not104 = icmp eq i32 %197, 0
  br i1 %.not104, label %205, label %198

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 27
  %200 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %199, i64 noundef 1, ptr noundef %3) #7
  %.not105 = icmp eq i32 %200, 0
  br i1 %.not105, label %205, label %201

201:                                              ; preds = %198
  %202 = load i32, ptr %11, align 8
  %203 = zext i32 %202 to i64
  %204 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef %2, i64 noundef %203, ptr noundef %3) #7
  %.not106 = icmp ne i32 %204, 0
  %. = zext i1 %.not106 to i32
  br label %205

205:                                              ; preds = %201, %198, %195, %192, %189, %186, %183, %180, %177, %175, %173, %170, %167, %164, %161, %158, %156, %154, %152, %151, %14, %9
  %.0 = phi i32 [ 0, %9 ], [ 0, %14 ], [ 0, %151 ], [ 0, %152 ], [ 0, %154 ], [ 0, %156 ], [ 0, %158 ], [ 0, %161 ], [ 0, %164 ], [ 0, %167 ], [ 0, %170 ], [ 0, %173 ], [ 0, %175 ], [ 0, %177 ], [ 0, %180 ], [ 0, %183 ], [ 0, %186 ], [ 0, %189 ], [ 0, %192 ], [ 0, %195 ], [ 0, %198 ], [ %., %201 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #6

declare i32 @wtap_dump_file_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 -8, 1) i32 @commview_ncfx_dump_can_write_encap(i32 noundef %0) #4 {
  switch i32 %0, label %2 [
    i32 1, label %3
    i32 20, label %3
    i32 22, label %3
    i32 -1, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %2
  %.0 = phi i32 [ -8, %2 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @commview_ncfx_dump_open(ptr noundef writeonly captures(none) initializes((64, 72)) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @commview_ncfx_dump, ptr %4, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @commview_ncfx_dump(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca %struct.commview_ncfx_header, align 4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %7, i8 0, i64 20, i1 false)
  %8 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %5
  store i32 -24, ptr %3, align 4
  br label %106

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load i32, ptr %11, align 8
  %13 = icmp ugt i32 %12, 65535
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 -22, ptr %3, align 4
  br label %106

15:                                               ; preds = %10
  store i32 %12, ptr %6, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = tail call ptr @localtime(ptr noundef nonnull %16) #7
  %.not48 = icmp eq ptr %17, null
  br i1 %.not48, label %46, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = trunc i32 %20 to i16
  %22 = add i16 %21, 1900
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i16 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = trunc i32 %25 to i8
  %27 = add i8 %26, 1
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i8 %27, ptr %28, align 2
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = trunc i32 %30 to i8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 7
  store i8 %31, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = trunc i32 %34 to i8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = trunc i32 %38 to i8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 9
  store i8 %39, ptr %40, align 1
  %41 = load i32, ptr %17, align 8
  %42 = trunc i32 %41 to i8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load i32, ptr %43, align 8
  %45 = sdiv i32 %44, 1000
  br label %52

46:                                               ; preds = %15
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i16 1969, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i8 12, ptr %48, align 2
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 7
  store i8 31, ptr %49, align 1
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 23, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 9
  store i8 59, ptr %51, align 1
  br label %52

52:                                               ; preds = %46, %18
  %.sink63 = phi i8 [ 59, %46 ], [ %42, %18 ]
  %.sink = phi i32 [ 0, %46 ], [ %45, %18 ]
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 10
  store i8 %.sink63, ptr %53, align 2
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %.sink, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 19
  store i8 0, ptr %55, align 1
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %58 = load i32, ptr %57, align 8
  switch i32 %58, label %67 [
    i32 1, label %59
    i32 20, label %63
    i32 22, label %65
  ]

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 0, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 17
  store i8 0, ptr %61, align 1
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i8 0, ptr %62, align 2
  br label %68

63:                                               ; preds = %52
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 1, ptr %64, align 4
  br label %68

65:                                               ; preds = %52
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 1, ptr %66, align 4
  br label %68

67:                                               ; preds = %52
  store i32 -8, ptr %3, align 4
  br label %106

68:                                               ; preds = %65, %63, %59
  %69 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 4, ptr noundef %3) #7
  %.not49 = icmp eq i32 %69, 0
  br i1 %.not49, label %106, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %72 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %71, i64 noundef 2, ptr noundef %3) #7
  %.not50 = icmp eq i32 %72, 0
  br i1 %.not50, label %106, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %75 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %74, i64 noundef 1, ptr noundef %3) #7
  %.not51 = icmp eq i32 %75, 0
  br i1 %.not51, label %106, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 7
  %78 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %77, i64 noundef 1, ptr noundef %3) #7
  %.not52 = icmp eq i32 %78, 0
  br i1 %.not52, label %106, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %81 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %80, i64 noundef 1, ptr noundef %3) #7
  %.not53 = icmp eq i32 %81, 0
  br i1 %.not53, label %106, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %84 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %83, i64 noundef 1, ptr noundef %3) #7
  %.not54 = icmp eq i32 %84, 0
  br i1 %.not54, label %106, label %85

85:                                               ; preds = %82
  %86 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %53, i64 noundef 1, ptr noundef %3) #7
  %.not55 = icmp eq i32 %86, 0
  br i1 %.not55, label %106, label %87

87:                                               ; preds = %85
  %88 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %54, i64 noundef 4, ptr noundef %3) #7
  %.not56 = icmp eq i32 %88, 0
  br i1 %.not56, label %106, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %91 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %90, i64 noundef 1, ptr noundef %3) #7
  %.not57 = icmp eq i32 %91, 0
  br i1 %.not57, label %106, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 17
  %94 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %93, i64 noundef 1, ptr noundef %3) #7
  %.not58 = icmp eq i32 %94, 0
  br i1 %.not58, label %106, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 18
  %97 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %96, i64 noundef 1, ptr noundef %3) #7
  %.not59 = icmp eq i32 %97, 0
  br i1 %.not59, label %106, label %98

98:                                               ; preds = %95
  %99 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %55, i64 noundef 1, ptr noundef %3) #7
  %.not60 = icmp eq i32 %99, 0
  br i1 %.not60, label %106, label %100

100:                                              ; preds = %98
  %101 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %56, i64 noundef 1, ptr noundef %3) #7
  %.not61 = icmp eq i32 %101, 0
  br i1 %.not61, label %106, label %102

102:                                              ; preds = %100
  %103 = load i32, ptr %11, align 8
  %104 = zext i32 %103 to i64
  %105 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef %2, i64 noundef %104, ptr noundef %3) #7
  %.not62 = icmp ne i32 %105, 0
  %. = zext i1 %.not62 to i32
  br label %106

106:                                              ; preds = %102, %100, %98, %95, %92, %89, %87, %85, %82, %79, %76, %73, %70, %68, %67, %14, %9
  %.0 = phi i32 [ 0, %9 ], [ 0, %14 ], [ 0, %67 ], [ 0, %68 ], [ 0, %70 ], [ 0, %73 ], [ 0, %76 ], [ 0, %79 ], [ 0, %82 ], [ 0, %85 ], [ 0, %87 ], [ 0, %89 ], [ 0, %92 ], [ 0, %95 ], [ 0, %98 ], [ 0, %100 ], [ %., %102 ]
  ret i32 %.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
