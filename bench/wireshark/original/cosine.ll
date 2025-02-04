target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.wtap = type { ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
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
%struct.cosine_phdr = type { i8, i8, [128 x i8], i16, i16, i16, i16, i16 }

@cosine_file_type_subtype = internal global i32 -1, align 4
@cosine_info = internal constant %struct.file_type_subtype_info { ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr null, i32 0, i64 1, ptr @cosine_blocks_supported, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [7 x i8] c"COSINE\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"l2-tx\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"l2-rx\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"%4d-%2d-%2d,%2d:%2d:%2d.%9d:\00", align 1
@.str.4 = private unnamed_addr constant [120 x i8] c"%4d-%2d-%2d,%2d:%2d:%2d.%9d: %5s (%127[A-Za-z0-9/:]), Length:%9d, Pro:%9d, Off:%9d, Pri:%9d, RM:%9d, Err:%9d [%8x, %8x]\00", align 1
@.str.5 = private unnamed_addr constant [62 x i8] c"cosine: purported control blade line doesn't have code values\00", align 1
@.str.6 = private unnamed_addr constant [91 x i8] c"%5s (%127[A-Za-z0-9/:]), Length:%9d, Pro:%9d, Off:%9d, Pri:%9d, RM:%9d, Err:%9d [%8x, %8x]\00", align 1
@.str.7 = private unnamed_addr constant [59 x i8] c"cosine: header line is neither control blade nor PE output\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"cosine: packet header has a negative packet length\00", align 1
@.str.9 = private unnamed_addr constant [59 x i8] c"cosine: File has %u-byte packet, bigger than maximum of %u\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"TEST:\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"PPoATM:\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"PPoFR:\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"ATM:\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"FR:\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"HDLC:\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"PPP:\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"ETH:\00", align 1
@.str.18 = private unnamed_addr constant [46 x i8] c"cosine: hex dump line doesn't have 16 numbers\00", align 1
@g_ascii_table = external constant ptr, align 8
@.str.19 = private unnamed_addr constant [80 x i8] c"%02x %02x %02x %02x %02x %02x %02x %02x %02x %02x %02x %02x %02x %02x %02x %02x\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"CoSine IPSX L2 capture\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"cosine\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"txt\00", align 1
@cosine_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @cosine_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %11 = call i32 @cosine_check_file_type(ptr noundef %8, ptr noundef %9, ptr noundef %10)
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
  br label %46

22:                                               ; preds = %17, %13
  store i32 0, ptr %4, align 4
  br label %46

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.wtap, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call i64 @file_seek(ptr noundef %26, i64 noundef 0, i32 noundef 0, ptr noundef %27)
  %29 = icmp eq i64 %28, -1
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i32 -1, ptr %4, align 4
  br label %46

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.wtap, ptr %32, i32 0, i32 19
  store i32 34, ptr %33, align 8
  %34 = load i32, ptr @cosine_file_type_subtype, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.wtap, ptr %35, i32 0, i32 3
  store i32 %34, ptr %36, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.wtap, ptr %37, i32 0, i32 4
  store i32 0, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.wtap, ptr %39, i32 0, i32 15
  store ptr @cosine_read, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.wtap, ptr %41, i32 0, i32 16
  store ptr @cosine_seek_read, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.wtap, ptr %43, i32 0, i32 20
  store i32 2, ptr %44, align 4
  %45 = load ptr, ptr %5, align 8
  call void @wtap_add_generated_idb(ptr noundef %45)
  store i32 1, ptr %4, align 4
  br label %46

46:                                               ; preds = %31, %30, %22, %21
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @cosine_check_file_type(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [240 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = getelementptr [240 x i8], ptr %8, i64 0, i64 239
  store i8 0, ptr %11, align 1
  store i32 0, ptr %10, align 4
  br label %12

12:                                               ; preds = %45, %3
  %13 = load i32, ptr %10, align 4
  %14 = icmp ult i32 %13, 200
  br i1 %14, label %15, label %48

15:                                               ; preds = %12
  %16 = getelementptr inbounds [240 x i8], ptr %8, i64 0, i64 0
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.wtap, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @file_gets(ptr noundef %16, i32 noundef 240, ptr noundef %19)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.wtap, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @file_error(ptr noundef %25, ptr noundef %26)
  %28 = load ptr, ptr %6, align 8
  store i32 %27, ptr %28, align 4
  store i32 0, ptr %4, align 4
  br label %50

29:                                               ; preds = %15
  %30 = getelementptr inbounds [240 x i8], ptr %8, i64 0, i64 0
  %31 = call i64 @strlen(ptr noundef %30) #5
  store i64 %31, ptr %9, align 8
  %32 = load i64, ptr %9, align 8
  %33 = icmp ult i64 %32, 5
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %45

35:                                               ; preds = %29
  %36 = getelementptr inbounds [240 x i8], ptr %8, i64 0, i64 0
  %37 = call ptr @strstr(ptr noundef %36, ptr noundef @.str.1) #5
  %38 = icmp ne ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds [240 x i8], ptr %8, i64 0, i64 0
  %41 = call ptr @strstr(ptr noundef %40, ptr noundef @.str.2) #5
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %39, %35
  store i32 1, ptr %4, align 4
  br label %50

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44, %34
  %46 = load i32, ptr %10, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %10, align 4
  br label %12, !llvm.loop !4

48:                                               ; preds = %12
  %49 = load ptr, ptr %6, align 8
  store i32 0, ptr %49, align 4
  store i32 0, ptr %4, align 4
  br label %50

50:                                               ; preds = %48, %43, %22
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cosine_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca [240 x i8], align 16
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds [240 x i8], ptr %15, i64 0, i64 0
  %20 = call i64 @cosine_seek_next_packet(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i64 %20, ptr %14, align 8
  %21 = load i64, ptr %14, align 8
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %36

24:                                               ; preds = %6
  %25 = load i64, ptr %14, align 8
  %26 = load ptr, ptr %13, align 8
  store i64 %25, ptr %26, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.wtap, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds [240 x i8], ptr %15, i64 0, i64 0
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = call i32 @parse_cosine_packet(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %7, align 4
  br label %36

36:                                               ; preds = %24, %23
  %37 = load i32, ptr %7, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @cosine_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [240 x i8], align 16
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
  br label %53

23:                                               ; preds = %6
  %24 = getelementptr inbounds [240 x i8], ptr %14, i64 0, i64 0
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.wtap, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @file_gets(ptr noundef %24, i32 noundef 240, ptr noundef %27)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %43

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.wtap, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = call i32 @file_error(ptr noundef %33, ptr noundef %34)
  %36 = load ptr, ptr %12, align 8
  store i32 %35, ptr %36, align 4
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %30
  %41 = load ptr, ptr %12, align 8
  store i32 -12, ptr %41, align 4
  br label %42

42:                                               ; preds = %40, %30
  store i32 0, ptr %7, align 4
  br label %53

43:                                               ; preds = %23
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.wtap, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds [240 x i8], ptr %14, i64 0, i64 0
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = call i32 @parse_cosine_packet(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr %7, align 4
  br label %53

53:                                               ; preds = %43, %42, %22
  %54 = load i32, ptr %7, align 4
  ret i32 %54
}

declare void @wtap_add_generated_idb(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @register_cosine() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @cosine_info)
  store i32 %1, ptr @cosine_file_type_subtype, align 4
  %2 = load i32, ptr @cosine_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str, i32 noundef %2)
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) #1

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #1

declare ptr @file_gets(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @file_error(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @cosine_seek_next_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca [240 x i8], align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %12

12:                                               ; preds = %53, %4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.wtap, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call i64 @file_tell(ptr noundef %15)
  store i64 %16, ptr %10, align 8
  %17 = load i64, ptr %10, align 8
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %26

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.wtap, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call i32 @file_error(ptr noundef %22, ptr noundef %23)
  %25 = load ptr, ptr %7, align 8
  store i32 %24, ptr %25, align 4
  store i64 -1, ptr %5, align 8
  br label %54

26:                                               ; preds = %12
  %27 = getelementptr inbounds [240 x i8], ptr %11, i64 0, i64 0
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.wtap, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @file_gets(ptr noundef %27, i32 noundef 240, ptr noundef %30)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.wtap, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = call i32 @file_error(ptr noundef %36, ptr noundef %37)
  %39 = load ptr, ptr %7, align 8
  store i32 %38, ptr %39, align 4
  store i64 -1, ptr %5, align 8
  br label %54

40:                                               ; preds = %26
  %41 = getelementptr inbounds [240 x i8], ptr %11, i64 0, i64 0
  %42 = call ptr @strstr(ptr noundef %41, ptr noundef @.str.1) #5
  %43 = icmp ne ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds [240 x i8], ptr %11, i64 0, i64 0
  %46 = call ptr @strstr(ptr noundef %45, ptr noundef @.str.2) #5
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %44, %40
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds [240 x i8], ptr %11, i64 0, i64 0
  %51 = call i64 @g_strlcpy(ptr noundef %49, ptr noundef %50, i64 noundef 240)
  %52 = load i64, ptr %10, align 8
  store i64 %52, ptr %5, align 8
  br label %54

53:                                               ; preds = %44
  br label %12

54:                                               ; preds = %48, %33, %19
  %55 = load i64, ptr %5, align 8
  ret i64 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_cosine_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %30 = alloca i32, align 4
  %31 = alloca [128 x i8], align 16
  %32 = alloca [6 x i8], align 1
  %33 = alloca %struct.tm, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.wtap_rec, ptr %39, i32 0, i32 7
  %41 = getelementptr inbounds %struct.wtap_packet_header, ptr %40, i32 0, i32 4
  store ptr %41, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %31, i8 0, i64 128, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %32, i8 0, i64 6, i1 false)
  store i32 0, ptr %38, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %42, ptr noundef @.str.3, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22) #6
  %44 = icmp eq i32 %43, 7
  br i1 %44, label %45, label %57

45:                                               ; preds = %6
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds [6 x i8], ptr %32, i64 0, i64 0
  %48 = getelementptr inbounds [128 x i8], ptr %31, i64 0, i64 0
  %49 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %46, ptr noundef @.str.4, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %47, ptr noundef %48, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30) #6
  store i32 %49, ptr %15, align 4
  %50 = load i32, ptr %15, align 4
  %51 = icmp ne i32 %50, 17
  br i1 %51, label %52, label %56

52:                                               ; preds = %45
  %53 = load ptr, ptr %12, align 8
  store i32 -13, ptr %53, align 4
  %54 = call noalias ptr @g_strdup(ptr noundef @.str.5)
  %55 = load ptr, ptr %13, align 8
  store ptr %54, ptr %55, align 8
  store i32 0, ptr %7, align 4
  br label %291

56:                                               ; preds = %45
  br label %69

57:                                               ; preds = %6
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds [6 x i8], ptr %32, i64 0, i64 0
  %60 = getelementptr inbounds [128 x i8], ptr %31, i64 0, i64 0
  %61 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %58, ptr noundef @.str.6, ptr noundef %59, ptr noundef %60, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30) #6
  store i32 %61, ptr %15, align 4
  %62 = load i32, ptr %15, align 4
  %63 = icmp ne i32 %62, 10
  br i1 %63, label %64, label %68

64:                                               ; preds = %57
  %65 = load ptr, ptr %12, align 8
  store i32 -13, ptr %65, align 4
  %66 = call noalias ptr @g_strdup(ptr noundef @.str.7)
  %67 = load ptr, ptr %13, align 8
  store ptr %66, ptr %67, align 8
  store i32 0, ptr %7, align 4
  br label %291

68:                                               ; preds = %57
  store i32 0, ptr %22, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %16, align 4
  br label %69

69:                                               ; preds = %68, %56
  %70 = load i32, ptr %23, align 4
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load ptr, ptr %12, align 8
  store i32 -13, ptr %73, align 4
  %74 = call noalias ptr @g_strdup(ptr noundef @.str.8)
  %75 = load ptr, ptr %13, align 8
  store ptr %74, ptr %75, align 8
  store i32 0, ptr %7, align 4
  br label %291

76:                                               ; preds = %69
  %77 = load i32, ptr %23, align 4
  %78 = icmp ugt i32 %77, 262144
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = load ptr, ptr %12, align 8
  store i32 -13, ptr %80, align 4
  %81 = load i32, ptr %23, align 4
  %82 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.9, i32 noundef %81, i32 noundef 262144)
  %83 = load ptr, ptr %13, align 8
  store ptr %82, ptr %83, align 8
  store i32 0, ptr %7, align 4
  br label %291

84:                                               ; preds = %76
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.wtap_rec, ptr %85, i32 0, i32 0
  store i32 0, ptr %86, align 8
  %87 = call ptr @wtap_block_create(i32 noundef 5)
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.wtap_rec, ptr %88, i32 0, i32 8
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.wtap_rec, ptr %90, i32 0, i32 1
  store i32 3, ptr %91, align 4
  %92 = load i32, ptr %16, align 4
  %93 = sub i32 %92, 1900
  %94 = getelementptr inbounds %struct.tm, ptr %33, i32 0, i32 5
  store i32 %93, ptr %94, align 4
  %95 = load i32, ptr %17, align 4
  %96 = sub i32 %95, 1
  %97 = getelementptr inbounds %struct.tm, ptr %33, i32 0, i32 4
  store i32 %96, ptr %97, align 8
  %98 = load i32, ptr %18, align 4
  %99 = getelementptr inbounds %struct.tm, ptr %33, i32 0, i32 3
  store i32 %98, ptr %99, align 4
  %100 = load i32, ptr %19, align 4
  %101 = getelementptr inbounds %struct.tm, ptr %33, i32 0, i32 2
  store i32 %100, ptr %101, align 8
  %102 = load i32, ptr %20, align 4
  %103 = getelementptr inbounds %struct.tm, ptr %33, i32 0, i32 1
  store i32 %102, ptr %103, align 4
  %104 = load i32, ptr %21, align 4
  %105 = getelementptr inbounds %struct.tm, ptr %33, i32 0, i32 0
  store i32 %104, ptr %105, align 8
  %106 = getelementptr inbounds %struct.tm, ptr %33, i32 0, i32 8
  store i32 -1, ptr %106, align 8
  %107 = call i64 @mktime(ptr noundef %33) #6
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.wtap_rec, ptr %108, i32 0, i32 3
  %110 = getelementptr inbounds %struct.nstime_t, ptr %109, i32 0, i32 0
  store i64 %107, ptr %110, align 8
  %111 = load i32, ptr %22, align 4
  %112 = mul i32 %111, 10000000
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct.wtap_rec, ptr %113, i32 0, i32 3
  %115 = getelementptr inbounds %struct.nstime_t, ptr %114, i32 0, i32 1
  store i32 %112, ptr %115, align 8
  %116 = load i32, ptr %23, align 4
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct.wtap_rec, ptr %117, i32 0, i32 7
  %119 = getelementptr inbounds %struct.wtap_packet_header, ptr %118, i32 0, i32 1
  store i32 %116, ptr %119, align 4
  %120 = getelementptr inbounds [128 x i8], ptr %31, i64 0, i64 0
  %121 = call i32 @strncmp(ptr noundef %120, ptr noundef @.str.10, i64 noundef 5) #5
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %84
  %124 = load ptr, ptr %14, align 8
  %125 = getelementptr inbounds %struct.cosine_phdr, ptr %124, i32 0, i32 0
  store i8 1, ptr %125, align 8
  br label %185

126:                                              ; preds = %84
  %127 = getelementptr inbounds [128 x i8], ptr %31, i64 0, i64 0
  %128 = call i32 @strncmp(ptr noundef %127, ptr noundef @.str.11, i64 noundef 7) #5
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = load ptr, ptr %14, align 8
  %132 = getelementptr inbounds %struct.cosine_phdr, ptr %131, i32 0, i32 0
  store i8 2, ptr %132, align 8
  br label %184

133:                                              ; preds = %126
  %134 = getelementptr inbounds [128 x i8], ptr %31, i64 0, i64 0
  %135 = call i32 @strncmp(ptr noundef %134, ptr noundef @.str.12, i64 noundef 6) #5
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %133
  %138 = load ptr, ptr %14, align 8
  %139 = getelementptr inbounds %struct.cosine_phdr, ptr %138, i32 0, i32 0
  store i8 3, ptr %139, align 8
  br label %183

140:                                              ; preds = %133
  %141 = getelementptr inbounds [128 x i8], ptr %31, i64 0, i64 0
  %142 = call i32 @strncmp(ptr noundef %141, ptr noundef @.str.13, i64 noundef 4) #5
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = load ptr, ptr %14, align 8
  %146 = getelementptr inbounds %struct.cosine_phdr, ptr %145, i32 0, i32 0
  store i8 4, ptr %146, align 8
  br label %182

147:                                              ; preds = %140
  %148 = getelementptr inbounds [128 x i8], ptr %31, i64 0, i64 0
  %149 = call i32 @strncmp(ptr noundef %148, ptr noundef @.str.14, i64 noundef 3) #5
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %147
  %152 = load ptr, ptr %14, align 8
  %153 = getelementptr inbounds %struct.cosine_phdr, ptr %152, i32 0, i32 0
  store i8 5, ptr %153, align 8
  br label %181

154:                                              ; preds = %147
  %155 = getelementptr inbounds [128 x i8], ptr %31, i64 0, i64 0
  %156 = call i32 @strncmp(ptr noundef %155, ptr noundef @.str.15, i64 noundef 5) #5
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %154
  %159 = load ptr, ptr %14, align 8
  %160 = getelementptr inbounds %struct.cosine_phdr, ptr %159, i32 0, i32 0
  store i8 6, ptr %160, align 8
  br label %180

161:                                              ; preds = %154
  %162 = getelementptr inbounds [128 x i8], ptr %31, i64 0, i64 0
  %163 = call i32 @strncmp(ptr noundef %162, ptr noundef @.str.16, i64 noundef 4) #5
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %161
  %166 = load ptr, ptr %14, align 8
  %167 = getelementptr inbounds %struct.cosine_phdr, ptr %166, i32 0, i32 0
  store i8 7, ptr %167, align 8
  br label %179

168:                                              ; preds = %161
  %169 = getelementptr inbounds [128 x i8], ptr %31, i64 0, i64 0
  %170 = call i32 @strncmp(ptr noundef %169, ptr noundef @.str.17, i64 noundef 4) #5
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %168
  %173 = load ptr, ptr %14, align 8
  %174 = getelementptr inbounds %struct.cosine_phdr, ptr %173, i32 0, i32 0
  store i8 8, ptr %174, align 8
  br label %178

175:                                              ; preds = %168
  %176 = load ptr, ptr %14, align 8
  %177 = getelementptr inbounds %struct.cosine_phdr, ptr %176, i32 0, i32 0
  store i8 99, ptr %177, align 8
  br label %178

178:                                              ; preds = %175, %172
  br label %179

179:                                              ; preds = %178, %165
  br label %180

180:                                              ; preds = %179, %158
  br label %181

181:                                              ; preds = %180, %151
  br label %182

182:                                              ; preds = %181, %144
  br label %183

183:                                              ; preds = %182, %137
  br label %184

184:                                              ; preds = %183, %130
  br label %185

185:                                              ; preds = %184, %123
  %186 = getelementptr inbounds [6 x i8], ptr %32, i64 0, i64 0
  %187 = call i32 @strncmp(ptr noundef %186, ptr noundef @.str.1, i64 noundef 5) #5
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %185
  %190 = load ptr, ptr %14, align 8
  %191 = getelementptr inbounds %struct.cosine_phdr, ptr %190, i32 0, i32 1
  store i8 1, ptr %191, align 1
  br label %200

192:                                              ; preds = %185
  %193 = getelementptr inbounds [6 x i8], ptr %32, i64 0, i64 0
  %194 = call i32 @strncmp(ptr noundef %193, ptr noundef @.str.2, i64 noundef 5) #5
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %192
  %197 = load ptr, ptr %14, align 8
  %198 = getelementptr inbounds %struct.cosine_phdr, ptr %197, i32 0, i32 1
  store i8 2, ptr %198, align 1
  br label %199

199:                                              ; preds = %196, %192
  br label %200

200:                                              ; preds = %199, %189
  %201 = load ptr, ptr %14, align 8
  %202 = getelementptr inbounds %struct.cosine_phdr, ptr %201, i32 0, i32 2
  %203 = getelementptr inbounds [128 x i8], ptr %202, i64 0, i64 0
  %204 = getelementptr inbounds [128 x i8], ptr %31, i64 0, i64 0
  %205 = call i64 @g_strlcpy(ptr noundef %203, ptr noundef %204, i64 noundef 128)
  %206 = load i32, ptr %24, align 4
  %207 = trunc i32 %206 to i16
  %208 = load ptr, ptr %14, align 8
  %209 = getelementptr inbounds %struct.cosine_phdr, ptr %208, i32 0, i32 3
  store i16 %207, ptr %209, align 2
  %210 = load i32, ptr %25, align 4
  %211 = trunc i32 %210 to i16
  %212 = load ptr, ptr %14, align 8
  %213 = getelementptr inbounds %struct.cosine_phdr, ptr %212, i32 0, i32 4
  store i16 %211, ptr %213, align 4
  %214 = load i32, ptr %26, align 4
  %215 = trunc i32 %214 to i16
  %216 = load ptr, ptr %14, align 8
  %217 = getelementptr inbounds %struct.cosine_phdr, ptr %216, i32 0, i32 5
  store i16 %215, ptr %217, align 2
  %218 = load i32, ptr %27, align 4
  %219 = trunc i32 %218 to i16
  %220 = load ptr, ptr %14, align 8
  %221 = getelementptr inbounds %struct.cosine_phdr, ptr %220, i32 0, i32 6
  store i16 %219, ptr %221, align 8
  %222 = load i32, ptr %28, align 4
  %223 = trunc i32 %222 to i16
  %224 = load ptr, ptr %14, align 8
  %225 = getelementptr inbounds %struct.cosine_phdr, ptr %224, i32 0, i32 7
  store i16 %223, ptr %225, align 2
  %226 = load ptr, ptr %10, align 8
  %227 = load i32, ptr %23, align 4
  %228 = sext i32 %227 to i64
  call void @ws_buffer_assure_space(ptr noundef %226, i64 noundef %228)
  %229 = load ptr, ptr %10, align 8
  %230 = getelementptr inbounds %struct.Buffer, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %10, align 8
  %233 = getelementptr inbounds %struct.Buffer, ptr %232, i32 0, i32 2
  %234 = load i64, ptr %233, align 8
  %235 = getelementptr i8, ptr %231, i64 %234
  store ptr %235, ptr %34, align 8
  %236 = load i32, ptr %23, align 4
  %237 = sdiv i32 %236, 16
  %238 = load i32, ptr %23, align 4
  %239 = srem i32 %238, 16
  %240 = icmp ne i32 %239, 0
  %241 = select i1 %240, i32 1, i32 0
  %242 = add i32 %237, %241
  store i32 %242, ptr %36, align 4
  store i32 0, ptr %35, align 4
  br label %243

243:                                              ; preds = %283, %200
  %244 = load i32, ptr %35, align 4
  %245 = load i32, ptr %36, align 4
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %286

247:                                              ; preds = %243
  %248 = load ptr, ptr %11, align 8
  %249 = load ptr, ptr %8, align 8
  %250 = call ptr @file_gets(ptr noundef %248, i32 noundef 240, ptr noundef %249)
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %263

252:                                              ; preds = %247
  %253 = load ptr, ptr %8, align 8
  %254 = load ptr, ptr %13, align 8
  %255 = call i32 @file_error(ptr noundef %253, ptr noundef %254)
  %256 = load ptr, ptr %12, align 8
  store i32 %255, ptr %256, align 4
  %257 = load ptr, ptr %12, align 8
  %258 = load i32, ptr %257, align 4
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %252
  %261 = load ptr, ptr %12, align 8
  store i32 -12, ptr %261, align 4
  br label %262

262:                                              ; preds = %260, %252
  store i32 0, ptr %7, align 4
  br label %291

263:                                              ; preds = %247
  %264 = load ptr, ptr %11, align 8
  %265 = call i32 @empty_line(ptr noundef %264)
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %263
  br label %286

268:                                              ; preds = %263
  %269 = load ptr, ptr %11, align 8
  %270 = load ptr, ptr %34, align 8
  %271 = load i32, ptr %35, align 4
  %272 = mul i32 %271, 16
  %273 = call i32 @parse_single_hex_dump_line(ptr noundef %269, ptr noundef %270, i32 noundef %272)
  store i32 %273, ptr %37, align 4
  %274 = icmp eq i32 %273, -1
  br i1 %274, label %275, label %279

275:                                              ; preds = %268
  %276 = load ptr, ptr %12, align 8
  store i32 -13, ptr %276, align 4
  %277 = call noalias ptr @g_strdup(ptr noundef @.str.18)
  %278 = load ptr, ptr %13, align 8
  store ptr %277, ptr %278, align 8
  store i32 0, ptr %7, align 4
  br label %291

279:                                              ; preds = %268
  %280 = load i32, ptr %37, align 4
  %281 = load i32, ptr %38, align 4
  %282 = add i32 %281, %280
  store i32 %282, ptr %38, align 4
  br label %283

283:                                              ; preds = %279
  %284 = load i32, ptr %35, align 4
  %285 = add i32 %284, 1
  store i32 %285, ptr %35, align 4
  br label %243, !llvm.loop !6

286:                                              ; preds = %267, %243
  %287 = load i32, ptr %38, align 4
  %288 = load ptr, ptr %9, align 8
  %289 = getelementptr inbounds %struct.wtap_rec, ptr %288, i32 0, i32 7
  %290 = getelementptr inbounds %struct.wtap_packet_header, ptr %289, i32 0, i32 0
  store i32 %287, ptr %290, align 8
  store i32 1, ptr %7, align 4
  br label %291

291:                                              ; preds = %286, %275, %262, %79, %72, %64, %52
  %292 = load i32, ptr %7, align 4
  ret i32 %292
}

