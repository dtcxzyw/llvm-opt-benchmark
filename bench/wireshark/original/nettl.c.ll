target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.nettl_file_hdr = type { [12 x i8], [56 x i8], [20 x i8], [9 x i8], [9 x i8], i8, [8 x i8], [11 x i8], i16 }
%struct.wtap = type { ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.nettl_t = type { i32 }
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
%struct.nettlrec_hdr = type { i16, i16, i32, [4 x i8], i32, [16 x i8], i32, i32, i32, i32, i32, [8 x i8], i32 }
%struct.nettlrec_ns_ls_drv_eth_hdr = type { [4 x i8], [2 x i8], [2 x i8], [4 x i8], [4 x i8], [4 x i8], [2 x i8] }
%struct.nettl_phdr = type { i16, i32, i32, i32, i32 }
%struct.wtap_dumper = type { ptr, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }

@nettl_magic_hpux9 = internal constant [12 x i8] c"\00\00\00\01\00\00\00\00\00\07\D0\00", align 1
@nettl_magic_hpux10 = internal constant [12 x i8] c"TR\00d\00\00\00\00\00\00\00\80", align 1
@nettl_file_type_subtype = internal global i32 -1, align 4
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
define hidden i32 @nettl_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.nettl_file_hdr, align 2
  %9 = alloca [2 x i16], align 2
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 2 %8, i8 0, i64 128, i1 false)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.wtap, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.nettl_file_hdr, ptr %8, i32 0, i32 0
  %16 = getelementptr inbounds [12 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @wtap_read_bytes(ptr noundef %14, ptr noundef %16, i32 noundef 12, ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, -12
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 -1, ptr %4, align 4
  br label %144

26:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  br label %144

27:                                               ; preds = %3
  %28 = getelementptr inbounds %struct.nettl_file_hdr, ptr %8, i32 0, i32 0
  %29 = getelementptr inbounds [12 x i8], ptr %28, i64 0, i64 0
  %30 = call i32 @memcmp(ptr noundef %29, ptr noundef @nettl_magic_hpux9, i64 noundef 12) #6
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.nettl_file_hdr, ptr %8, i32 0, i32 0
  %34 = getelementptr inbounds [12 x i8], ptr %33, i64 0, i64 0
  %35 = call i32 @memcmp(ptr noundef %34, ptr noundef @nettl_magic_hpux10, i64 noundef 12) #6
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  br label %144

38:                                               ; preds = %32, %27
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.wtap, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.nettl_file_hdr, ptr %8, i32 0, i32 1
  %43 = getelementptr inbounds [56 x i8], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = call i32 @wtap_read_bytes(ptr noundef %41, ptr noundef %43, i32 noundef 116, ptr noundef %44, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %38
  store i32 -1, ptr %4, align 4
  br label %144

49:                                               ; preds = %38
  %50 = load i32, ptr @nettl_file_type_subtype, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.wtap, ptr %51, i32 0, i32 3
  store i32 %50, ptr %52, align 4
  %53 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 4) #7
  store ptr %53, ptr %11, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.wtap, ptr %55, i32 0, i32 13
  store ptr %54, ptr %56, align 8
  %57 = getelementptr inbounds %struct.nettl_file_hdr, ptr %8, i32 0, i32 4
  %58 = getelementptr [9 x i8], ptr %57, i64 0, i64 2
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 49
  br i1 %61, label %62, label %71

62:                                               ; preds = %49
  %63 = getelementptr inbounds %struct.nettl_file_hdr, ptr %8, i32 0, i32 4
  %64 = getelementptr [9 x i8], ptr %63, i64 0, i64 3
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 49
  br i1 %67, label %68, label %71

68:                                               ; preds = %62
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.nettl_t, ptr %69, i32 0, i32 0
  store i32 1, ptr %70, align 4
  br label %74

71:                                               ; preds = %62, %49
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.nettl_t, ptr %72, i32 0, i32 0
  store i32 0, ptr %73, align 4
  br label %74

74:                                               ; preds = %71, %68
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.wtap, ptr %75, i32 0, i32 15
  store ptr @nettl_read, ptr %76, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.wtap, ptr %77, i32 0, i32 16
  store ptr @nettl_seek_read, ptr %78, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.wtap, ptr %79, i32 0, i32 4
  store i32 0, ptr %80, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.wtap, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds [2 x i16], ptr %9, i64 0, i64 0
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = call i32 @wtap_read_bytes_or_eof(ptr noundef %83, ptr noundef %84, i32 noundef 4, ptr noundef %85, ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %95, label %89

89:                                               ; preds = %74
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  store i32 0, ptr %4, align 4
  br label %144

94:                                               ; preds = %89
  store i32 -1, ptr %4, align 4
  br label %144

95:                                               ; preds = %74
  %96 = getelementptr [2 x i16], ptr %9, i64 0, i64 1
  %97 = load i16, ptr %96, align 2
  %98 = zext i16 %97 to i32
  %99 = ashr i32 %98, 8
  %100 = trunc i32 %99 to i16
  %101 = zext i16 %100 to i32
  %102 = getelementptr [2 x i16], ptr %9, i64 0, i64 1
  %103 = load i16, ptr %102, align 2
  %104 = zext i16 %103 to i32
  %105 = shl i32 %104, 8
  %106 = trunc i32 %105 to i16
  %107 = zext i16 %106 to i32
  %108 = or i32 %101, %107
  %109 = trunc i32 %108 to i16
  %110 = zext i16 %109 to i32
  store i32 %110, ptr %10, align 4
  %111 = load i32, ptr %10, align 4
  switch i32 %111, label %130 [
    i32 95, label %112
    i32 174, label %112
    i32 176, label %112
    i32 177, label %112
    i32 31, label %115
    i32 187, label %115
    i32 9, label %118
    i32 2, label %118
    i32 6, label %118
    i32 8, label %118
    i32 244, label %118
    i32 23, label %121
    i32 245, label %124
    i32 267, label %127
  ]

112:                                              ; preds = %95, %95, %95, %95
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.wtap, ptr %113, i32 0, i32 19
  store i32 73, ptr %114, align 8
  br label %133

115:                                              ; preds = %95, %95
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.wtap, ptr %116, i32 0, i32 19
  store i32 72, ptr %117, align 8
  br label %133

118:                                              ; preds = %95, %95, %95, %95, %95
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.wtap, ptr %119, i32 0, i32 19
  store i32 70, ptr %120, align 8
  br label %133

121:                                              ; preds = %95
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.wtap, ptr %122, i32 0, i32 19
  store i32 64, ptr %123, align 8
  br label %133

124:                                              ; preds = %95
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.wtap, ptr %125, i32 0, i32 19
  store i32 65, ptr %126, align 8
  br label %133

127:                                              ; preds = %95
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.wtap, ptr %128, i32 0, i32 19
  store i32 94, ptr %129, align 8
  br label %133

130:                                              ; preds = %95
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.wtap, ptr %131, i32 0, i32 19
  store i32 71, ptr %132, align 8
  br label %133

133:                                              ; preds = %130, %127, %124, %121, %118, %115, %112
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.wtap, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = call i64 @file_seek(ptr noundef %136, i64 noundef 128, i32 noundef 0, ptr noundef %137)
  %139 = icmp eq i64 %138, -1
  br i1 %139, label %140, label %141

140:                                              ; preds = %133
  store i32 -1, ptr %4, align 4
  br label %144

141:                                              ; preds = %133
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.wtap, ptr %142, i32 0, i32 20
  store i32 6, ptr %143, align 4
  store i32 1, ptr %4, align 4
  br label %144

144:                                              ; preds = %141, %140, %94, %93, %48, %37, %26, %25
  %145 = load i32, ptr %4, align 4
  ret i32 %145
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @nettl_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.wtap, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call i64 @file_tell(ptr noundef %16)
  %18 = load ptr, ptr %13, align 8
  store i64 %17, ptr %18, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.wtap, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = call i32 @nettl_read_rec(ptr noundef %19, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %56

30:                                               ; preds = %6
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.wtap, ptr %31, i32 0, i32 19
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.wtap_rec, ptr %36, i32 0, i32 7
  %38 = getelementptr inbounds %struct.wtap_packet_header, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.wtap, ptr %40, i32 0, i32 19
  store i32 %39, ptr %41, align 8
  br label %55

42:                                               ; preds = %30
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.wtap, ptr %43, i32 0, i32 19
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.wtap_rec, ptr %46, i32 0, i32 7
  %48 = getelementptr inbounds %struct.wtap_packet_header, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8
  %50 = icmp ne i32 %45, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %42
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.wtap, ptr %52, i32 0, i32 19
  store i32 -1, ptr %53, align 8
  br label %54

54:                                               ; preds = %51, %42
  br label %55

55:                                               ; preds = %54, %35
  store i32 1, ptr %7, align 4
  br label %56

56:                                               ; preds = %55, %29
  %57 = load i32, ptr %7, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @nettl_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %31 = call i32 @nettl_read_rec(ptr noundef %23, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
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

declare i32 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @register_nettl() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @nettl_info)
  store i32 %1, ptr @nettl_file_type_subtype, align 4
  %2 = load i32, ptr @nettl_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str, i32 noundef %2)
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) #2

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #2

declare i64 @file_tell(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @nettl_read_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.nettlrec_hdr, align 4
  %18 = alloca i16, align 2
  %19 = alloca %struct.nettlrec_ns_ls_drv_eth_hdr, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca [16 x i8], align 16
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.wtap_rec, ptr %28, i32 0, i32 7
  %30 = getelementptr inbounds %struct.wtap_packet_header, ptr %29, i32 0, i32 4
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.wtap, ptr %31, i32 0, i32 13
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %15, align 8
  store i32 0, ptr %16, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.nettlrec_hdr, ptr %17, i32 0, i32 0
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = call i32 @wtap_read_bytes_or_eof(ptr noundef %34, ptr noundef %35, i32 noundef 2, ptr noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %501

41:                                               ; preds = %6
  %42 = getelementptr inbounds %struct.nettlrec_hdr, ptr %17, i32 0, i32 0
  %43 = load i16, ptr %42, align 4
  %44 = zext i16 %43 to i32
  %45 = ashr i32 %44, 8
  %46 = trunc i32 %45 to i16
  %47 = zext i16 %46 to i32
  %48 = getelementptr inbounds %struct.nettlrec_hdr, ptr %17, i32 0, i32 0
  %49 = load i16, ptr %48, align 4
  %50 = zext i16 %49 to i32
  %51 = shl i32 %50, 8
  %52 = trunc i32 %51 to i16
  %53 = zext i16 %52 to i32
  %54 = or i32 %47, %53
  %55 = trunc i32 %54 to i16
  store i16 %55, ptr %18, align 2
  %56 = load i16, ptr %18, align 2
  %57 = zext i16 %56 to i32
  %58 = icmp slt i32 %57, 64
  br i1 %58, label %59, label %65

59:                                               ; preds = %41
  %60 = load ptr, ptr %12, align 8
  store i32 -13, ptr %60, align 4
  %61 = load i16, ptr %18, align 2
  %62 = zext i16 %61 to i32
  %63 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1, i32 noundef %62)
  %64 = load ptr, ptr %13, align 8
  store ptr %63, ptr %64, align 8
  store i32 0, ptr %7, align 4
  br label %501

65:                                               ; preds = %41
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.nettlrec_hdr, ptr %17, i32 0, i32 1
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = call i32 @wtap_read_bytes(ptr noundef %66, ptr noundef %67, i32 noundef 62, ptr noundef %68, ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %65
  store i32 0, ptr %7, align 4
  br label %501

73:                                               ; preds = %65
  %74 = getelementptr inbounds %struct.nettlrec_hdr, ptr %17, i32 0, i32 1
  %75 = load i16, ptr %74, align 2
  %76 = zext i16 %75 to i32
  %77 = ashr i32 %76, 8
  %78 = trunc i32 %77 to i16
  %79 = zext i16 %78 to i32
  %80 = getelementptr inbounds %struct.nettlrec_hdr, ptr %17, i32 0, i32 1
  %81 = load i16, ptr %80, align 2
  %82 = zext i16 %81 to i32
  %83 = shl i32 %82, 8
  %84 = trunc i32 %83 to i16
  %85 = zext i16 %84 to i32
  %86 = or i32 %79, %85
  %87 = trunc i32 %86 to i16
  %88 = zext i16 %87 to i32
  store i32 %88, ptr %22, align 4
  %89 = load i16, ptr %18, align 2
  %90 = zext i16 %89 to i32
  %91 = sub i32 %90, 64
  %92 = trunc i32 %91 to i16
  store i16 %92, ptr %18, align 2
  %93 = load ptr, ptr %9, align 8
  %94 = load i16, ptr %18, align 2
  %95 = zext i16 %94 to i32
  %96 = load ptr, ptr %12, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = call i32 @wtap_read_bytes(ptr noundef %93, ptr noundef null, i32 noundef %95, ptr noundef %96, ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %73
  store i32 0, ptr %7, align 4
  br label %501

101:                                              ; preds = %73
  %102 = getelementptr inbounds %struct.nettlrec_hdr, ptr %17, i32 0, i32 4
  %103 = call i32 @pntoh32(ptr noundef %102)
  %104 = and i32 %103, 805306368
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %114

106:                                              ; preds = %101
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct.wtap_rec, ptr %107, i32 0, i32 7
  %109 = getelementptr inbounds %struct.wtap_packet_header, ptr %108, i32 0, i32 2
  store i32 70, ptr %109, align 8
  %110 = getelementptr inbounds %struct.nettlrec_hdr, ptr %17, i32 0, i32 7
  %111 = call i32 @pntoh32(ptr noundef %110)
  store i32 %111, ptr %20, align 4
  %112 = getelementptr inbounds %struct.nettlrec_hdr, ptr %17, i32 0, i32 6
  %113 = call i32 @pntoh32(ptr noundef %112)
  store i32 %113, ptr %21, align 4
  store i32 0, ptr %23, align 4
  br label %330

114:                                              ; preds = %101
  %115 = load i32, ptr %22, align 4
  switch i32 %115, label %319 [
    i32 164, label %116
    i32 172, label %116
    i32 173, label %116
    i32 178, label %116
    i32 179, label %116
    i32 180, label %116
    i32 37, label %116
    i32 185, label %116
    i32 210, label %116
    i32 233, label %116
    i32 252, label %116
    i32 253, label %116
    i32 265, label %116
    i32 269, label %116
    i32 270, label %116
    i32 271, label %116
    i32 275, label %116
    i32 277, label %116
    i32 278, label %116
    i32 95, label %116
    i32 174, label %116
    i32 176, label %116
    i32 177, label %116
    i32 31, label %116
    i32 187, label %116
    i32 9, label %116
    i32 2, label %116
    i32 6, label %116
    i32 8, label %116
    i32 189, label %116
    i32 190, label %116
    i32 244, label %116
    i32 245, label %116
    i32 23, label %116
    i32 267, label %116
    i32 268, label %116
    i32 11, label %273
    i32 34, label %303
    i32 35, label %303
  ]

116:                                              ; preds = %114, %114, %114, %114, %114, %114, %114, %114, %114, %114, %114, %114, %114, %114, %114, %114, %114, %114, %114, %114, %114, %114, %114, %114, %114, %114, %114, %114, %114, %114, %114, %114, %114, %114, %114, %114
  %117 = load i32, ptr %22, align 4
  %118 = icmp eq i32 %117, 9
  br i1 %118, label %134, label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %22, align 4
  %121 = icmp eq i32 %120, 2
  br i1 %121, label %134, label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %22, align 4
  %124 = icmp eq i32 %123, 8
  br i1 %124, label %134, label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %22, align 4
  %127 = icmp eq i32 %126, 6
  br i1 %127, label %134, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %22, align 4
  %130 = icmp eq i32 %129, 268
  br i1 %130, label %134, label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %22, align 4
  %133 = icmp eq i32 %132, 244
  br i1 %133, label %134, label %138

134:                                              ; preds = %131, %128, %125, %122, %119, %116
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds %struct.wtap_rec, ptr %135, i32 0, i32 7
  %137 = getelementptr inbounds %struct.wtap_packet_header, ptr %136, i32 0, i32 2
  store i32 70, ptr %137, align 8
  br label %194

138:                                              ; preds = %131
  %139 = load i32, ptr %22, align 4
  %140 = icmp eq i32 %139, 23
  br i1 %140, label %141, label %145

141:                                              ; preds = %138
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds %struct.wtap_rec, ptr %142, i32 0, i32 7
  %144 = getelementptr inbounds %struct.wtap_packet_header, ptr %143, i32 0, i32 2
  store i32 64, ptr %144, align 8
  br label %193

145:                                              ; preds = %138
  %146 = load i32, ptr %22, align 4
  %147 = icmp eq i32 %146, 245
  br i1 %147, label %148, label %152

148:                                              ; preds = %145
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds %struct.wtap_rec, ptr %149, i32 0, i32 7
  %151 = getelementptr inbounds %struct.wtap_packet_header, ptr %150, i32 0, i32 2
  store i32 65, ptr %151, align 8
  br label %192

152:                                              ; preds = %145
  %153 = load i32, ptr %22, align 4
  %154 = icmp eq i32 %153, 267
  br i1 %154, label %155, label %159

155:                                              ; preds = %152
  %156 = load ptr, ptr %10, align 8
  %157 = getelementptr inbounds %struct.wtap_rec, ptr %156, i32 0, i32 7
  %158 = getelementptr inbounds %struct.wtap_packet_header, ptr %157, i32 0, i32 2
  store i32 94, ptr %158, align 8
  br label %191

159:                                              ; preds = %152
  %160 = load i32, ptr %22, align 4
  %161 = icmp eq i32 %160, 95
  br i1 %161, label %171, label %162

162:                                              ; preds = %159
  %163 = load i32, ptr %22, align 4
  %164 = icmp eq i32 %163, 174
  br i1 %164, label %171, label %165

165:                                              ; preds = %162
  %166 = load i32, ptr %22, align 4
  %167 = icmp eq i32 %166, 176
  br i1 %167, label %171, label %168

168:                                              ; preds = %165
  %169 = load i32, ptr %22, align 4
  %170 = icmp eq i32 %169, 177
  br i1 %170, label %171, label %175

171:                                              ; preds = %168, %165, %162, %159
  %172 = load ptr, ptr %10, align 8
  %173 = getelementptr inbounds %struct.wtap_rec, ptr %172, i32 0, i32 7
  %174 = getelementptr inbounds %struct.wtap_packet_header, ptr %173, i32 0, i32 2
  store i32 73, ptr %174, align 8
  br label %190

175:                                              ; preds = %168
  %176 = load i32, ptr %22, align 4
  %177 = icmp eq i32 %176, 187
  br i1 %177, label %181, label %178

178:                                              ; preds = %175
  %179 = load i32, ptr %22, align 4
  %180 = icmp eq i32 %179, 31
  br i1 %180, label %181, label %185

181:                                              ; preds = %178, %175
  %182 = load ptr, ptr %10, align 8
  %183 = getelementptr inbounds %struct.wtap_rec, ptr %182, i32 0, i32 7
  %184 = getelementptr inbounds %struct.wtap_packet_header, ptr %183, i32 0, i32 2
  store i32 72, ptr %184, align 8
  br label %189

185:                                              ; preds = %178
  %186 = load ptr, ptr %10, align 8
  %187 = getelementptr inbounds %struct.wtap_rec, ptr %186, i32 0, i32 7
  %188 = getelementptr inbounds %struct.wtap_packet_header, ptr %187, i32 0, i32 2
  store i32 71, ptr %188, align 8
  br label %189

189:                                              ; preds = %185, %181
  br label %190

190:                                              ; preds = %189, %171
  br label %191

191:                                              ; preds = %190, %155
  br label %192

192:                                              ; preds = %191, %148
  br label %193

193:                                              ; preds = %192, %141
  br label %194

194:                                              ; preds = %193, %134
  %195 = getelementptr inbounds %struct.nettlrec_hdr, ptr %17, i32 0, i32 7
  %196 = call i32 @pntoh32(ptr noundef %195)
  store i32 %196, ptr %20, align 4
  %197 = getelementptr inbounds %struct.nettlrec_hdr, ptr %17, i32 0, i32 6
  %198 = call i32 @pntoh32(ptr noundef %197)
  store i32 %198, ptr %21, align 4
  %199 = load i32, ptr %22, align 4
  %200 = icmp eq i32 %199, 95
  br i1 %200, label %201, label %229

201:                                              ; preds = %194
  %202 = getelementptr inbounds %struct.nettlrec_hdr, ptr %17, i32 0, i32 4
  %203 = call i32 @pntoh32(ptr noundef %202)
  %204 = icmp eq i32 %203, 536870912
  br i1 %204, label %205, label %206

205:                                              ; preds = %201
  store i32 1, ptr %16, align 4
  store i32 0, ptr %23, align 4
  br label %228

206:                                              ; preds = %201
  %207 = load ptr, ptr %9, align 8
  %208 = getelementptr inbounds [16 x i8], ptr %25, i64 0, i64 0
  %209 = load ptr, ptr %12, align 8
  %210 = load ptr, ptr %13, align 8
  %211 = call i32 @wtap_read_bytes(ptr noundef %207, ptr noundef %208, i32 noundef 9, ptr noundef %209, ptr noundef %210)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %214, label %213

213:                                              ; preds = %206
  store i32 0, ptr %7, align 4
  br label %501

214:                                              ; preds = %206
  %215 = getelementptr [16 x i8], ptr %25, i64 0, i64 8
  %216 = load i8, ptr %215, align 8
  %217 = zext i8 %216 to i32
  store i32 %217, ptr %23, align 4
  %218 = load ptr, ptr %9, align 8
  %219 = load i32, ptr %23, align 4
  %220 = load ptr, ptr %12, align 8
  %221 = load ptr, ptr %13, align 8
  %222 = call i32 @wtap_read_bytes(ptr noundef %218, ptr noundef null, i32 noundef %219, ptr noundef %220, ptr noundef %221)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %225, label %224

224:                                              ; preds = %214
  store i32 0, ptr %7, align 4
  br label %501

225:                                              ; preds = %214
  %226 = load i32, ptr %23, align 4
  %227 = add i32 %226, 9
  store i32 %227, ptr %23, align 4
  br label %228

228:                                              ; preds = %225, %205
  br label %272

229:                                              ; preds = %194
  %230 = load i32, ptr %22, align 4
  %231 = icmp eq i32 %230, 176
  br i1 %231, label %238, label %232

232:                                              ; preds = %229
  %233 = load i32, ptr %22, align 4
  %234 = icmp eq i32 %233, 174
  br i1 %234, label %238, label %235

235:                                              ; preds = %232
  %236 = load i32, ptr %22, align 4
  %237 = icmp eq i32 %236, 177
  br i1 %237, label %238, label %246

238:                                              ; preds = %235, %232, %229
  %239 = load ptr, ptr %9, align 8
  %240 = load ptr, ptr %12, align 8
  %241 = load ptr, ptr %13, align 8
  %242 = call i32 @wtap_read_bytes(ptr noundef %239, ptr noundef null, i32 noundef 3, ptr noundef %240, ptr noundef %241)
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %245, label %244

244:                                              ; preds = %238
  store i32 0, ptr %7, align 4
  br label %501

245:                                              ; preds = %238
  store i32 3, ptr %23, align 4
  br label %271

246:                                              ; preds = %235
  %247 = load i32, ptr %22, align 4
  %248 = icmp eq i32 %247, 2
  br i1 %248, label %249, label %257

249:                                              ; preds = %246
  %250 = load ptr, ptr %9, align 8
  %251 = load ptr, ptr %12, align 8
  %252 = load ptr, ptr %13, align 8
  %253 = call i32 @wtap_read_bytes(ptr noundef %250, ptr noundef null, i32 noundef 26, ptr noundef %251, ptr noundef %252)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %256, label %255

255:                                              ; preds = %249
  store i32 0, ptr %7, align 4
  br label %501

256:                                              ; preds = %249
  store i32 26, ptr %23, align 4
  br label %270

257:                                              ; preds = %246
  %258 = load i32, ptr %22, align 4
  %259 = icmp eq i32 %258, 268
  br i1 %259, label %260, label %268

260:                                              ; preds = %257
  %261 = load ptr, ptr %9, align 8
  %262 = load ptr, ptr %12, align 8
  %263 = load ptr, ptr %13, align 8
  %264 = call i32 @wtap_read_bytes(ptr noundef %261, ptr noundef null, i32 noundef 8, ptr noundef %262, ptr noundef %263)
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %267, label %266

266:                                              ; preds = %260
  store i32 0, ptr %7, align 4
  br label %501

267:                                              ; preds = %260
  store i32 8, ptr %23, align 4
  br label %269

268:                                              ; preds = %257
  store i32 0, ptr %23, align 4
  br label %269

269:                                              ; preds = %268, %267
  br label %270

270:                                              ; preds = %269, %256
  br label %271

271:                                              ; preds = %270, %245
  br label %272

272:                                              ; preds = %271, %228
  br label %329

273:                                              ; preds = %114
  %274 = load ptr, ptr %10, align 8
  %275 = getelementptr inbounds %struct.wtap_rec, ptr %274, i32 0, i32 7
  %276 = getelementptr inbounds %struct.wtap_packet_header, ptr %275, i32 0, i32 2
  store i32 71, ptr %276, align 8
  %277 = load ptr, ptr %9, align 8
  %278 = load ptr, ptr %12, align 8
  %279 = load ptr, ptr %13, align 8
  %280 = call i32 @wtap_read_bytes(ptr noundef %277, ptr noundef %19, i32 noundef 22, ptr noundef %278, ptr noundef %279)
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %283, label %282

282:                                              ; preds = %273
  store i32 0, ptr %7, align 4
  br label %501

283:                                              ; preds = %273
  %284 = getelementptr inbounds %struct.nettlrec_ns_ls_drv_eth_hdr, ptr %19, i32 0, i32 2
  %285 = call zeroext i16 @pntoh16(ptr noundef %284)
  %286 = zext i16 %285 to i32
  store i32 %286, ptr %20, align 4
  %287 = getelementptr inbounds %struct.nettlrec_ns_ls_drv_eth_hdr, ptr %19, i32 0, i32 1
  %288 = call zeroext i16 @pntoh16(ptr noundef %287)
  %289 = zext i16 %288 to i32
  store i32 %289, ptr %21, align 4
  %290 = load ptr, ptr %15, align 8
  %291 = getelementptr inbounds %struct.nettl_t, ptr %290, i32 0, i32 0
  %292 = load i32, ptr %291, align 4
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %302

294:                                              ; preds = %283
  %295 = load ptr, ptr %9, align 8
  %296 = load ptr, ptr %12, align 8
  %297 = load ptr, ptr %13, align 8
  %298 = call i32 @wtap_read_bytes(ptr noundef %295, ptr noundef null, i32 noundef 2, ptr noundef %296, ptr noundef %297)
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %301, label %300

300:                                              ; preds = %294
  store i32 0, ptr %7, align 4
  br label %501

301:                                              ; preds = %294
  br label %302

302:                                              ; preds = %301, %283
  store i32 0, ptr %23, align 4
  br label %329

303:                                              ; preds = %114, %114
  %304 = load ptr, ptr %10, align 8
  %305 = getelementptr inbounds %struct.wtap_rec, ptr %304, i32 0, i32 7
  %306 = getelementptr inbounds %struct.wtap_packet_header, ptr %305, i32 0, i32 2
  store i32 79, ptr %306, align 8
  %307 = getelementptr inbounds %struct.nettlrec_hdr, ptr %17, i32 0, i32 7
  %308 = call i32 @pntoh32(ptr noundef %307)
  store i32 %308, ptr %20, align 4
  %309 = getelementptr inbounds %struct.nettlrec_hdr, ptr %17, i32 0, i32 6
  %310 = call i32 @pntoh32(ptr noundef %309)
  store i32 %310, ptr %21, align 4
  store i32 24, ptr %23, align 4
  %311 = load ptr, ptr %9, align 8
  %312 = load i32, ptr %23, align 4
  %313 = load ptr, ptr %12, align 8
  %314 = load ptr, ptr %13, align 8
  %315 = call i32 @wtap_read_bytes(ptr noundef %311, ptr noundef null, i32 noundef %312, ptr noundef %313, ptr noundef %314)
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %318, label %317

317:                                              ; preds = %303
  store i32 0, ptr %7, align 4
  br label %501

318:                                              ; preds = %303
  br label %329

319:                                              ; preds = %114
  %320 = load ptr, ptr %8, align 8
  %321 = getelementptr inbounds %struct.wtap, ptr %320, i32 0, i32 19
  store i32 -1, ptr %321, align 8
  %322 = load ptr, ptr %10, align 8
  %323 = getelementptr inbounds %struct.wtap_rec, ptr %322, i32 0, i32 7
  %324 = getelementptr inbounds %struct.wtap_packet_header, ptr %323, i32 0, i32 2
  store i32 71, ptr %324, align 8
  %325 = getelementptr inbounds %struct.nettlrec_hdr, ptr %17, i32 0, i32 7
  %326 = call i32 @pntoh32(ptr noundef %325)
  store i32 %326, ptr %20, align 4
  %327 = getelementptr inbounds %struct.nettlrec_hdr, ptr %17, i32 0, i32 6
  %328 = call i32 @pntoh32(ptr noundef %327)
  store i32 %328, ptr %21, align 4
  store i32 0, ptr %23, align 4
  br label %329

329:                                              ; preds = %319, %318, %302, %272
  br label %330

330:                                              ; preds = %329, %106
  %331 = load i32, ptr %20, align 4
  %332 = load i32, ptr %23, align 4
  %333 = icmp ult i32 %331, %332
  br i1 %333, label %334, label %340

334:                                              ; preds = %330
  %335 = load ptr, ptr %12, align 8
  store i32 -13, ptr %335, align 4
  %336 = load i32, ptr %20, align 4
  %337 = load i32, ptr %23, align 4
  %338 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.2, i32 noundef %336, i32 noundef %337)
  %339 = load ptr, ptr %13, align 8
  store ptr %338, ptr %339, align 8
  store i32 0, ptr %7, align 4
  br label %501

340:                                              ; preds = %330
  %341 = load ptr, ptr %10, align 8
  %342 = getelementptr inbounds %struct.wtap_rec, ptr %341, i32 0, i32 0
  store i32 0, ptr %342, align 8
  %343 = call ptr @wtap_block_create(i32 noundef 5)
  %344 = load ptr, ptr %10, align 8
  %345 = getelementptr inbounds %struct.wtap_rec, ptr %344, i32 0, i32 8
  store ptr %343, ptr %345, align 8
  %346 = load ptr, ptr %10, align 8
  %347 = getelementptr inbounds %struct.wtap_rec, ptr %346, i32 0, i32 1
  store i32 3, ptr %347, align 4
  %348 = load i32, ptr %20, align 4
  %349 = load i32, ptr %23, align 4
  %350 = sub i32 %348, %349
  %351 = load ptr, ptr %10, align 8
  %352 = getelementptr inbounds %struct.wtap_rec, ptr %351, i32 0, i32 7
  %353 = getelementptr inbounds %struct.wtap_packet_header, ptr %352, i32 0, i32 1
  store i32 %350, ptr %353, align 4
  %354 = load i32, ptr %21, align 4
  %355 = load i32, ptr %23, align 4
  %356 = icmp ult i32 %354, %355
  br i1 %356, label %357, label %363

357:                                              ; preds = %340
  %358 = load ptr, ptr %12, align 8
  store i32 -13, ptr %358, align 4
  %359 = load i32, ptr %21, align 4
  %360 = load i32, ptr %23, align 4
  %361 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.3, i32 noundef %359, i32 noundef %360)
  %362 = load ptr, ptr %13, align 8
  store ptr %361, ptr %362, align 8
  store i32 0, ptr %7, align 4
  br label %501

363:                                              ; preds = %340
  %364 = load i32, ptr %21, align 4
  %365 = load i32, ptr %23, align 4
  %366 = sub i32 %364, %365
  store i32 %366, ptr %24, align 4
  %367 = load i32, ptr %24, align 4
  %368 = load ptr, ptr %10, align 8
  %369 = getelementptr inbounds %struct.wtap_rec, ptr %368, i32 0, i32 7
  %370 = getelementptr inbounds %struct.wtap_packet_header, ptr %369, i32 0, i32 0
  store i32 %367, ptr %370, align 8
  %371 = getelementptr inbounds %struct.nettlrec_hdr, ptr %17, i32 0, i32 8
  %372 = call i32 @pntoh32(ptr noundef %371)
  %373 = zext i32 %372 to i64
  %374 = load ptr, ptr %10, align 8
  %375 = getelementptr inbounds %struct.wtap_rec, ptr %374, i32 0, i32 3
  %376 = getelementptr inbounds %struct.nstime_t, ptr %375, i32 0, i32 0
  store i64 %373, ptr %376, align 8
  %377 = getelementptr inbounds %struct.nettlrec_hdr, ptr %17, i32 0, i32 9
  %378 = call i32 @pntoh32(ptr noundef %377)
  %379 = mul i32 %378, 1000
  %380 = load ptr, ptr %10, align 8
  %381 = getelementptr inbounds %struct.wtap_rec, ptr %380, i32 0, i32 3
  %382 = getelementptr inbounds %struct.nstime_t, ptr %381, i32 0, i32 1
  store i32 %379, ptr %382, align 8
  %383 = load i32, ptr %22, align 4
  %384 = trunc i32 %383 to i16
  %385 = load ptr, ptr %14, align 8
  %386 = getelementptr inbounds %struct.nettl_phdr, ptr %385, i32 0, i32 0
  store i16 %384, ptr %386, align 8
  %387 = getelementptr inbounds %struct.nettlrec_hdr, ptr %17, i32 0, i32 2
  %388 = call i32 @pntoh32(ptr noundef %387)
  %389 = load ptr, ptr %14, align 8
  %390 = getelementptr inbounds %struct.nettl_phdr, ptr %389, i32 0, i32 1
  store i32 %388, ptr %390, align 4
  %391 = getelementptr inbounds %struct.nettlrec_hdr, ptr %17, i32 0, i32 4
  %392 = call i32 @pntoh32(ptr noundef %391)
  %393 = load ptr, ptr %14, align 8
  %394 = getelementptr inbounds %struct.nettl_phdr, ptr %393, i32 0, i32 2
  store i32 %392, ptr %394, align 8
  %395 = getelementptr inbounds %struct.nettlrec_hdr, ptr %17, i32 0, i32 10
  %396 = call i32 @pntoh32(ptr noundef %395)
  %397 = load ptr, ptr %14, align 8
  %398 = getelementptr inbounds %struct.nettl_phdr, ptr %397, i32 0, i32 3
  store i32 %396, ptr %398, align 4
  %399 = getelementptr inbounds %struct.nettlrec_hdr, ptr %17, i32 0, i32 12
  %400 = call i32 @pntoh32(ptr noundef %399)
  %401 = load ptr, ptr %14, align 8
  %402 = getelementptr inbounds %struct.nettl_phdr, ptr %401, i32 0, i32 4
  store i32 %400, ptr %402, align 8
  %403 = load ptr, ptr %10, align 8
  %404 = getelementptr inbounds %struct.wtap_rec, ptr %403, i32 0, i32 7
  %405 = getelementptr inbounds %struct.wtap_packet_header, ptr %404, i32 0, i32 0
  %406 = load i32, ptr %405, align 8
  %407 = icmp ugt i32 %406, 262144
  br i1 %407, label %408, label %416

408:                                              ; preds = %363
  %409 = load ptr, ptr %12, align 8
  store i32 -13, ptr %409, align 4
  %410 = load ptr, ptr %10, align 8
  %411 = getelementptr inbounds %struct.wtap_rec, ptr %410, i32 0, i32 7
  %412 = getelementptr inbounds %struct.wtap_packet_header, ptr %411, i32 0, i32 0
  %413 = load i32, ptr %412, align 8
  %414 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.4, i32 noundef %413, i32 noundef 262144)
  %415 = load ptr, ptr %13, align 8
  store ptr %414, ptr %415, align 8
  store i32 0, ptr %7, align 4
  br label %501

416:                                              ; preds = %363
  %417 = load ptr, ptr %11, align 8
  %418 = load i32, ptr %24, align 4
  %419 = sext i32 %418 to i64
  call void @ws_buffer_assure_space(ptr noundef %417, i64 noundef %419)
  %420 = load ptr, ptr %11, align 8
  %421 = getelementptr inbounds %struct.Buffer, ptr %420, i32 0, i32 0
  %422 = load ptr, ptr %421, align 8
  %423 = load ptr, ptr %11, align 8
  %424 = getelementptr inbounds %struct.Buffer, ptr %423, i32 0, i32 2
  %425 = load i64, ptr %424, align 8
  %426 = getelementptr i8, ptr %422, i64 %425
  store ptr %426, ptr %27, align 8
  %427 = load i32, ptr %16, align 4
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %490

429:                                              ; preds = %416
  store i32 15, ptr %26, align 4
  %430 = load i32, ptr %26, align 4
  %431 = load i32, ptr %24, align 4
  %432 = icmp sgt i32 %430, %431
  br i1 %432, label %433, label %435

433:                                              ; preds = %429
  %434 = load i32, ptr %24, align 4
  store i32 %434, ptr %26, align 4
  br label %435

435:                                              ; preds = %433, %429
  %436 = load ptr, ptr %9, align 8
  %437 = load ptr, ptr %27, align 8
  %438 = load i32, ptr %26, align 4
  %439 = load ptr, ptr %12, align 8
  %440 = load ptr, ptr %13, align 8
  %441 = call i32 @wtap_read_bytes(ptr noundef %436, ptr noundef %437, i32 noundef %438, ptr noundef %439, ptr noundef %440)
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %444, label %443

443:                                              ; preds = %435
  store i32 0, ptr %7, align 4
  br label %501

444:                                              ; preds = %435
  %445 = load i32, ptr %26, align 4
  %446 = load i32, ptr %24, align 4
  %447 = sub i32 %446, %445
  store i32 %447, ptr %24, align 4
  %448 = load i32, ptr %24, align 4
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %451

450:                                              ; preds = %444
  store i32 1, ptr %7, align 4
  br label %501

451:                                              ; preds = %444
  %452 = load ptr, ptr %27, align 8
  %453 = getelementptr i8, ptr %452, i64 13
  %454 = load i8, ptr %453, align 1
  %455 = zext i8 %454 to i32
  %456 = icmp eq i32 %455, 170
  br i1 %456, label %457, label %479

457:                                              ; preds = %451
  store i32 3, ptr %26, align 4
  %458 = load i32, ptr %26, align 4
  %459 = load i32, ptr %24, align 4
  %460 = icmp sgt i32 %458, %459
  br i1 %460, label %461, label %463

461:                                              ; preds = %457
  %462 = load i32, ptr %24, align 4
  store i32 %462, ptr %26, align 4
  br label %463

463:                                              ; preds = %461, %457
  %464 = load ptr, ptr %9, align 8
  %465 = load i32, ptr %26, align 4
  %466 = load ptr, ptr %12, align 8
  %467 = load ptr, ptr %13, align 8
  %468 = call i32 @wtap_read_bytes(ptr noundef %464, ptr noundef null, i32 noundef %465, ptr noundef %466, ptr noundef %467)
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %471, label %470

470:                                              ; preds = %463
  store i32 0, ptr %7, align 4
  br label %501

471:                                              ; preds = %463
  %472 = load i32, ptr %26, align 4
  %473 = load i32, ptr %24, align 4
  %474 = sub i32 %473, %472
  store i32 %474, ptr %24, align 4
  %475 = load i32, ptr %24, align 4
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %478

477:                                              ; preds = %471
  store i32 1, ptr %7, align 4
  br label %501

478:                                              ; preds = %471
  br label %479

479:                                              ; preds = %478, %451
  %480 = load ptr, ptr %9, align 8
  %481 = load ptr, ptr %27, align 8
  %482 = getelementptr i8, ptr %481, i64 15
  %483 = load i32, ptr %24, align 4
  %484 = load ptr, ptr %12, align 8
  %485 = load ptr, ptr %13, align 8
  %486 = call i32 @wtap_read_bytes(ptr noundef %480, ptr noundef %482, i32 noundef %483, ptr noundef %484, ptr noundef %485)
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %489, label %488

488:                                              ; preds = %479
  store i32 0, ptr %7, align 4
  br label %501

489:                                              ; preds = %479
  br label %500

490:                                              ; preds = %416
  %491 = load ptr, ptr %9, align 8
  %492 = load ptr, ptr %27, align 8
  %493 = load i32, ptr %24, align 4
  %494 = load ptr, ptr %12, align 8
  %495 = load ptr, ptr %13, align 8
  %496 = call i32 @wtap_read_bytes(ptr noundef %491, ptr noundef %492, i32 noundef %493, ptr noundef %494, ptr noundef %495)
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %499, label %498

498:                                              ; preds = %490
  store i32 0, ptr %7, align 4
  br label %501

499:                                              ; preds = %490
  br label %500

500:                                              ; preds = %499, %489
  store i32 1, ptr %7, align 4
  br label %501

501:                                              ; preds = %500, %498, %488, %477, %470, %450, %443, %408, %357, %334, %317, %300, %282, %266, %255, %244, %224, %213, %100, %72, %59, %40
  %502 = load i32, ptr %7, align 4
  ret i32 %502
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

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

declare ptr @wtap_block_create(i32 noundef) #2

declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @nettl_dump_can_write_encap(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %6 [
    i32 1, label %5
    i32 6, label %5
    i32 2, label %5
    i32 71, label %5
    i32 73, label %5
    i32 72, label %5
    i32 70, label %5
    i32 64, label %5
    i32 65, label %5
    i32 94, label %5
    i32 -1, label %5
    i32 0, label %5
    i32 74, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i32 0, ptr %2, align 4
  br label %7

6:                                                ; preds = %1
  store i32 -8, ptr %2, align 4
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i32, ptr %2, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @nettl_dump_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.nettl_file_hdr, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.wtap_dumper, ptr %9, i32 0, i32 10
  store ptr @nettl_dump, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 2 %8, i8 0, i64 128, i1 false)
  %11 = getelementptr inbounds %struct.nettl_file_hdr, ptr %8, i32 0, i32 0
  %12 = getelementptr inbounds [12 x i8], ptr %11, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %12, ptr align 1 @nettl_magic_hpux10, i64 12, i1 false)
  %13 = getelementptr inbounds %struct.nettl_file_hdr, ptr %8, i32 0, i32 1
  %14 = getelementptr inbounds [56 x i8], ptr %13, i64 0, i64 0
  %15 = call i64 @g_strlcpy(ptr noundef %14, ptr noundef @.str.9, i64 noundef 56)
  %16 = getelementptr inbounds %struct.nettl_file_hdr, ptr %8, i32 0, i32 2
  %17 = getelementptr inbounds [20 x i8], ptr %16, i64 0, i64 0
  %18 = call i64 @g_strlcpy(ptr noundef %17, ptr noundef @.str.10, i64 noundef 20)
  %19 = getelementptr inbounds %struct.nettl_file_hdr, ptr %8, i32 0, i32 3
  %20 = getelementptr inbounds [9 x i8], ptr %19, i64 0, i64 0
  %21 = call i64 @g_strlcpy(ptr noundef %20, ptr noundef @.str.11, i64 noundef 9)
  %22 = getelementptr inbounds %struct.nettl_file_hdr, ptr %8, i32 0, i32 4
  %23 = getelementptr inbounds [9 x i8], ptr %22, i64 0, i64 0
  %24 = call i64 @g_strlcpy(ptr noundef %23, ptr noundef @.str.12, i64 noundef 9)
  %25 = getelementptr inbounds %struct.nettl_file_hdr, ptr %8, i32 0, i32 5
  store i8 85, ptr %25, align 2
  %26 = getelementptr inbounds %struct.nettl_file_hdr, ptr %8, i32 0, i32 7
  %27 = getelementptr inbounds [11 x i8], ptr %26, i64 0, i64 0
  %28 = call i64 @g_strlcpy(ptr noundef %27, ptr noundef @.str.13, i64 noundef 11)
  %29 = getelementptr inbounds %struct.nettl_file_hdr, ptr %8, i32 0, i32 8
  store i16 1540, ptr %29, align 2
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @wtap_dump_file_write(ptr noundef %30, ptr noundef %8, i64 noundef 128, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %36

35:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %36

36:                                               ; preds = %35, %34
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @nettl_dump(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.nettlrec_hdr, align 4
  %14 = alloca [24 x i8], align 16
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.wtap_rec, ptr %15, i32 0, i32 7
  %17 = getelementptr inbounds %struct.wtap_packet_header, ptr %16, i32 0, i32 4
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.wtap_rec, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %5
  %23 = load ptr, ptr %10, align 8
  store i32 -24, ptr %23, align 4
  store i32 0, ptr %6, align 4
  br label %472

24:                                               ; preds = %5
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.wtap_rec, ptr %25, i32 0, i32 7
  %27 = getelementptr inbounds %struct.wtap_packet_header, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp ugt i32 %28, 262144
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = load ptr, ptr %10, align 8
  store i32 -22, ptr %31, align 4
  store i32 0, ptr %6, align 4
  br label %472

32:                                               ; preds = %24
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 64, i1 false)
  %33 = getelementptr inbounds %struct.nettlrec_hdr, ptr %13, i32 0, i32 0
  store i16 17408, ptr %33, align 4
  %34 = getelementptr inbounds %struct.nettlrec_hdr, ptr %13, i32 0, i32 4
  store i32 32, ptr %34, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.wtap_rec, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds %struct.nstime_t, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %32
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.wtap_rec, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds %struct.nstime_t, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = icmp sgt i64 %44, 2147483647
  br i1 %45, label %46, label %48

46:                                               ; preds = %40, %32
  %47 = load ptr, ptr %10, align 8
  store i32 -27, ptr %47, align 4
  store i32 0, ptr %6, align 4
  br label %472

48:                                               ; preds = %40
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.wtap_rec, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds %struct.nstime_t, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = trunc i64 %52 to i32
  %54 = and i32 %53, 255
  %55 = shl i32 %54, 24
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.wtap_rec, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds %struct.nstime_t, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = trunc i64 %59 to i32
  %61 = and i32 %60, 65280
  %62 = shl i32 %61, 8
  %63 = or i32 %55, %62
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.wtap_rec, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds %struct.nstime_t, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = trunc i64 %67 to i32
  %69 = and i32 %68, 16711680
  %70 = lshr i32 %69, 8
  %71 = or i32 %63, %70
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.wtap_rec, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds %struct.nstime_t, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = trunc i64 %75 to i32
  %77 = and i32 %76, -16777216
  %78 = lshr i32 %77, 24
  %79 = or i32 %71, %78
  %80 = getelementptr inbounds %struct.nettlrec_hdr, ptr %13, i32 0, i32 8
  store i32 %79, ptr %80, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.wtap_rec, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds %struct.nstime_t, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = sdiv i32 %84, 1000
  %86 = and i32 %85, 255
  %87 = shl i32 %86, 24
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.wtap_rec, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds %struct.nstime_t, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = sdiv i32 %91, 1000
  %93 = and i32 %92, 65280
  %94 = shl i32 %93, 8
  %95 = or i32 %87, %94
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.wtap_rec, ptr %96, i32 0, i32 3
  %98 = getelementptr inbounds %struct.nstime_t, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = sdiv i32 %99, 1000
  %101 = and i32 %100, 16711680
  %102 = lshr i32 %101, 8
  %103 = or i32 %95, %102
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.wtap_rec, ptr %104, i32 0, i32 3
  %106 = getelementptr inbounds %struct.nstime_t, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  %108 = sdiv i32 %107, 1000
  %109 = and i32 %108, -16777216
  %110 = lshr i32 %109, 24
  %111 = or i32 %103, %110
  %112 = getelementptr inbounds %struct.nettlrec_hdr, ptr %13, i32 0, i32 9
  store i32 %111, ptr %112, align 4
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.wtap_rec, ptr %113, i32 0, i32 7
  %115 = getelementptr inbounds %struct.wtap_packet_header, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  %117 = and i32 %116, 255
  %118 = shl i32 %117, 24
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.wtap_rec, ptr %119, i32 0, i32 7
  %121 = getelementptr inbounds %struct.wtap_packet_header, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8
  %123 = and i32 %122, 65280
  %124 = shl i32 %123, 8
  %125 = or i32 %118, %124
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct.wtap_rec, ptr %126, i32 0, i32 7
  %128 = getelementptr inbounds %struct.wtap_packet_header, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8
  %130 = and i32 %129, 16711680
  %131 = lshr i32 %130, 8
  %132 = or i32 %125, %131
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct.wtap_rec, ptr %133, i32 0, i32 7
  %135 = getelementptr inbounds %struct.wtap_packet_header, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8
  %137 = and i32 %136, -16777216
  %138 = lshr i32 %137, 24
  %139 = or i32 %132, %138
  %140 = getelementptr inbounds %struct.nettlrec_hdr, ptr %13, i32 0, i32 6
  store i32 %139, ptr %140, align 4
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct.wtap_rec, ptr %141, i32 0, i32 7
  %143 = getelementptr inbounds %struct.wtap_packet_header, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4
  %145 = and i32 %144, 255
  %146 = shl i32 %145, 24
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.wtap_rec, ptr %147, i32 0, i32 7
  %149 = getelementptr inbounds %struct.wtap_packet_header, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4
  %151 = and i32 %150, 65280
  %152 = shl i32 %151, 8
  %153 = or i32 %146, %152
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds %struct.wtap_rec, ptr %154, i32 0, i32 7
  %156 = getelementptr inbounds %struct.wtap_packet_header, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4
  %158 = and i32 %157, 16711680
  %159 = lshr i32 %158, 8
  %160 = or i32 %153, %159
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds %struct.wtap_rec, ptr %161, i32 0, i32 7
  %163 = getelementptr inbounds %struct.wtap_packet_header, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4
  %165 = and i32 %164, -16777216
  %166 = lshr i32 %165, 24
  %167 = or i32 %160, %166
  %168 = getelementptr inbounds %struct.nettlrec_hdr, ptr %13, i32 0, i32 7
  store i32 %167, ptr %168, align 4
  %169 = getelementptr inbounds %struct.nettlrec_hdr, ptr %13, i32 0, i32 2
  store i32 -1, ptr %169, align 4
  %170 = getelementptr inbounds %struct.nettlrec_hdr, ptr %13, i32 0, i32 10
  store i32 -1, ptr %170, align 4
  %171 = getelementptr inbounds %struct.nettlrec_hdr, ptr %13, i32 0, i32 12
  store i32 -1, ptr %171, align 4
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds %struct.wtap_rec, ptr %172, i32 0, i32 7
  %174 = getelementptr inbounds %struct.wtap_packet_header, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 8
  switch i32 %175, label %423 [
    i32 73, label %176
    i32 71, label %241
    i32 72, label %241
    i32 70, label %241
    i32 64, label %241
    i32 65, label %241
    i32 94, label %241
    i32 74, label %241
    i32 7, label %351
    i32 1, label %353
    i32 6, label %355
    i32 2, label %421
  ]

176:                                              ; preds = %48
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds %struct.wtap_rec, ptr %177, i32 0, i32 7
  %179 = getelementptr inbounds %struct.wtap_packet_header, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %179, align 8
  %181 = add i32 %180, 3
  %182 = and i32 %181, 255
  %183 = shl i32 %182, 24
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds %struct.wtap_rec, ptr %184, i32 0, i32 7
  %186 = getelementptr inbounds %struct.wtap_packet_header, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %186, align 8
  %188 = add i32 %187, 3
  %189 = and i32 %188, 65280
  %190 = shl i32 %189, 8
  %191 = or i32 %183, %190
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds %struct.wtap_rec, ptr %192, i32 0, i32 7
  %194 = getelementptr inbounds %struct.wtap_packet_header, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 8
  %196 = add i32 %195, 3
  %197 = and i32 %196, 16711680
  %198 = lshr i32 %197, 8
  %199 = or i32 %191, %198
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds %struct.wtap_rec, ptr %200, i32 0, i32 7
  %202 = getelementptr inbounds %struct.wtap_packet_header, ptr %201, i32 0, i32 0
  %203 = load i32, ptr %202, align 8
  %204 = add i32 %203, 3
  %205 = and i32 %204, -16777216
  %206 = lshr i32 %205, 24
  %207 = or i32 %199, %206
  %208 = getelementptr inbounds %struct.nettlrec_hdr, ptr %13, i32 0, i32 6
  store i32 %207, ptr %208, align 4
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds %struct.wtap_rec, ptr %209, i32 0, i32 7
  %211 = getelementptr inbounds %struct.wtap_packet_header, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 4
  %213 = add i32 %212, 3
  %214 = and i32 %213, 255
  %215 = shl i32 %214, 24
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds %struct.wtap_rec, ptr %216, i32 0, i32 7
  %218 = getelementptr inbounds %struct.wtap_packet_header, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 4
  %220 = add i32 %219, 3
  %221 = and i32 %220, 65280
  %222 = shl i32 %221, 8
  %223 = or i32 %215, %222
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr inbounds %struct.wtap_rec, ptr %224, i32 0, i32 7
  %226 = getelementptr inbounds %struct.wtap_packet_header, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 4
  %228 = add i32 %227, 3
  %229 = and i32 %228, 16711680
  %230 = lshr i32 %229, 8
  %231 = or i32 %223, %230
  %232 = load ptr, ptr %8, align 8
  %233 = getelementptr inbounds %struct.wtap_rec, ptr %232, i32 0, i32 7
  %234 = getelementptr inbounds %struct.wtap_packet_header, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 4
  %236 = add i32 %235, 3
  %237 = and i32 %236, -16777216
  %238 = lshr i32 %237, 24
  %239 = or i32 %231, %238
  %240 = getelementptr inbounds %struct.nettlrec_hdr, ptr %13, i32 0, i32 7
  store i32 %239, ptr %240, align 4
  br label %241

241:                                              ; preds = %176, %48, %48, %48, %48, %48, %48, %48
  %242 = load ptr, ptr %12, align 8
  %243 = getelementptr inbounds %struct.nettl_phdr, ptr %242, i32 0, i32 0
  %244 = load i16, ptr %243, align 8
  %245 = zext i16 %244 to i32
  %246 = ashr i32 %245, 8
  %247 = trunc i32 %246 to i16
  %248 = zext i16 %247 to i32
  %249 = load ptr, ptr %12, align 8
  %250 = getelementptr inbounds %struct.nettl_phdr, ptr %249, i32 0, i32 0
  %251 = load i16, ptr %250, align 8
  %252 = zext i16 %251 to i32
  %253 = shl i32 %252, 8
  %254 = trunc i32 %253 to i16
  %255 = zext i16 %254 to i32
  %256 = or i32 %248, %255
  %257 = trunc i32 %256 to i16
  %258 = getelementptr inbounds %struct.nettlrec_hdr, ptr %13, i32 0, i32 1
  store i16 %257, ptr %258, align 2
  %259 = load ptr, ptr %12, align 8
  %260 = getelementptr inbounds %struct.nettl_phdr, ptr %259, i32 0, i32 1
  %261 = load i32, ptr %260, align 4
  %262 = and i32 %261, 255
  %263 = shl i32 %262, 24
  %264 = load ptr, ptr %12, align 8
  %265 = getelementptr inbounds %struct.nettl_phdr, ptr %264, i32 0, i32 1
  %266 = load i32, ptr %265, align 4
  %267 = and i32 %266, 65280
  %268 = shl i32 %267, 8
  %269 = or i32 %263, %268
  %270 = load ptr, ptr %12, align 8
  %271 = getelementptr inbounds %struct.nettl_phdr, ptr %270, i32 0, i32 1
  %272 = load i32, ptr %271, align 4
  %273 = and i32 %272, 16711680
  %274 = lshr i32 %273, 8
  %275 = or i32 %269, %274
  %276 = load ptr, ptr %12, align 8
  %277 = getelementptr inbounds %struct.nettl_phdr, ptr %276, i32 0, i32 1
  %278 = load i32, ptr %277, align 4
  %279 = and i32 %278, -16777216
  %280 = lshr i32 %279, 24
  %281 = or i32 %275, %280
  %282 = getelementptr inbounds %struct.nettlrec_hdr, ptr %13, i32 0, i32 2
  store i32 %281, ptr %282, align 4
  %283 = load ptr, ptr %12, align 8
  %284 = getelementptr inbounds %struct.nettl_phdr, ptr %283, i32 0, i32 2
  %285 = load i32, ptr %284, align 8
  %286 = and i32 %285, 255
  %287 = shl i32 %286, 24
  %288 = load ptr, ptr %12, align 8
  %289 = getelementptr inbounds %struct.nettl_phdr, ptr %288, i32 0, i32 2
  %290 = load i32, ptr %289, align 8
  %291 = and i32 %290, 65280
  %292 = shl i32 %291, 8
  %293 = or i32 %287, %292
  %294 = load ptr, ptr %12, align 8
  %295 = getelementptr inbounds %struct.nettl_phdr, ptr %294, i32 0, i32 2
  %296 = load i32, ptr %295, align 8
  %297 = and i32 %296, 16711680
  %298 = lshr i32 %297, 8
  %299 = or i32 %293, %298
  %300 = load ptr, ptr %12, align 8
  %301 = getelementptr inbounds %struct.nettl_phdr, ptr %300, i32 0, i32 2
  %302 = load i32, ptr %301, align 8
  %303 = and i32 %302, -16777216
  %304 = lshr i32 %303, 24
  %305 = or i32 %299, %304
  %306 = getelementptr inbounds %struct.nettlrec_hdr, ptr %13, i32 0, i32 4
  store i32 %305, ptr %306, align 4
  %307 = load ptr, ptr %12, align 8
  %308 = getelementptr inbounds %struct.nettl_phdr, ptr %307, i32 0, i32 3
  %309 = load i32, ptr %308, align 4
  %310 = and i32 %309, 255
  %311 = shl i32 %310, 24
  %312 = load ptr, ptr %12, align 8
  %313 = getelementptr inbounds %struct.nettl_phdr, ptr %312, i32 0, i32 3
  %314 = load i32, ptr %313, align 4
  %315 = and i32 %314, 65280
  %316 = shl i32 %315, 8
  %317 = or i32 %311, %316
  %318 = load ptr, ptr %12, align 8
  %319 = getelementptr inbounds %struct.nettl_phdr, ptr %318, i32 0, i32 3
  %320 = load i32, ptr %319, align 4
  %321 = and i32 %320, 16711680
  %322 = lshr i32 %321, 8
  %323 = or i32 %317, %322
  %324 = load ptr, ptr %12, align 8
  %325 = getelementptr inbounds %struct.nettl_phdr, ptr %324, i32 0, i32 3
  %326 = load i32, ptr %325, align 4
  %327 = and i32 %326, -16777216
  %328 = lshr i32 %327, 24
  %329 = or i32 %323, %328
  %330 = getelementptr inbounds %struct.nettlrec_hdr, ptr %13, i32 0, i32 10
  store i32 %329, ptr %330, align 4
  %331 = load ptr, ptr %12, align 8
  %332 = getelementptr inbounds %struct.nettl_phdr, ptr %331, i32 0, i32 4
  %333 = load i32, ptr %332, align 8
  %334 = trunc i32 %333 to i16
  %335 = zext i16 %334 to i32
  %336 = ashr i32 %335, 8
  %337 = trunc i32 %336 to i16
  %338 = zext i16 %337 to i32
  %339 = load ptr, ptr %12, align 8
  %340 = getelementptr inbounds %struct.nettl_phdr, ptr %339, i32 0, i32 4
  %341 = load i32, ptr %340, align 8
  %342 = trunc i32 %341 to i16
  %343 = zext i16 %342 to i32
  %344 = shl i32 %343, 8
  %345 = trunc i32 %344 to i16
  %346 = zext i16 %345 to i32
  %347 = or i32 %338, %346
  %348 = trunc i32 %347 to i16
  %349 = zext i16 %348 to i32
  %350 = getelementptr inbounds %struct.nettlrec_hdr, ptr %13, i32 0, i32 12
  store i32 %349, ptr %350, align 4
  br label %425

351:                                              ; preds = %48
  %352 = getelementptr inbounds %struct.nettlrec_hdr, ptr %13, i32 0, i32 1
  store i16 2304, ptr %352, align 2
  br label %425

353:                                              ; preds = %48
  %354 = getelementptr inbounds %struct.nettlrec_hdr, ptr %13, i32 0, i32 1
  store i16 -11776, ptr %354, align 2
  br label %425

355:                                              ; preds = %48
  %356 = getelementptr inbounds %struct.nettlrec_hdr, ptr %13, i32 0, i32 1
  store i16 -20480, ptr %356, align 2
  %357 = load ptr, ptr %8, align 8
  %358 = getelementptr inbounds %struct.wtap_rec, ptr %357, i32 0, i32 7
  %359 = getelementptr inbounds %struct.wtap_packet_header, ptr %358, i32 0, i32 0
  %360 = load i32, ptr %359, align 8
  %361 = add i32 %360, 3
  %362 = and i32 %361, 255
  %363 = shl i32 %362, 24
  %364 = load ptr, ptr %8, align 8
  %365 = getelementptr inbounds %struct.wtap_rec, ptr %364, i32 0, i32 7
  %366 = getelementptr inbounds %struct.wtap_packet_header, ptr %365, i32 0, i32 0
  %367 = load i32, ptr %366, align 8
  %368 = add i32 %367, 3
  %369 = and i32 %368, 65280
  %370 = shl i32 %369, 8
  %371 = or i32 %363, %370
  %372 = load ptr, ptr %8, align 8
  %373 = getelementptr inbounds %struct.wtap_rec, ptr %372, i32 0, i32 7
  %374 = getelementptr inbounds %struct.wtap_packet_header, ptr %373, i32 0, i32 0
  %375 = load i32, ptr %374, align 8
  %376 = add i32 %375, 3
  %377 = and i32 %376, 16711680
  %378 = lshr i32 %377, 8
  %379 = or i32 %371, %378
  %380 = load ptr, ptr %8, align 8
  %381 = getelementptr inbounds %struct.wtap_rec, ptr %380, i32 0, i32 7
  %382 = getelementptr inbounds %struct.wtap_packet_header, ptr %381, i32 0, i32 0
  %383 = load i32, ptr %382, align 8
  %384 = add i32 %383, 3
  %385 = and i32 %384, -16777216
  %386 = lshr i32 %385, 24
  %387 = or i32 %379, %386
  %388 = getelementptr inbounds %struct.nettlrec_hdr, ptr %13, i32 0, i32 6
  store i32 %387, ptr %388, align 4
  %389 = load ptr, ptr %8, align 8
  %390 = getelementptr inbounds %struct.wtap_rec, ptr %389, i32 0, i32 7
  %391 = getelementptr inbounds %struct.wtap_packet_header, ptr %390, i32 0, i32 1
  %392 = load i32, ptr %391, align 4
  %393 = add i32 %392, 3
  %394 = and i32 %393, 255
  %395 = shl i32 %394, 24
  %396 = load ptr, ptr %8, align 8
  %397 = getelementptr inbounds %struct.wtap_rec, ptr %396, i32 0, i32 7
  %398 = getelementptr inbounds %struct.wtap_packet_header, ptr %397, i32 0, i32 1
  %399 = load i32, ptr %398, align 4
  %400 = add i32 %399, 3
  %401 = and i32 %400, 65280
  %402 = shl i32 %401, 8
  %403 = or i32 %395, %402
  %404 = load ptr, ptr %8, align 8
  %405 = getelementptr inbounds %struct.wtap_rec, ptr %404, i32 0, i32 7
  %406 = getelementptr inbounds %struct.wtap_packet_header, ptr %405, i32 0, i32 1
  %407 = load i32, ptr %406, align 4
  %408 = add i32 %407, 3
  %409 = and i32 %408, 16711680
  %410 = lshr i32 %409, 8
  %411 = or i32 %403, %410
  %412 = load ptr, ptr %8, align 8
  %413 = getelementptr inbounds %struct.wtap_rec, ptr %412, i32 0, i32 7
  %414 = getelementptr inbounds %struct.wtap_packet_header, ptr %413, i32 0, i32 1
  %415 = load i32, ptr %414, align 4
  %416 = add i32 %415, 3
  %417 = and i32 %416, -16777216
  %418 = lshr i32 %417, 24
  %419 = or i32 %411, %418
  %420 = getelementptr inbounds %struct.nettlrec_hdr, ptr %13, i32 0, i32 7
  store i32 %419, ptr %420, align 4
  br label %425

421:                                              ; preds = %48
  %422 = getelementptr inbounds %struct.nettlrec_hdr, ptr %13, i32 0, i32 1
  store i16 -17664, ptr %422, align 2
  br label %425

423:                                              ; preds = %48
  %424 = load ptr, ptr %10, align 8
  store i32 -8, ptr %424, align 4
  store i32 0, ptr %6, align 4
  br label %472

425:                                              ; preds = %421, %355, %353, %351, %241
  %426 = load ptr, ptr %7, align 8
  %427 = load ptr, ptr %10, align 8
  %428 = call i32 @wtap_dump_file_write(ptr noundef %426, ptr noundef %13, i64 noundef 64, ptr noundef %427)
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %431, label %430

430:                                              ; preds = %425
  store i32 0, ptr %6, align 4
  br label %472

431:                                              ; preds = %425
  %432 = getelementptr inbounds [24 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %432, i8 0, i64 24, i1 false)
  %433 = load ptr, ptr %7, align 8
  %434 = getelementptr inbounds [24 x i8], ptr %14, i64 0, i64 0
  %435 = load ptr, ptr %10, align 8
  %436 = call i32 @wtap_dump_file_write(ptr noundef %433, ptr noundef %434, i64 noundef 4, ptr noundef %435)
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %439, label %438

438:                                              ; preds = %431
  store i32 0, ptr %6, align 4
  br label %472

439:                                              ; preds = %431
  %440 = load ptr, ptr %8, align 8
  %441 = getelementptr inbounds %struct.wtap_rec, ptr %440, i32 0, i32 7
  %442 = getelementptr inbounds %struct.wtap_packet_header, ptr %441, i32 0, i32 2
  %443 = load i32, ptr %442, align 8
  %444 = icmp eq i32 %443, 6
  br i1 %444, label %451, label %445

445:                                              ; preds = %439
  %446 = load ptr, ptr %8, align 8
  %447 = getelementptr inbounds %struct.wtap_rec, ptr %446, i32 0, i32 7
  %448 = getelementptr inbounds %struct.wtap_packet_header, ptr %447, i32 0, i32 2
  %449 = load i32, ptr %448, align 8
  %450 = icmp eq i32 %449, 73
  br i1 %450, label %451, label %459

451:                                              ; preds = %445, %439
  %452 = load ptr, ptr %7, align 8
  %453 = getelementptr inbounds [24 x i8], ptr %14, i64 0, i64 0
  %454 = load ptr, ptr %10, align 8
  %455 = call i32 @wtap_dump_file_write(ptr noundef %452, ptr noundef %453, i64 noundef 3, ptr noundef %454)
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %458, label %457

457:                                              ; preds = %451
  store i32 0, ptr %6, align 4
  br label %472

458:                                              ; preds = %451
  br label %459

459:                                              ; preds = %458, %445
  %460 = load ptr, ptr %7, align 8
  %461 = load ptr, ptr %9, align 8
  %462 = load ptr, ptr %8, align 8
  %463 = getelementptr inbounds %struct.wtap_rec, ptr %462, i32 0, i32 7
  %464 = getelementptr inbounds %struct.wtap_packet_header, ptr %463, i32 0, i32 0
  %465 = load i32, ptr %464, align 8
  %466 = zext i32 %465 to i64
  %467 = load ptr, ptr %10, align 8
  %468 = call i32 @wtap_dump_file_write(ptr noundef %460, ptr noundef %461, i64 noundef %466, ptr noundef %467)
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %471, label %470

470:                                              ; preds = %459
  store i32 0, ptr %6, align 4
  br label %472

471:                                              ; preds = %459
  store i32 1, ptr %6, align 4
  br label %472

472:                                              ; preds = %471, %470, %457, %438, %430, %423, %46, %30, %22
  %473 = load i32, ptr %6, align 4
  ret i32 %473
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @wtap_dump_file_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
