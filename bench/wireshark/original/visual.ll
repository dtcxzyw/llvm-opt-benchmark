target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.visual_file_hdr = type { i32, i32, i16, i16, i16, i16, i32, i16, [102 x i8], [64 x i8] }
%struct.wtap = type { ptr, ptr, i8, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.visual_read_info = type { i32, i32, i64 }
%struct.visual_pkt_hdr = type { i32, i16, i16, i32, i8, i8, [6 x i8] }
%struct.visual_atm_hdr = type { i16, i16, i8, i8, i16, i32, i32, i32 }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i8, %union.anon, ptr, i8, %struct.Buffer, %struct.Buffer }
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
%struct.p2p_phdr = type { i8 }
%struct.dte_dce_phdr = type { i8 }
%struct.atm_phdr = type { i32, i8, i8, i8, i16, i16, i8, i16, i16, i16, i16, i32 }
%struct.wtap_dumper = type { ptr, i32, i32, i32, i32, i8, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.visual_write_info = type { i32, i32, i32, ptr, i32 }

@visual_magic = internal constant [4 x i8] c"\05VNF", align 1
@.str = private unnamed_addr constant [36 x i8] c"visual: file version %u unsupported\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"visual: network type %u unknown or unsupported\00", align 1
@visual_file_type_subtype = internal global i32 -1, align 4
@.str.2 = private unnamed_addr constant [16 x i8] c"VISUAL_NETWORKS\00", align 1
@.str.3 = private unnamed_addr constant [78 x i8] c"visual: Ethernet packet has %u-byte original packet, less than the FCS length\00", align 1
@.str.4 = private unnamed_addr constant [80 x i8] c"visual: Cisco HDLC packet has %u-byte original packet, less than the FCS length\00", align 1
@.str.5 = private unnamed_addr constant [81 x i8] c"visual: Frame Relay packet has %u-byte original packet, less than the FCS length\00", align 1
@.str.6 = private unnamed_addr constant [59 x i8] c"visual: File has %u-byte packet, bigger than maximum of %u\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Visual Networks traffic capture\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"visual\00", align 1
@visual_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@visual_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.7, ptr @.str.8, ptr null, ptr null, i8 1, [7 x i8] zeroinitializer, i64 1, ptr @visual_blocks_supported, ptr @visual_dump_can_write_encap, ptr @visual_dump_open, ptr null }, align 8
@.str.10 = private unnamed_addr constant [15 x i8] c"Wireshark file\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @visual_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [4 x i8], align 1
  %9 = alloca %struct.visual_file_hdr, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 188, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.wtap, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call zeroext i1 @wtap_read_bytes(ptr noundef %19, ptr noundef %20, i32 noundef 4, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %30, label %24

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, -12
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %137

29:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %137

30:                                               ; preds = %3
  %31 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %32 = call i32 @memcmp(ptr noundef %31, ptr noundef @visual_magic, i64 noundef 4) #11
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %137

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.wtap, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call zeroext i1 @wtap_read_bytes(ptr noundef %38, ptr noundef %9, i32 noundef 188, ptr noundef %39, ptr noundef %40)
  br i1 %41, label %43, label %42

42:                                               ; preds = %35
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %137

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw %struct.visual_file_hdr, ptr %9, i32 0, i32 5
  %45 = call zeroext i16 @pletoh16(ptr noundef %44)
  %46 = getelementptr inbounds nuw %struct.visual_file_hdr, ptr %9, i32 0, i32 5
  store i16 %45, ptr %46, align 2
  %47 = getelementptr inbounds nuw %struct.visual_file_hdr, ptr %9, i32 0, i32 5
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = icmp ne i32 %49, 1
  br i1 %50, label %51, label %58

51:                                               ; preds = %43
  %52 = load ptr, ptr %6, align 8
  store i32 -4, ptr %52, align 4
  %53 = getelementptr inbounds nuw %struct.visual_file_hdr, ptr %9, i32 0, i32 5
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i32
  %56 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str, i32 noundef %55)
  %57 = load ptr, ptr %7, align 8
  store ptr %56, ptr %57, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %137

58:                                               ; preds = %43
  %59 = getelementptr inbounds nuw %struct.visual_file_hdr, ptr %9, i32 0, i32 2
  %60 = call zeroext i16 @pletoh16(ptr noundef %59)
  %61 = zext i16 %60 to i32
  switch i32 %61, label %68 [
    i32 6, label %62
    i32 9, label %63
    i32 16, label %64
    i32 22, label %65
    i32 118, label %65
    i32 32, label %66
    i32 37, label %67
  ]

62:                                               ; preds = %58
  store i32 1, ptr %11, align 4
  br label %75

63:                                               ; preds = %58
  store i32 2, ptr %11, align 4
  br label %75

64:                                               ; preds = %58
  store i32 12, ptr %11, align 4
  br label %75

65:                                               ; preds = %58, %58
  store i32 40, ptr %11, align 4
  br label %75

66:                                               ; preds = %58
  store i32 27, ptr %11, align 4
  br label %75

67:                                               ; preds = %58
  store i32 13, ptr %11, align 4
  br label %75

68:                                               ; preds = %58
  %69 = load ptr, ptr %6, align 8
  store i32 -4, ptr %69, align 4
  %70 = getelementptr inbounds nuw %struct.visual_file_hdr, ptr %9, i32 0, i32 2
  %71 = load i16, ptr %70, align 4
  %72 = zext i16 %71 to i32
  %73 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1, i32 noundef %72)
  %74 = load ptr, ptr %7, align 8
  store ptr %73, ptr %74, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %137

75:                                               ; preds = %67, %66, %65, %64, %63, %62
  %76 = load i32, ptr @visual_file_type_subtype, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.wtap, ptr %77, i32 0, i32 3
  store i32 %76, ptr %78, align 4
  %79 = load i32, ptr %11, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.wtap, ptr %80, i32 0, i32 19
  store i32 %79, ptr %81, align 8
  %82 = getelementptr inbounds nuw %struct.visual_file_hdr, ptr %9, i32 0, i32 3
  %83 = call zeroext i16 @pletoh16(ptr noundef %82)
  %84 = zext i16 %83 to i32
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.wtap, ptr %85, i32 0, i32 4
  store i32 %84, ptr %86, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.wtap, ptr %87, i32 0, i32 15
  store ptr @visual_read, ptr %88, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.wtap, ptr %89, i32 0, i32 16
  store ptr @visual_seek_read, ptr %90, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.wtap, ptr %91, i32 0, i32 20
  store i32 3, ptr %92, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store i64 1, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store i64 16, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %93 = load i64, ptr %14, align 8
  %94 = icmp eq i64 %93, 1
  br i1 %94, label %95, label %98

