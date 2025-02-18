; ModuleID = 'bench/wireshark/original/commview.ll'
source_filename = "bench/wireshark/original/commview.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.commview_ncf_header = type { i16, i16, i8, i16, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.commview_ncfx_header = type { i32, i16, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.commview_ncfx_rf_header = type { i16, i16, i16, i16, i8, i8, i8, i8, i32, i32 }
%struct.commview_ncfx_mcs_header = type { i8, i8, i8, i8 }

@commview_ncf_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@commview_ncfx_file_type_subtype = internal unnamed_addr global i32 -1, align 4
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
@commview_ncf_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr null, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @commview_blocks_supported, ptr @commview_ncf_dump_can_write_encap, ptr @commview_ncf_dump_open, ptr null }, align 8
@.str.11 = private unnamed_addr constant [23 x i8] c"TamoSoft CommView NCFX\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"commview-ncfx\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"ncfx\00", align 1
@commview_ncfx_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr null, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @commview_blocks_supported, ptr @commview_ncfx_dump_can_write_encap, ptr @commview_ncfx_dump_open, ptr null }, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 -1, 2) i32 @commview_ncf_open(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.commview_ncf_header, align 4
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %4) #8
  %5 = load ptr, ptr %0, align 8
  %6 = call fastcc zeroext i1 @commview_ncf_read_header(ptr noundef nonnull %4, ptr noundef %5, ptr noundef %1, ptr noundef %2)
  br i1 %6, label %10, label %7

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
  %.not54 = icmp sgt i8 %40, -1
  %41 = and i8 %40, 15
  %switch = icmp samesign ult i8 %41, 3
  %or.cond = and i1 %.not54, %switch
  br i1 %or.cond, label %42, label %53

42:                                               ; preds = %38
  %43 = load ptr, ptr %0, align 8
  %44 = call i64 @file_seek(ptr noundef %43, i64 noundef 0, i32 noundef 0, ptr noundef %1)
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
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %4) #8
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc zeroext i1 @commview_ncf_read_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %1, ptr noundef %0, i32 noundef 2, ptr noundef %2, ptr noundef %3)
  br i1 %5, label %6, label %57

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %8 = tail call zeroext i1 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %7, i32 noundef 2, ptr noundef %2, ptr noundef %3)
  br i1 %8, label %9, label %57

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = tail call zeroext i1 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %10, i32 noundef 1, ptr noundef %2, ptr noundef %3)
  br i1 %11, label %12, label %57

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %14 = tail call zeroext i1 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %13, i32 noundef 2, ptr noundef %2, ptr noundef %3)
  br i1 %14, label %15, label %57

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = tail call zeroext i1 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %16, i32 noundef 1, ptr noundef %2, ptr noundef %3)
  br i1 %17, label %18, label %57

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %20 = tail call zeroext i1 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %19, i32 noundef 1, ptr noundef %2, ptr noundef %3)
  br i1 %20, label %21, label %57

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %23 = tail call zeroext i1 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %22, i32 noundef 1, ptr noundef %2, ptr noundef %3)
  br i1 %23, label %24, label %57

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %26 = tail call zeroext i1 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %25, i32 noundef 1, ptr noundef %2, ptr noundef %3)
  br i1 %26, label %27, label %57

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = tail call zeroext i1 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %28, i32 noundef 1, ptr noundef %2, ptr noundef %3)
  br i1 %29, label %30, label %57

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = tail call zeroext i1 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %31, i32 noundef 4, ptr noundef %2, ptr noundef %3)
  br i1 %32, label %33, label %57

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = tail call zeroext i1 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %34, i32 noundef 1, ptr noundef %2, ptr noundef %3)
  br i1 %35, label %36, label %57

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %38 = tail call zeroext i1 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %37, i32 noundef 1, ptr noundef %2, ptr noundef %3)
  br i1 %38, label %39, label %57

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %41 = tail call zeroext i1 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %40, i32 noundef 1, ptr noundef %2, ptr noundef %3)
  br i1 %41, label %42, label %57

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %44 = tail call zeroext i1 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %43, i32 noundef 1, ptr noundef %2, ptr noundef %3)
  br i1 %44, label %45, label %57

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = tail call zeroext i1 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %46, i32 noundef 1, ptr noundef %2, ptr noundef %3)
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %50 = tail call zeroext i1 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %49, i32 noundef 1, ptr noundef %2, ptr noundef %3)
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %53 = tail call zeroext i1 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %52, i32 noundef 1, ptr noundef %2, ptr noundef %3)
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 27
  %56 = tail call zeroext i1 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %55, i32 noundef 1, ptr noundef %2, ptr noundef %3)
  br label %57

