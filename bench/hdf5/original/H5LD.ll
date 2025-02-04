target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5LD_memb_t = type { i64, i64, i64, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%union.anon.2 = type { ptr }

; Function Attrs: nounwind uwtable
define void @H5LD_clean_vector(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %68, %1
  %5 = load ptr, ptr %2, align 8
  %6 = load i32, ptr %3, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds ptr, ptr %5, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %71

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %3, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.H5LD_memb_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %34

20:                                               ; preds = %11
  %21 = load ptr, ptr %2, align 8
  %22 = load i32, ptr %3, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.H5LD_memb_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %27) #7
  %28 = load ptr, ptr %2, align 8
  %29 = load i32, ptr %3, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.H5LD_memb_t, ptr %32, i32 0, i32 3
  store ptr null, ptr %33, align 8
  br label %34

34:                                               ; preds = %20, %11
  %35 = load ptr, ptr %2, align 8
  %36 = load i32, ptr %3, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.H5LD_memb_t, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %58, label %43

43:                                               ; preds = %34
  %44 = load ptr, ptr %2, align 8
  %45 = load i32, ptr %3, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.H5LD_memb_t, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8
  %51 = call i32 @H5Tclose(i64 noundef %50)
  %52 = load ptr, ptr %2, align 8
  %53 = load i32, ptr %3, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.H5LD_memb_t, ptr %56, i32 0, i32 2
  store i64 -1, ptr %57, align 8
  br label %58

58:                                               ; preds = %43, %34
  %59 = load ptr, ptr %2, align 8
  %60 = load i32, ptr %3, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %63) #7
  %64 = load ptr, ptr %2, align 8
  %65 = load i32, ptr %3, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  store ptr null, ptr %67, align 8
  br label %68

68:                                               ; preds = %58
  %69 = load i32, ptr %3, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %3, align 4
  br label %4

71:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

