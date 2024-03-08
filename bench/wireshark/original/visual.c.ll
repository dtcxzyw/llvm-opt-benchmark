target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.visual_file_hdr = type { i32, i32, i16, i16, i16, i16, i32, i16, [102 x i8], [64 x i8] }
%struct.wtap = type { ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.visual_read_info = type { i32, i32, i64 }
%struct.visual_pkt_hdr = type { i32, i16, i16, i32, i8, i8, [6 x i8] }
%struct.visual_atm_hdr = type { i16, i16, i8, i8, i16, i32, i32, i32 }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %union.anon, ptr, i32, %struct.Buffer }
%struct.nstime_t = type { i64, i32 }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.1 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.1 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct.eth_phdr = type { i32 }
%struct.p2p_phdr = type { i32 }
%struct.dte_dce_phdr = type { i8 }
%struct.atm_phdr = type { i32, i8, i8, i8, i16, i16, i8, i16, i16, i16, i16, i32 }
%struct.wtap_dumper = type { ptr, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.visual_write_info = type { i32, i32, i32, ptr, i32 }

@visual_magic = internal constant [4 x i8] c"\05VNF", align 1
@.str = private unnamed_addr constant [36 x i8] c"visual: file version %u unsupported\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"visual: network type %u unknown or unsupported\00", align 1
@visual_file_type_subtype = internal global i32 -1, align 4
@visual_info = internal constant %struct.file_type_subtype_info { ptr @.str.7, ptr @.str.8, ptr null, ptr null, i32 1, i64 1, ptr @visual_blocks_supported, ptr @visual_dump_can_write_encap, ptr @visual_dump_open, ptr null }, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"VISUAL_NETWORKS\00", align 1
@.str.3 = private unnamed_addr constant [78 x i8] c"visual: Ethernet packet has %u-byte original packet, less than the FCS length\00", align 1
@.str.4 = private unnamed_addr constant [80 x i8] c"visual: Cisco HDLC packet has %u-byte original packet, less than the FCS length\00", align 1
@.str.5 = private unnamed_addr constant [81 x i8] c"visual: Frame Relay packet has %u-byte original packet, less than the FCS length\00", align 1
@.str.6 = private unnamed_addr constant [59 x i8] c"visual: File has %u-byte packet, bigger than maximum of %u\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Visual Networks traffic capture\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"visual\00", align 1
@visual_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@.str.9 = private unnamed_addr constant [15 x i8] c"Wireshark file\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @visual_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [4 x i8], align 1
  %9 = alloca %struct.visual_file_hdr, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.wtap, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @wtap_read_bytes(ptr noundef %14, ptr noundef %15, i32 noundef 4, ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, -12
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 -1, ptr %4, align 4
  br label %106

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %106

26:                                               ; preds = %3
  %27 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %28 = call i32 @memcmp(ptr noundef %27, ptr noundef @visual_magic, i64 noundef 4) #6
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  br label %106

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.wtap, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call i32 @wtap_read_bytes(ptr noundef %34, ptr noundef %9, i32 noundef 188, ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %31
  store i32 -1, ptr %4, align 4
  br label %106

40:                                               ; preds = %31
  %41 = getelementptr inbounds %struct.visual_file_hdr, ptr %9, i32 0, i32 5
  %42 = call zeroext i16 @pletoh16(ptr noundef %41)
  %43 = getelementptr inbounds %struct.visual_file_hdr, ptr %9, i32 0, i32 5
  store i16 %42, ptr %43, align 2
  %44 = getelementptr inbounds %struct.visual_file_hdr, ptr %9, i32 0, i32 5
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  %47 = icmp ne i32 %46, 1
  br i1 %47, label %48, label %55

48:                                               ; preds = %40
  %49 = load ptr, ptr %6, align 8
  store i32 -4, ptr %49, align 4
  %50 = getelementptr inbounds %struct.visual_file_hdr, ptr %9, i32 0, i32 5
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  %53 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str, i32 noundef %52)
  %54 = load ptr, ptr %7, align 8
  store ptr %53, ptr %54, align 8
  store i32 -1, ptr %4, align 4
  br label %106

55:                                               ; preds = %40
  %56 = getelementptr inbounds %struct.visual_file_hdr, ptr %9, i32 0, i32 2
  %57 = call zeroext i16 @pletoh16(ptr noundef %56)
  %58 = zext i16 %57 to i32
  switch i32 %58, label %65 [
    i32 6, label %59
    i32 9, label %60
    i32 16, label %61
    i32 22, label %62
    i32 118, label %62
    i32 32, label %63
    i32 37, label %64
  ]

59:                                               ; preds = %55
  store i32 1, ptr %11, align 4
  br label %72

60:                                               ; preds = %55
  store i32 2, ptr %11, align 4
  br label %72

61:                                               ; preds = %55
  store i32 12, ptr %11, align 4
  br label %72

62:                                               ; preds = %55, %55
  store i32 40, ptr %11, align 4
  br label %72

63:                                               ; preds = %55
  store i32 27, ptr %11, align 4
  br label %72

64:                                               ; preds = %55
  store i32 13, ptr %11, align 4
  br label %72

65:                                               ; preds = %55
  %66 = load ptr, ptr %6, align 8
  store i32 -4, ptr %66, align 4
  %67 = getelementptr inbounds %struct.visual_file_hdr, ptr %9, i32 0, i32 2
  %68 = load i16, ptr %67, align 4
  %69 = zext i16 %68 to i32
  %70 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1, i32 noundef %69)
  %71 = load ptr, ptr %7, align 8
  store ptr %70, ptr %71, align 8
  store i32 -1, ptr %4, align 4
  br label %106

72:                                               ; preds = %64, %63, %62, %61, %60, %59
  %73 = load i32, ptr @visual_file_type_subtype, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.wtap, ptr %74, i32 0, i32 3
  store i32 %73, ptr %75, align 4
  %76 = load i32, ptr %11, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.wtap, ptr %77, i32 0, i32 19
  store i32 %76, ptr %78, align 8
  %79 = getelementptr inbounds %struct.visual_file_hdr, ptr %9, i32 0, i32 3
  %80 = call zeroext i16 @pletoh16(ptr noundef %79)
  %81 = zext i16 %80 to i32
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.wtap, ptr %82, i32 0, i32 4
  store i32 %81, ptr %83, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.wtap, ptr %84, i32 0, i32 15
  store ptr @visual_read, ptr %85, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.wtap, ptr %86, i32 0, i32 16
  store ptr @visual_seek_read, ptr %87, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.wtap, ptr %88, i32 0, i32 20
  store i32 3, ptr %89, align 4
  %90 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #7
  store ptr %90, ptr %10, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.wtap, ptr %92, i32 0, i32 13
  store ptr %91, ptr %93, align 8
  %94 = getelementptr inbounds %struct.visual_file_hdr, ptr %9, i32 0, i32 0
  %95 = call i32 @pletoh32(ptr noundef %94)
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct.visual_read_info, ptr %96, i32 0, i32 0
  store i32 %95, ptr %97, align 8
  %98 = getelementptr inbounds %struct.visual_file_hdr, ptr %9, i32 0, i32 1
  %99 = call i32 @pletoh32(ptr noundef %98)
  %100 = zext i32 %99 to i64
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.visual_read_info, ptr %101, i32 0, i32 2
  store i64 %100, ptr %102, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.visual_read_info, ptr %103, i32 0, i32 1
  store i32 1, ptr %104, align 4
  %105 = load ptr, ptr %5, align 8
  call void @wtap_add_generated_idb(ptr noundef %105)
  store i32 1, ptr %4, align 4
  br label %106

106:                                              ; preds = %72, %65, %48, %39, %30, %25, %24
  %107 = load i32, ptr %4, align 4
  ret i32 %107
}