57:                                               ; preds = %54, %51, %48, %45, %42, %39, %36, %33, %30, %27, %24, %21, %18, %15, %12, %9, %6, %4
  %.0 = phi i1 [ false, %4 ], [ false, %6 ], [ false, %9 ], [ false, %12 ], [ false, %15 ], [ false, %18 ], [ false, %21 ], [ false, %24 ], [ false, %27 ], [ false, %30 ], [ false, %33 ], [ false, %36 ], [ false, %39 ], [ false, %42 ], [ false, %45 ], [ false, %48 ], [ false, %51 ], [ %56, %54 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @commview_ncf_read(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %7 = tail call i64 @file_tell(ptr noundef %6)
  store i64 %7, ptr %4, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = tail call fastcc i32 @commview_ncf_read_packet(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @commview_ncf_seek_read(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @file_seek(ptr noundef %7, i64 noundef %1, i32 noundef 0, ptr noundef %3)
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8
  %12 = tail call fastcc i32 @commview_ncf_read_packet(ptr noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %5, %10
  %.0 = phi i1 [ %13, %10 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 -1, 2) i32 @commview_ncfx_open(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.commview_ncfx_header, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #8
  %5 = load ptr, ptr %0, align 8
  %6 = call fastcc zeroext i1 @commview_ncfx_read_header(ptr noundef nonnull %4, ptr noundef %5, ptr noundef %1, ptr noundef %2)
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  switch i32 %8, label %11 [
    i32 0, label %55
    i32 -12, label %55
    i32 -13, label %9
  ]

9:                                                ; preds = %7
  %10 = load ptr, ptr %2, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %10)
  store ptr null, ptr %2, align 8
  br label %55

11:                                               ; preds = %7
  br label %55

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %14 = load i16, ptr %13, align 4
  %15 = icmp ult i16 %14, 2000
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %17 = load i8, ptr %16, align 2
  %18 = add i8 %17, -13
  %19 = icmp ult i8 %18, -12
  %or.cond7 = select i1 %15, i1 true, i1 %19
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %21 = load i8, ptr %20, align 1
  %22 = add i8 %21, -32
  %23 = icmp ult i8 %22, -31
  %or.cond15 = select i1 %or.cond7, i1 true, i1 %23
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i8, ptr %24, align 4
  %26 = icmp ugt i8 %25, 23
  %or.cond19 = select i1 %or.cond15, i1 true, i1 %26
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %28 = load i8, ptr %27, align 1
  %29 = icmp ugt i8 %28, 59
  %or.cond23 = select i1 %or.cond19, i1 true, i1 %29
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %31 = load i8, ptr %30, align 2
  %32 = icmp ugt i8 %31, 60
  %or.cond27 = select i1 %or.cond23, i1 true, i1 %32
  br i1 %or.cond27, label %55, label %33

33:                                               ; preds = %12
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = load i8, ptr %34, align 4
  switch i8 %35, label %55 [
    i8 0, label %36
    i8 1, label %39
  ]

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %38 = load i8, ptr %37, align 2
  %or.cond35 = icmp ugt i8 %38, 2
  br i1 %or.cond35, label %55, label %44

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %41 = load i8, ptr %40, align 1
  %or.cond39 = icmp ult i8 %41, 2
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %43 = load i8, ptr %42, align 2
  %.not = icmp eq i8 %43, 0
  %or.cond = select i1 %or.cond39, i1 %.not, i1 false
  br i1 %or.cond, label %44, label %55

44:                                               ; preds = %39, %36
  %45 = load ptr, ptr %0, align 8
  %46 = call i64 @file_seek(ptr noundef %45, i64 noundef 0, i32 noundef 0, ptr noundef %1)
  %47 = icmp eq i64 %46, -1
  br i1 %47, label %55, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @commview_ncfx_read, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @commview_ncfx_seek_read, ptr %50, align 8
  %51 = load i32, ptr @commview_ncfx_file_type_subtype, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 -1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 6, ptr %54, align 4
  br label %55

55:                                               ; preds = %44, %33, %39, %36, %12, %7, %7, %48, %11, %9
  %.0 = phi i32 [ 1, %48 ], [ 0, %9 ], [ -1, %11 ], [ 0, %7 ], [ 0, %7 ], [ 0, %12 ], [ 0, %36 ], [ 0, %39 ], [ 0, %33 ], [ -1, %44 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #8
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc zeroext i1 @commview_ncfx_read_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %1, ptr noundef %0, i32 noundef 4, ptr noundef %2, ptr noundef %3)
  br i1 %5, label %6, label %48

6:                                                ; preds = %4
  %7 = load i32, ptr %0, align 4
  %8 = icmp ult i32 %7, 20
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  store i32 -13, ptr %2, align 4
  %10 = load i32, ptr %0, align 4
  %11 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef %10, i32 noundef 20)
  store ptr %11, ptr %3, align 8
  br label %48

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = tail call zeroext i1 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %13, i32 noundef 2, ptr noundef %2, ptr noundef %3)
  br i1 %14, label %15, label %48

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %17 = tail call zeroext i1 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %16, i32 noundef 1, ptr noundef %2, ptr noundef %3)
  br i1 %17, label %18, label %48

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %20 = tail call zeroext i1 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %19, i32 noundef 1, ptr noundef %2, ptr noundef %3)
  br i1 %20, label %21, label %48

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = tail call zeroext i1 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %22, i32 noundef 1, ptr noundef %2, ptr noundef %3)
  br i1 %23, label %24, label %48

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %26 = tail call zeroext i1 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %25, i32 noundef 1, ptr noundef %2, ptr noundef %3)
  br i1 %26, label %27, label %48

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %29 = tail call zeroext i1 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %28, i32 noundef 1, ptr noundef %2, ptr noundef %3)
  br i1 %29, label %30, label %48

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = tail call zeroext i1 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %31, i32 noundef 4, ptr noundef %2, ptr noundef %3)
  br i1 %32, label %33, label %48

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = tail call zeroext i1 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %34, i32 noundef 1, ptr noundef %2, ptr noundef %3)
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %38 = tail call zeroext i1 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %37, i32 noundef 1, ptr noundef %2, ptr noundef %3)
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %41 = tail call zeroext i1 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %40, i32 noundef 1, ptr noundef %2, ptr noundef %3)
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %44 = tail call zeroext i1 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %43, i32 noundef 1, ptr noundef %2, ptr noundef %3)
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %47 = tail call zeroext i1 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %46, i32 noundef 1, ptr noundef %2, ptr noundef %3)
  br label %48

