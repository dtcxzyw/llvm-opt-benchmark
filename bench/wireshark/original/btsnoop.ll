target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.btsnoop_hdr = type { i32, i32 }
%struct.wtap = type { ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.btsnooprec_hdr = type { i32, i32, i32, i32, i64 }
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
%struct.p2p_phdr = type { i32 }
%struct.bthci_phdr = type { i32, i32 }
%struct.btmon_phdr = type { i16, i16 }
%struct.wtap_dumper = type { ptr, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }

@btsnoop_magic = internal constant [8 x i8] c"btsnoop\00", align 1
@.str = private unnamed_addr constant [32 x i8] c"btsnoop: version %u unsupported\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"btsnoop: BCSP capture logs unsupported\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"btsnoop: H5 capture logs unsupported\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"btsnoop: BlueZ 5 Simulator capture logs unsupported\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"btsnoop: datalink type %u unknown or unsupported\00", align 1
@btsnoop_file_type_subtype = internal global i32 -1, align 4
@btsnoop_info = internal constant %struct.file_type_subtype_info { ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr null, i32 0, i64 1, ptr @btsnoop_blocks_supported, ptr @btsnoop_dump_can_write_encap, ptr @btsnoop_dump_open, ptr null }, align 8
@.str.5 = private unnamed_addr constant [8 x i8] c"BTSNOOP\00", align 1
@.str.6 = private unnamed_addr constant [60 x i8] c"btsnoop: File has %u-byte packet, bigger than maximum of %u\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"Symbian OS btsnoop\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"btsnoop\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@btsnoop_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@.str.10 = private unnamed_addr constant [34 x i8] c"btsnoop: invalid encapsulation %u\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"btsnoop: Command channel, sent FALSE\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"btsnoop: Event channel, sent TRUE\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"btsnoop: Unknown channel %u\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @btsnoop_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [8 x i8], align 1
  %9 = alloca %struct.btsnoop_hdr, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.wtap, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @wtap_read_bytes(ptr noundef %13, ptr noundef %14, i32 noundef 8, ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, -12
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 -1, ptr %4, align 4
  br label %129

24:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  br label %129

25:                                               ; preds = %3
  %26 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %27 = call i32 @memcmp(ptr noundef %26, ptr noundef @btsnoop_magic, i64 noundef 8) #3
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  br label %129

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.wtap, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 @wtap_read_bytes(ptr noundef %33, ptr noundef %9, i32 noundef 8, ptr noundef %34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %30
  store i32 -1, ptr %4, align 4
  br label %129

39:                                               ; preds = %30
  %40 = getelementptr inbounds %struct.btsnoop_hdr, ptr %9, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 255
  %43 = shl i32 %42, 24
  %44 = getelementptr inbounds %struct.btsnoop_hdr, ptr %9, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 65280
  %47 = shl i32 %46, 8
  %48 = or i32 %43, %47
  %49 = getelementptr inbounds %struct.btsnoop_hdr, ptr %9, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 16711680
  %52 = lshr i32 %51, 8
  %53 = or i32 %48, %52
  %54 = getelementptr inbounds %struct.btsnoop_hdr, ptr %9, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, -16777216
  %57 = lshr i32 %56, 24
  %58 = or i32 %53, %57
  %59 = getelementptr inbounds %struct.btsnoop_hdr, ptr %9, i32 0, i32 0
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds %struct.btsnoop_hdr, ptr %9, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = icmp ne i32 %61, 1
  br i1 %62, label %63, label %69

63:                                               ; preds = %39
  %64 = load ptr, ptr %6, align 8
  store i32 -4, ptr %64, align 4
  %65 = getelementptr inbounds %struct.btsnoop_hdr, ptr %9, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str, i32 noundef %66)
  %68 = load ptr, ptr %7, align 8
  store ptr %67, ptr %68, align 8
  store i32 -1, ptr %4, align 4
  br label %129

69:                                               ; preds = %39
  %70 = getelementptr inbounds %struct.btsnoop_hdr, ptr %9, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 255
  %73 = shl i32 %72, 24
  %74 = getelementptr inbounds %struct.btsnoop_hdr, ptr %9, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 65280
  %77 = shl i32 %76, 8
  %78 = or i32 %73, %77
  %79 = getelementptr inbounds %struct.btsnoop_hdr, ptr %9, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 16711680
  %82 = lshr i32 %81, 8
  %83 = or i32 %78, %82
  %84 = getelementptr inbounds %struct.btsnoop_hdr, ptr %9, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, -16777216
  %87 = lshr i32 %86, 24
  %88 = or i32 %83, %87
  %89 = getelementptr inbounds %struct.btsnoop_hdr, ptr %9, i32 0, i32 1
  store i32 %88, ptr %89, align 4
  %90 = getelementptr inbounds %struct.btsnoop_hdr, ptr %9, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  switch i32 %91, label %107 [
    i32 1001, label %92
    i32 1002, label %93
    i32 1003, label %94
    i32 1004, label %98
    i32 2001, label %102
    i32 2002, label %103
  ]

92:                                               ; preds = %69
  store i32 102, ptr %10, align 4
  br label %113

93:                                               ; preds = %69
  store i32 99, ptr %10, align 4
  br label %113

94:                                               ; preds = %69
  %95 = load ptr, ptr %6, align 8
  store i32 -4, ptr %95, align 4
  %96 = call noalias ptr @g_strdup(ptr noundef @.str.1)
  %97 = load ptr, ptr %7, align 8
  store ptr %96, ptr %97, align 8
  store i32 -1, ptr %4, align 4
  br label %129

98:                                               ; preds = %69
  %99 = load ptr, ptr %6, align 8
  store i32 -4, ptr %99, align 4
  %100 = call noalias ptr @g_strdup(ptr noundef @.str.2)
  %101 = load ptr, ptr %7, align 8
  store ptr %100, ptr %101, align 8
  store i32 -1, ptr %4, align 4
  br label %129

102:                                              ; preds = %69
  store i32 159, ptr %10, align 4
  br label %113

103:                                              ; preds = %69
  %104 = load ptr, ptr %6, align 8
  store i32 -4, ptr %104, align 4
  %105 = call noalias ptr @g_strdup(ptr noundef @.str.3)
  %106 = load ptr, ptr %7, align 8
  store ptr %105, ptr %106, align 8
  store i32 -1, ptr %4, align 4
  br label %129

107:                                              ; preds = %69
  %108 = load ptr, ptr %6, align 8
  store i32 -4, ptr %108, align 4
  %109 = getelementptr inbounds %struct.btsnoop_hdr, ptr %9, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.4, i32 noundef %110)
  %112 = load ptr, ptr %7, align 8
  store ptr %111, ptr %112, align 8
  store i32 -1, ptr %4, align 4
  br label %129

113:                                              ; preds = %102, %93, %92
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.wtap, ptr %114, i32 0, i32 15
  store ptr @btsnoop_read, ptr %115, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.wtap, ptr %116, i32 0, i32 16
  store ptr @btsnoop_seek_read, ptr %117, align 8
  %118 = load i32, ptr %10, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.wtap, ptr %119, i32 0, i32 19
  store i32 %118, ptr %120, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.wtap, ptr %121, i32 0, i32 4
  store i32 0, ptr %122, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.wtap, ptr %123, i32 0, i32 20
  store i32 6, ptr %124, align 4
  %125 = load i32, ptr @btsnoop_file_type_subtype, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.wtap, ptr %126, i32 0, i32 3
  store i32 %125, ptr %127, align 4
  %128 = load ptr, ptr %5, align 8
  call void @wtap_add_generated_idb(ptr noundef %128)
  store i32 1, ptr %4, align 4
  br label %129

129:                                              ; preds = %113, %107, %103, %98, %94, %63, %38, %29, %24, %23
  %130 = load i32, ptr %4, align 4
  ret i32 %130
}