declare i32 @H5Tclose(i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5LD_construct_vector(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i8 0, ptr %8, align 1
  store i32 -1, ptr %10, align 4
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %9, align 8
  store i32 0, ptr %7, align 4
  br label %19

19:                                               ; preds = %162, %3
  %20 = load i8, ptr %8, align 1
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br i1 %22, label %23, label %163

23:                                               ; preds = %19
  store ptr null, ptr %11, align 8
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  store i8 1, ptr %16, align 1
  store i32 0, ptr %17, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = call i64 @strlen(ptr noundef %24) #8
  %26 = udiv i64 %25, 2
  %27 = add i64 %26, 2
  store i64 %27, ptr %13, align 8
  %28 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #9
  store ptr %28, ptr %11, align 8
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  br label %165

31:                                               ; preds = %23
  %32 = load i64, ptr %13, align 8
  %33 = call noalias ptr @calloc(i64 noundef %32, i64 noundef 8) #9
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.H5LD_memb_t, ptr %34, i32 0, i32 3
  store ptr %33, ptr %35, align 8
  %36 = icmp eq ptr null, %33
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  br label %165

38:                                               ; preds = %31
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.H5LD_memb_t, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %17, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  store ptr %39, ptr %45, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.H5LD_memb_t, ptr %46, i32 0, i32 2
  store i64 -1, ptr %47, align 8
  %48 = load ptr, ptr %9, align 8
  store ptr %48, ptr %12, align 8
  br label %49

49:                                               ; preds = %136, %38
  %50 = load i8, ptr %16, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %59

52:                                               ; preds = %49
  %53 = load i8, ptr %14, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = load i8, ptr %8, align 1
  %57 = trunc i8 %56 to i1
  %58 = xor i1 %57, true
  br label %59

59:                                               ; preds = %55, %52, %49
  %60 = phi i1 [ false, %52 ], [ false, %49 ], [ %58, %55 ]
  br i1 %60, label %61, label %137

61:                                               ; preds = %59
  %62 = load ptr, ptr %9, align 8
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  switch i32 %64, label %130 [
    i32 0, label %65
    i32 92, label %80
    i32 46, label %95
    i32 44, label %113
  ]

65:                                               ; preds = %61
  %66 = load i8, ptr %15, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %78

68:                                               ; preds = %65
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %70, ptr %12, align 8
  store i8 0, ptr %69, align 1
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.H5LD_memb_t, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %17, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %17, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %73, i64 %76
  store ptr null, ptr %77, align 8
  br label %79

78:                                               ; preds = %65
  store i8 0, ptr %16, align 1
  br label %79

79:                                               ; preds = %78, %68
  store i8 1, ptr %8, align 1
  br label %136

80:                                               ; preds = %61
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds i8, ptr %81, i32 1
  store ptr %82, ptr %9, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %80
  store i8 0, ptr %16, align 1
  br label %94

88:                                               ; preds = %80
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds i8, ptr %89, i32 1
  store ptr %90, ptr %9, align 8
  %91 = load i8, ptr %89, align 1
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds i8, ptr %92, i32 1
  store ptr %93, ptr %12, align 8
  store i8 %91, ptr %92, align 1
  store i8 1, ptr %15, align 1
  br label %94

94:                                               ; preds = %88, %87
  br label %136

95:                                               ; preds = %61
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds i8, ptr %96, i32 1
  store ptr %97, ptr %12, align 8
  store i8 0, ptr %96, align 1
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds i8, ptr %98, i32 1
  store ptr %99, ptr %9, align 8
  store i8 0, ptr %98, align 1
  %100 = load i8, ptr %15, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %111

102:                                              ; preds = %95
  %103 = load ptr, ptr %12, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds %struct.H5LD_memb_t, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %17, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %17, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %106, i64 %109
  store ptr %103, ptr %110, align 8
  store i8 0, ptr %15, align 1
  br label %112

111:                                              ; preds = %95
  store i8 0, ptr %16, align 1
  br label %112

112:                                              ; preds = %111, %102
  br label %136

113:                                              ; preds = %61
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds i8, ptr %114, i32 1
  store ptr %115, ptr %12, align 8
  store i8 0, ptr %114, align 1
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds i8, ptr %116, i32 1
  store ptr %117, ptr %9, align 8
  store i8 0, ptr %116, align 1
  %118 = load i8, ptr %15, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %128

120:                                              ; preds = %113
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds %struct.H5LD_memb_t, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %17, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %17, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %123, i64 %126
  store ptr null, ptr %127, align 8
  store i8 0, ptr %15, align 1
  br label %129

128:                                              ; preds = %113
  store i8 0, ptr %16, align 1
  br label %129

129:                                              ; preds = %128, %120
  store i8 1, ptr %14, align 1
  br label %136

130:                                              ; preds = %61
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds i8, ptr %131, i32 1
  store ptr %132, ptr %9, align 8
  %133 = load i8, ptr %131, align 1
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds i8, ptr %134, i32 1
  store ptr %135, ptr %12, align 8
  store i8 %133, ptr %134, align 1
  store i8 1, ptr %15, align 1
  br label %136

136:                                              ; preds = %130, %129, %112, %94, %79
  br label %49

137:                                              ; preds = %59
  %138 = load i8, ptr %16, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %153

140:                                              ; preds = %137
  %141 = load ptr, ptr %11, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %7, align 4
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds ptr, ptr %142, i64 %145
  store ptr %141, ptr %146, align 8
  %147 = load ptr, ptr %11, align 8
  %148 = load i64, ptr %6, align 8
  %149 = call i32 @H5LD_construct_info(ptr noundef %147, i64 noundef %148)
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %140
  br label %165

152:                                              ; preds = %140
  br label %162

153:                                              ; preds = %137
  %154 = load ptr, ptr %11, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %161

156:                                              ; preds = %153
  %157 = load ptr, ptr %11, align 8
  %158 = getelementptr inbounds %struct.H5LD_memb_t, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8
  call void @free(ptr noundef %159) #7
  %160 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %160) #7
  br label %161

161:                                              ; preds = %156, %153
  br label %165

162:                                              ; preds = %152
  br label %19

163:                                              ; preds = %19
  %164 = load i32, ptr %7, align 4
  store i32 %164, ptr %10, align 4
  br label %165

165:                                              ; preds = %163, %161, %151, %37, %30
  %166 = load ptr, ptr %5, align 8
  %167 = load i32, ptr %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %166, i64 %168
  store ptr null, ptr %169, align 8
  %170 = load i32, ptr %10, align 4
  %171 = icmp eq i32 %170, -1
  br i1 %171, label %172, label %174

172:                                              ; preds = %165
  %173 = load ptr, ptr %5, align 8
  call void @H5LD_clean_vector(ptr noundef %173)
  br label %174

174:                                              ; preds = %172, %165
  %175 = load i32, ptr %10, align 4
  ret i32 %175
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @H5LD_construct_info(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %union.anon, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 -1, ptr %5, align 8
  store i32 -1, ptr %7, align 4
  %13 = load i64, ptr %4, align 8
  %14 = call i64 @H5Tcopy(i64 noundef %13)
  store i64 %14, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %15

15:                                               ; preds = %56, %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.H5LD_memb_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %6, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %59

24:                                               ; preds = %15
  %25 = load i64, ptr %5, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.H5LD_memb_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %6, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @H5Tget_member_index(i64 noundef %25, ptr noundef %32)
  store i32 %33, ptr %9, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %24
  br label %68

36:                                               ; preds = %24
  %37 = load i64, ptr %5, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call i64 @H5Tget_member_type(i64 noundef %37, i32 noundef %38)
  store i64 %39, ptr %8, align 8
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  br label %68

42:                                               ; preds = %36
  %43 = load i64, ptr %5, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call i64 @H5Tget_member_offset(i64 noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.H5LD_memb_t, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, %45
  store i64 %49, ptr %47, align 8
  %50 = load i64, ptr %5, align 8
  %51 = call i32 @H5Tclose(i64 noundef %50)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %42
  br label %68

54:                                               ; preds = %42
  %55 = load i64, ptr %8, align 8
  store i64 %55, ptr %5, align 8
  br label %56

56:                                               ; preds = %54
  %57 = load i32, ptr %6, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %6, align 4
  br label %15

59:                                               ; preds = %15
  %60 = load i64, ptr %5, align 8
  %61 = call i64 @H5Tget_size(i64 noundef %60)
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.H5LD_memb_t, ptr %62, i32 0, i32 1
  store i64 %61, ptr %63, align 8
  %64 = load i64, ptr %5, align 8
  %65 = call i64 @H5Tcopy(i64 noundef %64)
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.H5LD_memb_t, ptr %66, i32 0, i32 2
  store i64 %65, ptr %67, align 8
  store i32 0, ptr %7, align 4
  br label %68

68:                                               ; preds = %59, %53, %41, %35
  %69 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %10)
  %70 = load i32, ptr %10, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %11, ptr noundef %12)
  %74 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %78

75:                                               ; preds = %68
  %76 = call i32 @H5Eget_auto1(ptr noundef %11, ptr noundef %12)
  %77 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %78

78:                                               ; preds = %75, %72
  %79 = load i64, ptr %5, align 8
  %80 = call i32 @H5Tclose(i64 noundef %79)
  %81 = load i32, ptr %10, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr %11, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %84, ptr noundef %85)
  br label %91

