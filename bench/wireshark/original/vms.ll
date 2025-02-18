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

@vms_file_type_subtype = internal global i32 -1, align 4
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
@vms_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr null, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @vms_blocks_supported, ptr null, ptr null, ptr null }, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %11 = call zeroext i1 @vms_check_file_type(ptr noundef %8, ptr noundef %9, ptr noundef %10)
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
  store i32 7, ptr %24, align 8
  %25 = load i32, ptr @vms_file_type_subtype, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.wtap, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.wtap, ptr %28, i32 0, i32 4
  store i32 0, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.wtap, ptr %30, i32 0, i32 15
  store ptr @vms_read, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.wtap, ptr %32, i32 0, i32 16
  store ptr @vms_seek_read, ptr %33, align 8
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
define internal zeroext i1 @vms_check_file_type(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [240 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 240, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %13 = getelementptr [240 x i8], ptr %8, i64 0, i64 239
  store i8 0, ptr %13, align 1
  store i32 0, ptr %10, align 4
  br label %14

14:                                               ; preds = %84, %3
  %15 = load i32, ptr %10, align 4
  %16 = icmp ult i32 %15, 200
  br i1 %16, label %17, label %87

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.wtap, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call i64 @file_tell(ptr noundef %20)
  store i64 %21, ptr %11, align 8
  %22 = load i64, ptr %11, align 8
  %23 = icmp eq i64 %22, -1
  br i1 %23, label %24, label %31

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.wtap, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @file_error(ptr noundef %27, ptr noundef %28)
  %30 = load ptr, ptr %6, align 8
  store i32 %29, ptr %30, align 4
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %89

31:                                               ; preds = %17
  %32 = getelementptr inbounds [240 x i8], ptr %8, i64 0, i64 0
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.wtap, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @file_gets(ptr noundef %32, i32 noundef 240, ptr noundef %35)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.wtap, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = call i32 @file_error(ptr noundef %41, ptr noundef %42)
  %44 = load ptr, ptr %6, align 8
  store i32 %43, ptr %44, align 4
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %89

45:                                               ; preds = %31
  %46 = getelementptr inbounds [240 x i8], ptr %8, i64 0, i64 0
  %47 = call i64 @strlen(ptr noundef %46) #10
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %9, align 4
  %49 = load i32, ptr %9, align 4
  %50 = zext i32 %49 to i64
  %51 = icmp ult i64 %50, 10
  br i1 %51, label %60, label %52

52:                                               ; preds = %45
  %53 = load i32, ptr %9, align 4
  %54 = zext i32 %53 to i64
  %55 = icmp ult i64 %54, 8
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %9, align 4
  %58 = zext i32 %57 to i64
  %59 = icmp ult i64 %58, 14
  br i1 %59, label %60, label %61

60:                                               ; preds = %56, %52, %45
  br label %84

61:                                               ; preds = %56
  %62 = getelementptr inbounds [240 x i8], ptr %8, i64 0, i64 0
  %63 = call ptr @strstr(ptr noundef %62, ptr noundef @.str.1) #10
  %64 = icmp ne ptr %63, null
  br i1 %64, label %73, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [240 x i8], ptr %8, i64 0, i64 0
  %67 = call ptr @strstr(ptr noundef %66, ptr noundef @.str.2) #10
  %68 = icmp ne ptr %67, null
  br i1 %68, label %73, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds [240 x i8], ptr %8, i64 0, i64 0
  %71 = call ptr @strstr(ptr noundef %70, ptr noundef @.str.3) #10
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %83

73:                                               ; preds = %69, %65, %61
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.wtap, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load i64, ptr %11, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = call i64 @file_seek(ptr noundef %76, i64 noundef %77, i32 noundef 0, ptr noundef %78)
  %80 = icmp eq i64 %79, -1
  br i1 %80, label %81, label %82

81:                                               ; preds = %73
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %89

82:                                               ; preds = %73
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %89

83:                                               ; preds = %69
  br label %84

84:                                               ; preds = %83, %60
  %85 = load i32, ptr %10, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %10, align 4
  br label %14, !llvm.loop !6

87:                                               ; preds = %14
  %88 = load ptr, ptr %6, align 8
  store i32 0, ptr %88, align 4
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %89

89:                                               ; preds = %87, %82, %81, %38, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 240, ptr %8) #9
  %90 = load i1, ptr %4, align 1
  ret i1 %90
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @vms_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store i64 0, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.wtap, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call i64 @file_tell(ptr noundef %16)
  store i64 %17, ptr %12, align 8
  %18 = load i64, ptr %12, align 8
  %19 = icmp slt i64 %18, 1
  br i1 %19, label %20, label %27

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.wtap, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = call i32 @file_error(ptr noundef %23, ptr noundef %24)
  %26 = load ptr, ptr %9, align 8
  store i32 %25, ptr %26, align 4
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %37

27:                                               ; preds = %5
  %28 = load i64, ptr %12, align 8
  %29 = load ptr, ptr %11, align 8
  store i64 %28, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.wtap, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = call zeroext i1 @parse_vms_packet(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store i1 %36, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %37

37:                                               ; preds = %27, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %38 = load i1, ptr %6, align 1
  ret i1 %38
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @vms_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  br label %37

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.wtap, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = call zeroext i1 @parse_vms_packet(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  br i1 %28, label %36, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8
  store i32 -12, ptr %34, align 4
  br label %35

35:                                               ; preds = %33, %29
  store i1 false, ptr %6, align 1
  br label %37

36:                                               ; preds = %21
  store i1 true, ptr %6, align 1
  br label %37

37:                                               ; preds = %36, %35, %20
  %38 = load i1, ptr %6, align 1
  ret i1 %38
}

; Function Attrs: null_pointer_is_valid
declare void @wtap_add_generated_idb(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_vms() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @vms_info)
  store i32 %1, ptr @vms_file_type_subtype, align 4
  %2 = load i32, ptr @vms_file_type_subtype, align 4
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
declare i64 @file_tell(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @file_error(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @file_gets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @parse_vms_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [241 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.tm, align 8
  %17 = alloca [4 x i8], align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 241, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 101, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 56, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 @__const.parse_vms_packet.mon, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %24 = getelementptr inbounds nuw %struct.tm, ptr %16, i32 0, i32 5
  store i32 1970, ptr %24, align 4
  %25 = getelementptr inbounds nuw %struct.tm, ptr %16, i32 0, i32 4
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw %struct.tm, ptr %16, i32 0, i32 3
  store i32 1, ptr %26, align 4
  %27 = getelementptr inbounds nuw %struct.tm, ptr %16, i32 0, i32 2
  store i32 1, ptr %27, align 8
  %28 = getelementptr inbounds nuw %struct.tm, ptr %16, i32 0, i32 1
  store i32 1, ptr %28, align 4
  %29 = getelementptr inbounds nuw %struct.tm, ptr %16, i32 0, i32 0
  store i32 1, ptr %29, align 8
  br label %30

30:                                               ; preds = %153, %4
  %31 = getelementptr inbounds [241 x i8], ptr %10, i64 0, i64 0
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @file_gets(ptr noundef %31, i32 noundef 240, ptr noundef %32)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %49

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = call i32 @file_error(ptr noundef %36, ptr noundef %37)
  %39 = load ptr, ptr %8, align 8
  store i32 %38, ptr %39, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %35
  %44 = load i32, ptr %15, align 4
  %45 = icmp ne i32 %44, 101
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8
  store i32 -12, ptr %47, align 4
  br label %48

48:                                               ; preds = %46, %43, %35
  store i1 false, ptr %5, align 1
  store i32 1, ptr %23, align 4
  br label %330

49:                                               ; preds = %30
  %50 = getelementptr [241 x i8], ptr %10, i64 0, i64 240
  store i8 0, ptr %50, align 16
  %51 = load i32, ptr %15, align 4
  %52 = icmp eq i32 %51, 101
  br i1 %52, label %53, label %89

53:                                               ; preds = %49
  %54 = getelementptr inbounds [241 x i8], ptr %10, i64 0, i64 0
  %55 = call ptr @strstr(ptr noundef %54, ptr noundef @.str.4) #10
  store ptr %55, ptr %18, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %89

57:                                               ; preds = %53
  %58 = getelementptr inbounds [241 x i8], ptr %10, i64 0, i64 0
  %59 = call ptr @strstr(ptr noundef %58, ptr noundef @.str.5) #10
  %60 = icmp ne ptr %59, null
  br i1 %60, label %89, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %18, align 8
  %63 = getelementptr inbounds nuw %struct.tm, ptr %16, i32 0, i32 3
  %64 = getelementptr inbounds [4 x i8], ptr %17, i64 0, i64 0
  %65 = getelementptr inbounds nuw %struct.tm, ptr %16, i32 0, i32 5
  %66 = getelementptr inbounds nuw %struct.tm, ptr %16, i32 0, i32 2
  %67 = getelementptr inbounds nuw %struct.tm, ptr %16, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.tm, ptr %16, i32 0, i32 0
  %69 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %62, ptr noundef @.str.6, ptr noundef %14, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %15) #9
  store i32 %69, ptr %11, align 4
  %70 = load i32, ptr %11, align 4
  %71 = icmp ne i32 %70, 8
  br i1 %71, label %72, label %81

72:                                               ; preds = %61
  %73 = load ptr, ptr %18, align 8
  %74 = getelementptr inbounds nuw %struct.tm, ptr %16, i32 0, i32 3
  %75 = getelementptr inbounds [4 x i8], ptr %17, i64 0, i64 0
  %76 = getelementptr inbounds nuw %struct.tm, ptr %16, i32 0, i32 5
  %77 = getelementptr inbounds nuw %struct.tm, ptr %16, i32 0, i32 2
  %78 = getelementptr inbounds nuw %struct.tm, ptr %16, i32 0, i32 1
  %79 = getelementptr inbounds nuw %struct.tm, ptr %16, i32 0, i32 0
  %80 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %73, ptr noundef @.str.7, ptr noundef %14, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %15) #9
  store i32 %80, ptr %11, align 4
  br label %81

81:                                               ; preds = %72, %61
  %82 = load i32, ptr %11, align 4
  %83 = icmp ne i32 %82, 8
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load ptr, ptr %8, align 8
  store i32 -13, ptr %85, align 4
  %86 = call noalias ptr @g_strdup(ptr noundef @.str.8)
  %87 = load ptr, ptr %9, align 8
  store ptr %86, ptr %87, align 8
  store i1 false, ptr %5, align 1
  store i32 1, ptr %23, align 4
  br label %330

88:                                               ; preds = %81
  br label %89

89:                                               ; preds = %88, %57, %53, %49
  %90 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %91 = trunc i8 %90 to i1
  br i1 %91, label %152, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds [241 x i8], ptr %10, i64 0, i64 0
  %94 = call ptr @strstr(ptr noundef %93, ptr noundef @.str.9) #10
  store ptr %94, ptr %18, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %152

96:                                               ; preds = %92
  %97 = load ptr, ptr %18, align 8
  %98 = getelementptr i8, ptr %97, i64 8
  store ptr %98, ptr %18, align 8
  br label %99

99:                                               ; preds = %117, %96
  %100 = load ptr, ptr %18, align 8
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %115

104:                                              ; preds = %99
  %105 = load ptr, ptr @g_ascii_table, align 8
  %106 = load ptr, ptr %18, align 8
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i64
  %109 = getelementptr i16, ptr %105, i64 %108
  %110 = load i16, ptr %109, align 2
  %111 = zext i16 %110 to i32
  %112 = and i32 %111, 8
  %113 = icmp ne i32 %112, 0
  %114 = xor i1 %113, true
  br label %115

115:                                              ; preds = %104, %99
  %116 = phi i1 [ false, %99 ], [ %114, %104 ]
  br i1 %116, label %117, label %120

117:                                              ; preds = %115
  %118 = load ptr, ptr %18, align 8
  %119 = getelementptr i8, ptr %118, i32 1
  store ptr %119, ptr %18, align 8
  br label %99, !llvm.loop !10

120:                                              ; preds = %115
  %121 = load ptr, ptr %18, align 8
  %122 = load i8, ptr %121, align 1
  %123 = icmp ne i8 %122, 0
  br i1 %123, label %128, label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr %8, align 8
  store i32 -13, ptr %125, align 4
  %126 = call noalias ptr @g_strdup(ptr noundef @.str.10)
  %127 = load ptr, ptr %9, align 8
  store ptr %126, ptr %127, align 8
  store i1 false, ptr %5, align 1
  store i32 1, ptr %23, align 4
  br label %330

128:                                              ; preds = %120
  %129 = load ptr, ptr %18, align 8
  %130 = call zeroext i1 @ws_strtou32(ptr noundef %129, ptr noundef %19, ptr noundef %13)
  br i1 %130, label %131, label %146

131:                                              ; preds = %128
  %132 = load ptr, ptr %19, align 8
  %133 = load i8, ptr %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %151

136:                                              ; preds = %131
  %137 = load ptr, ptr @g_ascii_table, align 8
  %138 = load ptr, ptr %19, align 8
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i64
  %141 = getelementptr i16, ptr %137, i64 %140
  %142 = load i16, ptr %141, align 2
  %143 = zext i16 %142 to i32
  %144 = and i32 %143, 256
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %151, label %146

146:                                              ; preds = %136, %128
  %147 = load ptr, ptr %8, align 8
  store i32 -13, ptr %147, align 4
  %148 = load ptr, ptr %18, align 8
  %149 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.11, ptr noundef %148)
  %150 = load ptr, ptr %9, align 8
  store ptr %149, ptr %150, align 8
  store i1 false, ptr %5, align 1
  store i32 1, ptr %23, align 4
  br label %330

151:                                              ; preds = %136, %131
  store i8 1, ptr %12, align 1
  br label %158

152:                                              ; preds = %92, %89
  br label %153

153:                                              ; preds = %152
  %154 = getelementptr inbounds [241 x i8], ptr %10, i64 0, i64 0
  %155 = call i32 @isdumpline(ptr noundef %154)
  %156 = icmp ne i32 %155, 0
  %157 = xor i1 %156, true
  br i1 %157, label %30, label %158, !llvm.loop !11

158:                                              ; preds = %153, %151
  %159 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %160 = trunc i8 %159 to i1
  br i1 %160, label %165, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %8, align 8
  store i32 -13, ptr %162, align 4
  %163 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.12)
  %164 = load ptr, ptr %9, align 8
  store ptr %163, ptr %164, align 8
  store i1 false, ptr %5, align 1
  store i32 1, ptr %23, align 4
  br label %330

165:                                              ; preds = %158
  %166 = load i32, ptr %13, align 4
  %167 = icmp ugt i32 %166, 262144
  br i1 %167, label %168, label %173

168:                                              ; preds = %165
  %169 = load ptr, ptr %8, align 8
  store i32 -13, ptr %169, align 4
  %170 = load i32, ptr %13, align 4
  %171 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.13, i32 noundef %170, i32 noundef 262144)
  %172 = load ptr, ptr %9, align 8
  store ptr %171, ptr %172, align 8
  store i1 false, ptr %5, align 1
  store i32 1, ptr %23, align 4
  br label %330

