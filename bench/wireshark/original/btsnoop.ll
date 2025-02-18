target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.btsnoop_hdr = type { i32, i32 }
%struct.wtap = type { ptr, ptr, i8, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.btsnooprec_hdr = type { i32, i32, i32, i32, i64 }
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
%struct.p2p_phdr = type { i8 }
%struct.bthci_phdr = type { i8, i32 }
%struct.btmon_phdr = type { i16, i16 }
%struct.wtap_dumper = type { ptr, i32, i32, i32, i32, i8, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }

@btsnoop_magic = internal constant [8 x i8] c"btsnoop\00", align 1
@.str = private unnamed_addr constant [32 x i8] c"btsnoop: version %u unsupported\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"btsnoop: BCSP capture logs unsupported\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"btsnoop: H5 capture logs unsupported\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"btsnoop: BlueZ 5 Simulator capture logs unsupported\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"btsnoop: datalink type %u unknown or unsupported\00", align 1
@btsnoop_file_type_subtype = internal global i32 -1, align 4
@.str.5 = private unnamed_addr constant [8 x i8] c"BTSNOOP\00", align 1
@.str.6 = private unnamed_addr constant [60 x i8] c"btsnoop: File has %u-byte packet, bigger than maximum of %u\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"Symbian OS btsnoop\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"btsnoop\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@btsnoop_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@btsnoop_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr null, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @btsnoop_blocks_supported, ptr @btsnoop_dump_can_write_encap, ptr @btsnoop_dump_open, ptr null }, align 8
@.str.11 = private unnamed_addr constant [34 x i8] c"btsnoop: invalid encapsulation %u\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"btsnoop: Command channel, sent false\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"btsnoop: Event channel, sent true\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"btsnoop: Unknown channel %u\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @btsnoop_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [8 x i8], align 1
  %9 = alloca %struct.btsnoop_hdr, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.wtap, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call zeroext i1 @wtap_read_bytes(ptr noundef %20, ptr noundef %21, i32 noundef 8, ptr noundef %22, ptr noundef %23)
  br i1 %24, label %31, label %25

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, -12
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %148

30:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %148

31:                                               ; preds = %3
  %32 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %33 = call i32 @memcmp(ptr noundef %32, ptr noundef @btsnoop_magic, i64 noundef 8) #7
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %148

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.wtap, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call zeroext i1 @wtap_read_bytes(ptr noundef %39, ptr noundef %9, i32 noundef 8, ptr noundef %40, ptr noundef %41)
  br i1 %42, label %44, label %43

43:                                               ; preds = %36
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %148

44:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %45 = getelementptr inbounds nuw %struct.btsnoop_hdr, ptr %9, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %13, align 4
  %47 = load i32, ptr %13, align 4
  %48 = call i1 @llvm.is.constant.i32(i32 %47)
  br i1 %48, label %49, label %65

49:                                               ; preds = %44
  %50 = load i32, ptr %13, align 4
  %51 = and i32 %50, 255
  %52 = shl i32 %51, 24
  %53 = load i32, ptr %13, align 4
  %54 = and i32 %53, 65280
  %55 = shl i32 %54, 8
  %56 = or i32 %52, %55
  %57 = load i32, ptr %13, align 4
  %58 = and i32 %57, 16711680
  %59 = lshr i32 %58, 8
  %60 = or i32 %56, %59
  %61 = load i32, ptr %13, align 4
  %62 = and i32 %61, -16777216
  %63 = lshr i32 %62, 24
  %64 = or i32 %60, %63
  store i32 %64, ptr %12, align 4
  br label %68

65:                                               ; preds = %44
  %66 = load i32, ptr %13, align 4
  %67 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %66) #8, !srcloc !6
  store i32 %67, ptr %12, align 4
  br label %68

68:                                               ; preds = %65, %49
  %69 = load i32, ptr %12, align 4
  store i32 %69, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %70 = load i32, ptr %14, align 4
  %71 = getelementptr inbounds nuw %struct.btsnoop_hdr, ptr %9, i32 0, i32 0
  store i32 %70, ptr %71, align 4
  %72 = getelementptr inbounds nuw %struct.btsnoop_hdr, ptr %9, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = icmp ne i32 %73, 1
  br i1 %74, label %75, label %81

75:                                               ; preds = %68
  %76 = load ptr, ptr %6, align 8
  store i32 -4, ptr %76, align 4
  %77 = getelementptr inbounds nuw %struct.btsnoop_hdr, ptr %9, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  %79 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str, i32 noundef %78)
  %80 = load ptr, ptr %7, align 8
  store ptr %79, ptr %80, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %148

81:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %82 = getelementptr inbounds nuw %struct.btsnoop_hdr, ptr %9, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %16, align 4
  %84 = load i32, ptr %16, align 4
  %85 = call i1 @llvm.is.constant.i32(i32 %84)
  br i1 %85, label %86, label %102

86:                                               ; preds = %81
  %87 = load i32, ptr %16, align 4
  %88 = and i32 %87, 255
  %89 = shl i32 %88, 24
  %90 = load i32, ptr %16, align 4
  %91 = and i32 %90, 65280
  %92 = shl i32 %91, 8
  %93 = or i32 %89, %92
  %94 = load i32, ptr %16, align 4
  %95 = and i32 %94, 16711680
  %96 = lshr i32 %95, 8
  %97 = or i32 %93, %96
  %98 = load i32, ptr %16, align 4
  %99 = and i32 %98, -16777216
  %100 = lshr i32 %99, 24
  %101 = or i32 %97, %100
  store i32 %101, ptr %15, align 4
  br label %105

102:                                              ; preds = %81
  %103 = load i32, ptr %16, align 4
  %104 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %103) #8, !srcloc !7
  store i32 %104, ptr %15, align 4
  br label %105

