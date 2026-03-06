; ModuleID = 'bench/wireshark/original/snoop.ll'
source_filename = "bench/wireshark/original/snoop.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@snoop_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.13, ptr @.str.14, ptr @.str.14, ptr @.str.15, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @snoop_blocks_supported, ptr @snoop_dump_can_write_encap, ptr @snoop_dump_open, ptr null }, align 8
@wtap_encap = internal unnamed_addr constant [14 x i32] [i32 -1, i32 4, i32 2, i32 -1, i32 -1, i32 8, i32 8, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 18], align 16
@snoop_dump.zeroes = internal constant [4 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"Shomiti/Finisar Surveyor\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"shomiti\00", align 1
@shomiti_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@shomiti_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.17, ptr @.str.18, ptr @.str.15, ptr null, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @shomiti_blocks_supported, ptr null, ptr null, ptr null }, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 -1, 2) i32 @snoop_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [8 x i8], align 1
  %5 = alloca %struct.snoop_hdr, align 4
  %6 = alloca %struct.snooprec_hdr, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %0, align 8
  %8 = call zeroext i1 @wtap_read_bytes(ptr noundef %7, ptr noundef nonnull %4, i32 noundef 8, ptr noundef %1, ptr noundef %2)
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %1, align 4
  %.not = icmp ne i32 %10, -12
  %. = sext i1 %.not to i32
  br label %89

11:                                               ; preds = %3
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %4, ptr noundef nonnull dereferenceable(8) @snoop_magic, i64 8)
  %.not113 = icmp eq i32 %bcmp, 0
  br i1 %.not113, label %12, label %89

12:                                               ; preds = %11
  %13 = load ptr, ptr %0, align 8
  %14 = call zeroext i1 @wtap_read_bytes(ptr noundef %13, ptr noundef nonnull %5, i32 noundef 8, ptr noundef %1, ptr noundef %2)
  br i1 %14, label %15, label %89

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4
  %17 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %16) #8, !srcloc !6
  store i32 %17, ptr %5, align 4
  %.0101.off = add i32 %17, -2
  %switch = icmp ult i32 %.0101.off, 4
  br i1 %switch, label %20, label %18

18:                                               ; preds = %15
  store i32 -4, ptr %1, align 4
  %19 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str, i32 noundef %17)
  store ptr %19, ptr %2, align 8
  br label %89

20:                                               ; preds = %15
  %21 = load ptr, ptr %0, align 8
  %22 = call i64 @file_tell(ptr noundef %21)
  %23 = load ptr, ptr %0, align 8
  %24 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %23, ptr noundef nonnull %6, i32 noundef 24, ptr noundef %1, ptr noundef %2)
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %1, align 4
  %.not114 = icmp eq i32 %26, 0
  br i1 %.not114, label %43, label %89

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load i32, ptr %28, align 4
  %30 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %29) #8, !srcloc !7
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %33) #8, !srcloc !8
  %35 = zext i32 %34 to i64
  %36 = add nuw nsw i64 %35, 24
  %37 = icmp samesign ult i64 %36, %31
  br i1 %37, label %38, label %43

38:                                               ; preds = %27
  %39 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %29) #8, !srcloc !9
  %40 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %33) #8, !srcloc !10
  %.neg = add i32 %39, -24
  %41 = sub i32 %.neg, %40
  %42 = icmp ugt i32 %41, 15
  br label %43

43:                                               ; preds = %27, %38, %25
  %.099 = phi i1 [ %42, %38 ], [ false, %27 ], [ false, %25 ]
  %44 = load ptr, ptr %0, align 8
  %45 = call i64 @file_seek(ptr noundef %44, i64 noundef %22, i32 noundef 0, ptr noundef %1)
  %46 = icmp eq i64 %45, -1
  br i1 %46, label %89, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %49) #8, !srcloc !11
  store i32 %50, ptr %48, align 4
  br i1 %.099, label %51, label %61

51:                                               ; preds = %47
  %52 = icmp ugt i32 %50, 19
  br i1 %52, label %57, label %53

53:                                               ; preds = %51
  %54 = zext nneg i32 %50 to i64
  %55 = shl nuw nsw i64 1, %54
  %56 = and i64 %55, 230122
  %.not118 = icmp eq i64 %56, 0
  br i1 %.not118, label %59, label %57

57:                                               ; preds = %53, %51
  store i32 -4, ptr %1, align 4
  %58 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef %50)
  store ptr %58, ptr %2, align 8
  br label %89

