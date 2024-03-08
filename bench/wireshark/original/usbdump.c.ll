target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.open_info = type { ptr, i32, ptr, ptr, ptr, ptr }
%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.wtap = type { ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.usbdump_info_t = type { i16, i32, i32 }
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

@.str = private unnamed_addr constant [16 x i8] c"FreeBSD usbdump\00", align 1
@__const.wtap_register_usbdump.oi = private unnamed_addr constant %struct.open_info { ptr @.str, i32 0, ptr @usbdump_open, ptr null, ptr null, ptr null }, align 8
@fi = internal constant %struct.file_type_subtype_info { ptr @.str.3, ptr @.str.4, ptr null, ptr null, i32 0, i64 1, ptr @usbdump_blocks_supported, ptr null, ptr null, ptr null }, align 8
@usbdump_file_type_subtype = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [35 x i8] c"usbdump: version %u.%u unsupported\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"Multiframe overrun\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"FreeBSD USBDUMP\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"usbdump\00", align 1
@usbdump_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden void @wtap_register_usbdump() #0 {
  %1 = alloca %struct.open_info, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @__const.wtap_register_usbdump.oi, i64 48, i1 false)
  call void @wtap_register_open_info(ptr noundef %1, i32 noundef 0)
  %2 = call i32 @wtap_register_file_type_subtype(ptr noundef @fi)
  store i32 %2, ptr @usbdump_file_type_subtype, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @usbdump_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.wtap, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @wtap_read_bytes(ptr noundef %14, ptr noundef %8, i32 noundef 4, ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, -12
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 -1, ptr %4, align 4
  br label %131

24:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  br label %131

25:                                               ; preds = %3
  %26 = load i32, ptr %8, align 4
  %27 = icmp ne i32 %26, -1701838834
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  br label %131

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.wtap, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 @wtap_read_bytes(ptr noundef %32, ptr noundef %9, i32 noundef 2, ptr noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, -12
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 -1, ptr %4, align 4
  br label %131

42:                                               ; preds = %37
  store i32 0, ptr %4, align 4
  br label %131

43:                                               ; preds = %29
  %44 = load i16, ptr %9, align 2
  %45 = zext i16 %44 to i32
  %46 = ashr i32 %45, 8
  %47 = trunc i32 %46 to i16
  %48 = zext i16 %47 to i32
  %49 = load i16, ptr %9, align 2
  %50 = zext i16 %49 to i32
  %51 = shl i32 %50, 8
  %52 = trunc i32 %51 to i16
  %53 = zext i16 %52 to i32
  %54 = or i32 %48, %53
  %55 = trunc i32 %54 to i16
  %56 = zext i16 %55 to i32
  %57 = icmp ne i32 %56, 3
  br i1 %57, label %58, label %68

58:                                               ; preds = %43
  %59 = load ptr, ptr %6, align 8
  store i32 -4, ptr %59, align 4
  %60 = load i16, ptr %9, align 2
  %61 = zext i16 %60 to i32
  %62 = ashr i32 %61, 8
  %63 = load i16, ptr %9, align 2
  %64 = zext i16 %63 to i32
  %65 = and i32 %64, 255
  %66 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.1, i32 noundef %62, i32 noundef %65)
  %67 = load ptr, ptr %7, align 8
  store ptr %66, ptr %67, align 8
  store i32 0, ptr %4, align 4
  br label %131

68:                                               ; preds = %43
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.wtap, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = call i32 @wtap_read_bytes(ptr noundef %71, ptr noundef null, i32 noundef 26, ptr noundef %72, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %68
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %77, align 4
  %79 = icmp ne i32 %78, -12
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i32 -1, ptr %4, align 4
  br label %131

81:                                               ; preds = %76
  store i32 0, ptr %4, align 4
  br label %131

82:                                               ; preds = %68
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.wtap, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = call i32 @wtap_read_bytes(ptr noundef %85, ptr noundef %10, i32 noundef 4, ptr noundef %86, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %96, label %90

90:                                               ; preds = %82
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %91, align 4
  %93 = icmp ne i32 %92, -12
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  store i32 -1, ptr %4, align 4
  br label %131

95:                                               ; preds = %90
  store i32 0, ptr %4, align 4
  br label %131

96:                                               ; preds = %82
  %97 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 12) #4
  store ptr %97, ptr %11, align 8
  %98 = load i16, ptr %9, align 2
  %99 = zext i16 %98 to i32
  %100 = ashr i32 %99, 8
  %101 = trunc i32 %100 to i16
  %102 = zext i16 %101 to i32
  %103 = load i16, ptr %9, align 2
  %104 = zext i16 %103 to i32
  %105 = shl i32 %104, 8
  %106 = trunc i32 %105 to i16
  %107 = zext i16 %106 to i32
  %108 = or i32 %102, %107
  %109 = trunc i32 %108 to i16
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds %struct.usbdump_info_t, ptr %110, i32 0, i32 0
  store i16 %109, ptr %111, align 4
  %112 = load i32, ptr %10, align 4
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds %struct.usbdump_info_t, ptr %113, i32 0, i32 1
  store i32 %112, ptr %114, align 4
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds %struct.usbdump_info_t, ptr %115, i32 0, i32 2
  store i32 0, ptr %116, align 4
  %117 = load ptr, ptr %11, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.wtap, ptr %118, i32 0, i32 13
  store ptr %117, ptr %119, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.wtap, ptr %120, i32 0, i32 15
  store ptr @usbdump_read, ptr %121, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.wtap, ptr %122, i32 0, i32 16
  store ptr @usbdump_seek_read, ptr %123, align 8
  %124 = load i32, ptr @usbdump_file_type_subtype, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.wtap, ptr %125, i32 0, i32 3
  store i32 %124, ptr %126, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.wtap, ptr %127, i32 0, i32 19
  store i32 92, ptr %128, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.wtap, ptr %129, i32 0, i32 20
  store i32 6, ptr %130, align 4
  store i32 1, ptr %4, align 4
  br label %131

131:                                              ; preds = %96, %95, %94, %81, %80, %58, %42, %41, %28, %24, %23
  %132 = load i32, ptr %4, align 4
  ret i32 %132
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @wtap_register_open_info(ptr noundef, i32 noundef) #2

declare i32 @wtap_register_file_type_subtype(ptr noundef) #2

declare i32 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @usbdump_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.wtap, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.wtap, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call i64 @file_tell(ptr noundef %20)
  %22 = load ptr, ptr %13, align 8
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.wtap, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = call i32 @usbdump_read_packet(ptr noundef %23, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %58

34:                                               ; preds = %6
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds %struct.usbdump_info_t, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %11, align 8
  store i32 -13, ptr %40, align 4
  %41 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.2)
  %42 = load ptr, ptr %12, align 8
  store ptr %41, ptr %42, align 8
  store i32 0, ptr %7, align 4
  br label %58

43:                                               ; preds = %34
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds %struct.usbdump_info_t, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.wtap, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds %struct.usbdump_info_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = call i32 @wtap_read_bytes_or_eof(ptr noundef %51, ptr noundef %53, i32 noundef 4, ptr noundef %54, ptr noundef %55)
  br label %57

57:                                               ; preds = %48, %43
  store i32 1, ptr %7, align 4
  br label %58

58:                                               ; preds = %57, %39, %33
  %59 = load i32, ptr %7, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @usbdump_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %31 = call i32 @usbdump_read_packet(ptr noundef %23, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
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

declare i64 @file_tell(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @usbdump_read_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [18 x i8], align 16
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.wtap, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %14, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds [18 x i8], ptr %15, i64 0, i64 0
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = call i32 @wtap_read_bytes_or_eof(ptr noundef %22, ptr noundef %23, i32 noundef 18, ptr noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %240

29:                                               ; preds = %6
  %30 = getelementptr [18 x i8], ptr %15, i64 0, i64 16
  %31 = load i8, ptr %30, align 16
  store i8 %31, ptr %16, align 1
  %32 = getelementptr [18 x i8], ptr %15, i64 0, i64 17
  %33 = load i8, ptr %32, align 1
  store i8 %33, ptr %17, align 1
  %34 = load i8, ptr %16, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp sgt i32 %35, 18
  br i1 %36, label %37, label %48

37:                                               ; preds = %29
  %38 = load ptr, ptr %9, align 8
  %39 = load i8, ptr %16, align 1
  %40 = zext i8 %39 to i32
  %41 = sub i32 %40, 18
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = call i32 @wtap_read_bytes_or_eof(ptr noundef %38, ptr noundef null, i32 noundef %41, ptr noundef %42, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %37
  store i32 0, ptr %7, align 4
  br label %240

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %47, %29
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds %struct.usbdump_info_t, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = load i8, ptr %16, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp ult i32 %51, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds %struct.usbdump_info_t, ptr %56, i32 0, i32 2
  store i32 1, ptr %57, align 4
  br label %65

58:                                               ; preds = %48
  %59 = load i8, ptr %16, align 1
  %60 = zext i8 %59 to i32
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds %struct.usbdump_info_t, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = sub i32 %63, %60
  store i32 %64, ptr %62, align 4
  br label %65

65:                                               ; preds = %58, %55
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.wtap_rec, ptr %66, i32 0, i32 0
  store i32 0, ptr %67, align 8
  %68 = call ptr @wtap_block_create(i32 noundef 5)
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.wtap_rec, ptr %69, i32 0, i32 8
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.wtap_rec, ptr %71, i32 0, i32 1
  store i32 3, ptr %72, align 4
  %73 = getelementptr [18 x i8], ptr %15, i64 0, i64 3
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = shl i32 %75, 24
  %77 = getelementptr [18 x i8], ptr %15, i64 0, i64 2
  %78 = load i8, ptr %77, align 2
  %79 = zext i8 %78 to i32
  %80 = shl i32 %79, 16
  %81 = or i32 %76, %80
  %82 = getelementptr [18 x i8], ptr %15, i64 0, i64 1
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = shl i32 %84, 8
  %86 = or i32 %81, %85
  %87 = getelementptr [18 x i8], ptr %15, i64 0, i64 0
  %88 = load i8, ptr %87, align 16
  %89 = zext i8 %88 to i32
  %90 = or i32 %86, %89
  %91 = zext i32 %90 to i64
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct.wtap_rec, ptr %92, i32 0, i32 3
  %94 = getelementptr inbounds %struct.nstime_t, ptr %93, i32 0, i32 0
  store i64 %91, ptr %94, align 8
  %95 = getelementptr [18 x i8], ptr %15, i64 0, i64 7
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = shl i32 %97, 24
  %99 = getelementptr [18 x i8], ptr %15, i64 0, i64 6
  %100 = load i8, ptr %99, align 2
  %101 = zext i8 %100 to i32
  %102 = shl i32 %101, 16
  %103 = or i32 %98, %102
  %104 = getelementptr [18 x i8], ptr %15, i64 0, i64 5
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = shl i32 %106, 8
  %108 = or i32 %103, %107
  %109 = getelementptr [18 x i8], ptr %15, i64 0, i64 4
  %110 = load i8, ptr %109, align 4
  %111 = zext i8 %110 to i32
  %112 = or i32 %108, %111
  %113 = mul i32 %112, 1000
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct.wtap_rec, ptr %114, i32 0, i32 3
  %116 = getelementptr inbounds %struct.nstime_t, ptr %115, i32 0, i32 1
  store i32 %113, ptr %116, align 8
  %117 = getelementptr [18 x i8], ptr %15, i64 0, i64 11
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = shl i32 %119, 24
  %121 = getelementptr [18 x i8], ptr %15, i64 0, i64 10
  %122 = load i8, ptr %121, align 2
  %123 = zext i8 %122 to i32
  %124 = shl i32 %123, 16
  %125 = or i32 %120, %124
  %126 = getelementptr [18 x i8], ptr %15, i64 0, i64 9
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = shl i32 %128, 8
  %130 = or i32 %125, %129
  %131 = getelementptr [18 x i8], ptr %15, i64 0, i64 8
  %132 = load i8, ptr %131, align 8
  %133 = zext i8 %132 to i32
  %134 = or i32 %130, %133
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds %struct.wtap_rec, ptr %135, i32 0, i32 7
  %137 = getelementptr inbounds %struct.wtap_packet_header, ptr %136, i32 0, i32 0
  store i32 %134, ptr %137, align 8
  %138 = getelementptr [18 x i8], ptr %15, i64 0, i64 15
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = shl i32 %140, 24
  %142 = getelementptr [18 x i8], ptr %15, i64 0, i64 14
  %143 = load i8, ptr %142, align 2
  %144 = zext i8 %143 to i32
  %145 = shl i32 %144, 16
  %146 = or i32 %141, %145
  %147 = getelementptr [18 x i8], ptr %15, i64 0, i64 13
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = shl i32 %149, 8
  %151 = or i32 %146, %150
  %152 = getelementptr [18 x i8], ptr %15, i64 0, i64 12
  %153 = load i8, ptr %152, align 4
  %154 = zext i8 %153 to i32
  %155 = or i32 %151, %154
  %156 = load ptr, ptr %10, align 8
  %157 = getelementptr inbounds %struct.wtap_rec, ptr %156, i32 0, i32 7
  %158 = getelementptr inbounds %struct.wtap_packet_header, ptr %157, i32 0, i32 1
  store i32 %155, ptr %158, align 4
  %159 = load ptr, ptr %9, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds %struct.wtap_rec, ptr %161, i32 0, i32 7
  %163 = getelementptr inbounds %struct.wtap_packet_header, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 8
  %165 = load ptr, ptr %12, align 8
  %166 = load ptr, ptr %13, align 8
  %167 = call i32 @wtap_read_packet_bytes(ptr noundef %159, ptr noundef %160, i32 noundef %164, ptr noundef %165, ptr noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %170, label %169

169:                                              ; preds = %65
  store i32 0, ptr %7, align 4
  br label %240

170:                                              ; preds = %65
  %171 = load ptr, ptr %14, align 8
  %172 = getelementptr inbounds %struct.usbdump_info_t, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 4
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr inbounds %struct.wtap_rec, ptr %174, i32 0, i32 7
  %176 = getelementptr inbounds %struct.wtap_packet_header, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 8
  %178 = icmp ult i32 %173, %177
  br i1 %178, label %179, label %182

179:                                              ; preds = %170
  %180 = load ptr, ptr %14, align 8
  %181 = getelementptr inbounds %struct.usbdump_info_t, ptr %180, i32 0, i32 2
  store i32 1, ptr %181, align 4
  br label %191

182:                                              ; preds = %170
  %183 = load ptr, ptr %10, align 8
  %184 = getelementptr inbounds %struct.wtap_rec, ptr %183, i32 0, i32 7
  %185 = getelementptr inbounds %struct.wtap_packet_header, ptr %184, i32 0, i32 0
  %186 = load i32, ptr %185, align 8
  %187 = load ptr, ptr %14, align 8
  %188 = getelementptr inbounds %struct.usbdump_info_t, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 4
  %190 = sub i32 %189, %186
  store i32 %190, ptr %188, align 4
  br label %191

191:                                              ; preds = %182, %179
  %192 = load i8, ptr %17, align 1
  %193 = zext i8 %192 to i32
  %194 = load i8, ptr %16, align 1
  %195 = zext i8 %194 to i32
  %196 = load ptr, ptr %10, align 8
  %197 = getelementptr inbounds %struct.wtap_rec, ptr %196, i32 0, i32 7
  %198 = getelementptr inbounds %struct.wtap_packet_header, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %198, align 8
  %200 = add i32 %195, %199
  %201 = load i8, ptr %17, align 1
  %202 = zext i8 %201 to i32
  %203 = sub i32 %202, 1
  %204 = and i32 %200, %203
  %205 = sub i32 %193, %204
  %206 = trunc i32 %205 to i8
  store i8 %206, ptr %18, align 1
  %207 = load i8, ptr %18, align 1
  %208 = zext i8 %207 to i32
  %209 = load i8, ptr %17, align 1
  %210 = zext i8 %209 to i32
  %211 = icmp slt i32 %208, %210
  br i1 %211, label %212, label %239

212:                                              ; preds = %191
  %213 = load ptr, ptr %9, align 8
  %214 = load i8, ptr %18, align 1
  %215 = zext i8 %214 to i32
  %216 = load ptr, ptr %12, align 8
  %217 = load ptr, ptr %13, align 8
  %218 = call i32 @wtap_read_bytes(ptr noundef %213, ptr noundef null, i32 noundef %215, ptr noundef %216, ptr noundef %217)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %221, label %220

220:                                              ; preds = %212
  store i32 0, ptr %7, align 4
  br label %240

221:                                              ; preds = %212
  %222 = load ptr, ptr %14, align 8
  %223 = getelementptr inbounds %struct.usbdump_info_t, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 4
  %225 = load i8, ptr %18, align 1
  %226 = zext i8 %225 to i32
  %227 = icmp ult i32 %224, %226
  br i1 %227, label %228, label %231

228:                                              ; preds = %221
  %229 = load ptr, ptr %14, align 8
  %230 = getelementptr inbounds %struct.usbdump_info_t, ptr %229, i32 0, i32 2
  store i32 1, ptr %230, align 4
  br label %238

231:                                              ; preds = %221
  %232 = load i8, ptr %18, align 1
  %233 = zext i8 %232 to i32
  %234 = load ptr, ptr %14, align 8
  %235 = getelementptr inbounds %struct.usbdump_info_t, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 4
  %237 = sub i32 %236, %233
  store i32 %237, ptr %235, align 4
  br label %238

238:                                              ; preds = %231, %228
  br label %239

239:                                              ; preds = %238, %191
  store i32 1, ptr %7, align 4
  br label %240

240:                                              ; preds = %239, %220, %169, %46, %28
  %241 = load i32, ptr %7, align 4
  ret i32 %241
}

declare i32 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @wtap_block_create(i32 noundef) #2

declare i32 @wtap_read_packet_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
