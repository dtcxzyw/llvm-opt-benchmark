target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.wtap = type { ptr, ptr, i8, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
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
%struct.cosine_phdr = type { i8, i8, [128 x i8], i16, i16, i16, i16, i16 }

@cosine_file_type_subtype = internal global i32 -1, align 4
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
@cosine_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr null, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @cosine_blocks_supported, ptr null, ptr null, ptr null }, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %11 = call zeroext i1 @cosine_check_file_type(ptr noundef %8, ptr noundef %9, ptr noundef %10)
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
  br label %45

21:                                               ; preds = %16, %12
  store i32 0, ptr %4, align 4
  br label %45

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
  br label %45

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.wtap, ptr %31, i32 0, i32 19
  store i32 34, ptr %32, align 8
  %33 = load i32, ptr @cosine_file_type_subtype, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.wtap, ptr %34, i32 0, i32 3
  store i32 %33, ptr %35, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.wtap, ptr %36, i32 0, i32 4
  store i32 0, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.wtap, ptr %38, i32 0, i32 15
  store ptr @cosine_read, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.wtap, ptr %40, i32 0, i32 16
  store ptr @cosine_seek_read, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.wtap, ptr %42, i32 0, i32 20
  store i32 2, ptr %43, align 4
  %44 = load ptr, ptr %5, align 8
  call void @wtap_add_generated_idb(ptr noundef %44)
  store i32 1, ptr %4, align 4
  br label %45

45:                                               ; preds = %30, %29, %21, %20
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @cosine_check_file_type(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [240 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 240, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %12 = getelementptr [240 x i8], ptr %8, i64 0, i64 239
  store i8 0, ptr %12, align 1
  store i32 0, ptr %10, align 4
  br label %13

13:                                               ; preds = %46, %3
  %14 = load i32, ptr %10, align 4
  %15 = icmp ult i32 %14, 200
  br i1 %15, label %16, label %49

16:                                               ; preds = %13
  %17 = getelementptr inbounds [240 x i8], ptr %8, i64 0, i64 0
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.wtap, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @file_gets(ptr noundef %17, i32 noundef 240, ptr noundef %20)
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
  br label %51

30:                                               ; preds = %16
  %31 = getelementptr inbounds [240 x i8], ptr %8, i64 0, i64 0
  %32 = call i64 @strlen(ptr noundef %31) #9
  store i64 %32, ptr %9, align 8
  %33 = load i64, ptr %9, align 8
  %34 = icmp ult i64 %33, 5
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %46

36:                                               ; preds = %30
  %37 = getelementptr inbounds [240 x i8], ptr %8, i64 0, i64 0
  %38 = call ptr @strstr(ptr noundef %37, ptr noundef @.str.1) #9
  %39 = icmp ne ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds [240 x i8], ptr %8, i64 0, i64 0
  %42 = call ptr @strstr(ptr noundef %41, ptr noundef @.str.2) #9
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %40, %36
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %51

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45, %35
  %47 = load i32, ptr %10, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %10, align 4
  br label %13, !llvm.loop !6

49:                                               ; preds = %13
  %50 = load ptr, ptr %6, align 8
  store i32 0, ptr %50, align 4
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %51

51:                                               ; preds = %49, %44, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 240, ptr %8) #8
  %52 = load i1, ptr %4, align 1
  ret i1 %52
}

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @cosine_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca [240 x i8], align 16
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 240, ptr %13) #8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds [240 x i8], ptr %13, i64 0, i64 0
  %19 = call i64 @cosine_seek_next_packet(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i64 %19, ptr %12, align 8
  %20 = load i64, ptr %12, align 8
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %34

23:                                               ; preds = %5
  %24 = load i64, ptr %12, align 8
  %25 = load ptr, ptr %11, align 8
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.wtap, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds [240 x i8], ptr %13, i64 0, i64 0
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = call zeroext i1 @parse_cosine_packet(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store i1 %33, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %34

34:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 240, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %35 = load i1, ptr %6, align 1
  ret i1 %35
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @cosine_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [240 x i8], align 16
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 240, ptr %12) #8
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
  %23 = getelementptr inbounds [240 x i8], ptr %12, i64 0, i64 0
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.wtap, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @file_gets(ptr noundef %23, i32 noundef 240, ptr noundef %26)
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
  %47 = getelementptr inbounds [240 x i8], ptr %12, i64 0, i64 0
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = call zeroext i1 @parse_cosine_packet(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store i1 %50, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %51

51:                                               ; preds = %42, %41, %21
  call void @llvm.lifetime.end.p0(i64 240, ptr %12) #8
  %52 = load i1, ptr %6, align 1
  ret i1 %52
}

; Function Attrs: null_pointer_is_valid
declare void @wtap_add_generated_idb(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_cosine() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @cosine_info)
  store i32 %1, ptr @cosine_file_type_subtype, align 4
  %2 = load i32, ptr @cosine_file_type_subtype, align 4
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
define internal i64 @cosine_seek_next_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca [240 x i8], align 16
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 240, ptr %11) #8
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
  br label %56

