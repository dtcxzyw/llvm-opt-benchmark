; ModuleID = 'bench/wireshark/original/nettl.ll'
source_filename = "bench/wireshark/original/nettl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.nettl_file_hdr = type { [12 x i8], [56 x i8], [20 x i8], [9 x i8], [9 x i8], i8, [8 x i8], [11 x i8], i16 }
%struct.nettlrec_hdr = type { i16, i16, i32, [4 x i8], i32, [16 x i8], i32, i32, i32, i32, i32, [8 x i8], i32 }
%struct.nettlrec_ns_ls_drv_eth_hdr = type { [4 x i8], [2 x i8], [2 x i8], [4 x i8], [4 x i8], [4 x i8], [2 x i8] }

@nettl_magic_hpux9 = internal constant [12 x i8] c"\00\00\00\01\00\00\00\00\00\07\D0\00", align 1
@nettl_magic_hpux10 = internal constant [12 x i8] c"TR\00d\00\00\00\00\00\00\00\80", align 1
@nettl_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@nettl_info = internal constant %struct.file_type_subtype_info { ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, i32 0, i64 1, ptr @nettl_blocks_supported, ptr @nettl_dump_can_write_encap, ptr @nettl_dump_open, ptr null }, align 8
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
@.str.9 = private unnamed_addr constant [22 x i8] c"/tmp/wireshark.TRC000\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"UTC\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"B.11.11\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"9000/800\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @nettl_open(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.nettl_file_hdr, align 2
  %5 = alloca [2 x i16], align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  %6 = load ptr, ptr %0, align 8
  %7 = call i32 @wtap_read_bytes(ptr noundef %6, ptr noundef nonnull %4, i32 noundef 12, ptr noundef %1, ptr noundef %2) #8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %10

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4
  %.not34 = icmp ne i32 %9, -12
  %. = sext i1 %.not34 to i32
  br label %51

10:                                               ; preds = %3
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %4, ptr noundef nonnull dereferenceable(12) @nettl_magic_hpux9, i64 12)
  %.not35 = icmp eq i32 %bcmp, 0
  br i1 %.not35, label %12, label %11

11:                                               ; preds = %10
  %bcmp36 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %4, ptr noundef nonnull dereferenceable(12) @nettl_magic_hpux10, i64 12)
  %.not37 = icmp eq i32 %bcmp36, 0
  br i1 %.not37, label %12, label %51

12:                                               ; preds = %11, %10
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = call i32 @wtap_read_bytes(ptr noundef %13, ptr noundef nonnull %14, i32 noundef 116, ptr noundef %1, ptr noundef %2) #8
  %.not38 = icmp eq i32 %15, 0
  br i1 %.not38, label %51, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr @nettl_file_type_subtype, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %17, ptr %18, align 4
  %19 = call noalias dereferenceable_or_null(4) ptr @g_malloc_n(i64 noundef 1, i64 noundef 4) #9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 99
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 49
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %25 = load i8, ptr %24, align 2
  %26 = icmp eq i8 %25, 49
  %or.cond = select i1 %23, i1 %26, i1 false
  %.40 = zext i1 %or.cond to i32
  store i32 %.40, ptr %19, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @nettl_read, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @nettl_seek_read, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %29, align 8
  %30 = load ptr, ptr %0, align 8
  %31 = call i32 @wtap_read_bytes_or_eof(ptr noundef %30, ptr noundef nonnull %5, i32 noundef 4, ptr noundef %1, ptr noundef %2) #8
  %.not39 = icmp eq i32 %31, 0
  br i1 %.not39, label %32, label %35

32:                                               ; preds = %16
  %33 = load i32, ptr %1, align 4
  %34 = icmp ne i32 %33, 0
  %.41 = sext i1 %34 to i32
  br label %51

35:                                               ; preds = %16
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %37 = load i16, ptr %36, align 2
  %rev = call i16 @llvm.bswap.i16(i16 %37)
  switch i16 %rev, label %43 [
    i16 95, label %44
    i16 174, label %44
    i16 176, label %44
    i16 177, label %44
    i16 31, label %38
    i16 187, label %38
    i16 9, label %39
    i16 2, label %39
    i16 6, label %39
    i16 8, label %39
    i16 244, label %39
    i16 23, label %40
    i16 245, label %41
    i16 267, label %42
  ]

38:                                               ; preds = %35, %35
  br label %44

39:                                               ; preds = %35, %35, %35, %35, %35
  br label %44

40:                                               ; preds = %35
  br label %44