declare i32 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i16 @pletoh16(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 1
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i16
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i16
  %13 = zext i16 %12 to i32
  %14 = shl i32 %13, 0
  %15 = or i32 %8, %14
  %16 = trunc i32 %15 to i16
  ret i16 %16
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @visual_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.wtap, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds %struct.visual_read_info, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds %struct.visual_read_info, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp ugt i32 %20, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %6
  %26 = load ptr, ptr %11, align 8
  store i32 0, ptr %26, align 4
  store i32 0, ptr %7, align 4
  br label %46

27:                                               ; preds = %6
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds %struct.visual_read_info, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.wtap, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call i64 @file_tell(ptr noundef %34)
  %36 = load ptr, ptr %13, align 8
  store i64 %35, ptr %36, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.wtap, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = call i32 @visual_read_packet(ptr noundef %37, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %7, align 4
  br label %46

46:                                               ; preds = %27, %25
  %47 = load i32, ptr %7, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @visual_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.wtap, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %9, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call i64 @file_seek(ptr noundef %16, i64 noundef %17, i32 noundef 0, ptr noundef %18)
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %41

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.wtap, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = call i32 @visual_read_packet(ptr noundef %23, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %22
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load ptr, ptr %12, align 8
  store i32 -12, ptr %38, align 4
  br label %39

39:                                               ; preds = %37, %33
  store i32 0, ptr %7, align 4
  br label %41

40:                                               ; preds = %22
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %40, %39, %21
  %42 = load i32, ptr %7, align 4
  ret i32 %42
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @pletoh32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 3
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = shl i32 %6, 24
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 2
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = or i32 %7, %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 8
  %19 = or i32 %13, %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl i32 %23, 0
  %25 = or i32 %19, %24
  ret i32 %25
}

declare void @wtap_add_generated_idb(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @register_visual() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @visual_info)
  store i32 %1, ptr @visual_file_type_subtype, align 4
  %2 = load i32, ptr @visual_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str.2, i32 noundef %2)
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) #1

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #1

declare i64 @file_tell(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @visual_read_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.visual_pkt_hdr, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.visual_atm_hdr, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.wtap, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %14, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = call i32 @wtap_read_bytes_or_eof(ptr noundef %24, ptr noundef %15, i32 noundef 20, ptr noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %396

30:                                               ; preds = %6
  %31 = getelementptr inbounds %struct.visual_pkt_hdr, ptr %15, i32 0, i32 2
  %32 = call zeroext i16 @pletoh16(ptr noundef %31)
  %33 = zext i16 %32 to i32
  store i32 %33, ptr %16, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.wtap_rec, ptr %34, i32 0, i32 0
  store i32 0, ptr %35, align 8
  %36 = call ptr @wtap_block_create(i32 noundef 5)
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.wtap_rec, ptr %37, i32 0, i32 8
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.wtap_rec, ptr %39, i32 0, i32 1
  store i32 3, ptr %40, align 4
  %41 = getelementptr inbounds %struct.visual_pkt_hdr, ptr %15, i32 0, i32 0
  %42 = call i32 @pletoh32(ptr noundef %41)
  store i32 %42, ptr %18, align 4
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds %struct.visual_read_info, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8
  %46 = load i32, ptr %18, align 4
  %47 = udiv i32 %46, 1000
  %48 = zext i32 %47 to i64
  %49 = add i64 %45, %48
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.wtap_rec, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds %struct.nstime_t, ptr %51, i32 0, i32 0
  store i64 %49, ptr %52, align 8
  %53 = load i32, ptr %18, align 4
  %54 = urem i32 %53, 1000
  %55 = mul i32 %54, 1000000
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.wtap_rec, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds %struct.nstime_t, ptr %57, i32 0, i32 1
  store i32 %55, ptr %58, align 8
  %59 = getelementptr inbounds %struct.visual_pkt_hdr, ptr %15, i32 0, i32 1
  %60 = call zeroext i16 @pletoh16(ptr noundef %59)
  %61 = zext i16 %60 to i32
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.wtap_rec, ptr %62, i32 0, i32 7
  %64 = getelementptr inbounds %struct.wtap_packet_header, ptr %63, i32 0, i32 1
  store i32 %61, ptr %64, align 4
  %65 = getelementptr inbounds %struct.visual_pkt_hdr, ptr %15, i32 0, i32 3
  %66 = call i32 @pletoh32(ptr noundef %65)
  store i32 %66, ptr %19, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.wtap, ptr %67, i32 0, i32 19
  %69 = load i32, ptr %68, align 8
  switch i32 %69, label %305 [
    i32 1, label %70
    i32 40, label %94
    i32 19, label %122
    i32 27, label %131
    i32 12, label %160
    i32 13, label %189
    i32 2, label %304
  ]

70:                                               ; preds = %30
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.wtap_rec, ptr %71, i32 0, i32 7
  %73 = getelementptr inbounds %struct.wtap_packet_header, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = icmp ult i32 %74, 4
  br i1 %75, label %76, label %84

76:                                               ; preds = %70
  %77 = load ptr, ptr %12, align 8
  store i32 -13, ptr %77, align 4
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.wtap_rec, ptr %78, i32 0, i32 7
  %80 = getelementptr inbounds %struct.wtap_packet_header, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.3, i32 noundef %81)
  %83 = load ptr, ptr %13, align 8
  store ptr %82, ptr %83, align 8
  store i32 0, ptr %7, align 4
  br label %396

84:                                               ; preds = %70
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.wtap_rec, ptr %85, i32 0, i32 7
  %87 = getelementptr inbounds %struct.wtap_packet_header, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = sub i32 %88, 4
  store i32 %89, ptr %87, align 4
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.wtap_rec, ptr %90, i32 0, i32 7
  %92 = getelementptr inbounds %struct.wtap_packet_header, ptr %91, i32 0, i32 4
  %93 = getelementptr inbounds %struct.eth_phdr, ptr %92, i32 0, i32 0
  store i32 -1, ptr %93, align 8
  br label %306

94:                                               ; preds = %30
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.wtap_rec, ptr %95, i32 0, i32 7
  %97 = getelementptr inbounds %struct.wtap_packet_header, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = icmp ult i32 %98, 2
  br i1 %99, label %100, label %108

100:                                              ; preds = %94
  %101 = load ptr, ptr %12, align 8
  store i32 -13, ptr %101, align 4
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.wtap_rec, ptr %102, i32 0, i32 7
  %104 = getelementptr inbounds %struct.wtap_packet_header, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.4, i32 noundef %105)
  %107 = load ptr, ptr %13, align 8
  store ptr %106, ptr %107, align 8
  store i32 0, ptr %7, align 4
  br label %396

