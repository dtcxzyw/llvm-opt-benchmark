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

@vms_file_type_subtype = internal global i32 -1, align 4
@vms_info = internal constant %struct.file_type_subtype_info { ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr null, i32 0, i64 1, ptr @vms_blocks_supported, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [4 x i8] c"VMS\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"TCPIPtrace\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"TCPtrace\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"INTERnet trace\00", align 1
@__const.parse_vms_packet.mon = private unnamed_addr constant [4 x i8] c"JAN\00", align 1
@parse_vms_packet.months = internal constant [37 x i8] c"JANFEBMARAPRMAYJUNJULAUGSEPOCTNOVDEC\00", align 16
@.str.4 = private unnamed_addr constant [8 x i8] c"packet \00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"could not save \00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"packet %9d at %2d-%3s-%4d %2d:%2d:%2d.%9d\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"packet seq # = %9d at %2d-%3s-%4d %2d:%2d:%2d.%9d\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"vms: header line not valid\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"Length \00", align 1
@g_ascii_table = external constant ptr, align 8
@.str.10 = private unnamed_addr constant [28 x i8] c"vms: Length field not valid\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"vms: Length field '%s' not valid\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"vms: Length field not found\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"vms: File has %u-byte packet, bigger than maximum of %u\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"vms: hex dump not valid\00", align 1
@parse_single_hex_dump_line.offsets = internal constant [16 x i32] [i32 39, i32 37, i32 35, i32 33, i32 28, i32 26, i32 24, i32 22, i32 17, i32 15, i32 13, i32 11, i32 6, i32 4, i32 2, i32 0], align 16
@.str.15 = private unnamed_addr constant [17 x i8] c"TCPIPtrace (VMS)\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"tcpiptrace\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"txt\00", align 1
@vms_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @vms_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %11 = call i32 @vms_check_file_type(ptr noundef %8, ptr noundef %9, ptr noundef %10)
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
  store i32 7, ptr %25, align 8
  %26 = load i32, ptr @vms_file_type_subtype, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.wtap, ptr %27, i32 0, i32 3
  store i32 %26, ptr %28, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.wtap, ptr %29, i32 0, i32 4
  store i32 0, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.wtap, ptr %31, i32 0, i32 15
  store ptr @vms_read, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.wtap, ptr %33, i32 0, i32 16
  store ptr @vms_seek_read, ptr %34, align 8
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
define internal i32 @vms_check_file_type(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [240 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = getelementptr [240 x i8], ptr %8, i64 0, i64 239
  store i8 0, ptr %12, align 1
  store i32 0, ptr %10, align 4
  br label %13

13:                                               ; preds = %83, %3
  %14 = load i32, ptr %10, align 4
  %15 = icmp ult i32 %14, 200
  br i1 %15, label %16, label %86

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.wtap, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @file_tell(ptr noundef %19)
  store i64 %20, ptr %11, align 8
  %21 = load i64, ptr %11, align 8
  %22 = icmp eq i64 %21, -1
  br i1 %22, label %23, label %30

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.wtap, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 @file_error(ptr noundef %26, ptr noundef %27)
  %29 = load ptr, ptr %6, align 8
  store i32 %28, ptr %29, align 4
  store i32 0, ptr %4, align 4
  br label %88

30:                                               ; preds = %16
  %31 = getelementptr inbounds [240 x i8], ptr %8, i64 0, i64 0
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.wtap, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @file_gets(ptr noundef %31, i32 noundef 240, ptr noundef %34)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.wtap, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 @file_error(ptr noundef %40, ptr noundef %41)
  %43 = load ptr, ptr %6, align 8
  store i32 %42, ptr %43, align 4
  store i32 0, ptr %4, align 4
  br label %88

44:                                               ; preds = %30
  %45 = getelementptr inbounds [240 x i8], ptr %8, i64 0, i64 0
  %46 = call i64 @strlen(ptr noundef %45) #6
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %9, align 4
  %48 = load i32, ptr %9, align 4
  %49 = zext i32 %48 to i64
  %50 = icmp ult i64 %49, 10
  br i1 %50, label %59, label %51

51:                                               ; preds = %44
  %52 = load i32, ptr %9, align 4
  %53 = zext i32 %52 to i64
  %54 = icmp ult i64 %53, 8
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %9, align 4
  %57 = zext i32 %56 to i64
  %58 = icmp ult i64 %57, 14
  br i1 %58, label %59, label %60

59:                                               ; preds = %55, %51, %44
  br label %83

60:                                               ; preds = %55
  %61 = getelementptr inbounds [240 x i8], ptr %8, i64 0, i64 0
  %62 = call ptr @strstr(ptr noundef %61, ptr noundef @.str.1) #6
  %63 = icmp ne ptr %62, null
  br i1 %63, label %72, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds [240 x i8], ptr %8, i64 0, i64 0
  %66 = call ptr @strstr(ptr noundef %65, ptr noundef @.str.2) #6
  %67 = icmp ne ptr %66, null
  br i1 %67, label %72, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds [240 x i8], ptr %8, i64 0, i64 0
  %70 = call ptr @strstr(ptr noundef %69, ptr noundef @.str.3) #6
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %82

72:                                               ; preds = %68, %64, %60
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.wtap, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = load i64, ptr %11, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = call i64 @file_seek(ptr noundef %75, i64 noundef %76, i32 noundef 0, ptr noundef %77)
  %79 = icmp eq i64 %78, -1
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  store i32 0, ptr %4, align 4
  br label %88

81:                                               ; preds = %72
  store i32 1, ptr %4, align 4
  br label %88

82:                                               ; preds = %68
  br label %83

83:                                               ; preds = %82, %59
  %84 = load i32, ptr %10, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %10, align 4
  br label %13, !llvm.loop !4

86:                                               ; preds = %13
  %87 = load ptr, ptr %6, align 8
  store i32 0, ptr %87, align 4
  store i32 0, ptr %4, align 4
  br label %88

88:                                               ; preds = %86, %81, %80, %37, %23
  %89 = load i32, ptr %4, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal i32 @vms_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  store i64 0, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.wtap, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @file_tell(ptr noundef %17)
  store i64 %18, ptr %14, align 8
  %19 = load i64, ptr %14, align 8
  %20 = icmp slt i64 %19, 1
  br i1 %20, label %21, label %28

21:                                               ; preds = %6
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.wtap, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = call i32 @file_error(ptr noundef %24, ptr noundef %25)
  %27 = load ptr, ptr %11, align 8
  store i32 %26, ptr %27, align 4
  store i32 0, ptr %7, align 4
  br label %39

28:                                               ; preds = %6
  %29 = load i64, ptr %14, align 8
  %30 = load ptr, ptr %13, align 8
  store i64 %29, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.wtap, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call i32 @parse_vms_packet(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %7, align 4
  br label %39

39:                                               ; preds = %28, %21
  %40 = load i32, ptr %7, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @vms_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %31 = call i32 @parse_vms_packet(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
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

declare void @wtap_add_generated_idb(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @register_vms() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @vms_info)
  store i32 %1, ptr @vms_file_type_subtype, align 4
  %2 = load i32, ptr @vms_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str, i32 noundef %2)
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) #1

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #1

declare i64 @file_tell(ptr noundef) #1

declare i32 @file_error(ptr noundef, ptr noundef) #1

declare ptr @file_gets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_vms_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [241 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.tm, align 8
  %19 = alloca [4 x i8], align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 101, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 @__const.parse_vms_packet.mon, i64 4, i1 false)
  store i32 0, ptr %23, align 4
  %25 = getelementptr inbounds %struct.tm, ptr %18, i32 0, i32 5
  store i32 1970, ptr %25, align 4
  %26 = getelementptr inbounds %struct.tm, ptr %18, i32 0, i32 4
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds %struct.tm, ptr %18, i32 0, i32 3
  store i32 1, ptr %27, align 4
  %28 = getelementptr inbounds %struct.tm, ptr %18, i32 0, i32 2
  store i32 1, ptr %28, align 8
  %29 = getelementptr inbounds %struct.tm, ptr %18, i32 0, i32 1
  store i32 1, ptr %29, align 4
  %30 = getelementptr inbounds %struct.tm, ptr %18, i32 0, i32 0
  store i32 1, ptr %30, align 8
  br label %31

31:                                               ; preds = %154, %5
  %32 = getelementptr inbounds [241 x i8], ptr %12, i64 0, i64 0
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr @file_gets(ptr noundef %32, i32 noundef 240, ptr noundef %33)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %50

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = call i32 @file_error(ptr noundef %37, ptr noundef %38)
  %40 = load ptr, ptr %10, align 8
  store i32 %39, ptr %40, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %36
  %45 = load i32, ptr %17, align 4
  %46 = icmp ne i32 %45, 101
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %10, align 8
  store i32 -12, ptr %48, align 4
  br label %49

49:                                               ; preds = %47, %44, %36
  store i32 0, ptr %6, align 4
  br label %335

50:                                               ; preds = %31
  %51 = getelementptr [241 x i8], ptr %12, i64 0, i64 240
  store i8 0, ptr %51, align 16
  %52 = load i32, ptr %17, align 4
  %53 = icmp eq i32 %52, 101
  br i1 %53, label %54, label %90

54:                                               ; preds = %50
  %55 = getelementptr inbounds [241 x i8], ptr %12, i64 0, i64 0
  %56 = call ptr @strstr(ptr noundef %55, ptr noundef @.str.4) #6
  store ptr %56, ptr %20, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %90

58:                                               ; preds = %54
  %59 = getelementptr inbounds [241 x i8], ptr %12, i64 0, i64 0
  %60 = call ptr @strstr(ptr noundef %59, ptr noundef @.str.5) #6
  %61 = icmp ne ptr %60, null
  br i1 %61, label %90, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %20, align 8
  %64 = getelementptr inbounds %struct.tm, ptr %18, i32 0, i32 3
  %65 = getelementptr inbounds [4 x i8], ptr %19, i64 0, i64 0
  %66 = getelementptr inbounds %struct.tm, ptr %18, i32 0, i32 5
  %67 = getelementptr inbounds %struct.tm, ptr %18, i32 0, i32 2
  %68 = getelementptr inbounds %struct.tm, ptr %18, i32 0, i32 1
  %69 = getelementptr inbounds %struct.tm, ptr %18, i32 0, i32 0
  %70 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %63, ptr noundef @.str.6, ptr noundef %16, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %17) #7
  store i32 %70, ptr %13, align 4
  %71 = load i32, ptr %13, align 4
  %72 = icmp ne i32 %71, 8
  br i1 %72, label %73, label %82

73:                                               ; preds = %62
  %74 = load ptr, ptr %20, align 8
  %75 = getelementptr inbounds %struct.tm, ptr %18, i32 0, i32 3
  %76 = getelementptr inbounds [4 x i8], ptr %19, i64 0, i64 0
  %77 = getelementptr inbounds %struct.tm, ptr %18, i32 0, i32 5
  %78 = getelementptr inbounds %struct.tm, ptr %18, i32 0, i32 2
  %79 = getelementptr inbounds %struct.tm, ptr %18, i32 0, i32 1
  %80 = getelementptr inbounds %struct.tm, ptr %18, i32 0, i32 0
  %81 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %74, ptr noundef @.str.7, ptr noundef %16, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %17) #7
  store i32 %81, ptr %13, align 4
  br label %82

82:                                               ; preds = %73, %62
  %83 = load i32, ptr %13, align 4
  %84 = icmp ne i32 %83, 8
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load ptr, ptr %10, align 8
  store i32 -13, ptr %86, align 4
  %87 = call noalias ptr @g_strdup(ptr noundef @.str.8)
  %88 = load ptr, ptr %11, align 8
  store ptr %87, ptr %88, align 8
  store i32 0, ptr %6, align 4
  br label %335

89:                                               ; preds = %82
  br label %90

90:                                               ; preds = %89, %58, %54, %50
  %91 = load i32, ptr %14, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %153, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds [241 x i8], ptr %12, i64 0, i64 0
  %95 = call ptr @strstr(ptr noundef %94, ptr noundef @.str.9) #6
  store ptr %95, ptr %20, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %153

97:                                               ; preds = %93
  %98 = load ptr, ptr %20, align 8
  %99 = getelementptr i8, ptr %98, i64 8
  store ptr %99, ptr %20, align 8
  br label %100

100:                                              ; preds = %118, %97
  %101 = load ptr, ptr %20, align 8
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %116

105:                                              ; preds = %100
  %106 = load ptr, ptr @g_ascii_table, align 8
  %107 = load ptr, ptr %20, align 8
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i64
  %110 = getelementptr i16, ptr %106, i64 %109
  %111 = load i16, ptr %110, align 2
  %112 = zext i16 %111 to i32
  %113 = and i32 %112, 8
  %114 = icmp ne i32 %113, 0
  %115 = xor i1 %114, true
  br label %116

116:                                              ; preds = %105, %100
  %117 = phi i1 [ false, %100 ], [ %115, %105 ]
  br i1 %117, label %118, label %121

118:                                              ; preds = %116
  %119 = load ptr, ptr %20, align 8
  %120 = getelementptr i8, ptr %119, i32 1
  store ptr %120, ptr %20, align 8
  br label %100, !llvm.loop !6

121:                                              ; preds = %116
  %122 = load ptr, ptr %20, align 8
  %123 = load i8, ptr %122, align 1
  %124 = icmp ne i8 %123, 0
  br i1 %124, label %129, label %125

125:                                              ; preds = %121
  %126 = load ptr, ptr %10, align 8
  store i32 -13, ptr %126, align 4
  %127 = call noalias ptr @g_strdup(ptr noundef @.str.10)
  %128 = load ptr, ptr %11, align 8
  store ptr %127, ptr %128, align 8
  store i32 0, ptr %6, align 4
  br label %335

129:                                              ; preds = %121
  %130 = load ptr, ptr %20, align 8
  %131 = call zeroext i1 @ws_strtou32(ptr noundef %130, ptr noundef %21, ptr noundef %15)
  br i1 %131, label %132, label %147

132:                                              ; preds = %129
  %133 = load ptr, ptr %21, align 8
  %134 = load i8, ptr %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %152

137:                                              ; preds = %132
  %138 = load ptr, ptr @g_ascii_table, align 8
  %139 = load ptr, ptr %21, align 8
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i64
  %142 = getelementptr i16, ptr %138, i64 %141
  %143 = load i16, ptr %142, align 2
  %144 = zext i16 %143 to i32
  %145 = and i32 %144, 256
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %152, label %147

147:                                              ; preds = %137, %129
  %148 = load ptr, ptr %10, align 8
  store i32 -13, ptr %148, align 4
  %149 = load ptr, ptr %20, align 8
  %150 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.11, ptr noundef %149)
  %151 = load ptr, ptr %11, align 8
  store ptr %150, ptr %151, align 8
  store i32 0, ptr %6, align 4
  br label %335

