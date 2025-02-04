; ModuleID = 'bench/wireshark/original/snoop.ll'
source_filename = "bench/wireshark/original/snoop.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.snoop_hdr = type { i32, i32 }
%struct.snooprec_hdr = type { i32, i32, i32, i32, i32, i32 }
%struct.snoop_atm_hdr = type { i8, i8, i16 }
%struct.shomiti_wireless_header = type { [4 x i8], [2 x i8], i8, i8, i8, i8, i8, i8 }

@snoop_open.snoop_encap = internal unnamed_addr constant [27 x i32] [i32 1, i32 0, i32 2, i32 0, i32 1, i32 0, i32 0, i32 0, i32 6, i32 15, i32 0, i32 0, i32 0, i32 0, i32 15, i32 0, i32 18, i32 0, i32 13, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 137], align 16
@snoop_open.snoop_private_encap = internal unnamed_addr constant [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 124, i32 0, i32 0], align 16
@snoop_open.shomiti_encap = internal unnamed_addr constant [20 x i32] [i32 1, i32 0, i32 2, i32 0, i32 1, i32 0, i32 0, i32 0, i32 6, i32 0, i32 1, i32 2, i32 1, i32 2, i32 2, i32 0, i32 0, i32 0, i32 22, i32 1], align 16
@snoop_magic = internal constant [8 x i8] c"snoop\00\00\00", align 1
@.str = private unnamed_addr constant [30 x i8] c"snoop: version %u unsupported\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"snoop: Shomiti network type %u unknown or unsupported\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"snoop: private network type %u unknown or unsupported\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"snoop: network type %u unknown or unsupported\00", align 1
@shomiti_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@snoop_file_type_subtype = internal unnamed_addr global i32 -1, align 4
@snoop_info = internal constant %struct.file_type_subtype_info { ptr @.str.13, ptr @.str.14, ptr @.str.14, ptr @.str.15, i32 0, i64 1, ptr @snoop_blocks_supported, ptr @snoop_dump_can_write_encap, ptr @snoop_dump_open, ptr null }, align 8
@shomiti_info = internal constant %struct.file_type_subtype_info { ptr @.str.16, ptr @.str.17, ptr @.str.15, ptr null, i32 0, i64 1, ptr @shomiti_blocks_supported, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"SNOOP\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"SHOMITI\00", align 1
@.str.6 = private unnamed_addr constant [67 x i8] c"snoop: File has %u-byte original length, bigger than maximum of %u\00", align 1
@.str.7 = private unnamed_addr constant [58 x i8] c"snoop: File has %u-byte packet, bigger than maximum of %u\00", align 1
@.str.8 = private unnamed_addr constant [59 x i8] c"snoop: File has %u-byte packet, bigger than record size %u\00", align 1
@.str.9 = private unnamed_addr constant [87 x i8] c"snoop: atmsnoop file has a %u-byte packet, too small to have even an ATM pseudo-header\00", align 1
@.str.10 = private unnamed_addr constant [99 x i8] c"snoop: Shomiti wireless file has a %u-byte packet, too small to have even a wireless pseudo-header\00", align 1
@.str.11 = private unnamed_addr constant [54 x i8] c"snoop: File has %u-byte record with packet size of %u\00", align 1
@.str.12 = private unnamed_addr constant [70 x i8] c"snoop: Header length in Surveyor record is %u, less than minimum of 8\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"Sun snoop\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"snoop\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"cap\00", align 1
@snoop_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@wtap_encap = internal unnamed_addr constant [14 x i32] [i32 -1, i32 4, i32 2, i32 -1, i32 -1, i32 8, i32 8, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 18], align 16
@snoop_dump.zeroes = internal constant [4 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"Shomiti/Finisar Surveyor\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"shomiti\00", align 1
@shomiti_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @snoop_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [8 x i8], align 1
  %5 = alloca %struct.snoop_hdr, align 4
  %6 = alloca %struct.snooprec_hdr, align 4
  %7 = load ptr, ptr %0, align 8
  %8 = call i32 @wtap_read_bytes(ptr noundef %7, ptr noundef nonnull %4, i32 noundef 8, ptr noundef %1, ptr noundef %2) #7
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %11

9:                                                ; preds = %3
  %10 = load i32, ptr %1, align 4
  %.not46 = icmp ne i32 %10, -12
  %. = sext i1 %.not46 to i32
  br label %87

11:                                               ; preds = %3
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %4, ptr noundef nonnull dereferenceable(8) @snoop_magic, i64 8)
  %.not47 = icmp eq i32 %bcmp, 0
  br i1 %.not47, label %12, label %87

12:                                               ; preds = %11
  %13 = load ptr, ptr %0, align 8
  %14 = call i32 @wtap_read_bytes(ptr noundef %13, ptr noundef nonnull %5, i32 noundef 8, ptr noundef %1, ptr noundef %2) #7
  %.not48 = icmp eq i32 %14, 0
  br i1 %.not48, label %87, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4
  %17 = call i32 @llvm.bswap.i32(i32 %16)
  store i32 %17, ptr %5, align 4
  %.off = add i32 %17, -2
  %switch = icmp ult i32 %.off, 4
  br i1 %switch, label %20, label %18

18:                                               ; preds = %15
  store i32 -4, ptr %1, align 4
  %19 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str, i32 noundef %17) #7
  store ptr %19, ptr %2, align 8
  br label %87