41:                                               ; preds = %35
  br label %44

42:                                               ; preds = %35
  br label %44

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %35, %35, %35, %35, %43, %42, %41, %40, %39, %38
  %.sink = phi i32 [ 71, %43 ], [ 94, %42 ], [ 65, %41 ], [ 64, %40 ], [ 70, %39 ], [ 72, %38 ], [ 73, %35 ], [ 73, %35 ], [ 73, %35 ], [ 73, %35 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %.sink, ptr %45, align 8
  %46 = load ptr, ptr %0, align 8
  %47 = call i64 @file_seek(ptr noundef %46, i64 noundef 128, i32 noundef 0, ptr noundef %1) #8
  %48 = icmp eq i64 %47, -1
  br i1 %48, label %51, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 6, ptr %50, align 4
  br label %51

51:                                               ; preds = %44, %32, %12, %11, %8, %49
  %.0 = phi i32 [ 1, %49 ], [ %., %8 ], [ 0, %11 ], [ -1, %12 ], [ %.41, %32 ], [ -1, %44 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @nettl_read(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5) #0 {
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i64 @file_tell(ptr noundef %7) #8
  store i64 %8, ptr %5, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call fastcc i32 @nettl_read_rec(ptr noundef nonnull %0, ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %18, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = load i32, ptr %15, align 8
  br i1 %14, label %.sink.split, label %17

17:                                               ; preds = %11
  %.not15 = icmp eq i32 %13, %16
  br i1 %.not15, label %18, label %.sink.split

.sink.split:                                      ; preds = %17, %11
  %.sink = phi i32 [ %16, %11 ], [ -1, %17 ]
  store i32 %.sink, ptr %12, align 8
  br label %18

18:                                               ; preds = %.sink.split, %17, %6
  %.0 = phi i32 [ 0, %6 ], [ 1, %17 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @nettl_seek_read(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @file_seek(ptr noundef %8, i64 noundef %1, i32 noundef 0, ptr noundef %4) #8
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %18, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %7, align 8
  %13 = tail call fastcc i32 @nettl_read_rec(ptr noundef nonnull %0, ptr noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %18

14:                                               ; preds = %11
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -12, ptr %4, align 4
  br label %18

18:                                               ; preds = %11, %14, %17, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %17 ], [ 0, %14 ], [ 1, %11 ]
  ret i32 %.0
}

declare i32 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @register_nettl() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @nettl_info) #8
  store i32 %1, ptr @nettl_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str, i32 noundef %1) #8
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #2

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @file_tell(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @nettl_read_rec(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.nettlrec_hdr, align 4
  %8 = alloca %struct.nettlrec_ns_ls_drv_eth_hdr, align 1
  %9 = alloca [16 x i8], align 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @wtap_read_bytes_or_eof(ptr noundef %1, ptr noundef nonnull %7, i32 noundef 2, ptr noundef %4, ptr noundef %5) #8
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %365, label %15

15:                                               ; preds = %6
  %16 = load i16, ptr %7, align 4
  %rev = call i16 @llvm.bswap.i16(i16 %16)
  %17 = icmp ult i16 %rev, 64
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = zext nneg i16 %rev to i32
  store i32 -13, ptr %4, align 4
  %20 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef %19) #8
  store ptr %20, ptr %5, align 8
  br label %365

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %23 = call i32 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %22, i32 noundef 62, ptr noundef %4, ptr noundef %5) #8
  %.not184 = icmp eq i32 %23, 0
  br i1 %.not184, label %365, label %24

24:                                               ; preds = %21
  %25 = load i16, ptr %22, align 2
  %rev185 = call i16 @llvm.bswap.i16(i16 %25)
  %26 = add i16 %rev, -64
  %27 = zext i16 %26 to i32
  %28 = call i32 @wtap_read_bytes(ptr noundef %1, ptr noundef null, i32 noundef %27, ptr noundef %4, ptr noundef %5) #8
  %.not186 = icmp eq i32 %28, 0
  br i1 %.not186, label %365, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %31 = load i8, ptr %30, align 4
  %32 = zext i8 %31 to i32
  %33 = shl nuw i32 %32, 24
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 13
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = shl nuw nsw i32 %36, 16
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 14
  %39 = load i8, ptr %38, align 2
  %40 = zext i8 %39 to i32
  %41 = shl nuw nsw i32 %40, 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 15
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = or disjoint i32 %37, %33
  %46 = or disjoint i32 %45, %44
  %47 = or disjoint i32 %46, %41
  %48 = and i32 %32, 48
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.thread.sink.split, label %50

50:                                               ; preds = %29
  switch i16 %rev185, label %171 [
    i16 164, label %51
    i16 172, label %51
    i16 173, label %51
    i16 178, label %51
    i16 179, label %51
    i16 180, label %51
    i16 37, label %51
    i16 185, label %51
    i16 210, label %51
    i16 233, label %51
    i16 252, label %51
    i16 253, label %51
    i16 265, label %51
    i16 269, label %51
    i16 270, label %51
    i16 271, label %51
    i16 275, label %51
    i16 277, label %51
    i16 278, label %51
    i16 95, label %51
    i16 174, label %51
    i16 176, label %51
    i16 177, label %51
    i16 31, label %51
    i16 187, label %51
    i16 9, label %51
    i16 2, label %51
    i16 6, label %51
    i16 8, label %51
    i16 189, label %51
    i16 190, label %51
    i16 244, label %51
    i16 245, label %51
    i16 23, label %51
    i16 267, label %51
    i16 268, label %51
    i16 11, label %113
    i16 34, label %132
    i16 35, label %132
  ]

51:                                               ; preds = %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50
  switch i16 %25, label %52 [
    i16 -3072, label %58
    i16 3073, label %58
    i16 2304, label %58
    i16 2048, label %58
    i16 1536, label %58
    i16 512, label %58
  ]

52:                                               ; preds = %51
  switch i16 %25, label %57 [
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

58:                                               ; preds = %52, %51, %51, %51, %51, %51, %51, %54, %56, %57, %55, %53
  %.sink = phi i32 [ 94, %54 ], [ 72, %56 ], [ 71, %57 ], [ 73, %55 ], [ 65, %53 ], [ 70, %51 ], [ 70, %51 ], [ 70, %51 ], [ 70, %51 ], [ 70, %51 ], [ 70, %51 ], [ 64, %52 ]
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 %.sink, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %61 = load i8, ptr %60, align 4
  %62 = zext i8 %61 to i32
  %63 = shl nuw i32 %62, 24
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 37
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = shl nuw nsw i32 %66, 16
  %68 = or disjoint i32 %67, %63
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 38
  %70 = load i8, ptr %69, align 2
  %71 = zext i8 %70 to i32
  %72 = shl nuw nsw i32 %71, 8
  %73 = or disjoint i32 %68, %72
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 39
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = or disjoint i32 %73, %76
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %79 = load i8, ptr %78, align 4
  %80 = zext i8 %79 to i32
  %81 = shl nuw i32 %80, 24
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = shl nuw nsw i32 %84, 16
  %86 = or disjoint i32 %85, %81
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 34
  %88 = load i8, ptr %87, align 2
  %89 = zext i8 %88 to i32
  %90 = shl nuw nsw i32 %89, 8
  %91 = or disjoint i32 %86, %90
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 35
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = or disjoint i32 %91, %94
  switch i16 %25, label %.thread [
    i16 24320, label %96
    i16 -20224, label %107
    i16 -20480, label %107
    i16 -20992, label %107
    i16 512, label %109
    i16 3073, label %111
  ]

96:                                               ; preds = %58
  %97 = icmp eq i32 %47, 536870912
  br i1 %97, label %.thread, label %98

98:                                               ; preds = %96
  %99 = call i32 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %9, i32 noundef 9, ptr noundef %4, ptr noundef %5) #8
  %.not194 = icmp eq i32 %99, 0
  br i1 %.not194, label %365, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %102 = load i8, ptr %101, align 8
  %103 = zext i8 %102 to i32
  %104 = call i32 @wtap_read_bytes(ptr noundef %1, ptr noundef null, i32 noundef %103, ptr noundef %4, ptr noundef %5) #8
  %.not195 = icmp eq i32 %104, 0
  br i1 %.not195, label %365, label %105

105:                                              ; preds = %100
  %106 = add nuw nsw i32 %103, 9
  br label %173

107:                                              ; preds = %58, %58, %58
  %108 = call i32 @wtap_read_bytes(ptr noundef %1, ptr noundef null, i32 noundef 3, ptr noundef %4, ptr noundef %5) #8
  %.not193 = icmp eq i32 %108, 0
  br i1 %.not193, label %365, label %173

109:                                              ; preds = %58
  %110 = call i32 @wtap_read_bytes(ptr noundef %1, ptr noundef null, i32 noundef 26, ptr noundef %4, ptr noundef %5) #8
  %.not192 = icmp eq i32 %110, 0
  br i1 %.not192, label %365, label %173

111:                                              ; preds = %58
  %112 = call i32 @wtap_read_bytes(ptr noundef %1, ptr noundef null, i32 noundef 8, ptr noundef %4, ptr noundef %5) #8
  %.not191 = icmp eq i32 %112, 0
  br i1 %.not191, label %365, label %173

113:                                              ; preds = %50
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 71, ptr %114, align 8
  %115 = call i32 @wtap_read_bytes(ptr noundef %1, ptr noundef nonnull %8, i32 noundef 22, ptr noundef %4, ptr noundef %5) #8
  %.not188 = icmp eq i32 %115, 0
  br i1 %.not188, label %365, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %.val = load i8, ptr %117, align 1
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 7
  %.val202 = load i8, ptr %118, align 1
  %119 = zext i8 %.val to i32
  %120 = shl nuw nsw i32 %119, 8
  %121 = zext i8 %.val202 to i32
  %122 = or disjoint i32 %120, %121
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.val203 = load i8, ptr %123, align 1
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %.val204 = load i8, ptr %124, align 1
  %125 = zext i8 %.val203 to i32
  %126 = shl nuw nsw i32 %125, 8
  %127 = zext i8 %.val204 to i32
  %128 = or disjoint i32 %126, %127
  %129 = load i32, ptr %13, align 4
  %.not189 = icmp eq i32 %129, 0
  br i1 %.not189, label %.thread, label %130

130:                                              ; preds = %116
  %131 = call i32 @wtap_read_bytes(ptr noundef %1, ptr noundef null, i32 noundef 2, ptr noundef %4, ptr noundef %5) #8
  %.not190 = icmp eq i32 %131, 0
  br i1 %.not190, label %365, label %.thread

132:                                              ; preds = %50, %50
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 79, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %135 = load i8, ptr %134, align 4
  %136 = zext i8 %135 to i32
  %137 = shl nuw i32 %136, 24
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 37
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = shl nuw nsw i32 %140, 16
  %142 = or disjoint i32 %141, %137
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 38
  %144 = load i8, ptr %143, align 2
  %145 = zext i8 %144 to i32
  %146 = shl nuw nsw i32 %145, 8
  %147 = or disjoint i32 %142, %146
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 39
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = or disjoint i32 %147, %150
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %153 = load i8, ptr %152, align 4
  %154 = zext i8 %153 to i32
  %155 = shl nuw i32 %154, 24
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = shl nuw nsw i32 %158, 16
  %160 = or disjoint i32 %159, %155
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 34
  %162 = load i8, ptr %161, align 2
  %163 = zext i8 %162 to i32
  %164 = shl nuw nsw i32 %163, 8
  %165 = or disjoint i32 %160, %164
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 35
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = or disjoint i32 %165, %168
  %170 = call i32 @wtap_read_bytes(ptr noundef %1, ptr noundef null, i32 noundef 24, ptr noundef %4, ptr noundef %5) #8
  %.not187 = icmp eq i32 %170, 0
  br i1 %.not187, label %365, label %173

171:                                              ; preds = %50
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 -1, ptr %172, align 8
  br label %.thread.sink.split

173:                                              ; preds = %111, %109, %107, %105, %132
  %.0176 = phi i32 [ %151, %132 ], [ %77, %105 ], [ %77, %107 ], [ %77, %109 ], [ %77, %111 ]
  %.0175 = phi i32 [ %169, %132 ], [ %95, %105 ], [ %95, %107 ], [ %95, %109 ], [ %95, %111 ]
  %.0173 = phi i32 [ 24, %132 ], [ %106, %105 ], [ 3, %107 ], [ 26, %109 ], [ 8, %111 ]
  %174 = icmp ult i32 %.0176, %.0173
  br i1 %174, label %175, label %.thread

175:                                              ; preds = %173
  store i32 -13, ptr %4, align 4
  %176 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef %.0176, i32 noundef %.0173) #8
  store ptr %176, ptr %5, align 8
  br label %365

.thread.sink.split:                               ; preds = %29, %171
  %.sink248 = phi i32 [ 71, %171 ], [ 70, %29 ]
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 %.sink248, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %179 = load i8, ptr %178, align 4
  %180 = zext i8 %179 to i32
  %181 = shl nuw i32 %180, 24
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 37
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = shl nuw nsw i32 %184, 16
  %186 = or disjoint i32 %185, %181
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 38
  %188 = load i8, ptr %187, align 2
  %189 = zext i8 %188 to i32
  %190 = shl nuw nsw i32 %189, 8
  %191 = or disjoint i32 %186, %190
  %192 = getelementptr inbounds nuw i8, ptr %7, i64 39
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  %195 = or disjoint i32 %191, %194
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %197 = load i8, ptr %196, align 4
  %198 = zext i8 %197 to i32
  %199 = shl nuw i32 %198, 24
  %200 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  %203 = shl nuw nsw i32 %202, 16
  %204 = or disjoint i32 %203, %199
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 34
  %206 = load i8, ptr %205, align 2
  %207 = zext i8 %206 to i32
  %208 = shl nuw nsw i32 %207, 8
  %209 = or disjoint i32 %204, %208
  %210 = getelementptr inbounds nuw i8, ptr %7, i64 35
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  %213 = or disjoint i32 %209, %212
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %58, %116, %130, %96, %173
  %.0173212 = phi i32 [ %.0173, %173 ], [ 0, %96 ], [ 0, %130 ], [ 0, %116 ], [ 0, %58 ], [ 0, %.thread.sink.split ]
  %.not196211 = phi i1 [ true, %173 ], [ false, %96 ], [ true, %130 ], [ true, %116 ], [ true, %58 ], [ true, %.thread.sink.split ]
  %.0175210 = phi i32 [ %.0175, %173 ], [ %95, %96 ], [ %128, %130 ], [ %128, %116 ], [ %95, %58 ], [ %213, %.thread.sink.split ]
  %.0176209 = phi i32 [ %.0176, %173 ], [ %77, %96 ], [ %122, %130 ], [ %122, %116 ], [ %77, %58 ], [ %195, %.thread.sink.split ]
  store i32 0, ptr %2, align 8
  %214 = call ptr @wtap_block_create(i32 noundef 5) #8
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %214, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 3, ptr %216, align 4
  %217 = sub nuw i32 %.0176209, %.0173212
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %217, ptr %218, align 4
  %219 = icmp ult i32 %.0175210, %.0173212
  br i1 %219, label %220, label %222

220:                                              ; preds = %.thread
  store i32 -13, ptr %4, align 4
  %221 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef %.0175210, i32 noundef %.0173212) #8
  store ptr %221, ptr %5, align 8
  br label %365