152:                                              ; preds = %137, %132
  store i32 1, ptr %14, align 4
  br label %159

153:                                              ; preds = %93, %90
  br label %154

154:                                              ; preds = %153
  %155 = getelementptr inbounds [241 x i8], ptr %12, i64 0, i64 0
  %156 = call i32 @isdumpline(ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  %158 = xor i1 %157, true
  br i1 %158, label %31, label %159, !llvm.loop !7

159:                                              ; preds = %154, %152
  %160 = load i32, ptr %14, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %166, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr %10, align 8
  store i32 -13, ptr %163, align 4
  %164 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.12)
  %165 = load ptr, ptr %11, align 8
  store ptr %164, ptr %165, align 8
  store i32 0, ptr %6, align 4
  br label %335

166:                                              ; preds = %159
  %167 = load i32, ptr %15, align 4
  %168 = icmp ugt i32 %167, 262144
  br i1 %168, label %169, label %174

169:                                              ; preds = %166
  %170 = load ptr, ptr %10, align 8
  store i32 -13, ptr %170, align 4
  %171 = load i32, ptr %15, align 4
  %172 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.13, i32 noundef %171, i32 noundef 262144)
  %173 = load ptr, ptr %11, align 8
  store ptr %172, ptr %173, align 8
  store i32 0, ptr %6, align 4
  br label %335

