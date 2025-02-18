target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.wtap = type { ptr, ptr, i8, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
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

@netscreen_file_type_subtype = internal global i32 -1, align 4
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
@netscreen_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr null, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @netscreen_blocks_supported, ptr null, ptr null, ptr null }, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %11 = call zeroext i1 @netscreen_check_file_type(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  br i1 %11, label %22, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, -12
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 -1, ptr %4, align 4
  br label %44

21:                                               ; preds = %16, %12
  store i32 0, ptr %4, align 4
  br label %44

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.wtap, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call i64 @file_seek(ptr noundef %25, i64 noundef 0, i32 noundef 0, ptr noundef %26)
  %28 = icmp eq i64 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i32 -1, ptr %4, align 4
  br label %44

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.wtap, ptr %31, i32 0, i32 19
  store i32 0, ptr %32, align 8
  %33 = load i32, ptr @netscreen_file_type_subtype, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.wtap, ptr %34, i32 0, i32 3
  store i32 %33, ptr %35, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.wtap, ptr %36, i32 0, i32 4
  store i32 0, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.wtap, ptr %38, i32 0, i32 15
  store ptr @netscreen_read, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.wtap, ptr %40, i32 0, i32 16
  store ptr @netscreen_seek_read, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.wtap, ptr %42, i32 0, i32 20
  store i32 1, ptr %43, align 4
  store i32 1, ptr %4, align 4
  br label %44

44:                                               ; preds = %30, %29, %21, %20
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @netscreen_check_file_type(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [128 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %12 = getelementptr [128 x i8], ptr %8, i64 0, i64 127
  store i8 0, ptr %12, align 1
  store i32 0, ptr %10, align 4
  br label %13

13:                                               ; preds = %48, %3
  %14 = load i32, ptr %10, align 4
  %15 = icmp ult i32 %14, 32
  br i1 %15, label %16, label %51

16:                                               ; preds = %13
  %17 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.wtap, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @file_gets(ptr noundef %17, i32 noundef 128, ptr noundef %20)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.wtap, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 @file_error(ptr noundef %26, ptr noundef %27)
  %29 = load ptr, ptr %6, align 8
  store i32 %28, ptr %29, align 4
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %53

30:                                               ; preds = %16
  %31 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %32 = call i64 @strlen(ptr noundef %31) #10
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %9, align 4
  %34 = load i32, ptr %9, align 4
  %35 = zext i32 %34 to i64
  %36 = icmp ult i64 %35, 8
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  br label %48

38:                                               ; preds = %30
  %39 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %40 = call ptr @strstr(ptr noundef %39, ptr noundef @.str.1) #10
  %41 = icmp ne ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %44 = call ptr @strstr(ptr noundef %43, ptr noundef @.str.2) #10
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %42, %38
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %53

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47, %37
  %49 = load i32, ptr %10, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %10, align 4
  br label %13, !llvm.loop !6

51:                                               ; preds = %13
  %52 = load ptr, ptr %6, align 8
  store i32 0, ptr %52, align 4
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %53

53:                                               ; preds = %51, %46, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %8) #9
  %54 = load i1, ptr %4, align 1
  ret i1 %54
}

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @netscreen_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca [128 x i8], align 16
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr %13) #9
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %19 = call i64 @netscreen_seek_next_packet(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i64 %19, ptr %12, align 8
  %20 = load i64, ptr %12, align 8
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %61

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.wtap, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = call zeroext i1 @parse_netscreen_packet(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  br i1 %31, label %33, label %32

32:                                               ; preds = %23
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %61

33:                                               ; preds = %23
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.wtap, ptr %34, i32 0, i32 19
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.wtap_rec, ptr %39, i32 0, i32 7
  %41 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.wtap, ptr %43, i32 0, i32 19
  store i32 %42, ptr %44, align 8
  br label %58

45:                                               ; preds = %33
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.wtap, ptr %46, i32 0, i32 19
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.wtap_rec, ptr %49, i32 0, i32 7
  %51 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = icmp ne i32 %48, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %45
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.wtap, ptr %55, i32 0, i32 19
  store i32 -1, ptr %56, align 8
  br label %57

57:                                               ; preds = %54, %45
  br label %58

58:                                               ; preds = %57, %38
  %59 = load i64, ptr %12, align 8
  %60 = load ptr, ptr %11, align 8
  store i64 %59, ptr %60, align 8
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %61

61:                                               ; preds = %58, %32, %22
  call void @llvm.lifetime.end.p0(i64 128, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %62 = load i1, ptr %6, align 1
  ret i1 %62
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @netscreen_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [128 x i8], align 16
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #9
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.wtap, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %8, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call i64 @file_seek(ptr noundef %16, i64 noundef %17, i32 noundef 0, ptr noundef %18)
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %51

22:                                               ; preds = %5
  %23 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.wtap, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @file_gets(ptr noundef %23, i32 noundef 128, ptr noundef %26)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %42

29:                                               ; preds = %22
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.wtap, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = call i32 @file_error(ptr noundef %32, ptr noundef %33)
  %35 = load ptr, ptr %10, align 8
  store i32 %34, ptr %35, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %29
  %40 = load ptr, ptr %10, align 8
  store i32 -12, ptr %40, align 4
  br label %41

41:                                               ; preds = %39, %29
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %51

42:                                               ; preds = %22
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.wtap, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = call zeroext i1 @parse_netscreen_packet(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store i1 %50, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %51

51:                                               ; preds = %42, %41, %21
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #9
  %52 = load i1, ptr %6, align 1
  ret i1 %52
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_netscreen() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @netscreen_info)
  store i32 %1, ptr @netscreen_file_type_subtype, align 4
  %2 = load i32, ptr @netscreen_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str, i32 noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @file_gets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @file_error(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i64 @netscreen_seek_next_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca [128 x i8], align 16
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr %11) #9
  br label %13

13:                                               ; preds = %55, %4
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.wtap, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @file_tell(ptr noundef %17)
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %10, align 8
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.wtap, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call i32 @file_error(ptr noundef %24, ptr noundef %25)
  %27 = load ptr, ptr %7, align 8
  store i32 %26, ptr %27, align 4
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %57

28:                                               ; preds = %14
  %29 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.wtap, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @file_gets(ptr noundef %29, i32 noundef 128, ptr noundef %32)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %42

35:                                               ; preds = %28
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.wtap, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call i32 @file_error(ptr noundef %38, ptr noundef %39)
  %41 = load ptr, ptr %7, align 8
  store i32 %40, ptr %41, align 4
  br label %56

42:                                               ; preds = %28
  %43 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %44 = call ptr @strstr(ptr noundef %43, ptr noundef @.str.1) #10
  %45 = icmp ne ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %48 = call ptr @strstr(ptr noundef %47, ptr noundef @.str.2) #10
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %46, %42
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %53 = call i64 @g_strlcpy(ptr noundef %51, ptr noundef %52, i64 noundef 128)
  %54 = load i64, ptr %10, align 8
  store i64 %54, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %57

55:                                               ; preds = %46
  br label %13

56:                                               ; preds = %35
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %57

57:                                               ; preds = %56, %50, %21
  call void @llvm.lifetime.end.p0(i64 128, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %58 = load i64, ptr %5, align 8
  ret i64 %58
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @parse_netscreen_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [16 x i8], align 16
  %16 = alloca [2 x i8], align 1
  %17 = alloca [13 x i8], align 1
  %18 = alloca [13 x i8], align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [13 x i8], align 1
  %25 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 13, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 13, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 13, ptr %24) #9
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.wtap_rec, ptr %26, i32 0, i32 0
  store i32 0, ptr %27, align 8
  %28 = call ptr @wtap_block_create(i32 noundef 5)
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.wtap_rec, ptr %29, i32 0, i32 8
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.wtap_rec, ptr %31, i32 0, i32 1
  store i32 3, ptr %32, align 4
  %33 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %34 = call ptr @memset.inline(ptr noundef %33, i32 noundef 0, i64 noundef 16) #9
  %35 = getelementptr inbounds [13 x i8], ptr %18, i64 0, i64 0
  %36 = call ptr @memset.inline(ptr noundef %35, i32 noundef 0, i64 noundef 13) #9
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %39 = getelementptr inbounds [2 x i8], ptr %16, i64 0, i64 0
  %40 = getelementptr inbounds [13 x i8], ptr %17, i64 0, i64 0
  %41 = getelementptr inbounds [13 x i8], ptr %18, i64 0, i64 0
  %42 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %37, ptr noundef @.str.3, ptr noundef %13, ptr noundef %14, ptr noundef %38, ptr noundef %39, ptr noundef %12, ptr noundef %40, ptr noundef %41) #9
  %43 = icmp slt i32 %42, 5
  br i1 %43, label %44, label %48

44:                                               ; preds = %5
  %45 = load ptr, ptr %10, align 8
  store i32 -13, ptr %45, align 4
  %46 = call noalias ptr @g_strdup(ptr noundef @.str.4)
  %47 = load ptr, ptr %11, align 8
  store ptr %46, ptr %47, align 8
  store i1 true, ptr %6, align 1
  store i32 1, ptr %25, align 4
  br label %226

48:                                               ; preds = %5
  %49 = load i32, ptr %12, align 4
  %50 = icmp ugt i32 %49, 262144
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load ptr, ptr %10, align 8
  store i32 -13, ptr %52, align 4
  %53 = load i32, ptr %12, align 4
  %54 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.5, i32 noundef %53, i32 noundef 262144)
  %55 = load ptr, ptr %11, align 8
  store ptr %54, ptr %55, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %25, align 4
  br label %226

56:                                               ; preds = %48
  %57 = load i32, ptr %13, align 4
  %58 = sext i32 %57 to i64
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct.wtap_rec, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds nuw %struct.nstime_t, ptr %60, i32 0, i32 0
  store i64 %58, ptr %61, align 8
  %62 = load i32, ptr %14, align 4
  %63 = mul i32 %62, 100000000
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw %struct.wtap_rec, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds nuw %struct.nstime_t, ptr %65, i32 0, i32 1
  store i32 %63, ptr %66, align 8
  %67 = load i32, ptr %12, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %struct.wtap_rec, ptr %68, i32 0, i32 7
  %70 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %69, i32 0, i32 1
  store i32 %67, ptr %70, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw %struct.wtap_rec, ptr %71, i32 0, i32 11
  %73 = load i32, ptr %12, align 4
  %74 = zext i32 %73 to i64
  call void @ws_buffer_assure_space(ptr noundef %72, i64 noundef %74)
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds nuw %struct.wtap_rec, ptr %75, i32 0, i32 11
  %77 = call ptr @ws_buffer_start_ptr(ptr noundef %76)
  store ptr %77, ptr %19, align 8
  br label %78

78:                                               ; preds = %160, %126, %56
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = call ptr @file_gets(ptr noundef %80, i32 noundef 128, ptr noundef %81)
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  br label %164

85:                                               ; preds = %79
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr i8, ptr %86, i64 0
  store ptr %87, ptr %20, align 8
  br label %88

88:                                               ; preds = %99, %85
  %89 = load ptr, ptr @g_ascii_table, align 8
  %90 = load ptr, ptr %20, align 8
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i64
  %93 = getelementptr i16, ptr %89, i64 %92
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i32
  %96 = and i32 %95, 256
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %88
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %20, align 8
  %101 = getelementptr i8, ptr %100, i32 1
  store ptr %101, ptr %20, align 8
  br label %88, !llvm.loop !8

102:                                              ; preds = %88
  %103 = load ptr, ptr %20, align 8
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  br label %164

108:                                              ; preds = %102
  %109 = load ptr, ptr %20, align 8
  %110 = load ptr, ptr %19, align 8
  %111 = load i32, ptr %23, align 4
  %112 = load i32, ptr %12, align 4
  %113 = call i32 @parse_single_hex_dump_line(ptr noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef %112)
  store i32 %113, ptr %21, align 4
  %114 = load i32, ptr %23, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %137

116:                                              ; preds = %108
  %117 = load i32, ptr %21, align 4
  %118 = icmp slt i32 %117, 6
  br i1 %118, label %119, label %137

119:                                              ; preds = %116
  %120 = load ptr, ptr %9, align 8
  %121 = call zeroext i1 @info_line(ptr noundef %120)
  br i1 %121, label %122, label %128

122:                                              ; preds = %119
  %123 = load i32, ptr %22, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %22, align 4
  %125 = icmp sle i32 %124, 8
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  br label %78

127:                                              ; preds = %122
  br label %136

128:                                              ; preds = %119
  %129 = load i32, ptr %21, align 4
  %130 = icmp sge i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %128
  %132 = load ptr, ptr %10, align 8
  store i32 -13, ptr %132, align 4
  %133 = call noalias ptr @g_strdup(ptr noundef @.str.6)
  %134 = load ptr, ptr %11, align 8
  store ptr %133, ptr %134, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %25, align 4
  br label %226

135:                                              ; preds = %128
  br label %136

136:                                              ; preds = %135, %127
  br label %137

137:                                              ; preds = %136, %116, %108
  %138 = load i32, ptr %21, align 4
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %160

140:                                              ; preds = %137
  %141 = load i32, ptr %21, align 4
  switch i32 %141, label %154 [
    i32 -1, label %142
    i32 -2, label %146
    i32 -3, label %150
  ]

142:                                              ; preds = %140
  %143 = load ptr, ptr %10, align 8
  store i32 -13, ptr %143, align 4
  %144 = call noalias ptr @g_strdup(ptr noundef @.str.7)
  %145 = load ptr, ptr %11, align 8
  store ptr %144, ptr %145, align 8
  br label %159

146:                                              ; preds = %140
  %147 = load ptr, ptr %10, align 8
  store i32 -13, ptr %147, align 4
  %148 = call noalias ptr @g_strdup(ptr noundef @.str.8)
  %149 = load ptr, ptr %11, align 8
  store ptr %148, ptr %149, align 8
  br label %159

150:                                              ; preds = %140
  %151 = load ptr, ptr %10, align 8
  store i32 -13, ptr %151, align 4
  %152 = call noalias ptr @g_strdup(ptr noundef @.str.9)
  %153 = load ptr, ptr %11, align 8
  store ptr %152, ptr %153, align 8
  br label %159

154:                                              ; preds = %140
  %155 = load ptr, ptr %10, align 8
  store i32 -21, ptr %155, align 4
  %156 = load i32, ptr %21, align 4
  %157 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.10, i32 noundef %156)
  %158 = load ptr, ptr %11, align 8
  store ptr %157, ptr %158, align 8
  br label %159

