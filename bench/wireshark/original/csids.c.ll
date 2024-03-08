target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_type_subtype_info = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr }
%struct.supported_block_type = type { i32, i32, i64, ptr }
%struct.csids_header = type { i32, i16, i16 }
%struct.wtap = type { ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.csids_t = type { i32 }
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

@csids_file_type_subtype = internal global i32 -1, align 4
@csids_info = internal constant %struct.file_type_subtype_info { ptr @.str.1, ptr @.str.2, ptr null, ptr null, i32 0, i64 1, ptr @csids_blocks_supported, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [6 x i8] c"CSIDS\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"CSIDS IPLog\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"csids\00", align 1
@csids_blocks_supported = internal constant [1 x %struct.supported_block_type] [%struct.supported_block_type { i32 5, i32 2, i64 0, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @csids_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.csids_header, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %10, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.wtap, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @wtap_read_bytes(ptr noundef %15, ptr noundef %11, i32 noundef 8, ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, -12
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 -1, ptr %4, align 4
  br label %138

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %138

26:                                               ; preds = %3
  %27 = getelementptr inbounds %struct.csids_header, ptr %11, i32 0, i32 1
  %28 = load i16, ptr %27, align 4
  %29 = zext i16 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.csids_header, ptr %11, i32 0, i32 2
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31, %26
  store i32 0, ptr %4, align 4
  br label %138

37:                                               ; preds = %31
  %38 = getelementptr inbounds %struct.csids_header, ptr %11, i32 0, i32 0
  %39 = call i32 @pntoh32(ptr noundef %38)
  %40 = getelementptr inbounds %struct.csids_header, ptr %11, i32 0, i32 0
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds %struct.csids_header, ptr %11, i32 0, i32 2
  %42 = call zeroext i16 @pntoh16(ptr noundef %41)
  %43 = getelementptr inbounds %struct.csids_header, ptr %11, i32 0, i32 2
  store i16 %42, ptr %43, align 2
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.wtap, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = call i32 @wtap_read_bytes(ptr noundef %46, ptr noundef %8, i32 noundef 2, ptr noundef %47, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %37
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %52, align 4
  %54 = icmp ne i32 %53, -12
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 -1, ptr %4, align 4
  br label %138

56:                                               ; preds = %51
  store i32 0, ptr %4, align 4
  br label %138

57:                                               ; preds = %37
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.wtap, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = call i32 @wtap_read_bytes(ptr noundef %60, ptr noundef %9, i32 noundef 2, ptr noundef %61, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %57
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %66, align 4
  %68 = icmp ne i32 %67, -12
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 -1, ptr %4, align 4
  br label %138

70:                                               ; preds = %65
  store i32 0, ptr %4, align 4
  br label %138

71:                                               ; preds = %57
  %72 = call zeroext i16 @pntoh16(ptr noundef %9)
  %73 = zext i16 %72 to i32
  store i32 %73, ptr %9, align 4
  %74 = load i32, ptr %9, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store i32 0, ptr %4, align 4
  br label %138

77:                                               ; preds = %71
  %78 = load i32, ptr %9, align 4
  %79 = getelementptr inbounds %struct.csids_header, ptr %11, i32 0, i32 2
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i32
  %82 = icmp sgt i32 %78, %81
  br i1 %82, label %83, label %107

83:                                               ; preds = %77
  %84 = load i32, ptr %9, align 4
  %85 = trunc i32 %84 to i16
  %86 = zext i16 %85 to i32
  %87 = ashr i32 %86, 8
  %88 = trunc i32 %87 to i16
  %89 = zext i16 %88 to i32
  %90 = load i32, ptr %9, align 4
  %91 = trunc i32 %90 to i16
  %92 = zext i16 %91 to i32
  %93 = shl i32 %92, 8
  %94 = trunc i32 %93 to i16
  %95 = zext i16 %94 to i32
  %96 = or i32 %89, %95
  %97 = trunc i32 %96 to i16
  %98 = zext i16 %97 to i32
  store i32 %98, ptr %9, align 4
  %99 = load i32, ptr %9, align 4
  %100 = getelementptr inbounds %struct.csids_header, ptr %11, i32 0, i32 2
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i32
  %103 = icmp sle i32 %99, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %83
  store i32 1, ptr %10, align 4
  br label %106

105:                                              ; preds = %83
  store i32 0, ptr %4, align 4
  br label %138

106:                                              ; preds = %104
  br label %108

107:                                              ; preds = %77
  store i32 0, ptr %10, align 4
  br label %108

108:                                              ; preds = %107, %106
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.wtap, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = call i64 @file_seek(ptr noundef %111, i64 noundef 0, i32 noundef 0, ptr noundef %112)
  %114 = icmp eq i64 %113, -1
  br i1 %114, label %115, label %116

115:                                              ; preds = %108
  store i32 -1, ptr %4, align 4
  br label %138

116:                                              ; preds = %108
  %117 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 4) #3
  store ptr %117, ptr %12, align 8
  %118 = load ptr, ptr %12, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.wtap, ptr %119, i32 0, i32 13
  store ptr %118, ptr %120, align 8
  %121 = load i32, ptr %10, align 4
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds %struct.csids_t, ptr %122, i32 0, i32 0
  store i32 %121, ptr %123, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.wtap, ptr %124, i32 0, i32 19
  store i32 7, ptr %125, align 8
  %126 = load i32, ptr @csids_file_type_subtype, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.wtap, ptr %127, i32 0, i32 3
  store i32 %126, ptr %128, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.wtap, ptr %129, i32 0, i32 4
  store i32 0, ptr %130, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.wtap, ptr %131, i32 0, i32 15
  store ptr @csids_read, ptr %132, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.wtap, ptr %133, i32 0, i32 16
  store ptr @csids_seek_read, ptr %134, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.wtap, ptr %135, i32 0, i32 20
  store i32 0, ptr %136, align 4
  %137 = load ptr, ptr %5, align 8
  call void @wtap_add_generated_idb(ptr noundef %137)
  store i32 1, ptr %4, align 4
  br label %138

138:                                              ; preds = %116, %115, %105, %76, %70, %69, %56, %55, %36, %25, %24
  %139 = load i32, ptr %4, align 4
  ret i32 %139
}

declare i32 @wtap_read_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

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

declare i64 @file_seek(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @csids_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.wtap, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.wtap, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @file_tell(ptr noundef %19)
  %21 = load ptr, ptr %12, align 8
  store i64 %20, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.wtap, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = call i32 @csids_read_packet(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @csids_seek_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.wtap, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.wtap, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %9, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = call i64 @file_seek(ptr noundef %20, i64 noundef %21, i32 noundef 0, ptr noundef %22)
  %24 = icmp eq i64 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %45

26:                                               ; preds = %6
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.wtap, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = call i32 @csids_read_packet(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %26
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = load ptr, ptr %12, align 8
  store i32 -12, ptr %42, align 4
  br label %43

43:                                               ; preds = %41, %37
  store i32 0, ptr %7, align 4
  br label %45

44:                                               ; preds = %26
  store i32 1, ptr %7, align 4
  br label %45

45:                                               ; preds = %44, %43, %25
  %46 = load i32, ptr %7, align 4
  ret i32 %46
}

declare void @wtap_add_generated_idb(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @register_csids() #0 {
  %1 = call i32 @wtap_register_file_type_subtype(ptr noundef @csids_info)
  store i32 %1, ptr @csids_file_type_subtype, align 4
  %2 = load i32, ptr @csids_file_type_subtype, align 4
  call void @wtap_register_backwards_compatibility_lua_name(ptr noundef @.str, i32 noundef %2)
  ret void
}

declare i32 @wtap_register_file_type_subtype(ptr noundef) #1

declare void @wtap_register_backwards_compatibility_lua_name(ptr noundef, i32 noundef) #1

declare i64 @file_tell(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @csids_read_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.csids_header, align 4
  %15 = alloca ptr, align 8
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
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = call i32 @wtap_read_bytes_or_eof(ptr noundef %19, ptr noundef %14, i32 noundef 8, ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %147

25:                                               ; preds = %6
  %26 = getelementptr inbounds %struct.csids_header, ptr %14, i32 0, i32 0
  %27 = call i32 @pntoh32(ptr noundef %26)
  %28 = getelementptr inbounds %struct.csids_header, ptr %14, i32 0, i32 0
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds %struct.csids_header, ptr %14, i32 0, i32 2
  %30 = call zeroext i16 @pntoh16(ptr noundef %29)
  %31 = getelementptr inbounds %struct.csids_header, ptr %14, i32 0, i32 2
  store i16 %30, ptr %31, align 2
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.wtap_rec, ptr %32, i32 0, i32 0
  store i32 0, ptr %33, align 8
  %34 = call ptr @wtap_block_create(i32 noundef 5)
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.wtap_rec, ptr %35, i32 0, i32 8
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.wtap_rec, ptr %37, i32 0, i32 1
  store i32 1, ptr %38, align 4
  %39 = getelementptr inbounds %struct.csids_header, ptr %14, i32 0, i32 2
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.wtap_rec, ptr %42, i32 0, i32 7
  %44 = getelementptr inbounds %struct.wtap_packet_header, ptr %43, i32 0, i32 1
  store i32 %41, ptr %44, align 4
  %45 = getelementptr inbounds %struct.csids_header, ptr %14, i32 0, i32 2
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.wtap_rec, ptr %48, i32 0, i32 7
  %50 = getelementptr inbounds %struct.wtap_packet_header, ptr %49, i32 0, i32 0
  store i32 %47, ptr %50, align 8
  %51 = getelementptr inbounds %struct.csids_header, ptr %14, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = zext i32 %52 to i64
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.wtap_rec, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds %struct.nstime_t, ptr %55, i32 0, i32 0
  store i64 %53, ptr %56, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.wtap_rec, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds %struct.nstime_t, ptr %58, i32 0, i32 1
  store i32 0, ptr %59, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.wtap_rec, ptr %62, i32 0, i32 7
  %64 = getelementptr inbounds %struct.wtap_packet_header, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = call i32 @wtap_read_packet_bytes(ptr noundef %60, ptr noundef %61, i32 noundef %65, ptr noundef %66, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %25
  store i32 0, ptr %7, align 4
  br label %147

71:                                               ; preds = %25
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.Buffer, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.Buffer, ptr %75, i32 0, i32 2
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr i8, ptr %74, i64 %77
  store ptr %78, ptr %15, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.csids_t, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %146

83:                                               ; preds = %71
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.wtap_rec, ptr %84, i32 0, i32 7
  %86 = getelementptr inbounds %struct.wtap_packet_header, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = icmp uge i32 %87, 2
  br i1 %88, label %89, label %145

89:                                               ; preds = %83
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr i8, ptr %90, i64 1
  %92 = load i8, ptr %91, align 1
  store i8 %92, ptr %16, align 1
  %93 = load ptr, ptr %15, align 8
  %94 = getelementptr i8, ptr %93, i64 0
  %95 = load i8, ptr %94, align 1
  %96 = load ptr, ptr %15, align 8
  %97 = getelementptr i8, ptr %96, i64 1
  store i8 %95, ptr %97, align 1
  %98 = load i8, ptr %16, align 1
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr i8, ptr %99, i64 0
  store i8 %98, ptr %100, align 1
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.wtap_rec, ptr %101, i32 0, i32 7
  %103 = getelementptr inbounds %struct.wtap_packet_header, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  %105 = icmp uge i32 %104, 4
  br i1 %105, label %106, label %144

106:                                              ; preds = %89
  %107 = load ptr, ptr %15, align 8
  %108 = getelementptr i8, ptr %107, i64 2
  %109 = getelementptr i8, ptr %108, i64 1
  %110 = load i8, ptr %109, align 1
  store i8 %110, ptr %17, align 1
  %111 = load ptr, ptr %15, align 8
  %112 = getelementptr i8, ptr %111, i64 2
  %113 = getelementptr i8, ptr %112, i64 0
  %114 = load i8, ptr %113, align 1
  %115 = load ptr, ptr %15, align 8
  %116 = getelementptr i8, ptr %115, i64 2
  %117 = getelementptr i8, ptr %116, i64 1
  store i8 %114, ptr %117, align 1
  %118 = load i8, ptr %17, align 1
  %119 = load ptr, ptr %15, align 8
  %120 = getelementptr i8, ptr %119, i64 2
  %121 = getelementptr i8, ptr %120, i64 0
  store i8 %118, ptr %121, align 1
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds %struct.wtap_rec, ptr %122, i32 0, i32 7
  %124 = getelementptr inbounds %struct.wtap_packet_header, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8
  %126 = icmp uge i32 %125, 6
  br i1 %126, label %127, label %143

127:                                              ; preds = %106
  %128 = load ptr, ptr %15, align 8
  %129 = getelementptr i8, ptr %128, i64 4
  %130 = getelementptr i8, ptr %129, i64 1
  %131 = load i8, ptr %130, align 1
  store i8 %131, ptr %18, align 1
  %132 = load ptr, ptr %15, align 8
  %133 = getelementptr i8, ptr %132, i64 4
  %134 = getelementptr i8, ptr %133, i64 0
  %135 = load i8, ptr %134, align 1
  %136 = load ptr, ptr %15, align 8
  %137 = getelementptr i8, ptr %136, i64 4
  %138 = getelementptr i8, ptr %137, i64 1
  store i8 %135, ptr %138, align 1
  %139 = load i8, ptr %18, align 1
  %140 = load ptr, ptr %15, align 8
  %141 = getelementptr i8, ptr %140, i64 4
  %142 = getelementptr i8, ptr %141, i64 0
  store i8 %139, ptr %142, align 1
  br label %143

143:                                              ; preds = %127, %106
  br label %144

144:                                              ; preds = %143, %89
  br label %145

145:                                              ; preds = %144, %83
  br label %146

146:                                              ; preds = %145, %71
  store i32 1, ptr %7, align 4
  br label %147

147:                                              ; preds = %146, %70, %24
  %148 = load i32, ptr %7, align 4
  ret i32 %148
}

declare i32 @wtap_read_bytes_or_eof(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @wtap_block_create(i32 noundef) #1

declare i32 @wtap_read_packet_bytes(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
