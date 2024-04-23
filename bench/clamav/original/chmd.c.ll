target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mspack_system = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mschm_decompressor_p = type { %struct.mschm_decompressor, ptr, ptr, i32 }
%struct.mschm_decompressor = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mschmd_header = type { i32, i32, i32, ptr, i64, ptr, ptr, %struct.mschmd_sec_uncompressed, %struct.mschmd_sec_mscompressed, i64, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.mschmd_sec_uncompressed = type { %struct.mschmd_section, i64 }
%struct.mschmd_section = type { ptr, i32 }
%struct.mschmd_sec_mscompressed = type { %struct.mschmd_section, ptr, ptr, ptr, ptr }
%struct.mschmd_file = type { ptr, ptr, i64, i64, ptr }
%struct.mschmd_decompress_state = type { ptr, i64, i64, i64, ptr, %struct.mspack_system, ptr, ptr }

@mspack_default_system = external global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"WARNING; contents are corrupt\00", align 1
@guids = internal constant [32 x i8] c"\10\FD\01|\AA{\D0\11\9E\0C\00\A0\C9\22\E6\EC\11\FD\01|\AA{\D0\11\9E\0C\00\A0\C9\22\E6\EC", align 16
@.str.1 = private unnamed_addr constant [25 x i8] c"WARNING; CHM version > 3\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"WARNING; file possibly truncated by %ld bytes\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"WARNING; possible %ld extra bytes at end of file\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"WARNING; chunk size is not 4096\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"WARNING; first PMGL chunk is not zero\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"WARNING; PMGL quickref area is too small\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"WARNING; PMGL quickref area is too large\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"invalid section number '%u'.\00", align 1
@content_name = internal global ptr @.str.9, align 8
@control_name = internal global ptr @.str.10, align 8
@spaninfo_name = internal global ptr @.str.11, align 8
@rtable_name = internal global ptr @.str.12, align 8
@.str.9 = private unnamed_addr constant [41 x i8] c"::DataSpace/Storage/MSCompressed/Content\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"::DataSpace/Storage/MSCompressed/ControlData\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"::DataSpace/Storage/MSCompressed/SpanInfo\00", align 1
@.str.12 = private unnamed_addr constant [106 x i8] c"::DataSpace/Storage/MSCompressed/Transform/{7FC28940-9D31-11D0-9B27-00A0C91E9C7C}/InstanceData/ResetTable\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"WARNING; file is %ld bytes longer than CHM file\00", align 1
@.str.14 = private unnamed_addr constant [58 x i8] c"WARNING; file is %ld bytes longer than compressed section\00", align 1

; Function Attrs: nounwind uwtable
define ptr @mspack_create_chm_decompressor(ptr noundef %0) #0 {
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
  br label %49

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.mspack_system, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr %17(ptr noundef %18, i64 noundef 72)
  store ptr %19, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %47

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.mschm_decompressor, ptr %23, i32 0, i32 0
  store ptr @chmd_open, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.mschm_decompressor, ptr %26, i32 0, i32 1
  store ptr @chmd_close, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.mschm_decompressor, ptr %29, i32 0, i32 2
  store ptr @chmd_extract, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.mschm_decompressor, ptr %32, i32 0, i32 3
  store ptr @chmd_error, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.mschm_decompressor, ptr %35, i32 0, i32 4
  store ptr @chmd_fast_open, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.mschm_decompressor, ptr %38, i32 0, i32 5
  store ptr @chmd_fast_find, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %43, i32 0, i32 3
  store i32 0, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %45, i32 0, i32 2
  store ptr null, ptr %46, align 8
  br label %47

47:                                               ; preds = %21, %14
  %48 = load ptr, ptr %4, align 8
  store ptr %48, ptr %2, align 8
  br label %49

49:                                               ; preds = %47, %13
  %50 = load ptr, ptr %2, align 8
  ret ptr %50
}

