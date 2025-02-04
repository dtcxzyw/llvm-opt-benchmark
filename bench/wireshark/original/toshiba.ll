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
%struct.eth_phdr = type { i32 }

@toshiba_file_type_subtype = internal global i32 -1, align 4
@toshiba_info = internal constant %struct.file_type_subtype_info { ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr null, i32 0, i64 1, ptr @toshiba_blocks_supported, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [8 x i8] c"TOSHIBA\00", align 1
@toshiba_hdr_magic = internal constant [13 x i8] c"T O S H I B A", align 1
@toshiba_rec_magic = internal constant [4 x i8] c"[No.", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"%9d] %2d:%2d:%2d.%9d %9s %9s\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"toshiba: record header isn't valid\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"OFFSET 0001-0203\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"LEN=%9d\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"toshiba: OFFSET line doesn't have valid LEN item\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"toshiba: packet header has a negative packet length\00", align 1
@.str.7 = private unnamed_addr constant [60 x i8] c"toshiba: File has %u-byte packet, bigger than maximum of %u\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"toshiba: hex dump not valid\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"Toshiba Compact ISDN Router snoop\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"toshiba\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"txt\00", align 1
@toshiba_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @toshiba_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call i32 @toshiba_check_file_type(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, -12
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 -1, ptr %4, align 4
  br label %37

22:                                               ; preds = %17, %13
  store i32 0, ptr %4, align 4
  br label %37

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.wtap, ptr %24, i32 0, i32 19
  store i32 -1, ptr %25, align 8
  %26 = load i32, ptr @toshiba_file_type_subtype, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.wtap, ptr %27, i32 0, i32 3
  store i32 %26, ptr %28, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.wtap, ptr %29, i32 0, i32 4
  store i32 0, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.wtap, ptr %31, i32 0, i32 15
  store ptr @toshiba_read, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.wtap, ptr %33, i32 0, i32 16
  store ptr @toshiba_seek_read, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.wtap, ptr %35, i32 0, i32 20
  store i32 2, ptr %36, align 4
  store i32 1, ptr %4, align 4
  br label %37

37:                                               ; preds = %23, %22, %21
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @toshiba_check_file_type(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [240 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = getelementptr [240 x i8], ptr %8, i64 0, i64 239
  store i8 0, ptr %14, align 1
  store i32 0, ptr %12, align 4
  br label %15

15:                                               ; preds = %72, %3
  %16 = load i32, ptr %12, align 4
  %17 = icmp ult i32 %16, 200
  br i1 %17, label %18, label %75

18:                                               ; preds = %15
  %19 = getelementptr inbounds [240 x i8], ptr %8, i64 0, i64 0
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.wtap, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @file_gets(ptr noundef %19, i32 noundef 240, ptr noundef %22)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.wtap, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @file_error(ptr noundef %28, ptr noundef %29)
  %31 = load ptr, ptr %6, align 8
  store i32 %30, ptr %31, align 4
  store i32 0, ptr %4, align 4
  br label %77

32:                                               ; preds = %18
  %33 = getelementptr inbounds [240 x i8], ptr %8, i64 0, i64 0
  %34 = call i64 @strlen(ptr noundef %33) #4
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %10, align 4
  %36 = load i32, ptr %10, align 4
  %37 = zext i32 %36 to i64
  %38 = icmp ult i64 %37, 13
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  br label %72

40:                                               ; preds = %32
  store i32 0, ptr %11, align 4
  store i32 0, ptr %9, align 4
  br label %41

41:                                               ; preds = %68, %40
  %42 = load i32, ptr %9, align 4
  %43 = load i32, ptr %10, align 4
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %45, label %71

45:                                               ; preds = %41
  %46 = load i32, ptr %9, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr [240 x i8], ptr %8, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1
  store i8 %49, ptr %13, align 1
  %50 = load i8, ptr %13, align 1
  %51 = sext i8 %50 to i32
  %52 = load i32, ptr %11, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr [13 x i8], ptr @toshiba_hdr_magic, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %51, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %45
  %59 = load i32, ptr %11, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %11, align 4
  %61 = load i32, ptr %11, align 4
  %62 = zext i32 %61 to i64
  %63 = icmp uge i64 %62, 13
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  store i32 1, ptr %4, align 4
  br label %77

65:                                               ; preds = %58
  br label %67

66:                                               ; preds = %45
  store i32 0, ptr %11, align 4
  br label %67

67:                                               ; preds = %66, %65
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %9, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %9, align 4
  br label %41, !llvm.loop !4

71:                                               ; preds = %41
  br label %72

72:                                               ; preds = %71, %39
  %73 = load i32, ptr %12, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %12, align 4
  br label %15, !llvm.loop !6

75:                                               ; preds = %15
  %76 = load ptr, ptr %6, align 8
  store i32 0, ptr %76, align 4
  store i32 0, ptr %4, align 4
  br label %77

77:                                               ; preds = %75, %64, %25
  %78 = load i32, ptr %4, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @toshiba_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %18 = call i64 @toshiba_seek_next_packet(ptr noundef %15, ptr noundef %16, ptr noundef %17)
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
  %32 = call i32 @parse_toshiba_packet(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %7, align 4
  br label %33

33:                                               ; preds = %22, %21
  %34 = load i32, ptr %7, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @toshiba_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %18 = sub i64 %17, 1
  %19 = load ptr, ptr %12, align 8
  %20 = call i64 @file_seek(ptr noundef %16, i64 noundef %18, i32 noundef 0, ptr noundef %19)
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %41

23:                                               ; preds = %6
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.wtap, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = call i32 @parse_toshiba_packet(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
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
  br label %41

40:                                               ; preds = %23
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %40, %39, %22
  %42 = load i32, ptr %7, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define hidden void @register_toshiba() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @toshiba_info)
  store i32 %1, ptr @toshiba_file_type_subtype, align 4
  %2 = load i32, ptr @toshiba_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str, i32 noundef %2)
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) #1

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #1

declare ptr @file_gets(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @file_error(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @toshiba_seek_next_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %50, %3
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.wtap, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @file_getc(ptr noundef %14)
  store i32 %15, ptr %8, align 4
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %51

17:                                               ; preds = %11
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %9, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr [4 x i8], ptr @toshiba_rec_magic, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %18, %23
  br i1 %24, label %25, label %49

25:                                               ; preds = %17
  %26 = load i32, ptr %9, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %9, align 4
  %28 = load i32, ptr %9, align 4
  %29 = zext i32 %28 to i64
  %30 = icmp uge i64 %29, 4
  br i1 %30, label %31, label %48

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.wtap, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call i64 @file_tell(ptr noundef %34)
  store i64 %35, ptr %10, align 8
  %36 = load i64, ptr %10, align 8
  %37 = icmp eq i64 %36, -1
  br i1 %37, label %38, label %45

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.wtap, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = call i32 @file_error(ptr noundef %41, ptr noundef %42)
  %44 = load ptr, ptr %6, align 8
  store i32 %43, ptr %44, align 4
  store i64 -1, ptr %4, align 8
  br label %58

45:                                               ; preds = %31
  %46 = load i64, ptr %10, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %4, align 8
  br label %58

48:                                               ; preds = %25
  br label %50

49:                                               ; preds = %17
  store i32 0, ptr %9, align 4
  br label %50

50:                                               ; preds = %49, %48
  br label %11, !llvm.loop !7

51:                                               ; preds = %11
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.wtap, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = call i32 @file_error(ptr noundef %54, ptr noundef %55)
  %57 = load ptr, ptr %6, align 8
  store i32 %56, ptr %57, align 4
  store i64 -1, ptr %4, align 8
  br label %58

58:                                               ; preds = %51, %45, %38
  %59 = load i64, ptr %4, align 8
  ret i64 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_toshiba_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [240 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [10 x i8], align 1
  %22 = alloca [10 x i8], align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.wtap_rec, ptr %26, i32 0, i32 7
  %28 = getelementptr inbounds %struct.wtap_packet_header, ptr %27, i32 0, i32 4
  store ptr %28, ptr %12, align 8
  %29 = getelementptr inbounds [240 x i8], ptr %13, i64 0, i64 0
  %30 = load ptr, ptr %7, align 8
  %31 = call ptr @file_gets(ptr noundef %29, i32 noundef 240, ptr noundef %30)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %44

33:                                               ; preds = %5
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = call i32 @file_error(ptr noundef %34, ptr noundef %35)
  %37 = load ptr, ptr %10, align 8
  store i32 %36, ptr %37, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = load ptr, ptr %10, align 8
  store i32 -12, ptr %42, align 4
  br label %43

43:                                               ; preds = %41, %33
  store i32 0, ptr %6, align 4
  br label %227

44:                                               ; preds = %5
  %45 = getelementptr inbounds [240 x i8], ptr %13, i64 0, i64 0
  %46 = getelementptr inbounds [10 x i8], ptr %21, i64 0, i64 0
  %47 = getelementptr inbounds [10 x i8], ptr %22, i64 0, i64 0
  %48 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %45, ptr noundef @.str.1, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %46, ptr noundef %47) #5
  store i32 %48, ptr %14, align 4
  %49 = load i32, ptr %14, align 4
  %50 = icmp ne i32 %49, 7
  br i1 %50, label %51, label %55

51:                                               ; preds = %44
  %52 = load ptr, ptr %10, align 8
  store i32 -13, ptr %52, align 4
  %53 = call noalias ptr @g_strdup(ptr noundef @.str.2)
  %54 = load ptr, ptr %11, align 8
  store ptr %53, ptr %54, align 8
  store i32 0, ptr %6, align 4
  br label %227

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %74, %55
  %57 = getelementptr inbounds [240 x i8], ptr %13, i64 0, i64 0
  %58 = load ptr, ptr %7, align 8
  %59 = call ptr @file_gets(ptr noundef %57, i32 noundef 240, ptr noundef %58)
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %72

61:                                               ; preds = %56
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = call i32 @file_error(ptr noundef %62, ptr noundef %63)
  %65 = load ptr, ptr %10, align 8
  store i32 %64, ptr %65, align 4
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %61
  %70 = load ptr, ptr %10, align 8
  store i32 -12, ptr %70, align 4
  br label %71

71:                                               ; preds = %69, %61
  store i32 0, ptr %6, align 4
  br label %227

72:                                               ; preds = %56
  %73 = getelementptr [240 x i8], ptr %13, i64 0, i64 16
  store i8 0, ptr %73, align 16
  br label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds [240 x i8], ptr %13, i64 0, i64 0
  %76 = call i32 @strcmp(ptr noundef %75, ptr noundef @.str.3) #4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %56, label %78, !llvm.loop !8

78:                                               ; preds = %74
  %79 = getelementptr inbounds [240 x i8], ptr %13, i64 0, i64 0
  %80 = getelementptr i8, ptr %79, i64 64
  %81 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %80, ptr noundef @.str.4, ptr noundef %15) #5
  store i32 %81, ptr %14, align 4
  %82 = load i32, ptr %14, align 4
  %83 = icmp ne i32 %82, 1
  br i1 %83, label %84, label %88

84:                                               ; preds = %78
  %85 = load ptr, ptr %10, align 8
  store i32 -13, ptr %85, align 4
  %86 = call noalias ptr @g_strdup(ptr noundef @.str.5)
  %87 = load ptr, ptr %11, align 8
  store ptr %86, ptr %87, align 8
  store i32 0, ptr %6, align 4
  br label %227

88:                                               ; preds = %78
  %89 = load i32, ptr %15, align 4
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load ptr, ptr %10, align 8
  store i32 -13, ptr %92, align 4
  %93 = call noalias ptr @g_strdup(ptr noundef @.str.6)
  %94 = load ptr, ptr %11, align 8
  store ptr %93, ptr %94, align 8
  store i32 0, ptr %6, align 4
  br label %227

95:                                               ; preds = %88
  %96 = load i32, ptr %15, align 4
  %97 = icmp ugt i32 %96, 262144
  br i1 %97, label %98, label %103

98:                                               ; preds = %95
  %99 = load ptr, ptr %10, align 8
  store i32 -13, ptr %99, align 4
  %100 = load i32, ptr %15, align 4
  %101 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.7, i32 noundef %100, i32 noundef 262144)
  %102 = load ptr, ptr %11, align 8
  store ptr %101, ptr %102, align 8
  store i32 0, ptr %6, align 4
  br label %227

103:                                              ; preds = %95
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.wtap_rec, ptr %104, i32 0, i32 0
  store i32 0, ptr %105, align 8
  %106 = call ptr @wtap_block_create(i32 noundef 5)
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.wtap_rec, ptr %107, i32 0, i32 8
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.wtap_rec, ptr %109, i32 0, i32 1
  store i32 3, ptr %110, align 4
  %111 = load i32, ptr %17, align 4
  %112 = mul i32 %111, 3600
  %113 = load i32, ptr %18, align 4
  %114 = mul i32 %113, 60
  %115 = add i32 %112, %114
  %116 = load i32, ptr %19, align 4
  %117 = add i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.wtap_rec, ptr %119, i32 0, i32 3
  %121 = getelementptr inbounds %struct.nstime_t, ptr %120, i32 0, i32 0
  store i64 %118, ptr %121, align 8
  %122 = load i32, ptr %20, align 4
  %123 = mul i32 %122, 10000000
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.wtap_rec, ptr %124, i32 0, i32 3
  %126 = getelementptr inbounds %struct.nstime_t, ptr %125, i32 0, i32 1
  store i32 %123, ptr %126, align 8
  %127 = load i32, ptr %15, align 4
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct.wtap_rec, ptr %128, i32 0, i32 7
  %130 = getelementptr inbounds %struct.wtap_packet_header, ptr %129, i32 0, i32 0
  store i32 %127, ptr %130, align 8
  %131 = load i32, ptr %15, align 4
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.wtap_rec, ptr %132, i32 0, i32 7
  %134 = getelementptr inbounds %struct.wtap_packet_header, ptr %133, i32 0, i32 1
  store i32 %131, ptr %134, align 4
  %135 = getelementptr [10 x i8], ptr %21, i64 0, i64 0
  %136 = load i8, ptr %135, align 1
  %137 = sext i8 %136 to i32
  switch i32 %137, label %167 [
    i32 66, label %138
    i32 68, label %154
  ]

138:                                              ; preds = %103
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds %struct.wtap_rec, ptr %139, i32 0, i32 7
  %141 = getelementptr inbounds %struct.wtap_packet_header, ptr %140, i32 0, i32 2
  store i32 17, ptr %141, align 8
  %142 = getelementptr [10 x i8], ptr %22, i64 0, i64 0
  %143 = load i8, ptr %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 84
  %146 = zext i1 %145 to i32
  %147 = load ptr, ptr %12, align 8
  %148 = getelementptr inbounds %struct.isdn_phdr, ptr %147, i32 0, i32 0
  store i32 %146, ptr %148, align 8
  %149 = getelementptr [10 x i8], ptr %21, i64 0, i64 1
  %150 = call i64 @strtol(ptr noundef %149, ptr noundef null, i32 noundef 10) #5
  %151 = trunc i64 %150 to i8
  %152 = load ptr, ptr %12, align 8
  %153 = getelementptr inbounds %struct.isdn_phdr, ptr %152, i32 0, i32 1
  store i8 %151, ptr %153, align 4
  br label %173

154:                                              ; preds = %103
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds %struct.wtap_rec, ptr %155, i32 0, i32 7
  %157 = getelementptr inbounds %struct.wtap_packet_header, ptr %156, i32 0, i32 2
  store i32 17, ptr %157, align 8
  %158 = getelementptr [10 x i8], ptr %22, i64 0, i64 0
  %159 = load i8, ptr %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 84
  %162 = zext i1 %161 to i32
  %163 = load ptr, ptr %12, align 8
  %164 = getelementptr inbounds %struct.isdn_phdr, ptr %163, i32 0, i32 0
  store i32 %162, ptr %164, align 8
  %165 = load ptr, ptr %12, align 8
  %166 = getelementptr inbounds %struct.isdn_phdr, ptr %165, i32 0, i32 1
  store i8 0, ptr %166, align 4
  br label %173

167:                                              ; preds = %103
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds %struct.wtap_rec, ptr %168, i32 0, i32 7
  %170 = getelementptr inbounds %struct.wtap_packet_header, ptr %169, i32 0, i32 2
  store i32 1, ptr %170, align 8
  %171 = load ptr, ptr %12, align 8
  %172 = getelementptr inbounds %struct.eth_phdr, ptr %171, i32 0, i32 0
  store i32 -1, ptr %172, align 8
  br label %173

173:                                              ; preds = %167, %154, %138
  %174 = load ptr, ptr %9, align 8
  %175 = load i32, ptr %15, align 4
  %176 = sext i32 %175 to i64
  call void @ws_buffer_assure_space(ptr noundef %174, i64 noundef %176)
  %177 = load ptr, ptr %9, align 8
  %178 = getelementptr inbounds %struct.Buffer, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds %struct.Buffer, ptr %180, i32 0, i32 2
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr i8, ptr %179, i64 %182
  store ptr %183, ptr %25, align 8
  %184 = load i32, ptr %15, align 4
  %185 = sdiv i32 %184, 16
  %186 = load i32, ptr %15, align 4
  %187 = srem i32 %186, 16
  %188 = icmp ne i32 %187, 0
  %189 = select i1 %188, i32 1, i32 0
  %190 = add i32 %185, %189
  store i32 %190, ptr %24, align 4
  store i32 0, ptr %23, align 4
  br label %191

191:                                              ; preds = %223, %173
  %192 = load i32, ptr %23, align 4
  %193 = load i32, ptr %24, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %226

195:                                              ; preds = %191
  %196 = getelementptr inbounds [240 x i8], ptr %13, i64 0, i64 0
  %197 = load ptr, ptr %7, align 8
  %198 = call ptr @file_gets(ptr noundef %196, i32 noundef 240, ptr noundef %197)
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %211

200:                                              ; preds = %195
  %201 = load ptr, ptr %7, align 8
  %202 = load ptr, ptr %11, align 8
  %203 = call i32 @file_error(ptr noundef %201, ptr noundef %202)
  %204 = load ptr, ptr %10, align 8
  store i32 %203, ptr %204, align 4
  %205 = load ptr, ptr %10, align 8
  %206 = load i32, ptr %205, align 4
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %200
  %209 = load ptr, ptr %10, align 8
  store i32 -12, ptr %209, align 4
  br label %210

210:                                              ; preds = %208, %200
  store i32 0, ptr %6, align 4
  br label %227

211:                                              ; preds = %195
  %212 = getelementptr inbounds [240 x i8], ptr %13, i64 0, i64 0
  %213 = load ptr, ptr %25, align 8
  %214 = load i32, ptr %23, align 4
  %215 = mul i32 %214, 16
  %216 = call i32 @parse_single_hex_dump_line(ptr noundef %212, ptr noundef %213, i32 noundef %215)
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %222, label %218

218:                                              ; preds = %211
  %219 = load ptr, ptr %10, align 8
  store i32 -13, ptr %219, align 4
  %220 = call noalias ptr @g_strdup(ptr noundef @.str.8)
  %221 = load ptr, ptr %11, align 8
  store ptr %220, ptr %221, align 8
  store i32 0, ptr %6, align 4
  br label %227

222:                                              ; preds = %211
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %23, align 4
  %225 = add i32 %224, 1
  store i32 %225, ptr %23, align 4
  br label %191, !llvm.loop !9

226:                                              ; preds = %191
  store i32 1, ptr %6, align 4
  br label %227

227:                                              ; preds = %226, %218, %210, %98, %91, %84, %71, %51, %43
  %228 = load i32, ptr %6, align 4
  ret i32 %228
}

declare i32 @file_getc(ptr noundef) #1

declare i64 @file_tell(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @wtap_block_create(i32 noundef) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_single_hex_dump_line(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr i8, ptr %13, i64 4
  store i8 0, ptr %14, align 1
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = call i64 @strtoul(ptr noundef %16, ptr noundef null, i32 noundef 16) #5
  store i64 %17, ptr %11, align 8
  %18 = load i64, ptr %11, align 8
  %19 = load i32, ptr %7, align 4
  %20 = zext i32 %19 to i64
  %21 = icmp ne i64 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %90

23:                                               ; preds = %3
  store i32 7, ptr %8, align 4
  br label %24

24:                                               ; preds = %41, %23
  %25 = load i32, ptr %8, align 4
  %26 = icmp slt i32 %25, 46
  br i1 %26, label %27, label %44

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 32
  br i1 %34, label %35, label %40

35:                                               ; preds = %27
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr i8, ptr %36, i64 %38
  store i8 48, ptr %39, align 1
  br label %40

40:                                               ; preds = %35, %27
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %8, align 4
  br label %24, !llvm.loop !10

44:                                               ; preds = %24
  store i32 7, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %45

45:                                               ; preds = %86, %44
  %46 = load i32, ptr %9, align 4
  %47 = icmp slt i32 %46, 8
  br i1 %47, label %48, label %89

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %50, 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr i8, ptr %49, i64 %52
  store i8 0, ptr %53, align 1
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr i8, ptr %54, i64 %56
  %58 = call i64 @strtoul(ptr noundef %57, ptr noundef null, i32 noundef 16) #5
  %59 = trunc i64 %58 to i16
  store i16 %59, ptr %12, align 2
  %60 = load i16, ptr %12, align 2
  %61 = zext i16 %60 to i32
  %62 = ashr i32 %61, 8
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %7, align 4
  %66 = load i32, ptr %9, align 4
  %67 = mul i32 %66, 2
  %68 = add i32 %65, %67
  %69 = add i32 %68, 0
  %70 = zext i32 %69 to i64
  %71 = getelementptr i8, ptr %64, i64 %70
  store i8 %63, ptr %71, align 1
  %72 = load i16, ptr %12, align 2
  %73 = zext i16 %72 to i32
  %74 = and i32 %73, 255
  %75 = trunc i32 %74 to i8
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %7, align 4
  %78 = load i32, ptr %9, align 4
  %79 = mul i32 %78, 2
  %80 = add i32 %77, %79
  %81 = add i32 %80, 1
  %82 = zext i32 %81 to i64
  %83 = getelementptr i8, ptr %76, i64 %82
  store i8 %75, ptr %83, align 1
  %84 = load i32, ptr %8, align 4
  %85 = add i32 %84, 5
  store i32 %85, ptr %8, align 4
  br label %86

86:                                               ; preds = %48
  %87 = load i32, ptr %9, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %9, align 4
  br label %45, !llvm.loop !11

89:                                               ; preds = %45
  store i32 1, ptr %4, align 4
  br label %90

90:                                               ; preds = %89, %22
  %91 = load i32, ptr %4, align 4
  ret i32 %91
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #3

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