95:                                               ; preds = %75
  %96 = load i64, ptr %13, align 8
  %97 = call noalias ptr @g_malloc(i64 noundef %96) #12
  store ptr %97, ptr %15, align 8
  br label %119

98:                                               ; preds = %75
  %99 = load i64, ptr %13, align 8
  %100 = call i1 @llvm.is.constant.i64(i64 %99)
  br i1 %100, label %101, label %114

101:                                              ; preds = %98
  %102 = load i64, ptr %14, align 8
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %109, label %104

104:                                              ; preds = %101
  %105 = load i64, ptr %13, align 8
  %106 = load i64, ptr %14, align 8
  %107 = udiv i64 -1, %106
  %108 = icmp ule i64 %105, %107
  br i1 %108, label %109, label %114

109:                                              ; preds = %104, %101
  %110 = load i64, ptr %13, align 8
  %111 = load i64, ptr %14, align 8
  %112 = mul i64 %110, %111
  %113 = call noalias ptr @g_malloc(i64 noundef %112) #12
  store ptr %113, ptr %15, align 8
  br label %118

114:                                              ; preds = %104, %98
  %115 = load i64, ptr %13, align 8
  %116 = load i64, ptr %14, align 8
  %117 = call noalias ptr @g_malloc_n(i64 noundef %115, i64 noundef %116) #13
  store ptr %117, ptr %15, align 8
  br label %118

118:                                              ; preds = %114, %109
  br label %119

119:                                              ; preds = %118, %95
  %120 = load ptr, ptr %15, align 8
  store ptr %120, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %121 = load ptr, ptr %16, align 8
  store ptr %121, ptr %10, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds nuw %struct.wtap, ptr %123, i32 0, i32 13
  store ptr %122, ptr %124, align 8
  %125 = getelementptr inbounds nuw %struct.visual_file_hdr, ptr %9, i32 0, i32 0
  %126 = call i32 @pletoh32(ptr noundef %125)
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds nuw %struct.visual_read_info, ptr %127, i32 0, i32 0
  store i32 %126, ptr %128, align 8
  %129 = getelementptr inbounds nuw %struct.visual_file_hdr, ptr %9, i32 0, i32 1
  %130 = call i32 @pletoh32(ptr noundef %129)
  %131 = zext i32 %130 to i64
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds nuw %struct.visual_read_info, ptr %132, i32 0, i32 2
  store i64 %131, ptr %133, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds nuw %struct.visual_read_info, ptr %134, i32 0, i32 1
  store i32 1, ptr %135, align 4
  %136 = load ptr, ptr %5, align 8
  call void @wtap_add_generated_idb(ptr noundef %136)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %137

137:                                              ; preds = %119, %68, %51, %42, %34, %29, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 188, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %138 = load i32, ptr %4, align 4
  ret i32 %138
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @pletoh16(ptr noundef %0) #4 {
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

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @visual_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.wtap, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds nuw %struct.visual_read_info, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw %struct.visual_read_info, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp ugt i32 %19, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %5
  %25 = load ptr, ptr %9, align 8
  store i32 0, ptr %25, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %44

26:                                               ; preds = %5
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw %struct.visual_read_info, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.wtap, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call i64 @file_tell(ptr noundef %33)
  %35 = load ptr, ptr %11, align 8
  store i64 %34, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.wtap, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = call zeroext i1 @visual_read_packet(ptr noundef %36, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store i1 %43, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %44

44:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %45 = load i1, ptr %6, align 1
  ret i1 %45
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @visual_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.wtap, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = call i64 @file_seek(ptr noundef %14, i64 noundef %15, i32 noundef 0, ptr noundef %16)
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %37

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.wtap, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = call zeroext i1 @visual_read_packet(ptr noundef %21, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  br i1 %28, label %36, label %29

29:                                               ; preds = %20
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8
  store i32 -12, ptr %34, align 4
  br label %35

35:                                               ; preds = %33, %29
  store i1 false, ptr %6, align 1
  br label %37

36:                                               ; preds = %20
  store i1 true, ptr %6, align 1
  br label %37

37:                                               ; preds = %36, %35, %19
  %38 = load i1, ptr %6, align 1
  ret i1 %38
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #5

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #6

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @pletoh32(ptr noundef %0) #4 {
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

; Function Attrs: null_pointer_is_valid
declare void @wtap_add_generated_idb(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_visual() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @visual_info)
  store i32 %1, ptr @visual_file_type_subtype, align 4
  %2 = load i32, ptr @visual_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str.2, i32 noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @visual_read_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.visual_pkt_hdr, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.visual_atm_hdr, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.wtap, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %23, ptr noundef %13, i32 noundef 20, ptr noundef %24, ptr noundef %25)
  br i1 %26, label %28, label %27

27:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %393

28:                                               ; preds = %5
  %29 = getelementptr inbounds nuw %struct.visual_pkt_hdr, ptr %13, i32 0, i32 2
  %30 = call zeroext i16 @pletoh16(ptr noundef %29)
  %31 = zext i16 %30 to i32
  store i32 %31, ptr %14, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct.wtap_rec, ptr %32, i32 0, i32 0
  store i32 0, ptr %33, align 8
  %34 = call ptr @wtap_block_create(i32 noundef 5)
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct.wtap_rec, ptr %35, i32 0, i32 8
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.wtap_rec, ptr %37, i32 0, i32 1
  store i32 3, ptr %38, align 4
  %39 = getelementptr inbounds nuw %struct.visual_pkt_hdr, ptr %13, i32 0, i32 0
  %40 = call i32 @pletoh32(ptr noundef %39)
  store i32 %40, ptr %16, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw %struct.visual_read_info, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = load i32, ptr %16, align 4
  %45 = udiv i32 %44, 1000
  %46 = zext i32 %45 to i64
  %47 = add i64 %43, %46
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct.wtap_rec, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.nstime_t, ptr %49, i32 0, i32 0
  store i64 %47, ptr %50, align 8
  %51 = load i32, ptr %16, align 4
  %52 = urem i32 %51, 1000
  %53 = mul i32 %52, 1000000
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw %struct.wtap_rec, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds nuw %struct.nstime_t, ptr %55, i32 0, i32 1
  store i32 %53, ptr %56, align 8
  %57 = getelementptr inbounds nuw %struct.visual_pkt_hdr, ptr %13, i32 0, i32 1
  %58 = call zeroext i16 @pletoh16(ptr noundef %57)
  %59 = zext i16 %58 to i32
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw %struct.wtap_rec, ptr %60, i32 0, i32 7
  %62 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %61, i32 0, i32 1
  store i32 %59, ptr %62, align 4
  %63 = getelementptr inbounds nuw %struct.visual_pkt_hdr, ptr %13, i32 0, i32 3
  %64 = call i32 @pletoh32(ptr noundef %63)
  store i32 %64, ptr %17, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.wtap, ptr %65, i32 0, i32 19
  %67 = load i32, ptr %66, align 8
  switch i32 %67, label %306 [
    i32 1, label %68
    i32 40, label %92
    i32 19, label %122
    i32 27, label %133
    i32 12, label %162
    i32 13, label %191
    i32 2, label %305
  ]

68:                                               ; preds = %28
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds nuw %struct.wtap_rec, ptr %69, i32 0, i32 7
  %71 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = icmp ult i32 %72, 4
  br i1 %73, label %74, label %82

74:                                               ; preds = %68
  %75 = load ptr, ptr %10, align 8
  store i32 -13, ptr %75, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw %struct.wtap_rec, ptr %76, i32 0, i32 7
  %78 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.3, i32 noundef %79)
  %81 = load ptr, ptr %11, align 8
  store ptr %80, ptr %81, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %393