108:                                              ; preds = %94
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct.wtap_rec, ptr %109, i32 0, i32 7
  %111 = getelementptr inbounds %struct.wtap_packet_header, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  %113 = sub i32 %112, 2
  store i32 %113, ptr %111, align 4
  %114 = load i32, ptr %19, align 4
  %115 = and i32 %114, 64
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %116, i32 1, i32 0
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds %struct.wtap_rec, ptr %118, i32 0, i32 7
  %120 = getelementptr inbounds %struct.wtap_packet_header, ptr %119, i32 0, i32 4
  %121 = getelementptr inbounds %struct.p2p_phdr, ptr %120, i32 0, i32 0
  store i32 %117, ptr %121, align 8
  br label %306

122:                                              ; preds = %30
  %123 = load i32, ptr %19, align 4
  %124 = and i32 %123, 64
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, i32 1, i32 0
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds %struct.wtap_rec, ptr %127, i32 0, i32 7
  %129 = getelementptr inbounds %struct.wtap_packet_header, ptr %128, i32 0, i32 4
  %130 = getelementptr inbounds %struct.p2p_phdr, ptr %129, i32 0, i32 0
  store i32 %126, ptr %130, align 8
  br label %306

131:                                              ; preds = %30
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds %struct.wtap_rec, ptr %132, i32 0, i32 7
  %134 = getelementptr inbounds %struct.wtap_packet_header, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4
  %136 = icmp ult i32 %135, 2
  br i1 %136, label %137, label %145

137:                                              ; preds = %131
  %138 = load ptr, ptr %12, align 8
  store i32 -13, ptr %138, align 4
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds %struct.wtap_rec, ptr %139, i32 0, i32 7
  %141 = getelementptr inbounds %struct.wtap_packet_header, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4
  %143 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.5, i32 noundef %142)
  %144 = load ptr, ptr %13, align 8
  store ptr %143, ptr %144, align 8
  store i32 0, ptr %7, align 4
  br label %396

145:                                              ; preds = %131
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds %struct.wtap_rec, ptr %146, i32 0, i32 7
  %148 = getelementptr inbounds %struct.wtap_packet_header, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 4
  %150 = sub i32 %149, 2
  store i32 %150, ptr %148, align 4
  %151 = load i32, ptr %19, align 4
  %152 = and i32 %151, 64
  %153 = icmp ne i32 %152, 0
  %154 = select i1 %153, i32 0, i32 128
  %155 = trunc i32 %154 to i8
  %156 = load ptr, ptr %10, align 8
  %157 = getelementptr inbounds %struct.wtap_rec, ptr %156, i32 0, i32 7
  %158 = getelementptr inbounds %struct.wtap_packet_header, ptr %157, i32 0, i32 4
  %159 = getelementptr inbounds %struct.dte_dce_phdr, ptr %158, i32 0, i32 0
  store i8 %155, ptr %159, align 8
  br label %306

160:                                              ; preds = %30
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds %struct.wtap_rec, ptr %161, i32 0, i32 7
  %163 = getelementptr inbounds %struct.wtap_packet_header, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4
  %165 = icmp ult i32 %164, 2
  br i1 %165, label %166, label %174

166:                                              ; preds = %160
  %167 = load ptr, ptr %12, align 8
  store i32 -13, ptr %167, align 4
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds %struct.wtap_rec, ptr %168, i32 0, i32 7
  %170 = getelementptr inbounds %struct.wtap_packet_header, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4
  %172 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.5, i32 noundef %171)
  %173 = load ptr, ptr %13, align 8
  store ptr %172, ptr %173, align 8
  store i32 0, ptr %7, align 4
  br label %396

174:                                              ; preds = %160
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds %struct.wtap_rec, ptr %175, i32 0, i32 7
  %177 = getelementptr inbounds %struct.wtap_packet_header, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 4
  %179 = sub i32 %178, 2
  store i32 %179, ptr %177, align 4
  %180 = load i32, ptr %19, align 4
  %181 = and i32 %180, 64
  %182 = icmp ne i32 %181, 0
  %183 = select i1 %182, i32 0, i32 128
  %184 = trunc i32 %183 to i8
  %185 = load ptr, ptr %10, align 8
  %186 = getelementptr inbounds %struct.wtap_rec, ptr %185, i32 0, i32 7
  %187 = getelementptr inbounds %struct.wtap_packet_header, ptr %186, i32 0, i32 4
  %188 = getelementptr inbounds %struct.dte_dce_phdr, ptr %187, i32 0, i32 0
  store i8 %184, ptr %188, align 8
  br label %306

189:                                              ; preds = %30
  %190 = load ptr, ptr %9, align 8
  %191 = load ptr, ptr %12, align 8
  %192 = load ptr, ptr %13, align 8
  %193 = call i32 @wtap_read_bytes(ptr noundef %190, ptr noundef %17, i32 noundef 20, ptr noundef %191, ptr noundef %192)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %196, label %195

195:                                              ; preds = %189
  store i32 0, ptr %7, align 4
  br label %396