48:                                               ; preds = %45, %42, %39, %36, %33, %30, %27, %24, %21, %18, %15, %12, %4, %9
  %.0 = phi i1 [ false, %9 ], [ false, %4 ], [ false, %12 ], [ false, %15 ], [ false, %18 ], [ false, %21 ], [ false, %24 ], [ false, %27 ], [ false, %30 ], [ false, %33 ], [ false, %36 ], [ false, %39 ], [ false, %42 ], [ %47, %45 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @commview_ncfx_read(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %7 = tail call i64 @file_tell(ptr noundef %6)
  store i64 %7, ptr %4, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = tail call fastcc i32 @commview_ncfx_read_packet(ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @commview_ncfx_seek_read(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @file_seek(ptr noundef %7, i64 noundef %1, i32 noundef 0, ptr noundef %3)
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8
  %12 = tail call fastcc i32 @commview_ncfx_read_packet(ptr noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %5, %10
  %.0 = phi i1 [ %13, %10 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_commview() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @commview_ncf_info)
  store i32 %1, ptr @commview_ncf_file_type_subtype, align 4
  %2 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @commview_ncfx_info)
  store i32 %2, ptr @commview_ncfx_file_type_subtype, align 4
  %3 = load i32, ptr @commview_ncf_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str, i32 noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @commview_ncf_read_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.commview_ncf_header, align 4
  %6 = alloca %struct.tm, align 8
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #8
  %7 = call fastcc zeroext i1 @commview_ncf_read_header(ptr noundef nonnull %5, ptr noundef %0, ptr noundef %2, ptr noundef %3)
  br i1 %7, label %8, label %163

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 15
  switch i8 %11, label %116 [
    i8 0, label %12
    i8 1, label %15
    i8 2, label %114
  ]

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 -1, ptr %14, align 8
  br label %119

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 22, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %17, i8 noundef 0, i64 noundef 72, i1 noundef false) #8
  store i32 -1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, -4
  store i8 %20, ptr %18, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 23
  %23 = load i8, ptr %22, align 1
  switch i8 %23, label %.thread [
    i8 1, label %24
    i8 2, label %29
    i8 4, label %33
    i8 8, label %38
    i8 16, label %43
    i8 64, label %48
    i8 -128, label %49
  ]

24:                                               ; preds = %15
  store i32 5, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, -52
  %28 = or disjoint i8 %27, 2
  store i8 %28, ptr %25, align 4
  br label %50

29:                                               ; preds = %15
  store i32 4, ptr %21, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, -2
  store i8 %32, ptr %30, align 4
  br label %50

33:                                               ; preds = %15
  store i32 6, ptr %21, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %35 = load i8, ptr %34, align 4
  %36 = or i8 %35, 1
  store i8 %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 0, ptr %37, align 4
  br label %50

38:                                               ; preds = %15
  store i32 5, ptr %21, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, -51
  %42 = or disjoint i8 %41, 18
  store i8 %42, ptr %39, align 4
  br label %50

43:                                               ; preds = %15
  store i32 6, ptr %21, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %45 = load i8, ptr %44, align 4
  %46 = or i8 %45, 1
  store i8 %46, ptr %44, align 4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 1, ptr %47, align 4
  br label %50

48:                                               ; preds = %15
  store i32 7, ptr %21, align 8
  br label %50

49:                                               ; preds = %15
  store i32 7, ptr %21, align 8
  br label %50

50:                                               ; preds = %49, %48, %43, %38, %33, %29, %24
  %.sink98 = phi i1 [ true, %49 ], [ false, %48 ], [ true, %43 ], [ false, %38 ], [ true, %33 ], [ true, %29 ], [ false, %24 ]
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %52 = load i8, ptr %51, align 4
  %53 = zext i8 %52 to i32
  %54 = call i32 @ieee80211_chan_to_mhz(i32 noundef %53, i1 noundef zeroext %.sink98)
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %.thread, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %57 = load i16, ptr %56, align 8
  %58 = or i16 %57, 2
  store i16 %58, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 %54, ptr %59, align 4
  br label %.thread

.thread:                                          ; preds = %15, %55, %50
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %61 = load i16, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %63 = load i8, ptr %62, align 4
  %64 = zext i8 %63 to i16
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 114
  store i16 %64, ptr %65, align 2
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 22
  %67 = load i8, ptr %66, align 2
  %68 = zext i8 %67 to i16
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 25
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i16
  %72 = shl nuw i16 %71, 8
  %73 = or disjoint i16 %72, %68
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i16 %73, ptr %74, align 8
  %75 = or i16 %61, 13
  store i16 %75, ptr %60, align 8
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 21
  %77 = load i8, ptr %76, align 1
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 122
  store i8 %77, ptr %78, align 2
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 26
  %80 = load i8, ptr %79, align 2
  %.not93 = icmp eq i8 %80, 0
  br i1 %.not93, label %85, label %81

81:                                               ; preds = %.thread
  %82 = sub i8 0, %80
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store i8 %82, ptr %83, align 4
  %84 = or i16 %61, 45
  store i16 %84, ptr %60, align 8
  br label %85

85:                                               ; preds = %81, %.thread
  %86 = phi i16 [ %84, %81 ], [ %75, %.thread ]
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 27
  %88 = load i8, ptr %87, align 1
  %.not94 = icmp eq i8 %88, 0
  br i1 %.not94, label %93, label %89

89:                                               ; preds = %85
  %90 = sub i8 0, %88
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 125
  store i8 %90, ptr %91, align 1
  %92 = or i16 %86, 64
  store i16 %92, ptr %60, align 8
  br label %93

93:                                               ; preds = %89, %85
  %94 = phi i16 [ %92, %89 ], [ %86, %85 ]
  %95 = load i32, ptr %21, align 8
  switch i32 %95, label %119 [
    i32 0, label %96
    i32 6, label %109
  ]

96:                                               ; preds = %93
  switch i16 %73, label %119 [
    i16 2, label %97
    i16 4, label %97
    i16 11, label %97
    i16 22, label %97
    i16 44, label %97
    i16 66, label %97
    i16 12, label %101
    i16 18, label %101
    i16 24, label %101
    i16 36, label %101
    i16 48, label %101
    i16 72, label %101
    i16 96, label %101
    i16 108, label %101
  ]

97:                                               ; preds = %96, %96, %96, %96, %96, %96
  store i32 4, ptr %21, align 8
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %99 = load i8, ptr %98, align 4
  %100 = and i8 %99, -2
  store i8 %100, ptr %98, align 4
  br label %119

101:                                              ; preds = %96, %96, %96, %96, %96, %96, %96, %96
  %102 = and i16 %94, 2
  %.not95 = icmp eq i16 %102, 0
  br i1 %.not95, label %119, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %105 = load i32, ptr %104, align 4
  %106 = icmp ult i32 %105, 2485
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  store i32 6, ptr %21, align 8
  br label %119

108:                                              ; preds = %103
  store i32 5, ptr %21, align 8
  br label %119

109:                                              ; preds = %93
  switch i16 %73, label %119 [
    i16 2, label %110
    i16 4, label %110
    i16 11, label %110
    i16 22, label %110
    i16 44, label %110
    i16 66, label %110
  ]

110:                                              ; preds = %109, %109, %109, %109, %109, %109
  store i32 4, ptr %21, align 8
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %112 = load i8, ptr %111, align 4
  %113 = and i8 %112, -2
  store i8 %113, ptr %111, align 4
  br label %119

114:                                              ; preds = %8
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 2, ptr %115, align 8
  br label %119

116:                                              ; preds = %8
  store i32 -13, ptr %2, align 4
  %117 = zext nneg i8 %11 to i32
  %118 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef %117)
  store ptr %118, ptr %3, align 8
  br label %163

119:                                              ; preds = %109, %93, %96, %107, %108, %101, %97, %110, %114, %12
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %121 = load i16, ptr %120, align 2
  %122 = zext i16 %121 to i32
  %123 = add nsw i32 %122, -1900
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %123, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %126 = load i8, ptr %125, align 4
  %127 = zext i8 %126 to i32
  %128 = add nsw i32 %127, -1
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %128, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %132, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %135 = load i8, ptr %134, align 2
  %136 = zext i8 %135 to i32
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %136, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 11
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %140, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %143 = load i8, ptr %142, align 4
  %144 = zext i8 %143 to i32
  store i32 %144, ptr %6, align 8
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 -1, ptr %145, align 8
  store i32 0, ptr %1, align 8
  %146 = call ptr @wtap_block_create(i32 noundef 5)
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %146, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %148, align 4
  %149 = load i16, ptr %5, align 4
  %150 = zext i16 %149 to i32
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %150, ptr %152, align 4
  store i32 %150, ptr %151, align 8
  %153 = call i64 @mktime(ptr noundef nonnull %6) #8
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %153, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %156 = load i32, ptr %155, align 4
  %157 = mul i32 %156, 1000
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %157, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %160 = load i32, ptr %151, align 8
  %161 = call zeroext i1 @wtap_read_bytes_buffer(ptr noundef %0, ptr noundef nonnull %159, i32 noundef %160, ptr noundef %2, ptr noundef %3)
  %162 = zext i1 %161 to i32
  br label %163

163:                                              ; preds = %4, %119, %116
  %.087 = phi i32 [ 0, %116 ], [ %162, %119 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %5) #8
  ret i32 %.087
}

; Function Attrs: null_pointer_is_valid
declare i32 @ieee80211_chan_to_mhz(i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn
declare noundef i64 @mktime(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_buffer(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @commview_ncfx_read_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.commview_ncfx_header, align 4
  %6 = alloca %struct.tm, align 8
  %7 = alloca %struct.commview_ncfx_rf_header, align 4
  %8 = alloca %struct.commview_ncfx_mcs_header, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #8
  %9 = call fastcc zeroext i1 @commview_ncfx_read_header(ptr noundef nonnull %5, ptr noundef %0, ptr noundef %2, ptr noundef %3)
  br i1 %9, label %10, label %commview_ncfx_read_rf_header.exit.thread

10:                                               ; preds = %4
  %11 = load i32, ptr %5, align 4
  %12 = add i32 %11, -20
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load i8, ptr %13, align 4
  switch i8 %14, label %195 [
    i8 0, label %15
    i8 1, label %18
  ]

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 -1, ptr %17, align 8
  br label %198

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 22, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %20, i8 noundef 0, i64 noundef 72, i1 noundef false) #8
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %25 = zext i1 %23 to i8
  %26 = load i8, ptr %24, align 4
  %27 = and i8 %26, -4
  %28 = or disjoint i8 %27, %25
  store i8 %28, ptr %24, align 4
  %29 = icmp ult i32 %12, 20
  br i1 %29, label %30, label %32

30:                                               ; preds = %18
  store i32 -13, ptr %2, align 4
  %31 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef %11)
  store ptr %31, ptr %3, align 8
  br label %commview_ncfx_read_rf_header.exit.thread

32:                                               ; preds = %18
  %33 = add i32 %11, -40
  %34 = call zeroext i1 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 2, ptr noundef %2, ptr noundef %3)
  br i1 %34, label %35, label %commview_ncfx_read_rf_header.exit.thread

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %37 = call zeroext i1 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %36, i32 noundef 2, ptr noundef %2, ptr noundef %3)
  br i1 %37, label %38, label %commview_ncfx_read_rf_header.exit.thread

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %40 = call zeroext i1 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %39, i32 noundef 2, ptr noundef %2, ptr noundef %3)
  br i1 %40, label %41, label %commview_ncfx_read_rf_header.exit.thread

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %43 = call zeroext i1 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %42, i32 noundef 2, ptr noundef %2, ptr noundef %3)
  br i1 %43, label %44, label %commview_ncfx_read_rf_header.exit.thread

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %46 = call zeroext i1 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %45, i32 noundef 1, ptr noundef %2, ptr noundef %3)
  br i1 %46, label %47, label %commview_ncfx_read_rf_header.exit.thread

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %49 = call zeroext i1 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %48, i32 noundef 1, ptr noundef %2, ptr noundef %3)
  br i1 %49, label %50, label %commview_ncfx_read_rf_header.exit.thread

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %52 = call zeroext i1 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %51, i32 noundef 1, ptr noundef %2, ptr noundef %3)
  br i1 %52, label %53, label %commview_ncfx_read_rf_header.exit.thread

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 11
  %55 = call zeroext i1 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %54, i32 noundef 1, ptr noundef %2, ptr noundef %3)
  br i1 %55, label %56, label %commview_ncfx_read_rf_header.exit.thread

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %58 = call zeroext i1 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %57, i32 noundef 4, ptr noundef %2, ptr noundef %3)
  br i1 %58, label %commview_ncfx_read_rf_header.exit, label %commview_ncfx_read_rf_header.exit.thread

