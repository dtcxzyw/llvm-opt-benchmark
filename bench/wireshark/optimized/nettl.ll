; ModuleID = 'bench/wireshark/original/nettl.ll'
source_filename = "bench/wireshark/original/nettl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.nettl_file_hdr = type { [12 x i8], [56 x i8], [20 x i8], [9 x i8], [9 x i8], i8, [8 x i8], [11 x i8], i16 }
%struct.nettlrec_hdr = type { i16, i16, i32, [4 x i8], i32, [16 x i8], i32, i32, i32, i32, i32, [8 x i8], i32 }
%struct.nettlrec_ns_ls_drv_eth_hdr = type { [4 x i8], [2 x i8], [2 x i8], [4 x i8], [4 x i8], [4 x i8], [2 x i8] }

@nettl_magic_hpux9 = internal constant [12 x i8] c"\00\00\00\01\00\00\00\00\00\07\D0\00", align 1
@nettl_magic_hpux10 = internal constant [12 x i8] c"TR\00d\00\00\00\00\00\00\00\80", align 1
@nettl_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@.str = private unnamed_addr constant [6 x i8] c"NETTL\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"nettl: record header length %u too short\00", align 1
@.str.2 = private unnamed_addr constant [65 x i8] c"nettl: packet length %u in record header too short, less than %u\00", align 1
@.str.3 = private unnamed_addr constant [67 x i8] c"nettl: captured length %u in record header too short, less than %u\00", align 1
@.str.4 = private unnamed_addr constant [58 x i8] c"nettl: File has %u-byte packet, bigger than maximum of %u\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"HP-UX nettl trace\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"nettl\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"trc0\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"trc1\00", align 1
@nettl_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@nettl_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @nettl_blocks_supported, ptr @nettl_dump_can_write_encap, ptr @nettl_dump_open, ptr null }, align 8
@.str.10 = private unnamed_addr constant [22 x i8] c"/tmp/wireshark.TRC000\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"UTC\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"B.11.11\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"9000/800\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 -1, 2) i32 @nettl_open(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.nettl_file_hdr, align 2
  %5 = alloca [2 x i16], align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(128) %4, i8 noundef 0, i64 noundef 128, i1 noundef false) #9
  %6 = load ptr, ptr %0, align 8
  %7 = call zeroext i1 @wtap_read_bytes(ptr noundef %6, ptr noundef nonnull %4, i32 noundef 12, ptr noundef %1, ptr noundef %2)
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4
  %.not = icmp ne i32 %9, -12
  %. = sext i1 %.not to i32
  br label %51

10:                                               ; preds = %3
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %4, ptr noundef nonnull dereferenceable(12) @nettl_magic_hpux9, i64 12)
  %.not47 = icmp eq i32 %bcmp, 0
  br i1 %.not47, label %12, label %11

11:                                               ; preds = %10
  %bcmp48 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %4, ptr noundef nonnull dereferenceable(12) @nettl_magic_hpux10, i64 12)
  %.not49 = icmp eq i32 %bcmp48, 0
  br i1 %.not49, label %12, label %51

12:                                               ; preds = %11, %10
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = call zeroext i1 @wtap_read_bytes(ptr noundef %13, ptr noundef nonnull %14, i32 noundef 116, ptr noundef %1, ptr noundef %2)
  br i1 %15, label %16, label %51

16:                                               ; preds = %12
  %17 = load i32, ptr @nettl_file_type_subtype, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %17, ptr %18, align 4
  %19 = call noalias dereferenceable_or_null(1) ptr @g_malloc(i64 noundef 1) #10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 99
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 49
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %25 = load i8, ptr %24, align 2
  %26 = icmp eq i8 %25, 49
  %or.cond = select i1 %23, i1 %26, i1 false
  %storemerge = zext i1 %or.cond to i8
  store i8 %storemerge, ptr %19, align 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @nettl_read, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @nettl_seek_read, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %29, align 8
  %30 = load ptr, ptr %0, align 8
  %31 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %30, ptr noundef nonnull %5, i32 noundef 4, ptr noundef %1, ptr noundef %2)
  br i1 %31, label %35, label %32

32:                                               ; preds = %16
  %33 = load i32, ptr %1, align 4
  %34 = icmp ne i32 %33, 0
  %.50 = sext i1 %34 to i32
  br label %51

