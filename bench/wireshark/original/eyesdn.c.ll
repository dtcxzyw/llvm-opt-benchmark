target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.wtap = type { ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
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
%struct.isdn_phdr = type { i32, i8 }
%struct.l1event_phdr = type { i32 }
%struct.dte_dce_phdr = type { i8 }
%struct.atm_phdr = type { i32, i8, i8, i8, i16, i16, i8, i16, i16, i16, i16, i32 }
%struct.mtp2_phdr = type { i8, i8, i16 }
%struct.wtap_dumper = type { ptr, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }

@eyesdn_hdr_magic = internal constant [6 x i8] c"EyeSDN", align 1
@eyesdn_file_type_subtype = internal global i32 -1, align 4
@eyesdn_info = internal constant %struct.file_type_subtype_info { ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr null, i32 0, i64 1, ptr @eyesdn_blocks_supported, ptr @eyesdn_dump_can_write_encap, ptr @eyesdn_dump_open, ptr null }, align 8
@.str = private unnamed_addr constant [7 x i8] c"EYESDN\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"eyesdn: ATM cell has a length != 53 (%u)\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"eyesdn: File has %u-byte packet, bigger than maximum of %u\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"eyesdn: No flag character seen in frame\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"EyeSDN USB S0/E1 ISDN trace format\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"eyesdn\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"trc\00", align 1
@eyesdn_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@eyesdn_dump.start_flag = internal constant i8 -1, align 1
@esc_write.esc = internal constant i8 -2, align 1

; Function Attrs: nounwind uwtable
define hidden i32 @eyesdn_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [6 x i8], align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.wtap, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @wtap_read_bytes(ptr noundef %11, ptr noundef %8, i32 noundef 6, ptr noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, -12
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 -1, ptr %4, align 4
  br label %41

21:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  br label %41

22:                                               ; preds = %3
  %23 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 0
  %24 = call i32 @memcmp(ptr noundef %23, ptr noundef @eyesdn_hdr_magic, i64 noundef 6) #3
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  br label %41

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.wtap, ptr %28, i32 0, i32 19
  store i32 -1, ptr %29, align 8
  %30 = load i32, ptr @eyesdn_file_type_subtype, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.wtap, ptr %31, i32 0, i32 3
  store i32 %30, ptr %32, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.wtap, ptr %33, i32 0, i32 4
  store i32 0, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.wtap, ptr %35, i32 0, i32 15
  store ptr @eyesdn_read, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.wtap, ptr %37, i32 0, i32 16
  store ptr @eyesdn_seek_read, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.wtap, ptr %39, i32 0, i32 20
  store i32 6, ptr %40, align 4
  store i32 1, ptr %4, align 4
  br label %41

41:                                               ; preds = %27, %26, %21, %20
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

declare i32 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @eyesdn_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = call i64 @eyesdn_seek_next_packet(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i64 %18, ptr %14, align 8
  %19 = load i64, ptr %14, align 8
  %20 = icmp slt i64 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %33

22:                                               ; preds = %6
  %23 = load i64, ptr %14, align 8
  %24 = load ptr, ptr %13, align 8
  store i64 %23, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.wtap, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = call i32 @read_eyesdn_rec(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %7, align 4
  br label %33

33:                                               ; preds = %22, %21
  %34 = load i32, ptr %7, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @eyesdn_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  br label %31

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.wtap, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = call i32 @read_eyesdn_rec(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %7, align 4
  br label %31

31:                                               ; preds = %22, %21
  %32 = load i32, ptr %7, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define hidden void @register_eyesdn() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @eyesdn_info)
  store i32 %1, ptr @eyesdn_file_type_subtype, align 4
  %2 = load i32, ptr @eyesdn_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str, i32 noundef %2)
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) #1

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @eyesdn_seek_next_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %10

10:                                               ; preds = %35, %3
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.wtap, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @file_getc(ptr noundef %13)
  store i32 %14, ptr %8, align 4
  %15 = icmp ne i32 %14, -1
  br i1 %15, label %16, label %36

16:                                               ; preds = %10
  %17 = load i32, ptr %8, align 4
  %18 = icmp eq i32 %17, 255
  br i1 %18, label %19, label %35

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.wtap, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call i64 @file_tell(ptr noundef %22)
  store i64 %23, ptr %9, align 8
  %24 = load i64, ptr %9, align 8
  %25 = icmp eq i64 %24, -1
  br i1 %25, label %26, label %33

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.wtap, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @file_error(ptr noundef %29, ptr noundef %30)
  %32 = load ptr, ptr %6, align 8
  store i32 %31, ptr %32, align 4
  store i64 -1, ptr %4, align 8
  br label %43

33:                                               ; preds = %19
  %34 = load i64, ptr %9, align 8
  store i64 %34, ptr %4, align 8
  br label %43

35:                                               ; preds = %16
  br label %10, !llvm.loop !4

36:                                               ; preds = %10
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.wtap, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 @file_error(ptr noundef %39, ptr noundef %40)
  %42 = load ptr, ptr %6, align 8
  store i32 %41, ptr %42, align 4
  store i64 -1, ptr %4, align 8
  br label %43

43:                                               ; preds = %36, %33, %26
  %44 = load i64, ptr %4, align 8
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @read_eyesdn_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [12 x i8], align 1
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca [53 x i8], align 16
  %21 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.wtap_rec, ptr %22, i32 0, i32 7
  %24 = getelementptr inbounds %struct.wtap_packet_header, ptr %23, i32 0, i32 4
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds [12 x i8], ptr %13, i64 0, i64 0
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = call i32 @esc_read(ptr noundef %25, ptr noundef %26, i32 noundef 12, ptr noundef %27, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %303

32:                                               ; preds = %5
  %33 = getelementptr [12 x i8], ptr %13, i64 0, i64 0
  %34 = call i32 @pntoh24(ptr noundef %33)
  store i32 %34, ptr %15, align 4
  store i64 0, ptr %14, align 8
  %35 = load i64, ptr %14, align 8
  %36 = shl i64 %35, 8
  %37 = getelementptr [12 x i8], ptr %13, i64 0, i64 4
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i64
  %40 = or i64 %36, %39
  store i64 %40, ptr %14, align 8
  %41 = load i64, ptr %14, align 8
  %42 = shl i64 %41, 8
  %43 = getelementptr [12 x i8], ptr %13, i64 0, i64 5
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i64
  %46 = or i64 %42, %45
  store i64 %46, ptr %14, align 8
  %47 = load i64, ptr %14, align 8
  %48 = shl i64 %47, 8
  %49 = getelementptr [12 x i8], ptr %13, i64 0, i64 6
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i64
  %52 = or i64 %48, %51
  store i64 %52, ptr %14, align 8
  %53 = load i64, ptr %14, align 8
  %54 = shl i64 %53, 8
  %55 = getelementptr [12 x i8], ptr %13, i64 0, i64 7
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i64
  %58 = or i64 %54, %57
  store i64 %58, ptr %14, align 8
  %59 = getelementptr [12 x i8], ptr %13, i64 0, i64 8
  %60 = load i8, ptr %59, align 1
  store i8 %60, ptr %17, align 1
  %61 = getelementptr [12 x i8], ptr %13, i64 0, i64 9
  %62 = load i8, ptr %61, align 1
  store i8 %62, ptr %18, align 1
  %63 = getelementptr [12 x i8], ptr %13, i64 0, i64 10
  %64 = call zeroext i16 @pntoh16(ptr noundef %63)
  %65 = zext i16 %64 to i32
  store i32 %65, ptr %16, align 4
  %66 = load i8, ptr %18, align 1
  %67 = zext i8 %66 to i32
  %68 = ashr i32 %67, 1
  switch i32 %68, label %69 [
    i32 0, label %70
    i32 1, label %98
    i32 2, label %107
    i32 3, label %119
    i32 4, label %187
    i32 5, label %203
    i32 6, label %215
    i32 7, label %227
    i32 8, label %239
  ]

69:                                               ; preds = %32
  br label %70

70:                                               ; preds = %69, %32
  %71 = load i8, ptr %18, align 1
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, 1
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %struct.isdn_phdr, ptr %74, i32 0, i32 0
  store i32 %73, ptr %75, align 8
  %76 = load i8, ptr %17, align 1
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %struct.isdn_phdr, ptr %77, i32 0, i32 1
  store i8 %76, ptr %78, align 4
  %79 = load i8, ptr %17, align 1
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %81, label %93

81:                                               ; preds = %70
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.wtap_rec, ptr %82, i32 0, i32 7
  %84 = getelementptr inbounds %struct.wtap_packet_header, ptr %83, i32 0, i32 2
  store i32 17, ptr %84, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds %struct.isdn_phdr, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = icmp ne i32 %87, 0
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i32
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds %struct.isdn_phdr, ptr %91, i32 0, i32 0
  store i32 %90, ptr %92, align 8
  br label %97

93:                                               ; preds = %70
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.wtap_rec, ptr %94, i32 0, i32 7
  %96 = getelementptr inbounds %struct.wtap_packet_header, ptr %95, i32 0, i32 2
  store i32 17, ptr %96, align 8
  br label %97

97:                                               ; preds = %93, %81
  br label %251

98:                                               ; preds = %32
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.wtap_rec, ptr %99, i32 0, i32 7
  %101 = getelementptr inbounds %struct.wtap_packet_header, ptr %100, i32 0, i32 2
  store i32 110, ptr %101, align 8
  %102 = load i8, ptr %18, align 1
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, 1
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds %struct.l1event_phdr, ptr %105, i32 0, i32 0
  store i32 %104, ptr %106, align 8
  br label %251

107:                                              ; preds = %32
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.wtap_rec, ptr %108, i32 0, i32 7
  %110 = getelementptr inbounds %struct.wtap_packet_header, ptr %109, i32 0, i32 2
  store i32 12, ptr %110, align 8
  %111 = load i8, ptr %18, align 1
  %112 = zext i8 %111 to i32
  %113 = and i32 %112, 1
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 0, i32 128
  %116 = trunc i32 %115 to i8
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds %struct.dte_dce_phdr, ptr %117, i32 0, i32 0
  store i8 %116, ptr %118, align 8
  br label %251

119:                                              ; preds = %32
  %120 = load i32, ptr %16, align 4
  %121 = icmp ne i32 %120, 53
  br i1 %121, label %122, label %127

122:                                              ; preds = %119
  %123 = load ptr, ptr %10, align 8
  store i32 -13, ptr %123, align 4
  %124 = load i32, ptr %16, align 4
  %125 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1, i32 noundef %124)
  %126 = load ptr, ptr %11, align 8
  store ptr %125, ptr %126, align 8
  store i32 0, ptr %6, align 4
  br label %303

127:                                              ; preds = %119
  %128 = load ptr, ptr %7, align 8
  %129 = call i64 @file_tell(ptr noundef %128)
  store i64 %129, ptr %21, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds [53 x i8], ptr %20, i64 0, i64 0
  %132 = load ptr, ptr %10, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = call i32 @esc_read(ptr noundef %130, ptr noundef %131, i32 noundef 53, ptr noundef %132, ptr noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %127
  store i32 0, ptr %6, align 4
  br label %303

137:                                              ; preds = %127
  %138 = load ptr, ptr %7, align 8
  %139 = load i64, ptr %21, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = call i64 @file_seek(ptr noundef %138, i64 noundef %139, i32 noundef 0, ptr noundef %140)
  %142 = icmp eq i64 %141, -1
  br i1 %142, label %143, label %144

143:                                              ; preds = %137
  store i32 0, ptr %6, align 4
  br label %303

144:                                              ; preds = %137
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct.wtap_rec, ptr %145, i32 0, i32 7
  %147 = getelementptr inbounds %struct.wtap_packet_header, ptr %146, i32 0, i32 2
  store i32 14, ptr %147, align 8
  %148 = load ptr, ptr %12, align 8
  %149 = getelementptr inbounds %struct.atm_phdr, ptr %148, i32 0, i32 0
  store i32 1, ptr %149, align 8
  %150 = load ptr, ptr %12, align 8
  %151 = getelementptr inbounds %struct.atm_phdr, ptr %150, i32 0, i32 1
  store i8 0, ptr %151, align 4
  %152 = load ptr, ptr %12, align 8
  %153 = getelementptr inbounds %struct.atm_phdr, ptr %152, i32 0, i32 2
  store i8 8, ptr %153, align 1
  %154 = load ptr, ptr %12, align 8
  %155 = getelementptr inbounds %struct.atm_phdr, ptr %154, i32 0, i32 3
  store i8 0, ptr %155, align 2
  %156 = getelementptr [53 x i8], ptr %20, i64 0, i64 0
  %157 = load i8, ptr %156, align 16
  %158 = zext i8 %157 to i32
  %159 = and i32 %158, 15
  %160 = shl i32 %159, 4
  %161 = getelementptr [53 x i8], ptr %20, i64 0, i64 0
  %162 = load i8, ptr %161, align 16
  %163 = zext i8 %162 to i32
  %164 = and i32 %163, 15
  %165 = add i32 %160, %164
  %166 = trunc i32 %165 to i16
  %167 = load ptr, ptr %12, align 8
  %168 = getelementptr inbounds %struct.atm_phdr, ptr %167, i32 0, i32 4
  store i16 %166, ptr %168, align 8
  %169 = getelementptr [53 x i8], ptr %20, i64 0, i64 0
  %170 = load i8, ptr %169, align 16
  %171 = zext i8 %170 to i32
  %172 = and i32 %171, 15
  %173 = shl i32 %172, 4
  %174 = getelementptr [53 x i8], ptr %20, i64 0, i64 0
  %175 = load i8, ptr %174, align 16
  %176 = zext i8 %175 to i32
  %177 = add i32 %173, %176
  %178 = trunc i32 %177 to i16
  %179 = load ptr, ptr %12, align 8
  %180 = getelementptr inbounds %struct.atm_phdr, ptr %179, i32 0, i32 5
  store i16 %178, ptr %180, align 2
  %181 = load i8, ptr %18, align 1
  %182 = zext i8 %181 to i32
  %183 = and i32 %182, 1
  %184 = trunc i32 %183 to i16
  %185 = load ptr, ptr %12, align 8
  %186 = getelementptr inbounds %struct.atm_phdr, ptr %185, i32 0, i32 7
  store i16 %184, ptr %186, align 2
  br label %251

187:                                              ; preds = %32
  %188 = load i8, ptr %18, align 1
  %189 = zext i8 %188 to i32
  %190 = and i32 %189, 1
  %191 = trunc i32 %190 to i8
  %192 = load ptr, ptr %12, align 8
  %193 = getelementptr inbounds %struct.mtp2_phdr, ptr %192, i32 0, i32 0
  store i8 %191, ptr %193, align 8
  %194 = load ptr, ptr %12, align 8
  %195 = getelementptr inbounds %struct.mtp2_phdr, ptr %194, i32 0, i32 1
  store i8 2, ptr %195, align 1
  %196 = load i8, ptr %17, align 1
  %197 = zext i8 %196 to i16
  %198 = load ptr, ptr %12, align 8
  %199 = getelementptr inbounds %struct.mtp2_phdr, ptr %198, i32 0, i32 2
  store i16 %197, ptr %199, align 2
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds %struct.wtap_rec, ptr %200, i32 0, i32 7
  %202 = getelementptr inbounds %struct.wtap_packet_header, ptr %201, i32 0, i32 2
  store i32 75, ptr %202, align 8
  br label %251

203:                                              ; preds = %32
  %204 = load i8, ptr %18, align 1
  %205 = zext i8 %204 to i32
  %206 = and i32 %205, 1
  %207 = load ptr, ptr %12, align 8
  %208 = getelementptr inbounds %struct.isdn_phdr, ptr %207, i32 0, i32 0
  store i32 %206, ptr %208, align 8
  %209 = load i8, ptr %17, align 1
  %210 = load ptr, ptr %12, align 8
  %211 = getelementptr inbounds %struct.isdn_phdr, ptr %210, i32 0, i32 1
  store i8 %209, ptr %211, align 4
  %212 = load ptr, ptr %8, align 8
  %213 = getelementptr inbounds %struct.wtap_rec, ptr %212, i32 0, i32 7
  %214 = getelementptr inbounds %struct.wtap_packet_header, ptr %213, i32 0, i32 2
  store i32 117, ptr %214, align 8
  br label %251

215:                                              ; preds = %32
  %216 = load i8, ptr %18, align 1
  %217 = zext i8 %216 to i32
  %218 = and i32 %217, 1
  %219 = load ptr, ptr %12, align 8
  %220 = getelementptr inbounds %struct.isdn_phdr, ptr %219, i32 0, i32 0
  store i32 %218, ptr %220, align 8
  %221 = load i8, ptr %17, align 1
  %222 = load ptr, ptr %12, align 8
  %223 = getelementptr inbounds %struct.isdn_phdr, ptr %222, i32 0, i32 1
  store i8 %221, ptr %223, align 4
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr inbounds %struct.wtap_rec, ptr %224, i32 0, i32 7
  %226 = getelementptr inbounds %struct.wtap_packet_header, ptr %225, i32 0, i32 2
  store i32 117, ptr %226, align 8
  br label %251

227:                                              ; preds = %32
  %228 = load i8, ptr %18, align 1
  %229 = zext i8 %228 to i32
  %230 = and i32 %229, 1
  %231 = load ptr, ptr %12, align 8
  %232 = getelementptr inbounds %struct.isdn_phdr, ptr %231, i32 0, i32 0
  store i32 %230, ptr %232, align 8
  %233 = load i8, ptr %17, align 1
  %234 = load ptr, ptr %12, align 8
  %235 = getelementptr inbounds %struct.isdn_phdr, ptr %234, i32 0, i32 1
  store i8 %233, ptr %235, align 4
  %236 = load ptr, ptr %8, align 8
  %237 = getelementptr inbounds %struct.wtap_rec, ptr %236, i32 0, i32 7
  %238 = getelementptr inbounds %struct.wtap_packet_header, ptr %237, i32 0, i32 2
  store i32 143, ptr %238, align 8
  br label %251

239:                                              ; preds = %32
  %240 = load i8, ptr %18, align 1
  %241 = zext i8 %240 to i32
  %242 = and i32 %241, 1
  %243 = load ptr, ptr %12, align 8
  %244 = getelementptr inbounds %struct.isdn_phdr, ptr %243, i32 0, i32 0
  store i32 %242, ptr %244, align 8
  %245 = load i8, ptr %17, align 1
  %246 = load ptr, ptr %12, align 8
  %247 = getelementptr inbounds %struct.isdn_phdr, ptr %246, i32 0, i32 1
  store i8 %245, ptr %247, align 4
  %248 = load ptr, ptr %8, align 8
  %249 = getelementptr inbounds %struct.wtap_rec, ptr %248, i32 0, i32 7
  %250 = getelementptr inbounds %struct.wtap_packet_header, ptr %249, i32 0, i32 2
  store i32 142, ptr %250, align 8
  br label %251

251:                                              ; preds = %239, %227, %215, %203, %187, %144, %107, %98, %97
  %252 = load i32, ptr %16, align 4
  %253 = icmp ugt i32 %252, 262144
  br i1 %253, label %254, label %259

254:                                              ; preds = %251
  %255 = load ptr, ptr %10, align 8
  store i32 -13, ptr %255, align 4
  %256 = load i32, ptr %16, align 4
  %257 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.2, i32 noundef %256, i32 noundef 262144)
  %258 = load ptr, ptr %11, align 8
  store ptr %257, ptr %258, align 8
  store i32 0, ptr %6, align 4
  br label %303

259:                                              ; preds = %251
  %260 = load ptr, ptr %8, align 8
  %261 = getelementptr inbounds %struct.wtap_rec, ptr %260, i32 0, i32 0
  store i32 0, ptr %261, align 8
  %262 = call ptr @wtap_block_create(i32 noundef 5)
  %263 = load ptr, ptr %8, align 8
  %264 = getelementptr inbounds %struct.wtap_rec, ptr %263, i32 0, i32 8
  store ptr %262, ptr %264, align 8
  %265 = load ptr, ptr %8, align 8
  %266 = getelementptr inbounds %struct.wtap_rec, ptr %265, i32 0, i32 1
  store i32 1, ptr %266, align 4
  %267 = load i64, ptr %14, align 8
  %268 = load ptr, ptr %8, align 8
  %269 = getelementptr inbounds %struct.wtap_rec, ptr %268, i32 0, i32 3
  %270 = getelementptr inbounds %struct.nstime_t, ptr %269, i32 0, i32 0
  store i64 %267, ptr %270, align 8
  %271 = load i32, ptr %15, align 4
  %272 = mul i32 %271, 1000
  %273 = load ptr, ptr %8, align 8
  %274 = getelementptr inbounds %struct.wtap_rec, ptr %273, i32 0, i32 3
  %275 = getelementptr inbounds %struct.nstime_t, ptr %274, i32 0, i32 1
  store i32 %272, ptr %275, align 8
  %276 = load i32, ptr %16, align 4
  %277 = load ptr, ptr %8, align 8
  %278 = getelementptr inbounds %struct.wtap_rec, ptr %277, i32 0, i32 7
  %279 = getelementptr inbounds %struct.wtap_packet_header, ptr %278, i32 0, i32 0
  store i32 %276, ptr %279, align 8
  %280 = load i32, ptr %16, align 4
  %281 = load ptr, ptr %8, align 8
  %282 = getelementptr inbounds %struct.wtap_rec, ptr %281, i32 0, i32 7
  %283 = getelementptr inbounds %struct.wtap_packet_header, ptr %282, i32 0, i32 1
  store i32 %280, ptr %283, align 4
  %284 = load ptr, ptr %9, align 8
  %285 = load i32, ptr %16, align 4
  %286 = zext i32 %285 to i64
  call void @ws_buffer_assure_space(ptr noundef %284, i64 noundef %286)
  %287 = load ptr, ptr %9, align 8
  %288 = getelementptr inbounds %struct.Buffer, ptr %287, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %9, align 8
  %291 = getelementptr inbounds %struct.Buffer, ptr %290, i32 0, i32 2
  %292 = load i64, ptr %291, align 8
  %293 = getelementptr i8, ptr %289, i64 %292
  store ptr %293, ptr %19, align 8
  %294 = load ptr, ptr %7, align 8
  %295 = load ptr, ptr %19, align 8
  %296 = load i32, ptr %16, align 4
  %297 = load ptr, ptr %10, align 8
  %298 = load ptr, ptr %11, align 8
  %299 = call i32 @esc_read(ptr noundef %294, ptr noundef %295, i32 noundef %296, ptr noundef %297, ptr noundef %298)
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %302, label %301

301:                                              ; preds = %259
  store i32 0, ptr %6, align 4
  br label %303

302:                                              ; preds = %259
  store i32 1, ptr %6, align 4
  br label %303

303:                                              ; preds = %302, %301, %254, %143, %136, %122, %31
  %304 = load i32, ptr %6, align 4
  ret i32 %304
}

declare i32 @file_getc(ptr noundef) #1

declare i64 @file_tell(ptr noundef) #1

declare i32 @file_error(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @esc_read(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %14

14:                                               ; preds = %70, %5
  %15 = load i32, ptr %12, align 4
  %16 = load i32, ptr %9, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %73

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @file_getc(ptr noundef %19)
  store i32 %20, ptr %13, align 4
  %21 = load i32, ptr %13, align 4
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %34

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = call i32 @file_error(ptr noundef %24, ptr noundef %25)
  %27 = load ptr, ptr %10, align 8
  store i32 %26, ptr %27, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = load ptr, ptr %10, align 8
  store i32 -12, ptr %32, align 4
  br label %33

33:                                               ; preds = %31, %23
  store i32 0, ptr %6, align 4
  br label %74

34:                                               ; preds = %18
  %35 = load i32, ptr %13, align 4
  %36 = icmp eq i32 %35, 255
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %10, align 8
  store i32 -13, ptr %38, align 4
  %39 = call noalias ptr @g_strdup(ptr noundef @.str.3)
  %40 = load ptr, ptr %11, align 8
  store ptr %39, ptr %40, align 8
  store i32 0, ptr %6, align 4
  br label %74

41:                                               ; preds = %34
  %42 = load i32, ptr %13, align 4
  %43 = icmp eq i32 %42, 254
  br i1 %43, label %44, label %63

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8
  %46 = call i32 @file_getc(ptr noundef %45)
  store i32 %46, ptr %13, align 4
  %47 = load i32, ptr %13, align 4
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %60

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = call i32 @file_error(ptr noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %10, align 8
  store i32 %52, ptr %53, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %49
  %58 = load ptr, ptr %10, align 8
  store i32 -12, ptr %58, align 4
  br label %59

59:                                               ; preds = %57, %49
  store i32 0, ptr %6, align 4
  br label %74

60:                                               ; preds = %44
  %61 = load i32, ptr %13, align 4
  %62 = add i32 %61, 2
  store i32 %62, ptr %13, align 4
  br label %63

63:                                               ; preds = %60, %41
  %64 = load i32, ptr %13, align 4
  %65 = trunc i32 %64 to i8
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr i8, ptr %66, i64 %68
  store i8 %65, ptr %69, align 1
  br label %70

70:                                               ; preds = %63
  %71 = load i32, ptr %12, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %12, align 4
  br label %14, !llvm.loop !6

73:                                               ; preds = %14
  store i32 1, ptr %6, align 4
  br label %74

74:                                               ; preds = %73, %59, %37, %33
  %75 = load i32, ptr %6, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @pntoh24(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = shl i32 %6, 16
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 8
  %13 = or i32 %7, %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr i8, ptr %14, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 0
  %19 = or i32 %13, %18
  ret i32 %19
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

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare ptr @wtap_block_create(i32 noundef) #1

declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @eyesdn_dump_can_write_encap(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %6 [
    i32 17, label %5
    i32 110, label %5
    i32 117, label %5
    i32 14, label %5
    i32 12, label %5
    i32 75, label %5
    i32 143, label %5
    i32 -1, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1
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
define internal i32 @eyesdn_dump_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.wtap_dumper, ptr %8, i32 0, i32 10
  store ptr @eyesdn_dump, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @wtap_dump_file_write(ptr noundef %10, ptr noundef @eyesdn_hdr_magic, i64 noundef 6, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  store i32 0, ptr %16, align 4
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %15, %14
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @eyesdn_dump(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [12 x i8], align 1
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.wtap_rec, ptr %20, i32 0, i32 7
  %22 = getelementptr inbounds %struct.wtap_packet_header, ptr %21, i32 0, i32 4
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.wtap_rec, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %5
  %28 = load ptr, ptr %10, align 8
  store i32 -24, ptr %28, align 4
  store i32 0, ptr %6, align 4
  br label %153

29:                                               ; preds = %5
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.wtap_rec, ptr %30, i32 0, i32 7
  %32 = getelementptr inbounds %struct.wtap_packet_header, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = icmp ugt i32 %33, 65535
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load ptr, ptr %10, align 8
  store i32 -22, ptr %36, align 4
  store i32 0, ptr %6, align 4
  br label %153

37:                                               ; preds = %29
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.wtap_rec, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds %struct.nstime_t, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = sdiv i32 %41, 1000
  store i32 %42, ptr %14, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.wtap_rec, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds %struct.nstime_t, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %15, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.wtap_rec, ptr %47, i32 0, i32 7
  %49 = getelementptr inbounds %struct.wtap_packet_header, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %19, align 4
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct.isdn_phdr, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %17, align 4
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct.isdn_phdr, ptr %54, i32 0, i32 1
  %56 = load i8, ptr %55, align 4
  %57 = zext i8 %56 to i32
  store i32 %57, ptr %16, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.wtap_rec, ptr %58, i32 0, i32 7
  %60 = getelementptr inbounds %struct.wtap_packet_header, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8
  switch i32 %61, label %70 [
    i32 17, label %62
    i32 110, label %63
    i32 117, label %64
    i32 14, label %65
    i32 12, label %66
    i32 75, label %67
    i32 143, label %68
    i32 142, label %69
  ]

62:                                               ; preds = %37
  store i32 0, ptr %18, align 4
  br label %72

63:                                               ; preds = %37
  store i32 1, ptr %18, align 4
  br label %72

64:                                               ; preds = %37
  store i32 5, ptr %18, align 4
  br label %72

65:                                               ; preds = %37
  store i32 3, ptr %18, align 4
  store i32 128, ptr %16, align 4
  br label %72

66:                                               ; preds = %37
  store i32 2, ptr %18, align 4
  br label %72

67:                                               ; preds = %37
  store i32 4, ptr %18, align 4
  br label %72

68:                                               ; preds = %37
  store i32 7, ptr %18, align 4
  br label %72

69:                                               ; preds = %37
  store i32 8, ptr %18, align 4
  br label %72

70:                                               ; preds = %37
  %71 = load ptr, ptr %10, align 8
  store i32 -8, ptr %71, align 4
  store i32 0, ptr %6, align 4
  br label %153

72:                                               ; preds = %69, %68, %67, %66, %65, %64, %63, %62
  %73 = load i32, ptr %14, align 4
  %74 = ashr i32 %73, 16
  %75 = trunc i32 %74 to i8
  %76 = getelementptr [12 x i8], ptr %13, i64 0, i64 0
  %77 = getelementptr i8, ptr %76, i64 0
  store i8 %75, ptr %77, align 1
  %78 = load i32, ptr %14, align 4
  %79 = ashr i32 %78, 8
  %80 = trunc i32 %79 to i8
  %81 = getelementptr [12 x i8], ptr %13, i64 0, i64 0
  %82 = getelementptr i8, ptr %81, i64 1
  store i8 %80, ptr %82, align 1
  %83 = load i32, ptr %14, align 4
  %84 = ashr i32 %83, 0
  %85 = trunc i32 %84 to i8
  %86 = getelementptr [12 x i8], ptr %13, i64 0, i64 0
  %87 = getelementptr i8, ptr %86, i64 2
  store i8 %85, ptr %87, align 1
  %88 = getelementptr [12 x i8], ptr %13, i64 0, i64 3
  store i8 0, ptr %88, align 1
  %89 = load i64, ptr %15, align 8
  %90 = ashr i64 %89, 24
  %91 = and i64 255, %90
  %92 = trunc i64 %91 to i8
  %93 = getelementptr [12 x i8], ptr %13, i64 0, i64 4
  store i8 %92, ptr %93, align 1
  %94 = load i64, ptr %15, align 8
  %95 = ashr i64 %94, 16
  %96 = and i64 255, %95
  %97 = trunc i64 %96 to i8
  %98 = getelementptr [12 x i8], ptr %13, i64 0, i64 5
  store i8 %97, ptr %98, align 1
  %99 = load i64, ptr %15, align 8
  %100 = ashr i64 %99, 8
  %101 = and i64 255, %100
  %102 = trunc i64 %101 to i8
  %103 = getelementptr [12 x i8], ptr %13, i64 0, i64 6
  store i8 %102, ptr %103, align 1
  %104 = load i64, ptr %15, align 8
  %105 = ashr i64 %104, 0
  %106 = and i64 255, %105
  %107 = trunc i64 %106 to i8
  %108 = getelementptr [12 x i8], ptr %13, i64 0, i64 7
  store i8 %107, ptr %108, align 1
  %109 = load i32, ptr %16, align 4
  %110 = trunc i32 %109 to i8
  %111 = getelementptr [12 x i8], ptr %13, i64 0, i64 8
  store i8 %110, ptr %111, align 1
  %112 = load i32, ptr %17, align 4
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, i32 1, i32 0
  %115 = trunc i32 %114 to i8
  %116 = zext i8 %115 to i32
  %117 = load i32, ptr %18, align 4
  %118 = shl i32 %117, 1
  %119 = add i32 %116, %118
  %120 = trunc i32 %119 to i8
  %121 = getelementptr [12 x i8], ptr %13, i64 0, i64 9
  store i8 %120, ptr %121, align 1
  %122 = load i32, ptr %19, align 4
  %123 = ashr i32 %122, 8
  %124 = trunc i32 %123 to i8
  %125 = getelementptr [12 x i8], ptr %13, i64 0, i64 10
  %126 = getelementptr i8, ptr %125, i64 0
  store i8 %124, ptr %126, align 1
  %127 = load i32, ptr %19, align 4
  %128 = ashr i32 %127, 0
  %129 = trunc i32 %128 to i8
  %130 = getelementptr [12 x i8], ptr %13, i64 0, i64 10
  %131 = getelementptr i8, ptr %130, i64 1
  store i8 %129, ptr %131, align 1
  %132 = load ptr, ptr %7, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = call i32 @wtap_dump_file_write(ptr noundef %132, ptr noundef @eyesdn_dump.start_flag, i64 noundef 1, ptr noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %72
  store i32 0, ptr %6, align 4
  br label %153

137:                                              ; preds = %72
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds [12 x i8], ptr %13, i64 0, i64 0
  %140 = load ptr, ptr %10, align 8
  %141 = call i32 @esc_write(ptr noundef %138, ptr noundef %139, i32 noundef 12, ptr noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %137
  store i32 0, ptr %6, align 4
  br label %153

144:                                              ; preds = %137
  %145 = load ptr, ptr %7, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = load i32, ptr %19, align 4
  %148 = load ptr, ptr %10, align 8
  %149 = call i32 @esc_write(ptr noundef %145, ptr noundef %146, i32 noundef %147, ptr noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %144
  store i32 0, ptr %6, align 4
  br label %153

152:                                              ; preds = %144
  store i32 1, ptr %6, align 4
  br label %153

153:                                              ; preds = %152, %151, %143, %136, %70, %35, %27
  %154 = load i32, ptr %6, align 4
  ret i32 %154
}

declare i32 @wtap_dump_file_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @esc_write(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %12

12:                                               ; preds = %47, %4
  %13 = load i32, ptr %10, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %50

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %10, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1
  store i8 %21, ptr %11, align 1
  %22 = load i8, ptr %11, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 255
  br i1 %24, label %29, label %25

25:                                               ; preds = %16
  %26 = load i8, ptr %11, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 254
  br i1 %28, label %29, label %40

29:                                               ; preds = %25, %16
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call i32 @wtap_dump_file_write(ptr noundef %30, ptr noundef @esc_write.esc, i64 noundef 1, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  store i32 0, ptr %5, align 4
  br label %51

35:                                               ; preds = %29
  %36 = load i8, ptr %11, align 1
  %37 = zext i8 %36 to i32
  %38 = sub i32 %37, 2
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %11, align 1
  br label %40

40:                                               ; preds = %35, %25
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = call i32 @wtap_dump_file_write(ptr noundef %41, ptr noundef %11, i64 noundef 1, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  store i32 0, ptr %5, align 4
  br label %51

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %10, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %10, align 4
  br label %12, !llvm.loop !7

50:                                               ; preds = %12
  store i32 1, ptr %5, align 4
  br label %51

51:                                               ; preds = %50, %45, %34
  %52 = load i32, ptr %5, align 4
  ret i32 %52
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