222:                                              ; preds = %.thread
  %223 = sub nuw i32 %.0175210, %.0173212
  store i32 %223, ptr %10, align 8
  %224 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %225 = load i8, ptr %224, align 4
  %226 = zext i8 %225 to i64
  %227 = shl nuw nsw i64 %226, 24
  %228 = getelementptr inbounds nuw i8, ptr %7, i64 41
  %229 = load i8, ptr %228, align 1
  %230 = zext i8 %229 to i64
  %231 = shl nuw nsw i64 %230, 16
  %232 = or disjoint i64 %231, %227
  %233 = getelementptr inbounds nuw i8, ptr %7, i64 42
  %234 = load i8, ptr %233, align 2
  %235 = zext i8 %234 to i64
  %236 = shl nuw nsw i64 %235, 8
  %237 = or disjoint i64 %232, %236
  %238 = getelementptr inbounds nuw i8, ptr %7, i64 43
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i64
  %241 = or disjoint i64 %237, %240
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %241, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %244 = load i8, ptr %243, align 4
  %245 = zext i8 %244 to i32
  %246 = shl nuw i32 %245, 24
  %247 = getelementptr inbounds nuw i8, ptr %7, i64 45
  %248 = load i8, ptr %247, align 1
  %249 = zext i8 %248 to i32
  %250 = shl nuw nsw i32 %249, 16
  %251 = or disjoint i32 %250, %246
  %252 = getelementptr inbounds nuw i8, ptr %7, i64 46
  %253 = load i8, ptr %252, align 2
  %254 = zext i8 %253 to i32
  %255 = shl nuw nsw i32 %254, 8
  %256 = or disjoint i32 %251, %255
  %257 = getelementptr inbounds nuw i8, ptr %7, i64 47
  %258 = load i8, ptr %257, align 1
  %259 = zext i8 %258 to i32
  %260 = or disjoint i32 %256, %259
  %261 = mul i32 %260, 1000
  %262 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %261, ptr %262, align 8
  store i16 %rev185, ptr %11, align 8
  %263 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %264 = load i8, ptr %263, align 4
  %265 = zext i8 %264 to i32
  %266 = shl nuw i32 %265, 24
  %267 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %268 = load i8, ptr %267, align 1
  %269 = zext i8 %268 to i32
  %270 = shl nuw nsw i32 %269, 16
  %271 = or disjoint i32 %270, %266
  %272 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %273 = load i8, ptr %272, align 2
  %274 = zext i8 %273 to i32
  %275 = shl nuw nsw i32 %274, 8
  %276 = or disjoint i32 %271, %275
  %277 = getelementptr inbounds nuw i8, ptr %7, i64 7
  %278 = load i8, ptr %277, align 1
  %279 = zext i8 %278 to i32
  %280 = or disjoint i32 %276, %279
  %281 = getelementptr inbounds nuw i8, ptr %2, i64 84
  store i32 %280, ptr %281, align 4
  %282 = load i8, ptr %30, align 4
  %283 = zext i8 %282 to i32
  %284 = shl nuw i32 %283, 24
  %285 = load i8, ptr %34, align 1
  %286 = zext i8 %285 to i32
  %287 = shl nuw nsw i32 %286, 16
  %288 = or disjoint i32 %287, %284
  %289 = load i8, ptr %38, align 2
  %290 = zext i8 %289 to i32
  %291 = shl nuw nsw i32 %290, 8
  %292 = or disjoint i32 %288, %291
  %293 = load i8, ptr %42, align 1
  %294 = zext i8 %293 to i32
  %295 = or disjoint i32 %292, %294
  %296 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i32 %295, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %298 = load i8, ptr %297, align 4
  %299 = zext i8 %298 to i32
  %300 = shl nuw i32 %299, 24
  %301 = getelementptr inbounds nuw i8, ptr %7, i64 49
  %302 = load i8, ptr %301, align 1
  %303 = zext i8 %302 to i32
  %304 = shl nuw nsw i32 %303, 16
  %305 = or disjoint i32 %304, %300
  %306 = getelementptr inbounds nuw i8, ptr %7, i64 50
  %307 = load i8, ptr %306, align 2
  %308 = zext i8 %307 to i32
  %309 = shl nuw nsw i32 %308, 8
  %310 = or disjoint i32 %305, %309
  %311 = getelementptr inbounds nuw i8, ptr %7, i64 51
  %312 = load i8, ptr %311, align 1
  %313 = zext i8 %312 to i32
  %314 = or disjoint i32 %310, %313
  %315 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i32 %314, ptr %315, align 4
  %316 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %317 = load i8, ptr %316, align 4
  %318 = zext i8 %317 to i32
  %319 = shl nuw i32 %318, 24
  %320 = getelementptr inbounds nuw i8, ptr %7, i64 61
  %321 = load i8, ptr %320, align 1
  %322 = zext i8 %321 to i32
  %323 = shl nuw nsw i32 %322, 16
  %324 = or disjoint i32 %323, %319
  %325 = getelementptr inbounds nuw i8, ptr %7, i64 62
  %326 = load i8, ptr %325, align 2
  %327 = zext i8 %326 to i32
  %328 = shl nuw nsw i32 %327, 8
  %329 = or disjoint i32 %324, %328
  %330 = getelementptr inbounds nuw i8, ptr %7, i64 63
  %331 = load i8, ptr %330, align 1
  %332 = zext i8 %331 to i32
  %333 = or disjoint i32 %329, %332
  %334 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i32 %333, ptr %334, align 8
  %335 = icmp ugt i32 %223, 262144
  br i1 %335, label %336, label %339