87:                                               ; preds = %78
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = call i32 @H5Eset_auto1(ptr noundef %88, ptr noundef %89)
  br label %91

91:                                               ; preds = %87, %83
  %92 = load i32, ptr %7, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define i32 @H5LDget_dset_dims(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @H5LD_get_dset_dims(i64 noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @H5LD_get_dset_dims(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %union.anon.0, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 -1, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %25

13:                                               ; preds = %2
  %14 = load i64, ptr %3, align 8
  %15 = call i64 @H5Dget_space(i64 noundef %14)
  store i64 %15, ptr %5, align 8
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  br label %25

18:                                               ; preds = %13
  %19 = load i64, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @H5Sget_simple_extent_dims(i64 noundef %19, ptr noundef %20, ptr noundef null)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %25

24:                                               ; preds = %18
  store i32 0, ptr %6, align 4
  br label %25

25:                                               ; preds = %24, %23, %17, %12
  %26 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %7)
  %27 = load i32, ptr %7, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %8, ptr noundef %9)
  %31 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %35

32:                                               ; preds = %25
  %33 = call i32 @H5Eget_auto1(ptr noundef %8, ptr noundef %9)
  %34 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %35

35:                                               ; preds = %32, %29
  %36 = load i64, ptr %5, align 8
  %37 = call i32 @H5Sclose(i64 noundef %36)
  %38 = load i32, ptr %7, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %41, ptr noundef %42)
  br label %48