20:                                               ; preds = %15
  %21 = load ptr, ptr %0, align 8
  %22 = call i64 @file_tell(ptr noundef %21) #7
  %23 = load ptr, ptr %0, align 8
  %24 = call i32 @wtap_read_bytes_or_eof(ptr noundef %23, ptr noundef nonnull %6, i32 noundef 24, ptr noundef %1, ptr noundef %2) #7
  %.not49 = icmp eq i32 %24, 0
  br i1 %.not49, label %25, label %27

25:                                               ; preds = %20
  %26 = load i32, ptr %1, align 4
  %.not50 = icmp eq i32 %26, 0
  br i1 %.not50, label %42, label %87

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load i32, ptr %28, align 4
  %30 = call i32 @llvm.bswap.i32(i32 %29)
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = call i32 @llvm.bswap.i32(i32 %33)
  %35 = zext i32 %34 to i64
  %36 = add nuw nsw i64 %35, 24
  %37 = icmp samesign ult i64 %36, %31
  br i1 %37, label %38, label %42

38:                                               ; preds = %27
  %.neg56 = add i32 %30, -24
  %39 = sub i32 %.neg56, %34
  %40 = icmp ugt i32 %39, 15
  %41 = zext i1 %40 to i32
  br label %42

42:                                               ; preds = %27, %38, %25
  %.038 = phi i32 [ %41, %38 ], [ 0, %27 ], [ 0, %25 ]
  %43 = load ptr, ptr %0, align 8
  %44 = call i64 @file_seek(ptr noundef %43, i64 noundef %22, i32 noundef 0, ptr noundef %1) #7
  %45 = icmp eq i64 %44, -1
  br i1 %45, label %87, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = call i32 @llvm.bswap.i32(i32 %48)
  store i32 %49, ptr %47, align 4
  %.not51 = icmp eq i32 %.038, 0
  br i1 %.not51, label %60, label %50

50:                                               ; preds = %46
  %51 = icmp ugt i32 %49, 19
  br i1 %51, label %56, label %52

52:                                               ; preds = %50
  %53 = zext nneg i32 %49 to i64
  %54 = shl nuw nsw i64 1, %53
  %55 = and i64 %54, 230122
  %.not55 = icmp eq i64 %55, 0
  br i1 %.not55, label %58, label %56

56:                                               ; preds = %52, %50
  store i32 -4, ptr %1, align 4
  %57 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef %49) #7
  store ptr %57, ptr %2, align 8
  br label %87

58:                                               ; preds = %52
  %59 = getelementptr [20 x i32], ptr @snoop_open.shomiti_encap, i64 0, i64 %53
  br label %75

60:                                               ; preds = %46
  %.not52 = icmp sgt i32 %49, -1
  br i1 %.not52, label %65, label %61

