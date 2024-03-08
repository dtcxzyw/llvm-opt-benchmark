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
@module_valid_chars_lower_case = internal constant [128 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\00\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00", align 16
@module_valid_chars = internal constant [128 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\00\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00", align 16
@ws_utf8_seqlen = external global [256 x i32], align 16
@_hex = internal constant [16 x i8] c"0123456789ABCDEF", align 16
@IA5_default_alphabet = internal global [128 x i32] [i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 63, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63, i32 64, i32 65, i32 66, i32 67, i32 68, i32 69, i32 70, i32 71, i32 72, i32 73, i32 74, i32 75, i32 76, i32 77, i32 78, i32 79, i32 80, i32 81, i32 82, i32 83, i32 84, i32 85, i32 86, i32 87, i32 88, i32 89, i32 90, i32 91, i32 92, i32 93, i32 94, i32 95, i32 96, i32 97, i32 98, i32 99, i32 100, i32 101, i32 102, i32 103, i32 104, i32 105, i32 106, i32 107, i32 108, i32 109, i32 110, i32 111, i32 112, i32 113, i32 114, i32 115, i32 116, i32 117, i32 118, i32 119, i32 120, i32 121, i32 122, i32 123, i32 124, i32 125, i32 126, i32 63], align 16

; Function Attrs: nounwind uwtable
define hidden ptr @find_line_end(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = call ptr @memchr(ptr noundef %8, i32 noundef 10, i64 noundef %13) #5
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
  ret ptr %60
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @get_token_len(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
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
  br label %10, !llvm.loop !4

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
  br label %41, !llvm.loop !6

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %6, align 8
  store ptr %56, ptr %57, align 8
  %58 = load i32, ptr %8, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define i32 @hex_str_to_bytes(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20, %3
  store i32 0, ptr %4, align 4
  br label %253

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @g_byte_array_set_size(ptr noundef %25, i32 noundef 0)
  %27 = load ptr, ptr %5, align 8
  store ptr %27, ptr %9, align 8
  br label %28

28:                                               ; preds = %240, %214, %192, %183, %133, %124, %24
  %29 = load ptr, ptr %9, align 8
  %30 = load i8, ptr %29, align 1
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %252

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr i8, ptr %33, i64 1
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr i8, ptr %35, i64 2
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr i8, ptr %37, i64 3
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %135

43:                                               ; preds = %32
  %44 = load ptr, ptr %11, align 8
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %135

48:                                               ; preds = %43
  %49 = load ptr, ptr @g_ascii_table, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i64
  %53 = getelementptr i16, ptr %49, i64 %52
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 1024
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %135

58:                                               ; preds = %48
  %59 = load ptr, ptr @g_ascii_table, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i64
  %63 = getelementptr i16, ptr %59, i64 %62
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i32
  %66 = and i32 %65, 1024
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %135

68:                                               ; preds = %58
  %69 = load ptr, ptr @g_ascii_table, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i64
  %73 = getelementptr i16, ptr %69, i64 %72
  %74 = load i16, ptr %73, align 2
  %75 = zext i16 %74 to i32
  %76 = and i32 %75, 1024
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %135

78:                                               ; preds = %68
  %79 = load ptr, ptr @g_ascii_table, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i64
  %83 = getelementptr i16, ptr %79, i64 %82
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i32
  %86 = and i32 %85, 1024
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %78
  store i32 0, ptr %4, align 4
  br label %253

89:                                               ; preds = %78
  %90 = load ptr, ptr %9, align 8
  %91 = load i8, ptr %90, align 1
  %92 = getelementptr [3 x i8], ptr %14, i64 0, i64 0
  store i8 %91, ptr %92, align 1
  %93 = load ptr, ptr %10, align 8
  %94 = load i8, ptr %93, align 1
  %95 = getelementptr [3 x i8], ptr %14, i64 0, i64 1
  store i8 %94, ptr %95, align 1
  %96 = getelementptr [3 x i8], ptr %14, i64 0, i64 2
  store i8 0, ptr %96, align 1
  %97 = load ptr, ptr %11, align 8
  %98 = load i8, ptr %97, align 1
  %99 = getelementptr [3 x i8], ptr %15, i64 0, i64 0
  store i8 %98, ptr %99, align 1
  %100 = load ptr, ptr %12, align 8
  %101 = load i8, ptr %100, align 1
  %102 = getelementptr [3 x i8], ptr %15, i64 0, i64 1
  store i8 %101, ptr %102, align 1
  %103 = getelementptr [3 x i8], ptr %15, i64 0, i64 2
  store i8 0, ptr %103, align 1
  %104 = getelementptr inbounds [3 x i8], ptr %14, i64 0, i64 0
  %105 = call i64 @strtoul(ptr noundef %104, ptr noundef null, i32 noundef 16) #6
  %106 = trunc i64 %105 to i8
  store i8 %106, ptr %8, align 1
  %107 = load ptr, ptr %6, align 8
  %108 = call ptr @g_byte_array_append(ptr noundef %107, ptr noundef %8, i32 noundef 1)
  %109 = getelementptr inbounds [3 x i8], ptr %15, i64 0, i64 0
  %110 = call i64 @strtoul(ptr noundef %109, ptr noundef null, i32 noundef 16) #6
  %111 = trunc i64 %110 to i8
  store i8 %111, ptr %8, align 1
  %112 = load ptr, ptr %6, align 8
  %113 = call ptr @g_byte_array_append(ptr noundef %112, ptr noundef %8, i32 noundef 1)
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr i8, ptr %114, i64 1
  store ptr %115, ptr %13, align 8
  %116 = load ptr, ptr %13, align 8
  %117 = load i8, ptr %116, align 1
  %118 = icmp ne i8 %117, 0
  br i1 %118, label %119, label %133

119:                                              ; preds = %89
  %120 = load ptr, ptr %13, align 8
  %121 = load i8, ptr %120, align 1
  %122 = call i32 @is_byte_sep(i8 noundef zeroext %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %119
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr i8, ptr %125, i64 1
  store ptr %126, ptr %9, align 8
  br label %28, !llvm.loop !7

127:                                              ; preds = %119
  %128 = load i32, ptr %7, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store i32 0, ptr %4, align 4
  br label %253

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %89
  %134 = load ptr, ptr %13, align 8
  store ptr %134, ptr %9, align 8
  br label %28, !llvm.loop !7

135:                                              ; preds = %68, %58, %48, %43, %32
  %136 = load ptr, ptr %10, align 8
  %137 = load i8, ptr %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %194

140:                                              ; preds = %135
  %141 = load ptr, ptr @g_ascii_table, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i64
  %145 = getelementptr i16, ptr %141, i64 %144
  %146 = load i16, ptr %145, align 2
  %147 = zext i16 %146 to i32
  %148 = and i32 %147, 1024
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %194

150:                                              ; preds = %140
  %151 = load ptr, ptr @g_ascii_table, align 8
  %152 = load ptr, ptr %10, align 8
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i64
  %155 = getelementptr i16, ptr %151, i64 %154
  %156 = load i16, ptr %155, align 2
  %157 = zext i16 %156 to i32
  %158 = and i32 %157, 1024
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %194

160:                                              ; preds = %150
  %161 = load ptr, ptr %9, align 8
  %162 = load i8, ptr %161, align 1
  %163 = getelementptr [3 x i8], ptr %16, i64 0, i64 0
  store i8 %162, ptr %163, align 1
  %164 = load ptr, ptr %10, align 8
  %165 = load i8, ptr %164, align 1
  %166 = getelementptr [3 x i8], ptr %16, i64 0, i64 1
  store i8 %165, ptr %166, align 1
  %167 = getelementptr [3 x i8], ptr %16, i64 0, i64 2
  store i8 0, ptr %167, align 1
  %168 = getelementptr inbounds [3 x i8], ptr %16, i64 0, i64 0
  %169 = call i64 @strtoul(ptr noundef %168, ptr noundef null, i32 noundef 16) #6
  %170 = trunc i64 %169 to i8
  store i8 %170, ptr %8, align 1
  %171 = load ptr, ptr %6, align 8
  %172 = call ptr @g_byte_array_append(ptr noundef %171, ptr noundef %8, i32 noundef 1)
  %173 = load ptr, ptr %10, align 8
  %174 = getelementptr i8, ptr %173, i64 1
  store ptr %174, ptr %13, align 8
  %175 = load ptr, ptr %13, align 8
  %176 = load i8, ptr %175, align 1
  %177 = icmp ne i8 %176, 0
  br i1 %177, label %178, label %192

178:                                              ; preds = %160
  %179 = load ptr, ptr %13, align 8
  %180 = load i8, ptr %179, align 1
  %181 = call i32 @is_byte_sep(i8 noundef zeroext %180)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %178
  %184 = load ptr, ptr %13, align 8
  %185 = getelementptr i8, ptr %184, i64 1
  store ptr %185, ptr %9, align 8
  br label %28, !llvm.loop !7

186:                                              ; preds = %178
  %187 = load i32, ptr %7, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %186
  store i32 0, ptr %4, align 4
  br label %253

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %160
  %193 = load ptr, ptr %13, align 8
  store ptr %193, ptr %9, align 8
  br label %28, !llvm.loop !7

194:                                              ; preds = %150, %140, %135
  %195 = load ptr, ptr %10, align 8
  %196 = load i8, ptr %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %226

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
  br i1 %208, label %209, label %226

209:                                              ; preds = %199
  %210 = load ptr, ptr %10, align 8
  %211 = load i8, ptr %210, align 1
  %212 = call i32 @is_byte_sep(i8 noundef zeroext %211)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %226

214:                                              ; preds = %209
  %215 = load ptr, ptr %9, align 8
  %216 = load i8, ptr %215, align 1
  %217 = getelementptr [2 x i8], ptr %17, i64 0, i64 0
  store i8 %216, ptr %217, align 1
  %218 = getelementptr [2 x i8], ptr %17, i64 0, i64 1
  store i8 0, ptr %218, align 1
  %219 = getelementptr inbounds [2 x i8], ptr %17, i64 0, i64 0
  %220 = call i64 @strtoul(ptr noundef %219, ptr noundef null, i32 noundef 16) #6
  %221 = trunc i64 %220 to i8
  store i8 %221, ptr %8, align 1
  %222 = load ptr, ptr %6, align 8
  %223 = call ptr @g_byte_array_append(ptr noundef %222, ptr noundef %8, i32 noundef 1)
  %224 = load ptr, ptr %10, align 8
  %225 = getelementptr i8, ptr %224, i64 1
  store ptr %225, ptr %9, align 8
  br label %28, !llvm.loop !7

226:                                              ; preds = %209, %199, %194
  %227 = load ptr, ptr %10, align 8
  %228 = load i8, ptr %227, align 1
  %229 = icmp ne i8 %228, 0
  br i1 %229, label %251, label %230

230:                                              ; preds = %226
  %231 = load ptr, ptr @g_ascii_table, align 8
  %232 = load ptr, ptr %9, align 8
  %233 = load i8, ptr %232, align 1
  %234 = zext i8 %233 to i64
  %235 = getelementptr i16, ptr %231, i64 %234
  %236 = load i16, ptr %235, align 2
  %237 = zext i16 %236 to i32
  %238 = and i32 %237, 1024
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %251

240:                                              ; preds = %230
  %241 = load ptr, ptr %9, align 8
  %242 = load i8, ptr %241, align 1
  %243 = getelementptr [2 x i8], ptr %17, i64 0, i64 0
  store i8 %242, ptr %243, align 1
  %244 = getelementptr [2 x i8], ptr %17, i64 0, i64 1
  store i8 0, ptr %244, align 1
  %245 = getelementptr inbounds [2 x i8], ptr %17, i64 0, i64 0
  %246 = call i64 @strtoul(ptr noundef %245, ptr noundef null, i32 noundef 16) #6
  %247 = trunc i64 %246 to i8
  store i8 %247, ptr %8, align 1
  %248 = load ptr, ptr %6, align 8
  %249 = call ptr @g_byte_array_append(ptr noundef %248, ptr noundef %8, i32 noundef 1)
  %250 = load ptr, ptr %10, align 8
  store ptr %250, ptr %9, align 8
  br label %28, !llvm.loop !7

251:                                              ; preds = %230, %226
  store i32 0, ptr %4, align 4
  br label %253

252:                                              ; preds = %28
  store i32 1, ptr %4, align 4
  br label %253

253:                                              ; preds = %252, %251, %189, %130, %88, %23
  %254 = load i32, ptr %4, align 4
  ret i32 %254
}

declare ptr @g_byte_array_set_size(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @g_byte_array_append(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @is_byte_sep(i8 noundef zeroext %0) #0 {
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
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @hex_str_to_bytes_encoding(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i8 -1, ptr %16, align 1
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %136

20:                                               ; preds = %5
  %21 = load ptr, ptr %14, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %136

25:                                               ; preds = %20
  %26 = load ptr, ptr @g_ascii_table, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i64
  %30 = getelementptr i16, ptr %26, i64 %29
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = and i32 %32, 1024
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %136

35:                                               ; preds = %25
  %36 = load ptr, ptr @g_ascii_table, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr i8, ptr %37, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i64
  %41 = getelementptr i16, ptr %36, i64 %40
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 1024
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %136

46:                                               ; preds = %35
  store i32 1, ptr %15, align 4
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr i8, ptr %47, i64 2
  %49 = load i8, ptr %48, align 1
  %50 = load i32, ptr %9, align 4
  %51 = call signext i8 @get_valid_byte_sep(i8 noundef signext %49, i32 noundef %50)
  store i8 %51, ptr %16, align 1
  br label %52

52:                                               ; preds = %134, %46
  %53 = load ptr, ptr %14, align 8
  %54 = load i8, ptr %53, align 1
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %135

56:                                               ; preds = %52
  %57 = load ptr, ptr %14, align 8
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i64
  %60 = getelementptr [256 x i8], ptr @hex_str_to_bytes_encoding.str_to_nibble, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1
  store i8 %61, ptr %11, align 1
  %62 = load i8, ptr %11, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %56
  %66 = load i32, ptr %10, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 0, ptr %15, align 4
  br label %69

69:                                               ; preds = %68, %65
  br label %135

70:                                               ; preds = %56
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr i8, ptr %71, i64 1
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i64
  %75 = getelementptr [256 x i8], ptr @hex_str_to_bytes_encoding.str_to_nibble, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1
  store i8 %76, ptr %12, align 1
  %77 = load i8, ptr %12, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %70
  %81 = load i32, ptr %10, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i32 0, ptr %15, align 4
  br label %84

84:                                               ; preds = %83, %80
  br label %135

85:                                               ; preds = %70
  %86 = load i8, ptr %11, align 1
  %87 = zext i8 %86 to i32
  %88 = mul i32 %87, 16
  %89 = load i8, ptr %12, align 1
  %90 = sext i8 %89 to i32
  %91 = add i32 %88, %90
  %92 = trunc i32 %91 to i8
  store i8 %92, ptr %13, align 1
  %93 = load ptr, ptr %7, align 8
  %94 = call ptr @g_byte_array_append(ptr noundef %93, ptr noundef %13, i32 noundef 1)
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr i8, ptr %95, i64 2
  store ptr %96, ptr %14, align 8
  %97 = load i8, ptr %16, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %119

100:                                              ; preds = %85
  %101 = load ptr, ptr %14, align 8
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = load i8, ptr %16, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %103, %105
  br i1 %106, label %107, label %119

107:                                              ; preds = %100
  %108 = load ptr, ptr %14, align 8
  %109 = getelementptr i8, ptr %108, i64 1
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i64
  %112 = getelementptr [256 x i8], ptr @hex_str_to_bytes_encoding.str_to_nibble, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp sgt i32 %114, -1
  br i1 %115, label %116, label %119

116:                                              ; preds = %107
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr i8, ptr %117, i32 1
  store ptr %118, ptr %14, align 8
  br label %134

119:                                              ; preds = %107, %100, %85
  %120 = load i8, ptr %16, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %133

123:                                              ; preds = %119
  %124 = load ptr, ptr %14, align 8
  %125 = load i8, ptr %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %123
  %129 = load i32, ptr %10, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  store i32 0, ptr %15, align 4
  br label %132

132:                                              ; preds = %131, %128
  br label %135

133:                                              ; preds = %123, %119
  br label %134

134:                                              ; preds = %133, %116
  br label %52, !llvm.loop !8

135:                                              ; preds = %132, %84, %69, %52
  br label %136

136:                                              ; preds = %135, %35, %25, %20, %5
  %137 = load i32, ptr %15, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %147, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %7, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load ptr, ptr %7, align 8
  %144 = call ptr @g_byte_array_set_size(ptr noundef %143, i32 noundef 0)
  br label %145

145:                                              ; preds = %142, %139
  %146 = load ptr, ptr %6, align 8
  store ptr %146, ptr %14, align 8
  br label %147

147:                                              ; preds = %145, %136
  %148 = load ptr, ptr %8, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = load ptr, ptr %14, align 8
  %152 = load ptr, ptr %8, align 8
  store ptr %151, ptr %152, align 8
  br label %153

153:                                              ; preds = %150, %147
  %154 = load i32, ptr %15, align 4
  ret i32 %154
}

; Function Attrs: nounwind uwtable
define internal signext i8 @get_valid_byte_sep(i8 noundef signext %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  store i32 %1, ptr %4, align 4
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
  ret i8 %53
}

; Function Attrs: nounwind uwtable
define i32 @uri_to_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [3 x i8], align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %7, align 8
  %14 = getelementptr i8, ptr %12, i64 %13
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @g_byte_array_set_size(ptr noundef %15, i32 noundef 0)
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %100

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %9, align 8
  br label %22

22:                                               ; preds = %96, %20
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = icmp ult ptr %23, %24
  br i1 %25, label %26, label %99

26:                                               ; preds = %22
  %27 = load ptr, ptr @g_ascii_table, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i64
  %31 = getelementptr i16, ptr %27, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 64
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  br label %100

37:                                               ; preds = %26
  %38 = load ptr, ptr %9, align 8
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 37
  br i1 %41, label %42, label %92

42:                                               ; preds = %37
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr i8, ptr %43, i32 1
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  store i32 0, ptr %4, align 4
  br label %100

50:                                               ; preds = %42
  %51 = load ptr, ptr %9, align 8
  %52 = load i8, ptr %51, align 1
  %53 = getelementptr [3 x i8], ptr %11, i64 0, i64 0
  store i8 %52, ptr %53, align 1
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr i8, ptr %54, i32 1
  store ptr %55, ptr %9, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %50
  store i32 0, ptr %4, align 4
  br label %100

61:                                               ; preds = %50
  %62 = load ptr, ptr %9, align 8
  %63 = load i8, ptr %62, align 1
  %64 = getelementptr [3 x i8], ptr %11, i64 0, i64 1
  store i8 %63, ptr %64, align 1
  %65 = getelementptr [3 x i8], ptr %11, i64 0, i64 2
  store i8 0, ptr %65, align 1
  %66 = load ptr, ptr @g_ascii_table, align 8
  %67 = getelementptr [3 x i8], ptr %11, i64 0, i64 0
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i64
  %70 = getelementptr i16, ptr %66, i64 %69
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i32
  %73 = and i32 %72, 1024
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %61
  %76 = load ptr, ptr @g_ascii_table, align 8
  %77 = getelementptr [3 x i8], ptr %11, i64 0, i64 1
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i64
  %80 = getelementptr i16, ptr %76, i64 %79
  %81 = load i16, ptr %80, align 2
  %82 = zext i16 %81 to i32
  %83 = and i32 %82, 1024
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %75, %61
  store i32 0, ptr %4, align 4
  br label %100

86:                                               ; preds = %75
  %87 = getelementptr inbounds [3 x i8], ptr %11, i64 0, i64 0
  %88 = call i64 @strtoul(ptr noundef %87, ptr noundef null, i32 noundef 16) #6
  %89 = trunc i64 %88 to i8
  store i8 %89, ptr %8, align 1
  %90 = load ptr, ptr %6, align 8
  %91 = call ptr @g_byte_array_append(ptr noundef %90, ptr noundef %8, i32 noundef 1)
  br label %96

92:                                               ; preds = %37
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = call ptr @g_byte_array_append(ptr noundef %93, ptr noundef %94, i32 noundef 1)
  br label %96

96:                                               ; preds = %92, %86
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr i8, ptr %97, i32 1
  store ptr %98, ptr %9, align 8
  br label %22, !llvm.loop !9

99:                                               ; preds = %22
  store i32 1, ptr %4, align 4
  br label %100

100:                                              ; preds = %99, %85, %60, %49, %36, %19
  %101 = load i32, ptr %4, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define i32 @uri_str_to_bytes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @strlen(ptr noundef %7) #5
  %9 = call i32 @uri_to_bytes(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @byte_array_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %19

8:                                                ; preds = %1
  %9 = call ptr @g_byte_array_new()
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._GByteArray, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._GByteArray, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = call ptr @g_byte_array_append(ptr noundef %10, ptr noundef %13, i32 noundef %16)
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %8, %7
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

declare ptr @g_byte_array_new() #2

; Function Attrs: nounwind uwtable
define i32 @oid_str_to_bytes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @rel_oid_str_to_bytes(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @rel_oid_str_to_bytes(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [5 x i8], align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @g_byte_array_set_size(ptr noundef %15, i32 noundef 0)
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %12, align 8
  store ptr null, ptr %13, align 8
  br label %18

18:                                               ; preds = %65, %3
  %19 = load ptr, ptr %12, align 8
  %20 = load i8, ptr %19, align 1
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %68

22:                                               ; preds = %18
  %23 = load ptr, ptr @g_ascii_table, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr i16, ptr %23, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = and i32 %29, 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %22
  %33 = load ptr, ptr %12, align 8
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 46
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  br label %183

38:                                               ; preds = %32, %22
  %39 = load ptr, ptr %12, align 8
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 46
  br i1 %42, label %43, label %65

43:                                               ; preds = %38
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load i32, ptr %7, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 0, ptr %4, align 4
  br label %183

51:                                               ; preds = %47, %43
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr i8, ptr %52, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  store i32 0, ptr %4, align 4
  br label %183

57:                                               ; preds = %51
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr i8, ptr %58, i64 -1
  %60 = load ptr, ptr %13, align 8
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 0, ptr %4, align 4
  br label %183

63:                                               ; preds = %57
  %64 = load ptr, ptr %12, align 8
  store ptr %64, ptr %13, align 8
  br label %65

65:                                               ; preds = %63, %38
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr i8, ptr %66, i32 1
  store ptr %67, ptr %12, align 8
  br label %18, !llvm.loop !10

68:                                               ; preds = %18
  %69 = load ptr, ptr %13, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  store i32 0, ptr %4, align 4
  br label %183

72:                                               ; preds = %68
  %73 = load ptr, ptr %5, align 8
  store ptr %73, ptr %12, align 8
  %74 = load i32, ptr %7, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 0, i32 2
  store i32 %76, ptr %10, align 4
  %77 = load i32, ptr %7, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %72
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr i8, ptr %80, i32 1
  store ptr %81, ptr %12, align 8
  br label %82

82:                                               ; preds = %79, %72
  store i32 0, ptr %8, align 4
  br label %83

83:                                               ; preds = %181, %82
  %84 = load ptr, ptr %12, align 8
  %85 = load i8, ptr %84, align 1
  %86 = icmp ne i8 %85, 0
  br i1 %86, label %87, label %182

87:                                               ; preds = %83
  store i32 0, ptr %9, align 4
  br label %88

88:                                               ; preds = %98, %87
  %89 = load ptr, ptr @g_ascii_table, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i64
  %93 = getelementptr i16, ptr %89, i64 %92
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i32
  %96 = and i32 %95, 8
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %109

98:                                               ; preds = %88
  %99 = load i32, ptr %9, align 4
  %100 = mul i32 %99, 10
  store i32 %100, ptr %9, align 4
  %101 = load ptr, ptr %12, align 8
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = sub i32 %103, 48
  %105 = load i32, ptr %9, align 4
  %106 = add i32 %105, %104
  store i32 %106, ptr %9, align 4
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr i8, ptr %107, i32 1
  store ptr %108, ptr %12, align 8
  br label %88, !llvm.loop !11

109:                                              ; preds = %88
  %110 = load i32, ptr %10, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %109
  %113 = load i32, ptr %9, align 4
  store i32 %113, ptr %8, align 4
  %114 = load i32, ptr %8, align 4
  %115 = icmp ugt i32 %114, 2
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  store i32 0, ptr %4, align 4
  br label %183

117:                                              ; preds = %112
  br label %134

118:                                              ; preds = %109
  %119 = load i32, ptr %10, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %133

121:                                              ; preds = %118
  %122 = load i32, ptr %8, align 4
  %123 = icmp ult i32 %122, 2
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = load i32, ptr %9, align 4
  %126 = icmp ugt i32 %125, 39
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  store i32 0, ptr %4, align 4
  br label %183

128:                                              ; preds = %124, %121
  %129 = load i32, ptr %8, align 4
  %130 = mul i32 40, %129
  %131 = load i32, ptr %9, align 4
  %132 = add i32 %131, %130
  store i32 %132, ptr %9, align 4
  br label %133

133:                                              ; preds = %128, %118
  br label %134

134:                                              ; preds = %133, %117
  %135 = load i32, ptr %10, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %172

137:                                              ; preds = %134
  store i32 5, ptr %11, align 4
  br label %138

138:                                              ; preds = %156, %137
  %139 = load i32, ptr %11, align 4
  %140 = add i32 %139, -1
  store i32 %140, ptr %11, align 4
  %141 = load i32, ptr %9, align 4
  %142 = urem i32 %141, 128
  %143 = or i32 128, %142
  %144 = trunc i32 %143 to i8
  %145 = load i32, ptr %11, align 4
  %146 = zext i32 %145 to i64
  %147 = getelementptr [5 x i8], ptr %14, i64 0, i64 %146
  store i8 %144, ptr %147, align 1
  %148 = load i32, ptr %9, align 4
  %149 = lshr i32 %148, 7
  store i32 %149, ptr %9, align 4
  br label %150

150:                                              ; preds = %138
  %151 = load i32, ptr %9, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = load i32, ptr %11, align 4
  %155 = icmp ne i32 %154, 0
  br label %156

156:                                              ; preds = %153, %150
  %157 = phi i1 [ false, %150 ], [ %155, %153 ]
  br i1 %157, label %138, label %158, !llvm.loop !12

158:                                              ; preds = %156
  %159 = getelementptr [5 x i8], ptr %14, i64 0, i64 4
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = and i32 %161, 127
  %163 = trunc i32 %162 to i8
  store i8 %163, ptr %159, align 1
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds [5 x i8], ptr %14, i64 0, i64 0
  %166 = load i32, ptr %11, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr i8, ptr %165, i64 %167
  %169 = load i32, ptr %11, align 4
  %170 = sub i32 5, %169
  %171 = call ptr @g_byte_array_append(ptr noundef %164, ptr noundef %168, i32 noundef %170)
  br label %172

172:                                              ; preds = %158, %134
  %173 = load i32, ptr %10, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %10, align 4
  %175 = load ptr, ptr %12, align 8
  %176 = load i8, ptr %175, align 1
  %177 = icmp ne i8 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %172
  %179 = load ptr, ptr %12, align 8
  %180 = getelementptr i8, ptr %179, i32 1
  store ptr %180, ptr %12, align 8
  br label %181

181:                                              ; preds = %178, %172
  br label %83, !llvm.loop !13

182:                                              ; preds = %83
  store i32 1, ptr %4, align 4
  br label %183

183:                                              ; preds = %182, %127, %116, %71, %62, %56, %50, %37
  %184 = load i32, ptr %4, align 4
  ret i32 %184
}

; Function Attrs: nounwind uwtable
define i32 @byte_array_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
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
  store i32 0, ptr %3, align 4
  br label %36

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._GByteArray, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._GByteArray, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %36

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._GByteArray, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._GByteArray, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct._GByteArray, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %32 = call i32 @memcmp(ptr noundef %24, ptr noundef %27, i64 noundef %31) #5
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  br label %36

35:                                               ; preds = %21
  store i32 1, ptr %3, align 4
  br label %36

36:                                               ; preds = %35, %34, %20, %11
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @xml_escape(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %6 = call ptr @g_string_sized_new(i64 noundef 128)
  store ptr %6, ptr %3, align 8
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
  br label %8, !llvm.loop !14

54:                                               ; preds = %8
  %55 = load ptr, ptr %3, align 8
  %56 = call ptr @g_string_free(ptr noundef %55, i32 noundef 0)
  ret ptr %56
}

declare ptr @g_string_sized_new(i64 noundef) #2

declare ptr @g_string_append(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @g_string_append_c_inline(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._GString, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._GString, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  %14 = load i8, ptr %4, align 1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._GString, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._GString, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8
  %22 = getelementptr i8, ptr %17, i64 %20
  store i8 %14, ptr %22, align 1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._GString, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct._GString, ptr %26, i32 0, i32 1
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

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) #2

declare ptr @g_string_free(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @convert_string_to_hex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 0, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr i8, ptr %12, i64 0
  store ptr %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %68, %44, %31, %2
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr i8, ptr %15, i32 1
  store ptr %16, ptr %7, align 8
  %17 = load i8, ptr %15, align 1
  store i8 %17, ptr %8, align 1
  %18 = load i8, ptr %8, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  br label %71

22:                                               ; preds = %14
  %23 = load ptr, ptr @g_ascii_table, align 8
  %24 = load i8, ptr %8, align 1
  %25 = zext i8 %24 to i64
  %26 = getelementptr i16, ptr %23, i64 %25
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, 256
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  br label %14

32:                                               ; preds = %22
  %33 = load i8, ptr %8, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 58
  br i1 %35, label %44, label %36

36:                                               ; preds = %32
  %37 = load i8, ptr %8, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 46
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = load i8, ptr %8, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 45
  br i1 %43, label %44, label %45

44:                                               ; preds = %40, %36, %32
  br label %14

45:                                               ; preds = %40
  %46 = load ptr, ptr @g_ascii_table, align 8
  %47 = load i8, ptr %8, align 1
  %48 = zext i8 %47 to i64
  %49 = getelementptr i16, ptr %46, i64 %48
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  %52 = and i32 %51, 1024
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %45
  store ptr null, ptr %3, align 8
  br label %137

55:                                               ; preds = %45
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr i8, ptr %56, i32 1
  store ptr %57, ptr %7, align 8
  %58 = load i8, ptr %56, align 1
  store i8 %58, ptr %8, align 1
  %59 = load ptr, ptr @g_ascii_table, align 8
  %60 = load i8, ptr %8, align 1
  %61 = zext i8 %60 to i64
  %62 = getelementptr i16, ptr %59, i64 %61
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i32
  %65 = and i32 %64, 1024
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %55
  store ptr null, ptr %3, align 8
  br label %137

68:                                               ; preds = %55
  %69 = load i64, ptr %6, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr %6, align 8
  br label %14

71:                                               ; preds = %21
  %72 = load i64, ptr %6, align 8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store ptr null, ptr %3, align 8
  br label %137

75:                                               ; preds = %71
  %76 = load i64, ptr %6, align 8
  %77 = call noalias ptr @g_malloc(i64 noundef %76) #7
  store ptr %77, ptr %9, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr i8, ptr %78, i64 0
  store ptr %79, ptr %7, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr i8, ptr %80, i64 0
  store ptr %81, ptr %10, align 8
  br label %82

82:                                               ; preds = %113, %112, %99, %75
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr i8, ptr %83, i32 1
  store ptr %84, ptr %7, align 8
  %85 = load i8, ptr %83, align 1
  store i8 %85, ptr %8, align 1
  %86 = load i8, ptr %8, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  br label %133

90:                                               ; preds = %82
  %91 = load ptr, ptr @g_ascii_table, align 8
  %92 = load i8, ptr %8, align 1
  %93 = zext i8 %92 to i64
  %94 = getelementptr i16, ptr %91, i64 %93
  %95 = load i16, ptr %94, align 2
  %96 = zext i16 %95 to i32
  %97 = and i32 %96, 256
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %90
  br label %82

100:                                              ; preds = %90
  %101 = load i8, ptr %8, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 58
  br i1 %103, label %112, label %104

104:                                              ; preds = %100
  %105 = load i8, ptr %8, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 46
  br i1 %107, label %112, label %108

108:                                              ; preds = %104
  %109 = load i8, ptr %8, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 45
  br i1 %111, label %112, label %113

112:                                              ; preds = %108, %104, %100
  br label %82

113:                                              ; preds = %108
  %114 = load i8, ptr %8, align 1
  %115 = call i32 @ws_xton(i8 noundef signext %114)
  %116 = trunc i32 %115 to i8
  store i8 %116, ptr %11, align 1
  %117 = load i8, ptr %11, align 1
  %118 = zext i8 %117 to i32
  %119 = shl i32 %118, 4
  %120 = trunc i32 %119 to i8
  store i8 %120, ptr %11, align 1
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr i8, ptr %121, i32 1
  store ptr %122, ptr %7, align 8
  %123 = load i8, ptr %121, align 1
  store i8 %123, ptr %8, align 1
  %124 = load i8, ptr %8, align 1
  %125 = call i32 @ws_xton(i8 noundef signext %124)
  %126 = load i8, ptr %11, align 1
  %127 = zext i8 %126 to i32
  %128 = or i32 %127, %125
  %129 = trunc i32 %128 to i8
  store i8 %129, ptr %11, align 1
  %130 = load i8, ptr %11, align 1
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr i8, ptr %131, i32 1
  store ptr %132, ptr %10, align 8
  store i8 %130, ptr %131, align 1
  br label %82

133:                                              ; preds = %89
  %134 = load i64, ptr %6, align 8
  %135 = load ptr, ptr %5, align 8
  store i64 %134, ptr %135, align 8
  %136 = load ptr, ptr %9, align 8
  store ptr %136, ptr %3, align 8
  br label %137

137:                                              ; preds = %133, %74, %67, %54
  %138 = load ptr, ptr %3, align 8
  ret ptr %138
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #4

declare i32 @ws_xton(i8 noundef signext) #2

; Function Attrs: nounwind uwtable
define ptr @convert_string_case(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noalias ptr @g_utf8_strup(ptr noundef %9, i64 noundef -1)
  store ptr %10, ptr %3, align 8
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call noalias ptr @g_strdup(ptr noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %11, %8
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

declare noalias ptr @g_utf8_strup(ptr noundef, i64 noundef) #2

declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @IA5_7BIT_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
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
  br label %10, !llvm.loop !15

32:                                               ; preds = %10
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr i8, ptr %33, i64 %35
  store i8 0, ptr %36, align 1
  ret void
}

; Function Attrs: nounwind uwtable
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

declare i32 @g_unichar_to_utf8(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @module_check_valid_name(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  store i8 46, ptr %7, align 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 45
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i8 45, ptr %3, align 1
  br label %58

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store ptr @module_valid_chars_lower_case, ptr %9, align 8
  br label %22

21:                                               ; preds = %17
  store ptr @module_valid_chars, ptr %9, align 8
  br label %22

22:                                               ; preds = %21, %20
  br label %23

23:                                               ; preds = %49, %22
  %24 = load i8, ptr %7, align 1
  store i8 %24, ptr %8, align 1
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr i8, ptr %25, i32 1
  store ptr %26, ptr %6, align 8
  %27 = load i8, ptr %25, align 1
  store i8 %27, ptr %7, align 1
  %28 = load i8, ptr %7, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 46
  br i1 %30, label %31, label %36

31:                                               ; preds = %23
  %32 = load i8, ptr %8, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 46
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %51

36:                                               ; preds = %31, %23
  br label %37

37:                                               ; preds = %36
  %38 = load i8, ptr %7, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp slt i32 %39, 128
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8
  %43 = load i8, ptr %7, align 1
  %44 = zext i8 %43 to i64
  %45 = getelementptr i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br label %49

49:                                               ; preds = %41, %37
  %50 = phi i1 [ false, %37 ], [ %48, %41 ]
  br i1 %50, label %23, label %51, !llvm.loop !16

51:                                               ; preds = %49, %35
  %52 = load i8, ptr %8, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 46
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i8 46, ptr %3, align 1
  br label %58

56:                                               ; preds = %51
  %57 = load i8, ptr %7, align 1
  store i8 %57, ptr %3, align 1
  br label %58

58:                                               ; preds = %56, %55, %16
  %59 = load i8, ptr %3, align 1
  ret i8 %59
}

; Function Attrs: nounwind uwtable
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
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %20 = load i64, ptr %9, align 8
  %21 = load i64, ptr %8, align 8
  %22 = icmp uge i64 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %5
  %24 = load i64, ptr %9, align 8
  store i64 %24, ptr %6, align 8
  br label %340

25:                                               ; preds = %5
  store i8 0, ptr %12, align 1
  %26 = load ptr, ptr %7, align 8
  %27 = load i64, ptr %9, align 8
  %28 = getelementptr i8, ptr %26, i64 %27
  store i8 0, ptr %28, align 1
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i64 0, ptr %14, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = call i64 @strlen(ptr noundef %31) #5
  store i64 %32, ptr %15, align 8
  %33 = load i64, ptr %8, align 8
  %34 = load i64, ptr %9, align 8
  %35 = sub i64 %33, %34
  %36 = sub i64 %35, 1
  store i64 %36, ptr %16, align 8
  br label %37

37:                                               ; preds = %328, %290, %207, %160, %126, %86, %30
  %38 = load i64, ptr %14, align 8
  %39 = load i64, ptr %15, align 8
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %41, label %338

41:                                               ; preds = %37
  %42 = load ptr, ptr %10, align 8
  %43 = load i64, ptr %14, align 8
  %44 = getelementptr i8, ptr %42, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i64
  %47 = getelementptr [256 x i32], ptr @ws_utf8_seqlen, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  store i64 %49, ptr %13, align 8
  %50 = load i64, ptr %13, align 8
  %51 = icmp sle i64 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %9, align 8
  store i64 %55, ptr %6, align 8
  br label %340

56:                                               ; preds = %41
  %57 = load i64, ptr %13, align 8
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %59, label %215

59:                                               ; preds = %56
  %60 = load i32, ptr %11, align 4
  %61 = and i32 %60, 1
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %93

63:                                               ; preds = %59
  %64 = load ptr, ptr @g_ascii_table, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load i64, ptr %14, align 8
  %67 = getelementptr i8, ptr %65, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i64
  %70 = getelementptr i16, ptr %64, i64 %69
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i32
  %73 = and i32 %72, 256
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %93

75:                                               ; preds = %63
  %76 = load i64, ptr %16, align 8
  %77 = icmp sge i64 %76, 1
  br i1 %77, label %78, label %86

78:                                               ; preds = %75
  %79 = load ptr, ptr %7, align 8
  %80 = load i64, ptr %9, align 8
  %81 = getelementptr i8, ptr %79, i64 %80
  store i8 32, ptr %81, align 1
  %82 = load ptr, ptr %7, align 8
  %83 = load i64, ptr %9, align 8
  %84 = add i64 %83, 1
  %85 = getelementptr i8, ptr %82, i64 %84
  store i8 0, ptr %85, align 1
  br label %86

86:                                               ; preds = %78, %75
  %87 = load i64, ptr %9, align 8
  %88 = add i64 %87, 1
  store i64 %88, ptr %9, align 8
  %89 = load i64, ptr %14, align 8
  %90 = add i64 %89, 1
  store i64 %90, ptr %14, align 8
  %91 = load i64, ptr %16, align 8
  %92 = add i64 %91, -1
  store i64 %92, ptr %16, align 8
  br label %37, !llvm.loop !17

93:                                               ; preds = %63, %59
  store i8 0, ptr %12, align 1
  %94 = load ptr, ptr %10, align 8
  %95 = load i64, ptr %14, align 8
  %96 = getelementptr i8, ptr %94, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  switch i32 %98, label %106 [
    i32 7, label %99
    i32 8, label %100
    i32 12, label %101
    i32 10, label %102
    i32 13, label %103
    i32 9, label %104
    i32 11, label %105
  ]

99:                                               ; preds = %93
  store i8 97, ptr %12, align 1
  br label %106

100:                                              ; preds = %93
  store i8 98, ptr %12, align 1
  br label %106

101:                                              ; preds = %93
  store i8 102, ptr %12, align 1
  br label %106

102:                                              ; preds = %93
  store i8 110, ptr %12, align 1
  br label %106

103:                                              ; preds = %93
  store i8 114, ptr %12, align 1
  br label %106

104:                                              ; preds = %93
  store i8 116, ptr %12, align 1
  br label %106

105:                                              ; preds = %93
  store i8 118, ptr %12, align 1
  br label %106

106:                                              ; preds = %105, %104, %103, %102, %101, %100, %99, %93
  %107 = load i8, ptr %12, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %133

110:                                              ; preds = %106
  %111 = load i64, ptr %16, align 8
  %112 = icmp sge i64 %111, 2
  br i1 %112, label %113, label %126

113:                                              ; preds = %110
  %114 = load ptr, ptr %7, align 8
  %115 = load i64, ptr %9, align 8
  %116 = getelementptr i8, ptr %114, i64 %115
  store i8 92, ptr %116, align 1
  %117 = load i8, ptr %12, align 1
  %118 = load ptr, ptr %7, align 8
  %119 = load i64, ptr %9, align 8
  %120 = add i64 %119, 1
  %121 = getelementptr i8, ptr %118, i64 %120
  store i8 %117, ptr %121, align 1
  %122 = load ptr, ptr %7, align 8
  %123 = load i64, ptr %9, align 8
  %124 = add i64 %123, 2
  %125 = getelementptr i8, ptr %122, i64 %124
  store i8 0, ptr %125, align 1
  br label %126

126:                                              ; preds = %113, %110
  %127 = load i64, ptr %9, align 8
  %128 = add i64 %127, 2
  store i64 %128, ptr %9, align 8
  %129 = load i64, ptr %14, align 8
  %130 = add i64 %129, 1
  store i64 %130, ptr %14, align 8
  %131 = load i64, ptr %16, align 8
  %132 = sub i64 %131, 2
  store i64 %132, ptr %16, align 8
  br label %37, !llvm.loop !17

133:                                              ; preds = %106
  %134 = load ptr, ptr @g_ascii_table, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = load i64, ptr %14, align 8
  %137 = getelementptr i8, ptr %135, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i64
  %140 = getelementptr i16, ptr %134, i64 %139
  %141 = load i16, ptr %140, align 2
  %142 = zext i16 %141 to i32
  %143 = and i32 %142, 64
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %167

145:                                              ; preds = %133
  %146 = load i64, ptr %16, align 8
  %147 = icmp sge i64 %146, 1
  br i1 %147, label %148, label %160

148:                                              ; preds = %145
  %149 = load ptr, ptr %10, align 8
  %150 = load i64, ptr %14, align 8
  %151 = getelementptr i8, ptr %149, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = load ptr, ptr %7, align 8
  %154 = load i64, ptr %9, align 8
  %155 = getelementptr i8, ptr %153, i64 %154
  store i8 %152, ptr %155, align 1
  %156 = load ptr, ptr %7, align 8
  %157 = load i64, ptr %9, align 8
  %158 = add i64 %157, 1
  %159 = getelementptr i8, ptr %156, i64 %158
  store i8 0, ptr %159, align 1
  br label %160

160:                                              ; preds = %148, %145
  %161 = load i64, ptr %9, align 8
  %162 = add i64 %161, 1
  store i64 %162, ptr %9, align 8
  %163 = load i64, ptr %14, align 8
  %164 = add i64 %163, 1
  store i64 %164, ptr %14, align 8
  %165 = load i64, ptr %16, align 8
  %166 = add i64 %165, -1
  store i64 %166, ptr %16, align 8
  br label %37, !llvm.loop !17

167:                                              ; preds = %133
  %168 = load i64, ptr %16, align 8
  %169 = icmp sge i64 %168, 4
  br i1 %169, label %170, label %207

170:                                              ; preds = %167
  %171 = load ptr, ptr %7, align 8
  %172 = load i64, ptr %9, align 8
  %173 = add i64 %172, 0
  %174 = getelementptr i8, ptr %171, i64 %173
  store i8 92, ptr %174, align 1
  %175 = load ptr, ptr %7, align 8
  %176 = load i64, ptr %9, align 8
  %177 = add i64 %176, 1
  %178 = getelementptr i8, ptr %175, i64 %177
  store i8 120, ptr %178, align 1
  %179 = load ptr, ptr %10, align 8
  %180 = load i64, ptr %14, align 8
  %181 = getelementptr i8, ptr %179, i64 %180
  %182 = load i8, ptr %181, align 1
  store i8 %182, ptr %17, align 1
  %183 = load i8, ptr %17, align 1
  %184 = zext i8 %183 to i32
  %185 = ashr i32 %184, 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr [16 x i8], ptr @_hex, i64 0, i64 %186
  %188 = load i8, ptr %187, align 1
  %189 = load ptr, ptr %7, align 8
  %190 = load i64, ptr %9, align 8
  %191 = add i64 %190, 2
  %192 = getelementptr i8, ptr %189, i64 %191
  store i8 %188, ptr %192, align 1
  %193 = load i8, ptr %17, align 1
  %194 = zext i8 %193 to i32
  %195 = and i32 %194, 15
  %196 = sext i32 %195 to i64
  %197 = getelementptr [16 x i8], ptr @_hex, i64 0, i64 %196
  %198 = load i8, ptr %197, align 1
  %199 = load ptr, ptr %7, align 8
  %200 = load i64, ptr %9, align 8
  %201 = add i64 %200, 3
  %202 = getelementptr i8, ptr %199, i64 %201
  store i8 %198, ptr %202, align 1
  %203 = load ptr, ptr %7, align 8
  %204 = load i64, ptr %9, align 8
  %205 = add i64 %204, 4
  %206 = getelementptr i8, ptr %203, i64 %205
  store i8 0, ptr %206, align 1
  br label %207

207:                                              ; preds = %170, %167
  %208 = load i64, ptr %9, align 8
  %209 = add i64 %208, 4
  store i64 %209, ptr %9, align 8
  %210 = load i64, ptr %13, align 8
  %211 = load i64, ptr %14, align 8
  %212 = add i64 %211, %210
  store i64 %212, ptr %14, align 8
  %213 = load i64, ptr %16, align 8
  %214 = sub i64 %213, 4
  store i64 %214, ptr %16, align 8
  br label %37, !llvm.loop !17

215:                                              ; preds = %56
  %216 = load i64, ptr %13, align 8
  %217 = icmp eq i64 %216, 2
  br i1 %217, label %218, label %298

218:                                              ; preds = %215
  %219 = load ptr, ptr %10, align 8
  %220 = load i64, ptr %14, align 8
  %221 = getelementptr i8, ptr %219, i64 %220
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i32
  %224 = icmp eq i32 %223, 194
  br i1 %224, label %225, label %298

225:                                              ; preds = %218
  %226 = load ptr, ptr %10, align 8
  %227 = load i64, ptr %14, align 8
  %228 = add i64 %227, 1
  %229 = getelementptr i8, ptr %226, i64 %228
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i32
  %232 = icmp sge i32 %231, 128
  br i1 %232, label %233, label %298

233:                                              ; preds = %225
  %234 = load ptr, ptr %10, align 8
  %235 = load i64, ptr %14, align 8
  %236 = add i64 %235, 1
  %237 = getelementptr i8, ptr %234, i64 %236
  %238 = load i8, ptr %237, align 1
  %239 = zext i8 %238 to i32
  %240 = icmp sle i32 %239, 159
  br i1 %240, label %241, label %298

241:                                              ; preds = %233
  %242 = load i64, ptr %16, align 8
  %243 = icmp sge i64 %242, 6
  br i1 %243, label %244, label %290

244:                                              ; preds = %241
  %245 = load ptr, ptr %7, align 8
  %246 = load i64, ptr %9, align 8
  %247 = add i64 %246, 0
  %248 = getelementptr i8, ptr %245, i64 %247
  store i8 92, ptr %248, align 1
  %249 = load ptr, ptr %7, align 8
  %250 = load i64, ptr %9, align 8
  %251 = add i64 %250, 1
  %252 = getelementptr i8, ptr %249, i64 %251
  store i8 117, ptr %252, align 1
  %253 = load ptr, ptr %7, align 8
  %254 = load i64, ptr %9, align 8
  %255 = add i64 %254, 2
  %256 = getelementptr i8, ptr %253, i64 %255
  store i8 48, ptr %256, align 1
  %257 = load ptr, ptr %7, align 8
  %258 = load i64, ptr %9, align 8
  %259 = add i64 %258, 3
  %260 = getelementptr i8, ptr %257, i64 %259
  store i8 48, ptr %260, align 1
  %261 = load ptr, ptr %10, align 8
  %262 = load i64, ptr %14, align 8
  %263 = add i64 %262, 1
  %264 = getelementptr i8, ptr %261, i64 %263
  %265 = load i8, ptr %264, align 1
  store i8 %265, ptr %18, align 1
  %266 = load i8, ptr %18, align 1
  %267 = zext i8 %266 to i32
  %268 = ashr i32 %267, 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr [16 x i8], ptr @_hex, i64 0, i64 %269
  %271 = load i8, ptr %270, align 1
  %272 = load ptr, ptr %7, align 8
  %273 = load i64, ptr %9, align 8
  %274 = add i64 %273, 4
  %275 = getelementptr i8, ptr %272, i64 %274
  store i8 %271, ptr %275, align 1
  %276 = load i8, ptr %18, align 1
  %277 = zext i8 %276 to i32
  %278 = and i32 %277, 15
  %279 = sext i32 %278 to i64
  %280 = getelementptr [16 x i8], ptr @_hex, i64 0, i64 %279
  %281 = load i8, ptr %280, align 1
  %282 = load ptr, ptr %7, align 8
  %283 = load i64, ptr %9, align 8
  %284 = add i64 %283, 5
  %285 = getelementptr i8, ptr %282, i64 %284
  store i8 %281, ptr %285, align 1
  %286 = load ptr, ptr %7, align 8
  %287 = load i64, ptr %9, align 8
  %288 = add i64 %287, 6
  %289 = getelementptr i8, ptr %286, i64 %288
  store i8 0, ptr %289, align 1
  br label %290

290:                                              ; preds = %244, %241
  %291 = load i64, ptr %9, align 8
  %292 = add i64 %291, 6
  store i64 %292, ptr %9, align 8
  %293 = load i64, ptr %13, align 8
  %294 = load i64, ptr %14, align 8
  %295 = add i64 %294, %293
  store i64 %295, ptr %14, align 8
  %296 = load i64, ptr %16, align 8
  %297 = sub i64 %296, 6
  store i64 %297, ptr %16, align 8
  br label %37, !llvm.loop !17

298:                                              ; preds = %233, %225, %218, %215
  %299 = load i64, ptr %16, align 8
  %300 = load i64, ptr %13, align 8
  %301 = icmp sge i64 %299, %300
  br i1 %301, label %302, label %328

302:                                              ; preds = %298
  store i64 0, ptr %19, align 8
  br label %303

303:                                              ; preds = %319, %302
  %304 = load i64, ptr %19, align 8
  %305 = load i64, ptr %13, align 8
  %306 = icmp slt i64 %304, %305
  br i1 %306, label %307, label %322

307:                                              ; preds = %303
  %308 = load ptr, ptr %10, align 8
  %309 = load i64, ptr %14, align 8
  %310 = load i64, ptr %19, align 8
  %311 = add i64 %309, %310
  %312 = getelementptr i8, ptr %308, i64 %311
  %313 = load i8, ptr %312, align 1
  %314 = load ptr, ptr %7, align 8
  %315 = load i64, ptr %9, align 8
  %316 = load i64, ptr %19, align 8
  %317 = add i64 %315, %316
  %318 = getelementptr i8, ptr %314, i64 %317
  store i8 %313, ptr %318, align 1
  br label %319

319:                                              ; preds = %307
  %320 = load i64, ptr %19, align 8
  %321 = add i64 %320, 1
  store i64 %321, ptr %19, align 8
  br label %303, !llvm.loop !18

322:                                              ; preds = %303
  %323 = load ptr, ptr %7, align 8
  %324 = load i64, ptr %9, align 8
  %325 = load i64, ptr %13, align 8
  %326 = add i64 %324, %325
  %327 = getelementptr i8, ptr %323, i64 %326
  store i8 0, ptr %327, align 1
  br label %328

328:                                              ; preds = %322, %298
  %329 = load i64, ptr %13, align 8
  %330 = load i64, ptr %9, align 8
  %331 = add i64 %330, %329
  store i64 %331, ptr %9, align 8
  %332 = load i64, ptr %13, align 8
  %333 = load i64, ptr %14, align 8
  %334 = add i64 %333, %332
  store i64 %334, ptr %14, align 8
  %335 = load i64, ptr %13, align 8
  %336 = load i64, ptr %16, align 8
  %337 = sub i64 %336, %335
  store i64 %337, ptr %16, align 8
  br label %37, !llvm.loop !17

338:                                              ; preds = %37
  %339 = load i64, ptr %9, align 8
  store i64 %339, ptr %6, align 8
  br label %340

340:                                              ; preds = %338, %54, %23
  %341 = load i64, ptr %6, align 8
  ret i64 %341
}

; Function Attrs: nounwind uwtable
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
  %12 = call i64 @strlen(ptr noundef %11) #5
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call i64 @ws_label_strcpy(ptr noundef %9, i64 noundef %10, i64 noundef %12, ptr noundef %13, i32 noundef %14)
  ret i64 %15
}

declare ptr @g_string_insert_c(ptr noundef, i64 noundef, i8 noundef signext) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }
attributes #7 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