declare i32 @mspack_valid_system(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @chmd_open(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @chmd_real_open(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @chmd_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  br label %142

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %18, i32 0, i32 3
  store i32 0, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.mschmd_header, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %6, align 8
  br label %23

23:                                               ; preds = %34, %14
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.mschmd_file, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.mspack_system, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  call void %32(ptr noundef %33)
  br label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %7, align 8
  store ptr %35, ptr %6, align 8
  br label %23

36:                                               ; preds = %23
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.mschmd_header, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %6, align 8
  br label %40

40:                                               ; preds = %51, %36
  %41 = load ptr, ptr %6, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %53

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.mschmd_file, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.mspack_system, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  call void %49(ptr noundef %50)
  br label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %7, align 8
  store ptr %52, ptr %6, align 8
  br label %40

53:                                               ; preds = %40
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %104

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.mschmd_decompress_state, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %104

66:                                               ; preds = %58
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.mschmd_decompress_state, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %82

73:                                               ; preds = %66
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.mspack_system, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.mschmd_decompress_state, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8
  call void %76(ptr noundef %81)
  br label %82

82:                                               ; preds = %73, %66
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.mschmd_decompress_state, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %95

89:                                               ; preds = %82
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.mschmd_decompress_state, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8
  call void @lzxd_free(ptr noundef %94)
  br label %95

95:                                               ; preds = %89, %82
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.mspack_system, ptr %96, i32 0, i32 8
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  call void %98(ptr noundef %101)
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %102, i32 0, i32 2
  store ptr null, ptr %103, align 8
  br label %104

104:                                              ; preds = %95, %58, %53
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.mschmd_header, ptr %105, i32 0, i32 17
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %137

109:                                              ; preds = %104
  store i32 0, ptr %9, align 4
  br label %110

110:                                              ; preds = %127, %109
  %111 = load i32, ptr %9, align 4
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.mschmd_header, ptr %112, i32 0, i32 10
  %114 = load i32, ptr %113, align 8
  %115 = icmp ult i32 %111, %114
  br i1 %115, label %116, label %130

116:                                              ; preds = %110
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.mspack_system, ptr %117, i32 0, i32 8
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.mschmd_header, ptr %120, i32 0, i32 17
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %9, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %122, i64 %124
  %126 = load ptr, ptr %125, align 8
  call void %119(ptr noundef %126)
  br label %127

127:                                              ; preds = %116
  %128 = load i32, ptr %9, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %9, align 4
  br label %110

130:                                              ; preds = %110
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct.mspack_system, ptr %131, i32 0, i32 8
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.mschmd_header, ptr %134, i32 0, i32 17
  %136 = load ptr, ptr %135, align 8
  call void %133(ptr noundef %136)
  br label %137

137:                                              ; preds = %130, %104
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct.mspack_system, ptr %138, i32 0, i32 8
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %4, align 8
  call void %140(ptr noundef %141)
  br label %142

142:                                              ; preds = %137, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @chmd_extract(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca [512 x i8], align 16
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %493

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.mschmd_file, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %26, %23
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %32, i32 0, i32 3
  store i32 1, ptr %33, align 8
  store i32 1, ptr %4, align 4
  br label %493

34:                                               ; preds = %26
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.mschmd_file, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.mschmd_section, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %94, label %47

47:                                               ; preds = %34
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.mspack_system, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = call ptr %50(ptr noundef %51, i64 noundef 144)
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %53, i32 0, i32 2
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %47
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %60, i32 0, i32 3
  store i32 6, ptr %61, align 8
  store i32 6, ptr %4, align 4
  br label %493

62:                                               ; preds = %47
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.mschmd_decompress_state, ptr %66, i32 0, i32 0
  store ptr %63, ptr %67, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.mschmd_decompress_state, ptr %70, i32 0, i32 2
  store i64 0, ptr %71, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.mschmd_decompress_state, ptr %74, i32 0, i32 4
  store ptr null, ptr %75, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.mschmd_decompress_state, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %80, i64 88, i1 false)
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.mschmd_decompress_state, ptr %83, i32 0, i32 5
  %85 = getelementptr inbounds %struct.mspack_system, ptr %84, i32 0, i32 3
  store ptr @chmd_sys_write, ptr %85, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.mschmd_decompress_state, ptr %88, i32 0, i32 6
  store ptr null, ptr %89, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.mschmd_decompress_state, ptr %92, i32 0, i32 7
  store ptr null, ptr %93, align 8
  br label %94

94:                                               ; preds = %62, %34
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.mschmd_decompress_state, ptr %97, i32 0, i32 6
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %109

101:                                              ; preds = %94
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.mschmd_decompress_state, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = icmp ne ptr %106, %107
  br i1 %108, label %109, label %174

109:                                              ; preds = %101, %94
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.mschmd_decompress_state, ptr %112, i32 0, i32 6
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %125

116:                                              ; preds = %109
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct.mspack_system, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.mschmd_decompress_state, ptr %122, i32 0, i32 6
  %124 = load ptr, ptr %123, align 8
  call void %119(ptr noundef %124)
  br label %125

125:                                              ; preds = %116, %109
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.mschmd_decompress_state, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %138

132:                                              ; preds = %125
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.mschmd_decompress_state, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8
  call void @lzxd_free(ptr noundef %137)
  br label %138

138:                                              ; preds = %132, %125
  %139 = load ptr, ptr %10, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.mschmd_decompress_state, ptr %142, i32 0, i32 0
  store ptr %139, ptr %143, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.mschmd_decompress_state, ptr %146, i32 0, i32 2
  store i64 0, ptr %147, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.mschmd_decompress_state, ptr %150, i32 0, i32 4
  store ptr null, ptr %151, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds %struct.mspack_system, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %9, align 8
  %156 = load ptr, ptr %10, align 8
  %157 = getelementptr inbounds %struct.mschmd_header, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8
  %159 = call ptr %154(ptr noundef %155, ptr noundef %158, i32 noundef 0)
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.mschmd_decompress_state, ptr %162, i32 0, i32 6
  store ptr %159, ptr %163, align 8
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.mschmd_decompress_state, ptr %166, i32 0, i32 6
  %168 = load ptr, ptr %167, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %173, label %170

170:                                              ; preds = %138
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %171, i32 0, i32 3
  store i32 2, ptr %172, align 8
  store i32 2, ptr %4, align 4
  br label %493

173:                                              ; preds = %138
  br label %174

174:                                              ; preds = %173, %101
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds %struct.mspack_system, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %9, align 8
  %179 = load ptr, ptr %7, align 8
  %180 = call ptr %177(ptr noundef %178, ptr noundef %179, i32 noundef 1)
  store ptr %180, ptr %11, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %185, label %182

182:                                              ; preds = %174
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %183, i32 0, i32 3
  store i32 2, ptr %184, align 8
  store i32 2, ptr %4, align 4
  br label %493

185:                                              ; preds = %174
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct.mschmd_file, ptr %186, i32 0, i32 3
  %188 = load i64, ptr %187, align 8
  %189 = icmp ne i64 %188, 0
  br i1 %189, label %197, label %190

190:                                              ; preds = %185
  %191 = load ptr, ptr %9, align 8
  %192 = getelementptr inbounds %struct.mspack_system, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %11, align 8
  call void %193(ptr noundef %194)
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %195, i32 0, i32 3
  store i32 0, ptr %196, align 8
  store i32 0, ptr %4, align 4
  br label %493

197:                                              ; preds = %185
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %198, i32 0, i32 3
  store i32 0, ptr %199, align 8
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds %struct.mschmd_file, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.mschmd_section, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 8
  switch i32 %204, label %485 [
    i32 0, label %205
    i32 1, label %304
  ]

205:                                              ; preds = %197
  %206 = load ptr, ptr %9, align 8
  %207 = getelementptr inbounds %struct.mspack_system, ptr %206, i32 0, i32 4
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %209, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.mschmd_decompress_state, ptr %211, i32 0, i32 6
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %10, align 8
  %215 = getelementptr inbounds %struct.mschmd_header, ptr %214, i32 0, i32 7
  %216 = getelementptr inbounds %struct.mschmd_sec_uncompressed, ptr %215, i32 0, i32 1
  %217 = load i64, ptr %216, align 8
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds %struct.mschmd_file, ptr %218, i32 0, i32 2
  %220 = load i64, ptr %219, align 8
  %221 = add nsw i64 %217, %220
  %222 = call i32 %208(ptr noundef %213, i64 noundef %221, i32 noundef 0)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %227

224:                                              ; preds = %205
  %225 = load ptr, ptr %8, align 8
  %226 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %225, i32 0, i32 3
  store i32 5, ptr %226, align 8
  br label %303

227:                                              ; preds = %205
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds %struct.mschmd_file, ptr %228, i32 0, i32 3
  %230 = load i64, ptr %229, align 8
  store i64 %230, ptr %14, align 8
  %231 = load ptr, ptr %10, align 8
  %232 = getelementptr inbounds %struct.mschmd_header, ptr %231, i32 0, i32 4
  %233 = load i64, ptr %232, align 8
  %234 = load ptr, ptr %9, align 8
  %235 = getelementptr inbounds %struct.mspack_system, ptr %234, i32 0, i32 5
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %8, align 8
  %238 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct.mschmd_decompress_state, ptr %239, i32 0, i32 6
  %241 = load ptr, ptr %240, align 8
  %242 = call i64 %236(ptr noundef %241)
  %243 = sub nsw i64 %233, %242
  store i64 %243, ptr %15, align 8
  %244 = load i64, ptr %14, align 8
  %245 = load i64, ptr %15, align 8
  %246 = icmp sgt i64 %244, %245
  br i1 %246, label %247, label %255

247:                                              ; preds = %227
  %248 = load ptr, ptr %9, align 8
  %249 = getelementptr inbounds %struct.mspack_system, ptr %248, i32 0, i32 6
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %11, align 8
  %252 = load i64, ptr %14, align 8
  %253 = load i64, ptr %15, align 8
  %254 = sub nsw i64 %252, %253
  call void (ptr, ptr, ...) %250(ptr noundef %251, ptr noundef @.str.13, i64 noundef %254)
  br label %255

255:                                              ; preds = %247, %227
  br label %256

256:                                              ; preds = %297, %255
  %257 = load i64, ptr %14, align 8
  %258 = icmp sgt i64 %257, 0
  br i1 %258, label %259, label %302

259:                                              ; preds = %256
  store i32 512, ptr %16, align 4
  %260 = load i32, ptr %16, align 4
  %261 = sext i32 %260 to i64
  %262 = load i64, ptr %14, align 8
  %263 = icmp sgt i64 %261, %262
  br i1 %263, label %264, label %267

264:                                              ; preds = %259
  %265 = load i64, ptr %14, align 8
  %266 = trunc i64 %265 to i32
  store i32 %266, ptr %16, align 4
  br label %267

267:                                              ; preds = %264, %259
  %268 = load ptr, ptr %9, align 8
  %269 = getelementptr inbounds %struct.mspack_system, ptr %268, i32 0, i32 2
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %8, align 8
  %272 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %271, i32 0, i32 2
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct.mschmd_decompress_state, ptr %273, i32 0, i32 6
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  %277 = load i32, ptr %16, align 4
  %278 = call i32 %270(ptr noundef %275, ptr noundef %276, i32 noundef %277)
  %279 = load i32, ptr %16, align 4
  %280 = icmp ne i32 %278, %279
  br i1 %280, label %281, label %284

281:                                              ; preds = %267
  %282 = load ptr, ptr %8, align 8
  %283 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %282, i32 0, i32 3
  store i32 3, ptr %283, align 8
  br label %302

284:                                              ; preds = %267
  %285 = load ptr, ptr %9, align 8
  %286 = getelementptr inbounds %struct.mspack_system, ptr %285, i32 0, i32 3
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %11, align 8
  %289 = getelementptr inbounds [512 x i8], ptr %13, i64 0, i64 0
  %290 = load i32, ptr %16, align 4
  %291 = call i32 %287(ptr noundef %288, ptr noundef %289, i32 noundef %290)
  %292 = load i32, ptr %16, align 4
  %293 = icmp ne i32 %291, %292
  br i1 %293, label %294, label %297

294:                                              ; preds = %284
  %295 = load ptr, ptr %8, align 8
  %296 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %295, i32 0, i32 3
  store i32 4, ptr %296, align 8
  br label %302

297:                                              ; preds = %284
  %298 = load i32, ptr %16, align 4
  %299 = sext i32 %298 to i64
  %300 = load i64, ptr %14, align 8
  %301 = sub nsw i64 %300, %299
  store i64 %301, ptr %14, align 8
  br label %256

302:                                              ; preds = %294, %281, %256
  br label %303

303:                                              ; preds = %302, %224
  br label %485

304:                                              ; preds = %197
  %305 = load ptr, ptr %8, align 8
  %306 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %305, i32 0, i32 2
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds %struct.mschmd_decompress_state, ptr %307, i32 0, i32 4
  %309 = load ptr, ptr %308, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %321

311:                                              ; preds = %304
  %312 = load ptr, ptr %6, align 8
  %313 = getelementptr inbounds %struct.mschmd_file, ptr %312, i32 0, i32 2
  %314 = load i64, ptr %313, align 8
  %315 = load ptr, ptr %8, align 8
  %316 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %315, i32 0, i32 2
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds %struct.mschmd_decompress_state, ptr %317, i32 0, i32 2
  %319 = load i64, ptr %318, align 8
  %320 = icmp slt i64 %314, %319
  br i1 %320, label %321, label %345

321:                                              ; preds = %311, %304
  %322 = load ptr, ptr %8, align 8
  %323 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %322, i32 0, i32 2
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %struct.mschmd_decompress_state, ptr %324, i32 0, i32 4
  %326 = load ptr, ptr %325, align 8
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %338

328:                                              ; preds = %321
  %329 = load ptr, ptr %8, align 8
  %330 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %329, i32 0, i32 2
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds %struct.mschmd_decompress_state, ptr %331, i32 0, i32 4
  %333 = load ptr, ptr %332, align 8
  call void @lzxd_free(ptr noundef %333)
  %334 = load ptr, ptr %8, align 8
  %335 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %334, i32 0, i32 2
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds %struct.mschmd_decompress_state, ptr %336, i32 0, i32 4
  store ptr null, ptr %337, align 8
  br label %338

338:                                              ; preds = %328, %321
  %339 = load ptr, ptr %8, align 8
  %340 = load ptr, ptr %6, align 8
  %341 = call i32 @chmd_init_decomp(ptr noundef %339, ptr noundef %340)
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %344

343:                                              ; preds = %338
  br label %485

344:                                              ; preds = %338
  br label %345

345:                                              ; preds = %344, %311
  %346 = load ptr, ptr %6, align 8
  %347 = getelementptr inbounds %struct.mschmd_file, ptr %346, i32 0, i32 2
  %348 = load i64, ptr %347, align 8
  %349 = load ptr, ptr %8, align 8
  %350 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %349, i32 0, i32 2
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds %struct.mschmd_decompress_state, ptr %351, i32 0, i32 1
  %353 = load i64, ptr %352, align 8
  %354 = icmp sgt i64 %348, %353
  br i1 %354, label %355, label %358

355:                                              ; preds = %345
  %356 = load ptr, ptr %8, align 8
  %357 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %356, i32 0, i32 3
  store i32 11, ptr %357, align 8
  br label %485

358:                                              ; preds = %345
  %359 = load ptr, ptr %9, align 8
  %360 = getelementptr inbounds %struct.mspack_system, ptr %359, i32 0, i32 4
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %8, align 8
  %363 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %362, i32 0, i32 2
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds %struct.mschmd_decompress_state, ptr %364, i32 0, i32 6
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %8, align 8
  %368 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %367, i32 0, i32 2
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds %struct.mschmd_decompress_state, ptr %369, i32 0, i32 3
  %371 = load i64, ptr %370, align 8
  %372 = call i32 %361(ptr noundef %366, i64 noundef %371, i32 noundef 0)
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %377

374:                                              ; preds = %358
  %375 = load ptr, ptr %8, align 8
  %376 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %375, i32 0, i32 3
  store i32 5, ptr %376, align 8
  br label %485

377:                                              ; preds = %358
  %378 = load ptr, ptr %8, align 8
  %379 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %378, i32 0, i32 2
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds %struct.mschmd_decompress_state, ptr %380, i32 0, i32 7
  store ptr null, ptr %381, align 8
  %382 = load ptr, ptr %6, align 8
  %383 = getelementptr inbounds %struct.mschmd_file, ptr %382, i32 0, i32 2
  %384 = load i64, ptr %383, align 8
  %385 = load ptr, ptr %8, align 8
  %386 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %385, i32 0, i32 2
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds %struct.mschmd_decompress_state, ptr %387, i32 0, i32 2
  %389 = load i64, ptr %388, align 8
  %390 = sub nsw i64 %384, %389
  store i64 %390, ptr %12, align 8
  %391 = icmp ne i64 %390, 0
  br i1 %391, label %392, label %402

392:                                              ; preds = %377
  %393 = load ptr, ptr %8, align 8
  %394 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %393, i32 0, i32 2
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds %struct.mschmd_decompress_state, ptr %395, i32 0, i32 4
  %397 = load ptr, ptr %396, align 8
  %398 = load i64, ptr %12, align 8
  %399 = call i32 @lzxd_decompress(ptr noundef %397, i64 noundef %398)
  %400 = load ptr, ptr %8, align 8
  %401 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %400, i32 0, i32 3
  store i32 %399, ptr %401, align 8
  br label %402

402:                                              ; preds = %392, %377
  %403 = load ptr, ptr %8, align 8
  %404 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %403, i32 0, i32 3
  %405 = load i32, ptr %404, align 8
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %448, label %407

407:                                              ; preds = %402
  %408 = load ptr, ptr %6, align 8
  %409 = getelementptr inbounds %struct.mschmd_file, ptr %408, i32 0, i32 3
  %410 = load i64, ptr %409, align 8
  store i64 %410, ptr %17, align 8
  %411 = load ptr, ptr %8, align 8
  %412 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %411, i32 0, i32 2
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds %struct.mschmd_decompress_state, ptr %413, i32 0, i32 1
  %415 = load i64, ptr %414, align 8
  %416 = load ptr, ptr %6, align 8
  %417 = getelementptr inbounds %struct.mschmd_file, ptr %416, i32 0, i32 2
  %418 = load i64, ptr %417, align 8
  %419 = sub nsw i64 %415, %418
  store i64 %419, ptr %18, align 8
  %420 = load i64, ptr %17, align 8
  %421 = load i64, ptr %18, align 8
  %422 = icmp sgt i64 %420, %421
  br i1 %422, label %423, label %433

423:                                              ; preds = %407
  %424 = load ptr, ptr %9, align 8
  %425 = getelementptr inbounds %struct.mspack_system, ptr %424, i32 0, i32 6
  %426 = load ptr, ptr %425, align 8
  %427 = load ptr, ptr %11, align 8
  %428 = load i64, ptr %17, align 8
  %429 = load i64, ptr %18, align 8
  %430 = sub nsw i64 %428, %429
  call void (ptr, ptr, ...) %426(ptr noundef %427, ptr noundef @.str.14, i64 noundef %430)
  %431 = load i64, ptr %18, align 8
  %432 = add nsw i64 %431, 1
  store i64 %432, ptr %17, align 8
  br label %433

433:                                              ; preds = %423, %407
  %434 = load ptr, ptr %11, align 8
  %435 = load ptr, ptr %8, align 8
  %436 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %435, i32 0, i32 2
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds %struct.mschmd_decompress_state, ptr %437, i32 0, i32 7
  store ptr %434, ptr %438, align 8
  %439 = load ptr, ptr %8, align 8
  %440 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %439, i32 0, i32 2
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds %struct.mschmd_decompress_state, ptr %441, i32 0, i32 4
  %443 = load ptr, ptr %442, align 8
  %444 = load i64, ptr %17, align 8
  %445 = call i32 @lzxd_decompress(ptr noundef %443, i64 noundef %444)
  %446 = load ptr, ptr %8, align 8
  %447 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %446, i32 0, i32 3
  store i32 %445, ptr %447, align 8
  br label %448

448:                                              ; preds = %433, %402
  %449 = load ptr, ptr %9, align 8
  %450 = getelementptr inbounds %struct.mspack_system, ptr %449, i32 0, i32 5
  %451 = load ptr, ptr %450, align 8
  %452 = load ptr, ptr %8, align 8
  %453 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %452, i32 0, i32 2
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds %struct.mschmd_decompress_state, ptr %454, i32 0, i32 6
  %456 = load ptr, ptr %455, align 8
  %457 = call i64 %451(ptr noundef %456)
  %458 = load ptr, ptr %8, align 8
  %459 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %458, i32 0, i32 2
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds %struct.mschmd_decompress_state, ptr %460, i32 0, i32 3
  store i64 %457, ptr %461, align 8
  %462 = load ptr, ptr %8, align 8
  %463 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %462, i32 0, i32 3
  %464 = load i32, ptr %463, align 8
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %466, label %484

466:                                              ; preds = %448
  %467 = load ptr, ptr %8, align 8
  %468 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %467, i32 0, i32 2
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds %struct.mschmd_decompress_state, ptr %469, i32 0, i32 4
  %471 = load ptr, ptr %470, align 8
  %472 = icmp ne ptr %471, null
  br i1 %472, label %473, label %479

473:                                              ; preds = %466
  %474 = load ptr, ptr %8, align 8
  %475 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %474, i32 0, i32 2
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds %struct.mschmd_decompress_state, ptr %476, i32 0, i32 4
  %478 = load ptr, ptr %477, align 8
  call void @lzxd_free(ptr noundef %478)
  br label %479

479:                                              ; preds = %473, %466
  %480 = load ptr, ptr %8, align 8
  %481 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %480, i32 0, i32 2
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds %struct.mschmd_decompress_state, ptr %482, i32 0, i32 4
  store ptr null, ptr %483, align 8
  br label %484

484:                                              ; preds = %479, %448
  br label %485

485:                                              ; preds = %484, %374, %355, %343, %303, %197
  %486 = load ptr, ptr %9, align 8
  %487 = getelementptr inbounds %struct.mspack_system, ptr %486, i32 0, i32 1
  %488 = load ptr, ptr %487, align 8
  %489 = load ptr, ptr %11, align 8
  call void %488(ptr noundef %489)
  %490 = load ptr, ptr %8, align 8
  %491 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %490, i32 0, i32 3
  %492 = load i32, ptr %491, align 8
  store i32 %492, ptr %4, align 4
  br label %493

493:                                              ; preds = %485, %190, %182, %170, %59, %31, %22
  %494 = load i32, ptr %4, align 4
  ret i32 %494
}

; Function Attrs: nounwind uwtable
define internal i32 @chmd_error(ptr noundef %0) #0 {
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
  %9 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i32 [ %10, %7 ], [ 1, %11 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @chmd_fast_open(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @chmd_real_open(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @chmd_fast_find(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %12, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store i32 0, ptr %18, align 4
  store i32 -1, ptr %19, align 4
  %23 = load ptr, ptr %12, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %35

25:                                               ; preds = %5
  %26 = load ptr, ptr %8, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load ptr, ptr %10, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i32, ptr %11, align 4
  %33 = sext i32 %32 to i64
  %34 = icmp ne i64 %33, 40
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %28, %25, %5
  store i32 1, ptr %6, align 4
  br label %241

36:                                               ; preds = %31
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %11, align 4
  %42 = sext i32 %41 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %42, i1 false)
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct.mspack_system, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.mschmd_header, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr %45(ptr noundef %46, ptr noundef %49, i32 noundef 0)
  store ptr %50, ptr %14, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %36
  store i32 2, ptr %6, align 4
  br label %241

53:                                               ; preds = %36
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.mschmd_header, ptr %54, i32 0, i32 14
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.mschmd_header, ptr %57, i32 0, i32 10
  %59 = load i32, ptr %58, align 8
  %60 = icmp ult i32 %56, %59
  br i1 %60, label %61, label %103

61:                                               ; preds = %53
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.mschmd_header, ptr %62, i32 0, i32 14
  %64 = load i32, ptr %63, align 8
  store i32 %64, ptr %20, align 4
  br label %65

65:                                               ; preds = %101, %61
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = load i32, ptr %20, align 4
  %70 = call ptr @read_chunk(ptr noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %15, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %80, label %72

72:                                               ; preds = %65
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds %struct.mspack_system, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %14, align 8
  call void %75(ptr noundef %76)
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 8
  store i32 %79, ptr %6, align 4
  br label %241

80:                                               ; preds = %65
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = call i32 @search_chunk(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %16, ptr noundef %17)
  store i32 %84, ptr %19, align 4
  %85 = icmp sle i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  br label %102

87:                                               ; preds = %80
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 3
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 76
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  br label %102

94:                                               ; preds = %87
  %95 = load ptr, ptr %17, align 8
  %96 = call i64 @read_encint(ptr noundef %16, ptr noundef %95, ptr noundef %18)
  %97 = trunc i64 %96 to i32
  store i32 %97, ptr %20, align 4
  %98 = load i32, ptr %18, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  br label %234

101:                                              ; preds = %94
  br label %65

102:                                              ; preds = %93, %86
  br label %190

103:                                              ; preds = %53
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.mschmd_header, ptr %104, i32 0, i32 15
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %20, align 4
  br label %107

107:                                              ; preds = %162, %103
  %108 = load i32, ptr %20, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.mschmd_header, ptr %109, i32 0, i32 16
  %111 = load i32, ptr %110, align 8
  %112 = icmp ule i32 %108, %111
  br i1 %112, label %113, label %189

113:                                              ; preds = %107
  %114 = load ptr, ptr %12, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = load ptr, ptr %14, align 8
  %117 = load i32, ptr %20, align 4
  %118 = call ptr @read_chunk(ptr noundef %114, ptr noundef %115, ptr noundef %116, i32 noundef %117)
  store ptr %118, ptr %15, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %124, label %120

120:                                              ; preds = %113
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 8
  store i32 %123, ptr %18, align 4
  br label %189

124:                                              ; preds = %113
  %125 = load ptr, ptr %8, align 8
  %126 = load ptr, ptr %15, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = call i32 @search_chunk(ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %16, ptr noundef %17)
  store i32 %128, ptr %19, align 4
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %124
  br label %189

131:                                              ; preds = %124
  %132 = load i32, ptr %20, align 4
  %133 = load ptr, ptr %15, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 16
  %135 = getelementptr inbounds i8, ptr %134, i64 3
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = shl i32 %137, 24
  %139 = load ptr, ptr %15, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 16
  %141 = getelementptr inbounds i8, ptr %140, i64 2
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = shl i32 %143, 16
  %145 = or i32 %138, %144
  %146 = load ptr, ptr %15, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 16
  %148 = getelementptr inbounds i8, ptr %147, i64 1
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = shl i32 %150, 8
  %152 = or i32 %145, %151
  %153 = load ptr, ptr %15, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 16
  %155 = getelementptr inbounds i8, ptr %154, i64 0
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = or i32 %152, %157
  %159 = icmp eq i32 %132, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %131
  br label %189

161:                                              ; preds = %131
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %15, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 16
  %165 = getelementptr inbounds i8, ptr %164, i64 3
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = shl i32 %167, 24
  %169 = load ptr, ptr %15, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 16
  %171 = getelementptr inbounds i8, ptr %170, i64 2
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = shl i32 %173, 16
  %175 = or i32 %168, %174
  %176 = load ptr, ptr %15, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 16
  %178 = getelementptr inbounds i8, ptr %177, i64 1
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = shl i32 %180, 8
  %182 = or i32 %175, %181
  %183 = load ptr, ptr %15, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 16
  %185 = getelementptr inbounds i8, ptr %184, i64 0
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  %188 = or i32 %182, %187
  store i32 %188, ptr %20, align 4
  br label %107

189:                                              ; preds = %160, %130, %120, %107
  br label %190

190:                                              ; preds = %189, %102
  %191 = load i32, ptr %19, align 4
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %221

193:                                              ; preds = %190
  %194 = load ptr, ptr %17, align 8
  %195 = call i64 @read_encint(ptr noundef %16, ptr noundef %194, ptr noundef %18)
  %196 = trunc i64 %195 to i32
  store i32 %196, ptr %21, align 4
  %197 = load i32, ptr %21, align 4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %193
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds %struct.mschmd_header, ptr %200, i32 0, i32 7
  br label %205

202:                                              ; preds = %193
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds %struct.mschmd_header, ptr %203, i32 0, i32 8
  br label %205

205:                                              ; preds = %202, %199
  %206 = phi ptr [ %201, %199 ], [ %204, %202 ]
  %207 = load ptr, ptr %10, align 8
  %208 = getelementptr inbounds %struct.mschmd_file, ptr %207, i32 0, i32 1
  store ptr %206, ptr %208, align 8
  %209 = load ptr, ptr %17, align 8
  %210 = call i64 @read_encint(ptr noundef %16, ptr noundef %209, ptr noundef %18)
  %211 = load ptr, ptr %10, align 8
  %212 = getelementptr inbounds %struct.mschmd_file, ptr %211, i32 0, i32 2
  store i64 %210, ptr %212, align 8
  %213 = load ptr, ptr %17, align 8
  %214 = call i64 @read_encint(ptr noundef %16, ptr noundef %213, ptr noundef %18)
  %215 = load ptr, ptr %10, align 8
  %216 = getelementptr inbounds %struct.mschmd_file, ptr %215, i32 0, i32 3
  store i64 %214, ptr %216, align 8
  %217 = load i32, ptr %18, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %205
  br label %234

220:                                              ; preds = %205
  br label %226

221:                                              ; preds = %190
  %222 = load i32, ptr %19, align 4
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %221
  store i32 8, ptr %18, align 4
  br label %225

225:                                              ; preds = %224, %221
  br label %226

226:                                              ; preds = %225, %220
  %227 = load ptr, ptr %13, align 8
  %228 = getelementptr inbounds %struct.mspack_system, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %14, align 8
  call void %229(ptr noundef %230)
  %231 = load i32, ptr %18, align 4
  %232 = load ptr, ptr %12, align 8
  %233 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %232, i32 0, i32 3
  store i32 %231, ptr %233, align 8
  store i32 %231, ptr %6, align 4
  br label %241

234:                                              ; preds = %219, %100
  %235 = load ptr, ptr %13, align 8
  %236 = getelementptr inbounds %struct.mspack_system, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %14, align 8
  call void %237(ptr noundef %238)
  %239 = load ptr, ptr %12, align 8
  %240 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %239, i32 0, i32 3
  store i32 8, ptr %240, align 8
  store i32 8, ptr %6, align 4
  br label %241

241:                                              ; preds = %234, %226, %72, %52, %35
  %242 = load i32, ptr %6, align 4
  ret i32 %242
}

; Function Attrs: nounwind uwtable
define void @mspack_destroy_chm_decompressor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %57

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %52

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.mschmd_decompress_state, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.mspack_system, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.mschmd_decompress_state, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  call void %26(ptr noundef %31)
  br label %32

32:                                               ; preds = %23, %16
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.mschmd_decompress_state, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %32
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.mschmd_decompress_state, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  call void @lzxd_free(ptr noundef %44)
  br label %45

45:                                               ; preds = %39, %32
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.mspack_system, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  call void %48(ptr noundef %51)
  br label %52

52:                                               ; preds = %45, %8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.mspack_system, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  call void %55(ptr noundef %56)
  br label %57

57:                                               ; preds = %52, %1
  ret void
}

declare void @lzxd_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @chmd_real_open(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %85

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.mspack_system, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr %23(ptr noundef %24, ptr noundef %25, i32 noundef 0)
  store ptr %26, ptr %11, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %80

28:                                               ; preds = %17
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.mspack_system, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = call ptr %31(ptr noundef %32, i64 noundef 168)
  store ptr %33, ptr %9, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %72

35:                                               ; preds = %28
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.mschmd_header, ptr %37, i32 0, i32 3
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %7, align 4
  %43 = call i32 @chmd_read_headers(ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %12, align 4
  %44 = load i32, ptr %12, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %68

46:                                               ; preds = %35
  %47 = load i32, ptr %12, align 4
  %48 = icmp eq i32 %47, 8
  br i1 %48, label %49, label %64

49:                                               ; preds = %46
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.mschmd_header, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %59, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.mschmd_header, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %54, %49
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.mspack_system, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) %62(ptr noundef %63, ptr noundef @.str)
  store i32 0, ptr %12, align 4
  br label %67

64:                                               ; preds = %54, %46
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %9, align 8
  call void @chmd_close(ptr noundef %65, ptr noundef %66)
  store ptr null, ptr %9, align 8
  br label %67

67:                                               ; preds = %64, %59
  br label %68

68:                                               ; preds = %67, %35
  %69 = load i32, ptr %12, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %70, i32 0, i32 3
  store i32 %69, ptr %71, align 8
  br label %75

72:                                               ; preds = %28
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %73, i32 0, i32 3
  store i32 6, ptr %74, align 8
  br label %75

75:                                               ; preds = %72, %68
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.mspack_system, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %11, align 8
  call void %78(ptr noundef %79)
  br label %83

80:                                               ; preds = %17
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %81, i32 0, i32 3
  store i32 2, ptr %82, align 8
  br label %83

83:                                               ; preds = %80, %75
  %84 = load ptr, ptr %9, align 8
  store ptr %84, ptr %4, align 8
  br label %85

85:                                               ; preds = %83, %16
  %86 = load ptr, ptr %4, align 8
  ret ptr %86
}

; Function Attrs: nounwind uwtable
define internal i32 @chmd_read_headers(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [84 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr null, ptr %13, align 8
  store ptr null, ptr %18, align 8
  store i32 0, ptr %22, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.mschmd_header, ptr %28, i32 0, i32 5
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.mschmd_header, ptr %30, i32 0, i32 6
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.mschmd_header, ptr %32, i32 0, i32 17
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.mschmd_header, ptr %35, i32 0, i32 7
  %37 = getelementptr inbounds %struct.mschmd_sec_uncompressed, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.mschmd_section, ptr %37, i32 0, i32 0
  store ptr %34, ptr %38, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.mschmd_header, ptr %39, i32 0, i32 7
  %41 = getelementptr inbounds %struct.mschmd_sec_uncompressed, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.mschmd_section, ptr %41, i32 0, i32 1
  store i32 0, ptr %42, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.mschmd_header, ptr %44, i32 0, i32 8
  %46 = getelementptr inbounds %struct.mschmd_sec_mscompressed, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.mschmd_section, ptr %46, i32 0, i32 0
  store ptr %43, ptr %47, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.mschmd_header, ptr %48, i32 0, i32 8
  %50 = getelementptr inbounds %struct.mschmd_sec_mscompressed, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.mschmd_section, ptr %50, i32 0, i32 1
  store i32 1, ptr %51, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.mschmd_header, ptr %52, i32 0, i32 8
  %54 = getelementptr inbounds %struct.mschmd_sec_mscompressed, ptr %53, i32 0, i32 1
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.mschmd_header, ptr %55, i32 0, i32 8
  %57 = getelementptr inbounds %struct.mschmd_sec_mscompressed, ptr %56, i32 0, i32 2
  store ptr null, ptr %57, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.mschmd_header, ptr %58, i32 0, i32 8
  %60 = getelementptr inbounds %struct.mschmd_sec_mscompressed, ptr %59, i32 0, i32 4
  store ptr null, ptr %60, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.mschmd_header, ptr %61, i32 0, i32 8
  %63 = getelementptr inbounds %struct.mschmd_sec_mscompressed, ptr %62, i32 0, i32 3
  store ptr null, ptr %63, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.mspack_system, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 0
  %69 = call i32 %66(ptr noundef %67, ptr noundef %68, i32 noundef 56)
  %70 = icmp ne i32 %69, 56
  br i1 %70, label %71, label %72

71:                                               ; preds = %4
  store i32 3, ptr %5, align 4
  br label %1022

72:                                               ; preds = %4
  %73 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 0
  %74 = getelementptr inbounds i8, ptr %73, i64 3
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = shl i32 %76, 24
  %78 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 0
  %79 = getelementptr inbounds i8, ptr %78, i64 2
  %80 = load i8, ptr %79, align 2
  %81 = zext i8 %80 to i32
  %82 = shl i32 %81, 16
  %83 = or i32 %77, %82
  %84 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 0
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = shl i32 %87, 8
  %89 = or i32 %83, %88
  %90 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 0
  %91 = getelementptr inbounds i8, ptr %90, i64 0
  %92 = load i8, ptr %91, align 16
  %93 = zext i8 %92 to i32
  %94 = or i32 %89, %93
  %95 = icmp ne i32 %94, 1179866185
  br i1 %95, label %96, label %97

96:                                               ; preds = %72
  store i32 7, ptr %5, align 4
  br label %1022

97:                                               ; preds = %72
  %98 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 24
  %99 = call i32 @memcmp(ptr noundef %98, ptr noundef @guids, i64 noundef 32) #5
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  store i32 7, ptr %5, align 4
  br label %1022

102:                                              ; preds = %97
  %103 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 4
  %104 = getelementptr inbounds i8, ptr %103, i64 3
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = shl i32 %106, 24
  %108 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 4
  %109 = getelementptr inbounds i8, ptr %108, i64 2
  %110 = load i8, ptr %109, align 2
  %111 = zext i8 %110 to i32
  %112 = shl i32 %111, 16
  %113 = or i32 %107, %112
  %114 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 4
  %115 = getelementptr inbounds i8, ptr %114, i64 1
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = shl i32 %117, 8
  %119 = or i32 %113, %118
  %120 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 4
  %121 = getelementptr inbounds i8, ptr %120, i64 0
  %122 = load i8, ptr %121, align 4
  %123 = zext i8 %122 to i32
  %124 = or i32 %119, %123
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.mschmd_header, ptr %125, i32 0, i32 0
  store i32 %124, ptr %126, align 8
  %127 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 16
  %128 = getelementptr inbounds i8, ptr %127, i64 0
  %129 = load i8, ptr %128, align 16
  %130 = zext i8 %129 to i32
  %131 = shl i32 %130, 24
  %132 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 16
  %133 = getelementptr inbounds i8, ptr %132, i64 1
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = shl i32 %135, 16
  %137 = or i32 %131, %136
  %138 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 16
  %139 = getelementptr inbounds i8, ptr %138, i64 2
  %140 = load i8, ptr %139, align 2
  %141 = zext i8 %140 to i32
  %142 = shl i32 %141, 8
  %143 = or i32 %137, %142
  %144 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 16
  %145 = getelementptr inbounds i8, ptr %144, i64 3
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = or i32 %143, %147
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct.mschmd_header, ptr %149, i32 0, i32 1
  store i32 %148, ptr %150, align 4
  %151 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 20
  %152 = getelementptr inbounds i8, ptr %151, i64 3
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = shl i32 %154, 24
  %156 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 20
  %157 = getelementptr inbounds i8, ptr %156, i64 2
  %158 = load i8, ptr %157, align 2
  %159 = zext i8 %158 to i32
  %160 = shl i32 %159, 16
  %161 = or i32 %155, %160
  %162 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 20
  %163 = getelementptr inbounds i8, ptr %162, i64 1
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = shl i32 %165, 8
  %167 = or i32 %161, %166
  %168 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 20
  %169 = getelementptr inbounds i8, ptr %168, i64 0
  %170 = load i8, ptr %169, align 4
  %171 = zext i8 %170 to i32
  %172 = or i32 %167, %171
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds %struct.mschmd_header, ptr %173, i32 0, i32 2
  store i32 %172, ptr %174, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds %struct.mschmd_header, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 8
  %178 = icmp ugt i32 %177, 3
  br i1 %178, label %179, label %184

179:                                              ; preds = %102
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds %struct.mspack_system, ptr %180, i32 0, i32 6
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) %182(ptr noundef %183, ptr noundef @.str.1)
  br label %184

184:                                              ; preds = %179, %102
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct.mspack_system, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 0
  %190 = call i32 %187(ptr noundef %188, ptr noundef %189, i32 noundef 40)
  %191 = icmp ne i32 %190, 40
  br i1 %191, label %192, label %193

192:                                              ; preds = %184
  store i32 3, ptr %5, align 4
  br label %1022

193:                                              ; preds = %184
  %194 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 0
  %195 = load ptr, ptr %6, align 8
  %196 = load ptr, ptr %7, align 8
  %197 = call i32 @read_off64(ptr noundef %19, ptr noundef %194, ptr noundef %195, ptr noundef %196)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %216, label %199

199:                                              ; preds = %193
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds %struct.mschmd_header, ptr %200, i32 0, i32 9
  %202 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 16
  %203 = load ptr, ptr %6, align 8
  %204 = load ptr, ptr %7, align 8
  %205 = call i32 @read_off64(ptr noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %204)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %216, label %207

207:                                              ; preds = %199
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds %struct.mschmd_header, ptr %208, i32 0, i32 7
  %210 = getelementptr inbounds %struct.mschmd_sec_uncompressed, ptr %209, i32 0, i32 1
  %211 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 32
  %212 = load ptr, ptr %6, align 8
  %213 = load ptr, ptr %7, align 8
  %214 = call i32 @read_off64(ptr noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %213)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %207, %199, %193
  store i32 8, ptr %5, align 4
  br label %1022

217:                                              ; preds = %207
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds %struct.mspack_system, ptr %218, i32 0, i32 4
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %7, align 8
  %222 = load i64, ptr %19, align 8
  %223 = call i32 %220(ptr noundef %221, i64 noundef %222, i32 noundef 0)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %217
  store i32 5, ptr %5, align 4
  br label %1022

226:                                              ; preds = %217
  %227 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds %struct.mspack_system, ptr %227, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %7, align 8
  %231 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 0
  %232 = call i32 %229(ptr noundef %230, ptr noundef %231, i32 noundef 24)
  %233 = icmp ne i32 %232, 24
  br i1 %233, label %234, label %235

234:                                              ; preds = %226
  store i32 3, ptr %5, align 4
  br label %1022

235:                                              ; preds = %226
  %236 = load ptr, ptr %8, align 8
  %237 = getelementptr inbounds %struct.mschmd_header, ptr %236, i32 0, i32 4
  %238 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 8
  %239 = load ptr, ptr %6, align 8
  %240 = load ptr, ptr %7, align 8
  %241 = call i32 @read_off64(ptr noundef %237, ptr noundef %238, ptr noundef %239, ptr noundef %240)
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %235
  store i32 8, ptr %5, align 4
  br label %1022

244:                                              ; preds = %235
  %245 = load ptr, ptr %6, align 8
  %246 = load ptr, ptr %7, align 8
  %247 = call i32 @mspack_sys_filelen(ptr noundef %245, ptr noundef %246, ptr noundef %20)
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %283, label %249

249:                                              ; preds = %244
  %250 = load ptr, ptr %8, align 8
  %251 = getelementptr inbounds %struct.mschmd_header, ptr %250, i32 0, i32 4
  %252 = load i64, ptr %251, align 8
  %253 = load i64, ptr %20, align 8
  %254 = icmp sgt i64 %252, %253
  br i1 %254, label %255, label %265

255:                                              ; preds = %249
  %256 = load ptr, ptr %6, align 8
  %257 = getelementptr inbounds %struct.mspack_system, ptr %256, i32 0, i32 6
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %7, align 8
  %260 = load ptr, ptr %8, align 8
  %261 = getelementptr inbounds %struct.mschmd_header, ptr %260, i32 0, i32 4
  %262 = load i64, ptr %261, align 8
  %263 = load i64, ptr %20, align 8
  %264 = sub nsw i64 %262, %263
  call void (ptr, ptr, ...) %258(ptr noundef %259, ptr noundef @.str.2, i64 noundef %264)
  br label %282

265:                                              ; preds = %249
  %266 = load ptr, ptr %8, align 8
  %267 = getelementptr inbounds %struct.mschmd_header, ptr %266, i32 0, i32 4
  %268 = load i64, ptr %267, align 8
  %269 = load i64, ptr %20, align 8
  %270 = icmp slt i64 %268, %269
  br i1 %270, label %271, label %281

271:                                              ; preds = %265
  %272 = load ptr, ptr %6, align 8
  %273 = getelementptr inbounds %struct.mspack_system, ptr %272, i32 0, i32 6
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %7, align 8
  %276 = load i64, ptr %20, align 8
  %277 = load ptr, ptr %8, align 8
  %278 = getelementptr inbounds %struct.mschmd_header, ptr %277, i32 0, i32 4
  %279 = load i64, ptr %278, align 8
  %280 = sub nsw i64 %276, %279
  call void (ptr, ptr, ...) %274(ptr noundef %275, ptr noundef @.str.3, i64 noundef %280)
  br label %281

281:                                              ; preds = %271, %265
  br label %282

282:                                              ; preds = %281, %255
  br label %283

283:                                              ; preds = %282, %244
  %284 = load ptr, ptr %6, align 8
  %285 = getelementptr inbounds %struct.mspack_system, ptr %284, i32 0, i32 4
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %7, align 8
  %288 = load ptr, ptr %8, align 8
  %289 = getelementptr inbounds %struct.mschmd_header, ptr %288, i32 0, i32 9
  %290 = load i64, ptr %289, align 8
  %291 = call i32 %286(ptr noundef %287, i64 noundef %290, i32 noundef 0)
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %294

293:                                              ; preds = %283
  store i32 5, ptr %5, align 4
  br label %1022

294:                                              ; preds = %283
  %295 = load ptr, ptr %6, align 8
  %296 = getelementptr inbounds %struct.mspack_system, ptr %295, i32 0, i32 2
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %7, align 8
  %299 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 0
  %300 = call i32 %297(ptr noundef %298, ptr noundef %299, i32 noundef 84)
  %301 = icmp ne i32 %300, 84
  br i1 %301, label %302, label %303

302:                                              ; preds = %294
  store i32 3, ptr %5, align 4
  br label %1022

303:                                              ; preds = %294
  %304 = load ptr, ptr %6, align 8
  %305 = getelementptr inbounds %struct.mspack_system, ptr %304, i32 0, i32 5
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %7, align 8
  %308 = call i64 %306(ptr noundef %307)
  %309 = load ptr, ptr %8, align 8
  %310 = getelementptr inbounds %struct.mschmd_header, ptr %309, i32 0, i32 9
  store i64 %308, ptr %310, align 8
  %311 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 16
  %312 = getelementptr inbounds i8, ptr %311, i64 3
  %313 = load i8, ptr %312, align 1
  %314 = zext i8 %313 to i32
  %315 = shl i32 %314, 24
  %316 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 16
  %317 = getelementptr inbounds i8, ptr %316, i64 2
  %318 = load i8, ptr %317, align 2
  %319 = zext i8 %318 to i32
  %320 = shl i32 %319, 16
  %321 = or i32 %315, %320
  %322 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 16
  %323 = getelementptr inbounds i8, ptr %322, i64 1
  %324 = load i8, ptr %323, align 1
  %325 = zext i8 %324 to i32
  %326 = shl i32 %325, 8
  %327 = or i32 %321, %326
  %328 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 16
  %329 = getelementptr inbounds i8, ptr %328, i64 0
  %330 = load i8, ptr %329, align 16
  %331 = zext i8 %330 to i32
  %332 = or i32 %327, %331
  %333 = load ptr, ptr %8, align 8
  %334 = getelementptr inbounds %struct.mschmd_header, ptr %333, i32 0, i32 11
  store i32 %332, ptr %334, align 4
  %335 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 20
  %336 = getelementptr inbounds i8, ptr %335, i64 3
  %337 = load i8, ptr %336, align 1
  %338 = zext i8 %337 to i32
  %339 = shl i32 %338, 24
  %340 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 20
  %341 = getelementptr inbounds i8, ptr %340, i64 2
  %342 = load i8, ptr %341, align 2
  %343 = zext i8 %342 to i32
  %344 = shl i32 %343, 16
  %345 = or i32 %339, %344
  %346 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 20
  %347 = getelementptr inbounds i8, ptr %346, i64 1
  %348 = load i8, ptr %347, align 1
  %349 = zext i8 %348 to i32
  %350 = shl i32 %349, 8
  %351 = or i32 %345, %350
  %352 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 20
  %353 = getelementptr inbounds i8, ptr %352, i64 0
  %354 = load i8, ptr %353, align 4
  %355 = zext i8 %354 to i32
  %356 = or i32 %351, %355
  %357 = load ptr, ptr %8, align 8
  %358 = getelementptr inbounds %struct.mschmd_header, ptr %357, i32 0, i32 12
  store i32 %356, ptr %358, align 8
  %359 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 24
  %360 = getelementptr inbounds i8, ptr %359, i64 3
  %361 = load i8, ptr %360, align 1
  %362 = zext i8 %361 to i32
  %363 = shl i32 %362, 24
  %364 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 24
  %365 = getelementptr inbounds i8, ptr %364, i64 2
  %366 = load i8, ptr %365, align 2
  %367 = zext i8 %366 to i32
  %368 = shl i32 %367, 16
  %369 = or i32 %363, %368
  %370 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 24
  %371 = getelementptr inbounds i8, ptr %370, i64 1
  %372 = load i8, ptr %371, align 1
  %373 = zext i8 %372 to i32
  %374 = shl i32 %373, 8
  %375 = or i32 %369, %374
  %376 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 24
  %377 = getelementptr inbounds i8, ptr %376, i64 0
  %378 = load i8, ptr %377, align 8
  %379 = zext i8 %378 to i32
  %380 = or i32 %375, %379
  %381 = load ptr, ptr %8, align 8
  %382 = getelementptr inbounds %struct.mschmd_header, ptr %381, i32 0, i32 13
  store i32 %380, ptr %382, align 4
  %383 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 28
  %384 = getelementptr inbounds i8, ptr %383, i64 3
  %385 = load i8, ptr %384, align 1
  %386 = zext i8 %385 to i32
  %387 = shl i32 %386, 24
  %388 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 28
  %389 = getelementptr inbounds i8, ptr %388, i64 2
  %390 = load i8, ptr %389, align 2
  %391 = zext i8 %390 to i32
  %392 = shl i32 %391, 16
  %393 = or i32 %387, %392
  %394 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 28
  %395 = getelementptr inbounds i8, ptr %394, i64 1
  %396 = load i8, ptr %395, align 1
  %397 = zext i8 %396 to i32
  %398 = shl i32 %397, 8
  %399 = or i32 %393, %398
  %400 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 28
  %401 = getelementptr inbounds i8, ptr %400, i64 0
  %402 = load i8, ptr %401, align 4
  %403 = zext i8 %402 to i32
  %404 = or i32 %399, %403
  %405 = load ptr, ptr %8, align 8
  %406 = getelementptr inbounds %struct.mschmd_header, ptr %405, i32 0, i32 14
  store i32 %404, ptr %406, align 8
  %407 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 44
  %408 = getelementptr inbounds i8, ptr %407, i64 3
  %409 = load i8, ptr %408, align 1
  %410 = zext i8 %409 to i32
  %411 = shl i32 %410, 24
  %412 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 44
  %413 = getelementptr inbounds i8, ptr %412, i64 2
  %414 = load i8, ptr %413, align 2
  %415 = zext i8 %414 to i32
  %416 = shl i32 %415, 16
  %417 = or i32 %411, %416
  %418 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 44
  %419 = getelementptr inbounds i8, ptr %418, i64 1
  %420 = load i8, ptr %419, align 1
  %421 = zext i8 %420 to i32
  %422 = shl i32 %421, 8
  %423 = or i32 %417, %422
  %424 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 44
  %425 = getelementptr inbounds i8, ptr %424, i64 0
  %426 = load i8, ptr %425, align 4
  %427 = zext i8 %426 to i32
  %428 = or i32 %423, %427
  %429 = load ptr, ptr %8, align 8
  %430 = getelementptr inbounds %struct.mschmd_header, ptr %429, i32 0, i32 10
  store i32 %428, ptr %430, align 8
  %431 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 32
  %432 = getelementptr inbounds i8, ptr %431, i64 3
  %433 = load i8, ptr %432, align 1
  %434 = zext i8 %433 to i32
  %435 = shl i32 %434, 24
  %436 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 32
  %437 = getelementptr inbounds i8, ptr %436, i64 2
  %438 = load i8, ptr %437, align 2
  %439 = zext i8 %438 to i32
  %440 = shl i32 %439, 16
  %441 = or i32 %435, %440
  %442 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 32
  %443 = getelementptr inbounds i8, ptr %442, i64 1
  %444 = load i8, ptr %443, align 1
  %445 = zext i8 %444 to i32
  %446 = shl i32 %445, 8
  %447 = or i32 %441, %446
  %448 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 32
  %449 = getelementptr inbounds i8, ptr %448, i64 0
  %450 = load i8, ptr %449, align 16
  %451 = zext i8 %450 to i32
  %452 = or i32 %447, %451
  %453 = load ptr, ptr %8, align 8
  %454 = getelementptr inbounds %struct.mschmd_header, ptr %453, i32 0, i32 15
  store i32 %452, ptr %454, align 4
  %455 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 36
  %456 = getelementptr inbounds i8, ptr %455, i64 3
  %457 = load i8, ptr %456, align 1
  %458 = zext i8 %457 to i32
  %459 = shl i32 %458, 24
  %460 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 36
  %461 = getelementptr inbounds i8, ptr %460, i64 2
  %462 = load i8, ptr %461, align 2
  %463 = zext i8 %462 to i32
  %464 = shl i32 %463, 16
  %465 = or i32 %459, %464
  %466 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 36
  %467 = getelementptr inbounds i8, ptr %466, i64 1
  %468 = load i8, ptr %467, align 1
  %469 = zext i8 %468 to i32
  %470 = shl i32 %469, 8
  %471 = or i32 %465, %470
  %472 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 36
  %473 = getelementptr inbounds i8, ptr %472, i64 0
  %474 = load i8, ptr %473, align 4
  %475 = zext i8 %474 to i32
  %476 = or i32 %471, %475
  %477 = load ptr, ptr %8, align 8
  %478 = getelementptr inbounds %struct.mschmd_header, ptr %477, i32 0, i32 16
  store i32 %476, ptr %478, align 8
  %479 = load ptr, ptr %8, align 8
  %480 = getelementptr inbounds %struct.mschmd_header, ptr %479, i32 0, i32 0
  %481 = load i32, ptr %480, align 8
  %482 = icmp ult i32 %481, 3
  br i1 %482, label %483, label %499

483:                                              ; preds = %303
  %484 = load ptr, ptr %8, align 8
  %485 = getelementptr inbounds %struct.mschmd_header, ptr %484, i32 0, i32 9
  %486 = load i64, ptr %485, align 8
  %487 = load ptr, ptr %8, align 8
  %488 = getelementptr inbounds %struct.mschmd_header, ptr %487, i32 0, i32 11
  %489 = load i32, ptr %488, align 4
  %490 = load ptr, ptr %8, align 8
  %491 = getelementptr inbounds %struct.mschmd_header, ptr %490, i32 0, i32 10
  %492 = load i32, ptr %491, align 8
  %493 = mul i32 %489, %492
  %494 = zext i32 %493 to i64
  %495 = add nsw i64 %486, %494
  %496 = load ptr, ptr %8, align 8
  %497 = getelementptr inbounds %struct.mschmd_header, ptr %496, i32 0, i32 7
  %498 = getelementptr inbounds %struct.mschmd_sec_uncompressed, ptr %497, i32 0, i32 1
  store i64 %495, ptr %498, align 8
  br label %499

499:                                              ; preds = %483, %303
  %500 = load ptr, ptr %8, align 8
  %501 = getelementptr inbounds %struct.mschmd_header, ptr %500, i32 0, i32 7
  %502 = getelementptr inbounds %struct.mschmd_sec_uncompressed, ptr %501, i32 0, i32 1
  %503 = load i64, ptr %502, align 8
  %504 = load ptr, ptr %8, align 8
  %505 = getelementptr inbounds %struct.mschmd_header, ptr %504, i32 0, i32 4
  %506 = load i64, ptr %505, align 8
  %507 = icmp sgt i64 %503, %506
  br i1 %507, label %508, label %509

508:                                              ; preds = %499
  store i32 8, ptr %5, align 4
  br label %1022

509:                                              ; preds = %499
  %510 = load ptr, ptr %8, align 8
  %511 = getelementptr inbounds %struct.mschmd_header, ptr %510, i32 0, i32 11
  %512 = load i32, ptr %511, align 4
  %513 = icmp ult i32 %512, 22
  br i1 %513, label %514, label %515

514:                                              ; preds = %509
  store i32 8, ptr %5, align 4
  br label %1022

515:                                              ; preds = %509
  %516 = load ptr, ptr %8, align 8
  %517 = getelementptr inbounds %struct.mschmd_header, ptr %516, i32 0, i32 10
  %518 = load i32, ptr %517, align 8
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %520, label %521

520:                                              ; preds = %515
  store i32 8, ptr %5, align 4
  br label %1022

521:                                              ; preds = %515
  %522 = load ptr, ptr %8, align 8
  %523 = getelementptr inbounds %struct.mschmd_header, ptr %522, i32 0, i32 10
  %524 = load i32, ptr %523, align 8
  %525 = icmp ugt i32 %524, 100000
  br i1 %525, label %526, label %527

526:                                              ; preds = %521
  store i32 8, ptr %5, align 4
  br label %1022

527:                                              ; preds = %521
  %528 = load ptr, ptr %8, align 8
  %529 = getelementptr inbounds %struct.mschmd_header, ptr %528, i32 0, i32 11
  %530 = load i32, ptr %529, align 4
  %531 = icmp ugt i32 %530, 8192
  br i1 %531, label %532, label %533

532:                                              ; preds = %527
  store i32 8, ptr %5, align 4
  br label %1022

533:                                              ; preds = %527
  %534 = load ptr, ptr %8, align 8
  %535 = getelementptr inbounds %struct.mschmd_header, ptr %534, i32 0, i32 11
  %536 = load i32, ptr %535, align 4
  %537 = zext i32 %536 to i64
  %538 = load ptr, ptr %8, align 8
  %539 = getelementptr inbounds %struct.mschmd_header, ptr %538, i32 0, i32 10
  %540 = load i32, ptr %539, align 8
  %541 = zext i32 %540 to i64
  %542 = mul nsw i64 %537, %541
  %543 = load ptr, ptr %8, align 8
  %544 = getelementptr inbounds %struct.mschmd_header, ptr %543, i32 0, i32 4
  %545 = load i64, ptr %544, align 8
  %546 = icmp sgt i64 %542, %545
  br i1 %546, label %547, label %548

547:                                              ; preds = %533
  store i32 8, ptr %5, align 4
  br label %1022

548:                                              ; preds = %533
  %549 = load ptr, ptr %8, align 8
  %550 = getelementptr inbounds %struct.mschmd_header, ptr %549, i32 0, i32 11
  %551 = load i32, ptr %550, align 4
  %552 = icmp ne i32 %551, 4096
  br i1 %552, label %553, label %558

553:                                              ; preds = %548
  %554 = load ptr, ptr %6, align 8
  %555 = getelementptr inbounds %struct.mspack_system, ptr %554, i32 0, i32 6
  %556 = load ptr, ptr %555, align 8
  %557 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) %556(ptr noundef %557, ptr noundef @.str.4)
  br label %558

558:                                              ; preds = %553, %548
  %559 = load ptr, ptr %8, align 8
  %560 = getelementptr inbounds %struct.mschmd_header, ptr %559, i32 0, i32 15
  %561 = load i32, ptr %560, align 4
  %562 = icmp ne i32 %561, 0
  br i1 %562, label %563, label %568

563:                                              ; preds = %558
  %564 = load ptr, ptr %6, align 8
  %565 = getelementptr inbounds %struct.mspack_system, ptr %564, i32 0, i32 6
  %566 = load ptr, ptr %565, align 8
  %567 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) %566(ptr noundef %567, ptr noundef @.str.5)
  br label %568

568:                                              ; preds = %563, %558
  %569 = load ptr, ptr %8, align 8
  %570 = getelementptr inbounds %struct.mschmd_header, ptr %569, i32 0, i32 15
  %571 = load i32, ptr %570, align 4
  %572 = load ptr, ptr %8, align 8
  %573 = getelementptr inbounds %struct.mschmd_header, ptr %572, i32 0, i32 16
  %574 = load i32, ptr %573, align 8
  %575 = icmp ugt i32 %571, %574
  br i1 %575, label %576, label %577

576:                                              ; preds = %568
  store i32 8, ptr %5, align 4
  br label %1022

577:                                              ; preds = %568
  %578 = load ptr, ptr %8, align 8
  %579 = getelementptr inbounds %struct.mschmd_header, ptr %578, i32 0, i32 14
  %580 = load i32, ptr %579, align 8
  %581 = icmp ne i32 %580, -1
  br i1 %581, label %582, label %591

582:                                              ; preds = %577
  %583 = load ptr, ptr %8, align 8
  %584 = getelementptr inbounds %struct.mschmd_header, ptr %583, i32 0, i32 14
  %585 = load i32, ptr %584, align 8
  %586 = load ptr, ptr %8, align 8
  %587 = getelementptr inbounds %struct.mschmd_header, ptr %586, i32 0, i32 10
  %588 = load i32, ptr %587, align 8
  %589 = icmp uge i32 %585, %588
  br i1 %589, label %590, label %591

590:                                              ; preds = %582
  store i32 8, ptr %5, align 4
  br label %1022

591:                                              ; preds = %582, %577
  %592 = load i32, ptr %9, align 4
  %593 = icmp ne i32 %592, 0
  br i1 %593, label %595, label %594

594:                                              ; preds = %591
  store i32 0, ptr %5, align 4
  br label %1022

595:                                              ; preds = %591
  %596 = load ptr, ptr %8, align 8
  %597 = getelementptr inbounds %struct.mschmd_header, ptr %596, i32 0, i32 15
  %598 = load i32, ptr %597, align 4
  %599 = icmp ne i32 %598, 0
  br i1 %599, label %600, label %619

600:                                              ; preds = %595
  %601 = load ptr, ptr %8, align 8
  %602 = getelementptr inbounds %struct.mschmd_header, ptr %601, i32 0, i32 15
  %603 = load i32, ptr %602, align 4
  %604 = zext i32 %603 to i64
  %605 = load ptr, ptr %8, align 8
  %606 = getelementptr inbounds %struct.mschmd_header, ptr %605, i32 0, i32 11
  %607 = load i32, ptr %606, align 4
  %608 = zext i32 %607 to i64
  %609 = mul nsw i64 %604, %608
  store i64 %609, ptr %23, align 8
  %610 = load ptr, ptr %6, align 8
  %611 = getelementptr inbounds %struct.mspack_system, ptr %610, i32 0, i32 4
  %612 = load ptr, ptr %611, align 8
  %613 = load ptr, ptr %7, align 8
  %614 = load i64, ptr %23, align 8
  %615 = call i32 %612(ptr noundef %613, i64 noundef %614, i32 noundef 1)
  %616 = icmp ne i32 %615, 0
  br i1 %616, label %617, label %618

617:                                              ; preds = %600
  store i32 5, ptr %5, align 4
  br label %1022

618:                                              ; preds = %600
  br label %619

619:                                              ; preds = %618, %595
  %620 = load ptr, ptr %8, align 8
  %621 = getelementptr inbounds %struct.mschmd_header, ptr %620, i32 0, i32 16
  %622 = load i32, ptr %621, align 8
  %623 = load ptr, ptr %8, align 8
  %624 = getelementptr inbounds %struct.mschmd_header, ptr %623, i32 0, i32 15
  %625 = load i32, ptr %624, align 4
  %626 = sub i32 %622, %625
  %627 = add i32 %626, 1
  store i32 %627, ptr %11, align 4
  %628 = load ptr, ptr %6, align 8
  %629 = getelementptr inbounds %struct.mspack_system, ptr %628, i32 0, i32 7
  %630 = load ptr, ptr %629, align 8
  %631 = load ptr, ptr %6, align 8
  %632 = load ptr, ptr %8, align 8
  %633 = getelementptr inbounds %struct.mschmd_header, ptr %632, i32 0, i32 11
  %634 = load i32, ptr %633, align 4
  %635 = zext i32 %634 to i64
  %636 = call ptr %630(ptr noundef %631, i64 noundef %635)
  store ptr %636, ptr %13, align 8
  %637 = icmp ne ptr %636, null
  br i1 %637, label %639, label %638

638:                                              ; preds = %619
  store i32 6, ptr %5, align 4
  br label %1022

639:                                              ; preds = %619
  store i32 0, ptr %10, align 4
  br label %640

640:                                              ; preds = %1013, %691, %639
  %641 = load i32, ptr %11, align 4
  %642 = add i32 %641, -1
  store i32 %642, ptr %11, align 4
  %643 = icmp ne i32 %641, 0
  br i1 %643, label %644, label %1014

644:                                              ; preds = %640
  %645 = load ptr, ptr %6, align 8
  %646 = getelementptr inbounds %struct.mspack_system, ptr %645, i32 0, i32 2
  %647 = load ptr, ptr %646, align 8
  %648 = load ptr, ptr %7, align 8
  %649 = load ptr, ptr %13, align 8
  %650 = load ptr, ptr %8, align 8
  %651 = getelementptr inbounds %struct.mschmd_header, ptr %650, i32 0, i32 11
  %652 = load i32, ptr %651, align 4
  %653 = call i32 %647(ptr noundef %648, ptr noundef %649, i32 noundef %652)
  %654 = load ptr, ptr %8, align 8
  %655 = getelementptr inbounds %struct.mschmd_header, ptr %654, i32 0, i32 11
  %656 = load i32, ptr %655, align 4
  %657 = icmp ne i32 %653, %656
  br i1 %657, label %658, label %663

658:                                              ; preds = %644
  %659 = load ptr, ptr %6, align 8
  %660 = getelementptr inbounds %struct.mspack_system, ptr %659, i32 0, i32 8
  %661 = load ptr, ptr %660, align 8
  %662 = load ptr, ptr %13, align 8
  call void %661(ptr noundef %662)
  store i32 3, ptr %5, align 4
  br label %1022

663:                                              ; preds = %644
  %664 = load ptr, ptr %13, align 8
  %665 = getelementptr inbounds i8, ptr %664, i64 0
  %666 = getelementptr inbounds i8, ptr %665, i64 3
  %667 = load i8, ptr %666, align 1
  %668 = zext i8 %667 to i32
  %669 = shl i32 %668, 24
  %670 = load ptr, ptr %13, align 8
  %671 = getelementptr inbounds i8, ptr %670, i64 0
  %672 = getelementptr inbounds i8, ptr %671, i64 2
  %673 = load i8, ptr %672, align 1
  %674 = zext i8 %673 to i32
  %675 = shl i32 %674, 16
  %676 = or i32 %669, %675
  %677 = load ptr, ptr %13, align 8
  %678 = getelementptr inbounds i8, ptr %677, i64 0
  %679 = getelementptr inbounds i8, ptr %678, i64 1
  %680 = load i8, ptr %679, align 1
  %681 = zext i8 %680 to i32
  %682 = shl i32 %681, 8
  %683 = or i32 %676, %682
  %684 = load ptr, ptr %13, align 8
  %685 = getelementptr inbounds i8, ptr %684, i64 0
  %686 = getelementptr inbounds i8, ptr %685, i64 0
  %687 = load i8, ptr %686, align 1
  %688 = zext i8 %687 to i32
  %689 = or i32 %683, %688
  %690 = icmp ne i32 %689, 1279741264
  br i1 %690, label %691, label %692

691:                                              ; preds = %663
  br label %640

692:                                              ; preds = %663
  %693 = load ptr, ptr %13, align 8
  %694 = getelementptr inbounds i8, ptr %693, i64 4
  %695 = getelementptr inbounds i8, ptr %694, i64 3
  %696 = load i8, ptr %695, align 1
  %697 = zext i8 %696 to i32
  %698 = shl i32 %697, 24
  %699 = load ptr, ptr %13, align 8
  %700 = getelementptr inbounds i8, ptr %699, i64 4
  %701 = getelementptr inbounds i8, ptr %700, i64 2
  %702 = load i8, ptr %701, align 1
  %703 = zext i8 %702 to i32
  %704 = shl i32 %703, 16
  %705 = or i32 %698, %704
  %706 = load ptr, ptr %13, align 8
  %707 = getelementptr inbounds i8, ptr %706, i64 4
  %708 = getelementptr inbounds i8, ptr %707, i64 1
  %709 = load i8, ptr %708, align 1
  %710 = zext i8 %709 to i32
  %711 = shl i32 %710, 8
  %712 = or i32 %705, %711
  %713 = load ptr, ptr %13, align 8
  %714 = getelementptr inbounds i8, ptr %713, i64 4
  %715 = getelementptr inbounds i8, ptr %714, i64 0
  %716 = load i8, ptr %715, align 1
  %717 = zext i8 %716 to i32
  %718 = or i32 %712, %717
  %719 = icmp ult i32 %718, 2
  br i1 %719, label %720, label %725

720:                                              ; preds = %692
  %721 = load ptr, ptr %6, align 8
  %722 = getelementptr inbounds %struct.mspack_system, ptr %721, i32 0, i32 6
  %723 = load ptr, ptr %722, align 8
  %724 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) %723(ptr noundef %724, ptr noundef @.str.6)
  br label %725

725:                                              ; preds = %720, %692
  %726 = load ptr, ptr %13, align 8
  %727 = getelementptr inbounds i8, ptr %726, i64 4
  %728 = getelementptr inbounds i8, ptr %727, i64 3
  %729 = load i8, ptr %728, align 1
  %730 = zext i8 %729 to i32
  %731 = shl i32 %730, 24
  %732 = load ptr, ptr %13, align 8
  %733 = getelementptr inbounds i8, ptr %732, i64 4
  %734 = getelementptr inbounds i8, ptr %733, i64 2
  %735 = load i8, ptr %734, align 1
  %736 = zext i8 %735 to i32
  %737 = shl i32 %736, 16
  %738 = or i32 %731, %737
  %739 = load ptr, ptr %13, align 8
  %740 = getelementptr inbounds i8, ptr %739, i64 4
  %741 = getelementptr inbounds i8, ptr %740, i64 1
  %742 = load i8, ptr %741, align 1
  %743 = zext i8 %742 to i32
  %744 = shl i32 %743, 8
  %745 = or i32 %738, %744
  %746 = load ptr, ptr %13, align 8
  %747 = getelementptr inbounds i8, ptr %746, i64 4
  %748 = getelementptr inbounds i8, ptr %747, i64 0
  %749 = load i8, ptr %748, align 1
  %750 = zext i8 %749 to i32
  %751 = or i32 %745, %750
  %752 = load ptr, ptr %8, align 8
  %753 = getelementptr inbounds %struct.mschmd_header, ptr %752, i32 0, i32 11
  %754 = load i32, ptr %753, align 4
  %755 = sub i32 %754, 20
  %756 = icmp ugt i32 %751, %755
  br i1 %756, label %757, label %762

757:                                              ; preds = %725
  %758 = load ptr, ptr %6, align 8
  %759 = getelementptr inbounds %struct.mspack_system, ptr %758, i32 0, i32 6
  %760 = load ptr, ptr %759, align 8
  %761 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) %760(ptr noundef %761, ptr noundef @.str.7)
  br label %762

762:                                              ; preds = %757, %725
  %763 = load ptr, ptr %13, align 8
  %764 = getelementptr inbounds i8, ptr %763, i64 20
  store ptr %764, ptr %15, align 8
  %765 = load ptr, ptr %13, align 8
  %766 = load ptr, ptr %8, align 8
  %767 = getelementptr inbounds %struct.mschmd_header, ptr %766, i32 0, i32 11
  %768 = load i32, ptr %767, align 4
  %769 = sub i32 %768, 2
  %770 = zext i32 %769 to i64
  %771 = getelementptr inbounds i8, ptr %765, i64 %770
  store ptr %771, ptr %16, align 8
  %772 = load ptr, ptr %16, align 8
  %773 = getelementptr inbounds i8, ptr %772, i64 1
  %774 = load i8, ptr %773, align 1
  %775 = zext i8 %774 to i32
  %776 = shl i32 %775, 8
  %777 = load ptr, ptr %16, align 8
  %778 = getelementptr inbounds i8, ptr %777, i64 0
  %779 = load i8, ptr %778, align 1
  %780 = zext i8 %779 to i32
  %781 = or i32 %776, %780
  store i32 %781, ptr %21, align 4
  br label %782

782:                                              ; preds = %1005, %855, %850, %831, %762
  %783 = load i32, ptr %21, align 4
  %784 = add nsw i32 %783, -1
  store i32 %784, ptr %21, align 4
  %785 = icmp ne i32 %783, 0
  br i1 %785, label %786, label %1006

786:                                              ; preds = %782
  %787 = load ptr, ptr %16, align 8
  %788 = call i64 @read_encint(ptr noundef %15, ptr noundef %787, ptr noundef %22)
  %789 = trunc i64 %788 to i32
  store i32 %789, ptr %24, align 4
  %790 = load i32, ptr %22, align 4
  %791 = icmp ne i32 %790, 0
  br i1 %791, label %801, label %792

792:                                              ; preds = %786
  %793 = load i32, ptr %24, align 4
  %794 = load ptr, ptr %16, align 8
  %795 = load ptr, ptr %15, align 8
  %796 = ptrtoint ptr %794 to i64
  %797 = ptrtoint ptr %795 to i64
  %798 = sub i64 %796, %797
  %799 = trunc i64 %798 to i32
  %800 = icmp ugt i32 %793, %799
  br i1 %800, label %801, label %802

801:                                              ; preds = %792, %786
  br label %1007

802:                                              ; preds = %792
  %803 = load ptr, ptr %15, align 8
  store ptr %803, ptr %14, align 8
  %804 = load i32, ptr %24, align 4
  %805 = load ptr, ptr %15, align 8
  %806 = zext i32 %804 to i64
  %807 = getelementptr inbounds i8, ptr %805, i64 %806
  store ptr %807, ptr %15, align 8
  %808 = load ptr, ptr %16, align 8
  %809 = call i64 @read_encint(ptr noundef %15, ptr noundef %808, ptr noundef %22)
  %810 = trunc i64 %809 to i32
  store i32 %810, ptr %25, align 4
  %811 = load ptr, ptr %16, align 8
  %812 = call i64 @read_encint(ptr noundef %15, ptr noundef %811, ptr noundef %22)
  store i64 %812, ptr %26, align 8
  %813 = load ptr, ptr %16, align 8
  %814 = call i64 @read_encint(ptr noundef %15, ptr noundef %813, ptr noundef %22)
  store i64 %814, ptr %27, align 8
  %815 = load i32, ptr %22, align 4
  %816 = icmp ne i32 %815, 0
  br i1 %816, label %817, label %818

817:                                              ; preds = %802
  br label %1007

818:                                              ; preds = %802
  %819 = load i32, ptr %24, align 4
  %820 = icmp ult i32 %819, 2
  br i1 %820, label %831, label %821

821:                                              ; preds = %818
  %822 = load ptr, ptr %14, align 8
  %823 = getelementptr inbounds i8, ptr %822, i64 0
  %824 = load i8, ptr %823, align 1
  %825 = icmp ne i8 %824, 0
  br i1 %825, label %826, label %831

826:                                              ; preds = %821
  %827 = load ptr, ptr %14, align 8
  %828 = getelementptr inbounds i8, ptr %827, i64 1
  %829 = load i8, ptr %828, align 1
  %830 = icmp ne i8 %829, 0
  br i1 %830, label %832, label %831

831:                                              ; preds = %826, %821, %818
  br label %782

832:                                              ; preds = %826
  %833 = load i64, ptr %26, align 8
  %834 = icmp eq i64 %833, 0
  br i1 %834, label %835, label %852

835:                                              ; preds = %832
  %836 = load i64, ptr %27, align 8
  %837 = icmp eq i64 %836, 0
  br i1 %837, label %838, label %852

838:                                              ; preds = %835
  %839 = load i32, ptr %24, align 4
  %840 = icmp ugt i32 %839, 0
  br i1 %840, label %841, label %851

841:                                              ; preds = %838
  %842 = load ptr, ptr %14, align 8
  %843 = load i32, ptr %24, align 4
  %844 = sub i32 %843, 1
  %845 = zext i32 %844 to i64
  %846 = getelementptr inbounds i8, ptr %842, i64 %845
  %847 = load i8, ptr %846, align 1
  %848 = zext i8 %847 to i32
  %849 = icmp eq i32 %848, 47
  br i1 %849, label %850, label %851

850:                                              ; preds = %841
  br label %782

851:                                              ; preds = %841, %838
  br label %852

852:                                              ; preds = %851, %835, %832
  %853 = load i32, ptr %25, align 4
  %854 = icmp ugt i32 %853, 1
  br i1 %854, label %855, label %861

855:                                              ; preds = %852
  %856 = load ptr, ptr %6, align 8
  %857 = getelementptr inbounds %struct.mspack_system, ptr %856, i32 0, i32 6
  %858 = load ptr, ptr %857, align 8
  %859 = load ptr, ptr %7, align 8
  %860 = load i32, ptr %25, align 4
  call void (ptr, ptr, ...) %858(ptr noundef %859, ptr noundef @.str.8, i32 noundef %860)
  br label %782

861:                                              ; preds = %852
  %862 = load ptr, ptr %6, align 8
  %863 = getelementptr inbounds %struct.mspack_system, ptr %862, i32 0, i32 7
  %864 = load ptr, ptr %863, align 8
  %865 = load ptr, ptr %6, align 8
  %866 = load i32, ptr %24, align 4
  %867 = zext i32 %866 to i64
  %868 = add i64 40, %867
  %869 = add i64 %868, 1
  %870 = call ptr %864(ptr noundef %865, i64 noundef %869)
  store ptr %870, ptr %17, align 8
  %871 = icmp ne ptr %870, null
  br i1 %871, label %877, label %872

872:                                              ; preds = %861
  %873 = load ptr, ptr %6, align 8
  %874 = getelementptr inbounds %struct.mspack_system, ptr %873, i32 0, i32 8
  %875 = load ptr, ptr %874, align 8
  %876 = load ptr, ptr %13, align 8
  call void %875(ptr noundef %876)
  store i32 6, ptr %5, align 4
  br label %1022

877:                                              ; preds = %861
  %878 = load ptr, ptr %17, align 8
  %879 = getelementptr inbounds %struct.mschmd_file, ptr %878, i32 0, i32 0
  store ptr null, ptr %879, align 8
  %880 = load ptr, ptr %17, align 8
  %881 = getelementptr inbounds %struct.mschmd_file, ptr %880, i64 1
  %882 = load ptr, ptr %17, align 8
  %883 = getelementptr inbounds %struct.mschmd_file, ptr %882, i32 0, i32 4
  store ptr %881, ptr %883, align 8
  %884 = load i32, ptr %25, align 4
  %885 = icmp eq i32 %884, 0
  br i1 %885, label %886, label %889

886:                                              ; preds = %877
  %887 = load ptr, ptr %8, align 8
  %888 = getelementptr inbounds %struct.mschmd_header, ptr %887, i32 0, i32 7
  br label %892

889:                                              ; preds = %877
  %890 = load ptr, ptr %8, align 8
  %891 = getelementptr inbounds %struct.mschmd_header, ptr %890, i32 0, i32 8
  br label %892

892:                                              ; preds = %889, %886
  %893 = phi ptr [ %888, %886 ], [ %891, %889 ]
  %894 = load ptr, ptr %17, align 8
  %895 = getelementptr inbounds %struct.mschmd_file, ptr %894, i32 0, i32 1
  store ptr %893, ptr %895, align 8
  %896 = load i64, ptr %26, align 8
  %897 = load ptr, ptr %17, align 8
  %898 = getelementptr inbounds %struct.mschmd_file, ptr %897, i32 0, i32 2
  store i64 %896, ptr %898, align 8
  %899 = load i64, ptr %27, align 8
  %900 = load ptr, ptr %17, align 8
  %901 = getelementptr inbounds %struct.mschmd_file, ptr %900, i32 0, i32 3
  store i64 %899, ptr %901, align 8
  %902 = load ptr, ptr %6, align 8
  %903 = getelementptr inbounds %struct.mspack_system, ptr %902, i32 0, i32 9
  %904 = load ptr, ptr %903, align 8
  %905 = load ptr, ptr %14, align 8
  %906 = load ptr, ptr %17, align 8
  %907 = getelementptr inbounds %struct.mschmd_file, ptr %906, i32 0, i32 4
  %908 = load ptr, ptr %907, align 8
  %909 = load i32, ptr %24, align 4
  %910 = zext i32 %909 to i64
  call void %904(ptr noundef %905, ptr noundef %908, i64 noundef %910)
  %911 = load ptr, ptr %17, align 8
  %912 = getelementptr inbounds %struct.mschmd_file, ptr %911, i32 0, i32 4
  %913 = load ptr, ptr %912, align 8
  %914 = load i32, ptr %24, align 4
  %915 = zext i32 %914 to i64
  %916 = getelementptr inbounds i8, ptr %913, i64 %915
  store i8 0, ptr %916, align 1
  %917 = load ptr, ptr %14, align 8
  %918 = getelementptr inbounds i8, ptr %917, i64 0
  %919 = load i8, ptr %918, align 1
  %920 = zext i8 %919 to i32
  %921 = icmp eq i32 %920, 58
  br i1 %921, label %922, label %992

922:                                              ; preds = %892
  %923 = load ptr, ptr %14, align 8
  %924 = getelementptr inbounds i8, ptr %923, i64 1
  %925 = load i8, ptr %924, align 1
  %926 = zext i8 %925 to i32
  %927 = icmp eq i32 %926, 58
  br i1 %927, label %928, label %992

928:                                              ; preds = %922
  %929 = load i32, ptr %24, align 4
  %930 = icmp eq i32 %929, 40
  br i1 %930, label %931, label %941

931:                                              ; preds = %928
  %932 = load ptr, ptr %14, align 8
  %933 = load ptr, ptr @content_name, align 8
  %934 = call i32 @memcmp(ptr noundef %932, ptr noundef %933, i64 noundef 40) #5
  %935 = icmp eq i32 %934, 0
  br i1 %935, label %936, label %941

936:                                              ; preds = %931
  %937 = load ptr, ptr %17, align 8
  %938 = load ptr, ptr %8, align 8
  %939 = getelementptr inbounds %struct.mschmd_header, ptr %938, i32 0, i32 8
  %940 = getelementptr inbounds %struct.mschmd_sec_mscompressed, ptr %939, i32 0, i32 1
  store ptr %937, ptr %940, align 8
  br label %983

941:                                              ; preds = %931, %928
  %942 = load i32, ptr %24, align 4
  %943 = icmp eq i32 %942, 44
  br i1 %943, label %944, label %954

944:                                              ; preds = %941
  %945 = load ptr, ptr %14, align 8
  %946 = load ptr, ptr @control_name, align 8
  %947 = call i32 @memcmp(ptr noundef %945, ptr noundef %946, i64 noundef 44) #5
  %948 = icmp eq i32 %947, 0
  br i1 %948, label %949, label %954

949:                                              ; preds = %944
  %950 = load ptr, ptr %17, align 8
  %951 = load ptr, ptr %8, align 8
  %952 = getelementptr inbounds %struct.mschmd_header, ptr %951, i32 0, i32 8
  %953 = getelementptr inbounds %struct.mschmd_sec_mscompressed, ptr %952, i32 0, i32 2
  store ptr %950, ptr %953, align 8
  br label %982

954:                                              ; preds = %944, %941
  %955 = load i32, ptr %24, align 4
  %956 = icmp eq i32 %955, 41
  br i1 %956, label %957, label %967

957:                                              ; preds = %954
  %958 = load ptr, ptr %14, align 8
  %959 = load ptr, ptr @spaninfo_name, align 8
  %960 = call i32 @memcmp(ptr noundef %958, ptr noundef %959, i64 noundef 41) #5
  %961 = icmp eq i32 %960, 0
  br i1 %961, label %962, label %967

962:                                              ; preds = %957
  %963 = load ptr, ptr %17, align 8
  %964 = load ptr, ptr %8, align 8
  %965 = getelementptr inbounds %struct.mschmd_header, ptr %964, i32 0, i32 8
  %966 = getelementptr inbounds %struct.mschmd_sec_mscompressed, ptr %965, i32 0, i32 4
  store ptr %963, ptr %966, align 8
  br label %981

967:                                              ; preds = %957, %954
  %968 = load i32, ptr %24, align 4
  %969 = icmp eq i32 %968, 105
  br i1 %969, label %970, label %980

970:                                              ; preds = %967
  %971 = load ptr, ptr %14, align 8
  %972 = load ptr, ptr @rtable_name, align 8
  %973 = call i32 @memcmp(ptr noundef %971, ptr noundef %972, i64 noundef 105) #5
  %974 = icmp eq i32 %973, 0
  br i1 %974, label %975, label %980

975:                                              ; preds = %970
  %976 = load ptr, ptr %17, align 8
  %977 = load ptr, ptr %8, align 8
  %978 = getelementptr inbounds %struct.mschmd_header, ptr %977, i32 0, i32 8
  %979 = getelementptr inbounds %struct.mschmd_sec_mscompressed, ptr %978, i32 0, i32 3
  store ptr %976, ptr %979, align 8
  br label %980

980:                                              ; preds = %975, %970, %967
  br label %981

981:                                              ; preds = %980, %962
  br label %982

982:                                              ; preds = %981, %949
  br label %983

983:                                              ; preds = %982, %936
  %984 = load ptr, ptr %8, align 8
  %985 = getelementptr inbounds %struct.mschmd_header, ptr %984, i32 0, i32 6
  %986 = load ptr, ptr %985, align 8
  %987 = load ptr, ptr %17, align 8
  %988 = getelementptr inbounds %struct.mschmd_file, ptr %987, i32 0, i32 0
  store ptr %986, ptr %988, align 8
  %989 = load ptr, ptr %17, align 8
  %990 = load ptr, ptr %8, align 8
  %991 = getelementptr inbounds %struct.mschmd_header, ptr %990, i32 0, i32 6
  store ptr %989, ptr %991, align 8
  br label %1005

992:                                              ; preds = %922, %892
  %993 = load ptr, ptr %18, align 8
  %994 = icmp ne ptr %993, null
  br i1 %994, label %995, label %999

995:                                              ; preds = %992
  %996 = load ptr, ptr %17, align 8
  %997 = load ptr, ptr %18, align 8
  %998 = getelementptr inbounds %struct.mschmd_file, ptr %997, i32 0, i32 0
  store ptr %996, ptr %998, align 8
  br label %1003

999:                                              ; preds = %992
  %1000 = load ptr, ptr %17, align 8
  %1001 = load ptr, ptr %8, align 8
  %1002 = getelementptr inbounds %struct.mschmd_header, ptr %1001, i32 0, i32 5
  store ptr %1000, ptr %1002, align 8
  br label %1003

1003:                                             ; preds = %999, %995
  %1004 = load ptr, ptr %17, align 8
  store ptr %1004, ptr %18, align 8
  br label %1005

1005:                                             ; preds = %1003, %983
  br label %782

1006:                                             ; preds = %782
  br label %1007

1007:                                             ; preds = %1006, %817, %801
  %1008 = load i32, ptr %21, align 4
  %1009 = icmp sge i32 %1008, 0
  br i1 %1009, label %1010, label %1013

1010:                                             ; preds = %1007
  %1011 = load i32, ptr %10, align 4
  %1012 = add i32 %1011, 1
  store i32 %1012, ptr %10, align 4
  br label %1013

1013:                                             ; preds = %1010, %1007
  br label %640

1014:                                             ; preds = %640
  %1015 = load ptr, ptr %6, align 8
  %1016 = getelementptr inbounds %struct.mspack_system, ptr %1015, i32 0, i32 8
  %1017 = load ptr, ptr %1016, align 8
  %1018 = load ptr, ptr %13, align 8
  call void %1017(ptr noundef %1018)
  %1019 = load i32, ptr %10, align 4
  %1020 = icmp ugt i32 %1019, 0
  %1021 = select i1 %1020, i32 8, i32 0
  store i32 %1021, ptr %5, align 4
  br label %1022

1022:                                             ; preds = %1014, %872, %658, %638, %617, %594, %590, %576, %547, %532, %526, %520, %514, %508, %302, %293, %243, %234, %225, %216, %192, %101, %96, %71
  %1023 = load i32, ptr %5, align 4
  ret i32 %1023
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @read_off64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 7
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = shl i32 %12, 24
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 6
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 16
  %19 = or i32 %13, %18
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 5
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl i32 %23, 8
  %25 = or i32 %19, %24
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 4
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = or i32 %25, %29
  %31 = zext i32 %30 to i64
  %32 = shl i64 %31, 32
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 3
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = shl i32 %36, 24
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 2
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = shl i32 %41, 16
  %43 = or i32 %37, %42
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = shl i32 %47, 8
  %49 = or i32 %43, %48
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = or i32 %49, %53
  %55 = zext i32 %54 to i64
  %56 = or i64 %32, %55
  %57 = load ptr, ptr %5, align 8
  store i64 %56, ptr %57, align 8
  ret i32 0
}