61:                                               ; preds = %60
  %62 = and i32 %49, 2147483647
  %.not54 = icmp eq i32 %62, 5
  br i1 %.not54, label %75, label %63

63:                                               ; preds = %61
  store i32 -4, ptr %1, align 4
  %64 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef %49) #7
  store ptr %64, ptr %2, align 8
  br label %87

65:                                               ; preds = %60
  %66 = icmp samesign ugt i32 %49, 26
  br i1 %66, label %71, label %67

67:                                               ; preds = %65
  %68 = zext nneg i32 %49 to i64
  %69 = shl nuw nsw i64 1, %68
  %70 = and i64 %69, 66764010
  %.not53 = icmp eq i64 %70, 0
  br i1 %.not53, label %73, label %71

71:                                               ; preds = %67, %65
  store i32 -4, ptr %1, align 4
  %72 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef %49) #7
  store ptr %72, ptr %2, align 8
  br label %87

73:                                               ; preds = %67
  %74 = getelementptr [27 x i32], ptr @snoop_open.snoop_encap, i64 0, i64 %68
  br label %75

75:                                               ; preds = %61, %73, %58
  %.039.in = phi ptr [ %59, %58 ], [ %74, %73 ], [ getelementptr inbounds nuw (i8, ptr @snoop_open.snoop_private_encap, i64 20), %61 ]
  %.039 = load i32, ptr %.039.in, align 4
  %76 = load i32, ptr @shomiti_file_type_subtype, align 4
  %77 = load i32, ptr @snoop_file_type_subtype, align 4
  %78 = select i1 %.not51, i32 %77, i32 %76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %78, ptr %79, align 4
  %80 = call noalias dereferenceable_or_null(4) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 4) #8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @snoop_read, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @snoop_seek_read, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %.039, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 6, ptr %86, align 4
  store i32 %.038, ptr %80, align 4
  call void @wtap_add_generated_idb(ptr noundef nonnull %0) #7
  br label %87

87:                                               ; preds = %42, %25, %12, %11, %9, %75, %71, %63, %56, %18
  %.0 = phi i32 [ -1, %18 ], [ -1, %56 ], [ 1, %75 ], [ -1, %63 ], [ -1, %71 ], [ %., %9 ], [ 0, %11 ], [ -1, %12 ], [ -1, %25 ], [ -1, %42 ]
  ret i32 %.0
}

declare i32 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @file_tell(ptr noundef) local_unnamed_addr #1

declare i32 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @snoop_read(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5) #0 {
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i64 @file_tell(ptr noundef %7) #7
  store i64 %8, ptr %5, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call fastcc i32 @snoop_read_packet(ptr noundef nonnull %0, ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
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
define internal range(i32 0, 2) i32 @snoop_seek_read(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @file_seek(ptr noundef %8, i64 noundef %1, i32 noundef 0, ptr noundef %4) #7
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %19, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %7, align 8
  %13 = tail call fastcc i32 @snoop_read_packet(ptr noundef nonnull %0, ptr noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
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

declare void @wtap_add_generated_idb(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @register_snoop() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @snoop_info) #7
  store i32 %1, ptr @snoop_file_type_subtype, align 4
  %2 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @shomiti_info) #7
  store i32 %2, ptr @shomiti_file_type_subtype, align 4
  %3 = load i32, ptr @snoop_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.4, i32 noundef %3) #7
  %4 = load i32, ptr @shomiti_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.5, i32 noundef %4) #7
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #1

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @snoop_read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.snooprec_hdr, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @wtap_read_bytes_or_eof(ptr noundef %1, ptr noundef nonnull %7, i32 noundef 24, ptr noundef %4, ptr noundef %5) #7
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %101, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = call i32 @llvm.bswap.i32(i32 %14)
  %16 = load i32, ptr %7, align 4
  %17 = call i32 @llvm.bswap.i32(i32 %16)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = call i32 @llvm.bswap.i32(i32 %19)
  %21 = icmp ugt i32 %17, 262144
  br i1 %21, label %22, label %24

