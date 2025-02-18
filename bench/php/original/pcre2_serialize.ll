target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pcre2_real_compile_context_8 = type { %struct.pcre2_memctl, ptr, ptr, ptr, i64, i64, i16, i16, i32, i32, i32, i32 }
%struct.pcre2_memctl = type { ptr, ptr, ptr }
%struct.pcre2_real_general_context_8 = type { %struct.pcre2_memctl }
%struct.pcre2_real_code_8 = type { %struct.pcre2_memctl, ptr, ptr, [32 x i8], i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32 }
%struct.pcre2_serialized_data = type { i32, i32, i32, i32 }

@_pcre2_default_compile_context_8 = external global %struct.pcre2_real_compile_context_8, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @php_pcre2_serialize_encode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %21 = load ptr, ptr %11, align 8, !tbaa !15
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %5
  %24 = load ptr, ptr %11, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.pcre2_real_general_context_8, ptr %24, i32 0, i32 0
  br label %27

26:                                               ; preds = %5
  br label %27

27:                                               ; preds = %26, %23
  %28 = phi ptr [ %25, %23 ], [ @_pcre2_default_compile_context_8, %26 ]
  store ptr %28, ptr %19, align 8, !tbaa !17
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %9, align 8, !tbaa !11
  %33 = icmp eq ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %10, align 8, !tbaa !13
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34, %31, %27
  store i32 -51, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %160

38:                                               ; preds = %34
  %39 = load i32, ptr %8, align 4, !tbaa !9
  %40 = icmp sle i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 -29, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %160

42:                                               ; preds = %38
  store i64 1104, ptr %15, align 8, !tbaa !19
  store ptr null, ptr %17, align 8, !tbaa !21
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %88, %42
  %44 = load i32, ptr %14, align 4, !tbaa !9
  %45 = load i32, ptr %8, align 4, !tbaa !9
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %91

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  %49 = load i32, ptr %14, align 4, !tbaa !9
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  store i32 -51, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %160

55:                                               ; preds = %47
  %56 = load ptr, ptr %7, align 8, !tbaa !4
  %57 = load i32, ptr %14, align 4, !tbaa !9
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !23
  store ptr %60, ptr %16, align 8, !tbaa !23
  %61 = load ptr, ptr %16, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 8, !tbaa !25
  %64 = zext i32 %63 to i64
  %65 = icmp ne i64 %64, 1346589253
  br i1 %65, label %66, label %67

66:                                               ; preds = %55
  store i32 -31, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %160

67:                                               ; preds = %55
  %68 = load ptr, ptr %17, align 8, !tbaa !21
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load ptr, ptr %16, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !29
  store ptr %73, ptr %17, align 8, !tbaa !21
  br label %82

74:                                               ; preds = %67
  %75 = load ptr, ptr %17, align 8, !tbaa !21
  %76 = load ptr, ptr %16, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !29
  %79 = icmp ne ptr %75, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  store i32 -30, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %160

81:                                               ; preds = %74
  br label %82

82:                                               ; preds = %81, %70
  %83 = load ptr, ptr %16, align 8, !tbaa !23
  %84 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %83, i32 0, i32 4
  %85 = load i64, ptr %84, align 8, !tbaa !30
  %86 = load i64, ptr %15, align 8, !tbaa !19
  %87 = add i64 %86, %85
  store i64 %87, ptr %15, align 8, !tbaa !19
  br label %88

88:                                               ; preds = %82
  %89 = load i32, ptr %14, align 4, !tbaa !9
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %14, align 4, !tbaa !9
  br label %43

91:                                               ; preds = %43
  %92 = load ptr, ptr %19, align 8, !tbaa !17
  %93 = getelementptr inbounds nuw %struct.pcre2_memctl, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !31
  %95 = load i64, ptr %15, align 8, !tbaa !19
  %96 = add i64 %95, 24
  %97 = load ptr, ptr %19, align 8, !tbaa !17
  %98 = getelementptr inbounds nuw %struct.pcre2_memctl, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !32
  %100 = call ptr %94(i64 noundef %96, ptr noundef %99)
  store ptr %100, ptr %12, align 8, !tbaa !21
  %101 = load ptr, ptr %12, align 8, !tbaa !21
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %91
  store i32 -48, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %160