declare i32 @mspack_sys_filelen(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @read_encint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i8 -128, ptr %9, align 1
  store i32 0, ptr %10, align 4
  br label %11

11:                                               ; preds = %29, %3
  %12 = load i8, ptr %9, align 1
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 128
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load i32, ptr %10, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %10, align 4
  %19 = icmp slt i32 %17, 9
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i1 [ false, %11 ], [ %19, %16 ]
  br i1 %21, label %22, label %41

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = icmp uge ptr %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8
  store i32 1, ptr %28, align 4
  store i64 0, ptr %4, align 8
  br label %53

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %32, ptr %30, align 8
  %33 = load i8, ptr %31, align 1
  store i8 %33, ptr %9, align 1
  %34 = load i64, ptr %8, align 8
  %35 = shl i64 %34, 7
  %36 = load i8, ptr %9, align 1
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 127
  %39 = sext i32 %38 to i64
  %40 = or i64 %35, %39
  store i64 %40, ptr %8, align 8
  br label %11

41:                                               ; preds = %20
  %42 = load i32, ptr %10, align 4
  %43 = icmp eq i32 %42, 9
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = load i8, ptr %9, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 128
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8
  store i32 1, ptr %50, align 4
  store i64 0, ptr %4, align 8
  br label %53

51:                                               ; preds = %44, %41
  %52 = load i64, ptr %8, align 8
  store i64 %52, ptr %4, align 8
  br label %53

53:                                               ; preds = %51, %49, %27
  %54 = load i64, ptr %4, align 8
  ret i64 %54
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal ptr @read_chunk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %10, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.mschmd_header, ptr %17, i32 0, i32 10
  %19 = load i32, ptr %18, align 8
  %20 = icmp uge i32 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %171

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.mschmd_header, ptr %23, i32 0, i32 17
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %50, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.mschmd_header, ptr %28, i32 0, i32 10
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %32 = mul i64 8, %31
  store i64 %32, ptr %12, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.mspack_system, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load i64, ptr %12, align 8
  %38 = call ptr %35(ptr noundef %36, i64 noundef %37)
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.mschmd_header, ptr %39, i32 0, i32 17
  store ptr %38, ptr %40, align 8
  %41 = icmp ne ptr %38, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %27
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %43, i32 0, i32 3
  store i32 6, ptr %44, align 8
  store ptr null, ptr %5, align 8
  br label %171

45:                                               ; preds = %27
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.mschmd_header, ptr %46, i32 0, i32 17
  %48 = load ptr, ptr %47, align 8
  %49 = load i64, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %48, i8 0, i64 %49, i1 false)
  br label %50

