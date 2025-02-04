target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.wtap = type { ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %union.anon, ptr, i32, %struct.Buffer }
%struct.nstime_t = type { i64, i32 }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.1 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.1 = type { i32 }
%struct.eth_phdr = type { i32 }

@dbs_etherwatch_file_type_subtype = internal global i32 -1, align 4
@dbs_etherwatch_info = internal constant %struct.file_type_subtype_info { ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr null, i32 0, i64 1, ptr @dbs_etherwatch_blocks_supported, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [15 x i8] c"DBS_ETHERWATCH\00", align 1
@dbs_etherwatch_hdr_magic = internal constant [11 x i8] c"ETHERWATCH ", align 1
@dbs_etherwatch_rec_magic = internal constant [5 x i8] c"From ", align 1
@__const.parse_dbs_etherwatch_packet.mon = private unnamed_addr constant [4 x i8] c"xxx\00", align 1
@parse_dbs_etherwatch_packet.months = internal constant [37 x i8] c"JANFEBMARAPRMAYJUNJULAUGSEPOCTNOVDEC\00", align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"] to \00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"dbs_etherwatch: destination address not found\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"dbs_etherwatch: destination address not valid\00", align 1
@g_ascii_table = external constant ptr, align 8
@.str.4 = private unnamed_addr constant [41 x i8] c"dbs_etherwatch: source address not valid\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"dbs_etherwatch: line too short\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"%9d byte buffer at %2d-%3s-%4d %2d:%2d:%2d.%9d\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"dbs_etherwatch: header line not valid\00", align 1
@.str.8 = private unnamed_addr constant [59 x i8] c"dbs_etherwatch: packet header has a negative packet length\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"00 00-00-00-00-00,\00", align 1
@.str.10 = private unnamed_addr constant [53 x i8] c"dbs_etherwatch: Ethernet II protocol value not valid\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"dbs_etherwatch: 802.2 DSAP+SSAP value not valid\00", align 1
@.str.12 = private unnamed_addr constant [57 x i8] c"dbs_etherwatch: 802.2 control field first part not valid\00", align 1
@.str.13 = private unnamed_addr constant [64 x i8] c"dbs_etherwatch: 802.2 control field second part value not valid\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"AA-AA 03\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"dbs_etherwatch: 802.2 PID value not valid\00", align 1
@.str.16 = private unnamed_addr constant [67 x i8] c"dbs_etherwatch: File has %u-byte packet, bigger than maximum of %u\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"dbs_etherwatch: packet data value not valid\00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"dbs_etherwatch: packet data value has too many bytes\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"DBS Etherwatch (VMS)\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"etherwatch\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"txt\00", align 1
@dbs_etherwatch_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @dbs_etherwatch_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %11 = call i32 @dbs_etherwatch_check_file_type(ptr noundef %8, ptr noundef %9, ptr noundef %10)
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
  br label %38

22:                                               ; preds = %17, %13
  store i32 0, ptr %4, align 4
  br label %38

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.wtap, ptr %24, i32 0, i32 19
  store i32 1, ptr %25, align 8
  %26 = load i32, ptr @dbs_etherwatch_file_type_subtype, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.wtap, ptr %27, i32 0, i32 3
  store i32 %26, ptr %28, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.wtap, ptr %29, i32 0, i32 4
  store i32 0, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.wtap, ptr %31, i32 0, i32 15
  store ptr @dbs_etherwatch_read, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.wtap, ptr %33, i32 0, i32 16
  store ptr @dbs_etherwatch_seek_read, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.wtap, ptr %35, i32 0, i32 20
  store i32 2, ptr %36, align 4
  %37 = load ptr, ptr %5, align 8
  call void @wtap_add_generated_idb(ptr noundef %37)
  store i32 1, ptr %4, align 4
  br label %38

38:                                               ; preds = %23, %22, %21
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @dbs_etherwatch_check_file_type(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [240 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = getelementptr [240 x i8], ptr %8, i64 0, i64 239
  store i8 0, ptr %14, align 1
  store i32 0, ptr %9, align 4
  br label %15

15:                                               ; preds = %71, %3
  %16 = load i32, ptr %9, align 4
  %17 = icmp slt i32 %16, 200
  br i1 %17, label %18, label %74

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
  br label %76

32:                                               ; preds = %18
  %33 = getelementptr inbounds [240 x i8], ptr %8, i64 0, i64 0
  %34 = call i64 @strlen(ptr noundef %33) #7
  store i64 %34, ptr %11, align 8
  %35 = load i64, ptr %11, align 8
  %36 = icmp ult i64 %35, 11
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br label %71

38:                                               ; preds = %32
  store i32 0, ptr %13, align 4
  store i32 0, ptr %12, align 4
  br label %39

39:                                               ; preds = %67, %38
  %40 = load i32, ptr %12, align 4
  %41 = zext i32 %40 to i64
  %42 = load i64, ptr %11, align 8
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %70

44:                                               ; preds = %39
  %45 = load i32, ptr %12, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr [240 x i8], ptr %8, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  store i32 %49, ptr %10, align 4
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr %13, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr [11 x i8], ptr @dbs_etherwatch_hdr_magic, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %50, %55
  br i1 %56, label %57, label %65

57:                                               ; preds = %44
  %58 = load i32, ptr %13, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %13, align 4
  %60 = load i32, ptr %13, align 4
  %61 = zext i32 %60 to i64
  %62 = icmp uge i64 %61, 11
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store i32 1, ptr %4, align 4
  br label %76

64:                                               ; preds = %57
  br label %66

65:                                               ; preds = %44
  store i32 0, ptr %13, align 4
  br label %66

66:                                               ; preds = %65, %64
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %12, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %12, align 4
  br label %39, !llvm.loop !4

70:                                               ; preds = %39
  br label %71

71:                                               ; preds = %70, %37
  %72 = load i32, ptr %9, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %9, align 4
  br label %15, !llvm.loop !6

74:                                               ; preds = %15
  %75 = load ptr, ptr %6, align 8
  store i32 0, ptr %75, align 4
  store i32 0, ptr %4, align 4
  br label %76

76:                                               ; preds = %74, %63, %25
  %77 = load i32, ptr %4, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @dbs_etherwatch_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %18 = call i64 @dbs_etherwatch_seek_next_packet(ptr noundef %15, ptr noundef %16, ptr noundef %17)
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
  %32 = call i32 @parse_dbs_etherwatch_packet(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %7, align 4
  br label %33

33:                                               ; preds = %22, %21
  %34 = load i32, ptr %7, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @dbs_etherwatch_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  br label %32

23:                                               ; preds = %6
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.wtap, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = call i32 @parse_dbs_etherwatch_packet(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %7, align 4
  br label %32

32:                                               ; preds = %23, %22
  %33 = load i32, ptr %7, align 4
  ret i32 %33
}

declare void @wtap_add_generated_idb(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @register_dbs_etherwatch() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @dbs_etherwatch_info)
  store i32 %1, ptr @dbs_etherwatch_file_type_subtype, align 4
  %2 = load i32, ptr @dbs_etherwatch_file_type_subtype, align 4
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
define internal i64 @dbs_etherwatch_seek_next_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %21 = getelementptr [5 x i8], ptr @dbs_etherwatch_rec_magic, i64 0, i64 %20
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
  %30 = icmp uge i64 %29, 5
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
define internal i32 @parse_dbs_etherwatch_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %21 = alloca %struct.tm, align 8
  %22 = alloca [4 x i8], align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 @__const.parse_dbs_etherwatch_packet.mon, i64 4, i1 false)
  %26 = load ptr, ptr %9, align 8
  call void @ws_buffer_assure_space(ptr noundef %26, i64 noundef 1514)
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.Buffer, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.Buffer, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr i8, ptr %29, i64 %32
  store ptr %33, ptr %12, align 8
  store i32 0, ptr %15, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 56, i1 false)
  %34 = getelementptr inbounds [240 x i8], ptr %13, i64 0, i64 0
  %35 = load ptr, ptr %7, align 8
  %36 = call ptr @file_gets(ptr noundef %34, i32 noundef 240, ptr noundef %35)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %49

38:                                               ; preds = %5
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = call i32 @file_error(ptr noundef %39, ptr noundef %40)
  %42 = load ptr, ptr %10, align 8
  store i32 %41, ptr %42, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  %47 = load ptr, ptr %10, align 8
  store i32 -12, ptr %47, align 4
  br label %48

48:                                               ; preds = %46, %38
  store i32 0, ptr %6, align 4
  br label %393

49:                                               ; preds = %5
  %50 = getelementptr inbounds [240 x i8], ptr %13, i64 0, i64 0
  %51 = call ptr @strstr(ptr noundef %50, ptr noundef @.str.1) #7
  store ptr %51, ptr %23, align 8
  %52 = load ptr, ptr %23, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %10, align 8
  store i32 -13, ptr %55, align 4
  %56 = call noalias ptr @g_strdup(ptr noundef @.str.2)
  %57 = load ptr, ptr %11, align 8
  store ptr %56, ptr %57, align 8
  store i32 0, ptr %6, align 4
  br label %393

58:                                               ; preds = %49
  %59 = load ptr, ptr %23, align 8
  %60 = getelementptr i8, ptr %59, i64 5
  store ptr %60, ptr %23, align 8
  %61 = load ptr, ptr %23, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr %15, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr i8, ptr %62, i64 %64
  %66 = call i32 @parse_hex_dump(ptr noundef %61, ptr noundef %65, i8 noundef signext 45, i8 noundef signext 32)
  %67 = icmp ne i32 %66, 6
  br i1 %67, label %68, label %72

68:                                               ; preds = %58
  %69 = load ptr, ptr %10, align 8
  store i32 -13, ptr %69, align 4
  %70 = call noalias ptr @g_strdup(ptr noundef @.str.3)
  %71 = load ptr, ptr %11, align 8
  store ptr %70, ptr %71, align 8
  store i32 0, ptr %6, align 4
  br label %393

72:                                               ; preds = %58
  %73 = load i32, ptr %15, align 4
  %74 = add i32 %73, 6
  store i32 %74, ptr %15, align 4
  %75 = getelementptr inbounds [240 x i8], ptr %13, i64 0, i64 0
  store ptr %75, ptr %23, align 8
  br label %76

76:                                               ; preds = %87, %72
  %77 = load ptr, ptr @g_ascii_table, align 8
  %78 = load ptr, ptr %23, align 8
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i64
  %81 = getelementptr i16, ptr %77, i64 %80
  %82 = load i16, ptr %81, align 2
  %83 = zext i16 %82 to i32
  %84 = and i32 %83, 1024
  %85 = icmp ne i32 %84, 0
  %86 = xor i1 %85, true
  br i1 %86, label %87, label %90

87:                                               ; preds = %76
  %88 = load ptr, ptr %23, align 8
  %89 = getelementptr i8, ptr %88, i32 1
  store ptr %89, ptr %23, align 8
  br label %76, !llvm.loop !8

90:                                               ; preds = %76
  %91 = load ptr, ptr %23, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = load i32, ptr %15, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr i8, ptr %92, i64 %94
  %96 = call i32 @parse_hex_dump(ptr noundef %91, ptr noundef %95, i8 noundef signext 45, i8 noundef signext 32)
  %97 = icmp ne i32 %96, 6
  br i1 %97, label %98, label %102

98:                                               ; preds = %90
  %99 = load ptr, ptr %10, align 8
  store i32 -13, ptr %99, align 4
  %100 = call noalias ptr @g_strdup(ptr noundef @.str.4)
  %101 = load ptr, ptr %11, align 8
  store ptr %100, ptr %101, align 8
  store i32 0, ptr %6, align 4
  br label %393

102:                                              ; preds = %90
  %103 = load i32, ptr %15, align 4
  %104 = add i32 %103, 6
  store i32 %104, ptr %15, align 4
  %105 = getelementptr inbounds [240 x i8], ptr %13, i64 0, i64 0
  %106 = load ptr, ptr %7, align 8
  %107 = call ptr @file_gets(ptr noundef %105, i32 noundef 240, ptr noundef %106)
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %120

109:                                              ; preds = %102
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = call i32 @file_error(ptr noundef %110, ptr noundef %111)
  %113 = load ptr, ptr %10, align 8
  store i32 %112, ptr %113, align 4
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %109
  %118 = load ptr, ptr %10, align 8
  store i32 -12, ptr %118, align 4
  br label %119

119:                                              ; preds = %117, %109
  store i32 0, ptr %6, align 4
  br label %393

120:                                              ; preds = %102
  %121 = getelementptr inbounds [240 x i8], ptr %13, i64 0, i64 0
  %122 = call i64 @strlen(ptr noundef %121) #7
  %123 = icmp ult i64 %122, 33
  br i1 %123, label %124, label %128

124:                                              ; preds = %120
  %125 = load ptr, ptr %10, align 8
  store i32 -13, ptr %125, align 4
  %126 = call noalias ptr @g_strdup(ptr noundef @.str.5)
  %127 = load ptr, ptr %11, align 8
  store ptr %126, ptr %127, align 8
  store i32 0, ptr %6, align 4
  br label %393

128:                                              ; preds = %120
  %129 = getelementptr inbounds [240 x i8], ptr %13, i64 0, i64 0
  %130 = getelementptr i8, ptr %129, i64 33
  %131 = getelementptr inbounds %struct.tm, ptr %21, i32 0, i32 3
  %132 = getelementptr inbounds [4 x i8], ptr %22, i64 0, i64 0
  %133 = getelementptr inbounds %struct.tm, ptr %21, i32 0, i32 5
  %134 = getelementptr inbounds %struct.tm, ptr %21, i32 0, i32 2
  %135 = getelementptr inbounds %struct.tm, ptr %21, i32 0, i32 1
  %136 = getelementptr inbounds %struct.tm, ptr %21, i32 0, i32 0
  %137 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %130, ptr noundef @.str.6, ptr noundef %16, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %17) #8
  store i32 %137, ptr %14, align 4
  %138 = load i32, ptr %14, align 4
  %139 = icmp ne i32 %138, 8
  br i1 %139, label %140, label %144

140:                                              ; preds = %128
  %141 = load ptr, ptr %10, align 8
  store i32 -13, ptr %141, align 4
  %142 = call noalias ptr @g_strdup(ptr noundef @.str.7)
  %143 = load ptr, ptr %11, align 8
  store ptr %142, ptr %143, align 8
  store i32 0, ptr %6, align 4
  br label %393

144:                                              ; preds = %128
  %145 = load i32, ptr %16, align 4
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %144
  %148 = load ptr, ptr %10, align 8
  store i32 -13, ptr %148, align 4
  %149 = call noalias ptr @g_strdup(ptr noundef @.str.8)
  %150 = load ptr, ptr %11, align 8
  store ptr %149, ptr %150, align 8
  store i32 0, ptr %6, align 4
  br label %393

151:                                              ; preds = %144
  %152 = getelementptr [240 x i8], ptr %13, i64 0, i64 15
  %153 = call i32 @strncmp(ptr noundef %152, ptr noundef @.str.9, i64 noundef 18) #7
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %170

155:                                              ; preds = %151
  %156 = getelementptr [240 x i8], ptr %13, i64 0, i64 9
  %157 = load ptr, ptr %12, align 8
  %158 = load i32, ptr %15, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr i8, ptr %157, i64 %159
  %161 = call i32 @parse_hex_dump(ptr noundef %156, ptr noundef %160, i8 noundef signext 45, i8 noundef signext 32)
  %162 = icmp ne i32 %161, 2
  br i1 %162, label %163, label %167

163:                                              ; preds = %155
  %164 = load ptr, ptr %10, align 8
  store i32 -13, ptr %164, align 4
  %165 = call noalias ptr @g_strdup(ptr noundef @.str.10)
  %166 = load ptr, ptr %11, align 8
  store ptr %165, ptr %166, align 8
  store i32 0, ptr %6, align 4
  br label %393

167:                                              ; preds = %155
  %168 = load i32, ptr %15, align 4
  %169 = add i32 %168, 2
  store i32 %169, ptr %15, align 4
  br label %268

170:                                              ; preds = %151
  %171 = load i32, ptr %15, align 4
  store i32 %171, ptr %18, align 4
  %172 = load i32, ptr %15, align 4
  %173 = add i32 %172, 2
  store i32 %173, ptr %15, align 4
  %174 = load i32, ptr %15, align 4
  store i32 %174, ptr %19, align 4
  %175 = getelementptr [240 x i8], ptr %13, i64 0, i64 9
  %176 = load ptr, ptr %12, align 8
  %177 = load i32, ptr %15, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr i8, ptr %176, i64 %178
  %180 = call i32 @parse_hex_dump(ptr noundef %175, ptr noundef %179, i8 noundef signext 45, i8 noundef signext 32)
  %181 = icmp ne i32 %180, 2
  br i1 %181, label %182, label %186

182:                                              ; preds = %170
  %183 = load ptr, ptr %10, align 8
  store i32 -13, ptr %183, align 4
  %184 = call noalias ptr @g_strdup(ptr noundef @.str.11)
  %185 = load ptr, ptr %11, align 8
  store ptr %184, ptr %185, align 8
  store i32 0, ptr %6, align 4
  br label %393

186:                                              ; preds = %170
  %187 = load i32, ptr %15, align 4
  %188 = add i32 %187, 2
  store i32 %188, ptr %15, align 4
  %189 = getelementptr [240 x i8], ptr %13, i64 0, i64 15
  %190 = load ptr, ptr %12, align 8
  %191 = load i32, ptr %15, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr i8, ptr %190, i64 %192
  %194 = call i32 @parse_hex_dump(ptr noundef %189, ptr noundef %193, i8 noundef signext 45, i8 noundef signext 32)
  %195 = icmp ne i32 %194, 1
  br i1 %195, label %196, label %200

196:                                              ; preds = %186
  %197 = load ptr, ptr %10, align 8
  store i32 -13, ptr %197, align 4
  %198 = call noalias ptr @g_strdup(ptr noundef @.str.12)
  %199 = load ptr, ptr %11, align 8
  store ptr %198, ptr %199, align 8
  store i32 0, ptr %6, align 4
  br label %393

200:                                              ; preds = %186
  %201 = load ptr, ptr %12, align 8
  %202 = load i32, ptr %15, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr i8, ptr %201, i64 %203
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i32
  %207 = and i32 %206, 3
  %208 = icmp ne i32 %207, 3
  br i1 %208, label %209, label %225

209:                                              ; preds = %200
  %210 = getelementptr [240 x i8], ptr %13, i64 0, i64 18
  %211 = load ptr, ptr %12, align 8
  %212 = load i32, ptr %15, align 4
  %213 = add i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr i8, ptr %211, i64 %214
  %216 = call i32 @parse_hex_dump(ptr noundef %210, ptr noundef %215, i8 noundef signext 32, i8 noundef signext 45)
  %217 = icmp ne i32 %216, 1
  br i1 %217, label %218, label %222

218:                                              ; preds = %209
  %219 = load ptr, ptr %10, align 8
  store i32 -13, ptr %219, align 4
  %220 = call noalias ptr @g_strdup(ptr noundef @.str.13)
  %221 = load ptr, ptr %11, align 8
  store ptr %220, ptr %221, align 8
  store i32 0, ptr %6, align 4
  br label %393

222:                                              ; preds = %209
  %223 = load i32, ptr %15, align 4
  %224 = add i32 %223, 2
  store i32 %224, ptr %15, align 4
  br label %228

225:                                              ; preds = %200
  %226 = load i32, ptr %15, align 4
  %227 = add i32 %226, 1
  store i32 %227, ptr %15, align 4
  br label %228

228:                                              ; preds = %225, %222
  %229 = getelementptr [240 x i8], ptr %13, i64 0, i64 9
  %230 = call i32 @strncmp(ptr noundef %229, ptr noundef @.str.14, i64 noundef 8) #7
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %247

232:                                              ; preds = %228
  %233 = getelementptr [240 x i8], ptr %13, i64 0, i64 18
  %234 = load ptr, ptr %12, align 8
  %235 = load i32, ptr %15, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr i8, ptr %234, i64 %236
  %238 = call i32 @parse_hex_dump(ptr noundef %233, ptr noundef %237, i8 noundef signext 45, i8 noundef signext 44)
  %239 = icmp ne i32 %238, 5
  br i1 %239, label %240, label %244

240:                                              ; preds = %232
  %241 = load ptr, ptr %10, align 8
  store i32 -13, ptr %241, align 4
  %242 = call noalias ptr @g_strdup(ptr noundef @.str.15)
  %243 = load ptr, ptr %11, align 8
  store ptr %242, ptr %243, align 8
  store i32 0, ptr %6, align 4
  br label %393

244:                                              ; preds = %232
  %245 = load i32, ptr %15, align 4
  %246 = add i32 %245, 5
  store i32 %246, ptr %15, align 4
  br label %247

247:                                              ; preds = %244, %228
  %248 = load i32, ptr %15, align 4
  %249 = load i32, ptr %19, align 4
  %250 = sub i32 %248, %249
  %251 = load i32, ptr %16, align 4
  %252 = add i32 %250, %251
  store i32 %252, ptr %20, align 4
  %253 = load i32, ptr %20, align 4
  %254 = ashr i32 %253, 8
  %255 = trunc i32 %254 to i8
  %256 = load ptr, ptr %12, align 8
  %257 = load i32, ptr %18, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr i8, ptr %256, i64 %258
  store i8 %255, ptr %259, align 1
  %260 = load i32, ptr %20, align 4
  %261 = and i32 %260, 255
  %262 = trunc i32 %261 to i8
  %263 = load ptr, ptr %12, align 8
  %264 = load i32, ptr %18, align 4
  %265 = add i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr i8, ptr %263, i64 %266
  store i8 %262, ptr %267, align 1
  br label %268

268:                                              ; preds = %247, %167
  %269 = load ptr, ptr %8, align 8
  %270 = getelementptr inbounds %struct.wtap_rec, ptr %269, i32 0, i32 0
  store i32 0, ptr %270, align 8
  %271 = call ptr @wtap_block_create(i32 noundef 5)
  %272 = load ptr, ptr %8, align 8
  %273 = getelementptr inbounds %struct.wtap_rec, ptr %272, i32 0, i32 8
  store ptr %271, ptr %273, align 8
  %274 = load ptr, ptr %8, align 8
  %275 = getelementptr inbounds %struct.wtap_rec, ptr %274, i32 0, i32 1
  store i32 3, ptr %275, align 4
  %276 = getelementptr inbounds [4 x i8], ptr %22, i64 0, i64 0
  %277 = call ptr @strstr(ptr noundef @parse_dbs_etherwatch_packet.months, ptr noundef %276) #7
  store ptr %277, ptr %23, align 8
  %278 = load ptr, ptr %23, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %288

280:                                              ; preds = %268
  %281 = load ptr, ptr %23, align 8
  %282 = ptrtoint ptr %281 to i64
  %283 = ptrtoint ptr @parse_dbs_etherwatch_packet.months to i64
  %284 = sub i64 %282, %283
  %285 = trunc i64 %284 to i32
  %286 = sdiv i32 %285, 3
  %287 = getelementptr inbounds %struct.tm, ptr %21, i32 0, i32 4
  store i32 %286, ptr %287, align 8
  br label %288

288:                                              ; preds = %280, %268
  %289 = getelementptr inbounds %struct.tm, ptr %21, i32 0, i32 5
  %290 = load i32, ptr %289, align 4
  %291 = sub i32 %290, 1900
  store i32 %291, ptr %289, align 4
  %292 = getelementptr inbounds %struct.tm, ptr %21, i32 0, i32 8
  store i32 -1, ptr %292, align 8
  %293 = call i64 @mktime(ptr noundef %21) #8
  %294 = load ptr, ptr %8, align 8
  %295 = getelementptr inbounds %struct.wtap_rec, ptr %294, i32 0, i32 3
  %296 = getelementptr inbounds %struct.nstime_t, ptr %295, i32 0, i32 0
  store i64 %293, ptr %296, align 8
  %297 = load i32, ptr %17, align 4
  %298 = mul i32 %297, 10000000
  %299 = load ptr, ptr %8, align 8
  %300 = getelementptr inbounds %struct.wtap_rec, ptr %299, i32 0, i32 3
  %301 = getelementptr inbounds %struct.nstime_t, ptr %300, i32 0, i32 1
  store i32 %298, ptr %301, align 8
  %302 = load i32, ptr %15, align 4
  %303 = load i32, ptr %16, align 4
  %304 = add i32 %302, %303
  %305 = load ptr, ptr %8, align 8
  %306 = getelementptr inbounds %struct.wtap_rec, ptr %305, i32 0, i32 7
  %307 = getelementptr inbounds %struct.wtap_packet_header, ptr %306, i32 0, i32 0
  store i32 %304, ptr %307, align 8
  %308 = load i32, ptr %15, align 4
  %309 = load i32, ptr %16, align 4
  %310 = add i32 %308, %309
  %311 = load ptr, ptr %8, align 8
  %312 = getelementptr inbounds %struct.wtap_rec, ptr %311, i32 0, i32 7
  %313 = getelementptr inbounds %struct.wtap_packet_header, ptr %312, i32 0, i32 1
  store i32 %310, ptr %313, align 4
  %314 = load ptr, ptr %8, align 8
  %315 = getelementptr inbounds %struct.wtap_rec, ptr %314, i32 0, i32 7
  %316 = getelementptr inbounds %struct.wtap_packet_header, ptr %315, i32 0, i32 0
  %317 = load i32, ptr %316, align 8
  %318 = icmp ugt i32 %317, 262144
  br i1 %318, label %319, label %327

319:                                              ; preds = %288
  %320 = load ptr, ptr %10, align 8
  store i32 -13, ptr %320, align 4
  %321 = load ptr, ptr %8, align 8
  %322 = getelementptr inbounds %struct.wtap_rec, ptr %321, i32 0, i32 7
  %323 = getelementptr inbounds %struct.wtap_packet_header, ptr %322, i32 0, i32 0
  %324 = load i32, ptr %323, align 8
  %325 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.16, i32 noundef %324, i32 noundef 262144)
  %326 = load ptr, ptr %11, align 8
  store ptr %325, ptr %326, align 8
  store i32 0, ptr %6, align 4
  br label %393

