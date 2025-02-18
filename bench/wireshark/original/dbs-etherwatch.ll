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
%struct.eth_phdr = type { i32 }

@dbs_etherwatch_file_type_subtype = internal global i32 -1, align 4
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
@dbs_etherwatch_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr null, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @dbs_etherwatch_blocks_supported, ptr null, ptr null, ptr null }, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %11 = call zeroext i1 @dbs_etherwatch_check_file_type(ptr noundef %8, ptr noundef %9, ptr noundef %10)
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
  br label %37

21:                                               ; preds = %16, %12
  store i32 0, ptr %4, align 4
  br label %37

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.wtap, ptr %23, i32 0, i32 19
  store i32 1, ptr %24, align 8
  %25 = load i32, ptr @dbs_etherwatch_file_type_subtype, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.wtap, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.wtap, ptr %28, i32 0, i32 4
  store i32 0, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.wtap, ptr %30, i32 0, i32 15
  store ptr @dbs_etherwatch_read, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.wtap, ptr %32, i32 0, i32 16
  store ptr @dbs_etherwatch_seek_read, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.wtap, ptr %34, i32 0, i32 20
  store i32 2, ptr %35, align 4
  %36 = load ptr, ptr %5, align 8
  call void @wtap_add_generated_idb(ptr noundef %36)
  store i32 1, ptr %4, align 4
  br label %37