50:                                               ; preds = %45, %22
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.mschmd_header, ptr %51, i32 0, i32 17
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %9, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %67

59:                                               ; preds = %50
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.mschmd_header, ptr %60, i32 0, i32 17
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %9, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %5, align 8
  br label %171

67:                                               ; preds = %50
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.mspack_system, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.mschmd_header, ptr %72, i32 0, i32 11
  %74 = load i32, ptr %73, align 4
  %75 = zext i32 %74 to i64
  %76 = call ptr %70(ptr noundef %71, i64 noundef %75)
  store ptr %76, ptr %11, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %81, label %78

78:                                               ; preds = %67
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %79, i32 0, i32 3
  store i32 6, ptr %80, align 8
  store ptr null, ptr %5, align 8
  br label %171

81:                                               ; preds = %67
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct.mspack_system, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.mschmd_header, ptr %86, i32 0, i32 9
  %88 = load i64, ptr %87, align 8
  %89 = load i32, ptr %9, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.mschmd_header, ptr %90, i32 0, i32 11
  %92 = load i32, ptr %91, align 4
  %93 = mul i32 %89, %92
  %94 = zext i32 %93 to i64
  %95 = add nsw i64 %88, %94
  %96 = call i32 %84(ptr noundef %85, i64 noundef %95, i32 noundef 0)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %105