105:                                              ; preds = %102, %86
  %106 = load i32, ptr %15, align 4
  store i32 %106, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  %107 = load i32, ptr %17, align 4
  %108 = getelementptr inbounds nuw %struct.btsnoop_hdr, ptr %9, i32 0, i32 1
  store i32 %107, ptr %108, align 4
  %109 = getelementptr inbounds nuw %struct.btsnoop_hdr, ptr %9, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  switch i32 %110, label %126 [
    i32 1001, label %111
    i32 1002, label %112
    i32 1003, label %113
    i32 1004, label %117
    i32 2001, label %121
    i32 2002, label %122
  ]

111:                                              ; preds = %105
  store i32 102, ptr %10, align 4
  br label %132

112:                                              ; preds = %105
  store i32 99, ptr %10, align 4
  br label %132

113:                                              ; preds = %105
  %114 = load ptr, ptr %6, align 8
  store i32 -4, ptr %114, align 4
  %115 = call noalias ptr @g_strdup(ptr noundef @.str.1)
  %116 = load ptr, ptr %7, align 8
  store ptr %115, ptr %116, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %148

117:                                              ; preds = %105
  %118 = load ptr, ptr %6, align 8
  store i32 -4, ptr %118, align 4
  %119 = call noalias ptr @g_strdup(ptr noundef @.str.2)
  %120 = load ptr, ptr %7, align 8
  store ptr %119, ptr %120, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %148

121:                                              ; preds = %105
  store i32 159, ptr %10, align 4
  br label %132

122:                                              ; preds = %105
  %123 = load ptr, ptr %6, align 8
  store i32 -4, ptr %123, align 4
  %124 = call noalias ptr @g_strdup(ptr noundef @.str.3)
  %125 = load ptr, ptr %7, align 8
  store ptr %124, ptr %125, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %148

126:                                              ; preds = %105
  %127 = load ptr, ptr %6, align 8
  store i32 -4, ptr %127, align 4
  %128 = getelementptr inbounds nuw %struct.btsnoop_hdr, ptr %9, i32 0, i32 1
  %129 = load i32, ptr %128, align 4
  %130 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.4, i32 noundef %129)
  %131 = load ptr, ptr %7, align 8
  store ptr %130, ptr %131, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %148

132:                                              ; preds = %121, %112, %111
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds nuw %struct.wtap, ptr %133, i32 0, i32 15
  store ptr @btsnoop_read, ptr %134, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds nuw %struct.wtap, ptr %135, i32 0, i32 16
  store ptr @btsnoop_seek_read, ptr %136, align 8
  %137 = load i32, ptr %10, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds nuw %struct.wtap, ptr %138, i32 0, i32 19
  store i32 %137, ptr %139, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds nuw %struct.wtap, ptr %140, i32 0, i32 4
  store i32 0, ptr %141, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds nuw %struct.wtap, ptr %142, i32 0, i32 20
  store i32 6, ptr %143, align 4
  %144 = load i32, ptr @btsnoop_file_type_subtype, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds nuw %struct.wtap, ptr %145, i32 0, i32 3
  store i32 %144, ptr %146, align 4
  %147 = load ptr, ptr %5, align 8
  call void @wtap_add_generated_idb(ptr noundef %147)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %148

148:                                              ; preds = %132, %126, %122, %117, %113, %75, %43, %35, %30, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %149 = load i32, ptr %4, align 4
  ret i32 %149
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @btsnoop_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.wtap, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call i64 @file_tell(ptr noundef %13)
  %15 = load ptr, ptr %10, align 8
  store i64 %14, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.wtap, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call zeroext i1 @btsnoop_read_record(ptr noundef %16, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  ret i1 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @btsnoop_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  br label %29

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.wtap, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = call zeroext i1 @btsnoop_read_record(ptr noundef %21, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i1 %28, ptr %6, align 1
  br label %29

29:                                               ; preds = %20, %19
  %30 = load i1, ptr %6, align 1
  ret i1 %30
}

; Function Attrs: null_pointer_is_valid
declare void @wtap_add_generated_idb(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_btsnoop() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @btsnoop_info)
  store i32 %1, ptr @btsnoop_file_type_subtype, align 4
  %2 = load i32, ptr @btsnoop_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str.5, i32 noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @btsnoop_read_record(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.btsnooprec_hdr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %30, ptr noundef %12, i32 noundef 24, ptr noundef %31, ptr noundef %32)
  br i1 %33, label %35, label %34

34:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %286

35:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %36 = getelementptr inbounds nuw %struct.btsnooprec_hdr, ptr %12, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %19, align 4
  %38 = load i32, ptr %19, align 4
  %39 = call i1 @llvm.is.constant.i32(i32 %38)
  br i1 %39, label %40, label %56

40:                                               ; preds = %35
  %41 = load i32, ptr %19, align 4
  %42 = and i32 %41, 255
  %43 = shl i32 %42, 24
  %44 = load i32, ptr %19, align 4
  %45 = and i32 %44, 65280
  %46 = shl i32 %45, 8
  %47 = or i32 %43, %46
  %48 = load i32, ptr %19, align 4
  %49 = and i32 %48, 16711680
  %50 = lshr i32 %49, 8
  %51 = or i32 %47, %50
  %52 = load i32, ptr %19, align 4
  %53 = and i32 %52, -16777216
  %54 = lshr i32 %53, 24
  %55 = or i32 %51, %54
  store i32 %55, ptr %18, align 4
  br label %59

56:                                               ; preds = %35
  %57 = load i32, ptr %19, align 4
  %58 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %57) #8, !srcloc !8
  store i32 %58, ptr %18, align 4
  br label %59