336:                                              ; preds = %222
  store i32 -13, ptr %4, align 4
  %337 = load i32, ptr %10, align 8
  %338 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef %337, i32 noundef 262144) #8
  store ptr %338, ptr %5, align 8
  br label %365

339:                                              ; preds = %222
  %340 = zext nneg i32 %223 to i64
  call void @ws_buffer_assure_space(ptr noundef %3, i64 noundef %340) #8
  %341 = load ptr, ptr %3, align 8
  %342 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %343 = load i64, ptr %342, align 8
  %344 = getelementptr i8, ptr %341, i64 %343
  br i1 %.not196211, label %362, label %345

345:                                              ; preds = %339
  %spec.select = call i32 @llvm.umin.i32(i32 %223, i32 15)
  %346 = call i32 @wtap_read_bytes(ptr noundef %1, ptr noundef %344, i32 noundef %spec.select, ptr noundef %4, ptr noundef %5) #8
  %.not198 = icmp eq i32 %346, 0
  br i1 %.not198, label %365, label %347

347:                                              ; preds = %345
  %348 = sub nsw i32 %223, %spec.select
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %365, label %350

350:                                              ; preds = %347
  %351 = getelementptr i8, ptr %344, i64 13
  %352 = load i8, ptr %351, align 1
  %353 = icmp eq i8 %352, -86
  br i1 %353, label %354, label %359