28:                                               ; preds = %14
  %29 = getelementptr inbounds [240 x i8], ptr %11, i64 0, i64 0
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.wtap, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @file_gets(ptr noundef %29, i32 noundef 240, ptr noundef %32)
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
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %56

42:                                               ; preds = %28
  %43 = getelementptr inbounds [240 x i8], ptr %11, i64 0, i64 0
  %44 = call ptr @strstr(ptr noundef %43, ptr noundef @.str.1) #9
  %45 = icmp ne ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds [240 x i8], ptr %11, i64 0, i64 0
  %48 = call ptr @strstr(ptr noundef %47, ptr noundef @.str.2) #9
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %46, %42
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds [240 x i8], ptr %11, i64 0, i64 0
  %53 = call i64 @g_strlcpy(ptr noundef %51, ptr noundef %52, i64 noundef 240)
  %54 = load i64, ptr %10, align 8
  store i64 %54, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %56

55:                                               ; preds = %46
  br label %13

56:                                               ; preds = %50, %35, %21
  call void @llvm.lifetime.end.p0(i64 240, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %57 = load i64, ptr %5, align 8
  ret i64 %57
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @parse_cosine_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
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
  %29 = alloca [128 x i8], align 16
  %30 = alloca [6 x i8], align 1
  %31 = alloca %struct.tm, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.wtap_rec, ptr %38, i32 0, i32 7
  %40 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %39, i32 0, i32 4
  store ptr %40, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 128, ptr %29) #8
  call void @llvm.memset.p0.i64(ptr align 16 %29, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 6, ptr %30) #8
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  store i32 0, ptr %36, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %41, ptr noundef @.str.3, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20) #8
  %43 = icmp eq i32 %42, 7
  br i1 %43, label %44, label %56

44:                                               ; preds = %5
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds [6 x i8], ptr %30, i64 0, i64 0
  %47 = getelementptr inbounds [128 x i8], ptr %29, i64 0, i64 0
  %48 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %45, ptr noundef @.str.4, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %46, ptr noundef %47, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28) #8
  store i32 %48, ptr %13, align 4
  %49 = load i32, ptr %13, align 4
  %50 = icmp ne i32 %49, 17
  br i1 %50, label %51, label %55

51:                                               ; preds = %44
  %52 = load ptr, ptr %10, align 8
  store i32 -13, ptr %52, align 4
  %53 = call noalias ptr @g_strdup(ptr noundef @.str.5)
  %54 = load ptr, ptr %11, align 8
  store ptr %53, ptr %54, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %37, align 4
  br label %286

55:                                               ; preds = %44
  br label %68

56:                                               ; preds = %5
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds [6 x i8], ptr %30, i64 0, i64 0
  %59 = getelementptr inbounds [128 x i8], ptr %29, i64 0, i64 0
  %60 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %57, ptr noundef @.str.6, ptr noundef %58, ptr noundef %59, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28) #8
  store i32 %60, ptr %13, align 4
  %61 = load i32, ptr %13, align 4
  %62 = icmp ne i32 %61, 10
  br i1 %62, label %63, label %67

63:                                               ; preds = %56
  %64 = load ptr, ptr %10, align 8
  store i32 -13, ptr %64, align 4
  %65 = call noalias ptr @g_strdup(ptr noundef @.str.7)
  %66 = load ptr, ptr %11, align 8
  store ptr %65, ptr %66, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %37, align 4
  br label %286

67:                                               ; preds = %56
  store i32 0, ptr %20, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %14, align 4
  br label %68

68:                                               ; preds = %67, %55
  %69 = load i32, ptr %21, align 4
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load ptr, ptr %10, align 8
  store i32 -13, ptr %72, align 4
  %73 = call noalias ptr @g_strdup(ptr noundef @.str.8)
  %74 = load ptr, ptr %11, align 8
  store ptr %73, ptr %74, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %37, align 4
  br label %286