59:                                               ; preds = %56, %40
  %60 = load i32, ptr %18, align 4
  store i32 %60, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  %61 = load i32, ptr %20, align 4
  store i32 %61, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %62 = getelementptr inbounds nuw %struct.btsnooprec_hdr, ptr %12, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  store i32 %63, ptr %22, align 4
  %64 = load i32, ptr %22, align 4
  %65 = call i1 @llvm.is.constant.i32(i32 %64)
  br i1 %65, label %66, label %82

66:                                               ; preds = %59
  %67 = load i32, ptr %22, align 4
  %68 = and i32 %67, 255
  %69 = shl i32 %68, 24
  %70 = load i32, ptr %22, align 4
  %71 = and i32 %70, 65280
  %72 = shl i32 %71, 8
  %73 = or i32 %69, %72
  %74 = load i32, ptr %22, align 4
  %75 = and i32 %74, 16711680
  %76 = lshr i32 %75, 8
  %77 = or i32 %73, %76
  %78 = load i32, ptr %22, align 4
  %79 = and i32 %78, -16777216
  %80 = lshr i32 %79, 24
  %81 = or i32 %77, %80
  store i32 %81, ptr %21, align 4
  br label %85

82:                                               ; preds = %59
  %83 = load i32, ptr %22, align 4
  %84 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %83) #8, !srcloc !9
  store i32 %84, ptr %21, align 4
  br label %85

85:                                               ; preds = %82, %66
  %86 = load i32, ptr %21, align 4
  store i32 %86, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  %87 = load i32, ptr %23, align 4
  store i32 %87, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %88 = getelementptr inbounds nuw %struct.btsnooprec_hdr, ptr %12, i32 0, i32 2
  %89 = load i32, ptr %88, align 8
  store i32 %89, ptr %25, align 4
  %90 = load i32, ptr %25, align 4
  %91 = call i1 @llvm.is.constant.i32(i32 %90)
  br i1 %91, label %92, label %108

92:                                               ; preds = %85
  %93 = load i32, ptr %25, align 4
  %94 = and i32 %93, 255
  %95 = shl i32 %94, 24
  %96 = load i32, ptr %25, align 4
  %97 = and i32 %96, 65280
  %98 = shl i32 %97, 8
  %99 = or i32 %95, %98
  %100 = load i32, ptr %25, align 4
  %101 = and i32 %100, 16711680
  %102 = lshr i32 %101, 8
  %103 = or i32 %99, %102
  %104 = load i32, ptr %25, align 4
  %105 = and i32 %104, -16777216
  %106 = lshr i32 %105, 24
  %107 = or i32 %103, %106
  store i32 %107, ptr %24, align 4
  br label %111

108:                                              ; preds = %85
  %109 = load i32, ptr %25, align 4
  %110 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %109) #8, !srcloc !10
  store i32 %110, ptr %24, align 4
  br label %111

111:                                              ; preds = %108, %92
  %112 = load i32, ptr %24, align 4
  store i32 %112, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  %113 = load i32, ptr %26, align 4
  store i32 %113, ptr %14, align 4
  %114 = load i32, ptr %13, align 4
  %115 = icmp ugt i32 %114, 262144
  br i1 %115, label %116, label %121

116:                                              ; preds = %111
  %117 = load ptr, ptr %10, align 8
  store i32 -13, ptr %117, align 4
  %118 = load i32, ptr %13, align 4
  %119 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.6, i32 noundef %118, i32 noundef 262144)
  %120 = load ptr, ptr %11, align 8
  store ptr %119, ptr %120, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %286

121:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %122 = getelementptr inbounds nuw %struct.btsnooprec_hdr, ptr %12, i32 0, i32 4
  %123 = load i64, ptr %122, align 8
  store i64 %123, ptr %28, align 8
  %124 = load i64, ptr %28, align 8
  %125 = call i1 @llvm.is.constant.i64(i64 %124)
  br i1 %125, label %126, label %158

126:                                              ; preds = %121
  %127 = load i64, ptr %28, align 8
  %128 = and i64 %127, 255
  %129 = shl i64 %128, 56
  %130 = load i64, ptr %28, align 8
  %131 = and i64 %130, 65280
  %132 = shl i64 %131, 40
  %133 = or i64 %129, %132
  %134 = load i64, ptr %28, align 8
  %135 = and i64 %134, 16711680
  %136 = shl i64 %135, 24
  %137 = or i64 %133, %136
  %138 = load i64, ptr %28, align 8
  %139 = and i64 %138, 4278190080
  %140 = shl i64 %139, 8
  %141 = or i64 %137, %140
  %142 = load i64, ptr %28, align 8
  %143 = and i64 %142, 1095216660480
  %144 = lshr i64 %143, 8
  %145 = or i64 %141, %144
  %146 = load i64, ptr %28, align 8
  %147 = and i64 %146, 280375465082880
  %148 = lshr i64 %147, 24
  %149 = or i64 %145, %148
  %150 = load i64, ptr %28, align 8
  %151 = and i64 %150, 71776119061217280
  %152 = lshr i64 %151, 40
  %153 = or i64 %149, %152
  %154 = load i64, ptr %28, align 8
  %155 = and i64 %154, -72057594037927936
  %156 = lshr i64 %155, 56
  %157 = or i64 %153, %156
  store i64 %157, ptr %27, align 8
  br label %161

158:                                              ; preds = %121
  %159 = load i64, ptr %28, align 8
  %160 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %159) #8, !srcloc !11
  store i64 %160, ptr %27, align 8
  br label %161