44:                                               ; preds = %35
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = call i32 @H5Eset_auto1(ptr noundef %45, ptr noundef %46)
  br label %48

48:                                               ; preds = %44, %40
  %49 = load i32, ptr %6, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define i64 @H5LDget_dset_type_size(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @H5LD_get_dset_type_size(i64 noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @H5LD_get_dset_type_size(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %union.anon.1, align 8
  %16 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 -1, ptr %5, align 8
  store i64 -1, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %17 = load i64, ptr %3, align 8
  %18 = call i64 @H5Dget_type(i64 noundef %17)
  store i64 %18, ptr %5, align 8
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  br label %80

21:                                               ; preds = %2
  %22 = load i64, ptr %5, align 8
  %23 = call i64 @H5Tget_native_type(i64 noundef %22, i32 noundef 0)
  store i64 %23, ptr %6, align 8
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %80

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i64, ptr %6, align 8
  %31 = call i64 @H5Tget_size(i64 noundef %30)
  store i64 %31, ptr %9, align 8
  br label %79

32:                                               ; preds = %26
  store i64 0, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %33 = load i64, ptr %5, align 8
  %34 = call i32 @H5Tget_class(i64 noundef %33)
  %35 = icmp ne i32 %34, 6
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %80

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8
  %39 = call noalias ptr @strdup(ptr noundef %38) #7
  store ptr %39, ptr %8, align 8
  %40 = icmp eq ptr null, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  br label %80

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8
  %44 = call i64 @strlen(ptr noundef %43) #8
  %45 = udiv i64 %44, 2
  %46 = add i64 %45, 2
  store i64 %46, ptr %10, align 8
  %47 = load i64, ptr %10, align 8
  %48 = call noalias ptr @calloc(i64 noundef %47, i64 noundef 8) #9
  store ptr %48, ptr %7, align 8
  %49 = icmp eq ptr null, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  br label %80

51:                                               ; preds = %42
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load i64, ptr %6, align 8
  %55 = call i32 @H5LD_construct_vector(ptr noundef %52, ptr noundef %53, i64 noundef %54)
  store i32 %55, ptr %13, align 4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  br label %80

58:                                               ; preds = %51
  store i32 0, ptr %12, align 4
  br label %59

59:                                               ; preds = %73, %58
  %60 = load i32, ptr %12, align 4
  %61 = load i32, ptr %13, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %76

63:                                               ; preds = %59
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.H5LD_memb_t, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = load i64, ptr %11, align 8
  %72 = add i64 %71, %70
  store i64 %72, ptr %11, align 8
  br label %73

73:                                               ; preds = %63
  %74 = load i32, ptr %12, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %12, align 4
  br label %59

76:                                               ; preds = %59
  %77 = load ptr, ptr %7, align 8
  call void @H5LD_clean_vector(ptr noundef %77)
  %78 = load i64, ptr %11, align 8
  store i64 %78, ptr %9, align 8
  br label %79

79:                                               ; preds = %76, %29
  br label %80

80:                                               ; preds = %79, %57, %50, %41, %36, %25, %20
  %81 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %14)
  %82 = load i32, ptr %14, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %15, ptr noundef %16)
  %86 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %90

87:                                               ; preds = %80
  %88 = call i32 @H5Eget_auto1(ptr noundef %15, ptr noundef %16)
  %89 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %90

90:                                               ; preds = %87, %84
  %91 = load i64, ptr %6, align 8
  %92 = call i32 @H5Tclose(i64 noundef %91)
  %93 = load i64, ptr %5, align 8
  %94 = call i32 @H5Tclose(i64 noundef %93)
  %95 = load i32, ptr %14, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %90
  %98 = load ptr, ptr %15, align 8
  %99 = load ptr, ptr %16, align 8
  %100 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %98, ptr noundef %99)
  br label %105

