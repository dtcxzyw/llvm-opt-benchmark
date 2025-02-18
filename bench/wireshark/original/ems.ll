target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.ems_msg_s = type { i32, i32, i32, i32, i32, i32, i32, i32, [3 x i8], i32, i32, [64 x i8] }
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

@ems_file_type_subtype = internal global i32 -1, align 4
@.str = private unnamed_addr constant [4 x i8] c"EMS\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"%03u %02u %02u %02u %02u %02u %02u %u %64c\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"%03u %02u %02u %02u %02u %02u %02u.%06u %2s %04x %02u\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"%04u-%02u-%02uT%02u:%02u:%02u.%06uZ\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"EGNOS Message Server File Format\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ems\00", align 1
@ems_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@ems_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.4, ptr @.str.5, ptr @.str.5, ptr @.str.5, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @ems_blocks_supported, ptr null, ptr null, ptr null }, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @ems_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1024 x i8], align 16
  %9 = alloca %struct.ems_msg_s, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 108, ptr %9) #6
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.wtap, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @file_gets(ptr noundef %14, i32 noundef 1024, ptr noundef %17)
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %52

21:                                               ; preds = %13
  %22 = call zeroext i1 @parse(ptr noundef %8, ptr noundef %9)
  br i1 %22, label %23, label %51

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.wtap, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call i64 @file_seek(ptr noundef %26, i64 noundef 0, i32 noundef 0, ptr noundef %27)
  %29 = icmp eq i64 %28, -1
  br i1 %29, label %30, label %37

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.wtap, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 @file_error(ptr noundef %33, ptr noundef %34)
  %36 = load ptr, ptr %6, align 8
  store i32 %35, ptr %36, align 4
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %52

37:                                               ; preds = %23
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.wtap, ptr %38, i32 0, i32 19
  store i32 224, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.wtap, ptr %40, i32 0, i32 4
  store i32 0, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.wtap, ptr %42, i32 0, i32 20
  store i32 0, ptr %43, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.wtap, ptr %44, i32 0, i32 15
  store ptr @ems_read, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.wtap, ptr %46, i32 0, i32 16
  store ptr @ems_seek_read, ptr %47, align 8
  %48 = load i32, ptr @ems_file_type_subtype, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.wtap, ptr %49, i32 0, i32 3
  store i32 %48, ptr %50, align 4
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %52

51:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %52

52:                                               ; preds = %51, %37, %30, %20
  call void @llvm.lifetime.end.p0(i64 108, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 1024, ptr %8) #6
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @file_gets(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @parse(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.ems_msg_s, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.ems_msg_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.ems_msg_s, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.ems_msg_s, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.ems_msg_s, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.ems_msg_s, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.ems_msg_s, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.ems_msg_s, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.ems_msg_s, ptr %25, i32 0, i32 11
  %27 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 0
  %28 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %8, ptr noundef @.str.1, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18, ptr noundef %20, ptr noundef %22, ptr noundef %24, ptr noundef %27) #6
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp ne i32 9, %29
  br i1 %30, label %31, label %60

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.ems_msg_s, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.ems_msg_s, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.ems_msg_s, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.ems_msg_s, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.ems_msg_s, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.ems_msg_s, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.ems_msg_s, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.ems_msg_s, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.ems_msg_s, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.ems_msg_s, ptr %51, i32 0, i32 9
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.ems_msg_s, ptr %53, i32 0, i32 10
  %55 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %32, ptr noundef @.str.2, ptr noundef %34, ptr noundef %36, ptr noundef %38, ptr noundef %40, ptr noundef %42, ptr noundef %44, ptr noundef %46, ptr noundef %48, ptr noundef %50, ptr noundef %52, ptr noundef %54) #6
  store i32 %55, ptr %6, align 4
  %56 = load i32, ptr %6, align 4
  %57 = icmp ne i32 11, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %31
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %107

59:                                               ; preds = %31
  br label %60

60:                                               ; preds = %59, %2
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.ems_msg_s, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = icmp ult i32 %63, 120
  br i1 %64, label %105, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.ems_msg_s, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = icmp ugt i32 %68, 158
  br i1 %69, label %105, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.ems_msg_s, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = icmp ugt i32 %73, 255
  br i1 %74, label %105, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.ems_msg_s, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4
  %79 = icmp ugt i32 %78, 12
  br i1 %79, label %105, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.ems_msg_s, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4
  %84 = icmp ugt i32 %83, 31
  br i1 %84, label %105, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.ems_msg_s, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 4
  %89 = icmp ugt i32 %88, 23
  br i1 %89, label %105, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.ems_msg_s, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 4
  %94 = icmp ugt i32 %93, 59
  br i1 %94, label %105, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw %struct.ems_msg_s, ptr %96, i32 0, i32 6
  %98 = load i32, ptr %97, align 4
  %99 = icmp ugt i32 %98, 59
  br i1 %99, label %105, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw %struct.ems_msg_s, ptr %101, i32 0, i32 10
  %103 = load i32, ptr %102, align 4
  %104 = icmp ugt i32 %103, 63
  br i1 %104, label %105, label %106