174:                                              ; preds = %166
  %175 = getelementptr inbounds [4 x i8], ptr %19, i64 0, i64 0
  %176 = call ptr @strstr(ptr noundef @parse_vms_packet.months, ptr noundef %175) #6
  store ptr %176, ptr %20, align 8
  %177 = load ptr, ptr %20, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %186

179:                                              ; preds = %174
  %180 = load ptr, ptr %20, align 8
  %181 = ptrtoint ptr %180 to i64
  %182 = sub i64 %181, ptrtoint (ptr @parse_vms_packet.months to i64)
  %183 = trunc i64 %182 to i32
  %184 = sdiv i32 %183, 3
  %185 = getelementptr inbounds %struct.tm, ptr %18, i32 0, i32 4
  store i32 %184, ptr %185, align 8
  br label %186

186:                                              ; preds = %179, %174
  %187 = getelementptr inbounds %struct.tm, ptr %18, i32 0, i32 5
  %188 = load i32, ptr %187, align 4
  %189 = sub i32 %188, 1900
  store i32 %189, ptr %187, align 4
  %190 = getelementptr inbounds %struct.tm, ptr %18, i32 0, i32 8
  store i32 -1, ptr %190, align 8
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds %struct.wtap_rec, ptr %191, i32 0, i32 0
  store i32 0, ptr %192, align 8
  %193 = call ptr @wtap_block_create(i32 noundef 5)
  %194 = load ptr, ptr %8, align 8
  %195 = getelementptr inbounds %struct.wtap_rec, ptr %194, i32 0, i32 8
  store ptr %193, ptr %195, align 8
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr inbounds %struct.wtap_rec, ptr %196, i32 0, i32 1
  store i32 1, ptr %197, align 4
  %198 = call i64 @mktime(ptr noundef %18) #7
  %199 = load ptr, ptr %8, align 8
  %200 = getelementptr inbounds %struct.wtap_rec, ptr %199, i32 0, i32 3
  %201 = getelementptr inbounds %struct.nstime_t, ptr %200, i32 0, i32 0
  store i64 %198, ptr %201, align 8
  %202 = load i32, ptr %17, align 4
  %203 = mul i32 %202, 10000000
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr inbounds %struct.wtap_rec, ptr %204, i32 0, i32 3
  %206 = getelementptr inbounds %struct.nstime_t, ptr %205, i32 0, i32 1
  store i32 %203, ptr %206, align 8
  %207 = load i32, ptr %15, align 4
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds %struct.wtap_rec, ptr %208, i32 0, i32 7
  %210 = getelementptr inbounds %struct.wtap_packet_header, ptr %209, i32 0, i32 0
  store i32 %207, ptr %210, align 8
  %211 = load i32, ptr %15, align 4
  %212 = load ptr, ptr %8, align 8
  %213 = getelementptr inbounds %struct.wtap_rec, ptr %212, i32 0, i32 7
  %214 = getelementptr inbounds %struct.wtap_packet_header, ptr %213, i32 0, i32 1
  store i32 %211, ptr %214, align 4
  %215 = load ptr, ptr %9, align 8
  %216 = load i32, ptr %15, align 4
  %217 = zext i32 %216 to i64
  call void @ws_buffer_assure_space(ptr noundef %215, i64 noundef %217)
  %218 = load ptr, ptr %9, align 8
  %219 = getelementptr inbounds %struct.Buffer, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %9, align 8
  %222 = getelementptr inbounds %struct.Buffer, ptr %221, i32 0, i32 2
  %223 = load i64, ptr %222, align 8
  %224 = getelementptr i8, ptr %220, i64 %223
  store ptr %224, ptr %24, align 8
  store i32 0, ptr %22, align 4
  br label %225