327:                                              ; preds = %288
  %328 = load ptr, ptr %9, align 8
  %329 = load ptr, ptr %8, align 8
  %330 = getelementptr inbounds %struct.wtap_rec, ptr %329, i32 0, i32 7
  %331 = getelementptr inbounds %struct.wtap_packet_header, ptr %330, i32 0, i32 0
  %332 = load i32, ptr %331, align 8
  %333 = zext i32 %332 to i64
  call void @ws_buffer_assure_space(ptr noundef %328, i64 noundef %333)
  %334 = load ptr, ptr %9, align 8
  %335 = getelementptr inbounds %struct.Buffer, ptr %334, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %9, align 8
  %338 = getelementptr inbounds %struct.Buffer, ptr %337, i32 0, i32 2
  %339 = load i64, ptr %338, align 8
  %340 = getelementptr i8, ptr %336, i64 %339
  store ptr %340, ptr %12, align 8
  %341 = load ptr, ptr %8, align 8
  %342 = getelementptr inbounds %struct.wtap_rec, ptr %341, i32 0, i32 7
  %343 = getelementptr inbounds %struct.wtap_packet_header, ptr %342, i32 0, i32 4
  %344 = getelementptr inbounds %struct.eth_phdr, ptr %343, i32 0, i32 0
  store i32 0, ptr %344, align 8
  store i32 0, ptr %24, align 4
  br label %345