commview_ncfx_read_rf_header.exit:                ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %60 = call zeroext i1 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %59, i32 noundef 4, ptr noundef %2, ptr noundef %3)
  br i1 %60, label %61, label %commview_ncfx_read_rf_header.exit.thread

61:                                               ; preds = %commview_ncfx_read_rf_header.exit
  %62 = load i16, ptr %36, align 2
  %63 = zext i16 %62 to i32
  %64 = and i32 %63, 8
  %.not = icmp eq i32 %64, 0
  br i1 %.not, label %67, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 11, ptr %66, align 8
  br label %76

67:                                               ; preds = %61
  %68 = and i32 %63, 4
  %.not108 = icmp eq i32 %68, 0
  br i1 %.not108, label %71, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 8, ptr %70, align 8
  br label %76

71:                                               ; preds = %67
  %72 = and i32 %63, 2
  %.not109 = icmp eq i32 %72, 0
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br i1 %.not109, label %75, label %74

74:                                               ; preds = %71
  store i32 7, ptr %73, align 8
  br label %76

75:                                               ; preds = %71
  store i32 0, ptr %73, align 8
  br label %76

76:                                               ; preds = %69, %75, %74, %65
  %77 = load i16, ptr %39, align 4
  switch i16 %77, label %.thread [
    i16 64, label %78
    i16 128, label %86
  ]