59:                                               ; preds = %53
  %60 = getelementptr [4 x i8], ptr @snoop_open.shomiti_encap, i64 %54
  br label %76

61:                                               ; preds = %47
  %.not115 = icmp sgt i32 %50, -1
  br i1 %.not115, label %66, label %62

62:                                               ; preds = %61
  %63 = and i32 %50, 2147483647
  %.not117 = icmp eq i32 %63, 5
  br i1 %.not117, label %76, label %64

64:                                               ; preds = %62
  store i32 -4, ptr %1, align 4
  %65 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef %50)
  store ptr %65, ptr %2, align 8
  br label %89

66:                                               ; preds = %61
  %67 = icmp samesign ugt i32 %50, 26
  br i1 %67, label %72, label %68

68:                                               ; preds = %66
  %69 = zext nneg i32 %50 to i64
  %70 = shl nuw nsw i64 1, %69
  %71 = and i64 %70, 66764010
  %.not116 = icmp eq i64 %71, 0
  br i1 %.not116, label %74, label %72

72:                                               ; preds = %68, %66
  store i32 -4, ptr %1, align 4
  %73 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef %50)
  store ptr %73, ptr %2, align 8
  br label %89

74:                                               ; preds = %68
  %75 = getelementptr [4 x i8], ptr @snoop_open.snoop_encap, i64 %69
  br label %76

76:                                               ; preds = %62, %74, %59
  %.0100.in = phi ptr [ %60, %59 ], [ %75, %74 ], [ getelementptr inbounds nuw (i8, ptr @snoop_open.snoop_private_encap, i64 20), %62 ]
  %.0100 = load i32, ptr %.0100.in, align 4
  %77 = load i32, ptr @shomiti_file_type_subtype, align 4
  %78 = load i32, ptr @snoop_file_type_subtype, align 4
  %79 = select i1 %.099, i32 %77, i32 %78
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %79, ptr %80, align 4
  %81 = call noalias dereferenceable_or_null(1) ptr @g_malloc0(i64 noundef 1) #9
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @snoop_read, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @snoop_seek_read, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %.0100, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 6, ptr %87, align 4
  %88 = zext i1 %.099 to i8
  store i8 %88, ptr %81, align 1
  call void @wtap_add_generated_idb(ptr noundef %0)
  br label %89

89:                                               ; preds = %43, %25, %12, %11, %9, %76, %72, %64, %57, %18
  %.0 = phi i32 [ %., %9 ], [ -1, %18 ], [ -1, %25 ], [ -1, %57 ], [ 1, %76 ], [ -1, %64 ], [ -1, %72 ], [ -1, %12 ], [ 0, %11 ], [ -1, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @snoop_read(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %7 = tail call i64 @file_tell(ptr noundef %6)
  store i64 %7, ptr %4, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = tail call fastcc i32 @snoop_read_packet(ptr noundef %0, ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef %3)
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
define internal noundef zeroext i1 @snoop_seek_read(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @file_seek(ptr noundef %7, i64 noundef %1, i32 noundef 0, ptr noundef %3)
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %18, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8
  %12 = tail call fastcc i32 @snoop_read_packet(ptr noundef %0, ptr noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4)
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

; Function Attrs: null_pointer_is_valid
declare void @wtap_add_generated_idb(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_snoop() local_unnamed_addr #0 {
  %1 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @snoop_info)
  store i32 %1, ptr @snoop_file_type_subtype, align 4
  %2 = tail call i32 @wtap_register_file_type_subtype(ptr noundef nonnull @shomiti_info)
  store i32 %2, ptr @shomiti_file_type_subtype, align 4
  %3 = load i32, ptr @snoop_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.4, i32 noundef %3)
  %4 = load i32, ptr @shomiti_file_type_subtype, align 4
  tail call void @wtap_register_backwards_compatibility_lua_name(ptr noundef nonnull @.str.5, i32 noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @snoop_read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.snooprec_hdr, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %1, ptr noundef nonnull %6, i32 noundef 24, ptr noundef %3, ptr noundef %4)
  br i1 %10, label %11, label %98

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i32, ptr %12, align 4
  %14 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %13) #8, !srcloc !12
  %15 = load i32, ptr %6, align 4
  %16 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %15) #8, !srcloc !13
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %18) #8, !srcloc !14
  %20 = icmp ugt i32 %16, 262144
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  store i32 -13, ptr %3, align 4
  %22 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef %16, i32 noundef 262144)
  store ptr %22, ptr %4, align 8
  br label %98