161:                                              ; preds = %158, %126
  %162 = load i64, ptr %27, align 8
  store i64 %162, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  %163 = load i64, ptr %29, align 8
  store i64 %163, ptr %16, align 8
  %164 = load i64, ptr %16, align 8
  %165 = sub i64 %164, 62168256000000000
  store i64 %165, ptr %16, align 8
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds nuw %struct.wtap_rec, ptr %166, i32 0, i32 0
  store i32 0, ptr %167, align 8
  %168 = call ptr @wtap_block_create(i32 noundef 5)
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds nuw %struct.wtap_rec, ptr %169, i32 0, i32 8
  store ptr %168, ptr %170, align 8
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds nuw %struct.wtap_rec, ptr %171, i32 0, i32 1
  store i32 3, ptr %172, align 4
  %173 = load i64, ptr %16, align 8
  %174 = sdiv i64 %173, 1000000
  %175 = trunc i64 %174 to i32
  %176 = zext i32 %175 to i64
  %177 = load ptr, ptr %9, align 8
  %178 = getelementptr inbounds nuw %struct.wtap_rec, ptr %177, i32 0, i32 3
  %179 = getelementptr inbounds nuw %struct.nstime_t, ptr %178, i32 0, i32 0
  store i64 %176, ptr %179, align 8
  %180 = load i64, ptr %16, align 8
  %181 = srem i64 %180, 1000000
  %182 = mul i64 %181, 1000
  %183 = trunc i64 %182 to i32
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds nuw %struct.wtap_rec, ptr %184, i32 0, i32 3
  %186 = getelementptr inbounds nuw %struct.nstime_t, ptr %185, i32 0, i32 1
  store i32 %183, ptr %186, align 8
  %187 = load i32, ptr %13, align 4
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds nuw %struct.wtap_rec, ptr %188, i32 0, i32 7
  %190 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %189, i32 0, i32 0
  store i32 %187, ptr %190, align 8
  %191 = load i32, ptr %15, align 4
  %192 = load ptr, ptr %9, align 8
  %193 = getelementptr inbounds nuw %struct.wtap_rec, ptr %192, i32 0, i32 7
  %194 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %193, i32 0, i32 1
  store i32 %191, ptr %194, align 4
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds nuw %struct.wtap, ptr %195, i32 0, i32 19
  %197 = load i32, ptr %196, align 8
  %198 = icmp eq i32 %197, 99
  br i1 %198, label %199, label %210

199:                                              ; preds = %161
  %200 = load i32, ptr %14, align 4
  %201 = and i32 %200, 1
  %202 = icmp ne i32 %201, 0
  %203 = select i1 %202, i32 0, i32 1
  %204 = icmp ne i32 %203, 0
  %205 = load ptr, ptr %9, align 8
  %206 = getelementptr inbounds nuw %struct.wtap_rec, ptr %205, i32 0, i32 7
  %207 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %206, i32 0, i32 4
  %208 = getelementptr inbounds nuw %struct.p2p_phdr, ptr %207, i32 0, i32 0
  %209 = zext i1 %204 to i8
  store i8 %209, ptr %208, align 8
  br label %275

210:                                              ; preds = %161
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds nuw %struct.wtap, ptr %211, i32 0, i32 19
  %213 = load i32, ptr %212, align 8
  %214 = icmp eq i32 %213, 102
  br i1 %214, label %215, label %253

215:                                              ; preds = %210
  %216 = load i32, ptr %14, align 4
  %217 = and i32 %216, 1
  %218 = icmp ne i32 %217, 0
  %219 = select i1 %218, i32 0, i32 1
  %220 = icmp ne i32 %219, 0
  %221 = load ptr, ptr %9, align 8
  %222 = getelementptr inbounds nuw %struct.wtap_rec, ptr %221, i32 0, i32 7
  %223 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %222, i32 0, i32 4
  %224 = getelementptr inbounds nuw %struct.bthci_phdr, ptr %223, i32 0, i32 0
  %225 = zext i1 %220 to i8
  store i8 %225, ptr %224, align 8
  %226 = load i32, ptr %14, align 4
  %227 = and i32 %226, 2
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %247

229:                                              ; preds = %215
  %230 = load ptr, ptr %9, align 8
  %231 = getelementptr inbounds nuw %struct.wtap_rec, ptr %230, i32 0, i32 7
  %232 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %231, i32 0, i32 4
  %233 = getelementptr inbounds nuw %struct.bthci_phdr, ptr %232, i32 0, i32 0
  %234 = load i8, ptr %233, align 8, !range !12, !noundef !13
  %235 = trunc i8 %234 to i1
  br i1 %235, label %236, label %241

236:                                              ; preds = %229
  %237 = load ptr, ptr %9, align 8
  %238 = getelementptr inbounds nuw %struct.wtap_rec, ptr %237, i32 0, i32 7
  %239 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %238, i32 0, i32 4
  %240 = getelementptr inbounds nuw %struct.bthci_phdr, ptr %239, i32 0, i32 1
  store i32 1, ptr %240, align 4
  br label %246

241:                                              ; preds = %229
  %242 = load ptr, ptr %9, align 8
  %243 = getelementptr inbounds nuw %struct.wtap_rec, ptr %242, i32 0, i32 7
  %244 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %243, i32 0, i32 4
  %245 = getelementptr inbounds nuw %struct.bthci_phdr, ptr %244, i32 0, i32 1
  store i32 4, ptr %245, align 4
  br label %246

246:                                              ; preds = %241, %236
  br label %252

247:                                              ; preds = %215
  %248 = load ptr, ptr %9, align 8
  %249 = getelementptr inbounds nuw %struct.wtap_rec, ptr %248, i32 0, i32 7
  %250 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %249, i32 0, i32 4
  %251 = getelementptr inbounds nuw %struct.bthci_phdr, ptr %250, i32 0, i32 1
  store i32 2, ptr %251, align 4
  br label %252

252:                                              ; preds = %247, %246
  br label %274

253:                                              ; preds = %210
  %254 = load ptr, ptr %7, align 8
  %255 = getelementptr inbounds nuw %struct.wtap, ptr %254, i32 0, i32 19
  %256 = load i32, ptr %255, align 8
  %257 = icmp eq i32 %256, 159
  br i1 %257, label %258, label %273