345:                                              ; preds = %391, %327
  %346 = load i32, ptr %24, align 4
  %347 = load i32, ptr %16, align 4
  %348 = icmp slt i32 %346, %347
  br i1 %348, label %349, label %392

349:                                              ; preds = %345
  %350 = getelementptr inbounds [240 x i8], ptr %13, i64 0, i64 0
  %351 = load ptr, ptr %7, align 8
  %352 = call ptr @file_gets(ptr noundef %350, i32 noundef 240, ptr noundef %351)
  %353 = icmp eq ptr %352, null
  br i1 %353, label %354, label %365

354:                                              ; preds = %349
  %355 = load ptr, ptr %7, align 8
  %356 = load ptr, ptr %11, align 8
  %357 = call i32 @file_error(ptr noundef %355, ptr noundef %356)
  %358 = load ptr, ptr %10, align 8
  store i32 %357, ptr %358, align 4
  %359 = load ptr, ptr %10, align 8
  %360 = load i32, ptr %359, align 4
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %364

362:                                              ; preds = %354
  %363 = load ptr, ptr %10, align 8
  store i32 -12, ptr %363, align 4
  br label %364

364:                                              ; preds = %362, %354
  store i32 0, ptr %6, align 4
  br label %393

365:                                              ; preds = %349
  %366 = getelementptr inbounds [240 x i8], ptr %13, i64 0, i64 0
  %367 = load ptr, ptr %12, align 8
  %368 = load i32, ptr %15, align 4
  %369 = load i32, ptr %24, align 4
  %370 = add i32 %368, %369
  %371 = sext i32 %370 to i64
  %372 = getelementptr i8, ptr %367, i64 %371
  %373 = load i32, ptr %24, align 4
  %374 = call i32 @parse_single_hex_dump_line(ptr noundef %366, ptr noundef %372, i32 noundef %373)
  store i32 %374, ptr %25, align 4
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %380, label %376

