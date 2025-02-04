target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tok_state = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, [100 x i32], i32, i32, ptr, ptr, i32, i32, i32, i32, i32, [200 x i8], [200 x i32], [200 x i32], ptr, [100 x i32], i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, [150 x %struct._tokenizer_mode], i32, i32, i32, i32 }
%struct._tokenizer_mode = type { i32, i32, i32, i8, i32, i32, ptr, ptr, i32, i64, i64, i64, i64, ptr, i32, i32 }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }

; Function Attrs: nounwind uwtable
define hidden ptr @_PyTokenizer_FromString(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = call ptr @_PyTokenizer_tok_new()
  store ptr %11, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %12 = load ptr, ptr %8, align 8, !tbaa !11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %39

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = load ptr, ptr %8, align 8, !tbaa !11
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = call ptr @decode_str(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !4
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %8, align 8, !tbaa !11
  call void @_PyTokenizer_Free(ptr noundef %24)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %39

25:                                               ; preds = %15
  %26 = load ptr, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %8, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.tok_state, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8, !tbaa !13
  %29 = load ptr, ptr %8, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.tok_state, ptr %29, i32 0, i32 1
  store ptr %26, ptr %30, align 8, !tbaa !17
  %31 = load ptr, ptr %8, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.tok_state, ptr %31, i32 0, i32 0
  store ptr %26, ptr %32, align 8, !tbaa !18
  %33 = load ptr, ptr %9, align 8, !tbaa !4
  %34 = load ptr, ptr %8, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.tok_state, ptr %34, i32 0, i32 6
  store ptr %33, ptr %35, align 8, !tbaa !19
  %36 = load ptr, ptr %8, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.tok_state, ptr %36, i32 0, i32 41
  store ptr @tok_underflow_string, ptr %37, align 8, !tbaa !20
  %38 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %39

39:                                               ; preds = %25, %23, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @_PyTokenizer_tok_new() #2

; Function Attrs: nounwind uwtable
define internal ptr @decode_str(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [2 x ptr], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !9
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = load ptr, ptr %8, align 8, !tbaa !11
  %20 = call ptr @_PyTokenizer_translate_newlines(ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef %19)
  store ptr %20, ptr %11, align 8, !tbaa !4
  %21 = load ptr, ptr %8, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.tok_state, ptr %21, i32 0, i32 38
  store ptr %20, ptr %22, align 8, !tbaa !22
  %23 = load ptr, ptr %11, align 8, !tbaa !4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %162

26:                                               ; preds = %4
  %27 = load ptr, ptr %8, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.tok_state, ptr %27, i32 0, i32 36
  store ptr null, ptr %28, align 8, !tbaa !23
  %29 = load ptr, ptr %11, align 8, !tbaa !4
  %30 = load ptr, ptr %8, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.tok_state, ptr %30, i32 0, i32 37
  store ptr %29, ptr %31, align 8, !tbaa !24
  %32 = load ptr, ptr %8, align 8, !tbaa !11
  %33 = call i32 @_PyTokenizer_check_bom(ptr noundef @buf_getc, ptr noundef @buf_ungetc, ptr noundef @buf_setreadl, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %26
  %36 = load ptr, ptr %8, align 8, !tbaa !11
  %37 = call ptr @_PyTokenizer_error_ret(ptr noundef %36)
  store ptr %37, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %162

38:                                               ; preds = %26
  %39 = load ptr, ptr %8, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.tok_state, ptr %39, i32 0, i32 37
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  store ptr %41, ptr %11, align 8, !tbaa !4
  %42 = load ptr, ptr %8, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.tok_state, ptr %42, i32 0, i32 36
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %60

46:                                               ; preds = %38
  %47 = load ptr, ptr %11, align 8, !tbaa !4
  %48 = load ptr, ptr %8, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.tok_state, ptr %48, i32 0, i32 36
  %50 = load ptr, ptr %49, align 8, !tbaa !23
  %51 = call ptr @_PyTokenizer_translate_into_utf8(ptr noundef %47, ptr noundef %50)
  store ptr %51, ptr %10, align 8, !tbaa !21
  %52 = load ptr, ptr %10, align 8, !tbaa !21
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %46
  %55 = load ptr, ptr %8, align 8, !tbaa !11
  %56 = call ptr @_PyTokenizer_error_ret(ptr noundef %55)
  store ptr %56, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %162

57:                                               ; preds = %46
  %58 = load ptr, ptr %10, align 8, !tbaa !21
  %59 = call ptr @PyBytes_AsString(ptr noundef %58)
  store ptr %59, ptr %11, align 8, !tbaa !4
  br label %60

60:                                               ; preds = %57, %38
  %61 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %61, ptr %12, align 8, !tbaa !4
  br label %62

62:                                               ; preds = %86, %60
  %63 = load ptr, ptr %12, align 8, !tbaa !4
  %64 = load i8, ptr %63, align 1, !tbaa !25
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  br label %89

68:                                               ; preds = %62
  %69 = load ptr, ptr %12, align 8, !tbaa !4
  %70 = load i8, ptr %69, align 1, !tbaa !25
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 10
  br i1 %72, label %73, label %84

73:                                               ; preds = %68
  %74 = load ptr, ptr %12, align 8, !tbaa !4
  %75 = load i32, ptr %14, align 4, !tbaa !9
  %76 = sext i32 %75 to i64
  %77 = getelementptr [2 x ptr], ptr %13, i64 0, i64 %76
  store ptr %74, ptr %77, align 8, !tbaa !4
  %78 = load i32, ptr %14, align 4, !tbaa !9
  %79 = add i32 %78, 1
  store i32 %79, ptr %14, align 4, !tbaa !9
  %80 = load i32, ptr %14, align 4, !tbaa !9
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %83

82:                                               ; preds = %73
  br label %89

83:                                               ; preds = %73
  br label %84

84:                                               ; preds = %83, %68
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %12, align 8, !tbaa !4
  %88 = getelementptr i8, ptr %87, i32 1
  store ptr %88, ptr %12, align 8, !tbaa !4
  br label %62

89:                                               ; preds = %82, %67
  %90 = load ptr, ptr %8, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct.tok_state, ptr %90, i32 0, i32 36
  store ptr null, ptr %91, align 8, !tbaa !23
  %92 = getelementptr [2 x ptr], ptr %13, i64 0, i64 0
  %93 = load ptr, ptr %92, align 16, !tbaa !4
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %138

95:                                               ; preds = %89
  %96 = load ptr, ptr %11, align 8, !tbaa !4
  %97 = getelementptr [2 x ptr], ptr %13, i64 0, i64 0
  %98 = load ptr, ptr %97, align 16, !tbaa !4
  %99 = load ptr, ptr %11, align 8, !tbaa !4
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = load ptr, ptr %8, align 8, !tbaa !11
  %104 = call i32 @_PyTokenizer_check_coding_spec(ptr noundef %96, i64 noundef %102, ptr noundef %103, ptr noundef @buf_setreadl)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %95
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %162

107:                                              ; preds = %95
  %108 = load ptr, ptr %8, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw %struct.tok_state, ptr %108, i32 0, i32 36
  %110 = load ptr, ptr %109, align 8, !tbaa !23
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %137

112:                                              ; preds = %107
  %113 = load ptr, ptr %8, align 8, !tbaa !11
  %114 = getelementptr inbounds nuw %struct.tok_state, ptr %113, i32 0, i32 27
  %115 = load i32, ptr %114, align 8, !tbaa !26
  %116 = icmp ne i32 %115, 2
  br i1 %116, label %117, label %137

117:                                              ; preds = %112
  %118 = getelementptr [2 x ptr], ptr %13, i64 0, i64 1
  %119 = load ptr, ptr %118, align 8, !tbaa !4
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %137

121:                                              ; preds = %117
  %122 = getelementptr [2 x ptr], ptr %13, i64 0, i64 0
  %123 = load ptr, ptr %122, align 16, !tbaa !4
  %124 = getelementptr i8, ptr %123, i64 1
  %125 = getelementptr [2 x ptr], ptr %13, i64 0, i64 1
  %126 = load ptr, ptr %125, align 8, !tbaa !4
  %127 = getelementptr [2 x ptr], ptr %13, i64 0, i64 0
  %128 = load ptr, ptr %127, align 16, !tbaa !4
  %129 = ptrtoint ptr %126 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = load ptr, ptr %8, align 8, !tbaa !11
  %133 = call i32 @_PyTokenizer_check_coding_spec(ptr noundef %124, i64 noundef %131, ptr noundef %132, ptr noundef @buf_setreadl)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %121
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %162

136:                                              ; preds = %121
  br label %137

137:                                              ; preds = %136, %117, %112, %107
  br label %138

138:                                              ; preds = %137, %89
  %139 = load ptr, ptr %8, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw %struct.tok_state, ptr %139, i32 0, i32 36
  %141 = load ptr, ptr %140, align 8, !tbaa !23
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %157

143:                                              ; preds = %138
  %144 = load ptr, ptr %11, align 8, !tbaa !4
  %145 = load ptr, ptr %8, align 8, !tbaa !11
  %146 = getelementptr inbounds nuw %struct.tok_state, ptr %145, i32 0, i32 36
  %147 = load ptr, ptr %146, align 8, !tbaa !23
  %148 = call ptr @_PyTokenizer_translate_into_utf8(ptr noundef %144, ptr noundef %147)
  store ptr %148, ptr %10, align 8, !tbaa !21
  %149 = load ptr, ptr %10, align 8, !tbaa !21
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %154

151:                                              ; preds = %143
  %152 = load ptr, ptr %8, align 8, !tbaa !11
  %153 = call ptr @_PyTokenizer_error_ret(ptr noundef %152)
  store ptr %153, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %162

154:                                              ; preds = %143
  %155 = load ptr, ptr %10, align 8, !tbaa !21
  %156 = call ptr @PyBytes_AS_STRING(ptr noundef %155)
  store ptr %156, ptr %11, align 8, !tbaa !4
  br label %157

157:                                              ; preds = %154, %138
  %158 = load ptr, ptr %10, align 8, !tbaa !21
  %159 = load ptr, ptr %8, align 8, !tbaa !11
  %160 = getelementptr inbounds nuw %struct.tok_state, ptr %159, i32 0, i32 34
  store ptr %158, ptr %160, align 8, !tbaa !27
  %161 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %161, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %162

162:                                              ; preds = %157, %151, %135, %106, %54, %35, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %163 = load ptr, ptr %5, align 8
  ret ptr %163
}

declare void @_PyTokenizer_Free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @tok_underflow_string(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.tok_state, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = call ptr @strchr(ptr noundef %8, i32 noundef 10) #7
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr i8, ptr %13, i32 1
  store ptr %14, ptr %4, align 8, !tbaa !4
  br label %29

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.tok_state, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = call ptr @strchr(ptr noundef %18, i32 noundef 0) #7
  store ptr %19, ptr %4, align 8, !tbaa !4
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.tok_state, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = icmp eq ptr %20, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %15
  %26 = load ptr, ptr %3, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.tok_state, ptr %26, i32 0, i32 8
  store i32 11, ptr %27, align 8, !tbaa !28
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %55

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %28, %12
  %30 = load ptr, ptr %3, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.tok_state, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.tok_state, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = load ptr, ptr %3, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.tok_state, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !18
  br label %40

40:                                               ; preds = %34, %29
  %41 = load ptr, ptr %3, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.tok_state, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = load ptr, ptr %3, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.tok_state, ptr %44, i32 0, i32 31
  store ptr %43, ptr %45, align 8, !tbaa !30
  %46 = load ptr, ptr %3, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.tok_state, ptr %46, i32 0, i32 17
  %48 = load i32, ptr %47, align 8, !tbaa !31
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 8, !tbaa !31
  %50 = load ptr, ptr %3, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.tok_state, ptr %50, i32 0, i32 20
  store i32 0, ptr %51, align 4, !tbaa !32
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = load ptr, ptr %3, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.tok_state, ptr %53, i32 0, i32 2
  store ptr %52, ptr %54, align 8, !tbaa !13
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %55

55:                                               ; preds = %40, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %56 = load i32, ptr %2, align 4
  ret i32 %56
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @_PyTokenizer_translate_newlines(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @_PyTokenizer_check_bom(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @buf_getc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.tok_state, ptr %3, i32 0, i32 37
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr i8, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !24
  %7 = load i8, ptr %5, align 1, !tbaa !25
  %8 = sext i8 %7 to i32
  %9 = and i32 %8, 255
  %10 = trunc i32 %9 to i8
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @buf_ungetc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.tok_state, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr i8, ptr %7, i32 -1
  store ptr %8, ptr %6, align 8, !tbaa !24
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @buf_setreadl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.tok_state, ptr %6, i32 0, i32 36
  store ptr %5, ptr %7, align 8, !tbaa !23
  ret i32 1
}

declare ptr @_PyTokenizer_error_ret(ptr noundef) #2

declare ptr @_PyTokenizer_translate_into_utf8(ptr noundef, ptr noundef) #2

declare ptr @PyBytes_AsString(ptr noundef) #2

declare i32 @_PyTokenizer_check_coding_spec(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PyBytes_AS_STRING(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.PyBytesObject, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [1 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS9tok_state", !6, i64 0}
!13 = !{!14, !5, i64 16}
!14 = !{!"tok_state", !5, i64 0, !5, i64 8, !5, i64 16, !10, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !10, i64 64, !15, i64 72, !10, i64 80, !10, i64 84, !7, i64 88, !10, i64 488, !10, i64 492, !5, i64 496, !5, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !7, i64 532, !7, i64 732, !7, i64 1532, !16, i64 2336, !7, i64 2344, !10, i64 2744, !10, i64 2748, !5, i64 2752, !10, i64 2760, !5, i64 2768, !5, i64 2776, !16, i64 2784, !16, i64 2792, !16, i64 2800, !5, i64 2808, !5, i64 2816, !5, i64 2824, !10, i64 2832, !10, i64 2836, !6, i64 2840, !10, i64 2848, !7, i64 2856, !10, i64 17256, !10, i64 17260, !10, i64 17264, !10, i64 17268}
!15 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!16 = !{!"p1 _ZTS7_object", !6, i64 0}
!17 = !{!14, !5, i64 8}
!18 = !{!14, !5, i64 0}
!19 = !{!14, !5, i64 48}
!20 = !{!14, !6, i64 2840}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !5, i64 2824}
!23 = !{!14, !5, i64 2808}
!24 = !{!14, !5, i64 2816}
!25 = !{!7, !7, i64 0}
!26 = !{!14, !10, i64 2744}
!27 = !{!14, !16, i64 2792}
!28 = !{!14, !10, i64 64}
!29 = !{!14, !5, i64 56}
!30 = !{!14, !5, i64 2768}
!31 = !{!14, !10, i64 512}
!32 = !{!14, !10, i64 524}