78:                                               ; preds = %76
  %79 = load i16, ptr %42, align 2
  %80 = zext i16 %79 to i32
  %81 = call i32 @ieee80211_chan_to_mhz(i32 noundef %80, i1 noundef zeroext false)
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %97

85:                                               ; preds = %78
  store i32 5, ptr %82, align 8
  br label %97

86:                                               ; preds = %76
  %87 = load i16, ptr %42, align 2
  %88 = zext i16 %87 to i32
  %89 = call i32 @ieee80211_chan_to_mhz(i32 noundef %88, i1 noundef zeroext true)
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %86
  %94 = load i32, ptr %57, align 4
  switch i32 %94, label %96 [
    i32 330, label %95
    i32 220, label %95
    i32 110, label %95
    i32 55, label %95
    i32 20, label %95
    i32 10, label %95
  ]

95:                                               ; preds = %93, %93, %93, %93, %93, %93
  store i32 4, ptr %90, align 8
  br label %97

96:                                               ; preds = %93
  store i32 6, ptr %90, align 8
  br label %97

97:                                               ; preds = %86, %96, %95, %78, %85
  %.0 = phi i32 [ %89, %95 ], [ %89, %96 ], [ %89, %86 ], [ %81, %85 ], [ %81, %78 ]
  %.not110 = icmp eq i32 %.0, 0
  br i1 %.not110, label %.thread, label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %100 = load i16, ptr %99, align 8
  %101 = or i16 %100, 2
  store i16 %101, ptr %99, align 8
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 %.0, ptr %102, align 4
  br label %.thread

.thread:                                          ; preds = %76, %98, %97
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %104 = load i16, ptr %103, align 8
  %105 = load i16, ptr %42, align 2
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 114
  store i16 %105, ptr %106, align 2
  %107 = load i32, ptr %57, align 4
  %108 = udiv i32 %107, 5
  %109 = trunc i32 %108 to i16
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i16 %109, ptr %110, align 8
  %111 = or i16 %104, 13
  store i16 %111, ptr %103, align 8
  %112 = load i8, ptr %51, align 2
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 122
  store i8 %112, ptr %113, align 2
  %114 = load i8, ptr %48, align 1
  %.not111 = icmp eq i8 %114, 0
  br i1 %.not111, label %119, label %115

115:                                              ; preds = %.thread
  %116 = sub i8 0, %114
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store i8 %116, ptr %117, align 4
  %118 = or i16 %104, 45
  store i16 %118, ptr %103, align 8
  br label %119

119:                                              ; preds = %115, %.thread
  %120 = phi i16 [ %118, %115 ], [ %111, %.thread ]
  %121 = load i8, ptr %45, align 4
  %.not112 = icmp eq i8 %121, 0
  br i1 %.not112, label %126, label %122

122:                                              ; preds = %119
  %123 = sub i8 0, %121
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 125
  store i8 %123, ptr %124, align 1
  %125 = or i16 %120, 64
  store i16 %125, ptr %103, align 8
  br label %126

126:                                              ; preds = %122, %119
  %127 = load i32, ptr %59, align 4
  %128 = and i32 %127, 1
  %.not113 = icmp eq i32 %128, 0
  br i1 %.not113, label %198, label %129

129:                                              ; preds = %126
  %130 = icmp ult i32 %33, 4
  br i1 %130, label %131, label %134

