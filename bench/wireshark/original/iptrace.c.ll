target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.supported_option_type = type { i32, i32 }
%struct.wtap = type { ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.iptrace_t = type { ptr, i32 }
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
%struct.if_info = type { [5 x i8], i8, i8 }
%struct.wtapng_if_descr_mandatory_s = type { i32, i64, i32, i32, i8, ptr }
%struct.atm_phdr = type { i32, i8, i8, i8, i16, i16, i8, i16, i16, i16, i16, i32 }
%struct.eth_phdr = type { i32 }

@.str = private unnamed_addr constant [12 x i8] c"iptrace 1.0\00", align 1
@iptrace_1_0_file_type_subtype = internal global i32 -1, align 4
@.str.1 = private unnamed_addr constant [12 x i8] c"iptrace 2.0\00", align 1
@iptrace_2_0_file_type_subtype = internal global i32 -1, align 4
@iptrace_1_0_info = internal constant %struct.file_type_subtype_info { ptr @.str.9, ptr @.str.10, ptr null, ptr null, i32 0, i64 2, ptr @iptrace_1_0_blocks_supported, ptr null, ptr null, ptr null }, align 8
@iptrace_2_0_info = internal constant %struct.file_type_subtype_info { ptr @.str.11, ptr @.str.12, ptr null, ptr null, i32 0, i64 2, ptr @iptrace_2_0_blocks_supported, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"IPTRACE_1_0\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"IPTRACE_2_0\00", align 1
@.str.4 = private unnamed_addr constant [87 x i8] c"iptrace: file has a %u-byte record, too small to have even a packet information header\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"iptrace: interface type IFT=0x%02x unknown or unsupported\00", align 1
@.str.6 = private unnamed_addr constant [85 x i8] c"iptrace: file has a %u-byte record, too small to have even a packet meta-data header\00", align 1
@.str.7 = private unnamed_addr constant [60 x i8] c"iptrace: File has %u-byte packet, bigger than maximum of %u\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%s%u\00", align 1
@wtap_encap_ift.ift_encap = internal constant [38 x i32] [i32 0, i32 0, i32 0, i32 0, i32 7, i32 0, i32 1, i32 1, i32 0, i32 2, i32 0, i32 0, i32 7, i32 0, i32 0, i32 6, i32 12, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 13], align 16
@.str.9 = private unnamed_addr constant [16 x i8] c"AIX iptrace 1.0\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"iptrace_1\00", align 1
@iptrace_1_0_blocks_supported = internal constant [2 x %struct.supported_block_type] [%struct.supported_block_type { i32 1, i32 2, i64 1, ptr @interface_block_options_supported }, %struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@interface_block_options_supported = internal constant [1 x %struct.supported_option_type] [%struct.supported_option_type { i32 2, i32 1 }], align 4
@.str.11 = private unnamed_addr constant [16 x i8] c"AIX iptrace 2.0\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"iptrace_2\00", align 1
@iptrace_2_0_blocks_supported = internal constant [2 x %struct.supported_block_type] [%struct.supported_block_type { i32 1, i32 2, i64 1, ptr @interface_block_options_supported }, %struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @iptrace_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [12 x i8], align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.wtap, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds [12 x i8], ptr %8, i64 0, i64 0
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @wtap_read_bytes(ptr noundef %12, ptr noundef %13, i32 noundef 11, ptr noundef %14, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, -12
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 -1, ptr %4, align 4
  br label %67

23:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  br label %67

24:                                               ; preds = %3
  %25 = getelementptr [12 x i8], ptr %8, i64 0, i64 11
  store i8 0, ptr %25, align 1
  %26 = getelementptr inbounds [12 x i8], ptr %8, i64 0, i64 0
  %27 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str) #6
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %24
  %30 = load i32, ptr @iptrace_1_0_file_type_subtype, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.wtap, ptr %31, i32 0, i32 3
  store i32 %30, ptr %32, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.wtap, ptr %33, i32 0, i32 15
  store ptr @iptrace_read_1_0, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.wtap, ptr %35, i32 0, i32 16
  store ptr @iptrace_seek_read_1_0, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.wtap, ptr %37, i32 0, i32 20
  store i32 0, ptr %38, align 4
  br label %55

39:                                               ; preds = %24
  %40 = getelementptr inbounds [12 x i8], ptr %8, i64 0, i64 0
  %41 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.1) #6
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %39
  %44 = load i32, ptr @iptrace_2_0_file_type_subtype, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.wtap, ptr %45, i32 0, i32 3
  store i32 %44, ptr %46, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.wtap, ptr %47, i32 0, i32 15
  store ptr @iptrace_read_2_0, ptr %48, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.wtap, ptr %49, i32 0, i32 16
  store ptr @iptrace_seek_read_2_0, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.wtap, ptr %51, i32 0, i32 20
  store i32 9, ptr %52, align 4
  br label %54

53:                                               ; preds = %39
  store i32 0, ptr %4, align 4
  br label %67

54:                                               ; preds = %43
  br label %55

55:                                               ; preds = %54, %29
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.wtap, ptr %56, i32 0, i32 18
  store ptr @iptrace_close, ptr %57, align 8
  %58 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #7
  store ptr %58, ptr %9, align 8
  %59 = call ptr @g_hash_table_new(ptr noundef @if_info_hash, ptr noundef @if_info_equal)
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.iptrace_t, ptr %60, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.iptrace_t, ptr %62, i32 0, i32 1
  store i32 0, ptr %63, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.wtap, ptr %65, i32 0, i32 13
  store ptr %64, ptr %66, align 8
  store i32 1, ptr %4, align 4
  br label %67

67:                                               ; preds = %55, %53, %23, %22
  %68 = load i32, ptr %4, align 4
  ret i32 %68
}

declare i32 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @iptrace_read_1_0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %27 = call i32 @iptrace_read_rec_1_0(ptr noundef %19, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
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
define internal i32 @iptrace_seek_read_1_0(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %31 = call i32 @iptrace_read_rec_1_0(ptr noundef %23, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
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

; Function Attrs: nounwind uwtable
define internal i32 @iptrace_read_2_0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %27 = call i32 @iptrace_read_rec_2_0(ptr noundef %19, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
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
define internal i32 @iptrace_seek_read_2_0(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %31 = call i32 @iptrace_read_rec_2_0(ptr noundef %23, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
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

; Function Attrs: nounwind uwtable
define internal void @iptrace_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.wtap, ptr %4, i32 0, i32 13
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.iptrace_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @g_hash_table_foreach_remove(ptr noundef %9, ptr noundef @destroy_if_info, ptr noundef null)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.iptrace_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @g_hash_table_destroy(ptr noundef %13)
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #3

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @if_info_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.if_info, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [5 x i8], ptr %6, i64 0, i64 0
  %8 = call i32 @g_str_hash(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.if_info, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = add i32 %8, %12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.if_info, ptr %14, i32 0, i32 2
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = add i32 %13, %17
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @if_info_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.if_info, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [5 x i8], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.if_info, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [5 x i8], ptr %13, i64 0, i64 0
  %15 = call i32 @strcmp(ptr noundef %11, ptr noundef %14) #6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %37

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.if_info, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.if_info, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %21, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %17
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.if_info, ptr %28, i32 0, i32 2
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.if_info, ptr %32, i32 0, i32 2
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %31, %35
  br label %37

37:                                               ; preds = %27, %17, %2
  %38 = phi i1 [ false, %17 ], [ false, %2 ], [ %36, %27 ]
  %39 = zext i1 %38 to i32
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define hidden void @register_iptrace() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @iptrace_1_0_info)
  store i32 %1, ptr @iptrace_1_0_file_type_subtype, align 4
  %2 = call i32 @wtap_register_file_type_subtype(ptr noundef @iptrace_2_0_info)
  store i32 %2, ptr @iptrace_2_0_file_type_subtype, align 4
  %3 = load i32, ptr @iptrace_1_0_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str.2, i32 noundef %3)
  %4 = load i32, ptr @iptrace_2_0_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str.3, i32 noundef %4)
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) #1

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #1

declare i32 @g_str_hash(ptr noundef) #1

declare i32 @g_hash_table_foreach_remove(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @destroy_if_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %9)
  ret i32 1
}

declare void @g_hash_table_destroy(ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare i64 @file_tell(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @iptrace_read_rec_1_0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [8 x i8], align 1
  %16 = alloca i32, align 4
  %17 = alloca [22 x i8], align 16
  %18 = alloca %struct.if_info, align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.wtap, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %14, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 0
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = call i32 @wtap_read_bytes_or_eof(ptr noundef %26, ptr noundef %27, i32 noundef 8, ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %211

33:                                               ; preds = %6
  %34 = getelementptr [8 x i8], ptr %15, i64 0, i64 0
  %35 = call i32 @pntoh32(ptr noundef %34)
  store i32 %35, ptr %16, align 4
  %36 = load i32, ptr %16, align 4
  %37 = icmp ult i32 %36, 22
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr %12, align 8
  store i32 -13, ptr %39, align 4
  %40 = load i32, ptr %16, align 4
  %41 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.4, i32 noundef %40)
  %42 = load ptr, ptr %13, align 8
  store ptr %41, ptr %42, align 8
  store i32 0, ptr %7, align 4
  br label %211

43:                                               ; preds = %33
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds [22 x i8], ptr %17, i64 0, i64 0
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = call i32 @wtap_read_bytes(ptr noundef %44, ptr noundef %45, i32 noundef 22, ptr noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %43
  store i32 0, ptr %7, align 4
  br label %211

51:                                               ; preds = %43
  %52 = getelementptr [22 x i8], ptr %17, i64 0, i64 20
  %53 = load i8, ptr %52, align 4
  %54 = getelementptr inbounds %struct.if_info, ptr %18, i32 0, i32 2
  store i8 %53, ptr %54, align 1
  %55 = getelementptr inbounds %struct.if_info, ptr %18, i32 0, i32 2
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = call i32 @wtap_encap_ift(i32 noundef %57)
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.wtap_rec, ptr %59, i32 0, i32 7
  %61 = getelementptr inbounds %struct.wtap_packet_header, ptr %60, i32 0, i32 2
  store i32 %58, ptr %61, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.wtap_rec, ptr %62, i32 0, i32 7
  %64 = getelementptr inbounds %struct.wtap_packet_header, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %51
  %68 = load ptr, ptr %12, align 8
  store i32 -4, ptr %68, align 4
  %69 = getelementptr inbounds %struct.if_info, ptr %18, i32 0, i32 2
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.5, i32 noundef %71)
  %73 = load ptr, ptr %13, align 8
  store ptr %72, ptr %73, align 8
  store i32 0, ptr %7, align 4
  br label %211

74:                                               ; preds = %51
  %75 = load i32, ptr %16, align 4
  %76 = sub i32 %75, 22
  store i32 %76, ptr %19, align 4
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.wtap_rec, ptr %77, i32 0, i32 7
  %79 = getelementptr inbounds %struct.wtap_packet_header, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 6
  br i1 %81, label %82, label %100

82:                                               ; preds = %74
  %83 = load i32, ptr %19, align 4
  %84 = icmp ult i32 %83, 3
  br i1 %84, label %85, label %90

85:                                               ; preds = %82
  %86 = load ptr, ptr %12, align 8
  store i32 -13, ptr %86, align 4
  %87 = load i32, ptr %16, align 4
  %88 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.6, i32 noundef %87)
  %89 = load ptr, ptr %13, align 8
  store ptr %88, ptr %89, align 8
  store i32 0, ptr %7, align 4
  br label %211

90:                                               ; preds = %82
  %91 = load i32, ptr %19, align 4
  %92 = sub i32 %91, 3
  store i32 %92, ptr %19, align 4
  %93 = load ptr, ptr %9, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = call i32 @wtap_read_bytes(ptr noundef %93, ptr noundef null, i32 noundef 3, ptr noundef %94, ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %90
  store i32 0, ptr %7, align 4
  br label %211

99:                                               ; preds = %90
  br label %100

100:                                              ; preds = %99, %74
  %101 = load i32, ptr %19, align 4
  %102 = icmp ugt i32 %101, 262144
  br i1 %102, label %103, label %108

103:                                              ; preds = %100
  %104 = load ptr, ptr %12, align 8
  store i32 -13, ptr %104, align 4
  %105 = load i32, ptr %19, align 4
  %106 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.7, i32 noundef %105, i32 noundef 262144)
  %107 = load ptr, ptr %13, align 8
  store ptr %106, ptr %107, align 8
  store i32 0, ptr %7, align 4
  br label %211

108:                                              ; preds = %100
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct.wtap_rec, ptr %109, i32 0, i32 0
  store i32 0, ptr %110, align 8
  %111 = call ptr @wtap_block_create(i32 noundef 5)
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct.wtap_rec, ptr %112, i32 0, i32 8
  store ptr %111, ptr %113, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct.wtap_rec, ptr %114, i32 0, i32 1
  store i32 5, ptr %115, align 4
  %116 = load i32, ptr %19, align 4
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %struct.wtap_rec, ptr %117, i32 0, i32 7
  %119 = getelementptr inbounds %struct.wtap_packet_header, ptr %118, i32 0, i32 1
  store i32 %116, ptr %119, align 4
  %120 = load i32, ptr %19, align 4
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds %struct.wtap_rec, ptr %121, i32 0, i32 7
  %123 = getelementptr inbounds %struct.wtap_packet_header, ptr %122, i32 0, i32 0
  store i32 %120, ptr %123, align 8
  %124 = getelementptr [8 x i8], ptr %15, i64 0, i64 4
  %125 = call i32 @pntoh32(ptr noundef %124)
  %126 = zext i32 %125 to i64
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds %struct.wtap_rec, ptr %127, i32 0, i32 3
  %129 = getelementptr inbounds %struct.nstime_t, ptr %128, i32 0, i32 0
  store i64 %126, ptr %129, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds %struct.wtap_rec, ptr %130, i32 0, i32 3
  %132 = getelementptr inbounds %struct.nstime_t, ptr %131, i32 0, i32 1
  store i32 0, ptr %132, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds %struct.wtap_rec, ptr %133, i32 0, i32 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr [22 x i8], ptr %17, i64 0, i64 21
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = icmp ne i32 %138, 0
  %140 = select i1 %139, i32 2, i32 1
  %141 = call i32 @wtap_block_add_uint32_option(ptr noundef %135, i32 noundef 2, i32 noundef %140)
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds %struct.wtap_rec, ptr %142, i32 0, i32 7
  %144 = getelementptr inbounds %struct.wtap_packet_header, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds %struct.wtap_rec, ptr %146, i32 0, i32 7
  %148 = getelementptr inbounds %struct.wtap_packet_header, ptr %147, i32 0, i32 4
  %149 = getelementptr [22 x i8], ptr %17, i64 0, i64 8
  call void @fill_in_pseudo_header(i32 noundef %145, ptr noundef %148, ptr noundef %149)
  %150 = load ptr, ptr %9, align 8
  %151 = load ptr, ptr %11, align 8
  %152 = load ptr, ptr %10, align 8
  %153 = load ptr, ptr %12, align 8
  %154 = load ptr, ptr %13, align 8
  %155 = call i32 @iptrace_read_rec_data(ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %108
  store i32 0, ptr %7, align 4
  br label %211

158:                                              ; preds = %108
  %159 = getelementptr inbounds %struct.if_info, ptr %18, i32 0, i32 0
  %160 = getelementptr inbounds [5 x i8], ptr %159, i64 0, i64 0
  %161 = getelementptr [22 x i8], ptr %17, i64 0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %160, ptr align 4 %161, i64 5, i1 false)
  %162 = getelementptr inbounds %struct.if_info, ptr %18, i32 0, i32 0
  %163 = getelementptr [5 x i8], ptr %162, i64 0, i64 4
  store i8 0, ptr %163, align 1
  %164 = getelementptr [22 x i8], ptr %17, i64 0, i64 3
  %165 = load i8, ptr %164, align 1
  %166 = getelementptr inbounds %struct.if_info, ptr %18, i32 0, i32 1
  store i8 %165, ptr %166, align 1
  %167 = load ptr, ptr %14, align 8
  %168 = getelementptr inbounds %struct.iptrace_t, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = call i32 @g_hash_table_lookup_extended(ptr noundef %169, ptr noundef %18, ptr noundef null, ptr noundef %20)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %204, label %172

172:                                              ; preds = %158
  %173 = load ptr, ptr %14, align 8
  call void @add_new_if_info(ptr noundef %173, ptr noundef %18, ptr noundef %20)
  %174 = call ptr @wtap_block_create(i32 noundef 1)
  store ptr %174, ptr %21, align 8
  %175 = load ptr, ptr %21, align 8
  %176 = call ptr @wtap_block_get_mandatory_data(ptr noundef %175)
  store ptr %176, ptr %22, align 8
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds %struct.wtap_rec, ptr %177, i32 0, i32 7
  %179 = getelementptr inbounds %struct.wtap_packet_header, ptr %178, i32 0, i32 2
  %180 = load i32, ptr %179, align 8
  %181 = load ptr, ptr %22, align 8
  %182 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %181, i32 0, i32 0
  store i32 %180, ptr %182, align 8
  %183 = load ptr, ptr %22, align 8
  %184 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %183, i32 0, i32 2
  store i32 0, ptr %184, align 8
  %185 = load ptr, ptr %22, align 8
  %186 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %185, i32 0, i32 1
  store i64 1, ptr %186, align 8
  %187 = load ptr, ptr %22, align 8
  %188 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %187, i32 0, i32 3
  store i32 262144, ptr %188, align 4
  %189 = load ptr, ptr %21, align 8
  %190 = call i32 @wtap_block_add_uint8_option(ptr noundef %189, i32 noundef 9, i8 noundef zeroext 0)
  %191 = load ptr, ptr %22, align 8
  %192 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %191, i32 0, i32 4
  store i8 0, ptr %192, align 8
  %193 = load ptr, ptr %22, align 8
  %194 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %193, i32 0, i32 5
  store ptr null, ptr %194, align 8
  %195 = load ptr, ptr %21, align 8
  %196 = getelementptr inbounds %struct.if_info, ptr %18, i32 0, i32 0
  %197 = getelementptr inbounds [5 x i8], ptr %196, i64 0, i64 0
  %198 = getelementptr inbounds %struct.if_info, ptr %18, i32 0, i32 1
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i32
  %201 = call i32 (ptr, i32, ptr, ...) @wtap_block_set_string_option_value_format(ptr noundef %195, i32 noundef 2, ptr noundef @.str.8, ptr noundef %197, i32 noundef %200)
  %202 = load ptr, ptr %8, align 8
  %203 = load ptr, ptr %21, align 8
  call void @wtap_add_idb(ptr noundef %202, ptr noundef %203)
  br label %204

204:                                              ; preds = %172, %158
  %205 = load ptr, ptr %20, align 8
  %206 = ptrtoint ptr %205 to i64
  %207 = trunc i64 %206 to i32
  %208 = load ptr, ptr %10, align 8
  %209 = getelementptr inbounds %struct.wtap_rec, ptr %208, i32 0, i32 7
  %210 = getelementptr inbounds %struct.wtap_packet_header, ptr %209, i32 0, i32 3
  store i32 %207, ptr %210, align 4
  store i32 1, ptr %7, align 4
  br label %211

211:                                              ; preds = %204, %157, %103, %98, %85, %67, %50, %38, %32
  %212 = load i32, ptr %7, align 4
  ret i32 %212
}

declare i32 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

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

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @wtap_encap_ift(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = icmp ult i64 %5, 38
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr [38 x i32], ptr @wtap_encap_ift.ift_encap, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %2, align 4
  br label %17

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4
  switch i32 %13, label %16 [
    i32 199, label %14
    i32 61, label %15
  ]

14:                                               ; preds = %12
  store i32 150, ptr %2, align 4
  br label %17

15:                                               ; preds = %12
  store i32 7, ptr %2, align 4
  br label %17

16:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  br label %17

17:                                               ; preds = %16, %15, %14, %7
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

declare ptr @wtap_block_create(i32 noundef) #1

declare i32 @wtap_block_add_uint32_option(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @fill_in_pseudo_header(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [9 x i8], align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %11 = load i32, ptr %4, align 4
  switch i32 %11, label %59 [
    i32 13, label %12
    i32 1, label %56
  ]

12:                                               ; preds = %3
  %13 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 0
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr i8, ptr %14, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %15, i64 8, i1 false)
  %16 = getelementptr [9 x i8], ptr %7, i64 0, i64 8
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 0
  %18 = call ptr @strchr(ptr noundef %17, i32 noundef 46) #6
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %12
  %22 = load ptr, ptr %8, align 8
  store i8 0, ptr %22, align 1
  %23 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 0
  %24 = call i64 @strtoul(ptr noundef %23, ptr noundef null, i32 noundef 10) #8
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr i8, ptr %26, i32 1
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call i64 @strtoul(ptr noundef %28, ptr noundef null, i32 noundef 10) #8
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %10, align 4
  br label %31

31:                                               ; preds = %21, %12
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr i8, ptr %32, i64 13
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i16
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.atm_phdr, ptr %36, i32 0, i32 7
  store i16 %35, ptr %37, align 2
  %38 = load i32, ptr %9, align 4
  %39 = trunc i32 %38 to i16
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.atm_phdr, ptr %40, i32 0, i32 4
  store i16 %39, ptr %41, align 8
  %42 = load i32, ptr %10, align 4
  %43 = trunc i32 %42 to i16
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.atm_phdr, ptr %44, i32 0, i32 5
  store i16 %43, ptr %45, align 2
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.atm_phdr, ptr %46, i32 0, i32 0
  store i32 0, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.atm_phdr, ptr %48, i32 0, i32 8
  store i16 0, ptr %49, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.atm_phdr, ptr %50, i32 0, i32 9
  store i16 0, ptr %51, align 2
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.atm_phdr, ptr %52, i32 0, i32 10
  store i16 0, ptr %53, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.atm_phdr, ptr %54, i32 0, i32 11
  store i32 0, ptr %55, align 8
  br label %59

56:                                               ; preds = %3
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.eth_phdr, ptr %57, i32 0, i32 0
  store i32 0, ptr %58, align 8
  br label %59

59:                                               ; preds = %56, %31, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @iptrace_read_rec_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct.wtap_rec, ptr %14, i32 0, i32 7
  %16 = getelementptr inbounds %struct.wtap_packet_header, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = call i32 @wtap_read_packet_bytes(ptr noundef %12, ptr noundef %13, i32 noundef %17, ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %39

23:                                               ; preds = %5
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.wtap_rec, ptr %24, i32 0, i32 7
  %26 = getelementptr inbounds %struct.wtap_packet_header, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 13
  br i1 %28, label %29, label %38

29:                                               ; preds = %23
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.Buffer, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.Buffer, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr i8, ptr %33, i64 %36
  call void @atm_guess_traffic_type(ptr noundef %30, ptr noundef %37)
  br label %38

38:                                               ; preds = %29, %23
  store i32 1, ptr %6, align 4
  br label %39

39:                                               ; preds = %38, %22
  %40 = load i32, ptr %6, align 4
  ret i32 %40
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @g_hash_table_lookup_extended(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @add_new_if_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 7) #7
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %10, i64 7, i1 false)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.iptrace_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %6, align 8
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.iptrace_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @g_hash_table_insert(ptr noundef %19, ptr noundef %20, ptr noundef %22)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.iptrace_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8
  ret void
}

declare ptr @wtap_block_get_mandatory_data(ptr noundef) #1

declare i32 @wtap_block_add_uint8_option(ptr noundef, i32 noundef, i8 noundef zeroext) #1

declare i32 @wtap_block_set_string_option_value_format(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @wtap_add_idb(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @wtap_read_packet_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @atm_guess_traffic_type(ptr noundef, ptr noundef) #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @iptrace_read_rec_2_0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [8 x i8], align 1
  %16 = alloca i32, align 4
  %17 = alloca [32 x i8], align 16
  %18 = alloca %struct.if_info, align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.wtap, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %14, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 0
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = call i32 @wtap_read_bytes_or_eof(ptr noundef %26, ptr noundef %27, i32 noundef 8, ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %200

33:                                               ; preds = %6
  %34 = getelementptr [8 x i8], ptr %15, i64 0, i64 0
  %35 = call i32 @pntoh32(ptr noundef %34)
  store i32 %35, ptr %16, align 4
  %36 = load i32, ptr %16, align 4
  %37 = icmp ult i32 %36, 32
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr %12, align 8
  store i32 -13, ptr %39, align 4
  %40 = load i32, ptr %16, align 4
  %41 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.4, i32 noundef %40)
  %42 = load ptr, ptr %13, align 8
  store ptr %41, ptr %42, align 8
  store i32 0, ptr %7, align 4
  br label %200

43:                                               ; preds = %33
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = call i32 @wtap_read_bytes(ptr noundef %44, ptr noundef %45, i32 noundef 32, ptr noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %43
  store i32 0, ptr %7, align 4
  br label %200

51:                                               ; preds = %43
  %52 = getelementptr [32 x i8], ptr %17, i64 0, i64 20
  %53 = load i8, ptr %52, align 4
  %54 = getelementptr inbounds %struct.if_info, ptr %18, i32 0, i32 2
  store i8 %53, ptr %54, align 1
  %55 = getelementptr inbounds %struct.if_info, ptr %18, i32 0, i32 2
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = call i32 @wtap_encap_ift(i32 noundef %57)
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.wtap_rec, ptr %59, i32 0, i32 7
  %61 = getelementptr inbounds %struct.wtap_packet_header, ptr %60, i32 0, i32 2
  store i32 %58, ptr %61, align 8
  %62 = load i32, ptr %16, align 4
  %63 = sub i32 %62, 32
  store i32 %63, ptr %19, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.wtap_rec, ptr %64, i32 0, i32 7
  %66 = getelementptr inbounds %struct.wtap_packet_header, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 6
  br i1 %68, label %69, label %87

69:                                               ; preds = %51
  %70 = load i32, ptr %19, align 4
  %71 = icmp ult i32 %70, 3
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = load ptr, ptr %12, align 8
  store i32 -13, ptr %73, align 4
  %74 = load i32, ptr %16, align 4
  %75 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.6, i32 noundef %74)
  %76 = load ptr, ptr %13, align 8
  store ptr %75, ptr %76, align 8
  store i32 0, ptr %7, align 4
  br label %200

77:                                               ; preds = %69
  %78 = load i32, ptr %19, align 4
  %79 = sub i32 %78, 3
  store i32 %79, ptr %19, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = call i32 @wtap_read_bytes(ptr noundef %80, ptr noundef null, i32 noundef 3, ptr noundef %81, ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %77
  store i32 0, ptr %7, align 4
  br label %200

86:                                               ; preds = %77
  br label %87

87:                                               ; preds = %86, %51
  %88 = load i32, ptr %19, align 4
  %89 = icmp ugt i32 %88, 262144
  br i1 %89, label %90, label %95

90:                                               ; preds = %87
  %91 = load ptr, ptr %12, align 8
  store i32 -13, ptr %91, align 4
  %92 = load i32, ptr %19, align 4
  %93 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.7, i32 noundef %92, i32 noundef 262144)
  %94 = load ptr, ptr %13, align 8
  store ptr %93, ptr %94, align 8
  store i32 0, ptr %7, align 4
  br label %200

95:                                               ; preds = %87
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct.wtap_rec, ptr %96, i32 0, i32 0
  store i32 0, ptr %97, align 8
  %98 = call ptr @wtap_block_create(i32 noundef 5)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct.wtap_rec, ptr %99, i32 0, i32 8
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.wtap_rec, ptr %101, i32 0, i32 1
  store i32 5, ptr %102, align 4
  %103 = load i32, ptr %19, align 4
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %struct.wtap_rec, ptr %104, i32 0, i32 7
  %106 = getelementptr inbounds %struct.wtap_packet_header, ptr %105, i32 0, i32 1
  store i32 %103, ptr %106, align 4
  %107 = load i32, ptr %19, align 4
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct.wtap_rec, ptr %108, i32 0, i32 7
  %110 = getelementptr inbounds %struct.wtap_packet_header, ptr %109, i32 0, i32 0
  store i32 %107, ptr %110, align 8
  %111 = getelementptr [32 x i8], ptr %17, i64 0, i64 24
  %112 = call i32 @pntoh32(ptr noundef %111)
  %113 = zext i32 %112 to i64
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct.wtap_rec, ptr %114, i32 0, i32 3
  %116 = getelementptr inbounds %struct.nstime_t, ptr %115, i32 0, i32 0
  store i64 %113, ptr %116, align 8
  %117 = getelementptr [32 x i8], ptr %17, i64 0, i64 28
  %118 = call i32 @pntoh32(ptr noundef %117)
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct.wtap_rec, ptr %119, i32 0, i32 3
  %121 = getelementptr inbounds %struct.nstime_t, ptr %120, i32 0, i32 1
  store i32 %118, ptr %121, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds %struct.wtap_rec, ptr %122, i32 0, i32 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr [32 x i8], ptr %17, i64 0, i64 21
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, i32 2, i32 1
  %130 = call i32 @wtap_block_add_uint32_option(ptr noundef %124, i32 noundef 2, i32 noundef %129)
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds %struct.wtap_rec, ptr %131, i32 0, i32 7
  %133 = getelementptr inbounds %struct.wtap_packet_header, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds %struct.wtap_rec, ptr %135, i32 0, i32 7
  %137 = getelementptr inbounds %struct.wtap_packet_header, ptr %136, i32 0, i32 4
  %138 = getelementptr [32 x i8], ptr %17, i64 0, i64 8
  call void @fill_in_pseudo_header(i32 noundef %134, ptr noundef %137, ptr noundef %138)
  %139 = load ptr, ptr %9, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = load ptr, ptr %13, align 8
  %144 = call i32 @iptrace_read_rec_data(ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %95
  store i32 0, ptr %7, align 4
  br label %200

147:                                              ; preds = %95
  %148 = getelementptr inbounds %struct.if_info, ptr %18, i32 0, i32 0
  %149 = getelementptr inbounds [5 x i8], ptr %148, i64 0, i64 0
  %150 = getelementptr [32 x i8], ptr %17, i64 0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %149, ptr align 4 %150, i64 5, i1 false)
  %151 = getelementptr inbounds %struct.if_info, ptr %18, i32 0, i32 0
  %152 = getelementptr [5 x i8], ptr %151, i64 0, i64 4
  store i8 0, ptr %152, align 1
  %153 = getelementptr [32 x i8], ptr %17, i64 0, i64 3
  %154 = load i8, ptr %153, align 1
  %155 = getelementptr inbounds %struct.if_info, ptr %18, i32 0, i32 1
  store i8 %154, ptr %155, align 1
  %156 = load ptr, ptr %14, align 8
  %157 = getelementptr inbounds %struct.iptrace_t, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 @g_hash_table_lookup_extended(ptr noundef %158, ptr noundef %18, ptr noundef null, ptr noundef %20)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %193, label %161

161:                                              ; preds = %147
  %162 = load ptr, ptr %14, align 8
  call void @add_new_if_info(ptr noundef %162, ptr noundef %18, ptr noundef %20)
  %163 = call ptr @wtap_block_create(i32 noundef 1)
  store ptr %163, ptr %21, align 8
  %164 = load ptr, ptr %21, align 8
  %165 = call ptr @wtap_block_get_mandatory_data(ptr noundef %164)
  store ptr %165, ptr %22, align 8
  %166 = load ptr, ptr %10, align 8
  %167 = getelementptr inbounds %struct.wtap_rec, ptr %166, i32 0, i32 7
  %168 = getelementptr inbounds %struct.wtap_packet_header, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 8
  %170 = load ptr, ptr %22, align 8
  %171 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %170, i32 0, i32 0
  store i32 %169, ptr %171, align 8
  %172 = load ptr, ptr %22, align 8
  %173 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %172, i32 0, i32 2
  store i32 9, ptr %173, align 8
  %174 = load ptr, ptr %22, align 8
  %175 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %174, i32 0, i32 1
  store i64 1000000000, ptr %175, align 8
  %176 = load ptr, ptr %22, align 8
  %177 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %176, i32 0, i32 3
  store i32 262144, ptr %177, align 4
  %178 = load ptr, ptr %21, align 8
  %179 = call i32 @wtap_block_add_uint8_option(ptr noundef %178, i32 noundef 9, i8 noundef zeroext 9)
  %180 = load ptr, ptr %22, align 8
  %181 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %180, i32 0, i32 4
  store i8 0, ptr %181, align 8
  %182 = load ptr, ptr %22, align 8
  %183 = getelementptr inbounds %struct.wtapng_if_descr_mandatory_s, ptr %182, i32 0, i32 5
  store ptr null, ptr %183, align 8
  %184 = load ptr, ptr %21, align 8
  %185 = getelementptr inbounds %struct.if_info, ptr %18, i32 0, i32 0
  %186 = getelementptr inbounds [5 x i8], ptr %185, i64 0, i64 0
  %187 = getelementptr inbounds %struct.if_info, ptr %18, i32 0, i32 1
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  %190 = call i32 (ptr, i32, ptr, ...) @wtap_block_set_string_option_value_format(ptr noundef %184, i32 noundef 2, ptr noundef @.str.8, ptr noundef %186, i32 noundef %189)
  %191 = load ptr, ptr %8, align 8
  %192 = load ptr, ptr %21, align 8
  call void @wtap_add_idb(ptr noundef %191, ptr noundef %192)
  br label %193

193:                                              ; preds = %161, %147
  %194 = load ptr, ptr %20, align 8
  %195 = ptrtoint ptr %194 to i64
  %196 = trunc i64 %195 to i32
  %197 = load ptr, ptr %10, align 8
  %198 = getelementptr inbounds %struct.wtap_rec, ptr %197, i32 0, i32 7
  %199 = getelementptr inbounds %struct.wtap_packet_header, ptr %198, i32 0, i32 3
  store i32 %196, ptr %199, align 4
  store i32 1, ptr %7, align 4
  br label %200

200:                                              ; preds = %193, %146, %90, %85, %72, %50, %38, %32
  %201 = load i32, ptr %7, align 4
  ret i32 %201
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { allocsize(0,1) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