declare i32 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @btsnoop_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.wtap, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call i64 @file_tell(ptr noundef %15)
  %17 = load ptr, ptr %12, align 8
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.wtap, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = call i32 @btsnoop_read_record(ptr noundef %18, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @btsnoop_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  br label %32

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.wtap, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = call i32 @btsnoop_read_record(ptr noundef %23, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %7, align 4
  br label %32

32:                                               ; preds = %22, %21
  %33 = load i32, ptr %7, align 4
  ret i32 %33
}

declare void @wtap_add_generated_idb(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @register_btsnoop() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @btsnoop_info)
  store i32 %1, ptr @btsnoop_file_type_subtype, align 4
  %2 = load i32, ptr @btsnoop_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str.5, i32 noundef %2)
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) #1

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #1

declare i64 @file_tell(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @btsnoop_read_record(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.btsnooprec_hdr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = call i32 @wtap_read_bytes_or_eof(ptr noundef %19, ptr noundef %14, i32 noundef 24, ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %247

25:                                               ; preds = %6
  %26 = getelementptr inbounds %struct.btsnooprec_hdr, ptr %14, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 255
  %29 = shl i32 %28, 24
  %30 = getelementptr inbounds %struct.btsnooprec_hdr, ptr %14, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 65280
  %33 = shl i32 %32, 8
  %34 = or i32 %29, %33
  %35 = getelementptr inbounds %struct.btsnooprec_hdr, ptr %14, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 16711680
  %38 = lshr i32 %37, 8
  %39 = or i32 %34, %38
  %40 = getelementptr inbounds %struct.btsnooprec_hdr, ptr %14, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, -16777216
  %43 = lshr i32 %42, 24
  %44 = or i32 %39, %43
  store i32 %44, ptr %15, align 4
  %45 = getelementptr inbounds %struct.btsnooprec_hdr, ptr %14, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 255
  %48 = shl i32 %47, 24
  %49 = getelementptr inbounds %struct.btsnooprec_hdr, ptr %14, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 65280
  %52 = shl i32 %51, 8
  %53 = or i32 %48, %52
  %54 = getelementptr inbounds %struct.btsnooprec_hdr, ptr %14, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 16711680
  %57 = lshr i32 %56, 8
  %58 = or i32 %53, %57
  %59 = getelementptr inbounds %struct.btsnooprec_hdr, ptr %14, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, -16777216
  %62 = lshr i32 %61, 24
  %63 = or i32 %58, %62
  store i32 %63, ptr %17, align 4
  %64 = getelementptr inbounds %struct.btsnooprec_hdr, ptr %14, i32 0, i32 2
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 255
  %67 = shl i32 %66, 24
  %68 = getelementptr inbounds %struct.btsnooprec_hdr, ptr %14, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 65280
  %71 = shl i32 %70, 8
  %72 = or i32 %67, %71
  %73 = getelementptr inbounds %struct.btsnooprec_hdr, ptr %14, i32 0, i32 2
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 16711680
  %76 = lshr i32 %75, 8
  %77 = or i32 %72, %76
  %78 = getelementptr inbounds %struct.btsnooprec_hdr, ptr %14, i32 0, i32 2
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, -16777216
  %81 = lshr i32 %80, 24
  %82 = or i32 %77, %81
  store i32 %82, ptr %16, align 4
  %83 = load i32, ptr %15, align 4
  %84 = icmp ugt i32 %83, 262144
  br i1 %84, label %85, label %90

85:                                               ; preds = %25
  %86 = load ptr, ptr %12, align 8
  store i32 -13, ptr %86, align 4
  %87 = load i32, ptr %15, align 4
  %88 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.6, i32 noundef %87, i32 noundef 262144)
  %89 = load ptr, ptr %13, align 8
  store ptr %88, ptr %89, align 8
  store i32 0, ptr %7, align 4
  br label %247

90:                                               ; preds = %25
  %91 = getelementptr inbounds %struct.btsnooprec_hdr, ptr %14, i32 0, i32 4
  %92 = load i64, ptr %91, align 8
  %93 = and i64 %92, 255
  %94 = shl i64 %93, 56
  %95 = getelementptr inbounds %struct.btsnooprec_hdr, ptr %14, i32 0, i32 4
  %96 = load i64, ptr %95, align 8
  %97 = and i64 %96, 65280
  %98 = shl i64 %97, 40
  %99 = or i64 %94, %98
  %100 = getelementptr inbounds %struct.btsnooprec_hdr, ptr %14, i32 0, i32 4
  %101 = load i64, ptr %100, align 8
  %102 = and i64 %101, 16711680
  %103 = shl i64 %102, 24
  %104 = or i64 %99, %103
  %105 = getelementptr inbounds %struct.btsnooprec_hdr, ptr %14, i32 0, i32 4
  %106 = load i64, ptr %105, align 8
  %107 = and i64 %106, 4278190080
  %108 = shl i64 %107, 8
  %109 = or i64 %104, %108
  %110 = getelementptr inbounds %struct.btsnooprec_hdr, ptr %14, i32 0, i32 4
  %111 = load i64, ptr %110, align 8
  %112 = and i64 %111, 1095216660480
  %113 = lshr i64 %112, 8
  %114 = or i64 %109, %113
  %115 = getelementptr inbounds %struct.btsnooprec_hdr, ptr %14, i32 0, i32 4
  %116 = load i64, ptr %115, align 8
  %117 = and i64 %116, 280375465082880
  %118 = lshr i64 %117, 24
  %119 = or i64 %114, %118
  %120 = getelementptr inbounds %struct.btsnooprec_hdr, ptr %14, i32 0, i32 4
  %121 = load i64, ptr %120, align 8
  %122 = and i64 %121, 71776119061217280
  %123 = lshr i64 %122, 40
  %124 = or i64 %119, %123
  %125 = getelementptr inbounds %struct.btsnooprec_hdr, ptr %14, i32 0, i32 4
  %126 = load i64, ptr %125, align 8
  %127 = and i64 %126, -72057594037927936
  %128 = lshr i64 %127, 56
  %129 = or i64 %124, %128
  store i64 %129, ptr %18, align 8
  %130 = load i64, ptr %18, align 8
  %131 = sub i64 %130, 62168256000000000
  store i64 %131, ptr %18, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds %struct.wtap_rec, ptr %132, i32 0, i32 0
  store i32 0, ptr %133, align 8
  %134 = call ptr @wtap_block_create(i32 noundef 5)
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds %struct.wtap_rec, ptr %135, i32 0, i32 8
  store ptr %134, ptr %136, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds %struct.wtap_rec, ptr %137, i32 0, i32 1
  store i32 3, ptr %138, align 4
  %139 = load i64, ptr %18, align 8
  %140 = sdiv i64 %139, 1000000
  %141 = trunc i64 %140 to i32
  %142 = zext i32 %141 to i64
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds %struct.wtap_rec, ptr %143, i32 0, i32 3
  %145 = getelementptr inbounds %struct.nstime_t, ptr %144, i32 0, i32 0
  store i64 %142, ptr %145, align 8
  %146 = load i64, ptr %18, align 8
  %147 = srem i64 %146, 1000000
  %148 = mul i64 %147, 1000
  %149 = trunc i64 %148 to i32
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds %struct.wtap_rec, ptr %150, i32 0, i32 3
  %152 = getelementptr inbounds %struct.nstime_t, ptr %151, i32 0, i32 1
  store i32 %149, ptr %152, align 8
  %153 = load i32, ptr %15, align 4
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds %struct.wtap_rec, ptr %154, i32 0, i32 7
  %156 = getelementptr inbounds %struct.wtap_packet_header, ptr %155, i32 0, i32 0
  store i32 %153, ptr %156, align 8
  %157 = load i32, ptr %17, align 4
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds %struct.wtap_rec, ptr %158, i32 0, i32 7
  %160 = getelementptr inbounds %struct.wtap_packet_header, ptr %159, i32 0, i32 1
  store i32 %157, ptr %160, align 4
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds %struct.wtap, ptr %161, i32 0, i32 19
  %163 = load i32, ptr %162, align 8
  %164 = icmp eq i32 %163, 99
  br i1 %164, label %165, label %174

165:                                              ; preds = %90
  %166 = load i32, ptr %16, align 4
  %167 = and i32 %166, 1
  %168 = icmp ne i32 %167, 0
  %169 = select i1 %168, i32 0, i32 1
  %170 = load ptr, ptr %10, align 8
  %171 = getelementptr inbounds %struct.wtap_rec, ptr %170, i32 0, i32 7
  %172 = getelementptr inbounds %struct.wtap_packet_header, ptr %171, i32 0, i32 4
  %173 = getelementptr inbounds %struct.p2p_phdr, ptr %172, i32 0, i32 0
  store i32 %169, ptr %173, align 8
  br label %237

174:                                              ; preds = %90
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds %struct.wtap, ptr %175, i32 0, i32 19
  %177 = load i32, ptr %176, align 8
  %178 = icmp eq i32 %177, 102
  br i1 %178, label %179, label %215

179:                                              ; preds = %174
  %180 = load i32, ptr %16, align 4
  %181 = and i32 %180, 1
  %182 = icmp ne i32 %181, 0
  %183 = select i1 %182, i32 0, i32 1
  %184 = load ptr, ptr %10, align 8
  %185 = getelementptr inbounds %struct.wtap_rec, ptr %184, i32 0, i32 7
  %186 = getelementptr inbounds %struct.wtap_packet_header, ptr %185, i32 0, i32 4
  %187 = getelementptr inbounds %struct.bthci_phdr, ptr %186, i32 0, i32 0
  store i32 %183, ptr %187, align 8
  %188 = load i32, ptr %16, align 4
  %189 = and i32 %188, 2
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %209

191:                                              ; preds = %179
  %192 = load ptr, ptr %10, align 8
  %193 = getelementptr inbounds %struct.wtap_rec, ptr %192, i32 0, i32 7
  %194 = getelementptr inbounds %struct.wtap_packet_header, ptr %193, i32 0, i32 4
  %195 = getelementptr inbounds %struct.bthci_phdr, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 8
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %203

198:                                              ; preds = %191
  %199 = load ptr, ptr %10, align 8
  %200 = getelementptr inbounds %struct.wtap_rec, ptr %199, i32 0, i32 7
  %201 = getelementptr inbounds %struct.wtap_packet_header, ptr %200, i32 0, i32 4
  %202 = getelementptr inbounds %struct.bthci_phdr, ptr %201, i32 0, i32 1
  store i32 1, ptr %202, align 4
  br label %208

203:                                              ; preds = %191
  %204 = load ptr, ptr %10, align 8
  %205 = getelementptr inbounds %struct.wtap_rec, ptr %204, i32 0, i32 7
  %206 = getelementptr inbounds %struct.wtap_packet_header, ptr %205, i32 0, i32 4
  %207 = getelementptr inbounds %struct.bthci_phdr, ptr %206, i32 0, i32 1
  store i32 4, ptr %207, align 4
  br label %208

208:                                              ; preds = %203, %198
  br label %214

209:                                              ; preds = %179
  %210 = load ptr, ptr %10, align 8
  %211 = getelementptr inbounds %struct.wtap_rec, ptr %210, i32 0, i32 7
  %212 = getelementptr inbounds %struct.wtap_packet_header, ptr %211, i32 0, i32 4
  %213 = getelementptr inbounds %struct.bthci_phdr, ptr %212, i32 0, i32 1
  store i32 2, ptr %213, align 4
  br label %214

214:                                              ; preds = %209, %208
  br label %236

215:                                              ; preds = %174
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds %struct.wtap, ptr %216, i32 0, i32 19
  %218 = load i32, ptr %217, align 8
  %219 = icmp eq i32 %218, 159
  br i1 %219, label %220, label %235

220:                                              ; preds = %215
  %221 = load i32, ptr %16, align 4
  %222 = and i32 %221, 65535
  %223 = trunc i32 %222 to i16
  %224 = load ptr, ptr %10, align 8
  %225 = getelementptr inbounds %struct.wtap_rec, ptr %224, i32 0, i32 7
  %226 = getelementptr inbounds %struct.wtap_packet_header, ptr %225, i32 0, i32 4
  %227 = getelementptr inbounds %struct.btmon_phdr, ptr %226, i32 0, i32 1
  store i16 %223, ptr %227, align 2
  %228 = load i32, ptr %16, align 4
  %229 = lshr i32 %228, 16
  %230 = trunc i32 %229 to i16
  %231 = load ptr, ptr %10, align 8
  %232 = getelementptr inbounds %struct.wtap_rec, ptr %231, i32 0, i32 7
  %233 = getelementptr inbounds %struct.wtap_packet_header, ptr %232, i32 0, i32 4
  %234 = getelementptr inbounds %struct.btmon_phdr, ptr %233, i32 0, i32 0
  store i16 %230, ptr %234, align 8
  br label %235

235:                                              ; preds = %220, %215
  br label %236

236:                                              ; preds = %235, %214
  br label %237

237:                                              ; preds = %236, %165
  %238 = load ptr, ptr %9, align 8
  %239 = load ptr, ptr %11, align 8
  %240 = load ptr, ptr %10, align 8
  %241 = getelementptr inbounds %struct.wtap_rec, ptr %240, i32 0, i32 7
  %242 = getelementptr inbounds %struct.wtap_packet_header, ptr %241, i32 0, i32 0
  %243 = load i32, ptr %242, align 8
  %244 = load ptr, ptr %12, align 8
  %245 = load ptr, ptr %13, align 8
  %246 = call i32 @wtap_read_packet_bytes(ptr noundef %238, ptr noundef %239, i32 noundef %243, ptr noundef %244, ptr noundef %245)
  store i32 %246, ptr %7, align 4
  br label %247

247:                                              ; preds = %237, %85, %24
  %248 = load i32, ptr %7, align 4
  ret i32 %248
}

declare i32 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @wtap_block_create(i32 noundef) #1

declare i32 @wtap_read_packet_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @btsnoop_dump_can_write_encap(i32 noundef %0) #0 {
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

; Function Attrs: nounwind uwtable
define internal i32 @btsnoop_dump_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.btsnoop_hdr, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.wtap_dumper, ptr %10, i32 0, i32 10
  store ptr @btsnoop_dump, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.wtap_dumper, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %18 [
    i32 102, label %15
    i32 99, label %16
    i32 159, label %17
  ]

15:                                               ; preds = %3
  store i32 1001, ptr %9, align 4
  br label %25

16:                                               ; preds = %3
  store i32 1002, ptr %9, align 4
  br label %25

17:                                               ; preds = %3
  store i32 2001, ptr %9, align 4
  br label %25

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  store i32 -21, ptr %19, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.wtap_dumper, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  %23 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.10, i32 noundef %22)
  %24 = load ptr, ptr %7, align 8
  store ptr %23, ptr %24, align 8
  store i32 0, ptr %4, align 4
  br label %55

