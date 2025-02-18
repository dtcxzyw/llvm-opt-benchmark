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
%struct.isdn_phdr = type { i8, i8 }
%struct.eth_phdr = type { i32 }

@toshiba_file_type_subtype = internal global i32 -1, align 4
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
@toshiba_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr null, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @toshiba_blocks_supported, ptr null, ptr null, ptr null }, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %11 = call zeroext i1 @toshiba_check_file_type(ptr noundef %8, ptr noundef %9, ptr noundef %10)
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
  br label %36

21:                                               ; preds = %16, %12
  store i32 0, ptr %4, align 4
  br label %36

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.wtap, ptr %23, i32 0, i32 19
  store i32 -1, ptr %24, align 8
  %25 = load i32, ptr @toshiba_file_type_subtype, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.wtap, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.wtap, ptr %28, i32 0, i32 4
  store i32 0, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.wtap, ptr %30, i32 0, i32 15
  store ptr @toshiba_read, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.wtap, ptr %32, i32 0, i32 16
  store ptr @toshiba_seek_read, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.wtap, ptr %34, i32 0, i32 20
  store i32 2, ptr %35, align 4
  store i32 1, ptr %4, align 4
  br label %36

36:                                               ; preds = %22, %21, %20
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @toshiba_check_file_type(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [240 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 240, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %15 = getelementptr [240 x i8], ptr %8, i64 0, i64 239
  store i8 0, ptr %15, align 1
  store i32 0, ptr %12, align 4
  br label %16

16:                                               ; preds = %73, %3
  %17 = load i32, ptr %12, align 4
  %18 = icmp ult i32 %17, 200
  br i1 %18, label %19, label %76

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
  br label %78

33:                                               ; preds = %19
  %34 = getelementptr inbounds [240 x i8], ptr %8, i64 0, i64 0
  %35 = call i64 @strlen(ptr noundef %34) #8
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %10, align 4
  %37 = load i32, ptr %10, align 4
  %38 = zext i32 %37 to i64
  %39 = icmp ult i64 %38, 13
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  br label %73

41:                                               ; preds = %33
  store i32 0, ptr %11, align 4
  store i32 0, ptr %9, align 4
  br label %42

42:                                               ; preds = %69, %41
  %43 = load i32, ptr %9, align 4
  %44 = load i32, ptr %10, align 4
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %46, label %72

46:                                               ; preds = %42
  %47 = load i32, ptr %9, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr [240 x i8], ptr %8, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  store i8 %50, ptr %13, align 1
  %51 = load i8, ptr %13, align 1
  %52 = sext i8 %51 to i32
  %53 = load i32, ptr %11, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr [13 x i8], ptr @toshiba_hdr_magic, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %52, %57
  br i1 %58, label %59, label %67

59:                                               ; preds = %46
  %60 = load i32, ptr %11, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %11, align 4
  %62 = load i32, ptr %11, align 4
  %63 = zext i32 %62 to i64
  %64 = icmp uge i64 %63, 13
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  store i1 true, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %78

66:                                               ; preds = %59
  br label %68

67:                                               ; preds = %46
  store i32 0, ptr %11, align 4
  br label %68

68:                                               ; preds = %67, %66
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %9, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %9, align 4
  br label %42, !llvm.loop !6

72:                                               ; preds = %42
  br label %73

73:                                               ; preds = %72, %40
  %74 = load i32, ptr %12, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %12, align 4
  br label %16, !llvm.loop !8

76:                                               ; preds = %16
  %77 = load ptr, ptr %6, align 8
  store i32 0, ptr %77, align 4
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %78

78:                                               ; preds = %76, %65, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 240, ptr %8) #7
  %79 = load i1, ptr %4, align 1
  ret i1 %79
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @toshiba_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = call i64 @toshiba_seek_next_packet(ptr noundef %14, ptr noundef %15, ptr noundef %16)
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
  %30 = call zeroext i1 @parse_toshiba_packet(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i1 %30, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %31

31:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %32 = load i1, ptr %6, align 1
  ret i1 %32
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @toshiba_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %28 = call zeroext i1 @parse_toshiba_packet(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_toshiba() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @toshiba_info)
  store i32 %1, ptr @toshiba_file_type_subtype, align 4
  %2 = load i32, ptr @toshiba_file_type_subtype, align 4
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
define internal i64 @toshiba_seek_next_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
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
  %22 = getelementptr [4 x i8], ptr @toshiba_rec_magic, i64 0, i64 %21
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
  %31 = icmp uge i64 %30, 4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %60 = load i64, ptr %4, align 8
  ret i64 %60
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @parse_toshiba_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %19 = alloca [10 x i8], align 1
  %20 = alloca [10 x i8], align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.wtap_rec, ptr %25, i32 0, i32 7
  %27 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %26, i32 0, i32 4
  store ptr %27, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 240, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 10, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 10, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %28 = getelementptr inbounds [240 x i8], ptr %11, i64 0, i64 0
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @file_gets(ptr noundef %28, i32 noundef 240, ptr noundef %29)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %43

32:                                               ; preds = %4
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = call i32 @file_error(ptr noundef %33, ptr noundef %34)
  %36 = load ptr, ptr %8, align 8
  store i32 %35, ptr %36, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = load ptr, ptr %8, align 8
  store i32 -12, ptr %41, align 4
  br label %42

42:                                               ; preds = %40, %32
  store i1 false, ptr %5, align 1
  store i32 1, ptr %24, align 4
  br label %222

43:                                               ; preds = %4
  %44 = getelementptr inbounds [240 x i8], ptr %11, i64 0, i64 0
  %45 = getelementptr inbounds [10 x i8], ptr %19, i64 0, i64 0
  %46 = getelementptr inbounds [10 x i8], ptr %20, i64 0, i64 0
  %47 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %44, ptr noundef @.str.1, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %45, ptr noundef %46) #7
  store i32 %47, ptr %12, align 4
  %48 = load i32, ptr %12, align 4
  %49 = icmp ne i32 %48, 7
  br i1 %49, label %50, label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr %8, align 8
  store i32 -13, ptr %51, align 4
  %52 = call noalias ptr @g_strdup(ptr noundef @.str.2)
  %53 = load ptr, ptr %9, align 8
  store ptr %52, ptr %53, align 8
  store i1 false, ptr %5, align 1
  store i32 1, ptr %24, align 4
  br label %222

54:                                               ; preds = %43
  br label %55

55:                                               ; preds = %73, %54
  %56 = getelementptr inbounds [240 x i8], ptr %11, i64 0, i64 0
  %57 = load ptr, ptr %6, align 8
  %58 = call ptr @file_gets(ptr noundef %56, i32 noundef 240, ptr noundef %57)
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %71

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = call i32 @file_error(ptr noundef %61, ptr noundef %62)
  %64 = load ptr, ptr %8, align 8
  store i32 %63, ptr %64, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  %69 = load ptr, ptr %8, align 8
  store i32 -12, ptr %69, align 4
  br label %70

70:                                               ; preds = %68, %60
  store i1 false, ptr %5, align 1
  store i32 1, ptr %24, align 4
  br label %222

71:                                               ; preds = %55
  %72 = getelementptr [240 x i8], ptr %11, i64 0, i64 16
  store i8 0, ptr %72, align 16
  br label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds [240 x i8], ptr %11, i64 0, i64 0
  %75 = call i32 @strcmp(ptr noundef %74, ptr noundef @.str.3) #8
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %55, label %77, !llvm.loop !10

77:                                               ; preds = %73
  %78 = getelementptr inbounds [240 x i8], ptr %11, i64 0, i64 0
  %79 = getelementptr i8, ptr %78, i64 64
  %80 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %79, ptr noundef @.str.4, ptr noundef %13) #7
  store i32 %80, ptr %12, align 4
  %81 = load i32, ptr %12, align 4
  %82 = icmp ne i32 %81, 1
  br i1 %82, label %83, label %87