258:                                              ; preds = %253
  %259 = load i32, ptr %14, align 4
  %260 = and i32 %259, 65535
  %261 = trunc i32 %260 to i16
  %262 = load ptr, ptr %9, align 8
  %263 = getelementptr inbounds nuw %struct.wtap_rec, ptr %262, i32 0, i32 7
  %264 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %263, i32 0, i32 4
  %265 = getelementptr inbounds nuw %struct.btmon_phdr, ptr %264, i32 0, i32 1
  store i16 %261, ptr %265, align 2
  %266 = load i32, ptr %14, align 4
  %267 = lshr i32 %266, 16
  %268 = trunc i32 %267 to i16
  %269 = load ptr, ptr %9, align 8
  %270 = getelementptr inbounds nuw %struct.wtap_rec, ptr %269, i32 0, i32 7
  %271 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %270, i32 0, i32 4
  %272 = getelementptr inbounds nuw %struct.btmon_phdr, ptr %271, i32 0, i32 0
  store i16 %268, ptr %272, align 8
  br label %273

273:                                              ; preds = %258, %253
  br label %274

274:                                              ; preds = %273, %252
  br label %275

275:                                              ; preds = %274, %199
  %276 = load ptr, ptr %8, align 8
  %277 = load ptr, ptr %9, align 8
  %278 = getelementptr inbounds nuw %struct.wtap_rec, ptr %277, i32 0, i32 11
  %279 = load ptr, ptr %9, align 8
  %280 = getelementptr inbounds nuw %struct.wtap_rec, ptr %279, i32 0, i32 7
  %281 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %280, i32 0, i32 0
  %282 = load i32, ptr %281, align 8
  %283 = load ptr, ptr %10, align 8
  %284 = load ptr, ptr %11, align 8
  %285 = call zeroext i1 @wtap_read_bytes_buffer(ptr noundef %276, ptr noundef %278, i32 noundef %282, ptr noundef %283, ptr noundef %284)
  store i1 %285, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %286

286:                                              ; preds = %275, %116, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #6
  %287 = load i1, ptr %6, align 1
  ret i1 %287
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #4

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_buffer(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @btsnoop_dump_can_write_encap(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -9, ptr %2, align 4
  br label %18

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp ne i32 %8, 102
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4
  %12 = icmp ne i32 %11, 99
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = icmp ne i32 %14, 159
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 -8, ptr %2, align 4
  br label %18

17:                                               ; preds = %13, %10, %7
  store i32 0, ptr %2, align 4
  br label %18

18:                                               ; preds = %17, %16, %6
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @btsnoop_dump_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.btsnoop_hdr, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %17, i32 0, i32 10
  store ptr @btsnoop_dump, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  switch i32 %21, label %25 [
    i32 102, label %22
    i32 99, label %23
    i32 159, label %24
  ]

22:                                               ; preds = %3
  store i32 1001, ptr %9, align 4
  br label %32

23:                                               ; preds = %3
  store i32 1002, ptr %9, align 4
  br label %32

24:                                               ; preds = %3
  store i32 2001, ptr %9, align 4
  br label %32

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8
  store i32 -21, ptr %26, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.11, i32 noundef %29)
  %31 = load ptr, ptr %7, align 8
  store ptr %30, ptr %31, align 8
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %94

32:                                               ; preds = %24, %23, %22
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call zeroext i1 @wtap_dump_file_write(ptr noundef %33, ptr noundef @btsnoop_magic, i64 noundef 8, ptr noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %94

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 1, ptr %12, align 4
  %38 = load i32, ptr %12, align 4
  %39 = call i1 @llvm.is.constant.i32(i32 %38)
  br i1 %39, label %40, label %56

40:                                               ; preds = %37
  %41 = load i32, ptr %12, align 4
  %42 = and i32 %41, 255
  %43 = shl i32 %42, 24
  %44 = load i32, ptr %12, align 4
  %45 = and i32 %44, 65280
  %46 = shl i32 %45, 8
  %47 = or i32 %43, %46
  %48 = load i32, ptr %12, align 4
  %49 = and i32 %48, 16711680
  %50 = lshr i32 %49, 8
  %51 = or i32 %47, %50
  %52 = load i32, ptr %12, align 4
  %53 = and i32 %52, -16777216
  %54 = lshr i32 %53, 24
  %55 = or i32 %51, %54
  store i32 %55, ptr %11, align 4
  br label %59

56:                                               ; preds = %37
  %57 = load i32, ptr %12, align 4
  %58 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %57) #8, !srcloc !14
  store i32 %58, ptr %11, align 4
  br label %59

59:                                               ; preds = %56, %40
  %60 = load i32, ptr %11, align 4
  store i32 %60, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %61 = load i32, ptr %13, align 4
  %62 = getelementptr inbounds nuw %struct.btsnoop_hdr, ptr %8, i32 0, i32 0
  store i32 %61, ptr %62, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %63 = load i32, ptr %9, align 4
  store i32 %63, ptr %15, align 4
  %64 = load i32, ptr %15, align 4
  %65 = call i1 @llvm.is.constant.i32(i32 %64)
  br i1 %65, label %66, label %82

66:                                               ; preds = %59
  %67 = load i32, ptr %15, align 4
  %68 = and i32 %67, 255
  %69 = shl i32 %68, 24
  %70 = load i32, ptr %15, align 4
  %71 = and i32 %70, 65280
  %72 = shl i32 %71, 8
  %73 = or i32 %69, %72
  %74 = load i32, ptr %15, align 4
  %75 = and i32 %74, 16711680
  %76 = lshr i32 %75, 8
  %77 = or i32 %73, %76
  %78 = load i32, ptr %15, align 4
  %79 = and i32 %78, -16777216
  %80 = lshr i32 %79, 24
  %81 = or i32 %77, %80
  store i32 %81, ptr %14, align 4
  br label %85

82:                                               ; preds = %59
  %83 = load i32, ptr %15, align 4
  %84 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %83) #8, !srcloc !15
  store i32 %84, ptr %14, align 4
  br label %85