75:                                               ; preds = %68
  %76 = load i32, ptr %21, align 4
  %77 = icmp ugt i32 %76, 262144
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = load ptr, ptr %10, align 8
  store i32 -13, ptr %79, align 4
  %80 = load i32, ptr %21, align 4
  %81 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.9, i32 noundef %80, i32 noundef 262144)
  %82 = load ptr, ptr %11, align 8
  store ptr %81, ptr %82, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %37, align 4
  br label %286

83:                                               ; preds = %75
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw %struct.wtap_rec, ptr %84, i32 0, i32 0
  store i32 0, ptr %85, align 8
  %86 = call ptr @wtap_block_create(i32 noundef 5)
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds nuw %struct.wtap_rec, ptr %87, i32 0, i32 8
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw %struct.wtap_rec, ptr %89, i32 0, i32 1
  store i32 3, ptr %90, align 4
  %91 = load i32, ptr %14, align 4
  %92 = sub i32 %91, 1900
  %93 = getelementptr inbounds nuw %struct.tm, ptr %31, i32 0, i32 5
  store i32 %92, ptr %93, align 4
  %94 = load i32, ptr %15, align 4
  %95 = sub i32 %94, 1
  %96 = getelementptr inbounds nuw %struct.tm, ptr %31, i32 0, i32 4
  store i32 %95, ptr %96, align 8
  %97 = load i32, ptr %16, align 4
  %98 = getelementptr inbounds nuw %struct.tm, ptr %31, i32 0, i32 3
  store i32 %97, ptr %98, align 4
  %99 = load i32, ptr %17, align 4
  %100 = getelementptr inbounds nuw %struct.tm, ptr %31, i32 0, i32 2
  store i32 %99, ptr %100, align 8
  %101 = load i32, ptr %18, align 4
  %102 = getelementptr inbounds nuw %struct.tm, ptr %31, i32 0, i32 1
  store i32 %101, ptr %102, align 4
  %103 = load i32, ptr %19, align 4
  %104 = getelementptr inbounds nuw %struct.tm, ptr %31, i32 0, i32 0
  store i32 %103, ptr %104, align 8
  %105 = getelementptr inbounds nuw %struct.tm, ptr %31, i32 0, i32 8
  store i32 -1, ptr %105, align 8
  %106 = call i64 @mktime(ptr noundef %31) #8
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds nuw %struct.wtap_rec, ptr %107, i32 0, i32 3
  %109 = getelementptr inbounds nuw %struct.nstime_t, ptr %108, i32 0, i32 0
  store i64 %106, ptr %109, align 8
  %110 = load i32, ptr %20, align 4
  %111 = mul i32 %110, 10000000
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds nuw %struct.wtap_rec, ptr %112, i32 0, i32 3
  %114 = getelementptr inbounds nuw %struct.nstime_t, ptr %113, i32 0, i32 1
  store i32 %111, ptr %114, align 8
  %115 = load i32, ptr %21, align 4
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds nuw %struct.wtap_rec, ptr %116, i32 0, i32 7
  %118 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %117, i32 0, i32 1
  store i32 %115, ptr %118, align 4
  %119 = getelementptr inbounds [128 x i8], ptr %29, i64 0, i64 0
  %120 = call i32 @strncmp(ptr noundef %119, ptr noundef @.str.10, i64 noundef 5) #9
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %83
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds nuw %struct.cosine_phdr, ptr %123, i32 0, i32 0
  store i8 1, ptr %124, align 8
  br label %184

125:                                              ; preds = %83
  %126 = getelementptr inbounds [128 x i8], ptr %29, i64 0, i64 0
  %127 = call i32 @strncmp(ptr noundef %126, ptr noundef @.str.11, i64 noundef 7) #9
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %125
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds nuw %struct.cosine_phdr, ptr %130, i32 0, i32 0
  store i8 2, ptr %131, align 8
  br label %183

132:                                              ; preds = %125
  %133 = getelementptr inbounds [128 x i8], ptr %29, i64 0, i64 0
  %134 = call i32 @strncmp(ptr noundef %133, ptr noundef @.str.12, i64 noundef 6) #9
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %132
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds nuw %struct.cosine_phdr, ptr %137, i32 0, i32 0
  store i8 3, ptr %138, align 8
  br label %182