25:                                               ; preds = %17, %16, %15
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @wtap_dump_file_write(ptr noundef %26, ptr noundef @btsnoop_magic, i64 noundef 8, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  br label %55

31:                                               ; preds = %25
  %32 = getelementptr inbounds %struct.btsnoop_hdr, ptr %8, i32 0, i32 0
  store i32 16777216, ptr %32, align 4
  %33 = load i32, ptr %9, align 4
  %34 = and i32 %33, 255
  %35 = shl i32 %34, 24
  %36 = load i32, ptr %9, align 4
  %37 = and i32 %36, 65280
  %38 = shl i32 %37, 8
  %39 = or i32 %35, %38
  %40 = load i32, ptr %9, align 4
  %41 = and i32 %40, 16711680
  %42 = lshr i32 %41, 8
  %43 = or i32 %39, %42
  %44 = load i32, ptr %9, align 4
  %45 = and i32 %44, -16777216
  %46 = lshr i32 %45, 24
  %47 = or i32 %43, %46
  %48 = getelementptr inbounds %struct.btsnoop_hdr, ptr %8, i32 0, i32 1
  store i32 %47, ptr %48, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = call i32 @wtap_dump_file_write(ptr noundef %49, ptr noundef %8, i64 noundef 8, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  br label %55

54:                                               ; preds = %31
  store i32 1, ptr %4, align 4
  br label %55

55:                                               ; preds = %54, %53, %30, %18
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @btsnoop_dump(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.wtap_rec, ptr %17, i32 0, i32 7
  %19 = getelementptr inbounds %struct.wtap_packet_header, ptr %18, i32 0, i32 4
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.wtap_rec, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %5
  %25 = load ptr, ptr %10, align 8
  store i32 -24, ptr %25, align 4
  store i32 0, ptr %6, align 4
  br label %275

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.wtap_dumper, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.wtap_rec, ptr %30, i32 0, i32 7
  %32 = getelementptr inbounds %struct.wtap_packet_header, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %29, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load ptr, ptr %10, align 8
  store i32 -9, ptr %36, align 4
  store i32 0, ptr %6, align 4
  br label %275

37:                                               ; preds = %26
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.wtap_rec, ptr %38, i32 0, i32 7
  %40 = getelementptr inbounds %struct.wtap_packet_header, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = icmp ugt i32 %41, 262144
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = load ptr, ptr %10, align 8
  store i32 -22, ptr %44, align 4
  store i32 0, ptr %6, align 4
  br label %275

45:                                               ; preds = %37
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.wtap_rec, ptr %46, i32 0, i32 7
  %48 = getelementptr inbounds %struct.wtap_packet_header, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 255
  %51 = shl i32 %50, 24
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.wtap_rec, ptr %52, i32 0, i32 7
  %54 = getelementptr inbounds %struct.wtap_packet_header, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 65280
  %57 = shl i32 %56, 8
  %58 = or i32 %51, %57
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.wtap_rec, ptr %59, i32 0, i32 7
  %61 = getelementptr inbounds %struct.wtap_packet_header, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 16711680
  %64 = lshr i32 %63, 8
  %65 = or i32 %58, %64
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.wtap_rec, ptr %66, i32 0, i32 7
  %68 = getelementptr inbounds %struct.wtap_packet_header, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, -16777216
  %71 = lshr i32 %70, 24
  %72 = or i32 %65, %71
  %73 = getelementptr inbounds %struct.btsnooprec_hdr, ptr %13, i32 0, i32 1
  store i32 %72, ptr %73, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.wtap_rec, ptr %74, i32 0, i32 7
  %76 = getelementptr inbounds %struct.wtap_packet_header, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 255
  %79 = shl i32 %78, 24
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.wtap_rec, ptr %80, i32 0, i32 7
  %82 = getelementptr inbounds %struct.wtap_packet_header, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 65280
  %85 = shl i32 %84, 8
  %86 = or i32 %79, %85
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.wtap_rec, ptr %87, i32 0, i32 7
  %89 = getelementptr inbounds %struct.wtap_packet_header, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 16711680
  %92 = lshr i32 %91, 8
  %93 = or i32 %86, %92
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.wtap_rec, ptr %94, i32 0, i32 7
  %96 = getelementptr inbounds %struct.wtap_packet_header, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, -16777216
  %99 = lshr i32 %98, 24
  %100 = or i32 %93, %99
  %101 = getelementptr inbounds %struct.btsnooprec_hdr, ptr %13, i32 0, i32 0
  store i32 %100, ptr %101, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.wtap_dumper, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 8
  switch i32 %104, label %185 [
    i32 102, label %105
    i32 99, label %145
    i32 159, label %174
  ]

105:                                              ; preds = %45
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds %struct.bthci_phdr, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  switch i32 %108, label %137 [
    i32 1, label %109
    i32 4, label %119
    i32 2, label %129
  ]

109:                                              ; preds = %105
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds %struct.bthci_phdr, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %118, label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr %10, align 8
  store i32 -25, ptr %115, align 4
  %116 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.11)
  %117 = load ptr, ptr %11, align 8
  store ptr %116, ptr %117, align 8
  store i32 0, ptr %6, align 4
  br label %275

118:                                              ; preds = %109
  store i32 2, ptr %14, align 4
  br label %144

119:                                              ; preds = %105
  %120 = load ptr, ptr %12, align 8
  %121 = getelementptr inbounds %struct.bthci_phdr, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = load ptr, ptr %10, align 8
  store i32 -25, ptr %125, align 4
  %126 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.12)
  %127 = load ptr, ptr %11, align 8
  store ptr %126, ptr %127, align 8
  store i32 0, ptr %6, align 4
  br label %275

128:                                              ; preds = %119
  store i32 3, ptr %14, align 4
  br label %144

129:                                              ; preds = %105
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds %struct.bthci_phdr, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  store i32 0, ptr %14, align 4
  br label %136

135:                                              ; preds = %129
  store i32 1, ptr %14, align 4
  br label %136

136:                                              ; preds = %135, %134
  br label %144

137:                                              ; preds = %105
  %138 = load ptr, ptr %10, align 8
  store i32 -25, ptr %138, align 4
  %139 = load ptr, ptr %12, align 8
  %140 = getelementptr inbounds %struct.bthci_phdr, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4
  %142 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.13, i32 noundef %141)
  %143 = load ptr, ptr %11, align 8
  store ptr %142, ptr %143, align 8
  store i32 0, ptr %6, align 4
  br label %275

