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
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr @mspack_default_system, align 8, !tbaa !3
  store ptr %9, ptr %3, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %8, %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @mspack_valid_system(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %50

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.mspack_system, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = call ptr %18(ptr noundef %19, i64 noundef 72)
  store ptr %20, ptr %4, align 8, !tbaa !8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %48

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.mschm_decompressor, ptr %24, i32 0, i32 0
  store ptr @chmd_open, ptr %25, align 8, !tbaa !12
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.mschm_decompressor, ptr %27, i32 0, i32 1
  store ptr @chmd_close, ptr %28, align 8, !tbaa !17
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.mschm_decompressor, ptr %30, i32 0, i32 2
  store ptr @chmd_extract, ptr %31, align 8, !tbaa !18
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.mschm_decompressor, ptr %33, i32 0, i32 3
  store ptr @chmd_error, ptr %34, align 8, !tbaa !19
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.mschm_decompressor, ptr %36, i32 0, i32 4
  store ptr @chmd_fast_open, ptr %37, align 8, !tbaa !20
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.mschm_decompressor, ptr %39, i32 0, i32 5
  store ptr @chmd_fast_find, ptr %40, align 8, !tbaa !21
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = load ptr, ptr %4, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8, !tbaa !22
  %44 = load ptr, ptr %4, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %44, i32 0, i32 3
  store i32 0, ptr %45, align 8, !tbaa !23
  %46 = load ptr, ptr %4, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %46, i32 0, i32 2
  store ptr null, ptr %47, align 8, !tbaa !24
  br label %48

48:                                               ; preds = %22, %15
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %49, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %50

50:                                               ; preds = %48, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %51 = load ptr, ptr %2, align 8
  ret ptr %51
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @mspack_valid_system(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @chmd_open(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8, !tbaa !27
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !25
  store ptr %11, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !25
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 1, ptr %10, align 4
  br label %143

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  store ptr %18, ptr %8, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %19, i32 0, i32 3
  store i32 0, ptr %20, align 8, !tbaa !23
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.mschmd_header, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  store ptr %23, ptr %6, align 8, !tbaa !39
  br label %24

24:                                               ; preds = %35, %15
  %25 = load ptr, ptr %6, align 8, !tbaa !39
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %struct.mschmd_file, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  store ptr %30, ptr %7, align 8, !tbaa !39
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.mspack_system, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  %34 = load ptr, ptr %6, align 8, !tbaa !39
  call void %33(ptr noundef %34)
  br label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %36, ptr %6, align 8, !tbaa !39
  br label %24

37:                                               ; preds = %24
  %38 = load ptr, ptr %4, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.mschmd_header, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !44
  store ptr %40, ptr %6, align 8, !tbaa !39
  br label %41

41:                                               ; preds = %52, %37
  %42 = load ptr, ptr %6, align 8, !tbaa !39
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %54

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8, !tbaa !39
  %46 = getelementptr inbounds nuw %struct.mschmd_file, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !40
  store ptr %47, ptr %7, align 8, !tbaa !39
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.mspack_system, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8, !tbaa !43
  %51 = load ptr, ptr %6, align 8, !tbaa !39
  call void %50(ptr noundef %51)
  br label %52

52:                                               ; preds = %44
  %53 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %53, ptr %6, align 8, !tbaa !39
  br label %41

54:                                               ; preds = %41
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %105

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw %struct.mschmd_decompress_state, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !45
  %65 = load ptr, ptr %4, align 8, !tbaa !29
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %105

67:                                               ; preds = %59
  %68 = load ptr, ptr %5, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw %struct.mschmd_decompress_state, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8, !tbaa !49
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %83

74:                                               ; preds = %67
  %75 = load ptr, ptr %8, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.mspack_system, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !50
  %78 = load ptr, ptr %5, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw %struct.mschmd_decompress_state, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8, !tbaa !49
  call void %77(ptr noundef %82)
  br label %83

83:                                               ; preds = %74, %67
  %84 = load ptr, ptr %5, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw %struct.mschmd_decompress_state, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !51
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %96

90:                                               ; preds = %83
  %91 = load ptr, ptr %5, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !24
  %94 = getelementptr inbounds nuw %struct.mschmd_decompress_state, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !51
  call void @lzxd_free(ptr noundef %95)
  br label %96

96:                                               ; preds = %90, %83
  %97 = load ptr, ptr %8, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.mspack_system, ptr %97, i32 0, i32 8
  %99 = load ptr, ptr %98, align 8, !tbaa !43
  %100 = load ptr, ptr %5, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !24
  call void %99(ptr noundef %102)
  %103 = load ptr, ptr %5, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %103, i32 0, i32 2
  store ptr null, ptr %104, align 8, !tbaa !24
  br label %105

105:                                              ; preds = %96, %59, %54
  %106 = load ptr, ptr %4, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.mschmd_header, ptr %106, i32 0, i32 17
  %108 = load ptr, ptr %107, align 8, !tbaa !52
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %138

110:                                              ; preds = %105
  store i32 0, ptr %9, align 4, !tbaa !53
  br label %111

111:                                              ; preds = %128, %110
  %112 = load i32, ptr %9, align 4, !tbaa !53
  %113 = load ptr, ptr %4, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.mschmd_header, ptr %113, i32 0, i32 10
  %115 = load i32, ptr %114, align 8, !tbaa !54
  %116 = icmp ult i32 %112, %115
  br i1 %116, label %117, label %131

117:                                              ; preds = %111
  %118 = load ptr, ptr %8, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.mspack_system, ptr %118, i32 0, i32 8
  %120 = load ptr, ptr %119, align 8, !tbaa !43
  %121 = load ptr, ptr %4, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.mschmd_header, ptr %121, i32 0, i32 17
  %123 = load ptr, ptr %122, align 8, !tbaa !52
  %124 = load i32, ptr %9, align 4, !tbaa !53
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw ptr, ptr %123, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !27
  call void %120(ptr noundef %127)
  br label %128

128:                                              ; preds = %117
  %129 = load i32, ptr %9, align 4, !tbaa !53
  %130 = add i32 %129, 1
  store i32 %130, ptr %9, align 4, !tbaa !53
  br label %111

131:                                              ; preds = %111
  %132 = load ptr, ptr %8, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.mspack_system, ptr %132, i32 0, i32 8
  %134 = load ptr, ptr %133, align 8, !tbaa !43
  %135 = load ptr, ptr %4, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct.mschmd_header, ptr %135, i32 0, i32 17
  %137 = load ptr, ptr %136, align 8, !tbaa !52
  call void %134(ptr noundef %137)
  br label %138

138:                                              ; preds = %131, %105
  %139 = load ptr, ptr %8, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.mspack_system, ptr %139, i32 0, i32 8
  %141 = load ptr, ptr %140, align 8, !tbaa !43
  %142 = load ptr, ptr %4, align 8, !tbaa !29
  call void %141(ptr noundef %142)
  store i32 0, ptr %10, align 4
  br label %143

143:                                              ; preds = %138, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %144 = load i32, ptr %10, align 4
  switch i32 %144, label %146 [
    i32 0, label %145
    i32 1, label %145
  ]

145:                                              ; preds = %143, %143
  ret void

146:                                              ; preds = %143
  unreachable
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
  %13 = alloca i32, align 4
  %14 = alloca [512 x i8], align 16
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %20 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %20, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %497

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8, !tbaa !39
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %struct.mschmd_file, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !55
  %31 = icmp ne ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %27, %24
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %33, i32 0, i32 3
  store i32 1, ptr %34, align 8, !tbaa !23
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %497

35:                                               ; preds = %27
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  store ptr %38, ptr %9, align 8, !tbaa !3
  %39 = load ptr, ptr %6, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw %struct.mschmd_file, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !55
  %42 = getelementptr inbounds nuw %struct.mschmd_section, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !56
  store ptr %43, ptr %10, align 8, !tbaa !29
  %44 = load ptr, ptr %8, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = icmp ne ptr %46, null
  br i1 %47, label %95, label %48

48:                                               ; preds = %35
  %49 = load ptr, ptr %9, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.mspack_system, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !10
  %52 = load ptr, ptr %9, align 8, !tbaa !3
  %53 = call ptr %51(ptr noundef %52, i64 noundef 144)
  %54 = load ptr, ptr %8, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %54, i32 0, i32 2
  store ptr %53, ptr %55, align 8, !tbaa !24
  %56 = load ptr, ptr %8, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !24
  %59 = icmp ne ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %48
  %61 = load ptr, ptr %8, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %61, i32 0, i32 3
  store i32 6, ptr %62, align 8, !tbaa !23
  store i32 6, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %497

63:                                               ; preds = %48
  %64 = load ptr, ptr %10, align 8, !tbaa !29
  %65 = load ptr, ptr %8, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw %struct.mschmd_decompress_state, ptr %67, i32 0, i32 0
  store ptr %64, ptr %68, align 8, !tbaa !45
  %69 = load ptr, ptr %8, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw %struct.mschmd_decompress_state, ptr %71, i32 0, i32 2
  store i64 0, ptr %72, align 8, !tbaa !57
  %73 = load ptr, ptr %8, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw %struct.mschmd_decompress_state, ptr %75, i32 0, i32 4
  store ptr null, ptr %76, align 8, !tbaa !51
  %77 = load ptr, ptr %8, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !24
  %80 = getelementptr inbounds nuw %struct.mschmd_decompress_state, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %81, i64 88, i1 false), !tbaa.struct !58
  %82 = load ptr, ptr %8, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw %struct.mschmd_decompress_state, ptr %84, i32 0, i32 5
  %86 = getelementptr inbounds nuw %struct.mspack_system, ptr %85, i32 0, i32 3
  store ptr @chmd_sys_write, ptr %86, align 8, !tbaa !60
  %87 = load ptr, ptr %8, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !24
  %90 = getelementptr inbounds nuw %struct.mschmd_decompress_state, ptr %89, i32 0, i32 6
  store ptr null, ptr %90, align 8, !tbaa !49
  %91 = load ptr, ptr %8, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !24
  %94 = getelementptr inbounds nuw %struct.mschmd_decompress_state, ptr %93, i32 0, i32 7
  store ptr null, ptr %94, align 8, !tbaa !61
  br label %95

95:                                               ; preds = %63, %35
  %96 = load ptr, ptr %8, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !24
  %99 = getelementptr inbounds nuw %struct.mschmd_decompress_state, ptr %98, i32 0, i32 6
  %100 = load ptr, ptr %99, align 8, !tbaa !49
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %110

102:                                              ; preds = %95
  %103 = load ptr, ptr %8, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !24
  %106 = getelementptr inbounds nuw %struct.mschmd_decompress_state, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !45
  %108 = load ptr, ptr %10, align 8, !tbaa !29
  %109 = icmp ne ptr %107, %108
  br i1 %109, label %110, label %175

110:                                              ; preds = %102, %95
  %111 = load ptr, ptr %8, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !24
  %114 = getelementptr inbounds nuw %struct.mschmd_decompress_state, ptr %113, i32 0, i32 6
  %115 = load ptr, ptr %114, align 8, !tbaa !49
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %126

117:                                              ; preds = %110
  %118 = load ptr, ptr %9, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.mspack_system, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !50
  %121 = load ptr, ptr %8, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !24
  %124 = getelementptr inbounds nuw %struct.mschmd_decompress_state, ptr %123, i32 0, i32 6
  %125 = load ptr, ptr %124, align 8, !tbaa !49
  call void %120(ptr noundef %125)
  br label %126

126:                                              ; preds = %117, %110
  %127 = load ptr, ptr %8, align 8, !tbaa !8
  %128 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !24
  %130 = getelementptr inbounds nuw %struct.mschmd_decompress_state, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8, !tbaa !51
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %139

133:                                              ; preds = %126
  %134 = load ptr, ptr %8, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !24
  %137 = getelementptr inbounds nuw %struct.mschmd_decompress_state, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8, !tbaa !51
  call void @lzxd_free(ptr noundef %138)
  br label %139

139:                                              ; preds = %133, %126
  %140 = load ptr, ptr %10, align 8, !tbaa !29
  %141 = load ptr, ptr %8, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !24
  %144 = getelementptr inbounds nuw %struct.mschmd_decompress_state, ptr %143, i32 0, i32 0
  store ptr %140, ptr %144, align 8, !tbaa !45
  %145 = load ptr, ptr %8, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !24
  %148 = getelementptr inbounds nuw %struct.mschmd_decompress_state, ptr %147, i32 0, i32 2
  store i64 0, ptr %148, align 8, !tbaa !57
  %149 = load ptr, ptr %8, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !24
  %152 = getelementptr inbounds nuw %struct.mschmd_decompress_state, ptr %151, i32 0, i32 4
  store ptr null, ptr %152, align 8, !tbaa !51
  %153 = load ptr, ptr %9, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.mspack_system, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !62
  %156 = load ptr, ptr %9, align 8, !tbaa !3
  %157 = load ptr, ptr %10, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw %struct.mschmd_header, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !63
  %160 = call ptr %155(ptr noundef %156, ptr noundef %159, i32 noundef 0)
  %161 = load ptr, ptr %8, align 8, !tbaa !8
  %162 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8, !tbaa !24
  %164 = getelementptr inbounds nuw %struct.mschmd_decompress_state, ptr %163, i32 0, i32 6
  store ptr %160, ptr %164, align 8, !tbaa !49
  %165 = load ptr, ptr %8, align 8, !tbaa !8
  %166 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8, !tbaa !24
  %168 = getelementptr inbounds nuw %struct.mschmd_decompress_state, ptr %167, i32 0, i32 6
  %169 = load ptr, ptr %168, align 8, !tbaa !49
  %170 = icmp ne ptr %169, null
  br i1 %170, label %174, label %171

171:                                              ; preds = %139
  %172 = load ptr, ptr %8, align 8, !tbaa !8
  %173 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %172, i32 0, i32 3
  store i32 2, ptr %173, align 8, !tbaa !23
  store i32 2, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %497

174:                                              ; preds = %139
  br label %175

175:                                              ; preds = %174, %102
  %176 = load ptr, ptr %9, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.mspack_system, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !62
  %179 = load ptr, ptr %9, align 8, !tbaa !3
  %180 = load ptr, ptr %7, align 8, !tbaa !27
  %181 = call ptr %178(ptr noundef %179, ptr noundef %180, i32 noundef 1)
  store ptr %181, ptr %11, align 8, !tbaa !64
  %182 = icmp ne ptr %181, null
  br i1 %182, label %186, label %183

183:                                              ; preds = %175
  %184 = load ptr, ptr %8, align 8, !tbaa !8
  %185 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %184, i32 0, i32 3
  store i32 2, ptr %185, align 8, !tbaa !23
  store i32 2, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %497

186:                                              ; preds = %175
  %187 = load ptr, ptr %6, align 8, !tbaa !39
  %188 = getelementptr inbounds nuw %struct.mschmd_file, ptr %187, i32 0, i32 3
  %189 = load i64, ptr %188, align 8, !tbaa !65
  %190 = icmp ne i64 %189, 0
  br i1 %190, label %198, label %191

191:                                              ; preds = %186
  %192 = load ptr, ptr %9, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.mspack_system, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !50
  %195 = load ptr, ptr %11, align 8, !tbaa !64
  call void %194(ptr noundef %195)
  %196 = load ptr, ptr %8, align 8, !tbaa !8
  %197 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %196, i32 0, i32 3
  store i32 0, ptr %197, align 8, !tbaa !23
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %497

198:                                              ; preds = %186
  %199 = load ptr, ptr %8, align 8, !tbaa !8
  %200 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %199, i32 0, i32 3
  store i32 0, ptr %200, align 8, !tbaa !23
  %201 = load ptr, ptr %6, align 8, !tbaa !39
  %202 = getelementptr inbounds nuw %struct.mschmd_file, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !55
  %204 = getelementptr inbounds nuw %struct.mschmd_section, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 8, !tbaa !66
  switch i32 %205, label %489 [
    i32 0, label %206
    i32 1, label %308
  ]

206:                                              ; preds = %198
  %207 = load ptr, ptr %9, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.mspack_system, ptr %207, i32 0, i32 4
  %209 = load ptr, ptr %208, align 8, !tbaa !67
  %210 = load ptr, ptr %8, align 8, !tbaa !8
  %211 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %210, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8, !tbaa !24
  %213 = getelementptr inbounds nuw %struct.mschmd_decompress_state, ptr %212, i32 0, i32 6
  %214 = load ptr, ptr %213, align 8, !tbaa !49
  %215 = load ptr, ptr %10, align 8, !tbaa !29
  %216 = getelementptr inbounds nuw %struct.mschmd_header, ptr %215, i32 0, i32 7
  %217 = getelementptr inbounds nuw %struct.mschmd_sec_uncompressed, ptr %216, i32 0, i32 1
  %218 = load i64, ptr %217, align 8, !tbaa !68
  %219 = load ptr, ptr %6, align 8, !tbaa !39
  %220 = getelementptr inbounds nuw %struct.mschmd_file, ptr %219, i32 0, i32 2
  %221 = load i64, ptr %220, align 8, !tbaa !69
  %222 = add nsw i64 %218, %221
  %223 = call i32 %209(ptr noundef %214, i64 noundef %222, i32 noundef 0)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %228

225:                                              ; preds = %206
  %226 = load ptr, ptr %8, align 8, !tbaa !8
  %227 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %226, i32 0, i32 3
  store i32 5, ptr %227, align 8, !tbaa !23
  br label %307

228:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 512, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %229 = load ptr, ptr %6, align 8, !tbaa !39
  %230 = getelementptr inbounds nuw %struct.mschmd_file, ptr %229, i32 0, i32 3
  %231 = load i64, ptr %230, align 8, !tbaa !65
  store i64 %231, ptr %15, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %232 = load ptr, ptr %10, align 8, !tbaa !29
  %233 = getelementptr inbounds nuw %struct.mschmd_header, ptr %232, i32 0, i32 4
  %234 = load i64, ptr %233, align 8, !tbaa !71
  %235 = load ptr, ptr %9, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.mspack_system, ptr %235, i32 0, i32 5
  %237 = load ptr, ptr %236, align 8, !tbaa !72
  %238 = load ptr, ptr %8, align 8, !tbaa !8
  %239 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %238, i32 0, i32 2
  %240 = load ptr, ptr %239, align 8, !tbaa !24
  %241 = getelementptr inbounds nuw %struct.mschmd_decompress_state, ptr %240, i32 0, i32 6
  %242 = load ptr, ptr %241, align 8, !tbaa !49
  %243 = call i64 %237(ptr noundef %242)
  %244 = sub nsw i64 %234, %243
  store i64 %244, ptr %16, align 8, !tbaa !70
  %245 = load i64, ptr %15, align 8, !tbaa !70
  %246 = load i64, ptr %16, align 8, !tbaa !70
  %247 = icmp sgt i64 %245, %246
  br i1 %247, label %248, label %256

248:                                              ; preds = %228
  %249 = load ptr, ptr %9, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct.mspack_system, ptr %249, i32 0, i32 6
  %251 = load ptr, ptr %250, align 8, !tbaa !73
  %252 = load ptr, ptr %11, align 8, !tbaa !64
  %253 = load i64, ptr %15, align 8, !tbaa !70
  %254 = load i64, ptr %16, align 8, !tbaa !70
  %255 = sub nsw i64 %253, %254
  call void (ptr, ptr, ...) %251(ptr noundef %252, ptr noundef @.str.13, i64 noundef %255)
  br label %256

256:                                              ; preds = %248, %228
  br label %257

257:                                              ; preds = %305, %256
  %258 = load i64, ptr %15, align 8, !tbaa !70
  %259 = icmp sgt i64 %258, 0
  br i1 %259, label %260, label %306

260:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 512, ptr %17, align 4, !tbaa !53
  %261 = load i32, ptr %17, align 4, !tbaa !53
  %262 = sext i32 %261 to i64
  %263 = load i64, ptr %15, align 8, !tbaa !70
  %264 = icmp sgt i64 %262, %263
  br i1 %264, label %265, label %268

265:                                              ; preds = %260
  %266 = load i64, ptr %15, align 8, !tbaa !70
  %267 = trunc i64 %266 to i32
  store i32 %267, ptr %17, align 4, !tbaa !53
  br label %268

268:                                              ; preds = %265, %260
  %269 = load ptr, ptr %9, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw %struct.mspack_system, ptr %269, i32 0, i32 2
  %271 = load ptr, ptr %270, align 8, !tbaa !74
  %272 = load ptr, ptr %8, align 8, !tbaa !8
  %273 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %272, i32 0, i32 2
  %274 = load ptr, ptr %273, align 8, !tbaa !24
  %275 = getelementptr inbounds nuw %struct.mschmd_decompress_state, ptr %274, i32 0, i32 6
  %276 = load ptr, ptr %275, align 8, !tbaa !49
  %277 = getelementptr inbounds [512 x i8], ptr %14, i64 0, i64 0
  %278 = load i32, ptr %17, align 4, !tbaa !53
  %279 = call i32 %271(ptr noundef %276, ptr noundef %277, i32 noundef %278)
  %280 = load i32, ptr %17, align 4, !tbaa !53
  %281 = icmp ne i32 %279, %280
  br i1 %281, label %282, label %285

282:                                              ; preds = %268
  %283 = load ptr, ptr %8, align 8, !tbaa !8
  %284 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %283, i32 0, i32 3
  store i32 3, ptr %284, align 8, !tbaa !23
  store i32 4, ptr %13, align 4
  br label %303

285:                                              ; preds = %268
  %286 = load ptr, ptr %9, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %struct.mspack_system, ptr %286, i32 0, i32 3
  %288 = load ptr, ptr %287, align 8, !tbaa !75
  %289 = load ptr, ptr %11, align 8, !tbaa !64
  %290 = getelementptr inbounds [512 x i8], ptr %14, i64 0, i64 0
  %291 = load i32, ptr %17, align 4, !tbaa !53
  %292 = call i32 %288(ptr noundef %289, ptr noundef %290, i32 noundef %291)
  %293 = load i32, ptr %17, align 4, !tbaa !53
  %294 = icmp ne i32 %292, %293
  br i1 %294, label %295, label %298

295:                                              ; preds = %285
  %296 = load ptr, ptr %8, align 8, !tbaa !8
  %297 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %296, i32 0, i32 3
  store i32 4, ptr %297, align 8, !tbaa !23
  store i32 4, ptr %13, align 4
  br label %303

298:                                              ; preds = %285
  %299 = load i32, ptr %17, align 4, !tbaa !53
  %300 = sext i32 %299 to i64
  %301 = load i64, ptr %15, align 8, !tbaa !70
  %302 = sub nsw i64 %301, %300
  store i64 %302, ptr %15, align 8, !tbaa !70
  store i32 0, ptr %13, align 4
  br label %303

303:                                              ; preds = %298, %295, %282
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  %304 = load i32, ptr %13, align 4
  switch i32 %304, label %499 [
    i32 0, label %305
    i32 4, label %306
  ]

305:                                              ; preds = %303
  br label %257

306:                                              ; preds = %303, %257
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 512, ptr %14) #10
  br label %307

307:                                              ; preds = %306, %225
  br label %489

308:                                              ; preds = %198
  %309 = load ptr, ptr %8, align 8, !tbaa !8
  %310 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %309, i32 0, i32 2
  %311 = load ptr, ptr %310, align 8, !tbaa !24
  %312 = getelementptr inbounds nuw %struct.mschmd_decompress_state, ptr %311, i32 0, i32 4
  %313 = load ptr, ptr %312, align 8, !tbaa !51
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %325

315:                                              ; preds = %308
  %316 = load ptr, ptr %6, align 8, !tbaa !39
  %317 = getelementptr inbounds nuw %struct.mschmd_file, ptr %316, i32 0, i32 2
  %318 = load i64, ptr %317, align 8, !tbaa !69
  %319 = load ptr, ptr %8, align 8, !tbaa !8
  %320 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %319, i32 0, i32 2
  %321 = load ptr, ptr %320, align 8, !tbaa !24
  %322 = getelementptr inbounds nuw %struct.mschmd_decompress_state, ptr %321, i32 0, i32 2
  %323 = load i64, ptr %322, align 8, !tbaa !57
  %324 = icmp slt i64 %318, %323
  br i1 %324, label %325, label %349

325:                                              ; preds = %315, %308
  %326 = load ptr, ptr %8, align 8, !tbaa !8
  %327 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %326, i32 0, i32 2
  %328 = load ptr, ptr %327, align 8, !tbaa !24
  %329 = getelementptr inbounds nuw %struct.mschmd_decompress_state, ptr %328, i32 0, i32 4
  %330 = load ptr, ptr %329, align 8, !tbaa !51
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %342

332:                                              ; preds = %325
  %333 = load ptr, ptr %8, align 8, !tbaa !8
  %334 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %333, i32 0, i32 2
  %335 = load ptr, ptr %334, align 8, !tbaa !24
  %336 = getelementptr inbounds nuw %struct.mschmd_decompress_state, ptr %335, i32 0, i32 4
  %337 = load ptr, ptr %336, align 8, !tbaa !51
  call void @lzxd_free(ptr noundef %337)
  %338 = load ptr, ptr %8, align 8, !tbaa !8
  %339 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %338, i32 0, i32 2
  %340 = load ptr, ptr %339, align 8, !tbaa !24
  %341 = getelementptr inbounds nuw %struct.mschmd_decompress_state, ptr %340, i32 0, i32 4
  store ptr null, ptr %341, align 8, !tbaa !51
  br label %342

342:                                              ; preds = %332, %325
  %343 = load ptr, ptr %8, align 8, !tbaa !8
  %344 = load ptr, ptr %6, align 8, !tbaa !39
  %345 = call i32 @chmd_init_decomp(ptr noundef %343, ptr noundef %344)
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %348

347:                                              ; preds = %342
  br label %489

348:                                              ; preds = %342
  br label %349

349:                                              ; preds = %348, %315
  %350 = load ptr, ptr %6, align 8, !tbaa !39
  %351 = getelementptr inbounds nuw %struct.mschmd_file, ptr %350, i32 0, i32 2
  %352 = load i64, ptr %351, align 8, !tbaa !69
  %353 = load ptr, ptr %8, align 8, !tbaa !8
  %354 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %353, i32 0, i32 2
  %355 = load ptr, ptr %354, align 8, !tbaa !24
  %356 = getelementptr inbounds nuw %struct.mschmd_decompress_state, ptr %355, i32 0, i32 1
  %357 = load i64, ptr %356, align 8, !tbaa !76
  %358 = icmp sgt i64 %352, %357
  br i1 %358, label %359, label %362

359:                                              ; preds = %349
  %360 = load ptr, ptr %8, align 8, !tbaa !8
  %361 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %360, i32 0, i32 3
  store i32 11, ptr %361, align 8, !tbaa !23
  br label %489

362:                                              ; preds = %349
  %363 = load ptr, ptr %9, align 8, !tbaa !3
  %364 = getelementptr inbounds nuw %struct.mspack_system, ptr %363, i32 0, i32 4
  %365 = load ptr, ptr %364, align 8, !tbaa !67
  %366 = load ptr, ptr %8, align 8, !tbaa !8
  %367 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %366, i32 0, i32 2
  %368 = load ptr, ptr %367, align 8, !tbaa !24
  %369 = getelementptr inbounds nuw %struct.mschmd_decompress_state, ptr %368, i32 0, i32 6
  %370 = load ptr, ptr %369, align 8, !tbaa !49
  %371 = load ptr, ptr %8, align 8, !tbaa !8
  %372 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %371, i32 0, i32 2
  %373 = load ptr, ptr %372, align 8, !tbaa !24
  %374 = getelementptr inbounds nuw %struct.mschmd_decompress_state, ptr %373, i32 0, i32 3
  %375 = load i64, ptr %374, align 8, !tbaa !77
  %376 = call i32 %365(ptr noundef %370, i64 noundef %375, i32 noundef 0)
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %381

378:                                              ; preds = %362
  %379 = load ptr, ptr %8, align 8, !tbaa !8
  %380 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %379, i32 0, i32 3
  store i32 5, ptr %380, align 8, !tbaa !23
  br label %489

381:                                              ; preds = %362
  %382 = load ptr, ptr %8, align 8, !tbaa !8
  %383 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %382, i32 0, i32 2
  %384 = load ptr, ptr %383, align 8, !tbaa !24
  %385 = getelementptr inbounds nuw %struct.mschmd_decompress_state, ptr %384, i32 0, i32 7
  store ptr null, ptr %385, align 8, !tbaa !61
  %386 = load ptr, ptr %6, align 8, !tbaa !39
  %387 = getelementptr inbounds nuw %struct.mschmd_file, ptr %386, i32 0, i32 2
  %388 = load i64, ptr %387, align 8, !tbaa !69
  %389 = load ptr, ptr %8, align 8, !tbaa !8
  %390 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %389, i32 0, i32 2
  %391 = load ptr, ptr %390, align 8, !tbaa !24
  %392 = getelementptr inbounds nuw %struct.mschmd_decompress_state, ptr %391, i32 0, i32 2
  %393 = load i64, ptr %392, align 8, !tbaa !57
  %394 = sub nsw i64 %388, %393
  store i64 %394, ptr %12, align 8, !tbaa !70
  %395 = icmp ne i64 %394, 0
  br i1 %395, label %396, label %406

396:                                              ; preds = %381
  %397 = load ptr, ptr %8, align 8, !tbaa !8
  %398 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %397, i32 0, i32 2
  %399 = load ptr, ptr %398, align 8, !tbaa !24
  %400 = getelementptr inbounds nuw %struct.mschmd_decompress_state, ptr %399, i32 0, i32 4
  %401 = load ptr, ptr %400, align 8, !tbaa !51
  %402 = load i64, ptr %12, align 8, !tbaa !70
  %403 = call i32 @lzxd_decompress(ptr noundef %401, i64 noundef %402)
  %404 = load ptr, ptr %8, align 8, !tbaa !8
  %405 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %404, i32 0, i32 3
  store i32 %403, ptr %405, align 8, !tbaa !23
  br label %406

406:                                              ; preds = %396, %381
  %407 = load ptr, ptr %8, align 8, !tbaa !8
  %408 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %407, i32 0, i32 3
  %409 = load i32, ptr %408, align 8, !tbaa !23
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %452, label %411

411:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %412 = load ptr, ptr %6, align 8, !tbaa !39
  %413 = getelementptr inbounds nuw %struct.mschmd_file, ptr %412, i32 0, i32 3
  %414 = load i64, ptr %413, align 8, !tbaa !65
  store i64 %414, ptr %18, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %415 = load ptr, ptr %8, align 8, !tbaa !8
  %416 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %415, i32 0, i32 2
  %417 = load ptr, ptr %416, align 8, !tbaa !24
  %418 = getelementptr inbounds nuw %struct.mschmd_decompress_state, ptr %417, i32 0, i32 1
  %419 = load i64, ptr %418, align 8, !tbaa !76
  %420 = load ptr, ptr %6, align 8, !tbaa !39
  %421 = getelementptr inbounds nuw %struct.mschmd_file, ptr %420, i32 0, i32 2
  %422 = load i64, ptr %421, align 8, !tbaa !69
  %423 = sub nsw i64 %419, %422
  store i64 %423, ptr %19, align 8, !tbaa !70
  %424 = load i64, ptr %18, align 8, !tbaa !70
  %425 = load i64, ptr %19, align 8, !tbaa !70
  %426 = icmp sgt i64 %424, %425
  br i1 %426, label %427, label %437

427:                                              ; preds = %411
  %428 = load ptr, ptr %9, align 8, !tbaa !3
  %429 = getelementptr inbounds nuw %struct.mspack_system, ptr %428, i32 0, i32 6
  %430 = load ptr, ptr %429, align 8, !tbaa !73
  %431 = load ptr, ptr %11, align 8, !tbaa !64
  %432 = load i64, ptr %18, align 8, !tbaa !70
  %433 = load i64, ptr %19, align 8, !tbaa !70
  %434 = sub nsw i64 %432, %433
  call void (ptr, ptr, ...) %430(ptr noundef %431, ptr noundef @.str.14, i64 noundef %434)
  %435 = load i64, ptr %19, align 8, !tbaa !70
  %436 = add nsw i64 %435, 1
  store i64 %436, ptr %18, align 8, !tbaa !70
  br label %437

437:                                              ; preds = %427, %411
  %438 = load ptr, ptr %11, align 8, !tbaa !64
  %439 = load ptr, ptr %8, align 8, !tbaa !8
  %440 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %439, i32 0, i32 2
  %441 = load ptr, ptr %440, align 8, !tbaa !24
  %442 = getelementptr inbounds nuw %struct.mschmd_decompress_state, ptr %441, i32 0, i32 7
  store ptr %438, ptr %442, align 8, !tbaa !61
  %443 = load ptr, ptr %8, align 8, !tbaa !8
  %444 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %443, i32 0, i32 2
  %445 = load ptr, ptr %444, align 8, !tbaa !24
  %446 = getelementptr inbounds nuw %struct.mschmd_decompress_state, ptr %445, i32 0, i32 4
  %447 = load ptr, ptr %446, align 8, !tbaa !51
  %448 = load i64, ptr %18, align 8, !tbaa !70
  %449 = call i32 @lzxd_decompress(ptr noundef %447, i64 noundef %448)
  %450 = load ptr, ptr %8, align 8, !tbaa !8
  %451 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %450, i32 0, i32 3
  store i32 %449, ptr %451, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %452

452:                                              ; preds = %437, %406
  %453 = load ptr, ptr %9, align 8, !tbaa !3
  %454 = getelementptr inbounds nuw %struct.mspack_system, ptr %453, i32 0, i32 5
  %455 = load ptr, ptr %454, align 8, !tbaa !72
  %456 = load ptr, ptr %8, align 8, !tbaa !8
  %457 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %456, i32 0, i32 2
  %458 = load ptr, ptr %457, align 8, !tbaa !24
  %459 = getelementptr inbounds nuw %struct.mschmd_decompress_state, ptr %458, i32 0, i32 6
  %460 = load ptr, ptr %459, align 8, !tbaa !49
  %461 = call i64 %455(ptr noundef %460)
  %462 = load ptr, ptr %8, align 8, !tbaa !8
  %463 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %462, i32 0, i32 2
  %464 = load ptr, ptr %463, align 8, !tbaa !24
  %465 = getelementptr inbounds nuw %struct.mschmd_decompress_state, ptr %464, i32 0, i32 3
  store i64 %461, ptr %465, align 8, !tbaa !77
  %466 = load ptr, ptr %8, align 8, !tbaa !8
  %467 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %466, i32 0, i32 3
  %468 = load i32, ptr %467, align 8, !tbaa !23
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %470, label %488

470:                                              ; preds = %452
  %471 = load ptr, ptr %8, align 8, !tbaa !8
  %472 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %471, i32 0, i32 2
  %473 = load ptr, ptr %472, align 8, !tbaa !24
  %474 = getelementptr inbounds nuw %struct.mschmd_decompress_state, ptr %473, i32 0, i32 4
  %475 = load ptr, ptr %474, align 8, !tbaa !51
  %476 = icmp ne ptr %475, null
  br i1 %476, label %477, label %483

477:                                              ; preds = %470
  %478 = load ptr, ptr %8, align 8, !tbaa !8
  %479 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %478, i32 0, i32 2
  %480 = load ptr, ptr %479, align 8, !tbaa !24
  %481 = getelementptr inbounds nuw %struct.mschmd_decompress_state, ptr %480, i32 0, i32 4
  %482 = load ptr, ptr %481, align 8, !tbaa !51
  call void @lzxd_free(ptr noundef %482)
  br label %483

483:                                              ; preds = %477, %470
  %484 = load ptr, ptr %8, align 8, !tbaa !8
  %485 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %484, i32 0, i32 2
  %486 = load ptr, ptr %485, align 8, !tbaa !24
  %487 = getelementptr inbounds nuw %struct.mschmd_decompress_state, ptr %486, i32 0, i32 4
  store ptr null, ptr %487, align 8, !tbaa !51
  br label %488

488:                                              ; preds = %483, %452
  br label %489

489:                                              ; preds = %198, %488, %378, %359, %347, %307
  %490 = load ptr, ptr %9, align 8, !tbaa !3
  %491 = getelementptr inbounds nuw %struct.mspack_system, ptr %490, i32 0, i32 1
  %492 = load ptr, ptr %491, align 8, !tbaa !50
  %493 = load ptr, ptr %11, align 8, !tbaa !64
  call void %492(ptr noundef %493)
  %494 = load ptr, ptr %8, align 8, !tbaa !8
  %495 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %494, i32 0, i32 3
  %496 = load i32, ptr %495, align 8, !tbaa !23
  store i32 %496, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %497

497:                                              ; preds = %489, %191, %183, %171, %60, %32, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %498 = load i32, ptr %4, align 4
  ret i32 %498

499:                                              ; preds = %303
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @chmd_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !23
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i32 [ %10, %7 ], [ 1, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @chmd_fast_open(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8, !tbaa !27
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
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !25
  store ptr %1, ptr %8, align 8, !tbaa !29
  store ptr %2, ptr %9, align 8, !tbaa !27
  store ptr %3, ptr %10, align 8, !tbaa !39
  store i32 %4, ptr %11, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %23 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %23, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store ptr null, ptr %16, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store ptr null, ptr %17, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 -1, ptr %19, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %24 = load ptr, ptr %12, align 8, !tbaa !8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %5
  %27 = load ptr, ptr %8, align 8, !tbaa !29
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load ptr, ptr %10, align 8, !tbaa !39
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i32, ptr %11, align 4, !tbaa !53
  %34 = sext i32 %33 to i64
  %35 = icmp ne i64 %34, 40
  br i1 %35, label %36, label %37

36:                                               ; preds = %32, %29, %26, %5
  store i32 1, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %242

37:                                               ; preds = %32
  %38 = load ptr, ptr %12, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !22
  store ptr %40, ptr %13, align 8, !tbaa !3
  %41 = load ptr, ptr %10, align 8, !tbaa !39
  %42 = load i32, ptr %11, align 4, !tbaa !53
  %43 = sext i32 %42 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 %43, i1 false)
  %44 = load ptr, ptr %13, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.mspack_system, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !62
  %47 = load ptr, ptr %13, align 8, !tbaa !3
  %48 = load ptr, ptr %8, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.mschmd_header, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !63
  %51 = call ptr %46(ptr noundef %47, ptr noundef %50, i32 noundef 0)
  store ptr %51, ptr %14, align 8, !tbaa !64
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %37
  store i32 2, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %242

54:                                               ; preds = %37
  %55 = load ptr, ptr %8, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.mschmd_header, ptr %55, i32 0, i32 14
  %57 = load i32, ptr %56, align 8, !tbaa !78
  %58 = load ptr, ptr %8, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.mschmd_header, ptr %58, i32 0, i32 10
  %60 = load i32, ptr %59, align 8, !tbaa !54
  %61 = icmp ult i32 %57, %60
  br i1 %61, label %62, label %104

62:                                               ; preds = %54
  %63 = load ptr, ptr %8, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.mschmd_header, ptr %63, i32 0, i32 14
  %65 = load i32, ptr %64, align 8, !tbaa !78
  store i32 %65, ptr %20, align 4, !tbaa !53
  br label %66

66:                                               ; preds = %102, %62
  %67 = load ptr, ptr %12, align 8, !tbaa !8
  %68 = load ptr, ptr %8, align 8, !tbaa !29
  %69 = load ptr, ptr %14, align 8, !tbaa !64
  %70 = load i32, ptr %20, align 4, !tbaa !53
  %71 = call ptr @read_chunk(ptr noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %15, align 8, !tbaa !27
  %72 = icmp ne ptr %71, null
  br i1 %72, label %81, label %73

73:                                               ; preds = %66
  %74 = load ptr, ptr %13, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.mspack_system, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !50
  %77 = load ptr, ptr %14, align 8, !tbaa !64
  call void %76(ptr noundef %77)
  %78 = load ptr, ptr %12, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 8, !tbaa !23
  store i32 %80, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %242

81:                                               ; preds = %66
  %82 = load ptr, ptr %8, align 8, !tbaa !29
  %83 = load ptr, ptr %15, align 8, !tbaa !27
  %84 = load ptr, ptr %9, align 8, !tbaa !27
  %85 = call i32 @search_chunk(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %16, ptr noundef %17)
  store i32 %85, ptr %19, align 4, !tbaa !53
  %86 = icmp sle i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  br label %103

88:                                               ; preds = %81
  %89 = load ptr, ptr %15, align 8, !tbaa !27
  %90 = getelementptr inbounds i8, ptr %89, i64 3
  %91 = load i8, ptr %90, align 1, !tbaa !79
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 76
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  br label %103

95:                                               ; preds = %88
  %96 = load ptr, ptr %17, align 8, !tbaa !27
  %97 = call i64 @read_encint(ptr noundef %16, ptr noundef %96, ptr noundef %18)
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr %20, align 4, !tbaa !53
  %99 = load i32, ptr %18, align 4, !tbaa !53
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  br label %235

102:                                              ; preds = %95
  br label %66

103:                                              ; preds = %94, %87
  br label %191

104:                                              ; preds = %54
  %105 = load ptr, ptr %8, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw %struct.mschmd_header, ptr %105, i32 0, i32 15
  %107 = load i32, ptr %106, align 4, !tbaa !80
  store i32 %107, ptr %20, align 4, !tbaa !53
  br label %108

108:                                              ; preds = %163, %104
  %109 = load i32, ptr %20, align 4, !tbaa !53
  %110 = load ptr, ptr %8, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.mschmd_header, ptr %110, i32 0, i32 16
  %112 = load i32, ptr %111, align 8, !tbaa !81
  %113 = icmp ule i32 %109, %112
  br i1 %113, label %114, label %190

114:                                              ; preds = %108
  %115 = load ptr, ptr %12, align 8, !tbaa !8
  %116 = load ptr, ptr %8, align 8, !tbaa !29
  %117 = load ptr, ptr %14, align 8, !tbaa !64
  %118 = load i32, ptr %20, align 4, !tbaa !53
  %119 = call ptr @read_chunk(ptr noundef %115, ptr noundef %116, ptr noundef %117, i32 noundef %118)
  store ptr %119, ptr %15, align 8, !tbaa !27
  %120 = icmp ne ptr %119, null
  br i1 %120, label %125, label %121

121:                                              ; preds = %114
  %122 = load ptr, ptr %12, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 8, !tbaa !23
  store i32 %124, ptr %18, align 4, !tbaa !53
  br label %190

125:                                              ; preds = %114
  %126 = load ptr, ptr %8, align 8, !tbaa !29
  %127 = load ptr, ptr %15, align 8, !tbaa !27
  %128 = load ptr, ptr %9, align 8, !tbaa !27
  %129 = call i32 @search_chunk(ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %16, ptr noundef %17)
  store i32 %129, ptr %19, align 4, !tbaa !53
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %125
  br label %190

132:                                              ; preds = %125
  %133 = load i32, ptr %20, align 4, !tbaa !53
  %134 = load ptr, ptr %15, align 8, !tbaa !27
  %135 = getelementptr inbounds i8, ptr %134, i64 16
  %136 = getelementptr inbounds i8, ptr %135, i64 3
  %137 = load i8, ptr %136, align 1, !tbaa !79
  %138 = zext i8 %137 to i32
  %139 = shl i32 %138, 24
  %140 = load ptr, ptr %15, align 8, !tbaa !27
  %141 = getelementptr inbounds i8, ptr %140, i64 16
  %142 = getelementptr inbounds i8, ptr %141, i64 2
  %143 = load i8, ptr %142, align 1, !tbaa !79
  %144 = zext i8 %143 to i32
  %145 = shl i32 %144, 16
  %146 = or i32 %139, %145
  %147 = load ptr, ptr %15, align 8, !tbaa !27
  %148 = getelementptr inbounds i8, ptr %147, i64 16
  %149 = getelementptr inbounds i8, ptr %148, i64 1
  %150 = load i8, ptr %149, align 1, !tbaa !79
  %151 = zext i8 %150 to i32
  %152 = shl i32 %151, 8
  %153 = or i32 %146, %152
  %154 = load ptr, ptr %15, align 8, !tbaa !27
  %155 = getelementptr inbounds i8, ptr %154, i64 16
  %156 = getelementptr inbounds i8, ptr %155, i64 0
  %157 = load i8, ptr %156, align 1, !tbaa !79
  %158 = zext i8 %157 to i32
  %159 = or i32 %153, %158
  %160 = icmp eq i32 %133, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %132
  br label %190

162:                                              ; preds = %132
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %15, align 8, !tbaa !27
  %165 = getelementptr inbounds i8, ptr %164, i64 16
  %166 = getelementptr inbounds i8, ptr %165, i64 3
  %167 = load i8, ptr %166, align 1, !tbaa !79
  %168 = zext i8 %167 to i32
  %169 = shl i32 %168, 24
  %170 = load ptr, ptr %15, align 8, !tbaa !27
  %171 = getelementptr inbounds i8, ptr %170, i64 16
  %172 = getelementptr inbounds i8, ptr %171, i64 2
  %173 = load i8, ptr %172, align 1, !tbaa !79
  %174 = zext i8 %173 to i32
  %175 = shl i32 %174, 16
  %176 = or i32 %169, %175
  %177 = load ptr, ptr %15, align 8, !tbaa !27
  %178 = getelementptr inbounds i8, ptr %177, i64 16
  %179 = getelementptr inbounds i8, ptr %178, i64 1
  %180 = load i8, ptr %179, align 1, !tbaa !79
  %181 = zext i8 %180 to i32
  %182 = shl i32 %181, 8
  %183 = or i32 %176, %182
  %184 = load ptr, ptr %15, align 8, !tbaa !27
  %185 = getelementptr inbounds i8, ptr %184, i64 16
  %186 = getelementptr inbounds i8, ptr %185, i64 0
  %187 = load i8, ptr %186, align 1, !tbaa !79
  %188 = zext i8 %187 to i32
  %189 = or i32 %183, %188
  store i32 %189, ptr %20, align 4, !tbaa !53
  br label %108

190:                                              ; preds = %161, %131, %121, %108
  br label %191

191:                                              ; preds = %190, %103
  %192 = load i32, ptr %19, align 4, !tbaa !53
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %194, label %222

194:                                              ; preds = %191
  %195 = load ptr, ptr %17, align 8, !tbaa !27
  %196 = call i64 @read_encint(ptr noundef %16, ptr noundef %195, ptr noundef %18)
  %197 = trunc i64 %196 to i32
  store i32 %197, ptr %21, align 4, !tbaa !53
  %198 = load i32, ptr %21, align 4, !tbaa !53
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %194
  %201 = load ptr, ptr %8, align 8, !tbaa !29
  %202 = getelementptr inbounds nuw %struct.mschmd_header, ptr %201, i32 0, i32 7
  br label %206

203:                                              ; preds = %194
  %204 = load ptr, ptr %8, align 8, !tbaa !29
  %205 = getelementptr inbounds nuw %struct.mschmd_header, ptr %204, i32 0, i32 8
  br label %206

206:                                              ; preds = %203, %200
  %207 = phi ptr [ %202, %200 ], [ %205, %203 ]
  %208 = load ptr, ptr %10, align 8, !tbaa !39
  %209 = getelementptr inbounds nuw %struct.mschmd_file, ptr %208, i32 0, i32 1
  store ptr %207, ptr %209, align 8, !tbaa !55
  %210 = load ptr, ptr %17, align 8, !tbaa !27
  %211 = call i64 @read_encint(ptr noundef %16, ptr noundef %210, ptr noundef %18)
  %212 = load ptr, ptr %10, align 8, !tbaa !39
  %213 = getelementptr inbounds nuw %struct.mschmd_file, ptr %212, i32 0, i32 2
  store i64 %211, ptr %213, align 8, !tbaa !69
  %214 = load ptr, ptr %17, align 8, !tbaa !27
  %215 = call i64 @read_encint(ptr noundef %16, ptr noundef %214, ptr noundef %18)
  %216 = load ptr, ptr %10, align 8, !tbaa !39
  %217 = getelementptr inbounds nuw %struct.mschmd_file, ptr %216, i32 0, i32 3
  store i64 %215, ptr %217, align 8, !tbaa !65
  %218 = load i32, ptr %18, align 4, !tbaa !53
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %206
  br label %235

221:                                              ; preds = %206
  br label %227

222:                                              ; preds = %191
  %223 = load i32, ptr %19, align 4, !tbaa !53
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %222
  store i32 8, ptr %18, align 4, !tbaa !53
  br label %226

226:                                              ; preds = %225, %222
  br label %227

227:                                              ; preds = %226, %221
  %228 = load ptr, ptr %13, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %struct.mspack_system, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !50
  %231 = load ptr, ptr %14, align 8, !tbaa !64
  call void %230(ptr noundef %231)
  %232 = load i32, ptr %18, align 4, !tbaa !53
  %233 = load ptr, ptr %12, align 8, !tbaa !8
  %234 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %233, i32 0, i32 3
  store i32 %232, ptr %234, align 8, !tbaa !23
  store i32 %232, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %242

235:                                              ; preds = %220, %101
  %236 = load ptr, ptr %13, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct.mspack_system, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !50
  %239 = load ptr, ptr %14, align 8, !tbaa !64
  call void %238(ptr noundef %239)
  %240 = load ptr, ptr %12, align 8, !tbaa !8
  %241 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %240, i32 0, i32 3
  store i32 8, ptr %241, align 8, !tbaa !23
  store i32 8, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %242

242:                                              ; preds = %235, %227, %73, %53, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %243 = load i32, ptr %6, align 4
  ret i32 %243
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @mspack_destroy_chm_decompressor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !25
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %57

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  store ptr %11, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %52

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.mschmd_decompress_state, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.mspack_system, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.mschmd_decompress_state, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !49
  call void %26(ptr noundef %31)
  br label %32

32:                                               ; preds = %23, %16
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.mschmd_decompress_state, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !51
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %32
  %40 = load ptr, ptr %3, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct.mschmd_decompress_state, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !51
  call void @lzxd_free(ptr noundef %44)
  br label %45

45:                                               ; preds = %39, %32
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.mspack_system, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8, !tbaa !43
  %49 = load ptr, ptr %3, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !24
  call void %48(ptr noundef %51)
  br label %52

52:                                               ; preds = %45, %8
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.mspack_system, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8, !tbaa !43
  %56 = load ptr, ptr %3, align 8, !tbaa !8
  call void %55(ptr noundef %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %57

57:                                               ; preds = %52, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare void @lzxd_free(ptr noundef) #2

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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %14, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !25
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %86

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  store ptr %21, ptr %10, align 8, !tbaa !3
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.mspack_system, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !62
  %25 = load ptr, ptr %10, align 8, !tbaa !3
  %26 = load ptr, ptr %6, align 8, !tbaa !27
  %27 = call ptr %24(ptr noundef %25, ptr noundef %26, i32 noundef 0)
  store ptr %27, ptr %11, align 8, !tbaa !64
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %81

29:                                               ; preds = %18
  %30 = load ptr, ptr %10, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.mspack_system, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = load ptr, ptr %10, align 8, !tbaa !3
  %34 = call ptr %32(ptr noundef %33, i64 noundef 168)
  store ptr %34, ptr %9, align 8, !tbaa !29
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %73

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8, !tbaa !27
  %38 = load ptr, ptr %9, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.mschmd_header, ptr %38, i32 0, i32 3
  store ptr %37, ptr %39, align 8, !tbaa !63
  %40 = load ptr, ptr %10, align 8, !tbaa !3
  %41 = load ptr, ptr %11, align 8, !tbaa !64
  %42 = load ptr, ptr %9, align 8, !tbaa !29
  %43 = load i32, ptr %7, align 4, !tbaa !53
  %44 = call i32 @chmd_read_headers(ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %12, align 4, !tbaa !53
  %45 = load i32, ptr %12, align 4, !tbaa !53
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %69

47:                                               ; preds = %36
  %48 = load i32, ptr %12, align 4, !tbaa !53
  %49 = icmp eq i32 %48, 8
  br i1 %49, label %50, label %65

50:                                               ; preds = %47
  %51 = load ptr, ptr %9, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.mschmd_header, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  %54 = icmp ne ptr %53, null
  br i1 %54, label %60, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %9, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.mschmd_header, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !44
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %65

60:                                               ; preds = %55, %50
  %61 = load ptr, ptr %10, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.mspack_system, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8, !tbaa !73
  %64 = load ptr, ptr %11, align 8, !tbaa !64
  call void (ptr, ptr, ...) %63(ptr noundef %64, ptr noundef @.str)
  store i32 0, ptr %12, align 4, !tbaa !53
  br label %68

65:                                               ; preds = %55, %47
  %66 = load ptr, ptr %5, align 8, !tbaa !25
  %67 = load ptr, ptr %9, align 8, !tbaa !29
  call void @chmd_close(ptr noundef %66, ptr noundef %67)
  store ptr null, ptr %9, align 8, !tbaa !29
  br label %68

68:                                               ; preds = %65, %60
  br label %69

69:                                               ; preds = %68, %36
  %70 = load i32, ptr %12, align 4, !tbaa !53
  %71 = load ptr, ptr %8, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %71, i32 0, i32 3
  store i32 %70, ptr %72, align 8, !tbaa !23
  br label %76

73:                                               ; preds = %29
  %74 = load ptr, ptr %8, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %74, i32 0, i32 3
  store i32 6, ptr %75, align 8, !tbaa !23
  br label %76

76:                                               ; preds = %73, %69
  %77 = load ptr, ptr %10, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.mspack_system, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !50
  %80 = load ptr, ptr %11, align 8, !tbaa !64
  call void %79(ptr noundef %80)
  br label %84

81:                                               ; preds = %18
  %82 = load ptr, ptr %8, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %82, i32 0, i32 3
  store i32 2, ptr %83, align 8, !tbaa !23
  br label %84

84:                                               ; preds = %81, %76
  %85 = load ptr, ptr %9, align 8, !tbaa !29
  store ptr %85, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %86

86:                                               ; preds = %84, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %87 = load ptr, ptr %4, align 8
  ret ptr %87
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
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !64
  store ptr %2, ptr %8, align 8, !tbaa !29
  store i32 %3, ptr %9, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 84, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store ptr null, ptr %18, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !53
  %29 = load ptr, ptr %8, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.mschmd_header, ptr %29, i32 0, i32 5
  store ptr null, ptr %30, align 8, !tbaa !31
  %31 = load ptr, ptr %8, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.mschmd_header, ptr %31, i32 0, i32 6
  store ptr null, ptr %32, align 8, !tbaa !44
  %33 = load ptr, ptr %8, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.mschmd_header, ptr %33, i32 0, i32 17
  store ptr null, ptr %34, align 8, !tbaa !52
  %35 = load ptr, ptr %8, align 8, !tbaa !29
  %36 = load ptr, ptr %8, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.mschmd_header, ptr %36, i32 0, i32 7
  %38 = getelementptr inbounds nuw %struct.mschmd_sec_uncompressed, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.mschmd_section, ptr %38, i32 0, i32 0
  store ptr %35, ptr %39, align 8, !tbaa !82
  %40 = load ptr, ptr %8, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.mschmd_header, ptr %40, i32 0, i32 7
  %42 = getelementptr inbounds nuw %struct.mschmd_sec_uncompressed, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.mschmd_section, ptr %42, i32 0, i32 1
  store i32 0, ptr %43, align 8, !tbaa !83
  %44 = load ptr, ptr %8, align 8, !tbaa !29
  %45 = load ptr, ptr %8, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.mschmd_header, ptr %45, i32 0, i32 8
  %47 = getelementptr inbounds nuw %struct.mschmd_sec_mscompressed, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.mschmd_section, ptr %47, i32 0, i32 0
  store ptr %44, ptr %48, align 8, !tbaa !84
  %49 = load ptr, ptr %8, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.mschmd_header, ptr %49, i32 0, i32 8
  %51 = getelementptr inbounds nuw %struct.mschmd_sec_mscompressed, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.mschmd_section, ptr %51, i32 0, i32 1
  store i32 1, ptr %52, align 8, !tbaa !85
  %53 = load ptr, ptr %8, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.mschmd_header, ptr %53, i32 0, i32 8
  %55 = getelementptr inbounds nuw %struct.mschmd_sec_mscompressed, ptr %54, i32 0, i32 1
  store ptr null, ptr %55, align 8, !tbaa !86
  %56 = load ptr, ptr %8, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.mschmd_header, ptr %56, i32 0, i32 8
  %58 = getelementptr inbounds nuw %struct.mschmd_sec_mscompressed, ptr %57, i32 0, i32 2
  store ptr null, ptr %58, align 8, !tbaa !87
  %59 = load ptr, ptr %8, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.mschmd_header, ptr %59, i32 0, i32 8
  %61 = getelementptr inbounds nuw %struct.mschmd_sec_mscompressed, ptr %60, i32 0, i32 4
  store ptr null, ptr %61, align 8, !tbaa !88
  %62 = load ptr, ptr %8, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.mschmd_header, ptr %62, i32 0, i32 8
  %64 = getelementptr inbounds nuw %struct.mschmd_sec_mscompressed, ptr %63, i32 0, i32 3
  store ptr null, ptr %64, align 8, !tbaa !89
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.mspack_system, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !74
  %68 = load ptr, ptr %7, align 8, !tbaa !64
  %69 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 0
  %70 = call i32 %67(ptr noundef %68, ptr noundef %69, i32 noundef 56)
  %71 = icmp ne i32 %70, 56
  br i1 %71, label %72, label %73

72:                                               ; preds = %4
  store i32 3, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1029

73:                                               ; preds = %4
  %74 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 0
  %75 = getelementptr inbounds i8, ptr %74, i64 3
  %76 = load i8, ptr %75, align 1, !tbaa !79
  %77 = zext i8 %76 to i32
  %78 = shl i32 %77, 24
  %79 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 0
  %80 = getelementptr inbounds i8, ptr %79, i64 2
  %81 = load i8, ptr %80, align 2, !tbaa !79
  %82 = zext i8 %81 to i32
  %83 = shl i32 %82, 16
  %84 = or i32 %78, %83
  %85 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 0
  %86 = getelementptr inbounds i8, ptr %85, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !79
  %88 = zext i8 %87 to i32
  %89 = shl i32 %88, 8
  %90 = or i32 %84, %89
  %91 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 0
  %92 = getelementptr inbounds i8, ptr %91, i64 0
  %93 = load i8, ptr %92, align 16, !tbaa !79
  %94 = zext i8 %93 to i32
  %95 = or i32 %90, %94
  %96 = icmp ne i32 %95, 1179866185
  br i1 %96, label %97, label %98

97:                                               ; preds = %73
  store i32 7, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1029

98:                                               ; preds = %73
  %99 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 24
  %100 = call i32 @memcmp(ptr noundef %99, ptr noundef @guids, i64 noundef 32) #11
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store i32 7, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1029

103:                                              ; preds = %98
  %104 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 4
  %105 = getelementptr inbounds i8, ptr %104, i64 3
  %106 = load i8, ptr %105, align 1, !tbaa !79
  %107 = zext i8 %106 to i32
  %108 = shl i32 %107, 24
  %109 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 4
  %110 = getelementptr inbounds i8, ptr %109, i64 2
  %111 = load i8, ptr %110, align 2, !tbaa !79
  %112 = zext i8 %111 to i32
  %113 = shl i32 %112, 16
  %114 = or i32 %108, %113
  %115 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 4
  %116 = getelementptr inbounds i8, ptr %115, i64 1
  %117 = load i8, ptr %116, align 1, !tbaa !79
  %118 = zext i8 %117 to i32
  %119 = shl i32 %118, 8
  %120 = or i32 %114, %119
  %121 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 4
  %122 = getelementptr inbounds i8, ptr %121, i64 0
  %123 = load i8, ptr %122, align 4, !tbaa !79
  %124 = zext i8 %123 to i32
  %125 = or i32 %120, %124
  %126 = load ptr, ptr %8, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw %struct.mschmd_header, ptr %126, i32 0, i32 0
  store i32 %125, ptr %127, align 8, !tbaa !90
  %128 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 16
  %129 = getelementptr inbounds i8, ptr %128, i64 0
  %130 = load i8, ptr %129, align 16, !tbaa !79
  %131 = zext i8 %130 to i32
  %132 = shl i32 %131, 24
  %133 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 16
  %134 = getelementptr inbounds i8, ptr %133, i64 1
  %135 = load i8, ptr %134, align 1, !tbaa !79
  %136 = zext i8 %135 to i32
  %137 = shl i32 %136, 16
  %138 = or i32 %132, %137
  %139 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 16
  %140 = getelementptr inbounds i8, ptr %139, i64 2
  %141 = load i8, ptr %140, align 2, !tbaa !79
  %142 = zext i8 %141 to i32
  %143 = shl i32 %142, 8
  %144 = or i32 %138, %143
  %145 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 16
  %146 = getelementptr inbounds i8, ptr %145, i64 3
  %147 = load i8, ptr %146, align 1, !tbaa !79
  %148 = zext i8 %147 to i32
  %149 = or i32 %144, %148
  %150 = load ptr, ptr %8, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.mschmd_header, ptr %150, i32 0, i32 1
  store i32 %149, ptr %151, align 4, !tbaa !91
  %152 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 20
  %153 = getelementptr inbounds i8, ptr %152, i64 3
  %154 = load i8, ptr %153, align 1, !tbaa !79
  %155 = zext i8 %154 to i32
  %156 = shl i32 %155, 24
  %157 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 20
  %158 = getelementptr inbounds i8, ptr %157, i64 2
  %159 = load i8, ptr %158, align 2, !tbaa !79
  %160 = zext i8 %159 to i32
  %161 = shl i32 %160, 16
  %162 = or i32 %156, %161
  %163 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 20
  %164 = getelementptr inbounds i8, ptr %163, i64 1
  %165 = load i8, ptr %164, align 1, !tbaa !79
  %166 = zext i8 %165 to i32
  %167 = shl i32 %166, 8
  %168 = or i32 %162, %167
  %169 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 20
  %170 = getelementptr inbounds i8, ptr %169, i64 0
  %171 = load i8, ptr %170, align 4, !tbaa !79
  %172 = zext i8 %171 to i32
  %173 = or i32 %168, %172
  %174 = load ptr, ptr %8, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw %struct.mschmd_header, ptr %174, i32 0, i32 2
  store i32 %173, ptr %175, align 8, !tbaa !92
  %176 = load ptr, ptr %8, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw %struct.mschmd_header, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 8, !tbaa !90
  %179 = icmp ugt i32 %178, 3
  br i1 %179, label %180, label %185

180:                                              ; preds = %103
  %181 = load ptr, ptr %6, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.mspack_system, ptr %181, i32 0, i32 6
  %183 = load ptr, ptr %182, align 8, !tbaa !73
  %184 = load ptr, ptr %7, align 8, !tbaa !64
  call void (ptr, ptr, ...) %183(ptr noundef %184, ptr noundef @.str.1)
  br label %185

185:                                              ; preds = %180, %103
  %186 = load ptr, ptr %6, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.mspack_system, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8, !tbaa !74
  %189 = load ptr, ptr %7, align 8, !tbaa !64
  %190 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 0
  %191 = call i32 %188(ptr noundef %189, ptr noundef %190, i32 noundef 40)
  %192 = icmp ne i32 %191, 40
  br i1 %192, label %193, label %194

193:                                              ; preds = %185
  store i32 3, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1029

194:                                              ; preds = %185
  %195 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 0
  %196 = load ptr, ptr %6, align 8, !tbaa !3
  %197 = load ptr, ptr %7, align 8, !tbaa !64
  %198 = call i32 @read_off64(ptr noundef %19, ptr noundef %195, ptr noundef %196, ptr noundef %197)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %217, label %200

200:                                              ; preds = %194
  %201 = load ptr, ptr %8, align 8, !tbaa !29
  %202 = getelementptr inbounds nuw %struct.mschmd_header, ptr %201, i32 0, i32 9
  %203 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 16
  %204 = load ptr, ptr %6, align 8, !tbaa !3
  %205 = load ptr, ptr %7, align 8, !tbaa !64
  %206 = call i32 @read_off64(ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %217, label %208

208:                                              ; preds = %200
  %209 = load ptr, ptr %8, align 8, !tbaa !29
  %210 = getelementptr inbounds nuw %struct.mschmd_header, ptr %209, i32 0, i32 7
  %211 = getelementptr inbounds nuw %struct.mschmd_sec_uncompressed, ptr %210, i32 0, i32 1
  %212 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 32
  %213 = load ptr, ptr %6, align 8, !tbaa !3
  %214 = load ptr, ptr %7, align 8, !tbaa !64
  %215 = call i32 @read_off64(ptr noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %214)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %208, %200, %194
  store i32 8, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1029

218:                                              ; preds = %208
  %219 = load ptr, ptr %6, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.mspack_system, ptr %219, i32 0, i32 4
  %221 = load ptr, ptr %220, align 8, !tbaa !67
  %222 = load ptr, ptr %7, align 8, !tbaa !64
  %223 = load i64, ptr %19, align 8, !tbaa !70
  %224 = call i32 %221(ptr noundef %222, i64 noundef %223, i32 noundef 0)
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %218
  store i32 5, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1029

227:                                              ; preds = %218
  %228 = load ptr, ptr %6, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %struct.mspack_system, ptr %228, i32 0, i32 2
  %230 = load ptr, ptr %229, align 8, !tbaa !74
  %231 = load ptr, ptr %7, align 8, !tbaa !64
  %232 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 0
  %233 = call i32 %230(ptr noundef %231, ptr noundef %232, i32 noundef 24)
  %234 = icmp ne i32 %233, 24
  br i1 %234, label %235, label %236

235:                                              ; preds = %227
  store i32 3, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1029

236:                                              ; preds = %227
  %237 = load ptr, ptr %8, align 8, !tbaa !29
  %238 = getelementptr inbounds nuw %struct.mschmd_header, ptr %237, i32 0, i32 4
  %239 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 8
  %240 = load ptr, ptr %6, align 8, !tbaa !3
  %241 = load ptr, ptr %7, align 8, !tbaa !64
  %242 = call i32 @read_off64(ptr noundef %238, ptr noundef %239, ptr noundef %240, ptr noundef %241)
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %236
  store i32 8, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1029

245:                                              ; preds = %236
  %246 = load ptr, ptr %6, align 8, !tbaa !3
  %247 = load ptr, ptr %7, align 8, !tbaa !64
  %248 = call i32 @mspack_sys_filelen(ptr noundef %246, ptr noundef %247, ptr noundef %20)
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %284, label %250

250:                                              ; preds = %245
  %251 = load ptr, ptr %8, align 8, !tbaa !29
  %252 = getelementptr inbounds nuw %struct.mschmd_header, ptr %251, i32 0, i32 4
  %253 = load i64, ptr %252, align 8, !tbaa !71
  %254 = load i64, ptr %20, align 8, !tbaa !70
  %255 = icmp sgt i64 %253, %254
  br i1 %255, label %256, label %266

256:                                              ; preds = %250
  %257 = load ptr, ptr %6, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw %struct.mspack_system, ptr %257, i32 0, i32 6
  %259 = load ptr, ptr %258, align 8, !tbaa !73
  %260 = load ptr, ptr %7, align 8, !tbaa !64
  %261 = load ptr, ptr %8, align 8, !tbaa !29
  %262 = getelementptr inbounds nuw %struct.mschmd_header, ptr %261, i32 0, i32 4
  %263 = load i64, ptr %262, align 8, !tbaa !71
  %264 = load i64, ptr %20, align 8, !tbaa !70
  %265 = sub nsw i64 %263, %264
  call void (ptr, ptr, ...) %259(ptr noundef %260, ptr noundef @.str.2, i64 noundef %265)
  br label %283

266:                                              ; preds = %250
  %267 = load ptr, ptr %8, align 8, !tbaa !29
  %268 = getelementptr inbounds nuw %struct.mschmd_header, ptr %267, i32 0, i32 4
  %269 = load i64, ptr %268, align 8, !tbaa !71
  %270 = load i64, ptr %20, align 8, !tbaa !70
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %272, label %282

272:                                              ; preds = %266
  %273 = load ptr, ptr %6, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw %struct.mspack_system, ptr %273, i32 0, i32 6
  %275 = load ptr, ptr %274, align 8, !tbaa !73
  %276 = load ptr, ptr %7, align 8, !tbaa !64
  %277 = load i64, ptr %20, align 8, !tbaa !70
  %278 = load ptr, ptr %8, align 8, !tbaa !29
  %279 = getelementptr inbounds nuw %struct.mschmd_header, ptr %278, i32 0, i32 4
  %280 = load i64, ptr %279, align 8, !tbaa !71
  %281 = sub nsw i64 %277, %280
  call void (ptr, ptr, ...) %275(ptr noundef %276, ptr noundef @.str.3, i64 noundef %281)
  br label %282

282:                                              ; preds = %272, %266
  br label %283

283:                                              ; preds = %282, %256
  br label %284

284:                                              ; preds = %283, %245
  %285 = load ptr, ptr %6, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw %struct.mspack_system, ptr %285, i32 0, i32 4
  %287 = load ptr, ptr %286, align 8, !tbaa !67
  %288 = load ptr, ptr %7, align 8, !tbaa !64
  %289 = load ptr, ptr %8, align 8, !tbaa !29
  %290 = getelementptr inbounds nuw %struct.mschmd_header, ptr %289, i32 0, i32 9
  %291 = load i64, ptr %290, align 8, !tbaa !93
  %292 = call i32 %287(ptr noundef %288, i64 noundef %291, i32 noundef 0)
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %295

294:                                              ; preds = %284
  store i32 5, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1029

295:                                              ; preds = %284
  %296 = load ptr, ptr %6, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw %struct.mspack_system, ptr %296, i32 0, i32 2
  %298 = load ptr, ptr %297, align 8, !tbaa !74
  %299 = load ptr, ptr %7, align 8, !tbaa !64
  %300 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 0
  %301 = call i32 %298(ptr noundef %299, ptr noundef %300, i32 noundef 84)
  %302 = icmp ne i32 %301, 84
  br i1 %302, label %303, label %304

303:                                              ; preds = %295
  store i32 3, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1029

304:                                              ; preds = %295
  %305 = load ptr, ptr %6, align 8, !tbaa !3
  %306 = getelementptr inbounds nuw %struct.mspack_system, ptr %305, i32 0, i32 5
  %307 = load ptr, ptr %306, align 8, !tbaa !72
  %308 = load ptr, ptr %7, align 8, !tbaa !64
  %309 = call i64 %307(ptr noundef %308)
  %310 = load ptr, ptr %8, align 8, !tbaa !29
  %311 = getelementptr inbounds nuw %struct.mschmd_header, ptr %310, i32 0, i32 9
  store i64 %309, ptr %311, align 8, !tbaa !93
  %312 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 16
  %313 = getelementptr inbounds i8, ptr %312, i64 3
  %314 = load i8, ptr %313, align 1, !tbaa !79
  %315 = zext i8 %314 to i32
  %316 = shl i32 %315, 24
  %317 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 16
  %318 = getelementptr inbounds i8, ptr %317, i64 2
  %319 = load i8, ptr %318, align 2, !tbaa !79
  %320 = zext i8 %319 to i32
  %321 = shl i32 %320, 16
  %322 = or i32 %316, %321
  %323 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 16
  %324 = getelementptr inbounds i8, ptr %323, i64 1
  %325 = load i8, ptr %324, align 1, !tbaa !79
  %326 = zext i8 %325 to i32
  %327 = shl i32 %326, 8
  %328 = or i32 %322, %327
  %329 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 16
  %330 = getelementptr inbounds i8, ptr %329, i64 0
  %331 = load i8, ptr %330, align 16, !tbaa !79
  %332 = zext i8 %331 to i32
  %333 = or i32 %328, %332
  %334 = load ptr, ptr %8, align 8, !tbaa !29
  %335 = getelementptr inbounds nuw %struct.mschmd_header, ptr %334, i32 0, i32 11
  store i32 %333, ptr %335, align 4, !tbaa !94
  %336 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 20
  %337 = getelementptr inbounds i8, ptr %336, i64 3
  %338 = load i8, ptr %337, align 1, !tbaa !79
  %339 = zext i8 %338 to i32
  %340 = shl i32 %339, 24
  %341 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 20
  %342 = getelementptr inbounds i8, ptr %341, i64 2
  %343 = load i8, ptr %342, align 2, !tbaa !79
  %344 = zext i8 %343 to i32
  %345 = shl i32 %344, 16
  %346 = or i32 %340, %345
  %347 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 20
  %348 = getelementptr inbounds i8, ptr %347, i64 1
  %349 = load i8, ptr %348, align 1, !tbaa !79
  %350 = zext i8 %349 to i32
  %351 = shl i32 %350, 8
  %352 = or i32 %346, %351
  %353 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 20
  %354 = getelementptr inbounds i8, ptr %353, i64 0
  %355 = load i8, ptr %354, align 4, !tbaa !79
  %356 = zext i8 %355 to i32
  %357 = or i32 %352, %356
  %358 = load ptr, ptr %8, align 8, !tbaa !29
  %359 = getelementptr inbounds nuw %struct.mschmd_header, ptr %358, i32 0, i32 12
  store i32 %357, ptr %359, align 8, !tbaa !95
  %360 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 24
  %361 = getelementptr inbounds i8, ptr %360, i64 3
  %362 = load i8, ptr %361, align 1, !tbaa !79
  %363 = zext i8 %362 to i32
  %364 = shl i32 %363, 24
  %365 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 24
  %366 = getelementptr inbounds i8, ptr %365, i64 2
  %367 = load i8, ptr %366, align 2, !tbaa !79
  %368 = zext i8 %367 to i32
  %369 = shl i32 %368, 16
  %370 = or i32 %364, %369
  %371 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 24
  %372 = getelementptr inbounds i8, ptr %371, i64 1
  %373 = load i8, ptr %372, align 1, !tbaa !79
  %374 = zext i8 %373 to i32
  %375 = shl i32 %374, 8
  %376 = or i32 %370, %375
  %377 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 24
  %378 = getelementptr inbounds i8, ptr %377, i64 0
  %379 = load i8, ptr %378, align 8, !tbaa !79
  %380 = zext i8 %379 to i32
  %381 = or i32 %376, %380
  %382 = load ptr, ptr %8, align 8, !tbaa !29
  %383 = getelementptr inbounds nuw %struct.mschmd_header, ptr %382, i32 0, i32 13
  store i32 %381, ptr %383, align 4, !tbaa !96
  %384 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 28
  %385 = getelementptr inbounds i8, ptr %384, i64 3
  %386 = load i8, ptr %385, align 1, !tbaa !79
  %387 = zext i8 %386 to i32
  %388 = shl i32 %387, 24
  %389 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 28
  %390 = getelementptr inbounds i8, ptr %389, i64 2
  %391 = load i8, ptr %390, align 2, !tbaa !79
  %392 = zext i8 %391 to i32
  %393 = shl i32 %392, 16
  %394 = or i32 %388, %393
  %395 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 28
  %396 = getelementptr inbounds i8, ptr %395, i64 1
  %397 = load i8, ptr %396, align 1, !tbaa !79
  %398 = zext i8 %397 to i32
  %399 = shl i32 %398, 8
  %400 = or i32 %394, %399
  %401 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 28
  %402 = getelementptr inbounds i8, ptr %401, i64 0
  %403 = load i8, ptr %402, align 4, !tbaa !79
  %404 = zext i8 %403 to i32
  %405 = or i32 %400, %404
  %406 = load ptr, ptr %8, align 8, !tbaa !29
  %407 = getelementptr inbounds nuw %struct.mschmd_header, ptr %406, i32 0, i32 14
  store i32 %405, ptr %407, align 8, !tbaa !78
  %408 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 44
  %409 = getelementptr inbounds i8, ptr %408, i64 3
  %410 = load i8, ptr %409, align 1, !tbaa !79
  %411 = zext i8 %410 to i32
  %412 = shl i32 %411, 24
  %413 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 44
  %414 = getelementptr inbounds i8, ptr %413, i64 2
  %415 = load i8, ptr %414, align 2, !tbaa !79
  %416 = zext i8 %415 to i32
  %417 = shl i32 %416, 16
  %418 = or i32 %412, %417
  %419 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 44
  %420 = getelementptr inbounds i8, ptr %419, i64 1
  %421 = load i8, ptr %420, align 1, !tbaa !79
  %422 = zext i8 %421 to i32
  %423 = shl i32 %422, 8
  %424 = or i32 %418, %423
  %425 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 44
  %426 = getelementptr inbounds i8, ptr %425, i64 0
  %427 = load i8, ptr %426, align 4, !tbaa !79
  %428 = zext i8 %427 to i32
  %429 = or i32 %424, %428
  %430 = load ptr, ptr %8, align 8, !tbaa !29
  %431 = getelementptr inbounds nuw %struct.mschmd_header, ptr %430, i32 0, i32 10
  store i32 %429, ptr %431, align 8, !tbaa !54
  %432 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 32
  %433 = getelementptr inbounds i8, ptr %432, i64 3
  %434 = load i8, ptr %433, align 1, !tbaa !79
  %435 = zext i8 %434 to i32
  %436 = shl i32 %435, 24
  %437 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 32
  %438 = getelementptr inbounds i8, ptr %437, i64 2
  %439 = load i8, ptr %438, align 2, !tbaa !79
  %440 = zext i8 %439 to i32
  %441 = shl i32 %440, 16
  %442 = or i32 %436, %441
  %443 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 32
  %444 = getelementptr inbounds i8, ptr %443, i64 1
  %445 = load i8, ptr %444, align 1, !tbaa !79
  %446 = zext i8 %445 to i32
  %447 = shl i32 %446, 8
  %448 = or i32 %442, %447
  %449 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 32
  %450 = getelementptr inbounds i8, ptr %449, i64 0
  %451 = load i8, ptr %450, align 16, !tbaa !79
  %452 = zext i8 %451 to i32
  %453 = or i32 %448, %452
  %454 = load ptr, ptr %8, align 8, !tbaa !29
  %455 = getelementptr inbounds nuw %struct.mschmd_header, ptr %454, i32 0, i32 15
  store i32 %453, ptr %455, align 4, !tbaa !80
  %456 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 36
  %457 = getelementptr inbounds i8, ptr %456, i64 3
  %458 = load i8, ptr %457, align 1, !tbaa !79
  %459 = zext i8 %458 to i32
  %460 = shl i32 %459, 24
  %461 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 36
  %462 = getelementptr inbounds i8, ptr %461, i64 2
  %463 = load i8, ptr %462, align 2, !tbaa !79
  %464 = zext i8 %463 to i32
  %465 = shl i32 %464, 16
  %466 = or i32 %460, %465
  %467 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 36
  %468 = getelementptr inbounds i8, ptr %467, i64 1
  %469 = load i8, ptr %468, align 1, !tbaa !79
  %470 = zext i8 %469 to i32
  %471 = shl i32 %470, 8
  %472 = or i32 %466, %471
  %473 = getelementptr inbounds [84 x i8], ptr %12, i64 0, i64 36
  %474 = getelementptr inbounds i8, ptr %473, i64 0
  %475 = load i8, ptr %474, align 4, !tbaa !79
  %476 = zext i8 %475 to i32
  %477 = or i32 %472, %476
  %478 = load ptr, ptr %8, align 8, !tbaa !29
  %479 = getelementptr inbounds nuw %struct.mschmd_header, ptr %478, i32 0, i32 16
  store i32 %477, ptr %479, align 8, !tbaa !81
  %480 = load ptr, ptr %8, align 8, !tbaa !29
  %481 = getelementptr inbounds nuw %struct.mschmd_header, ptr %480, i32 0, i32 0
  %482 = load i32, ptr %481, align 8, !tbaa !90
  %483 = icmp ult i32 %482, 3
  br i1 %483, label %484, label %500

484:                                              ; preds = %304
  %485 = load ptr, ptr %8, align 8, !tbaa !29
  %486 = getelementptr inbounds nuw %struct.mschmd_header, ptr %485, i32 0, i32 9
  %487 = load i64, ptr %486, align 8, !tbaa !93
  %488 = load ptr, ptr %8, align 8, !tbaa !29
  %489 = getelementptr inbounds nuw %struct.mschmd_header, ptr %488, i32 0, i32 11
  %490 = load i32, ptr %489, align 4, !tbaa !94
  %491 = load ptr, ptr %8, align 8, !tbaa !29
  %492 = getelementptr inbounds nuw %struct.mschmd_header, ptr %491, i32 0, i32 10
  %493 = load i32, ptr %492, align 8, !tbaa !54
  %494 = mul i32 %490, %493
  %495 = zext i32 %494 to i64
  %496 = add nsw i64 %487, %495
  %497 = load ptr, ptr %8, align 8, !tbaa !29
  %498 = getelementptr inbounds nuw %struct.mschmd_header, ptr %497, i32 0, i32 7
  %499 = getelementptr inbounds nuw %struct.mschmd_sec_uncompressed, ptr %498, i32 0, i32 1
  store i64 %496, ptr %499, align 8, !tbaa !68
  br label %500

500:                                              ; preds = %484, %304
  %501 = load ptr, ptr %8, align 8, !tbaa !29
  %502 = getelementptr inbounds nuw %struct.mschmd_header, ptr %501, i32 0, i32 7
  %503 = getelementptr inbounds nuw %struct.mschmd_sec_uncompressed, ptr %502, i32 0, i32 1
  %504 = load i64, ptr %503, align 8, !tbaa !68
  %505 = load ptr, ptr %8, align 8, !tbaa !29
  %506 = getelementptr inbounds nuw %struct.mschmd_header, ptr %505, i32 0, i32 4
  %507 = load i64, ptr %506, align 8, !tbaa !71
  %508 = icmp sgt i64 %504, %507
  br i1 %508, label %509, label %510

509:                                              ; preds = %500
  store i32 8, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1029

510:                                              ; preds = %500
  %511 = load ptr, ptr %8, align 8, !tbaa !29
  %512 = getelementptr inbounds nuw %struct.mschmd_header, ptr %511, i32 0, i32 11
  %513 = load i32, ptr %512, align 4, !tbaa !94
  %514 = icmp ult i32 %513, 22
  br i1 %514, label %515, label %516

515:                                              ; preds = %510
  store i32 8, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1029

516:                                              ; preds = %510
  %517 = load ptr, ptr %8, align 8, !tbaa !29
  %518 = getelementptr inbounds nuw %struct.mschmd_header, ptr %517, i32 0, i32 10
  %519 = load i32, ptr %518, align 8, !tbaa !54
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %521, label %522

521:                                              ; preds = %516
  store i32 8, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1029

522:                                              ; preds = %516
  %523 = load ptr, ptr %8, align 8, !tbaa !29
  %524 = getelementptr inbounds nuw %struct.mschmd_header, ptr %523, i32 0, i32 10
  %525 = load i32, ptr %524, align 8, !tbaa !54
  %526 = icmp ugt i32 %525, 100000
  br i1 %526, label %527, label %528

527:                                              ; preds = %522
  store i32 8, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1029

528:                                              ; preds = %522
  %529 = load ptr, ptr %8, align 8, !tbaa !29
  %530 = getelementptr inbounds nuw %struct.mschmd_header, ptr %529, i32 0, i32 11
  %531 = load i32, ptr %530, align 4, !tbaa !94
  %532 = icmp ugt i32 %531, 8192
  br i1 %532, label %533, label %534

533:                                              ; preds = %528
  store i32 8, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1029

534:                                              ; preds = %528
  %535 = load ptr, ptr %8, align 8, !tbaa !29
  %536 = getelementptr inbounds nuw %struct.mschmd_header, ptr %535, i32 0, i32 11
  %537 = load i32, ptr %536, align 4, !tbaa !94
  %538 = zext i32 %537 to i64
  %539 = load ptr, ptr %8, align 8, !tbaa !29
  %540 = getelementptr inbounds nuw %struct.mschmd_header, ptr %539, i32 0, i32 10
  %541 = load i32, ptr %540, align 8, !tbaa !54
  %542 = zext i32 %541 to i64
  %543 = mul nsw i64 %538, %542
  %544 = load ptr, ptr %8, align 8, !tbaa !29
  %545 = getelementptr inbounds nuw %struct.mschmd_header, ptr %544, i32 0, i32 4
  %546 = load i64, ptr %545, align 8, !tbaa !71
  %547 = icmp sgt i64 %543, %546
  br i1 %547, label %548, label %549

548:                                              ; preds = %534
  store i32 8, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1029

549:                                              ; preds = %534
  %550 = load ptr, ptr %8, align 8, !tbaa !29
  %551 = getelementptr inbounds nuw %struct.mschmd_header, ptr %550, i32 0, i32 11
  %552 = load i32, ptr %551, align 4, !tbaa !94
  %553 = icmp ne i32 %552, 4096
  br i1 %553, label %554, label %559

554:                                              ; preds = %549
  %555 = load ptr, ptr %6, align 8, !tbaa !3
  %556 = getelementptr inbounds nuw %struct.mspack_system, ptr %555, i32 0, i32 6
  %557 = load ptr, ptr %556, align 8, !tbaa !73
  %558 = load ptr, ptr %7, align 8, !tbaa !64
  call void (ptr, ptr, ...) %557(ptr noundef %558, ptr noundef @.str.4)
  br label %559

559:                                              ; preds = %554, %549
  %560 = load ptr, ptr %8, align 8, !tbaa !29
  %561 = getelementptr inbounds nuw %struct.mschmd_header, ptr %560, i32 0, i32 15
  %562 = load i32, ptr %561, align 4, !tbaa !80
  %563 = icmp ne i32 %562, 0
  br i1 %563, label %564, label %569

564:                                              ; preds = %559
  %565 = load ptr, ptr %6, align 8, !tbaa !3
  %566 = getelementptr inbounds nuw %struct.mspack_system, ptr %565, i32 0, i32 6
  %567 = load ptr, ptr %566, align 8, !tbaa !73
  %568 = load ptr, ptr %7, align 8, !tbaa !64
  call void (ptr, ptr, ...) %567(ptr noundef %568, ptr noundef @.str.5)
  br label %569

569:                                              ; preds = %564, %559
  %570 = load ptr, ptr %8, align 8, !tbaa !29
  %571 = getelementptr inbounds nuw %struct.mschmd_header, ptr %570, i32 0, i32 15
  %572 = load i32, ptr %571, align 4, !tbaa !80
  %573 = load ptr, ptr %8, align 8, !tbaa !29
  %574 = getelementptr inbounds nuw %struct.mschmd_header, ptr %573, i32 0, i32 16
  %575 = load i32, ptr %574, align 8, !tbaa !81
  %576 = icmp ugt i32 %572, %575
  br i1 %576, label %577, label %578

577:                                              ; preds = %569
  store i32 8, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1029

578:                                              ; preds = %569
  %579 = load ptr, ptr %8, align 8, !tbaa !29
  %580 = getelementptr inbounds nuw %struct.mschmd_header, ptr %579, i32 0, i32 14
  %581 = load i32, ptr %580, align 8, !tbaa !78
  %582 = icmp ne i32 %581, -1
  br i1 %582, label %583, label %592

583:                                              ; preds = %578
  %584 = load ptr, ptr %8, align 8, !tbaa !29
  %585 = getelementptr inbounds nuw %struct.mschmd_header, ptr %584, i32 0, i32 14
  %586 = load i32, ptr %585, align 8, !tbaa !78
  %587 = load ptr, ptr %8, align 8, !tbaa !29
  %588 = getelementptr inbounds nuw %struct.mschmd_header, ptr %587, i32 0, i32 10
  %589 = load i32, ptr %588, align 8, !tbaa !54
  %590 = icmp uge i32 %586, %589
  br i1 %590, label %591, label %592

591:                                              ; preds = %583
  store i32 8, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1029

592:                                              ; preds = %583, %578
  %593 = load i32, ptr %9, align 4, !tbaa !53
  %594 = icmp ne i32 %593, 0
  br i1 %594, label %596, label %595

595:                                              ; preds = %592
  store i32 0, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1029

596:                                              ; preds = %592
  %597 = load ptr, ptr %8, align 8, !tbaa !29
  %598 = getelementptr inbounds nuw %struct.mschmd_header, ptr %597, i32 0, i32 15
  %599 = load i32, ptr %598, align 4, !tbaa !80
  %600 = icmp ne i32 %599, 0
  br i1 %600, label %601, label %623

601:                                              ; preds = %596
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %602 = load ptr, ptr %8, align 8, !tbaa !29
  %603 = getelementptr inbounds nuw %struct.mschmd_header, ptr %602, i32 0, i32 15
  %604 = load i32, ptr %603, align 4, !tbaa !80
  %605 = zext i32 %604 to i64
  %606 = load ptr, ptr %8, align 8, !tbaa !29
  %607 = getelementptr inbounds nuw %struct.mschmd_header, ptr %606, i32 0, i32 11
  %608 = load i32, ptr %607, align 4, !tbaa !94
  %609 = zext i32 %608 to i64
  %610 = mul nsw i64 %605, %609
  store i64 %610, ptr %24, align 8, !tbaa !70
  %611 = load ptr, ptr %6, align 8, !tbaa !3
  %612 = getelementptr inbounds nuw %struct.mspack_system, ptr %611, i32 0, i32 4
  %613 = load ptr, ptr %612, align 8, !tbaa !67
  %614 = load ptr, ptr %7, align 8, !tbaa !64
  %615 = load i64, ptr %24, align 8, !tbaa !70
  %616 = call i32 %613(ptr noundef %614, i64 noundef %615, i32 noundef 1)
  %617 = icmp ne i32 %616, 0
  br i1 %617, label %618, label %619

618:                                              ; preds = %601
  store i32 5, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %620

619:                                              ; preds = %601
  store i32 0, ptr %23, align 4
  br label %620

620:                                              ; preds = %619, %618
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  %621 = load i32, ptr %23, align 4
  switch i32 %621, label %1029 [
    i32 0, label %622
  ]

622:                                              ; preds = %620
  br label %623

623:                                              ; preds = %622, %596
  %624 = load ptr, ptr %8, align 8, !tbaa !29
  %625 = getelementptr inbounds nuw %struct.mschmd_header, ptr %624, i32 0, i32 16
  %626 = load i32, ptr %625, align 8, !tbaa !81
  %627 = load ptr, ptr %8, align 8, !tbaa !29
  %628 = getelementptr inbounds nuw %struct.mschmd_header, ptr %627, i32 0, i32 15
  %629 = load i32, ptr %628, align 4, !tbaa !80
  %630 = sub i32 %626, %629
  %631 = add i32 %630, 1
  store i32 %631, ptr %11, align 4, !tbaa !53
  %632 = load ptr, ptr %6, align 8, !tbaa !3
  %633 = getelementptr inbounds nuw %struct.mspack_system, ptr %632, i32 0, i32 7
  %634 = load ptr, ptr %633, align 8, !tbaa !10
  %635 = load ptr, ptr %6, align 8, !tbaa !3
  %636 = load ptr, ptr %8, align 8, !tbaa !29
  %637 = getelementptr inbounds nuw %struct.mschmd_header, ptr %636, i32 0, i32 11
  %638 = load i32, ptr %637, align 4, !tbaa !94
  %639 = zext i32 %638 to i64
  %640 = call ptr %634(ptr noundef %635, i64 noundef %639)
  store ptr %640, ptr %13, align 8, !tbaa !27
  %641 = icmp ne ptr %640, null
  br i1 %641, label %643, label %642

642:                                              ; preds = %623
  store i32 6, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1029

643:                                              ; preds = %623
  store i32 0, ptr %10, align 4, !tbaa !53
  br label %644

644:                                              ; preds = %1020, %695, %643
  %645 = load i32, ptr %11, align 4, !tbaa !53
  %646 = add i32 %645, -1
  store i32 %646, ptr %11, align 4, !tbaa !53
  %647 = icmp ne i32 %645, 0
  br i1 %647, label %648, label %1021

648:                                              ; preds = %644
  %649 = load ptr, ptr %6, align 8, !tbaa !3
  %650 = getelementptr inbounds nuw %struct.mspack_system, ptr %649, i32 0, i32 2
  %651 = load ptr, ptr %650, align 8, !tbaa !74
  %652 = load ptr, ptr %7, align 8, !tbaa !64
  %653 = load ptr, ptr %13, align 8, !tbaa !27
  %654 = load ptr, ptr %8, align 8, !tbaa !29
  %655 = getelementptr inbounds nuw %struct.mschmd_header, ptr %654, i32 0, i32 11
  %656 = load i32, ptr %655, align 4, !tbaa !94
  %657 = call i32 %651(ptr noundef %652, ptr noundef %653, i32 noundef %656)
  %658 = load ptr, ptr %8, align 8, !tbaa !29
  %659 = getelementptr inbounds nuw %struct.mschmd_header, ptr %658, i32 0, i32 11
  %660 = load i32, ptr %659, align 4, !tbaa !94
  %661 = icmp ne i32 %657, %660
  br i1 %661, label %662, label %667

662:                                              ; preds = %648
  %663 = load ptr, ptr %6, align 8, !tbaa !3
  %664 = getelementptr inbounds nuw %struct.mspack_system, ptr %663, i32 0, i32 8
  %665 = load ptr, ptr %664, align 8, !tbaa !43
  %666 = load ptr, ptr %13, align 8, !tbaa !27
  call void %665(ptr noundef %666)
  store i32 3, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1029

667:                                              ; preds = %648
  %668 = load ptr, ptr %13, align 8, !tbaa !27
  %669 = getelementptr inbounds i8, ptr %668, i64 0
  %670 = getelementptr inbounds i8, ptr %669, i64 3
  %671 = load i8, ptr %670, align 1, !tbaa !79
  %672 = zext i8 %671 to i32
  %673 = shl i32 %672, 24
  %674 = load ptr, ptr %13, align 8, !tbaa !27
  %675 = getelementptr inbounds i8, ptr %674, i64 0
  %676 = getelementptr inbounds i8, ptr %675, i64 2
  %677 = load i8, ptr %676, align 1, !tbaa !79
  %678 = zext i8 %677 to i32
  %679 = shl i32 %678, 16
  %680 = or i32 %673, %679
  %681 = load ptr, ptr %13, align 8, !tbaa !27
  %682 = getelementptr inbounds i8, ptr %681, i64 0
  %683 = getelementptr inbounds i8, ptr %682, i64 1
  %684 = load i8, ptr %683, align 1, !tbaa !79
  %685 = zext i8 %684 to i32
  %686 = shl i32 %685, 8
  %687 = or i32 %680, %686
  %688 = load ptr, ptr %13, align 8, !tbaa !27
  %689 = getelementptr inbounds i8, ptr %688, i64 0
  %690 = getelementptr inbounds i8, ptr %689, i64 0
  %691 = load i8, ptr %690, align 1, !tbaa !79
  %692 = zext i8 %691 to i32
  %693 = or i32 %687, %692
  %694 = icmp ne i32 %693, 1279741264
  br i1 %694, label %695, label %696

695:                                              ; preds = %667
  br label %644

696:                                              ; preds = %667
  %697 = load ptr, ptr %13, align 8, !tbaa !27
  %698 = getelementptr inbounds i8, ptr %697, i64 4
  %699 = getelementptr inbounds i8, ptr %698, i64 3
  %700 = load i8, ptr %699, align 1, !tbaa !79
  %701 = zext i8 %700 to i32
  %702 = shl i32 %701, 24
  %703 = load ptr, ptr %13, align 8, !tbaa !27
  %704 = getelementptr inbounds i8, ptr %703, i64 4
  %705 = getelementptr inbounds i8, ptr %704, i64 2
  %706 = load i8, ptr %705, align 1, !tbaa !79
  %707 = zext i8 %706 to i32
  %708 = shl i32 %707, 16
  %709 = or i32 %702, %708
  %710 = load ptr, ptr %13, align 8, !tbaa !27
  %711 = getelementptr inbounds i8, ptr %710, i64 4
  %712 = getelementptr inbounds i8, ptr %711, i64 1
  %713 = load i8, ptr %712, align 1, !tbaa !79
  %714 = zext i8 %713 to i32
  %715 = shl i32 %714, 8
  %716 = or i32 %709, %715
  %717 = load ptr, ptr %13, align 8, !tbaa !27
  %718 = getelementptr inbounds i8, ptr %717, i64 4
  %719 = getelementptr inbounds i8, ptr %718, i64 0
  %720 = load i8, ptr %719, align 1, !tbaa !79
  %721 = zext i8 %720 to i32
  %722 = or i32 %716, %721
  %723 = icmp ult i32 %722, 2
  br i1 %723, label %724, label %729

724:                                              ; preds = %696
  %725 = load ptr, ptr %6, align 8, !tbaa !3
  %726 = getelementptr inbounds nuw %struct.mspack_system, ptr %725, i32 0, i32 6
  %727 = load ptr, ptr %726, align 8, !tbaa !73
  %728 = load ptr, ptr %7, align 8, !tbaa !64
  call void (ptr, ptr, ...) %727(ptr noundef %728, ptr noundef @.str.6)
  br label %729

729:                                              ; preds = %724, %696
  %730 = load ptr, ptr %13, align 8, !tbaa !27
  %731 = getelementptr inbounds i8, ptr %730, i64 4
  %732 = getelementptr inbounds i8, ptr %731, i64 3
  %733 = load i8, ptr %732, align 1, !tbaa !79
  %734 = zext i8 %733 to i32
  %735 = shl i32 %734, 24
  %736 = load ptr, ptr %13, align 8, !tbaa !27
  %737 = getelementptr inbounds i8, ptr %736, i64 4
  %738 = getelementptr inbounds i8, ptr %737, i64 2
  %739 = load i8, ptr %738, align 1, !tbaa !79
  %740 = zext i8 %739 to i32
  %741 = shl i32 %740, 16
  %742 = or i32 %735, %741
  %743 = load ptr, ptr %13, align 8, !tbaa !27
  %744 = getelementptr inbounds i8, ptr %743, i64 4
  %745 = getelementptr inbounds i8, ptr %744, i64 1
  %746 = load i8, ptr %745, align 1, !tbaa !79
  %747 = zext i8 %746 to i32
  %748 = shl i32 %747, 8
  %749 = or i32 %742, %748
  %750 = load ptr, ptr %13, align 8, !tbaa !27
  %751 = getelementptr inbounds i8, ptr %750, i64 4
  %752 = getelementptr inbounds i8, ptr %751, i64 0
  %753 = load i8, ptr %752, align 1, !tbaa !79
  %754 = zext i8 %753 to i32
  %755 = or i32 %749, %754
  %756 = load ptr, ptr %8, align 8, !tbaa !29
  %757 = getelementptr inbounds nuw %struct.mschmd_header, ptr %756, i32 0, i32 11
  %758 = load i32, ptr %757, align 4, !tbaa !94
  %759 = sub i32 %758, 20
  %760 = icmp ugt i32 %755, %759
  br i1 %760, label %761, label %766

761:                                              ; preds = %729
  %762 = load ptr, ptr %6, align 8, !tbaa !3
  %763 = getelementptr inbounds nuw %struct.mspack_system, ptr %762, i32 0, i32 6
  %764 = load ptr, ptr %763, align 8, !tbaa !73
  %765 = load ptr, ptr %7, align 8, !tbaa !64
  call void (ptr, ptr, ...) %764(ptr noundef %765, ptr noundef @.str.7)
  br label %766

766:                                              ; preds = %761, %729
  %767 = load ptr, ptr %13, align 8, !tbaa !27
  %768 = getelementptr inbounds i8, ptr %767, i64 20
  store ptr %768, ptr %15, align 8, !tbaa !27
  %769 = load ptr, ptr %13, align 8, !tbaa !27
  %770 = load ptr, ptr %8, align 8, !tbaa !29
  %771 = getelementptr inbounds nuw %struct.mschmd_header, ptr %770, i32 0, i32 11
  %772 = load i32, ptr %771, align 4, !tbaa !94
  %773 = sub i32 %772, 2
  %774 = zext i32 %773 to i64
  %775 = getelementptr inbounds nuw i8, ptr %769, i64 %774
  store ptr %775, ptr %16, align 8, !tbaa !27
  %776 = load ptr, ptr %16, align 8, !tbaa !27
  %777 = getelementptr inbounds i8, ptr %776, i64 1
  %778 = load i8, ptr %777, align 1, !tbaa !79
  %779 = zext i8 %778 to i32
  %780 = shl i32 %779, 8
  %781 = load ptr, ptr %16, align 8, !tbaa !27
  %782 = getelementptr inbounds i8, ptr %781, i64 0
  %783 = load i8, ptr %782, align 1, !tbaa !79
  %784 = zext i8 %783 to i32
  %785 = or i32 %780, %784
  store i32 %785, ptr %21, align 4, !tbaa !53
  br label %786

786:                                              ; preds = %1012, %1010, %766
  %787 = load i32, ptr %21, align 4, !tbaa !53
  %788 = add nsw i32 %787, -1
  store i32 %788, ptr %21, align 4, !tbaa !53
  %789 = icmp ne i32 %787, 0
  br i1 %789, label %790, label %1013

790:                                              ; preds = %786
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %791 = load ptr, ptr %16, align 8, !tbaa !27
  %792 = call i64 @read_encint(ptr noundef %15, ptr noundef %791, ptr noundef %22)
  %793 = trunc i64 %792 to i32
  store i32 %793, ptr %25, align 4, !tbaa !53
  %794 = load i32, ptr %22, align 4, !tbaa !53
  %795 = icmp ne i32 %794, 0
  br i1 %795, label %805, label %796

796:                                              ; preds = %790
  %797 = load i32, ptr %25, align 4, !tbaa !53
  %798 = load ptr, ptr %16, align 8, !tbaa !27
  %799 = load ptr, ptr %15, align 8, !tbaa !27
  %800 = ptrtoint ptr %798 to i64
  %801 = ptrtoint ptr %799 to i64
  %802 = sub i64 %800, %801
  %803 = trunc i64 %802 to i32
  %804 = icmp ugt i32 %797, %803
  br i1 %804, label %805, label %806

805:                                              ; preds = %796, %790
  store i32 6, ptr %23, align 4
  br label %1010

806:                                              ; preds = %796
  %807 = load ptr, ptr %15, align 8, !tbaa !27
  store ptr %807, ptr %14, align 8, !tbaa !27
  %808 = load i32, ptr %25, align 4, !tbaa !53
  %809 = load ptr, ptr %15, align 8, !tbaa !27
  %810 = zext i32 %808 to i64
  %811 = getelementptr inbounds nuw i8, ptr %809, i64 %810
  store ptr %811, ptr %15, align 8, !tbaa !27
  %812 = load ptr, ptr %16, align 8, !tbaa !27
  %813 = call i64 @read_encint(ptr noundef %15, ptr noundef %812, ptr noundef %22)
  %814 = trunc i64 %813 to i32
  store i32 %814, ptr %26, align 4, !tbaa !53
  %815 = load ptr, ptr %16, align 8, !tbaa !27
  %816 = call i64 @read_encint(ptr noundef %15, ptr noundef %815, ptr noundef %22)
  store i64 %816, ptr %27, align 8, !tbaa !70
  %817 = load ptr, ptr %16, align 8, !tbaa !27
  %818 = call i64 @read_encint(ptr noundef %15, ptr noundef %817, ptr noundef %22)
  store i64 %818, ptr %28, align 8, !tbaa !70
  %819 = load i32, ptr %22, align 4, !tbaa !53
  %820 = icmp ne i32 %819, 0
  br i1 %820, label %821, label %822

821:                                              ; preds = %806
  store i32 6, ptr %23, align 4
  br label %1010

822:                                              ; preds = %806
  %823 = load i32, ptr %25, align 4, !tbaa !53
  %824 = icmp ult i32 %823, 2
  br i1 %824, label %835, label %825

825:                                              ; preds = %822
  %826 = load ptr, ptr %14, align 8, !tbaa !27
  %827 = getelementptr inbounds i8, ptr %826, i64 0
  %828 = load i8, ptr %827, align 1, !tbaa !79
  %829 = icmp ne i8 %828, 0
  br i1 %829, label %830, label %835

830:                                              ; preds = %825
  %831 = load ptr, ptr %14, align 8, !tbaa !27
  %832 = getelementptr inbounds i8, ptr %831, i64 1
  %833 = load i8, ptr %832, align 1, !tbaa !79
  %834 = icmp ne i8 %833, 0
  br i1 %834, label %836, label %835

835:                                              ; preds = %830, %825, %822
  store i32 4, ptr %23, align 4
  br label %1010

836:                                              ; preds = %830
  %837 = load i64, ptr %27, align 8, !tbaa !70
  %838 = icmp eq i64 %837, 0
  br i1 %838, label %839, label %856

839:                                              ; preds = %836
  %840 = load i64, ptr %28, align 8, !tbaa !70
  %841 = icmp eq i64 %840, 0
  br i1 %841, label %842, label %856

842:                                              ; preds = %839
  %843 = load i32, ptr %25, align 4, !tbaa !53
  %844 = icmp ugt i32 %843, 0
  br i1 %844, label %845, label %855

845:                                              ; preds = %842
  %846 = load ptr, ptr %14, align 8, !tbaa !27
  %847 = load i32, ptr %25, align 4, !tbaa !53
  %848 = sub i32 %847, 1
  %849 = zext i32 %848 to i64
  %850 = getelementptr inbounds nuw i8, ptr %846, i64 %849
  %851 = load i8, ptr %850, align 1, !tbaa !79
  %852 = zext i8 %851 to i32
  %853 = icmp eq i32 %852, 47
  br i1 %853, label %854, label %855

854:                                              ; preds = %845
  store i32 4, ptr %23, align 4
  br label %1010

855:                                              ; preds = %845, %842
  br label %856

856:                                              ; preds = %855, %839, %836
  %857 = load i32, ptr %26, align 4, !tbaa !53
  %858 = icmp ugt i32 %857, 1
  br i1 %858, label %859, label %865

859:                                              ; preds = %856
  %860 = load ptr, ptr %6, align 8, !tbaa !3
  %861 = getelementptr inbounds nuw %struct.mspack_system, ptr %860, i32 0, i32 6
  %862 = load ptr, ptr %861, align 8, !tbaa !73
  %863 = load ptr, ptr %7, align 8, !tbaa !64
  %864 = load i32, ptr %26, align 4, !tbaa !53
  call void (ptr, ptr, ...) %862(ptr noundef %863, ptr noundef @.str.8, i32 noundef %864)
  store i32 4, ptr %23, align 4
  br label %1010

865:                                              ; preds = %856
  %866 = load ptr, ptr %6, align 8, !tbaa !3
  %867 = getelementptr inbounds nuw %struct.mspack_system, ptr %866, i32 0, i32 7
  %868 = load ptr, ptr %867, align 8, !tbaa !10
  %869 = load ptr, ptr %6, align 8, !tbaa !3
  %870 = load i32, ptr %25, align 4, !tbaa !53
  %871 = zext i32 %870 to i64
  %872 = add i64 40, %871
  %873 = add i64 %872, 1
  %874 = call ptr %868(ptr noundef %869, i64 noundef %873)
  store ptr %874, ptr %17, align 8, !tbaa !39
  %875 = icmp ne ptr %874, null
  br i1 %875, label %881, label %876

876:                                              ; preds = %865
  %877 = load ptr, ptr %6, align 8, !tbaa !3
  %878 = getelementptr inbounds nuw %struct.mspack_system, ptr %877, i32 0, i32 8
  %879 = load ptr, ptr %878, align 8, !tbaa !43
  %880 = load ptr, ptr %13, align 8, !tbaa !27
  call void %879(ptr noundef %880)
  store i32 6, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1010

881:                                              ; preds = %865
  %882 = load ptr, ptr %17, align 8, !tbaa !39
  %883 = getelementptr inbounds nuw %struct.mschmd_file, ptr %882, i32 0, i32 0
  store ptr null, ptr %883, align 8, !tbaa !40
  %884 = load ptr, ptr %17, align 8, !tbaa !39
  %885 = getelementptr inbounds %struct.mschmd_file, ptr %884, i64 1
  %886 = load ptr, ptr %17, align 8, !tbaa !39
  %887 = getelementptr inbounds nuw %struct.mschmd_file, ptr %886, i32 0, i32 4
  store ptr %885, ptr %887, align 8, !tbaa !97
  %888 = load i32, ptr %26, align 4, !tbaa !53
  %889 = icmp eq i32 %888, 0
  br i1 %889, label %890, label %893

890:                                              ; preds = %881
  %891 = load ptr, ptr %8, align 8, !tbaa !29
  %892 = getelementptr inbounds nuw %struct.mschmd_header, ptr %891, i32 0, i32 7
  br label %896

893:                                              ; preds = %881
  %894 = load ptr, ptr %8, align 8, !tbaa !29
  %895 = getelementptr inbounds nuw %struct.mschmd_header, ptr %894, i32 0, i32 8
  br label %896

896:                                              ; preds = %893, %890
  %897 = phi ptr [ %892, %890 ], [ %895, %893 ]
  %898 = load ptr, ptr %17, align 8, !tbaa !39
  %899 = getelementptr inbounds nuw %struct.mschmd_file, ptr %898, i32 0, i32 1
  store ptr %897, ptr %899, align 8, !tbaa !55
  %900 = load i64, ptr %27, align 8, !tbaa !70
  %901 = load ptr, ptr %17, align 8, !tbaa !39
  %902 = getelementptr inbounds nuw %struct.mschmd_file, ptr %901, i32 0, i32 2
  store i64 %900, ptr %902, align 8, !tbaa !69
  %903 = load i64, ptr %28, align 8, !tbaa !70
  %904 = load ptr, ptr %17, align 8, !tbaa !39
  %905 = getelementptr inbounds nuw %struct.mschmd_file, ptr %904, i32 0, i32 3
  store i64 %903, ptr %905, align 8, !tbaa !65
  %906 = load ptr, ptr %6, align 8, !tbaa !3
  %907 = getelementptr inbounds nuw %struct.mspack_system, ptr %906, i32 0, i32 9
  %908 = load ptr, ptr %907, align 8, !tbaa !98
  %909 = load ptr, ptr %14, align 8, !tbaa !27
  %910 = load ptr, ptr %17, align 8, !tbaa !39
  %911 = getelementptr inbounds nuw %struct.mschmd_file, ptr %910, i32 0, i32 4
  %912 = load ptr, ptr %911, align 8, !tbaa !97
  %913 = load i32, ptr %25, align 4, !tbaa !53
  %914 = zext i32 %913 to i64
  call void %908(ptr noundef %909, ptr noundef %912, i64 noundef %914)
  %915 = load ptr, ptr %17, align 8, !tbaa !39
  %916 = getelementptr inbounds nuw %struct.mschmd_file, ptr %915, i32 0, i32 4
  %917 = load ptr, ptr %916, align 8, !tbaa !97
  %918 = load i32, ptr %25, align 4, !tbaa !53
  %919 = zext i32 %918 to i64
  %920 = getelementptr inbounds nuw i8, ptr %917, i64 %919
  store i8 0, ptr %920, align 1, !tbaa !79
  %921 = load ptr, ptr %14, align 8, !tbaa !27
  %922 = getelementptr inbounds i8, ptr %921, i64 0
  %923 = load i8, ptr %922, align 1, !tbaa !79
  %924 = zext i8 %923 to i32
  %925 = icmp eq i32 %924, 58
  br i1 %925, label %926, label %996

926:                                              ; preds = %896
  %927 = load ptr, ptr %14, align 8, !tbaa !27
  %928 = getelementptr inbounds i8, ptr %927, i64 1
  %929 = load i8, ptr %928, align 1, !tbaa !79
  %930 = zext i8 %929 to i32
  %931 = icmp eq i32 %930, 58
  br i1 %931, label %932, label %996

932:                                              ; preds = %926
  %933 = load i32, ptr %25, align 4, !tbaa !53
  %934 = icmp eq i32 %933, 40
  br i1 %934, label %935, label %945

935:                                              ; preds = %932
  %936 = load ptr, ptr %14, align 8, !tbaa !27
  %937 = load ptr, ptr @content_name, align 8, !tbaa !27
  %938 = call i32 @memcmp(ptr noundef %936, ptr noundef %937, i64 noundef 40) #11
  %939 = icmp eq i32 %938, 0
  br i1 %939, label %940, label %945

940:                                              ; preds = %935
  %941 = load ptr, ptr %17, align 8, !tbaa !39
  %942 = load ptr, ptr %8, align 8, !tbaa !29
  %943 = getelementptr inbounds nuw %struct.mschmd_header, ptr %942, i32 0, i32 8
  %944 = getelementptr inbounds nuw %struct.mschmd_sec_mscompressed, ptr %943, i32 0, i32 1
  store ptr %941, ptr %944, align 8, !tbaa !86
  br label %987

945:                                              ; preds = %935, %932
  %946 = load i32, ptr %25, align 4, !tbaa !53
  %947 = icmp eq i32 %946, 44
  br i1 %947, label %948, label %958

948:                                              ; preds = %945
  %949 = load ptr, ptr %14, align 8, !tbaa !27
  %950 = load ptr, ptr @control_name, align 8, !tbaa !27
  %951 = call i32 @memcmp(ptr noundef %949, ptr noundef %950, i64 noundef 44) #11
  %952 = icmp eq i32 %951, 0
  br i1 %952, label %953, label %958

953:                                              ; preds = %948
  %954 = load ptr, ptr %17, align 8, !tbaa !39
  %955 = load ptr, ptr %8, align 8, !tbaa !29
  %956 = getelementptr inbounds nuw %struct.mschmd_header, ptr %955, i32 0, i32 8
  %957 = getelementptr inbounds nuw %struct.mschmd_sec_mscompressed, ptr %956, i32 0, i32 2
  store ptr %954, ptr %957, align 8, !tbaa !87
  br label %986

958:                                              ; preds = %948, %945
  %959 = load i32, ptr %25, align 4, !tbaa !53
  %960 = icmp eq i32 %959, 41
  br i1 %960, label %961, label %971

961:                                              ; preds = %958
  %962 = load ptr, ptr %14, align 8, !tbaa !27
  %963 = load ptr, ptr @spaninfo_name, align 8, !tbaa !27
  %964 = call i32 @memcmp(ptr noundef %962, ptr noundef %963, i64 noundef 41) #11
  %965 = icmp eq i32 %964, 0
  br i1 %965, label %966, label %971

966:                                              ; preds = %961
  %967 = load ptr, ptr %17, align 8, !tbaa !39
  %968 = load ptr, ptr %8, align 8, !tbaa !29
  %969 = getelementptr inbounds nuw %struct.mschmd_header, ptr %968, i32 0, i32 8
  %970 = getelementptr inbounds nuw %struct.mschmd_sec_mscompressed, ptr %969, i32 0, i32 4
  store ptr %967, ptr %970, align 8, !tbaa !88
  br label %985

971:                                              ; preds = %961, %958
  %972 = load i32, ptr %25, align 4, !tbaa !53
  %973 = icmp eq i32 %972, 105
  br i1 %973, label %974, label %984

974:                                              ; preds = %971
  %975 = load ptr, ptr %14, align 8, !tbaa !27
  %976 = load ptr, ptr @rtable_name, align 8, !tbaa !27
  %977 = call i32 @memcmp(ptr noundef %975, ptr noundef %976, i64 noundef 105) #11
  %978 = icmp eq i32 %977, 0
  br i1 %978, label %979, label %984

979:                                              ; preds = %974
  %980 = load ptr, ptr %17, align 8, !tbaa !39
  %981 = load ptr, ptr %8, align 8, !tbaa !29
  %982 = getelementptr inbounds nuw %struct.mschmd_header, ptr %981, i32 0, i32 8
  %983 = getelementptr inbounds nuw %struct.mschmd_sec_mscompressed, ptr %982, i32 0, i32 3
  store ptr %980, ptr %983, align 8, !tbaa !89
  br label %984

984:                                              ; preds = %979, %974, %971
  br label %985

985:                                              ; preds = %984, %966
  br label %986

986:                                              ; preds = %985, %953
  br label %987

987:                                              ; preds = %986, %940
  %988 = load ptr, ptr %8, align 8, !tbaa !29
  %989 = getelementptr inbounds nuw %struct.mschmd_header, ptr %988, i32 0, i32 6
  %990 = load ptr, ptr %989, align 8, !tbaa !44
  %991 = load ptr, ptr %17, align 8, !tbaa !39
  %992 = getelementptr inbounds nuw %struct.mschmd_file, ptr %991, i32 0, i32 0
  store ptr %990, ptr %992, align 8, !tbaa !40
  %993 = load ptr, ptr %17, align 8, !tbaa !39
  %994 = load ptr, ptr %8, align 8, !tbaa !29
  %995 = getelementptr inbounds nuw %struct.mschmd_header, ptr %994, i32 0, i32 6
  store ptr %993, ptr %995, align 8, !tbaa !44
  br label %1009

996:                                              ; preds = %926, %896
  %997 = load ptr, ptr %18, align 8, !tbaa !39
  %998 = icmp ne ptr %997, null
  br i1 %998, label %999, label %1003

999:                                              ; preds = %996
  %1000 = load ptr, ptr %17, align 8, !tbaa !39
  %1001 = load ptr, ptr %18, align 8, !tbaa !39
  %1002 = getelementptr inbounds nuw %struct.mschmd_file, ptr %1001, i32 0, i32 0
  store ptr %1000, ptr %1002, align 8, !tbaa !40
  br label %1007

1003:                                             ; preds = %996
  %1004 = load ptr, ptr %17, align 8, !tbaa !39
  %1005 = load ptr, ptr %8, align 8, !tbaa !29
  %1006 = getelementptr inbounds nuw %struct.mschmd_header, ptr %1005, i32 0, i32 5
  store ptr %1004, ptr %1006, align 8, !tbaa !31
  br label %1007

1007:                                             ; preds = %1003, %999
  %1008 = load ptr, ptr %17, align 8, !tbaa !39
  store ptr %1008, ptr %18, align 8, !tbaa !39
  br label %1009

1009:                                             ; preds = %1007, %987
  store i32 0, ptr %23, align 4
  br label %1010

1010:                                             ; preds = %821, %805, %1009, %876, %859, %854, %835
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  %1011 = load i32, ptr %23, align 4
  switch i32 %1011, label %1029 [
    i32 0, label %1012
    i32 4, label %786
    i32 6, label %1014
  ]

1012:                                             ; preds = %1010
  br label %786

1013:                                             ; preds = %786
  br label %1014

1014:                                             ; preds = %1013, %1010
  %1015 = load i32, ptr %21, align 4, !tbaa !53
  %1016 = icmp sge i32 %1015, 0
  br i1 %1016, label %1017, label %1020

1017:                                             ; preds = %1014
  %1018 = load i32, ptr %10, align 4, !tbaa !53
  %1019 = add i32 %1018, 1
  store i32 %1019, ptr %10, align 4, !tbaa !53
  br label %1020

1020:                                             ; preds = %1017, %1014
  br label %644

1021:                                             ; preds = %644
  %1022 = load ptr, ptr %6, align 8, !tbaa !3
  %1023 = getelementptr inbounds nuw %struct.mspack_system, ptr %1022, i32 0, i32 8
  %1024 = load ptr, ptr %1023, align 8, !tbaa !43
  %1025 = load ptr, ptr %13, align 8, !tbaa !27
  call void %1024(ptr noundef %1025)
  %1026 = load i32, ptr %10, align 4, !tbaa !53
  %1027 = icmp ugt i32 %1026, 0
  %1028 = select i1 %1027, i32 8, i32 0
  store i32 %1028, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1029

1029:                                             ; preds = %1021, %1010, %662, %642, %620, %595, %591, %577, %548, %533, %527, %521, %515, %509, %303, %294, %244, %235, %226, %217, %193, %102, %97, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 84, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %1030 = load i32, ptr %5, align 4
  ret i32 %1030
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @read_off64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !99
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !64
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  %10 = getelementptr inbounds i8, ptr %9, i64 7
  %11 = load i8, ptr %10, align 1, !tbaa !79
  %12 = zext i8 %11 to i32
  %13 = shl i32 %12, 24
  %14 = load ptr, ptr %6, align 8, !tbaa !27
  %15 = getelementptr inbounds i8, ptr %14, i64 6
  %16 = load i8, ptr %15, align 1, !tbaa !79
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 16
  %19 = or i32 %13, %18
  %20 = load ptr, ptr %6, align 8, !tbaa !27
  %21 = getelementptr inbounds i8, ptr %20, i64 5
  %22 = load i8, ptr %21, align 1, !tbaa !79
  %23 = zext i8 %22 to i32
  %24 = shl i32 %23, 8
  %25 = or i32 %19, %24
  %26 = load ptr, ptr %6, align 8, !tbaa !27
  %27 = getelementptr inbounds i8, ptr %26, i64 4
  %28 = load i8, ptr %27, align 1, !tbaa !79
  %29 = zext i8 %28 to i32
  %30 = or i32 %25, %29
  %31 = zext i32 %30 to i64
  %32 = shl i64 %31, 32
  %33 = load ptr, ptr %6, align 8, !tbaa !27
  %34 = getelementptr inbounds i8, ptr %33, i64 3
  %35 = load i8, ptr %34, align 1, !tbaa !79
  %36 = zext i8 %35 to i32
  %37 = shl i32 %36, 24
  %38 = load ptr, ptr %6, align 8, !tbaa !27
  %39 = getelementptr inbounds i8, ptr %38, i64 2
  %40 = load i8, ptr %39, align 1, !tbaa !79
  %41 = zext i8 %40 to i32
  %42 = shl i32 %41, 16
  %43 = or i32 %37, %42
  %44 = load ptr, ptr %6, align 8, !tbaa !27
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !79
  %47 = zext i8 %46 to i32
  %48 = shl i32 %47, 8
  %49 = or i32 %43, %48
  %50 = load ptr, ptr %6, align 8, !tbaa !27
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  %52 = load i8, ptr %51, align 1, !tbaa !79
  %53 = zext i8 %52 to i32
  %54 = or i32 %49, %53
  %55 = zext i32 %54 to i64
  %56 = or i64 %32, %55
  %57 = load ptr, ptr %5, align 8, !tbaa !99
  store i64 %56, ptr %57, align 8, !tbaa !70
  ret i32 0
}

declare i32 @mspack_sys_filelen(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @read_encint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !101
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 0, ptr %8, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  store i8 -128, ptr %9, align 1, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !53
  br label %12

12:                                               ; preds = %30, %3
  %13 = load i8, ptr %9, align 1, !tbaa !79
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 128
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load i32, ptr %10, align 4, !tbaa !53
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %10, align 4, !tbaa !53
  %20 = icmp slt i32 %18, 9
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ false, %12 ], [ %20, %17 ]
  br i1 %22, label %23, label %42

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8, !tbaa !101
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = load ptr, ptr %6, align 8, !tbaa !27
  %27 = icmp uge ptr %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !102
  store i32 1, ptr %29, align 4, !tbaa !53
  store i64 0, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %54

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8, !tbaa !101
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %31, align 8, !tbaa !27
  %34 = load i8, ptr %32, align 1, !tbaa !79
  store i8 %34, ptr %9, align 1, !tbaa !79
  %35 = load i64, ptr %8, align 8, !tbaa !70
  %36 = shl i64 %35, 7
  %37 = load i8, ptr %9, align 1, !tbaa !79
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 127
  %40 = sext i32 %39 to i64
  %41 = or i64 %36, %40
  store i64 %41, ptr %8, align 8, !tbaa !70
  br label %12

42:                                               ; preds = %21
  %43 = load i32, ptr %10, align 4, !tbaa !53
  %44 = icmp eq i32 %43, 9
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = load i8, ptr %9, align 1, !tbaa !79
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 128
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8, !tbaa !102
  store i32 1, ptr %51, align 4, !tbaa !53
  store i64 0, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %54

52:                                               ; preds = %45, %42
  %53 = load i64, ptr %8, align 8, !tbaa !70
  store i64 %53, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %54

54:                                               ; preds = %52, %50, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %55 = load i64, ptr %4, align 8
  ret i64 %55
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal ptr @read_chunk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !64
  store i32 %3, ptr %9, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  store ptr %16, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %17 = load i32, ptr %9, align 4, !tbaa !53
  %18 = load ptr, ptr %7, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.mschmd_header, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %19, align 8, !tbaa !54
  %21 = icmp uge i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %175

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.mschmd_header, ptr %24, i32 0, i32 17
  %26 = load ptr, ptr %25, align 8, !tbaa !52
  %27 = icmp ne ptr %26, null
  br i1 %27, label %54, label %28

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %29 = load ptr, ptr %7, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.mschmd_header, ptr %29, i32 0, i32 10
  %31 = load i32, ptr %30, align 8, !tbaa !54
  %32 = zext i32 %31 to i64
  %33 = mul i64 8, %32
  store i64 %33, ptr %13, align 8, !tbaa !70
  %34 = load ptr, ptr %10, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.mspack_system, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = load ptr, ptr %10, align 8, !tbaa !3
  %38 = load i64, ptr %13, align 8, !tbaa !70
  %39 = call ptr %36(ptr noundef %37, i64 noundef %38)
  %40 = load ptr, ptr %7, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.mschmd_header, ptr %40, i32 0, i32 17
  store ptr %39, ptr %41, align 8, !tbaa !52
  %42 = icmp ne ptr %39, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %28
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %44, i32 0, i32 3
  store i32 6, ptr %45, align 8, !tbaa !23
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %51

46:                                               ; preds = %28
  %47 = load ptr, ptr %7, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.mschmd_header, ptr %47, i32 0, i32 17
  %49 = load ptr, ptr %48, align 8, !tbaa !52
  %50 = load i64, ptr %13, align 8, !tbaa !70
  call void @llvm.memset.p0.i64(ptr align 8 %49, i8 0, i64 %50, i1 false)
  store i32 0, ptr %12, align 4
  br label %51

51:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %52 = load i32, ptr %12, align 4
  switch i32 %52, label %175 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53, %23
  %55 = load ptr, ptr %7, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.mschmd_header, ptr %55, i32 0, i32 17
  %57 = load ptr, ptr %56, align 8, !tbaa !52
  %58 = load i32, ptr %9, align 4, !tbaa !53
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !27
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %71

63:                                               ; preds = %54
  %64 = load ptr, ptr %7, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.mschmd_header, ptr %64, i32 0, i32 17
  %66 = load ptr, ptr %65, align 8, !tbaa !52
  %67 = load i32, ptr %9, align 4, !tbaa !53
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !27
  store ptr %70, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %175

71:                                               ; preds = %54
  %72 = load ptr, ptr %10, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.mspack_system, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8, !tbaa !10
  %75 = load ptr, ptr %10, align 8, !tbaa !3
  %76 = load ptr, ptr %7, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.mschmd_header, ptr %76, i32 0, i32 11
  %78 = load i32, ptr %77, align 4, !tbaa !94
  %79 = zext i32 %78 to i64
  %80 = call ptr %74(ptr noundef %75, i64 noundef %79)
  store ptr %80, ptr %11, align 8, !tbaa !27
  %81 = icmp ne ptr %80, null
  br i1 %81, label %85, label %82

82:                                               ; preds = %71
  %83 = load ptr, ptr %6, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %83, i32 0, i32 3
  store i32 6, ptr %84, align 8, !tbaa !23
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %175

85:                                               ; preds = %71
  %86 = load ptr, ptr %10, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.mspack_system, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !67
  %89 = load ptr, ptr %8, align 8, !tbaa !64
  %90 = load ptr, ptr %7, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.mschmd_header, ptr %90, i32 0, i32 9
  %92 = load i64, ptr %91, align 8, !tbaa !93
  %93 = load i32, ptr %9, align 4, !tbaa !53
  %94 = load ptr, ptr %7, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.mschmd_header, ptr %94, i32 0, i32 11
  %96 = load i32, ptr %95, align 4, !tbaa !94
  %97 = mul i32 %93, %96
  %98 = zext i32 %97 to i64
  %99 = add nsw i64 %92, %98
  %100 = call i32 %88(ptr noundef %89, i64 noundef %99, i32 noundef 0)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %109

102:                                              ; preds = %85
  %103 = load ptr, ptr %6, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %103, i32 0, i32 3
  store i32 5, ptr %104, align 8, !tbaa !23
  %105 = load ptr, ptr %10, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.mspack_system, ptr %105, i32 0, i32 8
  %107 = load ptr, ptr %106, align 8, !tbaa !43
  %108 = load ptr, ptr %11, align 8, !tbaa !27
  call void %107(ptr noundef %108)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %175

109:                                              ; preds = %85
  %110 = load ptr, ptr %10, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.mspack_system, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !74
  %113 = load ptr, ptr %8, align 8, !tbaa !64
  %114 = load ptr, ptr %11, align 8, !tbaa !27
  %115 = load ptr, ptr %7, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.mschmd_header, ptr %115, i32 0, i32 11
  %117 = load i32, ptr %116, align 4, !tbaa !94
  %118 = call i32 %112(ptr noundef %113, ptr noundef %114, i32 noundef %117)
  %119 = load ptr, ptr %7, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.mschmd_header, ptr %119, i32 0, i32 11
  %121 = load i32, ptr %120, align 4, !tbaa !94
  %122 = icmp ne i32 %118, %121
  br i1 %122, label %123, label %130

123:                                              ; preds = %109
  %124 = load ptr, ptr %6, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %124, i32 0, i32 3
  store i32 3, ptr %125, align 8, !tbaa !23
  %126 = load ptr, ptr %10, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.mspack_system, ptr %126, i32 0, i32 8
  %128 = load ptr, ptr %127, align 8, !tbaa !43
  %129 = load ptr, ptr %11, align 8, !tbaa !27
  call void %128(ptr noundef %129)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %175

130:                                              ; preds = %109
  %131 = load ptr, ptr %11, align 8, !tbaa !27
  %132 = getelementptr inbounds i8, ptr %131, i64 0
  %133 = load i8, ptr %132, align 1, !tbaa !79
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 80
  br i1 %135, label %136, label %160

136:                                              ; preds = %130
  %137 = load ptr, ptr %11, align 8, !tbaa !27
  %138 = getelementptr inbounds i8, ptr %137, i64 1
  %139 = load i8, ptr %138, align 1, !tbaa !79
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %140, 77
  br i1 %141, label %142, label %160

142:                                              ; preds = %136
  %143 = load ptr, ptr %11, align 8, !tbaa !27
  %144 = getelementptr inbounds i8, ptr %143, i64 2
  %145 = load i8, ptr %144, align 1, !tbaa !79
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 71
  br i1 %147, label %148, label %160

148:                                              ; preds = %142
  %149 = load ptr, ptr %11, align 8, !tbaa !27
  %150 = getelementptr inbounds i8, ptr %149, i64 3
  %151 = load i8, ptr %150, align 1, !tbaa !79
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 76
  br i1 %153, label %167, label %154

154:                                              ; preds = %148
  %155 = load ptr, ptr %11, align 8, !tbaa !27
  %156 = getelementptr inbounds i8, ptr %155, i64 3
  %157 = load i8, ptr %156, align 1, !tbaa !79
  %158 = zext i8 %157 to i32
  %159 = icmp eq i32 %158, 73
  br i1 %159, label %167, label %160

160:                                              ; preds = %154, %142, %136, %130
  %161 = load ptr, ptr %6, align 8, !tbaa !8
  %162 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %161, i32 0, i32 3
  store i32 5, ptr %162, align 8, !tbaa !23
  %163 = load ptr, ptr %10, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.mspack_system, ptr %163, i32 0, i32 8
  %165 = load ptr, ptr %164, align 8, !tbaa !43
  %166 = load ptr, ptr %11, align 8, !tbaa !27
  call void %165(ptr noundef %166)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %175

167:                                              ; preds = %154, %148
  %168 = load ptr, ptr %11, align 8, !tbaa !27
  %169 = load ptr, ptr %7, align 8, !tbaa !29
  %170 = getelementptr inbounds nuw %struct.mschmd_header, ptr %169, i32 0, i32 17
  %171 = load ptr, ptr %170, align 8, !tbaa !52
  %172 = load i32, ptr %9, align 4, !tbaa !53
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw ptr, ptr %171, i64 %173
  store ptr %168, ptr %174, align 8, !tbaa !27
  store ptr %168, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %175

175:                                              ; preds = %167, %160, %123, %102, %82, %63, %51, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %176 = load ptr, ptr %5, align 8
  ret ptr %176
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
  %28 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !27
  store ptr %2, ptr %9, align 8, !tbaa !27
  store ptr %3, ptr %10, align 8, !tbaa !101
  store ptr %4, ptr %11, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 0, ptr %27, align 4, !tbaa !53
  %29 = load ptr, ptr %9, align 8, !tbaa !27
  %30 = call i64 @strlen(ptr noundef %29) #11
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %23, align 4, !tbaa !53
  %32 = load ptr, ptr %8, align 8, !tbaa !27
  %33 = getelementptr inbounds i8, ptr %32, i64 3
  %34 = load i8, ptr %33, align 1, !tbaa !79
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 76
  br i1 %36, label %37, label %38

37:                                               ; preds = %5
  store i32 1, ptr %25, align 4, !tbaa !53
  store i32 20, ptr %24, align 4, !tbaa !53
  br label %39

38:                                               ; preds = %5
  store i32 0, ptr %25, align 4, !tbaa !53
  store i32 8, ptr %24, align 4, !tbaa !53
  br label %39

39:                                               ; preds = %38, %37
  %40 = load ptr, ptr %8, align 8, !tbaa !27
  %41 = getelementptr inbounds i8, ptr %40, i64 4
  %42 = getelementptr inbounds i8, ptr %41, i64 3
  %43 = load i8, ptr %42, align 1, !tbaa !79
  %44 = zext i8 %43 to i32
  %45 = shl i32 %44, 24
  %46 = load ptr, ptr %8, align 8, !tbaa !27
  %47 = getelementptr inbounds i8, ptr %46, i64 4
  %48 = getelementptr inbounds i8, ptr %47, i64 2
  %49 = load i8, ptr %48, align 1, !tbaa !79
  %50 = zext i8 %49 to i32
  %51 = shl i32 %50, 16
  %52 = or i32 %45, %51
  %53 = load ptr, ptr %8, align 8, !tbaa !27
  %54 = getelementptr inbounds i8, ptr %53, i64 4
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !79
  %57 = zext i8 %56 to i32
  %58 = shl i32 %57, 8
  %59 = or i32 %52, %58
  %60 = load ptr, ptr %8, align 8, !tbaa !27
  %61 = getelementptr inbounds i8, ptr %60, i64 4
  %62 = getelementptr inbounds i8, ptr %61, i64 0
  %63 = load i8, ptr %62, align 1, !tbaa !79
  %64 = zext i8 %63 to i32
  %65 = or i32 %59, %64
  store i32 %65, ptr %15, align 4, !tbaa !53
  %66 = load ptr, ptr %8, align 8, !tbaa !27
  %67 = load ptr, ptr %7, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.mschmd_header, ptr %67, i32 0, i32 11
  %69 = load i32, ptr %68, align 4, !tbaa !94
  %70 = sub i32 %69, 2
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 %71
  store ptr %72, ptr %12, align 8, !tbaa !27
  %73 = load ptr, ptr %8, align 8, !tbaa !27
  %74 = load ptr, ptr %7, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.mschmd_header, ptr %74, i32 0, i32 11
  %76 = load i32, ptr %75, align 4, !tbaa !94
  %77 = load i32, ptr %15, align 4, !tbaa !53
  %78 = sub i32 %76, %77
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 %79
  store ptr %80, ptr %13, align 8, !tbaa !27
  %81 = load ptr, ptr %12, align 8, !tbaa !27
  %82 = getelementptr inbounds i8, ptr %81, i64 1
  %83 = load i8, ptr %82, align 1, !tbaa !79
  %84 = zext i8 %83 to i32
  %85 = shl i32 %84, 8
  %86 = load ptr, ptr %12, align 8, !tbaa !27
  %87 = getelementptr inbounds i8, ptr %86, i64 0
  %88 = load i8, ptr %87, align 1, !tbaa !79
  %89 = zext i8 %88 to i32
  %90 = or i32 %85, %89
  store i32 %90, ptr %16, align 4, !tbaa !53
  %91 = load ptr, ptr %7, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.mschmd_header, ptr %91, i32 0, i32 12
  %93 = load i32, ptr %92, align 8, !tbaa !95
  %94 = shl i32 1, %93
  %95 = add nsw i32 1, %94
  store i32 %95, ptr %18, align 4, !tbaa !53
  %96 = load i32, ptr %16, align 4, !tbaa !53
  %97 = load i32, ptr %18, align 4, !tbaa !53
  %98 = add i32 %96, %97
  %99 = sub i32 %98, 1
  %100 = load i32, ptr %18, align 4, !tbaa !53
  %101 = udiv i32 %99, %100
  store i32 %101, ptr %17, align 4, !tbaa !53
  %102 = load i32, ptr %16, align 4, !tbaa !53
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %39
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %28, align 4
  br label %398

105:                                              ; preds = %39
  %106 = load i32, ptr %15, align 4, !tbaa !53
  %107 = load ptr, ptr %7, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.mschmd_header, ptr %107, i32 0, i32 11
  %109 = load i32, ptr %108, align 4, !tbaa !94
  %110 = icmp ugt i32 %106, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %28, align 4
  br label %398

112:                                              ; preds = %105
  %113 = load ptr, ptr %13, align 8, !tbaa !27
  %114 = load ptr, ptr %11, align 8, !tbaa !101
  store ptr %113, ptr %114, align 8, !tbaa !27
  %115 = load i32, ptr %17, align 4, !tbaa !53
  %116 = mul nsw i32 %115, 2
  %117 = sext i32 %116 to i64
  %118 = load ptr, ptr %12, align 8, !tbaa !27
  %119 = load ptr, ptr %13, align 8, !tbaa !27
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = icmp sgt i64 %117, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %112
  store i32 0, ptr %17, align 4, !tbaa !53
  br label %125

125:                                              ; preds = %124, %112
  %126 = load i32, ptr %17, align 4, !tbaa !53
  %127 = icmp ugt i32 %126, 0
  br i1 %127, label %128, label %272

128:                                              ; preds = %125
  store i32 0, ptr %20, align 4, !tbaa !53
  %129 = load i32, ptr %17, align 4, !tbaa !53
  %130 = sub i32 %129, 1
  store i32 %130, ptr %21, align 4, !tbaa !53
  br label %131

131:                                              ; preds = %211, %128
  %132 = load i32, ptr %20, align 4, !tbaa !53
  %133 = load i32, ptr %21, align 4, !tbaa !53
  %134 = add i32 %132, %133
  %135 = lshr i32 %134, 1
  store i32 %135, ptr %22, align 4, !tbaa !53
  %136 = load ptr, ptr %8, align 8, !tbaa !27
  %137 = load i32, ptr %24, align 4, !tbaa !53
  %138 = load i32, ptr %22, align 4, !tbaa !53
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %161

140:                                              ; preds = %131
  %141 = load ptr, ptr %12, align 8, !tbaa !27
  %142 = load i32, ptr %22, align 4, !tbaa !53
  %143 = shl i32 %142, 1
  %144 = zext i32 %143 to i64
  %145 = sub i64 0, %144
  %146 = getelementptr inbounds i8, ptr %141, i64 %145
  %147 = getelementptr inbounds i8, ptr %146, i64 1
  %148 = load i8, ptr %147, align 1, !tbaa !79
  %149 = zext i8 %148 to i32
  %150 = shl i32 %149, 8
  %151 = load ptr, ptr %12, align 8, !tbaa !27
  %152 = load i32, ptr %22, align 4, !tbaa !53
  %153 = shl i32 %152, 1
  %154 = zext i32 %153 to i64
  %155 = sub i64 0, %154
  %156 = getelementptr inbounds i8, ptr %151, i64 %155
  %157 = getelementptr inbounds i8, ptr %156, i64 0
  %158 = load i8, ptr %157, align 1, !tbaa !79
  %159 = zext i8 %158 to i32
  %160 = or i32 %150, %159
  br label %162

161:                                              ; preds = %131
  br label %162

162:                                              ; preds = %161, %140
  %163 = phi i32 [ %160, %140 ], [ 0, %161 ]
  %164 = add i32 %137, %163
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr %136, i64 %165
  store ptr %166, ptr %14, align 8, !tbaa !27
  %167 = load ptr, ptr %13, align 8, !tbaa !27
  %168 = call i64 @read_encint(ptr noundef %14, ptr noundef %167, ptr noundef %27)
  %169 = trunc i64 %168 to i32
  store i32 %169, ptr %19, align 4, !tbaa !53
  %170 = load i32, ptr %27, align 4, !tbaa !53
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %181, label %172

172:                                              ; preds = %162
  %173 = load i32, ptr %19, align 4, !tbaa !53
  %174 = load ptr, ptr %13, align 8, !tbaa !27
  %175 = load ptr, ptr %14, align 8, !tbaa !27
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = trunc i64 %178 to i32
  %180 = icmp ugt i32 %173, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %172, %162
  br label %397

182:                                              ; preds = %172
  %183 = load ptr, ptr %9, align 8, !tbaa !27
  %184 = load ptr, ptr %14, align 8, !tbaa !27
  %185 = load i32, ptr %23, align 4, !tbaa !53
  %186 = load i32, ptr %19, align 4, !tbaa !53
  %187 = call i32 @compare(ptr noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef %186)
  store i32 %187, ptr %26, align 4, !tbaa !53
  %188 = load i32, ptr %26, align 4, !tbaa !53
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %182
  br label %215

191:                                              ; preds = %182
  %192 = load i32, ptr %26, align 4, !tbaa !53
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %202

194:                                              ; preds = %191
  %195 = load i32, ptr %22, align 4, !tbaa !53
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %194
  %198 = load i32, ptr %22, align 4, !tbaa !53
  %199 = sub i32 %198, 1
  store i32 %199, ptr %21, align 4, !tbaa !53
  br label %201

200:                                              ; preds = %194
  store i32 0, ptr %6, align 4
  store i32 1, ptr %28, align 4
  br label %398

201:                                              ; preds = %197
  br label %209

202:                                              ; preds = %191
  %203 = load i32, ptr %26, align 4, !tbaa !53
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %202
  %206 = load i32, ptr %22, align 4, !tbaa !53
  %207 = add i32 %206, 1
  store i32 %207, ptr %20, align 4, !tbaa !53
  br label %208

208:                                              ; preds = %205, %202
  br label %209

209:                                              ; preds = %208, %201
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %20, align 4, !tbaa !53
  %213 = load i32, ptr %21, align 4, !tbaa !53
  %214 = icmp ule i32 %212, %213
  br i1 %214, label %131, label %215

215:                                              ; preds = %211, %190
  %216 = load i32, ptr %20, align 4, !tbaa !53
  %217 = load i32, ptr %21, align 4, !tbaa !53
  %218 = add i32 %216, %217
  %219 = lshr i32 %218, 1
  store i32 %219, ptr %22, align 4, !tbaa !53
  %220 = load i32, ptr %26, align 4, !tbaa !53
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %229

222:                                              ; preds = %215
  %223 = load i32, ptr %19, align 4, !tbaa !53
  %224 = load ptr, ptr %14, align 8, !tbaa !27
  %225 = zext i32 %223 to i64
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 %225
  store ptr %226, ptr %14, align 8, !tbaa !27
  %227 = load ptr, ptr %14, align 8, !tbaa !27
  %228 = load ptr, ptr %10, align 8, !tbaa !101
  store ptr %227, ptr %228, align 8, !tbaa !27
  store i32 1, ptr %6, align 4
  store i32 1, ptr %28, align 4
  br label %398

229:                                              ; preds = %215
  %230 = load ptr, ptr %8, align 8, !tbaa !27
  %231 = load i32, ptr %24, align 4, !tbaa !53
  %232 = load i32, ptr %22, align 4, !tbaa !53
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %255

234:                                              ; preds = %229
  %235 = load ptr, ptr %12, align 8, !tbaa !27
  %236 = load i32, ptr %22, align 4, !tbaa !53
  %237 = shl i32 %236, 1
  %238 = zext i32 %237 to i64
  %239 = sub i64 0, %238
  %240 = getelementptr inbounds i8, ptr %235, i64 %239
  %241 = getelementptr inbounds i8, ptr %240, i64 1
  %242 = load i8, ptr %241, align 1, !tbaa !79
  %243 = zext i8 %242 to i32
  %244 = shl i32 %243, 8
  %245 = load ptr, ptr %12, align 8, !tbaa !27
  %246 = load i32, ptr %22, align 4, !tbaa !53
  %247 = shl i32 %246, 1
  %248 = zext i32 %247 to i64
  %249 = sub i64 0, %248
  %250 = getelementptr inbounds i8, ptr %245, i64 %249
  %251 = getelementptr inbounds i8, ptr %250, i64 0
  %252 = load i8, ptr %251, align 1, !tbaa !79
  %253 = zext i8 %252 to i32
  %254 = or i32 %244, %253
  br label %256

255:                                              ; preds = %229
  br label %256

256:                                              ; preds = %255, %234
  %257 = phi i32 [ %254, %234 ], [ 0, %255 ]
  %258 = add i32 %231, %257
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds nuw i8, ptr %230, i64 %259
  store ptr %260, ptr %14, align 8, !tbaa !27
  %261 = load i32, ptr %22, align 4, !tbaa !53
  %262 = load i32, ptr %18, align 4, !tbaa !53
  %263 = mul i32 %261, %262
  %264 = load i32, ptr %16, align 4, !tbaa !53
  %265 = sub i32 %264, %263
  store i32 %265, ptr %16, align 4, !tbaa !53
  %266 = load i32, ptr %16, align 4, !tbaa !53
  %267 = load i32, ptr %18, align 4, !tbaa !53
  %268 = icmp ugt i32 %266, %267
  br i1 %268, label %269, label %271

269:                                              ; preds = %256
  %270 = load i32, ptr %18, align 4, !tbaa !53
  store i32 %270, ptr %16, align 4, !tbaa !53
  br label %271

271:                                              ; preds = %269, %256
  br label %277

272:                                              ; preds = %125
  %273 = load ptr, ptr %8, align 8, !tbaa !27
  %274 = load i32, ptr %24, align 4, !tbaa !53
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 %275
  store ptr %276, ptr %14, align 8, !tbaa !27
  br label %277

277:                                              ; preds = %272, %271
  %278 = load ptr, ptr %10, align 8, !tbaa !101
  store ptr null, ptr %278, align 8, !tbaa !27
  br label %279

279:                                              ; preds = %385, %277
  %280 = load i32, ptr %16, align 4, !tbaa !53
  %281 = add i32 %280, -1
  store i32 %281, ptr %16, align 4, !tbaa !53
  %282 = icmp ugt i32 %280, 0
  br i1 %282, label %283, label %386

283:                                              ; preds = %279
  %284 = load ptr, ptr %13, align 8, !tbaa !27
  %285 = call i64 @read_encint(ptr noundef %14, ptr noundef %284, ptr noundef %27)
  %286 = trunc i64 %285 to i32
  store i32 %286, ptr %19, align 4, !tbaa !53
  %287 = load i32, ptr %27, align 4, !tbaa !53
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %298, label %289

289:                                              ; preds = %283
  %290 = load i32, ptr %19, align 4, !tbaa !53
  %291 = load ptr, ptr %13, align 8, !tbaa !27
  %292 = load ptr, ptr %14, align 8, !tbaa !27
  %293 = ptrtoint ptr %291 to i64
  %294 = ptrtoint ptr %292 to i64
  %295 = sub i64 %293, %294
  %296 = trunc i64 %295 to i32
  %297 = icmp ugt i32 %290, %296
  br i1 %297, label %298, label %299

298:                                              ; preds = %289, %283
  br label %397

299:                                              ; preds = %289
  %300 = load ptr, ptr %9, align 8, !tbaa !27
  %301 = load ptr, ptr %14, align 8, !tbaa !27
  %302 = load i32, ptr %23, align 4, !tbaa !53
  %303 = load i32, ptr %19, align 4, !tbaa !53
  %304 = call i32 @compare(ptr noundef %300, ptr noundef %301, i32 noundef %302, i32 noundef %303)
  store i32 %304, ptr %26, align 4, !tbaa !53
  %305 = load i32, ptr %19, align 4, !tbaa !53
  %306 = load ptr, ptr %14, align 8, !tbaa !27
  %307 = zext i32 %305 to i64
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 %307
  store ptr %308, ptr %14, align 8, !tbaa !27
  %309 = load i32, ptr %26, align 4, !tbaa !53
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %314

311:                                              ; preds = %299
  %312 = load ptr, ptr %14, align 8, !tbaa !27
  %313 = load ptr, ptr %10, align 8, !tbaa !101
  store ptr %312, ptr %313, align 8, !tbaa !27
  store i32 1, ptr %6, align 4
  store i32 1, ptr %28, align 4
  br label %398

314:                                              ; preds = %299
  %315 = load i32, ptr %26, align 4, !tbaa !53
  %316 = icmp slt i32 %315, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %314
  br label %386

318:                                              ; preds = %314
  %319 = load i32, ptr %25, align 4, !tbaa !53
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %367

321:                                              ; preds = %318
  br label %322

322:                                              ; preds = %335, %321
  %323 = load ptr, ptr %14, align 8, !tbaa !27
  %324 = load ptr, ptr %13, align 8, !tbaa !27
  %325 = icmp ult ptr %323, %324
  br i1 %325, label %326, label %333

326:                                              ; preds = %322
  %327 = load ptr, ptr %14, align 8, !tbaa !27
  %328 = getelementptr inbounds nuw i8, ptr %327, i32 1
  store ptr %328, ptr %14, align 8, !tbaa !27
  %329 = load i8, ptr %327, align 1, !tbaa !79
  %330 = zext i8 %329 to i32
  %331 = and i32 %330, 128
  %332 = icmp ne i32 %331, 0
  br label %333

333:                                              ; preds = %326, %322
  %334 = phi i1 [ false, %322 ], [ %332, %326 ]
  br i1 %334, label %335, label %336

335:                                              ; preds = %333
  br label %322

336:                                              ; preds = %333
  br label %337

337:                                              ; preds = %350, %336
  %338 = load ptr, ptr %14, align 8, !tbaa !27
  %339 = load ptr, ptr %13, align 8, !tbaa !27
  %340 = icmp ult ptr %338, %339
  br i1 %340, label %341, label %348

341:                                              ; preds = %337
  %342 = load ptr, ptr %14, align 8, !tbaa !27
  %343 = getelementptr inbounds nuw i8, ptr %342, i32 1
  store ptr %343, ptr %14, align 8, !tbaa !27
  %344 = load i8, ptr %342, align 1, !tbaa !79
  %345 = zext i8 %344 to i32
  %346 = and i32 %345, 128
  %347 = icmp ne i32 %346, 0
  br label %348

348:                                              ; preds = %341, %337
  %349 = phi i1 [ false, %337 ], [ %347, %341 ]
  br i1 %349, label %350, label %351

350:                                              ; preds = %348
  br label %337

351:                                              ; preds = %348
  br label %352

352:                                              ; preds = %365, %351
  %353 = load ptr, ptr %14, align 8, !tbaa !27
  %354 = load ptr, ptr %13, align 8, !tbaa !27
  %355 = icmp ult ptr %353, %354
  br i1 %355, label %356, label %363

356:                                              ; preds = %352
  %357 = load ptr, ptr %14, align 8, !tbaa !27
  %358 = getelementptr inbounds nuw i8, ptr %357, i32 1
  store ptr %358, ptr %14, align 8, !tbaa !27
  %359 = load i8, ptr %357, align 1, !tbaa !79
  %360 = zext i8 %359 to i32
  %361 = and i32 %360, 128
  %362 = icmp ne i32 %361, 0
  br label %363

363:                                              ; preds = %356, %352
  %364 = phi i1 [ false, %352 ], [ %362, %356 ]
  br i1 %364, label %365, label %366

365:                                              ; preds = %363
  br label %352

366:                                              ; preds = %363
  br label %385

367:                                              ; preds = %318
  %368 = load ptr, ptr %14, align 8, !tbaa !27
  %369 = load ptr, ptr %10, align 8, !tbaa !101
  store ptr %368, ptr %369, align 8, !tbaa !27
  br label %370

370:                                              ; preds = %383, %367
  %371 = load ptr, ptr %14, align 8, !tbaa !27
  %372 = load ptr, ptr %13, align 8, !tbaa !27
  %373 = icmp ult ptr %371, %372
  br i1 %373, label %374, label %381

374:                                              ; preds = %370
  %375 = load ptr, ptr %14, align 8, !tbaa !27
  %376 = getelementptr inbounds nuw i8, ptr %375, i32 1
  store ptr %376, ptr %14, align 8, !tbaa !27
  %377 = load i8, ptr %375, align 1, !tbaa !79
  %378 = zext i8 %377 to i32
  %379 = and i32 %378, 128
  %380 = icmp ne i32 %379, 0
  br label %381

381:                                              ; preds = %374, %370
  %382 = phi i1 [ false, %370 ], [ %380, %374 ]
  br i1 %382, label %383, label %384

383:                                              ; preds = %381
  br label %370

384:                                              ; preds = %381
  br label %385

385:                                              ; preds = %384, %366
  br label %279

386:                                              ; preds = %317, %279
  %387 = load i32, ptr %25, align 4, !tbaa !53
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %390

389:                                              ; preds = %386
  br label %395

390:                                              ; preds = %386
  %391 = load ptr, ptr %10, align 8, !tbaa !101
  %392 = load ptr, ptr %391, align 8, !tbaa !27
  %393 = icmp ne ptr %392, null
  %394 = select i1 %393, i32 1, i32 0
  br label %395

395:                                              ; preds = %390, %389
  %396 = phi i32 [ 0, %389 ], [ %394, %390 ]
  store i32 %396, ptr %6, align 4
  store i32 1, ptr %28, align 4
  br label %398

397:                                              ; preds = %298, %181
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %28, align 4
  br label %398

398:                                              ; preds = %397, %395, %311, %222, %200, %111, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %399 = load i32, ptr %6, align 4
  ret i32 %399
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @compare(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #5 {
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !27
  store ptr %1, ptr %7, align 8, !tbaa !27
  store i32 %2, ptr %8, align 4, !tbaa !53
  store i32 %3, ptr %9, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %25 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %25, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %26 = load ptr, ptr %7, align 8, !tbaa !27
  store ptr %26, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %27 = load ptr, ptr %10, align 8, !tbaa !27
  %28 = load i32, ptr %8, align 4, !tbaa !53
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  store ptr %30, ptr %12, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %31 = load ptr, ptr %11, align 8, !tbaa !27
  %32 = load i32, ptr %9, align 4, !tbaa !53
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  store ptr %34, ptr %13, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  br label %35

35:                                               ; preds = %344, %283, %4
  %36 = load ptr, ptr %10, align 8, !tbaa !27
  %37 = load ptr, ptr %12, align 8, !tbaa !27
  %38 = icmp ult ptr %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load ptr, ptr %11, align 8, !tbaa !27
  %41 = load ptr, ptr %13, align 8, !tbaa !27
  %42 = icmp ult ptr %40, %41
  br label %43

43:                                               ; preds = %39, %35
  %44 = phi i1 [ false, %35 ], [ %42, %39 ]
  br i1 %44, label %45, label %345

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #10
  %47 = load ptr, ptr %10, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %10, align 8, !tbaa !27
  %49 = load i8, ptr %47, align 1, !tbaa !79
  store i8 %49, ptr %16, align 1, !tbaa !79
  %50 = load i8, ptr %16, align 1, !tbaa !79
  %51 = zext i8 %50 to i32
  %52 = icmp slt i32 %51, 128
  br i1 %52, label %53, label %56

53:                                               ; preds = %46
  %54 = load i8, ptr %16, align 1, !tbaa !79
  %55 = zext i8 %54 to i32
  store i32 %55, ptr %14, align 4, !tbaa !53
  br label %160

56:                                               ; preds = %46
  %57 = load i8, ptr %16, align 1, !tbaa !79
  %58 = zext i8 %57 to i32
  %59 = icmp sge i32 %58, 194
  br i1 %59, label %60, label %79

60:                                               ; preds = %56
  %61 = load i8, ptr %16, align 1, !tbaa !79
  %62 = zext i8 %61 to i32
  %63 = icmp slt i32 %62, 224
  br i1 %63, label %64, label %79

64:                                               ; preds = %60
  %65 = load ptr, ptr %10, align 8, !tbaa !27
  %66 = load ptr, ptr %12, align 8, !tbaa !27
  %67 = icmp ult ptr %65, %66
  br i1 %67, label %68, label %79

68:                                               ; preds = %64
  %69 = load i8, ptr %16, align 1, !tbaa !79
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 31
  %72 = shl i32 %71, 6
  %73 = load ptr, ptr %10, align 8, !tbaa !27
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %10, align 8, !tbaa !27
  %75 = load i8, ptr %73, align 1, !tbaa !79
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 63
  %78 = or i32 %72, %77
  store i32 %78, ptr %14, align 4, !tbaa !53
  br label %159

79:                                               ; preds = %64, %60, %56
  %80 = load i8, ptr %16, align 1, !tbaa !79
  %81 = zext i8 %80 to i32
  %82 = icmp sge i32 %81, 224
  br i1 %82, label %83, label %112

83:                                               ; preds = %79
  %84 = load i8, ptr %16, align 1, !tbaa !79
  %85 = zext i8 %84 to i32
  %86 = icmp slt i32 %85, 240
  br i1 %86, label %87, label %112

87:                                               ; preds = %83
  %88 = load ptr, ptr %10, align 8, !tbaa !27
  %89 = getelementptr inbounds i8, ptr %88, i64 1
  %90 = load ptr, ptr %12, align 8, !tbaa !27
  %91 = icmp ult ptr %89, %90
  br i1 %91, label %92, label %112

92:                                               ; preds = %87
  %93 = load i8, ptr %16, align 1, !tbaa !79
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, 15
  %96 = shl i32 %95, 12
  %97 = load ptr, ptr %10, align 8, !tbaa !27
  %98 = getelementptr inbounds i8, ptr %97, i64 0
  %99 = load i8, ptr %98, align 1, !tbaa !79
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, 63
  %102 = shl i32 %101, 6
  %103 = or i32 %96, %102
  %104 = load ptr, ptr %10, align 8, !tbaa !27
  %105 = getelementptr inbounds i8, ptr %104, i64 1
  %106 = load i8, ptr %105, align 1, !tbaa !79
  %107 = zext i8 %106 to i32
  %108 = and i32 %107, 63
  %109 = or i32 %103, %108
  store i32 %109, ptr %14, align 4, !tbaa !53
  %110 = load ptr, ptr %10, align 8, !tbaa !27
  %111 = getelementptr inbounds i8, ptr %110, i64 2
  store ptr %111, ptr %10, align 8, !tbaa !27
  br label %158

112:                                              ; preds = %87, %83, %79
  %113 = load i8, ptr %16, align 1, !tbaa !79
  %114 = zext i8 %113 to i32
  %115 = icmp sge i32 %114, 240
  br i1 %115, label %116, label %156

116:                                              ; preds = %112
  %117 = load i8, ptr %16, align 1, !tbaa !79
  %118 = zext i8 %117 to i32
  %119 = icmp sle i32 %118, 245
  br i1 %119, label %120, label %156

120:                                              ; preds = %116
  %121 = load ptr, ptr %10, align 8, !tbaa !27
  %122 = getelementptr inbounds i8, ptr %121, i64 2
  %123 = load ptr, ptr %12, align 8, !tbaa !27
  %124 = icmp ult ptr %122, %123
  br i1 %124, label %125, label %156

125:                                              ; preds = %120
  %126 = load i8, ptr %16, align 1, !tbaa !79
  %127 = zext i8 %126 to i32
  %128 = and i32 %127, 7
  %129 = shl i32 %128, 18
  %130 = load ptr, ptr %10, align 8, !tbaa !27
  %131 = getelementptr inbounds i8, ptr %130, i64 0
  %132 = load i8, ptr %131, align 1, !tbaa !79
  %133 = zext i8 %132 to i32
  %134 = and i32 %133, 63
  %135 = shl i32 %134, 12
  %136 = or i32 %129, %135
  %137 = load ptr, ptr %10, align 8, !tbaa !27
  %138 = getelementptr inbounds i8, ptr %137, i64 1
  %139 = load i8, ptr %138, align 1, !tbaa !79
  %140 = zext i8 %139 to i32
  %141 = and i32 %140, 63
  %142 = shl i32 %141, 6
  %143 = or i32 %136, %142
  %144 = load ptr, ptr %10, align 8, !tbaa !27
  %145 = getelementptr inbounds i8, ptr %144, i64 2
  %146 = load i8, ptr %145, align 1, !tbaa !79
  %147 = zext i8 %146 to i32
  %148 = and i32 %147, 63
  %149 = or i32 %143, %148
  store i32 %149, ptr %14, align 4, !tbaa !53
  %150 = load i32, ptr %14, align 4, !tbaa !53
  %151 = icmp sgt i32 %150, 1114111
  br i1 %151, label %152, label %153

152:                                              ; preds = %125
  store i32 65533, ptr %14, align 4, !tbaa !53
  br label %153

153:                                              ; preds = %152, %125
  %154 = load ptr, ptr %10, align 8, !tbaa !27
  %155 = getelementptr inbounds i8, ptr %154, i64 3
  store ptr %155, ptr %10, align 8, !tbaa !27
  br label %157

156:                                              ; preds = %120, %116, %112
  store i32 65533, ptr %14, align 4, !tbaa !53
  br label %157

157:                                              ; preds = %156, %153
  br label %158

158:                                              ; preds = %157, %92
  br label %159

159:                                              ; preds = %158, %68
  br label %160

160:                                              ; preds = %159, %53
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #10
  %164 = load ptr, ptr %11, align 8, !tbaa !27
  %165 = getelementptr inbounds nuw i8, ptr %164, i32 1
  store ptr %165, ptr %11, align 8, !tbaa !27
  %166 = load i8, ptr %164, align 1, !tbaa !79
  store i8 %166, ptr %17, align 1, !tbaa !79
  %167 = load i8, ptr %17, align 1, !tbaa !79
  %168 = zext i8 %167 to i32
  %169 = icmp slt i32 %168, 128
  br i1 %169, label %170, label %173

170:                                              ; preds = %163
  %171 = load i8, ptr %17, align 1, !tbaa !79
  %172 = zext i8 %171 to i32
  store i32 %172, ptr %15, align 4, !tbaa !53
  br label %277

173:                                              ; preds = %163
  %174 = load i8, ptr %17, align 1, !tbaa !79
  %175 = zext i8 %174 to i32
  %176 = icmp sge i32 %175, 194
  br i1 %176, label %177, label %196

177:                                              ; preds = %173
  %178 = load i8, ptr %17, align 1, !tbaa !79
  %179 = zext i8 %178 to i32
  %180 = icmp slt i32 %179, 224
  br i1 %180, label %181, label %196

181:                                              ; preds = %177
  %182 = load ptr, ptr %11, align 8, !tbaa !27
  %183 = load ptr, ptr %13, align 8, !tbaa !27
  %184 = icmp ult ptr %182, %183
  br i1 %184, label %185, label %196

185:                                              ; preds = %181
  %186 = load i8, ptr %17, align 1, !tbaa !79
  %187 = zext i8 %186 to i32
  %188 = and i32 %187, 31
  %189 = shl i32 %188, 6
  %190 = load ptr, ptr %11, align 8, !tbaa !27
  %191 = getelementptr inbounds nuw i8, ptr %190, i32 1
  store ptr %191, ptr %11, align 8, !tbaa !27
  %192 = load i8, ptr %190, align 1, !tbaa !79
  %193 = zext i8 %192 to i32
  %194 = and i32 %193, 63
  %195 = or i32 %189, %194
  store i32 %195, ptr %15, align 4, !tbaa !53
  br label %276

196:                                              ; preds = %181, %177, %173
  %197 = load i8, ptr %17, align 1, !tbaa !79
  %198 = zext i8 %197 to i32
  %199 = icmp sge i32 %198, 224
  br i1 %199, label %200, label %229

200:                                              ; preds = %196
  %201 = load i8, ptr %17, align 1, !tbaa !79
  %202 = zext i8 %201 to i32
  %203 = icmp slt i32 %202, 240
  br i1 %203, label %204, label %229

204:                                              ; preds = %200
  %205 = load ptr, ptr %11, align 8, !tbaa !27
  %206 = getelementptr inbounds i8, ptr %205, i64 1
  %207 = load ptr, ptr %13, align 8, !tbaa !27
  %208 = icmp ult ptr %206, %207
  br i1 %208, label %209, label %229

209:                                              ; preds = %204
  %210 = load i8, ptr %17, align 1, !tbaa !79
  %211 = zext i8 %210 to i32
  %212 = and i32 %211, 15
  %213 = shl i32 %212, 12
  %214 = load ptr, ptr %11, align 8, !tbaa !27
  %215 = getelementptr inbounds i8, ptr %214, i64 0
  %216 = load i8, ptr %215, align 1, !tbaa !79
  %217 = zext i8 %216 to i32
  %218 = and i32 %217, 63
  %219 = shl i32 %218, 6
  %220 = or i32 %213, %219
  %221 = load ptr, ptr %11, align 8, !tbaa !27
  %222 = getelementptr inbounds i8, ptr %221, i64 1
  %223 = load i8, ptr %222, align 1, !tbaa !79
  %224 = zext i8 %223 to i32
  %225 = and i32 %224, 63
  %226 = or i32 %220, %225
  store i32 %226, ptr %15, align 4, !tbaa !53
  %227 = load ptr, ptr %11, align 8, !tbaa !27
  %228 = getelementptr inbounds i8, ptr %227, i64 2
  store ptr %228, ptr %11, align 8, !tbaa !27
  br label %275

229:                                              ; preds = %204, %200, %196
  %230 = load i8, ptr %17, align 1, !tbaa !79
  %231 = zext i8 %230 to i32
  %232 = icmp sge i32 %231, 240
  br i1 %232, label %233, label %273

233:                                              ; preds = %229
  %234 = load i8, ptr %17, align 1, !tbaa !79
  %235 = zext i8 %234 to i32
  %236 = icmp sle i32 %235, 245
  br i1 %236, label %237, label %273

237:                                              ; preds = %233
  %238 = load ptr, ptr %11, align 8, !tbaa !27
  %239 = getelementptr inbounds i8, ptr %238, i64 2
  %240 = load ptr, ptr %13, align 8, !tbaa !27
  %241 = icmp ult ptr %239, %240
  br i1 %241, label %242, label %273

242:                                              ; preds = %237
  %243 = load i8, ptr %17, align 1, !tbaa !79
  %244 = zext i8 %243 to i32
  %245 = and i32 %244, 7
  %246 = shl i32 %245, 18
  %247 = load ptr, ptr %11, align 8, !tbaa !27
  %248 = getelementptr inbounds i8, ptr %247, i64 0
  %249 = load i8, ptr %248, align 1, !tbaa !79
  %250 = zext i8 %249 to i32
  %251 = and i32 %250, 63
  %252 = shl i32 %251, 12
  %253 = or i32 %246, %252
  %254 = load ptr, ptr %11, align 8, !tbaa !27
  %255 = getelementptr inbounds i8, ptr %254, i64 1
  %256 = load i8, ptr %255, align 1, !tbaa !79
  %257 = zext i8 %256 to i32
  %258 = and i32 %257, 63
  %259 = shl i32 %258, 6
  %260 = or i32 %253, %259
  %261 = load ptr, ptr %11, align 8, !tbaa !27
  %262 = getelementptr inbounds i8, ptr %261, i64 2
  %263 = load i8, ptr %262, align 1, !tbaa !79
  %264 = zext i8 %263 to i32
  %265 = and i32 %264, 63
  %266 = or i32 %260, %265
  store i32 %266, ptr %15, align 4, !tbaa !53
  %267 = load i32, ptr %15, align 4, !tbaa !53
  %268 = icmp sgt i32 %267, 1114111
  br i1 %268, label %269, label %270

269:                                              ; preds = %242
  store i32 65533, ptr %15, align 4, !tbaa !53
  br label %270

270:                                              ; preds = %269, %242
  %271 = load ptr, ptr %11, align 8, !tbaa !27
  %272 = getelementptr inbounds i8, ptr %271, i64 3
  store ptr %272, ptr %11, align 8, !tbaa !27
  br label %274

273:                                              ; preds = %237, %233, %229
  store i32 65533, ptr %15, align 4, !tbaa !53
  br label %274

274:                                              ; preds = %273, %270
  br label %275

275:                                              ; preds = %274, %209
  br label %276

276:                                              ; preds = %275, %185
  br label %277

277:                                              ; preds = %276, %170
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #10
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %14, align 4, !tbaa !53
  %281 = load i32, ptr %15, align 4, !tbaa !53
  %282 = icmp eq i32 %280, %281
  br i1 %282, label %283, label %284

283:                                              ; preds = %279
  br label %35

284:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %285 = load i32, ptr %14, align 4, !tbaa !53
  %286 = call i1 @llvm.is.constant.i32(i32 %285)
  br i1 %286, label %287, label %305

287:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %288 = load i32, ptr %14, align 4, !tbaa !53
  store i32 %288, ptr %19, align 4, !tbaa !53
  %289 = load i32, ptr %19, align 4, !tbaa !53
  %290 = icmp slt i32 %289, -128
  br i1 %290, label %294, label %291

291:                                              ; preds = %287
  %292 = load i32, ptr %19, align 4, !tbaa !53
  %293 = icmp sgt i32 %292, 255
  br i1 %293, label %294, label %296

294:                                              ; preds = %291, %287
  %295 = load i32, ptr %19, align 4, !tbaa !53
  br label %303

296:                                              ; preds = %291
  %297 = call ptr @__ctype_tolower_loc() #12
  %298 = load ptr, ptr %297, align 8, !tbaa !102
  %299 = load i32, ptr %19, align 4, !tbaa !53
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, ptr %298, i64 %300
  %302 = load i32, ptr %301, align 4, !tbaa !53
  br label %303

303:                                              ; preds = %296, %294
  %304 = phi i32 [ %295, %294 ], [ %302, %296 ]
  store i32 %304, ptr %18, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %308

305:                                              ; preds = %284
  %306 = load i32, ptr %14, align 4, !tbaa !53
  %307 = call i32 @tolower(i32 noundef %306) #11
  store i32 %307, ptr %18, align 4, !tbaa !53
  br label %308

308:                                              ; preds = %305, %303
  %309 = load i32, ptr %18, align 4, !tbaa !53
  store i32 %309, ptr %20, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  %310 = load i32, ptr %20, align 4, !tbaa !53
  store i32 %310, ptr %14, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %311 = load i32, ptr %15, align 4, !tbaa !53
  %312 = call i1 @llvm.is.constant.i32(i32 %311)
  br i1 %312, label %313, label %331

313:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %314 = load i32, ptr %15, align 4, !tbaa !53
  store i32 %314, ptr %22, align 4, !tbaa !53
  %315 = load i32, ptr %22, align 4, !tbaa !53
  %316 = icmp slt i32 %315, -128
  br i1 %316, label %320, label %317

317:                                              ; preds = %313
  %318 = load i32, ptr %22, align 4, !tbaa !53
  %319 = icmp sgt i32 %318, 255
  br i1 %319, label %320, label %322

320:                                              ; preds = %317, %313
  %321 = load i32, ptr %22, align 4, !tbaa !53
  br label %329

322:                                              ; preds = %317
  %323 = call ptr @__ctype_tolower_loc() #12
  %324 = load ptr, ptr %323, align 8, !tbaa !102
  %325 = load i32, ptr %22, align 4, !tbaa !53
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, ptr %324, i64 %326
  %328 = load i32, ptr %327, align 4, !tbaa !53
  br label %329

329:                                              ; preds = %322, %320
  %330 = phi i32 [ %321, %320 ], [ %328, %322 ]
  store i32 %330, ptr %21, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %334

331:                                              ; preds = %308
  %332 = load i32, ptr %15, align 4, !tbaa !53
  %333 = call i32 @tolower(i32 noundef %332) #11
  store i32 %333, ptr %21, align 4, !tbaa !53
  br label %334

334:                                              ; preds = %331, %329
  %335 = load i32, ptr %21, align 4, !tbaa !53
  store i32 %335, ptr %23, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  %336 = load i32, ptr %23, align 4, !tbaa !53
  store i32 %336, ptr %15, align 4, !tbaa !53
  %337 = load i32, ptr %14, align 4, !tbaa !53
  %338 = load i32, ptr %15, align 4, !tbaa !53
  %339 = icmp ne i32 %337, %338
  br i1 %339, label %340, label %344

340:                                              ; preds = %334
  %341 = load i32, ptr %14, align 4, !tbaa !53
  %342 = load i32, ptr %15, align 4, !tbaa !53
  %343 = sub nsw i32 %341, %342
  store i32 %343, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %349

344:                                              ; preds = %334
  br label %35

345:                                              ; preds = %43
  %346 = load i32, ptr %8, align 4, !tbaa !53
  %347 = load i32, ptr %9, align 4, !tbaa !53
  %348 = sub nsw i32 %346, %347
  store i32 %348, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %349

349:                                              ; preds = %345, %340
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %350 = load i32, ptr %5, align 4
  ret i32 %350
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() #7

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @tolower(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !53
  %3 = load i32, ptr %2, align 4, !tbaa !53
  %4 = icmp sge i32 %3, -128
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !53
  %7 = icmp slt i32 %6, 256
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = call ptr @__ctype_tolower_loc() #12
  %10 = load ptr, ptr %9, align 8, !tbaa !102
  %11 = load i32, ptr %2, align 4, !tbaa !53
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !53
  br label %17

15:                                               ; preds = %5, %1
  %16 = load i32, ptr %2, align 4, !tbaa !53
  br label %17

17:                                               ; preds = %15, %8
  %18 = phi i32 [ %14, %8 ], [ %16, %15 ]
  ret i32 %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal i32 @chmd_sys_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !64
  store ptr %1, ptr %6, align 8, !tbaa !59
  store i32 %2, ptr %7, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !64
  store ptr %10, ptr %8, align 8, !tbaa !8
  %11 = load i32, ptr %7, align 4, !tbaa !53
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr %8, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.mschmd_decompress_state, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !57
  %18 = add nsw i64 %17, %12
  store i64 %18, ptr %16, align 8, !tbaa !57
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.mschmd_decompress_state, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %39

25:                                               ; preds = %3
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.mspack_system, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !75
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.mschmd_decompress_state, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !61
  %36 = load ptr, ptr %6, align 8, !tbaa !59
  %37 = load i32, ptr %7, align 4, !tbaa !53
  %38 = call i32 %30(ptr noundef %35, ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %41

39:                                               ; preds = %3
  %40 = load i32, ptr %7, align 4, !tbaa !53
  store i32 %40, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %41

41:                                               ; preds = %39, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %42 = load i32, ptr %4, align 4
  ret i32 %42
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  store ptr %19, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %20 = load ptr, ptr %5, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw %struct.mschmd_file, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  store ptr %22, ptr %12, align 8, !tbaa !104
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = load ptr, ptr %12, align 8, !tbaa !104
  %25 = load ptr, ptr %12, align 8, !tbaa !104
  %26 = getelementptr inbounds nuw %struct.mschmd_sec_mscompressed, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr @content_name, align 8, !tbaa !27
  %28 = call i32 @find_sys_file(ptr noundef %23, ptr noundef %24, ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %10, align 4, !tbaa !53
  %29 = load i32, ptr %10, align 4, !tbaa !53
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %2
  %32 = load i32, ptr %10, align 4, !tbaa !53
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %33, i32 0, i32 3
  store i32 %32, ptr %34, align 8, !tbaa !23
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %383

35:                                               ; preds = %2
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = load ptr, ptr %12, align 8, !tbaa !104
  %38 = load ptr, ptr %12, align 8, !tbaa !104
  %39 = getelementptr inbounds nuw %struct.mschmd_sec_mscompressed, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr @control_name, align 8, !tbaa !27
  %41 = call i32 @find_sys_file(ptr noundef %36, ptr noundef %37, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %10, align 4, !tbaa !53
  %42 = load i32, ptr %10, align 4, !tbaa !53
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %35
  %45 = load i32, ptr %10, align 4, !tbaa !53
  %46 = load ptr, ptr %4, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %46, i32 0, i32 3
  store i32 %45, ptr %47, align 8, !tbaa !23
  store i32 %45, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %383

48:                                               ; preds = %35
  %49 = load ptr, ptr %12, align 8, !tbaa !104
  %50 = getelementptr inbounds nuw %struct.mschmd_sec_mscompressed, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !106
  %52 = getelementptr inbounds nuw %struct.mschmd_file, ptr %51, i32 0, i32 3
  %53 = load i64, ptr %52, align 8, !tbaa !65
  %54 = icmp ne i64 %53, 28
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  %56 = load ptr, ptr %4, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %56, i32 0, i32 3
  store i32 8, ptr %57, align 8, !tbaa !23
  store i32 8, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %383

58:                                               ; preds = %48
  %59 = load ptr, ptr %4, align 8, !tbaa !8
  %60 = load ptr, ptr %12, align 8, !tbaa !104
  %61 = getelementptr inbounds nuw %struct.mschmd_sec_mscompressed, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !106
  %63 = call ptr @read_sys_file(ptr noundef %59, ptr noundef %62)
  store ptr %63, ptr %13, align 8, !tbaa !27
  %64 = icmp ne ptr %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr %4, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 8, !tbaa !23
  store i32 %68, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %383

69:                                               ; preds = %58
  %70 = load ptr, ptr %13, align 8, !tbaa !27
  %71 = getelementptr inbounds i8, ptr %70, i64 4
  %72 = getelementptr inbounds i8, ptr %71, i64 3
  %73 = load i8, ptr %72, align 1, !tbaa !79
  %74 = zext i8 %73 to i32
  %75 = shl i32 %74, 24
  %76 = load ptr, ptr %13, align 8, !tbaa !27
  %77 = getelementptr inbounds i8, ptr %76, i64 4
  %78 = getelementptr inbounds i8, ptr %77, i64 2
  %79 = load i8, ptr %78, align 1, !tbaa !79
  %80 = zext i8 %79 to i32
  %81 = shl i32 %80, 16
  %82 = or i32 %75, %81
  %83 = load ptr, ptr %13, align 8, !tbaa !27
  %84 = getelementptr inbounds i8, ptr %83, i64 4
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !79
  %87 = zext i8 %86 to i32
  %88 = shl i32 %87, 8
  %89 = or i32 %82, %88
  %90 = load ptr, ptr %13, align 8, !tbaa !27
  %91 = getelementptr inbounds i8, ptr %90, i64 4
  %92 = getelementptr inbounds i8, ptr %91, i64 0
  %93 = load i8, ptr %92, align 1, !tbaa !79
  %94 = zext i8 %93 to i32
  %95 = or i32 %89, %94
  %96 = icmp ne i32 %95, 1129863756
  br i1 %96, label %97, label %104

97:                                               ; preds = %69
  %98 = load ptr, ptr %11, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.mspack_system, ptr %98, i32 0, i32 8
  %100 = load ptr, ptr %99, align 8, !tbaa !43
  %101 = load ptr, ptr %13, align 8, !tbaa !27
  call void %100(ptr noundef %101)
  %102 = load ptr, ptr %4, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %102, i32 0, i32 3
  store i32 7, ptr %103, align 8, !tbaa !23
  store i32 7, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %383

104:                                              ; preds = %69
  %105 = load ptr, ptr %13, align 8, !tbaa !27
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  %107 = getelementptr inbounds i8, ptr %106, i64 3
  %108 = load i8, ptr %107, align 1, !tbaa !79
  %109 = zext i8 %108 to i32
  %110 = shl i32 %109, 24
  %111 = load ptr, ptr %13, align 8, !tbaa !27
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  %113 = getelementptr inbounds i8, ptr %112, i64 2
  %114 = load i8, ptr %113, align 1, !tbaa !79
  %115 = zext i8 %114 to i32
  %116 = shl i32 %115, 16
  %117 = or i32 %110, %116
  %118 = load ptr, ptr %13, align 8, !tbaa !27
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  %120 = getelementptr inbounds i8, ptr %119, i64 1
  %121 = load i8, ptr %120, align 1, !tbaa !79
  %122 = zext i8 %121 to i32
  %123 = shl i32 %122, 8
  %124 = or i32 %117, %123
  %125 = load ptr, ptr %13, align 8, !tbaa !27
  %126 = getelementptr inbounds i8, ptr %125, i64 8
  %127 = getelementptr inbounds i8, ptr %126, i64 0
  %128 = load i8, ptr %127, align 1, !tbaa !79
  %129 = zext i8 %128 to i32
  %130 = or i32 %124, %129
  switch i32 %130, label %239 [
    i32 1, label %131
    i32 2, label %184
  ]

131:                                              ; preds = %104
  %132 = load ptr, ptr %13, align 8, !tbaa !27
  %133 = getelementptr inbounds i8, ptr %132, i64 12
  %134 = getelementptr inbounds i8, ptr %133, i64 3
  %135 = load i8, ptr %134, align 1, !tbaa !79
  %136 = zext i8 %135 to i32
  %137 = shl i32 %136, 24
  %138 = load ptr, ptr %13, align 8, !tbaa !27
  %139 = getelementptr inbounds i8, ptr %138, i64 12
  %140 = getelementptr inbounds i8, ptr %139, i64 2
  %141 = load i8, ptr %140, align 1, !tbaa !79
  %142 = zext i8 %141 to i32
  %143 = shl i32 %142, 16
  %144 = or i32 %137, %143
  %145 = load ptr, ptr %13, align 8, !tbaa !27
  %146 = getelementptr inbounds i8, ptr %145, i64 12
  %147 = getelementptr inbounds i8, ptr %146, i64 1
  %148 = load i8, ptr %147, align 1, !tbaa !79
  %149 = zext i8 %148 to i32
  %150 = shl i32 %149, 8
  %151 = or i32 %144, %150
  %152 = load ptr, ptr %13, align 8, !tbaa !27
  %153 = getelementptr inbounds i8, ptr %152, i64 12
  %154 = getelementptr inbounds i8, ptr %153, i64 0
  %155 = load i8, ptr %154, align 1, !tbaa !79
  %156 = zext i8 %155 to i32
  %157 = or i32 %151, %156
  store i32 %157, ptr %8, align 4, !tbaa !53
  %158 = load ptr, ptr %13, align 8, !tbaa !27
  %159 = getelementptr inbounds i8, ptr %158, i64 16
  %160 = getelementptr inbounds i8, ptr %159, i64 3
  %161 = load i8, ptr %160, align 1, !tbaa !79
  %162 = zext i8 %161 to i32
  %163 = shl i32 %162, 24
  %164 = load ptr, ptr %13, align 8, !tbaa !27
  %165 = getelementptr inbounds i8, ptr %164, i64 16
  %166 = getelementptr inbounds i8, ptr %165, i64 2
  %167 = load i8, ptr %166, align 1, !tbaa !79
  %168 = zext i8 %167 to i32
  %169 = shl i32 %168, 16
  %170 = or i32 %163, %169
  %171 = load ptr, ptr %13, align 8, !tbaa !27
  %172 = getelementptr inbounds i8, ptr %171, i64 16
  %173 = getelementptr inbounds i8, ptr %172, i64 1
  %174 = load i8, ptr %173, align 1, !tbaa !79
  %175 = zext i8 %174 to i32
  %176 = shl i32 %175, 8
  %177 = or i32 %170, %176
  %178 = load ptr, ptr %13, align 8, !tbaa !27
  %179 = getelementptr inbounds i8, ptr %178, i64 16
  %180 = getelementptr inbounds i8, ptr %179, i64 0
  %181 = load i8, ptr %180, align 1, !tbaa !79
  %182 = zext i8 %181 to i32
  %183 = or i32 %177, %182
  store i32 %183, ptr %6, align 4, !tbaa !53
  br label %246

184:                                              ; preds = %104
  %185 = load ptr, ptr %13, align 8, !tbaa !27
  %186 = getelementptr inbounds i8, ptr %185, i64 12
  %187 = getelementptr inbounds i8, ptr %186, i64 3
  %188 = load i8, ptr %187, align 1, !tbaa !79
  %189 = zext i8 %188 to i32
  %190 = shl i32 %189, 24
  %191 = load ptr, ptr %13, align 8, !tbaa !27
  %192 = getelementptr inbounds i8, ptr %191, i64 12
  %193 = getelementptr inbounds i8, ptr %192, i64 2
  %194 = load i8, ptr %193, align 1, !tbaa !79
  %195 = zext i8 %194 to i32
  %196 = shl i32 %195, 16
  %197 = or i32 %190, %196
  %198 = load ptr, ptr %13, align 8, !tbaa !27
  %199 = getelementptr inbounds i8, ptr %198, i64 12
  %200 = getelementptr inbounds i8, ptr %199, i64 1
  %201 = load i8, ptr %200, align 1, !tbaa !79
  %202 = zext i8 %201 to i32
  %203 = shl i32 %202, 8
  %204 = or i32 %197, %203
  %205 = load ptr, ptr %13, align 8, !tbaa !27
  %206 = getelementptr inbounds i8, ptr %205, i64 12
  %207 = getelementptr inbounds i8, ptr %206, i64 0
  %208 = load i8, ptr %207, align 1, !tbaa !79
  %209 = zext i8 %208 to i32
  %210 = or i32 %204, %209
  %211 = mul i32 %210, 32768
  store i32 %211, ptr %8, align 4, !tbaa !53
  %212 = load ptr, ptr %13, align 8, !tbaa !27
  %213 = getelementptr inbounds i8, ptr %212, i64 16
  %214 = getelementptr inbounds i8, ptr %213, i64 3
  %215 = load i8, ptr %214, align 1, !tbaa !79
  %216 = zext i8 %215 to i32
  %217 = shl i32 %216, 24
  %218 = load ptr, ptr %13, align 8, !tbaa !27
  %219 = getelementptr inbounds i8, ptr %218, i64 16
  %220 = getelementptr inbounds i8, ptr %219, i64 2
  %221 = load i8, ptr %220, align 1, !tbaa !79
  %222 = zext i8 %221 to i32
  %223 = shl i32 %222, 16
  %224 = or i32 %217, %223
  %225 = load ptr, ptr %13, align 8, !tbaa !27
  %226 = getelementptr inbounds i8, ptr %225, i64 16
  %227 = getelementptr inbounds i8, ptr %226, i64 1
  %228 = load i8, ptr %227, align 1, !tbaa !79
  %229 = zext i8 %228 to i32
  %230 = shl i32 %229, 8
  %231 = or i32 %224, %230
  %232 = load ptr, ptr %13, align 8, !tbaa !27
  %233 = getelementptr inbounds i8, ptr %232, i64 16
  %234 = getelementptr inbounds i8, ptr %233, i64 0
  %235 = load i8, ptr %234, align 1, !tbaa !79
  %236 = zext i8 %235 to i32
  %237 = or i32 %231, %236
  %238 = mul i32 %237, 32768
  store i32 %238, ptr %6, align 4, !tbaa !53
  br label %246

239:                                              ; preds = %104
  %240 = load ptr, ptr %11, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %struct.mspack_system, ptr %240, i32 0, i32 8
  %242 = load ptr, ptr %241, align 8, !tbaa !43
  %243 = load ptr, ptr %13, align 8, !tbaa !27
  call void %242(ptr noundef %243)
  %244 = load ptr, ptr %4, align 8, !tbaa !8
  %245 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %244, i32 0, i32 3
  store i32 8, ptr %245, align 8, !tbaa !23
  store i32 8, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %383

246:                                              ; preds = %184, %131
  %247 = load ptr, ptr %11, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %struct.mspack_system, ptr %247, i32 0, i32 8
  %249 = load ptr, ptr %248, align 8, !tbaa !43
  %250 = load ptr, ptr %13, align 8, !tbaa !27
  call void %249(ptr noundef %250)
  %251 = load i32, ptr %6, align 4, !tbaa !53
  switch i32 %251, label %259 [
    i32 32768, label %252
    i32 65536, label %253
    i32 131072, label %254
    i32 262144, label %255
    i32 524288, label %256
    i32 1048576, label %257
    i32 2097152, label %258
  ]

252:                                              ; preds = %246
  store i32 15, ptr %7, align 4, !tbaa !53
  br label %262

253:                                              ; preds = %246
  store i32 16, ptr %7, align 4, !tbaa !53
  br label %262

254:                                              ; preds = %246
  store i32 17, ptr %7, align 4, !tbaa !53
  br label %262

255:                                              ; preds = %246
  store i32 18, ptr %7, align 4, !tbaa !53
  br label %262

256:                                              ; preds = %246
  store i32 19, ptr %7, align 4, !tbaa !53
  br label %262

257:                                              ; preds = %246
  store i32 20, ptr %7, align 4, !tbaa !53
  br label %262

258:                                              ; preds = %246
  store i32 21, ptr %7, align 4, !tbaa !53
  br label %262

259:                                              ; preds = %246
  %260 = load ptr, ptr %4, align 8, !tbaa !8
  %261 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %260, i32 0, i32 3
  store i32 8, ptr %261, align 8, !tbaa !23
  store i32 8, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %383

262:                                              ; preds = %258, %257, %256, %255, %254, %253, %252
  %263 = load i32, ptr %8, align 4, !tbaa !53
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %269, label %265

265:                                              ; preds = %262
  %266 = load i32, ptr %8, align 4, !tbaa !53
  %267 = srem i32 %266, 32768
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %272

269:                                              ; preds = %265, %262
  %270 = load ptr, ptr %4, align 8, !tbaa !8
  %271 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %270, i32 0, i32 3
  store i32 8, ptr %271, align 8, !tbaa !23
  store i32 8, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %383

272:                                              ; preds = %265
  %273 = load ptr, ptr %5, align 8, !tbaa !39
  %274 = getelementptr inbounds nuw %struct.mschmd_file, ptr %273, i32 0, i32 2
  %275 = load i64, ptr %274, align 8, !tbaa !69
  %276 = load i32, ptr %8, align 4, !tbaa !53
  %277 = sext i32 %276 to i64
  %278 = sdiv i64 %275, %277
  %279 = trunc i64 %278 to i32
  store i32 %279, ptr %9, align 4, !tbaa !53
  %280 = load i32, ptr %8, align 4, !tbaa !53
  %281 = sdiv i32 %280, 32768
  %282 = load i32, ptr %9, align 4, !tbaa !53
  %283 = mul nsw i32 %282, %281
  store i32 %283, ptr %9, align 4, !tbaa !53
  %284 = load ptr, ptr %4, align 8, !tbaa !8
  %285 = load ptr, ptr %12, align 8, !tbaa !104
  %286 = load i32, ptr %9, align 4, !tbaa !53
  %287 = call i32 @read_reset_table(ptr noundef %284, ptr noundef %285, i32 noundef %286, ptr noundef %14, ptr noundef %15)
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %300

289:                                              ; preds = %272
  %290 = load i32, ptr %8, align 4, !tbaa !53
  %291 = sub nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = load i64, ptr %14, align 8, !tbaa !70
  %294 = add nsw i64 %293, %292
  store i64 %294, ptr %14, align 8, !tbaa !70
  %295 = load i32, ptr %8, align 4, !tbaa !53
  %296 = sub nsw i32 0, %295
  %297 = sext i32 %296 to i64
  %298 = load i64, ptr %14, align 8, !tbaa !70
  %299 = and i64 %298, %297
  store i64 %299, ptr %14, align 8, !tbaa !70
  br label %311

300:                                              ; preds = %272
  store i32 0, ptr %9, align 4, !tbaa !53
  store i64 0, ptr %15, align 8, !tbaa !70
  %301 = load ptr, ptr %4, align 8, !tbaa !8
  %302 = load ptr, ptr %12, align 8, !tbaa !104
  %303 = call i32 @read_spaninfo(ptr noundef %301, ptr noundef %302, ptr noundef %14)
  store i32 %303, ptr %10, align 4, !tbaa !53
  %304 = load i32, ptr %10, align 4, !tbaa !53
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %310

306:                                              ; preds = %300
  %307 = load i32, ptr %10, align 4, !tbaa !53
  %308 = load ptr, ptr %4, align 8, !tbaa !8
  %309 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %308, i32 0, i32 3
  store i32 %307, ptr %309, align 8, !tbaa !23
  store i32 %307, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %383

310:                                              ; preds = %300
  br label %311

311:                                              ; preds = %310, %289
  %312 = load ptr, ptr %5, align 8, !tbaa !39
  %313 = getelementptr inbounds nuw %struct.mschmd_file, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8, !tbaa !55
  %315 = getelementptr inbounds nuw %struct.mschmd_section, ptr %314, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8, !tbaa !56
  %317 = getelementptr inbounds nuw %struct.mschmd_header, ptr %316, i32 0, i32 7
  %318 = getelementptr inbounds nuw %struct.mschmd_sec_uncompressed, ptr %317, i32 0, i32 1
  %319 = load i64, ptr %318, align 8, !tbaa !68
  %320 = load ptr, ptr %12, align 8, !tbaa !104
  %321 = getelementptr inbounds nuw %struct.mschmd_sec_mscompressed, ptr %320, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8, !tbaa !107
  %323 = getelementptr inbounds nuw %struct.mschmd_file, ptr %322, i32 0, i32 2
  %324 = load i64, ptr %323, align 8, !tbaa !69
  %325 = add nsw i64 %319, %324
  %326 = load i64, ptr %15, align 8, !tbaa !70
  %327 = add nsw i64 %325, %326
  %328 = load ptr, ptr %4, align 8, !tbaa !8
  %329 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %328, i32 0, i32 2
  %330 = load ptr, ptr %329, align 8, !tbaa !24
  %331 = getelementptr inbounds nuw %struct.mschmd_decompress_state, ptr %330, i32 0, i32 3
  store i64 %327, ptr %331, align 8, !tbaa !77
  %332 = load i32, ptr %9, align 4, !tbaa !53
  %333 = mul nsw i32 %332, 32768
  %334 = sext i32 %333 to i64
  %335 = load ptr, ptr %4, align 8, !tbaa !8
  %336 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %335, i32 0, i32 2
  %337 = load ptr, ptr %336, align 8, !tbaa !24
  %338 = getelementptr inbounds nuw %struct.mschmd_decompress_state, ptr %337, i32 0, i32 2
  store i64 %334, ptr %338, align 8, !tbaa !57
  %339 = load i64, ptr %14, align 8, !tbaa !70
  %340 = load ptr, ptr %4, align 8, !tbaa !8
  %341 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %340, i32 0, i32 2
  %342 = load ptr, ptr %341, align 8, !tbaa !24
  %343 = getelementptr inbounds nuw %struct.mschmd_decompress_state, ptr %342, i32 0, i32 1
  store i64 %339, ptr %343, align 8, !tbaa !76
  %344 = load ptr, ptr %4, align 8, !tbaa !8
  %345 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %344, i32 0, i32 2
  %346 = load ptr, ptr %345, align 8, !tbaa !24
  %347 = getelementptr inbounds nuw %struct.mschmd_decompress_state, ptr %346, i32 0, i32 2
  %348 = load i64, ptr %347, align 8, !tbaa !57
  %349 = load i64, ptr %14, align 8, !tbaa !70
  %350 = sub nsw i64 %349, %348
  store i64 %350, ptr %14, align 8, !tbaa !70
  %351 = load ptr, ptr %4, align 8, !tbaa !8
  %352 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %351, i32 0, i32 2
  %353 = load ptr, ptr %352, align 8, !tbaa !24
  %354 = getelementptr inbounds nuw %struct.mschmd_decompress_state, ptr %353, i32 0, i32 5
  %355 = load ptr, ptr %4, align 8, !tbaa !8
  %356 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %355, i32 0, i32 2
  %357 = load ptr, ptr %356, align 8, !tbaa !24
  %358 = getelementptr inbounds nuw %struct.mschmd_decompress_state, ptr %357, i32 0, i32 6
  %359 = load ptr, ptr %358, align 8, !tbaa !49
  %360 = load ptr, ptr %4, align 8, !tbaa !8
  %361 = load i32, ptr %7, align 4, !tbaa !53
  %362 = load i32, ptr %8, align 4, !tbaa !53
  %363 = sdiv i32 %362, 32768
  %364 = load i64, ptr %14, align 8, !tbaa !70
  %365 = call ptr @lzxd_init(ptr noundef %354, ptr noundef %359, ptr noundef %360, i32 noundef %361, i32 noundef %363, i32 noundef 4096, i64 noundef %364, i8 noundef signext 0)
  %366 = load ptr, ptr %4, align 8, !tbaa !8
  %367 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %366, i32 0, i32 2
  %368 = load ptr, ptr %367, align 8, !tbaa !24
  %369 = getelementptr inbounds nuw %struct.mschmd_decompress_state, ptr %368, i32 0, i32 4
  store ptr %365, ptr %369, align 8, !tbaa !51
  %370 = load ptr, ptr %4, align 8, !tbaa !8
  %371 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %370, i32 0, i32 2
  %372 = load ptr, ptr %371, align 8, !tbaa !24
  %373 = getelementptr inbounds nuw %struct.mschmd_decompress_state, ptr %372, i32 0, i32 4
  %374 = load ptr, ptr %373, align 8, !tbaa !51
  %375 = icmp ne ptr %374, null
  br i1 %375, label %379, label %376

376:                                              ; preds = %311
  %377 = load ptr, ptr %4, align 8, !tbaa !8
  %378 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %377, i32 0, i32 3
  store i32 6, ptr %378, align 8, !tbaa !23
  br label %379

379:                                              ; preds = %376, %311
  %380 = load ptr, ptr %4, align 8, !tbaa !8
  %381 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %380, i32 0, i32 3
  %382 = load i32, ptr %381, align 8, !tbaa !23
  store i32 %382, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %383

383:                                              ; preds = %379, %306, %269, %259, %239, %97, %65, %55, %44, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %384 = load i32, ptr %3, align 4
  ret i32 %384
}

declare i32 @lzxd_decompress(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @find_sys_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.mschmd_file, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !104
  store ptr %2, ptr %8, align 8, !tbaa !108
  store ptr %3, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  store ptr %15, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #10
  %16 = load ptr, ptr %8, align 8, !tbaa !108
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %66

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !104
  %23 = getelementptr inbounds nuw %struct.mschmd_sec_mscompressed, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.mschmd_section, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !110
  %26 = load ptr, ptr %9, align 8, !tbaa !27
  %27 = call i32 @chmd_fast_find(ptr noundef %21, ptr noundef %25, ptr noundef %26, ptr noundef %11, i32 noundef 40)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw %struct.mschmd_file, ptr %11, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !55
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %29, %20
  store i32 8, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %66

34:                                               ; preds = %29
  %35 = load ptr, ptr %10, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.mspack_system, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = load ptr, ptr %10, align 8, !tbaa !3
  %39 = call ptr %37(ptr noundef %38, i64 noundef 40)
  %40 = load ptr, ptr %8, align 8, !tbaa !108
  store ptr %39, ptr %40, align 8, !tbaa !39
  %41 = icmp ne ptr %39, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %34
  store i32 6, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %66

43:                                               ; preds = %34
  %44 = load ptr, ptr %8, align 8, !tbaa !108
  %45 = load ptr, ptr %44, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %11, i64 40, i1 false), !tbaa.struct !111
  %46 = load ptr, ptr %9, align 8, !tbaa !27
  %47 = load ptr, ptr %8, align 8, !tbaa !108
  %48 = load ptr, ptr %47, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw %struct.mschmd_file, ptr %48, i32 0, i32 4
  store ptr %46, ptr %49, align 8, !tbaa !97
  %50 = load ptr, ptr %7, align 8, !tbaa !104
  %51 = getelementptr inbounds nuw %struct.mschmd_sec_mscompressed, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.mschmd_section, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !110
  %54 = getelementptr inbounds nuw %struct.mschmd_header, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !44
  %56 = load ptr, ptr %8, align 8, !tbaa !108
  %57 = load ptr, ptr %56, align 8, !tbaa !39
  %58 = getelementptr inbounds nuw %struct.mschmd_file, ptr %57, i32 0, i32 0
  store ptr %55, ptr %58, align 8, !tbaa !40
  %59 = load ptr, ptr %8, align 8, !tbaa !108
  %60 = load ptr, ptr %59, align 8, !tbaa !39
  %61 = load ptr, ptr %7, align 8, !tbaa !104
  %62 = getelementptr inbounds nuw %struct.mschmd_sec_mscompressed, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.mschmd_section, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !110
  %65 = getelementptr inbounds nuw %struct.mschmd_header, ptr %64, i32 0, i32 6
  store ptr %60, ptr %65, align 8, !tbaa !44
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %66

66:                                               ; preds = %43, %42, %33, %19
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %67 = load i32, ptr %5, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal ptr @read_sys_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  store ptr %12, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !39
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw %struct.mschmd_file, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %struct.mschmd_file, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw %struct.mschmd_section, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !66
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %20, %15, %2
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %28, i32 0, i32 3
  store i32 8, ptr %29, align 8, !tbaa !23
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %99

30:                                               ; preds = %20
  %31 = load ptr, ptr %5, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct.mschmd_file, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !65
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %8, align 4, !tbaa !53
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.mspack_system, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = load i32, ptr %8, align 4, !tbaa !53
  %40 = sext i32 %39 to i64
  %41 = call ptr %37(ptr noundef %38, i64 noundef %40)
  store ptr %41, ptr %7, align 8, !tbaa !27
  %42 = icmp ne ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %30
  %44 = load ptr, ptr %4, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %44, i32 0, i32 3
  store i32 6, ptr %45, align 8, !tbaa !23
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %99

46:                                               ; preds = %30
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.mspack_system, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !67
  %50 = load ptr, ptr %4, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw %struct.mschmd_decompress_state, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8, !tbaa !49
  %55 = load ptr, ptr %5, align 8, !tbaa !39
  %56 = getelementptr inbounds nuw %struct.mschmd_file, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !55
  %58 = getelementptr inbounds nuw %struct.mschmd_section, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !56
  %60 = getelementptr inbounds nuw %struct.mschmd_header, ptr %59, i32 0, i32 7
  %61 = getelementptr inbounds nuw %struct.mschmd_sec_uncompressed, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !68
  %63 = load ptr, ptr %5, align 8, !tbaa !39
  %64 = getelementptr inbounds nuw %struct.mschmd_file, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8, !tbaa !69
  %66 = add nsw i64 %62, %65
  %67 = call i32 %49(ptr noundef %54, i64 noundef %66, i32 noundef 0)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %46
  %70 = load ptr, ptr %4, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %70, i32 0, i32 3
  store i32 5, ptr %71, align 8, !tbaa !23
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.mspack_system, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8, !tbaa !43
  %75 = load ptr, ptr %7, align 8, !tbaa !27
  call void %74(ptr noundef %75)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %99

76:                                               ; preds = %46
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.mspack_system, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !74
  %80 = load ptr, ptr %4, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw %struct.mschmd_decompress_state, ptr %82, i32 0, i32 6
  %84 = load ptr, ptr %83, align 8, !tbaa !49
  %85 = load ptr, ptr %7, align 8, !tbaa !27
  %86 = load i32, ptr %8, align 4, !tbaa !53
  %87 = call i32 %79(ptr noundef %84, ptr noundef %85, i32 noundef %86)
  %88 = load i32, ptr %8, align 4, !tbaa !53
  %89 = icmp ne i32 %87, %88
  br i1 %89, label %90, label %97

90:                                               ; preds = %76
  %91 = load ptr, ptr %4, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %91, i32 0, i32 3
  store i32 3, ptr %92, align 8, !tbaa !23
  %93 = load ptr, ptr %6, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.mspack_system, ptr %93, i32 0, i32 8
  %95 = load ptr, ptr %94, align 8, !tbaa !43
  %96 = load ptr, ptr %7, align 8, !tbaa !27
  call void %95(ptr noundef %96)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %99

97:                                               ; preds = %76
  %98 = load ptr, ptr %7, align 8, !tbaa !27
  store ptr %98, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %99

99:                                               ; preds = %97, %90, %69, %43, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %100 = load ptr, ptr %3, align 8
  ret ptr %100
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !104
  store i32 %2, ptr %9, align 4, !tbaa !53
  store ptr %3, ptr %10, align 8, !tbaa !99
  store ptr %4, ptr %11, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  store ptr %20, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = load ptr, ptr %8, align 8, !tbaa !104
  %23 = load ptr, ptr %8, align 8, !tbaa !104
  %24 = getelementptr inbounds nuw %struct.mschmd_sec_mscompressed, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr @rtable_name, align 8, !tbaa !27
  %26 = call i32 @find_sys_file(ptr noundef %21, ptr noundef %22, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %16, align 4, !tbaa !53
  %27 = load i32, ptr %16, align 4, !tbaa !53
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %264

30:                                               ; preds = %5
  %31 = load ptr, ptr %8, align 8, !tbaa !104
  %32 = getelementptr inbounds nuw %struct.mschmd_sec_mscompressed, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !113
  %34 = getelementptr inbounds nuw %struct.mschmd_file, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8, !tbaa !65
  %36 = icmp slt i64 %35, 40
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %264

38:                                               ; preds = %30
  %39 = load ptr, ptr %8, align 8, !tbaa !104
  %40 = getelementptr inbounds nuw %struct.mschmd_sec_mscompressed, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !113
  %42 = getelementptr inbounds nuw %struct.mschmd_file, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8, !tbaa !65
  %44 = icmp sgt i64 %43, 1000000
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %264

46:                                               ; preds = %38
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  %48 = load ptr, ptr %8, align 8, !tbaa !104
  %49 = getelementptr inbounds nuw %struct.mschmd_sec_mscompressed, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !113
  %51 = call ptr @read_sys_file(ptr noundef %47, ptr noundef %50)
  store ptr %51, ptr %13, align 8, !tbaa !27
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %46
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %264

54:                                               ; preds = %46
  %55 = load ptr, ptr %13, align 8, !tbaa !27
  %56 = getelementptr inbounds i8, ptr %55, i64 32
  %57 = getelementptr inbounds i8, ptr %56, i64 3
  %58 = load i8, ptr %57, align 1, !tbaa !79
  %59 = zext i8 %58 to i32
  %60 = shl i32 %59, 24
  %61 = load ptr, ptr %13, align 8, !tbaa !27
  %62 = getelementptr inbounds i8, ptr %61, i64 32
  %63 = getelementptr inbounds i8, ptr %62, i64 2
  %64 = load i8, ptr %63, align 1, !tbaa !79
  %65 = zext i8 %64 to i32
  %66 = shl i32 %65, 16
  %67 = or i32 %60, %66
  %68 = load ptr, ptr %13, align 8, !tbaa !27
  %69 = getelementptr inbounds i8, ptr %68, i64 32
  %70 = getelementptr inbounds i8, ptr %69, i64 1
  %71 = load i8, ptr %70, align 1, !tbaa !79
  %72 = zext i8 %71 to i32
  %73 = shl i32 %72, 8
  %74 = or i32 %67, %73
  %75 = load ptr, ptr %13, align 8, !tbaa !27
  %76 = getelementptr inbounds i8, ptr %75, i64 32
  %77 = getelementptr inbounds i8, ptr %76, i64 0
  %78 = load i8, ptr %77, align 1, !tbaa !79
  %79 = zext i8 %78 to i32
  %80 = or i32 %74, %79
  %81 = icmp ne i32 %80, 32768
  br i1 %81, label %82, label %87

82:                                               ; preds = %54
  %83 = load ptr, ptr %12, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.mspack_system, ptr %83, i32 0, i32 8
  %85 = load ptr, ptr %84, align 8, !tbaa !43
  %86 = load ptr, ptr %13, align 8, !tbaa !27
  call void %85(ptr noundef %86)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %264

87:                                               ; preds = %54
  %88 = load ptr, ptr %10, align 8, !tbaa !99
  %89 = load ptr, ptr %13, align 8, !tbaa !27
  %90 = getelementptr inbounds i8, ptr %89, i64 16
  %91 = load ptr, ptr %12, align 8, !tbaa !3
  %92 = load ptr, ptr %7, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !24
  %95 = getelementptr inbounds nuw %struct.mschmd_decompress_state, ptr %94, i32 0, i32 6
  %96 = load ptr, ptr %95, align 8, !tbaa !49
  %97 = call i32 @read_off64(ptr noundef %88, ptr noundef %90, ptr noundef %91, ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %87
  %100 = load ptr, ptr %12, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.mspack_system, ptr %100, i32 0, i32 8
  %102 = load ptr, ptr %101, align 8, !tbaa !43
  %103 = load ptr, ptr %13, align 8, !tbaa !27
  call void %102(ptr noundef %103)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %264

104:                                              ; preds = %87
  %105 = load ptr, ptr %13, align 8, !tbaa !27
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  %107 = getelementptr inbounds i8, ptr %106, i64 3
  %108 = load i8, ptr %107, align 1, !tbaa !79
  %109 = zext i8 %108 to i32
  %110 = shl i32 %109, 24
  %111 = load ptr, ptr %13, align 8, !tbaa !27
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  %113 = getelementptr inbounds i8, ptr %112, i64 2
  %114 = load i8, ptr %113, align 1, !tbaa !79
  %115 = zext i8 %114 to i32
  %116 = shl i32 %115, 16
  %117 = or i32 %110, %116
  %118 = load ptr, ptr %13, align 8, !tbaa !27
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  %120 = getelementptr inbounds i8, ptr %119, i64 1
  %121 = load i8, ptr %120, align 1, !tbaa !79
  %122 = zext i8 %121 to i32
  %123 = shl i32 %122, 8
  %124 = or i32 %117, %123
  %125 = load ptr, ptr %13, align 8, !tbaa !27
  %126 = getelementptr inbounds i8, ptr %125, i64 8
  %127 = getelementptr inbounds i8, ptr %126, i64 0
  %128 = load i8, ptr %127, align 1, !tbaa !79
  %129 = zext i8 %128 to i32
  %130 = or i32 %124, %129
  store i32 %130, ptr %15, align 4, !tbaa !53
  %131 = load ptr, ptr %13, align 8, !tbaa !27
  %132 = getelementptr inbounds i8, ptr %131, i64 12
  %133 = getelementptr inbounds i8, ptr %132, i64 3
  %134 = load i8, ptr %133, align 1, !tbaa !79
  %135 = zext i8 %134 to i32
  %136 = shl i32 %135, 24
  %137 = load ptr, ptr %13, align 8, !tbaa !27
  %138 = getelementptr inbounds i8, ptr %137, i64 12
  %139 = getelementptr inbounds i8, ptr %138, i64 2
  %140 = load i8, ptr %139, align 1, !tbaa !79
  %141 = zext i8 %140 to i32
  %142 = shl i32 %141, 16
  %143 = or i32 %136, %142
  %144 = load ptr, ptr %13, align 8, !tbaa !27
  %145 = getelementptr inbounds i8, ptr %144, i64 12
  %146 = getelementptr inbounds i8, ptr %145, i64 1
  %147 = load i8, ptr %146, align 1, !tbaa !79
  %148 = zext i8 %147 to i32
  %149 = shl i32 %148, 8
  %150 = or i32 %143, %149
  %151 = load ptr, ptr %13, align 8, !tbaa !27
  %152 = getelementptr inbounds i8, ptr %151, i64 12
  %153 = getelementptr inbounds i8, ptr %152, i64 0
  %154 = load i8, ptr %153, align 1, !tbaa !79
  %155 = zext i8 %154 to i32
  %156 = or i32 %150, %155
  %157 = load i32, ptr %9, align 4, !tbaa !53
  %158 = load i32, ptr %15, align 4, !tbaa !53
  %159 = mul i32 %157, %158
  %160 = add i32 %156, %159
  store i32 %160, ptr %14, align 4, !tbaa !53
  %161 = load i32, ptr %9, align 4, !tbaa !53
  %162 = load ptr, ptr %13, align 8, !tbaa !27
  %163 = getelementptr inbounds i8, ptr %162, i64 4
  %164 = getelementptr inbounds i8, ptr %163, i64 3
  %165 = load i8, ptr %164, align 1, !tbaa !79
  %166 = zext i8 %165 to i32
  %167 = shl i32 %166, 24
  %168 = load ptr, ptr %13, align 8, !tbaa !27
  %169 = getelementptr inbounds i8, ptr %168, i64 4
  %170 = getelementptr inbounds i8, ptr %169, i64 2
  %171 = load i8, ptr %170, align 1, !tbaa !79
  %172 = zext i8 %171 to i32
  %173 = shl i32 %172, 16
  %174 = or i32 %167, %173
  %175 = load ptr, ptr %13, align 8, !tbaa !27
  %176 = getelementptr inbounds i8, ptr %175, i64 4
  %177 = getelementptr inbounds i8, ptr %176, i64 1
  %178 = load i8, ptr %177, align 1, !tbaa !79
  %179 = zext i8 %178 to i32
  %180 = shl i32 %179, 8
  %181 = or i32 %174, %180
  %182 = load ptr, ptr %13, align 8, !tbaa !27
  %183 = getelementptr inbounds i8, ptr %182, i64 4
  %184 = getelementptr inbounds i8, ptr %183, i64 0
  %185 = load i8, ptr %184, align 1, !tbaa !79
  %186 = zext i8 %185 to i32
  %187 = or i32 %181, %186
  %188 = icmp ult i32 %161, %187
  br i1 %188, label %189, label %255

189:                                              ; preds = %104
  %190 = load i32, ptr %14, align 4, !tbaa !53
  %191 = zext i32 %190 to i64
  %192 = load ptr, ptr %8, align 8, !tbaa !104
  %193 = getelementptr inbounds nuw %struct.mschmd_sec_mscompressed, ptr %192, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8, !tbaa !113
  %195 = getelementptr inbounds nuw %struct.mschmd_file, ptr %194, i32 0, i32 3
  %196 = load i64, ptr %195, align 8, !tbaa !65
  %197 = load i32, ptr %15, align 4, !tbaa !53
  %198 = zext i32 %197 to i64
  %199 = sub nsw i64 %196, %198
  %200 = icmp sle i64 %191, %199
  br i1 %200, label %201, label %255

201:                                              ; preds = %189
  %202 = load i32, ptr %15, align 4, !tbaa !53
  switch i32 %202, label %253 [
    i32 4, label %203
    i32 8, label %240
  ]

203:                                              ; preds = %201
  %204 = load ptr, ptr %13, align 8, !tbaa !27
  %205 = load i32, ptr %14, align 4, !tbaa !53
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 %206
  %208 = getelementptr inbounds i8, ptr %207, i64 3
  %209 = load i8, ptr %208, align 1, !tbaa !79
  %210 = zext i8 %209 to i32
  %211 = shl i32 %210, 24
  %212 = load ptr, ptr %13, align 8, !tbaa !27
  %213 = load i32, ptr %14, align 4, !tbaa !53
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 %214
  %216 = getelementptr inbounds i8, ptr %215, i64 2
  %217 = load i8, ptr %216, align 1, !tbaa !79
  %218 = zext i8 %217 to i32
  %219 = shl i32 %218, 16
  %220 = or i32 %211, %219
  %221 = load ptr, ptr %13, align 8, !tbaa !27
  %222 = load i32, ptr %14, align 4, !tbaa !53
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 %223
  %225 = getelementptr inbounds i8, ptr %224, i64 1
  %226 = load i8, ptr %225, align 1, !tbaa !79
  %227 = zext i8 %226 to i32
  %228 = shl i32 %227, 8
  %229 = or i32 %220, %228
  %230 = load ptr, ptr %13, align 8, !tbaa !27
  %231 = load i32, ptr %14, align 4, !tbaa !53
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 %232
  %234 = getelementptr inbounds i8, ptr %233, i64 0
  %235 = load i8, ptr %234, align 1, !tbaa !79
  %236 = zext i8 %235 to i32
  %237 = or i32 %229, %236
  %238 = zext i32 %237 to i64
  %239 = load ptr, ptr %11, align 8, !tbaa !99
  store i64 %238, ptr %239, align 8, !tbaa !70
  store i32 0, ptr %16, align 4, !tbaa !53
  br label %254

240:                                              ; preds = %201
  %241 = load ptr, ptr %11, align 8, !tbaa !99
  %242 = load ptr, ptr %13, align 8, !tbaa !27
  %243 = load i32, ptr %14, align 4, !tbaa !53
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 %244
  %246 = load ptr, ptr %12, align 8, !tbaa !3
  %247 = load ptr, ptr %7, align 8, !tbaa !8
  %248 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %247, i32 0, i32 2
  %249 = load ptr, ptr %248, align 8, !tbaa !24
  %250 = getelementptr inbounds nuw %struct.mschmd_decompress_state, ptr %249, i32 0, i32 6
  %251 = load ptr, ptr %250, align 8, !tbaa !49
  %252 = call i32 @read_off64(ptr noundef %241, ptr noundef %245, ptr noundef %246, ptr noundef %251)
  store i32 %252, ptr %16, align 4, !tbaa !53
  br label %254

253:                                              ; preds = %201
  store i32 1, ptr %16, align 4, !tbaa !53
  br label %254

254:                                              ; preds = %253, %240, %203
  br label %256

255:                                              ; preds = %189, %104
  store i32 1, ptr %16, align 4, !tbaa !53
  br label %256

256:                                              ; preds = %255, %254
  %257 = load ptr, ptr %12, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw %struct.mspack_system, ptr %257, i32 0, i32 8
  %259 = load ptr, ptr %258, align 8, !tbaa !43
  %260 = load ptr, ptr %13, align 8, !tbaa !27
  call void %259(ptr noundef %260)
  %261 = load i32, ptr %16, align 4, !tbaa !53
  %262 = icmp eq i32 %261, 0
  %263 = zext i1 %262 to i32
  store i32 %263, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %264

264:                                              ; preds = %256, %99, %82, %53, %45, %37, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %265 = load i32, ptr %6, align 4
  ret i32 %265
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !104
  store ptr %2, ptr %7, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  store ptr %14, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !104
  %17 = load ptr, ptr %6, align 8, !tbaa !104
  %18 = getelementptr inbounds nuw %struct.mschmd_sec_mscompressed, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr @spaninfo_name, align 8, !tbaa !27
  %20 = call i32 @find_sys_file(ptr noundef %15, ptr noundef %16, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %10, align 4, !tbaa !53
  %21 = load i32, ptr %10, align 4, !tbaa !53
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 8, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %67

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8, !tbaa !104
  %26 = getelementptr inbounds nuw %struct.mschmd_sec_mscompressed, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !114
  %28 = getelementptr inbounds nuw %struct.mschmd_file, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8, !tbaa !65
  %30 = icmp ne i64 %29, 8
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i32 8, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %67

32:                                               ; preds = %24
  %33 = load ptr, ptr %7, align 8, !tbaa !99
  store i64 0, ptr %33, align 8, !tbaa !70
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = load ptr, ptr %6, align 8, !tbaa !104
  %36 = getelementptr inbounds nuw %struct.mschmd_sec_mscompressed, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !114
  %38 = call ptr @read_sys_file(ptr noundef %34, ptr noundef %37)
  store ptr %38, ptr %9, align 8, !tbaa !27
  %39 = icmp ne ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %32
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8, !tbaa !23
  store i32 %43, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %67

44:                                               ; preds = %32
  %45 = load ptr, ptr %7, align 8, !tbaa !99
  %46 = load ptr, ptr %9, align 8, !tbaa !27
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.mschm_decompressor_p, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw %struct.mschmd_decompress_state, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8, !tbaa !49
  %53 = call i32 @read_off64(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %52)
  store i32 %53, ptr %10, align 4, !tbaa !53
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.mspack_system, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8, !tbaa !43
  %57 = load ptr, ptr %9, align 8, !tbaa !27
  call void %56(ptr noundef %57)
  %58 = load i32, ptr %10, align 4, !tbaa !53
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %44
  store i32 8, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %67

61:                                               ; preds = %44
  %62 = load ptr, ptr %7, align 8, !tbaa !99
  %63 = load i64, ptr %62, align 8, !tbaa !70
  %64 = icmp sle i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i32 8, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %67

66:                                               ; preds = %61
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %67

67:                                               ; preds = %66, %65, %60, %40, %31, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %68 = load i32, ptr %4, align 4
  ret i32 %68
}

declare ptr @lzxd_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i8 noundef signext) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13mspack_system", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS20mschm_decompressor_p", !5, i64 0}
!10 = !{!11, !5, i64 56}
!11 = !{!"mspack_system", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80}
!12 = !{!13, !5, i64 0}
!13 = !{!"mschm_decompressor_p", !14, i64 0, !4, i64 48, !15, i64 56, !16, i64 64}
!14 = !{!"mschm_decompressor", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!15 = !{!"p1 _ZTS23mschmd_decompress_state", !5, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!13, !5, i64 8}
!18 = !{!13, !5, i64 16}
!19 = !{!13, !5, i64 24}
!20 = !{!13, !5, i64 32}
!21 = !{!13, !5, i64 40}
!22 = !{!13, !4, i64 48}
!23 = !{!13, !16, i64 64}
!24 = !{!13, !15, i64 56}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS18mschm_decompressor", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 omnipotent char", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS13mschmd_header", !5, i64 0}
!31 = !{!32, !34, i64 32}
!32 = !{!"mschmd_header", !16, i64 0, !16, i64 4, !16, i64 8, !28, i64 16, !33, i64 24, !34, i64 32, !34, i64 40, !35, i64 48, !37, i64 72, !33, i64 120, !16, i64 128, !16, i64 132, !16, i64 136, !16, i64 140, !16, i64 144, !16, i64 148, !16, i64 152, !38, i64 160}
!33 = !{!"long", !6, i64 0}
!34 = !{!"p1 _ZTS11mschmd_file", !5, i64 0}
!35 = !{!"mschmd_sec_uncompressed", !36, i64 0, !33, i64 16}
!36 = !{!"mschmd_section", !30, i64 0, !16, i64 8}
!37 = !{!"mschmd_sec_mscompressed", !36, i64 0, !34, i64 16, !34, i64 24, !34, i64 32, !34, i64 40}
!38 = !{!"p2 omnipotent char", !5, i64 0}
!39 = !{!34, !34, i64 0}
!40 = !{!41, !34, i64 0}
!41 = !{!"mschmd_file", !34, i64 0, !42, i64 8, !33, i64 16, !33, i64 24, !28, i64 32}
!42 = !{!"p1 _ZTS14mschmd_section", !5, i64 0}
!43 = !{!11, !5, i64 64}
!44 = !{!32, !34, i64 40}
!45 = !{!46, !30, i64 0}
!46 = !{!"mschmd_decompress_state", !30, i64 0, !33, i64 8, !33, i64 16, !33, i64 24, !47, i64 32, !11, i64 40, !48, i64 128, !48, i64 136}
!47 = !{!"p1 _ZTS11lzxd_stream", !5, i64 0}
!48 = !{!"p1 _ZTS11mspack_file", !5, i64 0}
!49 = !{!46, !48, i64 128}
!50 = !{!11, !5, i64 8}
!51 = !{!46, !47, i64 32}
!52 = !{!32, !38, i64 160}
!53 = !{!16, !16, i64 0}
!54 = !{!32, !16, i64 128}
!55 = !{!41, !42, i64 8}
!56 = !{!36, !30, i64 0}
!57 = !{!46, !33, i64 16}
!58 = !{i64 0, i64 8, !59, i64 8, i64 8, !59, i64 16, i64 8, !59, i64 24, i64 8, !59, i64 32, i64 8, !59, i64 40, i64 8, !59, i64 48, i64 8, !59, i64 56, i64 8, !59, i64 64, i64 8, !59, i64 72, i64 8, !59, i64 80, i64 8, !59}
!59 = !{!5, !5, i64 0}
!60 = !{!46, !5, i64 64}
!61 = !{!46, !48, i64 136}
!62 = !{!11, !5, i64 0}
!63 = !{!32, !28, i64 16}
!64 = !{!48, !48, i64 0}
!65 = !{!41, !33, i64 24}
!66 = !{!36, !16, i64 8}
!67 = !{!11, !5, i64 32}
!68 = !{!32, !33, i64 64}
!69 = !{!41, !33, i64 16}
!70 = !{!33, !33, i64 0}
!71 = !{!32, !33, i64 24}
!72 = !{!11, !5, i64 40}
!73 = !{!11, !5, i64 48}
!74 = !{!11, !5, i64 16}
!75 = !{!11, !5, i64 24}
!76 = !{!46, !33, i64 8}
!77 = !{!46, !33, i64 24}
!78 = !{!32, !16, i64 144}
!79 = !{!6, !6, i64 0}
!80 = !{!32, !16, i64 148}
!81 = !{!32, !16, i64 152}
!82 = !{!32, !30, i64 48}
!83 = !{!32, !16, i64 56}
!84 = !{!32, !30, i64 72}
!85 = !{!32, !16, i64 80}
!86 = !{!32, !34, i64 88}
!87 = !{!32, !34, i64 96}
!88 = !{!32, !34, i64 112}
!89 = !{!32, !34, i64 104}
!90 = !{!32, !16, i64 0}
!91 = !{!32, !16, i64 4}
!92 = !{!32, !16, i64 8}
!93 = !{!32, !33, i64 120}
!94 = !{!32, !16, i64 132}
!95 = !{!32, !16, i64 136}
!96 = !{!32, !16, i64 140}
!97 = !{!41, !28, i64 32}
!98 = !{!11, !5, i64 72}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 long", !5, i64 0}
!101 = !{!38, !38, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 int", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS23mschmd_sec_mscompressed", !5, i64 0}
!106 = !{!37, !34, i64 24}
!107 = !{!37, !34, i64 16}
!108 = !{!109, !109, i64 0}
!109 = !{!"p2 _ZTS11mschmd_file", !5, i64 0}
!110 = !{!37, !30, i64 0}
!111 = !{i64 0, i64 8, !39, i64 8, i64 8, !112, i64 16, i64 8, !70, i64 24, i64 8, !70, i64 32, i64 8, !27}
!112 = !{!42, !42, i64 0}
!113 = !{!37, !34, i64 32}
!114 = !{!37, !34, i64 40}