101:                                              ; preds = %90
  %102 = load ptr, ptr %15, align 8
  %103 = load ptr, ptr %16, align 8
  %104 = call i32 @H5Eset_auto1(ptr noundef %102, ptr noundef %103)
  br label %105

105:                                              ; preds = %101, %97
  %106 = load ptr, ptr %7, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %109) #7
  br label %110

110:                                              ; preds = %108, %105
  %111 = load ptr, ptr %8, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %114) #7
  br label %115

115:                                              ; preds = %113, %110
  %116 = load i64, ptr %9, align 8
  ret i64 %116
}

; Function Attrs: nounwind uwtable
define i32 @H5LDget_dset_elmts(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load i64, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = call i32 @H5LD_get_dset_elmts(i64 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @H5LD_get_dset_elmts(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca [32 x i64], align 16
  %18 = alloca [32 x i64], align 16
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca %union.anon.2, align 8
  %33 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i64 -1, ptr %11, align 8
  store i64 -1, ptr %12, align 8
  store i64 -1, ptr %13, align 8
  store i64 -1, ptr %14, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store i32 -1, ptr %25, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %5
  %37 = load ptr, ptr %8, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %10, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39, %36, %5
  br label %298

43:                                               ; preds = %39
  %44 = load i64, ptr %6, align 8
  %45 = call i64 @H5Dget_space(i64 noundef %44)
  store i64 %45, ptr %13, align 8
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  br label %298

48:                                               ; preds = %43
  %49 = load i64, ptr %13, align 8
  %50 = call i32 @H5Sget_simple_extent_ndims(i64 noundef %49)
  store i32 %50, ptr %23, align 4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  br label %298

53:                                               ; preds = %48
  %54 = getelementptr inbounds [32 x i64], ptr %17, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %54, i8 0, i64 256, i1 false)
  %55 = getelementptr inbounds [32 x i64], ptr %18, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %55, i8 0, i64 256, i1 false)
  store i32 0, ptr %22, align 4
  store i32 0, ptr %24, align 4
  br label %56

56:                                               ; preds = %130, %53
  %57 = load i32, ptr %24, align 4
  %58 = load i32, ptr %23, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %133

60:                                               ; preds = %56
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %24, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i64, ptr %61, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %24, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i64, ptr %66, i64 %68
  %70 = load i64, ptr %69, align 8
  %71 = icmp ugt i64 %65, %70
  br i1 %71, label %72, label %97

72:                                               ; preds = %60
  %73 = load i32, ptr %22, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %22, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %24, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i64, ptr %75, i64 %77
  %79 = load i64, ptr %78, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %24, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i64, ptr %80, i64 %82
  %84 = load i64, ptr %83, align 8
  %85 = sub i64 %79, %84
  %86 = load i32, ptr %24, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [32 x i64], ptr %18, i64 0, i64 %87
  store i64 %85, ptr %88, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %24, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i64, ptr %89, i64 %91
  %93 = load i64, ptr %92, align 8
  %94 = load i32, ptr %24, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [32 x i64], ptr %17, i64 0, i64 %95
  store i64 %93, ptr %96, align 8
  br label %129

97:                                               ; preds = %60
  %98 = load i32, ptr %24, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [32 x i64], ptr %17, i64 0, i64 %99
  store i64 0, ptr %100, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %24, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i64, ptr %101, i64 %103
  %105 = load i64, ptr %104, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr %24, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i64, ptr %106, i64 %108
  %110 = load i64, ptr %109, align 8
  %111 = icmp ult i64 %105, %110
  br i1 %111, label %112, label %118

112:                                              ; preds = %97
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %24, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %113, i64 %115
  %117 = load i64, ptr %116, align 8
  br label %124

118:                                              ; preds = %97
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %24, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i64, ptr %119, i64 %121
  %123 = load i64, ptr %122, align 8
  br label %124

124:                                              ; preds = %118, %112
  %125 = phi i64 [ %117, %112 ], [ %123, %118 ]
  %126 = load i32, ptr %24, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [32 x i64], ptr %18, i64 0, i64 %127
  store i64 %125, ptr %128, align 8
  br label %129

129:                                              ; preds = %124, %72
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %24, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %24, align 4
  br label %56

133:                                              ; preds = %56
  %134 = load i32, ptr %22, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %133
  br label %298

137:                                              ; preds = %133
  %138 = load i32, ptr %22, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %148

140:                                              ; preds = %137
  %141 = load i64, ptr %13, align 8
  %142 = getelementptr inbounds [32 x i64], ptr %17, i64 0, i64 0
  %143 = getelementptr inbounds [32 x i64], ptr %18, i64 0, i64 0
  %144 = call i32 @H5Sselect_hyperslab(i64 noundef %141, i32 noundef 0, ptr noundef %142, ptr noundef null, ptr noundef %143, ptr noundef null)
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %140
  br label %298

147:                                              ; preds = %140
  br label %164

148:                                              ; preds = %137
  %149 = getelementptr inbounds [32 x i64], ptr %17, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %149, i8 0, i64 256, i1 false)
  %150 = load i64, ptr %13, align 8
  %151 = getelementptr inbounds [32 x i64], ptr %17, i64 0, i64 0
  %152 = load ptr, ptr %8, align 8
  %153 = call i32 @H5Sselect_hyperslab(i64 noundef %150, i32 noundef 0, ptr noundef %151, ptr noundef null, ptr noundef %152, ptr noundef null)
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %148
  br label %298