82:                                               ; preds = %68
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds nuw %struct.wtap_rec, ptr %83, i32 0, i32 7
  %85 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = sub i32 %86, 4
  store i32 %87, ptr %85, align 4
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds nuw %struct.wtap_rec, ptr %88, i32 0, i32 7
  %90 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %89, i32 0, i32 4
  %91 = getelementptr inbounds nuw %struct.eth_phdr, ptr %90, i32 0, i32 0
  store i32 -1, ptr %91, align 8
  br label %307

92:                                               ; preds = %28
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds nuw %struct.wtap_rec, ptr %93, i32 0, i32 7
  %95 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = icmp ult i32 %96, 2
  br i1 %97, label %98, label %106

98:                                               ; preds = %92
  %99 = load ptr, ptr %10, align 8
  store i32 -13, ptr %99, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds nuw %struct.wtap_rec, ptr %100, i32 0, i32 7
  %102 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.4, i32 noundef %103)
  %105 = load ptr, ptr %11, align 8
  store ptr %104, ptr %105, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %393

106:                                              ; preds = %92
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds nuw %struct.wtap_rec, ptr %107, i32 0, i32 7
  %109 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = sub i32 %110, 2
  store i32 %111, ptr %109, align 4
  %112 = load i32, ptr %17, align 4
  %113 = and i32 %112, 64
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 1, i32 0
  %116 = icmp ne i32 %115, 0
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds nuw %struct.wtap_rec, ptr %117, i32 0, i32 7
  %119 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %118, i32 0, i32 4
  %120 = getelementptr inbounds nuw %struct.p2p_phdr, ptr %119, i32 0, i32 0
  %121 = zext i1 %116 to i8
  store i8 %121, ptr %120, align 8
  br label %307

122:                                              ; preds = %28
  %123 = load i32, ptr %17, align 4
  %124 = and i32 %123, 64
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, i32 1, i32 0
  %127 = icmp ne i32 %126, 0
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds nuw %struct.wtap_rec, ptr %128, i32 0, i32 7
  %130 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %129, i32 0, i32 4
  %131 = getelementptr inbounds nuw %struct.p2p_phdr, ptr %130, i32 0, i32 0
  %132 = zext i1 %127 to i8
  store i8 %132, ptr %131, align 8
  br label %307

133:                                              ; preds = %28
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds nuw %struct.wtap_rec, ptr %134, i32 0, i32 7
  %136 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4
  %138 = icmp ult i32 %137, 2
  br i1 %138, label %139, label %147

139:                                              ; preds = %133
  %140 = load ptr, ptr %10, align 8
  store i32 -13, ptr %140, align 4
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds nuw %struct.wtap_rec, ptr %141, i32 0, i32 7
  %143 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4
  %145 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.5, i32 noundef %144)
  %146 = load ptr, ptr %11, align 8
  store ptr %145, ptr %146, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %393

147:                                              ; preds = %133
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds nuw %struct.wtap_rec, ptr %148, i32 0, i32 7
  %150 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 4
  %152 = sub i32 %151, 2
  store i32 %152, ptr %150, align 4
  %153 = load i32, ptr %17, align 4
  %154 = and i32 %153, 64
  %155 = icmp ne i32 %154, 0
  %156 = select i1 %155, i32 0, i32 128
  %157 = trunc i32 %156 to i8
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds nuw %struct.wtap_rec, ptr %158, i32 0, i32 7
  %160 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %159, i32 0, i32 4
  %161 = getelementptr inbounds nuw %struct.dte_dce_phdr, ptr %160, i32 0, i32 0
  store i8 %157, ptr %161, align 8
  br label %307

162:                                              ; preds = %28
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds nuw %struct.wtap_rec, ptr %163, i32 0, i32 7
  %165 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 4
  %167 = icmp ult i32 %166, 2
  br i1 %167, label %168, label %176

168:                                              ; preds = %162
  %169 = load ptr, ptr %10, align 8
  store i32 -13, ptr %169, align 4
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds nuw %struct.wtap_rec, ptr %170, i32 0, i32 7
  %172 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 4
  %174 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.5, i32 noundef %173)
  %175 = load ptr, ptr %11, align 8
  store ptr %174, ptr %175, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %393

176:                                              ; preds = %162
  %177 = load ptr, ptr %9, align 8
  %178 = getelementptr inbounds nuw %struct.wtap_rec, ptr %177, i32 0, i32 7
  %179 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4
  %181 = sub i32 %180, 2
  store i32 %181, ptr %179, align 4
  %182 = load i32, ptr %17, align 4
  %183 = and i32 %182, 64
  %184 = icmp ne i32 %183, 0
  %185 = select i1 %184, i32 0, i32 128
  %186 = trunc i32 %185 to i8
  %187 = load ptr, ptr %9, align 8
  %188 = getelementptr inbounds nuw %struct.wtap_rec, ptr %187, i32 0, i32 7
  %189 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %188, i32 0, i32 4
  %190 = getelementptr inbounds nuw %struct.dte_dce_phdr, ptr %189, i32 0, i32 0
  store i8 %186, ptr %190, align 8
  br label %307