104:                                              ; preds = %91
  %105 = load ptr, ptr %12, align 8, !tbaa !21
  %106 = load ptr, ptr %19, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 8 %106, i64 24, i1 false)
  %107 = load ptr, ptr %12, align 8, !tbaa !21
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store ptr %108, ptr %12, align 8, !tbaa !21
  %109 = load ptr, ptr %12, align 8, !tbaa !21
  store ptr %109, ptr %18, align 8, !tbaa !33
  %110 = load ptr, ptr %18, align 8, !tbaa !33
  %111 = getelementptr inbounds nuw %struct.pcre2_serialized_data, ptr %110, i32 0, i32 0
  store i32 1347564115, ptr %111, align 4, !tbaa !35
  %112 = load ptr, ptr %18, align 8, !tbaa !33
  %113 = getelementptr inbounds nuw %struct.pcre2_serialized_data, ptr %112, i32 0, i32 1
  store i32 2949130, ptr %113, align 4, !tbaa !37
  %114 = load ptr, ptr %18, align 8, !tbaa !33
  %115 = getelementptr inbounds nuw %struct.pcre2_serialized_data, ptr %114, i32 0, i32 2
  store i32 526337, ptr %115, align 4, !tbaa !38
  %116 = load i32, ptr %8, align 4, !tbaa !9
  %117 = load ptr, ptr %18, align 8, !tbaa !33
  %118 = getelementptr inbounds nuw %struct.pcre2_serialized_data, ptr %117, i32 0, i32 3
  store i32 %116, ptr %118, align 4, !tbaa !39
  %119 = load ptr, ptr %12, align 8, !tbaa !21
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store ptr %120, ptr %13, align 8, !tbaa !21
  %121 = load ptr, ptr %13, align 8, !tbaa !21
  %122 = load ptr, ptr %17, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %121, ptr align 1 %122, i64 1088, i1 false)
  %123 = load ptr, ptr %13, align 8, !tbaa !21
  %124 = getelementptr inbounds i8, ptr %123, i64 1088
  store ptr %124, ptr %13, align 8, !tbaa !21
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %125

125:                                              ; preds = %151, %104
  %126 = load i32, ptr %14, align 4, !tbaa !9
  %127 = load i32, ptr %8, align 4, !tbaa !9
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %154

129:                                              ; preds = %125
  %130 = load ptr, ptr %7, align 8, !tbaa !4
  %131 = load i32, ptr %14, align 4, !tbaa !9
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !23
  store ptr %134, ptr %16, align 8, !tbaa !23
  %135 = load ptr, ptr %13, align 8, !tbaa !21
  %136 = load ptr, ptr %16, align 8, !tbaa !23
  %137 = load ptr, ptr %16, align 8, !tbaa !23
  %138 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %137, i32 0, i32 4
  %139 = load i64, ptr %138, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %135, ptr align 1 %136, i64 %139, i1 false)
  %140 = load ptr, ptr %13, align 8, !tbaa !21
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %141, i8 0, i64 24, i1 false)
  %142 = load ptr, ptr %13, align 8, !tbaa !21
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  call void @llvm.memset.p0.i64(ptr align 1 %143, i8 0, i64 8, i1 false)
  %144 = load ptr, ptr %13, align 8, !tbaa !21
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 32
  call void @llvm.memset.p0.i64(ptr align 1 %145, i8 0, i64 8, i1 false)
  %146 = load ptr, ptr %16, align 8, !tbaa !23
  %147 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %146, i32 0, i32 4
  %148 = load i64, ptr %147, align 8, !tbaa !30
  %149 = load ptr, ptr %13, align 8, !tbaa !21
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %148
  store ptr %150, ptr %13, align 8, !tbaa !21
  br label %151

151:                                              ; preds = %129
  %152 = load i32, ptr %14, align 4, !tbaa !9
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %14, align 4, !tbaa !9
  br label %125

154:                                              ; preds = %125
  %155 = load ptr, ptr %12, align 8, !tbaa !21
  %156 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %155, ptr %156, align 8, !tbaa !21
  %157 = load i64, ptr %15, align 8, !tbaa !19
  %158 = load ptr, ptr %10, align 8, !tbaa !13
  store i64 %157, ptr %158, align 8, !tbaa !19
  %159 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %159, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %160