35:                                               ; preds = %16
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %37 = load i16, ptr %36, align 2
  %rev = call i16 @llvm.bswap.i16(i16 %37)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  switch i16 %rev, label %44 [
    i16 95, label %45
    i16 174, label %45
    i16 176, label %45
    i16 177, label %45
    i16 31, label %39
    i16 187, label %39
    i16 9, label %40
    i16 2, label %40
    i16 6, label %40
    i16 8, label %40
    i16 244, label %40
    i16 23, label %41
    i16 245, label %42
    i16 267, label %43
  ]

39:                                               ; preds = %35, %35
  br label %45

40:                                               ; preds = %35, %35, %35, %35, %35
  br label %45

41:                                               ; preds = %35
  br label %45

42:                                               ; preds = %35
  br label %45

43:                                               ; preds = %35
  br label %45

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %35, %35, %35, %35, %44, %43, %42, %41, %40, %39
  %.sink = phi i32 [ 71, %44 ], [ 94, %43 ], [ 65, %42 ], [ 64, %41 ], [ 70, %40 ], [ 72, %39 ], [ 73, %35 ], [ 73, %35 ], [ 73, %35 ], [ 73, %35 ]
  store i32 %.sink, ptr %38, align 8
  %46 = load ptr, ptr %0, align 8
  %47 = call i64 @file_seek(ptr noundef %46, i64 noundef 128, i32 noundef 0, ptr noundef %1)
  %48 = icmp eq i64 %47, -1
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 6, ptr %50, align 4
  br label %51