376:                                              ; preds = %365
  %377 = load ptr, ptr %10, align 8
  store i32 -13, ptr %377, align 4
  %378 = call noalias ptr @g_strdup(ptr noundef @.str.17)
  %379 = load ptr, ptr %11, align 8
  store ptr %378, ptr %379, align 8
  store i32 0, ptr %6, align 4
  br label %393

380:                                              ; preds = %365
  %381 = load i32, ptr %25, align 4
  %382 = load i32, ptr %24, align 4
  %383 = add i32 %382, %381
  store i32 %383, ptr %24, align 4
  %384 = load i32, ptr %24, align 4
  %385 = load i32, ptr %16, align 4
  %386 = icmp sgt i32 %384, %385
  br i1 %386, label %387, label %391

387:                                              ; preds = %380
  %388 = load ptr, ptr %10, align 8
  store i32 -13, ptr %388, align 4
  %389 = call noalias ptr @g_strdup(ptr noundef @.str.18)
  %390 = load ptr, ptr %11, align 8
  store ptr %389, ptr %390, align 8
  store i32 0, ptr %6, align 4
  br label %393

391:                                              ; preds = %380
  br label %345, !llvm.loop !9

392:                                              ; preds = %345
  store i32 1, ptr %6, align 4
  br label %393

393:                                              ; preds = %392, %387, %376, %364, %319, %240, %218, %196, %182, %163, %147, %140, %124, %119, %98, %68, %54, %48
  %394 = load i32, ptr %6, align 4
  ret i32 %394
}