196:                                              ; preds = %189
  %197 = load i32, ptr %16, align 4
  %198 = sub i32 %197, 20
  store i32 %198, ptr %16, align 4
  %199 = load ptr, ptr %10, align 8
  %200 = getelementptr inbounds %struct.wtap_rec, ptr %199, i32 0, i32 7
  %201 = getelementptr inbounds %struct.wtap_packet_header, ptr %200, i32 0, i32 4
  %202 = getelementptr inbounds %struct.atm_phdr, ptr %201, i32 0, i32 2
  store i8 0, ptr %202, align 1
  %203 = load ptr, ptr %10, align 8
  %204 = getelementptr inbounds %struct.wtap_rec, ptr %203, i32 0, i32 7
  %205 = getelementptr inbounds %struct.wtap_packet_header, ptr %204, i32 0, i32 4
  %206 = getelementptr inbounds %struct.atm_phdr, ptr %205, i32 0, i32 3
  store i8 0, ptr %206, align 2
  %207 = load ptr, ptr %10, align 8
  %208 = getelementptr inbounds %struct.wtap_rec, ptr %207, i32 0, i32 7
  %209 = getelementptr inbounds %struct.wtap_packet_header, ptr %208, i32 0, i32 4
  %210 = getelementptr inbounds %struct.atm_phdr, ptr %209, i32 0, i32 10
  store i16 0, ptr %210, align 4
  %211 = load ptr, ptr %10, align 8
  %212 = getelementptr inbounds %struct.wtap_rec, ptr %211, i32 0, i32 7
  %213 = getelementptr inbounds %struct.wtap_packet_header, ptr %212, i32 0, i32 4
  %214 = getelementptr inbounds %struct.atm_phdr, ptr %213, i32 0, i32 9
  store i16 0, ptr %214, align 2
  %215 = load ptr, ptr %10, align 8
  %216 = getelementptr inbounds %struct.wtap_rec, ptr %215, i32 0, i32 7
  %217 = getelementptr inbounds %struct.wtap_packet_header, ptr %216, i32 0, i32 4
  %218 = getelementptr inbounds %struct.atm_phdr, ptr %217, i32 0, i32 11
  store i32 0, ptr %218, align 8
  %219 = load ptr, ptr %10, align 8
  %220 = getelementptr inbounds %struct.wtap_rec, ptr %219, i32 0, i32 7
  %221 = getelementptr inbounds %struct.wtap_packet_header, ptr %220, i32 0, i32 4
  %222 = getelementptr inbounds %struct.atm_phdr, ptr %221, i32 0, i32 0
  store i32 0, ptr %222, align 8
  %223 = load ptr, ptr %10, align 8
  %224 = getelementptr inbounds %struct.wtap_rec, ptr %223, i32 0, i32 7
  %225 = getelementptr inbounds %struct.wtap_packet_header, ptr %224, i32 0, i32 4
  %226 = getelementptr inbounds %struct.atm_phdr, ptr %225, i32 0, i32 6
  store i8 0, ptr %226, align 4
  %227 = getelementptr inbounds %struct.visual_atm_hdr, ptr %17, i32 0, i32 3
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i32
  %230 = and i32 %229, 15
  switch i32 %230, label %268 [
    i32 1, label %231
    i32 2, label %236
    i32 3, label %241
    i32 5, label %246
    i32 10, label %262
    i32 4, label %262
    i32 12, label %262
    i32 11, label %262
    i32 0, label %267
  ]

231:                                              ; preds = %196
  %232 = load ptr, ptr %10, align 8
  %233 = getelementptr inbounds %struct.wtap_rec, ptr %232, i32 0, i32 7
  %234 = getelementptr inbounds %struct.wtap_packet_header, ptr %233, i32 0, i32 4
  %235 = getelementptr inbounds %struct.atm_phdr, ptr %234, i32 0, i32 1
  store i8 1, ptr %235, align 4
  br label %273

236:                                              ; preds = %196
  %237 = load ptr, ptr %10, align 8
  %238 = getelementptr inbounds %struct.wtap_rec, ptr %237, i32 0, i32 7
  %239 = getelementptr inbounds %struct.wtap_packet_header, ptr %238, i32 0, i32 4
  %240 = getelementptr inbounds %struct.atm_phdr, ptr %239, i32 0, i32 1
  store i8 2, ptr %240, align 4
  br label %273

241:                                              ; preds = %196
  %242 = load ptr, ptr %10, align 8
  %243 = getelementptr inbounds %struct.wtap_rec, ptr %242, i32 0, i32 7
  %244 = getelementptr inbounds %struct.wtap_packet_header, ptr %243, i32 0, i32 4
  %245 = getelementptr inbounds %struct.atm_phdr, ptr %244, i32 0, i32 1
  store i8 3, ptr %245, align 4
  br label %273

246:                                              ; preds = %196
  %247 = load ptr, ptr %10, align 8
  %248 = getelementptr inbounds %struct.wtap_rec, ptr %247, i32 0, i32 7
  %249 = getelementptr inbounds %struct.wtap_packet_header, ptr %248, i32 0, i32 4
  %250 = getelementptr inbounds %struct.atm_phdr, ptr %249, i32 0, i32 1
  store i8 4, ptr %250, align 4
  %251 = load ptr, ptr %10, align 8
  %252 = getelementptr inbounds %struct.wtap_rec, ptr %251, i32 0, i32 7
  %253 = getelementptr inbounds %struct.wtap_packet_header, ptr %252, i32 0, i32 4
  %254 = getelementptr inbounds %struct.atm_phdr, ptr %253, i32 0, i32 2
  store i8 1, ptr %254, align 1
  %255 = getelementptr inbounds %struct.visual_atm_hdr, ptr %17, i32 0, i32 5
  %256 = call i32 @pntoh32(ptr noundef %255)
  %257 = trunc i32 %256 to i16
  %258 = load ptr, ptr %10, align 8
  %259 = getelementptr inbounds %struct.wtap_rec, ptr %258, i32 0, i32 7
  %260 = getelementptr inbounds %struct.wtap_packet_header, ptr %259, i32 0, i32 4
  %261 = getelementptr inbounds %struct.atm_phdr, ptr %260, i32 0, i32 10
  store i16 %257, ptr %261, align 4
  br label %273

262:                                              ; preds = %196, %196, %196, %196
  %263 = load ptr, ptr %10, align 8
  %264 = getelementptr inbounds %struct.wtap_rec, ptr %263, i32 0, i32 7
  %265 = getelementptr inbounds %struct.wtap_packet_header, ptr %264, i32 0, i32 4
  %266 = getelementptr inbounds %struct.atm_phdr, ptr %265, i32 0, i32 1
  store i8 7, ptr %266, align 4
  br label %273

267:                                              ; preds = %196
  br label %268