51:                                               ; preds = %45, %32, %12, %11, %8, %49
  %.0 = phi i32 [ 1, %49 ], [ %., %8 ], [ 0, %11 ], [ -1, %12 ], [ %.50, %32 ], [ -1, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @nettl_read(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %7 = tail call i64 @file_tell(ptr noundef %6)
  store i64 %7, ptr %4, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = tail call fastcc zeroext i1 @nettl_read_rec(ptr noundef %0, ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br i1 %9, label %10, label %17

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load i32, ptr %14, align 8
  br i1 %13, label %.sink.split, label %16

16:                                               ; preds = %10
  %.not = icmp eq i32 %12, %15
  br i1 %.not, label %17, label %.sink.split

.sink.split:                                      ; preds = %16, %10
  %.sink = phi i32 [ %15, %10 ], [ -1, %16 ]
  store i32 %.sink, ptr %11, align 8
  br label %17

17:                                               ; preds = %.sink.split, %16, %5
  ret i1 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @nettl_seek_read(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @file_seek(ptr noundef %7, i64 noundef %1, i32 noundef 0, ptr noundef %3)
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %17, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8
  %12 = tail call fastcc zeroext i1 @nettl_read_rec(ptr noundef %0, ptr noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 -12, ptr %3, align 4
  br label %17

17:                                               ; preds = %10, %13, %16, %5
  %.0 = phi i1 [ false, %5 ], [ false, %16 ], [ false, %13 ], [ true, %10 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_nettl() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @nettl_info)
  store i32 %1, ptr @nettl_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str, i32 noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @nettl_read_rec(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.nettlrec_hdr, align 4
  %7 = alloca %struct.nettlrec_ns_ls_drv_eth_hdr, align 1
  %8 = alloca [16 x i8], align 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %1, ptr noundef nonnull %6, i32 noundef 2, ptr noundef %3, ptr noundef %4)
  br i1 %13, label %14, label %364

14:                                               ; preds = %5
  %15 = load i16, ptr %6, align 4
  %rev = call i16 @llvm.bswap.i16(i16 %15)
  %16 = icmp ult i16 %rev, 64
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = zext nneg i16 %rev to i32
  store i32 -13, ptr %3, align 4
  %19 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef %18)
  store ptr %19, ptr %4, align 8
  br label %364

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %22 = call zeroext i1 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %21, i32 noundef 62, ptr noundef %3, ptr noundef %4)
  br i1 %22, label %23, label %364

23:                                               ; preds = %20
  %24 = load i16, ptr %21, align 2
  %rev183 = call i16 @llvm.bswap.i16(i16 %24)
  %25 = add i16 %rev, -64
  %26 = zext i16 %25 to i32
  %27 = call zeroext i1 @wtap_read_bytes(ptr noundef %1, ptr noundef null, i32 noundef %26, ptr noundef %3, ptr noundef %4)
  br i1 %27, label %28, label %364

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load i8, ptr %29, align 4
  %31 = zext i8 %30 to i32
  %32 = shl nuw i32 %31, 24
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 13
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 16
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 14
  %38 = load i8, ptr %37, align 2
  %39 = zext i8 %38 to i32
  %40 = shl nuw nsw i32 %39, 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 15
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = or disjoint i32 %36, %32
  %45 = or disjoint i32 %44, %43
  %46 = or disjoint i32 %45, %40
  %47 = and i32 %31, 48
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.thread.sink.split, label %49

49:                                               ; preds = %28
  switch i16 %rev183, label %171 [
    i16 164, label %50
    i16 172, label %50
    i16 173, label %50
    i16 178, label %50
    i16 179, label %50
    i16 180, label %50
    i16 37, label %50
    i16 185, label %50
    i16 210, label %50
    i16 233, label %50
    i16 252, label %50
    i16 253, label %50
    i16 265, label %50
    i16 269, label %50
    i16 270, label %50
    i16 271, label %50
    i16 275, label %50
    i16 277, label %50
    i16 278, label %50
    i16 95, label %50
    i16 174, label %50
    i16 176, label %50
    i16 177, label %50
    i16 31, label %50
    i16 187, label %50
    i16 9, label %50
    i16 2, label %50
    i16 6, label %50
    i16 8, label %50
    i16 189, label %50
    i16 190, label %50
    i16 244, label %50
    i16 245, label %50
    i16 23, label %50
    i16 267, label %50
    i16 268, label %50
    i16 11, label %112
    i16 34, label %132
    i16 35, label %132
  ]

50:                                               ; preds = %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 72
  switch i16 %24, label %52 [
    i16 -3072, label %58
    i16 3073, label %58
    i16 2304, label %58
    i16 2048, label %58
    i16 1536, label %58
    i16 512, label %58
  ]

52:                                               ; preds = %50
  switch i16 %24, label %57 [
    i16 5888, label %58
    i16 -2816, label %53
    i16 2817, label %54
    i16 -20224, label %55
    i16 -20480, label %55
    i16 -20992, label %55
    i16 24320, label %55
    i16 -17664, label %56
    i16 7936, label %56
  ]

53:                                               ; preds = %52
  br label %58

54:                                               ; preds = %52
  br label %58

55:                                               ; preds = %52, %52, %52, %52
  br label %58

56:                                               ; preds = %52, %52
  br label %58

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %52, %50, %50, %50, %50, %50, %50, %54, %56, %57, %55, %53
  %.sink222 = phi i32 [ 94, %54 ], [ 72, %56 ], [ 71, %57 ], [ 73, %55 ], [ 65, %53 ], [ 70, %50 ], [ 70, %50 ], [ 70, %50 ], [ 70, %50 ], [ 70, %50 ], [ 70, %50 ], [ 64, %52 ]
  store i32 %.sink222, ptr %51, align 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %60 = load i8, ptr %59, align 4
  %61 = zext i8 %60 to i32
  %62 = shl nuw i32 %61, 24
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 37
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = shl nuw nsw i32 %65, 16
  %67 = or disjoint i32 %66, %62
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 38
  %69 = load i8, ptr %68, align 2
  %70 = zext i8 %69 to i32
  %71 = shl nuw nsw i32 %70, 8
  %72 = or disjoint i32 %67, %71
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 39
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = or disjoint i32 %72, %75
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %78 = load i8, ptr %77, align 4
  %79 = zext i8 %78 to i32
  %80 = shl nuw i32 %79, 24
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = shl nuw nsw i32 %83, 16
  %85 = or disjoint i32 %84, %80
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 34
  %87 = load i8, ptr %86, align 2
  %88 = zext i8 %87 to i32
  %89 = shl nuw nsw i32 %88, 8
  %90 = or disjoint i32 %85, %89
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 35
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = or disjoint i32 %90, %93
  switch i16 %24, label %.thread [
    i16 24320, label %95
    i16 -20224, label %106
    i16 -20480, label %106
    i16 -20992, label %106
    i16 512, label %108
    i16 3073, label %110
  ]

95:                                               ; preds = %58
  %96 = icmp eq i32 %46, 536870912
  br i1 %96, label %.thread, label %97

97:                                               ; preds = %95
  %98 = call zeroext i1 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %8, i32 noundef 9, ptr noundef %3, ptr noundef %4)
  br i1 %98, label %99, label %364

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %101 = load i8, ptr %100, align 8
  %102 = zext i8 %101 to i32
  %103 = call zeroext i1 @wtap_read_bytes(ptr noundef %1, ptr noundef null, i32 noundef %102, ptr noundef %3, ptr noundef %4)
  br i1 %103, label %104, label %364

104:                                              ; preds = %99
  %105 = add nuw nsw i32 %102, 9
  br label %173

106:                                              ; preds = %58, %58, %58
  %107 = call zeroext i1 @wtap_read_bytes(ptr noundef %1, ptr noundef null, i32 noundef 3, ptr noundef %3, ptr noundef %4)
  br i1 %107, label %173, label %364

108:                                              ; preds = %58
  %109 = call zeroext i1 @wtap_read_bytes(ptr noundef %1, ptr noundef null, i32 noundef 26, ptr noundef %3, ptr noundef %4)
  br i1 %109, label %173, label %364

110:                                              ; preds = %58
  %111 = call zeroext i1 @wtap_read_bytes(ptr noundef %1, ptr noundef null, i32 noundef 8, ptr noundef %3, ptr noundef %4)
  br i1 %111, label %173, label %364

112:                                              ; preds = %49
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 71, ptr %113, align 8
  %114 = call zeroext i1 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %7, i32 noundef 22, ptr noundef %3, ptr noundef %4)
  br i1 %114, label %115, label %364

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %.val = load i8, ptr %116, align 1
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 7
  %.val185 = load i8, ptr %117, align 1
  %118 = zext i8 %.val to i32
  %119 = shl nuw nsw i32 %118, 8
  %120 = zext i8 %.val185 to i32
  %121 = or disjoint i32 %119, %120
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.val186 = load i8, ptr %122, align 1
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %.val187 = load i8, ptr %123, align 1
  %124 = zext i8 %.val186 to i32
  %125 = shl nuw nsw i32 %124, 8
  %126 = zext i8 %.val187 to i32
  %127 = or disjoint i32 %125, %126
  %128 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %130, label %.thread

130:                                              ; preds = %115
  %131 = call zeroext i1 @wtap_read_bytes(ptr noundef %1, ptr noundef null, i32 noundef 2, ptr noundef %3, ptr noundef %4)
  br i1 %131, label %.thread, label %364

132:                                              ; preds = %49, %49
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 79, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %135 = load i8, ptr %134, align 4
  %136 = zext i8 %135 to i32
  %137 = shl nuw i32 %136, 24
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 37
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = shl nuw nsw i32 %140, 16
  %142 = or disjoint i32 %141, %137
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 38
  %144 = load i8, ptr %143, align 2
  %145 = zext i8 %144 to i32
  %146 = shl nuw nsw i32 %145, 8
  %147 = or disjoint i32 %142, %146
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 39
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = or disjoint i32 %147, %150
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %153 = load i8, ptr %152, align 4
  %154 = zext i8 %153 to i32
  %155 = shl nuw i32 %154, 24
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = shl nuw nsw i32 %158, 16
  %160 = or disjoint i32 %159, %155
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 34
  %162 = load i8, ptr %161, align 2
  %163 = zext i8 %162 to i32
  %164 = shl nuw nsw i32 %163, 8
  %165 = or disjoint i32 %160, %164
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 35
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = or disjoint i32 %165, %168
  %170 = call zeroext i1 @wtap_read_bytes(ptr noundef %1, ptr noundef null, i32 noundef 24, ptr noundef %3, ptr noundef %4)
  br i1 %170, label %173, label %364

171:                                              ; preds = %49
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 -1, ptr %172, align 8
  br label %.thread.sink.split

173:                                              ; preds = %110, %108, %106, %104, %132
  %.0175 = phi i32 [ %76, %104 ], [ %151, %132 ], [ %76, %106 ], [ %76, %108 ], [ %76, %110 ]
  %.0174 = phi i32 [ %94, %104 ], [ %169, %132 ], [ %94, %106 ], [ %94, %108 ], [ %94, %110 ]
  %.0172 = phi i32 [ %105, %104 ], [ 24, %132 ], [ 3, %106 ], [ 26, %108 ], [ 8, %110 ]
  %174 = icmp ult i32 %.0175, %.0172
  br i1 %174, label %175, label %.thread

175:                                              ; preds = %173
  store i32 -13, ptr %3, align 4
  %176 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef %.0175, i32 noundef %.0172)
  store ptr %176, ptr %4, align 8
  br label %364