22:                                               ; preds = %12
  store i32 -13, ptr %4, align 4
  %23 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef %17, i32 noundef 262144) #7
  store ptr %23, ptr %5, align 8
  br label %101

24:                                               ; preds = %12
  %25 = icmp ugt i32 %20, 262144
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  store i32 -13, ptr %4, align 4
  %27 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef %20, i32 noundef 262144) #7
  store ptr %27, ptr %5, align 8
  br label %101

28:                                               ; preds = %24
  %29 = icmp ugt i32 %20, %15
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  store i32 -13, ptr %4, align 4
  %31 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef %20, i32 noundef %15) #7
  store ptr %31, ptr %5, align 8
  br label %101

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %34 = load i32, ptr %33, align 8
  switch i32 %34, label %63 [
    i32 13, label %35
    i32 1, label %46
    i32 22, label %51
  ]

35:                                               ; preds = %32
  %36 = icmp samesign ult i32 %20, 4
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  store i32 -13, ptr %4, align 4
  %38 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef %20) #7
  store ptr %38, ptr %5, align 8
  br label %101

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %41 = call fastcc i32 @snoop_read_atm_pseudoheader(ptr noundef %1, ptr noundef nonnull %40, ptr noundef %4, ptr noundef %5)
  %.not81 = icmp eq i32 %41, 0
  br i1 %.not81, label %101, label %42

42:                                               ; preds = %39
  %43 = add i32 %15, -4
  %44 = add nsw i32 %17, -4
  %45 = add nsw i32 %20, -4
  br label %63

46:                                               ; preds = %32
  %47 = load i32, ptr %10, align 4
  %.not80 = icmp eq i32 %47, 0
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 80
  br i1 %.not80, label %50, label %49

49:                                               ; preds = %46
  store i32 4, ptr %48, align 8
  br label %63

50:                                               ; preds = %46
  store i32 0, ptr %48, align 8
  br label %63

51:                                               ; preds = %32
  %52 = icmp samesign ult i32 %20, 12
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  store i32 -13, ptr %4, align 4
  %54 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef %20) #7
  store ptr %54, ptr %5, align 8
  br label %101

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %57 = call fastcc i32 @snoop_read_shomiti_wireless_pseudoheader(ptr noundef %1, ptr noundef nonnull %56, ptr noundef %4, ptr noundef %5, ptr noundef %8)
  %.not79 = icmp eq i32 %57, 0
  br i1 %.not79, label %101, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %8, align 4
  %60 = sub i32 %15, %59
  %61 = sub i32 %17, %59
  %62 = sub i32 %20, %59
  br label %63

63:                                               ; preds = %49, %50, %58, %42, %32
  %.072 = phi i32 [ %15, %32 ], [ %60, %58 ], [ %15, %49 ], [ %15, %50 ], [ %43, %42 ]
  %.071 = phi i32 [ %20, %32 ], [ %62, %58 ], [ %20, %49 ], [ %20, %50 ], [ %45, %42 ]
  %.0 = phi i32 [ %17, %32 ], [ %61, %58 ], [ %17, %49 ], [ %17, %50 ], [ %44, %42 ]
  store i32 0, ptr %2, align 8
  %64 = call ptr @wtap_block_create(i32 noundef 5) #7
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 3, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %68 = load i32, ptr %67, align 4
  %69 = call i32 @llvm.bswap.i32(i32 %68)
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %73 = load i32, ptr %72, align 4
  %74 = call i32 @llvm.bswap.i32(i32 %73)
  %75 = mul i32 %74, 1000
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 %.071, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %.0, ptr %78, align 4
  %79 = zext i32 %.072 to i64
  %80 = zext i32 %.071 to i64
  %81 = add nuw nsw i64 %80, 24
  %82 = icmp samesign ugt i64 %81, %79
  br i1 %82, label %83, label %85

83:                                               ; preds = %63
  store i32 -13, ptr %4, align 4
  %84 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef %.072, i32 noundef %.071) #7
  store ptr %84, ptr %5, align 8
  br label %101