98:                                               ; preds = %81
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %99, i32 0, i32 3
  store i32 5, ptr %100, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.mspack_system, ptr %101, i32 0, i32 8
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %11, align 8
  call void %103(ptr noundef %104)
  store ptr null, ptr %5, align 8
  br label %171

105:                                              ; preds = %81
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.mspack_system, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.mschmd_header, ptr %111, i32 0, i32 11
  %113 = load i32, ptr %112, align 4
  %114 = call i32 %108(ptr noundef %109, ptr noundef %110, i32 noundef %113)
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.mschmd_header, ptr %115, i32 0, i32 11
  %117 = load i32, ptr %116, align 4
  %118 = icmp ne i32 %114, %117
  br i1 %118, label %119, label %126

119:                                              ; preds = %105
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %120, i32 0, i32 3
  store i32 3, ptr %121, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds %struct.mspack_system, ptr %122, i32 0, i32 8
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %11, align 8
  call void %124(ptr noundef %125)
  store ptr null, ptr %5, align 8
  br label %171

126:                                              ; preds = %105
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 0
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 80
  br i1 %131, label %132, label %156

132:                                              ; preds = %126
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 1
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 77
  br i1 %137, label %138, label %156

138:                                              ; preds = %132
  %139 = load ptr, ptr %11, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 2
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 71
  br i1 %143, label %144, label %156