.thread.sink.split:                               ; preds = %28, %171
  %.sink = phi i32 [ 71, %171 ], [ 70, %28 ]
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 %.sink, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %179 = load i8, ptr %178, align 4
  %180 = zext i8 %179 to i32
  %181 = shl nuw i32 %180, 24
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 37
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = shl nuw nsw i32 %184, 16
  %186 = or disjoint i32 %185, %181
  %187 = getelementptr inbounds nuw i8, ptr %6, i64 38
  %188 = load i8, ptr %187, align 2
  %189 = zext i8 %188 to i32
  %190 = shl nuw nsw i32 %189, 8
  %191 = or disjoint i32 %186, %190
  %192 = getelementptr inbounds nuw i8, ptr %6, i64 39
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  %195 = or disjoint i32 %191, %194
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %197 = load i8, ptr %196, align 4
  %198 = zext i8 %197 to i32
  %199 = shl nuw i32 %198, 24
  %200 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  %203 = shl nuw nsw i32 %202, 16
  %204 = or disjoint i32 %203, %199
  %205 = getelementptr inbounds nuw i8, ptr %6, i64 34
  %206 = load i8, ptr %205, align 2
  %207 = zext i8 %206 to i32
  %208 = shl nuw nsw i32 %207, 8
  %209 = or disjoint i32 %204, %208
  %210 = getelementptr inbounds nuw i8, ptr %6, i64 35
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  %213 = or disjoint i32 %209, %212
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %58, %115, %130, %95, %173
  %.0172197 = phi i32 [ %.0172, %173 ], [ 0, %95 ], [ 0, %130 ], [ 0, %115 ], [ 0, %58 ], [ 0, %.thread.sink.split ]
  %.0173196 = phi i1 [ false, %173 ], [ true, %95 ], [ false, %130 ], [ false, %115 ], [ false, %58 ], [ false, %.thread.sink.split ]
  %.0174195 = phi i32 [ %.0174, %173 ], [ %94, %95 ], [ %127, %130 ], [ %127, %115 ], [ %94, %58 ], [ %213, %.thread.sink.split ]
  %.0175194 = phi i32 [ %.0175, %173 ], [ %76, %95 ], [ %121, %130 ], [ %121, %115 ], [ %76, %58 ], [ %195, %.thread.sink.split ]
  store i32 0, ptr %2, align 8
  %214 = call ptr @wtap_block_create(i32 noundef 5)
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %214, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 3, ptr %216, align 4
  %217 = sub nuw i32 %.0175194, %.0172197
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %217, ptr %218, align 4
  %219 = icmp ult i32 %.0174195, %.0172197
  br i1 %219, label %220, label %222