191:                                              ; preds = %28
  %192 = load ptr, ptr %8, align 8
  %193 = load ptr, ptr %10, align 8
  %194 = load ptr, ptr %11, align 8
  %195 = call zeroext i1 @wtap_read_bytes(ptr noundef %192, ptr noundef %15, i32 noundef 20, ptr noundef %193, ptr noundef %194)
  br i1 %195, label %197, label %196

196:                                              ; preds = %191
  store i1 false, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %393

197:                                              ; preds = %191
  %198 = load i32, ptr %14, align 4
  %199 = sub i32 %198, 20
  store i32 %199, ptr %14, align 4
  %200 = load ptr, ptr %9, align 8
  %201 = getelementptr inbounds nuw %struct.wtap_rec, ptr %200, i32 0, i32 7
  %202 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %201, i32 0, i32 4
  %203 = getelementptr inbounds nuw %struct.atm_phdr, ptr %202, i32 0, i32 2
  store i8 0, ptr %203, align 1
  %204 = load ptr, ptr %9, align 8
  %205 = getelementptr inbounds nuw %struct.wtap_rec, ptr %204, i32 0, i32 7
  %206 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %205, i32 0, i32 4
  %207 = getelementptr inbounds nuw %struct.atm_phdr, ptr %206, i32 0, i32 3
  store i8 0, ptr %207, align 2
  %208 = load ptr, ptr %9, align 8
  %209 = getelementptr inbounds nuw %struct.wtap_rec, ptr %208, i32 0, i32 7
  %210 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %209, i32 0, i32 4
  %211 = getelementptr inbounds nuw %struct.atm_phdr, ptr %210, i32 0, i32 10
  store i16 0, ptr %211, align 4
  %212 = load ptr, ptr %9, align 8
  %213 = getelementptr inbounds nuw %struct.wtap_rec, ptr %212, i32 0, i32 7
  %214 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %213, i32 0, i32 4
  %215 = getelementptr inbounds nuw %struct.atm_phdr, ptr %214, i32 0, i32 9
  store i16 0, ptr %215, align 2
  %216 = load ptr, ptr %9, align 8
  %217 = getelementptr inbounds nuw %struct.wtap_rec, ptr %216, i32 0, i32 7
  %218 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %217, i32 0, i32 4
  %219 = getelementptr inbounds nuw %struct.atm_phdr, ptr %218, i32 0, i32 11
  store i32 0, ptr %219, align 8
  %220 = load ptr, ptr %9, align 8
  %221 = getelementptr inbounds nuw %struct.wtap_rec, ptr %220, i32 0, i32 7
  %222 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %221, i32 0, i32 4
  %223 = getelementptr inbounds nuw %struct.atm_phdr, ptr %222, i32 0, i32 0
  store i32 0, ptr %223, align 8
  %224 = load ptr, ptr %9, align 8
  %225 = getelementptr inbounds nuw %struct.wtap_rec, ptr %224, i32 0, i32 7
  %226 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %225, i32 0, i32 4
  %227 = getelementptr inbounds nuw %struct.atm_phdr, ptr %226, i32 0, i32 6
  store i8 0, ptr %227, align 4
  %228 = getelementptr inbounds nuw %struct.visual_atm_hdr, ptr %15, i32 0, i32 3
  %229 = load i8, ptr %228, align 1
  %230 = zext i8 %229 to i32
  %231 = and i32 %230, 15
  switch i32 %231, label %269 [
    i32 1, label %232
    i32 2, label %237
    i32 3, label %242
    i32 5, label %247
    i32 10, label %263
    i32 4, label %263
    i32 12, label %263
    i32 11, label %263
    i32 0, label %268
  ]

232:                                              ; preds = %197
  %233 = load ptr, ptr %9, align 8
  %234 = getelementptr inbounds nuw %struct.wtap_rec, ptr %233, i32 0, i32 7
  %235 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %234, i32 0, i32 4
  %236 = getelementptr inbounds nuw %struct.atm_phdr, ptr %235, i32 0, i32 1
  store i8 1, ptr %236, align 4
  br label %274

237:                                              ; preds = %197
  %238 = load ptr, ptr %9, align 8
  %239 = getelementptr inbounds nuw %struct.wtap_rec, ptr %238, i32 0, i32 7
  %240 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %239, i32 0, i32 4
  %241 = getelementptr inbounds nuw %struct.atm_phdr, ptr %240, i32 0, i32 1
  store i8 2, ptr %241, align 4
  br label %274

242:                                              ; preds = %197
  %243 = load ptr, ptr %9, align 8
  %244 = getelementptr inbounds nuw %struct.wtap_rec, ptr %243, i32 0, i32 7
  %245 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %244, i32 0, i32 4
  %246 = getelementptr inbounds nuw %struct.atm_phdr, ptr %245, i32 0, i32 1
  store i8 3, ptr %246, align 4
  br label %274

247:                                              ; preds = %197
  %248 = load ptr, ptr %9, align 8
  %249 = getelementptr inbounds nuw %struct.wtap_rec, ptr %248, i32 0, i32 7
  %250 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %249, i32 0, i32 4
  %251 = getelementptr inbounds nuw %struct.atm_phdr, ptr %250, i32 0, i32 1
  store i8 4, ptr %251, align 4
  %252 = load ptr, ptr %9, align 8
  %253 = getelementptr inbounds nuw %struct.wtap_rec, ptr %252, i32 0, i32 7
  %254 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %253, i32 0, i32 4
  %255 = getelementptr inbounds nuw %struct.atm_phdr, ptr %254, i32 0, i32 2
  store i8 1, ptr %255, align 1
  %256 = getelementptr inbounds nuw %struct.visual_atm_hdr, ptr %15, i32 0, i32 5
  %257 = call i32 @pntoh32(ptr noundef %256)
  %258 = trunc i32 %257 to i16
  %259 = load ptr, ptr %9, align 8
  %260 = getelementptr inbounds nuw %struct.wtap_rec, ptr %259, i32 0, i32 7
  %261 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %260, i32 0, i32 4
  %262 = getelementptr inbounds nuw %struct.atm_phdr, ptr %261, i32 0, i32 10
  store i16 %258, ptr %262, align 4
  br label %274

263:                                              ; preds = %197, %197, %197, %197
  %264 = load ptr, ptr %9, align 8
  %265 = getelementptr inbounds nuw %struct.wtap_rec, ptr %264, i32 0, i32 7
  %266 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %265, i32 0, i32 4
  %267 = getelementptr inbounds nuw %struct.atm_phdr, ptr %266, i32 0, i32 1
  store i8 7, ptr %267, align 4
  br label %274

268:                                              ; preds = %197
  br label %269