131:                                              ; preds = %129
  store i32 -13, ptr %2, align 4
  %132 = load i32, ptr %5, align 4
  %133 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef %132)
  store ptr %133, ptr %3, align 8
  br label %commview_ncfx_read_rf_header.exit.thread

134:                                              ; preds = %129
  %135 = add i32 %11, -44
  %136 = call fastcc zeroext i1 @commview_ncfx_read_mcs_header(ptr noundef nonnull %8, ptr noundef %0, ptr noundef %2, ptr noundef %3)
  br i1 %136, label %137, label %commview_ncfx_read_rf_header.exit.thread

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %139 = load i32, ptr %138, align 8
  switch i32 %139, label %198 [
    i32 7, label %140
    i32 8, label %155
    i32 11, label %179
  ]

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %142 = load i8, ptr %141, align 4
  %143 = or i8 %142, 1
  store i8 %143, ptr %141, align 4
  %144 = load i8, ptr %8, align 1
  %145 = zext i8 %144 to i16
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 94
  store i16 %145, ptr %146, align 2
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %148 = load i8, ptr %147, align 1
  switch i8 %148, label %198 [
    i8 0, label %149
    i8 1, label %152
  ]

149:                                              ; preds = %140
  %150 = or i8 %142, 3
  store i8 %150, ptr %141, align 4
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 0, ptr %151, align 4
  br label %198

152:                                              ; preds = %140
  %153 = or i8 %142, 3
  store i8 %153, ptr %141, align 4
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 1, ptr %154, align 4
  br label %198

155:                                              ; preds = %137
  %156 = load i8, ptr %8, align 1
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 95
  store i8 %156, ptr %158, align 1
  %159 = getelementptr i8, ptr %1, i64 96
  store i8 0, ptr %159, align 1
  %160 = getelementptr i8, ptr %1, i64 97
  store i8 0, ptr %160, align 1
  %161 = getelementptr i8, ptr %1, i64 98
  store i8 0, ptr %161, align 1
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %163 = load i8, ptr %162, align 1
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 99
  store i8 %163, ptr %164, align 1
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %166 = load i8, ptr %165, align 1
  switch i8 %166, label %198 [
    i8 0, label %167
    i8 1, label %171
    i8 2, label %175
  ]

167:                                              ; preds = %155
  %168 = load i16, ptr %157, align 4
  %169 = or i16 %168, 64
  store i16 %169, ptr %157, align 4
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 94
  store i8 0, ptr %170, align 2
  br label %198

171:                                              ; preds = %155
  %172 = load i16, ptr %157, align 4
  %173 = or i16 %172, 64
  store i16 %173, ptr %157, align 4
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 94
  store i8 1, ptr %174, align 2
  br label %198

175:                                              ; preds = %155
  %176 = load i16, ptr %157, align 4
  %177 = or i16 %176, 64
  store i16 %177, ptr %157, align 4
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 94
  store i8 4, ptr %178, align 2
  br label %198

179:                                              ; preds = %137
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %181 = load i32, ptr %180, align 4
  %182 = load i8, ptr %8, align 1
  %183 = and i8 %182, 15
  %184 = zext nneg i8 %183 to i32
  %185 = shl nuw nsw i32 %184, 8
  %186 = and i32 %181, -3962
  %187 = or disjoint i32 %186, 1
  %188 = or disjoint i32 %185, %187
  %189 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %190 = load i8, ptr %189, align 1
  %191 = shl i8 %190, 3
  %192 = and i8 %191, 120
  %193 = zext nneg i8 %192 to i32
  %194 = or disjoint i32 %188, %193
  store i32 %194, ptr %180, align 4
  br label %198

195:                                              ; preds = %10
  store i32 -13, ptr %2, align 4
  %196 = zext i8 %14 to i32
  %197 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef %196)
  store ptr %197, ptr %3, align 8
  br label %commview_ncfx_read_rf_header.exit.thread

198:                                              ; preds = %126, %137, %167, %171, %175, %155, %149, %152, %140, %179, %15
  %.0102 = phi i32 [ %135, %137 ], [ %135, %179 ], [ %135, %155 ], [ %135, %175 ], [ %135, %171 ], [ %135, %167 ], [ %135, %140 ], [ %135, %152 ], [ %135, %149 ], [ %33, %126 ], [ %12, %15 ]
  %199 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %200 = load i16, ptr %199, align 4
  %201 = zext i16 %200 to i32
  %202 = add nsw i32 %201, -1900
  %203 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %202, ptr %203, align 4
  %204 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %205 = load i8, ptr %204, align 2
  %206 = zext i8 %205 to i32
  %207 = add nsw i32 %206, -1
  %208 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %207, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i32
  %212 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %211, ptr %212, align 4
  %213 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %214 = load i8, ptr %213, align 4
  %215 = zext i8 %214 to i32
  %216 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %215, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i32
  %220 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %219, ptr %220, align 4
  %221 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %222 = load i8, ptr %221, align 2
  %223 = zext i8 %222 to i32
  store i32 %223, ptr %6, align 8
  %224 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 -1, ptr %224, align 8
  store i32 0, ptr %1, align 8
  %225 = call ptr @wtap_block_create(i32 noundef 5)
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store ptr %225, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %227, align 4
  %228 = icmp ugt i32 %.0102, 262144
  br i1 %228, label %229, label %231

229:                                              ; preds = %198
  store i32 -13, ptr %2, align 4
  %230 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef %.0102, i32 noundef 262144)
  store ptr %230, ptr %3, align 8
  br label %commview_ncfx_read_rf_header.exit.thread