139:                                              ; preds = %132
  %140 = getelementptr inbounds [128 x i8], ptr %29, i64 0, i64 0
  %141 = call i32 @strncmp(ptr noundef %140, ptr noundef @.str.13, i64 noundef 4) #9
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %139
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds nuw %struct.cosine_phdr, ptr %144, i32 0, i32 0
  store i8 4, ptr %145, align 8
  br label %181

146:                                              ; preds = %139
  %147 = getelementptr inbounds [128 x i8], ptr %29, i64 0, i64 0
  %148 = call i32 @strncmp(ptr noundef %147, ptr noundef @.str.14, i64 noundef 3) #9
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %146
  %151 = load ptr, ptr %12, align 8
  %152 = getelementptr inbounds nuw %struct.cosine_phdr, ptr %151, i32 0, i32 0
  store i8 5, ptr %152, align 8
  br label %180

153:                                              ; preds = %146
  %154 = getelementptr inbounds [128 x i8], ptr %29, i64 0, i64 0
  %155 = call i32 @strncmp(ptr noundef %154, ptr noundef @.str.15, i64 noundef 5) #9
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = load ptr, ptr %12, align 8
  %159 = getelementptr inbounds nuw %struct.cosine_phdr, ptr %158, i32 0, i32 0
  store i8 6, ptr %159, align 8
  br label %179

160:                                              ; preds = %153
  %161 = getelementptr inbounds [128 x i8], ptr %29, i64 0, i64 0
  %162 = call i32 @strncmp(ptr noundef %161, ptr noundef @.str.16, i64 noundef 4) #9
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %160
  %165 = load ptr, ptr %12, align 8
  %166 = getelementptr inbounds nuw %struct.cosine_phdr, ptr %165, i32 0, i32 0
  store i8 7, ptr %166, align 8
  br label %178

167:                                              ; preds = %160
  %168 = getelementptr inbounds [128 x i8], ptr %29, i64 0, i64 0
  %169 = call i32 @strncmp(ptr noundef %168, ptr noundef @.str.17, i64 noundef 4) #9
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %167
  %172 = load ptr, ptr %12, align 8
  %173 = getelementptr inbounds nuw %struct.cosine_phdr, ptr %172, i32 0, i32 0
  store i8 8, ptr %173, align 8
  br label %177

174:                                              ; preds = %167
  %175 = load ptr, ptr %12, align 8
  %176 = getelementptr inbounds nuw %struct.cosine_phdr, ptr %175, i32 0, i32 0
  store i8 99, ptr %176, align 8
  br label %177

177:                                              ; preds = %174, %171
  br label %178

178:                                              ; preds = %177, %164
  br label %179

179:                                              ; preds = %178, %157
  br label %180

180:                                              ; preds = %179, %150
  br label %181

181:                                              ; preds = %180, %143
  br label %182

182:                                              ; preds = %181, %136
  br label %183

183:                                              ; preds = %182, %129
  br label %184

184:                                              ; preds = %183, %122
  %185 = getelementptr inbounds [6 x i8], ptr %30, i64 0, i64 0
  %186 = call i32 @strncmp(ptr noundef %185, ptr noundef @.str.1, i64 noundef 5) #9
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %184
  %189 = load ptr, ptr %12, align 8
  %190 = getelementptr inbounds nuw %struct.cosine_phdr, ptr %189, i32 0, i32 1
  store i8 1, ptr %190, align 1
  br label %199

191:                                              ; preds = %184
  %192 = getelementptr inbounds [6 x i8], ptr %30, i64 0, i64 0
  %193 = call i32 @strncmp(ptr noundef %192, ptr noundef @.str.2, i64 noundef 5) #9
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %191
  %196 = load ptr, ptr %12, align 8
  %197 = getelementptr inbounds nuw %struct.cosine_phdr, ptr %196, i32 0, i32 1
  store i8 2, ptr %197, align 1
  br label %198

198:                                              ; preds = %195, %191
  br label %199

