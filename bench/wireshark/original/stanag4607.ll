target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.wtap = type { ptr, ptr, i8, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.stanag4607_t = type { i64 }
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

@stanag4607_file_type_subtype = internal global i32 -1, align 4
@.str = private unnamed_addr constant [12 x i8] c"STANAG_4607\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Bad version number\00", align 1
@.str.2 = private unnamed_addr constant [64 x i8] c"stanag4607: File has %ud-byte packet, bigger than maximum of %u\00", align 1
@.str.3 = private unnamed_addr constant [65 x i8] c"stanag4607: File has %ud-byte packet, smaller than minimum of %u\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"STANAG 4607 Format\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"stanag4607\00", align 1
@stanag4607_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16
@stanag4607_info = internal constant { ptr, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.4, ptr @.str.5, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer, i64 1, ptr @stanag4607_blocks_supported, ptr null, ptr null, ptr null }, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @stanag4607_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.wtap, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call zeroext i1 @wtap_read_bytes(ptr noundef %17, ptr noundef %8, i32 noundef 2, ptr noundef %18, ptr noundef %19)
  br i1 %20, label %26, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, -12
  %25 = select i1 %24, i32 -1, i32 0
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %98

26:                                               ; preds = %3
  %27 = load i16, ptr %8, align 2
  %28 = zext i16 %27 to i32
  %29 = ashr i32 %28, 8
  %30 = trunc i32 %29 to i16
  %31 = zext i16 %30 to i32
  %32 = load i16, ptr %8, align 2
  %33 = zext i16 %32 to i32
  %34 = shl i32 %33, 8
  %35 = trunc i32 %34 to i16
  %36 = zext i16 %35 to i32
  %37 = or i32 %31, %36
  %38 = trunc i32 %37 to i16
  %39 = call zeroext i1 @is_valid_id(i16 noundef zeroext %38)
  br i1 %39, label %41, label %40

40:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %98

41:                                               ; preds = %26
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.wtap, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call i64 @file_seek(ptr noundef %44, i64 noundef 0, i32 noundef 0, ptr noundef %45)
  %47 = icmp eq i64 %46, -1
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %98

49:                                               ; preds = %41
  %50 = load i32, ptr @stanag4607_file_type_subtype, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.wtap, ptr %51, i32 0, i32 3
  store i32 %50, ptr %52, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.wtap, ptr %53, i32 0, i32 19
  store i32 156, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.wtap, ptr %55, i32 0, i32 4
  store i32 0, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store i64 8, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %57 = load i64, ptr %12, align 8
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %59, label %62

59:                                               ; preds = %49
  %60 = load i64, ptr %11, align 8
  %61 = call noalias ptr @g_malloc(i64 noundef %60) #10
  store ptr %61, ptr %13, align 8
  br label %83

62:                                               ; preds = %49
  %63 = load i64, ptr %11, align 8
  %64 = call i1 @llvm.is.constant.i64(i64 %63)
  br i1 %64, label %65, label %78

65:                                               ; preds = %62
  %66 = load i64, ptr %12, align 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %65
  %69 = load i64, ptr %11, align 8
  %70 = load i64, ptr %12, align 8
  %71 = udiv i64 -1, %70
  %72 = icmp ule i64 %69, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %68, %65
  %74 = load i64, ptr %11, align 8
  %75 = load i64, ptr %12, align 8
  %76 = mul i64 %74, %75
  %77 = call noalias ptr @g_malloc(i64 noundef %76) #10
  store ptr %77, ptr %13, align 8
  br label %82

78:                                               ; preds = %68, %62
  %79 = load i64, ptr %11, align 8
  %80 = load i64, ptr %12, align 8
  %81 = call noalias ptr @g_malloc_n(i64 noundef %79, i64 noundef %80) #11
  store ptr %81, ptr %13, align 8
  br label %82

82:                                               ; preds = %78, %73
  br label %83

83:                                               ; preds = %82, %59
  %84 = load ptr, ptr %13, align 8
  store ptr %84, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %85 = load ptr, ptr %14, align 8
  store ptr %85, ptr %9, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.wtap, ptr %87, i32 0, i32 13
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds nuw %struct.stanag4607_t, ptr %89, i32 0, i32 0
  store i64 0, ptr %90, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.wtap, ptr %91, i32 0, i32 15
  store ptr @stanag4607_read, ptr %92, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.wtap, ptr %93, i32 0, i32 16
  store ptr @stanag4607_seek_read, ptr %94, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct.wtap, ptr %95, i32 0, i32 20
  store i32 3, ptr %96, align 4
  %97 = load ptr, ptr %5, align 8
  call void @wtap_add_generated_idb(ptr noundef %97)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %98

98:                                               ; preds = %83, %48, %40, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #9
  %99 = load i32, ptr %4, align 4
  ret i32 %99
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @is_valid_id(i16 noundef zeroext %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  %4 = load i16, ptr %3, align 2
  %5 = zext i16 %4 to i32
  %6 = icmp ne i32 %5, 12849
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i16, ptr %3, align 2
  %9 = zext i16 %8 to i32
  %10 = icmp ne i32 %9, 13104
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %13

12:                                               ; preds = %7, %1
  store i1 true, ptr %2, align 1
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i1, ptr %2, align 1
  ret i1 %14
}

; Function Attrs: null_pointer_is_valid
declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #5

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @stanag4607_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.wtap, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call i64 @file_tell(ptr noundef %13)
  %15 = load ptr, ptr %10, align 8
  store i64 %14, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.wtap, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call zeroext i1 @stanag4607_read_file(ptr noundef %16, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  ret i1 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @stanag4607_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %29

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.wtap, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = call zeroext i1 @stanag4607_read_file(ptr noundef %21, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i1 %28, ptr %6, align 1
  br label %29

29:                                               ; preds = %20, %19
  %30 = load i1, ptr %6, align 1
  ret i1 %30
}

; Function Attrs: null_pointer_is_valid
declare void @wtap_add_generated_idb(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_stanag4607() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @stanag4607_info)
  store i32 %1, ptr @stanag4607_file_type_subtype, align 4
  %2 = load i32, ptr @stanag4607_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str, i32 noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_register_file_type_subtype(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @file_tell(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @stanag4607_read_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %16 = alloca i64, align 8
  %17 = alloca [37 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [39 x i8], align 16
  %21 = alloca %struct.tm, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca [19 x i8], align 16
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.wtap, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store i64 0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 37, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %29 = load ptr, ptr %10, align 8
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds [37 x i8], ptr %17, i64 0, i64 0
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = call zeroext i1 @wtap_read_bytes_or_eof(ptr noundef %30, ptr noundef %31, i32 noundef 37, ptr noundef %32, ptr noundef %33)
  br i1 %34, label %36, label %35

35:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %232

36:                                               ; preds = %5
  %37 = load i64, ptr %16, align 8
  %38 = add i64 %37, 37
  store i64 %38, ptr %16, align 8
  %39 = getelementptr [37 x i8], ptr %17, i64 0, i64 0
  %40 = call zeroext i16 @pntoh16(ptr noundef %39)
  %41 = call zeroext i1 @is_valid_id(i16 noundef zeroext %40)
  br i1 %41, label %46, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %10, align 8
  store i32 -13, ptr %43, align 4
  %44 = call noalias ptr @g_strdup(ptr noundef @.str.1)
  %45 = load ptr, ptr %11, align 8
  store ptr %44, ptr %45, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %232

46:                                               ; preds = %36
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %struct.wtap_rec, ptr %47, i32 0, i32 0
  store i32 0, ptr %48, align 8
  %49 = call ptr @wtap_block_create(i32 noundef 5)
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw %struct.wtap_rec, ptr %50, i32 0, i32 8
  store ptr %49, ptr %51, align 8
  %52 = getelementptr [37 x i8], ptr %17, i64 0, i64 2
  %53 = call i32 @pntoh32(ptr noundef %52)
  store i32 %53, ptr %18, align 4
  %54 = load i32, ptr %18, align 4
  %55 = icmp ugt i32 %54, 262144
  br i1 %55, label %56, label %61

56:                                               ; preds = %46
  %57 = load ptr, ptr %10, align 8
  store i32 -13, ptr %57, align 4
  %58 = load i32, ptr %18, align 4
  %59 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.2, i32 noundef %58, i32 noundef 262144)
  %60 = load ptr, ptr %11, align 8
  store ptr %59, ptr %60, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %232

61:                                               ; preds = %46
  %62 = load i32, ptr %18, align 4
  %63 = icmp ult i32 %62, 37
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = load ptr, ptr %10, align 8
  store i32 -13, ptr %65, align 4
  %66 = load i32, ptr %18, align 4
  %67 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.3, i32 noundef %66, i32 noundef 37)
  %68 = load ptr, ptr %11, align 8
  store ptr %67, ptr %68, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %232

69:                                               ; preds = %61
  %70 = load i32, ptr %18, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds nuw %struct.wtap_rec, ptr %71, i32 0, i32 7
  %73 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %72, i32 0, i32 0
  store i32 %70, ptr %73, align 8
  %74 = load i32, ptr %18, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds nuw %struct.wtap_rec, ptr %75, i32 0, i32 7
  %77 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %76, i32 0, i32 1
  store i32 %74, ptr %77, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds nuw %struct.wtap_rec, ptr %78, i32 0, i32 1
  store i32 1, ptr %79, align 4
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds nuw %struct.stanag4607_t, ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds nuw %struct.wtap_rec, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds nuw %struct.nstime_t, ptr %84, i32 0, i32 0
  store i64 %82, ptr %85, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds nuw %struct.wtap_rec, ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds nuw %struct.nstime_t, ptr %87, i32 0, i32 1
  store i32 0, ptr %88, align 8
  store i32 0, ptr %13, align 4
  %89 = getelementptr [37 x i8], ptr %17, i64 0, i64 32
  %90 = load i8, ptr %89, align 16
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 1, %91
  br i1 %92, label %93, label %132

93:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 39, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 56, ptr %21) #9
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = call zeroext i1 @wtap_read_bytes(ptr noundef %94, ptr noundef %20, i32 noundef 39, ptr noundef %95, ptr noundef %96)
  br i1 %97, label %99, label %98

98:                                               ; preds = %93
  store i1 false, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %129

99:                                               ; preds = %93
  %100 = load i64, ptr %16, align 8
  %101 = add i64 %100, 39
  store i64 %101, ptr %16, align 8
  %102 = getelementptr [39 x i8], ptr %20, i64 0, i64 35
  %103 = call zeroext i16 @pntoh16(ptr noundef %102)
  %104 = zext i16 %103 to i32
  %105 = sub i32 %104, 1900
  %106 = getelementptr inbounds nuw %struct.tm, ptr %21, i32 0, i32 5
  store i32 %105, ptr %106, align 4
  %107 = getelementptr [39 x i8], ptr %20, i64 0, i64 37
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = sub i32 %109, 1
  %111 = getelementptr inbounds nuw %struct.tm, ptr %21, i32 0, i32 4
  store i32 %110, ptr %111, align 8
  %112 = getelementptr [39 x i8], ptr %20, i64 0, i64 38
  %113 = load i8, ptr %112, align 2
  %114 = zext i8 %113 to i32
  %115 = getelementptr inbounds nuw %struct.tm, ptr %21, i32 0, i32 3
  store i32 %114, ptr %115, align 4
  %116 = getelementptr inbounds nuw %struct.tm, ptr %21, i32 0, i32 2
  store i32 0, ptr %116, align 8
  %117 = getelementptr inbounds nuw %struct.tm, ptr %21, i32 0, i32 1
  store i32 0, ptr %117, align 4
  %118 = getelementptr inbounds nuw %struct.tm, ptr %21, i32 0, i32 0
  store i32 0, ptr %118, align 8
  %119 = getelementptr inbounds nuw %struct.tm, ptr %21, i32 0, i32 8
  store i32 -1, ptr %119, align 8
  %120 = call i64 @mktime(ptr noundef %21) #9
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds nuw %struct.stanag4607_t, ptr %121, i32 0, i32 0
  store i64 %120, ptr %122, align 8
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds nuw %struct.stanag4607_t, ptr %123, i32 0, i32 0
  %125 = load i64, ptr %124, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds nuw %struct.wtap_rec, ptr %126, i32 0, i32 3
  %128 = getelementptr inbounds nuw %struct.nstime_t, ptr %127, i32 0, i32 0
  store i64 %125, ptr %128, align 8
  store i32 0, ptr %19, align 4
  br label %129

129:                                              ; preds = %99, %98
  call void @llvm.lifetime.end.p0(i64 56, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 39, ptr %20) #9
  %130 = load i32, ptr %19, align 4
  switch i32 %130, label %232 [
    i32 0, label %131
  ]

131:                                              ; preds = %129
  br label %192

132:                                              ; preds = %69
  %133 = getelementptr [37 x i8], ptr %17, i64 0, i64 32
  %134 = load i8, ptr %133, align 16
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 13, %135
  br i1 %136, label %137, label %171

137:                                              ; preds = %132
  %138 = load ptr, ptr %8, align 8
  %139 = load ptr, ptr %10, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = call zeroext i1 @wtap_read_bytes(ptr noundef %138, ptr noundef %13, i32 noundef 4, ptr noundef %139, ptr noundef %140)
  br i1 %141, label %143, label %142

142:                                              ; preds = %137
  store i1 false, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %232

143:                                              ; preds = %137
  %144 = load i64, ptr %16, align 8
  %145 = add i64 %144, 4
  store i64 %145, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %146 = load i32, ptr %13, align 4
  store i32 %146, ptr %23, align 4
  %147 = load i32, ptr %23, align 4
  %148 = call i1 @llvm.is.constant.i32(i32 %147)
  br i1 %148, label %149, label %165

149:                                              ; preds = %143
  %150 = load i32, ptr %23, align 4
  %151 = and i32 %150, 255
  %152 = shl i32 %151, 24
  %153 = load i32, ptr %23, align 4
  %154 = and i32 %153, 65280
  %155 = shl i32 %154, 8
  %156 = or i32 %152, %155
  %157 = load i32, ptr %23, align 4
  %158 = and i32 %157, 16711680
  %159 = lshr i32 %158, 8
  %160 = or i32 %156, %159
  %161 = load i32, ptr %23, align 4
  %162 = and i32 %161, -16777216
  %163 = lshr i32 %162, 24
  %164 = or i32 %160, %163
  store i32 %164, ptr %22, align 4
  br label %168

165:                                              ; preds = %143
  %166 = load i32, ptr %23, align 4
  %167 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %166) #12, !srcloc !6
  store i32 %167, ptr %22, align 4
  br label %168

168:                                              ; preds = %165, %149
  %169 = load i32, ptr %22, align 4
  store i32 %169, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  %170 = load i32, ptr %24, align 4
  store i32 %170, ptr %13, align 4
  br label %191

171:                                              ; preds = %132
  %172 = getelementptr [37 x i8], ptr %17, i64 0, i64 32
  %173 = load i8, ptr %172, align 16
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 2, %174
  br i1 %175, label %176, label %190

176:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 19, ptr %25) #9
  %177 = load ptr, ptr %8, align 8
  %178 = load ptr, ptr %10, align 8
  %179 = load ptr, ptr %11, align 8
  %180 = call zeroext i1 @wtap_read_bytes(ptr noundef %177, ptr noundef %25, i32 noundef 19, ptr noundef %178, ptr noundef %179)
  br i1 %180, label %182, label %181