269:                                              ; preds = %197, %268
  %270 = load ptr, ptr %9, align 8
  %271 = getelementptr inbounds nuw %struct.wtap_rec, ptr %270, i32 0, i32 7
  %272 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %271, i32 0, i32 4
  %273 = getelementptr inbounds nuw %struct.atm_phdr, ptr %272, i32 0, i32 1
  store i8 0, ptr %273, align 4
  br label %274

274:                                              ; preds = %269, %263, %247, %242, %237, %232
  %275 = getelementptr inbounds nuw %struct.visual_atm_hdr, ptr %15, i32 0, i32 0
  %276 = call zeroext i16 @pntoh16(ptr noundef %275)
  %277 = zext i16 %276 to i32
  %278 = and i32 %277, 4095
  %279 = trunc i32 %278 to i16
  %280 = load ptr, ptr %9, align 8
  %281 = getelementptr inbounds nuw %struct.wtap_rec, ptr %280, i32 0, i32 7
  %282 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %281, i32 0, i32 4
  %283 = getelementptr inbounds nuw %struct.atm_phdr, ptr %282, i32 0, i32 4
  store i16 %279, ptr %283, align 8
  %284 = getelementptr inbounds nuw %struct.visual_atm_hdr, ptr %15, i32 0, i32 1
  %285 = call zeroext i16 @pntoh16(ptr noundef %284)
  %286 = load ptr, ptr %9, align 8
  %287 = getelementptr inbounds nuw %struct.wtap_rec, ptr %286, i32 0, i32 7
  %288 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %287, i32 0, i32 4
  %289 = getelementptr inbounds nuw %struct.atm_phdr, ptr %288, i32 0, i32 5
  store i16 %285, ptr %289, align 2
  %290 = getelementptr inbounds nuw %struct.visual_atm_hdr, ptr %15, i32 0, i32 4
  %291 = call zeroext i16 @pntoh16(ptr noundef %290)
  %292 = load ptr, ptr %9, align 8
  %293 = getelementptr inbounds nuw %struct.wtap_rec, ptr %292, i32 0, i32 7
  %294 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %293, i32 0, i32 4
  %295 = getelementptr inbounds nuw %struct.atm_phdr, ptr %294, i32 0, i32 8
  store i16 %291, ptr %295, align 8
  %296 = getelementptr inbounds nuw %struct.visual_atm_hdr, ptr %15, i32 0, i32 2
  %297 = load i8, ptr %296, align 4
  %298 = zext i8 %297 to i32
  %299 = and i32 %298, 1
  %300 = trunc i32 %299 to i16
  %301 = load ptr, ptr %9, align 8
  %302 = getelementptr inbounds nuw %struct.wtap_rec, ptr %301, i32 0, i32 7
  %303 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %302, i32 0, i32 4
  %304 = getelementptr inbounds nuw %struct.atm_phdr, ptr %303, i32 0, i32 7
  store i16 %300, ptr %304, align 2
  br label %307

305:                                              ; preds = %28
  br label %306

306:                                              ; preds = %28, %305
  br label %307

307:                                              ; preds = %306, %274, %176, %147, %122, %106, %82
  %308 = load i32, ptr %14, align 4
  %309 = load ptr, ptr %9, align 8
  %310 = getelementptr inbounds nuw %struct.wtap_rec, ptr %309, i32 0, i32 7
  %311 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %310, i32 0, i32 0
  store i32 %308, ptr %311, align 8
  %312 = load i32, ptr %14, align 4
  %313 = icmp ugt i32 %312, 262144
  br i1 %313, label %314, label %319

314:                                              ; preds = %307
  %315 = load ptr, ptr %10, align 8
  store i32 -13, ptr %315, align 4
  %316 = load i32, ptr %14, align 4
  %317 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.6, i32 noundef %316, i32 noundef 262144)
  %318 = load ptr, ptr %11, align 8
  store ptr %317, ptr %318, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %393

319:                                              ; preds = %307
  %320 = load ptr, ptr %8, align 8
  %321 = load ptr, ptr %9, align 8
  %322 = getelementptr inbounds nuw %struct.wtap_rec, ptr %321, i32 0, i32 11
  %323 = load i32, ptr %14, align 4
  %324 = load ptr, ptr %10, align 8
  %325 = load ptr, ptr %11, align 8
  %326 = call zeroext i1 @wtap_read_bytes_buffer(ptr noundef %320, ptr noundef %322, i32 noundef %323, ptr noundef %324, ptr noundef %325)
  br i1 %326, label %328, label %327

327:                                              ; preds = %319
  store i1 false, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %393

328:                                              ; preds = %319
  %329 = load ptr, ptr %7, align 8
  %330 = getelementptr inbounds nuw %struct.wtap, ptr %329, i32 0, i32 19
  %331 = load i32, ptr %330, align 8
  %332 = icmp eq i32 %331, 40
  br i1 %332, label %333, label %392

333:                                              ; preds = %328
  %334 = load ptr, ptr %9, align 8
  %335 = getelementptr inbounds nuw %struct.wtap_rec, ptr %334, i32 0, i32 11
  %336 = call ptr @ws_buffer_start_ptr(ptr noundef %335)
  store ptr %336, ptr %18, align 8
  %337 = getelementptr inbounds nuw %struct.visual_pkt_hdr, ptr %13, i32 0, i32 4
  %338 = load i8, ptr %337, align 4
  %339 = zext i8 %338 to i32
  %340 = icmp eq i32 %339, 14
  br i1 %340, label %341, label %371

341:                                              ; preds = %333
  %342 = load i32, ptr %14, align 4
  %343 = icmp uge i32 %342, 3
  br i1 %343, label %344, label %366

344:                                              ; preds = %341
  %345 = load ptr, ptr %18, align 8
  %346 = getelementptr i8, ptr %345, i64 0
  %347 = load i8, ptr %346, align 1
  %348 = zext i8 %347 to i32
  %349 = icmp eq i32 254, %348
  br i1 %349, label %350, label %366

350:                                              ; preds = %344
  %351 = load ptr, ptr %18, align 8
  %352 = getelementptr i8, ptr %351, i64 1
  %353 = load i8, ptr %352, align 1
  %354 = zext i8 %353 to i32
  %355 = icmp eq i32 254, %354
  br i1 %355, label %356, label %366

356:                                              ; preds = %350
  %357 = load ptr, ptr %18, align 8
  %358 = getelementptr i8, ptr %357, i64 2
  %359 = load i8, ptr %358, align 1
  %360 = zext i8 %359 to i32
  %361 = icmp eq i32 3, %360
  br i1 %361, label %362, label %366