220:                                              ; preds = %.thread
  store i32 -13, ptr %3, align 4
  %221 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef %.0174195, i32 noundef %.0172197)
  store ptr %221, ptr %4, align 8
  br label %364

222:                                              ; preds = %.thread
  %223 = sub nuw i32 %.0174195, %.0172197
  store i32 %223, ptr %9, align 8
  %224 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %225 = load i8, ptr %224, align 4
  %226 = zext i8 %225 to i64
  %227 = shl nuw nsw i64 %226, 24
  %228 = getelementptr inbounds nuw i8, ptr %6, i64 41
  %229 = load i8, ptr %228, align 1
  %230 = zext i8 %229 to i64
  %231 = shl nuw nsw i64 %230, 16
  %232 = or disjoint i64 %231, %227
  %233 = getelementptr inbounds nuw i8, ptr %6, i64 42
  %234 = load i8, ptr %233, align 2
  %235 = zext i8 %234 to i64
  %236 = shl nuw nsw i64 %235, 8
  %237 = or disjoint i64 %232, %236
  %238 = getelementptr inbounds nuw i8, ptr %6, i64 43
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i64
  %241 = or disjoint i64 %237, %240
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %241, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %244 = load i8, ptr %243, align 4
  %245 = zext i8 %244 to i32
  %246 = shl nuw i32 %245, 24
  %247 = getelementptr inbounds nuw i8, ptr %6, i64 45
  %248 = load i8, ptr %247, align 1
  %249 = zext i8 %248 to i32
  %250 = shl nuw nsw i32 %249, 16
  %251 = or disjoint i32 %250, %246
  %252 = getelementptr inbounds nuw i8, ptr %6, i64 46
  %253 = load i8, ptr %252, align 2
  %254 = zext i8 %253 to i32
  %255 = shl nuw nsw i32 %254, 8
  %256 = or disjoint i32 %251, %255
  %257 = getelementptr inbounds nuw i8, ptr %6, i64 47
  %258 = load i8, ptr %257, align 1
  %259 = zext i8 %258 to i32
  %260 = or disjoint i32 %256, %259
  %261 = mul i32 %260, 1000
  %262 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %261, ptr %262, align 8
  store i16 %rev183, ptr %10, align 8
  %263 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %264 = load i8, ptr %263, align 4
  %265 = zext i8 %264 to i32
  %266 = shl nuw i32 %265, 24
  %267 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %268 = load i8, ptr %267, align 1
  %269 = zext i8 %268 to i32
  %270 = shl nuw nsw i32 %269, 16
  %271 = or disjoint i32 %270, %266
  %272 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %273 = load i8, ptr %272, align 2
  %274 = zext i8 %273 to i32
  %275 = shl nuw nsw i32 %274, 8
  %276 = or disjoint i32 %271, %275
  %277 = getelementptr inbounds nuw i8, ptr %6, i64 7
  %278 = load i8, ptr %277, align 1
  %279 = zext i8 %278 to i32
  %280 = or disjoint i32 %276, %279
  %281 = getelementptr inbounds nuw i8, ptr %2, i64 84
  store i32 %280, ptr %281, align 4
  %282 = load i8, ptr %29, align 4
  %283 = zext i8 %282 to i32
  %284 = shl nuw i32 %283, 24
  %285 = load i8, ptr %33, align 1
  %286 = zext i8 %285 to i32
  %287 = shl nuw nsw i32 %286, 16
  %288 = or disjoint i32 %287, %284
  %289 = load i8, ptr %37, align 2
  %290 = zext i8 %289 to i32
  %291 = shl nuw nsw i32 %290, 8
  %292 = or disjoint i32 %288, %291
  %293 = load i8, ptr %41, align 1
  %294 = zext i8 %293 to i32
  %295 = or disjoint i32 %292, %294
  %296 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i32 %295, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %298 = load i8, ptr %297, align 4
  %299 = zext i8 %298 to i32
  %300 = shl nuw i32 %299, 24
  %301 = getelementptr inbounds nuw i8, ptr %6, i64 49
  %302 = load i8, ptr %301, align 1
  %303 = zext i8 %302 to i32
  %304 = shl nuw nsw i32 %303, 16
  %305 = or disjoint i32 %304, %300
  %306 = getelementptr inbounds nuw i8, ptr %6, i64 50
  %307 = load i8, ptr %306, align 2
  %308 = zext i8 %307 to i32
  %309 = shl nuw nsw i32 %308, 8
  %310 = or disjoint i32 %305, %309
  %311 = getelementptr inbounds nuw i8, ptr %6, i64 51
  %312 = load i8, ptr %311, align 1
  %313 = zext i8 %312 to i32
  %314 = or disjoint i32 %310, %313
  %315 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i32 %314, ptr %315, align 4
  %316 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %317 = load i8, ptr %316, align 4
  %318 = zext i8 %317 to i32
  %319 = shl nuw i32 %318, 24
  %320 = getelementptr inbounds nuw i8, ptr %6, i64 61
  %321 = load i8, ptr %320, align 1
  %322 = zext i8 %321 to i32
  %323 = shl nuw nsw i32 %322, 16
  %324 = or disjoint i32 %323, %319
  %325 = getelementptr inbounds nuw i8, ptr %6, i64 62
  %326 = load i8, ptr %325, align 2
  %327 = zext i8 %326 to i32
  %328 = shl nuw nsw i32 %327, 8
  %329 = or disjoint i32 %324, %328
  %330 = getelementptr inbounds nuw i8, ptr %6, i64 63
  %331 = load i8, ptr %330, align 1
  %332 = zext i8 %331 to i32
  %333 = or disjoint i32 %329, %332
  %334 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i32 %333, ptr %334, align 8
  %335 = icmp ugt i32 %223, 262144
  br i1 %335, label %336, label %339