23:                                               ; preds = %11
  %24 = icmp ugt i32 %19, 262144
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  store i32 -13, ptr %3, align 4
  %26 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef %19, i32 noundef 262144)
  store ptr %26, ptr %4, align 8
  br label %98

27:                                               ; preds = %23
  %28 = icmp ugt i32 %19, %14
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  store i32 -13, ptr %3, align 4
  %30 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef %19, i32 noundef %14)
  store ptr %30, ptr %4, align 8
  br label %98

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %33 = load i32, ptr %32, align 8
  switch i32 %33, label %63 [
    i32 13, label %34
    i32 1, label %45
    i32 22, label %51
  ]

34:                                               ; preds = %31
  %35 = icmp samesign ult i32 %19, 4
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  store i32 -13, ptr %3, align 4
  %37 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef %19)
  store ptr %37, ptr %4, align 8
  br label %98

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %40 = call fastcc zeroext i1 @snoop_read_atm_pseudoheader(ptr noundef %1, ptr noundef nonnull %39, ptr noundef %3, ptr noundef %4)
  br i1 %40, label %41, label %98

41:                                               ; preds = %38
  %42 = add i32 %14, -4
  %43 = add nsw i32 %16, -4
  %44 = add nsw i32 %19, -4
  br label %63

45:                                               ; preds = %31
  %46 = load i8, ptr %9, align 1, !range !15, !noundef !16
  %47 = trunc nuw i8 %46 to i1
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 80
  br i1 %47, label %49, label %50

49:                                               ; preds = %45
  store i32 4, ptr %48, align 8
  br label %63

50:                                               ; preds = %45
  store i32 0, ptr %48, align 8
  br label %63

51:                                               ; preds = %31
  %52 = icmp samesign ult i32 %19, 12
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  store i32 -13, ptr %3, align 4
  %54 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef %19)
  store ptr %54, ptr %4, align 8
  br label %98

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %57 = call fastcc zeroext i1 @snoop_read_shomiti_wireless_pseudoheader(ptr noundef %1, ptr noundef nonnull %56, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %7)
  br i1 %57, label %58, label %98

58:                                               ; preds = %55
  %59 = load i32, ptr %7, align 4
  %60 = sub i32 %14, %59
  %61 = sub i32 %16, %59
  %62 = sub i32 %19, %59
  br label %63

63:                                               ; preds = %49, %50, %58, %41, %31
  %.0112 = phi i32 [ %16, %31 ], [ %43, %41 ], [ %16, %49 ], [ %16, %50 ], [ %61, %58 ]
  %.0111 = phi i32 [ %19, %31 ], [ %44, %41 ], [ %19, %49 ], [ %19, %50 ], [ %62, %58 ]
  %.0109 = phi i32 [ %14, %31 ], [ %42, %41 ], [ %14, %49 ], [ %14, %50 ], [ %60, %58 ]
  store i32 0, ptr %2, align 8
  %64 = call ptr @wtap_block_create(i32 noundef 5)
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 3, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %68 = load i32, ptr %67, align 4
  %69 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %68) #8, !srcloc !17
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %73 = load i32, ptr %72, align 4
  %74 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %73) #8, !srcloc !18
  %75 = mul i32 %74, 1000
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 %.0111, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %.0112, ptr %78, align 4
  %79 = zext i32 %.0109 to i64
  %80 = zext i32 %.0111 to i64
  %81 = add nuw nsw i64 %80, 24
  %82 = icmp samesign ugt i64 %81, %79
  br i1 %82, label %83, label %85

83:                                               ; preds = %63
  store i32 -13, ptr %3, align 4
  %84 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef %.0109, i32 noundef %.0111)
  store ptr %84, ptr %4, align 8
  br label %98

85:                                               ; preds = %63
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %87 = call zeroext i1 @wtap_read_bytes_buffer(ptr noundef %1, ptr noundef nonnull %86, i32 noundef %.0111, ptr noundef %3, ptr noundef %4)
  br i1 %87, label %88, label %98

88:                                               ; preds = %85
  %89 = load i32, ptr %32, align 8
  %90 = icmp eq i32 %89, 13
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 85
  %93 = load i8, ptr %92, align 1
  %94 = icmp eq i8 %93, 3
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  call void @atm_guess_lane_type(ptr noundef %2)
  br label %96

96:                                               ; preds = %95, %91, %88
  %reass.sub = sub i32 %.0109, %.0111
  %97 = add i32 %reass.sub, -24
  br label %98