268:                                              ; preds = %267, %196
  %269 = load ptr, ptr %10, align 8
  %270 = getelementptr inbounds %struct.wtap_rec, ptr %269, i32 0, i32 7
  %271 = getelementptr inbounds %struct.wtap_packet_header, ptr %270, i32 0, i32 4
  %272 = getelementptr inbounds %struct.atm_phdr, ptr %271, i32 0, i32 1
  store i8 0, ptr %272, align 4
  br label %273

273:                                              ; preds = %268, %262, %246, %241, %236, %231
  %274 = getelementptr inbounds %struct.visual_atm_hdr, ptr %17, i32 0, i32 0
  %275 = call zeroext i16 @pntoh16(ptr noundef %274)
  %276 = zext i16 %275 to i32
  %277 = and i32 %276, 4095
  %278 = trunc i32 %277 to i16
  %279 = load ptr, ptr %10, align 8
  %280 = getelementptr inbounds %struct.wtap_rec, ptr %279, i32 0, i32 7
  %281 = getelementptr inbounds %struct.wtap_packet_header, ptr %280, i32 0, i32 4
  %282 = getelementptr inbounds %struct.atm_phdr, ptr %281, i32 0, i32 4
  store i16 %278, ptr %282, align 8
  %283 = getelementptr inbounds %struct.visual_atm_hdr, ptr %17, i32 0, i32 1
  %284 = call zeroext i16 @pntoh16(ptr noundef %283)
  %285 = load ptr, ptr %10, align 8
  %286 = getelementptr inbounds %struct.wtap_rec, ptr %285, i32 0, i32 7
  %287 = getelementptr inbounds %struct.wtap_packet_header, ptr %286, i32 0, i32 4
  %288 = getelementptr inbounds %struct.atm_phdr, ptr %287, i32 0, i32 5
  store i16 %284, ptr %288, align 2
  %289 = getelementptr inbounds %struct.visual_atm_hdr, ptr %17, i32 0, i32 4
  %290 = call zeroext i16 @pntoh16(ptr noundef %289)
  %291 = load ptr, ptr %10, align 8
  %292 = getelementptr inbounds %struct.wtap_rec, ptr %291, i32 0, i32 7
  %293 = getelementptr inbounds %struct.wtap_packet_header, ptr %292, i32 0, i32 4
  %294 = getelementptr inbounds %struct.atm_phdr, ptr %293, i32 0, i32 8
  store i16 %290, ptr %294, align 8
  %295 = getelementptr inbounds %struct.visual_atm_hdr, ptr %17, i32 0, i32 2
  %296 = load i8, ptr %295, align 4
  %297 = zext i8 %296 to i32
  %298 = and i32 %297, 1
  %299 = trunc i32 %298 to i16
  %300 = load ptr, ptr %10, align 8
  %301 = getelementptr inbounds %struct.wtap_rec, ptr %300, i32 0, i32 7
  %302 = getelementptr inbounds %struct.wtap_packet_header, ptr %301, i32 0, i32 4
  %303 = getelementptr inbounds %struct.atm_phdr, ptr %302, i32 0, i32 7
  store i16 %299, ptr %303, align 2
  br label %306

304:                                              ; preds = %30
  br label %305

305:                                              ; preds = %304, %30
  br label %306

306:                                              ; preds = %305, %273, %174, %145, %122, %108, %84
  %307 = load i32, ptr %16, align 4
  %308 = load ptr, ptr %10, align 8
  %309 = getelementptr inbounds %struct.wtap_rec, ptr %308, i32 0, i32 7
  %310 = getelementptr inbounds %struct.wtap_packet_header, ptr %309, i32 0, i32 0
  store i32 %307, ptr %310, align 8
  %311 = load i32, ptr %16, align 4
  %312 = icmp ugt i32 %311, 262144
  br i1 %312, label %313, label %318

313:                                              ; preds = %306
  %314 = load ptr, ptr %12, align 8
  store i32 -13, ptr %314, align 4
  %315 = load i32, ptr %16, align 4
  %316 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.6, i32 noundef %315, i32 noundef 262144)
  %317 = load ptr, ptr %13, align 8
  store ptr %316, ptr %317, align 8
  store i32 0, ptr %7, align 4
  br label %396

318:                                              ; preds = %306
  %319 = load ptr, ptr %9, align 8
  %320 = load ptr, ptr %11, align 8
  %321 = load i32, ptr %16, align 4
  %322 = load ptr, ptr %12, align 8
  %323 = load ptr, ptr %13, align 8
  %324 = call i32 @wtap_read_packet_bytes(ptr noundef %319, ptr noundef %320, i32 noundef %321, ptr noundef %322, ptr noundef %323)
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %327, label %326

326:                                              ; preds = %318
  store i32 0, ptr %7, align 4
  br label %396

327:                                              ; preds = %318
  %328 = load ptr, ptr %8, align 8
  %329 = getelementptr inbounds %struct.wtap, ptr %328, i32 0, i32 19
  %330 = load i32, ptr %329, align 8
  %331 = icmp eq i32 %330, 40
  br i1 %331, label %332, label %395

332:                                              ; preds = %327
  %333 = load ptr, ptr %11, align 8
  %334 = getelementptr inbounds %struct.Buffer, ptr %333, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %11, align 8
  %337 = getelementptr inbounds %struct.Buffer, ptr %336, i32 0, i32 2
  %338 = load i64, ptr %337, align 8
  %339 = getelementptr i8, ptr %335, i64 %338
  store ptr %339, ptr %20, align 8
  %340 = getelementptr inbounds %struct.visual_pkt_hdr, ptr %15, i32 0, i32 4
  %341 = load i8, ptr %340, align 4
  %342 = zext i8 %341 to i32
  %343 = icmp eq i32 %342, 14
  br i1 %343, label %344, label %374

344:                                              ; preds = %332
  %345 = load i32, ptr %16, align 4
  %346 = icmp uge i32 %345, 3
  br i1 %346, label %347, label %369

347:                                              ; preds = %344
  %348 = load ptr, ptr %20, align 8
  %349 = getelementptr i8, ptr %348, i64 0
  %350 = load i8, ptr %349, align 1
  %351 = zext i8 %350 to i32
  %352 = icmp eq i32 254, %351
  br i1 %352, label %353, label %369

353:                                              ; preds = %347
  %354 = load ptr, ptr %20, align 8
  %355 = getelementptr i8, ptr %354, i64 1
  %356 = load i8, ptr %355, align 1
  %357 = zext i8 %356 to i32
  %358 = icmp eq i32 254, %357
  br i1 %358, label %359, label %369