336:                                              ; preds = %222
  store i32 -13, ptr %3, align 4
  %337 = load i32, ptr %9, align 8
  %338 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef %337, i32 noundef 262144)
  store ptr %338, ptr %4, align 8
  br label %364

339:                                              ; preds = %222
  %340 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %341 = zext nneg i32 %223 to i64
  call void @ws_buffer_assure_space(ptr noundef nonnull %340, i64 noundef %341)
  %.val188 = load ptr, ptr %340, align 8
  %342 = getelementptr i8, ptr %2, i64 296
  %.val189 = load i64, ptr %342, align 8
  %343 = getelementptr i8, ptr %.val188, i64 %.val189
  br i1 %.0173196, label %344, label %361

344:                                              ; preds = %339
  %spec.select = call i32 @llvm.umin.i32(i32 %223, i32 15)
  %345 = call zeroext i1 @wtap_read_bytes(ptr noundef %1, ptr noundef %343, i32 noundef %spec.select, ptr noundef %3, ptr noundef %4)
  br i1 %345, label %346, label %364

346:                                              ; preds = %344
  %347 = sub nsw i32 %223, %spec.select
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %364, label %349

349:                                              ; preds = %346
  %350 = getelementptr i8, ptr %343, i64 13
  %351 = load i8, ptr %350, align 1
  %352 = icmp eq i8 %351, -86
  br i1 %352, label %353, label %358