354:                                              ; preds = %350
  %spec.select201 = call i32 @llvm.smin.i32(i32 %348, i32 3)
  %355 = call i32 @wtap_read_bytes(ptr noundef %1, ptr noundef null, i32 noundef %spec.select201, ptr noundef %4, ptr noundef %5) #8
  %.not199 = icmp eq i32 %355, 0
  br i1 %.not199, label %365, label %356

356:                                              ; preds = %354
  %357 = sub nsw i32 %348, %spec.select201
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %365, label %359

359:                                              ; preds = %356, %350
  %.0172 = phi i32 [ %357, %356 ], [ %348, %350 ]
  %360 = getelementptr i8, ptr %344, i64 15
  %361 = call i32 @wtap_read_bytes(ptr noundef %1, ptr noundef %360, i32 noundef %.0172, ptr noundef %4, ptr noundef %5) #8
  %.not200 = icmp eq i32 %361, 0
  br i1 %.not200, label %365, label %364

362:                                              ; preds = %339
  %363 = call i32 @wtap_read_bytes(ptr noundef %1, ptr noundef %344, i32 noundef %223, ptr noundef %4, ptr noundef %5) #8
  %.not197 = icmp eq i32 %363, 0
  br i1 %.not197, label %365, label %364

364:                                              ; preds = %362, %359
  br label %365