156:                                              ; preds = %148
  %157 = load i64, ptr %13, align 8
  %158 = getelementptr inbounds [32 x i64], ptr %17, i64 0, i64 0
  %159 = load ptr, ptr %7, align 8
  %160 = call i32 @H5Sselect_hyperslab(i64 noundef %157, i32 noundef 4, ptr noundef %158, ptr noundef null, ptr noundef %159, ptr noundef null)
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %156
  br label %298

163:                                              ; preds = %156
  br label %164

164:                                              ; preds = %163, %147
  %165 = load i64, ptr %13, align 8
  %166 = call i64 @H5Sget_select_npoints(i64 noundef %165)
  store i64 %166, ptr %15, align 8
  %167 = icmp eq i64 0, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %164
  br label %298

169:                                              ; preds = %164
  %170 = load i64, ptr %15, align 8
  store i64 %170, ptr %16, align 8
  %171 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef %16, ptr noundef null)
  store i64 %171, ptr %14, align 8
  %172 = icmp slt i64 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %169
  br label %298

174:                                              ; preds = %169
  %175 = load i64, ptr %6, align 8
  %176 = call i64 @H5Dget_type(i64 noundef %175)
  store i64 %176, ptr %11, align 8
  %177 = icmp slt i64 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %174
  br label %298

179:                                              ; preds = %174
  %180 = load i64, ptr %11, align 8
  %181 = call i64 @H5Tget_native_type(i64 noundef %180, i32 noundef 0)
  store i64 %181, ptr %12, align 8
  %182 = icmp slt i64 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %179
  br label %298

184:                                              ; preds = %179
  %185 = load ptr, ptr %9, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %197

187:                                              ; preds = %184
  %188 = load i64, ptr %6, align 8
  %189 = load i64, ptr %12, align 8
  %190 = load i64, ptr %14, align 8
  %191 = load i64, ptr %13, align 8
  %192 = load ptr, ptr %10, align 8
  %193 = call i32 @H5Dread(i64 noundef %188, i64 noundef %189, i64 noundef %190, i64 noundef %191, i64 noundef 0, ptr noundef %192)
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %187
  br label %298

196:                                              ; preds = %187
  br label %297

197:                                              ; preds = %184
  %198 = load ptr, ptr %10, align 8
  store ptr %198, ptr %26, align 8
  %199 = load i64, ptr %12, align 8
  %200 = call i32 @H5Tget_class(i64 noundef %199)
  %201 = icmp ne i32 %200, 6
  br i1 %201, label %202, label %203

202:                                              ; preds = %197
  br label %298