181:                                              ; preds = %176
  store i1 false, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %187

182:                                              ; preds = %176
  %183 = load i64, ptr %16, align 8
  %184 = add i64 %183, 19
  store i64 %184, ptr %16, align 8
  %185 = getelementptr [19 x i8], ptr %25, i64 0, i64 15
  %186 = call i32 @pntoh32(ptr noundef %185)
  store i32 %186, ptr %13, align 4
  store i32 0, ptr %19, align 4
  br label %187

187:                                              ; preds = %182, %181
  call void @llvm.lifetime.end.p0(i64 19, ptr %25) #9
  %188 = load i32, ptr %19, align 4
  switch i32 %188, label %232 [
    i32 0, label %189
  ]

189:                                              ; preds = %187
  br label %190

190:                                              ; preds = %189, %171
  br label %191

191:                                              ; preds = %190, %168
  br label %192

192:                                              ; preds = %191, %131
  %193 = load i32, ptr %13, align 4
  %194 = icmp ne i32 0, %193
  br i1 %194, label %195, label %216

195:                                              ; preds = %192
  %196 = load i32, ptr %13, align 4
  %197 = udiv i32 %196, 1000
  store i32 %197, ptr %14, align 4
  %198 = load i32, ptr %13, align 4
  %199 = load i32, ptr %14, align 4
  %200 = mul i32 1000, %199
  %201 = sub i32 %198, %200
  %202 = mul i32 %201, 1000000
  store i32 %202, ptr %15, align 4
  %203 = load ptr, ptr %12, align 8
  %204 = getelementptr inbounds nuw %struct.stanag4607_t, ptr %203, i32 0, i32 0
  %205 = load i64, ptr %204, align 8
  %206 = load i32, ptr %14, align 4
  %207 = zext i32 %206 to i64
  %208 = add i64 %205, %207
  %209 = load ptr, ptr %9, align 8
  %210 = getelementptr inbounds nuw %struct.wtap_rec, ptr %209, i32 0, i32 3
  %211 = getelementptr inbounds nuw %struct.nstime_t, ptr %210, i32 0, i32 0
  store i64 %208, ptr %211, align 8
  %212 = load i32, ptr %15, align 4
  %213 = load ptr, ptr %9, align 8
  %214 = getelementptr inbounds nuw %struct.wtap_rec, ptr %213, i32 0, i32 3
  %215 = getelementptr inbounds nuw %struct.nstime_t, ptr %214, i32 0, i32 1
  store i32 %212, ptr %215, align 8
  br label %216