365:                                              ; preds = %362, %359, %356, %354, %347, %345, %132, %130, %113, %111, %109, %107, %100, %98, %24, %21, %6, %364, %336, %220, %175, %18
  %.0 = phi i32 [ 0, %18 ], [ 0, %175 ], [ 0, %220 ], [ 0, %336 ], [ 1, %364 ], [ 0, %6 ], [ 0, %21 ], [ 0, %24 ], [ 0, %98 ], [ 0, %100 ], [ 0, %107 ], [ 0, %109 ], [ 0, %111 ], [ 0, %113 ], [ 0, %130 ], [ 0, %132 ], [ 0, %345 ], [ 1, %347 ], [ 0, %354 ], [ 1, %356 ], [ 0, %359 ], [ 0, %362 ]
  ret i32 %.0
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #2

declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 -8, 1) i32 @nettl_dump_can_write_encap(i32 noundef %0) #4 {
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

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @nettl_dump_open(ptr noundef initializes((64, 72)) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca %struct.nettl_file_hdr, align 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @nettl_dump, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(116) %6, i8 0, i64 116, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %4, ptr noundef nonnull align 1 dereferenceable(12) @nettl_magic_hpux10, i64 12, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %8 = call i64 @g_strlcpy(ptr noundef nonnull %7, ptr noundef nonnull @.str.9, i64 noundef 56) #8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %10 = call i64 @g_strlcpy(ptr noundef nonnull %9, ptr noundef nonnull @.str.10, i64 noundef 20) #8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %12 = call i64 @g_strlcpy(ptr noundef nonnull %11, ptr noundef nonnull @.str.11, i64 noundef 9) #8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 97
  %14 = call i64 @g_strlcpy(ptr noundef nonnull %13, ptr noundef nonnull @.str.12, i64 noundef 9) #8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 106
  store i8 85, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 115
  %17 = call i64 @g_strlcpy(ptr noundef nonnull %16, ptr noundef nonnull @.str.13, i64 noundef 11) #8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 126
  store i16 1540, ptr %18, align 2
  %19 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 128, ptr noundef %1) #8
  %.not = icmp ne i32 %19, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @nettl_dump(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca %struct.nettlrec_hdr, align 4
  %7 = alloca [24 x i8], align 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %5
  store i32 -24, ptr %3, align 4
  br label %85

12:                                               ; preds = %5
  %13 = load i32, ptr %8, align 8
  %14 = icmp ugt i32 %13, 262144
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 -22, ptr %3, align 4
  br label %85

16:                                               ; preds = %12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %6, i8 0, i64 60, i1 false)
  store i16 17408, ptr %6, align 4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 32, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8
  %or.cond = icmp ugt i64 %19, 2147483647
  br i1 %or.cond, label %20, label %21