85:                                               ; preds = %82, %66
  %86 = load i32, ptr %14, align 4
  store i32 %86, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %87 = load i32, ptr %16, align 4
  %88 = getelementptr inbounds nuw %struct.btsnoop_hdr, ptr %8, i32 0, i32 1
  store i32 %87, ptr %88, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = call zeroext i1 @wtap_dump_file_write(ptr noundef %89, ptr noundef %8, i64 noundef 8, ptr noundef %90)
  br i1 %91, label %93, label %92

92:                                               ; preds = %85
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %94

93:                                               ; preds = %85
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %94

94:                                               ; preds = %93, %92, %36, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %95 = load i1, ptr %4, align 1
  ret i1 %95
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @btsnoop_dump(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.btsnooprec_hdr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.wtap_rec, ptr %33, i32 0, i32 7
  %35 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %34, i32 0, i32 4
  store ptr %35, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.wtap_rec, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %5
  %41 = load ptr, ptr %10, align 8
  store i32 -24, ptr %41, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %335

42:                                               ; preds = %5
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.wtap_rec, ptr %46, i32 0, i32 7
  %48 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8
  %50 = icmp ne i32 %45, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %42
  %52 = load ptr, ptr %10, align 8
  store i32 -9, ptr %52, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %335

53:                                               ; preds = %42
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct.wtap_rec, ptr %54, i32 0, i32 7
  %56 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = icmp ugt i32 %57, 262144
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  %60 = load ptr, ptr %10, align 8
  store i32 -22, ptr %60, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %335

61:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.wtap_rec, ptr %62, i32 0, i32 7
  %64 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  store i32 %65, ptr %19, align 4
  %66 = load i32, ptr %19, align 4
  %67 = call i1 @llvm.is.constant.i32(i32 %66)
  br i1 %67, label %68, label %84

68:                                               ; preds = %61
  %69 = load i32, ptr %19, align 4
  %70 = and i32 %69, 255
  %71 = shl i32 %70, 24
  %72 = load i32, ptr %19, align 4
  %73 = and i32 %72, 65280
  %74 = shl i32 %73, 8
  %75 = or i32 %71, %74
  %76 = load i32, ptr %19, align 4
  %77 = and i32 %76, 16711680
  %78 = lshr i32 %77, 8
  %79 = or i32 %75, %78
  %80 = load i32, ptr %19, align 4
  %81 = and i32 %80, -16777216
  %82 = lshr i32 %81, 24
  %83 = or i32 %79, %82
  store i32 %83, ptr %18, align 4
  br label %87

84:                                               ; preds = %61
  %85 = load i32, ptr %19, align 4
  %86 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %85) #8, !srcloc !16
  store i32 %86, ptr %18, align 4
  br label %87

87:                                               ; preds = %84, %68
  %88 = load i32, ptr %18, align 4
  store i32 %88, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  %89 = load i32, ptr %20, align 4
  %90 = getelementptr inbounds nuw %struct.btsnooprec_hdr, ptr %13, i32 0, i32 1
  store i32 %89, ptr %90, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds nuw %struct.wtap_rec, ptr %91, i32 0, i32 7
  %93 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %22, align 4
  %95 = load i32, ptr %22, align 4
  %96 = call i1 @llvm.is.constant.i32(i32 %95)
  br i1 %96, label %97, label %113

97:                                               ; preds = %87
  %98 = load i32, ptr %22, align 4
  %99 = and i32 %98, 255
  %100 = shl i32 %99, 24
  %101 = load i32, ptr %22, align 4
  %102 = and i32 %101, 65280
  %103 = shl i32 %102, 8
  %104 = or i32 %100, %103
  %105 = load i32, ptr %22, align 4
  %106 = and i32 %105, 16711680
  %107 = lshr i32 %106, 8
  %108 = or i32 %104, %107
  %109 = load i32, ptr %22, align 4
  %110 = and i32 %109, -16777216
  %111 = lshr i32 %110, 24
  %112 = or i32 %108, %111
  store i32 %112, ptr %21, align 4
  br label %116

113:                                              ; preds = %87
  %114 = load i32, ptr %22, align 4
  %115 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %114) #8, !srcloc !17
  store i32 %115, ptr %21, align 4
  br label %116

116:                                              ; preds = %113, %97
  %117 = load i32, ptr %21, align 4
  store i32 %117, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  %118 = load i32, ptr %23, align 4
  %119 = getelementptr inbounds nuw %struct.btsnooprec_hdr, ptr %13, i32 0, i32 0
  store i32 %118, ptr %119, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 8
  switch i32 %122, label %203 [
    i32 102, label %123
    i32 99, label %163
    i32 159, label %192
  ]

123:                                              ; preds = %116
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds nuw %struct.bthci_phdr, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4
  switch i32 %126, label %155 [
    i32 1, label %127
    i32 4, label %137
    i32 2, label %147
  ]

127:                                              ; preds = %123
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds nuw %struct.bthci_phdr, ptr %128, i32 0, i32 0
  %130 = load i8, ptr %129, align 8, !range !12, !noundef !13
  %131 = trunc i8 %130 to i1
  br i1 %131, label %136, label %132

132:                                              ; preds = %127
  %133 = load ptr, ptr %10, align 8
  store i32 -25, ptr %133, align 4
  %134 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.12)
  %135 = load ptr, ptr %11, align 8
  store ptr %134, ptr %135, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %335

136:                                              ; preds = %127
  store i32 2, ptr %14, align 4
  br label %162

137:                                              ; preds = %123
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds nuw %struct.bthci_phdr, ptr %138, i32 0, i32 0
  %140 = load i8, ptr %139, align 8, !range !12, !noundef !13
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %146