160:                                              ; preds = %154, %103, %80, %66, %54, %41, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %161 = load i32, ptr %6, align 4
  ret i32 %161
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @php_pcre2_serialize_decode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %19 = load ptr, ptr %8, align 8, !tbaa !21
  store ptr %19, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %20 = load ptr, ptr %9, align 8, !tbaa !15
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %4
  %23 = load ptr, ptr %9, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.pcre2_real_general_context_8, ptr %23, i32 0, i32 0
  br label %26

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi ptr [ %24, %22 ], [ @_pcre2_default_compile_context_8, %25 ]
  store ptr %27, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %28 = load ptr, ptr %10, align 8, !tbaa !33
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30, %26
  store i32 -51, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %201

34:                                               ; preds = %30
  %35 = load i32, ptr %7, align 4, !tbaa !9
  %36 = icmp sle i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 -29, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %201

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw %struct.pcre2_serialized_data, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !39
  %42 = icmp sle i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 -62, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %201

44:                                               ; preds = %38
  %45 = load ptr, ptr %10, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw %struct.pcre2_serialized_data, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4, !tbaa !35
  %48 = icmp ne i32 %47, 1347564115
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 -31, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %201

50:                                               ; preds = %44
  %51 = load ptr, ptr %10, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw %struct.pcre2_serialized_data, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !37
  %54 = icmp ne i32 %53, 2949130
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %201

56:                                               ; preds = %50
  %57 = load ptr, ptr %10, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw %struct.pcre2_serialized_data, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4, !tbaa !38
  %60 = zext i32 %59 to i64
  %61 = icmp ne i64 %60, 526337
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %201

63:                                               ; preds = %56
  %64 = load i32, ptr %7, align 4, !tbaa !9
  %65 = load ptr, ptr %10, align 8, !tbaa !33
  %66 = getelementptr inbounds nuw %struct.pcre2_serialized_data, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4, !tbaa !39
  %68 = icmp sgt i32 %64, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %63
  %70 = load ptr, ptr %10, align 8, !tbaa !33
  %71 = getelementptr inbounds nuw %struct.pcre2_serialized_data, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4, !tbaa !39
  store i32 %72, ptr %7, align 4, !tbaa !9
  br label %73

73:                                               ; preds = %69, %63
  %74 = load ptr, ptr %8, align 8, !tbaa !21
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %75, ptr %12, align 8, !tbaa !21
  %76 = load ptr, ptr %11, align 8, !tbaa !17
  %77 = getelementptr inbounds nuw %struct.pcre2_memctl, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !31
  %79 = load ptr, ptr %11, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw %struct.pcre2_memctl, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !32
  %82 = call ptr %78(i64 noundef 1096, ptr noundef %81)
  store ptr %82, ptr %14, align 8, !tbaa !21
  %83 = load ptr, ptr %14, align 8, !tbaa !21
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %73
  store i32 -48, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %201

86:                                               ; preds = %73
  %87 = load ptr, ptr %14, align 8, !tbaa !21
  %88 = load ptr, ptr %12, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 1 %88, i64 1088, i1 false)
  %89 = load i32, ptr %7, align 4, !tbaa !9
  %90 = sext i32 %89 to i64
  %91 = load ptr, ptr %14, align 8, !tbaa !21
  %92 = getelementptr inbounds i8, ptr %91, i64 1088
  store i64 %90, ptr %92, align 8, !tbaa !19
  %93 = load ptr, ptr %12, align 8, !tbaa !21
  %94 = getelementptr inbounds i8, ptr %93, i64 1088
  store ptr %94, ptr %12, align 8, !tbaa !21
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %95

95:                                               ; preds = %196, %86
  %96 = load i32, ptr %15, align 4, !tbaa !9
  %97 = load i32, ptr %7, align 4, !tbaa !9
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %199

99:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %100 = load ptr, ptr %12, align 8, !tbaa !21
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 1 %101, i64 8, i1 false)
  %102 = load i64, ptr %18, align 8, !tbaa !19
  %103 = icmp ule i64 %102, 152
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  store i32 -62, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %193