declare i64 @file_tell(ptr noundef) #1

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #4

declare noalias ptr @g_strdup(ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @wtap_block_create(i32 noundef) #1

; Function Attrs: nounwind
declare i64 @mktime(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @empty_line(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %18, %1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %5, align 1
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %4
  %9 = load ptr, ptr @g_ascii_table, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i64
  %13 = getelementptr i16, ptr %9, i64 %12
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, 256
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr i8, ptr %19, i32 1
  store ptr %20, ptr %3, align 8
  br label %4, !llvm.loop !7

21:                                               ; preds = %8
  br label %22

22:                                               ; preds = %21, %4
  %23 = load ptr, ptr %3, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 1, ptr %2, align 4
  br label %29

28:                                               ; preds = %22
  store i32 0, ptr %2, align 4
  br label %29

29:                                               ; preds = %28, %27
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_single_hex_dump_line(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [16 x i32], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr [16 x i32], ptr %10, i64 0, i64 0
  %13 = getelementptr [16 x i32], ptr %10, i64 0, i64 1
  %14 = getelementptr [16 x i32], ptr %10, i64 0, i64 2
  %15 = getelementptr [16 x i32], ptr %10, i64 0, i64 3
  %16 = getelementptr [16 x i32], ptr %10, i64 0, i64 4
  %17 = getelementptr [16 x i32], ptr %10, i64 0, i64 5
  %18 = getelementptr [16 x i32], ptr %10, i64 0, i64 6
  %19 = getelementptr [16 x i32], ptr %10, i64 0, i64 7
  %20 = getelementptr [16 x i32], ptr %10, i64 0, i64 8
  %21 = getelementptr [16 x i32], ptr %10, i64 0, i64 9
  %22 = getelementptr [16 x i32], ptr %10, i64 0, i64 10
  %23 = getelementptr [16 x i32], ptr %10, i64 0, i64 11
  %24 = getelementptr [16 x i32], ptr %10, i64 0, i64 12
  %25 = getelementptr [16 x i32], ptr %10, i64 0, i64 13
  %26 = getelementptr [16 x i32], ptr %10, i64 0, i64 14
  %27 = getelementptr [16 x i32], ptr %10, i64 0, i64 15
  %28 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %11, ptr noundef @.str.19, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27) #6
  store i32 %28, ptr %8, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %58

32:                                               ; preds = %3
  %33 = load i32, ptr %8, align 4
  %34 = icmp sgt i32 %33, 16
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 16, ptr %8, align 4
  br label %36

36:                                               ; preds = %35, %32
  store i32 0, ptr %9, align 4
  br label %37

37:                                               ; preds = %53, %36
  %38 = load i32, ptr %9, align 4
  %39 = load i32, ptr %8, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %56

41:                                               ; preds = %37
  %42 = load i32, ptr %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr [16 x i32], ptr %10, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %7, align 4
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %48, %49
  %51 = zext i32 %50 to i64
  %52 = getelementptr i8, ptr %47, i64 %51
  store i8 %46, ptr %52, align 1
  br label %53

53:                                               ; preds = %41
  %54 = load i32, ptr %9, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %9, align 4
  br label %37, !llvm.loop !8

56:                                               ; preds = %37
  %57 = load i32, ptr %8, align 4
  store i32 %57, ptr %4, align 4
  br label %58

58:                                               ; preds = %56, %31
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

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