37:                                               ; preds = %22, %21, %20
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dbs_etherwatch_check_file_type(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [240 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 240, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %15 = getelementptr [240 x i8], ptr %8, i64 0, i64 239
  store i8 0, ptr %15, align 1
  store i32 0, ptr %9, align 4
  br label %16

16:                                               ; preds = %72, %3
  %17 = load i32, ptr %9, align 4
  %18 = icmp slt i32 %17, 200
  br i1 %18, label %19, label %75

19:                                               ; preds = %16
  %20 = getelementptr inbounds [240 x i8], ptr %8, i64 0, i64 0
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.wtap, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @file_gets(ptr noundef %20, i32 noundef 240, ptr noundef %23)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.wtap, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @file_error(ptr noundef %29, ptr noundef %30)
  %32 = load ptr, ptr %6, align 8
  store i32 %31, ptr %32, align 4
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %77

33:                                               ; preds = %19
  %34 = getelementptr inbounds [240 x i8], ptr %8, i64 0, i64 0
  %35 = call i64 @strlen(ptr noundef %34) #12
  store i64 %35, ptr %11, align 8
  %36 = load i64, ptr %11, align 8
  %37 = icmp ult i64 %36, 11
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %72

39:                                               ; preds = %33
  store i32 0, ptr %13, align 4
  store i32 0, ptr %12, align 4
  br label %40

40:                                               ; preds = %68, %39
  %41 = load i32, ptr %12, align 4
  %42 = zext i32 %41 to i64
  %43 = load i64, ptr %11, align 8
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %71

45:                                               ; preds = %40
  %46 = load i32, ptr %12, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr [240 x i8], ptr %8, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  store i32 %50, ptr %10, align 4
  %51 = load i32, ptr %10, align 4
  %52 = load i32, ptr %13, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr [11 x i8], ptr @dbs_etherwatch_hdr_magic, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %51, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %45
  %59 = load i32, ptr %13, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %13, align 4
  %61 = load i32, ptr %13, align 4
  %62 = zext i32 %61 to i64
  %63 = icmp uge i64 %62, 11
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  store i1 true, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %77

65:                                               ; preds = %58
  br label %67

66:                                               ; preds = %45
  store i32 0, ptr %13, align 4
  br label %67

67:                                               ; preds = %66, %65
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %12, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %12, align 4
  br label %40, !llvm.loop !6

71:                                               ; preds = %40
  br label %72

72:                                               ; preds = %71, %38
  %73 = load i32, ptr %9, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %9, align 4
  br label %16, !llvm.loop !8

75:                                               ; preds = %16
  %76 = load ptr, ptr %6, align 8
  store i32 0, ptr %76, align 4
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %77

77:                                               ; preds = %75, %64, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 240, ptr %8) #11
  %78 = load i1, ptr %4, align 1
  ret i1 %78
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dbs_etherwatch_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = call i64 @dbs_etherwatch_seek_next_packet(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i64 %17, ptr %12, align 8
  %18 = load i64, ptr %12, align 8
  %19 = icmp slt i64 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %31

21:                                               ; preds = %5
  %22 = load i64, ptr %12, align 8
  %23 = load ptr, ptr %11, align 8
  store i64 %22, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.wtap, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = call zeroext i1 @parse_dbs_etherwatch_packet(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i1 %30, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %31

31:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %32 = load i1, ptr %6, align 1
  ret i1 %32
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dbs_etherwatch_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.wtap, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %8, align 8
  %16 = sub i64 %15, 1
  %17 = load ptr, ptr %10, align 8
  %18 = call i64 @file_seek(ptr noundef %14, i64 noundef %16, i32 noundef 0, ptr noundef %17)
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %29

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.wtap, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = call zeroext i1 @parse_dbs_etherwatch_packet(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i1 %28, ptr %6, align 1
  br label %29

29:                                               ; preds = %21, %20
  %30 = load i1, ptr %6, align 1
  ret i1 %30
}

; Function Attrs: null_pointer_is_valid
declare void @wtap_add_generated_idb(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_dbs_etherwatch() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @dbs_etherwatch_info)
  store i32 %1, ptr @dbs_etherwatch_file_type_subtype, align 4
  %2 = load i32, ptr @dbs_etherwatch_file_type_subtype, align 4
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i64 @dbs_etherwatch_seek_next_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  br label %12

12:                                               ; preds = %51, %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.wtap, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @file_getc(ptr noundef %15)
  store i32 %16, ptr %8, align 4
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %52

18:                                               ; preds = %12
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %9, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr [5 x i8], ptr @dbs_etherwatch_rec_magic, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %19, %24
  br i1 %25, label %26, label %50

26:                                               ; preds = %18
  %27 = load i32, ptr %9, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %9, align 4
  %29 = load i32, ptr %9, align 4
  %30 = zext i32 %29 to i64
  %31 = icmp uge i64 %30, 5
  br i1 %31, label %32, label %49

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.wtap, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call i64 @file_tell(ptr noundef %35)
  store i64 %36, ptr %10, align 8
  %37 = load i64, ptr %10, align 8
  %38 = icmp eq i64 %37, -1
  br i1 %38, label %39, label %46

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.wtap, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = call i32 @file_error(ptr noundef %42, ptr noundef %43)
  %45 = load ptr, ptr %6, align 8
  store i32 %44, ptr %45, align 4
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %59

46:                                               ; preds = %32
  %47 = load i64, ptr %10, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %59

49:                                               ; preds = %26
  br label %51

50:                                               ; preds = %18
  store i32 0, ptr %9, align 4
  br label %51

51:                                               ; preds = %50, %49
  br label %12, !llvm.loop !9

52:                                               ; preds = %12
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.wtap, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = call i32 @file_error(ptr noundef %55, ptr noundef %56)
  %58 = load ptr, ptr %6, align 8
  store i32 %57, ptr %58, align 4
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %52, %46, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %60 = load i64, ptr %4, align 8
  ret i64 %60
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @parse_dbs_etherwatch_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [240 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.tm, align 8
  %20 = alloca [4 x i8], align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 240, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 56, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 @__const.parse_dbs_etherwatch_packet.mon, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.wtap_rec, ptr %25, i32 0, i32 11
  call void @ws_buffer_assure_space(ptr noundef %26, i64 noundef 1514)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.wtap_rec, ptr %27, i32 0, i32 11
  %29 = call ptr @ws_buffer_start_ptr(ptr noundef %28)
  store ptr %29, ptr %10, align 8
  store i32 0, ptr %13, align 4
  %30 = call ptr @memset.inline(ptr noundef %19, i32 noundef 0, i64 noundef 56) #11
  %31 = getelementptr inbounds [240 x i8], ptr %11, i64 0, i64 0
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @file_gets(ptr noundef %31, i32 noundef 240, ptr noundef %32)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %46

35:                                               ; preds = %4
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = call i32 @file_error(ptr noundef %36, ptr noundef %37)
  %39 = load ptr, ptr %8, align 8
  store i32 %38, ptr %39, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = load ptr, ptr %8, align 8
  store i32 -12, ptr %44, align 4
  br label %45

45:                                               ; preds = %43, %35
  store i1 false, ptr %5, align 1
  store i32 1, ptr %24, align 4
  br label %386

46:                                               ; preds = %4
  %47 = getelementptr inbounds [240 x i8], ptr %11, i64 0, i64 0
  %48 = call ptr @strstr(ptr noundef %47, ptr noundef @.str.1) #12
  store ptr %48, ptr %21, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %8, align 8
  store i32 -13, ptr %52, align 4
  %53 = call noalias ptr @g_strdup(ptr noundef @.str.2)
  %54 = load ptr, ptr %9, align 8
  store ptr %53, ptr %54, align 8
  store i1 false, ptr %5, align 1
  store i32 1, ptr %24, align 4
  br label %386

55:                                               ; preds = %46
  %56 = load ptr, ptr %21, align 8
  %57 = getelementptr i8, ptr %56, i64 5
  store ptr %57, ptr %21, align 8
  %58 = load ptr, ptr %21, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %13, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr i8, ptr %59, i64 %61
  %63 = call i32 @parse_hex_dump(ptr noundef %58, ptr noundef %62, i8 noundef signext 45, i8 noundef signext 32)
  %64 = icmp ne i32 %63, 6
  br i1 %64, label %65, label %69

65:                                               ; preds = %55
  %66 = load ptr, ptr %8, align 8
  store i32 -13, ptr %66, align 4
  %67 = call noalias ptr @g_strdup(ptr noundef @.str.3)
  %68 = load ptr, ptr %9, align 8
  store ptr %67, ptr %68, align 8
  store i1 false, ptr %5, align 1
  store i32 1, ptr %24, align 4
  br label %386

69:                                               ; preds = %55
  %70 = load i32, ptr %13, align 4
  %71 = add i32 %70, 6
  store i32 %71, ptr %13, align 4
  %72 = getelementptr inbounds [240 x i8], ptr %11, i64 0, i64 0
  store ptr %72, ptr %21, align 8
  br label %73

73:                                               ; preds = %84, %69
  %74 = load ptr, ptr @g_ascii_table, align 8
  %75 = load ptr, ptr %21, align 8
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i64
  %78 = getelementptr i16, ptr %74, i64 %77
  %79 = load i16, ptr %78, align 2
  %80 = zext i16 %79 to i32
  %81 = and i32 %80, 1024
  %82 = icmp ne i32 %81, 0
  %83 = xor i1 %82, true
  br i1 %83, label %84, label %87

84:                                               ; preds = %73
  %85 = load ptr, ptr %21, align 8
  %86 = getelementptr i8, ptr %85, i32 1
  store ptr %86, ptr %21, align 8
  br label %73, !llvm.loop !10

87:                                               ; preds = %73
  %88 = load ptr, ptr %21, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr %13, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr i8, ptr %89, i64 %91
  %93 = call i32 @parse_hex_dump(ptr noundef %88, ptr noundef %92, i8 noundef signext 45, i8 noundef signext 32)
  %94 = icmp ne i32 %93, 6
  br i1 %94, label %95, label %99

95:                                               ; preds = %87
  %96 = load ptr, ptr %8, align 8
  store i32 -13, ptr %96, align 4
  %97 = call noalias ptr @g_strdup(ptr noundef @.str.4)
  %98 = load ptr, ptr %9, align 8
  store ptr %97, ptr %98, align 8
  store i1 false, ptr %5, align 1
  store i32 1, ptr %24, align 4
  br label %386

99:                                               ; preds = %87
  %100 = load i32, ptr %13, align 4
  %101 = add i32 %100, 6
  store i32 %101, ptr %13, align 4
  %102 = getelementptr inbounds [240 x i8], ptr %11, i64 0, i64 0
  %103 = load ptr, ptr %6, align 8
  %104 = call ptr @file_gets(ptr noundef %102, i32 noundef 240, ptr noundef %103)
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %117

106:                                              ; preds = %99
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = call i32 @file_error(ptr noundef %107, ptr noundef %108)
  %110 = load ptr, ptr %8, align 8
  store i32 %109, ptr %110, align 4
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %106
  %115 = load ptr, ptr %8, align 8
  store i32 -12, ptr %115, align 4
  br label %116

116:                                              ; preds = %114, %106
  store i1 false, ptr %5, align 1
  store i32 1, ptr %24, align 4
  br label %386

117:                                              ; preds = %99
  %118 = getelementptr inbounds [240 x i8], ptr %11, i64 0, i64 0
  %119 = call i64 @strlen(ptr noundef %118) #12
  %120 = icmp ult i64 %119, 33
  br i1 %120, label %121, label %125

121:                                              ; preds = %117
  %122 = load ptr, ptr %8, align 8
  store i32 -13, ptr %122, align 4
  %123 = call noalias ptr @g_strdup(ptr noundef @.str.5)
  %124 = load ptr, ptr %9, align 8
  store ptr %123, ptr %124, align 8
  store i1 false, ptr %5, align 1
  store i32 1, ptr %24, align 4
  br label %386

125:                                              ; preds = %117
  %126 = getelementptr inbounds [240 x i8], ptr %11, i64 0, i64 0
  %127 = getelementptr i8, ptr %126, i64 33
  %128 = getelementptr inbounds nuw %struct.tm, ptr %19, i32 0, i32 3
  %129 = getelementptr inbounds [4 x i8], ptr %20, i64 0, i64 0
  %130 = getelementptr inbounds nuw %struct.tm, ptr %19, i32 0, i32 5
  %131 = getelementptr inbounds nuw %struct.tm, ptr %19, i32 0, i32 2
  %132 = getelementptr inbounds nuw %struct.tm, ptr %19, i32 0, i32 1
  %133 = getelementptr inbounds nuw %struct.tm, ptr %19, i32 0, i32 0
  %134 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %127, ptr noundef @.str.6, ptr noundef %14, ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %15) #11
  store i32 %134, ptr %12, align 4
  %135 = load i32, ptr %12, align 4
  %136 = icmp ne i32 %135, 8
  br i1 %136, label %137, label %141

137:                                              ; preds = %125
  %138 = load ptr, ptr %8, align 8
  store i32 -13, ptr %138, align 4
  %139 = call noalias ptr @g_strdup(ptr noundef @.str.7)
  %140 = load ptr, ptr %9, align 8
  store ptr %139, ptr %140, align 8
  store i1 false, ptr %5, align 1
  store i32 1, ptr %24, align 4
  br label %386

141:                                              ; preds = %125
  %142 = load i32, ptr %14, align 4
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %141
  %145 = load ptr, ptr %8, align 8
  store i32 -13, ptr %145, align 4
  %146 = call noalias ptr @g_strdup(ptr noundef @.str.8)
  %147 = load ptr, ptr %9, align 8
  store ptr %146, ptr %147, align 8
  store i1 false, ptr %5, align 1
  store i32 1, ptr %24, align 4
  br label %386

148:                                              ; preds = %141
  %149 = getelementptr [240 x i8], ptr %11, i64 0, i64 15
  %150 = call i32 @strncmp(ptr noundef %149, ptr noundef @.str.9, i64 noundef 18) #12
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %167

152:                                              ; preds = %148
  %153 = getelementptr [240 x i8], ptr %11, i64 0, i64 9
  %154 = load ptr, ptr %10, align 8
  %155 = load i32, ptr %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr i8, ptr %154, i64 %156
  %158 = call i32 @parse_hex_dump(ptr noundef %153, ptr noundef %157, i8 noundef signext 45, i8 noundef signext 32)
  %159 = icmp ne i32 %158, 2
  br i1 %159, label %160, label %164

160:                                              ; preds = %152
  %161 = load ptr, ptr %8, align 8
  store i32 -13, ptr %161, align 4
  %162 = call noalias ptr @g_strdup(ptr noundef @.str.10)
  %163 = load ptr, ptr %9, align 8
  store ptr %162, ptr %163, align 8
  store i1 false, ptr %5, align 1
  store i32 1, ptr %24, align 4
  br label %386

164:                                              ; preds = %152
  %165 = load i32, ptr %13, align 4
  %166 = add i32 %165, 2
  store i32 %166, ptr %13, align 4
  br label %265

167:                                              ; preds = %148
  %168 = load i32, ptr %13, align 4
  store i32 %168, ptr %16, align 4
  %169 = load i32, ptr %13, align 4
  %170 = add i32 %169, 2
  store i32 %170, ptr %13, align 4
  %171 = load i32, ptr %13, align 4
  store i32 %171, ptr %17, align 4
  %172 = getelementptr [240 x i8], ptr %11, i64 0, i64 9
  %173 = load ptr, ptr %10, align 8
  %174 = load i32, ptr %13, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr i8, ptr %173, i64 %175
  %177 = call i32 @parse_hex_dump(ptr noundef %172, ptr noundef %176, i8 noundef signext 45, i8 noundef signext 32)
  %178 = icmp ne i32 %177, 2
  br i1 %178, label %179, label %183

179:                                              ; preds = %167
  %180 = load ptr, ptr %8, align 8
  store i32 -13, ptr %180, align 4
  %181 = call noalias ptr @g_strdup(ptr noundef @.str.11)
  %182 = load ptr, ptr %9, align 8
  store ptr %181, ptr %182, align 8
  store i1 false, ptr %5, align 1
  store i32 1, ptr %24, align 4
  br label %386

183:                                              ; preds = %167
  %184 = load i32, ptr %13, align 4
  %185 = add i32 %184, 2
  store i32 %185, ptr %13, align 4
  %186 = getelementptr [240 x i8], ptr %11, i64 0, i64 15
  %187 = load ptr, ptr %10, align 8
  %188 = load i32, ptr %13, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr i8, ptr %187, i64 %189
  %191 = call i32 @parse_hex_dump(ptr noundef %186, ptr noundef %190, i8 noundef signext 45, i8 noundef signext 32)
  %192 = icmp ne i32 %191, 1
  br i1 %192, label %193, label %197

193:                                              ; preds = %183
  %194 = load ptr, ptr %8, align 8
  store i32 -13, ptr %194, align 4
  %195 = call noalias ptr @g_strdup(ptr noundef @.str.12)
  %196 = load ptr, ptr %9, align 8
  store ptr %195, ptr %196, align 8
  store i1 false, ptr %5, align 1
  store i32 1, ptr %24, align 4
  br label %386

197:                                              ; preds = %183
  %198 = load ptr, ptr %10, align 8
  %199 = load i32, ptr %13, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr i8, ptr %198, i64 %200
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i32
  %204 = and i32 %203, 3
  %205 = icmp ne i32 %204, 3
  br i1 %205, label %206, label %222

206:                                              ; preds = %197
  %207 = getelementptr [240 x i8], ptr %11, i64 0, i64 18
  %208 = load ptr, ptr %10, align 8
  %209 = load i32, ptr %13, align 4
  %210 = add i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr i8, ptr %208, i64 %211
  %213 = call i32 @parse_hex_dump(ptr noundef %207, ptr noundef %212, i8 noundef signext 32, i8 noundef signext 45)
  %214 = icmp ne i32 %213, 1
  br i1 %214, label %215, label %219

215:                                              ; preds = %206
  %216 = load ptr, ptr %8, align 8
  store i32 -13, ptr %216, align 4
  %217 = call noalias ptr @g_strdup(ptr noundef @.str.13)
  %218 = load ptr, ptr %9, align 8
  store ptr %217, ptr %218, align 8
  store i1 false, ptr %5, align 1
  store i32 1, ptr %24, align 4
  br label %386

219:                                              ; preds = %206
  %220 = load i32, ptr %13, align 4
  %221 = add i32 %220, 2
  store i32 %221, ptr %13, align 4
  br label %225

222:                                              ; preds = %197
  %223 = load i32, ptr %13, align 4
  %224 = add i32 %223, 1
  store i32 %224, ptr %13, align 4
  br label %225

225:                                              ; preds = %222, %219
  %226 = getelementptr [240 x i8], ptr %11, i64 0, i64 9
  %227 = call i32 @strncmp(ptr noundef %226, ptr noundef @.str.14, i64 noundef 8) #12
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %244

229:                                              ; preds = %225
  %230 = getelementptr [240 x i8], ptr %11, i64 0, i64 18
  %231 = load ptr, ptr %10, align 8
  %232 = load i32, ptr %13, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr i8, ptr %231, i64 %233
  %235 = call i32 @parse_hex_dump(ptr noundef %230, ptr noundef %234, i8 noundef signext 45, i8 noundef signext 44)
  %236 = icmp ne i32 %235, 5
  br i1 %236, label %237, label %241

237:                                              ; preds = %229
  %238 = load ptr, ptr %8, align 8
  store i32 -13, ptr %238, align 4
  %239 = call noalias ptr @g_strdup(ptr noundef @.str.15)
  %240 = load ptr, ptr %9, align 8
  store ptr %239, ptr %240, align 8
  store i1 false, ptr %5, align 1
  store i32 1, ptr %24, align 4
  br label %386

241:                                              ; preds = %229
  %242 = load i32, ptr %13, align 4
  %243 = add i32 %242, 5
  store i32 %243, ptr %13, align 4
  br label %244

244:                                              ; preds = %241, %225
  %245 = load i32, ptr %13, align 4
  %246 = load i32, ptr %17, align 4
  %247 = sub i32 %245, %246
  %248 = load i32, ptr %14, align 4
  %249 = add i32 %247, %248
  store i32 %249, ptr %18, align 4
  %250 = load i32, ptr %18, align 4
  %251 = ashr i32 %250, 8
  %252 = trunc i32 %251 to i8
  %253 = load ptr, ptr %10, align 8
  %254 = load i32, ptr %16, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr i8, ptr %253, i64 %255
  store i8 %252, ptr %256, align 1
  %257 = load i32, ptr %18, align 4
  %258 = and i32 %257, 255
  %259 = trunc i32 %258 to i8
  %260 = load ptr, ptr %10, align 8
  %261 = load i32, ptr %16, align 4
  %262 = add i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr i8, ptr %260, i64 %263
  store i8 %259, ptr %264, align 1
  br label %265

265:                                              ; preds = %244, %164
  %266 = load ptr, ptr %7, align 8
  %267 = getelementptr inbounds nuw %struct.wtap_rec, ptr %266, i32 0, i32 0
  store i32 0, ptr %267, align 8
  %268 = call ptr @wtap_block_create(i32 noundef 5)
  %269 = load ptr, ptr %7, align 8
  %270 = getelementptr inbounds nuw %struct.wtap_rec, ptr %269, i32 0, i32 8
  store ptr %268, ptr %270, align 8
  %271 = load ptr, ptr %7, align 8
  %272 = getelementptr inbounds nuw %struct.wtap_rec, ptr %271, i32 0, i32 1
  store i32 3, ptr %272, align 4
  %273 = getelementptr inbounds [4 x i8], ptr %20, i64 0, i64 0
  %274 = call ptr @strstr(ptr noundef @parse_dbs_etherwatch_packet.months, ptr noundef %273) #12
  store ptr %274, ptr %21, align 8
  %275 = load ptr, ptr %21, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %284

277:                                              ; preds = %265
  %278 = load ptr, ptr %21, align 8
  %279 = ptrtoint ptr %278 to i64
  %280 = sub i64 %279, ptrtoint (ptr @parse_dbs_etherwatch_packet.months to i64)
  %281 = trunc i64 %280 to i32
  %282 = sdiv i32 %281, 3
  %283 = getelementptr inbounds nuw %struct.tm, ptr %19, i32 0, i32 4
  store i32 %282, ptr %283, align 8
  br label %284

284:                                              ; preds = %277, %265
  %285 = getelementptr inbounds nuw %struct.tm, ptr %19, i32 0, i32 5
  %286 = load i32, ptr %285, align 4
  %287 = sub i32 %286, 1900
  store i32 %287, ptr %285, align 4
  %288 = getelementptr inbounds nuw %struct.tm, ptr %19, i32 0, i32 8
  store i32 -1, ptr %288, align 8
  %289 = call i64 @mktime(ptr noundef %19) #11
  %290 = load ptr, ptr %7, align 8
  %291 = getelementptr inbounds nuw %struct.wtap_rec, ptr %290, i32 0, i32 3
  %292 = getelementptr inbounds nuw %struct.nstime_t, ptr %291, i32 0, i32 0
  store i64 %289, ptr %292, align 8
  %293 = load i32, ptr %15, align 4
  %294 = mul i32 %293, 10000000
  %295 = load ptr, ptr %7, align 8
  %296 = getelementptr inbounds nuw %struct.wtap_rec, ptr %295, i32 0, i32 3
  %297 = getelementptr inbounds nuw %struct.nstime_t, ptr %296, i32 0, i32 1
  store i32 %294, ptr %297, align 8
  %298 = load i32, ptr %13, align 4
  %299 = load i32, ptr %14, align 4
  %300 = add i32 %298, %299
  %301 = load ptr, ptr %7, align 8
  %302 = getelementptr inbounds nuw %struct.wtap_rec, ptr %301, i32 0, i32 7
  %303 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %302, i32 0, i32 0
  store i32 %300, ptr %303, align 8
  %304 = load i32, ptr %13, align 4
  %305 = load i32, ptr %14, align 4
  %306 = add i32 %304, %305
  %307 = load ptr, ptr %7, align 8
  %308 = getelementptr inbounds nuw %struct.wtap_rec, ptr %307, i32 0, i32 7
  %309 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %308, i32 0, i32 1
  store i32 %306, ptr %309, align 4
  %310 = load ptr, ptr %7, align 8
  %311 = getelementptr inbounds nuw %struct.wtap_rec, ptr %310, i32 0, i32 7
  %312 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %311, i32 0, i32 0
  %313 = load i32, ptr %312, align 8
  %314 = icmp ugt i32 %313, 262144
  br i1 %314, label %315, label %323

315:                                              ; preds = %284
  %316 = load ptr, ptr %8, align 8
  store i32 -13, ptr %316, align 4
  %317 = load ptr, ptr %7, align 8
  %318 = getelementptr inbounds nuw %struct.wtap_rec, ptr %317, i32 0, i32 7
  %319 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %318, i32 0, i32 0
  %320 = load i32, ptr %319, align 8
  %321 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.16, i32 noundef %320, i32 noundef 262144)
  %322 = load ptr, ptr %9, align 8
  store ptr %321, ptr %322, align 8
  store i1 false, ptr %5, align 1
  store i32 1, ptr %24, align 4
  br label %386

323:                                              ; preds = %284
  %324 = load ptr, ptr %7, align 8
  %325 = getelementptr inbounds nuw %struct.wtap_rec, ptr %324, i32 0, i32 11
  %326 = load ptr, ptr %7, align 8
  %327 = getelementptr inbounds nuw %struct.wtap_rec, ptr %326, i32 0, i32 7
  %328 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %327, i32 0, i32 0
  %329 = load i32, ptr %328, align 8
  %330 = zext i32 %329 to i64
  call void @ws_buffer_assure_space(ptr noundef %325, i64 noundef %330)
  %331 = load ptr, ptr %7, align 8
  %332 = getelementptr inbounds nuw %struct.wtap_rec, ptr %331, i32 0, i32 11
  %333 = call ptr @ws_buffer_start_ptr(ptr noundef %332)
  store ptr %333, ptr %10, align 8
  %334 = load ptr, ptr %7, align 8
  %335 = getelementptr inbounds nuw %struct.wtap_rec, ptr %334, i32 0, i32 7
  %336 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %335, i32 0, i32 4
  %337 = getelementptr inbounds nuw %struct.eth_phdr, ptr %336, i32 0, i32 0
  store i32 0, ptr %337, align 8
  store i32 0, ptr %22, align 4
  br label %338

338:                                              ; preds = %384, %323
  %339 = load i32, ptr %22, align 4
  %340 = load i32, ptr %14, align 4
  %341 = icmp slt i32 %339, %340
  br i1 %341, label %342, label %385

342:                                              ; preds = %338
  %343 = getelementptr inbounds [240 x i8], ptr %11, i64 0, i64 0
  %344 = load ptr, ptr %6, align 8
  %345 = call ptr @file_gets(ptr noundef %343, i32 noundef 240, ptr noundef %344)
  %346 = icmp eq ptr %345, null
  br i1 %346, label %347, label %358

347:                                              ; preds = %342
  %348 = load ptr, ptr %6, align 8
  %349 = load ptr, ptr %9, align 8
  %350 = call i32 @file_error(ptr noundef %348, ptr noundef %349)
  %351 = load ptr, ptr %8, align 8
  store i32 %350, ptr %351, align 4
  %352 = load ptr, ptr %8, align 8
  %353 = load i32, ptr %352, align 4
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %357

355:                                              ; preds = %347
  %356 = load ptr, ptr %8, align 8
  store i32 -12, ptr %356, align 4
  br label %357

357:                                              ; preds = %355, %347
  store i1 false, ptr %5, align 1
  store i32 1, ptr %24, align 4
  br label %386

358:                                              ; preds = %342
  %359 = getelementptr inbounds [240 x i8], ptr %11, i64 0, i64 0
  %360 = load ptr, ptr %10, align 8
  %361 = load i32, ptr %13, align 4
  %362 = load i32, ptr %22, align 4
  %363 = add i32 %361, %362
  %364 = sext i32 %363 to i64
  %365 = getelementptr i8, ptr %360, i64 %364
  %366 = load i32, ptr %22, align 4
  %367 = call i32 @parse_single_hex_dump_line(ptr noundef %359, ptr noundef %365, i32 noundef %366)
  store i32 %367, ptr %23, align 4
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %373, label %369

369:                                              ; preds = %358
  %370 = load ptr, ptr %8, align 8
  store i32 -13, ptr %370, align 4
  %371 = call noalias ptr @g_strdup(ptr noundef @.str.17)
  %372 = load ptr, ptr %9, align 8
  store ptr %371, ptr %372, align 8
  store i1 false, ptr %5, align 1
  store i32 1, ptr %24, align 4
  br label %386

373:                                              ; preds = %358
  %374 = load i32, ptr %23, align 4
  %375 = load i32, ptr %22, align 4
  %376 = add i32 %375, %374
  store i32 %376, ptr %22, align 4
  %377 = load i32, ptr %22, align 4
  %378 = load i32, ptr %14, align 4
  %379 = icmp sgt i32 %377, %378
  br i1 %379, label %380, label %384

380:                                              ; preds = %373
  %381 = load ptr, ptr %8, align 8
  store i32 -13, ptr %381, align 4
  %382 = call noalias ptr @g_strdup(ptr noundef @.str.18)
  %383 = load ptr, ptr %9, align 8
  store ptr %382, ptr %383, align 8
  store i1 false, ptr %5, align 1
  store i32 1, ptr %24, align 4
  br label %386

384:                                              ; preds = %373
  br label %338, !llvm.loop !11

385:                                              ; preds = %338
  store i1 true, ptr %5, align 1
  store i32 1, ptr %24, align 4
  br label %386

386:                                              ; preds = %385, %380, %369, %357, %315, %237, %215, %193, %179, %160, %144, %137, %121, %116, %95, %65, %51, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 240, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %387 = load i1, ptr %5, align 1
  ret i1 %387
}

; Function Attrs: null_pointer_is_valid
declare i32 @file_getc(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @ws_buffer_start_ptr(ptr noundef %0) #5 {
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

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #6 {
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
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #11
  ret ptr %12
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @parse_hex_dump(ptr noundef %0, ptr noundef %1, i8 noundef signext %2, i8 noundef signext %3) #7 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  store i8 %3, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %13

13:                                               ; preds = %161, %4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %10, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = load i8, ptr %9, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %19, %21
  br i1 %22, label %23, label %162

23:                                               ; preds = %13
  %24 = load ptr, ptr @g_ascii_table, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i64
  %31 = getelementptr i16, ptr %24, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 1024
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %50

36:                                               ; preds = %23
  %37 = load ptr, ptr @g_ascii_table, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %10, align 4
  %40 = add i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr i8, ptr %38, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i64
  %45 = getelementptr i16, ptr %37, i64 %44
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  %48 = and i32 %47, 1024
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %36, %23
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %164

51:                                               ; preds = %36
  %52 = load ptr, ptr @g_ascii_table, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr i8, ptr %53, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i64
  %59 = getelementptr i16, ptr %52, i64 %58
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  %62 = and i32 %61, 8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %78

64:                                               ; preds = %51
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = sub i32 %70, 48
  %72 = shl i32 %71, 4
  %73 = trunc i32 %72 to i8
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr i8, ptr %74, i64 %76
  store i8 %73, ptr %77, align 1
  br label %94

78:                                               ; preds = %51
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr i8, ptr %79, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = call signext i8 @g_ascii_toupper(i8 noundef signext %83) #13
  %85 = sext i8 %84 to i32
  %86 = sub i32 %85, 65
  %87 = add i32 %86, 10
  %88 = shl i32 %87, 4
  %89 = trunc i32 %88 to i8
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr i8, ptr %90, i64 %92
  store i8 %89, ptr %93, align 1
  br label %94

94:                                               ; preds = %78, %64
  %95 = load i32, ptr %10, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %10, align 4
  %97 = load ptr, ptr @g_ascii_table, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr i8, ptr %98, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i64
  %104 = getelementptr i16, ptr %97, i64 %103
  %105 = load i16, ptr %104, align 2
  %106 = zext i16 %105 to i32
  %107 = and i32 %106, 8
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %125

109:                                              ; preds = %94
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr i8, ptr %110, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = sext i8 %114 to i32
  %116 = sub i32 %115, 48
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr i8, ptr %117, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = add i32 %122, %116
  %124 = trunc i32 %123 to i8
  store i8 %124, ptr %120, align 1
  br label %143

125:                                              ; preds = %94
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr i8, ptr %126, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = call signext i8 @g_ascii_toupper(i8 noundef signext %130) #13
  %132 = sext i8 %131 to i32
  %133 = sub i32 %132, 65
  %134 = add i32 %133, 10
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr i8, ptr %135, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = add i32 %140, %134
  %142 = trunc i32 %141 to i8
  store i8 %142, ptr %138, align 1
  br label %143

143:                                              ; preds = %125, %109
  %144 = load i32, ptr %10, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %10, align 4
  %146 = load i32, ptr %11, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %11, align 4
  br label %148

148:                                              ; preds = %158, %143
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr i8, ptr %149, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = sext i8 %153 to i32
  %155 = load i8, ptr %8, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %154, %156
  br i1 %157, label %158, label %161

158:                                              ; preds = %148
  %159 = load i32, ptr %10, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %10, align 4
  br label %148, !llvm.loop !12

161:                                              ; preds = %148
  br label %13, !llvm.loop !13

162:                                              ; preds = %13
  %163 = load i32, ptr %11, align 4
  store i32 %163, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %164

164:                                              ; preds = %162, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %165 = load i32, ptr %5, align 4
  ret i32 %165
}

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #8

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @mktime(ptr noundef) #8

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @parse_single_hex_dump_line(ptr noundef %0, ptr noundef %1, i32 noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %25, %3
  %13 = load i32, ptr %9, align 4
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %15, label %28

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %138

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %9, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %9, align 4
  br label %12, !llvm.loop !14

28:                                               ; preds = %12
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr i8, ptr %29, i64 2
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 91
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 21, ptr %8, align 4
  br label %36

35:                                               ; preds = %28
  store i32 1, ptr %8, align 4
  br label %36

36:                                               ; preds = %35, %34
  br label %37

37:                                               ; preds = %50, %36
  %38 = load i32, ptr %9, align 4
  %39 = load i32, ptr %8, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %53

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %138

50:                                               ; preds = %41
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %9, align 4
  br label %37, !llvm.loop !15

53:                                               ; preds = %37
  store i32 0, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %54

54:                                               ; preds = %100, %53
  %55 = load i32, ptr %9, align 4
  %56 = icmp slt i32 %55, 5
  br i1 %56, label %57, label %103

57:                                               ; preds = %54
  %58 = load ptr, ptr @g_ascii_table, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i64
  %65 = getelementptr i16, ptr %58, i64 %64
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i32
  %68 = and i32 %67, 256
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %97, label %70

70:                                               ; preds = %57
  %71 = load ptr, ptr @g_ascii_table, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr i8, ptr %72, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i64
  %78 = getelementptr i16, ptr %71, i64 %77
  %79 = load i16, ptr %78, align 2
  %80 = zext i16 %79 to i32
  %81 = and i32 %80, 8
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %95

83:                                               ; preds = %70
  %84 = load i32, ptr %10, align 4
  %85 = mul i32 %84, 10
  store i32 %85, ptr %10, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr i8, ptr %86, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = sub i32 %91, 48
  %93 = load i32, ptr %10, align 4
  %94 = add i32 %93, %92
  store i32 %94, ptr %10, align 4
  br label %96

95:                                               ; preds = %70
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %138

96:                                               ; preds = %83
  br label %97

97:                                               ; preds = %96, %57
  %98 = load i32, ptr %8, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %8, align 4
  br label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %9, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %9, align 4
  br label %54, !llvm.loop !16

103:                                              ; preds = %54
  %104 = load i32, ptr %10, align 4
  %105 = load i32, ptr %7, align 4
  %106 = icmp ne i32 %104, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %138

108:                                              ; preds = %103
  br label %109

109:                                              ; preds = %126, %108
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr i8, ptr %110, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 91
  br i1 %116, label %117, label %129

117:                                              ; preds = %109
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr i8, ptr %118, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %117
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %138

126:                                              ; preds = %117
  %127 = load i32, ptr %8, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %8, align 4
  br label %109, !llvm.loop !17

129:                                              ; preds = %109
  %130 = load i32, ptr %8, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %8, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr i8, ptr %132, i64 %134
  %136 = load ptr, ptr %6, align 8
  %137 = call i32 @parse_hex_dump(ptr noundef %135, ptr noundef %136, i8 noundef signext 32, i8 noundef signext 93)
  store i32 %137, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %138

138:                                              ; preds = %129, %125, %107, %95, %49, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %139 = load i32, ptr %4, align 4
  ret i32 %139
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #9

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare signext i8 @g_ascii_toupper(i8 noundef signext) #10

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #7 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }

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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