142:                                              ; preds = %137
  %143 = load ptr, ptr %10, align 8
  store i32 -25, ptr %143, align 4
  %144 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.13)
  %145 = load ptr, ptr %11, align 8
  store ptr %144, ptr %145, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %335

146:                                              ; preds = %137
  store i32 3, ptr %14, align 4
  br label %162

147:                                              ; preds = %123
  %148 = load ptr, ptr %12, align 8
  %149 = getelementptr inbounds nuw %struct.bthci_phdr, ptr %148, i32 0, i32 0
  %150 = load i8, ptr %149, align 8, !range !12, !noundef !13
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %153

152:                                              ; preds = %147
  store i32 0, ptr %14, align 4
  br label %154

153:                                              ; preds = %147
  store i32 1, ptr %14, align 4
  br label %154

154:                                              ; preds = %153, %152
  br label %162

155:                                              ; preds = %123
  %156 = load ptr, ptr %10, align 8
  store i32 -25, ptr %156, align 4
  %157 = load ptr, ptr %12, align 8
  %158 = getelementptr inbounds nuw %struct.bthci_phdr, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4
  %160 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.14, i32 noundef %159)
  %161 = load ptr, ptr %11, align 8
  store ptr %160, ptr %161, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %335

162:                                              ; preds = %154, %146, %136
  br label %210

163:                                              ; preds = %116
  %164 = load ptr, ptr %12, align 8
  %165 = getelementptr inbounds nuw %struct.p2p_phdr, ptr %164, i32 0, i32 0
  %166 = load i8, ptr %165, align 8, !range !12, !noundef !13
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %169

168:                                              ; preds = %163
  store i32 0, ptr %14, align 4
  br label %170

169:                                              ; preds = %163
  store i32 1, ptr %14, align 4
  br label %170

170:                                              ; preds = %169, %168
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds nuw %struct.wtap_rec, ptr %171, i32 0, i32 7
  %173 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 8
  %175 = icmp uge i32 %174, 1
  br i1 %175, label %176, label %191

176:                                              ; preds = %170
  %177 = load ptr, ptr %9, align 8
  %178 = getelementptr i8, ptr %177, i64 0
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %188, label %182

182:                                              ; preds = %176
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr i8, ptr %183, i64 0
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i32
  %187 = icmp eq i32 %186, 4
  br i1 %187, label %188, label %191

188:                                              ; preds = %182, %176
  %189 = load i32, ptr %14, align 4
  %190 = or i32 %189, 2
  store i32 %190, ptr %14, align 4
  br label %191

191:                                              ; preds = %188, %182, %170
  br label %210

192:                                              ; preds = %116
  %193 = load ptr, ptr %12, align 8
  %194 = getelementptr inbounds nuw %struct.btmon_phdr, ptr %193, i32 0, i32 0
  %195 = load i16, ptr %194, align 8
  %196 = zext i16 %195 to i32
  %197 = shl i32 %196, 16
  %198 = load ptr, ptr %12, align 8
  %199 = getelementptr inbounds nuw %struct.btmon_phdr, ptr %198, i32 0, i32 1
  %200 = load i16, ptr %199, align 2
  %201 = zext i16 %200 to i32
  %202 = or i32 %197, %201
  store i32 %202, ptr %14, align 4
  br label %210

203:                                              ; preds = %116
  %204 = load ptr, ptr %10, align 8
  store i32 -21, ptr %204, align 4
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds nuw %struct.wtap_dumper, ptr %205, i32 0, i32 3
  %207 = load i32, ptr %206, align 8
  %208 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.11, i32 noundef %207)
  %209 = load ptr, ptr %11, align 8
  store ptr %208, ptr %209, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %335

210:                                              ; preds = %192, %191, %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %211 = load i32, ptr %14, align 4
  store i32 %211, ptr %25, align 4
  %212 = load i32, ptr %25, align 4
  %213 = call i1 @llvm.is.constant.i32(i32 %212)
  br i1 %213, label %214, label %230

214:                                              ; preds = %210
  %215 = load i32, ptr %25, align 4
  %216 = and i32 %215, 255
  %217 = shl i32 %216, 24
  %218 = load i32, ptr %25, align 4
  %219 = and i32 %218, 65280
  %220 = shl i32 %219, 8
  %221 = or i32 %217, %220
  %222 = load i32, ptr %25, align 4
  %223 = and i32 %222, 16711680
  %224 = lshr i32 %223, 8
  %225 = or i32 %221, %224
  %226 = load i32, ptr %25, align 4
  %227 = and i32 %226, -16777216
  %228 = lshr i32 %227, 24
  %229 = or i32 %225, %228
  store i32 %229, ptr %24, align 4
  br label %233

230:                                              ; preds = %210
  %231 = load i32, ptr %25, align 4
  %232 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %231) #8, !srcloc !18
  store i32 %232, ptr %24, align 4
  br label %233

233:                                              ; preds = %230, %214
  %234 = load i32, ptr %24, align 4
  store i32 %234, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  %235 = load i32, ptr %26, align 4
  %236 = getelementptr inbounds nuw %struct.btsnooprec_hdr, ptr %13, i32 0, i32 2
  store i32 %235, ptr %236, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  store i32 0, ptr %28, align 4
  %237 = load i32, ptr %28, align 4
  %238 = call i1 @llvm.is.constant.i32(i32 %237)
  br i1 %238, label %239, label %255

239:                                              ; preds = %233
  %240 = load i32, ptr %28, align 4
  %241 = and i32 %240, 255
  %242 = shl i32 %241, 24
  %243 = load i32, ptr %28, align 4
  %244 = and i32 %243, 65280
  %245 = shl i32 %244, 8
  %246 = or i32 %242, %245
  %247 = load i32, ptr %28, align 4
  %248 = and i32 %247, 16711680
  %249 = lshr i32 %248, 8
  %250 = or i32 %246, %249
  %251 = load i32, ptr %28, align 4
  %252 = and i32 %251, -16777216
  %253 = lshr i32 %252, 24
  %254 = or i32 %250, %253
  store i32 %254, ptr %27, align 4
  br label %258