83:                                               ; preds = %77
  %84 = load ptr, ptr %8, align 8
  store i32 -13, ptr %84, align 4
  %85 = call noalias ptr @g_strdup(ptr noundef @.str.5)
  %86 = load ptr, ptr %9, align 8
  store ptr %85, ptr %86, align 8
  store i1 false, ptr %5, align 1
  store i32 1, ptr %24, align 4
  br label %222

87:                                               ; preds = %77
  %88 = load i32, ptr %13, align 4
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = load ptr, ptr %8, align 8
  store i32 -13, ptr %91, align 4
  %92 = call noalias ptr @g_strdup(ptr noundef @.str.6)
  %93 = load ptr, ptr %9, align 8
  store ptr %92, ptr %93, align 8
  store i1 false, ptr %5, align 1
  store i32 1, ptr %24, align 4
  br label %222

94:                                               ; preds = %87
  %95 = load i32, ptr %13, align 4
  %96 = icmp ugt i32 %95, 262144
  br i1 %96, label %97, label %102

97:                                               ; preds = %94
  %98 = load ptr, ptr %8, align 8
  store i32 -13, ptr %98, align 4
  %99 = load i32, ptr %13, align 4
  %100 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.7, i32 noundef %99, i32 noundef 262144)
  %101 = load ptr, ptr %9, align 8
  store ptr %100, ptr %101, align 8
  store i1 false, ptr %5, align 1
  store i32 1, ptr %24, align 4
  br label %222