105:                                              ; preds = %99
  %106 = load i64, ptr %18, align 8, !tbaa !19
  %107 = load ptr, ptr %9, align 8, !tbaa !15
  %108 = call ptr @_pcre2_memctl_malloc_8(i64 noundef %106, ptr noundef %107)
  store ptr %108, ptr %13, align 8, !tbaa !23
  %109 = load ptr, ptr %13, align 8, !tbaa !23
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %143

111:                                              ; preds = %105
  %112 = load ptr, ptr %11, align 8, !tbaa !17
  %113 = getelementptr inbounds nuw %struct.pcre2_memctl, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !40
  %115 = load ptr, ptr %14, align 8, !tbaa !21
  %116 = load ptr, ptr %11, align 8, !tbaa !17
  %117 = getelementptr inbounds nuw %struct.pcre2_memctl, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !32
  call void %114(ptr noundef %115, ptr noundef %118)
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %119

119:                                              ; preds = %139, %111
  %120 = load i32, ptr %16, align 4, !tbaa !9
  %121 = load i32, ptr %15, align 4, !tbaa !9
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %142

123:                                              ; preds = %119
  %124 = load ptr, ptr %11, align 8, !tbaa !17
  %125 = getelementptr inbounds nuw %struct.pcre2_memctl, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !40
  %127 = load ptr, ptr %6, align 8, !tbaa !4
  %128 = load i32, ptr %16, align 4, !tbaa !9
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %127, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !23
  %132 = load ptr, ptr %11, align 8, !tbaa !17
  %133 = getelementptr inbounds nuw %struct.pcre2_memctl, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !32
  call void %126(ptr noundef %131, ptr noundef %134)
  %135 = load ptr, ptr %6, align 8, !tbaa !4
  %136 = load i32, ptr %16, align 4, !tbaa !9
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %135, i64 %137
  store ptr null, ptr %138, align 8, !tbaa !23
  br label %139

139:                                              ; preds = %123
  %140 = load i32, ptr %16, align 4, !tbaa !9
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %16, align 4, !tbaa !9
  br label %119

142:                                              ; preds = %119
  store i32 -48, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %193

143:                                              ; preds = %105
  %144 = load ptr, ptr %13, align 8, !tbaa !23
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load ptr, ptr %12, align 8, !tbaa !21
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load i64, ptr %18, align 8, !tbaa !19
  %149 = sub i64 %148, 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %145, ptr align 1 %147, i64 %149, i1 false)
  %150 = load ptr, ptr %13, align 8, !tbaa !23
  %151 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %150, i32 0, i32 6
  %152 = load i32, ptr %151, align 8, !tbaa !25
  %153 = zext i32 %152 to i64
  %154 = icmp ne i64 %153, 1346589253
  br i1 %154, label %167, label %155

155:                                              ; preds = %143
  %156 = load ptr, ptr %13, align 8, !tbaa !23
  %157 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %156, i32 0, i32 22
  %158 = load i16, ptr %157, align 4, !tbaa !41
  %159 = zext i16 %158 to i32
  %160 = icmp sgt i32 %159, 131
  br i1 %160, label %167, label %161

161:                                              ; preds = %155
  %162 = load ptr, ptr %13, align 8, !tbaa !23
  %163 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %162, i32 0, i32 23
  %164 = load i16, ptr %163, align 2, !tbaa !42
  %165 = zext i16 %164 to i32
  %166 = icmp sgt i32 %165, 10000
  br i1 %166, label %167, label %175

167:                                              ; preds = %161, %155, %143
  %168 = load ptr, ptr %11, align 8, !tbaa !17
  %169 = getelementptr inbounds nuw %struct.pcre2_memctl, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !40
  %171 = load ptr, ptr %13, align 8, !tbaa !23
  %172 = load ptr, ptr %11, align 8, !tbaa !17
  %173 = getelementptr inbounds nuw %struct.pcre2_memctl, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8, !tbaa !32
  call void %170(ptr noundef %171, ptr noundef %174)
  store i32 -62, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %193

