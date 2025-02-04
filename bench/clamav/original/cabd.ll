target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mspack_system = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mscab_decompressor_p = type { %struct.mscab_decompressor, ptr, ptr, i32, i32, i32, i32, i32, i32 }
%struct.mscab_decompressor = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mscabd_cabinet_p = type { %struct.mscabd_cabinet, i64, i32 }
%struct.mscabd_cabinet = type { ptr, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i16, i32 }
%struct.mscabd_file = type { ptr, ptr, i32, i32, i8, i8, i8, i8, i8, i32, ptr, i32 }
%struct.mscabd_folder = type { ptr, i32, i32 }
%struct.mscabd_decompress_state = type { ptr, ptr, i32, i32, i64, %struct.mspack_system, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [65536 x i8] }
%struct.mscabd_folder_p = type { %struct.mscabd_folder, %struct.mscabd_folder_data, ptr, ptr }
%struct.mscabd_folder_data = type { ptr, ptr, i64 }
%struct.noned_state = type { ptr, ptr, ptr, ptr, i32 }

@mspack_default_system = external global ptr, align 8
@.str = private unnamed_addr constant [23 x i8] c"no folders in cabinet.\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"no files in cabinet.\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"WARNING; cabinet version is not 1.3\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"WARNING; reserved header > 60000.\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"WARNING; possible %ld extra bytes at end of file.\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"WARNING; file possibly truncated by %ld bytes.\00", align 1
@.str.6 = private unnamed_addr constant [108 x i8] c"WARNING; found InstallShield header. Use unshield (https://github.com/twogood/unshield) to unpack this file\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"WARNING; merged cabinets with differing Set IDs.\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"WARNING; merged cabinets with odd order.\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"WARNING; merged file %s not listed in both cabinets\00", align 1
@.str.10 = private unnamed_addr constant [64 x i8] c"ERROR; file \22%s\22 cannot be extracted, cabinet set is incomplete\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"WARNING; bad block checksum found\00", align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"WARNING; ran out of cabinets in set. Are any missing?\00", align 1

; Function Attrs: nounwind uwtable
define ptr @mspack_create_cab_decompressor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr @mspack_default_system, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %7, %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @mspack_valid_system(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  br label %63

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.mspack_system, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr %17(ptr noundef %18, i64 noundef 104)
  store ptr %19, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %61

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.mscab_decompressor, ptr %23, i32 0, i32 0
  store ptr @cabd_open, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.mscab_decompressor, ptr %26, i32 0, i32 1
  store ptr @cabd_close, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.mscab_decompressor, ptr %29, i32 0, i32 2
  store ptr @cabd_search, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.mscab_decompressor, ptr %32, i32 0, i32 5
  store ptr @cabd_extract, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.mscab_decompressor, ptr %35, i32 0, i32 4
  store ptr @cabd_prepend, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.mscab_decompressor, ptr %38, i32 0, i32 3
  store ptr @cabd_append, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.mscab_decompressor, ptr %41, i32 0, i32 6
  store ptr @cabd_param, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.mscab_decompressor, ptr %44, i32 0, i32 7
  store ptr @cabd_error, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %47, i32 0, i32 2
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %49, i32 0, i32 1
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %51, i32 0, i32 7
  store i32 0, ptr %52, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %53, i32 0, i32 4
  store i32 32768, ptr %54, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %55, i32 0, i32 5
  store i32 0, ptr %56, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %57, i32 0, i32 3
  store i32 4096, ptr %58, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %59, i32 0, i32 6
  store i32 0, ptr %60, align 4
  br label %61

61:                                               ; preds = %21, %14
  %62 = load ptr, ptr %4, align 8
  store ptr %62, ptr %2, align 8
  br label %63

63:                                               ; preds = %61, %13
  %64 = load ptr, ptr %2, align 8
  ret ptr %64
}