144:                                              ; preds = %138
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 3
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 %148, 76
  br i1 %149, label %163, label %150

150:                                              ; preds = %144
  %151 = load ptr, ptr %11, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 3
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = icmp eq i32 %154, 73
  br i1 %155, label %163, label %156

156:                                              ; preds = %150, %138, %132, %126
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %157, i32 0, i32 3
  store i32 5, ptr %158, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds %struct.mspack_system, ptr %159, i32 0, i32 8
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %11, align 8
  call void %161(ptr noundef %162)
  store ptr null, ptr %5, align 8
  br label %171

163:                                              ; preds = %150, %144
  %164 = load ptr, ptr %11, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds %struct.mschmd_header, ptr %165, i32 0, i32 17
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %9, align 4
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds ptr, ptr %167, i64 %169
  store ptr %164, ptr %170, align 8
  store ptr %164, ptr %5, align 8
  br label %171

171:                                              ; preds = %163, %156, %119, %98, %78, %59, %42, %21
  %172 = load ptr, ptr %5, align 8
  ret ptr %172
}

; Function Attrs: nounwind uwtable
define internal i32 @search_chunk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %27, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = call i64 @strlen(ptr noundef %28) #5
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %23, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 3
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 76
  br i1 %35, label %36, label %37

36:                                               ; preds = %5
  store i32 1, ptr %25, align 4
  store i32 20, ptr %24, align 4
  br label %38

37:                                               ; preds = %5
  store i32 0, ptr %25, align 4
  store i32 8, ptr %24, align 4
  br label %38

38:                                               ; preds = %37, %36
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 4
  %41 = getelementptr inbounds i8, ptr %40, i64 3
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = shl i32 %43, 24
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 4
  %47 = getelementptr inbounds i8, ptr %46, i64 2
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = shl i32 %49, 16
  %51 = or i32 %44, %50
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 4
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = shl i32 %56, 8
  %58 = or i32 %51, %57
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 4
  %61 = getelementptr inbounds i8, ptr %60, i64 0
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = or i32 %58, %63
  store i32 %64, ptr %15, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.mschmd_header, ptr %66, i32 0, i32 11
  %68 = load i32, ptr %67, align 4
  %69 = sub i32 %68, 2
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %65, i64 %70
  store ptr %71, ptr %12, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.mschmd_header, ptr %73, i32 0, i32 11
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %15, align 4
  %77 = sub i32 %75, %76
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %72, i64 %78
  store ptr %79, ptr %13, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 1
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = shl i32 %83, 8
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 0
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = or i32 %84, %88
  store i32 %89, ptr %16, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.mschmd_header, ptr %90, i32 0, i32 12
  %92 = load i32, ptr %91, align 8
  %93 = shl i32 1, %92
  %94 = add nsw i32 1, %93
  store i32 %94, ptr %18, align 4
  %95 = load i32, ptr %16, align 4
  %96 = load i32, ptr %18, align 4
  %97 = add i32 %95, %96
  %98 = sub i32 %97, 1
  %99 = load i32, ptr %18, align 4
  %100 = udiv i32 %98, %99
  store i32 %100, ptr %17, align 4
  %101 = load i32, ptr %16, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %38
  store i32 -1, ptr %6, align 4
  br label %397

104:                                              ; preds = %38
  %105 = load i32, ptr %15, align 4
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.mschmd_header, ptr %106, i32 0, i32 11
  %108 = load i32, ptr %107, align 4
  %109 = icmp ugt i32 %105, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %104
  store i32 -1, ptr %6, align 4
  br label %397

111:                                              ; preds = %104
  %112 = load ptr, ptr %13, align 8
  %113 = load ptr, ptr %11, align 8
  store ptr %112, ptr %113, align 8
  %114 = load i32, ptr %17, align 4
  %115 = mul nsw i32 %114, 2
  %116 = sext i32 %115 to i64
  %117 = load ptr, ptr %12, align 8
  %118 = load ptr, ptr %13, align 8
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = icmp sgt i64 %116, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %111
  store i32 0, ptr %17, align 4
  br label %124

124:                                              ; preds = %123, %111
  %125 = load i32, ptr %17, align 4
  %126 = icmp ugt i32 %125, 0
  br i1 %126, label %127, label %271

127:                                              ; preds = %124
  store i32 0, ptr %20, align 4
  %128 = load i32, ptr %17, align 4
  %129 = sub i32 %128, 1
  store i32 %129, ptr %21, align 4
  br label %130

130:                                              ; preds = %210, %127
  %131 = load i32, ptr %20, align 4
  %132 = load i32, ptr %21, align 4
  %133 = add i32 %131, %132
  %134 = lshr i32 %133, 1
  store i32 %134, ptr %22, align 4
  %135 = load ptr, ptr %8, align 8
  %136 = load i32, ptr %24, align 4
  %137 = load i32, ptr %22, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %160

139:                                              ; preds = %130
  %140 = load ptr, ptr %12, align 8
  %141 = load i32, ptr %22, align 4
  %142 = shl i32 %141, 1
  %143 = zext i32 %142 to i64
  %144 = sub i64 0, %143
  %145 = getelementptr inbounds i8, ptr %140, i64 %144
  %146 = getelementptr inbounds i8, ptr %145, i64 1
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = shl i32 %148, 8
  %150 = load ptr, ptr %12, align 8
  %151 = load i32, ptr %22, align 4
  %152 = shl i32 %151, 1
  %153 = zext i32 %152 to i64
  %154 = sub i64 0, %153
  %155 = getelementptr inbounds i8, ptr %150, i64 %154
  %156 = getelementptr inbounds i8, ptr %155, i64 0
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = or i32 %149, %158
  br label %161

160:                                              ; preds = %130
  br label %161

161:                                              ; preds = %160, %139
  %162 = phi i32 [ %159, %139 ], [ 0, %160 ]
  %163 = add i32 %136, %162
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %135, i64 %164
  store ptr %165, ptr %14, align 8
  %166 = load ptr, ptr %13, align 8
  %167 = call i64 @read_encint(ptr noundef %14, ptr noundef %166, ptr noundef %27)
  %168 = trunc i64 %167 to i32
  store i32 %168, ptr %19, align 4
  %169 = load i32, ptr %27, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %180, label %171

171:                                              ; preds = %161
  %172 = load i32, ptr %19, align 4
  %173 = load ptr, ptr %13, align 8
  %174 = load ptr, ptr %14, align 8
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = trunc i64 %177 to i32
  %179 = icmp ugt i32 %172, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %171, %161
  br label %396

181:                                              ; preds = %171
  %182 = load ptr, ptr %9, align 8
  %183 = load ptr, ptr %14, align 8
  %184 = load i32, ptr %23, align 4
  %185 = load i32, ptr %19, align 4
  %186 = call i32 @compare(ptr noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef %185)
  store i32 %186, ptr %26, align 4
  %187 = load i32, ptr %26, align 4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %181
  br label %214

190:                                              ; preds = %181
  %191 = load i32, ptr %26, align 4
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %201

193:                                              ; preds = %190
  %194 = load i32, ptr %22, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %193
  %197 = load i32, ptr %22, align 4
  %198 = sub i32 %197, 1
  store i32 %198, ptr %21, align 4
  br label %200

199:                                              ; preds = %193
  store i32 0, ptr %6, align 4
  br label %397

200:                                              ; preds = %196
  br label %208

201:                                              ; preds = %190
  %202 = load i32, ptr %26, align 4
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %204, label %207

204:                                              ; preds = %201
  %205 = load i32, ptr %22, align 4
  %206 = add i32 %205, 1
  store i32 %206, ptr %20, align 4
  br label %207

207:                                              ; preds = %204, %201
  br label %208

208:                                              ; preds = %207, %200
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %20, align 4
  %212 = load i32, ptr %21, align 4
  %213 = icmp ule i32 %211, %212
  br i1 %213, label %130, label %214

214:                                              ; preds = %210, %189
  %215 = load i32, ptr %20, align 4
  %216 = load i32, ptr %21, align 4
  %217 = add i32 %215, %216
  %218 = lshr i32 %217, 1
  store i32 %218, ptr %22, align 4
  %219 = load i32, ptr %26, align 4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %228

221:                                              ; preds = %214
  %222 = load i32, ptr %19, align 4
  %223 = load ptr, ptr %14, align 8
  %224 = zext i32 %222 to i64
  %225 = getelementptr inbounds i8, ptr %223, i64 %224
  store ptr %225, ptr %14, align 8
  %226 = load ptr, ptr %14, align 8
  %227 = load ptr, ptr %10, align 8
  store ptr %226, ptr %227, align 8
  store i32 1, ptr %6, align 4
  br label %397

228:                                              ; preds = %214
  %229 = load ptr, ptr %8, align 8
  %230 = load i32, ptr %24, align 4
  %231 = load i32, ptr %22, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %254

233:                                              ; preds = %228
  %234 = load ptr, ptr %12, align 8
  %235 = load i32, ptr %22, align 4
  %236 = shl i32 %235, 1
  %237 = zext i32 %236 to i64
  %238 = sub i64 0, %237
  %239 = getelementptr inbounds i8, ptr %234, i64 %238
  %240 = getelementptr inbounds i8, ptr %239, i64 1
  %241 = load i8, ptr %240, align 1
  %242 = zext i8 %241 to i32
  %243 = shl i32 %242, 8
  %244 = load ptr, ptr %12, align 8
  %245 = load i32, ptr %22, align 4
  %246 = shl i32 %245, 1
  %247 = zext i32 %246 to i64
  %248 = sub i64 0, %247
  %249 = getelementptr inbounds i8, ptr %244, i64 %248
  %250 = getelementptr inbounds i8, ptr %249, i64 0
  %251 = load i8, ptr %250, align 1
  %252 = zext i8 %251 to i32
  %253 = or i32 %243, %252
  br label %255

254:                                              ; preds = %228
  br label %255

255:                                              ; preds = %254, %233
  %256 = phi i32 [ %253, %233 ], [ 0, %254 ]
  %257 = add i32 %230, %256
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds i8, ptr %229, i64 %258
  store ptr %259, ptr %14, align 8
  %260 = load i32, ptr %22, align 4
  %261 = load i32, ptr %18, align 4
  %262 = mul i32 %260, %261
  %263 = load i32, ptr %16, align 4
  %264 = sub i32 %263, %262
  store i32 %264, ptr %16, align 4
  %265 = load i32, ptr %16, align 4
  %266 = load i32, ptr %18, align 4
  %267 = icmp ugt i32 %265, %266
  br i1 %267, label %268, label %270

268:                                              ; preds = %255
  %269 = load i32, ptr %18, align 4
  store i32 %269, ptr %16, align 4
  br label %270

270:                                              ; preds = %268, %255
  br label %276

271:                                              ; preds = %124
  %272 = load ptr, ptr %8, align 8
  %273 = load i32, ptr %24, align 4
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds i8, ptr %272, i64 %274
  store ptr %275, ptr %14, align 8
  br label %276

276:                                              ; preds = %271, %270
  %277 = load ptr, ptr %10, align 8
  store ptr null, ptr %277, align 8
  br label %278

278:                                              ; preds = %384, %276
  %279 = load i32, ptr %16, align 4
  %280 = add i32 %279, -1
  store i32 %280, ptr %16, align 4
  %281 = icmp ugt i32 %279, 0
  br i1 %281, label %282, label %385

282:                                              ; preds = %278
  %283 = load ptr, ptr %13, align 8
  %284 = call i64 @read_encint(ptr noundef %14, ptr noundef %283, ptr noundef %27)
  %285 = trunc i64 %284 to i32
  store i32 %285, ptr %19, align 4
  %286 = load i32, ptr %27, align 4
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %297, label %288

288:                                              ; preds = %282
  %289 = load i32, ptr %19, align 4
  %290 = load ptr, ptr %13, align 8
  %291 = load ptr, ptr %14, align 8
  %292 = ptrtoint ptr %290 to i64
  %293 = ptrtoint ptr %291 to i64
  %294 = sub i64 %292, %293
  %295 = trunc i64 %294 to i32
  %296 = icmp ugt i32 %289, %295
  br i1 %296, label %297, label %298

297:                                              ; preds = %288, %282
  br label %396

298:                                              ; preds = %288
  %299 = load ptr, ptr %9, align 8
  %300 = load ptr, ptr %14, align 8
  %301 = load i32, ptr %23, align 4
  %302 = load i32, ptr %19, align 4
  %303 = call i32 @compare(ptr noundef %299, ptr noundef %300, i32 noundef %301, i32 noundef %302)
  store i32 %303, ptr %26, align 4
  %304 = load i32, ptr %19, align 4
  %305 = load ptr, ptr %14, align 8
  %306 = zext i32 %304 to i64
  %307 = getelementptr inbounds i8, ptr %305, i64 %306
  store ptr %307, ptr %14, align 8
  %308 = load i32, ptr %26, align 4
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %313

310:                                              ; preds = %298
  %311 = load ptr, ptr %14, align 8
  %312 = load ptr, ptr %10, align 8
  store ptr %311, ptr %312, align 8
  store i32 1, ptr %6, align 4
  br label %397

313:                                              ; preds = %298
  %314 = load i32, ptr %26, align 4
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %316, label %317

316:                                              ; preds = %313
  br label %385

317:                                              ; preds = %313
  %318 = load i32, ptr %25, align 4
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %366

320:                                              ; preds = %317
  br label %321

321:                                              ; preds = %334, %320
  %322 = load ptr, ptr %14, align 8
  %323 = load ptr, ptr %13, align 8
  %324 = icmp ult ptr %322, %323
  br i1 %324, label %325, label %332

325:                                              ; preds = %321
  %326 = load ptr, ptr %14, align 8
  %327 = getelementptr inbounds i8, ptr %326, i32 1
  store ptr %327, ptr %14, align 8
  %328 = load i8, ptr %326, align 1
  %329 = zext i8 %328 to i32
  %330 = and i32 %329, 128
  %331 = icmp ne i32 %330, 0
  br label %332

332:                                              ; preds = %325, %321
  %333 = phi i1 [ false, %321 ], [ %331, %325 ]
  br i1 %333, label %334, label %335

334:                                              ; preds = %332
  br label %321

335:                                              ; preds = %332
  br label %336

336:                                              ; preds = %349, %335
  %337 = load ptr, ptr %14, align 8
  %338 = load ptr, ptr %13, align 8
  %339 = icmp ult ptr %337, %338
  br i1 %339, label %340, label %347

340:                                              ; preds = %336
  %341 = load ptr, ptr %14, align 8
  %342 = getelementptr inbounds i8, ptr %341, i32 1
  store ptr %342, ptr %14, align 8
  %343 = load i8, ptr %341, align 1
  %344 = zext i8 %343 to i32
  %345 = and i32 %344, 128
  %346 = icmp ne i32 %345, 0
  br label %347

347:                                              ; preds = %340, %336
  %348 = phi i1 [ false, %336 ], [ %346, %340 ]
  br i1 %348, label %349, label %350

349:                                              ; preds = %347
  br label %336

350:                                              ; preds = %347
  br label %351

351:                                              ; preds = %364, %350
  %352 = load ptr, ptr %14, align 8
  %353 = load ptr, ptr %13, align 8
  %354 = icmp ult ptr %352, %353
  br i1 %354, label %355, label %362

355:                                              ; preds = %351
  %356 = load ptr, ptr %14, align 8
  %357 = getelementptr inbounds i8, ptr %356, i32 1
  store ptr %357, ptr %14, align 8
  %358 = load i8, ptr %356, align 1
  %359 = zext i8 %358 to i32
  %360 = and i32 %359, 128
  %361 = icmp ne i32 %360, 0
  br label %362

362:                                              ; preds = %355, %351
  %363 = phi i1 [ false, %351 ], [ %361, %355 ]
  br i1 %363, label %364, label %365

364:                                              ; preds = %362
  br label %351

365:                                              ; preds = %362
  br label %384

366:                                              ; preds = %317
  %367 = load ptr, ptr %14, align 8
  %368 = load ptr, ptr %10, align 8
  store ptr %367, ptr %368, align 8
  br label %369

369:                                              ; preds = %382, %366
  %370 = load ptr, ptr %14, align 8
  %371 = load ptr, ptr %13, align 8
  %372 = icmp ult ptr %370, %371
  br i1 %372, label %373, label %380

373:                                              ; preds = %369
  %374 = load ptr, ptr %14, align 8
  %375 = getelementptr inbounds i8, ptr %374, i32 1
  store ptr %375, ptr %14, align 8
  %376 = load i8, ptr %374, align 1
  %377 = zext i8 %376 to i32
  %378 = and i32 %377, 128
  %379 = icmp ne i32 %378, 0
  br label %380

380:                                              ; preds = %373, %369
  %381 = phi i1 [ false, %369 ], [ %379, %373 ]
  br i1 %381, label %382, label %383

382:                                              ; preds = %380
  br label %369

383:                                              ; preds = %380
  br label %384

384:                                              ; preds = %383, %365
  br label %278

385:                                              ; preds = %316, %278
  %386 = load i32, ptr %25, align 4
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %389

388:                                              ; preds = %385
  br label %394

389:                                              ; preds = %385
  %390 = load ptr, ptr %10, align 8
  %391 = load ptr, ptr %390, align 8
  %392 = icmp ne ptr %391, null
  %393 = select i1 %392, i32 1, i32 0
  br label %394

394:                                              ; preds = %389, %388
  %395 = phi i32 [ 0, %388 ], [ %393, %389 ]
  store i32 %395, ptr %6, align 4
  br label %397

396:                                              ; preds = %297, %180
  store i32 -1, ptr %6, align 4
  br label %397

