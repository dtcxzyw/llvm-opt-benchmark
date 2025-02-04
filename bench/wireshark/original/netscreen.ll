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

@netscreen_file_type_subtype = internal global i32 -1, align 4
@netscreen_info = internal constant %struct.file_type_subtype_info { ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr null, i32 0, i64 1, ptr @netscreen_blocks_supported, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [10 x i8] c"NETSCREEN\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"(i) len=\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"(o) len=\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"%9d.%9d: %15[a-z0-9/:.-](%1[io]) len=%9u:%12s->%12s/\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"netscreen: Can't parse packet-header\00", align 1
@.str.5 = private unnamed_addr constant [62 x i8] c"netscreen: File has %u-byte packet, bigger than maximum of %u\00", align 1
@g_ascii_table = external constant ptr, align 8
@.str.6 = private unnamed_addr constant [64 x i8] c"netscreen: first line of packet data has only %d hex bytes, < 6\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"netscreen: invalid character in hex data\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"netscreen: no hex bytes seen in hex data\00", align 1
@.str.9 = private unnamed_addr constant [82 x i8] c"netscreen: number of hex bytes seen in hex data is greater than the packet length\00", align 1
@.str.10 = private unnamed_addr constant [62 x i8] c"netscreen: unknown error %d from parse_single_hex_dump_line()\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"adsl\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"%02x%02x%02x%02x%02x%02x\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"seri\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"NetScreen snoop text file\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"netscreen\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"txt\00", align 1
@netscreen_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @netscreen_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %11 = call i32 @netscreen_check_file_type(ptr noundef %8, ptr noundef %9, ptr noundef %10)
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
  br label %45

22:                                               ; preds = %17, %13
  store i32 0, ptr %4, align 4
  br label %45

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
  br label %45

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.wtap, ptr %32, i32 0, i32 19
  store i32 0, ptr %33, align 8
  %34 = load i32, ptr @netscreen_file_type_subtype, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.wtap, ptr %35, i32 0, i32 3
  store i32 %34, ptr %36, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.wtap, ptr %37, i32 0, i32 4
  store i32 0, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.wtap, ptr %39, i32 0, i32 15
  store ptr @netscreen_read, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.wtap, ptr %41, i32 0, i32 16
  store ptr @netscreen_seek_read, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.wtap, ptr %43, i32 0, i32 20
  store i32 1, ptr %44, align 4
  store i32 1, ptr %4, align 4
  br label %45

45:                                               ; preds = %31, %30, %22, %21
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @netscreen_check_file_type(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [128 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = getelementptr [128 x i8], ptr %8, i64 0, i64 127
  store i8 0, ptr %11, align 1
  store i32 0, ptr %10, align 4
  br label %12

12:                                               ; preds = %47, %3
  %13 = load i32, ptr %10, align 4
  %14 = icmp ult i32 %13, 32
  br i1 %14, label %15, label %50

15:                                               ; preds = %12
  %16 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.wtap, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @file_gets(ptr noundef %16, i32 noundef 128, ptr noundef %19)
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
  br label %52

29:                                               ; preds = %15
  %30 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %31 = call i64 @strlen(ptr noundef %30) #5
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %9, align 4
  %33 = load i32, ptr %9, align 4
  %34 = zext i32 %33 to i64
  %35 = icmp ult i64 %34, 8
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  br label %47

37:                                               ; preds = %29
  %38 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %39 = call ptr @strstr(ptr noundef %38, ptr noundef @.str.1) #5
  %40 = icmp ne ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %43 = call ptr @strstr(ptr noundef %42, ptr noundef @.str.2) #5
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %41, %37
  store i32 1, ptr %4, align 4
  br label %52

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46, %36
  %48 = load i32, ptr %10, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %10, align 4
  br label %12, !llvm.loop !4

50:                                               ; preds = %12
  %51 = load ptr, ptr %6, align 8
  store i32 0, ptr %51, align 4
  store i32 0, ptr %4, align 4
  br label %52

52:                                               ; preds = %50, %45, %22
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @netscreen_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca [128 x i8], align 16
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %20 = call i64 @netscreen_seek_next_packet(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i64 %20, ptr %14, align 8
  %21 = load i64, ptr %14, align 8
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %64

24:                                               ; preds = %6
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.wtap, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = call i32 @parse_netscreen_packet(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %24
  store i32 0, ptr %7, align 4
  br label %64

36:                                               ; preds = %24
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.wtap, ptr %37, i32 0, i32 19
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.wtap_rec, ptr %42, i32 0, i32 7
  %44 = getelementptr inbounds %struct.wtap_packet_header, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.wtap, ptr %46, i32 0, i32 19
  store i32 %45, ptr %47, align 8
  br label %61

48:                                               ; preds = %36
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.wtap, ptr %49, i32 0, i32 19
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.wtap_rec, ptr %52, i32 0, i32 7
  %54 = getelementptr inbounds %struct.wtap_packet_header, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = icmp ne i32 %51, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %48
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.wtap, ptr %58, i32 0, i32 19
  store i32 -1, ptr %59, align 8
  br label %60

60:                                               ; preds = %57, %48
  br label %61

61:                                               ; preds = %60, %41
  %62 = load i64, ptr %14, align 8
  %63 = load ptr, ptr %13, align 8
  store i64 %62, ptr %63, align 8
  store i32 1, ptr %7, align 4
  br label %64

64:                                               ; preds = %61, %35, %23
  %65 = load i32, ptr %7, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @netscreen_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [128 x i8], align 16
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
  %24 = getelementptr inbounds [128 x i8], ptr %14, i64 0, i64 0
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.wtap, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @file_gets(ptr noundef %24, i32 noundef 128, ptr noundef %27)
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
  %49 = getelementptr inbounds [128 x i8], ptr %14, i64 0, i64 0
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = call i32 @parse_netscreen_packet(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr %7, align 4
  br label %53

53:                                               ; preds = %43, %42, %22
  %54 = load i32, ptr %7, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define hidden void @register_netscreen() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @netscreen_info)
  store i32 %1, ptr @netscreen_file_type_subtype, align 4
  %2 = load i32, ptr @netscreen_file_type_subtype, align 4
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
define internal i64 @netscreen_seek_next_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca [128 x i8], align 16
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
  br label %55

26:                                               ; preds = %12
  %27 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.wtap, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @file_gets(ptr noundef %27, i32 noundef 128, ptr noundef %30)
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
  br label %54

40:                                               ; preds = %26
  %41 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %42 = call ptr @strstr(ptr noundef %41, ptr noundef @.str.1) #5
  %43 = icmp ne ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %46 = call ptr @strstr(ptr noundef %45, ptr noundef @.str.2) #5
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %44, %40
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %51 = call i64 @g_strlcpy(ptr noundef %49, ptr noundef %50, i64 noundef 128)
  %52 = load i64, ptr %10, align 8
  store i64 %52, ptr %5, align 8
  br label %55

53:                                               ; preds = %44
  br label %12

54:                                               ; preds = %33
  store i64 -1, ptr %5, align 8
  br label %55

55:                                               ; preds = %54, %48, %19
  %56 = load i64, ptr %5, align 8
  ret i64 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_netscreen_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [16 x i8], align 16
  %18 = alloca [2 x i8], align 1
  %19 = alloca [13 x i8], align 1
  %20 = alloca [13 x i8], align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca [13 x i8], align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.wtap_rec, ptr %27, i32 0, i32 0
  store i32 0, ptr %28, align 8
  %29 = call ptr @wtap_block_create(i32 noundef 5)
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.wtap_rec, ptr %30, i32 0, i32 8
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.wtap_rec, ptr %32, i32 0, i32 1
  store i32 3, ptr %33, align 4
  %34 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %34, i8 0, i64 16, i1 false)
  %35 = getelementptr inbounds [13 x i8], ptr %20, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %35, i8 0, i64 13, i1 false)
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %38 = getelementptr inbounds [2 x i8], ptr %18, i64 0, i64 0
  %39 = getelementptr inbounds [13 x i8], ptr %19, i64 0, i64 0
  %40 = getelementptr inbounds [13 x i8], ptr %20, i64 0, i64 0
  %41 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %36, ptr noundef @.str.3, ptr noundef %15, ptr noundef %16, ptr noundef %37, ptr noundef %38, ptr noundef %14, ptr noundef %39, ptr noundef %40) #6
  %42 = icmp slt i32 %41, 5
  br i1 %42, label %43, label %47

43:                                               ; preds = %6
  %44 = load ptr, ptr %12, align 8
  store i32 -13, ptr %44, align 4
  %45 = call noalias ptr @g_strdup(ptr noundef @.str.4)
  %46 = load ptr, ptr %13, align 8
  store ptr %45, ptr %46, align 8
  store i32 -1, ptr %7, align 4
  br label %228

47:                                               ; preds = %6
  %48 = load i32, ptr %14, align 4
  %49 = icmp ugt i32 %48, 262144
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %12, align 8
  store i32 -13, ptr %51, align 4
  %52 = load i32, ptr %14, align 4
  %53 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.5, i32 noundef %52, i32 noundef 262144)
  %54 = load ptr, ptr %13, align 8
  store ptr %53, ptr %54, align 8
  store i32 0, ptr %7, align 4
  br label %228

55:                                               ; preds = %47
  %56 = load i32, ptr %15, align 4
  %57 = sext i32 %56 to i64
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.wtap_rec, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds %struct.nstime_t, ptr %59, i32 0, i32 0
  store i64 %57, ptr %60, align 8
  %61 = load i32, ptr %16, align 4
  %62 = mul i32 %61, 100000000
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.wtap_rec, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds %struct.nstime_t, ptr %64, i32 0, i32 1
  store i32 %62, ptr %65, align 8
  %66 = load i32, ptr %14, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.wtap_rec, ptr %67, i32 0, i32 7
  %69 = getelementptr inbounds %struct.wtap_packet_header, ptr %68, i32 0, i32 1
  store i32 %66, ptr %69, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %14, align 4
  %72 = zext i32 %71 to i64
  call void @ws_buffer_assure_space(ptr noundef %70, i64 noundef %72)
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.Buffer, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.Buffer, ptr %76, i32 0, i32 2
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr i8, ptr %75, i64 %78
  store ptr %79, ptr %21, align 8
  br label %80

80:                                               ; preds = %162, %128, %55
  %81 = load ptr, ptr %11, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = call ptr @file_gets(ptr noundef %81, i32 noundef 128, ptr noundef %82)
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  br label %166

86:                                               ; preds = %80
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr i8, ptr %87, i64 0
  store ptr %88, ptr %22, align 8
  br label %89

89:                                               ; preds = %100, %86
  %90 = load ptr, ptr @g_ascii_table, align 8
  %91 = load ptr, ptr %22, align 8
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i64
  %94 = getelementptr i16, ptr %90, i64 %93
  %95 = load i16, ptr %94, align 2
  %96 = zext i16 %95 to i32
  %97 = and i32 %96, 256
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %89
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %22, align 8
  %102 = getelementptr i8, ptr %101, i32 1
  store ptr %102, ptr %22, align 8
  br label %89, !llvm.loop !6

103:                                              ; preds = %89
  %104 = load ptr, ptr %22, align 8
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  br label %166

109:                                              ; preds = %103
  %110 = load ptr, ptr %22, align 8
  %111 = load ptr, ptr %21, align 8
  %112 = load i32, ptr %25, align 4
  %113 = load i32, ptr %14, align 4
  %114 = call i32 @parse_single_hex_dump_line(ptr noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef %113)
  store i32 %114, ptr %23, align 4
  %115 = load i32, ptr %25, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %139

117:                                              ; preds = %109
  %118 = load i32, ptr %23, align 4
  %119 = icmp slt i32 %118, 6
  br i1 %119, label %120, label %139

120:                                              ; preds = %117
  %121 = load ptr, ptr %11, align 8
  %122 = call i32 @info_line(ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %130

124:                                              ; preds = %120
  %125 = load i32, ptr %24, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %24, align 4
  %127 = icmp sle i32 %126, 8
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  br label %80

129:                                              ; preds = %124
  br label %138

130:                                              ; preds = %120
  %131 = load i32, ptr %23, align 4
  %132 = icmp sge i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  %134 = load ptr, ptr %12, align 8
  store i32 -13, ptr %134, align 4
  %135 = call noalias ptr @g_strdup(ptr noundef @.str.6)
  %136 = load ptr, ptr %13, align 8
  store ptr %135, ptr %136, align 8
  store i32 0, ptr %7, align 4
  br label %228

137:                                              ; preds = %130
  br label %138

138:                                              ; preds = %137, %129
  br label %139

139:                                              ; preds = %138, %117, %109
  %140 = load i32, ptr %23, align 4
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %162

142:                                              ; preds = %139
  %143 = load i32, ptr %23, align 4
  switch i32 %143, label %156 [
    i32 -1, label %144
    i32 -2, label %148
    i32 -3, label %152
  ]

144:                                              ; preds = %142
  %145 = load ptr, ptr %12, align 8
  store i32 -13, ptr %145, align 4
  %146 = call noalias ptr @g_strdup(ptr noundef @.str.7)
  %147 = load ptr, ptr %13, align 8
  store ptr %146, ptr %147, align 8
  br label %161

148:                                              ; preds = %142
  %149 = load ptr, ptr %12, align 8
  store i32 -13, ptr %149, align 4
  %150 = call noalias ptr @g_strdup(ptr noundef @.str.8)
  %151 = load ptr, ptr %13, align 8
  store ptr %150, ptr %151, align 8
  br label %161

152:                                              ; preds = %142
  %153 = load ptr, ptr %12, align 8
  store i32 -13, ptr %153, align 4
  %154 = call noalias ptr @g_strdup(ptr noundef @.str.9)
  %155 = load ptr, ptr %13, align 8
  store ptr %154, ptr %155, align 8
  br label %161

156:                                              ; preds = %142
  %157 = load ptr, ptr %12, align 8
  store i32 -21, ptr %157, align 4
  %158 = load i32, ptr %23, align 4
  %159 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.10, i32 noundef %158)
  %160 = load ptr, ptr %13, align 8
  store ptr %159, ptr %160, align 8
  br label %161

161:                                              ; preds = %156, %152, %148, %144
  store i32 0, ptr %7, align 4
  br label %228

162:                                              ; preds = %139
  %163 = load i32, ptr %23, align 4
  %164 = load i32, ptr %25, align 4
  %165 = add i32 %164, %163
  store i32 %165, ptr %25, align 4
  br label %80

166:                                              ; preds = %108, %85
  %167 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %168 = call i32 @strncmp(ptr noundef %167, ptr noundef @.str.11, i64 noundef 4) #5
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %210

170:                                              ; preds = %166
  %171 = getelementptr inbounds [13 x i8], ptr %26, i64 0, i64 0
  %172 = load ptr, ptr %21, align 8
  %173 = getelementptr i8, ptr %172, i64 0
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = load ptr, ptr %21, align 8
  %177 = getelementptr i8, ptr %176, i64 1
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = load ptr, ptr %21, align 8
  %181 = getelementptr i8, ptr %180, i64 2
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = load ptr, ptr %21, align 8
  %185 = getelementptr i8, ptr %184, i64 3
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  %188 = load ptr, ptr %21, align 8
  %189 = getelementptr i8, ptr %188, i64 4
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = load ptr, ptr %21, align 8
  %193 = getelementptr i8, ptr %192, i64 5
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %171, i64 noundef 13, ptr noundef @.str.12, i32 noundef %175, i32 noundef %179, i32 noundef %183, i32 noundef %187, i32 noundef %191, i32 noundef %195) #6
  %197 = getelementptr inbounds [13 x i8], ptr %26, i64 0, i64 0
  %198 = getelementptr inbounds [13 x i8], ptr %20, i64 0, i64 0
  %199 = call i32 @strncmp(ptr noundef %197, ptr noundef %198, i64 noundef 12) #5
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %205