231:                                              ; preds = %198
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %.0102, ptr %233, align 4
  store i32 %.0102, ptr %232, align 8
  %234 = call i64 @mktime(ptr noundef nonnull %6) #8
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %234, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %237 = load i32, ptr %236, align 4
  %238 = mul i32 %237, 1000
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %238, ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %241 = load i32, ptr %232, align 8
  %242 = call zeroext i1 @wtap_read_bytes_buffer(ptr noundef %0, ptr noundef nonnull %240, i32 noundef %241, ptr noundef %2, ptr noundef %3)
  %243 = zext i1 %242 to i32
  br label %commview_ncfx_read_rf_header.exit.thread

commview_ncfx_read_rf_header.exit.thread:         ; preds = %56, %53, %50, %47, %44, %41, %38, %35, %32, %134, %commview_ncfx_read_rf_header.exit, %4, %231, %229, %195, %131, %30
  %.0103 = phi i32 [ 0, %195 ], [ 0, %30 ], [ 0, %131 ], [ 0, %229 ], [ %243, %231 ], [ 0, %4 ], [ 0, %commview_ncfx_read_rf_header.exit ], [ 0, %134 ], [ 0, %32 ], [ 0, %35 ], [ 0, %38 ], [ 0, %41 ], [ 0, %44 ], [ 0, %47 ], [ 0, %50 ], [ 0, %53 ], [ 0, %56 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #8
  ret i32 %.0103
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc zeroext i1 @commview_ncfx_read_mcs_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call zeroext i1 @wtap_read_bytes(ptr noundef %1, ptr noundef %0, i32 noundef 1, ptr noundef %2, ptr noundef %3)
  br i1 %5, label %6, label %15

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = tail call zeroext i1 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %7, i32 noundef 1, ptr noundef %2, ptr noundef %3)
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %11 = tail call zeroext i1 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %10, i32 noundef 1, ptr noundef %2, ptr noundef %3)
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %14 = tail call zeroext i1 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %13, i32 noundef 1, ptr noundef %2, ptr noundef %3)
  br label %15

15:                                               ; preds = %12, %9, %6, %4
  %.0 = phi i1 [ false, %4 ], [ false, %6 ], [ false, %9 ], [ %14, %12 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @commview_ncf_dump_open(ptr noundef writeonly captures(none) initializes((64, 72)) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @commview_ncf_dump, ptr %4, align 8
  ret i1 true
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @commview_ncf_dump(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca %struct.commview_ncf_header, align 4
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %6) #8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %7, i8 0, i64 24, i1 false)
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
  %20 = tail call ptr @localtime(ptr noundef nonnull %19) #8
  %.not79 = icmp eq ptr %20, null
  br i1 %.not79, label %49, label %21

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
  %.sink90 = phi i8 [ 59, %49 ], [ %45, %21 ]
  %.sink = phi i32 [ 0, %49 ], [ %48, %21 ]
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 %.sink90, ptr %56, align 4
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
  %.not82 = icmp eq i8 %69, 0
  %70 = and i8 %68, 48
  %71 = icmp eq i8 %70, 0
  %or.cond = or i1 %.not82, %71
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
  %.not81 = icmp eq i8 %80, 0
  br i1 %.not81, label %81, label %83

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
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %92 = load i16, ptr %91, align 8
  %93 = and i16 %92, 2
  %.not80 = icmp eq i16 %93, 0
  br i1 %.not80, label %101, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %96 = load i32, ptr %95, align 4
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
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %107 = load i16, ptr %106, align 8
  %108 = and i16 %107, 1
  %.not83 = icmp eq i16 %108, 0
  br i1 %.not83, label %113, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 114
  %111 = load i16, ptr %110, align 2
  %112 = trunc i16 %111 to i8
  br label %113

113:                                              ; preds = %105, %109
  %114 = phi i8 [ %112, %109 ], [ 0, %105 ]
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 %114, ptr %115, align 4
  %116 = and i16 %107, 4
  %.not84 = icmp eq i16 %116, 0
  br i1 %.not84, label %.thread, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %119 = load i16, ptr %118, align 8
  %120 = trunc i16 %119 to i8
  %121 = lshr i16 %119, 8
  %122 = trunc nuw i16 %121 to i8
  br label %.thread

.thread:                                          ; preds = %113, %117
  %.sink91 = phi i8 [ %120, %117 ], [ 0, %113 ]
  %123 = phi i8 [ %122, %117 ], [ 0, %113 ]
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 22
  store i8 %.sink91, ptr %124, align 2
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 25
  store i8 %123, ptr %125, align 1
  %126 = and i16 %107, 8
  %.not86 = icmp eq i16 %126, 0
  br i1 %.not86, label %130, label %127

127:                                              ; preds = %.thread
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 122
  %129 = load i8, ptr %128, align 2
  br label %130

130:                                              ; preds = %.thread, %127
  %131 = phi i8 [ %129, %127 ], [ 0, %.thread ]
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 21
  store i8 %131, ptr %132, align 1
  %133 = and i16 %107, 32
  %.not87 = icmp eq i16 %133, 0
  br i1 %.not87, label %138, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %136 = load i8, ptr %135, align 4
  %137 = sub i8 0, %136
  br label %138

138:                                              ; preds = %130, %134
  %139 = phi i8 [ %137, %134 ], [ 0, %130 ]
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 26
  store i8 %139, ptr %140, align 2
  %141 = and i16 %107, 64
  %.not88 = icmp eq i16 %141, 0
  br i1 %.not88, label %146, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 125
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
  %153 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 2, ptr noundef %3)
  br i1 %153, label %154, label %205

154:                                              ; preds = %152
  %155 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %17, i64 noundef 2, ptr noundef %3)
  br i1 %155, label %156, label %205

