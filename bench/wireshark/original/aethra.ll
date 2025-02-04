target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.aethra_hdr = type { [5 x i8], [39 x i8], [60 x i8], [118 x i8], i8, i8, i8, [462 x i8], [37 x i8], [4 x i8], [4504 x i8], [2 x i8], [2 x i8], [2 x i8], [2 x i8], [8 x i8], [16 x i8], [107 x i8], [41 x i8] }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.wtap = type { ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.aethra_t = type { i64 }
%struct.aethrarec_hdr = type { [2 x i8], i8, [4 x i8], i8 }
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

@aethra_magic = internal constant [5 x i8] c"V0208", align 1
@aethra_file_type_subtype = internal global i32 -1, align 4
@aethra_info = internal constant %struct.file_type_subtype_info { ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr null, i32 0, i64 1, ptr @aethra_blocks_supported, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [7 x i8] c"AETHRA\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"aethra: File has %u-byte record, less than minimum of %u\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"aethra: File has %u-byte packet, bigger than maximum of %u\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"Aethra .aps file\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"aethra\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"aps\00", align 1
@aethra_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @aethra_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.aethra_hdr, align 1
  %9 = alloca %struct.tm, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.wtap, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.aethra_hdr, ptr %8, i32 0, i32 0
  %15 = getelementptr inbounds [5 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @wtap_read_bytes(ptr noundef %13, ptr noundef %15, i32 noundef 5, ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, -12
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 -1, ptr %4, align 4
  br label %91

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %91

26:                                               ; preds = %3
  %27 = getelementptr inbounds %struct.aethra_hdr, ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds [5 x i8], ptr %27, i64 0, i64 0
  %29 = call i32 @memcmp(ptr noundef %28, ptr noundef @aethra_magic, i64 noundef 5) #5
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  br label %91

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.wtap, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %8, i64 5
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call i32 @wtap_read_bytes(ptr noundef %35, ptr noundef %36, i32 noundef 5407, ptr noundef %37, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %32
  store i32 -1, ptr %4, align 4
  br label %91

42:                                               ; preds = %32
  %43 = load i32, ptr @aethra_file_type_subtype, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.wtap, ptr %44, i32 0, i32 3
  store i32 %43, ptr %45, align 4
  %46 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 8) #6
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.wtap, ptr %48, i32 0, i32 13
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.wtap, ptr %50, i32 0, i32 15
  store ptr @aethra_read, ptr %51, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.wtap, ptr %52, i32 0, i32 16
  store ptr @aethra_seek_read, ptr %53, align 8
  %54 = getelementptr inbounds %struct.aethra_hdr, ptr %8, i32 0, i32 11
  %55 = call zeroext i16 @pletoh16(ptr noundef %54)
  %56 = zext i16 %55 to i32
  %57 = sub i32 %56, 1900
  %58 = getelementptr inbounds %struct.tm, ptr %9, i32 0, i32 5
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds %struct.aethra_hdr, ptr %8, i32 0, i32 12
  %60 = call zeroext i16 @pletoh16(ptr noundef %59)
  %61 = zext i16 %60 to i32
  %62 = sub i32 %61, 1
  %63 = getelementptr inbounds %struct.tm, ptr %9, i32 0, i32 4
  store i32 %62, ptr %63, align 8
  %64 = getelementptr inbounds %struct.aethra_hdr, ptr %8, i32 0, i32 14
  %65 = call zeroext i16 @pletoh16(ptr noundef %64)
  %66 = zext i16 %65 to i32
  %67 = getelementptr inbounds %struct.tm, ptr %9, i32 0, i32 3
  store i32 %66, ptr %67, align 4
  %68 = getelementptr inbounds %struct.aethra_hdr, ptr %8, i32 0, i32 6
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = getelementptr inbounds %struct.tm, ptr %9, i32 0, i32 2
  store i32 %70, ptr %71, align 8
  %72 = getelementptr inbounds %struct.aethra_hdr, ptr %8, i32 0, i32 5
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = getelementptr inbounds %struct.tm, ptr %9, i32 0, i32 1
  store i32 %74, ptr %75, align 4
  %76 = getelementptr inbounds %struct.aethra_hdr, ptr %8, i32 0, i32 4
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = getelementptr inbounds %struct.tm, ptr %9, i32 0, i32 0
  store i32 %78, ptr %79, align 8
  %80 = getelementptr inbounds %struct.tm, ptr %9, i32 0, i32 8
  store i32 -1, ptr %80, align 8
  %81 = call i64 @mktime(ptr noundef %9) #7
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct.aethra_t, ptr %82, i32 0, i32 0
  store i64 %81, ptr %83, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.wtap, ptr %84, i32 0, i32 19
  store i32 17, ptr %85, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.wtap, ptr %86, i32 0, i32 4
  store i32 0, ptr %87, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.wtap, ptr %88, i32 0, i32 20
  store i32 3, ptr %89, align 4
  %90 = load ptr, ptr %5, align 8
  call void @wtap_add_generated_idb(ptr noundef %90)
  store i32 1, ptr %4, align 4
  br label %91

91:                                               ; preds = %42, %41, %31, %25, %24
  %92 = load i32, ptr %4, align 4
  ret i32 %92
}

declare i32 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @aethra_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.aethrarec_hdr, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  br label %15

15:                                               ; preds = %67, %6
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.wtap, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call i64 @file_tell(ptr noundef %18)
  %20 = load ptr, ptr %13, align 8
  store i64 %19, ptr %20, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.wtap, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = call i32 @aethra_read_rec_header(ptr noundef %21, ptr noundef %24, ptr noundef %14, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %15
  store i32 0, ptr %7, align 4
  br label %69

31:                                               ; preds = %15
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.wtap_rec, ptr %32, i32 0, i32 7
  %34 = getelementptr inbounds %struct.wtap_packet_header, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %31
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.wtap, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.wtap_rec, ptr %42, i32 0, i32 7
  %44 = getelementptr inbounds %struct.wtap_packet_header, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = call i32 @wtap_read_packet_bytes(ptr noundef %40, ptr noundef %41, i32 noundef %45, ptr noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %37
  store i32 0, ptr %7, align 4
  br label %69

51:                                               ; preds = %37
  br label %52

52:                                               ; preds = %51, %31
  %53 = getelementptr inbounds %struct.aethrarec_hdr, ptr %14, i32 0, i32 1
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  switch i32 %55, label %66 [
    i32 1, label %56
  ]

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.aethrarec_hdr, ptr %14, i32 0, i32 3
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 254
  switch i32 %60, label %64 [
    i32 0, label %61
    i32 46, label %62
    i32 48, label %63
  ]

61:                                               ; preds = %56
  br label %68

62:                                               ; preds = %56
  br label %65

63:                                               ; preds = %56
  br label %65

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %64, %63, %62
  br label %67

66:                                               ; preds = %52
  br label %67

67:                                               ; preds = %66, %65
  br label %15

68:                                               ; preds = %61
  store i32 1, ptr %7, align 4
  br label %69

69:                                               ; preds = %68, %50, %30
  %70 = load i32, ptr %7, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @aethra_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.aethrarec_hdr, align 1
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.wtap, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %9, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = call i64 @file_seek(ptr noundef %17, i64 noundef %18, i32 noundef 0, ptr noundef %19)
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %55

23:                                               ; preds = %6
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.wtap, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = call i32 @aethra_read_rec_header(ptr noundef %24, ptr noundef %27, ptr noundef %14, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %23
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
  br label %55

40:                                               ; preds = %23
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.wtap, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.wtap_rec, ptr %45, i32 0, i32 7
  %47 = getelementptr inbounds %struct.wtap_packet_header, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = call i32 @wtap_read_packet_bytes(ptr noundef %43, ptr noundef %44, i32 noundef %48, ptr noundef %49, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %40
  store i32 0, ptr %7, align 4
  br label %55

54:                                               ; preds = %40
  store i32 1, ptr %7, align 4
  br label %55

55:                                               ; preds = %54, %53, %39, %22
  %56 = load i32, ptr %7, align 4
  ret i32 %56
}

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

; Function Attrs: nounwind
declare i64 @mktime(ptr noundef) #4

declare void @wtap_add_generated_idb(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @register_aethra() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @aethra_info)
  store i32 %1, ptr @aethra_file_type_subtype, align 4
  %2 = load i32, ptr @aethra_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str, i32 noundef %2)
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) #1

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #1

declare i64 @file_tell(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @aethra_read_rec_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.wtap, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %14, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = call i32 @wtap_read_bytes_or_eof(ptr noundef %21, ptr noundef %22, i32 noundef 8, ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %101

28:                                               ; preds = %6
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.aethrarec_hdr, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [2 x i8], ptr %30, i64 0, i64 0
  %32 = call zeroext i16 @pletoh16(ptr noundef %31)
  %33 = zext i16 %32 to i32
  store i32 %33, ptr %15, align 4
  %34 = load i32, ptr %15, align 4
  %35 = zext i32 %34 to i64
  %36 = icmp ult i64 %35, 6
  br i1 %36, label %37, label %42

37:                                               ; preds = %28
  %38 = load ptr, ptr %12, align 8
  store i32 -13, ptr %38, align 4
  %39 = load i32, ptr %15, align 4
  %40 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1, i32 noundef %39, i32 noundef 6)
  %41 = load ptr, ptr %13, align 8
  store ptr %40, ptr %41, align 8
  store i32 0, ptr %7, align 4
  br label %101

42:                                               ; preds = %28
  %43 = load i32, ptr %15, align 4
  %44 = icmp ugt i32 %43, 262144
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load ptr, ptr %12, align 8
  store i32 -13, ptr %46, align 4
  %47 = load i32, ptr %15, align 4
  %48 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.2, i32 noundef %47, i32 noundef 262144)
  %49 = load ptr, ptr %13, align 8
  store ptr %48, ptr %49, align 8
  store i32 0, ptr %7, align 4
  br label %101

50:                                               ; preds = %42
  %51 = load i32, ptr %15, align 4
  %52 = sub i32 %51, 6
  store i32 %52, ptr %16, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.aethrarec_hdr, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds [4 x i8], ptr %54, i64 0, i64 0
  %56 = call i32 @pletoh32(ptr noundef %55)
  store i32 %56, ptr %17, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.wtap_rec, ptr %57, i32 0, i32 0
  store i32 0, ptr %58, align 8
  %59 = call ptr @wtap_block_create(i32 noundef 5)
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.wtap_rec, ptr %60, i32 0, i32 8
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.wtap_rec, ptr %62, i32 0, i32 1
  store i32 1, ptr %63, align 4
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds %struct.aethra_t, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = load i32, ptr %17, align 4
  %68 = udiv i32 %67, 1000
  %69 = zext i32 %68 to i64
  %70 = add i64 %66, %69
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.wtap_rec, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds %struct.nstime_t, ptr %72, i32 0, i32 0
  store i64 %70, ptr %73, align 8
  %74 = load i32, ptr %17, align 4
  %75 = urem i32 %74, 1000
  %76 = mul i32 %75, 1000000
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.wtap_rec, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds %struct.nstime_t, ptr %78, i32 0, i32 1
  store i32 %76, ptr %79, align 8
  %80 = load i32, ptr %16, align 4
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct.wtap_rec, ptr %81, i32 0, i32 7
  %83 = getelementptr inbounds %struct.wtap_packet_header, ptr %82, i32 0, i32 0
  store i32 %80, ptr %83, align 8
  %84 = load i32, ptr %16, align 4
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct.wtap_rec, ptr %85, i32 0, i32 7
  %87 = getelementptr inbounds %struct.wtap_packet_header, ptr %86, i32 0, i32 1
  store i32 %84, ptr %87, align 4
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.aethrarec_hdr, ptr %88, i32 0, i32 3
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = and i32 %91, 1
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.wtap_rec, ptr %93, i32 0, i32 7
  %95 = getelementptr inbounds %struct.wtap_packet_header, ptr %94, i32 0, i32 4
  %96 = getelementptr inbounds %struct.isdn_phdr, ptr %95, i32 0, i32 0
  store i32 %92, ptr %96, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct.wtap_rec, ptr %97, i32 0, i32 7
  %99 = getelementptr inbounds %struct.wtap_packet_header, ptr %98, i32 0, i32 4
  %100 = getelementptr inbounds %struct.isdn_phdr, ptr %99, i32 0, i32 1
  store i8 0, ptr %100, align 4
  store i32 1, ptr %7, align 4
  br label %101

101:                                              ; preds = %50, %45, %37, %27
  %102 = load i32, ptr %7, align 4
  ret i32 %102
}

declare i32 @wtap_read_packet_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

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

declare ptr @wtap_block_create(i32 noundef) #1

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { allocsize(0,1) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