175:                                              ; preds = %161
  %176 = load ptr, ptr %14, align 8, !tbaa !21
  %177 = load ptr, ptr %13, align 8, !tbaa !23
  %178 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %177, i32 0, i32 1
  store ptr %176, ptr %178, align 8, !tbaa !29
  %179 = load ptr, ptr %13, align 8, !tbaa !23
  %180 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %179, i32 0, i32 2
  store ptr null, ptr %180, align 8, !tbaa !43
  %181 = load ptr, ptr %13, align 8, !tbaa !23
  %182 = getelementptr inbounds nuw %struct.pcre2_real_code_8, ptr %181, i32 0, i32 10
  %183 = load i32, ptr %182, align 8, !tbaa !44
  %184 = or i32 %183, 262144
  store i32 %184, ptr %182, align 8, !tbaa !44
  %185 = load ptr, ptr %13, align 8, !tbaa !23
  %186 = load ptr, ptr %6, align 8, !tbaa !4
  %187 = load i32, ptr %15, align 4, !tbaa !9
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds ptr, ptr %186, i64 %188
  store ptr %185, ptr %189, align 8, !tbaa !23
  %190 = load i64, ptr %18, align 8, !tbaa !19
  %191 = load ptr, ptr %12, align 8, !tbaa !21
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 %190
  store ptr %192, ptr %12, align 8, !tbaa !21
  store i32 0, ptr %17, align 4
  br label %193

193:                                              ; preds = %175, %167, %142, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  %194 = load i32, ptr %17, align 4
  switch i32 %194, label %201 [
    i32 0, label %195
  ]

195:                                              ; preds = %193
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %15, align 4, !tbaa !9
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %15, align 4, !tbaa !9
  br label %95

199:                                              ; preds = %95
  %200 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %200, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %201

201:                                              ; preds = %199, %193, %85, %62, %55, %49, %43, %37, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %202 = load i32, ptr %5, align 4
  ret i32 %202
}

declare ptr @_pcre2_memctl_malloc_8(i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @php_pcre2_serialize_get_number_of_codes(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  store ptr %6, ptr %4, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 -51, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %33

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.pcre2_serialized_data, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !35
  %14 = icmp ne i32 %13, 1347564115
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 -31, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %33

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.pcre2_serialized_data, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !37
  %20 = icmp ne i32 %19, 2949130
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 -32, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %33

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw %struct.pcre2_serialized_data, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !38
  %26 = zext i32 %25 to i64
  %27 = icmp ne i64 %26, 526337
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 -32, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %33

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw %struct.pcre2_serialized_data, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !39
  store i32 %32, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %33

33:                                               ; preds = %29, %28, %21, %15, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define dso_local void @php_pcre2_serialize_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %7 = load ptr, ptr %2, align 8, !tbaa !21
  %8 = getelementptr inbounds i8, ptr %7, i64 -24
  store ptr %8, ptr %3, align 8, !tbaa !17
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.pcre2_memctl, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %13 = load ptr, ptr %3, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.pcre2_memctl, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  call void %11(ptr noundef %12, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  br label %16

16:                                               ; preds = %6, %1
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p2 _ZTS17pcre2_real_code_8", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 omnipotent char", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 long", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS28pcre2_real_general_context_8", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS12pcre2_memctl", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 omnipotent char", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS17pcre2_real_code_8", !6, i64 0}
!25 = !{!26, !10, i64 88}
!26 = !{!"pcre2_real_code_8", !27, i64 0, !22, i64 24, !6, i64 32, !7, i64 40, !20, i64 72, !20, i64 80, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !28, i64 128, !28, i64 130, !28, i64 132, !28, i64 134, !28, i64 136, !28, i64 138, !28, i64 140, !28, i64 142, !10, i64 144}
!27 = !{!"pcre2_memctl", !6, i64 0, !6, i64 8, !6, i64 16}
!28 = !{!"short", !7, i64 0}
!29 = !{!26, !22, i64 24}
!30 = !{!26, !20, i64 72}
!31 = !{!27, !6, i64 0}
!32 = !{!27, !6, i64 16}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS21pcre2_serialized_data", !6, i64 0}
!35 = !{!36, !10, i64 0}
!36 = !{!"pcre2_serialized_data", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!37 = !{!36, !10, i64 4}
!38 = !{!36, !10, i64 8}
!39 = !{!36, !10, i64 12}
!40 = !{!27, !6, i64 8}
!41 = !{!26, !28, i64 140}
!42 = !{!26, !28, i64 142}
!43 = !{!26, !6, i64 32}
!44 = !{!26, !10, i64 104}