156:                                              ; preds = %154
  %157 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %18, i64 noundef 1, ptr noundef %3)
  br i1 %157, label %158, label %205

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %160 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %159, i64 noundef 2, ptr noundef %3)
  br i1 %160, label %161, label %205

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %163 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %162, i64 noundef 1, ptr noundef %3)
  br i1 %163, label %164, label %205

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %166 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %165, i64 noundef 1, ptr noundef %3)
  br i1 %166, label %167, label %205

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %169 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %168, i64 noundef 1, ptr noundef %3)
  br i1 %169, label %170, label %205

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 11
  %172 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %171, i64 noundef 1, ptr noundef %3)
  br i1 %172, label %173, label %205

173:                                              ; preds = %170
  %174 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %56, i64 noundef 1, ptr noundef %3)
  br i1 %174, label %175, label %205

175:                                              ; preds = %173
  %176 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %57, i64 noundef 4, ptr noundef %3)
  br i1 %176, label %177, label %205

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %179 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %178, i64 noundef 1, ptr noundef %3)
  br i1 %179, label %180, label %205

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %6, i64 21
  %182 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %181, i64 noundef 1, ptr noundef %3)
  br i1 %182, label %183, label %205

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %185 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %184, i64 noundef 1, ptr noundef %3)
  br i1 %185, label %186, label %205

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %6, i64 23
  %188 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %187, i64 noundef 1, ptr noundef %3)
  br i1 %188, label %189, label %205

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %191 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %190, i64 noundef 1, ptr noundef %3)
  br i1 %191, label %192, label %205

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %6, i64 25
  %194 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %193, i64 noundef 1, ptr noundef %3)
  br i1 %194, label %195, label %205

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 26
  %197 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %196, i64 noundef 1, ptr noundef %3)
  br i1 %197, label %198, label %205

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 27
  %200 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %199, i64 noundef 1, ptr noundef %3)
  br i1 %200, label %201, label %205

201:                                              ; preds = %198
  %202 = load i32, ptr %11, align 8
  %203 = zext i32 %202 to i64
  %204 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef %2, i64 noundef %203, ptr noundef %3)
  br label %205

205:                                              ; preds = %201, %198, %195, %192, %189, %186, %183, %180, %177, %175, %173, %170, %167, %164, %161, %158, %156, %154, %152, %151, %14, %9
  %.0 = phi i1 [ false, %9 ], [ false, %14 ], [ false, %151 ], [ false, %152 ], [ false, %154 ], [ false, %156 ], [ false, %158 ], [ false, %161 ], [ false, %164 ], [ false, %167 ], [ false, %170 ], [ false, %173 ], [ false, %175 ], [ false, %177 ], [ false, %180 ], [ false, %183 ], [ false, %186 ], [ false, %189 ], [ false, %192 ], [ false, %195 ], [ false, %198 ], [ %204, %201 ]
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %6) #8
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @localtime(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump_file_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @commview_ncfx_dump_open(ptr noundef writeonly captures(none) initializes((64, 72)) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @commview_ncfx_dump, ptr %4, align 8
  ret i1 true
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @commview_ncfx_dump(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca %struct.commview_ncfx_header, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %7, i8 0, i64 20, i1 false)
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
  %17 = tail call ptr @localtime(ptr noundef nonnull %16) #8
  %.not49 = icmp eq ptr %17, null
  br i1 %.not49, label %46, label %18

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
  %.sink50 = phi i8 [ 59, %46 ], [ %42, %18 ]
  %.sink = phi i32 [ 0, %46 ], [ %45, %18 ]
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 10
  store i8 %.sink50, ptr %53, align 2
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
  %69 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 4, ptr noundef %3)
  br i1 %69, label %70, label %106

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %72 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %71, i64 noundef 2, ptr noundef %3)
  br i1 %72, label %73, label %106

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %75 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %74, i64 noundef 1, ptr noundef %3)
  br i1 %75, label %76, label %106

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 7
  %78 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %77, i64 noundef 1, ptr noundef %3)
  br i1 %78, label %79, label %106

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %81 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %80, i64 noundef 1, ptr noundef %3)
  br i1 %81, label %82, label %106

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %84 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %83, i64 noundef 1, ptr noundef %3)
  br i1 %84, label %85, label %106

85:                                               ; preds = %82
  %86 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %53, i64 noundef 1, ptr noundef %3)
  br i1 %86, label %87, label %106

87:                                               ; preds = %85
  %88 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %54, i64 noundef 4, ptr noundef %3)
  br i1 %88, label %89, label %106

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %91 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %90, i64 noundef 1, ptr noundef %3)
  br i1 %91, label %92, label %106

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 17
  %94 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %93, i64 noundef 1, ptr noundef %3)
  br i1 %94, label %95, label %106

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 18
  %97 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %96, i64 noundef 1, ptr noundef %3)
  br i1 %97, label %98, label %106

98:                                               ; preds = %95
  %99 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %55, i64 noundef 1, ptr noundef %3)
  br i1 %99, label %100, label %106

100:                                              ; preds = %98
  %101 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %56, i64 noundef 1, ptr noundef %3)
  br i1 %101, label %102, label %106

102:                                              ; preds = %100
  %103 = load i32, ptr %11, align 8
  %104 = zext i32 %103 to i64
  %105 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef %2, i64 noundef %104, ptr noundef %3)
  br label %106

106:                                              ; preds = %102, %100, %98, %95, %92, %89, %87, %85, %82, %79, %76, %73, %70, %68, %67, %14, %9
  %.0 = phi i1 [ false, %9 ], [ false, %14 ], [ false, %67 ], [ false, %68 ], [ false, %70 ], [ false, %73 ], [ false, %76 ], [ false, %79 ], [ false, %82 ], [ false, %85 ], [ false, %87 ], [ false, %89 ], [ false, %92 ], [ false, %95 ], [ false, %98 ], [ false, %100 ], [ %105, %102 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #8
  ret i1 %.0
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind null_pointer_is_valid willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