102:                                              ; preds = %94
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds nuw %struct.wtap_rec, ptr %103, i32 0, i32 0
  store i32 0, ptr %104, align 8
  %105 = call ptr @wtap_block_create(i32 noundef 5)
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds nuw %struct.wtap_rec, ptr %106, i32 0, i32 8
  store ptr %105, ptr %107, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds nuw %struct.wtap_rec, ptr %108, i32 0, i32 1
  store i32 3, ptr %109, align 4
  %110 = load i32, ptr %15, align 4
  %111 = mul i32 %110, 3600
  %112 = load i32, ptr %16, align 4
  %113 = mul i32 %112, 60
  %114 = add i32 %111, %113
  %115 = load i32, ptr %17, align 4
  %116 = add i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds nuw %struct.wtap_rec, ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds nuw %struct.nstime_t, ptr %119, i32 0, i32 0
  store i64 %117, ptr %120, align 8
  %121 = load i32, ptr %18, align 4
  %122 = mul i32 %121, 10000000
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds nuw %struct.wtap_rec, ptr %123, i32 0, i32 3
  %125 = getelementptr inbounds nuw %struct.nstime_t, ptr %124, i32 0, i32 1
  store i32 %122, ptr %125, align 8
  %126 = load i32, ptr %13, align 4
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds nuw %struct.wtap_rec, ptr %127, i32 0, i32 7
  %129 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %128, i32 0, i32 0
  store i32 %126, ptr %129, align 8
  %130 = load i32, ptr %13, align 4
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds nuw %struct.wtap_rec, ptr %131, i32 0, i32 7
  %133 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %132, i32 0, i32 1
  store i32 %130, ptr %133, align 4
  %134 = getelementptr [10 x i8], ptr %19, i64 0, i64 0
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  switch i32 %136, label %166 [
    i32 66, label %137
    i32 68, label %153
  ]

137:                                              ; preds = %102
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds nuw %struct.wtap_rec, ptr %138, i32 0, i32 7
  %140 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %139, i32 0, i32 2
  store i32 17, ptr %140, align 8
  %141 = getelementptr [10 x i8], ptr %20, i64 0, i64 0
  %142 = load i8, ptr %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 84
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds nuw %struct.isdn_phdr, ptr %145, i32 0, i32 0
  %147 = zext i1 %144 to i8
  store i8 %147, ptr %146, align 8
  %148 = getelementptr [10 x i8], ptr %19, i64 0, i64 1
  %149 = call i64 @strtol(ptr noundef %148, ptr noundef null, i32 noundef 10) #7
  %150 = trunc i64 %149 to i8
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds nuw %struct.isdn_phdr, ptr %151, i32 0, i32 1
  store i8 %150, ptr %152, align 1
  br label %172