203:                                              ; preds = %197
  %204 = load i64, ptr %6, align 8
  %205 = call i64 @H5LD_get_dset_type_size(i64 noundef %204, ptr noundef null)
  store i64 %205, ptr %28, align 8
  %206 = icmp eq i64 0, %205
  br i1 %206, label %207, label %208

207:                                              ; preds = %203
  br label %298

208:                                              ; preds = %203
  %209 = load i64, ptr %16, align 8
  %210 = load i64, ptr %28, align 8
  %211 = call noalias ptr @calloc(i64 noundef %209, i64 noundef %210) #9
  store ptr %211, ptr %27, align 8
  store ptr %211, ptr %21, align 8
  %212 = icmp eq ptr null, %211
  br i1 %212, label %213, label %214

213:                                              ; preds = %208
  br label %298

214:                                              ; preds = %208
  %215 = load i64, ptr %6, align 8
  %216 = load i64, ptr %12, align 8
  %217 = load i64, ptr %14, align 8
  %218 = load i64, ptr %13, align 8
  %219 = load ptr, ptr %27, align 8
  %220 = call i32 @H5Dread(i64 noundef %215, i64 noundef %216, i64 noundef %217, i64 noundef %218, i64 noundef 0, ptr noundef %219)
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %214
  br label %298

223:                                              ; preds = %214
  %224 = load ptr, ptr %9, align 8
  %225 = call noalias ptr @strdup(ptr noundef %224) #7
  store ptr %225, ptr %20, align 8
  %226 = icmp eq ptr null, %225
  br i1 %226, label %227, label %228

227:                                              ; preds = %223
  br label %298

228:                                              ; preds = %223
  %229 = load ptr, ptr %9, align 8
  %230 = call i64 @strlen(ptr noundef %229) #8
  %231 = udiv i64 %230, 2
  %232 = add i64 %231, 2
  store i64 %232, ptr %29, align 8
  %233 = load i64, ptr %29, align 8
  %234 = call noalias ptr @calloc(i64 noundef %233, i64 noundef 8) #9
  store ptr %234, ptr %19, align 8
  %235 = icmp eq ptr null, %234
  br i1 %235, label %236, label %237

236:                                              ; preds = %228
  br label %298

237:                                              ; preds = %228
  %238 = load ptr, ptr %20, align 8
  %239 = load ptr, ptr %19, align 8
  %240 = load i64, ptr %12, align 8
  %241 = call i32 @H5LD_construct_vector(ptr noundef %238, ptr noundef %239, i64 noundef %240)
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %237
  br label %298

244:                                              ; preds = %237
  store i32 0, ptr %24, align 4
  br label %245

245:                                              ; preds = %292, %244
  %246 = load i32, ptr %24, align 4
  %247 = load i64, ptr %16, align 8
  %248 = trunc i64 %247 to i32
  %249 = icmp slt i32 %246, %248
  br i1 %249, label %250, label %295

250:                                              ; preds = %245
  store i32 0, ptr %30, align 4
  br label %251

251:                                              ; preds = %285, %250
  %252 = load ptr, ptr %19, align 8
  %253 = load i32, ptr %30, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds ptr, ptr %252, i64 %254
  %256 = load ptr, ptr %255, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %288

258:                                              ; preds = %251
  %259 = load ptr, ptr %26, align 8
  %260 = load ptr, ptr %27, align 8
  %261 = load ptr, ptr %19, align 8
  %262 = load i32, ptr %30, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds ptr, ptr %261, i64 %263
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct.H5LD_memb_t, ptr %265, i32 0, i32 0
  %267 = load i64, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %260, i64 %267
  %269 = load ptr, ptr %19, align 8
  %270 = load i32, ptr %30, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds ptr, ptr %269, i64 %271
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct.H5LD_memb_t, ptr %273, i32 0, i32 1
  %275 = load i64, ptr %274, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %259, ptr align 1 %268, i64 %275, i1 false)
  %276 = load ptr, ptr %19, align 8
  %277 = load i32, ptr %30, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds ptr, ptr %276, i64 %278
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds %struct.H5LD_memb_t, ptr %280, i32 0, i32 1
  %282 = load i64, ptr %281, align 8
  %283 = load ptr, ptr %26, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 %282
  store ptr %284, ptr %26, align 8
  br label %285