353:                                              ; preds = %349
  %spec.select184 = call i32 @llvm.smin.i32(i32 %347, i32 3)
  %354 = call zeroext i1 @wtap_read_bytes(ptr noundef %1, ptr noundef null, i32 noundef %spec.select184, ptr noundef %3, ptr noundef %4)
  br i1 %354, label %355, label %364

355:                                              ; preds = %353
  %356 = sub nsw i32 %347, %spec.select184
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %364, label %358

358:                                              ; preds = %355, %349
  %.0171 = phi i32 [ %356, %355 ], [ %347, %349 ]
  %359 = getelementptr i8, ptr %343, i64 15
  %360 = call zeroext i1 @wtap_read_bytes(ptr noundef %1, ptr noundef %359, i32 noundef %.0171, ptr noundef %3, ptr noundef %4)
  br i1 %360, label %363, label %364

361:                                              ; preds = %339
  %362 = call zeroext i1 @wtap_read_bytes(ptr noundef %1, ptr noundef %343, i32 noundef %223, ptr noundef %3, ptr noundef %4)
  br i1 %362, label %363, label %364

363:                                              ; preds = %361, %358
  br label %364

364:                                              ; preds = %361, %358, %355, %353, %346, %344, %132, %130, %112, %110, %108, %106, %99, %97, %23, %20, %5, %363, %336, %220, %175, %17
  %.0 = phi i1 [ false, %17 ], [ false, %175 ], [ false, %220 ], [ false, %336 ], [ true, %363 ], [ false, %5 ], [ false, %20 ], [ false, %23 ], [ false, %97 ], [ false, %99 ], [ false, %106 ], [ false, %108 ], [ false, %110 ], [ false, %112 ], [ false, %130 ], [ false, %132 ], [ false, %344 ], [ true, %346 ], [ false, %353 ], [ true, %355 ], [ false, %358 ], [ false, %361 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal range(i32 -8, 1) i32 @nettl_dump_can_write_encap(i32 noundef %0) #3 {
  switch i32 %0, label %2 [
    i32 1, label %3
    i32 6, label %3
    i32 2, label %3
    i32 71, label %3
    i32 73, label %3
    i32 72, label %3
    i32 70, label %3
    i32 64, label %3
    i32 65, label %3
    i32 94, label %3
    i32 -1, label %3
    i32 0, label %3
    i32 74, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %2
  %.0 = phi i32 [ -8, %2 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @nettl_dump_open(ptr noundef initializes((64, 72)) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca %struct.nettl_file_hdr, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @nettl_dump, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(116) %6, i8 0, i64 116, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %4, ptr noundef nonnull align 1 dereferenceable(12) @nettl_magic_hpux10, i64 noundef 12, i1 noundef false) #9
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %8 = call i64 @g_strlcpy(ptr noundef nonnull %7, ptr noundef nonnull @.str.10, i64 noundef 56)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %10 = call i64 @g_strlcpy(ptr noundef nonnull %9, ptr noundef nonnull @.str.11, i64 noundef 20)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %12 = call i64 @g_strlcpy(ptr noundef nonnull %11, ptr noundef nonnull @.str.12, i64 noundef 9)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 97
  %14 = call i64 @g_strlcpy(ptr noundef nonnull %13, ptr noundef nonnull @.str.13, i64 noundef 9)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 106
  store i8 85, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 115
  %17 = call i64 @g_strlcpy(ptr noundef nonnull %16, ptr noundef nonnull @.str.14, i64 noundef 11)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 126
  store i16 1540, ptr %18, align 2
  %19 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 128, ptr noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %19
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @nettl_dump(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca %struct.nettlrec_hdr, align 4
  %7 = alloca [24 x i8], align 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %5
  store i32 -24, ptr %3, align 4
  br label %86

12:                                               ; preds = %5
  %13 = load i32, ptr %8, align 8
  %14 = icmp ugt i32 %13, 262144
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 -22, ptr %3, align 4
  br label %86

16:                                               ; preds = %12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %6, i8 noundef 0, i64 noundef 60, i1 noundef false) #9
  store i16 17408, ptr %6, align 4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 32, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8
  %or.cond = icmp ugt i64 %19, 2147483647
  br i1 %or.cond, label %20, label %21

20:                                               ; preds = %16
  store i32 -27, ptr %3, align 4
  br label %86

21:                                               ; preds = %16
  %22 = trunc nuw nsw i64 %19 to i32
  %23 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %22) #11, !srcloc !8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = sdiv i32 %26, 1000
  %28 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %27) #11, !srcloc !9
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 %28, ptr %29, align 4
  %30 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %13) #11, !srcloc !10
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %33 = load i32, ptr %32, align 4
  %34 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %33) #11, !srcloc !11
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 -1, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store i32 -1, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %40 = load i32, ptr %39, align 8
  switch i32 %40, label %73 [
    i32 73, label %41
    i32 71, label %46
    i32 72, label %46
    i32 70, label %46
    i32 64, label %46
    i32 65, label %46
    i32 94, label %46
    i32 74, label %46
    i32 7, label %61
    i32 1, label %63
    i32 6, label %65
    i32 2, label %71
  ]