declare i32 @mspack_valid_system(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @cabd_open(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %67

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.mspack_system, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr %21(ptr noundef %22, ptr noundef %23, i32 noundef 0)
  store ptr %24, ptr %9, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %62

26:                                               ; preds = %15
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.mspack_system, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call ptr %29(ptr noundef %30, i64 noundef 128)
  store ptr %31, ptr %7, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %54

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.mscabd_cabinet_p, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.mscabd_cabinet, ptr %36, i32 0, i32 1
  store ptr %34, ptr %37, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 4
  %44 = call i32 @cabd_read_headers(ptr noundef %38, ptr noundef %39, ptr noundef %40, i64 noundef 0, i32 noundef %43, i32 noundef 0)
  store i32 %44, ptr %10, align 4
  %45 = load i32, ptr %10, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %33
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %7, align 8
  call void @cabd_close(ptr noundef %48, ptr noundef %49)
  store ptr null, ptr %7, align 8
  br label %50

50:                                               ; preds = %47, %33
  %51 = load i32, ptr %10, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %52, i32 0, i32 7
  store i32 %51, ptr %53, align 8
  br label %57

54:                                               ; preds = %26
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %55, i32 0, i32 7
  store i32 6, ptr %56, align 8
  br label %57

57:                                               ; preds = %54, %50
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.mspack_system, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %9, align 8
  call void %60(ptr noundef %61)
  br label %65

62:                                               ; preds = %15
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %63, i32 0, i32 7
  store i32 2, ptr %64, align 8
  br label %65

65:                                               ; preds = %62, %57
  %66 = load ptr, ptr %7, align 8
  store ptr %66, ptr %3, align 8
  br label %67

67:                                               ; preds = %65, %14
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: nounwind uwtable
define internal void @cabd_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  br label %219

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %14, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %23, i32 0, i32 7
  store i32 0, ptr %24, align 8
  br label %25

25:                                               ; preds = %210, %19
  %26 = load ptr, ptr %4, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %219

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.mscabd_cabinet, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %12, align 8
  br label %32

32:                                               ; preds = %49, %28
  %33 = load ptr, ptr %12, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %51

35:                                               ; preds = %32
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct.mscabd_file, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %13, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds %struct.mspack_system, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct.mscabd_file, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  call void %41(ptr noundef %44)
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds %struct.mspack_system, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %12, align 8
  call void %47(ptr noundef %48)
  br label %49

49:                                               ; preds = %35
  %50 = load ptr, ptr %13, align 8
  store ptr %50, ptr %12, align 8
  br label %32

51:                                               ; preds = %32
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.mscabd_cabinet, ptr %52, i32 0, i32 11
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %10, align 8
  br label %55

55:                                               ; preds = %123, %51
  %56 = load ptr, ptr %10, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %125

58:                                               ; preds = %55
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.mscabd_folder, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %11, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %100

66:                                               ; preds = %58
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %100

74:                                               ; preds = %66
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %77, i32 0, i32 10
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %90

81:                                               ; preds = %74
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds %struct.mspack_system, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %87, i32 0, i32 10
  %89 = load ptr, ptr %88, align 8
  call void %84(ptr noundef %89)
  br label %90

90:                                               ; preds = %81, %74
  %91 = load ptr, ptr %5, align 8
  call void @cabd_free_decomp(ptr noundef %91)
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds %struct.mspack_system, ptr %92, i32 0, i32 8
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  call void %94(ptr noundef %97)
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %98, i32 0, i32 1
  store ptr null, ptr %99, align 8
  br label %100

100:                                              ; preds = %90, %66, %58
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.mscabd_folder_p, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds %struct.mscabd_folder_data, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %6, align 8
  br label %105

105:                                              ; preds = %116, %100
  %106 = load ptr, ptr %6, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %118

108:                                              ; preds = %105
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.mscabd_folder_data, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %7, align 8
  %112 = load ptr, ptr %14, align 8
  %113 = getelementptr inbounds %struct.mspack_system, ptr %112, i32 0, i32 8
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %6, align 8
  call void %114(ptr noundef %115)
  br label %116

116:                                              ; preds = %108
  %117 = load ptr, ptr %7, align 8
  store ptr %117, ptr %6, align 8
  br label %105

118:                                              ; preds = %105
  %119 = load ptr, ptr %14, align 8
  %120 = getelementptr inbounds %struct.mspack_system, ptr %119, i32 0, i32 8
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %10, align 8
  call void %121(ptr noundef %122)
  br label %123

123:                                              ; preds = %118
  %124 = load ptr, ptr %11, align 8
  store ptr %124, ptr %10, align 8
  br label %55

125:                                              ; preds = %55
  %126 = load ptr, ptr %4, align 8
  store ptr %126, ptr %8, align 8
  br label %127

127:                                              ; preds = %167, %125
  %128 = load ptr, ptr %8, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %169

130:                                              ; preds = %127
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct.mscabd_cabinet, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %9, align 8
  %134 = load ptr, ptr %14, align 8
  %135 = getelementptr inbounds %struct.mspack_system, ptr %134, i32 0, i32 8
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds %struct.mscabd_cabinet, ptr %137, i32 0, i32 6
  %139 = load ptr, ptr %138, align 8
  call void %136(ptr noundef %139)
  %140 = load ptr, ptr %14, align 8
  %141 = getelementptr inbounds %struct.mspack_system, ptr %140, i32 0, i32 8
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct.mscabd_cabinet, ptr %143, i32 0, i32 7
  %145 = load ptr, ptr %144, align 8
  call void %142(ptr noundef %145)
  %146 = load ptr, ptr %14, align 8
  %147 = getelementptr inbounds %struct.mspack_system, ptr %146, i32 0, i32 8
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct.mscabd_cabinet, ptr %149, i32 0, i32 8
  %151 = load ptr, ptr %150, align 8
  call void %148(ptr noundef %151)
  %152 = load ptr, ptr %14, align 8
  %153 = getelementptr inbounds %struct.mspack_system, ptr %152, i32 0, i32 8
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds %struct.mscabd_cabinet, ptr %155, i32 0, i32 9
  %157 = load ptr, ptr %156, align 8
  call void %154(ptr noundef %157)
  %158 = load ptr, ptr %8, align 8
  %159 = load ptr, ptr %4, align 8
  %160 = icmp ne ptr %158, %159
  br i1 %160, label %161, label %166

161:                                              ; preds = %130
  %162 = load ptr, ptr %14, align 8
  %163 = getelementptr inbounds %struct.mspack_system, ptr %162, i32 0, i32 8
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %8, align 8
  call void %164(ptr noundef %165)
  br label %166

166:                                              ; preds = %161, %130
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %9, align 8
  store ptr %168, ptr %8, align 8
  br label %127

169:                                              ; preds = %127
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.mscabd_cabinet, ptr %170, i32 0, i32 5
  %172 = load ptr, ptr %171, align 8
  store ptr %172, ptr %8, align 8
  br label %173

173:                                              ; preds = %208, %169
  %174 = load ptr, ptr %8, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %210

176:                                              ; preds = %173
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds %struct.mscabd_cabinet, ptr %177, i32 0, i32 5
  %179 = load ptr, ptr %178, align 8
  store ptr %179, ptr %9, align 8
  %180 = load ptr, ptr %14, align 8
  %181 = getelementptr inbounds %struct.mspack_system, ptr %180, i32 0, i32 8
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds %struct.mscabd_cabinet, ptr %183, i32 0, i32 6
  %185 = load ptr, ptr %184, align 8
  call void %182(ptr noundef %185)
  %186 = load ptr, ptr %14, align 8
  %187 = getelementptr inbounds %struct.mspack_system, ptr %186, i32 0, i32 8
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds %struct.mscabd_cabinet, ptr %189, i32 0, i32 7
  %191 = load ptr, ptr %190, align 8
  call void %188(ptr noundef %191)
  %192 = load ptr, ptr %14, align 8
  %193 = getelementptr inbounds %struct.mspack_system, ptr %192, i32 0, i32 8
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds %struct.mscabd_cabinet, ptr %195, i32 0, i32 8
  %197 = load ptr, ptr %196, align 8
  call void %194(ptr noundef %197)
  %198 = load ptr, ptr %14, align 8
  %199 = getelementptr inbounds %struct.mspack_system, ptr %198, i32 0, i32 8
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds %struct.mscabd_cabinet, ptr %201, i32 0, i32 9
  %203 = load ptr, ptr %202, align 8
  call void %200(ptr noundef %203)
  %204 = load ptr, ptr %14, align 8
  %205 = getelementptr inbounds %struct.mspack_system, ptr %204, i32 0, i32 8
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %8, align 8
  call void %206(ptr noundef %207)
  br label %208

208:                                              ; preds = %176
  %209 = load ptr, ptr %9, align 8
  store ptr %209, ptr %8, align 8
  br label %173

210:                                              ; preds = %173
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds %struct.mscabd_cabinet, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr %8, align 8
  %214 = load ptr, ptr %14, align 8
  %215 = getelementptr inbounds %struct.mspack_system, ptr %214, i32 0, i32 8
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %4, align 8
  call void %216(ptr noundef %217)
  %218 = load ptr, ptr %8, align 8
  store ptr %218, ptr %4, align 8
  br label %25

219:                                              ; preds = %25, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @cabd_search(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i64 0, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %110

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.mspack_system, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = call ptr %23(ptr noundef %24, i64 noundef %28)
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %17
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %33, i32 0, i32 7
  store i32 6, ptr %34, align 8
  store ptr null, ptr %3, align 8
  br label %110

35:                                               ; preds = %17
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.mspack_system, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr %38(ptr noundef %39, ptr noundef %40, i32 noundef 0)
  store ptr %41, ptr %10, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %101

43:                                               ; preds = %35
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = call i32 @mspack_sys_filelen(ptr noundef %44, ptr noundef %45, ptr noundef %11)
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %47, i32 0, i32 7
  store i32 %46, ptr %48, align 8
  %49 = icmp ne i32 %46, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %43
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load i64, ptr %11, align 8
  %56 = call i32 @cabd_find(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, i64 noundef %55, ptr noundef %12, ptr noundef %7)
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %57, i32 0, i32 7
  store i32 %56, ptr %58, align 8
  br label %59

59:                                               ; preds = %50, %43
  %60 = load i64, ptr %12, align 8
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %96

62:                                               ; preds = %59
  %63 = load i64, ptr %12, align 8
  %64 = load i64, ptr %11, align 8
  %65 = icmp ne i64 %63, %64
  br i1 %65, label %66, label %96

66:                                               ; preds = %62
  %67 = load ptr, ptr %7, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.mscabd_cabinet_p, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.mscabd_cabinet, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %96

75:                                               ; preds = %69, %66
  %76 = load i64, ptr %12, align 8
  %77 = load i64, ptr %11, align 8
  %78 = icmp slt i64 %76, %77
  br i1 %78, label %79, label %87

79:                                               ; preds = %75
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.mspack_system, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = load i64, ptr %11, align 8
  %85 = load i64, ptr %12, align 8
  %86 = sub nsw i64 %84, %85
  call void (ptr, ptr, ...) %82(ptr noundef %83, ptr noundef @.str.4, i64 noundef %86)
  br label %95

87:                                               ; preds = %75
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.mspack_system, ptr %88, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = load i64, ptr %12, align 8
  %93 = load i64, ptr %11, align 8
  %94 = sub nsw i64 %92, %93
  call void (ptr, ptr, ...) %90(ptr noundef %91, ptr noundef @.str.5, i64 noundef %94)
  br label %95

95:                                               ; preds = %87, %79
  br label %96

96:                                               ; preds = %95, %69, %62, %59
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.mspack_system, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %10, align 8
  call void %99(ptr noundef %100)
  br label %104

101:                                              ; preds = %35
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %102, i32 0, i32 7
  store i32 2, ptr %103, align 8
  br label %104

104:                                              ; preds = %101, %96
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.mspack_system, ptr %105, i32 0, i32 8
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %9, align 8
  call void %107(ptr noundef %108)
  %109 = load ptr, ptr %7, align 8
  store ptr %109, ptr %3, align 8
  br label %110

110:                                              ; preds = %104, %32, %16
  %111 = load ptr, ptr %3, align 8
  ret ptr %111
}

; Function Attrs: nounwind uwtable
define internal i32 @cabd_extract(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %441

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %24, i32 0, i32 7
  store i32 1, ptr %25, align 8
  store i32 1, ptr %4, align 4
  br label %441

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.mscabd_file, ptr %30, i32 0, i32 10
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.mscabd_file, ptr %33, i32 0, i32 11
  %35 = load i32, ptr %34, align 8
  %36 = icmp ugt i32 %35, 2147450880
  br i1 %36, label %37, label %40

37:                                               ; preds = %26
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %38, i32 0, i32 7
  store i32 8, ptr %39, align 8
  store i32 8, ptr %4, align 4
  br label %441

40:                                               ; preds = %26
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.mscabd_file, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %12, align 4
  %44 = load i32, ptr %12, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.mscabd_file, ptr %45, i32 0, i32 11
  %47 = load i32, ptr %46, align 8
  %48 = sub i32 2147450880, %47
  %49 = icmp ugt i32 %44, %48
  br i1 %49, label %50, label %64

50:                                               ; preds = %40
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.mscabd_file, ptr %56, i32 0, i32 11
  %58 = load i32, ptr %57, align 8
  %59 = sub i32 2147450880, %58
  store i32 %59, ptr %12, align 4
  br label %63

60:                                               ; preds = %50
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %61, i32 0, i32 7
  store i32 8, ptr %62, align 8
  store i32 8, ptr %4, align 4
  br label %441

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63, %40
  %65 = load ptr, ptr %9, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.mscabd_folder_p, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %81

72:                                               ; preds = %67, %64
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.mspack_system, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.mscabd_file, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  call void (ptr, ptr, ...) %75(ptr noundef null, ptr noundef @.str.10, ptr noundef %78)
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %79, i32 0, i32 7
  store i32 11, ptr %80, align 8
  store i32 11, ptr %4, align 4
  br label %441

81:                                               ; preds = %67
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %82, i32 0, i32 6
  %84 = load i32, ptr %83, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %115, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.mscabd_folder_p, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct.mscabd_folder, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4
  %91 = mul i32 %90, 32768
  store i32 %91, ptr %13, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.mscabd_file, ptr %92, i32 0, i32 11
  %94 = load i32, ptr %93, align 8
  %95 = load i32, ptr %13, align 4
  %96 = icmp ugt i32 %94, %95
  br i1 %96, label %105, label %97

97:                                               ; preds = %86
  %98 = load i32, ptr %12, align 4
  %99 = load i32, ptr %13, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.mscabd_file, ptr %100, i32 0, i32 11
  %102 = load i32, ptr %101, align 8
  %103 = sub i32 %99, %102
  %104 = icmp ugt i32 %98, %103
  br i1 %104, label %105, label %114

105:                                              ; preds = %97, %86
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.mspack_system, ptr %106, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.mscabd_file, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  call void (ptr, ptr, ...) %108(ptr noundef null, ptr noundef @.str.10, ptr noundef %111)
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %112, i32 0, i32 7
  store i32 11, ptr %113, align 8
  store i32 11, ptr %4, align 4
  br label %441

114:                                              ; preds = %97
  br label %115

115:                                              ; preds = %114, %81
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %171, label %120

120:                                              ; preds = %115
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds %struct.mspack_system, ptr %121, i32 0, i32 7
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = call ptr %123(ptr noundef %124, i64 noundef 65720)
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %126, i32 0, i32 1
  store ptr %125, ptr %127, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %135, label %132

132:                                              ; preds = %120
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %133, i32 0, i32 7
  store i32 6, ptr %134, align 8
  store i32 6, ptr %4, align 4
  br label %441

135:                                              ; preds = %120
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %138, i32 0, i32 0
  store ptr null, ptr %139, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %142, i32 0, i32 1
  store ptr null, ptr %143, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %146, i32 0, i32 5
  %148 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %147, ptr align 8 %148, i64 88, i1 false)
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %151, i32 0, i32 5
  %153 = getelementptr inbounds %struct.mspack_system, ptr %152, i32 0, i32 2
  store ptr @cabd_sys_read, ptr %153, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %156, i32 0, i32 5
  %158 = getelementptr inbounds %struct.mspack_system, ptr %157, i32 0, i32 3
  store ptr @cabd_sys_write, ptr %158, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %161, i32 0, i32 8
  store ptr null, ptr %162, align 8
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %165, i32 0, i32 10
  store ptr null, ptr %166, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %169, i32 0, i32 9
  store ptr null, ptr %170, align 8
  br label %171

171:                                              ; preds = %135, %115
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %9, align 8
  %178 = icmp ne ptr %176, %177
  br i1 %178, label %196, label %179

179:                                              ; preds = %171
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %183, align 8
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct.mscabd_file, ptr %185, i32 0, i32 11
  %187 = load i32, ptr %186, align 8
  %188 = icmp ugt i32 %184, %187
  br i1 %188, label %196, label %189

189:                                              ; preds = %179
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %192, i32 0, i32 8
  %194 = load ptr, ptr %193, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %335, label %196

196:                                              ; preds = %189, %179, %171
  %197 = load ptr, ptr %8, align 8
  call void @cabd_free_decomp(ptr noundef %197)
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %200, i32 0, i32 10
  %202 = load ptr, ptr %201, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %215

204:                                              ; preds = %196
  %205 = load ptr, ptr %9, align 8
  %206 = getelementptr inbounds %struct.mscabd_folder_p, ptr %205, i32 0, i32 1
  %207 = getelementptr inbounds %struct.mscabd_folder_data, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %211, i32 0, i32 9
  %213 = load ptr, ptr %212, align 8
  %214 = icmp ne ptr %208, %213
  br i1 %214, label %215, label %266

215:                                              ; preds = %204, %196
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %218, i32 0, i32 10
  %220 = load ptr, ptr %219, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %231

222:                                              ; preds = %215
  %223 = load ptr, ptr %10, align 8
  %224 = getelementptr inbounds %struct.mspack_system, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %8, align 8
  %227 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %228, i32 0, i32 10
  %230 = load ptr, ptr %229, align 8
  call void %225(ptr noundef %230)
  br label %231

231:                                              ; preds = %222, %215
  %232 = load ptr, ptr %9, align 8
  %233 = getelementptr inbounds %struct.mscabd_folder_p, ptr %232, i32 0, i32 1
  %234 = getelementptr inbounds %struct.mscabd_folder_data, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %8, align 8
  %237 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %238, i32 0, i32 9
  store ptr %235, ptr %239, align 8
  %240 = load ptr, ptr %10, align 8
  %241 = getelementptr inbounds %struct.mspack_system, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %10, align 8
  %244 = load ptr, ptr %9, align 8
  %245 = getelementptr inbounds %struct.mscabd_folder_p, ptr %244, i32 0, i32 1
  %246 = getelementptr inbounds %struct.mscabd_folder_data, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.mscabd_cabinet_p, ptr %247, i32 0, i32 0
  %249 = getelementptr inbounds %struct.mscabd_cabinet, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  %251 = call ptr %242(ptr noundef %243, ptr noundef %250, i32 noundef 0)
  %252 = load ptr, ptr %8, align 8
  %253 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %254, i32 0, i32 10
  store ptr %251, ptr %255, align 8
  %256 = load ptr, ptr %8, align 8
  %257 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %258, i32 0, i32 10
  %260 = load ptr, ptr %259, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %265, label %262

262:                                              ; preds = %231
  %263 = load ptr, ptr %8, align 8
  %264 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %263, i32 0, i32 7
  store i32 2, ptr %264, align 8
  store i32 2, ptr %4, align 4
  br label %441

265:                                              ; preds = %231
  br label %266

266:                                              ; preds = %265, %204
  %267 = load ptr, ptr %10, align 8
  %268 = getelementptr inbounds %struct.mspack_system, ptr %267, i32 0, i32 4
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %8, align 8
  %271 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %272, i32 0, i32 10
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %9, align 8
  %276 = getelementptr inbounds %struct.mscabd_folder_p, ptr %275, i32 0, i32 1
  %277 = getelementptr inbounds %struct.mscabd_folder_data, ptr %276, i32 0, i32 2
  %278 = load i64, ptr %277, align 8
  %279 = call i32 %269(ptr noundef %274, i64 noundef %278, i32 noundef 0)
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %284

281:                                              ; preds = %266
  %282 = load ptr, ptr %8, align 8
  %283 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %282, i32 0, i32 7
  store i32 5, ptr %283, align 8
  store i32 5, ptr %4, align 4
  br label %441

284:                                              ; preds = %266
  %285 = load ptr, ptr %8, align 8
  %286 = load ptr, ptr %9, align 8
  %287 = getelementptr inbounds %struct.mscabd_folder_p, ptr %286, i32 0, i32 0
  %288 = getelementptr inbounds %struct.mscabd_folder, ptr %287, i32 0, i32 1
  %289 = load i32, ptr %288, align 8
  %290 = call i32 @cabd_init_decomp(ptr noundef %285, i32 noundef %289)
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %296

292:                                              ; preds = %284
  %293 = load ptr, ptr %8, align 8
  %294 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %293, i32 0, i32 7
  %295 = load i32, ptr %294, align 8
  store i32 %295, ptr %4, align 4
  br label %441

296:                                              ; preds = %284
  %297 = load ptr, ptr %9, align 8
  %298 = load ptr, ptr %8, align 8
  %299 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %298, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %300, i32 0, i32 0
  store ptr %297, ptr %301, align 8
  %302 = load ptr, ptr %9, align 8
  %303 = getelementptr inbounds %struct.mscabd_folder_p, ptr %302, i32 0, i32 1
  %304 = load ptr, ptr %8, align 8
  %305 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %304, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %306, i32 0, i32 1
  store ptr %303, ptr %307, align 8
  %308 = load ptr, ptr %8, align 8
  %309 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %310, i32 0, i32 2
  store i32 0, ptr %311, align 8
  %312 = load ptr, ptr %8, align 8
  %313 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %314, i32 0, i32 3
  store i32 0, ptr %315, align 4
  %316 = load ptr, ptr %8, align 8
  %317 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %318, i32 0, i32 4
  store i64 0, ptr %319, align 8
  %320 = load ptr, ptr %8, align 8
  %321 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %320, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %322, i32 0, i32 14
  %324 = getelementptr inbounds [65536 x i8], ptr %323, i64 0, i64 0
  %325 = load ptr, ptr %8, align 8
  %326 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %325, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %327, i32 0, i32 13
  store ptr %324, ptr %328, align 8
  %329 = load ptr, ptr %8, align 8
  %330 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %329, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %331, i32 0, i32 12
  store ptr %324, ptr %332, align 8
  %333 = load ptr, ptr %8, align 8
  %334 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %333, i32 0, i32 8
  store i32 0, ptr %334, align 4
  br label %335

335:                                              ; preds = %296, %189
  %336 = load ptr, ptr %10, align 8
  %337 = getelementptr inbounds %struct.mspack_system, ptr %336, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %10, align 8
  %340 = load ptr, ptr %7, align 8
  %341 = call ptr %338(ptr noundef %339, ptr noundef %340, i32 noundef 1)
  store ptr %341, ptr %11, align 8
  %342 = icmp ne ptr %341, null
  br i1 %342, label %346, label %343

343:                                              ; preds = %335
  %344 = load ptr, ptr %8, align 8
  %345 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %344, i32 0, i32 7
  store i32 2, ptr %345, align 8
  store i32 2, ptr %4, align 4
  br label %441

346:                                              ; preds = %335
  %347 = load ptr, ptr %8, align 8
  %348 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %347, i32 0, i32 7
  store i32 0, ptr %348, align 8
  %349 = load i32, ptr %12, align 4
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %429

351:                                              ; preds = %346
  %352 = load ptr, ptr %8, align 8
  %353 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %352, i32 0, i32 1
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %354, i32 0, i32 11
  store ptr null, ptr %355, align 8
  %356 = load ptr, ptr %6, align 8
  %357 = getelementptr inbounds %struct.mscabd_file, ptr %356, i32 0, i32 11
  %358 = load i32, ptr %357, align 8
  %359 = load ptr, ptr %8, align 8
  %360 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %359, i32 0, i32 1
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %361, i32 0, i32 2
  %363 = load i32, ptr %362, align 8
  %364 = sub i32 %358, %363
  %365 = zext i32 %364 to i64
  store i64 %365, ptr %14, align 8
  %366 = icmp ne i64 %365, 0
  br i1 %366, label %367, label %392

367:                                              ; preds = %351
  %368 = load ptr, ptr %8, align 8
  %369 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %368, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %370, i32 0, i32 7
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %8, align 8
  %374 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %373, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %375, i32 0, i32 8
  %377 = load ptr, ptr %376, align 8
  %378 = load i64, ptr %14, align 8
  %379 = call i32 %372(ptr noundef %377, i64 noundef %378)
  store i32 %379, ptr %15, align 4
  %380 = load i32, ptr %15, align 4
  %381 = icmp eq i32 %380, 3
  br i1 %381, label %382, label %386

382:                                              ; preds = %367
  %383 = load ptr, ptr %8, align 8
  %384 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %383, i32 0, i32 8
  %385 = load i32, ptr %384, align 4
  br label %388

386:                                              ; preds = %367
  %387 = load i32, ptr %15, align 4
  br label %388

388:                                              ; preds = %386, %382
  %389 = phi i32 [ %385, %382 ], [ %387, %386 ]
  %390 = load ptr, ptr %8, align 8
  %391 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %390, i32 0, i32 7
  store i32 %389, ptr %391, align 8
  br label %392

392:                                              ; preds = %388, %351
  %393 = load ptr, ptr %8, align 8
  %394 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %393, i32 0, i32 7
  %395 = load i32, ptr %394, align 8
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %428, label %397

397:                                              ; preds = %392
  %398 = load ptr, ptr %11, align 8
  %399 = load ptr, ptr %8, align 8
  %400 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %399, i32 0, i32 1
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %401, i32 0, i32 11
  store ptr %398, ptr %402, align 8
  %403 = load ptr, ptr %8, align 8
  %404 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %403, i32 0, i32 1
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %405, i32 0, i32 7
  %407 = load ptr, ptr %406, align 8
  %408 = load ptr, ptr %8, align 8
  %409 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %408, i32 0, i32 1
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %410, i32 0, i32 8
  %412 = load ptr, ptr %411, align 8
  %413 = load i32, ptr %12, align 4
  %414 = zext i32 %413 to i64
  %415 = call i32 %407(ptr noundef %412, i64 noundef %414)
  store i32 %415, ptr %15, align 4
  %416 = load i32, ptr %15, align 4
  %417 = icmp eq i32 %416, 3
  br i1 %417, label %418, label %422

418:                                              ; preds = %397
  %419 = load ptr, ptr %8, align 8
  %420 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %419, i32 0, i32 8
  %421 = load i32, ptr %420, align 4
  br label %424

422:                                              ; preds = %397
  %423 = load i32, ptr %15, align 4
  br label %424

424:                                              ; preds = %422, %418
  %425 = phi i32 [ %421, %418 ], [ %423, %422 ]
  %426 = load ptr, ptr %8, align 8
  %427 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %426, i32 0, i32 7
  store i32 %425, ptr %427, align 8
  br label %428

428:                                              ; preds = %424, %392
  br label %429

429:                                              ; preds = %428, %346
  %430 = load ptr, ptr %10, align 8
  %431 = getelementptr inbounds %struct.mspack_system, ptr %430, i32 0, i32 1
  %432 = load ptr, ptr %431, align 8
  %433 = load ptr, ptr %11, align 8
  call void %432(ptr noundef %433)
  %434 = load ptr, ptr %8, align 8
  %435 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %434, i32 0, i32 1
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %436, i32 0, i32 11
  store ptr null, ptr %437, align 8
  %438 = load ptr, ptr %8, align 8
  %439 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %438, i32 0, i32 7
  %440 = load i32, ptr %439, align 8
  store i32 %440, ptr %4, align 4
  br label %441

441:                                              ; preds = %429, %343, %292, %281, %262, %132, %105, %72, %60, %37, %23, %19
  %442 = load i32, ptr %4, align 4
  ret i32 %442
}

; Function Attrs: nounwind uwtable
define internal i32 @cabd_prepend(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @cabd_merge(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @cabd_append(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @cabd_merge(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @cabd_param(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %41

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4
  switch i32 %14, label %39 [
    i32 0, label %15
    i32 1, label %23
    i32 2, label %27
    i32 3, label %35
  ]

15:                                               ; preds = %13
  %16 = load i32, ptr %7, align 4
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 1, ptr %4, align 4
  br label %41

19:                                               ; preds = %15
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %21, i32 0, i32 4
  store i32 %20, ptr %22, align 4
  br label %40

23:                                               ; preds = %13
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %25, i32 0, i32 5
  store i32 %24, ptr %26, align 8
  br label %40

27:                                               ; preds = %13
  %28 = load i32, ptr %7, align 4
  %29 = icmp slt i32 %28, 4
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 1, ptr %4, align 4
  br label %41

31:                                               ; preds = %27
  %32 = load i32, ptr %7, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %33, i32 0, i32 3
  store i32 %32, ptr %34, align 8
  br label %40

35:                                               ; preds = %13
  %36 = load i32, ptr %7, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %37, i32 0, i32 6
  store i32 %36, ptr %38, align 4
  br label %40

39:                                               ; preds = %13
  store i32 1, ptr %4, align 4
  br label %41

40:                                               ; preds = %35, %31, %23, %19
  store i32 0, ptr %4, align 4
  br label %41

41:                                               ; preds = %40, %39, %30, %18, %12
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @cabd_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 8
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i32 [ %10, %7 ], [ 1, %11 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define void @mspack_destroy_cab_decompressor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %45

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %40

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.mspack_system, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8
  call void %26(ptr noundef %31)
  br label %32

32:                                               ; preds = %23, %16
  %33 = load ptr, ptr %3, align 8
  call void @cabd_free_decomp(ptr noundef %33)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.mspack_system, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void %36(ptr noundef %39)
  br label %40

40:                                               ; preds = %32, %8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.mspack_system, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  call void %43(ptr noundef %44)
  br label %45

45:                                               ; preds = %40, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cabd_free_decomp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %17

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %10, %5, %1
  br label %58

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 15
  switch i32 %24, label %49 [
    i32 0, label %25
    i32 1, label %31
    i32 2, label %37
    i32 3, label %43
  ]

25:                                               ; preds = %18
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  call void @noned_free(ptr noundef %30)
  br label %49

31:                                               ; preds = %18
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  call void @mszipd_free(ptr noundef %36)
  br label %49

37:                                               ; preds = %18
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8
  call void @qtmd_free(ptr noundef %42)
  br label %49

43:                                               ; preds = %18
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8
  call void @lzxd_free(ptr noundef %48)
  br label %49

49:                                               ; preds = %43, %37, %31, %25, %18
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %56, i32 0, i32 8
  store ptr null, ptr %57, align 8
  br label %58

58:                                               ; preds = %49, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cabd_read_headers(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca [64 x i8], align 16
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr null, ptr %22, align 8
  store ptr null, ptr %24, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.mscabd_cabinet_p, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.mscabd_cabinet, ptr %29, i32 0, i32 0
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.mscabd_cabinet_p, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.mscabd_cabinet, ptr %32, i32 0, i32 10
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.mscabd_cabinet_p, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.mscabd_cabinet, ptr %35, i32 0, i32 11
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.mscabd_cabinet_p, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.mscabd_cabinet, ptr %38, i32 0, i32 5
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.mscabd_cabinet_p, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.mscabd_cabinet, ptr %41, i32 0, i32 4
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.mscabd_cabinet_p, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.mscabd_cabinet, ptr %44, i32 0, i32 7
  store ptr null, ptr %45, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.mscabd_cabinet_p, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.mscabd_cabinet, ptr %47, i32 0, i32 6
  store ptr null, ptr %48, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.mscabd_cabinet_p, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.mscabd_cabinet, ptr %50, i32 0, i32 9
  store ptr null, ptr %51, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.mscabd_cabinet_p, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.mscabd_cabinet, ptr %53, i32 0, i32 8
  store ptr null, ptr %54, align 8
  %55 = load i64, ptr %11, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.mscabd_cabinet_p, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.mscabd_cabinet, ptr %57, i32 0, i32 2
  store i64 %55, ptr %58, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.mspack_system, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load i64, ptr %11, align 8
  %64 = call i32 %61(ptr noundef %62, i64 noundef %63, i32 noundef 0)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %6
  store i32 5, ptr %7, align 4
  br label %792

67:                                               ; preds = %6
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.mspack_system, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %73 = call i32 %70(ptr noundef %71, ptr noundef %72, i32 noundef 36)
  %74 = icmp ne i32 %73, 36
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  store i32 3, ptr %7, align 4
  br label %792

76:                                               ; preds = %67
  %77 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %78 = getelementptr inbounds i8, ptr %77, i64 3
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = shl i32 %80, 24
  %82 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %83 = getelementptr inbounds i8, ptr %82, i64 2
  %84 = load i8, ptr %83, align 2
  %85 = zext i8 %84 to i32
  %86 = shl i32 %85, 16
  %87 = or i32 %81, %86
  %88 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %89 = getelementptr inbounds i8, ptr %88, i64 1
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = shl i32 %91, 8
  %93 = or i32 %87, %92
  %94 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %95 = getelementptr inbounds i8, ptr %94, i64 0
  %96 = load i8, ptr %95, align 16
  %97 = zext i8 %96 to i32
  %98 = or i32 %93, %97
  %99 = icmp ne i32 %98, 1178817357
  br i1 %99, label %100, label %101

100:                                              ; preds = %76
  store i32 7, ptr %7, align 4
  br label %792

101:                                              ; preds = %76
  %102 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 8
  %103 = getelementptr inbounds i8, ptr %102, i64 3
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = shl i32 %105, 24
  %107 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 8
  %108 = getelementptr inbounds i8, ptr %107, i64 2
  %109 = load i8, ptr %108, align 2
  %110 = zext i8 %109 to i32
  %111 = shl i32 %110, 16
  %112 = or i32 %106, %111
  %113 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 8
  %114 = getelementptr inbounds i8, ptr %113, i64 1
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = shl i32 %116, 8
  %118 = or i32 %112, %117
  %119 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 8
  %120 = getelementptr inbounds i8, ptr %119, i64 0
  %121 = load i8, ptr %120, align 8
  %122 = zext i8 %121 to i32
  %123 = or i32 %118, %122
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds %struct.mscabd_cabinet_p, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds %struct.mscabd_cabinet, ptr %125, i32 0, i32 3
  store i32 %123, ptr %126, align 8
  %127 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 32
  %128 = getelementptr inbounds i8, ptr %127, i64 1
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = shl i32 %130, 8
  %132 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 32
  %133 = getelementptr inbounds i8, ptr %132, i64 0
  %134 = load i8, ptr %133, align 16
  %135 = zext i8 %134 to i32
  %136 = or i32 %131, %135
  %137 = trunc i32 %136 to i16
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds %struct.mscabd_cabinet_p, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds %struct.mscabd_cabinet, ptr %139, i32 0, i32 12
  store i16 %137, ptr %140, align 8
  %141 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 34
  %142 = getelementptr inbounds i8, ptr %141, i64 1
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = shl i32 %144, 8
  %146 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 34
  %147 = getelementptr inbounds i8, ptr %146, i64 0
  %148 = load i8, ptr %147, align 2
  %149 = zext i8 %148 to i32
  %150 = or i32 %145, %149
  %151 = trunc i32 %150 to i16
  %152 = load ptr, ptr %10, align 8
  %153 = getelementptr inbounds %struct.mscabd_cabinet_p, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds %struct.mscabd_cabinet, ptr %153, i32 0, i32 13
  store i16 %151, ptr %154, align 2
  %155 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 26
  %156 = getelementptr inbounds i8, ptr %155, i64 1
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = shl i32 %158, 8
  %160 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 26
  %161 = getelementptr inbounds i8, ptr %160, i64 0
  %162 = load i8, ptr %161, align 2
  %163 = zext i8 %162 to i32
  %164 = or i32 %159, %163
  store i32 %164, ptr %14, align 4
  %165 = load i32, ptr %14, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %176

167:                                              ; preds = %101
  %168 = load i32, ptr %13, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %175, label %170

170:                                              ; preds = %167
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds %struct.mspack_system, ptr %171, i32 0, i32 6
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) %173(ptr noundef %174, ptr noundef @.str)
  br label %175

175:                                              ; preds = %170, %167
  store i32 8, ptr %7, align 4
  br label %792

176:                                              ; preds = %101
  %177 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 28
  %178 = getelementptr inbounds i8, ptr %177, i64 1
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = shl i32 %180, 8
  %182 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 28
  %183 = getelementptr inbounds i8, ptr %182, i64 0
  %184 = load i8, ptr %183, align 4
  %185 = zext i8 %184 to i32
  %186 = or i32 %181, %185
  store i32 %186, ptr %15, align 4
  %187 = load i32, ptr %15, align 4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %198

189:                                              ; preds = %176
  %190 = load i32, ptr %13, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %197, label %192

192:                                              ; preds = %189
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds %struct.mspack_system, ptr %193, i32 0, i32 6
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) %195(ptr noundef %196, ptr noundef @.str.1)
  br label %197

197:                                              ; preds = %192, %189
  store i32 8, ptr %7, align 4
  br label %792

198:                                              ; preds = %176
  %199 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 25
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = icmp ne i32 %201, 1
  br i1 %202, label %203, label %217

203:                                              ; preds = %198
  %204 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 24
  %205 = load i8, ptr %204, align 8
  %206 = zext i8 %205 to i32
  %207 = icmp ne i32 %206, 3
  br i1 %207, label %208, label %217

208:                                              ; preds = %203
  %209 = load i32, ptr %13, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %216, label %211

211:                                              ; preds = %208
  %212 = load ptr, ptr %8, align 8
  %213 = getelementptr inbounds %struct.mspack_system, ptr %212, i32 0, i32 6
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) %214(ptr noundef %215, ptr noundef @.str.2)
  br label %216

216:                                              ; preds = %211, %208
  br label %217

217:                                              ; preds = %216, %203, %198
  %218 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 30
  %219 = getelementptr inbounds i8, ptr %218, i64 1
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i32
  %222 = shl i32 %221, 8
  %223 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 30
  %224 = getelementptr inbounds i8, ptr %223, i64 0
  %225 = load i8, ptr %224, align 2
  %226 = zext i8 %225 to i32
  %227 = or i32 %222, %226
  %228 = load ptr, ptr %10, align 8
  %229 = getelementptr inbounds %struct.mscabd_cabinet_p, ptr %228, i32 0, i32 0
  %230 = getelementptr inbounds %struct.mscabd_cabinet, ptr %229, i32 0, i32 15
  store i32 %227, ptr %230, align 8
  %231 = load ptr, ptr %10, align 8
  %232 = getelementptr inbounds %struct.mscabd_cabinet_p, ptr %231, i32 0, i32 0
  %233 = getelementptr inbounds %struct.mscabd_cabinet, ptr %232, i32 0, i32 15
  %234 = load i32, ptr %233, align 8
  %235 = and i32 %234, 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %305

237:                                              ; preds = %217
  %238 = load ptr, ptr %8, align 8
  %239 = getelementptr inbounds %struct.mspack_system, ptr %238, i32 0, i32 2
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %9, align 8
  %242 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %243 = call i32 %240(ptr noundef %241, ptr noundef %242, i32 noundef 4)
  %244 = icmp ne i32 %243, 4
  br i1 %244, label %245, label %246

245:                                              ; preds = %237
  store i32 3, ptr %7, align 4
  br label %792

246:                                              ; preds = %237
  %247 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %248 = getelementptr inbounds i8, ptr %247, i64 1
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i32
  %251 = shl i32 %250, 8
  %252 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %253 = getelementptr inbounds i8, ptr %252, i64 0
  %254 = load i8, ptr %253, align 16
  %255 = zext i8 %254 to i32
  %256 = or i32 %251, %255
  %257 = trunc i32 %256 to i16
  %258 = load ptr, ptr %10, align 8
  %259 = getelementptr inbounds %struct.mscabd_cabinet_p, ptr %258, i32 0, i32 0
  %260 = getelementptr inbounds %struct.mscabd_cabinet, ptr %259, i32 0, i32 14
  store i16 %257, ptr %260, align 4
  %261 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 2
  %262 = load i8, ptr %261, align 2
  %263 = zext i8 %262 to i32
  store i32 %263, ptr %16, align 4
  %264 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 3
  %265 = load i8, ptr %264, align 1
  %266 = zext i8 %265 to i32
  %267 = load ptr, ptr %10, align 8
  %268 = getelementptr inbounds %struct.mscabd_cabinet_p, ptr %267, i32 0, i32 2
  store i32 %266, ptr %268, align 8
  %269 = load ptr, ptr %10, align 8
  %270 = getelementptr inbounds %struct.mscabd_cabinet_p, ptr %269, i32 0, i32 0
  %271 = getelementptr inbounds %struct.mscabd_cabinet, ptr %270, i32 0, i32 14
  %272 = load i16, ptr %271, align 4
  %273 = zext i16 %272 to i32
  %274 = icmp sgt i32 %273, 60000
  br i1 %274, label %275, label %284

275:                                              ; preds = %246
  %276 = load i32, ptr %13, align 4
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %283, label %278

278:                                              ; preds = %275
  %279 = load ptr, ptr %8, align 8
  %280 = getelementptr inbounds %struct.mspack_system, ptr %279, i32 0, i32 6
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) %281(ptr noundef %282, ptr noundef @.str.3)
  br label %283

283:                                              ; preds = %278, %275
  br label %284

284:                                              ; preds = %283, %246
  %285 = load ptr, ptr %10, align 8
  %286 = getelementptr inbounds %struct.mscabd_cabinet_p, ptr %285, i32 0, i32 0
  %287 = getelementptr inbounds %struct.mscabd_cabinet, ptr %286, i32 0, i32 14
  %288 = load i16, ptr %287, align 4
  %289 = icmp ne i16 %288, 0
  br i1 %289, label %290, label %304

290:                                              ; preds = %284
  %291 = load ptr, ptr %8, align 8
  %292 = getelementptr inbounds %struct.mspack_system, ptr %291, i32 0, i32 4
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %9, align 8
  %295 = load ptr, ptr %10, align 8
  %296 = getelementptr inbounds %struct.mscabd_cabinet_p, ptr %295, i32 0, i32 0
  %297 = getelementptr inbounds %struct.mscabd_cabinet, ptr %296, i32 0, i32 14
  %298 = load i16, ptr %297, align 4
  %299 = zext i16 %298 to i64
  %300 = call i32 %293(ptr noundef %294, i64 noundef %299, i32 noundef 1)
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %303

302:                                              ; preds = %290
  store i32 5, ptr %7, align 4
  br label %792

303:                                              ; preds = %290
  br label %304

304:                                              ; preds = %303, %284
  br label %311

305:                                              ; preds = %217
  %306 = load ptr, ptr %10, align 8
  %307 = getelementptr inbounds %struct.mscabd_cabinet_p, ptr %306, i32 0, i32 0
  %308 = getelementptr inbounds %struct.mscabd_cabinet, ptr %307, i32 0, i32 14
  store i16 0, ptr %308, align 4
  store i32 0, ptr %16, align 4
  %309 = load ptr, ptr %10, align 8
  %310 = getelementptr inbounds %struct.mscabd_cabinet_p, ptr %309, i32 0, i32 2
  store i32 0, ptr %310, align 8
  br label %311

311:                                              ; preds = %305, %304
  %312 = load ptr, ptr %10, align 8
  %313 = getelementptr inbounds %struct.mscabd_cabinet_p, ptr %312, i32 0, i32 0
  %314 = getelementptr inbounds %struct.mscabd_cabinet, ptr %313, i32 0, i32 15
  %315 = load i32, ptr %314, align 8
  %316 = and i32 %315, 1
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %341

318:                                              ; preds = %311
  %319 = load ptr, ptr %8, align 8
  %320 = load ptr, ptr %9, align 8
  %321 = call ptr @cabd_read_string(ptr noundef %319, ptr noundef %320, i32 noundef 0, ptr noundef %19)
  %322 = load ptr, ptr %10, align 8
  %323 = getelementptr inbounds %struct.mscabd_cabinet_p, ptr %322, i32 0, i32 0
  %324 = getelementptr inbounds %struct.mscabd_cabinet, ptr %323, i32 0, i32 6
  store ptr %321, ptr %324, align 8
  %325 = load i32, ptr %19, align 4
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %329

327:                                              ; preds = %318
  %328 = load i32, ptr %19, align 4
  store i32 %328, ptr %7, align 4
  br label %792

329:                                              ; preds = %318
  %330 = load ptr, ptr %8, align 8
  %331 = load ptr, ptr %9, align 8
  %332 = call ptr @cabd_read_string(ptr noundef %330, ptr noundef %331, i32 noundef 1, ptr noundef %19)
  %333 = load ptr, ptr %10, align 8
  %334 = getelementptr inbounds %struct.mscabd_cabinet_p, ptr %333, i32 0, i32 0
  %335 = getelementptr inbounds %struct.mscabd_cabinet, ptr %334, i32 0, i32 8
  store ptr %332, ptr %335, align 8
  %336 = load i32, ptr %19, align 4
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %340

338:                                              ; preds = %329
  %339 = load i32, ptr %19, align 4
  store i32 %339, ptr %7, align 4
  br label %792

340:                                              ; preds = %329
  br label %341

341:                                              ; preds = %340, %311
  %342 = load ptr, ptr %10, align 8
  %343 = getelementptr inbounds %struct.mscabd_cabinet_p, ptr %342, i32 0, i32 0
  %344 = getelementptr inbounds %struct.mscabd_cabinet, ptr %343, i32 0, i32 15
  %345 = load i32, ptr %344, align 8
  %346 = and i32 %345, 2
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %371

348:                                              ; preds = %341
  %349 = load ptr, ptr %8, align 8
  %350 = load ptr, ptr %9, align 8
  %351 = call ptr @cabd_read_string(ptr noundef %349, ptr noundef %350, i32 noundef 0, ptr noundef %19)
  %352 = load ptr, ptr %10, align 8
  %353 = getelementptr inbounds %struct.mscabd_cabinet_p, ptr %352, i32 0, i32 0
  %354 = getelementptr inbounds %struct.mscabd_cabinet, ptr %353, i32 0, i32 7
  store ptr %351, ptr %354, align 8
  %355 = load i32, ptr %19, align 4
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %359

357:                                              ; preds = %348
  %358 = load i32, ptr %19, align 4
  store i32 %358, ptr %7, align 4
  br label %792

359:                                              ; preds = %348
  %360 = load ptr, ptr %8, align 8
  %361 = load ptr, ptr %9, align 8
  %362 = call ptr @cabd_read_string(ptr noundef %360, ptr noundef %361, i32 noundef 1, ptr noundef %19)
  %363 = load ptr, ptr %10, align 8
  %364 = getelementptr inbounds %struct.mscabd_cabinet_p, ptr %363, i32 0, i32 0
  %365 = getelementptr inbounds %struct.mscabd_cabinet, ptr %364, i32 0, i32 9
  store ptr %362, ptr %365, align 8
  %366 = load i32, ptr %19, align 4
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %370

368:                                              ; preds = %359
  %369 = load i32, ptr %19, align 4
  store i32 %369, ptr %7, align 4
  br label %792

370:                                              ; preds = %359
  br label %371

371:                                              ; preds = %370, %341
  store i32 0, ptr %17, align 4
  br label %372

372:                                              ; preds = %490, %371
  %373 = load i32, ptr %17, align 4
  %374 = load i32, ptr %14, align 4
  %375 = icmp slt i32 %373, %374
  br i1 %375, label %376, label %493

376:                                              ; preds = %372
  %377 = load ptr, ptr %8, align 8
  %378 = getelementptr inbounds %struct.mspack_system, ptr %377, i32 0, i32 2
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %9, align 8
  %381 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %382 = call i32 %379(ptr noundef %380, ptr noundef %381, i32 noundef 8)
  %383 = icmp ne i32 %382, 8
  br i1 %383, label %384, label %385

384:                                              ; preds = %376
  store i32 3, ptr %7, align 4
  br label %792

385:                                              ; preds = %376
  %386 = load i32, ptr %16, align 4
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %399

388:                                              ; preds = %385
  %389 = load ptr, ptr %8, align 8
  %390 = getelementptr inbounds %struct.mspack_system, ptr %389, i32 0, i32 4
  %391 = load ptr, ptr %390, align 8
  %392 = load ptr, ptr %9, align 8
  %393 = load i32, ptr %16, align 4
  %394 = sext i32 %393 to i64
  %395 = call i32 %391(ptr noundef %392, i64 noundef %394, i32 noundef 1)
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %398

397:                                              ; preds = %388
  store i32 5, ptr %7, align 4
  br label %792

398:                                              ; preds = %388
  br label %399

399:                                              ; preds = %398, %385
  %400 = load ptr, ptr %8, align 8
  %401 = getelementptr inbounds %struct.mspack_system, ptr %400, i32 0, i32 7
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %8, align 8
  %404 = call ptr %402(ptr noundef %403, i64 noundef 56)
  store ptr %404, ptr %21, align 8
  %405 = icmp ne ptr %404, null
  br i1 %405, label %407, label %406

406:                                              ; preds = %399
  store i32 6, ptr %7, align 4
  br label %792

407:                                              ; preds = %399
  %408 = load ptr, ptr %21, align 8
  %409 = getelementptr inbounds %struct.mscabd_folder_p, ptr %408, i32 0, i32 0
  %410 = getelementptr inbounds %struct.mscabd_folder, ptr %409, i32 0, i32 0
  store ptr null, ptr %410, align 8
  %411 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 6
  %412 = getelementptr inbounds i8, ptr %411, i64 1
  %413 = load i8, ptr %412, align 1
  %414 = zext i8 %413 to i32
  %415 = shl i32 %414, 8
  %416 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 6
  %417 = getelementptr inbounds i8, ptr %416, i64 0
  %418 = load i8, ptr %417, align 2
  %419 = zext i8 %418 to i32
  %420 = or i32 %415, %419
  %421 = load ptr, ptr %21, align 8
  %422 = getelementptr inbounds %struct.mscabd_folder_p, ptr %421, i32 0, i32 0
  %423 = getelementptr inbounds %struct.mscabd_folder, ptr %422, i32 0, i32 1
  store i32 %420, ptr %423, align 8
  %424 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 4
  %425 = getelementptr inbounds i8, ptr %424, i64 1
  %426 = load i8, ptr %425, align 1
  %427 = zext i8 %426 to i32
  %428 = shl i32 %427, 8
  %429 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 4
  %430 = getelementptr inbounds i8, ptr %429, i64 0
  %431 = load i8, ptr %430, align 4
  %432 = zext i8 %431 to i32
  %433 = or i32 %428, %432
  %434 = load ptr, ptr %21, align 8
  %435 = getelementptr inbounds %struct.mscabd_folder_p, ptr %434, i32 0, i32 0
  %436 = getelementptr inbounds %struct.mscabd_folder, ptr %435, i32 0, i32 2
  store i32 %433, ptr %436, align 4
  %437 = load ptr, ptr %21, align 8
  %438 = getelementptr inbounds %struct.mscabd_folder_p, ptr %437, i32 0, i32 1
  %439 = getelementptr inbounds %struct.mscabd_folder_data, ptr %438, i32 0, i32 0
  store ptr null, ptr %439, align 8
  %440 = load ptr, ptr %10, align 8
  %441 = load ptr, ptr %21, align 8
  %442 = getelementptr inbounds %struct.mscabd_folder_p, ptr %441, i32 0, i32 1
  %443 = getelementptr inbounds %struct.mscabd_folder_data, ptr %442, i32 0, i32 1
  store ptr %440, ptr %443, align 8
  %444 = load i64, ptr %11, align 8
  %445 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %446 = getelementptr inbounds i8, ptr %445, i64 3
  %447 = load i8, ptr %446, align 1
  %448 = zext i8 %447 to i32
  %449 = shl i32 %448, 24
  %450 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %451 = getelementptr inbounds i8, ptr %450, i64 2
  %452 = load i8, ptr %451, align 2
  %453 = zext i8 %452 to i32
  %454 = shl i32 %453, 16
  %455 = or i32 %449, %454
  %456 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %457 = getelementptr inbounds i8, ptr %456, i64 1
  %458 = load i8, ptr %457, align 1
  %459 = zext i8 %458 to i32
  %460 = shl i32 %459, 8
  %461 = or i32 %455, %460
  %462 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %463 = getelementptr inbounds i8, ptr %462, i64 0
  %464 = load i8, ptr %463, align 16
  %465 = zext i8 %464 to i32
  %466 = or i32 %461, %465
  %467 = zext i32 %466 to i64
  %468 = add nsw i64 %444, %467
  %469 = load ptr, ptr %21, align 8
  %470 = getelementptr inbounds %struct.mscabd_folder_p, ptr %469, i32 0, i32 1
  %471 = getelementptr inbounds %struct.mscabd_folder_data, ptr %470, i32 0, i32 2
  store i64 %468, ptr %471, align 8
  %472 = load ptr, ptr %21, align 8
  %473 = getelementptr inbounds %struct.mscabd_folder_p, ptr %472, i32 0, i32 2
  store ptr null, ptr %473, align 8
  %474 = load ptr, ptr %21, align 8
  %475 = getelementptr inbounds %struct.mscabd_folder_p, ptr %474, i32 0, i32 3
  store ptr null, ptr %475, align 8
  %476 = load ptr, ptr %22, align 8
  %477 = icmp ne ptr %476, null
  br i1 %477, label %483, label %478

478:                                              ; preds = %407
  %479 = load ptr, ptr %21, align 8
  %480 = load ptr, ptr %10, align 8
  %481 = getelementptr inbounds %struct.mscabd_cabinet_p, ptr %480, i32 0, i32 0
  %482 = getelementptr inbounds %struct.mscabd_cabinet, ptr %481, i32 0, i32 11
  store ptr %479, ptr %482, align 8
  br label %488

483:                                              ; preds = %407
  %484 = load ptr, ptr %21, align 8
  %485 = load ptr, ptr %22, align 8
  %486 = getelementptr inbounds %struct.mscabd_folder_p, ptr %485, i32 0, i32 0
  %487 = getelementptr inbounds %struct.mscabd_folder, ptr %486, i32 0, i32 0
  store ptr %484, ptr %487, align 8
  br label %488

488:                                              ; preds = %483, %478
  %489 = load ptr, ptr %21, align 8
  store ptr %489, ptr %22, align 8
  br label %490

490:                                              ; preds = %488
  %491 = load i32, ptr %17, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, ptr %17, align 4
  br label %372

493:                                              ; preds = %372
  store i32 0, ptr %17, align 4
  br label %494

494:                                              ; preds = %781, %493
  %495 = load i32, ptr %17, align 4
  %496 = load i32, ptr %15, align 4
  %497 = icmp slt i32 %495, %496
  br i1 %497, label %498, label %784

498:                                              ; preds = %494
  %499 = load ptr, ptr %8, align 8
  %500 = getelementptr inbounds %struct.mspack_system, ptr %499, i32 0, i32 2
  %501 = load ptr, ptr %500, align 8
  %502 = load ptr, ptr %9, align 8
  %503 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %504 = call i32 %501(ptr noundef %502, ptr noundef %503, i32 noundef 16)
  %505 = icmp ne i32 %504, 16
  br i1 %505, label %506, label %507

506:                                              ; preds = %498
  store i32 3, ptr %7, align 4
  br label %792

507:                                              ; preds = %498
  %508 = load ptr, ptr %8, align 8
  %509 = getelementptr inbounds %struct.mspack_system, ptr %508, i32 0, i32 7
  %510 = load ptr, ptr %509, align 8
  %511 = load ptr, ptr %8, align 8
  %512 = call ptr %510(ptr noundef %511, i64 noundef 56)
  store ptr %512, ptr %23, align 8
  %513 = icmp ne ptr %512, null
  br i1 %513, label %515, label %514

514:                                              ; preds = %507
  store i32 6, ptr %7, align 4
  br label %792

515:                                              ; preds = %507
  %516 = load ptr, ptr %23, align 8
  %517 = getelementptr inbounds %struct.mscabd_file, ptr %516, i32 0, i32 0
  store ptr null, ptr %517, align 8
  %518 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %519 = getelementptr inbounds i8, ptr %518, i64 3
  %520 = load i8, ptr %519, align 1
  %521 = zext i8 %520 to i32
  %522 = shl i32 %521, 24
  %523 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %524 = getelementptr inbounds i8, ptr %523, i64 2
  %525 = load i8, ptr %524, align 2
  %526 = zext i8 %525 to i32
  %527 = shl i32 %526, 16
  %528 = or i32 %522, %527
  %529 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %530 = getelementptr inbounds i8, ptr %529, i64 1
  %531 = load i8, ptr %530, align 1
  %532 = zext i8 %531 to i32
  %533 = shl i32 %532, 8
  %534 = or i32 %528, %533
  %535 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %536 = getelementptr inbounds i8, ptr %535, i64 0
  %537 = load i8, ptr %536, align 16
  %538 = zext i8 %537 to i32
  %539 = or i32 %534, %538
  %540 = load ptr, ptr %23, align 8
  %541 = getelementptr inbounds %struct.mscabd_file, ptr %540, i32 0, i32 2
  store i32 %539, ptr %541, align 8
  %542 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 14
  %543 = getelementptr inbounds i8, ptr %542, i64 1
  %544 = load i8, ptr %543, align 1
  %545 = zext i8 %544 to i32
  %546 = shl i32 %545, 8
  %547 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 14
  %548 = getelementptr inbounds i8, ptr %547, i64 0
  %549 = load i8, ptr %548, align 2
  %550 = zext i8 %549 to i32
  %551 = or i32 %546, %550
  %552 = load ptr, ptr %23, align 8
  %553 = getelementptr inbounds %struct.mscabd_file, ptr %552, i32 0, i32 3
  store i32 %551, ptr %553, align 4
  %554 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 4
  %555 = getelementptr inbounds i8, ptr %554, i64 3
  %556 = load i8, ptr %555, align 1
  %557 = zext i8 %556 to i32
  %558 = shl i32 %557, 24
  %559 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 4
  %560 = getelementptr inbounds i8, ptr %559, i64 2
  %561 = load i8, ptr %560, align 2
  %562 = zext i8 %561 to i32
  %563 = shl i32 %562, 16
  %564 = or i32 %558, %563
  %565 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 4
  %566 = getelementptr inbounds i8, ptr %565, i64 1
  %567 = load i8, ptr %566, align 1
  %568 = zext i8 %567 to i32
  %569 = shl i32 %568, 8
  %570 = or i32 %564, %569
  %571 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 4
  %572 = getelementptr inbounds i8, ptr %571, i64 0
  %573 = load i8, ptr %572, align 4
  %574 = zext i8 %573 to i32
  %575 = or i32 %570, %574
  %576 = load ptr, ptr %23, align 8
  %577 = getelementptr inbounds %struct.mscabd_file, ptr %576, i32 0, i32 11
  store i32 %575, ptr %577, align 8
  %578 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 8
  %579 = getelementptr inbounds i8, ptr %578, i64 1
  %580 = load i8, ptr %579, align 1
  %581 = zext i8 %580 to i32
  %582 = shl i32 %581, 8
  %583 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 8
  %584 = getelementptr inbounds i8, ptr %583, i64 0
  %585 = load i8, ptr %584, align 8
  %586 = zext i8 %585 to i32
  %587 = or i32 %582, %586
  store i32 %587, ptr %20, align 4
  %588 = load i32, ptr %20, align 4
  %589 = icmp slt i32 %588, 65533
  br i1 %589, label %590, label %619

590:                                              ; preds = %515
  %591 = load i32, ptr %20, align 4
  %592 = load i32, ptr %14, align 4
  %593 = icmp slt i32 %591, %592
  br i1 %593, label %594, label %615

594:                                              ; preds = %590
  %595 = load ptr, ptr %10, align 8
  %596 = getelementptr inbounds %struct.mscabd_cabinet_p, ptr %595, i32 0, i32 0
  %597 = getelementptr inbounds %struct.mscabd_cabinet, ptr %596, i32 0, i32 11
  %598 = load ptr, ptr %597, align 8
  store ptr %598, ptr %26, align 8
  br label %599

599:                                              ; preds = %610, %594
  %600 = load i32, ptr %20, align 4
  %601 = add nsw i32 %600, -1
  store i32 %601, ptr %20, align 4
  %602 = icmp ne i32 %600, 0
  br i1 %602, label %603, label %611

603:                                              ; preds = %599
  %604 = load ptr, ptr %26, align 8
  %605 = icmp ne ptr %604, null
  br i1 %605, label %606, label %610

606:                                              ; preds = %603
  %607 = load ptr, ptr %26, align 8
  %608 = getelementptr inbounds %struct.mscabd_folder, ptr %607, i32 0, i32 0
  %609 = load ptr, ptr %608, align 8
  store ptr %609, ptr %26, align 8
  br label %610

610:                                              ; preds = %606, %603
  br label %599

611:                                              ; preds = %599
  %612 = load ptr, ptr %26, align 8
  %613 = load ptr, ptr %23, align 8
  %614 = getelementptr inbounds %struct.mscabd_file, ptr %613, i32 0, i32 10
  store ptr %612, ptr %614, align 8
  br label %618

615:                                              ; preds = %590
  %616 = load ptr, ptr %23, align 8
  %617 = getelementptr inbounds %struct.mscabd_file, ptr %616, i32 0, i32 10
  store ptr null, ptr %617, align 8
  br label %618

618:                                              ; preds = %615, %611
  br label %679

619:                                              ; preds = %515
  %620 = load i32, ptr %20, align 4
  %621 = icmp eq i32 %620, 65534
  br i1 %621, label %625, label %622

622:                                              ; preds = %619
  %623 = load i32, ptr %20, align 4
  %624 = icmp eq i32 %623, 65535
  br i1 %624, label %625, label %653

625:                                              ; preds = %622, %619
  %626 = load ptr, ptr %10, align 8
  %627 = getelementptr inbounds %struct.mscabd_cabinet_p, ptr %626, i32 0, i32 0
  %628 = getelementptr inbounds %struct.mscabd_cabinet, ptr %627, i32 0, i32 11
  %629 = load ptr, ptr %628, align 8
  store ptr %629, ptr %27, align 8
  br label %630

630:                                              ; preds = %635, %625
  %631 = load ptr, ptr %27, align 8
  %632 = getelementptr inbounds %struct.mscabd_folder, ptr %631, i32 0, i32 0
  %633 = load ptr, ptr %632, align 8
  %634 = icmp ne ptr %633, null
  br i1 %634, label %635, label %639

635:                                              ; preds = %630
  %636 = load ptr, ptr %27, align 8
  %637 = getelementptr inbounds %struct.mscabd_folder, ptr %636, i32 0, i32 0
  %638 = load ptr, ptr %637, align 8
  store ptr %638, ptr %27, align 8
  br label %630

639:                                              ; preds = %630
  %640 = load ptr, ptr %27, align 8
  %641 = load ptr, ptr %23, align 8
  %642 = getelementptr inbounds %struct.mscabd_file, ptr %641, i32 0, i32 10
  store ptr %640, ptr %642, align 8
  %643 = load ptr, ptr %27, align 8
  store ptr %643, ptr %21, align 8
  %644 = load ptr, ptr %21, align 8
  %645 = getelementptr inbounds %struct.mscabd_folder_p, ptr %644, i32 0, i32 3
  %646 = load ptr, ptr %645, align 8
  %647 = icmp ne ptr %646, null
  br i1 %647, label %652, label %648

648:                                              ; preds = %639
  %649 = load ptr, ptr %23, align 8
  %650 = load ptr, ptr %21, align 8
  %651 = getelementptr inbounds %struct.mscabd_folder_p, ptr %650, i32 0, i32 3
  store ptr %649, ptr %651, align 8
  br label %652

652:                                              ; preds = %648, %639
  br label %653

653:                                              ; preds = %652, %622
  %654 = load i32, ptr %20, align 4
  %655 = icmp eq i32 %654, 65533
  br i1 %655, label %659, label %656

656:                                              ; preds = %653
  %657 = load i32, ptr %20, align 4
  %658 = icmp eq i32 %657, 65535
  br i1 %658, label %659, label %678

659:                                              ; preds = %656, %653
  %660 = load ptr, ptr %10, align 8
  %661 = getelementptr inbounds %struct.mscabd_cabinet_p, ptr %660, i32 0, i32 0
  %662 = getelementptr inbounds %struct.mscabd_cabinet, ptr %661, i32 0, i32 11
  %663 = load ptr, ptr %662, align 8
  %664 = load ptr, ptr %23, align 8
  %665 = getelementptr inbounds %struct.mscabd_file, ptr %664, i32 0, i32 10
  store ptr %663, ptr %665, align 8
  %666 = load ptr, ptr %23, align 8
  %667 = getelementptr inbounds %struct.mscabd_file, ptr %666, i32 0, i32 10
  %668 = load ptr, ptr %667, align 8
  store ptr %668, ptr %21, align 8
  %669 = load ptr, ptr %21, align 8
  %670 = getelementptr inbounds %struct.mscabd_folder_p, ptr %669, i32 0, i32 2
  %671 = load ptr, ptr %670, align 8
  %672 = icmp ne ptr %671, null
  br i1 %672, label %677, label %673

673:                                              ; preds = %659
  %674 = load ptr, ptr %23, align 8
  %675 = load ptr, ptr %21, align 8
  %676 = getelementptr inbounds %struct.mscabd_folder_p, ptr %675, i32 0, i32 2
  store ptr %674, ptr %676, align 8
  br label %677

677:                                              ; preds = %673, %659
  br label %678

678:                                              ; preds = %677, %656
  br label %679

679:                                              ; preds = %678, %618
  %680 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 12
  %681 = getelementptr inbounds i8, ptr %680, i64 1
  %682 = load i8, ptr %681, align 1
  %683 = zext i8 %682 to i32
  %684 = shl i32 %683, 8
  %685 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 12
  %686 = getelementptr inbounds i8, ptr %685, i64 0
  %687 = load i8, ptr %686, align 4
  %688 = zext i8 %687 to i32
  %689 = or i32 %684, %688
  store i32 %689, ptr %18, align 4
  %690 = load i32, ptr %18, align 4
  %691 = ashr i32 %690, 11
  %692 = trunc i32 %691 to i8
  %693 = load ptr, ptr %23, align 8
  %694 = getelementptr inbounds %struct.mscabd_file, ptr %693, i32 0, i32 4
  store i8 %692, ptr %694, align 8
  %695 = load i32, ptr %18, align 4
  %696 = ashr i32 %695, 5
  %697 = and i32 %696, 63
  %698 = trunc i32 %697 to i8
  %699 = load ptr, ptr %23, align 8
  %700 = getelementptr inbounds %struct.mscabd_file, ptr %699, i32 0, i32 5
  store i8 %698, ptr %700, align 1
  %701 = load i32, ptr %18, align 4
  %702 = shl i32 %701, 1
  %703 = and i32 %702, 62
  %704 = trunc i32 %703 to i8
  %705 = load ptr, ptr %23, align 8
  %706 = getelementptr inbounds %struct.mscabd_file, ptr %705, i32 0, i32 6
  store i8 %704, ptr %706, align 2
  %707 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 10
  %708 = getelementptr inbounds i8, ptr %707, i64 1
  %709 = load i8, ptr %708, align 1
  %710 = zext i8 %709 to i32
  %711 = shl i32 %710, 8
  %712 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 10
  %713 = getelementptr inbounds i8, ptr %712, i64 0
  %714 = load i8, ptr %713, align 2
  %715 = zext i8 %714 to i32
  %716 = or i32 %711, %715
  store i32 %716, ptr %18, align 4
  %717 = load i32, ptr %18, align 4
  %718 = and i32 %717, 31
  %719 = trunc i32 %718 to i8
  %720 = load ptr, ptr %23, align 8
  %721 = getelementptr inbounds %struct.mscabd_file, ptr %720, i32 0, i32 7
  store i8 %719, ptr %721, align 1
  %722 = load i32, ptr %18, align 4
  %723 = ashr i32 %722, 5
  %724 = and i32 %723, 15
  %725 = trunc i32 %724 to i8
  %726 = load ptr, ptr %23, align 8
  %727 = getelementptr inbounds %struct.mscabd_file, ptr %726, i32 0, i32 8
  store i8 %725, ptr %727, align 4
  %728 = load i32, ptr %18, align 4
  %729 = ashr i32 %728, 9
  %730 = add nsw i32 %729, 1980
  %731 = load ptr, ptr %23, align 8
  %732 = getelementptr inbounds %struct.mscabd_file, ptr %731, i32 0, i32 9
  store i32 %730, ptr %732, align 8
  %733 = load ptr, ptr %8, align 8
  %734 = load ptr, ptr %9, align 8
  %735 = call ptr @cabd_read_string(ptr noundef %733, ptr noundef %734, i32 noundef 0, ptr noundef %19)
  %736 = load ptr, ptr %23, align 8
  %737 = getelementptr inbounds %struct.mscabd_file, ptr %736, i32 0, i32 1
  store ptr %735, ptr %737, align 8
  %738 = load i32, ptr %19, align 4
  %739 = icmp ne i32 %738, 0
  br i1 %739, label %745, label %740

740:                                              ; preds = %679
  %741 = load ptr, ptr %23, align 8
  %742 = getelementptr inbounds %struct.mscabd_file, ptr %741, i32 0, i32 10
  %743 = load ptr, ptr %742, align 8
  %744 = icmp ne ptr %743, null
  br i1 %744, label %767, label %745

745:                                              ; preds = %740, %679
  %746 = load ptr, ptr %8, align 8
  %747 = getelementptr inbounds %struct.mspack_system, ptr %746, i32 0, i32 8
  %748 = load ptr, ptr %747, align 8
  %749 = load ptr, ptr %23, align 8
  %750 = getelementptr inbounds %struct.mscabd_file, ptr %749, i32 0, i32 1
  %751 = load ptr, ptr %750, align 8
  call void %748(ptr noundef %751)
  %752 = load ptr, ptr %8, align 8
  %753 = getelementptr inbounds %struct.mspack_system, ptr %752, i32 0, i32 8
  %754 = load ptr, ptr %753, align 8
  %755 = load ptr, ptr %23, align 8
  call void %754(ptr noundef %755)
  %756 = load i32, ptr %12, align 4
  %757 = icmp ne i32 %756, 0
  br i1 %757, label %758, label %759

758:                                              ; preds = %745
  br label %781

759:                                              ; preds = %745
  %760 = load i32, ptr %19, align 4
  %761 = icmp ne i32 %760, 0
  br i1 %761, label %762, label %764

762:                                              ; preds = %759
  %763 = load i32, ptr %19, align 4
  br label %765

764:                                              ; preds = %759
  br label %765

765:                                              ; preds = %764, %762
  %766 = phi i32 [ %763, %762 ], [ 8, %764 ]
  store i32 %766, ptr %7, align 4
  br label %792

767:                                              ; preds = %740
  %768 = load ptr, ptr %24, align 8
  %769 = icmp ne ptr %768, null
  br i1 %769, label %775, label %770

770:                                              ; preds = %767
  %771 = load ptr, ptr %23, align 8
  %772 = load ptr, ptr %10, align 8
  %773 = getelementptr inbounds %struct.mscabd_cabinet_p, ptr %772, i32 0, i32 0
  %774 = getelementptr inbounds %struct.mscabd_cabinet, ptr %773, i32 0, i32 10
  store ptr %771, ptr %774, align 8
  br label %779

775:                                              ; preds = %767
  %776 = load ptr, ptr %23, align 8
  %777 = load ptr, ptr %24, align 8
  %778 = getelementptr inbounds %struct.mscabd_file, ptr %777, i32 0, i32 0
  store ptr %776, ptr %778, align 8
  br label %779

779:                                              ; preds = %775, %770
  %780 = load ptr, ptr %23, align 8
  store ptr %780, ptr %24, align 8
  br label %781

781:                                              ; preds = %779, %758
  %782 = load i32, ptr %17, align 4
  %783 = add nsw i32 %782, 1
  store i32 %783, ptr %17, align 4
  br label %494

784:                                              ; preds = %494
  %785 = load ptr, ptr %10, align 8
  %786 = getelementptr inbounds %struct.mscabd_cabinet_p, ptr %785, i32 0, i32 0
  %787 = getelementptr inbounds %struct.mscabd_cabinet, ptr %786, i32 0, i32 10
  %788 = load ptr, ptr %787, align 8
  %789 = icmp eq ptr %788, null
  br i1 %789, label %790, label %791

790:                                              ; preds = %784
  store i32 8, ptr %7, align 4
  br label %792

791:                                              ; preds = %784
  store i32 0, ptr %7, align 4
  br label %792

792:                                              ; preds = %791, %790, %765, %514, %506, %406, %397, %384, %368, %357, %338, %327, %302, %245, %197, %175, %100, %75, %66
  %793 = load i32, ptr %7, align 4
  ret i32 %793
}

; Function Attrs: nounwind uwtable
define internal ptr @cabd_read_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca [256 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.mspack_system, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call i64 %18(ptr noundef %19)
  store i64 %20, ptr %10, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.mspack_system, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %26 = call i32 %23(ptr noundef %24, ptr noundef %25, i32 noundef 256)
  store i32 %26, ptr %13, align 4
  %27 = icmp sle i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %4
  %29 = load ptr, ptr %9, align 8
  store i32 3, ptr %29, align 4
  store ptr null, ptr %5, align 8
  br label %94

30:                                               ; preds = %4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %31

31:                                               ; preds = %43, %30
  %32 = load i32, ptr %14, align 4
  %33 = load i32, ptr %13, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %46

35:                                               ; preds = %31
  %36 = load i32, ptr %14, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  store i32 1, ptr %15, align 4
  br label %46

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %14, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %14, align 4
  br label %31

46:                                               ; preds = %41, %31
  %47 = load i32, ptr %14, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load i32, ptr %8, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  store i32 0, ptr %15, align 4
  br label %53

53:                                               ; preds = %52, %49, %46
  %54 = load i32, ptr %15, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %9, align 8
  store i32 8, ptr %57, align 4
  store ptr null, ptr %5, align 8
  br label %94

58:                                               ; preds = %53
  %59 = load i32, ptr %14, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %13, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.mspack_system, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load i64, ptr %10, align 8
  %66 = load i32, ptr %13, align 4
  %67 = sext i32 %66 to i64
  %68 = add nsw i64 %65, %67
  %69 = call i32 %63(ptr noundef %64, i64 noundef %68, i32 noundef 0)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %58
  %72 = load ptr, ptr %9, align 8
  store i32 5, ptr %72, align 4
  store ptr null, ptr %5, align 8
  br label %94

73:                                               ; preds = %58
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.mspack_system, ptr %74, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %13, align 4
  %79 = sext i32 %78 to i64
  %80 = call ptr %76(ptr noundef %77, i64 noundef %79)
  store ptr %80, ptr %12, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %73
  %83 = load ptr, ptr %9, align 8
  store i32 6, ptr %83, align 4
  store ptr null, ptr %5, align 8
  br label %94

84:                                               ; preds = %73
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.mspack_system, ptr %85, i32 0, i32 9
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %89 = load ptr, ptr %12, align 8
  %90 = load i32, ptr %13, align 4
  %91 = sext i32 %90 to i64
  call void %87(ptr noundef %88, ptr noundef %89, i64 noundef %91)
  %92 = load ptr, ptr %9, align 8
  store i32 0, ptr %92, align 4
  %93 = load ptr, ptr %12, align 8
  store ptr %93, ptr %5, align 8
  br label %94

94:                                               ; preds = %84, %82, %71, %56, %28
  %95 = load ptr, ptr %5, align 8
  ret ptr %95
}

declare i32 @mspack_sys_filelen(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cabd_find(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr null, ptr %17, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %21, align 8
  store i8 0, ptr %24, align 1
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  store i64 0, ptr %19, align 8
  br label %31

31:                                               ; preds = %341, %7
  %32 = load i64, ptr %19, align 8
  %33 = load i64, ptr %13, align 8
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %345

35:                                               ; preds = %31
  %36 = load i64, ptr %13, align 8
  %37 = load i64, ptr %19, align 8
  %38 = sub nsw i64 %36, %37
  store i64 %38, ptr %20, align 8
  %39 = load i64, ptr %20, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = icmp sgt i64 %39, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %35
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  store i64 %49, ptr %20, align 8
  br label %50

50:                                               ; preds = %45, %35
  %51 = load ptr, ptr %21, align 8
  %52 = getelementptr inbounds %struct.mspack_system, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  %57 = load i64, ptr %20, align 8
  %58 = trunc i64 %57 to i32
  %59 = call i32 %53(ptr noundef %54, ptr noundef %56, i32 noundef %58)
  %60 = load i64, ptr %20, align 8
  %61 = trunc i64 %60 to i32
  %62 = icmp ne i32 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %50
  store i32 3, ptr %8, align 4
  br label %350

64:                                               ; preds = %50
  %65 = load i64, ptr %19, align 8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %100

67:                                               ; preds = %64
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 0
  %70 = getelementptr inbounds i8, ptr %69, i64 3
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = shl i32 %72, 24
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 0
  %76 = getelementptr inbounds i8, ptr %75, i64 2
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = shl i32 %78, 16
  %80 = or i32 %73, %79
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 0
  %83 = getelementptr inbounds i8, ptr %82, i64 1
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = shl i32 %85, 8
  %87 = or i32 %80, %86
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 0
  %90 = getelementptr inbounds i8, ptr %89, i64 0
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = or i32 %87, %92
  %94 = icmp eq i32 %93, 677598025
  br i1 %94, label %95, label %100

95:                                               ; preds = %67
  %96 = load ptr, ptr %21, align 8
  %97 = getelementptr inbounds %struct.mspack_system, ptr %96, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) %98(ptr noundef %99, ptr noundef @.str.6)
  br label %100

100:                                              ; preds = %95, %67, %64
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 0
  store ptr %102, ptr %22, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = load i64, ptr %20, align 8
  %105 = getelementptr inbounds i8, ptr %103, i64 %104
  store ptr %105, ptr %23, align 8
  br label %106

106:                                              ; preds = %339, %100
  %107 = load ptr, ptr %22, align 8
  %108 = load ptr, ptr %23, align 8
  %109 = icmp ult ptr %107, %108
  br i1 %109, label %110, label %340

110:                                              ; preds = %106
  %111 = load i8, ptr %24, align 1
  %112 = zext i8 %111 to i32
  switch i32 %112, label %334 [
    i32 0, label %113
    i32 1, label %135
    i32 2, label %143
    i32 3, label %151
    i32 8, label %159
    i32 9, label %166
    i32 10, label %176
    i32 11, label %186
    i32 16, label %196
    i32 17, label %203
    i32 18, label %213
    i32 19, label %223
  ]

113:                                              ; preds = %110
  br label %114

114:                                              ; preds = %125, %113
  %115 = load ptr, ptr %22, align 8
  %116 = load ptr, ptr %23, align 8
  %117 = icmp ult ptr %115, %116
  br i1 %117, label %118, label %123

118:                                              ; preds = %114
  %119 = load ptr, ptr %22, align 8
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp ne i32 %121, 77
  br label %123

123:                                              ; preds = %118, %114
  %124 = phi i1 [ false, %114 ], [ %122, %118 ]
  br i1 %124, label %125, label %128

125:                                              ; preds = %123
  %126 = load ptr, ptr %22, align 8
  %127 = getelementptr inbounds i8, ptr %126, i32 1
  store ptr %127, ptr %22, align 8
  br label %114

128:                                              ; preds = %123
  %129 = load ptr, ptr %22, align 8
  %130 = getelementptr inbounds i8, ptr %129, i32 1
  store ptr %130, ptr %22, align 8
  %131 = load ptr, ptr %23, align 8
  %132 = icmp ult ptr %129, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %128
  store i8 1, ptr %24, align 1
  br label %134

134:                                              ; preds = %133, %128
  br label %339

135:                                              ; preds = %110
  %136 = load ptr, ptr %22, align 8
  %137 = getelementptr inbounds i8, ptr %136, i32 1
  store ptr %137, ptr %22, align 8
  %138 = load i8, ptr %136, align 1
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 83
  %141 = select i1 %140, i32 2, i32 0
  %142 = trunc i32 %141 to i8
  store i8 %142, ptr %24, align 1
  br label %339

143:                                              ; preds = %110
  %144 = load ptr, ptr %22, align 8
  %145 = getelementptr inbounds i8, ptr %144, i32 1
  store ptr %145, ptr %22, align 8
  %146 = load i8, ptr %144, align 1
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 67
  %149 = select i1 %148, i32 3, i32 0
  %150 = trunc i32 %149 to i8
  store i8 %150, ptr %24, align 1
  br label %339

151:                                              ; preds = %110
  %152 = load ptr, ptr %22, align 8
  %153 = getelementptr inbounds i8, ptr %152, i32 1
  store ptr %153, ptr %22, align 8
  %154 = load i8, ptr %152, align 1
  %155 = zext i8 %154 to i32
  %156 = icmp eq i32 %155, 70
  %157 = select i1 %156, i32 4, i32 0
  %158 = trunc i32 %157 to i8
  store i8 %158, ptr %24, align 1
  br label %339

159:                                              ; preds = %110
  %160 = load ptr, ptr %22, align 8
  %161 = getelementptr inbounds i8, ptr %160, i32 1
  store ptr %161, ptr %22, align 8
  %162 = load i8, ptr %160, align 1
  %163 = zext i8 %162 to i32
  store i32 %163, ptr %25, align 4
  %164 = load i8, ptr %24, align 1
  %165 = add i8 %164, 1
  store i8 %165, ptr %24, align 1
  br label %339

166:                                              ; preds = %110
  %167 = load ptr, ptr %22, align 8
  %168 = getelementptr inbounds i8, ptr %167, i32 1
  store ptr %168, ptr %22, align 8
  %169 = load i8, ptr %167, align 1
  %170 = zext i8 %169 to i32
  %171 = shl i32 %170, 8
  %172 = load i32, ptr %25, align 4
  %173 = or i32 %172, %171
  store i32 %173, ptr %25, align 4
  %174 = load i8, ptr %24, align 1
  %175 = add i8 %174, 1
  store i8 %175, ptr %24, align 1
  br label %339

176:                                              ; preds = %110
  %177 = load ptr, ptr %22, align 8
  %178 = getelementptr inbounds i8, ptr %177, i32 1
  store ptr %178, ptr %22, align 8
  %179 = load i8, ptr %177, align 1
  %180 = zext i8 %179 to i32
  %181 = shl i32 %180, 16
  %182 = load i32, ptr %25, align 4
  %183 = or i32 %182, %181
  store i32 %183, ptr %25, align 4
  %184 = load i8, ptr %24, align 1
  %185 = add i8 %184, 1
  store i8 %185, ptr %24, align 1
  br label %339

186:                                              ; preds = %110
  %187 = load ptr, ptr %22, align 8
  %188 = getelementptr inbounds i8, ptr %187, i32 1
  store ptr %188, ptr %22, align 8
  %189 = load i8, ptr %187, align 1
  %190 = zext i8 %189 to i32
  %191 = shl i32 %190, 24
  %192 = load i32, ptr %25, align 4
  %193 = or i32 %192, %191
  store i32 %193, ptr %25, align 4
  %194 = load i8, ptr %24, align 1
  %195 = add i8 %194, 1
  store i8 %195, ptr %24, align 1
  br label %339

196:                                              ; preds = %110
  %197 = load ptr, ptr %22, align 8
  %198 = getelementptr inbounds i8, ptr %197, i32 1
  store ptr %198, ptr %22, align 8
  %199 = load i8, ptr %197, align 1
  %200 = zext i8 %199 to i32
  store i32 %200, ptr %26, align 4
  %201 = load i8, ptr %24, align 1
  %202 = add i8 %201, 1
  store i8 %202, ptr %24, align 1
  br label %339

203:                                              ; preds = %110
  %204 = load ptr, ptr %22, align 8
  %205 = getelementptr inbounds i8, ptr %204, i32 1
  store ptr %205, ptr %22, align 8
  %206 = load i8, ptr %204, align 1
  %207 = zext i8 %206 to i32
  %208 = shl i32 %207, 8
  %209 = load i32, ptr %26, align 4
  %210 = or i32 %209, %208
  store i32 %210, ptr %26, align 4
  %211 = load i8, ptr %24, align 1
  %212 = add i8 %211, 1
  store i8 %212, ptr %24, align 1
  br label %339

213:                                              ; preds = %110
  %214 = load ptr, ptr %22, align 8
  %215 = getelementptr inbounds i8, ptr %214, i32 1
  store ptr %215, ptr %22, align 8
  %216 = load i8, ptr %214, align 1
  %217 = zext i8 %216 to i32
  %218 = shl i32 %217, 16
  %219 = load i32, ptr %26, align 4
  %220 = or i32 %219, %218
  store i32 %220, ptr %26, align 4
  %221 = load i8, ptr %24, align 1
  %222 = add i8 %221, 1
  store i8 %222, ptr %24, align 1
  br label %339

223:                                              ; preds = %110
  %224 = load ptr, ptr %22, align 8
  %225 = getelementptr inbounds i8, ptr %224, i32 1
  store ptr %225, ptr %22, align 8
  %226 = load i8, ptr %224, align 1
  %227 = zext i8 %226 to i32
  %228 = shl i32 %227, 24
  %229 = load i32, ptr %26, align 4
  %230 = or i32 %229, %228
  store i32 %230, ptr %26, align 4
  %231 = load i64, ptr %19, align 8
  %232 = load ptr, ptr %22, align 8
  %233 = load ptr, ptr %10, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 0
  %235 = ptrtoint ptr %232 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = add nsw i64 %231, %237
  %239 = sub nsw i64 %238, 20
  store i64 %239, ptr %18, align 8
  %240 = load i64, ptr %18, align 8
  %241 = add nsw i64 %240, 4
  store i64 %241, ptr %19, align 8
  %242 = load i64, ptr %18, align 8
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %248

244:                                              ; preds = %223
  %245 = load i32, ptr %25, align 4
  %246 = zext i32 %245 to i64
  %247 = load ptr, ptr %14, align 8
  store i64 %246, ptr %247, align 8
  br label %248

248:                                              ; preds = %244, %223
  %249 = load i32, ptr %26, align 4
  %250 = load i32, ptr %25, align 4
  %251 = icmp ult i32 %249, %250
  br i1 %251, label %252, label %318

252:                                              ; preds = %248
  %253 = load i64, ptr %18, align 8
  %254 = load i32, ptr %26, align 4
  %255 = zext i32 %254 to i64
  %256 = add nsw i64 %253, %255
  %257 = load i64, ptr %13, align 8
  %258 = add nsw i64 %257, 32
  %259 = icmp slt i64 %256, %258
  br i1 %259, label %260, label %318

260:                                              ; preds = %252
  %261 = load i64, ptr %18, align 8
  %262 = load i32, ptr %25, align 4
  %263 = zext i32 %262 to i64
  %264 = add nsw i64 %261, %263
  %265 = load i64, ptr %13, align 8
  %266 = add nsw i64 %265, 32
  %267 = icmp slt i64 %264, %266
  br i1 %267, label %273, label %268

268:                                              ; preds = %260
  %269 = load ptr, ptr %9, align 8
  %270 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %269, i32 0, i32 6
  %271 = load i32, ptr %270, align 4
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %318

273:                                              ; preds = %268, %260
  %274 = load ptr, ptr %21, align 8
  %275 = getelementptr inbounds %struct.mspack_system, ptr %274, i32 0, i32 7
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %21, align 8
  %278 = call ptr %276(ptr noundef %277, i64 noundef 128)
  store ptr %278, ptr %16, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %281, label %280

280:                                              ; preds = %273
  store i32 6, ptr %8, align 4
  br label %350

281:                                              ; preds = %273
  %282 = load ptr, ptr %12, align 8
  %283 = load ptr, ptr %16, align 8
  %284 = getelementptr inbounds %struct.mscabd_cabinet_p, ptr %283, i32 0, i32 0
  %285 = getelementptr inbounds %struct.mscabd_cabinet, ptr %284, i32 0, i32 1
  store ptr %282, ptr %285, align 8
  %286 = load ptr, ptr %21, align 8
  %287 = load ptr, ptr %11, align 8
  %288 = load ptr, ptr %16, align 8
  %289 = load i64, ptr %18, align 8
  %290 = load ptr, ptr %9, align 8
  %291 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %290, i32 0, i32 6
  %292 = load i32, ptr %291, align 4
  %293 = call i32 @cabd_read_headers(ptr noundef %286, ptr noundef %287, ptr noundef %288, i64 noundef %289, i32 noundef %292, i32 noundef 1)
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %300

295:                                              ; preds = %281
  %296 = load ptr, ptr %9, align 8
  %297 = load ptr, ptr %16, align 8
  call void @cabd_close(ptr noundef %296, ptr noundef %297)
  %298 = load i32, ptr %27, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %27, align 4
  br label %317

300:                                              ; preds = %281
  %301 = load ptr, ptr %17, align 8
  %302 = icmp ne ptr %301, null
  br i1 %302, label %306, label %303

303:                                              ; preds = %300
  %304 = load ptr, ptr %16, align 8
  %305 = load ptr, ptr %15, align 8
  store ptr %304, ptr %305, align 8
  br label %311

306:                                              ; preds = %300
  %307 = load ptr, ptr %16, align 8
  %308 = load ptr, ptr %17, align 8
  %309 = getelementptr inbounds %struct.mscabd_cabinet_p, ptr %308, i32 0, i32 0
  %310 = getelementptr inbounds %struct.mscabd_cabinet, ptr %309, i32 0, i32 0
  store ptr %307, ptr %310, align 8
  br label %311

311:                                              ; preds = %306, %303
  %312 = load ptr, ptr %16, align 8
  store ptr %312, ptr %17, align 8
  %313 = load i64, ptr %18, align 8
  %314 = load i32, ptr %25, align 4
  %315 = zext i32 %314 to i64
  %316 = add nsw i64 %313, %315
  store i64 %316, ptr %19, align 8
  br label %317

317:                                              ; preds = %311, %295
  br label %318

318:                                              ; preds = %317, %268, %252, %248
  %319 = load i64, ptr %19, align 8
  %320 = load i64, ptr %13, align 8
  %321 = icmp sge i64 %319, %320
  br i1 %321, label %322, label %323

322:                                              ; preds = %318
  store i32 0, ptr %8, align 4
  br label %350

323:                                              ; preds = %318
  %324 = load ptr, ptr %21, align 8
  %325 = getelementptr inbounds %struct.mspack_system, ptr %324, i32 0, i32 4
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %11, align 8
  %328 = load i64, ptr %19, align 8
  %329 = call i32 %326(ptr noundef %327, i64 noundef %328, i32 noundef 0)
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %332

331:                                              ; preds = %323
  store i32 5, ptr %8, align 4
  br label %350

332:                                              ; preds = %323
  store i64 0, ptr %20, align 8
  %333 = load ptr, ptr %23, align 8
  store ptr %333, ptr %22, align 8
  store i8 0, ptr %24, align 1
  br label %339

334:                                              ; preds = %110
  %335 = load ptr, ptr %22, align 8
  %336 = getelementptr inbounds i8, ptr %335, i32 1
  store ptr %336, ptr %22, align 8
  %337 = load i8, ptr %24, align 1
  %338 = add i8 %337, 1
  store i8 %338, ptr %24, align 1
  br label %339

339:                                              ; preds = %334, %332, %213, %203, %196, %186, %176, %166, %159, %151, %143, %135, %134
  br label %106

340:                                              ; preds = %106
  br label %341

341:                                              ; preds = %340
  %342 = load i64, ptr %20, align 8
  %343 = load i64, ptr %19, align 8
  %344 = add nsw i64 %343, %342
  store i64 %344, ptr %19, align 8
  br label %31

345:                                              ; preds = %31
  %346 = load i32, ptr %27, align 4
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %349

348:                                              ; preds = %345
  br label %349

349:                                              ; preds = %348, %345
  store i32 0, ptr %8, align 4
  br label %350

350:                                              ; preds = %349, %331, %322, %280, %63
  %351 = load i32, ptr %8, align 4
  ret i32 %351
}

; Function Attrs: nounwind uwtable
define internal i32 @cabd_merge(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %381

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %17, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %31, %28, %22
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %36, i32 0, i32 7
  store i32 1, ptr %37, align 8
  store i32 1, ptr %4, align 4
  br label %381

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.mscabd_cabinet, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %48, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.mscabd_cabinet, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %43, %38
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %49, i32 0, i32 7
  store i32 1, ptr %50, align 8
  store i32 1, ptr %4, align 4
  br label %381

51:                                               ; preds = %43
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.mscabd_cabinet, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %16, align 8
  br label %55

55:                                               ; preds = %66, %51
  %56 = load ptr, ptr %16, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %70

58:                                               ; preds = %55
  %59 = load ptr, ptr %16, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %63, i32 0, i32 7
  store i32 1, ptr %64, align 8
  store i32 1, ptr %4, align 4
  br label %381

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %16, align 8
  %68 = getelementptr inbounds %struct.mscabd_cabinet, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %16, align 8
  br label %55

70:                                               ; preds = %55
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.mscabd_cabinet, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %16, align 8
  br label %74

74:                                               ; preds = %85, %70
  %75 = load ptr, ptr %16, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %89

77:                                               ; preds = %74
  %78 = load ptr, ptr %16, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %82, i32 0, i32 7
  store i32 1, ptr %83, align 8
  store i32 1, ptr %4, align 4
  br label %381

84:                                               ; preds = %77
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %16, align 8
  %87 = getelementptr inbounds %struct.mscabd_cabinet, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %16, align 8
  br label %74

89:                                               ; preds = %74
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.mscabd_cabinet, ptr %90, i32 0, i32 12
  %92 = load i16, ptr %91, align 8
  %93 = zext i16 %92 to i32
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.mscabd_cabinet, ptr %94, i32 0, i32 12
  %96 = load i16, ptr %95, align 8
  %97 = zext i16 %96 to i32
  %98 = icmp ne i32 %93, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %89
  %100 = load ptr, ptr %17, align 8
  %101 = getelementptr inbounds %struct.mspack_system, ptr %100, i32 0, i32 6
  %102 = load ptr, ptr %101, align 8
  call void (ptr, ptr, ...) %102(ptr noundef null, ptr noundef @.str.7)
  br label %103

103:                                              ; preds = %99, %89
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.mscabd_cabinet, ptr %104, i32 0, i32 13
  %106 = load i16, ptr %105, align 2
  %107 = zext i16 %106 to i32
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.mscabd_cabinet, ptr %108, i32 0, i32 13
  %110 = load i16, ptr %109, align 2
  %111 = zext i16 %110 to i32
  %112 = icmp sgt i32 %107, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %103
  %114 = load ptr, ptr %17, align 8
  %115 = getelementptr inbounds %struct.mspack_system, ptr %114, i32 0, i32 6
  %116 = load ptr, ptr %115, align 8
  call void (ptr, ptr, ...) %116(ptr noundef null, ptr noundef @.str.8)
  br label %117

117:                                              ; preds = %113, %103
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.mscabd_cabinet, ptr %118, i32 0, i32 11
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %11, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.mscabd_cabinet, ptr %121, i32 0, i32 11
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %12, align 8
  br label %124

124:                                              ; preds = %130, %117
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds %struct.mscabd_folder_p, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds %struct.mscabd_folder, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %135

130:                                              ; preds = %124
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds %struct.mscabd_folder_p, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds %struct.mscabd_folder, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %11, align 8
  br label %124

135:                                              ; preds = %124
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds %struct.mscabd_folder_p, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %174, label %140

140:                                              ; preds = %135
  %141 = load ptr, ptr %12, align 8
  %142 = getelementptr inbounds %struct.mscabd_folder_p, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %174, label %145

145:                                              ; preds = %140
  %146 = load ptr, ptr %7, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.mscabd_cabinet, ptr %147, i32 0, i32 5
  store ptr %146, ptr %148, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct.mscabd_cabinet, ptr %150, i32 0, i32 4
  store ptr %149, ptr %151, align 8
  %152 = load ptr, ptr %12, align 8
  %153 = load ptr, ptr %11, align 8
  %154 = getelementptr inbounds %struct.mscabd_folder_p, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds %struct.mscabd_folder, ptr %154, i32 0, i32 0
  store ptr %152, ptr %155, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.mscabd_cabinet, ptr %156, i32 0, i32 10
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %13, align 8
  br label %159

159:                                              ; preds = %164, %145
  %160 = load ptr, ptr %13, align 8
  %161 = getelementptr inbounds %struct.mscabd_file, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %168

164:                                              ; preds = %159
  %165 = load ptr, ptr %13, align 8
  %166 = getelementptr inbounds %struct.mscabd_file, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %13, align 8
  br label %159

168:                                              ; preds = %159
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds %struct.mscabd_cabinet, ptr %169, i32 0, i32 10
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %13, align 8
  %173 = getelementptr inbounds %struct.mscabd_file, ptr %172, i32 0, i32 0
  store ptr %171, ptr %173, align 8
  br label %334

174:                                              ; preds = %140, %135
  %175 = load ptr, ptr %17, align 8
  %176 = load ptr, ptr %11, align 8
  %177 = load ptr, ptr %12, align 8
  %178 = call i32 @cabd_can_merge_folders(ptr noundef %175, ptr noundef %176, ptr noundef %177)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %174
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %181, i32 0, i32 7
  store i32 8, ptr %182, align 8
  store i32 8, ptr %4, align 4
  br label %381

183:                                              ; preds = %174
  %184 = load ptr, ptr %17, align 8
  %185 = getelementptr inbounds %struct.mspack_system, ptr %184, i32 0, i32 7
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %17, align 8
  %188 = call ptr %186(ptr noundef %187, i64 noundef 24)
  store ptr %188, ptr %9, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %193, label %190

190:                                              ; preds = %183
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %191, i32 0, i32 7
  store i32 6, ptr %192, align 8
  store i32 6, ptr %4, align 4
  br label %381

193:                                              ; preds = %183
  %194 = load ptr, ptr %7, align 8
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds %struct.mscabd_cabinet, ptr %195, i32 0, i32 5
  store ptr %194, ptr %196, align 8
  %197 = load ptr, ptr %6, align 8
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds %struct.mscabd_cabinet, ptr %198, i32 0, i32 4
  store ptr %197, ptr %199, align 8
  %200 = load ptr, ptr %11, align 8
  %201 = getelementptr inbounds %struct.mscabd_folder_p, ptr %200, i32 0, i32 1
  store ptr %201, ptr %10, align 8
  br label %202

202:                                              ; preds = %207, %193
  %203 = load ptr, ptr %10, align 8
  %204 = getelementptr inbounds %struct.mscabd_folder_data, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %211

207:                                              ; preds = %202
  %208 = load ptr, ptr %10, align 8
  %209 = getelementptr inbounds %struct.mscabd_folder_data, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  store ptr %210, ptr %10, align 8
  br label %202

211:                                              ; preds = %202
  %212 = load ptr, ptr %9, align 8
  %213 = load ptr, ptr %10, align 8
  %214 = getelementptr inbounds %struct.mscabd_folder_data, ptr %213, i32 0, i32 0
  store ptr %212, ptr %214, align 8
  %215 = load ptr, ptr %9, align 8
  %216 = load ptr, ptr %12, align 8
  %217 = getelementptr inbounds %struct.mscabd_folder_p, ptr %216, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %215, ptr align 8 %217, i64 24, i1 false)
  %218 = load ptr, ptr %12, align 8
  %219 = getelementptr inbounds %struct.mscabd_folder_p, ptr %218, i32 0, i32 1
  %220 = getelementptr inbounds %struct.mscabd_folder_data, ptr %219, i32 0, i32 0
  store ptr null, ptr %220, align 8
  %221 = load ptr, ptr %12, align 8
  %222 = getelementptr inbounds %struct.mscabd_folder_p, ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds %struct.mscabd_folder, ptr %222, i32 0, i32 2
  %224 = load i32, ptr %223, align 4
  %225 = sub i32 %224, 1
  %226 = load ptr, ptr %11, align 8
  %227 = getelementptr inbounds %struct.mscabd_folder_p, ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds %struct.mscabd_folder, ptr %227, i32 0, i32 2
  %229 = load i32, ptr %228, align 4
  %230 = add i32 %229, %225
  store i32 %230, ptr %228, align 4
  %231 = load ptr, ptr %12, align 8
  %232 = getelementptr inbounds %struct.mscabd_folder_p, ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %232, align 8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %243, label %235

235:                                              ; preds = %211
  %236 = load ptr, ptr %12, align 8
  %237 = getelementptr inbounds %struct.mscabd_folder_p, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.mscabd_file, ptr %238, i32 0, i32 10
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %12, align 8
  %242 = icmp ne ptr %240, %241
  br i1 %242, label %243, label %249

243:                                              ; preds = %235, %211
  %244 = load ptr, ptr %12, align 8
  %245 = getelementptr inbounds %struct.mscabd_folder_p, ptr %244, i32 0, i32 3
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %11, align 8
  %248 = getelementptr inbounds %struct.mscabd_folder_p, ptr %247, i32 0, i32 3
  store ptr %246, ptr %248, align 8
  br label %249

249:                                              ; preds = %243, %235
  br label %250

250:                                              ; preds = %256, %249
  %251 = load ptr, ptr %11, align 8
  %252 = getelementptr inbounds %struct.mscabd_folder_p, ptr %251, i32 0, i32 0
  %253 = getelementptr inbounds %struct.mscabd_folder, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %261

256:                                              ; preds = %250
  %257 = load ptr, ptr %11, align 8
  %258 = getelementptr inbounds %struct.mscabd_folder_p, ptr %257, i32 0, i32 0
  %259 = getelementptr inbounds %struct.mscabd_folder, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8
  store ptr %260, ptr %11, align 8
  br label %250

261:                                              ; preds = %250
  %262 = load ptr, ptr %12, align 8
  %263 = getelementptr inbounds %struct.mscabd_folder_p, ptr %262, i32 0, i32 0
  %264 = getelementptr inbounds %struct.mscabd_folder, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %11, align 8
  %267 = getelementptr inbounds %struct.mscabd_folder_p, ptr %266, i32 0, i32 0
  %268 = getelementptr inbounds %struct.mscabd_folder, ptr %267, i32 0, i32 0
  store ptr %265, ptr %268, align 8
  %269 = load ptr, ptr %17, align 8
  %270 = getelementptr inbounds %struct.mspack_system, ptr %269, i32 0, i32 8
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %12, align 8
  call void %271(ptr noundef %272)
  %273 = load ptr, ptr %6, align 8
  %274 = getelementptr inbounds %struct.mscabd_cabinet, ptr %273, i32 0, i32 10
  %275 = load ptr, ptr %274, align 8
  store ptr %275, ptr %13, align 8
  br label %276

276:                                              ; preds = %281, %261
  %277 = load ptr, ptr %13, align 8
  %278 = getelementptr inbounds %struct.mscabd_file, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %285

281:                                              ; preds = %276
  %282 = load ptr, ptr %13, align 8
  %283 = getelementptr inbounds %struct.mscabd_file, ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8
  store ptr %284, ptr %13, align 8
  br label %276

285:                                              ; preds = %276
  %286 = load ptr, ptr %7, align 8
  %287 = getelementptr inbounds %struct.mscabd_cabinet, ptr %286, i32 0, i32 10
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %13, align 8
  %290 = getelementptr inbounds %struct.mscabd_file, ptr %289, i32 0, i32 0
  store ptr %288, ptr %290, align 8
  store ptr null, ptr %15, align 8
  %291 = load ptr, ptr %6, align 8
  %292 = getelementptr inbounds %struct.mscabd_cabinet, ptr %291, i32 0, i32 10
  %293 = load ptr, ptr %292, align 8
  store ptr %293, ptr %13, align 8
  br label %294

294:                                              ; preds = %331, %285
  %295 = load ptr, ptr %13, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %333

297:                                              ; preds = %294
  %298 = load ptr, ptr %13, align 8
  %299 = getelementptr inbounds %struct.mscabd_file, ptr %298, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8
  store ptr %300, ptr %14, align 8
  %301 = load ptr, ptr %13, align 8
  %302 = getelementptr inbounds %struct.mscabd_file, ptr %301, i32 0, i32 10
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %12, align 8
  %305 = icmp eq ptr %303, %304
  br i1 %305, label %306, label %328

306:                                              ; preds = %297
  %307 = load ptr, ptr %15, align 8
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %313

309:                                              ; preds = %306
  %310 = load ptr, ptr %14, align 8
  %311 = load ptr, ptr %15, align 8
  %312 = getelementptr inbounds %struct.mscabd_file, ptr %311, i32 0, i32 0
  store ptr %310, ptr %312, align 8
  br label %317

313:                                              ; preds = %306
  %314 = load ptr, ptr %14, align 8
  %315 = load ptr, ptr %6, align 8
  %316 = getelementptr inbounds %struct.mscabd_cabinet, ptr %315, i32 0, i32 10
  store ptr %314, ptr %316, align 8
  br label %317

317:                                              ; preds = %313, %309
  %318 = load ptr, ptr %17, align 8
  %319 = getelementptr inbounds %struct.mspack_system, ptr %318, i32 0, i32 8
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %13, align 8
  %322 = getelementptr inbounds %struct.mscabd_file, ptr %321, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8
  call void %320(ptr noundef %323)
  %324 = load ptr, ptr %17, align 8
  %325 = getelementptr inbounds %struct.mspack_system, ptr %324, i32 0, i32 8
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %13, align 8
  call void %326(ptr noundef %327)
  br label %330

328:                                              ; preds = %297
  %329 = load ptr, ptr %13, align 8
  store ptr %329, ptr %15, align 8
  br label %330

330:                                              ; preds = %328, %317
  br label %331

331:                                              ; preds = %330
  %332 = load ptr, ptr %14, align 8
  store ptr %332, ptr %13, align 8
  br label %294

333:                                              ; preds = %294
  br label %334

334:                                              ; preds = %333, %168
  %335 = load ptr, ptr %6, align 8
  %336 = getelementptr inbounds %struct.mscabd_cabinet, ptr %335, i32 0, i32 4
  %337 = load ptr, ptr %336, align 8
  store ptr %337, ptr %16, align 8
  br label %338

338:                                              ; preds = %352, %334
  %339 = load ptr, ptr %16, align 8
  %340 = icmp ne ptr %339, null
  br i1 %340, label %341, label %356

341:                                              ; preds = %338
  %342 = load ptr, ptr %6, align 8
  %343 = getelementptr inbounds %struct.mscabd_cabinet, ptr %342, i32 0, i32 10
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %16, align 8
  %346 = getelementptr inbounds %struct.mscabd_cabinet, ptr %345, i32 0, i32 10
  store ptr %344, ptr %346, align 8
  %347 = load ptr, ptr %6, align 8
  %348 = getelementptr inbounds %struct.mscabd_cabinet, ptr %347, i32 0, i32 11
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %16, align 8
  %351 = getelementptr inbounds %struct.mscabd_cabinet, ptr %350, i32 0, i32 11
  store ptr %349, ptr %351, align 8
  br label %352

352:                                              ; preds = %341
  %353 = load ptr, ptr %16, align 8
  %354 = getelementptr inbounds %struct.mscabd_cabinet, ptr %353, i32 0, i32 4
  %355 = load ptr, ptr %354, align 8
  store ptr %355, ptr %16, align 8
  br label %338

356:                                              ; preds = %338
  %357 = load ptr, ptr %6, align 8
  %358 = getelementptr inbounds %struct.mscabd_cabinet, ptr %357, i32 0, i32 5
  %359 = load ptr, ptr %358, align 8
  store ptr %359, ptr %16, align 8
  br label %360

360:                                              ; preds = %374, %356
  %361 = load ptr, ptr %16, align 8
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %378

363:                                              ; preds = %360
  %364 = load ptr, ptr %6, align 8
  %365 = getelementptr inbounds %struct.mscabd_cabinet, ptr %364, i32 0, i32 10
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %16, align 8
  %368 = getelementptr inbounds %struct.mscabd_cabinet, ptr %367, i32 0, i32 10
  store ptr %366, ptr %368, align 8
  %369 = load ptr, ptr %6, align 8
  %370 = getelementptr inbounds %struct.mscabd_cabinet, ptr %369, i32 0, i32 11
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %16, align 8
  %373 = getelementptr inbounds %struct.mscabd_cabinet, ptr %372, i32 0, i32 11
  store ptr %371, ptr %373, align 8
  br label %374

374:                                              ; preds = %363
  %375 = load ptr, ptr %16, align 8
  %376 = getelementptr inbounds %struct.mscabd_cabinet, ptr %375, i32 0, i32 5
  %377 = load ptr, ptr %376, align 8
  store ptr %377, ptr %16, align 8
  br label %360

378:                                              ; preds = %360
  %379 = load ptr, ptr %8, align 8
  %380 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %379, i32 0, i32 7
  store i32 0, ptr %380, align 8
  store i32 0, ptr %4, align 4
  br label %381

381:                                              ; preds = %378, %190, %180, %81, %62, %48, %35, %21
  %382 = load i32, ptr %4, align 4
  ret i32 %382
}

; Function Attrs: nounwind uwtable
define internal i32 @cabd_can_merge_folders(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 1, ptr %12, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.mscabd_folder_p, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.mscabd_folder, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.mscabd_folder_p, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.mscabd_folder, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %16, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %134

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.mscabd_folder_p, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.mscabd_folder, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.mscabd_folder_p, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.mscabd_folder, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %27, %31
  %33 = icmp ugt i32 %32, 65535
  br i1 %33, label %34, label %35

34:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  br label %134

35:                                               ; preds = %23
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.mscabd_folder_p, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %8, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.mscabd_folder_p, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %9, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %40, %35
  store i32 0, ptr %4, align 4
  br label %134

46:                                               ; preds = %40
  %47 = load ptr, ptr %8, align 8
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %9, align 8
  store ptr %48, ptr %11, align 8
  br label %49

49:                                               ; preds = %73, %46
  %50 = load ptr, ptr %10, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %80

52:                                               ; preds = %49
  %53 = load ptr, ptr %11, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %71

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.mscabd_file, ptr %56, i32 0, i32 11
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.mscabd_file, ptr %59, i32 0, i32 11
  %61 = load i32, ptr %60, align 8
  %62 = icmp ne i32 %58, %61
  br i1 %62, label %71, label %63

63:                                               ; preds = %55
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.mscabd_file, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.mscabd_file, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  %70 = icmp ne i32 %66, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %63, %55, %52
  store i32 0, ptr %12, align 4
  br label %80

72:                                               ; preds = %63
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.mscabd_file, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %10, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.mscabd_file, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %11, align 8
  br label %49

80:                                               ; preds = %71, %49
  %81 = load i32, ptr %12, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i32 1, ptr %4, align 4
  br label %134

84:                                               ; preds = %80
  store i32 0, ptr %12, align 4
  %85 = load ptr, ptr %8, align 8
  store ptr %85, ptr %10, align 8
  br label %86

86:                                               ; preds = %128, %84
  %87 = load ptr, ptr %10, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %132

89:                                               ; preds = %86
  %90 = load ptr, ptr %9, align 8
  store ptr %90, ptr %11, align 8
  br label %91

91:                                               ; preds = %112, %89
  %92 = load ptr, ptr %11, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %116

94:                                               ; preds = %91
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.mscabd_file, ptr %95, i32 0, i32 11
  %97 = load i32, ptr %96, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct.mscabd_file, ptr %98, i32 0, i32 11
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %97, %100
  br i1 %101, label %102, label %111

102:                                              ; preds = %94
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.mscabd_file, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds %struct.mscabd_file, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %105, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %102
  br label %116

111:                                              ; preds = %102, %94
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds %struct.mscabd_file, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %11, align 8
  br label %91

116:                                              ; preds = %110, %91
  %117 = load ptr, ptr %11, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  store i32 1, ptr %12, align 4
  br label %127

120:                                              ; preds = %116
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.mspack_system, ptr %121, i32 0, i32 6
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds %struct.mscabd_file, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  call void (ptr, ptr, ...) %123(ptr noundef null, ptr noundef @.str.9, ptr noundef %126)
  br label %127

127:                                              ; preds = %120, %119
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds %struct.mscabd_file, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %10, align 8
  br label %86

132:                                              ; preds = %86
  %133 = load i32, ptr %12, align 4
  store i32 %133, ptr %4, align 4
  br label %134

134:                                              ; preds = %132, %83, %45, %34, %22
  %135 = load i32, ptr %4, align 4
  ret i32 %135
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @cabd_sys_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %40, label %25

25:                                               ; preds = %3
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 15
  %37 = icmp eq i32 %36, 1
  br label %38

38:                                               ; preds = %30, %25
  %39 = phi i1 [ false, %25 ], [ %37, %30 ]
  br label %40

40:                                               ; preds = %38, %3
  %41 = phi i1 [ true, %3 ], [ %39, %38 ]
  %42 = zext i1 %41 to i32
  store i32 %42, ptr %14, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %15, align 4
  %46 = load i32, ptr %7, align 4
  store i32 %46, ptr %12, align 4
  br label %47

47:                                               ; preds = %200, %40
  %48 = load i32, ptr %12, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %201

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %53, i32 0, i32 13
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %58, i32 0, i32 12
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %55 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %11, align 4
  %65 = load i32, ptr %11, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %100

67:                                               ; preds = %50
  %68 = load i32, ptr %11, align 4
  %69 = load i32, ptr %12, align 4
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = load i32, ptr %12, align 4
  store i32 %72, ptr %11, align 4
  br label %73

73:                                               ; preds = %71, %67
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.mspack_system, ptr %74, i32 0, i32 9
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %79, i32 0, i32 12
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %11, align 4
  %84 = sext i32 %83 to i64
  call void %76(ptr noundef %81, ptr noundef %82, i64 noundef %84)
  %85 = load i32, ptr %11, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %88, i32 0, i32 12
  %90 = load ptr, ptr %89, align 8
  %91 = sext i32 %85 to i64
  %92 = getelementptr inbounds i8, ptr %90, i64 %91
  store ptr %92, ptr %89, align 8
  %93 = load i32, ptr %11, align 4
  %94 = load ptr, ptr %9, align 8
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds i8, ptr %94, i64 %95
  store ptr %96, ptr %9, align 8
  %97 = load i32, ptr %11, align 4
  %98 = load i32, ptr %12, align 4
  %99 = sub nsw i32 %98, %97
  store i32 %99, ptr %12, align 4
  br label %200

100:                                              ; preds = %50
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 4
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.mscabd_folder_p, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds %struct.mscabd_folder, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 4
  %115 = icmp uge i32 %105, %114
  br i1 %115, label %116, label %126

116:                                              ; preds = %100
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %117, i32 0, i32 6
  %119 = load i32, ptr %118, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %122, i32 0, i32 8
  store i32 8, ptr %123, align 4
  br label %125

124:                                              ; preds = %116
  br label %125

125:                                              ; preds = %124, %121
  br label %201

126:                                              ; preds = %100
  %127 = load ptr, ptr %10, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %14, align 4
  %132 = load i32, ptr %15, align 4
  %133 = call i32 @cabd_sys_read_block(ptr noundef %127, ptr noundef %130, ptr noundef %13, i32 noundef %131, i32 noundef %132)
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %134, i32 0, i32 8
  store i32 %133, ptr %135, align 4
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %136, i32 0, i32 8
  %138 = load i32, ptr %137, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %126
  store i32 -1, ptr %4, align 4
  br label %205

141:                                              ; preds = %126
  %142 = load i32, ptr %13, align 4
  %143 = sext i32 %142 to i64
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %146, i32 0, i32 4
  %148 = load i64, ptr %147, align 8
  %149 = add nsw i64 %148, %143
  store i64 %149, ptr %147, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %152, i32 0, i32 6
  %154 = load i32, ptr %153, align 8
  %155 = and i32 %154, 15
  %156 = icmp eq i32 %155, 2
  br i1 %156, label %157, label %164

157:                                              ; preds = %141
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %160, i32 0, i32 13
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %162, i32 1
  store ptr %163, ptr %161, align 8
  store i8 -1, ptr %162, align 1
  br label %164

164:                                              ; preds = %157, %141
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %167, i32 0, i32 3
  %169 = load i32, ptr %168, align 4
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.mscabd_folder_p, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds %struct.mscabd_folder, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 4
  %178 = icmp uge i32 %169, %177
  br i1 %178, label %179, label %199

179:                                              ; preds = %164
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %182, i32 0, i32 6
  %184 = load i32, ptr %183, align 8
  %185 = and i32 %184, 15
  %186 = icmp eq i32 %185, 3
  br i1 %186, label %187, label %198

187:                                              ; preds = %179
  %188 = load ptr, ptr %8, align 8
  %189 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %190, i32 0, i32 8
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %195, i32 0, i32 4
  %197 = load i64, ptr %196, align 8
  call void @lzxd_set_output_length(ptr noundef %192, i64 noundef %197)
  br label %198

198:                                              ; preds = %187, %179
  br label %199

199:                                              ; preds = %198, %164
  br label %200

200:                                              ; preds = %199, %73
  br label %47

201:                                              ; preds = %125, %47
  %202 = load i32, ptr %7, align 4
  %203 = load i32, ptr %12, align 4
  %204 = sub nsw i32 %202, %203
  store i32 %204, ptr %4, align 4
  br label %205

205:                                              ; preds = %201, %140
  %206 = load i32, ptr %4, align 4
  ret i32 %206
}

; Function Attrs: nounwind uwtable
define internal i32 @cabd_sys_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, %10
  store i32 %16, ptr %14, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %37

23:                                               ; preds = %3
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.mspack_system, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call i32 %28(ptr noundef %33, ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %4, align 4
  br label %39

37:                                               ; preds = %3
  %38 = load i32, ptr %7, align 4
  store i32 %38, ptr %4, align 4
  br label %39

39:                                               ; preds = %37, %23
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @cabd_init_decomp(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %11, i32 0, i32 6
  store i32 %8, ptr %12, align 8
  %13 = load i32, ptr %5, align 4
  %14 = and i32 %13, 15
  switch i32 %14, label %100 [
    i32 0, label %15
    i32 1, label %34
    i32 2, label %56
    i32 3, label %78
  ]

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %18, i32 0, i32 7
  store ptr @noned_decompress, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8
  %29 = call ptr @noned_init(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %28)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %32, i32 0, i32 8
  store ptr %29, ptr %33, align 8
  br label %103

34:                                               ; preds = %2
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %37, i32 0, i32 7
  store ptr @mszipd_decompress, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 8
  %51 = call ptr @mszipd_init(ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %47, i32 noundef %50)
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %54, i32 0, i32 8
  store ptr %51, ptr %55, align 8
  br label %103

56:                                               ; preds = %2
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %59, i32 0, i32 7
  store ptr @qtmd_decompress, ptr %60, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %5, align 4
  %68 = lshr i32 %67, 8
  %69 = and i32 %68, 31
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 8
  %73 = call ptr @qtmd_init(ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %69, i32 noundef %72)
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %76, i32 0, i32 8
  store ptr %73, ptr %77, align 8
  br label %103

78:                                               ; preds = %2
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %81, i32 0, i32 7
  store ptr @lzxd_decompress, ptr %82, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %5, align 4
  %90 = lshr i32 %89, 8
  %91 = and i32 %90, 31
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 8
  %95 = call ptr @lzxd_init(ptr noundef %86, ptr noundef %87, ptr noundef %88, i32 noundef %91, i32 noundef 0, i32 noundef %94, i64 noundef 0, i8 noundef signext 0)
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %98, i32 0, i32 8
  store ptr %95, ptr %99, align 8
  br label %103

100:                                              ; preds = %2
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %101, i32 0, i32 7
  store i32 8, ptr %102, align 8
  store i32 8, ptr %3, align 4
  br label %113

103:                                              ; preds = %78, %56, %34, %15
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %106, i32 0, i32 8
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  %110 = select i1 %109, i32 0, i32 6
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.mscab_decompressor_p, ptr %111, i32 0, i32 7
  store i32 %110, ptr %112, align 8
  store i32 %110, ptr %3, align 4
  br label %113

113:                                              ; preds = %103, %100
  %114 = load i32, ptr %3, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define internal i32 @cabd_sys_read_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [8 x i8], align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %17, i32 0, i32 14
  %19 = getelementptr inbounds [65536 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %20, i32 0, i32 13
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %22, i32 0, i32 12
  store ptr %19, ptr %23, align 8
  br label %24

24:                                               ; preds = %258, %5
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.mspack_system, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  %32 = call i32 %27(ptr noundef %30, ptr noundef %31, i32 noundef 8)
  %33 = icmp ne i32 %32, 8
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  store i32 3, ptr %6, align 4
  br label %260

35:                                               ; preds = %24
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.mscabd_folder_data, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.mscabd_cabinet_p, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %62

44:                                               ; preds = %35
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.mspack_system, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %48, i32 0, i32 10
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.mscabd_folder_data, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.mscabd_cabinet_p, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = call i32 %47(ptr noundef %50, i64 noundef %58, i32 noundef 1)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %44
  store i32 5, ptr %6, align 4
  br label %260

62:                                               ; preds = %44, %35
  %63 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 4
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = shl i32 %66, 8
  %68 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 4
  %69 = getelementptr inbounds i8, ptr %68, i64 0
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = or i32 %67, %71
  store i32 %72, ptr %14, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %73, i32 0, i32 13
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %76, i32 0, i32 12
  %78 = load ptr, ptr %77, align 8
  %79 = ptrtoint ptr %75 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = load i32, ptr %14, align 4
  %83 = sext i32 %82 to i64
  %84 = add nsw i64 %81, %83
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %15, align 4
  %86 = load i32, ptr %15, align 4
  %87 = icmp sgt i32 %86, 38912
  br i1 %87, label %88, label %96

88:                                               ; preds = %62
  %89 = load i32, ptr %11, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load i32, ptr %15, align 4
  %93 = icmp sgt i32 %92, 65535
  br i1 %93, label %94, label %95

94:                                               ; preds = %91, %88
  store i32 8, ptr %6, align 4
  br label %260

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95, %62
  %97 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 6
  %98 = getelementptr inbounds i8, ptr %97, i64 1
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = shl i32 %100, 8
  %102 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 6
  %103 = getelementptr inbounds i8, ptr %102, i64 0
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = or i32 %101, %105
  %107 = icmp sgt i32 %106, 32768
  br i1 %107, label %108, label %113

108:                                              ; preds = %96
  %109 = load i32, ptr %11, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %108
  store i32 8, ptr %6, align 4
  br label %260

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112, %96
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.mspack_system, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %117, i32 0, i32 10
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %120, i32 0, i32 13
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %14, align 4
  %124 = call i32 %116(ptr noundef %119, ptr noundef %122, i32 noundef %123)
  %125 = load i32, ptr %14, align 4
  %126 = icmp ne i32 %124, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %113
  store i32 3, ptr %6, align 4
  br label %260

128:                                              ; preds = %113
  %129 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  %130 = getelementptr inbounds i8, ptr %129, i64 3
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = shl i32 %132, 24
  %134 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  %135 = getelementptr inbounds i8, ptr %134, i64 2
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = shl i32 %137, 16
  %139 = or i32 %133, %138
  %140 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  %141 = getelementptr inbounds i8, ptr %140, i64 1
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = shl i32 %143, 8
  %145 = or i32 %139, %144
  %146 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  %147 = getelementptr inbounds i8, ptr %146, i64 0
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = or i32 %145, %149
  store i32 %150, ptr %13, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %175

152:                                              ; preds = %128
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %153, i32 0, i32 13
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %14, align 4
  %157 = call i32 @cabd_checksum(ptr noundef %155, i32 noundef %156, i32 noundef 0)
  store i32 %157, ptr %16, align 4
  %158 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 4
  %159 = load i32, ptr %16, align 4
  %160 = call i32 @cabd_checksum(ptr noundef %158, i32 noundef 4, i32 noundef %159)
  %161 = load i32, ptr %13, align 4
  %162 = icmp ne i32 %160, %161
  br i1 %162, label %163, label %174

163:                                              ; preds = %152
  %164 = load i32, ptr %10, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %167, label %166

166:                                              ; preds = %163
  store i32 9, ptr %6, align 4
  br label %260

167:                                              ; preds = %163
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds %struct.mspack_system, ptr %168, i32 0, i32 6
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %171, i32 0, i32 10
  %173 = load ptr, ptr %172, align 8
  call void (ptr, ptr, ...) %170(ptr noundef %173, ptr noundef @.str.11)
  br label %174

174:                                              ; preds = %167, %152
  br label %175

175:                                              ; preds = %174, %128
  %176 = load i32, ptr %14, align 4
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %177, i32 0, i32 13
  %179 = load ptr, ptr %178, align 8
  %180 = sext i32 %176 to i64
  %181 = getelementptr inbounds i8, ptr %179, i64 %180
  store ptr %181, ptr %178, align 8
  %182 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 6
  %183 = getelementptr inbounds i8, ptr %182, i64 1
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = shl i32 %185, 8
  %187 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 6
  %188 = getelementptr inbounds i8, ptr %187, i64 0
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  %191 = or i32 %186, %190
  %192 = load ptr, ptr %9, align 8
  store i32 %191, ptr %192, align 4
  %193 = icmp ne i32 %191, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %175
  store i32 0, ptr %6, align 4
  br label %260

195:                                              ; preds = %175
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds %struct.mspack_system, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %8, align 8
  %200 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %199, i32 0, i32 10
  %201 = load ptr, ptr %200, align 8
  call void %198(ptr noundef %201)
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %202, i32 0, i32 10
  store ptr null, ptr %203, align 8
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.mscabd_folder_data, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %209, i32 0, i32 1
  store ptr %208, ptr %210, align 8
  %211 = icmp ne ptr %208, null
  br i1 %211, label %219, label %212

212:                                              ; preds = %195
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds %struct.mspack_system, ptr %213, i32 0, i32 6
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %216, i32 0, i32 10
  %218 = load ptr, ptr %217, align 8
  call void (ptr, ptr, ...) %215(ptr noundef %218, ptr noundef @.str.12)
  store i32 8, ptr %6, align 4
  br label %260

219:                                              ; preds = %195
  %220 = load ptr, ptr %8, align 8
  %221 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.mscabd_folder_data, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %8, align 8
  %226 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %225, i32 0, i32 9
  store ptr %224, ptr %226, align 8
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds %struct.mspack_system, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %7, align 8
  %231 = load ptr, ptr %8, align 8
  %232 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %231, i32 0, i32 9
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %struct.mscabd_cabinet_p, ptr %233, i32 0, i32 0
  %235 = getelementptr inbounds %struct.mscabd_cabinet, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  %237 = call ptr %229(ptr noundef %230, ptr noundef %236, i32 noundef 0)
  %238 = load ptr, ptr %8, align 8
  %239 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %238, i32 0, i32 10
  store ptr %237, ptr %239, align 8
  %240 = icmp ne ptr %237, null
  br i1 %240, label %242, label %241

241:                                              ; preds = %219
  store i32 2, ptr %6, align 4
  br label %260

242:                                              ; preds = %219
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds %struct.mspack_system, ptr %243, i32 0, i32 4
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %8, align 8
  %247 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %246, i32 0, i32 10
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %8, align 8
  %250 = getelementptr inbounds %struct.mscabd_decompress_state, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.mscabd_folder_data, ptr %251, i32 0, i32 2
  %253 = load i64, ptr %252, align 8
  %254 = call i32 %245(ptr noundef %248, i64 noundef %253, i32 noundef 0)
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %242
  store i32 5, ptr %6, align 4
  br label %260

257:                                              ; preds = %242
  br label %258

258:                                              ; preds = %257
  br i1 true, label %24, label %259

259:                                              ; preds = %258
  store i32 0, ptr %6, align 4
  br label %260

260:                                              ; preds = %259, %256, %241, %212, %194, %166, %127, %111, %94, %61, %34
  %261 = load i32, ptr %6, align 4
  ret i32 %261
}

declare void @lzxd_set_output_length(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cabd_checksum(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %8, align 4
  %9 = load i32, ptr %5, align 4
  %10 = lshr i32 %9, 2
  store i32 %10, ptr %7, align 4
  br label %11

11:                                               ; preds = %40, %3
  %12 = load i32, ptr %7, align 4
  %13 = add i32 %12, -1
  store i32 %13, ptr %7, align 4
  %14 = icmp ne i32 %12, 0
  br i1 %14, label %15, label %43

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 3
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, 24
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 2
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = shl i32 %24, 16
  %26 = or i32 %20, %25
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = shl i32 %30, 8
  %32 = or i32 %26, %31
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = or i32 %32, %36
  %38 = load i32, ptr %6, align 4
  %39 = xor i32 %38, %37
  store i32 %39, ptr %6, align 4
  br label %40

40:                                               ; preds = %15
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  store ptr %42, ptr %4, align 8
  br label %11

43:                                               ; preds = %11
  %44 = load i32, ptr %5, align 4
  %45 = and i32 %44, 3
  switch i32 %45, label %68 [
    i32 3, label %46
    i32 2, label %54
    i32 1, label %62
  ]

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %48, ptr %4, align 8
  %49 = load i8, ptr %47, align 1
  %50 = zext i8 %49 to i32
  %51 = shl i32 %50, 16
  %52 = load i32, ptr %8, align 4
  %53 = or i32 %52, %51
  store i32 %53, ptr %8, align 4
  br label %54

54:                                               ; preds = %46, %43
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %56, ptr %4, align 8
  %57 = load i8, ptr %55, align 1
  %58 = zext i8 %57 to i32
  %59 = shl i32 %58, 8
  %60 = load i32, ptr %8, align 4
  %61 = or i32 %60, %59
  store i32 %61, ptr %8, align 4
  br label %62

62:                                               ; preds = %54, %43
  %63 = load ptr, ptr %4, align 8
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = load i32, ptr %8, align 4
  %67 = or i32 %66, %65
  store i32 %67, ptr %8, align 4
  br label %68

68:                                               ; preds = %62, %43
  %69 = load i32, ptr %8, align 4
  %70 = load i32, ptr %6, align 4
  %71 = xor i32 %70, %69
  store i32 %71, ptr %6, align 4
  %72 = load i32, ptr %6, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @noned_decompress(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  br label %7

7:                                                ; preds = %61, %2
  %8 = load i64, ptr %5, align 8
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %66

10:                                               ; preds = %7
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.noned_state, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = icmp sgt i64 %11, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.noned_state, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8
  br label %24

21:                                               ; preds = %10
  %22 = load i64, ptr %5, align 8
  %23 = trunc i64 %22 to i32
  br label %24

24:                                               ; preds = %21, %17
  %25 = phi i32 [ %20, %17 ], [ %23, %21 ]
  store i32 %25, ptr %6, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.noned_state, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.mspack_system, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.noned_state, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.noned_state, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i32, ptr %6, align 4
  %39 = call i32 %30(ptr noundef %33, ptr noundef %37, i32 noundef %38)
  %40 = load i32, ptr %6, align 4
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %24
  store i32 3, ptr %3, align 4
  br label %67

43:                                               ; preds = %24
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.noned_state, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.mspack_system, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.noned_state, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.noned_state, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  %56 = load i32, ptr %6, align 4
  %57 = call i32 %48(ptr noundef %51, ptr noundef %55, i32 noundef %56)
  %58 = load i32, ptr %6, align 4
  %59 = icmp ne i32 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %43
  store i32 4, ptr %3, align 4
  br label %67

61:                                               ; preds = %43
  %62 = load i32, ptr %6, align 4
  %63 = sext i32 %62 to i64
  %64 = load i64, ptr %5, align 8
  %65 = sub nsw i64 %64, %63
  store i64 %65, ptr %5, align 8
  br label %7

66:                                               ; preds = %7
  store i32 0, ptr %3, align 4
  br label %67

67:                                               ; preds = %66, %60, %42
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal ptr @noned_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.mspack_system, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr %13(ptr noundef %14, i64 noundef 40)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.mspack_system, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = call ptr %18(ptr noundef %19, i64 noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %44

25:                                               ; preds = %4
  %26 = load ptr, ptr %10, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %44

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.noned_state, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.noned_state, ptr %33, i32 0, i32 1
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.noned_state, ptr %36, i32 0, i32 2
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.noned_state, ptr %39, i32 0, i32 3
  store ptr %38, ptr %40, align 8
  %41 = load i32, ptr %8, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.noned_state, ptr %42, i32 0, i32 4
  store i32 %41, ptr %43, align 8
  br label %53

44:                                               ; preds = %25, %4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.mspack_system, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %10, align 8
  call void %47(ptr noundef %48)
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.mspack_system, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %9, align 8
  call void %51(ptr noundef %52)
  store ptr null, ptr %9, align 8
  br label %53

53:                                               ; preds = %44, %28
  %54 = load ptr, ptr %9, align 8
  ret ptr %54
}

declare i32 @mszipd_decompress(ptr noundef, i64 noundef) #1

declare ptr @mszipd_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @qtmd_decompress(ptr noundef, i64 noundef) #1

declare ptr @qtmd_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @lzxd_decompress(ptr noundef, i64 noundef) #1

declare ptr @lzxd_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i8 noundef signext) #1

; Function Attrs: nounwind uwtable
define internal void @noned_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %20

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.noned_state, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.mspack_system, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.noned_state, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  call void %12(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.mspack_system, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  call void %18(ptr noundef %19)
  br label %20

20:                                               ; preds = %6, %1
  ret void
}

declare void @mszipd_free(ptr noundef) #1

declare void @qtmd_free(ptr noundef) #1

declare void @lzxd_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
