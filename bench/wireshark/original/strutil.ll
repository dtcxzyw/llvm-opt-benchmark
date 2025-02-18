target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._GByteArray = type { ptr, i32 }
%struct._GString = type { ptr, i64, i64 }

@g_ascii_table = external constant ptr, align 8
@hex_str_to_bytes_encoding.str_to_nibble = internal constant [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@.str = private unnamed_addr constant [5 x i8] c"&lt;\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"&gt;\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"&amp;\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"&#x27;\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"&quot;\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"\\x%x\00", align 1
@ws_utf8_seqlen = external constant [256 x i32], align 16
@_hex = internal constant [16 x i8] c"0123456789ABCDEF", align 16
@IA5_default_alphabet = internal global [128 x i32] [i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63, i32 64, i32 65, i32 66, i32 67, i32 68, i32 69, i32 70, i32 71, i32 72, i32 73, i32 74, i32 75, i32 76, i32 77, i32 78, i32 79, i32 80, i32 81, i32 82, i32 83, i32 84, i32 85, i32 86, i32 87, i32 88, i32 89, i32 90, i32 91, i32 92, i32 93, i32 94, i32 95, i32 96, i32 97, i32 98, i32 99, i32 100, i32 101, i32 102, i32 103, i32 104, i32 105, i32 106, i32 107, i32 108, i32 109, i32 110, i32 111, i32 112, i32 113, i32 114, i32 115, i32 116, i32 117, i32 118, i32 119, i32 120, i32 121, i32 122, i32 123, i32 124, i32 125, i32 126, i32 63], align 16
@module_valid_chars_lower_case = internal constant <{ [123 x i8], [133 x i8] }> <{ [123 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\00\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", [133 x i8] zeroinitializer }>, align 16
@module_valid_chars = internal constant <{ [123 x i8], [133 x i8] }> <{ [123 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\00\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", [133 x i8] zeroinitializer }>, align 16

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden ptr @find_line_end(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = call ptr @memchr(ptr noundef %8, i32 noundef 10, i64 noundef %13) #10
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  store ptr %19, ptr %20, align 8
  br label %59

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = icmp ugt ptr %22, %23
  br i1 %24, label %25, label %53

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr i8, ptr %26, i64 -1
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 13
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr i8, ptr %32, i64 -1
  %34 = load ptr, ptr %6, align 8
  store ptr %33, ptr %34, align 8
  br label %52

35:                                               ; preds = %25
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %6, align 8
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr i8, ptr %39, i64 -1
  %41 = icmp ult ptr %38, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %35
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr i8, ptr %43, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 13
  br i1 %47, label %48, label %51

48:                                               ; preds = %42
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr i8, ptr %49, i32 1
  store ptr %50, ptr %7, align 8
  br label %51

51:                                               ; preds = %48, %42, %35
  br label %52

52:                                               ; preds = %51, %31
  br label %56

53:                                               ; preds = %21
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %6, align 8
  store ptr %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %53, %52
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr i8, ptr %57, i32 1
  store ptr %58, ptr %7, align 8
  br label %59

59:                                               ; preds = %56, %17
  %60 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %60
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define i32 @get_token_len(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %31, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 32
  br i1 %18, label %19, label %29

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 13
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 10
  br label %29

29:                                               ; preds = %24, %19, %14, %10
  %30 = phi i1 [ false, %19 ], [ false, %14 ], [ false, %10 ], [ %28, %24 ]
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr i8, ptr %32, i32 1
  store ptr %33, ptr %4, align 8
  br label %10, !llvm.loop !6

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %8, align 4
  br label %41

41:                                               ; preds = %52, %34
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = icmp ult ptr %42, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = load ptr, ptr %4, align 8
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 32
  br label %50

50:                                               ; preds = %45, %41
  %51 = phi i1 [ false, %41 ], [ %49, %45 ]
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr i8, ptr %53, i32 1
  store ptr %54, ptr %4, align 8
  br label %41, !llvm.loop !8

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %6, align 8
  store ptr %56, ptr %57, align 8
  %58 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %58
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @hex_str_to_bytes(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [3 x i8], align 1
  %15 = alloca [3 x i8], align 1
  %16 = alloca [3 x i8], align 1
  %17 = alloca [2 x i8], align 1
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 3, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 3, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 3, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #9
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22, %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %252

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @g_byte_array_set_size(ptr noundef %27, i32 noundef 0)
  %29 = load ptr, ptr %5, align 8
  store ptr %29, ptr %9, align 8
  br label %30

30:                                               ; preds = %239, %213, %192, %183, %134, %125, %26
  %31 = load ptr, ptr %9, align 8
  %32 = load i8, ptr %31, align 1
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %251

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr i8, ptr %35, i64 1
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr i8, ptr %37, i64 2
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr i8, ptr %39, i64 3
  store ptr %40, ptr %12, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %136

45:                                               ; preds = %34
  %46 = load ptr, ptr %11, align 8
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %136

50:                                               ; preds = %45
  %51 = load ptr, ptr @g_ascii_table, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i64
  %55 = getelementptr i16, ptr %51, i64 %54
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  %58 = and i32 %57, 1024
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %136

60:                                               ; preds = %50
  %61 = load ptr, ptr @g_ascii_table, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i64
  %65 = getelementptr i16, ptr %61, i64 %64
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i32
  %68 = and i32 %67, 1024
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %136

70:                                               ; preds = %60
  %71 = load ptr, ptr @g_ascii_table, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i64
  %75 = getelementptr i16, ptr %71, i64 %74
  %76 = load i16, ptr %75, align 2
  %77 = zext i16 %76 to i32
  %78 = and i32 %77, 1024
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %136

80:                                               ; preds = %70
  %81 = load ptr, ptr @g_ascii_table, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i64
  %85 = getelementptr i16, ptr %81, i64 %84
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i32
  %88 = and i32 %87, 1024
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %80
  store i1 false, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %252

91:                                               ; preds = %80
  %92 = load ptr, ptr %9, align 8
  %93 = load i8, ptr %92, align 1
  %94 = getelementptr [3 x i8], ptr %14, i64 0, i64 0
  store i8 %93, ptr %94, align 1
  %95 = load ptr, ptr %10, align 8
  %96 = load i8, ptr %95, align 1
  %97 = getelementptr [3 x i8], ptr %14, i64 0, i64 1
  store i8 %96, ptr %97, align 1
  %98 = getelementptr [3 x i8], ptr %14, i64 0, i64 2
  store i8 0, ptr %98, align 1
  %99 = load ptr, ptr %11, align 8
  %100 = load i8, ptr %99, align 1
  %101 = getelementptr [3 x i8], ptr %15, i64 0, i64 0
  store i8 %100, ptr %101, align 1
  %102 = load ptr, ptr %12, align 8
  %103 = load i8, ptr %102, align 1
  %104 = getelementptr [3 x i8], ptr %15, i64 0, i64 1
  store i8 %103, ptr %104, align 1
  %105 = getelementptr [3 x i8], ptr %15, i64 0, i64 2
  store i8 0, ptr %105, align 1
  %106 = getelementptr inbounds [3 x i8], ptr %14, i64 0, i64 0
  %107 = call i64 @strtoul(ptr noundef %106, ptr noundef null, i32 noundef 16) #9
  %108 = trunc i64 %107 to i8
  store i8 %108, ptr %8, align 1
  %109 = load ptr, ptr %6, align 8
  %110 = call ptr @g_byte_array_append(ptr noundef %109, ptr noundef %8, i32 noundef 1)
  %111 = getelementptr inbounds [3 x i8], ptr %15, i64 0, i64 0
  %112 = call i64 @strtoul(ptr noundef %111, ptr noundef null, i32 noundef 16) #9
  %113 = trunc i64 %112 to i8
  store i8 %113, ptr %8, align 1
  %114 = load ptr, ptr %6, align 8
  %115 = call ptr @g_byte_array_append(ptr noundef %114, ptr noundef %8, i32 noundef 1)
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr i8, ptr %116, i64 1
  store ptr %117, ptr %13, align 8
  %118 = load ptr, ptr %13, align 8
  %119 = load i8, ptr %118, align 1
  %120 = icmp ne i8 %119, 0
  br i1 %120, label %121, label %134

121:                                              ; preds = %91
  %122 = load ptr, ptr %13, align 8
  %123 = load i8, ptr %122, align 1
  %124 = call zeroext i1 @is_byte_sep(i8 noundef zeroext %123)
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = load ptr, ptr %13, align 8
  %127 = getelementptr i8, ptr %126, i64 1
  store ptr %127, ptr %9, align 8
  br label %30, !llvm.loop !9

128:                                              ; preds = %121
  %129 = load i8, ptr %7, align 1, !range !10, !noundef !11
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  store i1 false, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %252

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %91
  %135 = load ptr, ptr %13, align 8
  store ptr %135, ptr %9, align 8
  br label %30, !llvm.loop !9

136:                                              ; preds = %70, %60, %50, %45, %34
  %137 = load ptr, ptr %10, align 8
  %138 = load i8, ptr %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %194

141:                                              ; preds = %136
  %142 = load ptr, ptr @g_ascii_table, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i64
  %146 = getelementptr i16, ptr %142, i64 %145
  %147 = load i16, ptr %146, align 2
  %148 = zext i16 %147 to i32
  %149 = and i32 %148, 1024
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %194

151:                                              ; preds = %141
  %152 = load ptr, ptr @g_ascii_table, align 8
  %153 = load ptr, ptr %10, align 8
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i64
  %156 = getelementptr i16, ptr %152, i64 %155
  %157 = load i16, ptr %156, align 2
  %158 = zext i16 %157 to i32
  %159 = and i32 %158, 1024
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %194

161:                                              ; preds = %151
  %162 = load ptr, ptr %9, align 8
  %163 = load i8, ptr %162, align 1
  %164 = getelementptr [3 x i8], ptr %16, i64 0, i64 0
  store i8 %163, ptr %164, align 1
  %165 = load ptr, ptr %10, align 8
  %166 = load i8, ptr %165, align 1
  %167 = getelementptr [3 x i8], ptr %16, i64 0, i64 1
  store i8 %166, ptr %167, align 1
  %168 = getelementptr [3 x i8], ptr %16, i64 0, i64 2
  store i8 0, ptr %168, align 1
  %169 = getelementptr inbounds [3 x i8], ptr %16, i64 0, i64 0
  %170 = call i64 @strtoul(ptr noundef %169, ptr noundef null, i32 noundef 16) #9
  %171 = trunc i64 %170 to i8
  store i8 %171, ptr %8, align 1
  %172 = load ptr, ptr %6, align 8
  %173 = call ptr @g_byte_array_append(ptr noundef %172, ptr noundef %8, i32 noundef 1)
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr i8, ptr %174, i64 1
  store ptr %175, ptr %13, align 8
  %176 = load ptr, ptr %13, align 8
  %177 = load i8, ptr %176, align 1
  %178 = icmp ne i8 %177, 0
  br i1 %178, label %179, label %192

179:                                              ; preds = %161
  %180 = load ptr, ptr %13, align 8
  %181 = load i8, ptr %180, align 1
  %182 = call zeroext i1 @is_byte_sep(i8 noundef zeroext %181)
  br i1 %182, label %183, label %186

183:                                              ; preds = %179
  %184 = load ptr, ptr %13, align 8
  %185 = getelementptr i8, ptr %184, i64 1
  store ptr %185, ptr %9, align 8
  br label %30, !llvm.loop !9

186:                                              ; preds = %179
  %187 = load i8, ptr %7, align 1, !range !10, !noundef !11
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %190

189:                                              ; preds = %186
  store i1 false, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %252

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %161
  %193 = load ptr, ptr %13, align 8
  store ptr %193, ptr %9, align 8
  br label %30, !llvm.loop !9

194:                                              ; preds = %151, %141, %136
  %195 = load ptr, ptr %10, align 8
  %196 = load i8, ptr %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %225

199:                                              ; preds = %194
  %200 = load ptr, ptr @g_ascii_table, align 8
  %201 = load ptr, ptr %9, align 8
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i64
  %204 = getelementptr i16, ptr %200, i64 %203
  %205 = load i16, ptr %204, align 2
  %206 = zext i16 %205 to i32
  %207 = and i32 %206, 1024
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %225

209:                                              ; preds = %199
  %210 = load ptr, ptr %10, align 8
  %211 = load i8, ptr %210, align 1
  %212 = call zeroext i1 @is_byte_sep(i8 noundef zeroext %211)
  br i1 %212, label %213, label %225

213:                                              ; preds = %209
  %214 = load ptr, ptr %9, align 8
  %215 = load i8, ptr %214, align 1
  %216 = getelementptr [2 x i8], ptr %17, i64 0, i64 0
  store i8 %215, ptr %216, align 1
  %217 = getelementptr [2 x i8], ptr %17, i64 0, i64 1
  store i8 0, ptr %217, align 1
  %218 = getelementptr inbounds [2 x i8], ptr %17, i64 0, i64 0
  %219 = call i64 @strtoul(ptr noundef %218, ptr noundef null, i32 noundef 16) #9
  %220 = trunc i64 %219 to i8
  store i8 %220, ptr %8, align 1
  %221 = load ptr, ptr %6, align 8
  %222 = call ptr @g_byte_array_append(ptr noundef %221, ptr noundef %8, i32 noundef 1)
  %223 = load ptr, ptr %10, align 8
  %224 = getelementptr i8, ptr %223, i64 1
  store ptr %224, ptr %9, align 8
  br label %30, !llvm.loop !9

225:                                              ; preds = %209, %199, %194
  %226 = load ptr, ptr %10, align 8
  %227 = load i8, ptr %226, align 1
  %228 = icmp ne i8 %227, 0
  br i1 %228, label %250, label %229

229:                                              ; preds = %225
  %230 = load ptr, ptr @g_ascii_table, align 8
  %231 = load ptr, ptr %9, align 8
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i64
  %234 = getelementptr i16, ptr %230, i64 %233
  %235 = load i16, ptr %234, align 2
  %236 = zext i16 %235 to i32
  %237 = and i32 %236, 1024
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %250

239:                                              ; preds = %229
  %240 = load ptr, ptr %9, align 8
  %241 = load i8, ptr %240, align 1
  %242 = getelementptr [2 x i8], ptr %17, i64 0, i64 0
  store i8 %241, ptr %242, align 1
  %243 = getelementptr [2 x i8], ptr %17, i64 0, i64 1
  store i8 0, ptr %243, align 1
  %244 = getelementptr inbounds [2 x i8], ptr %17, i64 0, i64 0
  %245 = call i64 @strtoul(ptr noundef %244, ptr noundef null, i32 noundef 16) #9
  %246 = trunc i64 %245 to i8
  store i8 %246, ptr %8, align 1
  %247 = load ptr, ptr %6, align 8
  %248 = call ptr @g_byte_array_append(ptr noundef %247, ptr noundef %8, i32 noundef 1)
  %249 = load ptr, ptr %10, align 8
  store ptr %249, ptr %9, align 8
  br label %30, !llvm.loop !9

250:                                              ; preds = %229, %225
  store i1 false, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %252

251:                                              ; preds = %30
  store i1 true, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %252

252:                                              ; preds = %251, %250, %189, %131, %90, %25
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 3, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 3, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 3, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  %253 = load i1, ptr %4, align 1
  ret i1 %253
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_set_size(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_append(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @is_byte_sep(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = icmp eq i32 %4, 45
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 58
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 46
  br label %14

14:                                               ; preds = %10, %6, %1
  %15 = phi i1 [ true, %6 ], [ true, %1 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @hex_str_to_bytes_encoding(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  store i8 -1, ptr %16, align 1
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %137

21:                                               ; preds = %5
  %22 = load ptr, ptr %14, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %137

26:                                               ; preds = %21
  %27 = load ptr, ptr @g_ascii_table, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i64
  %31 = getelementptr i16, ptr %27, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 1024
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %137

36:                                               ; preds = %26
  %37 = load ptr, ptr @g_ascii_table, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr i8, ptr %38, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i64
  %42 = getelementptr i16, ptr %37, i64 %41
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %45 = and i32 %44, 1024
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %137

47:                                               ; preds = %36
  store i8 1, ptr %15, align 1
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr i8, ptr %48, i64 2
  %50 = load i8, ptr %49, align 1
  %51 = load i32, ptr %9, align 4
  %52 = call signext i8 @get_valid_byte_sep(i8 noundef signext %50, i32 noundef %51)
  store i8 %52, ptr %16, align 1
  br label %53

53:                                               ; preds = %135, %47
  %54 = load ptr, ptr %14, align 8
  %55 = load i8, ptr %54, align 1
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %57, label %136

57:                                               ; preds = %53
  %58 = load ptr, ptr %14, align 8
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i64
  %61 = getelementptr [256 x i8], ptr @hex_str_to_bytes_encoding.str_to_nibble, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1
  store i8 %62, ptr %11, align 1
  %63 = load i8, ptr %11, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %57
  %67 = load i8, ptr %10, align 1, !range !10, !noundef !11
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i8 0, ptr %15, align 1
  br label %70

70:                                               ; preds = %69, %66
  br label %136

71:                                               ; preds = %57
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr i8, ptr %72, i64 1
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i64
  %76 = getelementptr [256 x i8], ptr @hex_str_to_bytes_encoding.str_to_nibble, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1
  store i8 %77, ptr %12, align 1
  %78 = load i8, ptr %12, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %71
  %82 = load i8, ptr %10, align 1, !range !10, !noundef !11
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i8 0, ptr %15, align 1
  br label %85

85:                                               ; preds = %84, %81
  br label %136

86:                                               ; preds = %71
  %87 = load i8, ptr %11, align 1
  %88 = zext i8 %87 to i32
  %89 = mul i32 %88, 16
  %90 = load i8, ptr %12, align 1
  %91 = sext i8 %90 to i32
  %92 = add i32 %89, %91
  %93 = trunc i32 %92 to i8
  store i8 %93, ptr %13, align 1
  %94 = load ptr, ptr %7, align 8
  %95 = call ptr @g_byte_array_append(ptr noundef %94, ptr noundef %13, i32 noundef 1)
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr i8, ptr %96, i64 2
  store ptr %97, ptr %14, align 8
  %98 = load i8, ptr %16, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %120

101:                                              ; preds = %86
  %102 = load ptr, ptr %14, align 8
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  %105 = load i8, ptr %16, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %104, %106
  br i1 %107, label %108, label %120

108:                                              ; preds = %101
  %109 = load ptr, ptr %14, align 8
  %110 = getelementptr i8, ptr %109, i64 1
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i64
  %113 = getelementptr [256 x i8], ptr @hex_str_to_bytes_encoding.str_to_nibble, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp sgt i32 %115, -1
  br i1 %116, label %117, label %120

117:                                              ; preds = %108
  %118 = load ptr, ptr %14, align 8
  %119 = getelementptr i8, ptr %118, i32 1
  store ptr %119, ptr %14, align 8
  br label %135

120:                                              ; preds = %108, %101, %86
  %121 = load i8, ptr %16, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %134

124:                                              ; preds = %120
  %125 = load ptr, ptr %14, align 8
  %126 = load i8, ptr %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %124
  %130 = load i8, ptr %10, align 1, !range !10, !noundef !11
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  store i8 0, ptr %15, align 1
  br label %133

133:                                              ; preds = %132, %129
  br label %136

134:                                              ; preds = %124, %120
  br label %135

135:                                              ; preds = %134, %117
  br label %53, !llvm.loop !12

136:                                              ; preds = %133, %85, %70, %53
  br label %137

137:                                              ; preds = %136, %36, %26, %21, %5
  %138 = load i8, ptr %15, align 1, !range !10, !noundef !11
  %139 = trunc i8 %138 to i1
  br i1 %139, label %148, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %7, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load ptr, ptr %7, align 8
  %145 = call ptr @g_byte_array_set_size(ptr noundef %144, i32 noundef 0)
  br label %146

146:                                              ; preds = %143, %140
  %147 = load ptr, ptr %6, align 8
  store ptr %147, ptr %14, align 8
  br label %148

148:                                              ; preds = %146, %137
  %149 = load ptr, ptr %8, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load ptr, ptr %14, align 8
  %153 = load ptr, ptr %8, align 8
  store ptr %152, ptr %153, align 8
  br label %154

154:                                              ; preds = %151, %148
  %155 = load i8, ptr %15, align 1, !range !10, !noundef !11
  %156 = trunc i8 %155 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  ret i1 %156
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal signext i8 @get_valid_byte_sep(i8 noundef signext %0, i32 noundef %1) #6 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  store i8 -1, ptr %5, align 1
  %6 = load i8, ptr %3, align 1
  %7 = sext i8 %6 to i32
  switch i32 %7, label %37 [
    i32 58, label %8
    i32 45, label %15
    i32 46, label %22
    i32 32, label %29
    i32 0, label %36
  ]

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = and i32 %9, 131072
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = load i8, ptr %3, align 1
  store i8 %13, ptr %5, align 1
  br label %14

14:                                               ; preds = %12, %8
  br label %52

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4
  %17 = and i32 %16, 262144
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load i8, ptr %3, align 1
  store i8 %20, ptr %5, align 1
  br label %21

21:                                               ; preds = %19, %15
  br label %52

22:                                               ; preds = %2
  %23 = load i32, ptr %4, align 4
  %24 = and i32 %23, 524288
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load i8, ptr %3, align 1
  store i8 %27, ptr %5, align 1
  br label %28

28:                                               ; preds = %26, %22
  br label %52

29:                                               ; preds = %2
  %30 = load i32, ptr %4, align 4
  %31 = and i32 %30, 1048576
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load i8, ptr %3, align 1
  store i8 %34, ptr %5, align 1
  br label %35

35:                                               ; preds = %33, %29
  br label %52

36:                                               ; preds = %2
  store i8 0, ptr %5, align 1
  br label %52

37:                                               ; preds = %2
  %38 = load ptr, ptr @g_ascii_table, align 8
  %39 = load i8, ptr %3, align 1
  %40 = zext i8 %39 to i64
  %41 = getelementptr i16, ptr %38, i64 %40
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 1024
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %37
  %47 = load i32, ptr %4, align 4
  %48 = and i32 %47, 65536
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i8 0, ptr %5, align 1
  br label %51

51:                                               ; preds = %50, %46, %37
  br label %52

52:                                               ; preds = %51, %36, %35, %28, %21, %14
  %53 = load i8, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  ret i8 %53
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @uri_to_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [3 x i8], align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %7, align 8
  %15 = getelementptr i8, ptr %13, i64 %14
  store ptr %15, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 3, ptr %11) #9
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @g_byte_array_set_size(ptr noundef %16, i32 noundef 0)
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %101

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  store ptr %22, ptr %9, align 8
  br label %23

23:                                               ; preds = %97, %21
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = icmp ult ptr %24, %25
  br i1 %26, label %27, label %100

27:                                               ; preds = %23
  %28 = load ptr, ptr @g_ascii_table, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i64
  %32 = getelementptr i16, ptr %28, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, 64
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %27
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %101

38:                                               ; preds = %27
  %39 = load ptr, ptr %9, align 8
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 37
  br i1 %42, label %43, label %93

43:                                               ; preds = %38
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr i8, ptr %44, i32 1
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %101

51:                                               ; preds = %43
  %52 = load ptr, ptr %9, align 8
  %53 = load i8, ptr %52, align 1
  %54 = getelementptr [3 x i8], ptr %11, i64 0, i64 0
  store i8 %53, ptr %54, align 1
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr i8, ptr %55, i32 1
  store ptr %56, ptr %9, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %51
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %101

62:                                               ; preds = %51
  %63 = load ptr, ptr %9, align 8
  %64 = load i8, ptr %63, align 1
  %65 = getelementptr [3 x i8], ptr %11, i64 0, i64 1
  store i8 %64, ptr %65, align 1
  %66 = getelementptr [3 x i8], ptr %11, i64 0, i64 2
  store i8 0, ptr %66, align 1
  %67 = load ptr, ptr @g_ascii_table, align 8
  %68 = getelementptr [3 x i8], ptr %11, i64 0, i64 0
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i64
  %71 = getelementptr i16, ptr %67, i64 %70
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i32
  %74 = and i32 %73, 1024
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %86

76:                                               ; preds = %62
  %77 = load ptr, ptr @g_ascii_table, align 8
  %78 = getelementptr [3 x i8], ptr %11, i64 0, i64 1
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i64
  %81 = getelementptr i16, ptr %77, i64 %80
  %82 = load i16, ptr %81, align 2
  %83 = zext i16 %82 to i32
  %84 = and i32 %83, 1024
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %76, %62
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %101

87:                                               ; preds = %76
  %88 = getelementptr inbounds [3 x i8], ptr %11, i64 0, i64 0
  %89 = call i64 @strtoul(ptr noundef %88, ptr noundef null, i32 noundef 16) #9
  %90 = trunc i64 %89 to i8
  store i8 %90, ptr %8, align 1
  %91 = load ptr, ptr %6, align 8
  %92 = call ptr @g_byte_array_append(ptr noundef %91, ptr noundef %8, i32 noundef 1)
  br label %97

93:                                               ; preds = %38
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = call ptr @g_byte_array_append(ptr noundef %94, ptr noundef %95, i32 noundef 1)
  br label %97

97:                                               ; preds = %93, %87
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr i8, ptr %98, i32 1
  store ptr %99, ptr %9, align 8
  br label %23, !llvm.loop !13

100:                                              ; preds = %23
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %101

101:                                              ; preds = %100, %86, %61, %50, %37, %20
  call void @llvm.lifetime.end.p0(i64 3, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  %102 = load i1, ptr %4, align 1
  ret i1 %102
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @uri_str_to_bytes(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @strlen(ptr noundef %7) #10
  %9 = call zeroext i1 @uri_to_bytes(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret i1 %9
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @byte_array_dup(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

9:                                                ; preds = %1
  %10 = call ptr @g_byte_array_new()
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct._GByteArray, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct._GByteArray, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = call ptr @g_byte_array_append(ptr noundef %11, ptr noundef %14, i32 noundef %17)
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_new() #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @oid_str_to_bytes(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @rel_oid_str_to_bytes(ptr noundef %5, ptr noundef %6, i1 noundef zeroext true)
  ret i1 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @rel_oid_str_to_bytes(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [5 x i8], align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 5, ptr %14) #9
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @g_byte_array_set_size(ptr noundef %17, i32 noundef 0)
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %12, align 8
  store ptr null, ptr %13, align 8
  br label %20

20:                                               ; preds = %67, %3
  %21 = load ptr, ptr %12, align 8
  %22 = load i8, ptr %21, align 1
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %70

24:                                               ; preds = %20
  %25 = load ptr, ptr @g_ascii_table, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i64
  %29 = getelementptr i16, ptr %25, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %24
  %35 = load ptr, ptr %12, align 8
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 46
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %185

40:                                               ; preds = %34, %24
  %41 = load ptr, ptr %12, align 8
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 46
  br i1 %44, label %45, label %67

45:                                               ; preds = %40
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load i8, ptr %7, align 1, !range !10, !noundef !11
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %185

53:                                               ; preds = %49, %45
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr i8, ptr %54, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = icmp ne i8 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %53
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %185

59:                                               ; preds = %53
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr i8, ptr %60, i64 -1
  %62 = load ptr, ptr %13, align 8
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %185

65:                                               ; preds = %59
  %66 = load ptr, ptr %12, align 8
  store ptr %66, ptr %13, align 8
  br label %67

67:                                               ; preds = %65, %40
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr i8, ptr %68, i32 1
  store ptr %69, ptr %12, align 8
  br label %20, !llvm.loop !14

70:                                               ; preds = %20
  %71 = load ptr, ptr %13, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %185

74:                                               ; preds = %70
  %75 = load ptr, ptr %5, align 8
  store ptr %75, ptr %12, align 8
  %76 = load i8, ptr %7, align 1, !range !10, !noundef !11
  %77 = trunc i8 %76 to i1
  %78 = select i1 %77, i32 0, i32 2
  store i32 %78, ptr %10, align 4
  %79 = load i8, ptr %7, align 1, !range !10, !noundef !11
  %80 = trunc i8 %79 to i1
  br i1 %80, label %84, label %81

81:                                               ; preds = %74
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr i8, ptr %82, i32 1
  store ptr %83, ptr %12, align 8
  br label %84

84:                                               ; preds = %81, %74
  store i32 0, ptr %8, align 4
  br label %85

85:                                               ; preds = %183, %84
  %86 = load ptr, ptr %12, align 8
  %87 = load i8, ptr %86, align 1
  %88 = icmp ne i8 %87, 0
  br i1 %88, label %89, label %184

89:                                               ; preds = %85
  store i32 0, ptr %9, align 4
  br label %90

90:                                               ; preds = %100, %89
  %91 = load ptr, ptr @g_ascii_table, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i64
  %95 = getelementptr i16, ptr %91, i64 %94
  %96 = load i16, ptr %95, align 2
  %97 = zext i16 %96 to i32
  %98 = and i32 %97, 8
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %111

100:                                              ; preds = %90
  %101 = load i32, ptr %9, align 4
  %102 = mul i32 %101, 10
  store i32 %102, ptr %9, align 4
  %103 = load ptr, ptr %12, align 8
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = sub i32 %105, 48
  %107 = load i32, ptr %9, align 4
  %108 = add i32 %107, %106
  store i32 %108, ptr %9, align 4
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr i8, ptr %109, i32 1
  store ptr %110, ptr %12, align 8
  br label %90, !llvm.loop !15

111:                                              ; preds = %90
  %112 = load i32, ptr %10, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %120

114:                                              ; preds = %111
  %115 = load i32, ptr %9, align 4
  store i32 %115, ptr %8, align 4
  %116 = load i32, ptr %8, align 4
  %117 = icmp ugt i32 %116, 2
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %185

119:                                              ; preds = %114
  br label %136

120:                                              ; preds = %111
  %121 = load i32, ptr %10, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %135

123:                                              ; preds = %120
  %124 = load i32, ptr %8, align 4
  %125 = icmp ult i32 %124, 2
  br i1 %125, label %126, label %130

126:                                              ; preds = %123
  %127 = load i32, ptr %9, align 4
  %128 = icmp ugt i32 %127, 39
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %185

130:                                              ; preds = %126, %123
  %131 = load i32, ptr %8, align 4
  %132 = mul i32 40, %131
  %133 = load i32, ptr %9, align 4
  %134 = add i32 %133, %132
  store i32 %134, ptr %9, align 4
  br label %135

135:                                              ; preds = %130, %120
  br label %136

136:                                              ; preds = %135, %119
  %137 = load i32, ptr %10, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %174

139:                                              ; preds = %136
  store i32 5, ptr %11, align 4
  br label %140

140:                                              ; preds = %158, %139
  %141 = load i32, ptr %11, align 4
  %142 = add i32 %141, -1
  store i32 %142, ptr %11, align 4
  %143 = load i32, ptr %9, align 4
  %144 = urem i32 %143, 128
  %145 = or i32 128, %144
  %146 = trunc i32 %145 to i8
  %147 = load i32, ptr %11, align 4
  %148 = zext i32 %147 to i64
  %149 = getelementptr [5 x i8], ptr %14, i64 0, i64 %148
  store i8 %146, ptr %149, align 1
  %150 = load i32, ptr %9, align 4
  %151 = lshr i32 %150, 7
  store i32 %151, ptr %9, align 4
  br label %152

152:                                              ; preds = %140
  %153 = load i32, ptr %9, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = load i32, ptr %11, align 4
  %157 = icmp ne i32 %156, 0
  br label %158

158:                                              ; preds = %155, %152
  %159 = phi i1 [ false, %152 ], [ %157, %155 ]
  br i1 %159, label %140, label %160, !llvm.loop !16

160:                                              ; preds = %158
  %161 = getelementptr [5 x i8], ptr %14, i64 0, i64 4
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = and i32 %163, 127
  %165 = trunc i32 %164 to i8
  store i8 %165, ptr %161, align 1
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds [5 x i8], ptr %14, i64 0, i64 0
  %168 = load i32, ptr %11, align 4
  %169 = zext i32 %168 to i64
  %170 = getelementptr i8, ptr %167, i64 %169
  %171 = load i32, ptr %11, align 4
  %172 = sub i32 5, %171
  %173 = call ptr @g_byte_array_append(ptr noundef %166, ptr noundef %170, i32 noundef %172)
  br label %174

174:                                              ; preds = %160, %136
  %175 = load i32, ptr %10, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %10, align 4
  %177 = load ptr, ptr %12, align 8
  %178 = load i8, ptr %177, align 1
  %179 = icmp ne i8 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %174
  %181 = load ptr, ptr %12, align 8
  %182 = getelementptr i8, ptr %181, i32 1
  store ptr %182, ptr %12, align 8
  br label %183

183:                                              ; preds = %180, %174
  br label %85, !llvm.loop !17

184:                                              ; preds = %85
  store i1 true, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %185

185:                                              ; preds = %184, %129, %118, %73, %64, %58, %52, %39
  call void @llvm.lifetime.end.p0(i64 5, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %186 = load i1, ptr %4, align 1
  ret i1 %186
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define zeroext i1 @byte_array_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8, %2
  store i1 false, ptr %3, align 1
  br label %36

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct._GByteArray, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct._GByteArray, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  store i1 false, ptr %3, align 1
  br label %36

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct._GByteArray, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct._GByteArray, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct._GByteArray, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %32 = call i32 @memcmp(ptr noundef %24, ptr noundef %27, i64 noundef %31) #10
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %21
  store i1 false, ptr %3, align 1
  br label %36

35:                                               ; preds = %21
  store i1 true, ptr %3, align 1
  br label %36

36:                                               ; preds = %35, %34, %20, %11
  %37 = load i1, ptr %3, align 1
  ret i1 %37
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @xml_escape(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = call ptr @g_string_sized_new(i64 noundef 128)
  store ptr %6, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %53, %1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr i8, ptr %9, i32 1
  store ptr %10, ptr %4, align 8
  %11 = load i8, ptr %9, align 1
  store i8 %11, ptr %5, align 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %54

13:                                               ; preds = %8
  %14 = load i8, ptr %5, align 1
  %15 = sext i8 %14 to i32
  switch i32 %15, label %35 [
    i32 60, label %16
    i32 62, label %19
    i32 38, label %22
    i32 39, label %25
    i32 34, label %28
    i32 9, label %31
    i32 10, label %31
    i32 13, label %31
  ]

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8
  %18 = call ptr @g_string_append(ptr noundef %17, ptr noundef @.str)
  br label %53

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  %21 = call ptr @g_string_append(ptr noundef %20, ptr noundef @.str.1)
  br label %53

22:                                               ; preds = %13
  %23 = load ptr, ptr %3, align 8
  %24 = call ptr @g_string_append(ptr noundef %23, ptr noundef @.str.2)
  br label %53

25:                                               ; preds = %13
  %26 = load ptr, ptr %3, align 8
  %27 = call ptr @g_string_append(ptr noundef %26, ptr noundef @.str.3)
  br label %53

28:                                               ; preds = %13
  %29 = load ptr, ptr %3, align 8
  %30 = call ptr @g_string_append(ptr noundef %29, ptr noundef @.str.4)
  br label %53

31:                                               ; preds = %13, %13, %13
  %32 = load ptr, ptr %3, align 8
  %33 = load i8, ptr %5, align 1
  %34 = call ptr @g_string_append_c_inline(ptr noundef %32, i8 noundef signext %33)
  br label %53

35:                                               ; preds = %13
  %36 = load ptr, ptr @g_ascii_table, align 8
  %37 = load i8, ptr %5, align 1
  %38 = zext i8 %37 to i64
  %39 = getelementptr i16, ptr %36, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %42 = and i32 %41, 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %35
  %45 = load ptr, ptr %3, align 8
  %46 = load i8, ptr %5, align 1
  %47 = sext i8 %46 to i32
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %45, ptr noundef @.str.5, i32 noundef %47)
  br label %52

48:                                               ; preds = %35
  %49 = load ptr, ptr %3, align 8
  %50 = load i8, ptr %5, align 1
  %51 = call ptr @g_string_append_c_inline(ptr noundef %49, i8 noundef signext %50)
  br label %52

52:                                               ; preds = %48, %44
  br label %53

53:                                               ; preds = %52, %31, %28, %25, %22, %19, %16
  br label %8, !llvm.loop !18

54:                                               ; preds = %8
  %55 = load ptr, ptr %3, align 8
  %56 = call ptr @g_string_free(ptr noundef %55, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %56
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_sized_new(i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_append(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal ptr @g_string_append_c_inline(ptr noundef %0, i8 noundef signext %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._GString, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct._GString, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  %14 = load i8, ptr %4, align 1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct._GString, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct._GString, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8
  %22 = getelementptr i8, ptr %17, i64 %20
  store i8 %14, ptr %22, align 1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct._GString, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct._GString, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr i8, ptr %25, i64 %28
  store i8 0, ptr %29, align 1
  br label %34

30:                                               ; preds = %2
  %31 = load ptr, ptr %3, align 8
  %32 = load i8, ptr %4, align 1
  %33 = call ptr @g_string_insert_c(ptr noundef %31, i64 noundef -1, i8 noundef signext %32)
  br label %34

34:                                               ; preds = %30, %13
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: null_pointer_is_valid
declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @convert_string_to_hex(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  store i64 0, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr i8, ptr %13, i64 0
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %69, %45, %32, %2
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr i8, ptr %16, i32 1
  store ptr %17, ptr %7, align 8
  %18 = load i8, ptr %16, align 1
  store i8 %18, ptr %8, align 1
  %19 = load i8, ptr %8, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  br label %72

23:                                               ; preds = %15
  %24 = load ptr, ptr @g_ascii_table, align 8
  %25 = load i8, ptr %8, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr i16, ptr %24, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = and i32 %29, 256
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  br label %15

33:                                               ; preds = %23
  %34 = load i8, ptr %8, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 58
  br i1 %36, label %45, label %37

37:                                               ; preds = %33
  %38 = load i8, ptr %8, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 46
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = load i8, ptr %8, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 45
  br i1 %44, label %45, label %46

45:                                               ; preds = %41, %37, %33
  br label %15

46:                                               ; preds = %41
  %47 = load ptr, ptr @g_ascii_table, align 8
  %48 = load i8, ptr %8, align 1
  %49 = zext i8 %48 to i64
  %50 = getelementptr i16, ptr %47, i64 %49
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  %53 = and i32 %52, 1024
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %46
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %138

56:                                               ; preds = %46
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr i8, ptr %57, i32 1
  store ptr %58, ptr %7, align 8
  %59 = load i8, ptr %57, align 1
  store i8 %59, ptr %8, align 1
  %60 = load ptr, ptr @g_ascii_table, align 8
  %61 = load i8, ptr %8, align 1
  %62 = zext i8 %61 to i64
  %63 = getelementptr i16, ptr %60, i64 %62
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i32
  %66 = and i32 %65, 1024
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %56
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %138

69:                                               ; preds = %56
  %70 = load i64, ptr %6, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %6, align 8
  br label %15

72:                                               ; preds = %22
  %73 = load i64, ptr %6, align 8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %138

76:                                               ; preds = %72
  %77 = load i64, ptr %6, align 8
  %78 = call noalias ptr @g_malloc(i64 noundef %77) #11
  store ptr %78, ptr %9, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr i8, ptr %79, i64 0
  store ptr %80, ptr %7, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr i8, ptr %81, i64 0
  store ptr %82, ptr %10, align 8
  br label %83

83:                                               ; preds = %114, %113, %100, %76
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr i8, ptr %84, i32 1
  store ptr %85, ptr %7, align 8
  %86 = load i8, ptr %84, align 1
  store i8 %86, ptr %8, align 1
  %87 = load i8, ptr %8, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %83
  br label %134

91:                                               ; preds = %83
  %92 = load ptr, ptr @g_ascii_table, align 8
  %93 = load i8, ptr %8, align 1
  %94 = zext i8 %93 to i64
  %95 = getelementptr i16, ptr %92, i64 %94
  %96 = load i16, ptr %95, align 2
  %97 = zext i16 %96 to i32
  %98 = and i32 %97, 256
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %91
  br label %83

101:                                              ; preds = %91
  %102 = load i8, ptr %8, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 58
  br i1 %104, label %113, label %105

105:                                              ; preds = %101
  %106 = load i8, ptr %8, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 46
  br i1 %108, label %113, label %109

109:                                              ; preds = %105
  %110 = load i8, ptr %8, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 45
  br i1 %112, label %113, label %114

113:                                              ; preds = %109, %105, %101
  br label %83

114:                                              ; preds = %109
  %115 = load i8, ptr %8, align 1
  %116 = call i32 @ws_xton(i8 noundef signext %115)
  %117 = trunc i32 %116 to i8
  store i8 %117, ptr %11, align 1
  %118 = load i8, ptr %11, align 1
  %119 = zext i8 %118 to i32
  %120 = shl i32 %119, 4
  %121 = trunc i32 %120 to i8
  store i8 %121, ptr %11, align 1
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr i8, ptr %122, i32 1
  store ptr %123, ptr %7, align 8
  %124 = load i8, ptr %122, align 1
  store i8 %124, ptr %8, align 1
  %125 = load i8, ptr %8, align 1
  %126 = call i32 @ws_xton(i8 noundef signext %125)
  %127 = load i8, ptr %11, align 1
  %128 = zext i8 %127 to i32
  %129 = or i32 %128, %126
  %130 = trunc i32 %129 to i8
  store i8 %130, ptr %11, align 1
  %131 = load i8, ptr %11, align 1
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr i8, ptr %132, i32 1
  store ptr %133, ptr %10, align 8
  store i8 %131, ptr %132, align 1
  br label %83

134:                                              ; preds = %90
  %135 = load i64, ptr %6, align 8
  %136 = load ptr, ptr %5, align 8
  store i64 %135, ptr %136, align 8
  %137 = load ptr, ptr %9, align 8
  store ptr %137, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %138

138:                                              ; preds = %134, %75, %68, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %139 = load ptr, ptr %3, align 8
  ret ptr %139
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #8

; Function Attrs: null_pointer_is_valid
declare i32 @ws_xton(i8 noundef signext) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @convert_string_case(ptr noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load i8, ptr %5, align 1, !range !10, !noundef !11
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call noalias ptr @g_utf8_strup(ptr noundef %10, i64 noundef -1)
  store ptr %11, ptr %3, align 8
  br label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call noalias ptr @g_strdup(ptr noundef %13)
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_utf8_strup(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @IA5_7BIT_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %29, %3
  %11 = load i32, ptr %8, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = call i32 @char_def_ia5_alphabet_decode(i8 noundef zeroext %19)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr i8, ptr %22, i64 %24
  %26 = call i32 @g_unichar_to_utf8(i32 noundef %21, ptr noundef %25)
  %27 = load i32, ptr %7, align 4
  %28 = add i32 %27, %26
  store i32 %28, ptr %7, align 4
  br label %29

29:                                               ; preds = %14
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %8, align 4
  br label %10, !llvm.loop !19

32:                                               ; preds = %10
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr i8, ptr %33, i64 %35
  store i8 0, ptr %36, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @char_def_ia5_alphabet_decode(i8 noundef zeroext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = icmp slt i32 %5, 128
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1
  %9 = zext i8 %8 to i64
  %10 = getelementptr [128 x i32], ptr @IA5_default_alphabet, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %2, align 4
  br label %13

12:                                               ; preds = %1
  store i32 63, ptr %2, align 4
  br label %13

13:                                               ; preds = %12, %7
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_unichar_to_utf8(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden zeroext i8 @module_check_valid_name(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  store i8 46, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 45
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i8 45, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %53

19:                                               ; preds = %2
  %20 = load i8, ptr %5, align 1, !range !10, !noundef !11
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store ptr @module_valid_chars_lower_case, ptr %9, align 8
  br label %24

23:                                               ; preds = %19
  store ptr @module_valid_chars, ptr %9, align 8
  br label %24

24:                                               ; preds = %23, %22
  br label %25

25:                                               ; preds = %39, %24
  %26 = load i8, ptr %7, align 1
  store i8 %26, ptr %8, align 1
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr i8, ptr %27, i32 1
  store ptr %28, ptr %6, align 8
  %29 = load i8, ptr %27, align 1
  store i8 %29, ptr %7, align 1
  %30 = load i8, ptr %7, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 46
  br i1 %32, label %33, label %38

33:                                               ; preds = %25
  %34 = load i8, ptr %8, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 46
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %46

38:                                               ; preds = %33, %25
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %9, align 8
  %41 = load i8, ptr %7, align 1
  %42 = zext i8 %41 to i64
  %43 = getelementptr i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %25, label %46, !llvm.loop !20

46:                                               ; preds = %39, %37
  %47 = load i8, ptr %8, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 46
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i8 46, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %53

51:                                               ; preds = %46
  %52 = load i8, ptr %7, align 1
  store i8 %52, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %53

53:                                               ; preds = %51, %50, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %54 = load i8, ptr %3, align 1
  ret i8 %54
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define i64 @ws_label_strcpy(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %21 = load i64, ptr %9, align 8
  %22 = load i64, ptr %8, align 8
  %23 = icmp uge i64 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %5
  %25 = load i64, ptr %9, align 8
  store i64 %25, ptr %6, align 8
  br label %345

26:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %27 = load ptr, ptr %7, align 8
  %28 = load i64, ptr %9, align 8
  %29 = getelementptr i8, ptr %27, i64 %28
  store i8 0, ptr %29, align 1
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  store i64 0, ptr %14, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = call i64 @strlen(ptr noundef %33) #10
  store i64 %34, ptr %15, align 8
  %35 = load i64, ptr %8, align 8
  %36 = load i64, ptr %9, align 8
  %37 = sub i64 %35, %36
  %38 = sub i64 %37, 1
  store i64 %38, ptr %16, align 8
  br label %39

39:                                               ; preds = %332, %293, %210, %163, %129, %89, %32
  %40 = load i64, ptr %14, align 8
  %41 = load i64, ptr %15, align 8
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %43, label %342

43:                                               ; preds = %39
  %44 = load ptr, ptr %10, align 8
  %45 = load i64, ptr %14, align 8
  %46 = getelementptr i8, ptr %44, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i64
  %49 = getelementptr [256 x i32], ptr @ws_utf8_seqlen, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  store i64 %51, ptr %13, align 8
  %52 = load i64, ptr %13, align 8
  %53 = icmp sle i64 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %43
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr %9, align 8
  store i64 %58, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %344

59:                                               ; preds = %43
  %60 = load i64, ptr %13, align 8
  %61 = icmp eq i64 %60, 1
  br i1 %61, label %62, label %218

62:                                               ; preds = %59
  %63 = load i32, ptr %11, align 4
  %64 = and i32 %63, 1
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %96

66:                                               ; preds = %62
  %67 = load ptr, ptr @g_ascii_table, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load i64, ptr %14, align 8
  %70 = getelementptr i8, ptr %68, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i64
  %73 = getelementptr i16, ptr %67, i64 %72
  %74 = load i16, ptr %73, align 2
  %75 = zext i16 %74 to i32
  %76 = and i32 %75, 256
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %96

78:                                               ; preds = %66
  %79 = load i64, ptr %16, align 8
  %80 = icmp sge i64 %79, 1
  br i1 %80, label %81, label %89

81:                                               ; preds = %78
  %82 = load ptr, ptr %7, align 8
  %83 = load i64, ptr %9, align 8
  %84 = getelementptr i8, ptr %82, i64 %83
  store i8 32, ptr %84, align 1
  %85 = load ptr, ptr %7, align 8
  %86 = load i64, ptr %9, align 8
  %87 = add i64 %86, 1
  %88 = getelementptr i8, ptr %85, i64 %87
  store i8 0, ptr %88, align 1
  br label %89

89:                                               ; preds = %81, %78
  %90 = load i64, ptr %9, align 8
  %91 = add i64 %90, 1
  store i64 %91, ptr %9, align 8
  %92 = load i64, ptr %14, align 8
  %93 = add i64 %92, 1
  store i64 %93, ptr %14, align 8
  %94 = load i64, ptr %16, align 8
  %95 = add i64 %94, -1
  store i64 %95, ptr %16, align 8
  br label %39, !llvm.loop !21

96:                                               ; preds = %66, %62
  store i8 0, ptr %12, align 1
  %97 = load ptr, ptr %10, align 8
  %98 = load i64, ptr %14, align 8
  %99 = getelementptr i8, ptr %97, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  switch i32 %101, label %109 [
    i32 7, label %102
    i32 8, label %103
    i32 12, label %104
    i32 10, label %105
    i32 13, label %106
    i32 9, label %107
    i32 11, label %108
  ]

102:                                              ; preds = %96
  store i8 97, ptr %12, align 1
  br label %109

103:                                              ; preds = %96
  store i8 98, ptr %12, align 1
  br label %109

104:                                              ; preds = %96
  store i8 102, ptr %12, align 1
  br label %109

105:                                              ; preds = %96
  store i8 110, ptr %12, align 1
  br label %109

106:                                              ; preds = %96
  store i8 114, ptr %12, align 1
  br label %109

107:                                              ; preds = %96
  store i8 116, ptr %12, align 1
  br label %109

108:                                              ; preds = %96
  store i8 118, ptr %12, align 1
  br label %109

109:                                              ; preds = %96, %108, %107, %106, %105, %104, %103, %102
  %110 = load i8, ptr %12, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %136

113:                                              ; preds = %109
  %114 = load i64, ptr %16, align 8
  %115 = icmp sge i64 %114, 2
  br i1 %115, label %116, label %129

116:                                              ; preds = %113
  %117 = load ptr, ptr %7, align 8
  %118 = load i64, ptr %9, align 8
  %119 = getelementptr i8, ptr %117, i64 %118
  store i8 92, ptr %119, align 1
  %120 = load i8, ptr %12, align 1
  %121 = load ptr, ptr %7, align 8
  %122 = load i64, ptr %9, align 8
  %123 = add i64 %122, 1
  %124 = getelementptr i8, ptr %121, i64 %123
  store i8 %120, ptr %124, align 1
  %125 = load ptr, ptr %7, align 8
  %126 = load i64, ptr %9, align 8
  %127 = add i64 %126, 2
  %128 = getelementptr i8, ptr %125, i64 %127
  store i8 0, ptr %128, align 1
  br label %129

129:                                              ; preds = %116, %113
  %130 = load i64, ptr %9, align 8
  %131 = add i64 %130, 2
  store i64 %131, ptr %9, align 8
  %132 = load i64, ptr %14, align 8
  %133 = add i64 %132, 1
  store i64 %133, ptr %14, align 8
  %134 = load i64, ptr %16, align 8
  %135 = sub i64 %134, 2
  store i64 %135, ptr %16, align 8
  br label %39, !llvm.loop !21

136:                                              ; preds = %109
  %137 = load ptr, ptr @g_ascii_table, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = load i64, ptr %14, align 8
  %140 = getelementptr i8, ptr %138, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i64
  %143 = getelementptr i16, ptr %137, i64 %142
  %144 = load i16, ptr %143, align 2
  %145 = zext i16 %144 to i32
  %146 = and i32 %145, 64
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %170

148:                                              ; preds = %136
  %149 = load i64, ptr %16, align 8
  %150 = icmp sge i64 %149, 1
  br i1 %150, label %151, label %163

151:                                              ; preds = %148
  %152 = load ptr, ptr %10, align 8
  %153 = load i64, ptr %14, align 8
  %154 = getelementptr i8, ptr %152, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = load ptr, ptr %7, align 8
  %157 = load i64, ptr %9, align 8
  %158 = getelementptr i8, ptr %156, i64 %157
  store i8 %155, ptr %158, align 1
  %159 = load ptr, ptr %7, align 8
  %160 = load i64, ptr %9, align 8
  %161 = add i64 %160, 1
  %162 = getelementptr i8, ptr %159, i64 %161
  store i8 0, ptr %162, align 1
  br label %163

163:                                              ; preds = %151, %148
  %164 = load i64, ptr %9, align 8
  %165 = add i64 %164, 1
  store i64 %165, ptr %9, align 8
  %166 = load i64, ptr %14, align 8
  %167 = add i64 %166, 1
  store i64 %167, ptr %14, align 8
  %168 = load i64, ptr %16, align 8
  %169 = add i64 %168, -1
  store i64 %169, ptr %16, align 8
  br label %39, !llvm.loop !21

170:                                              ; preds = %136
  %171 = load i64, ptr %16, align 8
  %172 = icmp sge i64 %171, 4
  br i1 %172, label %173, label %210

173:                                              ; preds = %170
  %174 = load ptr, ptr %7, align 8
  %175 = load i64, ptr %9, align 8
  %176 = add i64 %175, 0
  %177 = getelementptr i8, ptr %174, i64 %176
  store i8 92, ptr %177, align 1
  %178 = load ptr, ptr %7, align 8
  %179 = load i64, ptr %9, align 8
  %180 = add i64 %179, 1
  %181 = getelementptr i8, ptr %178, i64 %180
  store i8 120, ptr %181, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #9
  %182 = load ptr, ptr %10, align 8
  %183 = load i64, ptr %14, align 8
  %184 = getelementptr i8, ptr %182, i64 %183
  %185 = load i8, ptr %184, align 1
  store i8 %185, ptr %18, align 1
  %186 = load i8, ptr %18, align 1
  %187 = zext i8 %186 to i32
  %188 = ashr i32 %187, 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr [16 x i8], ptr @_hex, i64 0, i64 %189
  %191 = load i8, ptr %190, align 1
  %192 = load ptr, ptr %7, align 8
  %193 = load i64, ptr %9, align 8
  %194 = add i64 %193, 2
  %195 = getelementptr i8, ptr %192, i64 %194
  store i8 %191, ptr %195, align 1
  %196 = load i8, ptr %18, align 1
  %197 = zext i8 %196 to i32
  %198 = and i32 %197, 15
  %199 = sext i32 %198 to i64
  %200 = getelementptr [16 x i8], ptr @_hex, i64 0, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = load ptr, ptr %7, align 8
  %203 = load i64, ptr %9, align 8
  %204 = add i64 %203, 3
  %205 = getelementptr i8, ptr %202, i64 %204
  store i8 %201, ptr %205, align 1
  %206 = load ptr, ptr %7, align 8
  %207 = load i64, ptr %9, align 8
  %208 = add i64 %207, 4
  %209 = getelementptr i8, ptr %206, i64 %208
  store i8 0, ptr %209, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #9
  br label %210

210:                                              ; preds = %173, %170
  %211 = load i64, ptr %9, align 8
  %212 = add i64 %211, 4
  store i64 %212, ptr %9, align 8
  %213 = load i64, ptr %13, align 8
  %214 = load i64, ptr %14, align 8
  %215 = add i64 %214, %213
  store i64 %215, ptr %14, align 8
  %216 = load i64, ptr %16, align 8
  %217 = sub i64 %216, 4
  store i64 %217, ptr %16, align 8
  br label %39, !llvm.loop !21

218:                                              ; preds = %59
  %219 = load i64, ptr %13, align 8
  %220 = icmp eq i64 %219, 2
  br i1 %220, label %221, label %301

221:                                              ; preds = %218
  %222 = load ptr, ptr %10, align 8
  %223 = load i64, ptr %14, align 8
  %224 = getelementptr i8, ptr %222, i64 %223
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i32
  %227 = icmp eq i32 %226, 194
  br i1 %227, label %228, label %301

228:                                              ; preds = %221
  %229 = load ptr, ptr %10, align 8
  %230 = load i64, ptr %14, align 8
  %231 = add i64 %230, 1
  %232 = getelementptr i8, ptr %229, i64 %231
  %233 = load i8, ptr %232, align 1
  %234 = zext i8 %233 to i32
  %235 = icmp sge i32 %234, 128
  br i1 %235, label %236, label %301

236:                                              ; preds = %228
  %237 = load ptr, ptr %10, align 8
  %238 = load i64, ptr %14, align 8
  %239 = add i64 %238, 1
  %240 = getelementptr i8, ptr %237, i64 %239
  %241 = load i8, ptr %240, align 1
  %242 = zext i8 %241 to i32
  %243 = icmp sle i32 %242, 159
  br i1 %243, label %244, label %301

244:                                              ; preds = %236
  %245 = load i64, ptr %16, align 8
  %246 = icmp sge i64 %245, 6
  br i1 %246, label %247, label %293

247:                                              ; preds = %244
  %248 = load ptr, ptr %7, align 8
  %249 = load i64, ptr %9, align 8
  %250 = add i64 %249, 0
  %251 = getelementptr i8, ptr %248, i64 %250
  store i8 92, ptr %251, align 1
  %252 = load ptr, ptr %7, align 8
  %253 = load i64, ptr %9, align 8
  %254 = add i64 %253, 1
  %255 = getelementptr i8, ptr %252, i64 %254
  store i8 117, ptr %255, align 1
  %256 = load ptr, ptr %7, align 8
  %257 = load i64, ptr %9, align 8
  %258 = add i64 %257, 2
  %259 = getelementptr i8, ptr %256, i64 %258
  store i8 48, ptr %259, align 1
  %260 = load ptr, ptr %7, align 8
  %261 = load i64, ptr %9, align 8
  %262 = add i64 %261, 3
  %263 = getelementptr i8, ptr %260, i64 %262
  store i8 48, ptr %263, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #9
  %264 = load ptr, ptr %10, align 8
  %265 = load i64, ptr %14, align 8
  %266 = add i64 %265, 1
  %267 = getelementptr i8, ptr %264, i64 %266
  %268 = load i8, ptr %267, align 1
  store i8 %268, ptr %19, align 1
  %269 = load i8, ptr %19, align 1
  %270 = zext i8 %269 to i32
  %271 = ashr i32 %270, 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr [16 x i8], ptr @_hex, i64 0, i64 %272
  %274 = load i8, ptr %273, align 1
  %275 = load ptr, ptr %7, align 8
  %276 = load i64, ptr %9, align 8
  %277 = add i64 %276, 4
  %278 = getelementptr i8, ptr %275, i64 %277
  store i8 %274, ptr %278, align 1
  %279 = load i8, ptr %19, align 1
  %280 = zext i8 %279 to i32
  %281 = and i32 %280, 15
  %282 = sext i32 %281 to i64
  %283 = getelementptr [16 x i8], ptr @_hex, i64 0, i64 %282
  %284 = load i8, ptr %283, align 1
  %285 = load ptr, ptr %7, align 8
  %286 = load i64, ptr %9, align 8
  %287 = add i64 %286, 5
  %288 = getelementptr i8, ptr %285, i64 %287
  store i8 %284, ptr %288, align 1
  %289 = load ptr, ptr %7, align 8
  %290 = load i64, ptr %9, align 8
  %291 = add i64 %290, 6
  %292 = getelementptr i8, ptr %289, i64 %291
  store i8 0, ptr %292, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #9
  br label %293

293:                                              ; preds = %247, %244
  %294 = load i64, ptr %9, align 8
  %295 = add i64 %294, 6
  store i64 %295, ptr %9, align 8
  %296 = load i64, ptr %13, align 8
  %297 = load i64, ptr %14, align 8
  %298 = add i64 %297, %296
  store i64 %298, ptr %14, align 8
  %299 = load i64, ptr %16, align 8
  %300 = sub i64 %299, 6
  store i64 %300, ptr %16, align 8
  br label %39, !llvm.loop !21

301:                                              ; preds = %236, %228, %221, %218
  %302 = load i64, ptr %16, align 8
  %303 = load i64, ptr %13, align 8
  %304 = icmp sge i64 %302, %303
  br i1 %304, label %305, label %332

305:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store i64 0, ptr %20, align 8
  br label %306

306:                                              ; preds = %323, %305
  %307 = load i64, ptr %20, align 8
  %308 = load i64, ptr %13, align 8
  %309 = icmp slt i64 %307, %308
  br i1 %309, label %311, label %310

310:                                              ; preds = %306
  store i32 9, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %326

311:                                              ; preds = %306
  %312 = load ptr, ptr %10, align 8
  %313 = load i64, ptr %14, align 8
  %314 = load i64, ptr %20, align 8
  %315 = add i64 %313, %314
  %316 = getelementptr i8, ptr %312, i64 %315
  %317 = load i8, ptr %316, align 1
  %318 = load ptr, ptr %7, align 8
  %319 = load i64, ptr %9, align 8
  %320 = load i64, ptr %20, align 8
  %321 = add i64 %319, %320
  %322 = getelementptr i8, ptr %318, i64 %321
  store i8 %317, ptr %322, align 1
  br label %323

323:                                              ; preds = %311
  %324 = load i64, ptr %20, align 8
  %325 = add i64 %324, 1
  store i64 %325, ptr %20, align 8
  br label %306, !llvm.loop !22

326:                                              ; preds = %310
  %327 = load ptr, ptr %7, align 8
  %328 = load i64, ptr %9, align 8
  %329 = load i64, ptr %13, align 8
  %330 = add i64 %328, %329
  %331 = getelementptr i8, ptr %327, i64 %330
  store i8 0, ptr %331, align 1
  br label %332

332:                                              ; preds = %326, %301
  %333 = load i64, ptr %13, align 8
  %334 = load i64, ptr %9, align 8
  %335 = add i64 %334, %333
  store i64 %335, ptr %9, align 8
  %336 = load i64, ptr %13, align 8
  %337 = load i64, ptr %14, align 8
  %338 = add i64 %337, %336
  store i64 %338, ptr %14, align 8
  %339 = load i64, ptr %13, align 8
  %340 = load i64, ptr %16, align 8
  %341 = sub i64 %340, %339
  store i64 %341, ptr %16, align 8
  br label %39, !llvm.loop !21

342:                                              ; preds = %39
  %343 = load i64, ptr %9, align 8
  store i64 %343, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %344

344:                                              ; preds = %342, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  br label %345

345:                                              ; preds = %344, %24
  %346 = load i64, ptr %6, align 8
  ret i64 %346
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define i64 @ws_label_strcat(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i64 @strlen(ptr noundef %11) #10
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call i64 @ws_label_strcpy(ptr noundef %9, i64 noundef %10, i64 noundef %12, ptr noundef %13, i32 noundef %14)
  ret i64 %15
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_insert_c(ptr noundef, i64 noundef, i8 noundef signext) #4

attributes #0 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { allocsize(0) }

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
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