397:                                              ; preds = %396, %394, %310, %221, %199, %110, %103
  %398 = load i32, ptr %6, align 4
  ret i32 %398
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @compare(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  store ptr %27, ptr %13, align 8
  br label %28

28:                                               ; preds = %287, %274, %4
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = icmp ult ptr %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = icmp ult ptr %33, %34
  br label %36

36:                                               ; preds = %32, %28
  %37 = phi i1 [ false, %28 ], [ %35, %32 ]
  br i1 %37, label %38, label %288

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %10, align 8
  %42 = load i8, ptr %40, align 1
  store i8 %42, ptr %16, align 1
  %43 = load i8, ptr %16, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp slt i32 %44, 128
  br i1 %45, label %46, label %49

46:                                               ; preds = %39
  %47 = load i8, ptr %16, align 1
  %48 = zext i8 %47 to i32
  store i32 %48, ptr %14, align 4
  br label %153

49:                                               ; preds = %39
  %50 = load i8, ptr %16, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp sge i32 %51, 194
  br i1 %52, label %53, label %72

53:                                               ; preds = %49
  %54 = load i8, ptr %16, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp slt i32 %55, 224
  br i1 %56, label %57, label %72

57:                                               ; preds = %53
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = icmp ult ptr %58, %59
  br i1 %60, label %61, label %72

61:                                               ; preds = %57
  %62 = load i8, ptr %16, align 1
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 31
  %65 = shl i32 %64, 6
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds i8, ptr %66, i32 1
  store ptr %67, ptr %10, align 8
  %68 = load i8, ptr %66, align 1
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 63
  %71 = or i32 %65, %70
  store i32 %71, ptr %14, align 4
  br label %152

72:                                               ; preds = %57, %53, %49
  %73 = load i8, ptr %16, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp sge i32 %74, 224
  br i1 %75, label %76, label %105

76:                                               ; preds = %72
  %77 = load i8, ptr %16, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp slt i32 %78, 240
  br i1 %79, label %80, label %105

80:                                               ; preds = %76
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 1
  %83 = load ptr, ptr %12, align 8
  %84 = icmp ult ptr %82, %83
  br i1 %84, label %85, label %105

85:                                               ; preds = %80
  %86 = load i8, ptr %16, align 1
  %87 = zext i8 %86 to i32
  %88 = and i32 %87, 15
  %89 = shl i32 %88, 12
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 0
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, 63
  %95 = shl i32 %94, 6
  %96 = or i32 %89, %95
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 1
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, 63
  %102 = or i32 %96, %101
  store i32 %102, ptr %14, align 4
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 2
  store ptr %104, ptr %10, align 8
  br label %151

105:                                              ; preds = %80, %76, %72
  %106 = load i8, ptr %16, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp sge i32 %107, 240
  br i1 %108, label %109, label %149

109:                                              ; preds = %105
  %110 = load i8, ptr %16, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp sle i32 %111, 245
  br i1 %112, label %113, label %149

113:                                              ; preds = %109
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 2
  %116 = load ptr, ptr %12, align 8
  %117 = icmp ult ptr %115, %116
  br i1 %117, label %118, label %149

118:                                              ; preds = %113
  %119 = load i8, ptr %16, align 1
  %120 = zext i8 %119 to i32
  %121 = and i32 %120, 7
  %122 = shl i32 %121, 18
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 0
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = and i32 %126, 63
  %128 = shl i32 %127, 12
  %129 = or i32 %122, %128
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 1
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = and i32 %133, 63
  %135 = shl i32 %134, 6
  %136 = or i32 %129, %135
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 2
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = and i32 %140, 63
  %142 = or i32 %136, %141
  store i32 %142, ptr %14, align 4
  %143 = load i32, ptr %14, align 4
  %144 = icmp sgt i32 %143, 1114111
  br i1 %144, label %145, label %146

145:                                              ; preds = %118
  store i32 65533, ptr %14, align 4
  br label %146

146:                                              ; preds = %145, %118
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 3
  store ptr %148, ptr %10, align 8
  br label %150

149:                                              ; preds = %113, %109, %105
  store i32 65533, ptr %14, align 4
  br label %150

150:                                              ; preds = %149, %146
  br label %151

151:                                              ; preds = %150, %85
  br label %152

152:                                              ; preds = %151, %61
  br label %153

153:                                              ; preds = %152, %46
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds i8, ptr %156, i32 1
  store ptr %157, ptr %11, align 8
  %158 = load i8, ptr %156, align 1
  store i8 %158, ptr %17, align 1
  %159 = load i8, ptr %17, align 1
  %160 = zext i8 %159 to i32
  %161 = icmp slt i32 %160, 128
  br i1 %161, label %162, label %165

162:                                              ; preds = %155
  %163 = load i8, ptr %17, align 1
  %164 = zext i8 %163 to i32
  store i32 %164, ptr %15, align 4
  br label %269

165:                                              ; preds = %155
  %166 = load i8, ptr %17, align 1
  %167 = zext i8 %166 to i32
  %168 = icmp sge i32 %167, 194
  br i1 %168, label %169, label %188

169:                                              ; preds = %165
  %170 = load i8, ptr %17, align 1
  %171 = zext i8 %170 to i32
  %172 = icmp slt i32 %171, 224
  br i1 %172, label %173, label %188

173:                                              ; preds = %169
  %174 = load ptr, ptr %11, align 8
  %175 = load ptr, ptr %13, align 8
  %176 = icmp ult ptr %174, %175
  br i1 %176, label %177, label %188

177:                                              ; preds = %173
  %178 = load i8, ptr %17, align 1
  %179 = zext i8 %178 to i32
  %180 = and i32 %179, 31
  %181 = shl i32 %180, 6
  %182 = load ptr, ptr %11, align 8
  %183 = getelementptr inbounds i8, ptr %182, i32 1
  store ptr %183, ptr %11, align 8
  %184 = load i8, ptr %182, align 1
  %185 = zext i8 %184 to i32
  %186 = and i32 %185, 63
  %187 = or i32 %181, %186
  store i32 %187, ptr %15, align 4
  br label %268

188:                                              ; preds = %173, %169, %165
  %189 = load i8, ptr %17, align 1
  %190 = zext i8 %189 to i32
  %191 = icmp sge i32 %190, 224
  br i1 %191, label %192, label %221

192:                                              ; preds = %188
  %193 = load i8, ptr %17, align 1
  %194 = zext i8 %193 to i32
  %195 = icmp slt i32 %194, 240
  br i1 %195, label %196, label %221

196:                                              ; preds = %192
  %197 = load ptr, ptr %11, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 1
  %199 = load ptr, ptr %13, align 8
  %200 = icmp ult ptr %198, %199
  br i1 %200, label %201, label %221

201:                                              ; preds = %196
  %202 = load i8, ptr %17, align 1
  %203 = zext i8 %202 to i32
  %204 = and i32 %203, 15
  %205 = shl i32 %204, 12
  %206 = load ptr, ptr %11, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 0
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  %210 = and i32 %209, 63
  %211 = shl i32 %210, 6
  %212 = or i32 %205, %211
  %213 = load ptr, ptr %11, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 1
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i32
  %217 = and i32 %216, 63
  %218 = or i32 %212, %217
  store i32 %218, ptr %15, align 4
  %219 = load ptr, ptr %11, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 2
  store ptr %220, ptr %11, align 8
  br label %267

221:                                              ; preds = %196, %192, %188
  %222 = load i8, ptr %17, align 1
  %223 = zext i8 %222 to i32
  %224 = icmp sge i32 %223, 240
  br i1 %224, label %225, label %265

225:                                              ; preds = %221
  %226 = load i8, ptr %17, align 1
  %227 = zext i8 %226 to i32
  %228 = icmp sle i32 %227, 245
  br i1 %228, label %229, label %265

229:                                              ; preds = %225
  %230 = load ptr, ptr %11, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 2
  %232 = load ptr, ptr %13, align 8
  %233 = icmp ult ptr %231, %232
  br i1 %233, label %234, label %265

234:                                              ; preds = %229
  %235 = load i8, ptr %17, align 1
  %236 = zext i8 %235 to i32
  %237 = and i32 %236, 7
  %238 = shl i32 %237, 18
  %239 = load ptr, ptr %11, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 0
  %241 = load i8, ptr %240, align 1
  %242 = zext i8 %241 to i32
  %243 = and i32 %242, 63
  %244 = shl i32 %243, 12
  %245 = or i32 %238, %244
  %246 = load ptr, ptr %11, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 1
  %248 = load i8, ptr %247, align 1
  %249 = zext i8 %248 to i32
  %250 = and i32 %249, 63
  %251 = shl i32 %250, 6
  %252 = or i32 %245, %251
  %253 = load ptr, ptr %11, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 2
  %255 = load i8, ptr %254, align 1
  %256 = zext i8 %255 to i32
  %257 = and i32 %256, 63
  %258 = or i32 %252, %257
  store i32 %258, ptr %15, align 4
  %259 = load i32, ptr %15, align 4
  %260 = icmp sgt i32 %259, 1114111
  br i1 %260, label %261, label %262

261:                                              ; preds = %234
  store i32 65533, ptr %15, align 4
  br label %262

262:                                              ; preds = %261, %234
  %263 = load ptr, ptr %11, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 3
  store ptr %264, ptr %11, align 8
  br label %266

265:                                              ; preds = %229, %225, %221
  store i32 65533, ptr %15, align 4
  br label %266

266:                                              ; preds = %265, %262
  br label %267

267:                                              ; preds = %266, %201
  br label %268

268:                                              ; preds = %267, %177
  br label %269

269:                                              ; preds = %268, %162
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %14, align 4
  %272 = load i32, ptr %15, align 4
  %273 = icmp eq i32 %271, %272
  br i1 %273, label %274, label %275

274:                                              ; preds = %270
  br label %28

275:                                              ; preds = %270
  %276 = load i32, ptr %14, align 4
  %277 = call i32 @tolower(i32 noundef %276) #5
  store i32 %277, ptr %14, align 4
  %278 = load i32, ptr %15, align 4
  %279 = call i32 @tolower(i32 noundef %278) #5
  store i32 %279, ptr %15, align 4
  %280 = load i32, ptr %14, align 4
  %281 = load i32, ptr %15, align 4
  %282 = icmp ne i32 %280, %281
  br i1 %282, label %283, label %287

283:                                              ; preds = %275
  %284 = load i32, ptr %14, align 4
  %285 = load i32, ptr %15, align 4
  %286 = sub nsw i32 %284, %285
  store i32 %286, ptr %5, align 4
  br label %292

287:                                              ; preds = %275
  br label %28

288:                                              ; preds = %36
  %289 = load i32, ptr %8, align 4
  %290 = load i32, ptr %9, align 4
  %291 = sub nsw i32 %289, %290
  store i32 %291, ptr %5, align 4
  br label %292

292:                                              ; preds = %288, %283
  %293 = load i32, ptr %5, align 4
  ret i32 %293
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @chmd_sys_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  %11 = sext i32 %10 to i64
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.mschmd_decompress_state, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = add nsw i64 %16, %11
  store i64 %17, ptr %15, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.mschmd_decompress_state, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %38

24:                                               ; preds = %3
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.mspack_system, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.mschmd_decompress_state, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call i32 %29(ptr noundef %34, ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %4, align 4
  br label %40

38:                                               ; preds = %3
  %39 = load i32, ptr %7, align 4
  store i32 %39, ptr %4, align 4
  br label %40

40:                                               ; preds = %38, %24
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @chmd_init_decomp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.mschmd_file, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds %struct.mschmd_sec_mscompressed, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr @content_name, align 8
  %27 = call i32 @find_sys_file(ptr noundef %22, ptr noundef %23, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %10, align 4
  %28 = load i32, ptr %10, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %2
  %31 = load i32, ptr %10, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %32, i32 0, i32 3
  store i32 %31, ptr %33, align 8
  store i32 %31, ptr %3, align 4
  br label %382

34:                                               ; preds = %2
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.mschmd_sec_mscompressed, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr @control_name, align 8
  %40 = call i32 @find_sys_file(ptr noundef %35, ptr noundef %36, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %10, align 4
  %41 = load i32, ptr %10, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %34
  %44 = load i32, ptr %10, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %45, i32 0, i32 3
  store i32 %44, ptr %46, align 8
  store i32 %44, ptr %3, align 4
  br label %382

47:                                               ; preds = %34
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %struct.mschmd_sec_mscompressed, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.mschmd_file, ptr %50, i32 0, i32 3
  %52 = load i64, ptr %51, align 8
  %53 = icmp ne i64 %52, 28
  br i1 %53, label %54, label %57

54:                                               ; preds = %47
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %55, i32 0, i32 3
  store i32 8, ptr %56, align 8
  store i32 8, ptr %3, align 4
  br label %382

57:                                               ; preds = %47
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct.mschmd_sec_mscompressed, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @read_sys_file(ptr noundef %58, ptr noundef %61)
  store ptr %62, ptr %13, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %57
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %3, align 4
  br label %382

68:                                               ; preds = %57
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 4
  %71 = getelementptr inbounds i8, ptr %70, i64 3
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = shl i32 %73, 24
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 4
  %77 = getelementptr inbounds i8, ptr %76, i64 2
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = shl i32 %79, 16
  %81 = or i32 %74, %80
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 4
  %84 = getelementptr inbounds i8, ptr %83, i64 1
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = shl i32 %86, 8
  %88 = or i32 %81, %87
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 4
  %91 = getelementptr inbounds i8, ptr %90, i64 0
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = or i32 %88, %93
  %95 = icmp ne i32 %94, 1129863756
  br i1 %95, label %96, label %103

96:                                               ; preds = %68
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct.mspack_system, ptr %97, i32 0, i32 8
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %13, align 8
  call void %99(ptr noundef %100)
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %101, i32 0, i32 3
  store i32 7, ptr %102, align 8
  store i32 7, ptr %3, align 4
  br label %382

103:                                              ; preds = %68
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  %106 = getelementptr inbounds i8, ptr %105, i64 3
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = shl i32 %108, 24
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  %112 = getelementptr inbounds i8, ptr %111, i64 2
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = shl i32 %114, 16
  %116 = or i32 %109, %115
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  %119 = getelementptr inbounds i8, ptr %118, i64 1
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = shl i32 %121, 8
  %123 = or i32 %116, %122
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 8
  %126 = getelementptr inbounds i8, ptr %125, i64 0
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = or i32 %123, %128
  switch i32 %129, label %238 [
    i32 1, label %130
    i32 2, label %183
  ]

130:                                              ; preds = %103
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 12
  %133 = getelementptr inbounds i8, ptr %132, i64 3
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = shl i32 %135, 24
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 12
  %139 = getelementptr inbounds i8, ptr %138, i64 2
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = shl i32 %141, 16
  %143 = or i32 %136, %142
  %144 = load ptr, ptr %13, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 12
  %146 = getelementptr inbounds i8, ptr %145, i64 1
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = shl i32 %148, 8
  %150 = or i32 %143, %149
  %151 = load ptr, ptr %13, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 12
  %153 = getelementptr inbounds i8, ptr %152, i64 0
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = or i32 %150, %155
  store i32 %156, ptr %8, align 4
  %157 = load ptr, ptr %13, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 16
  %159 = getelementptr inbounds i8, ptr %158, i64 3
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = shl i32 %161, 24
  %163 = load ptr, ptr %13, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 16
  %165 = getelementptr inbounds i8, ptr %164, i64 2
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = shl i32 %167, 16
  %169 = or i32 %162, %168
  %170 = load ptr, ptr %13, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 16
  %172 = getelementptr inbounds i8, ptr %171, i64 1
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = shl i32 %174, 8
  %176 = or i32 %169, %175
  %177 = load ptr, ptr %13, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 16
  %179 = getelementptr inbounds i8, ptr %178, i64 0
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = or i32 %176, %181
  store i32 %182, ptr %6, align 4
  br label %245

183:                                              ; preds = %103
  %184 = load ptr, ptr %13, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 12
  %186 = getelementptr inbounds i8, ptr %185, i64 3
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = shl i32 %188, 24
  %190 = load ptr, ptr %13, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 12
  %192 = getelementptr inbounds i8, ptr %191, i64 2
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  %195 = shl i32 %194, 16
  %196 = or i32 %189, %195
  %197 = load ptr, ptr %13, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 12
  %199 = getelementptr inbounds i8, ptr %198, i64 1
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = shl i32 %201, 8
  %203 = or i32 %196, %202
  %204 = load ptr, ptr %13, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 12
  %206 = getelementptr inbounds i8, ptr %205, i64 0
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  %209 = or i32 %203, %208
  %210 = mul i32 %209, 32768
  store i32 %210, ptr %8, align 4
  %211 = load ptr, ptr %13, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 16
  %213 = getelementptr inbounds i8, ptr %212, i64 3
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  %216 = shl i32 %215, 24
  %217 = load ptr, ptr %13, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 16
  %219 = getelementptr inbounds i8, ptr %218, i64 2
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i32
  %222 = shl i32 %221, 16
  %223 = or i32 %216, %222
  %224 = load ptr, ptr %13, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 16
  %226 = getelementptr inbounds i8, ptr %225, i64 1
  %227 = load i8, ptr %226, align 1
  %228 = zext i8 %227 to i32
  %229 = shl i32 %228, 8
  %230 = or i32 %223, %229
  %231 = load ptr, ptr %13, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 16
  %233 = getelementptr inbounds i8, ptr %232, i64 0
  %234 = load i8, ptr %233, align 1
  %235 = zext i8 %234 to i32
  %236 = or i32 %230, %235
  %237 = mul i32 %236, 32768
  store i32 %237, ptr %6, align 4
  br label %245

238:                                              ; preds = %103
  %239 = load ptr, ptr %11, align 8
  %240 = getelementptr inbounds %struct.mspack_system, ptr %239, i32 0, i32 8
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %13, align 8
  call void %241(ptr noundef %242)
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %243, i32 0, i32 3
  store i32 8, ptr %244, align 8
  store i32 8, ptr %3, align 4
  br label %382

245:                                              ; preds = %183, %130
  %246 = load ptr, ptr %11, align 8
  %247 = getelementptr inbounds %struct.mspack_system, ptr %246, i32 0, i32 8
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %13, align 8
  call void %248(ptr noundef %249)
  %250 = load i32, ptr %6, align 4
  switch i32 %250, label %258 [
    i32 32768, label %251
    i32 65536, label %252
    i32 131072, label %253
    i32 262144, label %254
    i32 524288, label %255
    i32 1048576, label %256
    i32 2097152, label %257
  ]

251:                                              ; preds = %245
  store i32 15, ptr %7, align 4
  br label %261

252:                                              ; preds = %245
  store i32 16, ptr %7, align 4
  br label %261

253:                                              ; preds = %245
  store i32 17, ptr %7, align 4
  br label %261

254:                                              ; preds = %245
  store i32 18, ptr %7, align 4
  br label %261

255:                                              ; preds = %245
  store i32 19, ptr %7, align 4
  br label %261

256:                                              ; preds = %245
  store i32 20, ptr %7, align 4
  br label %261

257:                                              ; preds = %245
  store i32 21, ptr %7, align 4
  br label %261

258:                                              ; preds = %245
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %259, i32 0, i32 3
  store i32 8, ptr %260, align 8
  store i32 8, ptr %3, align 4
  br label %382

261:                                              ; preds = %257, %256, %255, %254, %253, %252, %251
  %262 = load i32, ptr %8, align 4
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %268, label %264

264:                                              ; preds = %261
  %265 = load i32, ptr %8, align 4
  %266 = srem i32 %265, 32768
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %271

268:                                              ; preds = %264, %261
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %269, i32 0, i32 3
  store i32 8, ptr %270, align 8
  store i32 8, ptr %3, align 4
  br label %382

271:                                              ; preds = %264
  %272 = load ptr, ptr %5, align 8
  %273 = getelementptr inbounds %struct.mschmd_file, ptr %272, i32 0, i32 2
  %274 = load i64, ptr %273, align 8
  %275 = load i32, ptr %8, align 4
  %276 = sext i32 %275 to i64
  %277 = sdiv i64 %274, %276
  %278 = trunc i64 %277 to i32
  store i32 %278, ptr %9, align 4
  %279 = load i32, ptr %8, align 4
  %280 = sdiv i32 %279, 32768
  %281 = load i32, ptr %9, align 4
  %282 = mul nsw i32 %281, %280
  store i32 %282, ptr %9, align 4
  %283 = load ptr, ptr %4, align 8
  %284 = load ptr, ptr %12, align 8
  %285 = load i32, ptr %9, align 4
  %286 = call i32 @read_reset_table(ptr noundef %283, ptr noundef %284, i32 noundef %285, ptr noundef %14, ptr noundef %15)
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %299

288:                                              ; preds = %271
  %289 = load i32, ptr %8, align 4
  %290 = sub nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = load i64, ptr %14, align 8
  %293 = add nsw i64 %292, %291
  store i64 %293, ptr %14, align 8
  %294 = load i32, ptr %8, align 4
  %295 = sub nsw i32 0, %294
  %296 = sext i32 %295 to i64
  %297 = load i64, ptr %14, align 8
  %298 = and i64 %297, %296
  store i64 %298, ptr %14, align 8
  br label %310

299:                                              ; preds = %271
  store i32 0, ptr %9, align 4
  store i64 0, ptr %15, align 8
  %300 = load ptr, ptr %4, align 8
  %301 = load ptr, ptr %12, align 8
  %302 = call i32 @read_spaninfo(ptr noundef %300, ptr noundef %301, ptr noundef %14)
  store i32 %302, ptr %10, align 4
  %303 = load i32, ptr %10, align 4
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %309

305:                                              ; preds = %299
  %306 = load i32, ptr %10, align 4
  %307 = load ptr, ptr %4, align 8
  %308 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %307, i32 0, i32 3
  store i32 %306, ptr %308, align 8
  store i32 %306, ptr %3, align 4
  br label %382

309:                                              ; preds = %299
  br label %310

310:                                              ; preds = %309, %288
  %311 = load ptr, ptr %5, align 8
  %312 = getelementptr inbounds %struct.mschmd_file, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds %struct.mschmd_section, ptr %313, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds %struct.mschmd_header, ptr %315, i32 0, i32 7
  %317 = getelementptr inbounds %struct.mschmd_sec_uncompressed, ptr %316, i32 0, i32 1
  %318 = load i64, ptr %317, align 8
  %319 = load ptr, ptr %12, align 8
  %320 = getelementptr inbounds %struct.mschmd_sec_mscompressed, ptr %319, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds %struct.mschmd_file, ptr %321, i32 0, i32 2
  %323 = load i64, ptr %322, align 8
  %324 = add nsw i64 %318, %323
  %325 = load i64, ptr %15, align 8
  %326 = add nsw i64 %324, %325
  %327 = load ptr, ptr %4, align 8
  %328 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %327, i32 0, i32 2
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds %struct.mschmd_decompress_state, ptr %329, i32 0, i32 3
  store i64 %326, ptr %330, align 8
  %331 = load i32, ptr %9, align 4
  %332 = mul nsw i32 %331, 32768
  %333 = sext i32 %332 to i64
  %334 = load ptr, ptr %4, align 8
  %335 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %334, i32 0, i32 2
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds %struct.mschmd_decompress_state, ptr %336, i32 0, i32 2
  store i64 %333, ptr %337, align 8
  %338 = load i64, ptr %14, align 8
  %339 = load ptr, ptr %4, align 8
  %340 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %339, i32 0, i32 2
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds %struct.mschmd_decompress_state, ptr %341, i32 0, i32 1
  store i64 %338, ptr %342, align 8
  %343 = load ptr, ptr %4, align 8
  %344 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %343, i32 0, i32 2
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds %struct.mschmd_decompress_state, ptr %345, i32 0, i32 2
  %347 = load i64, ptr %346, align 8
  %348 = load i64, ptr %14, align 8
  %349 = sub nsw i64 %348, %347
  store i64 %349, ptr %14, align 8
  %350 = load ptr, ptr %4, align 8
  %351 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %350, i32 0, i32 2
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds %struct.mschmd_decompress_state, ptr %352, i32 0, i32 5
  %354 = load ptr, ptr %4, align 8
  %355 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %354, i32 0, i32 2
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds %struct.mschmd_decompress_state, ptr %356, i32 0, i32 6
  %358 = load ptr, ptr %357, align 8
  %359 = load ptr, ptr %4, align 8
  %360 = load i32, ptr %7, align 4
  %361 = load i32, ptr %8, align 4
  %362 = sdiv i32 %361, 32768
  %363 = load i64, ptr %14, align 8
  %364 = call ptr @lzxd_init(ptr noundef %353, ptr noundef %358, ptr noundef %359, i32 noundef %360, i32 noundef %362, i32 noundef 4096, i64 noundef %363, i8 noundef signext 0)
  %365 = load ptr, ptr %4, align 8
  %366 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %365, i32 0, i32 2
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds %struct.mschmd_decompress_state, ptr %367, i32 0, i32 4
  store ptr %364, ptr %368, align 8
  %369 = load ptr, ptr %4, align 8
  %370 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %369, i32 0, i32 2
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds %struct.mschmd_decompress_state, ptr %371, i32 0, i32 4
  %373 = load ptr, ptr %372, align 8
  %374 = icmp ne ptr %373, null
  br i1 %374, label %378, label %375

375:                                              ; preds = %310
  %376 = load ptr, ptr %4, align 8
  %377 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %376, i32 0, i32 3
  store i32 6, ptr %377, align 8
  br label %378

378:                                              ; preds = %375, %310
  %379 = load ptr, ptr %4, align 8
  %380 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %379, i32 0, i32 3
  %381 = load i32, ptr %380, align 8
  store i32 %381, ptr %3, align 4
  br label %382

382:                                              ; preds = %378, %305, %268, %258, %238, %96, %64, %54, %43, %30
  %383 = load i32, ptr %3, align 4
  ret i32 %383
}

declare i32 @lzxd_decompress(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @find_sys_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.mschmd_file, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %65

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.mschmd_sec_mscompressed, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.mschmd_section, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call i32 @chmd_fast_find(ptr noundef %20, ptr noundef %24, ptr noundef %25, ptr noundef %11, i32 noundef 40)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %19
  %29 = getelementptr inbounds %struct.mschmd_file, ptr %11, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28, %19
  store i32 8, ptr %5, align 4
  br label %65

33:                                               ; preds = %28
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.mspack_system, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = call ptr %36(ptr noundef %37, i64 noundef 40)
  %39 = load ptr, ptr %8, align 8
  store ptr %38, ptr %39, align 8
  %40 = icmp ne ptr %38, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %33
  store i32 6, ptr %5, align 4
  br label %65

42:                                               ; preds = %33
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %11, i64 40, i1 false)
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.mschmd_file, ptr %47, i32 0, i32 4
  store ptr %45, ptr %48, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.mschmd_sec_mscompressed, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.mschmd_section, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.mschmd_header, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.mschmd_file, ptr %56, i32 0, i32 0
  store ptr %54, ptr %57, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.mschmd_sec_mscompressed, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.mschmd_section, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.mschmd_header, ptr %63, i32 0, i32 6
  store ptr %59, ptr %64, align 8
  store i32 0, ptr %5, align 4
  br label %65

65:                                               ; preds = %42, %41, %32, %18
  %66 = load i32, ptr %5, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal ptr @read_sys_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %26

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.mschmd_file, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.mschmd_file, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.mschmd_section, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %19, %14, %2
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %27, i32 0, i32 3
  store i32 8, ptr %28, align 8
  store ptr null, ptr %3, align 8
  br label %98

29:                                               ; preds = %19
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.mschmd_file, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %8, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.mspack_system, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = call ptr %36(ptr noundef %37, i64 noundef %39)
  store ptr %40, ptr %7, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %29
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %43, i32 0, i32 3
  store i32 6, ptr %44, align 8
  store ptr null, ptr %3, align 8
  br label %98

45:                                               ; preds = %29
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.mspack_system, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.mschmd_decompress_state, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.mschmd_file, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.mschmd_section, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.mschmd_header, ptr %58, i32 0, i32 7
  %60 = getelementptr inbounds %struct.mschmd_sec_uncompressed, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.mschmd_file, ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8
  %65 = add nsw i64 %61, %64
  %66 = call i32 %48(ptr noundef %53, i64 noundef %65, i32 noundef 0)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %45
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %69, i32 0, i32 3
  store i32 5, ptr %70, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.mspack_system, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %7, align 8
  call void %73(ptr noundef %74)
  store ptr null, ptr %3, align 8
  br label %98

75:                                               ; preds = %45
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.mspack_system, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.mschmd_decompress_state, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %8, align 4
  %86 = call i32 %78(ptr noundef %83, ptr noundef %84, i32 noundef %85)
  %87 = load i32, ptr %8, align 4
  %88 = icmp ne i32 %86, %87
  br i1 %88, label %89, label %96

89:                                               ; preds = %75
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %90, i32 0, i32 3
  store i32 3, ptr %91, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.mspack_system, ptr %92, i32 0, i32 8
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %7, align 8
  call void %94(ptr noundef %95)
  store ptr null, ptr %3, align 8
  br label %98

96:                                               ; preds = %75
  %97 = load ptr, ptr %7, align 8
  store ptr %97, ptr %3, align 8
  br label %98

98:                                               ; preds = %96, %89, %68, %42, %26
  %99 = load ptr, ptr %3, align 8
  ret ptr %99
}

; Function Attrs: nounwind uwtable
define internal i32 @read_reset_table(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.mschmd_sec_mscompressed, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr @rtable_name, align 8
  %25 = call i32 @find_sys_file(ptr noundef %20, ptr noundef %21, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %16, align 4
  %26 = load i32, ptr %16, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %263

29:                                               ; preds = %5
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.mschmd_sec_mscompressed, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.mschmd_file, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  %35 = icmp slt i64 %34, 40
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store i32 0, ptr %6, align 4
  br label %263

37:                                               ; preds = %29
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.mschmd_sec_mscompressed, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.mschmd_file, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8
  %43 = icmp sgt i64 %42, 1000000
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  store i32 0, ptr %6, align 4
  br label %263

45:                                               ; preds = %37
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.mschmd_sec_mscompressed, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @read_sys_file(ptr noundef %46, ptr noundef %49)
  store ptr %50, ptr %13, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %45
  store i32 0, ptr %6, align 4
  br label %263

53:                                               ; preds = %45
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 32
  %56 = getelementptr inbounds i8, ptr %55, i64 3
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = shl i32 %58, 24
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 32
  %62 = getelementptr inbounds i8, ptr %61, i64 2
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = shl i32 %64, 16
  %66 = or i32 %59, %65
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 32
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = shl i32 %71, 8
  %73 = or i32 %66, %72
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 32
  %76 = getelementptr inbounds i8, ptr %75, i64 0
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = or i32 %73, %78
  %80 = icmp ne i32 %79, 32768
  br i1 %80, label %81, label %86

81:                                               ; preds = %53
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds %struct.mspack_system, ptr %82, i32 0, i32 8
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %13, align 8
  call void %84(ptr noundef %85)
  store i32 0, ptr %6, align 4
  br label %263

86:                                               ; preds = %53
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 16
  %90 = load ptr, ptr %12, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.mschmd_decompress_state, ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @read_off64(ptr noundef %87, ptr noundef %89, ptr noundef %90, ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %86
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds %struct.mspack_system, ptr %99, i32 0, i32 8
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %13, align 8
  call void %101(ptr noundef %102)
  store i32 0, ptr %6, align 4
  br label %263

103:                                              ; preds = %86
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  %106 = getelementptr inbounds i8, ptr %105, i64 3
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = shl i32 %108, 24
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  %112 = getelementptr inbounds i8, ptr %111, i64 2
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = shl i32 %114, 16
  %116 = or i32 %109, %115
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  %119 = getelementptr inbounds i8, ptr %118, i64 1
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = shl i32 %121, 8
  %123 = or i32 %116, %122
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 8
  %126 = getelementptr inbounds i8, ptr %125, i64 0
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = or i32 %123, %128
  store i32 %129, ptr %15, align 4
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 12
  %132 = getelementptr inbounds i8, ptr %131, i64 3
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = shl i32 %134, 24
  %136 = load ptr, ptr %13, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 12
  %138 = getelementptr inbounds i8, ptr %137, i64 2
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = shl i32 %140, 16
  %142 = or i32 %135, %141
  %143 = load ptr, ptr %13, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 12
  %145 = getelementptr inbounds i8, ptr %144, i64 1
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = shl i32 %147, 8
  %149 = or i32 %142, %148
  %150 = load ptr, ptr %13, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 12
  %152 = getelementptr inbounds i8, ptr %151, i64 0
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = or i32 %149, %154
  %156 = load i32, ptr %9, align 4
  %157 = load i32, ptr %15, align 4
  %158 = mul i32 %156, %157
  %159 = add i32 %155, %158
  store i32 %159, ptr %14, align 4
  %160 = load i32, ptr %9, align 4
  %161 = load ptr, ptr %13, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 4
  %163 = getelementptr inbounds i8, ptr %162, i64 3
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = shl i32 %165, 24
  %167 = load ptr, ptr %13, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 4
  %169 = getelementptr inbounds i8, ptr %168, i64 2
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = shl i32 %171, 16
  %173 = or i32 %166, %172
  %174 = load ptr, ptr %13, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 4
  %176 = getelementptr inbounds i8, ptr %175, i64 1
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = shl i32 %178, 8
  %180 = or i32 %173, %179
  %181 = load ptr, ptr %13, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 4
  %183 = getelementptr inbounds i8, ptr %182, i64 0
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = or i32 %180, %185
  %187 = icmp ult i32 %160, %186
  br i1 %187, label %188, label %254

188:                                              ; preds = %103
  %189 = load i32, ptr %14, align 4
  %190 = zext i32 %189 to i64
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds %struct.mschmd_sec_mscompressed, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.mschmd_file, ptr %193, i32 0, i32 3
  %195 = load i64, ptr %194, align 8
  %196 = load i32, ptr %15, align 4
  %197 = zext i32 %196 to i64
  %198 = sub nsw i64 %195, %197
  %199 = icmp sle i64 %190, %198
  br i1 %199, label %200, label %254

200:                                              ; preds = %188
  %201 = load i32, ptr %15, align 4
  switch i32 %201, label %252 [
    i32 4, label %202
    i32 8, label %239
  ]

202:                                              ; preds = %200
  %203 = load ptr, ptr %13, align 8
  %204 = load i32, ptr %14, align 4
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %203, i64 %205
  %207 = getelementptr inbounds i8, ptr %206, i64 3
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  %210 = shl i32 %209, 24
  %211 = load ptr, ptr %13, align 8
  %212 = load i32, ptr %14, align 4
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %211, i64 %213
  %215 = getelementptr inbounds i8, ptr %214, i64 2
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  %218 = shl i32 %217, 16
  %219 = or i32 %210, %218
  %220 = load ptr, ptr %13, align 8
  %221 = load i32, ptr %14, align 4
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %220, i64 %222
  %224 = getelementptr inbounds i8, ptr %223, i64 1
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i32
  %227 = shl i32 %226, 8
  %228 = or i32 %219, %227
  %229 = load ptr, ptr %13, align 8
  %230 = load i32, ptr %14, align 4
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %229, i64 %231
  %233 = getelementptr inbounds i8, ptr %232, i64 0
  %234 = load i8, ptr %233, align 1
  %235 = zext i8 %234 to i32
  %236 = or i32 %228, %235
  %237 = zext i32 %236 to i64
  %238 = load ptr, ptr %11, align 8
  store i64 %237, ptr %238, align 8
  store i32 0, ptr %16, align 4
  br label %253

239:                                              ; preds = %200
  %240 = load ptr, ptr %11, align 8
  %241 = load ptr, ptr %13, align 8
  %242 = load i32, ptr %14, align 4
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds i8, ptr %241, i64 %243
  %245 = load ptr, ptr %12, align 8
  %246 = load ptr, ptr %7, align 8
  %247 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.mschmd_decompress_state, ptr %248, i32 0, i32 6
  %250 = load ptr, ptr %249, align 8
  %251 = call i32 @read_off64(ptr noundef %240, ptr noundef %244, ptr noundef %245, ptr noundef %250)
  store i32 %251, ptr %16, align 4
  br label %253

252:                                              ; preds = %200
  store i32 1, ptr %16, align 4
  br label %253

253:                                              ; preds = %252, %239, %202
  br label %255

254:                                              ; preds = %188, %103
  store i32 1, ptr %16, align 4
  br label %255

255:                                              ; preds = %254, %253
  %256 = load ptr, ptr %12, align 8
  %257 = getelementptr inbounds %struct.mspack_system, ptr %256, i32 0, i32 8
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %13, align 8
  call void %258(ptr noundef %259)
  %260 = load i32, ptr %16, align 4
  %261 = icmp eq i32 %260, 0
  %262 = zext i1 %261 to i32
  store i32 %262, ptr %6, align 4
  br label %263

263:                                              ; preds = %255, %98, %81, %52, %44, %36, %28
  %264 = load i32, ptr %6, align 4
  ret i32 %264
}

; Function Attrs: nounwind uwtable
define internal i32 @read_spaninfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.mschmd_sec_mscompressed, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr @spaninfo_name, align 8
  %19 = call i32 @find_sys_file(ptr noundef %14, ptr noundef %15, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %10, align 4
  %20 = load i32, ptr %10, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 8, ptr %4, align 4
  br label %66

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.mschmd_sec_mscompressed, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.mschmd_file, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8
  %29 = icmp ne i64 %28, 8
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i32 8, ptr %4, align 4
  br label %66

31:                                               ; preds = %23
  %32 = load ptr, ptr %7, align 8
  store i64 0, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.mschmd_sec_mscompressed, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @read_sys_file(ptr noundef %33, ptr noundef %36)
  store ptr %37, ptr %9, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %4, align 4
  br label %66

43:                                               ; preds = %31
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.mschm_decompressor_p, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.mschmd_decompress_state, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @read_off64(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %51)
  store i32 %52, ptr %10, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.mspack_system, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %9, align 8
  call void %55(ptr noundef %56)
  %57 = load i32, ptr %10, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %43
  store i32 8, ptr %4, align 4
  br label %66

60:                                               ; preds = %43
  %61 = load ptr, ptr %7, align 8
  %62 = load i64, ptr %61, align 8
  %63 = icmp sle i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i32 8, ptr %4, align 4
  br label %66

65:                                               ; preds = %60
  store i32 0, ptr %4, align 4
  br label %66

66:                                               ; preds = %65, %64, %59, %39, %30, %22
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

declare ptr @lzxd_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i8 noundef signext) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