105:                                              ; preds = %100, %95, %90, %85, %80, %75, %70, %65, %60
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %107

106:                                              ; preds = %100
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %107

107:                                              ; preds = %106, %105, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %108 = load i1, ptr %3, align 1
  ret i1 %108
}

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @file_error(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @ems_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
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
  %13 = getelementptr inbounds nuw %struct.wtap, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call i64 @file_tell(ptr noundef %14)
  %16 = load ptr, ptr %11, align 8
  store i64 %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %5
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.wtap, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = call zeroext i1 @ems_read_message(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  br i1 %25, label %27, label %26

26:                                               ; preds = %18
  store i1 false, ptr %6, align 1
  br label %28

27:                                               ; preds = %18
  store i1 true, ptr %6, align 1
  br label %28

28:                                               ; preds = %27, %26
  %29 = load i1, ptr %6, align 1
  ret i1 %29
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @ems_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %16 = load ptr, ptr %10, align 8
  %17 = call i64 @file_seek(ptr noundef %14, i64 noundef %15, i32 noundef 0, ptr noundef %16)
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %26

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.wtap, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = call i32 @file_error(ptr noundef %22, ptr noundef %23)
  %25 = load ptr, ptr %10, align 8
  store i32 %24, ptr %25, align 4
  store i1 false, ptr %6, align 1
  br label %36

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.wtap, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = call zeroext i1 @ems_read_message(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  br i1 %33, label %35, label %34

34:                                               ; preds = %26
  store i1 false, ptr %6, align 1
  br label %36

35:                                               ; preds = %26
  store i1 true, ptr %6, align 1
  br label %36

36:                                               ; preds = %35, %34, %19
  %37 = load i1, ptr %6, align 1
  ret i1 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_ems() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @ems_info)
  store i32 %1, ptr @ems_file_type_subtype, align 4
  %2 = load i32, ptr @ems_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str, i32 noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @ems_read_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1024 x i8], align 16
  %11 = alloca %struct.ems_msg_s, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [32 x i8], align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 108, ptr %11) #6
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 108, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %15 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @file_getsp(ptr noundef %15, i32 noundef 1024, ptr noundef %16)
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call i32 @file_error(ptr noundef %21, ptr noundef %22)
  %24 = load ptr, ptr %8, align 8
  store i32 %23, ptr %24, align 4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %83

25:                                               ; preds = %4
  %26 = call zeroext i1 @parse(ptr noundef %10, ptr noundef %11)
  br i1 %26, label %27, label %82

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #6
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.wtap_rec, ptr %28, i32 0, i32 11
  %30 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  call void @ws_buffer_append(ptr noundef %29, ptr noundef %30, i64 noundef %35)
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.wtap_rec, ptr %36, i32 0, i32 0
  store i32 0, ptr %37, align 8
  %38 = call ptr @wtap_block_create(i32 noundef 5)
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.wtap_rec, ptr %39, i32 0, i32 8
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.wtap_rec, ptr %41, i32 0, i32 1
  store i32 1, ptr %42, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = trunc i64 %47 to i32
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.wtap_rec, ptr %49, i32 0, i32 7
  %51 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %50, i32 0, i32 1
  store i32 %48, ptr %51, align 4
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = trunc i64 %56 to i32
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.wtap_rec, ptr %58, i32 0, i32 7
  %60 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %59, i32 0, i32 0
  store i32 %57, ptr %60, align 8
  %61 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %62 = getelementptr inbounds nuw %struct.ems_msg_s, ptr %11, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %63, 2000
  %65 = getelementptr inbounds nuw %struct.ems_msg_s, ptr %11, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw %struct.ems_msg_s, ptr %11, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw %struct.ems_msg_s, ptr %11, i32 0, i32 4
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw %struct.ems_msg_s, ptr %11, i32 0, i32 5
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw %struct.ems_msg_s, ptr %11, i32 0, i32 6
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds nuw %struct.ems_msg_s, ptr %11, i32 0, i32 7
  %76 = load i32, ptr %75, align 4
  %77 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %61, i64 noundef 32, i32 noundef 2, i64 noundef 32, ptr noundef @.str.3, i32 noundef %64, i32 noundef %66, i32 noundef %68, i32 noundef %70, i32 noundef %72, i32 noundef %74, i32 noundef %76)
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw %struct.wtap_rec, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %81 = call ptr @iso8601_to_nstime(ptr noundef %79, ptr noundef %80, i32 noundef 0)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #6
  br label %83

82:                                               ; preds = %25
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %83

83:                                               ; preds = %82, %27, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 108, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1024, ptr %10) #6
  %84 = load i1, ptr %5, align 1
  ret i1 %84
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare ptr @file_getsp(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @ws_buffer_append(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @iso8601_to_nstime(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