362:                                              ; preds = %356
  %363 = load ptr, ptr %9, align 8
  %364 = getelementptr inbounds nuw %struct.wtap_rec, ptr %363, i32 0, i32 7
  %365 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %364, i32 0, i32 2
  store i32 10, ptr %365, align 8
  br label %370

366:                                              ; preds = %356, %350, %344, %341
  %367 = load ptr, ptr %9, align 8
  %368 = getelementptr inbounds nuw %struct.wtap_rec, ptr %367, i32 0, i32 7
  %369 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %368, i32 0, i32 2
  store i32 19, ptr %369, align 8
  br label %370

370:                                              ; preds = %366, %362
  br label %391

371:                                              ; preds = %333
  %372 = load i32, ptr %14, align 4
  %373 = icmp uge i32 %372, 2
  br i1 %373, label %374, label %390

374:                                              ; preds = %371
  %375 = load ptr, ptr %18, align 8
  %376 = getelementptr i8, ptr %375, i64 0
  %377 = load i8, ptr %376, align 1
  %378 = zext i8 %377 to i32
  %379 = icmp eq i32 255, %378
  br i1 %379, label %380, label %390

380:                                              ; preds = %374
  %381 = load ptr, ptr %18, align 8
  %382 = getelementptr i8, ptr %381, i64 1
  %383 = load i8, ptr %382, align 1
  %384 = zext i8 %383 to i32
  %385 = icmp eq i32 3, %384
  br i1 %385, label %386, label %390

386:                                              ; preds = %380
  %387 = load ptr, ptr %9, align 8
  %388 = getelementptr inbounds nuw %struct.wtap_rec, ptr %387, i32 0, i32 7
  %389 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %388, i32 0, i32 2
  store i32 19, ptr %389, align 8
  br label %390

390:                                              ; preds = %386, %380, %374, %371
  br label %391

391:                                              ; preds = %390, %370
  br label %392

392:                                              ; preds = %391, %328
  store i1 true, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %393