225:                                              ; preds = %316, %186
  %226 = load i32, ptr %22, align 4
  %227 = load i32, ptr %15, align 4
  %228 = icmp ult i32 %226, %227
  br i1 %228, label %229, label %319

229:                                              ; preds = %225
  %230 = getelementptr inbounds [241 x i8], ptr %12, i64 0, i64 0
  %231 = load ptr, ptr %7, align 8
  %232 = call ptr @file_gets(ptr noundef %230, i32 noundef 240, ptr noundef %231)
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %245

234:                                              ; preds = %229
  %235 = load ptr, ptr %7, align 8
  %236 = load ptr, ptr %11, align 8
  %237 = call i32 @file_error(ptr noundef %235, ptr noundef %236)
  %238 = load ptr, ptr %10, align 8
  store i32 %237, ptr %238, align 4
  %239 = load ptr, ptr %10, align 8
  %240 = load i32, ptr %239, align 4
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %234
  %243 = load ptr, ptr %10, align 8
  store i32 -12, ptr %243, align 4
  br label %244

244:                                              ; preds = %242, %234
  store i32 0, ptr %6, align 4
  br label %335

245:                                              ; preds = %229
  %246 = getelementptr [241 x i8], ptr %12, i64 0, i64 240
  store i8 0, ptr %246, align 16
  %247 = load i32, ptr %22, align 4
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %300