159:                                              ; preds = %154, %150, %146, %142
  store i1 false, ptr %6, align 1
  store i32 1, ptr %25, align 4
  br label %226

160:                                              ; preds = %137
  %161 = load i32, ptr %21, align 4
  %162 = load i32, ptr %23, align 4
  %163 = add i32 %162, %161
  store i32 %163, ptr %23, align 4
  br label %78

164:                                              ; preds = %107, %84
  %165 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %166 = call i32 @strncmp(ptr noundef %165, ptr noundef @.str.11, i64 noundef 4) #10
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %208

168:                                              ; preds = %164
  %169 = getelementptr inbounds [13 x i8], ptr %24, i64 0, i64 0
  %170 = load ptr, ptr %19, align 8
  %171 = getelementptr i8, ptr %170, i64 0
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = load ptr, ptr %19, align 8
  %175 = getelementptr i8, ptr %174, i64 1
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = load ptr, ptr %19, align 8
  %179 = getelementptr i8, ptr %178, i64 2
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = load ptr, ptr %19, align 8
  %183 = getelementptr i8, ptr %182, i64 3
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = load ptr, ptr %19, align 8
  %187 = getelementptr i8, ptr %186, i64 4
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  %190 = load ptr, ptr %19, align 8
  %191 = getelementptr i8, ptr %190, i64 5
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i32
  %194 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %169, i64 noundef 13, i32 noundef 2, i64 noundef 13, ptr noundef @.str.12, i32 noundef %173, i32 noundef %177, i32 noundef %181, i32 noundef %185, i32 noundef %189, i32 noundef %193)
  %195 = getelementptr inbounds [13 x i8], ptr %24, i64 0, i64 0
  %196 = getelementptr inbounds [13 x i8], ptr %18, i64 0, i64 0
  %197 = call i32 @strncmp(ptr noundef %195, ptr noundef %196, i64 noundef 12) #10
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %203