201:                                              ; preds = %170
  %202 = load ptr, ptr %9, align 8
  %203 = getelementptr inbounds %struct.wtap_rec, ptr %202, i32 0, i32 7
  %204 = getelementptr inbounds %struct.wtap_packet_header, ptr %203, i32 0, i32 2
  store i32 1, ptr %204, align 8
  br label %209

205:                                              ; preds = %170
  %206 = load ptr, ptr %9, align 8
  %207 = getelementptr inbounds %struct.wtap_rec, ptr %206, i32 0, i32 7
  %208 = getelementptr inbounds %struct.wtap_packet_header, ptr %207, i32 0, i32 2
  store i32 4, ptr %208, align 8
  br label %209

209:                                              ; preds = %205, %201
  br label %223

210:                                              ; preds = %166
  %211 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %212 = call i32 @strncmp(ptr noundef %211, ptr noundef @.str.13, i64 noundef 4) #5
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %218

214:                                              ; preds = %210
  %215 = load ptr, ptr %9, align 8
  %216 = getelementptr inbounds %struct.wtap_rec, ptr %215, i32 0, i32 7
  %217 = getelementptr inbounds %struct.wtap_packet_header, ptr %216, i32 0, i32 2
  store i32 4, ptr %217, align 8
  br label %222

218:                                              ; preds = %210
  %219 = load ptr, ptr %9, align 8
  %220 = getelementptr inbounds %struct.wtap_rec, ptr %219, i32 0, i32 7
  %221 = getelementptr inbounds %struct.wtap_packet_header, ptr %220, i32 0, i32 2
  store i32 1, ptr %221, align 8
  br label %222

