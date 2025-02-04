target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.wtap = type { ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.stanag4607_t = type { i64 }
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

@stanag4607_file_type_subtype = internal global i32 -1, align 4
@stanag4607_info = internal constant %struct.file_type_subtype_info { ptr @.str.4, ptr @.str.5, ptr null, ptr null, i32 0, i64 1, ptr @stanag4607_blocks_supported, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [12 x i8] c"STANAG_4607\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Bad version number\00", align 1
@.str.2 = private unnamed_addr constant [64 x i8] c"stanag4607: File has %ud-byte packet, bigger than maximum of %u\00", align 1
@.str.3 = private unnamed_addr constant [65 x i8] c"stanag4607: File has %ud-byte packet, smaller than minimum of %u\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"STANAG 4607 Format\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"stanag4607\00", align 1
@stanag4607_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @stanag4607_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.wtap, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @wtap_read_bytes(ptr noundef %12, ptr noundef %8, i32 noundef 2, ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, -12
  %21 = select i1 %20, i32 -1, i32 0
  store i32 %21, ptr %4, align 4
  br label %67

22:                                               ; preds = %3
  %23 = load i16, ptr %8, align 2
  %24 = zext i16 %23 to i32
  %25 = ashr i32 %24, 8
  %26 = trunc i32 %25 to i16
  %27 = zext i16 %26 to i32
  %28 = load i16, ptr %8, align 2
  %29 = zext i16 %28 to i32
  %30 = shl i32 %29, 8
  %31 = trunc i32 %30 to i16
  %32 = zext i16 %31 to i32
  %33 = or i32 %27, %32
  %34 = trunc i32 %33 to i16
  %35 = call i32 @is_valid_id(i16 noundef zeroext %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  br label %67

38:                                               ; preds = %22
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.wtap, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call i64 @file_seek(ptr noundef %41, i64 noundef 0, i32 noundef 0, ptr noundef %42)
  %44 = icmp eq i64 %43, -1
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store i32 -1, ptr %4, align 4
  br label %67

46:                                               ; preds = %38
  %47 = load i32, ptr @stanag4607_file_type_subtype, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.wtap, ptr %48, i32 0, i32 3
  store i32 %47, ptr %49, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.wtap, ptr %50, i32 0, i32 19
  store i32 156, ptr %51, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.wtap, ptr %52, i32 0, i32 4
  store i32 0, ptr %53, align 8
  %54 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 8) #4
  store ptr %54, ptr %9, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.wtap, ptr %56, i32 0, i32 13
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.stanag4607_t, ptr %58, i32 0, i32 0
  store i64 0, ptr %59, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.wtap, ptr %60, i32 0, i32 15
  store ptr @stanag4607_read, ptr %61, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.wtap, ptr %62, i32 0, i32 16
  store ptr @stanag4607_seek_read, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.wtap, ptr %64, i32 0, i32 20
  store i32 3, ptr %65, align 4
  %66 = load ptr, ptr %5, align 8
  call void @wtap_add_generated_idb(ptr noundef %66)
  store i32 1, ptr %4, align 4
  br label %67

67:                                               ; preds = %46, %45, %37, %17
  %68 = load i32, ptr %4, align 4
  ret i32 %68
}

declare i32 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_valid_id(i16 noundef zeroext %0) #0 {
  %2 = alloca i32, align 4
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
  store i32 0, ptr %2, align 4
  br label %13

12:                                               ; preds = %7, %1
  store i32 1, ptr %2, align 4
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @stanag4607_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.wtap, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call i64 @file_tell(ptr noundef %15)
  %17 = load ptr, ptr %12, align 8
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.wtap, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = call i32 @stanag4607_read_file(ptr noundef %18, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @stanag4607_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  br label %32

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.wtap, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = call i32 @stanag4607_read_file(ptr noundef %23, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %7, align 4
  br label %32

32:                                               ; preds = %22, %21
  %33 = load i32, ptr %7, align 4
  ret i32 %33
}

declare void @wtap_add_generated_idb(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @register_stanag4607() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @stanag4607_info)
  store i32 %1, ptr @stanag4607_file_type_subtype, align 4
  %2 = load i32, ptr @stanag4607_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str, i32 noundef %2)
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) #1

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #1

declare i64 @file_tell(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @stanag4607_read_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca [37 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca [39 x i8], align 16
  %22 = alloca %struct.tm, align 8
  %23 = alloca [19 x i8], align 16
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.wtap, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %14, align 8
  store i64 0, ptr %18, align 8
  %27 = load ptr, ptr %12, align 8
  store i32 0, ptr %27, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds [37 x i8], ptr %19, i64 0, i64 0
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = call i32 @wtap_read_bytes_or_eof(ptr noundef %28, ptr noundef %29, i32 noundef 37, ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %218

35:                                               ; preds = %6
  %36 = load i64, ptr %18, align 8
  %37 = add i64 %36, 37
  store i64 %37, ptr %18, align 8
  %38 = getelementptr [37 x i8], ptr %19, i64 0, i64 0
  %39 = call zeroext i16 @pntoh16(ptr noundef %38)
  %40 = call i32 @is_valid_id(i16 noundef zeroext %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %12, align 8
  store i32 -13, ptr %43, align 4
  %44 = call noalias ptr @g_strdup(ptr noundef @.str.1)
  %45 = load ptr, ptr %13, align 8
  store ptr %44, ptr %45, align 8
  store i32 0, ptr %7, align 4
  br label %218

46:                                               ; preds = %35
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.wtap_rec, ptr %47, i32 0, i32 0
  store i32 0, ptr %48, align 8
  %49 = call ptr @wtap_block_create(i32 noundef 5)
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.wtap_rec, ptr %50, i32 0, i32 8
  store ptr %49, ptr %51, align 8
  %52 = getelementptr [37 x i8], ptr %19, i64 0, i64 2
  %53 = call i32 @pntoh32(ptr noundef %52)
  store i32 %53, ptr %20, align 4
  %54 = load i32, ptr %20, align 4
  %55 = icmp ugt i32 %54, 262144
  br i1 %55, label %56, label %61

56:                                               ; preds = %46
  %57 = load ptr, ptr %12, align 8
  store i32 -13, ptr %57, align 4
  %58 = load i32, ptr %20, align 4
  %59 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.2, i32 noundef %58, i32 noundef 262144)
  %60 = load ptr, ptr %13, align 8
  store ptr %59, ptr %60, align 8
  store i32 0, ptr %7, align 4
  br label %218

61:                                               ; preds = %46
  %62 = load i32, ptr %20, align 4
  %63 = icmp ult i32 %62, 37
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = load ptr, ptr %12, align 8
  store i32 -13, ptr %65, align 4
  %66 = load i32, ptr %20, align 4
  %67 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.3, i32 noundef %66, i32 noundef 37)
  %68 = load ptr, ptr %13, align 8
  store ptr %67, ptr %68, align 8
  store i32 0, ptr %7, align 4
  br label %218

69:                                               ; preds = %61
  %70 = load i32, ptr %20, align 4
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.wtap_rec, ptr %71, i32 0, i32 7
  %73 = getelementptr inbounds %struct.wtap_packet_header, ptr %72, i32 0, i32 0
  store i32 %70, ptr %73, align 8
  %74 = load i32, ptr %20, align 4
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.wtap_rec, ptr %75, i32 0, i32 7
  %77 = getelementptr inbounds %struct.wtap_packet_header, ptr %76, i32 0, i32 1
  store i32 %74, ptr %77, align 4
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.wtap_rec, ptr %78, i32 0, i32 1
  store i32 1, ptr %79, align 4
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds %struct.stanag4607_t, ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.wtap_rec, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds %struct.nstime_t, ptr %84, i32 0, i32 0
  store i64 %82, ptr %85, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.wtap_rec, ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds %struct.nstime_t, ptr %87, i32 0, i32 1
  store i32 0, ptr %88, align 8
  store i32 0, ptr %15, align 4
  %89 = getelementptr [37 x i8], ptr %19, i64 0, i64 32
  %90 = load i8, ptr %89, align 16
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 1, %91
  br i1 %92, label %93, label %130

93:                                               ; preds = %69
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = call i32 @wtap_read_bytes(ptr noundef %94, ptr noundef %21, i32 noundef 39, ptr noundef %95, ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %93
  store i32 0, ptr %7, align 4
  br label %218

100:                                              ; preds = %93
  %101 = load i64, ptr %18, align 8
  %102 = add i64 %101, 39
  store i64 %102, ptr %18, align 8
  %103 = getelementptr [39 x i8], ptr %21, i64 0, i64 35
  %104 = call zeroext i16 @pntoh16(ptr noundef %103)
  %105 = zext i16 %104 to i32
  %106 = sub i32 %105, 1900
  %107 = getelementptr inbounds %struct.tm, ptr %22, i32 0, i32 5
  store i32 %106, ptr %107, align 4
  %108 = getelementptr [39 x i8], ptr %21, i64 0, i64 37
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = sub i32 %110, 1
  %112 = getelementptr inbounds %struct.tm, ptr %22, i32 0, i32 4
  store i32 %111, ptr %112, align 8
  %113 = getelementptr [39 x i8], ptr %21, i64 0, i64 38
  %114 = load i8, ptr %113, align 2
  %115 = zext i8 %114 to i32
  %116 = getelementptr inbounds %struct.tm, ptr %22, i32 0, i32 3
  store i32 %115, ptr %116, align 4
  %117 = getelementptr inbounds %struct.tm, ptr %22, i32 0, i32 2
  store i32 0, ptr %117, align 8
  %118 = getelementptr inbounds %struct.tm, ptr %22, i32 0, i32 1
  store i32 0, ptr %118, align 4
  %119 = getelementptr inbounds %struct.tm, ptr %22, i32 0, i32 0
  store i32 0, ptr %119, align 8
  %120 = getelementptr inbounds %struct.tm, ptr %22, i32 0, i32 8
  store i32 -1, ptr %120, align 8
  %121 = call i64 @mktime(ptr noundef %22) #5
  %122 = load ptr, ptr %14, align 8
  %123 = getelementptr inbounds %struct.stanag4607_t, ptr %122, i32 0, i32 0
  store i64 %121, ptr %123, align 8
  %124 = load ptr, ptr %14, align 8
  %125 = getelementptr inbounds %struct.stanag4607_t, ptr %124, i32 0, i32 0
  %126 = load i64, ptr %125, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds %struct.wtap_rec, ptr %127, i32 0, i32 3
  %129 = getelementptr inbounds %struct.nstime_t, ptr %128, i32 0, i32 0
  store i64 %126, ptr %129, align 8
  br label %179

130:                                              ; preds = %69
  %131 = getelementptr [37 x i8], ptr %19, i64 0, i64 32
  %132 = load i8, ptr %131, align 16
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 13, %133
  br i1 %134, label %135, label %160

135:                                              ; preds = %130
  %136 = load ptr, ptr %9, align 8
  %137 = load ptr, ptr %12, align 8
  %138 = load ptr, ptr %13, align 8
  %139 = call i32 @wtap_read_bytes(ptr noundef %136, ptr noundef %15, i32 noundef 4, ptr noundef %137, ptr noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %135
  store i32 0, ptr %7, align 4
  br label %218

142:                                              ; preds = %135
  %143 = load i64, ptr %18, align 8
  %144 = add i64 %143, 4
  store i64 %144, ptr %18, align 8
  %145 = load i32, ptr %15, align 4
  %146 = and i32 %145, 255
  %147 = shl i32 %146, 24
  %148 = load i32, ptr %15, align 4
  %149 = and i32 %148, 65280
  %150 = shl i32 %149, 8
  %151 = or i32 %147, %150
  %152 = load i32, ptr %15, align 4
  %153 = and i32 %152, 16711680
  %154 = lshr i32 %153, 8
  %155 = or i32 %151, %154
  %156 = load i32, ptr %15, align 4
  %157 = and i32 %156, -16777216
  %158 = lshr i32 %157, 24
  %159 = or i32 %155, %158
  store i32 %159, ptr %15, align 4
  br label %178

160:                                              ; preds = %130
  %161 = getelementptr [37 x i8], ptr %19, i64 0, i64 32
  %162 = load i8, ptr %161, align 16
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 2, %163
  br i1 %164, label %165, label %177

165:                                              ; preds = %160
  %166 = load ptr, ptr %9, align 8
  %167 = load ptr, ptr %12, align 8
  %168 = load ptr, ptr %13, align 8
  %169 = call i32 @wtap_read_bytes(ptr noundef %166, ptr noundef %23, i32 noundef 19, ptr noundef %167, ptr noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %172, label %171

171:                                              ; preds = %165
  store i32 0, ptr %7, align 4
  br label %218

172:                                              ; preds = %165
  %173 = load i64, ptr %18, align 8
  %174 = add i64 %173, 19
  store i64 %174, ptr %18, align 8
  %175 = getelementptr [19 x i8], ptr %23, i64 0, i64 15
  %176 = call i32 @pntoh32(ptr noundef %175)
  store i32 %176, ptr %15, align 4
  br label %177

177:                                              ; preds = %172, %160
  br label %178

178:                                              ; preds = %177, %142
  br label %179

179:                                              ; preds = %178, %100
  %180 = load i32, ptr %15, align 4
  %181 = icmp ne i32 0, %180
  br i1 %181, label %182, label %203

182:                                              ; preds = %179
  %183 = load i32, ptr %15, align 4
  %184 = udiv i32 %183, 1000
  store i32 %184, ptr %16, align 4
  %185 = load i32, ptr %15, align 4
  %186 = load i32, ptr %16, align 4
  %187 = mul i32 1000, %186
  %188 = sub i32 %185, %187
  %189 = mul i32 %188, 1000000
  store i32 %189, ptr %17, align 4
  %190 = load ptr, ptr %14, align 8
  %191 = getelementptr inbounds %struct.stanag4607_t, ptr %190, i32 0, i32 0
  %192 = load i64, ptr %191, align 8
  %193 = load i32, ptr %16, align 4
  %194 = zext i32 %193 to i64
  %195 = add i64 %192, %194
  %196 = load ptr, ptr %10, align 8
  %197 = getelementptr inbounds %struct.wtap_rec, ptr %196, i32 0, i32 3
  %198 = getelementptr inbounds %struct.nstime_t, ptr %197, i32 0, i32 0
  store i64 %195, ptr %198, align 8
  %199 = load i32, ptr %17, align 4
  %200 = load ptr, ptr %10, align 8
  %201 = getelementptr inbounds %struct.wtap_rec, ptr %200, i32 0, i32 3
  %202 = getelementptr inbounds %struct.nstime_t, ptr %201, i32 0, i32 1
  store i32 %199, ptr %202, align 8
  br label %203

203:                                              ; preds = %182, %179
  %204 = load ptr, ptr %9, align 8
  %205 = load i64, ptr %18, align 8
  %206 = sub i64 0, %205
  %207 = load ptr, ptr %12, align 8
  %208 = call i64 @file_seek(ptr noundef %204, i64 noundef %206, i32 noundef 1, ptr noundef %207)
  %209 = icmp eq i64 %208, -1
  br i1 %209, label %210, label %211

210:                                              ; preds = %203
  store i32 0, ptr %7, align 4
  br label %218

211:                                              ; preds = %203
  %212 = load ptr, ptr %9, align 8
  %213 = load ptr, ptr %11, align 8
  %214 = load i32, ptr %20, align 4
  %215 = load ptr, ptr %12, align 8
  %216 = load ptr, ptr %13, align 8
  %217 = call i32 @wtap_read_packet_bytes(ptr noundef %212, ptr noundef %213, i32 noundef %214, ptr noundef %215, ptr noundef %216)
  store i32 %217, ptr %7, align 4
  br label %218

218:                                              ; preds = %211, %210, %171, %141, %99, %64, %56, %42, %34
  %219 = load i32, ptr %7, align 4
  ret i32 %219
}

declare i32 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @pntoh16(ptr noundef %0) #0 {
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

declare noalias ptr @g_strdup(ptr noundef) #1

declare ptr @wtap_block_create(i32 noundef) #1

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

; Function Attrs: nounwind
declare i64 @mktime(ptr noundef) #3

declare i32 @wtap_read_packet_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