173:                                              ; preds = %165
  %174 = getelementptr inbounds [4 x i8], ptr %17, i64 0, i64 0
  %175 = call ptr @strstr(ptr noundef @parse_vms_packet.months, ptr noundef %174) #10
  store ptr %175, ptr %18, align 8
  %176 = load ptr, ptr %18, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %185

178:                                              ; preds = %173
  %179 = load ptr, ptr %18, align 8
  %180 = ptrtoint ptr %179 to i64
  %181 = sub i64 %180, ptrtoint (ptr @parse_vms_packet.months to i64)
  %182 = trunc i64 %181 to i32
  %183 = sdiv i32 %182, 3
  %184 = getelementptr inbounds nuw %struct.tm, ptr %16, i32 0, i32 4
  store i32 %183, ptr %184, align 8
  br label %185

185:                                              ; preds = %178, %173
  %186 = getelementptr inbounds nuw %struct.tm, ptr %16, i32 0, i32 5
  %187 = load i32, ptr %186, align 4
  %188 = sub i32 %187, 1900
  store i32 %188, ptr %186, align 4
  %189 = getelementptr inbounds nuw %struct.tm, ptr %16, i32 0, i32 8
  store i32 -1, ptr %189, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds nuw %struct.wtap_rec, ptr %190, i32 0, i32 0
  store i32 0, ptr %191, align 8
  %192 = call ptr @wtap_block_create(i32 noundef 5)
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds nuw %struct.wtap_rec, ptr %193, i32 0, i32 8
  store ptr %192, ptr %194, align 8
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds nuw %struct.wtap_rec, ptr %195, i32 0, i32 1
  store i32 1, ptr %196, align 4
  %197 = call i64 @mktime(ptr noundef %16) #9
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds nuw %struct.wtap_rec, ptr %198, i32 0, i32 3
  %200 = getelementptr inbounds nuw %struct.nstime_t, ptr %199, i32 0, i32 0
  store i64 %197, ptr %200, align 8
  %201 = load i32, ptr %15, align 4
  %202 = mul i32 %201, 10000000
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds nuw %struct.wtap_rec, ptr %203, i32 0, i32 3
  %205 = getelementptr inbounds nuw %struct.nstime_t, ptr %204, i32 0, i32 1
  store i32 %202, ptr %205, align 8
  %206 = load i32, ptr %13, align 4
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds nuw %struct.wtap_rec, ptr %207, i32 0, i32 7
  %209 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %208, i32 0, i32 0
  store i32 %206, ptr %209, align 8
  %210 = load i32, ptr %13, align 4
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds nuw %struct.wtap_rec, ptr %211, i32 0, i32 7
  %213 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %212, i32 0, i32 1
  store i32 %210, ptr %213, align 4
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds nuw %struct.wtap_rec, ptr %214, i32 0, i32 11
  %216 = load i32, ptr %13, align 4
  %217 = zext i32 %216 to i64
  call void @ws_buffer_assure_space(ptr noundef %215, i64 noundef %217)
  %218 = load ptr, ptr %7, align 8
  %219 = getelementptr inbounds nuw %struct.wtap_rec, ptr %218, i32 0, i32 11
  %220 = call ptr @ws_buffer_start_ptr(ptr noundef %219)
  store ptr %220, ptr %22, align 8
  store i32 0, ptr %20, align 4
  br label %221