222:                                              ; preds = %218, %214
  br label %223

223:                                              ; preds = %222, %209
  %224 = load i32, ptr %25, align 4
  %225 = load ptr, ptr %9, align 8
  %226 = getelementptr inbounds %struct.wtap_rec, ptr %225, i32 0, i32 7
  %227 = getelementptr inbounds %struct.wtap_packet_header, ptr %226, i32 0, i32 0
  store i32 %224, ptr %227, align 8
  store i32 1, ptr %7, align 4
  br label %228

228:                                              ; preds = %223, %161, %133, %50, %43
  %229 = load i32, ptr %7, align 4
  ret i32 %229
}

declare i64 @file_tell(ptr noundef) #1

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @wtap_block_create(i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #4

declare noalias ptr @g_strdup(ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_single_hex_dump_line(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %13

13:                                               ; preds = %185, %4
  %14 = load i32, ptr %10, align 4
  %15 = icmp slt i32 %14, 16
  br i1 %15, label %16, label %188

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr i8, ptr %17, i32 1
  store ptr %18, ptr %6, align 8
  %19 = load i8, ptr %17, align 1
  store i8 %19, ptr %11, align 1
  %20 = load i8, ptr %11, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp sge i32 %21, 48
  br i1 %22, label %23, label %33

23:                                               ; preds = %16
  %24 = load i8, ptr %11, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp sle i32 %25, 57
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = load i8, ptr %11, align 1
  %29 = zext i8 %28 to i32
  %30 = sub i32 %29, 48
  %31 = add i32 %30, 0
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %12, align 1
  br label %81

33:                                               ; preds = %23, %16
  %34 = load i8, ptr %11, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp sge i32 %35, 65
  br i1 %36, label %37, label %47

37:                                               ; preds = %33
  %38 = load i8, ptr %11, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp sle i32 %39, 70
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = load i8, ptr %11, align 1
  %43 = zext i8 %42 to i32
  %44 = sub i32 %43, 65
  %45 = add i32 %44, 10
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %12, align 1
  br label %80

47:                                               ; preds = %37, %33
  %48 = load i8, ptr %11, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp sge i32 %49, 97
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load i8, ptr %11, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp sle i32 %53, 102
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = load i8, ptr %11, align 1
  %57 = zext i8 %56 to i32
  %58 = sub i32 %57, 97
  %59 = add i32 %58, 10
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %12, align 1
  br label %79

61:                                               ; preds = %51, %47
  %62 = load i8, ptr %11, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 32
  br i1 %64, label %77, label %65

65:                                               ; preds = %61
  %66 = load i8, ptr %11, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 13
  br i1 %68, label %77, label %69

69:                                               ; preds = %65
  %70 = load i8, ptr %11, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 10
  br i1 %72, label %77, label %73

73:                                               ; preds = %69
  %74 = load i8, ptr %11, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %73, %69, %65, %61
  br label %188

78:                                               ; preds = %73
  store i32 -1, ptr %5, align 4
  br label %194

79:                                               ; preds = %55
  br label %80

80:                                               ; preds = %79, %41
  br label %81

81:                                               ; preds = %80, %27
  %82 = load i8, ptr %12, align 1
  %83 = zext i8 %82 to i32
  %84 = shl i32 %83, 4
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %12, align 1
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr i8, ptr %86, i32 1
  store ptr %87, ptr %6, align 8
  %88 = load i8, ptr %86, align 1
  %89 = sext i8 %88 to i32
  %90 = and i32 %89, 255
  %91 = trunc i32 %90 to i8
  store i8 %91, ptr %11, align 1
  %92 = load i8, ptr %11, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp sge i32 %93, 48
  br i1 %94, label %95, label %108

95:                                               ; preds = %81
  %96 = load i8, ptr %11, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp sle i32 %97, 57
  br i1 %98, label %99, label %108

99:                                               ; preds = %95
  %100 = load i8, ptr %11, align 1
  %101 = zext i8 %100 to i32
  %102 = sub i32 %101, 48
  %103 = add i32 %102, 0
  %104 = load i8, ptr %12, align 1
  %105 = zext i8 %104 to i32
  %106 = add i32 %105, %103
  %107 = trunc i32 %106 to i8
  store i8 %107, ptr %12, align 1
  br label %145

108:                                              ; preds = %95, %81
  %109 = load i8, ptr %11, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp sge i32 %110, 65
  br i1 %111, label %112, label %125

112:                                              ; preds = %108
  %113 = load i8, ptr %11, align 1
  %114 = zext i8 %113 to i32
  %115 = icmp sle i32 %114, 70
  br i1 %115, label %116, label %125

116:                                              ; preds = %112
  %117 = load i8, ptr %11, align 1
  %118 = zext i8 %117 to i32
  %119 = sub i32 %118, 65
  %120 = add i32 %119, 10
  %121 = load i8, ptr %12, align 1
  %122 = zext i8 %121 to i32
  %123 = add i32 %122, %120
  %124 = trunc i32 %123 to i8
  store i8 %124, ptr %12, align 1
  br label %144

125:                                              ; preds = %112, %108
  %126 = load i8, ptr %11, align 1
  %127 = zext i8 %126 to i32
  %128 = icmp sge i32 %127, 97
  br i1 %128, label %129, label %142

129:                                              ; preds = %125
  %130 = load i8, ptr %11, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp sle i32 %131, 102
  br i1 %132, label %133, label %142

133:                                              ; preds = %129
  %134 = load i8, ptr %11, align 1
  %135 = zext i8 %134 to i32
  %136 = sub i32 %135, 97
  %137 = add i32 %136, 10
  %138 = load i8, ptr %12, align 1
  %139 = zext i8 %138 to i32
  %140 = add i32 %139, %137
  %141 = trunc i32 %140 to i8
  store i8 %141, ptr %12, align 1
  br label %143

142:                                              ; preds = %129, %125
  store i32 -1, ptr %5, align 4
  br label %194

143:                                              ; preds = %133
  br label %144

144:                                              ; preds = %143, %116
  br label %145

145:                                              ; preds = %144, %99
  %146 = load i32, ptr %8, align 4
  %147 = load i32, ptr %10, align 4
  %148 = add i32 %146, %147
  %149 = load i32, ptr %9, align 4
  %150 = icmp uge i32 %148, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %145
  store i32 -3, ptr %5, align 4
  br label %194

152:                                              ; preds = %145
  %153 = load i8, ptr %12, align 1
  %154 = load ptr, ptr %7, align 8
  %155 = load i32, ptr %8, align 4
  %156 = load i32, ptr %10, align 4
  %157 = add i32 %155, %156
  %158 = zext i32 %157 to i64
  %159 = getelementptr i8, ptr %154, i64 %158
  store i8 %153, ptr %159, align 1
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr i8, ptr %160, i32 1
  store ptr %161, ptr %6, align 8
  %162 = load i8, ptr %160, align 1
  %163 = sext i8 %162 to i32
  %164 = and i32 %163, 255
  %165 = trunc i32 %164 to i8
  store i8 %165, ptr %11, align 1
  %166 = load i8, ptr %11, align 1
  %167 = zext i8 %166 to i32
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %177, label %169

169:                                              ; preds = %152
  %170 = load i8, ptr %11, align 1
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 13
  br i1 %172, label %177, label %173

173:                                              ; preds = %169
  %174 = load i8, ptr %11, align 1
  %175 = zext i8 %174 to i32
  %176 = icmp eq i32 %175, 10
  br i1 %176, label %177, label %178

177:                                              ; preds = %173, %169, %152
  br label %188

178:                                              ; preds = %173
  %179 = load i8, ptr %11, align 1
  %180 = zext i8 %179 to i32
  %181 = icmp ne i32 %180, 32
  br i1 %181, label %182, label %183

182:                                              ; preds = %178
  store i32 -1, ptr %5, align 4
  br label %194

183:                                              ; preds = %178
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %10, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %10, align 4
  br label %13, !llvm.loop !7

188:                                              ; preds = %177, %77, %13
  %189 = load i32, ptr %10, align 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  store i32 -2, ptr %5, align 4
  br label %194

192:                                              ; preds = %188
  %193 = load i32, ptr %10, align 4
  store i32 %193, ptr %5, align 4
  br label %194

194:                                              ; preds = %192, %191, %182, %151, %142, %78
  %195 = load i32, ptr %5, align 4
  ret i32 %195
}

; Function Attrs: nounwind uwtable
define internal i32 @info_line(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 14, ptr %4, align 4
  br label %5

5:                                                ; preds = %19, %1
  %6 = load i32, ptr %4, align 4
  %7 = add i32 %6, -1
  store i32 %7, ptr %4, align 4
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %9, label %23

9:                                                ; preds = %5
  %10 = load ptr, ptr @g_ascii_table, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i64
  %14 = getelementptr i16, ptr %10, i64 %13
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 256
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %9
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr i8, ptr %20, i32 1
  store ptr %21, ptr %3, align 8
  br label %5, !llvm.loop !8

22:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  br label %24

23:                                               ; preds = %5
  store i32 1, ptr %2, align 4
  br label %24

24:                                               ; preds = %23, %22
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

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