199:                                              ; preds = %198, %188
  %200 = load ptr, ptr %12, align 8
  %201 = getelementptr inbounds nuw %struct.cosine_phdr, ptr %200, i32 0, i32 2
  %202 = getelementptr inbounds [128 x i8], ptr %201, i64 0, i64 0
  %203 = getelementptr inbounds [128 x i8], ptr %29, i64 0, i64 0
  %204 = call i64 @g_strlcpy(ptr noundef %202, ptr noundef %203, i64 noundef 128)
  %205 = load i32, ptr %22, align 4
  %206 = trunc i32 %205 to i16
  %207 = load ptr, ptr %12, align 8
  %208 = getelementptr inbounds nuw %struct.cosine_phdr, ptr %207, i32 0, i32 3
  store i16 %206, ptr %208, align 2
  %209 = load i32, ptr %23, align 4
  %210 = trunc i32 %209 to i16
  %211 = load ptr, ptr %12, align 8
  %212 = getelementptr inbounds nuw %struct.cosine_phdr, ptr %211, i32 0, i32 4
  store i16 %210, ptr %212, align 4
  %213 = load i32, ptr %24, align 4
  %214 = trunc i32 %213 to i16
  %215 = load ptr, ptr %12, align 8
  %216 = getelementptr inbounds nuw %struct.cosine_phdr, ptr %215, i32 0, i32 5
  store i16 %214, ptr %216, align 2
  %217 = load i32, ptr %25, align 4
  %218 = trunc i32 %217 to i16
  %219 = load ptr, ptr %12, align 8
  %220 = getelementptr inbounds nuw %struct.cosine_phdr, ptr %219, i32 0, i32 6
  store i16 %218, ptr %220, align 8
  %221 = load i32, ptr %26, align 4
  %222 = trunc i32 %221 to i16
  %223 = load ptr, ptr %12, align 8
  %224 = getelementptr inbounds nuw %struct.cosine_phdr, ptr %223, i32 0, i32 7
  store i16 %222, ptr %224, align 2
  %225 = load ptr, ptr %8, align 8
  %226 = getelementptr inbounds nuw %struct.wtap_rec, ptr %225, i32 0, i32 11
  %227 = load i32, ptr %21, align 4
  %228 = sext i32 %227 to i64
  call void @ws_buffer_assure_space(ptr noundef %226, i64 noundef %228)
  %229 = load ptr, ptr %8, align 8
  %230 = getelementptr inbounds nuw %struct.wtap_rec, ptr %229, i32 0, i32 11
  %231 = call ptr @ws_buffer_start_ptr(ptr noundef %230)
  store ptr %231, ptr %32, align 8
  %232 = load i32, ptr %21, align 4
  %233 = sdiv i32 %232, 16
  %234 = load i32, ptr %21, align 4
  %235 = srem i32 %234, 16
  %236 = icmp ne i32 %235, 0
  %237 = select i1 %236, i32 1, i32 0
  %238 = add i32 %233, %237
  store i32 %238, ptr %34, align 4
  store i32 0, ptr %33, align 4
  br label %239

239:                                              ; preds = %278, %199
  %240 = load i32, ptr %33, align 4
  %241 = load i32, ptr %34, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %281

243:                                              ; preds = %239
  %244 = load ptr, ptr %9, align 8
  %245 = load ptr, ptr %7, align 8
  %246 = call ptr @file_gets(ptr noundef %244, i32 noundef 240, ptr noundef %245)
  %247 = icmp eq ptr %246, null
  br i1 %247, label %248, label %259

248:                                              ; preds = %243
  %249 = load ptr, ptr %7, align 8
  %250 = load ptr, ptr %11, align 8
  %251 = call i32 @file_error(ptr noundef %249, ptr noundef %250)
  %252 = load ptr, ptr %10, align 8
  store i32 %251, ptr %252, align 4
  %253 = load ptr, ptr %10, align 8
  %254 = load i32, ptr %253, align 4
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %258

256:                                              ; preds = %248
  %257 = load ptr, ptr %10, align 8
  store i32 -12, ptr %257, align 4
  br label %258

258:                                              ; preds = %256, %248
  store i1 false, ptr %6, align 1
  store i32 1, ptr %37, align 4
  br label %286

259:                                              ; preds = %243
  %260 = load ptr, ptr %9, align 8
  %261 = call zeroext i1 @empty_line(ptr noundef %260)
  br i1 %261, label %262, label %263

262:                                              ; preds = %259
  br label %281

263:                                              ; preds = %259
  %264 = load ptr, ptr %9, align 8
  %265 = load ptr, ptr %32, align 8
  %266 = load i32, ptr %33, align 4
  %267 = mul i32 %266, 16
  %268 = call i32 @parse_single_hex_dump_line(ptr noundef %264, ptr noundef %265, i32 noundef %267)
  store i32 %268, ptr %35, align 4
  %269 = icmp eq i32 %268, -1
  br i1 %269, label %270, label %274