98:                                               ; preds = %85, %55, %38, %5, %96, %83, %53, %36, %29, %25, %21
  %.0 = phi i32 [ -1, %21 ], [ -1, %25 ], [ -1, %29 ], [ -1, %83 ], [ %97, %96 ], [ -1, %55 ], [ -1, %36 ], [ -1, %5 ], [ -1, %53 ], [ -1, %38 ], [ -1, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @snoop_read_atm_pseudoheader(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.snoop_atm_hdr, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call zeroext i1 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 4, ptr noundef %2, ptr noundef %3)
  br i1 %6, label %7, label %37

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %.val = load i8, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %.val33 = load i8, ptr %11, align 1
  %12 = zext i8 %.val to i16
  %13 = shl nuw i16 %12, 8
  %14 = zext i8 %.val33 to i16
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
  %switch.shiftamt37 = zext nneg i8 %23 to i48
  %switch.downshift38 = lshr i48 17179869443, %switch.shiftamt37
  %switch.masked39 = trunc i48 %switch.downshift38 to i8
  br label %24

24:                                               ; preds = %switch.lookup, %19
  %spec.select.sink = phi i8 [ %spec.select, %19 ], [ %switch.masked, %switch.lookup ]
  %.sink = phi i8 [ 0, %19 ], [ %switch.masked39, %switch.lookup ]
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
  %.not = icmp sgt i8 %16, -1
  %31 = zext i1 %.not to i16
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @snoop_read_shomiti_wireless_pseudoheader(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca %struct.shomiti_wireless_header, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call zeroext i1 @wtap_read_bytes(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 12, ptr noundef %2, ptr noundef %3)
  br i1 %7, label %8, label %50

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp ult i8 %10, 8
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  store i32 -13, ptr %2, align 4
  %14 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef %11)
  store ptr %14, ptr %3, align 8
  br label %50

15:                                               ; preds = %8
  %16 = add nsw i32 %11, -8
  %17 = call zeroext i1 @wtap_read_bytes(ptr noundef %0, ptr noundef null, i32 noundef %16, ptr noundef %2, ptr noundef %3)
  br i1 %17, label %18, label %50

18:                                               ; preds = %15
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(72) %1, i8 noundef 0, i64 noundef 72, i1 noundef false) #10
  store i32 4, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i8 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i16, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 11
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 34
  store i16 %25, ptr %26, align 2
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i16
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i16 %29, ptr %30, align 8
  %31 = or i16 %22, 13
  store i16 %31, ptr %21, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 42
  store i8 %33, ptr %34, align 2
  switch i8 %28, label %48 [
    i8 2, label %35
    i8 4, label %35
    i8 11, label %35
    i8 22, label %35
    i8 44, label %35
    i8 66, label %35
    i8 12, label %39
    i8 18, label %39
    i8 24, label %39
    i8 36, label %39
    i8 48, label %39
    i8 72, label %39
    i8 96, label %39
    i8 108, label %39
  ]

35:                                               ; preds = %18, %18, %18, %18, %18, %18
  store i32 4, ptr %20, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %37 = load i8, ptr %36, align 4
  %38 = and i8 %37, -2
  store i8 %38, ptr %36, align 4
  br label %48

39:                                               ; preds = %18, %18, %18, %18, %18, %18, %18, %18
  %40 = icmp ult i8 %24, 15
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br i1 %40, label %42, label %45

42:                                               ; preds = %39
  store i32 6, ptr %20, align 8
  %43 = load i8, ptr %41, align 4
  %44 = and i8 %43, -2
  store i8 %44, ptr %41, align 4
  br label %48

45:                                               ; preds = %39
  store i32 5, ptr %20, align 8
  %46 = load i8, ptr %41, align 4
  %47 = and i8 %46, -4
  store i8 %47, ptr %41, align 4
  br label %48

48:                                               ; preds = %18, %45, %42, %35
  %49 = add nuw nsw i32 %11, 4
  store i32 %49, ptr %4, align 4
  br label %50