20:                                               ; preds = %16
  store i32 -27, ptr %3, align 4
  br label %85

21:                                               ; preds = %16
  %trunc = trunc nuw i64 %19 to i32
  %22 = tail call i32 @llvm.bswap.i32(i32 %trunc)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = sdiv i32 %25, 1000
  %27 = tail call i32 @llvm.bswap.i32(i32 %26)
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 %27, ptr %28, align 4
  %29 = tail call i32 @llvm.bswap.i32(i32 %13)
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %32 = load i32, ptr %31, align 4
  %33 = tail call i32 @llvm.bswap.i32(i32 %32)
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 -1, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 -1, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store i32 -1, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %39 = load i32, ptr %38, align 8
  switch i32 %39, label %72 [
    i32 73, label %40
    i32 71, label %45
    i32 72, label %45
    i32 70, label %45
    i32 64, label %45
    i32 65, label %45
    i32 94, label %45
    i32 74, label %45
    i32 7, label %60
    i32 1, label %62
    i32 6, label %64
    i32 2, label %70
  ]

40:                                               ; preds = %21
  %41 = add nuw nsw i32 %13, 3
  %42 = tail call i32 @llvm.bswap.i32(i32 %41)
  store i32 %42, ptr %30, align 4
  %43 = add i32 %32, 3
  %44 = tail call i32 @llvm.bswap.i32(i32 %43)
  store i32 %44, ptr %34, align 4
  br label %45