144:                                              ; preds = %136, %128, %118
  br label %192

145:                                              ; preds = %45
  %146 = load ptr, ptr %12, align 8
  %147 = getelementptr inbounds %struct.p2p_phdr, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 8
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %145
  store i32 0, ptr %14, align 4
  br label %152

151:                                              ; preds = %145
  store i32 1, ptr %14, align 4
  br label %152

152:                                              ; preds = %151, %150
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds %struct.wtap_rec, ptr %153, i32 0, i32 7
  %155 = getelementptr inbounds %struct.wtap_packet_header, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 8
  %157 = icmp uge i32 %156, 1
  br i1 %157, label %158, label %173

158:                                              ; preds = %152
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr i8, ptr %159, i64 0
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %170, label %164

164:                                              ; preds = %158
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr i8, ptr %165, i64 0
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %168, 4
  br i1 %169, label %170, label %173

170:                                              ; preds = %164, %158
  %171 = load i32, ptr %14, align 4
  %172 = or i32 %171, 2
  store i32 %172, ptr %14, align 4
  br label %173

173:                                              ; preds = %170, %164, %152
  br label %192

174:                                              ; preds = %45
  %175 = load ptr, ptr %12, align 8
  %176 = getelementptr inbounds %struct.btmon_phdr, ptr %175, i32 0, i32 0
  %177 = load i16, ptr %176, align 8
  %178 = zext i16 %177 to i32
  %179 = shl i32 %178, 16
  %180 = load ptr, ptr %12, align 8
  %181 = getelementptr inbounds %struct.btmon_phdr, ptr %180, i32 0, i32 1
  %182 = load i16, ptr %181, align 2
  %183 = zext i16 %182 to i32
  %184 = or i32 %179, %183
  store i32 %184, ptr %14, align 4
  br label %192