221:                                              ; preds = %311, %185
  %222 = load i32, ptr %20, align 4
  %223 = load i32, ptr %13, align 4
  %224 = icmp ult i32 %222, %223
  br i1 %224, label %225, label %314

225:                                              ; preds = %221
  %226 = getelementptr inbounds [241 x i8], ptr %10, i64 0, i64 0
  %227 = load ptr, ptr %6, align 8
  %228 = call ptr @file_gets(ptr noundef %226, i32 noundef 240, ptr noundef %227)
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %241

230:                                              ; preds = %225
  %231 = load ptr, ptr %6, align 8
  %232 = load ptr, ptr %9, align 8
  %233 = call i32 @file_error(ptr noundef %231, ptr noundef %232)
  %234 = load ptr, ptr %8, align 8
  store i32 %233, ptr %234, align 4
  %235 = load ptr, ptr %8, align 8
  %236 = load i32, ptr %235, align 4
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %240

238:                                              ; preds = %230
  %239 = load ptr, ptr %8, align 8
  store i32 -12, ptr %239, align 4
  br label %240

240:                                              ; preds = %238, %230
  store i1 false, ptr %5, align 1
  store i32 1, ptr %23, align 4
  br label %330

241:                                              ; preds = %225
  %242 = getelementptr [241 x i8], ptr %10, i64 0, i64 240
  store i8 0, ptr %242, align 16
  %243 = load i32, ptr %20, align 4
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %296