85:                                               ; preds = %63
  %86 = call i32 @wtap_read_packet_bytes(ptr noundef %1, ptr noundef %3, i32 noundef %.071, ptr noundef %4, ptr noundef %5) #7
  %.not82 = icmp eq i32 %86, 0
  br i1 %.not82, label %101, label %87

87:                                               ; preds = %85
  %88 = load i32, ptr %33, align 8
  %89 = icmp eq i32 %88, 13
  br i1 %89, label %90, label %99

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 85
  %92 = load i8, ptr %91, align 1
  %93 = icmp eq i8 %92, 3
  br i1 %93, label %94, label %99

94:                                               ; preds = %90
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr i8, ptr %95, i64 %97
  call void @atm_guess_lane_type(ptr noundef nonnull %2, ptr noundef %98) #7
  br label %99

99:                                               ; preds = %94, %90, %87
  %.neg = add i32 %.072, -24
  %100 = sub i32 %.neg, %.071
  br label %101

101:                                              ; preds = %85, %55, %39, %6, %99, %83, %53, %37, %30, %26, %22
  %.073 = phi i32 [ -1, %22 ], [ -1, %26 ], [ -1, %30 ], [ -1, %83 ], [ %100, %99 ], [ -1, %53 ], [ -1, %37 ], [ -1, %6 ], [ -1, %39 ], [ -1, %55 ], [ -1, %85 ]
  ret i32 %.073
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @snoop_read_atm_pseudoheader(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.snoop_atm_hdr, align 2
  %6 = call i32 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 4, ptr noundef %2, ptr noundef %3) #7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %37, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %.val = load i8, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %.val34 = load i8, ptr %11, align 1
  %12 = zext i8 %.val to i16
  %13 = shl nuw i16 %12, 8
  %14 = zext i8 %.val34 to i16
  %15 = or disjoint i16 %13, %14
  %16 = load i8, ptr %5, align 2
  %17 = and i8 %16, 15
  %switch.tableidx = add nsw i8 %17, -1
  %18 = icmp ult i8 %switch.tableidx, 6
  br i1 %18, label %switch.lookup, label %19

19:                                               ; preds = %7
  %20 = icmp eq i8 %9, 0
  %21 = icmp eq i16 %15, 5
  %or.cond = select i1 %20, i1 %21, i1 false
  %spec.select = select i1 %or.cond, i8 6, i8 4
  br label %24

switch.lookup:                                    ; preds = %7
  %22 = shl nuw nsw i8 %switch.tableidx, 3
  %switch.shiftamt = zext nneg i8 %22 to i48
  %switch.downshift = lshr i48 6614317007876, %switch.shiftamt
  %switch.masked = trunc i48 %switch.downshift to i8
  %23 = shl nuw nsw i8 %switch.tableidx, 3
  %switch.shiftamt38 = zext nneg i8 %23 to i48
  %switch.downshift39 = lshr i48 17179869443, %switch.shiftamt38
  %switch.masked40 = trunc i48 %switch.downshift39 to i8
  br label %24