153:                                              ; preds = %102
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds nuw %struct.wtap_rec, ptr %154, i32 0, i32 7
  %156 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %155, i32 0, i32 2
  store i32 17, ptr %156, align 8
  %157 = getelementptr [10 x i8], ptr %20, i64 0, i64 0
  %158 = load i8, ptr %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 84
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds nuw %struct.isdn_phdr, ptr %161, i32 0, i32 0
  %163 = zext i1 %160 to i8
  store i8 %163, ptr %162, align 8
  %164 = load ptr, ptr %10, align 8
  %165 = getelementptr inbounds nuw %struct.isdn_phdr, ptr %164, i32 0, i32 1
  store i8 0, ptr %165, align 1
  br label %172

166:                                              ; preds = %102
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds nuw %struct.wtap_rec, ptr %167, i32 0, i32 7
  %169 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %168, i32 0, i32 2
  store i32 1, ptr %169, align 8
  %170 = load ptr, ptr %10, align 8
  %171 = getelementptr inbounds nuw %struct.eth_phdr, ptr %170, i32 0, i32 0
  store i32 -1, ptr %171, align 8
  br label %172

172:                                              ; preds = %166, %153, %137
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds nuw %struct.wtap_rec, ptr %173, i32 0, i32 11
  %175 = load i32, ptr %13, align 4
  %176 = sext i32 %175 to i64
  call void @ws_buffer_assure_space(ptr noundef %174, i64 noundef %176)
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds nuw %struct.wtap_rec, ptr %177, i32 0, i32 11
  %179 = call ptr @ws_buffer_start_ptr(ptr noundef %178)
  store ptr %179, ptr %23, align 8
  %180 = load i32, ptr %13, align 4
  %181 = sdiv i32 %180, 16
  %182 = load i32, ptr %13, align 4
  %183 = srem i32 %182, 16
  %184 = icmp ne i32 %183, 0
  %185 = select i1 %184, i32 1, i32 0
  %186 = add i32 %181, %185
  store i32 %186, ptr %22, align 4
  store i32 0, ptr %21, align 4
  br label %187

187:                                              ; preds = %218, %172
  %188 = load i32, ptr %21, align 4
  %189 = load i32, ptr %22, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %221

191:                                              ; preds = %187
  %192 = getelementptr inbounds [240 x i8], ptr %11, i64 0, i64 0
  %193 = load ptr, ptr %6, align 8
  %194 = call ptr @file_gets(ptr noundef %192, i32 noundef 240, ptr noundef %193)
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %207

196:                                              ; preds = %191
  %197 = load ptr, ptr %6, align 8
  %198 = load ptr, ptr %9, align 8
  %199 = call i32 @file_error(ptr noundef %197, ptr noundef %198)
  %200 = load ptr, ptr %8, align 8
  store i32 %199, ptr %200, align 4
  %201 = load ptr, ptr %8, align 8
  %202 = load i32, ptr %201, align 4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %196
  %205 = load ptr, ptr %8, align 8
  store i32 -12, ptr %205, align 4
  br label %206

206:                                              ; preds = %204, %196
  store i1 false, ptr %5, align 1
  store i32 1, ptr %24, align 4
  br label %222

207:                                              ; preds = %191
  %208 = getelementptr inbounds [240 x i8], ptr %11, i64 0, i64 0
  %209 = load ptr, ptr %23, align 8
  %210 = load i32, ptr %21, align 4
  %211 = mul i32 %210, 16
  %212 = call zeroext i1 @parse_single_hex_dump_line(ptr noundef %208, ptr noundef %209, i32 noundef %211)
  br i1 %212, label %217, label %213