50:                                               ; preds = %15, %5, %48, %13
  %.0 = phi i1 [ false, %13 ], [ true, %48 ], [ false, %5 ], [ false, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_buffer(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @atm_guess_lane_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal range(i32 -9, 1) i32 @snoop_dump_can_write_encap(i32 noundef %0) #3 {
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
  %.0 = phi i32 [ -8, %3 ], [ -9, %1 ], [ %spec.select, %5 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @snoop_dump_open(ptr noundef initializes((64, 72)) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca %struct.snoop_hdr, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @snoop_dump, ptr %5, align 8
  %6 = tail call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull @snoop_magic, i64 noundef 8, ptr noundef %1)
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  store i32 33554432, ptr %4, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr [4 x i8], ptr @wtap_encap, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %12) #8, !srcloc !19
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %13, ptr %14, align 4
  %15 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 8, ptr noundef %1)
  br label %16

16:                                               ; preds = %7, %3
  %.0 = phi i1 [ false, %3 ], [ %15, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @snoop_dump(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca %struct.snooprec_hdr, align 4
  %7 = alloca %struct.snoop_atm_hdr, align 2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %5
  store i32 -24, ptr %3, align 4
  br label %80

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load i32, ptr %14, align 8
  %.not88 = icmp eq i32 %13, %15
  br i1 %.not88, label %17, label %16

16:                                               ; preds = %11
  store i32 -9, ptr %3, align 4
  br label %80

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
  br label %80

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, %.
  %31 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %30) #8, !srcloc !20
  store i32 %31, ptr %6, align 4
  %32 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %20) #8, !srcloc !21
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %32, ptr %33, align 4
  %34 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %23) #8, !srcloc !22
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = trunc i64 %38 to i32
  %40 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %39) #8, !srcloc !23
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = sdiv i32 %43, 1000
  %45 = tail call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %44) #8, !srcloc !24
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %45, ptr %46, align 4
  %47 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 24, ptr noundef %3)
  br i1 %47, label %48, label %80

48:                                               ; preds = %27
  %49 = load i32, ptr %12, align 8
  %50 = icmp eq i32 %49, 13
  br i1 %50, label %51, label %73

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 94
  %53 = load i16, ptr %52, align 2
  %54 = icmp eq i16 %53, 0
  %55 = select i1 %54, i8 -128, i8 0
  store i8 %55, ptr %7, align 2
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %57 = load i8, ptr %56, align 4
  switch i8 %57, label %64 [
    i8 6, label %.sink.split
    i8 4, label %58
  ]

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 85
  %60 = load i8, ptr %59, align 1
  switch i8 %60, label %64 [
    i8 3, label %.sink.split
    i8 1, label %61
    i8 4, label %62
  ]

61:                                               ; preds = %58
  br label %.sink.split

62:                                               ; preds = %58
  br label %.sink.split

.sink.split:                                      ; preds = %58, %51, %62, %61
  %.sink93 = phi i8 [ %57, %51 ], [ 2, %61 ], [ 5, %62 ], [ 1, %58 ]
  %63 = or disjoint i8 %55, %.sink93
  store i8 %63, ptr %7, align 2
  br label %64

64:                                               ; preds = %.sink.split, %58, %51
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %66 = load i16, ptr %65, align 8
  %67 = trunc i16 %66 to i8
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %67, ptr %68, align 1
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 90
  %70 = load i16, ptr %69, align 2
  %rev = call i16 @llvm.bswap.i16(i16 %70)
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i16 %rev, ptr %71, align 2
  %72 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 4, ptr noundef %3)
  br i1 %72, label %73, label %80

73:                                               ; preds = %64, %48
  %74 = load i32, ptr %8, align 8
  %75 = zext i32 %74 to i64
  %76 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef %2, i64 noundef %75, ptr noundef %3)
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = zext i32 %24 to i64
  %79 = call zeroext i1 @wtap_dump_file_write(ptr noundef %0, ptr noundef nonnull @snoop_dump.zeroes, i64 noundef %78, ptr noundef %3)
  br label %80

80:                                               ; preds = %77, %73, %64, %27, %26, %16, %10
  %.0 = phi i1 [ false, %10 ], [ false, %16 ], [ false, %26 ], [ false, %73 ], [ %79, %77 ], [ false, %64 ], [ false, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0
}

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind memory(none) }
attributes #9 = { allocsize(0) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i64 2149976553}
!7 = !{i64 2149977388}
!8 = !{i64 2149978132}
!9 = !{i64 2149978873}
!10 = !{i64 2149979617}
!11 = !{i64 2149980344}
!12 = !{i64 2149982421}
!13 = !{i64 2149983145}
!14 = !{i64 2149983870}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{i64 2149985424}
!18 = !{i64 2149986143}
!19 = !{i64 2149989084}
!20 = !{i64 2149990018}
!21 = !{i64 2149990855}
!22 = !{i64 2149991563}
!23 = !{i64 2149992245}
!24 = !{i64 2149992957}