393:                                              ; preds = %392, %327, %314, %196, %168, %139, %98, %74, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 20, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 20, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %394 = load i1, ptr %6, align 1
  ret i1 %394
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @pntoh32(ptr noundef %0) #4 {
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

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @pntoh16(ptr noundef %0) #4 {
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

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_buffer(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @ws_buffer_start_ptr(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.Buffer, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr i8, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @visual_dump_can_write_encap(i32 noundef %0) #8 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @visual_dump_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %14, i32 0, i32 10
  store ptr @visual_dump, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %16, i32 0, i32 11
  store ptr @visual_dump_finish, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 32, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %18 = load i64, ptr %10, align 8
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load i64, ptr %9, align 8
  %22 = call noalias ptr @g_malloc(i64 noundef %21) #12
  store ptr %22, ptr %11, align 8
  br label %44

23:                                               ; preds = %3
  %24 = load i64, ptr %9, align 8
  %25 = call i1 @llvm.is.constant.i64(i64 %24)
  br i1 %25, label %26, label %39

26:                                               ; preds = %23
  %27 = load i64, ptr %10, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = load i64, ptr %9, align 8
  %31 = load i64, ptr %10, align 8
  %32 = udiv i64 -1, %31
  %33 = icmp ule i64 %30, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %29, %26
  %35 = load i64, ptr %9, align 8
  %36 = load i64, ptr %10, align 8
  %37 = mul i64 %35, %36
  %38 = call noalias ptr @g_malloc(i64 noundef %37) #12
  store ptr %38, ptr %11, align 8
  br label %43

39:                                               ; preds = %29, %23
  %40 = load i64, ptr %9, align 8
  %41 = load i64, ptr %10, align 8
  %42 = call noalias ptr @g_malloc_n(i64 noundef %40, i64 noundef %41) #13
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %39, %34
  br label %44

44:                                               ; preds = %43, %20
  %45 = load ptr, ptr %11, align 8
  store ptr %45, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %46 = load ptr, ptr %12, align 8
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %48, i32 0, i32 7
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.visual_write_info, ptr %50, i32 0, i32 1
  store i32 0, ptr %51, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct.visual_write_info, ptr %52, i32 0, i32 2
  store i32 1024, ptr %53, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct.visual_write_info, ptr %54, i32 0, i32 3
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.visual_write_info, ptr %56, i32 0, i32 4
  store i32 192, ptr %57, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = call i64 @wtap_dump_file_seek(ptr noundef %58, i64 noundef 192, i32 noundef 0, ptr noundef %59)
  %61 = icmp eq i64 %60, -1
  br i1 %61, label %62, label %63

62:                                               ; preds = %44
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %64

63:                                               ; preds = %44
  store i1 true, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %64

64:                                               ; preds = %63, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %65 = load i1, ptr %4, align 1
  ret i1 %65
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @visual_dump(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.wtap_rec, ptr %19, i32 0, i32 7
  %21 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %20, i32 0, i32 4
  store ptr %21, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr %14) #10
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store i64 20, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.wtap_rec, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %5
  %30 = load ptr, ptr %10, align 8
  store i32 -24, ptr %30, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %227

31:                                               ; preds = %5
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.wtap_rec, ptr %35, i32 0, i32 7
  %37 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = icmp ne i32 %34, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %31
  %41 = load ptr, ptr %10, align 8
  store i32 -9, ptr %41, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %227

42:                                               ; preds = %31
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.wtap_rec, ptr %43, i32 0, i32 7
  %45 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = icmp ugt i32 %46, 262144
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = load ptr, ptr %10, align 8
  store i32 -22, ptr %49, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %227

50:                                               ; preds = %42
  %51 = load ptr, ptr %13, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %227

54:                                               ; preds = %50
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds nuw %struct.visual_write_info, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %86

59:                                               ; preds = %54
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.wtap_rec, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds nuw %struct.nstime_t, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = icmp slt i64 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %59
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct.wtap_rec, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds nuw %struct.nstime_t, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = icmp sgt i64 %69, 4294967295
  br i1 %70, label %71, label %73

71:                                               ; preds = %65, %59
  %72 = load ptr, ptr %10, align 8
  store i32 -27, ptr %72, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %227

73:                                               ; preds = %65
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw %struct.wtap_rec, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds nuw %struct.nstime_t, ptr %75, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = trunc i64 %77 to i32
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds nuw %struct.visual_write_info, ptr %79, i32 0, i32 0
  store i32 %78, ptr %80, align 8
  %81 = call noalias ptr @g_malloc(i64 noundef 4096) #12
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds nuw %struct.visual_write_info, ptr %82, i32 0, i32 3
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds nuw %struct.visual_write_info, ptr %84, i32 0, i32 2
  store i32 1024, ptr %85, align 8
  br label %86

86:                                               ; preds = %73, %54
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds nuw %struct.wtap_rec, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds nuw %struct.nstime_t, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = sdiv i32 %90, 1000000
  store i32 %91, ptr %16, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds nuw %struct.wtap_rec, ptr %92, i32 0, i32 3
  %94 = getelementptr inbounds nuw %struct.nstime_t, ptr %93, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds nuw %struct.visual_write_info, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8
  %99 = zext i32 %98 to i64
  %100 = sub i64 %95, %99
  %101 = mul i64 %100, 1000
  %102 = trunc i64 %101 to i32
  %103 = load i32, ptr %16, align 4
  %104 = add i32 %103, %102
  store i32 %104, ptr %16, align 4
  %105 = load i32, ptr %16, align 4
  %106 = getelementptr inbounds nuw %struct.visual_pkt_hdr, ptr %14, i32 0, i32 0
  store i32 %105, ptr %106, align 4
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds nuw %struct.wtap_rec, ptr %107, i32 0, i32 7
  %109 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = trunc i32 %110 to i16
  %112 = getelementptr inbounds nuw %struct.visual_pkt_hdr, ptr %14, i32 0, i32 1
  store i16 %111, ptr %112, align 4
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds nuw %struct.wtap_rec, ptr %113, i32 0, i32 7
  %115 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  %117 = trunc i32 %116 to i16
  %118 = getelementptr inbounds nuw %struct.visual_pkt_hdr, ptr %14, i32 0, i32 2
  store i16 %117, ptr %118, align 2
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 8
  switch i32 %121, label %133 [
    i32 1, label %122
    i32 2, label %124
    i32 4, label %126
    i32 19, label %126
    i32 40, label %128
    i32 27, label %130
    i32 12, label %132
  ]

122:                                              ; preds = %86
  %123 = getelementptr inbounds nuw %struct.visual_pkt_hdr, ptr %14, i32 0, i32 4
  store i8 2, ptr %123, align 4
  br label %135

124:                                              ; preds = %86
  %125 = getelementptr inbounds nuw %struct.visual_pkt_hdr, ptr %14, i32 0, i32 4
  store i8 3, ptr %125, align 4
  br label %135

126:                                              ; preds = %86, %86
  %127 = getelementptr inbounds nuw %struct.visual_pkt_hdr, ptr %14, i32 0, i32 4
  store i8 14, ptr %127, align 4
  br label %135

128:                                              ; preds = %86
  %129 = getelementptr inbounds nuw %struct.visual_pkt_hdr, ptr %14, i32 0, i32 4
  store i8 13, ptr %129, align 4
  br label %135

130:                                              ; preds = %86
  %131 = getelementptr inbounds nuw %struct.visual_pkt_hdr, ptr %14, i32 0, i32 4
  store i8 12, ptr %131, align 4
  br label %135

132:                                              ; preds = %86
  br label %133

133:                                              ; preds = %86, %132
  %134 = getelementptr inbounds nuw %struct.visual_pkt_hdr, ptr %14, i32 0, i32 4
  store i8 1, ptr %134, align 4
  br label %135

135:                                              ; preds = %133, %130, %128, %126, %124, %122
  store i32 0, ptr %17, align 4
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %136, i32 0, i32 3
  %138 = load i32, ptr %137, align 8
  switch i32 %138, label %157 [
    i32 40, label %139
    i32 27, label %147
    i32 12, label %147
  ]

139:                                              ; preds = %135
  %140 = load ptr, ptr %12, align 8
  %141 = getelementptr inbounds nuw %struct.p2p_phdr, ptr %140, i32 0, i32 0
  %142 = load i8, ptr %141, align 8, !range !6, !noundef !7
  %143 = trunc i8 %142 to i1
  %144 = select i1 %143, i32 64, i32 0
  %145 = load i32, ptr %17, align 4
  %146 = or i32 %145, %144
  store i32 %146, ptr %17, align 4
  br label %157

147:                                              ; preds = %135, %135
  %148 = load ptr, ptr %12, align 8
  %149 = getelementptr inbounds nuw %struct.dte_dce_phdr, ptr %148, i32 0, i32 0
  %150 = load i8, ptr %149, align 8
  %151 = zext i8 %150 to i32
  %152 = and i32 %151, 128
  %153 = icmp ne i32 %152, 0
  %154 = select i1 %153, i32 0, i32 64
  %155 = load i32, ptr %17, align 4
  %156 = or i32 %155, %154
  store i32 %156, ptr %17, align 4
  br label %157

157:                                              ; preds = %135, %147, %139
  %158 = load i32, ptr %17, align 4
  %159 = getelementptr inbounds nuw %struct.visual_pkt_hdr, ptr %14, i32 0, i32 3
  store i32 %158, ptr %159, align 4
  %160 = load ptr, ptr %7, align 8
  %161 = load i64, ptr %15, align 8
  %162 = load ptr, ptr %10, align 8
  %163 = call zeroext i1 @wtap_dump_file_write(ptr noundef %160, ptr noundef %14, i64 noundef %161, ptr noundef %162)
  br i1 %163, label %165, label %164

164:                                              ; preds = %157
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %227

165:                                              ; preds = %157
  %166 = load ptr, ptr %7, align 8
  %167 = load ptr, ptr %9, align 8
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds nuw %struct.wtap_rec, ptr %168, i32 0, i32 7
  %170 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 8
  %172 = zext i32 %171 to i64
  %173 = load ptr, ptr %10, align 8
  %174 = call zeroext i1 @wtap_dump_file_write(ptr noundef %166, ptr noundef %167, i64 noundef %172, ptr noundef %173)
  br i1 %174, label %176, label %175

175:                                              ; preds = %165
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %227

176:                                              ; preds = %165
  %177 = load ptr, ptr %13, align 8
  %178 = getelementptr inbounds nuw %struct.visual_write_info, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 4
  %180 = load ptr, ptr %13, align 8
  %181 = getelementptr inbounds nuw %struct.visual_write_info, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 8
  %183 = icmp sge i32 %179, %182
  br i1 %183, label %184, label %200

184:                                              ; preds = %176
  %185 = load ptr, ptr %13, align 8
  %186 = getelementptr inbounds nuw %struct.visual_write_info, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 8
  %188 = mul i32 %187, 2
  store i32 %188, ptr %186, align 8
  %189 = load ptr, ptr %13, align 8
  %190 = getelementptr inbounds nuw %struct.visual_write_info, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %13, align 8
  %193 = getelementptr inbounds nuw %struct.visual_write_info, ptr %192, i32 0, i32 2
  %194 = load i32, ptr %193, align 8
  %195 = sext i32 %194 to i64
  %196 = mul i64 %195, 4
  %197 = call ptr @g_realloc(ptr noundef %191, i64 noundef %196)
  %198 = load ptr, ptr %13, align 8
  %199 = getelementptr inbounds nuw %struct.visual_write_info, ptr %198, i32 0, i32 3
  store ptr %197, ptr %199, align 8
  br label %200

200:                                              ; preds = %184, %176
  %201 = load ptr, ptr %13, align 8
  %202 = getelementptr inbounds nuw %struct.visual_write_info, ptr %201, i32 0, i32 4
  %203 = load i32, ptr %202, align 8
  %204 = load ptr, ptr %13, align 8
  %205 = getelementptr inbounds nuw %struct.visual_write_info, ptr %204, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %13, align 8
  %208 = getelementptr inbounds nuw %struct.visual_write_info, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr i32, ptr %206, i64 %210
  store i32 %203, ptr %211, align 4
  %212 = load ptr, ptr %13, align 8
  %213 = getelementptr inbounds nuw %struct.visual_write_info, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 4
  %215 = add i32 %214, 1
  store i32 %215, ptr %213, align 4
  %216 = load i64, ptr %15, align 8
  %217 = trunc i64 %216 to i32
  %218 = load ptr, ptr %8, align 8
  %219 = getelementptr inbounds nuw %struct.wtap_rec, ptr %218, i32 0, i32 7
  %220 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %219, i32 0, i32 0
  %221 = load i32, ptr %220, align 8
  %222 = add i32 %217, %221
  %223 = load ptr, ptr %13, align 8
  %224 = getelementptr inbounds nuw %struct.visual_write_info, ptr %223, i32 0, i32 4
  %225 = load i32, ptr %224, align 8
  %226 = add i32 %225, %222
  store i32 %226, ptr %224, align 8
  store i1 true, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %227

227:                                              ; preds = %200, %175, %164, %71, %53, %48, %40, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 20, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %228 = load i1, ptr %6, align 1
  ret i1 %228
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @visual_dump_finish(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.visual_file_hdr, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 188, ptr %10) #10
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 188, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %91

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.visual_write_info, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %41

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.visual_write_info, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 %29, 4
  store i64 %30, ptr %9, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.visual_write_info, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %9, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call zeroext i1 @wtap_dump_file_write(ptr noundef %31, ptr noundef %34, i64 noundef %35, ptr noundef %36)
  br i1 %37, label %40, label %38

38:                                               ; preds = %25
  %39 = load ptr, ptr %5, align 8
  call void @visual_dump_free(ptr noundef %39)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %91

40:                                               ; preds = %25
  br label %41

41:                                               ; preds = %40, %20
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call i64 @wtap_dump_file_seek(ptr noundef %42, i64 noundef 0, i32 noundef 0, ptr noundef %43)
  %45 = icmp eq i64 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %91

47:                                               ; preds = %41
  store ptr @visual_magic, ptr %11, align 8
  store i64 4, ptr %12, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load i64, ptr %12, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = call zeroext i1 @wtap_dump_file_write(ptr noundef %48, ptr noundef %49, i64 noundef %50, ptr noundef %51)
  br i1 %52, label %55, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %5, align 8
  call void @visual_dump_free(ptr noundef %54)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %91

55:                                               ; preds = %47
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.visual_write_info, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw %struct.visual_file_hdr, ptr %10, i32 0, i32 0
  store i32 %58, ptr %59, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.visual_write_info, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.visual_file_hdr, ptr %10, i32 0, i32 1
  store i32 %62, ptr %63, align 4
  %64 = getelementptr inbounds nuw %struct.visual_file_hdr, ptr %10, i32 0, i32 3
  store i16 -1, ptr %64, align 2
  %65 = getelementptr inbounds nuw %struct.visual_file_hdr, ptr %10, i32 0, i32 4
  store i16 1, ptr %65, align 4
  %66 = getelementptr inbounds nuw %struct.visual_file_hdr, ptr %10, i32 0, i32 5
  store i16 1, ptr %66, align 2
  %67 = getelementptr inbounds nuw %struct.visual_file_hdr, ptr %10, i32 0, i32 9
  %68 = getelementptr inbounds [64 x i8], ptr %67, i64 0, i64 0
  %69 = call i64 @g_strlcpy(ptr noundef %68, ptr noundef @.str.10, i64 noundef 64)
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 8
  switch i32 %72, label %83 [
    i32 1, label %73
    i32 2, label %75
    i32 12, label %77
    i32 4, label %79
    i32 19, label %79
    i32 40, label %79
    i32 27, label %81
  ]

73:                                               ; preds = %55
  %74 = getelementptr inbounds nuw %struct.visual_file_hdr, ptr %10, i32 0, i32 2
  store i16 6, ptr %74, align 4
  br label %83

75:                                               ; preds = %55
  %76 = getelementptr inbounds nuw %struct.visual_file_hdr, ptr %10, i32 0, i32 2
  store i16 9, ptr %76, align 4
  br label %83

77:                                               ; preds = %55
  %78 = getelementptr inbounds nuw %struct.visual_file_hdr, ptr %10, i32 0, i32 2
  store i16 16, ptr %78, align 4
  br label %83

79:                                               ; preds = %55, %55, %55
  %80 = getelementptr inbounds nuw %struct.visual_file_hdr, ptr %10, i32 0, i32 2
  store i16 22, ptr %80, align 4
  br label %83

81:                                               ; preds = %55
  %82 = getelementptr inbounds nuw %struct.visual_file_hdr, ptr %10, i32 0, i32 2
  store i16 32, ptr %82, align 4
  br label %83

83:                                               ; preds = %55, %81, %79, %77, %75, %73
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = call zeroext i1 @wtap_dump_file_write(ptr noundef %84, ptr noundef %10, i64 noundef 188, ptr noundef %85)
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %5, align 8
  call void @visual_dump_free(ptr noundef %88)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %91

89:                                               ; preds = %83
  %90 = load ptr, ptr %5, align 8
  call void @visual_dump_free(ptr noundef %90)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %91

91:                                               ; preds = %89, %87, %53, %46, %38, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 188, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %92 = load i1, ptr %4, align 1
  ret i1 %92
}

; Function Attrs: null_pointer_is_valid
declare i64 @wtap_dump_file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump_file_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_realloc(ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @visual_dump_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.visual_write_info, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { allocsize(0) }
attributes #13 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