359:                                              ; preds = %353
  %360 = load ptr, ptr %20, align 8
  %361 = getelementptr i8, ptr %360, i64 2
  %362 = load i8, ptr %361, align 1
  %363 = zext i8 %362 to i32
  %364 = icmp eq i32 3, %363
  br i1 %364, label %365, label %369

365:                                              ; preds = %359
  %366 = load ptr, ptr %10, align 8
  %367 = getelementptr inbounds %struct.wtap_rec, ptr %366, i32 0, i32 7
  %368 = getelementptr inbounds %struct.wtap_packet_header, ptr %367, i32 0, i32 2
  store i32 10, ptr %368, align 8
  br label %373

369:                                              ; preds = %359, %353, %347, %344
  %370 = load ptr, ptr %10, align 8
  %371 = getelementptr inbounds %struct.wtap_rec, ptr %370, i32 0, i32 7
  %372 = getelementptr inbounds %struct.wtap_packet_header, ptr %371, i32 0, i32 2
  store i32 19, ptr %372, align 8
  br label %373

373:                                              ; preds = %369, %365
  br label %394

374:                                              ; preds = %332
  %375 = load i32, ptr %16, align 4
  %376 = icmp uge i32 %375, 2
  br i1 %376, label %377, label %393

377:                                              ; preds = %374
  %378 = load ptr, ptr %20, align 8
  %379 = getelementptr i8, ptr %378, i64 0
  %380 = load i8, ptr %379, align 1
  %381 = zext i8 %380 to i32
  %382 = icmp eq i32 255, %381
  br i1 %382, label %383, label %393

383:                                              ; preds = %377
  %384 = load ptr, ptr %20, align 8
  %385 = getelementptr i8, ptr %384, i64 1
  %386 = load i8, ptr %385, align 1
  %387 = zext i8 %386 to i32
  %388 = icmp eq i32 3, %387
  br i1 %388, label %389, label %393

389:                                              ; preds = %383
  %390 = load ptr, ptr %10, align 8
  %391 = getelementptr inbounds %struct.wtap_rec, ptr %390, i32 0, i32 7
  %392 = getelementptr inbounds %struct.wtap_packet_header, ptr %391, i32 0, i32 2
  store i32 19, ptr %392, align 8
  br label %393

393:                                              ; preds = %389, %383, %377, %374
  br label %394

394:                                              ; preds = %393, %373
  br label %395

395:                                              ; preds = %394, %327
  store i32 1, ptr %7, align 4
  br label %396

396:                                              ; preds = %395, %326, %313, %195, %166, %137, %100, %76, %29
  %397 = load i32, ptr %7, align 4
  ret i32 %397
}