45:                                               ; preds = %40, %21, %21, %21, %21, %21, %21, %21
  %46 = load i16, ptr %9, align 8
  %rev = tail call i16 @llvm.bswap.i16(i16 %46)
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 %rev, ptr %47, align 2
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %49 = load i32, ptr %48, align 4
  %50 = tail call i32 @llvm.bswap.i32(i32 %49)
  store i32 %50, ptr %35, align 4
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %52 = load i32, ptr %51, align 8
  %53 = tail call i32 @llvm.bswap.i32(i32 %52)
  store i32 %53, ptr %17, align 4
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %55 = load i32, ptr %54, align 4
  %56 = tail call i32 @llvm.bswap.i32(i32 %55)
  store i32 %56, ptr %36, align 4
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %58 = load i32, ptr %57, align 8
  %trunc82 = trunc i32 %58 to i16
  %rev83 = tail call i16 @llvm.bswap.i16(i16 %trunc82)
  %59 = zext i16 %rev83 to i32
  store i32 %59, ptr %37, align 4
  br label %73

60:                                               ; preds = %21
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 2304, ptr %61, align 2
  br label %73

62:                                               ; preds = %21
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 -11776, ptr %63, align 2
  br label %73

64:                                               ; preds = %21
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 -20480, ptr %65, align 2
  %66 = add nuw nsw i32 %13, 3
  %67 = tail call i32 @llvm.bswap.i32(i32 %66)
  store i32 %67, ptr %30, align 4
  %68 = add i32 %32, 3
  %69 = tail call i32 @llvm.bswap.i32(i32 %68)
  store i32 %69, ptr %34, align 4
  br label %73

70:                                               ; preds = %21
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 -17664, ptr %71, align 2
  br label %73

72:                                               ; preds = %21
  store i32 -8, ptr %3, align 4
  br label %85

73:                                               ; preds = %70, %64, %62, %60, %45
  %74 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 64, ptr noundef %3) #8
  %.not84 = icmp eq i32 %74, 0
  br i1 %.not84, label %85, label %75

75:                                               ; preds = %73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %76 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 4, ptr noundef %3) #8
  %.not85 = icmp eq i32 %76, 0
  br i1 %.not85, label %85, label %77

77:                                               ; preds = %75
  %78 = load i32, ptr %38, align 8
  switch i32 %78, label %81 [
    i32 6, label %79
    i32 73, label %79
  ]

79:                                               ; preds = %77, %77
  %80 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 3, ptr noundef %3) #8
  %.not86 = icmp eq i32 %80, 0
  br i1 %.not86, label %85, label %81

81:                                               ; preds = %77, %79
  %82 = load i32, ptr %8, align 8
  %83 = zext i32 %82 to i64
  %84 = call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef %2, i64 noundef %83, ptr noundef %3) #8
  %.not87 = icmp ne i32 %84, 0
  %. = zext i1 %.not87 to i32
  br label %85

85:                                               ; preds = %81, %79, %75, %73, %72, %20, %15, %11
  %.0 = phi i32 [ 0, %11 ], [ 0, %15 ], [ 0, %20 ], [ 0, %72 ], [ 0, %73 ], [ 0, %75 ], [ 0, %79 ], [ %., %81 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @wtap_dump_file_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