270:                                              ; preds = %263
  %271 = load ptr, ptr %10, align 8
  store i32 -13, ptr %271, align 4
  %272 = call noalias ptr @g_strdup(ptr noundef @.str.18)
  %273 = load ptr, ptr %11, align 8
  store ptr %272, ptr %273, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %37, align 4
  br label %286

274:                                              ; preds = %263
  %275 = load i32, ptr %35, align 4
  %276 = load i32, ptr %36, align 4
  %277 = add i32 %276, %275
  store i32 %277, ptr %36, align 4
  br label %278

278:                                              ; preds = %274
  %279 = load i32, ptr %33, align 4
  %280 = add i32 %279, 1
  store i32 %280, ptr %33, align 4
  br label %239, !llvm.loop !8

281:                                              ; preds = %262, %239
  %282 = load i32, ptr %36, align 4
  %283 = load ptr, ptr %8, align 8
  %284 = getelementptr inbounds nuw %struct.wtap_rec, ptr %283, i32 0, i32 7
  %285 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %284, i32 0, i32 0
  store i32 %282, ptr %285, align 8
  store i1 true, ptr %6, align 1
  store i32 1, ptr %37, align 4
  br label %286

286:                                              ; preds = %281, %270, %258, %78, %71, %63, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 6, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %287 = load i1, ptr %6, align 1
  ret i1 %287
}

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @mktime(ptr noundef) #5

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

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
define internal zeroext i1 @empty_line(ptr noundef %0) #7 {
  %2 = alloca i1, align 1
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
  br label %4, !llvm.loop !9

21:                                               ; preds = %8
  br label %22

22:                                               ; preds = %21, %4
  %23 = load ptr, ptr %3, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i1 true, ptr %2, align 1
  br label %29

28:                                               ; preds = %22
  store i1 false, ptr %2, align 1
  br label %29

29:                                               ; preds = %28, %27
  %30 = load i1, ptr %2, align 1
  ret i1 %30
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @parse_single_hex_dump_line(ptr noundef %0, ptr noundef %1, i32 noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [16 x i32], align 16
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr [16 x i32], ptr %10, i64 0, i64 0
  %14 = getelementptr [16 x i32], ptr %10, i64 0, i64 1
  %15 = getelementptr [16 x i32], ptr %10, i64 0, i64 2
  %16 = getelementptr [16 x i32], ptr %10, i64 0, i64 3
  %17 = getelementptr [16 x i32], ptr %10, i64 0, i64 4
  %18 = getelementptr [16 x i32], ptr %10, i64 0, i64 5
  %19 = getelementptr [16 x i32], ptr %10, i64 0, i64 6
  %20 = getelementptr [16 x i32], ptr %10, i64 0, i64 7
  %21 = getelementptr [16 x i32], ptr %10, i64 0, i64 8
  %22 = getelementptr [16 x i32], ptr %10, i64 0, i64 9
  %23 = getelementptr [16 x i32], ptr %10, i64 0, i64 10
  %24 = getelementptr [16 x i32], ptr %10, i64 0, i64 11
  %25 = getelementptr [16 x i32], ptr %10, i64 0, i64 12
  %26 = getelementptr [16 x i32], ptr %10, i64 0, i64 13
  %27 = getelementptr [16 x i32], ptr %10, i64 0, i64 14
  %28 = getelementptr [16 x i32], ptr %10, i64 0, i64 15
  %29 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %12, ptr noundef @.str.19, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28) #8
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %59

33:                                               ; preds = %3
  %34 = load i32, ptr %8, align 4
  %35 = icmp sgt i32 %34, 16
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 16, ptr %8, align 4
  br label %37

37:                                               ; preds = %36, %33
  store i32 0, ptr %9, align 4
  br label %38

38:                                               ; preds = %54, %37
  %39 = load i32, ptr %9, align 4
  %40 = load i32, ptr %8, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %57

42:                                               ; preds = %38
  %43 = load i32, ptr %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr [16 x i32], ptr %10, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %9, align 4
  %51 = add i32 %49, %50
  %52 = zext i32 %51 to i64
  %53 = getelementptr i8, ptr %48, i64 %52
  store i8 %47, ptr %53, align 1
  br label %54

54:                                               ; preds = %42
  %55 = load i32, ptr %9, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %9, align 4
  br label %38, !llvm.loop !10

57:                                               ; preds = %38
  %58 = load i32, ptr %8, align 4
  store i32 %58, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %57, %32
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