declare i32 @file_getc(ptr noundef) #1

declare i64 @file_tell(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_hex_dump(ptr noundef %0, ptr noundef %1, i8 noundef signext %2, i8 noundef signext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  store i8 %3, ptr %9, align 1
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %160, %4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %10, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = load i8, ptr %9, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %18, %20
  br i1 %21, label %22, label %161

22:                                               ; preds = %12
  %23 = load ptr, ptr @g_ascii_table, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i64
  %30 = getelementptr i16, ptr %23, i64 %29
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = and i32 %32, 1024
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %22
  %36 = load ptr, ptr @g_ascii_table, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %10, align 4
  %39 = add i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr i8, ptr %37, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i64
  %44 = getelementptr i16, ptr %36, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  %47 = and i32 %46, 1024
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %35, %22
  store i32 0, ptr %5, align 4
  br label %163

50:                                               ; preds = %35
  %51 = load ptr, ptr @g_ascii_table, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr i8, ptr %52, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i64
  %58 = getelementptr i16, ptr %51, i64 %57
  %59 = load i16, ptr %58, align 2
  %60 = zext i16 %59 to i32
  %61 = and i32 %60, 8
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %77

63:                                               ; preds = %50
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr i8, ptr %64, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = sub i32 %69, 48
  %71 = shl i32 %70, 4
  %72 = trunc i32 %71 to i8
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr i8, ptr %73, i64 %75
  store i8 %72, ptr %76, align 1
  br label %93

77:                                               ; preds = %50
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr i8, ptr %78, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = call signext i8 @g_ascii_toupper(i8 noundef signext %82) #9
  %84 = sext i8 %83 to i32
  %85 = sub i32 %84, 65
  %86 = add i32 %85, 10
  %87 = shl i32 %86, 4
  %88 = trunc i32 %87 to i8
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr i8, ptr %89, i64 %91
  store i8 %88, ptr %92, align 1
  br label %93

93:                                               ; preds = %77, %63
  %94 = load i32, ptr %10, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %10, align 4
  %96 = load ptr, ptr @g_ascii_table, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr i8, ptr %97, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i64
  %103 = getelementptr i16, ptr %96, i64 %102
  %104 = load i16, ptr %103, align 2
  %105 = zext i16 %104 to i32
  %106 = and i32 %105, 8
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %124

108:                                              ; preds = %93
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr i8, ptr %109, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = sext i8 %113 to i32
  %115 = sub i32 %114, 48
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr i8, ptr %116, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = add i32 %121, %115
  %123 = trunc i32 %122 to i8
  store i8 %123, ptr %119, align 1
  br label %142

124:                                              ; preds = %93
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr i8, ptr %125, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = call signext i8 @g_ascii_toupper(i8 noundef signext %129) #9
  %131 = sext i8 %130 to i32
  %132 = sub i32 %131, 65
  %133 = add i32 %132, 10
  %134 = load ptr, ptr %7, align 8
  %135 = load i32, ptr %11, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr i8, ptr %134, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = add i32 %139, %133
  %141 = trunc i32 %140 to i8
  store i8 %141, ptr %137, align 1
  br label %142

142:                                              ; preds = %124, %108
  %143 = load i32, ptr %10, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %10, align 4
  %145 = load i32, ptr %11, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %11, align 4
  br label %147

147:                                              ; preds = %157, %142
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr i8, ptr %148, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = sext i8 %152 to i32
  %154 = load i8, ptr %8, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %153, %155
  br i1 %156, label %157, label %160

157:                                              ; preds = %147
  %158 = load i32, ptr %10, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %10, align 4
  br label %147, !llvm.loop !10

160:                                              ; preds = %147
  br label %12, !llvm.loop !11

161:                                              ; preds = %12
  %162 = load i32, ptr %11, align 4
  store i32 %162, ptr %5, align 4
  br label %163

163:                                              ; preds = %161, %49
  %164 = load i32, ptr %5, align 4
  ret i32 %164
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @wtap_block_create(i32 noundef) #1

; Function Attrs: nounwind
declare i64 @mktime(ptr noundef) #5

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_single_hex_dump_line(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %24, %3
  %12 = load i32, ptr %9, align 4
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %9, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  br label %137

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %9, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %9, align 4
  br label %11, !llvm.loop !12

27:                                               ; preds = %11
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr i8, ptr %28, i64 2
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 91
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 21, ptr %8, align 4
  br label %35

34:                                               ; preds = %27
  store i32 1, ptr %8, align 4
  br label %35

35:                                               ; preds = %34, %33
  br label %36

36:                                               ; preds = %49, %35
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %8, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i32 0, ptr %4, align 4
  br label %137

49:                                               ; preds = %40
  %50 = load i32, ptr %9, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %9, align 4
  br label %36, !llvm.loop !13

52:                                               ; preds = %36
  store i32 0, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %53

53:                                               ; preds = %99, %52
  %54 = load i32, ptr %9, align 4
  %55 = icmp slt i32 %54, 5
  br i1 %55, label %56, label %102

56:                                               ; preds = %53
  %57 = load ptr, ptr @g_ascii_table, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i64
  %64 = getelementptr i16, ptr %57, i64 %63
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i32
  %67 = and i32 %66, 256
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %96, label %69

69:                                               ; preds = %56
  %70 = load ptr, ptr @g_ascii_table, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr i8, ptr %71, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i64
  %77 = getelementptr i16, ptr %70, i64 %76
  %78 = load i16, ptr %77, align 2
  %79 = zext i16 %78 to i32
  %80 = and i32 %79, 8
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %94

82:                                               ; preds = %69
  %83 = load i32, ptr %10, align 4
  %84 = mul i32 %83, 10
  store i32 %84, ptr %10, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr i8, ptr %85, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = sub i32 %90, 48
  %92 = load i32, ptr %10, align 4
  %93 = add i32 %92, %91
  store i32 %93, ptr %10, align 4
  br label %95

94:                                               ; preds = %69
  store i32 0, ptr %4, align 4
  br label %137

95:                                               ; preds = %82
  br label %96

96:                                               ; preds = %95, %56
  %97 = load i32, ptr %8, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %8, align 4
  br label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %9, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %9, align 4
  br label %53, !llvm.loop !14

102:                                              ; preds = %53
  %103 = load i32, ptr %10, align 4
  %104 = load i32, ptr %7, align 4
  %105 = icmp ne i32 %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  store i32 0, ptr %4, align 4
  br label %137

107:                                              ; preds = %102
  br label %108

108:                                              ; preds = %125, %107
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr i8, ptr %109, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %114, 91
  br i1 %115, label %116, label %128

116:                                              ; preds = %108
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr i8, ptr %117, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %116
  store i32 0, ptr %4, align 4
  br label %137

125:                                              ; preds = %116
  %126 = load i32, ptr %8, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %8, align 4
  br label %108, !llvm.loop !15

128:                                              ; preds = %108
  %129 = load i32, ptr %8, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %8, align 4
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr i8, ptr %131, i64 %133
  %135 = load ptr, ptr %6, align 8
  %136 = call i32 @parse_hex_dump(ptr noundef %134, ptr noundef %135, i8 noundef signext 32, i8 noundef signext 93)
  store i32 %136, ptr %4, align 4
  br label %137

137:                                              ; preds = %128, %124, %106, %94, %48, %22
  %138 = load i32, ptr %4, align 4
  ret i32 %138
}

; Function Attrs: nounwind willreturn memory(none)
declare signext i8 @g_ascii_toupper(i8 noundef signext) #6

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