245:                                              ; preds = %241
  br label %246

246:                                              ; preds = %267, %245
  %247 = getelementptr inbounds [241 x i8], ptr %10, i64 0, i64 0
  %248 = call i32 @isdumpline(ptr noundef %247)
  %249 = icmp ne i32 %248, 0
  %250 = xor i1 %249, true
  br i1 %250, label %251, label %269

251:                                              ; preds = %246
  %252 = getelementptr inbounds [241 x i8], ptr %10, i64 0, i64 0
  %253 = load ptr, ptr %6, align 8
  %254 = call ptr @file_gets(ptr noundef %252, i32 noundef 240, ptr noundef %253)
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %267

256:                                              ; preds = %251
  %257 = load ptr, ptr %6, align 8
  %258 = load ptr, ptr %9, align 8
  %259 = call i32 @file_error(ptr noundef %257, ptr noundef %258)
  %260 = load ptr, ptr %8, align 8
  store i32 %259, ptr %260, align 4
  %261 = load ptr, ptr %8, align 8
  %262 = load i32, ptr %261, align 4
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %266

264:                                              ; preds = %256
  %265 = load ptr, ptr %8, align 8
  store i32 -12, ptr %265, align 4
  br label %266

266:                                              ; preds = %264, %256
  store i1 false, ptr %5, align 1
  store i32 1, ptr %23, align 4
  br label %330

