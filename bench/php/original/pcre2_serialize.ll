target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pcre2_real_compile_context_8 = type { %struct.pcre2_memctl, ptr, ptr, ptr, i64, i16, i16, i32, i32, i32 }
%struct.pcre2_memctl = type { ptr, ptr, ptr }
%struct.pcre2_real_general_context_8 = type { %struct.pcre2_memctl }
%struct.pcre2_real_code_8 = type { %struct.pcre2_memctl, ptr, ptr, [32 x i8], i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.pcre2_serialized_data = type { i32, i32, i32, i32 }

@_pcre2_default_compile_context_8 = external constant %struct.pcre2_real_compile_context_8, align 8

; Function Attrs: nounwind uwtable
define i32 @php_pcre2_serialize_encode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %5
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.pcre2_real_general_context_8, ptr %23, i32 0, i32 0
  br label %26

25:                                               ; preds = %5
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi ptr [ %24, %22 ], [ @_pcre2_default_compile_context_8, %25 ]
  store ptr %27, ptr %19, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %10, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %33, %30, %26
  store i32 -51, ptr %6, align 4
  br label %159

37:                                               ; preds = %33
  %38 = load i32, ptr %8, align 4
  %39 = icmp sle i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 -29, ptr %6, align 4
  br label %159

41:                                               ; preds = %37
  store i64 1104, ptr %15, align 8
  store ptr null, ptr %17, align 8
  store i32 0, ptr %14, align 4
  br label %42

42:                                               ; preds = %87, %41
  %43 = load i32, ptr %14, align 4
  %44 = load i32, ptr %8, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %90

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %14, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  store i32 -51, ptr %6, align 4
  br label %159

54:                                               ; preds = %46
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %14, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %16, align 8
  %60 = load ptr, ptr %16, align 8
  %61 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 8
  %63 = zext i32 %62 to i64
  %64 = icmp ne i64 %63, 1346589253
  br i1 %64, label %65, label %66

65:                                               ; preds = %54
  store i32 -31, ptr %6, align 4
  br label %159

66:                                               ; preds = %54
  %67 = load ptr, ptr %17, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load ptr, ptr %16, align 8
  %71 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %17, align 8
  br label %81

73:                                               ; preds = %66
  %74 = load ptr, ptr %17, align 8
  %75 = load ptr, ptr %16, align 8
  %76 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %74, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  store i32 -30, ptr %6, align 4
  br label %159

80:                                               ; preds = %73
  br label %81

81:                                               ; preds = %80, %69
  %82 = load ptr, ptr %16, align 8
  %83 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %82, i32 0, i32 4
  %84 = load i64, ptr %83, align 8
  %85 = load i64, ptr %15, align 8
  %86 = add i64 %85, %84
  store i64 %86, ptr %15, align 8
  br label %87

87:                                               ; preds = %81
  %88 = load i32, ptr %14, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %14, align 4
  br label %42

90:                                               ; preds = %42
  %91 = load ptr, ptr %19, align 8
  %92 = getelementptr inbounds %struct.pcre2_memctl, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load i64, ptr %15, align 8
  %95 = add i64 %94, 24
  %96 = load ptr, ptr %19, align 8
  %97 = getelementptr inbounds %struct.pcre2_memctl, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr %93(i64 noundef %95, ptr noundef %98)
  store ptr %99, ptr %12, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %90
  store i32 -48, ptr %6, align 4
  br label %159

103:                                              ; preds = %90
  %104 = load ptr, ptr %12, align 8
  %105 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 8 %105, i64 24, i1 false)
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 24
  store ptr %107, ptr %12, align 8
  %108 = load ptr, ptr %12, align 8
  store ptr %108, ptr %18, align 8
  %109 = load ptr, ptr %18, align 8
  %110 = getelementptr inbounds %struct.pcre2_serialized_data, ptr %109, i32 0, i32 0
  store i32 1347564115, ptr %110, align 4
  %111 = load ptr, ptr %18, align 8
  %112 = getelementptr inbounds %struct.pcre2_serialized_data, ptr %111, i32 0, i32 1
  store i32 2818058, ptr %112, align 4
  %113 = load ptr, ptr %18, align 8
  %114 = getelementptr inbounds %struct.pcre2_serialized_data, ptr %113, i32 0, i32 2
  store i32 526337, ptr %114, align 4
  %115 = load i32, ptr %8, align 4
  %116 = load ptr, ptr %18, align 8
  %117 = getelementptr inbounds %struct.pcre2_serialized_data, ptr %116, i32 0, i32 3
  store i32 %115, ptr %117, align 4
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 16
  store ptr %119, ptr %13, align 8
  %120 = load ptr, ptr %13, align 8
  %121 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr align 1 %121, i64 1088, i1 false)
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 1088
  store ptr %123, ptr %13, align 8
  store i32 0, ptr %14, align 4
  br label %124