216:                                              ; preds = %195, %192
  %217 = load ptr, ptr %8, align 8
  %218 = load i64, ptr %16, align 8
  %219 = sub i64 0, %218
  %220 = load ptr, ptr %10, align 8
  %221 = call i64 @file_seek(ptr noundef %217, i64 noundef %219, i32 noundef 1, ptr noundef %220)
  %222 = icmp eq i64 %221, -1
  br i1 %222, label %223, label %224

223:                                              ; preds = %216
  store i1 false, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %232

224:                                              ; preds = %216
  %225 = load ptr, ptr %8, align 8
  %226 = load ptr, ptr %9, align 8
  %227 = getelementptr inbounds nuw %struct.wtap_rec, ptr %226, i32 0, i32 11
  %228 = load i32, ptr %18, align 4
  %229 = load ptr, ptr %10, align 8
  %230 = load ptr, ptr %11, align 8
  %231 = call zeroext i1 @wtap_read_bytes_buffer(ptr noundef %225, ptr noundef %227, i32 noundef %228, ptr noundef %229, ptr noundef %230)
  store i1 %231, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %232

232:                                              ; preds = %224, %223, %187, %142, %129, %64, %56, %42, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 37, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %233 = load i1, ptr %6, align 1
  ret i1 %233
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @pntoh16(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i16
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i16
  %13 = zext i16 %12 to i32
  %14 = shl i32 %13, 0
  %15 = or i32 %8, %14
  %16 = trunc i32 %15 to i16
  ret i16 %16
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_create(i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @pntoh32(ptr noundef %0) #7 {
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

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @mktime(ptr noundef) #8

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #5

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read_bytes_buffer(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { allocsize(0) }
attributes #11 = { allocsize(0,1) }
attributes #12 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i64 2149939953}