267:                                              ; preds = %251
  %268 = getelementptr [241 x i8], ptr %10, i64 0, i64 240
  store i8 0, ptr %268, align 16
  br label %246, !llvm.loop !12

269:                                              ; preds = %246
  br label %270

270:                                              ; preds = %292, %269
  %271 = load i32, ptr %21, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr [241 x i8], ptr %10, i64 0, i64 %272
  %274 = load i8, ptr %273, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %290

277:                                              ; preds = %270
  %278 = load ptr, ptr @g_ascii_table, align 8
  %279 = load i32, ptr %21, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr [241 x i8], ptr %10, i64 0, i64 %280
  %282 = load i8, ptr %281, align 1
  %283 = zext i8 %282 to i64
  %284 = getelementptr i16, ptr %278, i64 %283
  %285 = load i16, ptr %284, align 2
  %286 = zext i16 %285 to i32
  %287 = and i32 %286, 1024
  %288 = icmp ne i32 %287, 0
  %289 = xor i1 %288, true
  br label %290

290:                                              ; preds = %277, %270
  %291 = phi i1 [ false, %270 ], [ %289, %277 ]
  br i1 %291, label %292, label %295

292:                                              ; preds = %290
  %293 = load i32, ptr %21, align 4
  %294 = add i32 %293, 1
  store i32 %294, ptr %21, align 4
  br label %270, !llvm.loop !13