declare i32 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @wtap_block_create(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pntoh32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = shl i32 %6, 24
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = or i32 %7, %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr i8, ptr %14, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 8
  %19 = or i32 %13, %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr i8, ptr %20, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl i32 %23, 0
  %25 = or i32 %19, %24
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @pntoh16(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i16
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i16
  %13 = zext i16 %12 to i32
  %14 = shl i32 %13, 0
  %15 = or i32 %8, %14
  %16 = trunc i32 %15 to i16
  ret i16 %16
}

declare i32 @wtap_read_packet_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @visual_dump_can_write_encap(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -9, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  switch i32 %8, label %10 [
    i32 1, label %9
    i32 2, label %9
    i32 12, label %9
    i32 40, label %9
    i32 27, label %9
    i32 4, label %9
    i32 19, label %9
  ]

9:                                                ; preds = %7, %7, %7, %7, %7, %7, %7
  store i32 0, ptr %2, align 4
  br label %11

10:                                               ; preds = %7
  store i32 -8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %9, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @visual_dump_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.wtap_dumper, ptr %9, i32 0, i32 10
  store ptr @visual_dump, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.wtap_dumper, ptr %11, i32 0, i32 11
  store ptr @visual_dump_finish, ptr %12, align 8
  %13 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 32) #7
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.wtap_dumper, ptr %15, i32 0, i32 7
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.visual_write_info, ptr %17, i32 0, i32 1
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.visual_write_info, ptr %19, i32 0, i32 2
  store i32 1024, ptr %20, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.visual_write_info, ptr %21, i32 0, i32 3
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.visual_write_info, ptr %23, i32 0, i32 4
  store i32 192, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call i64 @wtap_dump_file_seek(ptr noundef %25, i64 noundef 192, i32 noundef 0, ptr noundef %26)
  %28 = icmp eq i64 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %31

30:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %29
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @visual_dump(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.visual_pkt_hdr, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.wtap_rec, ptr %18, i32 0, i32 7
  %20 = getelementptr inbounds %struct.wtap_packet_header, ptr %19, i32 0, i32 4
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.wtap_dumper, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 20, i1 false)
  store i64 20, ptr %15, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.wtap_rec, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %5
  %29 = load ptr, ptr %10, align 8
  store i32 -24, ptr %29, align 4
  store i32 0, ptr %6, align 4
  br label %228

30:                                               ; preds = %5
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.wtap_dumper, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.wtap_rec, ptr %34, i32 0, i32 7
  %36 = getelementptr inbounds %struct.wtap_packet_header, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = icmp ne i32 %33, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = load ptr, ptr %10, align 8
  store i32 -9, ptr %40, align 4
  store i32 0, ptr %6, align 4
  br label %228

41:                                               ; preds = %30
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.wtap_rec, ptr %42, i32 0, i32 7
  %44 = getelementptr inbounds %struct.wtap_packet_header, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = icmp ugt i32 %45, 262144
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = load ptr, ptr %10, align 8
  store i32 -22, ptr %48, align 4
  store i32 0, ptr %6, align 4
  br label %228

49:                                               ; preds = %41
  %50 = load ptr, ptr %13, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 0, ptr %6, align 4
  br label %228

53:                                               ; preds = %49
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct.visual_write_info, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %85

58:                                               ; preds = %53
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.wtap_rec, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds %struct.nstime_t, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = icmp slt i64 %62, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.wtap_rec, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds %struct.nstime_t, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = icmp sgt i64 %68, 4294967295
  br i1 %69, label %70, label %72

70:                                               ; preds = %64, %58
  %71 = load ptr, ptr %10, align 8
  store i32 -27, ptr %71, align 4
  store i32 0, ptr %6, align 4
  br label %228

72:                                               ; preds = %64
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.wtap_rec, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds %struct.nstime_t, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = trunc i64 %76 to i32
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct.visual_write_info, ptr %78, i32 0, i32 0
  store i32 %77, ptr %79, align 8
  %80 = call noalias ptr @g_malloc(i64 noundef 4096) #8
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds %struct.visual_write_info, ptr %81, i32 0, i32 3
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds %struct.visual_write_info, ptr %83, i32 0, i32 2
  store i32 1024, ptr %84, align 8
  br label %85

85:                                               ; preds = %72, %53
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.wtap_rec, ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds %struct.nstime_t, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = sdiv i32 %89, 1000000
  store i32 %90, ptr %16, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.wtap_rec, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds %struct.nstime_t, ptr %92, i32 0, i32 0
  %94 = load i64, ptr %93, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds %struct.visual_write_info, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8
  %98 = zext i32 %97 to i64
  %99 = sub i64 %94, %98
  %100 = mul i64 %99, 1000
  %101 = trunc i64 %100 to i32
  %102 = load i32, ptr %16, align 4
  %103 = add i32 %102, %101
  store i32 %103, ptr %16, align 4
  %104 = load i32, ptr %16, align 4
  %105 = getelementptr inbounds %struct.visual_pkt_hdr, ptr %14, i32 0, i32 0
  store i32 %104, ptr %105, align 4
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.wtap_rec, ptr %106, i32 0, i32 7
  %108 = getelementptr inbounds %struct.wtap_packet_header, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  %110 = trunc i32 %109 to i16
  %111 = getelementptr inbounds %struct.visual_pkt_hdr, ptr %14, i32 0, i32 1
  store i16 %110, ptr %111, align 4
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.wtap_rec, ptr %112, i32 0, i32 7
  %114 = getelementptr inbounds %struct.wtap_packet_header, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8
  %116 = trunc i32 %115 to i16
  %117 = getelementptr inbounds %struct.visual_pkt_hdr, ptr %14, i32 0, i32 2
  store i16 %116, ptr %117, align 2
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.wtap_dumper, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 8
  switch i32 %120, label %132 [
    i32 1, label %121
    i32 2, label %123
    i32 4, label %125
    i32 19, label %125
    i32 40, label %127
    i32 27, label %129
    i32 12, label %131
  ]

121:                                              ; preds = %85
  %122 = getelementptr inbounds %struct.visual_pkt_hdr, ptr %14, i32 0, i32 4
  store i8 2, ptr %122, align 4
  br label %134

123:                                              ; preds = %85
  %124 = getelementptr inbounds %struct.visual_pkt_hdr, ptr %14, i32 0, i32 4
  store i8 3, ptr %124, align 4
  br label %134

125:                                              ; preds = %85, %85
  %126 = getelementptr inbounds %struct.visual_pkt_hdr, ptr %14, i32 0, i32 4
  store i8 14, ptr %126, align 4
  br label %134

127:                                              ; preds = %85
  %128 = getelementptr inbounds %struct.visual_pkt_hdr, ptr %14, i32 0, i32 4
  store i8 13, ptr %128, align 4
  br label %134

129:                                              ; preds = %85
  %130 = getelementptr inbounds %struct.visual_pkt_hdr, ptr %14, i32 0, i32 4
  store i8 12, ptr %130, align 4
  br label %134

131:                                              ; preds = %85
  br label %132

132:                                              ; preds = %131, %85
  %133 = getelementptr inbounds %struct.visual_pkt_hdr, ptr %14, i32 0, i32 4
  store i8 1, ptr %133, align 4
  br label %134

134:                                              ; preds = %132, %129, %127, %125, %123, %121
  store i32 0, ptr %17, align 4
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.wtap_dumper, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 8
  switch i32 %137, label %156 [
    i32 40, label %138
    i32 27, label %146
    i32 12, label %146
  ]

138:                                              ; preds = %134
  %139 = load ptr, ptr %12, align 8
  %140 = getelementptr inbounds %struct.p2p_phdr, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8
  %142 = icmp ne i32 %141, 0
  %143 = select i1 %142, i32 64, i32 0
  %144 = load i32, ptr %17, align 4
  %145 = or i32 %144, %143
  store i32 %145, ptr %17, align 4
  br label %156

146:                                              ; preds = %134, %134
  %147 = load ptr, ptr %12, align 8
  %148 = getelementptr inbounds %struct.dte_dce_phdr, ptr %147, i32 0, i32 0
  %149 = load i8, ptr %148, align 8
  %150 = zext i8 %149 to i32
  %151 = and i32 %150, 128
  %152 = icmp ne i32 %151, 0
  %153 = select i1 %152, i32 0, i32 64
  %154 = load i32, ptr %17, align 4
  %155 = or i32 %154, %153
  store i32 %155, ptr %17, align 4
  br label %156

156:                                              ; preds = %146, %138, %134
  %157 = load i32, ptr %17, align 4
  %158 = getelementptr inbounds %struct.visual_pkt_hdr, ptr %14, i32 0, i32 3
  store i32 %157, ptr %158, align 4
  %159 = load ptr, ptr %7, align 8
  %160 = load i64, ptr %15, align 8
  %161 = load ptr, ptr %10, align 8
  %162 = call i32 @wtap_dump_file_write(ptr noundef %159, ptr noundef %14, i64 noundef %160, ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %156
  store i32 0, ptr %6, align 4
  br label %228

165:                                              ; preds = %156
  %166 = load ptr, ptr %7, align 8
  %167 = load ptr, ptr %9, align 8
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds %struct.wtap_rec, ptr %168, i32 0, i32 7
  %170 = getelementptr inbounds %struct.wtap_packet_header, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 8
  %172 = zext i32 %171 to i64
  %173 = load ptr, ptr %10, align 8
  %174 = call i32 @wtap_dump_file_write(ptr noundef %166, ptr noundef %167, i64 noundef %172, ptr noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %165
  store i32 0, ptr %6, align 4
  br label %228

177:                                              ; preds = %165
  %178 = load ptr, ptr %13, align 8
  %179 = getelementptr inbounds %struct.visual_write_info, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4
  %181 = load ptr, ptr %13, align 8
  %182 = getelementptr inbounds %struct.visual_write_info, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 8
  %184 = icmp sge i32 %180, %183
  br i1 %184, label %185, label %201

185:                                              ; preds = %177
  %186 = load ptr, ptr %13, align 8
  %187 = getelementptr inbounds %struct.visual_write_info, ptr %186, i32 0, i32 2
  %188 = load i32, ptr %187, align 8
  %189 = mul i32 %188, 2
  store i32 %189, ptr %187, align 8
  %190 = load ptr, ptr %13, align 8
  %191 = getelementptr inbounds %struct.visual_write_info, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %13, align 8
  %194 = getelementptr inbounds %struct.visual_write_info, ptr %193, i32 0, i32 2
  %195 = load i32, ptr %194, align 8
  %196 = sext i32 %195 to i64
  %197 = mul i64 %196, 4
  %198 = call ptr @g_realloc(ptr noundef %192, i64 noundef %197)
  %199 = load ptr, ptr %13, align 8
  %200 = getelementptr inbounds %struct.visual_write_info, ptr %199, i32 0, i32 3
  store ptr %198, ptr %200, align 8
  br label %201

201:                                              ; preds = %185, %177
  %202 = load ptr, ptr %13, align 8
  %203 = getelementptr inbounds %struct.visual_write_info, ptr %202, i32 0, i32 4
  %204 = load i32, ptr %203, align 8
  %205 = load ptr, ptr %13, align 8
  %206 = getelementptr inbounds %struct.visual_write_info, ptr %205, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %13, align 8
  %209 = getelementptr inbounds %struct.visual_write_info, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr i32, ptr %207, i64 %211
  store i32 %204, ptr %212, align 4
  %213 = load ptr, ptr %13, align 8
  %214 = getelementptr inbounds %struct.visual_write_info, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 4
  %216 = add i32 %215, 1
  store i32 %216, ptr %214, align 4
  %217 = load i64, ptr %15, align 8
  %218 = trunc i64 %217 to i32
  %219 = load ptr, ptr %8, align 8
  %220 = getelementptr inbounds %struct.wtap_rec, ptr %219, i32 0, i32 7
  %221 = getelementptr inbounds %struct.wtap_packet_header, ptr %220, i32 0, i32 0
  %222 = load i32, ptr %221, align 8
  %223 = add i32 %218, %222
  %224 = load ptr, ptr %13, align 8
  %225 = getelementptr inbounds %struct.visual_write_info, ptr %224, i32 0, i32 4
  %226 = load i32, ptr %225, align 8
  %227 = add i32 %226, %223
  store i32 %227, ptr %225, align 8
  store i32 1, ptr %6, align 4
  br label %228

228:                                              ; preds = %201, %176, %164, %70, %52, %47, %39, %28
  %229 = load i32, ptr %6, align 4
  ret i32 %229
}

; Function Attrs: nounwind uwtable
define internal i32 @visual_dump_finish(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.visual_file_hdr, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.wtap_dumper, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 188, i1 false)
  %16 = load ptr, ptr %8, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %93

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.visual_write_info, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %41

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.visual_write_info, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 %28, 4
  store i64 %29, ptr %9, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.visual_write_info, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %9, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @wtap_dump_file_write(ptr noundef %30, ptr noundef %33, i64 noundef %34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %24
  %39 = load ptr, ptr %5, align 8
  call void @visual_dump_free(ptr noundef %39)
  store i32 0, ptr %4, align 4
  br label %93

40:                                               ; preds = %24
  br label %41

41:                                               ; preds = %40, %19
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call i64 @wtap_dump_file_seek(ptr noundef %42, i64 noundef 0, i32 noundef 0, ptr noundef %43)
  %45 = icmp eq i64 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 0, ptr %4, align 4
  br label %93

47:                                               ; preds = %41
  store ptr @visual_magic, ptr %11, align 8
  store i64 4, ptr %12, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load i64, ptr %12, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @wtap_dump_file_write(ptr noundef %48, ptr noundef %49, i64 noundef %50, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr %5, align 8
  call void @visual_dump_free(ptr noundef %55)
  store i32 0, ptr %4, align 4
  br label %93

56:                                               ; preds = %47
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.visual_write_info, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds %struct.visual_file_hdr, ptr %10, i32 0, i32 0
  store i32 %59, ptr %60, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.visual_write_info, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds %struct.visual_file_hdr, ptr %10, i32 0, i32 1
  store i32 %63, ptr %64, align 4
  %65 = getelementptr inbounds %struct.visual_file_hdr, ptr %10, i32 0, i32 3
  store i16 -1, ptr %65, align 2
  %66 = getelementptr inbounds %struct.visual_file_hdr, ptr %10, i32 0, i32 4
  store i16 1, ptr %66, align 4
  %67 = getelementptr inbounds %struct.visual_file_hdr, ptr %10, i32 0, i32 5
  store i16 1, ptr %67, align 2
  %68 = getelementptr inbounds %struct.visual_file_hdr, ptr %10, i32 0, i32 9
  %69 = getelementptr inbounds [64 x i8], ptr %68, i64 0, i64 0
  %70 = call i64 @g_strlcpy(ptr noundef %69, ptr noundef @.str.9, i64 noundef 64)
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.wtap_dumper, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 8
  switch i32 %73, label %84 [
    i32 1, label %74
    i32 2, label %76
    i32 12, label %78
    i32 4, label %80
    i32 19, label %80
    i32 40, label %80
    i32 27, label %82
  ]

74:                                               ; preds = %56
  %75 = getelementptr inbounds %struct.visual_file_hdr, ptr %10, i32 0, i32 2
  store i16 6, ptr %75, align 4
  br label %84

76:                                               ; preds = %56
  %77 = getelementptr inbounds %struct.visual_file_hdr, ptr %10, i32 0, i32 2
  store i16 9, ptr %77, align 4
  br label %84

78:                                               ; preds = %56
  %79 = getelementptr inbounds %struct.visual_file_hdr, ptr %10, i32 0, i32 2
  store i16 16, ptr %79, align 4
  br label %84

80:                                               ; preds = %56, %56, %56
  %81 = getelementptr inbounds %struct.visual_file_hdr, ptr %10, i32 0, i32 2
  store i16 22, ptr %81, align 4
  br label %84

82:                                               ; preds = %56
  %83 = getelementptr inbounds %struct.visual_file_hdr, ptr %10, i32 0, i32 2
  store i16 32, ptr %83, align 4
  br label %84

84:                                               ; preds = %82, %80, %78, %76, %74, %56
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = call i32 @wtap_dump_file_write(ptr noundef %85, ptr noundef %10, i64 noundef 188, ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %5, align 8
  call void @visual_dump_free(ptr noundef %90)
  store i32 0, ptr %4, align 4
  br label %93

91:                                               ; preds = %84
  %92 = load ptr, ptr %5, align 8
  call void @visual_dump_free(ptr noundef %92)
  store i32 1, ptr %4, align 4
  br label %93

93:                                               ; preds = %91, %89, %54, %46, %38, %18
  %94 = load i32, ptr %4, align 4
  ret i32 %94
}

declare i64 @wtap_dump_file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #5

declare i32 @wtap_dump_file_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @g_realloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @visual_dump_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.wtap_dumper, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.visual_write_info, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %1
  ret void
}

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare void @g_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { allocsize(0,1) }
attributes #8 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