124:                                              ; preds = %150, %103
  %125 = load i32, ptr %14, align 4
  %126 = load i32, ptr %8, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %153

128:                                              ; preds = %124
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %14, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %129, i64 %131
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %16, align 8
  %134 = load ptr, ptr %13, align 8
  %135 = load ptr, ptr %16, align 8
  %136 = load ptr, ptr %16, align 8
  %137 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %136, i32 0, i32 4
  %138 = load i64, ptr %137, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %134, ptr align 1 %135, i64 %138, i1 false)
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %140, i8 0, i64 24, i1 false)
  %141 = load ptr, ptr %13, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 24
  call void @llvm.memset.p0.i64(ptr align 1 %142, i8 0, i64 8, i1 false)
  %143 = load ptr, ptr %13, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 32
  call void @llvm.memset.p0.i64(ptr align 1 %144, i8 0, i64 8, i1 false)
  %145 = load ptr, ptr %16, align 8
  %146 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %145, i32 0, i32 4
  %147 = load i64, ptr %146, align 8
  %148 = load ptr, ptr %13, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 %147
  store ptr %149, ptr %13, align 8
  br label %150

150:                                              ; preds = %128
  %151 = load i32, ptr %14, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %14, align 4
  br label %124

153:                                              ; preds = %124
  %154 = load ptr, ptr %12, align 8
  %155 = load ptr, ptr %9, align 8
  store ptr %154, ptr %155, align 8
  %156 = load i64, ptr %15, align 8
  %157 = load ptr, ptr %10, align 8
  store i64 %156, ptr %157, align 8
  %158 = load i32, ptr %8, align 4
  store i32 %158, ptr %6, align 4
  br label %159

159:                                              ; preds = %153, %102, %79, %65, %53, %40, %36
  %160 = load i32, ptr %6, align 4
  ret i32 %160
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @php_pcre2_serialize_decode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
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
  %17 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %18 = load ptr, ptr %8, align 8
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %4
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.pcre2_real_general_context_8, ptr %22, i32 0, i32 0
  br label %25

24:                                               ; preds = %4
  br label %25

25:                                               ; preds = %24, %21
  %26 = phi ptr [ %23, %21 ], [ @_pcre2_default_compile_context_8, %24 ]
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29, %25
  store i32 -51, ptr %5, align 4
  br label %197

33:                                               ; preds = %29
  %34 = load i32, ptr %7, align 4
  %35 = icmp sle i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 -29, ptr %5, align 4
  br label %197

37:                                               ; preds = %33
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.pcre2_serialized_data, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = icmp sle i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 -62, ptr %5, align 4
  br label %197

43:                                               ; preds = %37
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.pcre2_serialized_data, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = icmp ne i32 %46, 1347564115
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 -31, ptr %5, align 4
  br label %197

49:                                               ; preds = %43
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.pcre2_serialized_data, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %52, 2818058
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 -32, ptr %5, align 4
  br label %197

55:                                               ; preds = %49
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.pcre2_serialized_data, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = zext i32 %58 to i64
  %60 = icmp ne i64 %59, 526337
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i32 -32, ptr %5, align 4
  br label %197

62:                                               ; preds = %55
  %63 = load i32, ptr %7, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.pcre2_serialized_data, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = icmp sgt i32 %63, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %62
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.pcre2_serialized_data, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %7, align 4
  br label %72

72:                                               ; preds = %68, %62
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  store ptr %74, ptr %12, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.pcre2_memctl, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.pcre2_memctl, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr %77(i64 noundef 1096, ptr noundef %80)
  store ptr %81, ptr %14, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %72
  store i32 -48, ptr %5, align 4
  br label %197

85:                                               ; preds = %72
  %86 = load ptr, ptr %14, align 8
  %87 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 %87, i64 1088, i1 false)
  %88 = load i32, ptr %7, align 4
  %89 = sext i32 %88 to i64
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 1088
  store i64 %89, ptr %91, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 1088
  store ptr %93, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %94

94:                                               ; preds = %192, %85
  %95 = load i32, ptr %15, align 4
  %96 = load i32, ptr %7, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %195

98:                                               ; preds = %94
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 1 %100, i64 8, i1 false)
  %101 = load i64, ptr %17, align 8
  %102 = icmp ule i64 %101, 136
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  store i32 -62, ptr %5, align 4
  br label %197

104:                                              ; preds = %98
  %105 = load i64, ptr %17, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = call ptr @_pcre2_memctl_malloc_8(i64 noundef %105, ptr noundef %106)
  store ptr %107, ptr %13, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %142