255:                                              ; preds = %233
  %256 = load i32, ptr %28, align 4
  %257 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %256) #8, !srcloc !19
  store i32 %257, ptr %27, align 4
  br label %258

258:                                              ; preds = %255, %239
  %259 = load i32, ptr %27, align 4
  store i32 %259, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  %260 = load i32, ptr %29, align 4
  %261 = getelementptr inbounds nuw %struct.btsnooprec_hdr, ptr %13, i32 0, i32 3
  store i32 %260, ptr %261, align 4
  %262 = load ptr, ptr %8, align 8
  %263 = getelementptr inbounds nuw %struct.wtap_rec, ptr %262, i32 0, i32 3
  %264 = getelementptr inbounds nuw %struct.nstime_t, ptr %263, i32 0, i32 1
  %265 = load i32, ptr %264, align 8
  %266 = sext i32 %265 to i64
  store i64 %266, ptr %15, align 8
  %267 = load ptr, ptr %8, align 8
  %268 = getelementptr inbounds nuw %struct.wtap_rec, ptr %267, i32 0, i32 3
  %269 = getelementptr inbounds nuw %struct.nstime_t, ptr %268, i32 0, i32 0
  %270 = load i64, ptr %269, align 8
  %271 = mul i64 %270, 1000000
  %272 = load i64, ptr %15, align 8
  %273 = sdiv i64 %272, 1000
  %274 = add i64 %271, %273
  store i64 %274, ptr %16, align 8
  %275 = load i64, ptr %16, align 8
  %276 = add i64 %275, 62168256000000000
  store i64 %276, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  %277 = load i64, ptr %16, align 8
  store i64 %277, ptr %31, align 8
  %278 = load i64, ptr %31, align 8
  %279 = call i1 @llvm.is.constant.i64(i64 %278)
  br i1 %279, label %280, label %312

280:                                              ; preds = %258
  %281 = load i64, ptr %31, align 8
  %282 = and i64 %281, 255
  %283 = shl i64 %282, 56
  %284 = load i64, ptr %31, align 8
  %285 = and i64 %284, 65280
  %286 = shl i64 %285, 40
  %287 = or i64 %283, %286
  %288 = load i64, ptr %31, align 8
  %289 = and i64 %288, 16711680
  %290 = shl i64 %289, 24
  %291 = or i64 %287, %290
  %292 = load i64, ptr %31, align 8
  %293 = and i64 %292, 4278190080
  %294 = shl i64 %293, 8
  %295 = or i64 %291, %294
  %296 = load i64, ptr %31, align 8
  %297 = and i64 %296, 1095216660480
  %298 = lshr i64 %297, 8
  %299 = or i64 %295, %298
  %300 = load i64, ptr %31, align 8
  %301 = and i64 %300, 280375465082880
  %302 = lshr i64 %301, 24
  %303 = or i64 %299, %302
  %304 = load i64, ptr %31, align 8
  %305 = and i64 %304, 71776119061217280
  %306 = lshr i64 %305, 40
  %307 = or i64 %303, %306
  %308 = load i64, ptr %31, align 8
  %309 = and i64 %308, -72057594037927936
  %310 = lshr i64 %309, 56
  %311 = or i64 %307, %310
  store i64 %311, ptr %30, align 8
  br label %315

312:                                              ; preds = %258
  %313 = load i64, ptr %31, align 8
  %314 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %313) #8, !srcloc !20
  store i64 %314, ptr %30, align 8
  br label %315

315:                                              ; preds = %312, %280
  %316 = load i64, ptr %30, align 8
  store i64 %316, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  %317 = load i64, ptr %32, align 8
  %318 = getelementptr inbounds nuw %struct.btsnooprec_hdr, ptr %13, i32 0, i32 4
  store i64 %317, ptr %318, align 8
  %319 = load ptr, ptr %7, align 8
  %320 = load ptr, ptr %10, align 8
  %321 = call zeroext i1 @wtap_dump_file_write(ptr noundef %319, ptr noundef %13, i64 noundef 24, ptr noundef %320)
  br i1 %321, label %323, label %322

322:                                              ; preds = %315
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %335

323:                                              ; preds = %315
  %324 = load ptr, ptr %7, align 8
  %325 = load ptr, ptr %9, align 8
  %326 = load ptr, ptr %8, align 8
  %327 = getelementptr inbounds nuw %struct.wtap_rec, ptr %326, i32 0, i32 7
  %328 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %327, i32 0, i32 0
  %329 = load i32, ptr %328, align 8
  %330 = zext i32 %329 to i64
  %331 = load ptr, ptr %10, align 8
  %332 = call zeroext i1 @wtap_dump_file_write(ptr noundef %324, ptr noundef %325, i64 noundef %330, ptr noundef %331)
  br i1 %332, label %334, label %333

333:                                              ; preds = %323
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %335

334:                                              ; preds = %323
  store i1 true, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %335

335:                                              ; preds = %334, %333, %322, %203, %155, %142, %132, %59, %51, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %336 = load i1, ptr %6, align 1
  ret i1 %336
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump_file_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i64 2149947920}
!7 = !{i64 2149948743}
!8 = !{i64 2149949661}
!9 = !{i64 2149950386}
!10 = !{i64 2149951099}
!11 = !{i64 2149951978}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{i64 2149958767}
!15 = !{i64 2149959401}
!16 = !{i64 2149953764}
!17 = !{i64 2149954483}
!18 = !{i64 2149955720}
!19 = !{i64 2149956344}
!20 = !{i64 2149956982}