249:                                              ; preds = %245
  br label %250

250:                                              ; preds = %271, %249
  %251 = getelementptr inbounds [241 x i8], ptr %12, i64 0, i64 0
  %252 = call i32 @isdumpline(ptr noundef %251)
  %253 = icmp ne i32 %252, 0
  %254 = xor i1 %253, true
  br i1 %254, label %255, label %273

255:                                              ; preds = %250
  %256 = getelementptr inbounds [241 x i8], ptr %12, i64 0, i64 0
  %257 = load ptr, ptr %7, align 8
  %258 = call ptr @file_gets(ptr noundef %256, i32 noundef 240, ptr noundef %257)
  %259 = icmp eq ptr %258, null
  br i1 %259, label %260, label %271

260:                                              ; preds = %255
  %261 = load ptr, ptr %7, align 8
  %262 = load ptr, ptr %11, align 8
  %263 = call i32 @file_error(ptr noundef %261, ptr noundef %262)
  %264 = load ptr, ptr %10, align 8
  store i32 %263, ptr %264, align 4
  %265 = load ptr, ptr %10, align 8
  %266 = load i32, ptr %265, align 4
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %270

268:                                              ; preds = %260
  %269 = load ptr, ptr %10, align 8
  store i32 -12, ptr %269, align 4
  br label %270