24:                                               ; preds = %switch.lookup, %19
  %spec.select.sink = phi i8 [ %spec.select, %19 ], [ %switch.masked, %switch.lookup ]
  %.sink = phi i8 [ 0, %19 ], [ %switch.masked40, %switch.lookup ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i8 %spec.select.sink, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 5
  store i8 %.sink, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i8 0, ptr %27, align 2
  %28 = zext i8 %9 to i16
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i16 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i16 %15, ptr %30, align 2
  %.not33 = icmp sgt i8 %16, -1
  %31 = zext i1 %.not33 to i16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 14
  store i16 %31, ptr %32, align 2
  store i32 0, ptr %1, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i16 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i16 0, ptr %34, align 2
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i16 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %36, align 8
  br label %37

37:                                               ; preds = %4, %24
  %.0 = phi i32 [ 1, %24 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @snoop_read_shomiti_wireless_pseudoheader(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull writeonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca %struct.shomiti_wireless_header, align 1
  %7 = call i32 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 12, ptr noundef %2, ptr noundef %3) #7
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %36, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp ult i8 %10, 8
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  store i32 -13, ptr %2, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef %11) #7
  store ptr %14, ptr %3, align 8
  br label %36

15:                                               ; preds = %8
  %16 = add nsw i32 %11, -8
  %17 = call i32 @wtap_read_bytes(ptr noundef %0, ptr noundef null, i32 noundef %16, ptr noundef %2, ptr noundef %3) #7
  %.not46 = icmp eq i32 %17, 0
  br i1 %.not46, label %36, label %18

18:                                               ; preds = %15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1, i8 0, i64 72, i1 false)
  store i32 4, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 11
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 30
  store i16 %23, ptr %24, align 2
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i16 %27, ptr %28, align 4
  store i16 13, ptr %20, align 4
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %30 = load i8, ptr %29, align 1
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 38
  store i8 %30, ptr %31, align 2
  switch i8 %26, label %34 [
    i8 2, label %.sink.split
    i8 4, label %.sink.split
    i8 11, label %.sink.split
    i8 22, label %.sink.split
    i8 44, label %.sink.split
    i8 66, label %.sink.split
    i8 12, label %32
    i8 18, label %32
    i8 24, label %32
    i8 36, label %32
    i8 48, label %32
    i8 72, label %32
    i8 96, label %32
    i8 108, label %32
  ]

32:                                               ; preds = %18, %18, %18, %18, %18, %18, %18, %18
  %33 = icmp ult i8 %22, 15
  %. = select i1 %33, i32 6, i32 5
  br label %.sink.split

.sink.split:                                      ; preds = %32, %18, %18, %18, %18, %18, %18
  %.sink = phi i32 [ 4, %18 ], [ 4, %18 ], [ 4, %18 ], [ 4, %18 ], [ 4, %18 ], [ 4, %18 ], [ %., %32 ]
  store i32 %.sink, ptr %19, align 8
  br label %34

34:                                               ; preds = %.sink.split, %18
  %35 = add nuw nsw i32 %11, 4
  store i32 %35, ptr %4, align 4
  br label %36

36:                                               ; preds = %15, %5, %34, %13
  %.0 = phi i32 [ 0, %13 ], [ 1, %34 ], [ 0, %5 ], [ 0, %15 ]
  ret i32 %.0
}

declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #1

declare i32 @wtap_read_packet_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @atm_guess_lane_type(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 -9, 1) i32 @snoop_dump_can_write_encap(i32 noundef %0) #4 {
  %2 = icmp eq i32 %0, -1
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = icmp ugt i32 %0, 13
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = zext nneg i32 %0 to i64
  %7 = shl nuw nsw i64 1, %6
  %8 = and i64 %7, 8089
  %.not = icmp eq i64 %8, 0
  %spec.select = select i1 %.not, i32 0, i32 -8
  br label %9

9:                                                ; preds = %5, %3, %1
  %.0 = phi i32 [ -9, %1 ], [ -8, %3 ], [ %spec.select, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @snoop_dump_open(ptr noundef initializes((64, 72)) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca %struct.snoop_hdr, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @snoop_dump, ptr %5, align 8
  %6 = tail call i32 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull @snoop_magic, i64 noundef 8, ptr noundef %1) #7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %16, label %7

7:                                                ; preds = %3
  store i32 33554432, ptr %4, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr [14 x i32], ptr @wtap_encap, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = tail call i32 @llvm.bswap.i32(i32 %12)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %13, ptr %14, align 4
  %15 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 8, ptr noundef %1) #7
  %.not9 = icmp ne i32 %15, 0
  %. = zext i1 %.not9 to i32
  br label %16