110:                                              ; preds = %104
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds %struct.pcre2_memctl, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %14, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds %struct.pcre2_memctl, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  call void %113(ptr noundef %114, ptr noundef %117)
  store i32 0, ptr %16, align 4
  br label %118

118:                                              ; preds = %138, %110
  %119 = load i32, ptr %16, align 4
  %120 = load i32, ptr %15, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %141

122:                                              ; preds = %118
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds %struct.pcre2_memctl, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %16, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %126, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds %struct.pcre2_memctl, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  call void %125(ptr noundef %130, ptr noundef %133)
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %16, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %134, i64 %136
  store ptr null, ptr %137, align 8
  br label %138

138:                                              ; preds = %122
  %139 = load i32, ptr %16, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %16, align 4
  br label %118

141:                                              ; preds = %118
  store i32 -48, ptr %5, align 4
  br label %197

142:                                              ; preds = %104
  %143 = load ptr, ptr %13, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 24
  %145 = load ptr, ptr %12, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 24
  %147 = load i64, ptr %17, align 8
  %148 = sub i64 %147, 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %144, ptr align 1 %146, i64 %148, i1 false)
  %149 = load ptr, ptr %13, align 8
  %150 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %149, i32 0, i32 5
  %151 = load i32, ptr %150, align 8
  %152 = zext i32 %151 to i64
  %153 = icmp ne i64 %152, 1346589253
  br i1 %153, label %166, label %154

154:                                              ; preds = %142
  %155 = load ptr, ptr %13, align 8
  %156 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %155, i32 0, i32 21
  %157 = load i16, ptr %156, align 4
  %158 = zext i16 %157 to i32
  %159 = icmp sgt i32 %158, 35
  br i1 %159, label %166, label %160

160:                                              ; preds = %154
  %161 = load ptr, ptr %13, align 8
  %162 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %161, i32 0, i32 22
  %163 = load i16, ptr %162, align 2
  %164 = zext i16 %163 to i32
  %165 = icmp sgt i32 %164, 10000
  br i1 %165, label %166, label %174

166:                                              ; preds = %160, %154, %142
  %167 = load ptr, ptr %11, align 8
  %168 = getelementptr inbounds %struct.pcre2_memctl, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %13, align 8
  %171 = load ptr, ptr %11, align 8
  %172 = getelementptr inbounds %struct.pcre2_memctl, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8
  call void %169(ptr noundef %170, ptr noundef %173)
  store i32 -62, ptr %5, align 4
  br label %197

174:                                              ; preds = %160
  %175 = load ptr, ptr %14, align 8
  %176 = load ptr, ptr %13, align 8
  %177 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %176, i32 0, i32 1
  store ptr %175, ptr %177, align 8
  %178 = load ptr, ptr %13, align 8
  %179 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %178, i32 0, i32 2
  store ptr null, ptr %179, align 8
  %180 = load ptr, ptr %13, align 8
  %181 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %180, i32 0, i32 9
  %182 = load i32, ptr %181, align 8
  %183 = or i32 %182, 262144
  store i32 %183, ptr %181, align 8
  %184 = load ptr, ptr %13, align 8
  %185 = load ptr, ptr %6, align 8
  %186 = load i32, ptr %15, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds ptr, ptr %185, i64 %187
  store ptr %184, ptr %188, align 8
  %189 = load i64, ptr %17, align 8
  %190 = load ptr, ptr %12, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 %189
  store ptr %191, ptr %12, align 8
  br label %192

192:                                              ; preds = %174
  %193 = load i32, ptr %15, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %15, align 4
  br label %94

195:                                              ; preds = %94
  %196 = load i32, ptr %7, align 4
  store i32 %196, ptr %5, align 4
  br label %197

197:                                              ; preds = %195, %166, %141, %103, %84, %61, %54, %48, %42, %36, %32
  %198 = load i32, ptr %5, align 4
  ret i32 %198
}

declare ptr @_pcre2_memctl_malloc_8(i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @php_pcre2_serialize_get_number_of_codes(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -51, ptr %2, align 4
  br label %32

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.pcre2_serialized_data, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 1347564115
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 -31, ptr %2, align 4
  br label %32

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.pcre2_serialized_data, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 2818058
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 -32, ptr %2, align 4
  br label %32

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.pcre2_serialized_data, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = icmp ne i64 %25, 526337
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 -32, ptr %2, align 4
  br label %32

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.pcre2_serialized_data, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %2, align 4
  br label %32

32:                                               ; preds = %28, %27, %20, %14, %8
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define void @php_pcre2_serialize_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -24
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.pcre2_memctl, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.pcre2_memctl, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  call void %11(ptr noundef %12, ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %1
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