41:                                               ; preds = %21
  %42 = add nuw nsw i32 %13, 3
  %43 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %42) #11, !srcloc !12
  store i32 %43, ptr %31, align 4
  %44 = add i32 %33, 3
  %45 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %44) #11, !srcloc !13
  store i32 %45, ptr %35, align 4
  br label %46

46:                                               ; preds = %41, %21, %21, %21, %21, %21, %21, %21
  %47 = load i16, ptr %9, align 8
  %rev = tail call i16 @llvm.bswap.i16(i16 %47)
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 %rev, ptr %48, align 2
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %50 = load i32, ptr %49, align 4
  %51 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %50) #11, !srcloc !14
  store i32 %51, ptr %36, align 4
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %53 = load i32, ptr %52, align 8
  %54 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %53) #11, !srcloc !15
  store i32 %54, ptr %17, align 4
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %56 = load i32, ptr %55, align 4
  %57 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %56) #11, !srcloc !16
  store i32 %57, ptr %37, align 4
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %59 = load i32, ptr %58, align 8
  %trunc157 = trunc i32 %59 to i16
  %rev158 = tail call i16 @llvm.bswap.i16(i16 %trunc157)
  %60 = zext i16 %rev158 to i32
  store i32 %60, ptr %38, align 4
  br label %74

61:                                               ; preds = %21
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 2304, ptr %62, align 2
  br label %74

63:                                               ; preds = %21
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 -11776, ptr %64, align 2
  br label %74

65:                                               ; preds = %21
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 -20480, ptr %66, align 2
  %67 = add nuw nsw i32 %13, 3
  %68 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %67) #11, !srcloc !17
  store i32 %68, ptr %31, align 4
  %69 = add i32 %33, 3
  %70 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %69) #11, !srcloc !18
  store i32 %70, ptr %35, align 4
  br label %74

71:                                               ; preds = %21
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 -17664, ptr %72, align 2
  br label %74

73:                                               ; preds = %21
  store i32 -8, ptr %3, align 4
  br label %86

74:                                               ; preds = %71, %65, %63, %61, %46
  %75 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 64, ptr noundef %3)
  br i1 %75, label %76, label %86

76:                                               ; preds = %74
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 noundef 0, i64 noundef 24, i1 noundef false) #9
  %77 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 4, ptr noundef %3)
  br i1 %77, label %78, label %86

78:                                               ; preds = %76
  %79 = load i32, ptr %39, align 8
  switch i32 %79, label %82 [
    i32 6, label %80
    i32 73, label %80
  ]

80:                                               ; preds = %78, %78
  %81 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 3, ptr noundef %3)
  br i1 %81, label %82, label %86

82:                                               ; preds = %78, %80
  %83 = load i32, ptr %8, align 8
  %84 = zext i32 %83 to i64
  %85 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef %2, i64 noundef %84, ptr noundef %3)
  br label %86

86:                                               ; preds = %82, %80, %76, %74, %73, %20, %15, %11
  %.0 = phi i1 [ false, %11 ], [ false, %15 ], [ false, %20 ], [ false, %73 ], [ false, %74 ], [ false, %76 ], [ false, %80 ], [ %85, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump_file_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { allocsize(0) }
attributes #11 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = !{i64 2149963689}
!9 = !{i64 2149964405}
!10 = !{i64 2149965171}
!11 = !{i64 2149965946}
!12 = !{i64 2149966742}
!13 = !{i64 2149967533}
!14 = !{i64 2149968629}
!15 = !{i64 2149969370}
!16 = !{i64 2149970107}
!17 = !{i64 2149971802}
!18 = !{i64 2149972593}