199:                                              ; preds = %168
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds nuw %struct.wtap_rec, ptr %200, i32 0, i32 7
  %202 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %201, i32 0, i32 2
  store i32 1, ptr %202, align 8
  br label %207

203:                                              ; preds = %168
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr inbounds nuw %struct.wtap_rec, ptr %204, i32 0, i32 7
  %206 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %205, i32 0, i32 2
  store i32 4, ptr %206, align 8
  br label %207

207:                                              ; preds = %203, %199
  br label %221

208:                                              ; preds = %164
  %209 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %210 = call i32 @strncmp(ptr noundef %209, ptr noundef @.str.13, i64 noundef 4) #10
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %216

212:                                              ; preds = %208
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds nuw %struct.wtap_rec, ptr %213, i32 0, i32 7
  %215 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %214, i32 0, i32 2
  store i32 4, ptr %215, align 8
  br label %220

216:                                              ; preds = %208
  %217 = load ptr, ptr %8, align 8
  %218 = getelementptr inbounds nuw %struct.wtap_rec, ptr %217, i32 0, i32 7
  %219 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %218, i32 0, i32 2
  store i32 1, ptr %219, align 8
  br label %220

220:                                              ; preds = %216, %212
  br label %221

221:                                              ; preds = %220, %207
  %222 = load i32, ptr %23, align 4
  %223 = load ptr, ptr %8, align 8
  %224 = getelementptr inbounds nuw %struct.wtap_rec, ptr %223, i32 0, i32 7
  %225 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %224, i32 0, i32 0
  store i32 %222, ptr %225, align 8
  store i1 true, ptr %6, align 1
  store i32 1, ptr %25, align 4
  br label %226