185:                                              ; preds = %45
  %186 = load ptr, ptr %10, align 8
  store i32 -21, ptr %186, align 4
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds %struct.wtap_dumper, ptr %187, i32 0, i32 3
  %189 = load i32, ptr %188, align 8
  %190 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.10, i32 noundef %189)
  %191 = load ptr, ptr %11, align 8
  store ptr %190, ptr %191, align 8
  store i32 0, ptr %6, align 4
  br label %275

192:                                              ; preds = %174, %173, %144
  %193 = load i32, ptr %14, align 4
  %194 = and i32 %193, 255
  %195 = shl i32 %194, 24
  %196 = load i32, ptr %14, align 4
  %197 = and i32 %196, 65280
  %198 = shl i32 %197, 8
  %199 = or i32 %195, %198
  %200 = load i32, ptr %14, align 4
  %201 = and i32 %200, 16711680
  %202 = lshr i32 %201, 8
  %203 = or i32 %199, %202
  %204 = load i32, ptr %14, align 4
  %205 = and i32 %204, -16777216
  %206 = lshr i32 %205, 24
  %207 = or i32 %203, %206
  %208 = getelementptr inbounds %struct.btsnooprec_hdr, ptr %13, i32 0, i32 2
  store i32 %207, ptr %208, align 8
  %209 = getelementptr inbounds %struct.btsnooprec_hdr, ptr %13, i32 0, i32 3
  store i32 0, ptr %209, align 4
  %210 = load ptr, ptr %8, align 8
  %211 = getelementptr inbounds %struct.wtap_rec, ptr %210, i32 0, i32 3
  %212 = getelementptr inbounds %struct.nstime_t, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 8
  %214 = sext i32 %213 to i64
  store i64 %214, ptr %15, align 8
  %215 = load ptr, ptr %8, align 8
  %216 = getelementptr inbounds %struct.wtap_rec, ptr %215, i32 0, i32 3
  %217 = getelementptr inbounds %struct.nstime_t, ptr %216, i32 0, i32 0
  %218 = load i64, ptr %217, align 8
  %219 = mul i64 %218, 1000000
  %220 = load i64, ptr %15, align 8
  %221 = sdiv i64 %220, 1000
  %222 = add i64 %219, %221
  store i64 %222, ptr %16, align 8
  %223 = load i64, ptr %16, align 8
  %224 = add i64 %223, 62168256000000000
  store i64 %224, ptr %16, align 8
  %225 = load i64, ptr %16, align 8
  %226 = and i64 %225, 255
  %227 = shl i64 %226, 56
  %228 = load i64, ptr %16, align 8
  %229 = and i64 %228, 65280
  %230 = shl i64 %229, 40
  %231 = or i64 %227, %230
  %232 = load i64, ptr %16, align 8
  %233 = and i64 %232, 16711680
  %234 = shl i64 %233, 24
  %235 = or i64 %231, %234
  %236 = load i64, ptr %16, align 8
  %237 = and i64 %236, 4278190080
  %238 = shl i64 %237, 8
  %239 = or i64 %235, %238
  %240 = load i64, ptr %16, align 8
  %241 = and i64 %240, 1095216660480
  %242 = lshr i64 %241, 8
  %243 = or i64 %239, %242
  %244 = load i64, ptr %16, align 8
  %245 = and i64 %244, 280375465082880
  %246 = lshr i64 %245, 24
  %247 = or i64 %243, %246
  %248 = load i64, ptr %16, align 8
  %249 = and i64 %248, 71776119061217280
  %250 = lshr i64 %249, 40
  %251 = or i64 %247, %250
  %252 = load i64, ptr %16, align 8
  %253 = and i64 %252, -72057594037927936
  %254 = lshr i64 %253, 56
  %255 = or i64 %251, %254
  %256 = getelementptr inbounds %struct.btsnooprec_hdr, ptr %13, i32 0, i32 4
  store i64 %255, ptr %256, align 8
  %257 = load ptr, ptr %7, align 8
  %258 = load ptr, ptr %10, align 8
  %259 = call i32 @wtap_dump_file_write(ptr noundef %257, ptr noundef %13, i64 noundef 24, ptr noundef %258)
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %262, label %261

261:                                              ; preds = %192
  store i32 0, ptr %6, align 4
  br label %275

262:                                              ; preds = %192
  %263 = load ptr, ptr %7, align 8
  %264 = load ptr, ptr %9, align 8
  %265 = load ptr, ptr %8, align 8
  %266 = getelementptr inbounds %struct.wtap_rec, ptr %265, i32 0, i32 7
  %267 = getelementptr inbounds %struct.wtap_packet_header, ptr %266, i32 0, i32 0
  %268 = load i32, ptr %267, align 8
  %269 = zext i32 %268 to i64
  %270 = load ptr, ptr %10, align 8
  %271 = call i32 @wtap_dump_file_write(ptr noundef %263, ptr noundef %264, i64 noundef %269, ptr noundef %270)
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %274, label %273

273:                                              ; preds = %262
  store i32 0, ptr %6, align 4
  br label %275

274:                                              ; preds = %262
  store i32 1, ptr %6, align 4
  br label %275

275:                                              ; preds = %274, %273, %261, %185, %137, %124, %114, %43, %35, %24
  %276 = load i32, ptr %6, align 4
  ret i32 %276
}

declare i32 @wtap_dump_file_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