270:                                              ; preds = %268, %260
  store i32 0, ptr %6, align 4
  br label %335

271:                                              ; preds = %255
  %272 = getelementptr [241 x i8], ptr %12, i64 0, i64 240
  store i8 0, ptr %272, align 16
  br label %250, !llvm.loop !8

273:                                              ; preds = %250
  br label %274

274:                                              ; preds = %296, %273
  %275 = load i32, ptr %23, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr [241 x i8], ptr %12, i64 0, i64 %276
  %278 = load i8, ptr %277, align 1
  %279 = sext i8 %278 to i32
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %294

281:                                              ; preds = %274
  %282 = load ptr, ptr @g_ascii_table, align 8
  %283 = load i32, ptr %23, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr [241 x i8], ptr %12, i64 0, i64 %284
  %286 = load i8, ptr %285, align 1
  %287 = zext i8 %286 to i64
  %288 = getelementptr i16, ptr %282, i64 %287
  %289 = load i16, ptr %288, align 2
  %290 = zext i16 %289 to i32
  %291 = and i32 %290, 1024
  %292 = icmp ne i32 %291, 0
  %293 = xor i1 %292, true
  br label %294

294:                                              ; preds = %281, %274
  %295 = phi i1 [ false, %274 ], [ %293, %281 ]
  br i1 %295, label %296, label %299