16:                                               ; preds = %7, %3
  %.0 = phi i32 [ 0, %3 ], [ %., %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @snoop_dump(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca %struct.snooprec_hdr, align 4
  %7 = alloca %struct.snoop_atm_hdr, align 2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %5
  store i32 -24, ptr %3, align 4
  br label %79

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load i32, ptr %14, align 8
  %.not64 = icmp eq i32 %13, %15
  br i1 %.not64, label %17, label %16

16:                                               ; preds = %11
  store i32 -9, ptr %3, align 4
  br label %79

17:                                               ; preds = %11
  %18 = icmp eq i32 %13, 13
  %. = select i1 %18, i32 4, i32 0
  %19 = load i32, ptr %8, align 8
  %20 = add i32 %19, %.
  %21 = add i32 %20, 24
  %22 = add i32 %20, 27
  %23 = and i32 %22, -4
  %24 = sub i32 %23, %21
  %25 = icmp ugt i32 %20, 262144
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  store i32 -22, ptr %3, align 4
  br label %79

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, %.
  %31 = tail call i32 @llvm.bswap.i32(i32 %30)
  store i32 %31, ptr %6, align 4
  %32 = tail call i32 @llvm.bswap.i32(i32 %20)
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %32, ptr %33, align 4
  %34 = tail call i32 @llvm.bswap.i32(i32 %23)
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load i64, ptr %37, align 8
  %trunc = trunc i64 %38 to i32
  %39 = tail call i32 @llvm.bswap.i32(i32 %trunc)
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load i32, ptr %41, align 8
  %43 = sdiv i32 %42, 1000
  %44 = tail call i32 @llvm.bswap.i32(i32 %43)
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %44, ptr %45, align 4
  %46 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef 24, ptr noundef %3) #7
  %.not66 = icmp eq i32 %46, 0
  br i1 %.not66, label %79, label %47

47:                                               ; preds = %27
  %48 = load i32, ptr %12, align 8
  %49 = icmp eq i32 %48, 13
  br i1 %49, label %50, label %72

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 94
  %52 = load i16, ptr %51, align 2
  %53 = icmp eq i16 %52, 0
  %54 = select i1 %53, i8 -128, i8 0
  store i8 %54, ptr %7, align 2
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %56 = load i8, ptr %55, align 4
  switch i8 %56, label %63 [
    i8 6, label %.sink.split
    i8 4, label %57
  ]

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 85
  %59 = load i8, ptr %58, align 1
  switch i8 %59, label %63 [
    i8 3, label %.sink.split
    i8 1, label %60
    i8 4, label %61
  ]

60:                                               ; preds = %57
  br label %.sink.split

61:                                               ; preds = %57
  br label %.sink.split

.sink.split:                                      ; preds = %57, %50, %61, %60
  %.sink71 = phi i8 [ 2, %60 ], [ 5, %61 ], [ %56, %50 ], [ 1, %57 ]
  %62 = or disjoint i8 %54, %.sink71
  store i8 %62, ptr %7, align 2
  br label %63

63:                                               ; preds = %.sink.split, %57, %50
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %65 = load i16, ptr %64, align 8
  %66 = trunc i16 %65 to i8
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %66, ptr %67, align 1
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 90
  %69 = load i16, ptr %68, align 2
  %rev = call i16 @llvm.bswap.i16(i16 %69)
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i16 %rev, ptr %70, align 2
  %71 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull %7, i64 noundef 4, ptr noundef %3) #7
  %.not67 = icmp eq i32 %71, 0
  br i1 %.not67, label %79, label %72

72:                                               ; preds = %63, %47
  %73 = load i32, ptr %8, align 8
  %74 = zext i32 %73 to i64
  %75 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef %2, i64 noundef %74, ptr noundef %3) #7
  %.not68 = icmp eq i32 %75, 0
  br i1 %.not68, label %79, label %76

76:                                               ; preds = %72
  %77 = zext i32 %24 to i64
  %78 = call i32 @wtap_dump_file_write(ptr noundef nonnull %0, ptr noundef nonnull @snoop_dump.zeroes, i64 noundef %77, ptr noundef %3) #7
  %.not69 = icmp ne i32 %78, 0
  %.70 = zext i1 %.not69 to i32
  br label %79

79:                                               ; preds = %76, %72, %63, %27, %26, %16, %10
  %.062 = phi i32 [ 0, %10 ], [ 0, %16 ], [ 0, %26 ], [ 0, %27 ], [ 0, %63 ], [ 0, %72 ], [ %.70, %76 ]
  ret i32 %.062
}

declare i32 @wtap_dump_file_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