295:                                              ; preds = %290
  br label %296

296:                                              ; preds = %295, %241
  %297 = getelementptr inbounds [241 x i8], ptr %10, i64 0, i64 0
  %298 = load ptr, ptr %22, align 8
  %299 = load i32, ptr %20, align 4
  %300 = zext i32 %299 to i64
  %301 = load i32, ptr %21, align 4
  %302 = load i32, ptr %13, align 4
  %303 = load i32, ptr %20, align 4
  %304 = sub i32 %302, %303
  %305 = call zeroext i1 @parse_single_hex_dump_line(ptr noundef %297, ptr noundef %298, i64 noundef %300, i32 noundef %301, i32 noundef %304)
  br i1 %305, label %310, label %306

306:                                              ; preds = %296
  %307 = load ptr, ptr %8, align 8
  store i32 -13, ptr %307, align 4
  %308 = call noalias ptr @g_strdup(ptr noundef @.str.14)
  %309 = load ptr, ptr %9, align 8
  store ptr %308, ptr %309, align 8
  store i1 false, ptr %5, align 1
  store i32 1, ptr %23, align 4
  br label %330

310:                                              ; preds = %296
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr %20, align 4
  %313 = add i32 %312, 16
  store i32 %313, ptr %20, align 4
  br label %221, !llvm.loop !14

314:                                              ; preds = %221
  %315 = getelementptr inbounds [241 x i8], ptr %10, i64 0, i64 0
  %316 = load ptr, ptr %6, align 8
  %317 = call ptr @file_gets(ptr noundef %315, i32 noundef 240, ptr noundef %316)
  %318 = icmp ne ptr %317, null
  br i1 %318, label %329, label %319

319:                                              ; preds = %314
  %320 = load ptr, ptr %6, align 8
  %321 = load ptr, ptr %9, align 8
  %322 = call i32 @file_error(ptr noundef %320, ptr noundef %321)
  %323 = load ptr, ptr %8, align 8
  store i32 %322, ptr %323, align 4
  %324 = load ptr, ptr %8, align 8
  %325 = load i32, ptr %324, align 4
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %328

327:                                              ; preds = %319
  store i1 true, ptr %5, align 1
  store i32 1, ptr %23, align 4
  br label %330

328:                                              ; preds = %319
  store i1 false, ptr %5, align 1
  store i32 1, ptr %23, align 4
  br label %330

329:                                              ; preds = %314
  store i1 true, ptr %5, align 1
  store i32 1, ptr %23, align 4
  br label %330