226:                                              ; preds = %221, %159, %131, %51, %44
  call void @llvm.lifetime.end.p0(i64 13, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 13, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 13, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %227 = load i1, ptr %6, align 1
  ret i1 %227
}

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) #1

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #9
  ret ptr %12
}

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @ws_buffer_start_ptr(ptr noundef %0) #6 {
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

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @parse_single_hex_dump_line(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #7 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  store i32 0, ptr %10, align 4
  br label %14

14:                                               ; preds = %186, %4
  %15 = load i32, ptr %10, align 4
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %189

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr i8, ptr %18, i32 1
  store ptr %19, ptr %6, align 8
  %20 = load i8, ptr %18, align 1
  store i8 %20, ptr %11, align 1
  %21 = load i8, ptr %11, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp sge i32 %22, 48
  br i1 %23, label %24, label %34

24:                                               ; preds = %17
  %25 = load i8, ptr %11, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp sle i32 %26, 57
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = load i8, ptr %11, align 1
  %30 = zext i8 %29 to i32
  %31 = sub i32 %30, 48
  %32 = add i32 %31, 0
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %12, align 1
  br label %82

34:                                               ; preds = %24, %17
  %35 = load i8, ptr %11, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp sge i32 %36, 65
  br i1 %37, label %38, label %48

38:                                               ; preds = %34
  %39 = load i8, ptr %11, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp sle i32 %40, 70
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = load i8, ptr %11, align 1
  %44 = zext i8 %43 to i32
  %45 = sub i32 %44, 65
  %46 = add i32 %45, 10
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %12, align 1
  br label %81

48:                                               ; preds = %38, %34
  %49 = load i8, ptr %11, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp sge i32 %50, 97
  br i1 %51, label %52, label %62

52:                                               ; preds = %48
  %53 = load i8, ptr %11, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp sle i32 %54, 102
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = load i8, ptr %11, align 1
  %58 = zext i8 %57 to i32
  %59 = sub i32 %58, 97
  %60 = add i32 %59, 10
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %12, align 1
  br label %80

62:                                               ; preds = %52, %48
  %63 = load i8, ptr %11, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 32
  br i1 %65, label %78, label %66

66:                                               ; preds = %62
  %67 = load i8, ptr %11, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 13
  br i1 %69, label %78, label %70

70:                                               ; preds = %66
  %71 = load i8, ptr %11, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 10
  br i1 %73, label %78, label %74

74:                                               ; preds = %70
  %75 = load i8, ptr %11, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %74, %70, %66, %62
  br label %189

79:                                               ; preds = %74
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %195

80:                                               ; preds = %56
  br label %81

81:                                               ; preds = %80, %42
  br label %82

82:                                               ; preds = %81, %28
  %83 = load i8, ptr %12, align 1
  %84 = zext i8 %83 to i32
  %85 = shl i32 %84, 4
  %86 = trunc i32 %85 to i8
  store i8 %86, ptr %12, align 1
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr i8, ptr %87, i32 1
  store ptr %88, ptr %6, align 8
  %89 = load i8, ptr %87, align 1
  %90 = sext i8 %89 to i32
  %91 = and i32 %90, 255
  %92 = trunc i32 %91 to i8
  store i8 %92, ptr %11, align 1
  %93 = load i8, ptr %11, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp sge i32 %94, 48
  br i1 %95, label %96, label %109

96:                                               ; preds = %82
  %97 = load i8, ptr %11, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp sle i32 %98, 57
  br i1 %99, label %100, label %109

100:                                              ; preds = %96
  %101 = load i8, ptr %11, align 1
  %102 = zext i8 %101 to i32
  %103 = sub i32 %102, 48
  %104 = add i32 %103, 0
  %105 = load i8, ptr %12, align 1
  %106 = zext i8 %105 to i32
  %107 = add i32 %106, %104
  %108 = trunc i32 %107 to i8
  store i8 %108, ptr %12, align 1
  br label %146

109:                                              ; preds = %96, %82
  %110 = load i8, ptr %11, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp sge i32 %111, 65
  br i1 %112, label %113, label %126

113:                                              ; preds = %109
  %114 = load i8, ptr %11, align 1
  %115 = zext i8 %114 to i32
  %116 = icmp sle i32 %115, 70
  br i1 %116, label %117, label %126

117:                                              ; preds = %113
  %118 = load i8, ptr %11, align 1
  %119 = zext i8 %118 to i32
  %120 = sub i32 %119, 65
  %121 = add i32 %120, 10
  %122 = load i8, ptr %12, align 1
  %123 = zext i8 %122 to i32
  %124 = add i32 %123, %121
  %125 = trunc i32 %124 to i8
  store i8 %125, ptr %12, align 1
  br label %145

126:                                              ; preds = %113, %109
  %127 = load i8, ptr %11, align 1
  %128 = zext i8 %127 to i32
  %129 = icmp sge i32 %128, 97
  br i1 %129, label %130, label %143

130:                                              ; preds = %126
  %131 = load i8, ptr %11, align 1
  %132 = zext i8 %131 to i32
  %133 = icmp sle i32 %132, 102
  br i1 %133, label %134, label %143

134:                                              ; preds = %130
  %135 = load i8, ptr %11, align 1
  %136 = zext i8 %135 to i32
  %137 = sub i32 %136, 97
  %138 = add i32 %137, 10
  %139 = load i8, ptr %12, align 1
  %140 = zext i8 %139 to i32
  %141 = add i32 %140, %138
  %142 = trunc i32 %141 to i8
  store i8 %142, ptr %12, align 1
  br label %144

143:                                              ; preds = %130, %126
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %195

144:                                              ; preds = %134
  br label %145

145:                                              ; preds = %144, %117
  br label %146

146:                                              ; preds = %145, %100
  %147 = load i32, ptr %8, align 4
  %148 = load i32, ptr %10, align 4
  %149 = add i32 %147, %148
  %150 = load i32, ptr %9, align 4
  %151 = icmp uge i32 %149, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %146
  store i32 -3, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %195

153:                                              ; preds = %146
  %154 = load i8, ptr %12, align 1
  %155 = load ptr, ptr %7, align 8
  %156 = load i32, ptr %8, align 4
  %157 = load i32, ptr %10, align 4
  %158 = add i32 %156, %157
  %159 = zext i32 %158 to i64
  %160 = getelementptr i8, ptr %155, i64 %159
  store i8 %154, ptr %160, align 1
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr i8, ptr %161, i32 1
  store ptr %162, ptr %6, align 8
  %163 = load i8, ptr %161, align 1
  %164 = sext i8 %163 to i32
  %165 = and i32 %164, 255
  %166 = trunc i32 %165 to i8
  store i8 %166, ptr %11, align 1
  %167 = load i8, ptr %11, align 1
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %178, label %170

170:                                              ; preds = %153
  %171 = load i8, ptr %11, align 1
  %172 = zext i8 %171 to i32
  %173 = icmp eq i32 %172, 13
  br i1 %173, label %178, label %174

174:                                              ; preds = %170
  %175 = load i8, ptr %11, align 1
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, 10
  br i1 %177, label %178, label %179

178:                                              ; preds = %174, %170, %153
  br label %189

179:                                              ; preds = %174
  %180 = load i8, ptr %11, align 1
  %181 = zext i8 %180 to i32
  %182 = icmp ne i32 %181, 32
  br i1 %182, label %183, label %184

183:                                              ; preds = %179
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %195

184:                                              ; preds = %179
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %10, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %10, align 4
  br label %14, !llvm.loop !9

189:                                              ; preds = %178, %78, %14
  %190 = load i32, ptr %10, align 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %189
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %195

193:                                              ; preds = %189
  %194 = load i32, ptr %10, align 4
  store i32 %194, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %195

195:                                              ; preds = %193, %192, %183, %152, %143, %79
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %196 = load i32, ptr %5, align 4
  ret i32 %196
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @info_line(ptr noundef %0) #7 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 14, ptr %4, align 4
  br label %6

6:                                                ; preds = %20, %1
  %7 = load i32, ptr %4, align 4
  %8 = add i32 %7, -1
  store i32 %8, ptr %4, align 4
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = load ptr, ptr @g_ascii_table, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i64
  %15 = getelementptr i16, ptr %11, i64 %14
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 256
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %10
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr i8, ptr %21, i32 1
  store ptr %22, ptr %3, align 8
  br label %6, !llvm.loop !10

23:                                               ; preds = %10
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %25

24:                                               ; preds = %6
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %26 = load i1, ptr %2, align 1
  ret i1 %26
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup_printf(ptr noundef, ...) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #8

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #5 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