296:                                              ; preds = %294
  %297 = load i32, ptr %23, align 4
  %298 = add i32 %297, 1
  store i32 %298, ptr %23, align 4
  br label %274, !llvm.loop !9

299:                                              ; preds = %294
  br label %300

300:                                              ; preds = %299, %245
  %301 = getelementptr inbounds [241 x i8], ptr %12, i64 0, i64 0
  %302 = load ptr, ptr %24, align 8
  %303 = load i32, ptr %22, align 4
  %304 = zext i32 %303 to i64
  %305 = load i32, ptr %23, align 4
  %306 = load i32, ptr %15, align 4
  %307 = load i32, ptr %22, align 4
  %308 = sub i32 %306, %307
  %309 = call i32 @parse_single_hex_dump_line(ptr noundef %301, ptr noundef %302, i64 noundef %304, i32 noundef %305, i32 noundef %308)
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %315, label %311

311:                                              ; preds = %300
  %312 = load ptr, ptr %10, align 8
  store i32 -13, ptr %312, align 4
  %313 = call noalias ptr @g_strdup(ptr noundef @.str.14)
  %314 = load ptr, ptr %11, align 8
  store ptr %313, ptr %314, align 8
  store i32 0, ptr %6, align 4
  br label %335

315:                                              ; preds = %300
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %22, align 4
  %318 = add i32 %317, 16
  store i32 %318, ptr %22, align 4
  br label %225, !llvm.loop !10

319:                                              ; preds = %225
  %320 = getelementptr inbounds [241 x i8], ptr %12, i64 0, i64 0
  %321 = load ptr, ptr %7, align 8
  %322 = call ptr @file_gets(ptr noundef %320, i32 noundef 240, ptr noundef %321)
  %323 = icmp ne ptr %322, null
  br i1 %323, label %334, label %324

324:                                              ; preds = %319
  %325 = load ptr, ptr %7, align 8
  %326 = load ptr, ptr %11, align 8
  %327 = call i32 @file_error(ptr noundef %325, ptr noundef %326)
  %328 = load ptr, ptr %10, align 8
  store i32 %327, ptr %328, align 4
  %329 = load ptr, ptr %10, align 8
  %330 = load i32, ptr %329, align 4
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %333

332:                                              ; preds = %324
  store i32 1, ptr %6, align 4
  br label %335

333:                                              ; preds = %324
  store i32 0, ptr %6, align 4
  br label %335

334:                                              ; preds = %319
  store i32 1, ptr %6, align 4
  br label %335

335:                                              ; preds = %334, %333, %332, %311, %270, %244, %169, %162, %147, %125, %85, %49
  %336 = load i32, ptr %6, align 4
  ret i32 %336
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #4