330:                                              ; preds = %329, %328, %327, %306, %266, %240, %168, %161, %146, %124, %84, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 241, ptr %10) #9
  %331 = load i1, ptr %5, align 1
  ret i1 %331
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @isdumpline(ptr noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  br label %7

7:                                                ; preds = %25, %1
  %8 = load ptr, ptr %3, align 8
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %7
  %13 = load ptr, ptr @g_ascii_table, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i64
  %17 = getelementptr i16, ptr %13, i64 %16
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %12, %7
  %24 = phi i1 [ false, %7 ], [ %22, %12 ]
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr i8, ptr %26, i32 1
  store ptr %27, ptr %3, align 8
  br label %7, !llvm.loop !15

28:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  br label %29

29:                                               ; preds = %70, %28
  %30 = load i32, ptr %5, align 4
  %31 = icmp slt i32 %30, 4
  br i1 %31, label %32, label %73

32:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  br label %33

33:                                               ; preds = %48, %32
  %34 = load i32, ptr %4, align 4
  %35 = icmp slt i32 %34, 8
  br i1 %35, label %36, label %53

36:                                               ; preds = %33
  %37 = load ptr, ptr @g_ascii_table, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i64
  %41 = getelementptr i16, ptr %37, i64 %40
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 1024
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %36
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %84

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %4, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %4, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr i8, ptr %51, i32 1
  store ptr %52, ptr %3, align 8
  br label %33, !llvm.loop !16

53:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  br label %54

54:                                               ; preds = %64, %53
  %55 = load i32, ptr %4, align 4
  %56 = icmp slt i32 %55, 3
  br i1 %56, label %57, label %69

57:                                               ; preds = %54
  %58 = load ptr, ptr %3, align 8
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 32
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %84

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %4, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %4, align 4
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr i8, ptr %67, i32 1
  store ptr %68, ptr %3, align 8
  br label %54, !llvm.loop !17

69:                                               ; preds = %54
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %5, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %5, align 4
  br label %29, !llvm.loop !18

73:                                               ; preds = %29
  %74 = load ptr, ptr @g_ascii_table, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i64
  %78 = getelementptr i16, ptr %74, i64 %77
  %79 = load i16, ptr %78, align 2
  %80 = zext i16 %79 to i32
  %81 = and i32 %80, 256
  %82 = icmp ne i32 %81, 0
  %83 = zext i1 %82 to i32
  store i32 %83, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %84

84:                                               ; preds = %73, %62, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %85 = load i32, ptr %2, align 4
  ret i32 %85
}

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @mktime(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @ws_buffer_assure_space(ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @ws_buffer_start_ptr(ptr noundef %0) #7 {
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
define internal zeroext i1 @parse_single_hex_dump_line(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #6 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca [3 x i8], align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 3, ptr %15) #9
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 3, i1 false)
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr i8, ptr %18, i64 45
  %20 = load i32, ptr %10, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr i8, ptr %19, i64 %21
  %23 = call i64 @strtoul(ptr noundef %22, ptr noundef null, i32 noundef 16) #9
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %14, align 4
  %25 = load i32, ptr %14, align 4
  %26 = sext i32 %25 to i64
  %27 = load i64, ptr %9, align 8
  %28 = icmp ne i64 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %76

30:                                               ; preds = %5
  %31 = load i32, ptr %11, align 4
  %32 = icmp sgt i32 %31, 16
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 16, ptr %11, align 4
  br label %34

34:                                               ; preds = %33, %30
  store i32 0, ptr %12, align 4
  br label %35

35:                                               ; preds = %72, %34
  %36 = load i32, ptr %12, align 4
  %37 = load i32, ptr %11, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %75

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr [16 x i32], ptr @parse_single_hex_dump_line.offsets, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %10, align 4
  %46 = add i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr i8, ptr %40, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = getelementptr [3 x i8], ptr %15, i64 0, i64 0
  store i8 %49, ptr %50, align 1
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr [16 x i32], ptr @parse_single_hex_dump_line.offsets, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %55, 1
  %57 = load i32, ptr %10, align 4
  %58 = add i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr i8, ptr %51, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = getelementptr [3 x i8], ptr %15, i64 0, i64 1
  store i8 %61, ptr %62, align 1
  %63 = getelementptr inbounds [3 x i8], ptr %15, i64 0, i64 0
  %64 = call i64 @strtoul(ptr noundef %63, ptr noundef null, i32 noundef 16) #9
  %65 = trunc i64 %64 to i8
  %66 = load ptr, ptr %8, align 8
  %67 = load i64, ptr %9, align 8
  %68 = load i32, ptr %12, align 4
  %69 = sext i32 %68 to i64
  %70 = add i64 %67, %69
  %71 = getelementptr i8, ptr %66, i64 %70
  store i8 %65, ptr %71, align 1
  br label %72

72:                                               ; preds = %39
  %73 = load i32, ptr %12, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %12, align 4
  br label %35, !llvm.loop !19

75:                                               ; preds = %35
  store i1 true, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %76

76:                                               ; preds = %75, %29
  call void @llvm.lifetime.end.p0(i64 3, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %77 = load i1, ptr %6, align 1
  ret i1 %77
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