213:                                              ; preds = %207
  %214 = load ptr, ptr %8, align 8
  store i32 -13, ptr %214, align 4
  %215 = call noalias ptr @g_strdup(ptr noundef @.str.8)
  %216 = load ptr, ptr %9, align 8
  store ptr %215, ptr %216, align 8
  store i1 false, ptr %5, align 1
  store i32 1, ptr %24, align 4
  br label %222

217:                                              ; preds = %207
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %21, align 4
  %220 = add i32 %219, 1
  store i32 %220, ptr %21, align 4
  br label %187, !llvm.loop !11

221:                                              ; preds = %187
  store i1 true, ptr %5, align 1
  store i32 1, ptr %24, align 4
  br label %222

222:                                              ; preds = %221, %213, %206, %97, %90, %83, %70, %50, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 10, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 10, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 240, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %223 = load i1, ptr %5, align 1
  ret i1 %223
}

; Function Attrs: null_pointer_is_valid
declare i32 @file_getc(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

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

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @parse_single_hex_dump_line(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #7
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr i8, ptr %14, i64 4
  store i8 0, ptr %15, align 1
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = call i64 @strtoul(ptr noundef %17, ptr noundef null, i32 noundef 16) #7
  store i64 %18, ptr %11, align 8
  %19 = load i64, ptr %11, align 8
  %20 = load i32, ptr %7, align 4
  %21 = zext i32 %20 to i64
  %22 = icmp ne i64 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %91

24:                                               ; preds = %3
  store i32 7, ptr %8, align 4
  br label %25

25:                                               ; preds = %42, %24
  %26 = load i32, ptr %8, align 4
  %27 = icmp slt i32 %26, 46
  br i1 %27, label %28, label %45

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 32
  br i1 %35, label %36, label %41

36:                                               ; preds = %28
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %37, i64 %39
  store i8 48, ptr %40, align 1
  br label %41

41:                                               ; preds = %36, %28
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %8, align 4
  br label %25, !llvm.loop !12

45:                                               ; preds = %25
  store i32 7, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %46

46:                                               ; preds = %87, %45
  %47 = load i32, ptr %9, align 4
  %48 = icmp slt i32 %47, 8
  br i1 %48, label %49, label %90

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %8, align 4
  %52 = add i32 %51, 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr i8, ptr %50, i64 %53
  store i8 0, ptr %54, align 1
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr i8, ptr %55, i64 %57
  %59 = call i64 @strtoul(ptr noundef %58, ptr noundef null, i32 noundef 16) #7
  %60 = trunc i64 %59 to i16
  store i16 %60, ptr %12, align 2
  %61 = load i16, ptr %12, align 2
  %62 = zext i16 %61 to i32
  %63 = ashr i32 %62, 8
  %64 = trunc i32 %63 to i8
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %7, align 4
  %67 = load i32, ptr %9, align 4
  %68 = mul i32 %67, 2
  %69 = add i32 %66, %68
  %70 = add i32 %69, 0
  %71 = zext i32 %70 to i64
  %72 = getelementptr i8, ptr %65, i64 %71
  store i8 %64, ptr %72, align 1
  %73 = load i16, ptr %12, align 2
  %74 = zext i16 %73 to i32
  %75 = and i32 %74, 255
  %76 = trunc i32 %75 to i8
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %7, align 4
  %79 = load i32, ptr %9, align 4
  %80 = mul i32 %79, 2
  %81 = add i32 %78, %80
  %82 = add i32 %81, 1
  %83 = zext i32 %82 to i64
  %84 = getelementptr i8, ptr %77, i64 %83
  store i8 %76, ptr %84, align 1
  %85 = load i32, ptr %8, align 4
  %86 = add i32 %85, 5
  store i32 %86, ptr %8, align 4
  br label %87

87:                                               ; preds = %49
  %88 = load i32, ptr %9, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %9, align 4
  br label %46, !llvm.loop !13

90:                                               ; preds = %46
  store i1 true, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %91

91:                                               ; preds = %90, %23
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %92 = load i1, ptr %4, align 1
  ret i1 %92
}

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