declare noalias ptr @g_strdup(ptr noundef) #1

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @isdumpline(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  br label %6

6:                                                ; preds = %24, %1
  %7 = load ptr, ptr %3, align 8
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr @g_ascii_table, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i64
  %16 = getelementptr i16, ptr %12, i64 %15
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %11, %6
  %23 = phi i1 [ false, %6 ], [ %21, %11 ]
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr i8, ptr %25, i32 1
  store ptr %26, ptr %3, align 8
  br label %6, !llvm.loop !11

27:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  br label %28

28:                                               ; preds = %69, %27
  %29 = load i32, ptr %5, align 4
  %30 = icmp slt i32 %29, 4
  br i1 %30, label %31, label %72

31:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  br label %32

32:                                               ; preds = %47, %31
  %33 = load i32, ptr %4, align 4
  %34 = icmp slt i32 %33, 8
  br i1 %34, label %35, label %52

35:                                               ; preds = %32
  %36 = load ptr, ptr @g_ascii_table, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i64
  %40 = getelementptr i16, ptr %36, i64 %39
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  %43 = and i32 %42, 1024
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %35
  store i32 0, ptr %2, align 4
  br label %83

46:                                               ; preds = %35
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %4, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %4, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr i8, ptr %50, i32 1
  store ptr %51, ptr %3, align 8
  br label %32, !llvm.loop !12

52:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  br label %53

53:                                               ; preds = %63, %52
  %54 = load i32, ptr %4, align 4
  %55 = icmp slt i32 %54, 3
  br i1 %55, label %56, label %68

56:                                               ; preds = %53
  %57 = load ptr, ptr %3, align 8
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 32
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i32 0, ptr %2, align 4
  br label %83

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %4, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %4, align 4
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr i8, ptr %66, i32 1
  store ptr %67, ptr %3, align 8
  br label %53, !llvm.loop !13

68:                                               ; preds = %53
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %5, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %5, align 4
  br label %28, !llvm.loop !14

72:                                               ; preds = %28
  %73 = load ptr, ptr @g_ascii_table, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i64
  %77 = getelementptr i16, ptr %73, i64 %76
  %78 = load i16, ptr %77, align 2
  %79 = zext i16 %78 to i32
  %80 = and i32 %79, 256
  %81 = icmp ne i32 %80, 0
  %82 = zext i1 %81 to i32
  store i32 %82, ptr %2, align 4
  br label %83

83:                                               ; preds = %72, %61, %45
  %84 = load i32, ptr %2, align 4
  ret i32 %84
}

declare ptr @wtap_block_create(i32 noundef) #1

; Function Attrs: nounwind
declare i64 @mktime(ptr noundef) #4

declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_single_hex_dump_line(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca [3 x i8], align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 3, i1 false)
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr i8, ptr %17, i64 45
  %19 = load i32, ptr %10, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr i8, ptr %18, i64 %20
  %22 = call i64 @strtoul(ptr noundef %21, ptr noundef null, i32 noundef 16) #7
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %14, align 4
  %24 = load i32, ptr %14, align 4
  %25 = sext i32 %24 to i64
  %26 = load i64, ptr %9, align 8
  %27 = icmp ne i64 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %75

29:                                               ; preds = %5
  %30 = load i32, ptr %11, align 4
  %31 = icmp sgt i32 %30, 16
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 16, ptr %11, align 4
  br label %33

33:                                               ; preds = %32, %29
  store i32 0, ptr %12, align 4
  br label %34

34:                                               ; preds = %71, %33
  %35 = load i32, ptr %12, align 4
  %36 = load i32, ptr %11, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %74

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr [16 x i32], ptr @parse_single_hex_dump_line.offsets, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %10, align 4
  %45 = add i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr i8, ptr %39, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = getelementptr [3 x i8], ptr %15, i64 0, i64 0
  store i8 %48, ptr %49, align 1
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr [16 x i32], ptr @parse_single_hex_dump_line.offsets, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, 1
  %56 = load i32, ptr %10, align 4
  %57 = add i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr i8, ptr %50, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = getelementptr [3 x i8], ptr %15, i64 0, i64 1
  store i8 %60, ptr %61, align 1
  %62 = getelementptr inbounds [3 x i8], ptr %15, i64 0, i64 0
  %63 = call i64 @strtoul(ptr noundef %62, ptr noundef null, i32 noundef 16) #7
  %64 = trunc i64 %63 to i8
  %65 = load ptr, ptr %8, align 8
  %66 = load i64, ptr %9, align 8
  %67 = load i32, ptr %12, align 4
  %68 = sext i32 %67 to i64
  %69 = add i64 %66, %68
  %70 = getelementptr i8, ptr %65, i64 %69
  store i8 %64, ptr %70, align 1
  br label %71

71:                                               ; preds = %38
  %72 = load i32, ptr %12, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %12, align 4
  br label %34, !llvm.loop !15

74:                                               ; preds = %34
  store i32 1, ptr %6, align 4
  br label %75

75:                                               ; preds = %74, %28
  %76 = load i32, ptr %6, align 4
  ret i32 %76
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

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