285:                                              ; preds = %258
  %286 = load i32, ptr %30, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %30, align 4
  br label %251

288:                                              ; preds = %251
  %289 = load i64, ptr %28, align 8
  %290 = load ptr, ptr %27, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 %289
  store ptr %291, ptr %27, align 8
  br label %292

292:                                              ; preds = %288
  %293 = load i32, ptr %24, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %24, align 4
  br label %245

295:                                              ; preds = %245
  %296 = load ptr, ptr %19, align 8
  call void @H5LD_clean_vector(ptr noundef %296)
  br label %297

297:                                              ; preds = %295, %196
  store i32 0, ptr %25, align 4
  br label %298

298:                                              ; preds = %297, %243, %236, %227, %222, %213, %207, %202, %195, %183, %178, %173, %168, %162, %155, %146, %136, %52, %47, %42
  %299 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %31)
  %300 = load i32, ptr %31, align 4
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %305

302:                                              ; preds = %298
  %303 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %32, ptr noundef %33)
  %304 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %308

305:                                              ; preds = %298
  %306 = call i32 @H5Eget_auto1(ptr noundef %32, ptr noundef %33)
  %307 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %308

308:                                              ; preds = %305, %302
  %309 = load i64, ptr %11, align 8
  %310 = call i32 @H5Tclose(i64 noundef %309)
  %311 = load i64, ptr %12, align 8
  %312 = call i32 @H5Tclose(i64 noundef %311)
  %313 = load i64, ptr %13, align 8
  %314 = call i32 @H5Sclose(i64 noundef %313)
  %315 = load i64, ptr %14, align 8
  %316 = call i32 @H5Sclose(i64 noundef %315)
  %317 = load i32, ptr %31, align 4
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %323

319:                                              ; preds = %308
  %320 = load ptr, ptr %32, align 8
  %321 = load ptr, ptr %33, align 8
  %322 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %320, ptr noundef %321)
  br label %327

323:                                              ; preds = %308
  %324 = load ptr, ptr %32, align 8
  %325 = load ptr, ptr %33, align 8
  %326 = call i32 @H5Eset_auto1(ptr noundef %324, ptr noundef %325)
  br label %327

327:                                              ; preds = %323, %319
  %328 = load ptr, ptr %19, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %332

330:                                              ; preds = %327
  %331 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %331) #7
  br label %332

332:                                              ; preds = %330, %327
  %333 = load ptr, ptr %20, align 8
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %337

335:                                              ; preds = %332
  %336 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %336) #7
  br label %337

337:                                              ; preds = %335, %332
  %338 = load ptr, ptr %21, align 8
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %342

340:                                              ; preds = %337
  %341 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %341) #7
  br label %342

342:                                              ; preds = %340, %337
  %343 = load i32, ptr %25, align 4
  ret i32 %343
}

declare i64 @H5Tcopy(i64 noundef) #2

declare i32 @H5Tget_member_index(i64 noundef, ptr noundef) #2

declare i64 @H5Tget_member_type(i64 noundef, i32 noundef) #2

declare i64 @H5Tget_member_offset(i64 noundef, i32 noundef) #2

declare i64 @H5Tget_size(i64 noundef) #2

declare i32 @H5Eauto_is_v2(i64 noundef, ptr noundef) #2

declare i32 @H5Eget_auto2(i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5Eset_auto2(i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5Eget_auto1(ptr noundef, ptr noundef) #2

declare i32 @H5Eset_auto1(ptr noundef, ptr noundef) #2

declare i64 @H5Dget_space(i64 noundef) #2

declare i32 @H5Sget_simple_extent_dims(i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5Sclose(i64 noundef) #2

declare i64 @H5Dget_type(i64 noundef) #2

declare i64 @H5Tget_native_type(i64 noundef, i32 noundef) #2

declare i32 @H5Tget_class(i64 noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #1

declare i32 @H5Sget_simple_extent_ndims(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @H5Sselect_hyperslab(i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @H5Sget_select_npoints(i64 noundef) #2

declare i64 @H5Screate_simple(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5Dread(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
