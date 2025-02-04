target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pdf_struct = type { ptr, i32, i32, i32, i32, i32, ptr, i64, ptr, i64, i64, i64, ptr, ptr, i32, i32, ptr, i32, ptr, i32, %struct.pdf_stats, ptr, i32, i32 }
%struct.pdf_stats = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pdf_obj = type { i32, i64, i32, i32, i32, i32, [64 x i32], ptr, i64, ptr, ptr, i8 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.objstm_struct = type { i32, i32, i32, i32, i32, i32, ptr, i64 }
%struct.pdf_stats_metadata = type { i32, ptr, i32 }
%struct.pdf_dict = type { ptr, ptr }
%struct.pdf_dict_node = type { ptr, ptr, i64, i32, ptr, ptr }
%struct.pdf_array = type { ptr, ptr }
%struct.pdf_array_node = type { ptr, i64, i32, ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"UTF-16\00", align 1
@__const.pdf_convert_utf.encodings = private unnamed_addr constant [2 x ptr] [ptr @.str, ptr null], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.2 = private unnamed_addr constant [65 x i8] c"pdf_convert_utf: could not initialize iconv for encoding %s: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"pdf_parse_string: Recursion limit reached.\0A\00", align 1
@.str.4 = private unnamed_addr constant [110 x i8] c"Malformed PDF: Alleged size of obj in object stream in PDF would extend further than the object stream data.\0A\00", align 1
@.str.5 = private unnamed_addr constant [83 x i8] c"Malformed PDF: Alleged size of obj in PDF would extend further than the PDF data.\0A\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"pdf_parse_string: object not contained in PDF\0A\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"pdf_parse_dict: Recursion limit reached\0A\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"pdf_parse_array: Recursion limit reached\0A\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"array[%lu][%lu]: %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"dict[%lu][%s]: %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"dict[%lu][%s]: Array =>\0A\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"pdf_decrypt_string: length < 2\0A\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"pdf_decrypt_string: cli_hex2str_to() failed\0A\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"pdf_decrypt_string: decrypt_any() failed\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @pdf_convert_utf(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca [2 x ptr], align 16
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca [128 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 16 @__const.pdf_convert_utf.encodings, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %18 = load i64, ptr %5, align 8, !tbaa !8
  %19 = add i64 %18, 1
  %20 = call ptr @cli_max_calloc(i64 noundef 1, i64 noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %87

24:                                               ; preds = %2
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load i64, ptr %5, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %26, i64 %27, i1 false)
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %28, ptr %9, align 8, !tbaa !3
  %29 = load i64, ptr %5, align 8, !tbaa !8
  %30 = add i64 %29, 1
  %31 = call ptr @cli_max_calloc(i64 noundef 1, i64 noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !3
  store ptr %31, ptr %10, align 8, !tbaa !3
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = icmp ne ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %24
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %35) #8
  store ptr null, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %87

36:                                               ; preds = %24
  store i64 0, ptr %13, align 8, !tbaa !8
  br label %37

37:                                               ; preds = %80, %36
  %38 = load i64, ptr %13, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw [2 x ptr], ptr %14, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %83

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %43, ptr %9, align 8, !tbaa !3
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %44, ptr %10, align 8, !tbaa !3
  %45 = load i64, ptr %5, align 8, !tbaa !8
  store i64 %45, ptr %12, align 8, !tbaa !8
  store i64 %45, ptr %11, align 8, !tbaa !8
  %46 = load i64, ptr %13, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw [2 x ptr], ptr %14, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %49 = call ptr @iconv_open(ptr noundef @.str.1, ptr noundef %48)
  store ptr %49, ptr %15, align 8, !tbaa !10
  %50 = load ptr, ptr %15, align 8, !tbaa !10
  %51 = icmp eq ptr %50, inttoptr (i64 -1 to ptr)
  br i1 %51, label %52, label %61

52:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 128, ptr %17) #8
  %53 = call ptr @__errno_location() #9
  %54 = load i32, ptr %53, align 4, !tbaa !11
  %55 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %56 = call ptr @cli_strerror(i32 noundef %54, ptr noundef %55, i64 noundef 128)
  %57 = load i64, ptr %13, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw [2 x ptr], ptr %14, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !3
  %60 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.2, ptr noundef %59, ptr noundef %60)
  store i32 4, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 128, ptr %17) #8
  br label %80

61:                                               ; preds = %42
  %62 = load ptr, ptr %15, align 8, !tbaa !10
  %63 = call i64 @iconv(ptr noundef %62, ptr noundef %9, ptr noundef %11, ptr noundef %10, ptr noundef %12)
  %64 = load i64, ptr %12, align 8, !tbaa !8
  %65 = load i64, ptr %5, align 8, !tbaa !8
  %66 = icmp eq i64 %64, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = load ptr, ptr %15, align 8, !tbaa !10
  %69 = call i32 @iconv_close(ptr noundef %68)
  br label %80

70:                                               ; preds = %61
  %71 = load ptr, ptr %8, align 8, !tbaa !3
  %72 = load i64, ptr %5, align 8, !tbaa !8
  %73 = load i64, ptr %12, align 8, !tbaa !8
  %74 = sub i64 %72, %73
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 %74
  store i8 0, ptr %75, align 1, !tbaa !13
  %76 = load ptr, ptr %8, align 8, !tbaa !3
  %77 = call noalias ptr @strdup(ptr noundef %76) #8
  store ptr %77, ptr %6, align 8, !tbaa !3
  %78 = load ptr, ptr %15, align 8, !tbaa !10
  %79 = call i32 @iconv_close(ptr noundef %78)
  br label %83

80:                                               ; preds = %67, %52
  %81 = load i64, ptr %13, align 8, !tbaa !8
  %82 = add i64 %81, 1
  store i64 %82, ptr %13, align 8, !tbaa !8
  br label %37

83:                                               ; preds = %70, %37
  %84 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %84) #8
  %85 = load ptr, ptr %8, align 8, !tbaa !3
  call void @free(ptr noundef %85) #8
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %86, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %87

87:                                               ; preds = %83, %34, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %88 = load ptr, ptr %3, align 8
  ret ptr %88
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @cli_max_calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare ptr @iconv_open(ptr noundef, ptr noundef) #3

declare ptr @cli_strerror(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare void @cli_errmsg(ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i64 @iconv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @iconv_close(ptr noundef) #3

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @is_object_reference(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !14
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %15, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %16, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %17

17:                                               ; preds = %36, %3
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = icmp ult ptr %18, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %17
  %22 = call ptr @__ctype_b_loc() #9
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1, !tbaa !13
  %27 = sext i8 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i16, ptr %23, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !20
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 8192
  %33 = icmp ne i32 %32, 0
  br label %34

34:                                               ; preds = %21, %17
  %35 = phi i1 [ false, %17 ], [ %33, %21 ]
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %9, align 8, !tbaa !3
  br label %17

39:                                               ; preds = %34
  %40 = load ptr, ptr %9, align 8, !tbaa !3
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %238

44:                                               ; preds = %39
  %45 = call ptr @__ctype_b_loc() #9
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %47 = load ptr, ptr %9, align 8, !tbaa !3
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  %49 = load i8, ptr %48, align 1, !tbaa !13
  %50 = sext i8 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i16, ptr %46, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !20
  %54 = zext i16 %53 to i32
  %55 = and i32 %54, 2048
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %44
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %238

58:                                               ; preds = %44
  %59 = load ptr, ptr %9, align 8, !tbaa !3
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  store ptr %60, ptr %10, align 8, !tbaa !3
  br label %61

61:                                               ; preds = %81, %58
  %62 = load ptr, ptr %10, align 8, !tbaa !3
  %63 = load ptr, ptr %8, align 8, !tbaa !3
  %64 = icmp ult ptr %62, %63
  br i1 %64, label %65, label %79

65:                                               ; preds = %61
  %66 = call ptr @__ctype_b_loc() #9
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %68 = load ptr, ptr %10, align 8, !tbaa !3
  %69 = getelementptr inbounds i8, ptr %68, i64 0
  %70 = load i8, ptr %69, align 1, !tbaa !13
  %71 = sext i8 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i16, ptr %67, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !20
  %75 = zext i16 %74 to i32
  %76 = and i32 %75, 8192
  %77 = icmp ne i32 %76, 0
  %78 = xor i1 %77, true
  br label %79

79:                                               ; preds = %65, %61
  %80 = phi i1 [ false, %61 ], [ %78, %65 ]
  br i1 %80, label %81, label %84

81:                                               ; preds = %79
  %82 = load ptr, ptr %10, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %82, i32 1
  store ptr %83, ptr %10, align 8, !tbaa !3
  br label %61

84:                                               ; preds = %79
  %85 = load ptr, ptr %10, align 8, !tbaa !3
  %86 = load ptr, ptr %8, align 8, !tbaa !3
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %238

89:                                               ; preds = %84
  %90 = load ptr, ptr %9, align 8, !tbaa !3
  %91 = call i64 @strtoul(ptr noundef %90, ptr noundef %10, i32 noundef 10) #8
  store i64 %91, ptr %11, align 8, !tbaa !8
  %92 = load i64, ptr %11, align 8, !tbaa !8
  %93 = icmp eq i64 %92, -1
  br i1 %93, label %94, label %99

94:                                               ; preds = %89
  %95 = call ptr @__errno_location() #9
  %96 = load i32, ptr %95, align 4, !tbaa !11
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %238

99:                                               ; preds = %94, %89
  %100 = load i64, ptr %11, align 8, !tbaa !8
  %101 = shl i64 %100, 8
  %102 = trunc i64 %101 to i32
  store i32 %102, ptr %12, align 4, !tbaa !11
  %103 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %103, ptr %9, align 8, !tbaa !3
  br label %104

104:                                              ; preds = %123, %99
  %105 = load ptr, ptr %9, align 8, !tbaa !3
  %106 = load ptr, ptr %8, align 8, !tbaa !3
  %107 = icmp ult ptr %105, %106
  br i1 %107, label %108, label %121

108:                                              ; preds = %104
  %109 = call ptr @__ctype_b_loc() #9
  %110 = load ptr, ptr %109, align 8, !tbaa !18
  %111 = load ptr, ptr %9, align 8, !tbaa !3
  %112 = getelementptr inbounds i8, ptr %111, i64 0
  %113 = load i8, ptr %112, align 1, !tbaa !13
  %114 = sext i8 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i16, ptr %110, i64 %115
  %117 = load i16, ptr %116, align 2, !tbaa !20
  %118 = zext i16 %117 to i32
  %119 = and i32 %118, 8192
  %120 = icmp ne i32 %119, 0
  br label %121

121:                                              ; preds = %108, %104
  %122 = phi i1 [ false, %104 ], [ %120, %108 ]
  br i1 %122, label %123, label %126

123:                                              ; preds = %121
  %124 = load ptr, ptr %9, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %124, i32 1
  store ptr %125, ptr %9, align 8, !tbaa !3
  br label %104

126:                                              ; preds = %121
  %127 = load ptr, ptr %9, align 8, !tbaa !3
  %128 = load ptr, ptr %8, align 8, !tbaa !3
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %238

131:                                              ; preds = %126
  %132 = call ptr @__ctype_b_loc() #9
  %133 = load ptr, ptr %132, align 8, !tbaa !18
  %134 = load ptr, ptr %9, align 8, !tbaa !3
  %135 = getelementptr inbounds i8, ptr %134, i64 0
  %136 = load i8, ptr %135, align 1, !tbaa !13
  %137 = sext i8 %136 to i32
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i16, ptr %133, i64 %138
  %140 = load i16, ptr %139, align 2, !tbaa !20
  %141 = zext i16 %140 to i32
  %142 = and i32 %141, 2048
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %131
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %238

145:                                              ; preds = %131
  %146 = load ptr, ptr %9, align 8, !tbaa !3
  %147 = getelementptr inbounds i8, ptr %146, i64 1
  store ptr %147, ptr %10, align 8, !tbaa !3
  br label %148

148:                                              ; preds = %168, %145
  %149 = load ptr, ptr %10, align 8, !tbaa !3
  %150 = load ptr, ptr %8, align 8, !tbaa !3
  %151 = icmp ult ptr %149, %150
  br i1 %151, label %152, label %166

152:                                              ; preds = %148
  %153 = call ptr @__ctype_b_loc() #9
  %154 = load ptr, ptr %153, align 8, !tbaa !18
  %155 = load ptr, ptr %10, align 8, !tbaa !3
  %156 = getelementptr inbounds i8, ptr %155, i64 0
  %157 = load i8, ptr %156, align 1, !tbaa !13
  %158 = sext i8 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i16, ptr %154, i64 %159
  %161 = load i16, ptr %160, align 2, !tbaa !20
  %162 = zext i16 %161 to i32
  %163 = and i32 %162, 8192
  %164 = icmp ne i32 %163, 0
  %165 = xor i1 %164, true
  br label %166

166:                                              ; preds = %152, %148
  %167 = phi i1 [ false, %148 ], [ %165, %152 ]
  br i1 %167, label %168, label %171

168:                                              ; preds = %166
  %169 = load ptr, ptr %10, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw i8, ptr %169, i32 1
  store ptr %170, ptr %10, align 8, !tbaa !3
  br label %148

171:                                              ; preds = %166
  %172 = load ptr, ptr %10, align 8, !tbaa !3
  %173 = load ptr, ptr %8, align 8, !tbaa !3
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %171
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %238

176:                                              ; preds = %171
  %177 = load ptr, ptr %9, align 8, !tbaa !3
  %178 = call i64 @strtoul(ptr noundef %177, ptr noundef %10, i32 noundef 10) #8
  store i64 %178, ptr %11, align 8, !tbaa !8
  %179 = load i64, ptr %11, align 8, !tbaa !8
  %180 = icmp eq i64 %179, -1
  br i1 %180, label %181, label %186

181:                                              ; preds = %176
  %182 = call ptr @__errno_location() #9
  %183 = load i32, ptr %182, align 4, !tbaa !11
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %181
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %238

186:                                              ; preds = %181, %176
  %187 = load i64, ptr %11, align 8, !tbaa !8
  %188 = and i64 %187, 255
  %189 = load i32, ptr %12, align 4, !tbaa !11
  %190 = zext i32 %189 to i64
  %191 = or i64 %190, %188
  %192 = trunc i64 %191 to i32
  store i32 %192, ptr %12, align 4, !tbaa !11
  %193 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %193, ptr %9, align 8, !tbaa !3
  br label %194

194:                                              ; preds = %213, %186
  %195 = load ptr, ptr %9, align 8, !tbaa !3
  %196 = load ptr, ptr %8, align 8, !tbaa !3
  %197 = icmp ult ptr %195, %196
  br i1 %197, label %198, label %211

198:                                              ; preds = %194
  %199 = call ptr @__ctype_b_loc() #9
  %200 = load ptr, ptr %199, align 8, !tbaa !18
  %201 = load ptr, ptr %9, align 8, !tbaa !3
  %202 = getelementptr inbounds i8, ptr %201, i64 0
  %203 = load i8, ptr %202, align 1, !tbaa !13
  %204 = sext i8 %203 to i32
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i16, ptr %200, i64 %205
  %207 = load i16, ptr %206, align 2, !tbaa !20
  %208 = zext i16 %207 to i32
  %209 = and i32 %208, 8192
  %210 = icmp ne i32 %209, 0
  br label %211

211:                                              ; preds = %198, %194
  %212 = phi i1 [ false, %194 ], [ %210, %198 ]
  br i1 %212, label %213, label %216

213:                                              ; preds = %211
  %214 = load ptr, ptr %9, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw i8, ptr %214, i32 1
  store ptr %215, ptr %9, align 8, !tbaa !3
  br label %194

216:                                              ; preds = %211
  %217 = load ptr, ptr %9, align 8, !tbaa !3
  %218 = load ptr, ptr %8, align 8, !tbaa !3
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %216
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %238

221:                                              ; preds = %216
  %222 = load ptr, ptr %9, align 8, !tbaa !3
  %223 = getelementptr inbounds i8, ptr %222, i64 0
  %224 = load i8, ptr %223, align 1, !tbaa !13
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 82
  br i1 %226, label %227, label %237

227:                                              ; preds = %221
  %228 = load ptr, ptr %9, align 8, !tbaa !3
  %229 = getelementptr inbounds i8, ptr %228, i64 1
  %230 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %229, ptr %230, align 8, !tbaa !3
  %231 = load ptr, ptr %7, align 8, !tbaa !16
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %236

233:                                              ; preds = %227
  %234 = load i32, ptr %12, align 4, !tbaa !11
  %235 = load ptr, ptr %7, align 8, !tbaa !16
  store i32 %234, ptr %235, align 4, !tbaa !11
  br label %236

236:                                              ; preds = %233, %227
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %238

237:                                              ; preds = %221
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %238

238:                                              ; preds = %237, %236, %220, %185, %175, %144, %130, %98, %88, %57, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %239 = load i32, ptr %4, align 4
  ret i32 %239
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #5

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define ptr @pdf_finalize_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [4 x i8], align 1
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i64 %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %21 = load i64, ptr %9, align 8, !tbaa !8
  store i64 %21, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !11
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %288

25:                                               ; preds = %4
  %26 = load i64, ptr %9, align 8, !tbaa !8
  %27 = add i64 %26, 1
  %28 = call ptr @cli_max_calloc(i64 noundef %27, i64 noundef 1)
  store ptr %28, ptr %10, align 8, !tbaa !3
  %29 = load ptr, ptr %10, align 8, !tbaa !3
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %288

32:                                               ; preds = %25
  %33 = load ptr, ptr %10, align 8, !tbaa !3
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = load i64, ptr %9, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %34, i64 %35, i1 false)
  %36 = load ptr, ptr %10, align 8, !tbaa !3
  %37 = call ptr @strchr(ptr noundef %36, i32 noundef 92) #10
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %218

39:                                               ; preds = %32
  %40 = load i64, ptr %12, align 8, !tbaa !8
  %41 = add i64 %40, 1
  %42 = call ptr @cli_max_calloc(i64 noundef %41, i64 noundef 1)
  store ptr %42, ptr %11, align 8, !tbaa !3
  %43 = load ptr, ptr %11, align 8, !tbaa !3
  %44 = icmp ne ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %10, align 8, !tbaa !3
  call void @free(ptr noundef %46) #8
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %288

47:                                               ; preds = %39
  store i64 0, ptr %13, align 8, !tbaa !8
  store i64 0, ptr %14, align 8, !tbaa !8
  br label %48

48:                                               ; preds = %200, %47
  %49 = load i64, ptr %14, align 8, !tbaa !8
  %50 = load i64, ptr %12, align 8, !tbaa !8
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %52, label %203

52:                                               ; preds = %48
  %53 = load i64, ptr %14, align 8, !tbaa !8
  %54 = add i64 %53, 1
  %55 = load i64, ptr %12, align 8, !tbaa !8
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %57, label %190

57:                                               ; preds = %52
  %58 = load ptr, ptr %10, align 8, !tbaa !3
  %59 = load i64, ptr %14, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !13
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 92
  br i1 %63, label %64, label %190

64:                                               ; preds = %57
  %65 = load i64, ptr %14, align 8, !tbaa !8
  %66 = add i64 %65, 3
  %67 = load i64, ptr %12, align 8, !tbaa !8
  %68 = icmp ult i64 %66, %67
  br i1 %68, label %69, label %138

69:                                               ; preds = %64
  %70 = call ptr @__ctype_b_loc() #9
  %71 = load ptr, ptr %70, align 8, !tbaa !18
  %72 = load ptr, ptr %10, align 8, !tbaa !3
  %73 = load i64, ptr %14, align 8, !tbaa !8
  %74 = add i64 %73, 1
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !13
  %77 = sext i8 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i16, ptr %71, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !20
  %81 = zext i16 %80 to i32
  %82 = and i32 %81, 2048
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %138

84:                                               ; preds = %69
  %85 = call ptr @__ctype_b_loc() #9
  %86 = load ptr, ptr %85, align 8, !tbaa !18
  %87 = load ptr, ptr %10, align 8, !tbaa !3
  %88 = load i64, ptr %14, align 8, !tbaa !8
  %89 = add i64 %88, 2
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !13
  %92 = sext i8 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i16, ptr %86, i64 %93
  %95 = load i16, ptr %94, align 2, !tbaa !20
  %96 = zext i16 %95 to i32
  %97 = and i32 %96, 2048
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %138

99:                                               ; preds = %84
  %100 = call ptr @__ctype_b_loc() #9
  %101 = load ptr, ptr %100, align 8, !tbaa !18
  %102 = load ptr, ptr %10, align 8, !tbaa !3
  %103 = load i64, ptr %14, align 8, !tbaa !8
  %104 = add i64 %103, 3
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !13
  %107 = sext i8 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i16, ptr %101, i64 %108
  %110 = load i16, ptr %109, align 2, !tbaa !20
  %111 = zext i16 %110 to i32
  %112 = and i32 %111, 2048
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %138

114:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %115 = getelementptr inbounds [4 x i8], ptr %17, i64 0, i64 0
  %116 = load ptr, ptr %10, align 8, !tbaa !3
  %117 = load i64, ptr %14, align 8, !tbaa !8
  %118 = add i64 %117, 1
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 %118
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr align 1 %119, i64 3, i1 false)
  %120 = getelementptr inbounds [4 x i8], ptr %17, i64 0, i64 3
  store i8 0, ptr %120, align 1, !tbaa !13
  %121 = getelementptr inbounds [4 x i8], ptr %17, i64 0, i64 0
  %122 = call i64 @strtoul(ptr noundef %121, ptr noundef %18, i32 noundef 8) #8
  %123 = trunc i64 %122 to i8
  %124 = sext i8 %123 to i64
  store i64 %124, ptr %19, align 8, !tbaa !8
  %125 = load ptr, ptr %18, align 8, !tbaa !3
  %126 = getelementptr inbounds [4 x i8], ptr %17, i64 0, i64 3
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %128, label %135

128:                                              ; preds = %114
  %129 = load i64, ptr %19, align 8, !tbaa !8
  %130 = trunc i64 %129 to i8
  %131 = load ptr, ptr %11, align 8, !tbaa !3
  %132 = load i64, ptr %13, align 8, !tbaa !8
  %133 = add i64 %132, 1
  store i64 %133, ptr %13, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 %132
  store i8 %130, ptr %134, align 1, !tbaa !13
  br label %135

135:                                              ; preds = %128, %114
  %136 = load i64, ptr %14, align 8, !tbaa !8
  %137 = add i64 %136, 3
  store i64 %137, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %189

138:                                              ; preds = %99, %84, %69, %64
  %139 = load ptr, ptr %10, align 8, !tbaa !3
  %140 = load i64, ptr %14, align 8, !tbaa !8
  %141 = add i64 %140, 1
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !13
  %144 = sext i8 %143 to i32
  switch i32 %144, label %185 [
    i32 110, label %145
    i32 114, label %150
    i32 116, label %155
    i32 98, label %160
    i32 102, label %165
    i32 40, label %170
    i32 41, label %175
    i32 92, label %180
  ]

145:                                              ; preds = %138
  %146 = load ptr, ptr %11, align 8, !tbaa !3
  %147 = load i64, ptr %13, align 8, !tbaa !8
  %148 = add i64 %147, 1
  store i64 %148, ptr %13, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 %147
  store i8 10, ptr %149, align 1, !tbaa !13
  br label %186

150:                                              ; preds = %138
  %151 = load ptr, ptr %11, align 8, !tbaa !3
  %152 = load i64, ptr %13, align 8, !tbaa !8
  %153 = add i64 %152, 1
  store i64 %153, ptr %13, align 8, !tbaa !8
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 %152
  store i8 13, ptr %154, align 1, !tbaa !13
  br label %186

155:                                              ; preds = %138
  %156 = load ptr, ptr %11, align 8, !tbaa !3
  %157 = load i64, ptr %13, align 8, !tbaa !8
  %158 = add i64 %157, 1
  store i64 %158, ptr %13, align 8, !tbaa !8
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 %157
  store i8 9, ptr %159, align 1, !tbaa !13
  br label %186

160:                                              ; preds = %138
  %161 = load ptr, ptr %11, align 8, !tbaa !3
  %162 = load i64, ptr %13, align 8, !tbaa !8
  %163 = add i64 %162, 1
  store i64 %163, ptr %13, align 8, !tbaa !8
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 %162
  store i8 8, ptr %164, align 1, !tbaa !13
  br label %186

165:                                              ; preds = %138
  %166 = load ptr, ptr %11, align 8, !tbaa !3
  %167 = load i64, ptr %13, align 8, !tbaa !8
  %168 = add i64 %167, 1
  store i64 %168, ptr %13, align 8, !tbaa !8
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 %167
  store i8 12, ptr %169, align 1, !tbaa !13
  br label %186

170:                                              ; preds = %138
  %171 = load ptr, ptr %11, align 8, !tbaa !3
  %172 = load i64, ptr %13, align 8, !tbaa !8
  %173 = add i64 %172, 1
  store i64 %173, ptr %13, align 8, !tbaa !8
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 %172
  store i8 40, ptr %174, align 1, !tbaa !13
  br label %186

175:                                              ; preds = %138
  %176 = load ptr, ptr %11, align 8, !tbaa !3
  %177 = load i64, ptr %13, align 8, !tbaa !8
  %178 = add i64 %177, 1
  store i64 %178, ptr %13, align 8, !tbaa !8
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 %177
  store i8 41, ptr %179, align 1, !tbaa !13
  br label %186

180:                                              ; preds = %138
  %181 = load ptr, ptr %11, align 8, !tbaa !3
  %182 = load i64, ptr %13, align 8, !tbaa !8
  %183 = add i64 %182, 1
  store i64 %183, ptr %13, align 8, !tbaa !8
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 %182
  store i8 92, ptr %184, align 1, !tbaa !13
  br label %186

185:                                              ; preds = %138
  br label %186

186:                                              ; preds = %185, %180, %175, %170, %165, %160, %155, %150, %145
  %187 = load i64, ptr %14, align 8, !tbaa !8
  %188 = add i64 %187, 1
  store i64 %188, ptr %14, align 8, !tbaa !8
  br label %189

189:                                              ; preds = %186, %135
  br label %199

190:                                              ; preds = %57, %52
  %191 = load ptr, ptr %10, align 8, !tbaa !3
  %192 = load i64, ptr %14, align 8, !tbaa !8
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !13
  %195 = load ptr, ptr %11, align 8, !tbaa !3
  %196 = load i64, ptr %13, align 8, !tbaa !8
  %197 = add i64 %196, 1
  store i64 %197, ptr %13, align 8, !tbaa !8
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 %196
  store i8 %194, ptr %198, align 1, !tbaa !13
  br label %199

199:                                              ; preds = %190, %189
  br label %200

200:                                              ; preds = %199
  %201 = load i64, ptr %14, align 8, !tbaa !8
  %202 = add i64 %201, 1
  store i64 %202, ptr %14, align 8, !tbaa !8
  br label %48

203:                                              ; preds = %48
  %204 = load ptr, ptr %10, align 8, !tbaa !3
  call void @free(ptr noundef %204) #8
  %205 = load i64, ptr %13, align 8, !tbaa !8
  %206 = add i64 %205, 1
  %207 = call ptr @cli_max_calloc(i64 noundef %206, i64 noundef 1)
  store ptr %207, ptr %10, align 8, !tbaa !3
  %208 = load ptr, ptr %10, align 8, !tbaa !3
  %209 = icmp ne ptr %208, null
  br i1 %209, label %212, label %210

210:                                              ; preds = %203
  %211 = load ptr, ptr %11, align 8, !tbaa !3
  call void @free(ptr noundef %211) #8
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %288

212:                                              ; preds = %203
  %213 = load ptr, ptr %10, align 8, !tbaa !3
  %214 = load ptr, ptr %11, align 8, !tbaa !3
  %215 = load i64, ptr %13, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %213, ptr align 1 %214, i64 %215, i1 false)
  %216 = load ptr, ptr %11, align 8, !tbaa !3
  call void @free(ptr noundef %216) #8
  %217 = load i64, ptr %13, align 8, !tbaa !8
  store i64 %217, ptr %12, align 8, !tbaa !8
  br label %218

218:                                              ; preds = %212, %32
  %219 = load ptr, ptr %6, align 8, !tbaa !22
  %220 = getelementptr inbounds nuw %struct.pdf_struct, ptr %219, i32 0, i32 2
  %221 = load i32, ptr %220, align 4, !tbaa !26
  %222 = and i32 %221, 131072
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %253

224:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %225 = load i64, ptr %12, align 8, !tbaa !8
  store i64 %225, ptr %20, align 8, !tbaa !8
  %226 = load ptr, ptr %6, align 8, !tbaa !22
  %227 = load ptr, ptr %7, align 8, !tbaa !24
  %228 = load ptr, ptr %10, align 8, !tbaa !3
  %229 = call ptr @pdf_decrypt_string(ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %20)
  store ptr %229, ptr %11, align 8, !tbaa !3
  %230 = load i64, ptr %20, align 8, !tbaa !8
  store i64 %230, ptr %13, align 8, !tbaa !8
  %231 = load ptr, ptr %10, align 8, !tbaa !3
  call void @free(ptr noundef %231) #8
  %232 = load ptr, ptr %11, align 8, !tbaa !3
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %248

234:                                              ; preds = %224
  %235 = load i64, ptr %13, align 8, !tbaa !8
  %236 = add i64 %235, 1
  %237 = call ptr @cli_max_calloc(i64 noundef %236, i64 noundef 1)
  store ptr %237, ptr %10, align 8, !tbaa !3
  %238 = load ptr, ptr %10, align 8, !tbaa !3
  %239 = icmp ne ptr %238, null
  br i1 %239, label %242, label %240

240:                                              ; preds = %234
  %241 = load ptr, ptr %11, align 8, !tbaa !3
  call void @free(ptr noundef %241) #8
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %250

242:                                              ; preds = %234
  %243 = load ptr, ptr %10, align 8, !tbaa !3
  %244 = load ptr, ptr %11, align 8, !tbaa !3
  %245 = load i64, ptr %13, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %243, ptr align 1 %244, i64 %245, i1 false)
  %246 = load ptr, ptr %11, align 8, !tbaa !3
  call void @free(ptr noundef %246) #8
  %247 = load i64, ptr %13, align 8, !tbaa !8
  store i64 %247, ptr %12, align 8, !tbaa !8
  br label %249

248:                                              ; preds = %224
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %250

249:                                              ; preds = %242
  store i32 0, ptr %16, align 4
  br label %250

250:                                              ; preds = %249, %248, %240
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %251 = load i32, ptr %16, align 4
  switch i32 %251, label %288 [
    i32 0, label %252
  ]

252:                                              ; preds = %250
  br label %253

253:                                              ; preds = %252, %218
  store i64 0, ptr %14, align 8, !tbaa !8
  br label %254

254:                                              ; preds = %274, %253
  %255 = load i64, ptr %14, align 8, !tbaa !8
  %256 = load i64, ptr %12, align 8, !tbaa !8
  %257 = icmp ult i64 %255, %256
  br i1 %257, label %258, label %277

258:                                              ; preds = %254
  %259 = load ptr, ptr %10, align 8, !tbaa !3
  %260 = load i64, ptr %14, align 8, !tbaa !8
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 %260
  %262 = load i8, ptr %261, align 1, !tbaa !13
  %263 = zext i8 %262 to i32
  %264 = icmp sgt i32 %263, 127
  br i1 %264, label %272, label %265

265:                                              ; preds = %258
  %266 = load ptr, ptr %10, align 8, !tbaa !3
  %267 = load i64, ptr %14, align 8, !tbaa !8
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 %267
  %269 = load i8, ptr %268, align 1, !tbaa !13
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %273

272:                                              ; preds = %265, %258
  store i32 1, ptr %15, align 4, !tbaa !11
  br label %277

273:                                              ; preds = %265
  br label %274

274:                                              ; preds = %273
  %275 = load i64, ptr %14, align 8, !tbaa !8
  %276 = add i64 %275, 1
  store i64 %276, ptr %14, align 8, !tbaa !8
  br label %254

277:                                              ; preds = %272, %254
  %278 = load i32, ptr %15, align 4, !tbaa !11
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %286

280:                                              ; preds = %277
  %281 = load ptr, ptr %10, align 8, !tbaa !3
  %282 = load i64, ptr %12, align 8, !tbaa !8
  %283 = call ptr @pdf_convert_utf(ptr noundef %281, i64 noundef %282)
  store ptr %283, ptr %11, align 8, !tbaa !3
  %284 = load ptr, ptr %10, align 8, !tbaa !3
  call void @free(ptr noundef %284) #8
  %285 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %285, ptr %10, align 8, !tbaa !3
  br label %286

286:                                              ; preds = %280, %277
  %287 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %287, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %288

288:                                              ; preds = %286, %250, %210, %45, %31, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %289 = load ptr, ptr %5, align 8
  ret ptr %289
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @pdf_decrypt_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %21 = load ptr, ptr %6, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.pdf_struct, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !26
  %24 = and i32 %23, 524288
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %114

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  store i8 0, ptr %17, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr null, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store ptr null, ptr %19, align 8, !tbaa !3
  %27 = load ptr, ptr %6, align 8, !tbaa !22
  %28 = load ptr, ptr %7, align 8, !tbaa !24
  %29 = call i32 @get_enc_method(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %10, align 4, !tbaa !11
  %30 = load ptr, ptr %9, align 8, !tbaa !33
  %31 = load i64, ptr %30, align 8, !tbaa !8
  %32 = icmp ult i64 %31, 2
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.12)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %111

34:                                               ; preds = %26
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %35, ptr %18, align 8, !tbaa !3
  %36 = load ptr, ptr %18, align 8, !tbaa !3
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1, !tbaa !13
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 60
  br i1 %40, label %41, label %44

41:                                               ; preds = %34
  %42 = load ptr, ptr %18, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %18, align 8, !tbaa !3
  store i8 1, ptr %17, align 1, !tbaa !35
  br label %44

44:                                               ; preds = %41, %34
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = load ptr, ptr %9, align 8, !tbaa !33
  %47 = load i64, ptr %46, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %47
  store ptr %48, ptr %19, align 8, !tbaa !3
  %49 = load ptr, ptr %19, align 8, !tbaa !3
  %50 = getelementptr inbounds i8, ptr %49, i64 -1
  %51 = load i8, ptr %50, align 1, !tbaa !13
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 62
  br i1 %53, label %54, label %57

54:                                               ; preds = %44
  %55 = load ptr, ptr %19, align 8, !tbaa !3
  %56 = getelementptr inbounds i8, ptr %55, i32 -1
  store ptr %56, ptr %19, align 8, !tbaa !3
  br label %57

57:                                               ; preds = %54, %44
  %58 = load ptr, ptr %19, align 8, !tbaa !3
  %59 = load ptr, ptr %18, align 8, !tbaa !3
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = load ptr, ptr %9, align 8, !tbaa !33
  store i64 %62, ptr %63, align 8, !tbaa !8
  %64 = load i8, ptr %17, align 1, !tbaa !35, !range !37, !noundef !38
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %93

66:                                               ; preds = %57
  %67 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %67, ptr %11, align 8, !tbaa !3
  %68 = load ptr, ptr %9, align 8, !tbaa !33
  %69 = load i64, ptr %68, align 8, !tbaa !8
  %70 = udiv i64 %69, 2
  store i64 %70, ptr %15, align 8, !tbaa !8
  br label %71

71:                                               ; preds = %66
  %72 = load i64, ptr %15, align 8, !tbaa !8
  %73 = call ptr @cli_max_calloc(i64 noundef 1, i64 noundef %72)
  store ptr %73, ptr %13, align 8, !tbaa !3
  %74 = load ptr, ptr %13, align 8, !tbaa !3
  %75 = icmp eq ptr null, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  store i32 6, ptr %20, align 4
  br label %111

80:                                               ; preds = %71
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %11, align 8, !tbaa !3
  %84 = load ptr, ptr %13, align 8, !tbaa !3
  %85 = load ptr, ptr %9, align 8, !tbaa !33
  %86 = load i64, ptr %85, align 8, !tbaa !8
  %87 = call i32 @cli_hex2str_to(ptr noundef %83, ptr noundef %84, i64 noundef %86)
  store i32 %87, ptr %16, align 4, !tbaa !11
  %88 = load i32, ptr %16, align 4, !tbaa !11
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %82
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.13)
  store i32 6, ptr %20, align 4
  br label %111

91:                                               ; preds = %82
  %92 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %92, ptr %12, align 8, !tbaa !3
  br label %97

93:                                               ; preds = %57
  %94 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %94, ptr %12, align 8, !tbaa !3
  %95 = load ptr, ptr %9, align 8, !tbaa !33
  %96 = load i64, ptr %95, align 8, !tbaa !8
  store i64 %96, ptr %15, align 8, !tbaa !8
  br label %97

97:                                               ; preds = %93, %91
  %98 = load ptr, ptr %6, align 8, !tbaa !22
  %99 = load ptr, ptr %7, align 8, !tbaa !24
  %100 = getelementptr inbounds nuw %struct.pdf_obj, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8, !tbaa !39
  %102 = load ptr, ptr %12, align 8, !tbaa !3
  %103 = load i32, ptr %10, align 4, !tbaa !11
  %104 = call ptr @decrypt_any(ptr noundef %98, i32 noundef %101, ptr noundef %102, ptr noundef %15, i32 noundef %103)
  store ptr %104, ptr %14, align 8, !tbaa !3
  %105 = load ptr, ptr %14, align 8, !tbaa !3
  %106 = icmp ne ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %97
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.14)
  store i32 6, ptr %20, align 4
  br label %111

108:                                              ; preds = %97
  %109 = load i64, ptr %15, align 8, !tbaa !8
  %110 = load ptr, ptr %9, align 8, !tbaa !33
  store i64 %109, ptr %110, align 8, !tbaa !8
  store i32 0, ptr %20, align 4
  br label %111

111:                                              ; preds = %107, %90, %79, %108, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %112 = load i32, ptr %20, align 4
  switch i32 %112, label %122 [
    i32 0, label %113
    i32 6, label %115
  ]

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113, %4
  br label %115

115:                                              ; preds = %114, %111
  %116 = load ptr, ptr %13, align 8, !tbaa !3
  %117 = icmp ne ptr null, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = load ptr, ptr %13, align 8, !tbaa !3
  call void @free(ptr noundef %119) #8
  br label %120

120:                                              ; preds = %118, %115
  %121 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %121, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %122

122:                                              ; preds = %120, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %123 = load ptr, ptr %5, align 8
  ret ptr %123
}

; Function Attrs: nounwind uwtable
define ptr @pdf_parse_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct.stat, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !22
  store ptr %1, ptr %10, align 8, !tbaa !24
  store ptr %2, ptr %11, align 8, !tbaa !3
  store i64 %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !3
  store ptr %5, ptr %14, align 8, !tbaa !14
  store ptr %6, ptr %15, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %33 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %33, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store ptr null, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %34 = load ptr, ptr %9, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.pdf_struct, ptr %34, i32 0, i32 23
  %36 = load i32, ptr %35, align 4, !tbaa !44
  %37 = icmp ult i32 25, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %7
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.3)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %746

39:                                               ; preds = %7
  %40 = load ptr, ptr %10, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.pdf_obj, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8, !tbaa !45
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %64

44:                                               ; preds = %39
  %45 = load i64, ptr %12, align 8, !tbaa !8
  %46 = load ptr, ptr %10, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw %struct.pdf_obj, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8, !tbaa !45
  %49 = getelementptr inbounds nuw %struct.objstm_struct, ptr %48, i32 0, i32 7
  %50 = load i64, ptr %49, align 8, !tbaa !46
  %51 = load ptr, ptr %11, align 8, !tbaa !3
  %52 = load ptr, ptr %10, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw %struct.pdf_obj, ptr %52, i32 0, i32 9
  %54 = load ptr, ptr %53, align 8, !tbaa !45
  %55 = getelementptr inbounds nuw %struct.objstm_struct, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !48
  %57 = ptrtoint ptr %51 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = sub i64 %50, %59
  %61 = icmp ugt i64 %45, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %44
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.4)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %746

63:                                               ; preds = %44
  br label %80

64:                                               ; preds = %39
  %65 = load i64, ptr %12, align 8, !tbaa !8
  %66 = load ptr, ptr %9, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.pdf_struct, ptr %66, i32 0, i32 9
  %68 = load i64, ptr %67, align 8, !tbaa !49
  %69 = load ptr, ptr %11, align 8, !tbaa !3
  %70 = load ptr, ptr %9, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.pdf_struct, ptr %70, i32 0, i32 8
  %72 = load ptr, ptr %71, align 8, !tbaa !50
  %73 = ptrtoint ptr %69 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = sub i64 %68, %75
  %77 = icmp ugt i64 %65, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %746

79:                                               ; preds = %64
  br label %80

80:                                               ; preds = %79, %63
  %81 = load ptr, ptr %13, align 8, !tbaa !3
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %130

83:                                               ; preds = %80
  %84 = load ptr, ptr %13, align 8, !tbaa !3
  %85 = call i64 @strlen(ptr noundef %84) #10
  store i64 %85, ptr %20, align 8, !tbaa !8
  %86 = load i64, ptr %12, align 8, !tbaa !8
  %87 = load ptr, ptr %13, align 8, !tbaa !3
  %88 = call i64 @strlen(ptr noundef %87) #10
  %89 = add i64 %88, 3
  %90 = icmp ult i64 %86, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  store ptr null, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %746

92:                                               ; preds = %83
  %93 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %93, ptr %17, align 8, !tbaa !3
  br label %94

94:                                               ; preds = %112, %92
  %95 = load ptr, ptr %17, align 8, !tbaa !3
  %96 = load ptr, ptr %16, align 8, !tbaa !3
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = load i64, ptr %12, align 8, !tbaa !8
  %101 = load i64, ptr %20, align 8, !tbaa !8
  %102 = sub i64 %100, %101
  %103 = icmp ult i64 %99, %102
  br i1 %103, label %104, label %115

104:                                              ; preds = %94
  %105 = load ptr, ptr %17, align 8, !tbaa !3
  %106 = load ptr, ptr %13, align 8, !tbaa !3
  %107 = load i64, ptr %20, align 8, !tbaa !8
  %108 = call i32 @strncmp(ptr noundef %105, ptr noundef %106, i64 noundef %107) #10
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %104
  br label %115

111:                                              ; preds = %104
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %17, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %113, i32 1
  store ptr %114, ptr %17, align 8, !tbaa !3
  br label %94

115:                                              ; preds = %110, %94
  %116 = load ptr, ptr %17, align 8, !tbaa !3
  %117 = load ptr, ptr %16, align 8, !tbaa !3
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = load i64, ptr %12, align 8, !tbaa !8
  %122 = load i64, ptr %20, align 8, !tbaa !8
  %123 = sub i64 %121, %122
  %124 = icmp eq i64 %120, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %115
  store ptr null, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %746

126:                                              ; preds = %115
  %127 = load i64, ptr %20, align 8, !tbaa !8
  %128 = load ptr, ptr %17, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %127
  store ptr %129, ptr %17, align 8, !tbaa !3
  br label %132

130:                                              ; preds = %80
  %131 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %131, ptr %17, align 8, !tbaa !3
  br label %132

132:                                              ; preds = %130, %126
  br label %133

133:                                              ; preds = %156, %132
  %134 = load ptr, ptr %17, align 8, !tbaa !3
  %135 = load ptr, ptr %16, align 8, !tbaa !3
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = load i64, ptr %12, align 8, !tbaa !8
  %140 = icmp ult i64 %138, %139
  br i1 %140, label %141, label %154

141:                                              ; preds = %133
  %142 = call ptr @__ctype_b_loc() #9
  %143 = load ptr, ptr %142, align 8, !tbaa !18
  %144 = load ptr, ptr %17, align 8, !tbaa !3
  %145 = getelementptr inbounds i8, ptr %144, i64 0
  %146 = load i8, ptr %145, align 1, !tbaa !13
  %147 = sext i8 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i16, ptr %143, i64 %148
  %150 = load i16, ptr %149, align 2, !tbaa !20
  %151 = zext i16 %150 to i32
  %152 = and i32 %151, 8192
  %153 = icmp ne i32 %152, 0
  br label %154

154:                                              ; preds = %141, %133
  %155 = phi i1 [ false, %133 ], [ %153, %141 ]
  br i1 %155, label %156, label %159

156:                                              ; preds = %154
  %157 = load ptr, ptr %17, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw i8, ptr %157, i32 1
  store ptr %158, ptr %17, align 8, !tbaa !3
  br label %133

159:                                              ; preds = %154
  %160 = load ptr, ptr %17, align 8, !tbaa !3
  %161 = load ptr, ptr %16, align 8, !tbaa !3
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = load i64, ptr %12, align 8, !tbaa !8
  %166 = icmp eq i64 %164, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %159
  store ptr null, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %746

168:                                              ; preds = %159
  %169 = load ptr, ptr %16, align 8, !tbaa !3
  %170 = load i64, ptr %12, align 8, !tbaa !8
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 %170
  store ptr %171, ptr %18, align 8, !tbaa !3
  %172 = load ptr, ptr %17, align 8, !tbaa !3
  %173 = call i32 @is_object_reference(ptr noundef %172, ptr noundef %18, ptr noundef %22)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %517

175:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 144, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %176 = load ptr, ptr %9, align 8, !tbaa !22
  %177 = load ptr, ptr %10, align 8, !tbaa !24
  %178 = load i32, ptr %22, align 4, !tbaa !11
  %179 = call ptr @find_obj(ptr noundef %176, ptr noundef %177, i32 noundef %178)
  store ptr %179, ptr %25, align 8, !tbaa !24
  %180 = load ptr, ptr %25, align 8, !tbaa !24
  %181 = icmp ne ptr %180, null
  br i1 %181, label %183, label %182

182:                                              ; preds = %175
  store ptr null, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %516

183:                                              ; preds = %175
  %184 = load ptr, ptr %9, align 8, !tbaa !22
  %185 = getelementptr inbounds nuw %struct.pdf_struct, ptr %184, i32 0, i32 9
  %186 = load i64, ptr %185, align 8, !tbaa !49
  %187 = icmp ugt i64 %186, 0
  br i1 %187, label %188, label %257

188:                                              ; preds = %183
  %189 = load ptr, ptr %25, align 8, !tbaa !24
  %190 = getelementptr inbounds nuw %struct.pdf_obj, ptr %189, i32 0, i32 1
  %191 = load i64, ptr %190, align 8, !tbaa !51
  %192 = icmp ugt i64 %191, 0
  br i1 %192, label %193, label %257

193:                                              ; preds = %188
  %194 = load ptr, ptr %25, align 8, !tbaa !24
  %195 = getelementptr inbounds nuw %struct.pdf_obj, ptr %194, i32 0, i32 1
  %196 = load i64, ptr %195, align 8, !tbaa !51
  %197 = load ptr, ptr %9, align 8, !tbaa !22
  %198 = getelementptr inbounds nuw %struct.pdf_struct, ptr %197, i32 0, i32 9
  %199 = load i64, ptr %198, align 8, !tbaa !49
  %200 = icmp ule i64 %196, %199
  br i1 %200, label %201, label %257

201:                                              ; preds = %193
  %202 = load ptr, ptr %25, align 8, !tbaa !24
  %203 = getelementptr inbounds nuw %struct.pdf_obj, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 8, !tbaa !52
  %205 = zext i32 %204 to i64
  %206 = load ptr, ptr %9, align 8, !tbaa !22
  %207 = getelementptr inbounds nuw %struct.pdf_struct, ptr %206, i32 0, i32 8
  %208 = load ptr, ptr %207, align 8, !tbaa !50
  %209 = ptrtoint ptr %208 to i64
  %210 = icmp uge i64 %205, %209
  br i1 %210, label %211, label %257

211:                                              ; preds = %201
  %212 = load ptr, ptr %25, align 8, !tbaa !24
  %213 = getelementptr inbounds nuw %struct.pdf_obj, ptr %212, i32 0, i32 0
  %214 = load i32, ptr %213, align 8, !tbaa !52
  %215 = zext i32 %214 to i64
  %216 = load ptr, ptr %25, align 8, !tbaa !24
  %217 = getelementptr inbounds nuw %struct.pdf_obj, ptr %216, i32 0, i32 1
  %218 = load i64, ptr %217, align 8, !tbaa !51
  %219 = add i64 %215, %218
  %220 = load ptr, ptr %9, align 8, !tbaa !22
  %221 = getelementptr inbounds nuw %struct.pdf_struct, ptr %220, i32 0, i32 8
  %222 = load ptr, ptr %221, align 8, !tbaa !50
  %223 = ptrtoint ptr %222 to i64
  %224 = load ptr, ptr %9, align 8, !tbaa !22
  %225 = getelementptr inbounds nuw %struct.pdf_struct, ptr %224, i32 0, i32 9
  %226 = load i64, ptr %225, align 8, !tbaa !49
  %227 = add i64 %223, %226
  %228 = icmp ule i64 %219, %227
  br i1 %228, label %229, label %257

229:                                              ; preds = %211
  %230 = load ptr, ptr %25, align 8, !tbaa !24
  %231 = getelementptr inbounds nuw %struct.pdf_obj, ptr %230, i32 0, i32 0
  %232 = load i32, ptr %231, align 8, !tbaa !52
  %233 = zext i32 %232 to i64
  %234 = load ptr, ptr %25, align 8, !tbaa !24
  %235 = getelementptr inbounds nuw %struct.pdf_obj, ptr %234, i32 0, i32 1
  %236 = load i64, ptr %235, align 8, !tbaa !51
  %237 = add i64 %233, %236
  %238 = load ptr, ptr %9, align 8, !tbaa !22
  %239 = getelementptr inbounds nuw %struct.pdf_struct, ptr %238, i32 0, i32 8
  %240 = load ptr, ptr %239, align 8, !tbaa !50
  %241 = ptrtoint ptr %240 to i64
  %242 = icmp ugt i64 %237, %241
  br i1 %242, label %243, label %257

243:                                              ; preds = %229
  %244 = load ptr, ptr %25, align 8, !tbaa !24
  %245 = getelementptr inbounds nuw %struct.pdf_obj, ptr %244, i32 0, i32 0
  %246 = load i32, ptr %245, align 8, !tbaa !52
  %247 = zext i32 %246 to i64
  %248 = load ptr, ptr %9, align 8, !tbaa !22
  %249 = getelementptr inbounds nuw %struct.pdf_struct, ptr %248, i32 0, i32 8
  %250 = load ptr, ptr %249, align 8, !tbaa !50
  %251 = ptrtoint ptr %250 to i64
  %252 = load ptr, ptr %9, align 8, !tbaa !22
  %253 = getelementptr inbounds nuw %struct.pdf_struct, ptr %252, i32 0, i32 9
  %254 = load i64, ptr %253, align 8, !tbaa !49
  %255 = add i64 %251, %254
  %256 = icmp ult i64 %247, %255
  br i1 %256, label %258, label %257

257:                                              ; preds = %243, %229, %211, %201, %193, %188, %183
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %516

258:                                              ; preds = %243
  %259 = load ptr, ptr %25, align 8, !tbaa !24
  %260 = load ptr, ptr %10, align 8, !tbaa !24
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %262, label %263

262:                                              ; preds = %258
  store ptr null, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %516

263:                                              ; preds = %258
  %264 = load ptr, ptr %25, align 8, !tbaa !24
  %265 = getelementptr inbounds nuw %struct.pdf_obj, ptr %264, i32 0, i32 4
  %266 = load i32, ptr %265, align 8, !tbaa !53
  %267 = and i32 %266, 1
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %272, label %269

269:                                              ; preds = %263
  %270 = load ptr, ptr %9, align 8, !tbaa !22
  %271 = load ptr, ptr %25, align 8, !tbaa !24
  call void @pdf_parseobj(ptr noundef %270, ptr noundef %271)
  br label %272

272:                                              ; preds = %269, %263
  %273 = load ptr, ptr %25, align 8, !tbaa !24
  %274 = getelementptr inbounds nuw %struct.pdf_obj, ptr %273, i32 0, i32 3
  %275 = load i32, ptr %274, align 4, !tbaa !54
  store i32 %275, ptr %29, align 4, !tbaa !11
  %276 = load ptr, ptr %25, align 8, !tbaa !24
  %277 = getelementptr inbounds nuw %struct.pdf_obj, ptr %276, i32 0, i32 3
  %278 = load i32, ptr %277, align 4, !tbaa !54
  %279 = or i32 %278, 1048576
  store i32 %279, ptr %277, align 4, !tbaa !54
  %280 = load ptr, ptr %9, align 8, !tbaa !22
  %281 = getelementptr inbounds nuw %struct.pdf_struct, ptr %280, i32 0, i32 23
  %282 = load i32, ptr %281, align 4, !tbaa !44
  %283 = add i32 %282, 1
  store i32 %283, ptr %281, align 4, !tbaa !44
  %284 = load ptr, ptr %9, align 8, !tbaa !22
  %285 = load ptr, ptr %25, align 8, !tbaa !24
  %286 = call i32 @pdf_extract_obj(ptr noundef %284, ptr noundef %285, i32 noundef 0)
  store i32 %286, ptr %24, align 4, !tbaa !11
  %287 = load ptr, ptr %9, align 8, !tbaa !22
  %288 = getelementptr inbounds nuw %struct.pdf_struct, ptr %287, i32 0, i32 23
  %289 = load i32, ptr %288, align 4, !tbaa !44
  %290 = add i32 %289, -1
  store i32 %290, ptr %288, align 4, !tbaa !44
  %291 = load i32, ptr %24, align 4, !tbaa !11
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %294

293:                                              ; preds = %272
  store ptr null, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %516

294:                                              ; preds = %272
  %295 = load i32, ptr %29, align 4, !tbaa !11
  %296 = load ptr, ptr %25, align 8, !tbaa !24
  %297 = getelementptr inbounds nuw %struct.pdf_obj, ptr %296, i32 0, i32 3
  store i32 %295, ptr %297, align 4, !tbaa !54
  %298 = load ptr, ptr %25, align 8, !tbaa !24
  %299 = getelementptr inbounds nuw %struct.pdf_obj, ptr %298, i32 0, i32 10
  %300 = load ptr, ptr %299, align 8, !tbaa !55
  %301 = icmp ne ptr %300, null
  br i1 %301, label %303, label %302

302:                                              ; preds = %294
  store ptr null, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %516

303:                                              ; preds = %294
  %304 = load ptr, ptr %25, align 8, !tbaa !24
  %305 = getelementptr inbounds nuw %struct.pdf_obj, ptr %304, i32 0, i32 10
  %306 = load ptr, ptr %305, align 8, !tbaa !55
  %307 = call i32 (ptr, i32, ...) @open(ptr noundef %306, i32 noundef 0)
  store i32 %307, ptr %30, align 4, !tbaa !11
  %308 = load i32, ptr %30, align 4, !tbaa !11
  %309 = icmp eq i32 %308, -1
  br i1 %309, label %310, label %320

310:                                              ; preds = %303
  %311 = load ptr, ptr %25, align 8, !tbaa !24
  %312 = getelementptr inbounds nuw %struct.pdf_obj, ptr %311, i32 0, i32 10
  %313 = load ptr, ptr %312, align 8, !tbaa !55
  %314 = call i32 @cli_unlink(ptr noundef %313)
  %315 = load ptr, ptr %25, align 8, !tbaa !24
  %316 = getelementptr inbounds nuw %struct.pdf_obj, ptr %315, i32 0, i32 10
  %317 = load ptr, ptr %316, align 8, !tbaa !55
  call void @free(ptr noundef %317) #8
  %318 = load ptr, ptr %25, align 8, !tbaa !24
  %319 = getelementptr inbounds nuw %struct.pdf_obj, ptr %318, i32 0, i32 10
  store ptr null, ptr %319, align 8, !tbaa !55
  store ptr null, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %516

320:                                              ; preds = %303
  %321 = load i32, ptr %30, align 4, !tbaa !11
  %322 = call i32 @fstat(i32 noundef %321, ptr noundef %28) #8
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %336

324:                                              ; preds = %320
  %325 = load i32, ptr %30, align 4, !tbaa !11
  %326 = call i32 @close(i32 noundef %325)
  %327 = load ptr, ptr %25, align 8, !tbaa !24
  %328 = getelementptr inbounds nuw %struct.pdf_obj, ptr %327, i32 0, i32 10
  %329 = load ptr, ptr %328, align 8, !tbaa !55
  %330 = call i32 @cli_unlink(ptr noundef %329)
  %331 = load ptr, ptr %25, align 8, !tbaa !24
  %332 = getelementptr inbounds nuw %struct.pdf_obj, ptr %331, i32 0, i32 10
  %333 = load ptr, ptr %332, align 8, !tbaa !55
  call void @free(ptr noundef %333) #8
  %334 = load ptr, ptr %25, align 8, !tbaa !24
  %335 = getelementptr inbounds nuw %struct.pdf_obj, ptr %334, i32 0, i32 10
  store ptr null, ptr %335, align 8, !tbaa !55
  store ptr null, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %516

336:                                              ; preds = %320
  %337 = getelementptr inbounds nuw %struct.stat, ptr %28, i32 0, i32 8
  %338 = load i64, ptr %337, align 8, !tbaa !56
  %339 = icmp ne i64 %338, 0
  br i1 %339, label %340, label %497

340:                                              ; preds = %336
  %341 = getelementptr inbounds nuw %struct.stat, ptr %28, i32 0, i32 8
  %342 = load i64, ptr %341, align 8, !tbaa !56
  %343 = add nsw i64 %342, 1
  %344 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %343) #11
  store ptr %344, ptr %26, align 8, !tbaa !3
  %345 = load ptr, ptr %26, align 8, !tbaa !3
  %346 = icmp ne ptr %345, null
  br i1 %346, label %359, label %347

347:                                              ; preds = %340
  %348 = load i32, ptr %30, align 4, !tbaa !11
  %349 = call i32 @close(i32 noundef %348)
  %350 = load ptr, ptr %25, align 8, !tbaa !24
  %351 = getelementptr inbounds nuw %struct.pdf_obj, ptr %350, i32 0, i32 10
  %352 = load ptr, ptr %351, align 8, !tbaa !55
  %353 = call i32 @cli_unlink(ptr noundef %352)
  %354 = load ptr, ptr %25, align 8, !tbaa !24
  %355 = getelementptr inbounds nuw %struct.pdf_obj, ptr %354, i32 0, i32 10
  %356 = load ptr, ptr %355, align 8, !tbaa !55
  call void @free(ptr noundef %356) #8
  %357 = load ptr, ptr %25, align 8, !tbaa !24
  %358 = getelementptr inbounds nuw %struct.pdf_obj, ptr %357, i32 0, i32 10
  store ptr null, ptr %358, align 8, !tbaa !55
  store ptr null, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %516

359:                                              ; preds = %340
  %360 = load i32, ptr %30, align 4, !tbaa !11
  %361 = load ptr, ptr %26, align 8, !tbaa !3
  %362 = getelementptr inbounds nuw %struct.stat, ptr %28, i32 0, i32 8
  %363 = load i64, ptr %362, align 8, !tbaa !56
  %364 = call i64 @read(i32 noundef %360, ptr noundef %361, i64 noundef %363)
  %365 = getelementptr inbounds nuw %struct.stat, ptr %28, i32 0, i32 8
  %366 = load i64, ptr %365, align 8, !tbaa !56
  %367 = icmp ne i64 %364, %366
  br i1 %367, label %368, label %381

368:                                              ; preds = %359
  %369 = load i32, ptr %30, align 4, !tbaa !11
  %370 = call i32 @close(i32 noundef %369)
  %371 = load ptr, ptr %25, align 8, !tbaa !24
  %372 = getelementptr inbounds nuw %struct.pdf_obj, ptr %371, i32 0, i32 10
  %373 = load ptr, ptr %372, align 8, !tbaa !55
  %374 = call i32 @cli_unlink(ptr noundef %373)
  %375 = load ptr, ptr %25, align 8, !tbaa !24
  %376 = getelementptr inbounds nuw %struct.pdf_obj, ptr %375, i32 0, i32 10
  %377 = load ptr, ptr %376, align 8, !tbaa !55
  call void @free(ptr noundef %377) #8
  %378 = load ptr, ptr %25, align 8, !tbaa !24
  %379 = getelementptr inbounds nuw %struct.pdf_obj, ptr %378, i32 0, i32 10
  store ptr null, ptr %379, align 8, !tbaa !55
  %380 = load ptr, ptr %26, align 8, !tbaa !3
  call void @free(ptr noundef %380) #8
  store ptr null, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %516

381:                                              ; preds = %359
  %382 = load ptr, ptr %26, align 8, !tbaa !3
  store ptr %382, ptr %27, align 8, !tbaa !3
  %383 = getelementptr inbounds nuw %struct.stat, ptr %28, i32 0, i32 8
  %384 = load i64, ptr %383, align 8, !tbaa !56
  store i64 %384, ptr %31, align 8, !tbaa !8
  br label %385

385:                                              ; preds = %408, %381
  %386 = load ptr, ptr %27, align 8, !tbaa !3
  %387 = load ptr, ptr %26, align 8, !tbaa !3
  %388 = ptrtoint ptr %386 to i64
  %389 = ptrtoint ptr %387 to i64
  %390 = sub i64 %388, %389
  %391 = load i64, ptr %31, align 8, !tbaa !8
  %392 = icmp ult i64 %390, %391
  br i1 %392, label %393, label %406

393:                                              ; preds = %385
  %394 = call ptr @__ctype_b_loc() #9
  %395 = load ptr, ptr %394, align 8, !tbaa !18
  %396 = load ptr, ptr %27, align 8, !tbaa !3
  %397 = getelementptr inbounds i8, ptr %396, i64 0
  %398 = load i8, ptr %397, align 1, !tbaa !13
  %399 = sext i8 %398 to i32
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i16, ptr %395, i64 %400
  %402 = load i16, ptr %401, align 2, !tbaa !20
  %403 = zext i16 %402 to i32
  %404 = and i32 %403, 8192
  %405 = icmp ne i32 %404, 0
  br label %406

406:                                              ; preds = %393, %385
  %407 = phi i1 [ false, %385 ], [ %405, %393 ]
  br i1 %407, label %408, label %413

408:                                              ; preds = %406
  %409 = load ptr, ptr %27, align 8, !tbaa !3
  %410 = getelementptr inbounds nuw i8, ptr %409, i32 1
  store ptr %410, ptr %27, align 8, !tbaa !3
  %411 = load i64, ptr %31, align 8, !tbaa !8
  %412 = add i64 %411, -1
  store i64 %412, ptr %31, align 8, !tbaa !8
  br label %385

413:                                              ; preds = %406
  %414 = load ptr, ptr %27, align 8, !tbaa !3
  %415 = load i8, ptr %414, align 1, !tbaa !13
  %416 = sext i8 %415 to i32
  switch i32 %416, label %432 [
    i32 40, label %417
    i32 60, label %417
  ]

417:                                              ; preds = %413, %413
  %418 = load ptr, ptr %9, align 8, !tbaa !22
  %419 = getelementptr inbounds nuw %struct.pdf_struct, ptr %418, i32 0, i32 23
  %420 = load i32, ptr %419, align 4, !tbaa !44
  %421 = add i32 %420, 1
  store i32 %421, ptr %419, align 4, !tbaa !44
  %422 = load ptr, ptr %9, align 8, !tbaa !22
  %423 = load ptr, ptr %10, align 8, !tbaa !24
  %424 = load ptr, ptr %27, align 8, !tbaa !3
  %425 = load i64, ptr %31, align 8, !tbaa !8
  %426 = load ptr, ptr %15, align 8, !tbaa !42
  %427 = call ptr @pdf_parse_string(ptr noundef %422, ptr noundef %423, ptr noundef %424, i64 noundef %425, ptr noundef null, ptr noundef null, ptr noundef %426)
  store ptr %427, ptr %21, align 8, !tbaa !3
  %428 = load ptr, ptr %9, align 8, !tbaa !22
  %429 = getelementptr inbounds nuw %struct.pdf_struct, ptr %428, i32 0, i32 23
  %430 = load i32, ptr %429, align 4, !tbaa !44
  %431 = add i32 %430, -1
  store i32 %431, ptr %429, align 4, !tbaa !44
  br label %495

432:                                              ; preds = %413
  %433 = load ptr, ptr %9, align 8, !tbaa !22
  %434 = load ptr, ptr %10, align 8, !tbaa !24
  %435 = load ptr, ptr %26, align 8, !tbaa !3
  %436 = load i64, ptr %31, align 8, !tbaa !8
  %437 = call ptr @pdf_finalize_string(ptr noundef %433, ptr noundef %434, ptr noundef %435, i64 noundef %436)
  store ptr %437, ptr %21, align 8, !tbaa !3
  %438 = load ptr, ptr %21, align 8, !tbaa !3
  %439 = icmp ne ptr %438, null
  br i1 %439, label %479, label %440

440:                                              ; preds = %432
  %441 = load i64, ptr %31, align 8, !tbaa !8
  %442 = add i64 %441, 1
  %443 = call ptr @cli_max_calloc(i64 noundef 1, i64 noundef %442)
  store ptr %443, ptr %21, align 8, !tbaa !3
  %444 = load ptr, ptr %21, align 8, !tbaa !3
  %445 = icmp ne ptr %444, null
  br i1 %445, label %459, label %446

446:                                              ; preds = %440
  %447 = load i32, ptr %30, align 4, !tbaa !11
  %448 = call i32 @close(i32 noundef %447)
  %449 = load ptr, ptr %25, align 8, !tbaa !24
  %450 = getelementptr inbounds nuw %struct.pdf_obj, ptr %449, i32 0, i32 10
  %451 = load ptr, ptr %450, align 8, !tbaa !55
  %452 = call i32 @cli_unlink(ptr noundef %451)
  %453 = load ptr, ptr %25, align 8, !tbaa !24
  %454 = getelementptr inbounds nuw %struct.pdf_obj, ptr %453, i32 0, i32 10
  %455 = load ptr, ptr %454, align 8, !tbaa !55
  call void @free(ptr noundef %455) #8
  %456 = load ptr, ptr %25, align 8, !tbaa !24
  %457 = getelementptr inbounds nuw %struct.pdf_obj, ptr %456, i32 0, i32 10
  store ptr null, ptr %457, align 8, !tbaa !55
  %458 = load ptr, ptr %26, align 8, !tbaa !3
  call void @free(ptr noundef %458) #8
  store ptr null, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %516

459:                                              ; preds = %440
  %460 = load ptr, ptr %21, align 8, !tbaa !3
  %461 = load ptr, ptr %26, align 8, !tbaa !3
  %462 = load i64, ptr %31, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %460, ptr align 1 %461, i64 %462, i1 false)
  %463 = load ptr, ptr %21, align 8, !tbaa !3
  %464 = load i64, ptr %31, align 8, !tbaa !8
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 %464
  store i8 0, ptr %465, align 1, !tbaa !13
  %466 = load ptr, ptr %15, align 8, !tbaa !42
  %467 = icmp ne ptr %466, null
  br i1 %467, label %468, label %478

468:                                              ; preds = %459
  %469 = load i64, ptr %31, align 8, !tbaa !8
  %470 = trunc i64 %469 to i32
  %471 = load ptr, ptr %15, align 8, !tbaa !42
  %472 = getelementptr inbounds nuw %struct.pdf_stats_metadata, ptr %471, i32 0, i32 0
  store i32 %470, ptr %472, align 8, !tbaa !59
  %473 = load ptr, ptr %10, align 8, !tbaa !24
  %474 = load ptr, ptr %15, align 8, !tbaa !42
  %475 = getelementptr inbounds nuw %struct.pdf_stats_metadata, ptr %474, i32 0, i32 1
  store ptr %473, ptr %475, align 8, !tbaa !61
  %476 = load ptr, ptr %15, align 8, !tbaa !42
  %477 = getelementptr inbounds nuw %struct.pdf_stats_metadata, ptr %476, i32 0, i32 2
  store i32 0, ptr %477, align 8, !tbaa !62
  br label %478

478:                                              ; preds = %468, %459
  br label %494

479:                                              ; preds = %432
  %480 = load ptr, ptr %15, align 8, !tbaa !42
  %481 = icmp ne ptr %480, null
  br i1 %481, label %482, label %493

482:                                              ; preds = %479
  %483 = load ptr, ptr %21, align 8, !tbaa !3
  %484 = call i64 @strlen(ptr noundef %483) #10
  %485 = trunc i64 %484 to i32
  %486 = load ptr, ptr %15, align 8, !tbaa !42
  %487 = getelementptr inbounds nuw %struct.pdf_stats_metadata, ptr %486, i32 0, i32 0
  store i32 %485, ptr %487, align 8, !tbaa !59
  %488 = load ptr, ptr %10, align 8, !tbaa !24
  %489 = load ptr, ptr %15, align 8, !tbaa !42
  %490 = getelementptr inbounds nuw %struct.pdf_stats_metadata, ptr %489, i32 0, i32 1
  store ptr %488, ptr %490, align 8, !tbaa !61
  %491 = load ptr, ptr %15, align 8, !tbaa !42
  %492 = getelementptr inbounds nuw %struct.pdf_stats_metadata, ptr %491, i32 0, i32 2
  store i32 1, ptr %492, align 8, !tbaa !62
  br label %493

493:                                              ; preds = %482, %479
  br label %494

494:                                              ; preds = %493, %478
  br label %495

495:                                              ; preds = %494, %417
  %496 = load ptr, ptr %26, align 8, !tbaa !3
  call void @free(ptr noundef %496) #8
  br label %497

497:                                              ; preds = %495, %336
  %498 = load i32, ptr %30, align 4, !tbaa !11
  %499 = call i32 @close(i32 noundef %498)
  %500 = load ptr, ptr %25, align 8, !tbaa !24
  %501 = getelementptr inbounds nuw %struct.pdf_obj, ptr %500, i32 0, i32 10
  %502 = load ptr, ptr %501, align 8, !tbaa !55
  %503 = call i32 @cli_unlink(ptr noundef %502)
  %504 = load ptr, ptr %25, align 8, !tbaa !24
  %505 = getelementptr inbounds nuw %struct.pdf_obj, ptr %504, i32 0, i32 10
  %506 = load ptr, ptr %505, align 8, !tbaa !55
  call void @free(ptr noundef %506) #8
  %507 = load ptr, ptr %25, align 8, !tbaa !24
  %508 = getelementptr inbounds nuw %struct.pdf_obj, ptr %507, i32 0, i32 10
  store ptr null, ptr %508, align 8, !tbaa !55
  %509 = load ptr, ptr %14, align 8, !tbaa !14
  %510 = icmp ne ptr %509, null
  br i1 %510, label %511, label %514

511:                                              ; preds = %497
  %512 = load ptr, ptr %18, align 8, !tbaa !3
  %513 = load ptr, ptr %14, align 8, !tbaa !14
  store ptr %512, ptr %513, align 8, !tbaa !3
  br label %514

514:                                              ; preds = %511, %497
  %515 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %515, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %516

516:                                              ; preds = %514, %446, %368, %347, %324, %310, %302, %293, %262, %257, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 144, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  br label %746

517:                                              ; preds = %168
  %518 = load ptr, ptr %17, align 8, !tbaa !3
  %519 = load i8, ptr %518, align 1, !tbaa !13
  %520 = sext i8 %519 to i32
  %521 = icmp eq i32 %520, 60
  br i1 %521, label %522, label %637

522:                                              ; preds = %517
  %523 = load ptr, ptr %17, align 8, !tbaa !3
  %524 = getelementptr inbounds i8, ptr %523, i64 1
  store ptr %524, ptr %18, align 8, !tbaa !3
  br label %525

525:                                              ; preds = %540, %522
  %526 = load ptr, ptr %18, align 8, !tbaa !3
  %527 = load ptr, ptr %11, align 8, !tbaa !3
  %528 = ptrtoint ptr %526 to i64
  %529 = ptrtoint ptr %527 to i64
  %530 = sub i64 %528, %529
  %531 = load i64, ptr %12, align 8, !tbaa !8
  %532 = icmp ult i64 %530, %531
  br i1 %532, label %533, label %538

533:                                              ; preds = %525
  %534 = load ptr, ptr %18, align 8, !tbaa !3
  %535 = load i8, ptr %534, align 1, !tbaa !13
  %536 = sext i8 %535 to i32
  %537 = icmp ne i32 %536, 62
  br label %538

538:                                              ; preds = %533, %525
  %539 = phi i1 [ false, %525 ], [ %537, %533 ]
  br i1 %539, label %540, label %543

540:                                              ; preds = %538
  %541 = load ptr, ptr %18, align 8, !tbaa !3
  %542 = getelementptr inbounds nuw i8, ptr %541, i32 1
  store ptr %542, ptr %18, align 8, !tbaa !3
  br label %525

543:                                              ; preds = %538
  %544 = load ptr, ptr %18, align 8, !tbaa !3
  %545 = load ptr, ptr %11, align 8, !tbaa !3
  %546 = ptrtoint ptr %544 to i64
  %547 = ptrtoint ptr %545 to i64
  %548 = sub i64 %546, %547
  %549 = load i64, ptr %12, align 8, !tbaa !8
  %550 = icmp eq i64 %548, %549
  br i1 %550, label %551, label %552

551:                                              ; preds = %543
  store ptr null, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %746

552:                                              ; preds = %543
  %553 = load ptr, ptr %9, align 8, !tbaa !22
  %554 = load ptr, ptr %10, align 8, !tbaa !24
  %555 = load ptr, ptr %17, align 8, !tbaa !3
  %556 = load ptr, ptr %18, align 8, !tbaa !3
  %557 = load ptr, ptr %17, align 8, !tbaa !3
  %558 = ptrtoint ptr %556 to i64
  %559 = ptrtoint ptr %557 to i64
  %560 = sub i64 %558, %559
  %561 = add nsw i64 %560, 1
  %562 = call ptr @pdf_finalize_string(ptr noundef %553, ptr noundef %554, ptr noundef %555, i64 noundef %561)
  store ptr %562, ptr %21, align 8, !tbaa !3
  %563 = load ptr, ptr %21, align 8, !tbaa !3
  %564 = icmp ne ptr %563, null
  br i1 %564, label %611, label %565

565:                                              ; preds = %552
  %566 = load ptr, ptr %18, align 8, !tbaa !3
  %567 = load ptr, ptr %17, align 8, !tbaa !3
  %568 = ptrtoint ptr %566 to i64
  %569 = ptrtoint ptr %567 to i64
  %570 = sub i64 %568, %569
  %571 = add nsw i64 %570, 2
  %572 = call ptr @cli_max_calloc(i64 noundef 1, i64 noundef %571)
  store ptr %572, ptr %21, align 8, !tbaa !3
  %573 = load ptr, ptr %21, align 8, !tbaa !3
  %574 = icmp ne ptr %573, null
  br i1 %574, label %576, label %575

575:                                              ; preds = %565
  store ptr null, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %746

576:                                              ; preds = %565
  %577 = load ptr, ptr %21, align 8, !tbaa !3
  %578 = load ptr, ptr %17, align 8, !tbaa !3
  %579 = load ptr, ptr %18, align 8, !tbaa !3
  %580 = load ptr, ptr %17, align 8, !tbaa !3
  %581 = ptrtoint ptr %579 to i64
  %582 = ptrtoint ptr %580 to i64
  %583 = sub i64 %581, %582
  %584 = add nsw i64 %583, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %577, ptr align 1 %578, i64 %584, i1 false)
  %585 = load ptr, ptr %21, align 8, !tbaa !3
  %586 = load ptr, ptr %18, align 8, !tbaa !3
  %587 = load ptr, ptr %17, align 8, !tbaa !3
  %588 = ptrtoint ptr %586 to i64
  %589 = ptrtoint ptr %587 to i64
  %590 = sub i64 %588, %589
  %591 = add nsw i64 %590, 1
  %592 = getelementptr inbounds i8, ptr %585, i64 %591
  store i8 0, ptr %592, align 1, !tbaa !13
  %593 = load ptr, ptr %15, align 8, !tbaa !42
  %594 = icmp ne ptr %593, null
  br i1 %594, label %595, label %610

595:                                              ; preds = %576
  %596 = load ptr, ptr %18, align 8, !tbaa !3
  %597 = load ptr, ptr %17, align 8, !tbaa !3
  %598 = ptrtoint ptr %596 to i64
  %599 = ptrtoint ptr %597 to i64
  %600 = sub i64 %598, %599
  %601 = add nsw i64 %600, 1
  %602 = trunc i64 %601 to i32
  %603 = load ptr, ptr %15, align 8, !tbaa !42
  %604 = getelementptr inbounds nuw %struct.pdf_stats_metadata, ptr %603, i32 0, i32 0
  store i32 %602, ptr %604, align 8, !tbaa !59
  %605 = load ptr, ptr %10, align 8, !tbaa !24
  %606 = load ptr, ptr %15, align 8, !tbaa !42
  %607 = getelementptr inbounds nuw %struct.pdf_stats_metadata, ptr %606, i32 0, i32 1
  store ptr %605, ptr %607, align 8, !tbaa !61
  %608 = load ptr, ptr %15, align 8, !tbaa !42
  %609 = getelementptr inbounds nuw %struct.pdf_stats_metadata, ptr %608, i32 0, i32 2
  store i32 0, ptr %609, align 8, !tbaa !62
  br label %610

610:                                              ; preds = %595, %576
  br label %626

611:                                              ; preds = %552
  %612 = load ptr, ptr %15, align 8, !tbaa !42
  %613 = icmp ne ptr %612, null
  br i1 %613, label %614, label %625

614:                                              ; preds = %611
  %615 = load ptr, ptr %21, align 8, !tbaa !3
  %616 = call i64 @strlen(ptr noundef %615) #10
  %617 = trunc i64 %616 to i32
  %618 = load ptr, ptr %15, align 8, !tbaa !42
  %619 = getelementptr inbounds nuw %struct.pdf_stats_metadata, ptr %618, i32 0, i32 0
  store i32 %617, ptr %619, align 8, !tbaa !59
  %620 = load ptr, ptr %10, align 8, !tbaa !24
  %621 = load ptr, ptr %15, align 8, !tbaa !42
  %622 = getelementptr inbounds nuw %struct.pdf_stats_metadata, ptr %621, i32 0, i32 1
  store ptr %620, ptr %622, align 8, !tbaa !61
  %623 = load ptr, ptr %15, align 8, !tbaa !42
  %624 = getelementptr inbounds nuw %struct.pdf_stats_metadata, ptr %623, i32 0, i32 2
  store i32 1, ptr %624, align 8, !tbaa !62
  br label %625

625:                                              ; preds = %614, %611
  br label %626

626:                                              ; preds = %625, %610
  %627 = load ptr, ptr %21, align 8, !tbaa !3
  %628 = icmp ne ptr %627, null
  br i1 %628, label %629, label %635

629:                                              ; preds = %626
  %630 = load ptr, ptr %14, align 8, !tbaa !14
  %631 = icmp ne ptr %630, null
  br i1 %631, label %632, label %635

632:                                              ; preds = %629
  %633 = load ptr, ptr %18, align 8, !tbaa !3
  %634 = load ptr, ptr %14, align 8, !tbaa !14
  store ptr %633, ptr %634, align 8, !tbaa !3
  br label %635

635:                                              ; preds = %632, %629, %626
  %636 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %636, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %746

637:                                              ; preds = %517
  %638 = load ptr, ptr %17, align 8, !tbaa !3
  %639 = load i8, ptr %638, align 1, !tbaa !13
  %640 = sext i8 %639 to i32
  %641 = icmp ne i32 %640, 40
  br i1 %641, label %642, label %643

642:                                              ; preds = %637
  store ptr null, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %746

643:                                              ; preds = %637
  %644 = load ptr, ptr %17, align 8, !tbaa !3
  %645 = getelementptr inbounds nuw i8, ptr %644, i32 1
  store ptr %645, ptr %17, align 8, !tbaa !3
  store ptr %645, ptr %18, align 8, !tbaa !3
  br label %646

646:                                              ; preds = %671, %643
  %647 = load ptr, ptr %18, align 8, !tbaa !3
  %648 = load ptr, ptr %11, align 8, !tbaa !3
  %649 = load i64, ptr %12, align 8, !tbaa !8
  %650 = getelementptr inbounds nuw i8, ptr %648, i64 %649
  %651 = icmp ult ptr %647, %650
  br i1 %651, label %652, label %672

652:                                              ; preds = %646
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  store i32 0, ptr %32, align 4, !tbaa !11
  %653 = load ptr, ptr %18, align 8, !tbaa !3
  %654 = load i8, ptr %653, align 1, !tbaa !13
  %655 = sext i8 %654 to i32
  switch i32 %655, label %660 [
    i32 92, label %656
    i32 41, label %659
  ]

656:                                              ; preds = %652
  %657 = load ptr, ptr %18, align 8, !tbaa !3
  %658 = getelementptr inbounds nuw i8, ptr %657, i32 1
  store ptr %658, ptr %18, align 8, !tbaa !3
  br label %660

659:                                              ; preds = %652
  store i32 1, ptr %32, align 4, !tbaa !11
  br label %660

660:                                              ; preds = %652, %659, %656
  %661 = load i32, ptr %32, align 4, !tbaa !11
  %662 = icmp ne i32 %661, 0
  br i1 %662, label %663, label %666

663:                                              ; preds = %660
  %664 = load ptr, ptr %18, align 8, !tbaa !3
  %665 = getelementptr inbounds i8, ptr %664, i32 -1
  store ptr %665, ptr %18, align 8, !tbaa !3
  store i32 13, ptr %23, align 4
  br label %669

666:                                              ; preds = %660
  %667 = load ptr, ptr %18, align 8, !tbaa !3
  %668 = getelementptr inbounds nuw i8, ptr %667, i32 1
  store ptr %668, ptr %18, align 8, !tbaa !3
  store i32 0, ptr %23, align 4
  br label %669

669:                                              ; preds = %666, %663
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  %670 = load i32, ptr %23, align 4
  switch i32 %670, label %748 [
    i32 0, label %671
    i32 13, label %672
  ]

671:                                              ; preds = %669
  br label %646

672:                                              ; preds = %669, %646
  %673 = load ptr, ptr %18, align 8, !tbaa !3
  %674 = load ptr, ptr %11, align 8, !tbaa !3
  %675 = load i64, ptr %12, align 8, !tbaa !8
  %676 = getelementptr inbounds nuw i8, ptr %674, i64 %675
  %677 = icmp uge ptr %673, %676
  br i1 %677, label %678, label %679

678:                                              ; preds = %672
  store ptr null, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %746

679:                                              ; preds = %672
  %680 = load ptr, ptr %18, align 8, !tbaa !3
  %681 = load ptr, ptr %17, align 8, !tbaa !3
  %682 = ptrtoint ptr %680 to i64
  %683 = ptrtoint ptr %681 to i64
  %684 = sub i64 %682, %683
  %685 = add i64 %684, 1
  store i64 %685, ptr %19, align 8, !tbaa !8
  %686 = load ptr, ptr %9, align 8, !tbaa !22
  %687 = load ptr, ptr %10, align 8, !tbaa !24
  %688 = load ptr, ptr %17, align 8, !tbaa !3
  %689 = load i64, ptr %19, align 8, !tbaa !8
  %690 = call ptr @pdf_finalize_string(ptr noundef %686, ptr noundef %687, ptr noundef %688, i64 noundef %689)
  store ptr %690, ptr %21, align 8, !tbaa !3
  %691 = load ptr, ptr %21, align 8, !tbaa !3
  %692 = icmp ne ptr %691, null
  br i1 %692, label %720, label %693

693:                                              ; preds = %679
  %694 = load i64, ptr %19, align 8, !tbaa !8
  %695 = add i64 %694, 1
  %696 = call ptr @cli_max_calloc(i64 noundef 1, i64 noundef %695)
  store ptr %696, ptr %21, align 8, !tbaa !3
  %697 = load ptr, ptr %21, align 8, !tbaa !3
  %698 = icmp ne ptr %697, null
  br i1 %698, label %700, label %699

699:                                              ; preds = %693
  store ptr null, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %746

700:                                              ; preds = %693
  %701 = load ptr, ptr %21, align 8, !tbaa !3
  %702 = load ptr, ptr %17, align 8, !tbaa !3
  %703 = load i64, ptr %19, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %701, ptr align 1 %702, i64 %703, i1 false)
  %704 = load ptr, ptr %21, align 8, !tbaa !3
  %705 = load i64, ptr %19, align 8, !tbaa !8
  %706 = getelementptr inbounds nuw i8, ptr %704, i64 %705
  store i8 0, ptr %706, align 1, !tbaa !13
  %707 = load ptr, ptr %15, align 8, !tbaa !42
  %708 = icmp ne ptr %707, null
  br i1 %708, label %709, label %719

709:                                              ; preds = %700
  %710 = load i64, ptr %19, align 8, !tbaa !8
  %711 = trunc i64 %710 to i32
  %712 = load ptr, ptr %15, align 8, !tbaa !42
  %713 = getelementptr inbounds nuw %struct.pdf_stats_metadata, ptr %712, i32 0, i32 0
  store i32 %711, ptr %713, align 8, !tbaa !59
  %714 = load ptr, ptr %10, align 8, !tbaa !24
  %715 = load ptr, ptr %15, align 8, !tbaa !42
  %716 = getelementptr inbounds nuw %struct.pdf_stats_metadata, ptr %715, i32 0, i32 1
  store ptr %714, ptr %716, align 8, !tbaa !61
  %717 = load ptr, ptr %15, align 8, !tbaa !42
  %718 = getelementptr inbounds nuw %struct.pdf_stats_metadata, ptr %717, i32 0, i32 2
  store i32 0, ptr %718, align 8, !tbaa !62
  br label %719

719:                                              ; preds = %709, %700
  br label %735

720:                                              ; preds = %679
  %721 = load ptr, ptr %15, align 8, !tbaa !42
  %722 = icmp ne ptr %721, null
  br i1 %722, label %723, label %734

723:                                              ; preds = %720
  %724 = load ptr, ptr %21, align 8, !tbaa !3
  %725 = call i64 @strlen(ptr noundef %724) #10
  %726 = trunc i64 %725 to i32
  %727 = load ptr, ptr %15, align 8, !tbaa !42
  %728 = getelementptr inbounds nuw %struct.pdf_stats_metadata, ptr %727, i32 0, i32 0
  store i32 %726, ptr %728, align 8, !tbaa !59
  %729 = load ptr, ptr %10, align 8, !tbaa !24
  %730 = load ptr, ptr %15, align 8, !tbaa !42
  %731 = getelementptr inbounds nuw %struct.pdf_stats_metadata, ptr %730, i32 0, i32 1
  store ptr %729, ptr %731, align 8, !tbaa !61
  %732 = load ptr, ptr %15, align 8, !tbaa !42
  %733 = getelementptr inbounds nuw %struct.pdf_stats_metadata, ptr %732, i32 0, i32 2
  store i32 1, ptr %733, align 8, !tbaa !62
  br label %734

734:                                              ; preds = %723, %720
  br label %735

735:                                              ; preds = %734, %719
  %736 = load ptr, ptr %21, align 8, !tbaa !3
  %737 = icmp ne ptr %736, null
  br i1 %737, label %738, label %744

738:                                              ; preds = %735
  %739 = load ptr, ptr %14, align 8, !tbaa !14
  %740 = icmp ne ptr %739, null
  br i1 %740, label %741, label %744

741:                                              ; preds = %738
  %742 = load ptr, ptr %18, align 8, !tbaa !3
  %743 = load ptr, ptr %14, align 8, !tbaa !14
  store ptr %742, ptr %743, align 8, !tbaa !3
  br label %744

744:                                              ; preds = %741, %738, %735
  %745 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %745, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %746

746:                                              ; preds = %744, %699, %678, %642, %635, %575, %551, %516, %167, %125, %91, %78, %62, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %747 = load ptr, ptr %8, align 8
  ret ptr %747

748:                                              ; preds = %669
  unreachable
}

declare void @cli_dbgmsg(ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

declare ptr @find_obj(ptr noundef, ptr noundef, i32 noundef) #3

declare void @pdf_parseobj(ptr noundef, ptr noundef) #3

declare i32 @pdf_extract_obj(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @open(ptr noundef, i32 noundef, ...) #3

declare i32 @cli_unlink(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #4

declare i32 @close(i32 noundef) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @pdf_parse_dict(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !22
  store ptr %1, ptr %8, align 8, !tbaa !24
  store i64 %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !11
  %30 = load ptr, ptr %7, align 8, !tbaa !22
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %5
  %33 = load ptr, ptr %8, align 8, !tbaa !24
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr %10, align 8, !tbaa !3
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %35, %32, %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %731

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.pdf_struct, ptr %40, i32 0, i32 23
  %42 = load i32, ptr %41, align 4, !tbaa !44
  %43 = icmp ult i32 25, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.7)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %731

45:                                               ; preds = %39
  %46 = load ptr, ptr %8, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw %struct.pdf_obj, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8, !tbaa !45
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %61

50:                                               ; preds = %45
  %51 = load ptr, ptr %8, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw %struct.pdf_obj, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !52
  %54 = load ptr, ptr %8, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw %struct.pdf_obj, ptr %54, i32 0, i32 9
  %56 = load ptr, ptr %55, align 8, !tbaa !45
  %57 = getelementptr inbounds nuw %struct.objstm_struct, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !48
  %59 = zext i32 %53 to i64
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  br label %70

61:                                               ; preds = %45
  %62 = load ptr, ptr %8, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw %struct.pdf_obj, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !52
  %65 = load ptr, ptr %7, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.pdf_struct, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8, !tbaa !50
  %68 = zext i32 %64 to i64
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  br label %70

70:                                               ; preds = %61, %50
  %71 = phi ptr [ %60, %50 ], [ %69, %61 ]
  store ptr %71, ptr %14, align 8, !tbaa !3
  %72 = load ptr, ptr %10, align 8, !tbaa !3
  %73 = load ptr, ptr %14, align 8, !tbaa !3
  %74 = icmp ult ptr %72, %73
  br i1 %74, label %84, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %10, align 8, !tbaa !3
  %77 = load ptr, ptr %14, align 8, !tbaa !3
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = load i64, ptr %9, align 8, !tbaa !8
  %82 = sub i64 %81, 2
  %83 = icmp uge i64 %80, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %75, %70
  store ptr null, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %731

85:                                               ; preds = %75
  %86 = load ptr, ptr %10, align 8, !tbaa !3
  %87 = getelementptr inbounds i8, ptr %86, i64 0
  %88 = load i8, ptr %87, align 1, !tbaa !13
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 60
  br i1 %90, label %97, label %91

91:                                               ; preds = %85
  %92 = load ptr, ptr %10, align 8, !tbaa !3
  %93 = getelementptr inbounds i8, ptr %92, i64 1
  %94 = load i8, ptr %93, align 1, !tbaa !13
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 60
  br i1 %96, label %97, label %98

97:                                               ; preds = %91, %85
  store ptr null, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %731

98:                                               ; preds = %91
  %99 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %99, ptr %15, align 8, !tbaa !3
  br label %100

100:                                              ; preds = %204, %202, %98
  %101 = load ptr, ptr %15, align 8, !tbaa !3
  %102 = load ptr, ptr %14, align 8, !tbaa !3
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = load i64, ptr %9, align 8, !tbaa !8
  %107 = icmp ult i64 %105, %106
  br i1 %107, label %108, label %205

108:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 1, ptr %19, align 4, !tbaa !11
  %109 = load i32, ptr %16, align 4, !tbaa !11
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %128

111:                                              ; preds = %108
  %112 = load ptr, ptr %15, align 8, !tbaa !3
  %113 = load i8, ptr %112, align 1, !tbaa !13
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 92
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  %117 = load ptr, ptr %15, align 8, !tbaa !3
  %118 = getelementptr inbounds i8, ptr %117, i64 2
  store ptr %118, ptr %15, align 8, !tbaa !3
  store i32 2, ptr %18, align 4
  br label %202

119:                                              ; preds = %111
  %120 = load ptr, ptr %15, align 8, !tbaa !3
  %121 = load i8, ptr %120, align 1, !tbaa !13
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 41
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %125

125:                                              ; preds = %124, %119
  %126 = load ptr, ptr %15, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw i8, ptr %126, i32 1
  store ptr %127, ptr %15, align 8, !tbaa !3
  store i32 2, ptr %18, align 4
  br label %202

128:                                              ; preds = %108
  %129 = load ptr, ptr %15, align 8, !tbaa !3
  %130 = load i8, ptr %129, align 1, !tbaa !13
  %131 = sext i8 %130 to i32
  switch i32 %131, label %171 [
    i32 40, label %132
    i32 60, label %133
    i32 62, label %152
  ]

132:                                              ; preds = %128
  store i32 1, ptr %16, align 4, !tbaa !11
  br label %171

133:                                              ; preds = %128
  %134 = load ptr, ptr %15, align 8, !tbaa !3
  %135 = load ptr, ptr %14, align 8, !tbaa !3
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = load i64, ptr %9, align 8, !tbaa !8
  %140 = sub i64 %139, 2
  %141 = icmp ule i64 %138, %140
  br i1 %141, label %142, label %151

142:                                              ; preds = %133
  %143 = load ptr, ptr %15, align 8, !tbaa !3
  %144 = getelementptr inbounds i8, ptr %143, i64 1
  %145 = load i8, ptr %144, align 1, !tbaa !13
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 60
  br i1 %147, label %148, label %151

148:                                              ; preds = %142
  %149 = load i32, ptr %17, align 4, !tbaa !11
  %150 = add i32 %149, 1
  store i32 %150, ptr %17, align 4, !tbaa !11
  br label %151

151:                                              ; preds = %148, %142, %133
  store i32 2, ptr %19, align 4, !tbaa !11
  br label %171

152:                                              ; preds = %128
  %153 = load ptr, ptr %15, align 8, !tbaa !3
  %154 = load ptr, ptr %14, align 8, !tbaa !3
  %155 = ptrtoint ptr %153 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = load i64, ptr %9, align 8, !tbaa !8
  %159 = sub i64 %158, 2
  %160 = icmp ule i64 %157, %159
  br i1 %160, label %161, label %170

161:                                              ; preds = %152
  %162 = load ptr, ptr %15, align 8, !tbaa !3
  %163 = getelementptr inbounds i8, ptr %162, i64 1
  %164 = load i8, ptr %163, align 1, !tbaa !13
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 62
  br i1 %166, label %167, label %170

167:                                              ; preds = %161
  %168 = load i32, ptr %17, align 4, !tbaa !11
  %169 = add i32 %168, -1
  store i32 %169, ptr %17, align 4, !tbaa !11
  br label %170

170:                                              ; preds = %167, %161, %152
  store i32 2, ptr %19, align 4, !tbaa !11
  br label %171

171:                                              ; preds = %128, %170, %151, %132
  %172 = load ptr, ptr %15, align 8, !tbaa !3
  %173 = load ptr, ptr %14, align 8, !tbaa !3
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = load i64, ptr %9, align 8, !tbaa !8
  %178 = sub i64 %177, 2
  %179 = icmp ule i64 %176, %178
  br i1 %179, label %180, label %197

180:                                              ; preds = %171
  %181 = load ptr, ptr %15, align 8, !tbaa !3
  %182 = getelementptr inbounds i8, ptr %181, i64 0
  %183 = load i8, ptr %182, align 1, !tbaa !13
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 62
  br i1 %185, label %186, label %196

186:                                              ; preds = %180
  %187 = load ptr, ptr %15, align 8, !tbaa !3
  %188 = getelementptr inbounds i8, ptr %187, i64 1
  %189 = load i8, ptr %188, align 1, !tbaa !13
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 62
  br i1 %191, label %192, label %196

192:                                              ; preds = %186
  %193 = load i32, ptr %17, align 4, !tbaa !11
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %192
  store i32 3, ptr %18, align 4
  br label %202

196:                                              ; preds = %192, %186, %180
  br label %197

197:                                              ; preds = %196, %171
  %198 = load i32, ptr %19, align 4, !tbaa !11
  %199 = load ptr, ptr %15, align 8, !tbaa !3
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds i8, ptr %199, i64 %200
  store ptr %201, ptr %15, align 8, !tbaa !3
  store i32 0, ptr %18, align 4
  br label %202

202:                                              ; preds = %197, %195, %125, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  %203 = load i32, ptr %18, align 4
  switch i32 %203, label %733 [
    i32 0, label %204
    i32 2, label %100
    i32 3, label %205
  ]

204:                                              ; preds = %202
  br label %100

205:                                              ; preds = %202, %100
  %206 = load ptr, ptr %15, align 8, !tbaa !3
  %207 = load ptr, ptr %14, align 8, !tbaa !3
  %208 = ptrtoint ptr %206 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = load i64, ptr %9, align 8, !tbaa !8
  %212 = sub i64 %211, 2
  %213 = icmp uge i64 %210, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %205
  store ptr null, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %731

215:                                              ; preds = %205
  %216 = load ptr, ptr %15, align 8, !tbaa !3
  %217 = getelementptr inbounds i8, ptr %216, i64 0
  %218 = load i8, ptr %217, align 1, !tbaa !13
  %219 = sext i8 %218 to i32
  %220 = icmp ne i32 %219, 62
  br i1 %220, label %227, label %221

221:                                              ; preds = %215
  %222 = load ptr, ptr %15, align 8, !tbaa !3
  %223 = getelementptr inbounds i8, ptr %222, i64 1
  %224 = load i8, ptr %223, align 1, !tbaa !13
  %225 = sext i8 %224 to i32
  %226 = icmp ne i32 %225, 62
  br i1 %226, label %227, label %228

227:                                              ; preds = %221, %215
  store ptr null, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %731

228:                                              ; preds = %221
  %229 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  store ptr %229, ptr %12, align 8, !tbaa !63
  %230 = load ptr, ptr %12, align 8, !tbaa !63
  %231 = icmp ne ptr %230, null
  br i1 %231, label %233, label %232

232:                                              ; preds = %228
  store ptr null, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %731

233:                                              ; preds = %228
  %234 = load ptr, ptr %10, align 8, !tbaa !3
  %235 = getelementptr inbounds i8, ptr %234, i64 2
  store ptr %235, ptr %10, align 8, !tbaa !3
  br label %236

236:                                              ; preds = %722, %233
  %237 = load ptr, ptr %10, align 8, !tbaa !3
  %238 = load ptr, ptr %15, align 8, !tbaa !3
  %239 = icmp ult ptr %237, %238
  br i1 %239, label %240, label %723

240:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store ptr null, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store ptr null, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  store ptr null, ptr %24, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  store ptr null, ptr %25, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %26, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  br label %241

241:                                              ; preds = %260, %240
  %242 = load ptr, ptr %10, align 8, !tbaa !3
  %243 = load ptr, ptr %15, align 8, !tbaa !3
  %244 = icmp ult ptr %242, %243
  br i1 %244, label %245, label %258

245:                                              ; preds = %241
  %246 = call ptr @__ctype_b_loc() #9
  %247 = load ptr, ptr %246, align 8, !tbaa !18
  %248 = load ptr, ptr %10, align 8, !tbaa !3
  %249 = getelementptr inbounds i8, ptr %248, i64 0
  %250 = load i8, ptr %249, align 1, !tbaa !13
  %251 = sext i8 %250 to i32
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i16, ptr %247, i64 %252
  %254 = load i16, ptr %253, align 2, !tbaa !20
  %255 = zext i16 %254 to i32
  %256 = and i32 %255, 8192
  %257 = icmp ne i32 %256, 0
  br label %258

258:                                              ; preds = %245, %241
  %259 = phi i1 [ false, %241 ], [ %257, %245 ]
  br i1 %259, label %260, label %263

260:                                              ; preds = %258
  %261 = load ptr, ptr %10, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw i8, ptr %261, i32 1
  store ptr %262, ptr %10, align 8, !tbaa !3
  br label %241

263:                                              ; preds = %258
  %264 = load ptr, ptr %10, align 8, !tbaa !3
  %265 = load ptr, ptr %15, align 8, !tbaa !3
  %266 = icmp eq ptr %264, %265
  br i1 %266, label %267, label %268

267:                                              ; preds = %263
  store i32 6, ptr %18, align 4
  br label %720

268:                                              ; preds = %263
  %269 = load ptr, ptr %10, align 8, !tbaa !3
  %270 = getelementptr inbounds i8, ptr %269, i64 1
  store ptr %270, ptr %22, align 8, !tbaa !3
  br label %271

271:                                              ; preds = %321, %268
  %272 = load ptr, ptr %22, align 8, !tbaa !3
  %273 = load ptr, ptr %15, align 8, !tbaa !3
  %274 = icmp ult ptr %272, %273
  br i1 %274, label %275, label %289

275:                                              ; preds = %271
  %276 = call ptr @__ctype_b_loc() #9
  %277 = load ptr, ptr %276, align 8, !tbaa !18
  %278 = load ptr, ptr %22, align 8, !tbaa !3
  %279 = getelementptr inbounds i8, ptr %278, i64 0
  %280 = load i8, ptr %279, align 1, !tbaa !13
  %281 = sext i8 %280 to i32
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i16, ptr %277, i64 %282
  %284 = load i16, ptr %283, align 2, !tbaa !20
  %285 = zext i16 %284 to i32
  %286 = and i32 %285, 8192
  %287 = icmp ne i32 %286, 0
  %288 = xor i1 %287, true
  br label %289

289:                                              ; preds = %275, %271
  %290 = phi i1 [ false, %271 ], [ %288, %275 ]
  br i1 %290, label %291, label %322

291:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store i32 0, ptr %28, align 4, !tbaa !11
  %292 = load ptr, ptr %22, align 8, !tbaa !3
  %293 = load i8, ptr %292, align 1, !tbaa !13
  %294 = sext i8 %293 to i32
  switch i32 %294, label %312 [
    i32 60, label %295
    i32 91, label %295
    i32 40, label %295
    i32 47, label %295
    i32 13, label %295
    i32 10, label %295
    i32 32, label %295
    i32 9, label %295
    i32 35, label %296
  ]

295:                                              ; preds = %291, %291, %291, %291, %291, %291, %291, %291
  store i32 1, ptr %28, align 4, !tbaa !11
  br label %312

296:                                              ; preds = %291
  %297 = load i32, ptr %26, align 4, !tbaa !11
  %298 = add i32 %297, 1
  store i32 %298, ptr %26, align 4, !tbaa !11
  %299 = load ptr, ptr %22, align 8, !tbaa !3
  %300 = load ptr, ptr %15, align 8, !tbaa !3
  %301 = getelementptr inbounds i8, ptr %300, i64 -3
  %302 = icmp ugt ptr %299, %301
  br i1 %302, label %303, label %311

303:                                              ; preds = %296
  %304 = load ptr, ptr %11, align 8, !tbaa !14
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %309

306:                                              ; preds = %303
  %307 = load ptr, ptr %15, align 8, !tbaa !3
  %308 = load ptr, ptr %11, align 8, !tbaa !14
  store ptr %307, ptr %308, align 8, !tbaa !3
  br label %309

309:                                              ; preds = %306, %303
  %310 = load ptr, ptr %12, align 8, !tbaa !63
  store ptr %310, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %319

311:                                              ; preds = %296
  br label %312

312:                                              ; preds = %291, %311, %295
  %313 = load i32, ptr %28, align 4, !tbaa !11
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %316

315:                                              ; preds = %312
  store i32 10, ptr %18, align 4
  br label %319

316:                                              ; preds = %312
  %317 = load ptr, ptr %22, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw i8, ptr %317, i32 1
  store ptr %318, ptr %22, align 8, !tbaa !3
  store i32 0, ptr %18, align 4
  br label %319

319:                                              ; preds = %316, %315, %309
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  %320 = load i32, ptr %18, align 4
  switch i32 %320, label %720 [
    i32 0, label %321
    i32 10, label %322
  ]

321:                                              ; preds = %319
  br label %271

322:                                              ; preds = %319, %289
  %323 = load ptr, ptr %22, align 8, !tbaa !3
  %324 = load ptr, ptr %15, align 8, !tbaa !3
  %325 = icmp eq ptr %323, %324
  br i1 %325, label %326, label %327

326:                                              ; preds = %322
  store i32 6, ptr %18, align 4
  br label %720

327:                                              ; preds = %322
  %328 = load ptr, ptr %22, align 8, !tbaa !3
  %329 = load ptr, ptr %10, align 8, !tbaa !3
  %330 = ptrtoint ptr %328 to i64
  %331 = ptrtoint ptr %329 to i64
  %332 = sub i64 %330, %331
  %333 = add nsw i64 %332, 2
  %334 = call ptr @cli_max_calloc(i64 noundef %333, i64 noundef 1)
  store ptr %334, ptr %21, align 8, !tbaa !3
  %335 = load ptr, ptr %21, align 8, !tbaa !3
  %336 = icmp ne ptr %335, null
  br i1 %336, label %338, label %337

337:                                              ; preds = %327
  store i32 6, ptr %18, align 4
  br label %720

338:                                              ; preds = %327
  %339 = load i32, ptr %26, align 4, !tbaa !11
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %357

341:                                              ; preds = %338
  %342 = load ptr, ptr %21, align 8, !tbaa !3
  %343 = load ptr, ptr %10, align 8, !tbaa !3
  %344 = load ptr, ptr %22, align 8, !tbaa !3
  %345 = load ptr, ptr %10, align 8, !tbaa !3
  %346 = ptrtoint ptr %344 to i64
  %347 = ptrtoint ptr %345 to i64
  %348 = sub i64 %346, %347
  %349 = call ptr @strncpy(ptr noundef %342, ptr noundef %343, i64 noundef %348) #8
  %350 = load ptr, ptr %21, align 8, !tbaa !3
  %351 = load ptr, ptr %22, align 8, !tbaa !3
  %352 = load ptr, ptr %10, align 8, !tbaa !3
  %353 = ptrtoint ptr %351 to i64
  %354 = ptrtoint ptr %352 to i64
  %355 = sub i64 %353, %354
  %356 = getelementptr inbounds i8, ptr %350, i64 %355
  store i8 0, ptr %356, align 1, !tbaa !13
  br label %392

357:                                              ; preds = %338
  store i32 0, ptr %27, align 4, !tbaa !11
  %358 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %358, ptr %23, align 8, !tbaa !3
  br label %359

359:                                              ; preds = %386, %357
  %360 = load ptr, ptr %23, align 8, !tbaa !3
  %361 = load ptr, ptr %22, align 8, !tbaa !3
  %362 = icmp ult ptr %360, %361
  br i1 %362, label %363, label %391

363:                                              ; preds = %359
  %364 = load ptr, ptr %23, align 8, !tbaa !3
  %365 = load i8, ptr %364, align 1, !tbaa !13
  %366 = sext i8 %365 to i32
  %367 = icmp eq i32 %366, 35
  br i1 %367, label %368, label %378

368:                                              ; preds = %363
  %369 = load ptr, ptr %23, align 8, !tbaa !3
  %370 = getelementptr inbounds i8, ptr %369, i64 1
  %371 = load ptr, ptr %21, align 8, !tbaa !3
  %372 = load i32, ptr %27, align 4, !tbaa !11
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 %373
  %375 = call i32 @cli_hex2str_to(ptr noundef %370, ptr noundef %374, i64 noundef 2)
  %376 = load ptr, ptr %23, align 8, !tbaa !3
  %377 = getelementptr inbounds i8, ptr %376, i64 2
  store ptr %377, ptr %23, align 8, !tbaa !3
  br label %385

378:                                              ; preds = %363
  %379 = load ptr, ptr %23, align 8, !tbaa !3
  %380 = load i8, ptr %379, align 1, !tbaa !13
  %381 = load ptr, ptr %21, align 8, !tbaa !3
  %382 = load i32, ptr %27, align 4, !tbaa !11
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 %383
  store i8 %380, ptr %384, align 1, !tbaa !13
  br label %385

385:                                              ; preds = %378, %368
  br label %386

386:                                              ; preds = %385
  %387 = load ptr, ptr %23, align 8, !tbaa !3
  %388 = getelementptr inbounds nuw i8, ptr %387, i32 1
  store ptr %388, ptr %23, align 8, !tbaa !3
  %389 = load i32, ptr %27, align 4, !tbaa !11
  %390 = add i32 %389, 1
  store i32 %390, ptr %27, align 4, !tbaa !11
  br label %359

391:                                              ; preds = %359
  br label %392

392:                                              ; preds = %391, %341
  %393 = load ptr, ptr %22, align 8, !tbaa !3
  store ptr %393, ptr %10, align 8, !tbaa !3
  br label %394

394:                                              ; preds = %413, %392
  %395 = load ptr, ptr %10, align 8, !tbaa !3
  %396 = load ptr, ptr %15, align 8, !tbaa !3
  %397 = icmp ult ptr %395, %396
  br i1 %397, label %398, label %411

398:                                              ; preds = %394
  %399 = call ptr @__ctype_b_loc() #9
  %400 = load ptr, ptr %399, align 8, !tbaa !18
  %401 = load ptr, ptr %10, align 8, !tbaa !3
  %402 = getelementptr inbounds i8, ptr %401, i64 0
  %403 = load i8, ptr %402, align 1, !tbaa !13
  %404 = sext i8 %403 to i32
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i16, ptr %400, i64 %405
  %407 = load i16, ptr %406, align 2, !tbaa !20
  %408 = zext i16 %407 to i32
  %409 = and i32 %408, 8192
  %410 = icmp ne i32 %409, 0
  br label %411

411:                                              ; preds = %398, %394
  %412 = phi i1 [ false, %394 ], [ %410, %398 ]
  br i1 %412, label %413, label %416

413:                                              ; preds = %411
  %414 = load ptr, ptr %10, align 8, !tbaa !3
  %415 = getelementptr inbounds nuw i8, ptr %414, i32 1
  store ptr %415, ptr %10, align 8, !tbaa !3
  br label %394

416:                                              ; preds = %411
  %417 = load ptr, ptr %10, align 8, !tbaa !3
  %418 = load ptr, ptr %15, align 8, !tbaa !3
  %419 = icmp eq ptr %417, %418
  br i1 %419, label %420, label %422

420:                                              ; preds = %416
  %421 = load ptr, ptr %21, align 8, !tbaa !3
  call void @free(ptr noundef %421) #8
  store i32 6, ptr %18, align 4
  br label %720

422:                                              ; preds = %416
  %423 = load ptr, ptr %10, align 8, !tbaa !3
  %424 = getelementptr inbounds i8, ptr %423, i64 0
  %425 = load i8, ptr %424, align 1, !tbaa !13
  %426 = sext i8 %425 to i32
  switch i32 %426, label %523 [
    i32 40, label %427
    i32 91, label %447
    i32 60, label %467
  ]

427:                                              ; preds = %422
  %428 = load ptr, ptr %7, align 8, !tbaa !22
  %429 = getelementptr inbounds nuw %struct.pdf_struct, ptr %428, i32 0, i32 23
  %430 = load i32, ptr %429, align 4, !tbaa !44
  %431 = add i32 %430, 1
  store i32 %431, ptr %429, align 4, !tbaa !44
  %432 = load ptr, ptr %7, align 8, !tbaa !22
  %433 = load ptr, ptr %8, align 8, !tbaa !24
  %434 = load ptr, ptr %10, align 8, !tbaa !3
  %435 = load ptr, ptr %15, align 8, !tbaa !3
  %436 = load ptr, ptr %14, align 8, !tbaa !3
  %437 = ptrtoint ptr %435 to i64
  %438 = ptrtoint ptr %436 to i64
  %439 = sub i64 %437, %438
  %440 = call ptr @pdf_parse_string(ptr noundef %432, ptr noundef %433, ptr noundef %434, i64 noundef %439, ptr noundef null, ptr noundef %22, ptr noundef null)
  store ptr %440, ptr %20, align 8, !tbaa !3
  %441 = load ptr, ptr %7, align 8, !tbaa !22
  %442 = getelementptr inbounds nuw %struct.pdf_struct, ptr %441, i32 0, i32 23
  %443 = load i32, ptr %442, align 4, !tbaa !44
  %444 = add i32 %443, -1
  store i32 %444, ptr %442, align 4, !tbaa !44
  %445 = load ptr, ptr %22, align 8, !tbaa !3
  %446 = getelementptr inbounds i8, ptr %445, i64 2
  store ptr %446, ptr %10, align 8, !tbaa !3
  br label %596

447:                                              ; preds = %422
  %448 = load ptr, ptr %7, align 8, !tbaa !22
  %449 = getelementptr inbounds nuw %struct.pdf_struct, ptr %448, i32 0, i32 23
  %450 = load i32, ptr %449, align 4, !tbaa !44
  %451 = add i32 %450, 1
  store i32 %451, ptr %449, align 4, !tbaa !44
  %452 = load ptr, ptr %7, align 8, !tbaa !22
  %453 = load ptr, ptr %8, align 8, !tbaa !24
  %454 = load ptr, ptr %15, align 8, !tbaa !3
  %455 = load ptr, ptr %14, align 8, !tbaa !3
  %456 = ptrtoint ptr %454 to i64
  %457 = ptrtoint ptr %455 to i64
  %458 = sub i64 %456, %457
  %459 = load ptr, ptr %10, align 8, !tbaa !3
  %460 = call ptr @pdf_parse_array(ptr noundef %452, ptr noundef %453, i64 noundef %458, ptr noundef %459, ptr noundef %22)
  store ptr %460, ptr %25, align 8, !tbaa !67
  %461 = load ptr, ptr %7, align 8, !tbaa !22
  %462 = getelementptr inbounds nuw %struct.pdf_struct, ptr %461, i32 0, i32 23
  %463 = load i32, ptr %462, align 4, !tbaa !44
  %464 = add i32 %463, -1
  store i32 %464, ptr %462, align 4, !tbaa !44
  %465 = load ptr, ptr %22, align 8, !tbaa !3
  %466 = getelementptr inbounds i8, ptr %465, i64 1
  store ptr %466, ptr %10, align 8, !tbaa !3
  br label %596

467:                                              ; preds = %422
  %468 = load ptr, ptr %10, align 8, !tbaa !3
  %469 = load ptr, ptr %14, align 8, !tbaa !3
  %470 = ptrtoint ptr %468 to i64
  %471 = ptrtoint ptr %469 to i64
  %472 = sub i64 %470, %471
  %473 = load i64, ptr %9, align 8, !tbaa !8
  %474 = sub i64 %473, 2
  %475 = icmp ult i64 %472, %474
  br i1 %475, label %476, label %503

476:                                              ; preds = %467
  %477 = load ptr, ptr %10, align 8, !tbaa !3
  %478 = getelementptr inbounds i8, ptr %477, i64 1
  %479 = load i8, ptr %478, align 1, !tbaa !13
  %480 = sext i8 %479 to i32
  %481 = icmp eq i32 %480, 60
  br i1 %481, label %482, label %502

482:                                              ; preds = %476
  %483 = load ptr, ptr %7, align 8, !tbaa !22
  %484 = getelementptr inbounds nuw %struct.pdf_struct, ptr %483, i32 0, i32 23
  %485 = load i32, ptr %484, align 4, !tbaa !44
  %486 = add i32 %485, 1
  store i32 %486, ptr %484, align 4, !tbaa !44
  %487 = load ptr, ptr %7, align 8, !tbaa !22
  %488 = load ptr, ptr %8, align 8, !tbaa !24
  %489 = load ptr, ptr %15, align 8, !tbaa !3
  %490 = load ptr, ptr %14, align 8, !tbaa !3
  %491 = ptrtoint ptr %489 to i64
  %492 = ptrtoint ptr %490 to i64
  %493 = sub i64 %491, %492
  %494 = load ptr, ptr %10, align 8, !tbaa !3
  %495 = call ptr @pdf_parse_dict(ptr noundef %487, ptr noundef %488, i64 noundef %493, ptr noundef %494, ptr noundef %22)
  store ptr %495, ptr %24, align 8, !tbaa !63
  %496 = load ptr, ptr %7, align 8, !tbaa !22
  %497 = getelementptr inbounds nuw %struct.pdf_struct, ptr %496, i32 0, i32 23
  %498 = load i32, ptr %497, align 4, !tbaa !44
  %499 = add i32 %498, -1
  store i32 %499, ptr %497, align 4, !tbaa !44
  %500 = load ptr, ptr %22, align 8, !tbaa !3
  %501 = getelementptr inbounds i8, ptr %500, i64 2
  store ptr %501, ptr %10, align 8, !tbaa !3
  br label %596

502:                                              ; preds = %476
  br label %503

503:                                              ; preds = %502, %467
  %504 = load ptr, ptr %7, align 8, !tbaa !22
  %505 = getelementptr inbounds nuw %struct.pdf_struct, ptr %504, i32 0, i32 23
  %506 = load i32, ptr %505, align 4, !tbaa !44
  %507 = add i32 %506, 1
  store i32 %507, ptr %505, align 4, !tbaa !44
  %508 = load ptr, ptr %7, align 8, !tbaa !22
  %509 = load ptr, ptr %8, align 8, !tbaa !24
  %510 = load ptr, ptr %10, align 8, !tbaa !3
  %511 = load ptr, ptr %15, align 8, !tbaa !3
  %512 = load ptr, ptr %14, align 8, !tbaa !3
  %513 = ptrtoint ptr %511 to i64
  %514 = ptrtoint ptr %512 to i64
  %515 = sub i64 %513, %514
  %516 = call ptr @pdf_parse_string(ptr noundef %508, ptr noundef %509, ptr noundef %510, i64 noundef %515, ptr noundef null, ptr noundef %22, ptr noundef null)
  store ptr %516, ptr %20, align 8, !tbaa !3
  %517 = load ptr, ptr %7, align 8, !tbaa !22
  %518 = getelementptr inbounds nuw %struct.pdf_struct, ptr %517, i32 0, i32 23
  %519 = load i32, ptr %518, align 4, !tbaa !44
  %520 = add i32 %519, -1
  store i32 %520, ptr %518, align 4, !tbaa !44
  %521 = load ptr, ptr %22, align 8, !tbaa !3
  %522 = getelementptr inbounds i8, ptr %521, i64 2
  store ptr %522, ptr %10, align 8, !tbaa !3
  br label %596

523:                                              ; preds = %422
  %524 = load ptr, ptr %10, align 8, !tbaa !3
  %525 = getelementptr inbounds i8, ptr %524, i64 0
  %526 = load i8, ptr %525, align 1, !tbaa !13
  %527 = sext i8 %526 to i32
  %528 = icmp eq i32 %527, 47
  br i1 %528, label %529, label %532

529:                                              ; preds = %523
  %530 = load ptr, ptr %10, align 8, !tbaa !3
  %531 = getelementptr inbounds i8, ptr %530, i64 1
  br label %534

532:                                              ; preds = %523
  %533 = load ptr, ptr %10, align 8, !tbaa !3
  br label %534

534:                                              ; preds = %532, %529
  %535 = phi ptr [ %531, %529 ], [ %533, %532 ]
  store ptr %535, ptr %22, align 8, !tbaa !3
  br label %536

536:                                              ; preds = %555, %534
  %537 = load ptr, ptr %22, align 8, !tbaa !3
  %538 = load ptr, ptr %15, align 8, !tbaa !3
  %539 = icmp ult ptr %537, %538
  br i1 %539, label %540, label %556

540:                                              ; preds = %536
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  store i32 0, ptr %29, align 4, !tbaa !11
  %541 = load ptr, ptr %22, align 8, !tbaa !3
  %542 = getelementptr inbounds i8, ptr %541, i64 0
  %543 = load i8, ptr %542, align 1, !tbaa !13
  %544 = sext i8 %543 to i32
  switch i32 %544, label %546 [
    i32 62, label %545
    i32 47, label %545
  ]

545:                                              ; preds = %540, %540
  store i32 1, ptr %29, align 4, !tbaa !11
  br label %546

546:                                              ; preds = %540, %545
  %547 = load i32, ptr %29, align 4, !tbaa !11
  %548 = icmp ne i32 %547, 0
  br i1 %548, label %549, label %550

549:                                              ; preds = %546
  store i32 19, ptr %18, align 4
  br label %553

550:                                              ; preds = %546
  %551 = load ptr, ptr %22, align 8, !tbaa !3
  %552 = getelementptr inbounds nuw i8, ptr %551, i32 1
  store ptr %552, ptr %22, align 8, !tbaa !3
  store i32 0, ptr %18, align 4
  br label %553

553:                                              ; preds = %550, %549
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  %554 = load i32, ptr %18, align 4
  switch i32 %554, label %733 [
    i32 0, label %555
    i32 19, label %556
  ]

555:                                              ; preds = %553
  br label %536

556:                                              ; preds = %553, %536
  %557 = load ptr, ptr %10, align 8, !tbaa !3
  %558 = call i32 @is_object_reference(ptr noundef %557, ptr noundef %22, ptr noundef null)
  %559 = load ptr, ptr %22, align 8, !tbaa !3
  %560 = load ptr, ptr %10, align 8, !tbaa !3
  %561 = ptrtoint ptr %559 to i64
  %562 = ptrtoint ptr %560 to i64
  %563 = sub i64 %561, %562
  %564 = add nsw i64 %563, 2
  %565 = call ptr @cli_max_calloc(i64 noundef %564, i64 noundef 1)
  store ptr %565, ptr %20, align 8, !tbaa !3
  %566 = load ptr, ptr %20, align 8, !tbaa !3
  %567 = icmp ne ptr %566, null
  br i1 %567, label %569, label %568

568:                                              ; preds = %556
  br label %596

569:                                              ; preds = %556
  %570 = load ptr, ptr %20, align 8, !tbaa !3
  %571 = load ptr, ptr %10, align 8, !tbaa !3
  %572 = load ptr, ptr %22, align 8, !tbaa !3
  %573 = load ptr, ptr %10, align 8, !tbaa !3
  %574 = ptrtoint ptr %572 to i64
  %575 = ptrtoint ptr %573 to i64
  %576 = sub i64 %574, %575
  %577 = call ptr @strncpy(ptr noundef %570, ptr noundef %571, i64 noundef %576) #8
  %578 = load ptr, ptr %20, align 8, !tbaa !3
  %579 = load ptr, ptr %22, align 8, !tbaa !3
  %580 = load ptr, ptr %10, align 8, !tbaa !3
  %581 = ptrtoint ptr %579 to i64
  %582 = ptrtoint ptr %580 to i64
  %583 = sub i64 %581, %582
  %584 = getelementptr inbounds i8, ptr %578, i64 %583
  store i8 0, ptr %584, align 1, !tbaa !13
  %585 = load ptr, ptr %22, align 8, !tbaa !3
  %586 = getelementptr inbounds i8, ptr %585, i64 0
  %587 = load i8, ptr %586, align 1, !tbaa !13
  %588 = sext i8 %587 to i32
  %589 = icmp ne i32 %588, 47
  br i1 %589, label %590, label %593

590:                                              ; preds = %569
  %591 = load ptr, ptr %22, align 8, !tbaa !3
  %592 = getelementptr inbounds i8, ptr %591, i64 1
  store ptr %592, ptr %10, align 8, !tbaa !3
  br label %595

593:                                              ; preds = %569
  %594 = load ptr, ptr %22, align 8, !tbaa !3
  store ptr %594, ptr %10, align 8, !tbaa !3
  br label %595

595:                                              ; preds = %593, %590
  br label %596

596:                                              ; preds = %595, %568, %503, %482, %447, %427
  %597 = load ptr, ptr %20, align 8, !tbaa !3
  %598 = icmp ne ptr %597, null
  br i1 %598, label %607, label %599

599:                                              ; preds = %596
  %600 = load ptr, ptr %24, align 8, !tbaa !63
  %601 = icmp ne ptr %600, null
  br i1 %601, label %607, label %602

602:                                              ; preds = %599
  %603 = load ptr, ptr %25, align 8, !tbaa !67
  %604 = icmp ne ptr %603, null
  br i1 %604, label %607, label %605

605:                                              ; preds = %602
  %606 = load ptr, ptr %21, align 8, !tbaa !3
  call void @free(ptr noundef %606) #8
  store i32 6, ptr %18, align 4
  br label %720

607:                                              ; preds = %602, %599, %596
  %608 = load ptr, ptr %12, align 8, !tbaa !63
  %609 = getelementptr inbounds nuw %struct.pdf_dict, ptr %608, i32 0, i32 0
  %610 = load ptr, ptr %609, align 8, !tbaa !69
  %611 = icmp ne ptr %610, null
  br i1 %611, label %638, label %612

612:                                              ; preds = %607
  %613 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 48) #11
  store ptr %613, ptr %13, align 8, !tbaa !65
  %614 = load ptr, ptr %12, align 8, !tbaa !63
  %615 = getelementptr inbounds nuw %struct.pdf_dict, ptr %614, i32 0, i32 1
  store ptr %613, ptr %615, align 8, !tbaa !71
  %616 = load ptr, ptr %12, align 8, !tbaa !63
  %617 = getelementptr inbounds nuw %struct.pdf_dict, ptr %616, i32 0, i32 0
  store ptr %613, ptr %617, align 8, !tbaa !69
  %618 = load ptr, ptr %13, align 8, !tbaa !65
  %619 = icmp ne ptr %618, null
  br i1 %619, label %637, label %620

620:                                              ; preds = %612
  %621 = load ptr, ptr %21, align 8, !tbaa !3
  call void @free(ptr noundef %621) #8
  %622 = load ptr, ptr %24, align 8, !tbaa !63
  %623 = icmp ne ptr %622, null
  br i1 %623, label %624, label %626

624:                                              ; preds = %620
  %625 = load ptr, ptr %24, align 8, !tbaa !63
  call void @pdf_free_dict(ptr noundef %625)
  br label %626

626:                                              ; preds = %624, %620
  %627 = load ptr, ptr %20, align 8, !tbaa !3
  %628 = icmp ne ptr %627, null
  br i1 %628, label %629, label %631

629:                                              ; preds = %626
  %630 = load ptr, ptr %20, align 8, !tbaa !3
  call void @free(ptr noundef %630) #8
  br label %631

631:                                              ; preds = %629, %626
  %632 = load ptr, ptr %25, align 8, !tbaa !67
  %633 = icmp ne ptr %632, null
  br i1 %633, label %634, label %636

634:                                              ; preds = %631
  %635 = load ptr, ptr %25, align 8, !tbaa !67
  call void @pdf_free_array(ptr noundef %635)
  br label %636

636:                                              ; preds = %634, %631
  store i32 6, ptr %18, align 4
  br label %720

637:                                              ; preds = %612
  br label %679

638:                                              ; preds = %607
  %639 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 48) #11
  store ptr %639, ptr %13, align 8, !tbaa !65
  %640 = load ptr, ptr %13, align 8, !tbaa !65
  %641 = icmp ne ptr %640, null
  br i1 %641, label %659, label %642

642:                                              ; preds = %638
  %643 = load ptr, ptr %21, align 8, !tbaa !3
  call void @free(ptr noundef %643) #8
  %644 = load ptr, ptr %24, align 8, !tbaa !63
  %645 = icmp ne ptr %644, null
  br i1 %645, label %646, label %648

646:                                              ; preds = %642
  %647 = load ptr, ptr %24, align 8, !tbaa !63
  call void @pdf_free_dict(ptr noundef %647)
  br label %648

648:                                              ; preds = %646, %642
  %649 = load ptr, ptr %20, align 8, !tbaa !3
  %650 = icmp ne ptr %649, null
  br i1 %650, label %651, label %653

651:                                              ; preds = %648
  %652 = load ptr, ptr %20, align 8, !tbaa !3
  call void @free(ptr noundef %652) #8
  br label %653

653:                                              ; preds = %651, %648
  %654 = load ptr, ptr %25, align 8, !tbaa !67
  %655 = icmp ne ptr %654, null
  br i1 %655, label %656, label %658

656:                                              ; preds = %653
  %657 = load ptr, ptr %25, align 8, !tbaa !67
  call void @pdf_free_array(ptr noundef %657)
  br label %658

658:                                              ; preds = %656, %653
  store i32 6, ptr %18, align 4
  br label %720

659:                                              ; preds = %638
  %660 = load ptr, ptr %12, align 8, !tbaa !63
  %661 = getelementptr inbounds nuw %struct.pdf_dict, ptr %660, i32 0, i32 1
  %662 = load ptr, ptr %661, align 8, !tbaa !71
  %663 = load ptr, ptr %13, align 8, !tbaa !65
  %664 = getelementptr inbounds nuw %struct.pdf_dict_node, ptr %663, i32 0, i32 4
  store ptr %662, ptr %664, align 8, !tbaa !72
  %665 = load ptr, ptr %12, align 8, !tbaa !63
  %666 = getelementptr inbounds nuw %struct.pdf_dict, ptr %665, i32 0, i32 1
  %667 = load ptr, ptr %666, align 8, !tbaa !71
  %668 = icmp ne ptr %667, null
  br i1 %668, label %669, label %675

669:                                              ; preds = %659
  %670 = load ptr, ptr %13, align 8, !tbaa !65
  %671 = load ptr, ptr %12, align 8, !tbaa !63
  %672 = getelementptr inbounds nuw %struct.pdf_dict, ptr %671, i32 0, i32 1
  %673 = load ptr, ptr %672, align 8, !tbaa !71
  %674 = getelementptr inbounds nuw %struct.pdf_dict_node, ptr %673, i32 0, i32 5
  store ptr %670, ptr %674, align 8, !tbaa !74
  br label %675

675:                                              ; preds = %669, %659
  %676 = load ptr, ptr %13, align 8, !tbaa !65
  %677 = load ptr, ptr %12, align 8, !tbaa !63
  %678 = getelementptr inbounds nuw %struct.pdf_dict, ptr %677, i32 0, i32 1
  store ptr %676, ptr %678, align 8, !tbaa !71
  br label %679

679:                                              ; preds = %675, %637
  %680 = load ptr, ptr %21, align 8, !tbaa !3
  %681 = load ptr, ptr %13, align 8, !tbaa !65
  %682 = getelementptr inbounds nuw %struct.pdf_dict_node, ptr %681, i32 0, i32 0
  store ptr %680, ptr %682, align 8, !tbaa !75
  %683 = load ptr, ptr %20, align 8, !tbaa !3
  %684 = icmp ne ptr %683, null
  br i1 %684, label %685, label %695

685:                                              ; preds = %679
  %686 = load ptr, ptr %20, align 8, !tbaa !3
  %687 = load ptr, ptr %13, align 8, !tbaa !65
  %688 = getelementptr inbounds nuw %struct.pdf_dict_node, ptr %687, i32 0, i32 1
  store ptr %686, ptr %688, align 8, !tbaa !76
  %689 = load ptr, ptr %20, align 8, !tbaa !3
  %690 = call i64 @strlen(ptr noundef %689) #10
  %691 = load ptr, ptr %13, align 8, !tbaa !65
  %692 = getelementptr inbounds nuw %struct.pdf_dict_node, ptr %691, i32 0, i32 2
  store i64 %690, ptr %692, align 8, !tbaa !77
  %693 = load ptr, ptr %13, align 8, !tbaa !65
  %694 = getelementptr inbounds nuw %struct.pdf_dict_node, ptr %693, i32 0, i32 3
  store i32 1, ptr %694, align 8, !tbaa !78
  br label %719

695:                                              ; preds = %679
  %696 = load ptr, ptr %25, align 8, !tbaa !67
  %697 = icmp ne ptr %696, null
  br i1 %697, label %698, label %706

698:                                              ; preds = %695
  %699 = load ptr, ptr %25, align 8, !tbaa !67
  %700 = load ptr, ptr %13, align 8, !tbaa !65
  %701 = getelementptr inbounds nuw %struct.pdf_dict_node, ptr %700, i32 0, i32 1
  store ptr %699, ptr %701, align 8, !tbaa !76
  %702 = load ptr, ptr %13, align 8, !tbaa !65
  %703 = getelementptr inbounds nuw %struct.pdf_dict_node, ptr %702, i32 0, i32 2
  store i64 16, ptr %703, align 8, !tbaa !77
  %704 = load ptr, ptr %13, align 8, !tbaa !65
  %705 = getelementptr inbounds nuw %struct.pdf_dict_node, ptr %704, i32 0, i32 3
  store i32 2, ptr %705, align 8, !tbaa !78
  br label %718

706:                                              ; preds = %695
  %707 = load ptr, ptr %24, align 8, !tbaa !63
  %708 = icmp ne ptr %707, null
  br i1 %708, label %709, label %717

709:                                              ; preds = %706
  %710 = load ptr, ptr %24, align 8, !tbaa !63
  %711 = load ptr, ptr %13, align 8, !tbaa !65
  %712 = getelementptr inbounds nuw %struct.pdf_dict_node, ptr %711, i32 0, i32 1
  store ptr %710, ptr %712, align 8, !tbaa !76
  %713 = load ptr, ptr %13, align 8, !tbaa !65
  %714 = getelementptr inbounds nuw %struct.pdf_dict_node, ptr %713, i32 0, i32 2
  store i64 16, ptr %714, align 8, !tbaa !77
  %715 = load ptr, ptr %13, align 8, !tbaa !65
  %716 = getelementptr inbounds nuw %struct.pdf_dict_node, ptr %715, i32 0, i32 3
  store i32 3, ptr %716, align 8, !tbaa !78
  br label %717

717:                                              ; preds = %709, %706
  br label %718

718:                                              ; preds = %717, %698
  br label %719

719:                                              ; preds = %718, %685
  store i32 0, ptr %18, align 4
  br label %720

720:                                              ; preds = %719, %658, %636, %605, %420, %337, %326, %319, %267
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %721 = load i32, ptr %18, align 4
  switch i32 %721, label %731 [
    i32 0, label %722
    i32 6, label %723
  ]

722:                                              ; preds = %720
  br label %236

723:                                              ; preds = %720, %236
  %724 = load ptr, ptr %11, align 8, !tbaa !14
  %725 = icmp ne ptr %724, null
  br i1 %725, label %726, label %729

726:                                              ; preds = %723
  %727 = load ptr, ptr %15, align 8, !tbaa !3
  %728 = load ptr, ptr %11, align 8, !tbaa !14
  store ptr %727, ptr %728, align 8, !tbaa !3
  br label %729

729:                                              ; preds = %726, %723
  %730 = load ptr, ptr %12, align 8, !tbaa !63
  store ptr %730, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %731

731:                                              ; preds = %729, %720, %232, %227, %214, %97, %84, %44, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %732 = load ptr, ptr %6, align 8
  ret ptr %732

733:                                              ; preds = %553, %202
  unreachable
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @cli_hex2str_to(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @pdf_parse_array(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !22
  store ptr %1, ptr %8, align 8, !tbaa !24
  store i64 %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !11
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %5
  %26 = load ptr, ptr %8, align 8, !tbaa !24
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr %10, align 8, !tbaa !3
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28, %25, %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %456

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.pdf_struct, ptr %33, i32 0, i32 23
  %35 = load i32, ptr %34, align 4, !tbaa !44
  %36 = icmp ult i32 25, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.8)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %456

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.pdf_obj, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8, !tbaa !45
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %54

43:                                               ; preds = %38
  %44 = load ptr, ptr %8, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct.pdf_obj, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !52
  %47 = load ptr, ptr %8, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw %struct.pdf_obj, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8, !tbaa !45
  %50 = getelementptr inbounds nuw %struct.objstm_struct, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !48
  %52 = zext i32 %46 to i64
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  br label %63

54:                                               ; preds = %38
  %55 = load ptr, ptr %8, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw %struct.pdf_obj, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !52
  %58 = load ptr, ptr %7, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.pdf_struct, ptr %58, i32 0, i32 8
  %60 = load ptr, ptr %59, align 8, !tbaa !50
  %61 = zext i32 %57 to i64
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  br label %63

63:                                               ; preds = %54, %43
  %64 = phi ptr [ %53, %43 ], [ %62, %54 ]
  store ptr %64, ptr %14, align 8, !tbaa !3
  %65 = load ptr, ptr %10, align 8, !tbaa !3
  %66 = load ptr, ptr %14, align 8, !tbaa !3
  %67 = icmp ult ptr %65, %66
  br i1 %67, label %76, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %10, align 8, !tbaa !3
  %70 = load ptr, ptr %14, align 8, !tbaa !3
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = load i64, ptr %9, align 8, !tbaa !8
  %75 = icmp uge i64 %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %68, %63
  store ptr null, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %456

77:                                               ; preds = %68
  %78 = load ptr, ptr %10, align 8, !tbaa !3
  %79 = getelementptr inbounds i8, ptr %78, i64 0
  %80 = load i8, ptr %79, align 1, !tbaa !13
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 91
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  store ptr null, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %456

84:                                               ; preds = %77
  %85 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %85, ptr %15, align 8, !tbaa !3
  br label %86

86:                                               ; preds = %134, %111, %102, %84
  %87 = load ptr, ptr %15, align 8, !tbaa !3
  %88 = load ptr, ptr %14, align 8, !tbaa !3
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = load i64, ptr %9, align 8, !tbaa !8
  %93 = icmp ult i64 %91, %92
  br i1 %93, label %94, label %137

94:                                               ; preds = %86
  %95 = load i32, ptr %16, align 4, !tbaa !11
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %114

97:                                               ; preds = %94
  %98 = load ptr, ptr %15, align 8, !tbaa !3
  %99 = load i8, ptr %98, align 1, !tbaa !13
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 92
  br i1 %101, label %102, label %105

102:                                              ; preds = %97
  %103 = load ptr, ptr %15, align 8, !tbaa !3
  %104 = getelementptr inbounds i8, ptr %103, i64 2
  store ptr %104, ptr %15, align 8, !tbaa !3
  br label %86

105:                                              ; preds = %97
  %106 = load ptr, ptr %15, align 8, !tbaa !3
  %107 = load i8, ptr %106, align 1, !tbaa !13
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 41
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %111

111:                                              ; preds = %110, %105
  %112 = load ptr, ptr %15, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %112, i32 1
  store ptr %113, ptr %15, align 8, !tbaa !3
  br label %86

114:                                              ; preds = %94
  %115 = load ptr, ptr %15, align 8, !tbaa !3
  %116 = load i8, ptr %115, align 1, !tbaa !13
  %117 = sext i8 %116 to i32
  switch i32 %117, label %125 [
    i32 40, label %118
    i32 91, label %119
    i32 93, label %122
  ]

118:                                              ; preds = %114
  store i32 1, ptr %16, align 4, !tbaa !11
  br label %125

119:                                              ; preds = %114
  %120 = load i32, ptr %17, align 4, !tbaa !11
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %17, align 4, !tbaa !11
  br label %125

122:                                              ; preds = %114
  %123 = load i32, ptr %17, align 4, !tbaa !11
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %17, align 4, !tbaa !11
  br label %125

125:                                              ; preds = %114, %122, %119, %118
  %126 = load ptr, ptr %15, align 8, !tbaa !3
  %127 = load i8, ptr %126, align 1, !tbaa !13
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 93
  br i1 %129, label %130, label %134

130:                                              ; preds = %125
  %131 = load i32, ptr %17, align 4, !tbaa !11
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  br label %137

134:                                              ; preds = %130, %125
  %135 = load ptr, ptr %15, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %135, i32 1
  store ptr %136, ptr %15, align 8, !tbaa !3
  br label %86

137:                                              ; preds = %133, %86
  %138 = load ptr, ptr %15, align 8, !tbaa !3
  %139 = load ptr, ptr %14, align 8, !tbaa !3
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = load i64, ptr %9, align 8, !tbaa !8
  %144 = icmp uge i64 %142, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %137
  store ptr null, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %456

146:                                              ; preds = %137
  %147 = load ptr, ptr %15, align 8, !tbaa !3
  %148 = load i8, ptr %147, align 1, !tbaa !13
  %149 = sext i8 %148 to i32
  %150 = icmp ne i32 %149, 93
  br i1 %150, label %151, label %152

151:                                              ; preds = %146
  store ptr null, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %456

152:                                              ; preds = %146
  %153 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 16) #11
  store ptr %153, ptr %12, align 8, !tbaa !67
  %154 = load ptr, ptr %12, align 8, !tbaa !67
  %155 = icmp ne ptr %154, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %152
  store ptr null, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %456

157:                                              ; preds = %152
  %158 = load ptr, ptr %10, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw i8, ptr %158, i32 1
  store ptr %159, ptr %10, align 8, !tbaa !3
  br label %160

160:                                              ; preds = %447, %157
  %161 = load ptr, ptr %10, align 8, !tbaa !3
  %162 = load ptr, ptr %15, align 8, !tbaa !3
  %163 = icmp ult ptr %161, %162
  br i1 %163, label %164, label %448

164:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store ptr null, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store ptr null, ptr %21, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store ptr null, ptr %22, align 8, !tbaa !63
  br label %165

165:                                              ; preds = %184, %164
  %166 = load ptr, ptr %10, align 8, !tbaa !3
  %167 = load ptr, ptr %15, align 8, !tbaa !3
  %168 = icmp ult ptr %166, %167
  br i1 %168, label %169, label %182

169:                                              ; preds = %165
  %170 = call ptr @__ctype_b_loc() #9
  %171 = load ptr, ptr %170, align 8, !tbaa !18
  %172 = load ptr, ptr %10, align 8, !tbaa !3
  %173 = getelementptr inbounds i8, ptr %172, i64 0
  %174 = load i8, ptr %173, align 1, !tbaa !13
  %175 = sext i8 %174 to i32
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i16, ptr %171, i64 %176
  %178 = load i16, ptr %177, align 2, !tbaa !20
  %179 = zext i16 %178 to i32
  %180 = and i32 %179, 8192
  %181 = icmp ne i32 %180, 0
  br label %182

182:                                              ; preds = %169, %165
  %183 = phi i1 [ false, %165 ], [ %181, %169 ]
  br i1 %183, label %184, label %187

184:                                              ; preds = %182
  %185 = load ptr, ptr %10, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw i8, ptr %185, i32 1
  store ptr %186, ptr %10, align 8, !tbaa !3
  br label %165

187:                                              ; preds = %182
  %188 = load ptr, ptr %10, align 8, !tbaa !3
  %189 = load ptr, ptr %15, align 8, !tbaa !3
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %187
  store i32 6, ptr %18, align 4
  br label %445

192:                                              ; preds = %187
  %193 = load ptr, ptr %10, align 8, !tbaa !3
  %194 = getelementptr inbounds i8, ptr %193, i64 0
  %195 = load i8, ptr %194, align 1, !tbaa !13
  %196 = sext i8 %195 to i32
  switch i32 %196, label %273 [
    i32 60, label %197
    i32 40, label %233
    i32 91, label %253
  ]

197:                                              ; preds = %192
  %198 = load ptr, ptr %10, align 8, !tbaa !3
  %199 = load ptr, ptr %14, align 8, !tbaa !3
  %200 = ptrtoint ptr %198 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = load i64, ptr %9, align 8, !tbaa !8
  %204 = sub i64 %203, 2
  %205 = icmp ult i64 %202, %204
  br i1 %205, label %206, label %232

206:                                              ; preds = %197
  %207 = load ptr, ptr %10, align 8, !tbaa !3
  %208 = getelementptr inbounds i8, ptr %207, i64 1
  %209 = load i8, ptr %208, align 1, !tbaa !13
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 60
  br i1 %211, label %212, label %232

212:                                              ; preds = %206
  %213 = load ptr, ptr %7, align 8, !tbaa !22
  %214 = getelementptr inbounds nuw %struct.pdf_struct, ptr %213, i32 0, i32 23
  %215 = load i32, ptr %214, align 4, !tbaa !44
  %216 = add i32 %215, 1
  store i32 %216, ptr %214, align 4, !tbaa !44
  %217 = load ptr, ptr %7, align 8, !tbaa !22
  %218 = load ptr, ptr %8, align 8, !tbaa !24
  %219 = load ptr, ptr %15, align 8, !tbaa !3
  %220 = load ptr, ptr %14, align 8, !tbaa !3
  %221 = ptrtoint ptr %219 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = load ptr, ptr %10, align 8, !tbaa !3
  %225 = call ptr @pdf_parse_dict(ptr noundef %217, ptr noundef %218, i64 noundef %223, ptr noundef %224, ptr noundef %10)
  store ptr %225, ptr %22, align 8, !tbaa !63
  %226 = load ptr, ptr %7, align 8, !tbaa !22
  %227 = getelementptr inbounds nuw %struct.pdf_struct, ptr %226, i32 0, i32 23
  %228 = load i32, ptr %227, align 4, !tbaa !44
  %229 = add i32 %228, -1
  store i32 %229, ptr %227, align 4, !tbaa !44
  %230 = load ptr, ptr %10, align 8, !tbaa !3
  %231 = getelementptr inbounds i8, ptr %230, i64 2
  store ptr %231, ptr %10, align 8, !tbaa !3
  br label %333

232:                                              ; preds = %206, %197
  br label %233

233:                                              ; preds = %192, %232
  %234 = load ptr, ptr %7, align 8, !tbaa !22
  %235 = getelementptr inbounds nuw %struct.pdf_struct, ptr %234, i32 0, i32 23
  %236 = load i32, ptr %235, align 4, !tbaa !44
  %237 = add i32 %236, 1
  store i32 %237, ptr %235, align 4, !tbaa !44
  %238 = load ptr, ptr %7, align 8, !tbaa !22
  %239 = load ptr, ptr %8, align 8, !tbaa !24
  %240 = load ptr, ptr %10, align 8, !tbaa !3
  %241 = load ptr, ptr %15, align 8, !tbaa !3
  %242 = load ptr, ptr %14, align 8, !tbaa !3
  %243 = ptrtoint ptr %241 to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  %246 = call ptr @pdf_parse_string(ptr noundef %238, ptr noundef %239, ptr noundef %240, i64 noundef %245, ptr noundef null, ptr noundef %10, ptr noundef null)
  store ptr %246, ptr %19, align 8, !tbaa !3
  %247 = load ptr, ptr %7, align 8, !tbaa !22
  %248 = getelementptr inbounds nuw %struct.pdf_struct, ptr %247, i32 0, i32 23
  %249 = load i32, ptr %248, align 4, !tbaa !44
  %250 = add i32 %249, -1
  store i32 %250, ptr %248, align 4, !tbaa !44
  %251 = load ptr, ptr %10, align 8, !tbaa !3
  %252 = getelementptr inbounds i8, ptr %251, i64 2
  store ptr %252, ptr %10, align 8, !tbaa !3
  br label %333

253:                                              ; preds = %192
  %254 = load ptr, ptr %7, align 8, !tbaa !22
  %255 = getelementptr inbounds nuw %struct.pdf_struct, ptr %254, i32 0, i32 23
  %256 = load i32, ptr %255, align 4, !tbaa !44
  %257 = add i32 %256, 1
  store i32 %257, ptr %255, align 4, !tbaa !44
  %258 = load ptr, ptr %7, align 8, !tbaa !22
  %259 = load ptr, ptr %8, align 8, !tbaa !24
  %260 = load ptr, ptr %15, align 8, !tbaa !3
  %261 = load ptr, ptr %14, align 8, !tbaa !3
  %262 = ptrtoint ptr %260 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  %265 = load ptr, ptr %10, align 8, !tbaa !3
  %266 = call ptr @pdf_parse_array(ptr noundef %258, ptr noundef %259, i64 noundef %264, ptr noundef %265, ptr noundef %10)
  store ptr %266, ptr %21, align 8, !tbaa !67
  %267 = load ptr, ptr %7, align 8, !tbaa !22
  %268 = getelementptr inbounds nuw %struct.pdf_struct, ptr %267, i32 0, i32 23
  %269 = load i32, ptr %268, align 4, !tbaa !44
  %270 = add i32 %269, -1
  store i32 %270, ptr %268, align 4, !tbaa !44
  %271 = load ptr, ptr %10, align 8, !tbaa !3
  %272 = getelementptr inbounds i8, ptr %271, i64 1
  store ptr %272, ptr %10, align 8, !tbaa !3
  br label %333

273:                                              ; preds = %192
  %274 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %274, ptr %20, align 8, !tbaa !3
  %275 = load ptr, ptr %10, align 8, !tbaa !3
  %276 = call i32 @is_object_reference(ptr noundef %275, ptr noundef %20, ptr noundef null)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %305, label %278

278:                                              ; preds = %273
  %279 = load ptr, ptr %10, align 8, !tbaa !3
  %280 = getelementptr inbounds i8, ptr %279, i64 1
  store ptr %280, ptr %20, align 8, !tbaa !3
  br label %281

281:                                              ; preds = %301, %278
  %282 = load ptr, ptr %20, align 8, !tbaa !3
  %283 = load ptr, ptr %15, align 8, !tbaa !3
  %284 = icmp ult ptr %282, %283
  br i1 %284, label %285, label %299

285:                                              ; preds = %281
  %286 = call ptr @__ctype_b_loc() #9
  %287 = load ptr, ptr %286, align 8, !tbaa !18
  %288 = load ptr, ptr %20, align 8, !tbaa !3
  %289 = getelementptr inbounds i8, ptr %288, i64 0
  %290 = load i8, ptr %289, align 1, !tbaa !13
  %291 = sext i8 %290 to i32
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i16, ptr %287, i64 %292
  %294 = load i16, ptr %293, align 2, !tbaa !20
  %295 = zext i16 %294 to i32
  %296 = and i32 %295, 8192
  %297 = icmp ne i32 %296, 0
  %298 = xor i1 %297, true
  br label %299

299:                                              ; preds = %285, %281
  %300 = phi i1 [ false, %281 ], [ %298, %285 ]
  br i1 %300, label %301, label %304

301:                                              ; preds = %299
  %302 = load ptr, ptr %20, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw i8, ptr %302, i32 1
  store ptr %303, ptr %20, align 8, !tbaa !3
  br label %281

304:                                              ; preds = %299
  br label %305

305:                                              ; preds = %304, %273
  %306 = load ptr, ptr %20, align 8, !tbaa !3
  %307 = load ptr, ptr %10, align 8, !tbaa !3
  %308 = ptrtoint ptr %306 to i64
  %309 = ptrtoint ptr %307 to i64
  %310 = sub i64 %308, %309
  %311 = add nsw i64 %310, 2
  %312 = call ptr @cli_max_calloc(i64 noundef %311, i64 noundef 1)
  store ptr %312, ptr %19, align 8, !tbaa !3
  %313 = load ptr, ptr %19, align 8, !tbaa !3
  %314 = icmp ne ptr %313, null
  br i1 %314, label %316, label %315

315:                                              ; preds = %305
  br label %333

316:                                              ; preds = %305
  %317 = load ptr, ptr %19, align 8, !tbaa !3
  %318 = load ptr, ptr %10, align 8, !tbaa !3
  %319 = load ptr, ptr %20, align 8, !tbaa !3
  %320 = load ptr, ptr %10, align 8, !tbaa !3
  %321 = ptrtoint ptr %319 to i64
  %322 = ptrtoint ptr %320 to i64
  %323 = sub i64 %321, %322
  %324 = call ptr @strncpy(ptr noundef %317, ptr noundef %318, i64 noundef %323) #8
  %325 = load ptr, ptr %19, align 8, !tbaa !3
  %326 = load ptr, ptr %20, align 8, !tbaa !3
  %327 = load ptr, ptr %10, align 8, !tbaa !3
  %328 = ptrtoint ptr %326 to i64
  %329 = ptrtoint ptr %327 to i64
  %330 = sub i64 %328, %329
  %331 = getelementptr inbounds i8, ptr %325, i64 %330
  store i8 0, ptr %331, align 1, !tbaa !13
  %332 = load ptr, ptr %20, align 8, !tbaa !3
  store ptr %332, ptr %10, align 8, !tbaa !3
  br label %333

333:                                              ; preds = %316, %315, %253, %233, %212
  %334 = load ptr, ptr %19, align 8, !tbaa !3
  %335 = icmp ne ptr %334, null
  br i1 %335, label %343, label %336

336:                                              ; preds = %333
  %337 = load ptr, ptr %21, align 8, !tbaa !67
  %338 = icmp ne ptr %337, null
  br i1 %338, label %343, label %339

339:                                              ; preds = %336
  %340 = load ptr, ptr %22, align 8, !tbaa !63
  %341 = icmp ne ptr %340, null
  br i1 %341, label %343, label %342

342:                                              ; preds = %339
  store i32 6, ptr %18, align 4
  br label %445

343:                                              ; preds = %339, %336, %333
  %344 = load ptr, ptr %13, align 8, !tbaa !79
  %345 = icmp ne ptr %344, null
  br i1 %345, label %371, label %346

346:                                              ; preds = %343
  %347 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 40) #11
  store ptr %347, ptr %13, align 8, !tbaa !79
  %348 = load ptr, ptr %12, align 8, !tbaa !67
  %349 = getelementptr inbounds nuw %struct.pdf_array, ptr %348, i32 0, i32 1
  store ptr %347, ptr %349, align 8, !tbaa !81
  %350 = load ptr, ptr %12, align 8, !tbaa !67
  %351 = getelementptr inbounds nuw %struct.pdf_array, ptr %350, i32 0, i32 0
  store ptr %347, ptr %351, align 8, !tbaa !83
  %352 = load ptr, ptr %13, align 8, !tbaa !79
  %353 = icmp ne ptr %352, null
  br i1 %353, label %370, label %354

354:                                              ; preds = %346
  %355 = load ptr, ptr %22, align 8, !tbaa !63
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %359

357:                                              ; preds = %354
  %358 = load ptr, ptr %22, align 8, !tbaa !63
  call void @pdf_free_dict(ptr noundef %358)
  br label %359

359:                                              ; preds = %357, %354
  %360 = load ptr, ptr %19, align 8, !tbaa !3
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %364

362:                                              ; preds = %359
  %363 = load ptr, ptr %19, align 8, !tbaa !3
  call void @free(ptr noundef %363) #8
  br label %364

364:                                              ; preds = %362, %359
  %365 = load ptr, ptr %21, align 8, !tbaa !67
  %366 = icmp ne ptr %365, null
  br i1 %366, label %367, label %369

367:                                              ; preds = %364
  %368 = load ptr, ptr %21, align 8, !tbaa !67
  call void @pdf_free_array(ptr noundef %368)
  br label %369

369:                                              ; preds = %367, %364
  store i32 6, ptr %18, align 4
  br label %445

370:                                              ; preds = %346
  br label %411

371:                                              ; preds = %343
  %372 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 40) #11
  store ptr %372, ptr %13, align 8, !tbaa !79
  %373 = load ptr, ptr %13, align 8, !tbaa !79
  %374 = icmp ne ptr %373, null
  br i1 %374, label %391, label %375

375:                                              ; preds = %371
  %376 = load ptr, ptr %22, align 8, !tbaa !63
  %377 = icmp ne ptr %376, null
  br i1 %377, label %378, label %380

378:                                              ; preds = %375
  %379 = load ptr, ptr %22, align 8, !tbaa !63
  call void @pdf_free_dict(ptr noundef %379)
  br label %380

380:                                              ; preds = %378, %375
  %381 = load ptr, ptr %19, align 8, !tbaa !3
  %382 = icmp ne ptr %381, null
  br i1 %382, label %383, label %385

383:                                              ; preds = %380
  %384 = load ptr, ptr %19, align 8, !tbaa !3
  call void @free(ptr noundef %384) #8
  br label %385

385:                                              ; preds = %383, %380
  %386 = load ptr, ptr %21, align 8, !tbaa !67
  %387 = icmp ne ptr %386, null
  br i1 %387, label %388, label %390

388:                                              ; preds = %385
  %389 = load ptr, ptr %21, align 8, !tbaa !67
  call void @pdf_free_array(ptr noundef %389)
  br label %390

390:                                              ; preds = %388, %385
  store i32 6, ptr %18, align 4
  br label %445

391:                                              ; preds = %371
  %392 = load ptr, ptr %12, align 8, !tbaa !67
  %393 = getelementptr inbounds nuw %struct.pdf_array, ptr %392, i32 0, i32 1
  %394 = load ptr, ptr %393, align 8, !tbaa !81
  %395 = load ptr, ptr %13, align 8, !tbaa !79
  %396 = getelementptr inbounds nuw %struct.pdf_array_node, ptr %395, i32 0, i32 3
  store ptr %394, ptr %396, align 8, !tbaa !84
  %397 = load ptr, ptr %12, align 8, !tbaa !67
  %398 = getelementptr inbounds nuw %struct.pdf_array, ptr %397, i32 0, i32 1
  %399 = load ptr, ptr %398, align 8, !tbaa !81
  %400 = icmp ne ptr %399, null
  br i1 %400, label %401, label %407

401:                                              ; preds = %391
  %402 = load ptr, ptr %13, align 8, !tbaa !79
  %403 = load ptr, ptr %12, align 8, !tbaa !67
  %404 = getelementptr inbounds nuw %struct.pdf_array, ptr %403, i32 0, i32 1
  %405 = load ptr, ptr %404, align 8, !tbaa !81
  %406 = getelementptr inbounds nuw %struct.pdf_array_node, ptr %405, i32 0, i32 4
  store ptr %402, ptr %406, align 8, !tbaa !86
  br label %407

407:                                              ; preds = %401, %391
  %408 = load ptr, ptr %13, align 8, !tbaa !79
  %409 = load ptr, ptr %12, align 8, !tbaa !67
  %410 = getelementptr inbounds nuw %struct.pdf_array, ptr %409, i32 0, i32 1
  store ptr %408, ptr %410, align 8, !tbaa !81
  br label %411

411:                                              ; preds = %407, %370
  %412 = load ptr, ptr %19, align 8, !tbaa !3
  %413 = icmp ne ptr %412, null
  br i1 %413, label %414, label %424

414:                                              ; preds = %411
  %415 = load ptr, ptr %13, align 8, !tbaa !79
  %416 = getelementptr inbounds nuw %struct.pdf_array_node, ptr %415, i32 0, i32 2
  store i32 1, ptr %416, align 8, !tbaa !87
  %417 = load ptr, ptr %19, align 8, !tbaa !3
  %418 = load ptr, ptr %13, align 8, !tbaa !79
  %419 = getelementptr inbounds nuw %struct.pdf_array_node, ptr %418, i32 0, i32 0
  store ptr %417, ptr %419, align 8, !tbaa !88
  %420 = load ptr, ptr %19, align 8, !tbaa !3
  %421 = call i64 @strlen(ptr noundef %420) #10
  %422 = load ptr, ptr %13, align 8, !tbaa !79
  %423 = getelementptr inbounds nuw %struct.pdf_array_node, ptr %422, i32 0, i32 1
  store i64 %421, ptr %423, align 8, !tbaa !89
  br label %444

424:                                              ; preds = %411
  %425 = load ptr, ptr %22, align 8, !tbaa !63
  %426 = icmp ne ptr %425, null
  br i1 %426, label %427, label %435

427:                                              ; preds = %424
  %428 = load ptr, ptr %13, align 8, !tbaa !79
  %429 = getelementptr inbounds nuw %struct.pdf_array_node, ptr %428, i32 0, i32 2
  store i32 3, ptr %429, align 8, !tbaa !87
  %430 = load ptr, ptr %22, align 8, !tbaa !63
  %431 = load ptr, ptr %13, align 8, !tbaa !79
  %432 = getelementptr inbounds nuw %struct.pdf_array_node, ptr %431, i32 0, i32 0
  store ptr %430, ptr %432, align 8, !tbaa !88
  %433 = load ptr, ptr %13, align 8, !tbaa !79
  %434 = getelementptr inbounds nuw %struct.pdf_array_node, ptr %433, i32 0, i32 1
  store i64 16, ptr %434, align 8, !tbaa !89
  br label %443

435:                                              ; preds = %424
  %436 = load ptr, ptr %13, align 8, !tbaa !79
  %437 = getelementptr inbounds nuw %struct.pdf_array_node, ptr %436, i32 0, i32 2
  store i32 2, ptr %437, align 8, !tbaa !87
  %438 = load ptr, ptr %21, align 8, !tbaa !67
  %439 = load ptr, ptr %13, align 8, !tbaa !79
  %440 = getelementptr inbounds nuw %struct.pdf_array_node, ptr %439, i32 0, i32 0
  store ptr %438, ptr %440, align 8, !tbaa !88
  %441 = load ptr, ptr %13, align 8, !tbaa !79
  %442 = getelementptr inbounds nuw %struct.pdf_array_node, ptr %441, i32 0, i32 1
  store i64 16, ptr %442, align 8, !tbaa !89
  br label %443

443:                                              ; preds = %435, %427
  br label %444

444:                                              ; preds = %443, %414
  store i32 0, ptr %18, align 4
  br label %445

445:                                              ; preds = %444, %390, %369, %342, %191
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  %446 = load i32, ptr %18, align 4
  switch i32 %446, label %458 [
    i32 0, label %447
    i32 6, label %448
  ]

447:                                              ; preds = %445
  br label %160

448:                                              ; preds = %445, %160
  %449 = load ptr, ptr %11, align 8, !tbaa !14
  %450 = icmp ne ptr %449, null
  br i1 %450, label %451, label %454

451:                                              ; preds = %448
  %452 = load ptr, ptr %15, align 8, !tbaa !3
  %453 = load ptr, ptr %11, align 8, !tbaa !14
  store ptr %452, ptr %453, align 8, !tbaa !3
  br label %454

454:                                              ; preds = %451, %448
  %455 = load ptr, ptr %12, align 8, !tbaa !67
  store ptr %455, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %456

456:                                              ; preds = %454, %156, %151, %145, %83, %76, %37, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %457 = load ptr, ptr %6, align 8
  ret ptr %457

458:                                              ; preds = %445
  unreachable
}

; Function Attrs: nounwind uwtable
define void @pdf_free_dict(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw %struct.pdf_dict, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  store ptr %7, ptr %3, align 8, !tbaa !65
  br label %8

8:                                                ; preds = %43, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !65
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %49

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw %struct.pdf_dict_node, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  call void @free(ptr noundef %14) #8
  %15 = load ptr, ptr %3, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw %struct.pdf_dict_node, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !78
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %23

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw %struct.pdf_dict_node, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !76
  call void @free(ptr noundef %22) #8
  br label %43

23:                                               ; preds = %11
  %24 = load ptr, ptr %3, align 8, !tbaa !65
  %25 = getelementptr inbounds nuw %struct.pdf_dict_node, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !78
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !65
  %30 = getelementptr inbounds nuw %struct.pdf_dict_node, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !76
  call void @pdf_free_array(ptr noundef %31)
  br label %42

32:                                               ; preds = %23
  %33 = load ptr, ptr %3, align 8, !tbaa !65
  %34 = getelementptr inbounds nuw %struct.pdf_dict_node, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !78
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8, !tbaa !65
  %39 = getelementptr inbounds nuw %struct.pdf_dict_node, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !76
  call void @pdf_free_dict(ptr noundef %40)
  br label %41

41:                                               ; preds = %37, %32
  br label %42

42:                                               ; preds = %41, %28
  br label %43

43:                                               ; preds = %42, %19
  %44 = load ptr, ptr %3, align 8, !tbaa !65
  %45 = getelementptr inbounds nuw %struct.pdf_dict_node, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !74
  store ptr %46, ptr %4, align 8, !tbaa !65
  %47 = load ptr, ptr %3, align 8, !tbaa !65
  call void @free(ptr noundef %47) #8
  %48 = load ptr, ptr %4, align 8, !tbaa !65
  store ptr %48, ptr %3, align 8, !tbaa !65
  br label %8

49:                                               ; preds = %8
  %50 = load ptr, ptr %2, align 8, !tbaa !63
  call void @free(ptr noundef %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @pdf_free_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !67
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %47

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw %struct.pdf_array, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !83
  store ptr %12, ptr %3, align 8, !tbaa !79
  br label %13

13:                                               ; preds = %39, %9
  %14 = load ptr, ptr %3, align 8, !tbaa !79
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %45

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw %struct.pdf_array_node, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !87
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !79
  %23 = getelementptr inbounds nuw %struct.pdf_array_node, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !88
  call void @pdf_free_array(ptr noundef %24)
  br label %39

25:                                               ; preds = %16
  %26 = load ptr, ptr %3, align 8, !tbaa !79
  %27 = getelementptr inbounds nuw %struct.pdf_array_node, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !87
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !79
  %32 = getelementptr inbounds nuw %struct.pdf_array_node, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !88
  call void @pdf_free_dict(ptr noundef %33)
  br label %38

34:                                               ; preds = %25
  %35 = load ptr, ptr %3, align 8, !tbaa !79
  %36 = getelementptr inbounds nuw %struct.pdf_array_node, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !88
  call void @free(ptr noundef %37) #8
  br label %38

38:                                               ; preds = %34, %30
  br label %39

39:                                               ; preds = %38, %21
  %40 = load ptr, ptr %3, align 8, !tbaa !79
  %41 = getelementptr inbounds nuw %struct.pdf_array_node, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !86
  store ptr %42, ptr %4, align 8, !tbaa !79
  %43 = load ptr, ptr %3, align 8, !tbaa !79
  call void @free(ptr noundef %43) #8
  %44 = load ptr, ptr %4, align 8, !tbaa !79
  store ptr %44, ptr %3, align 8, !tbaa !79
  br label %13

45:                                               ; preds = %13
  %46 = load ptr, ptr %2, align 8, !tbaa !67
  call void @free(ptr noundef %46) #8
  store i32 0, ptr %5, align 4
  br label %47

47:                                               ; preds = %45, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %48 = load i32, ptr %5, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %47, %47
  ret void

50:                                               ; preds = %47
  unreachable
}

; Function Attrs: nounwind uwtable
define void @pdf_print_array(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 0, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw %struct.pdf_array, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  store ptr %9, ptr %5, align 8, !tbaa !79
  br label %10

10:                                               ; preds = %31, %2
  %11 = load ptr, ptr %5, align 8, !tbaa !79
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %37

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw %struct.pdf_array_node, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !87
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8, !tbaa !8
  %20 = load i64, ptr %6, align 8, !tbaa !8
  %21 = load ptr, ptr %5, align 8, !tbaa !79
  %22 = getelementptr inbounds nuw %struct.pdf_array_node, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !88
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.9, i64 noundef %19, i64 noundef %20, ptr noundef %23)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %5, align 8, !tbaa !79
  %26 = getelementptr inbounds nuw %struct.pdf_array_node, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !88
  %28 = load i64, ptr %4, align 8, !tbaa !8
  %29 = add i64 %28, 1
  call void @pdf_print_array(ptr noundef %27, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %18
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %5, align 8, !tbaa !79
  %33 = getelementptr inbounds nuw %struct.pdf_array_node, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !86
  store ptr %34, ptr %5, align 8, !tbaa !79
  %35 = load i64, ptr %6, align 8, !tbaa !8
  %36 = add i64 %35, 1
  store i64 %36, ptr %6, align 8, !tbaa !8
  br label %10

37:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @pdf_print_dict(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %struct.pdf_dict, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  store ptr %8, ptr %5, align 8, !tbaa !65
  br label %9

9:                                                ; preds = %53, %2
  %10 = load ptr, ptr %5, align 8, !tbaa !65
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %57

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw %struct.pdf_dict_node, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !78
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = load i64, ptr %4, align 8, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw %struct.pdf_dict_node, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !75
  %22 = load ptr, ptr %5, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw %struct.pdf_dict_node, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !76
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.10, i64 noundef %18, ptr noundef %21, ptr noundef %24)
  br label %52

25:                                               ; preds = %12
  %26 = load ptr, ptr %5, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw %struct.pdf_dict_node, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !78
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
  %31 = load i64, ptr %4, align 8, !tbaa !8
  %32 = load ptr, ptr %5, align 8, !tbaa !65
  %33 = getelementptr inbounds nuw %struct.pdf_dict_node, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !75
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.11, i64 noundef %31, ptr noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !65
  %36 = getelementptr inbounds nuw %struct.pdf_dict_node, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !76
  %38 = load i64, ptr %4, align 8, !tbaa !8
  call void @pdf_print_array(ptr noundef %37, i64 noundef %38)
  br label %51

39:                                               ; preds = %25
  %40 = load ptr, ptr %5, align 8, !tbaa !65
  %41 = getelementptr inbounds nuw %struct.pdf_dict_node, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !78
  %43 = icmp eq i32 %42, 3
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8, !tbaa !65
  %46 = getelementptr inbounds nuw %struct.pdf_dict_node, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !76
  %48 = load i64, ptr %4, align 8, !tbaa !8
  %49 = add i64 %48, 1
  call void @pdf_print_dict(ptr noundef %47, i64 noundef %49)
  br label %50

50:                                               ; preds = %44, %39
  br label %51

51:                                               ; preds = %50, %30
  br label %52

52:                                               ; preds = %51, %17
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %5, align 8, !tbaa !65
  %55 = getelementptr inbounds nuw %struct.pdf_dict_node, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !74
  store ptr %56, ptr %5, align 8, !tbaa !65
  br label %9

57:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare i32 @get_enc_method(ptr noundef, ptr noundef) #3

declare ptr @decrypt_any(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p2 omnipotent char", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 int", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 short", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"short", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS10pdf_struct", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS7pdf_obj", !5, i64 0}
!26 = !{!27, !12, i64 12}
!27 = !{!"pdf_struct", !28, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !4, i64 32, !9, i64 40, !4, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !29, i64 80, !4, i64 88, !12, i64 96, !12, i64 100, !4, i64 104, !12, i64 112, !4, i64 120, !12, i64 128, !30, i64 136, !32, i64 304, !12, i64 312, !12, i64 316}
!28 = !{!"p2 _ZTS7pdf_obj", !5, i64 0}
!29 = !{!"p1 _ZTS11cli_ctx_tag", !5, i64 0}
!30 = !{!"pdf_stats", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !31, i64 104, !31, i64 112, !31, i64 120, !31, i64 128, !31, i64 136, !31, i64 144, !31, i64 152, !31, i64 160}
!31 = !{!"p1 _ZTS15pdf_stats_entry", !5, i64 0}
!32 = !{!"p2 _ZTS13objstm_struct", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 long", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"_Bool", !6, i64 0}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = !{!40, !12, i64 16}
!40 = !{!"pdf_obj", !12, i64 0, !9, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !6, i64 32, !4, i64 288, !9, i64 296, !41, i64 304, !4, i64 312, !36, i64 320}
!41 = !{!"p1 _ZTS13objstm_struct", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS18pdf_stats_metadata", !5, i64 0}
!44 = !{!27, !12, i64 316}
!45 = !{!40, !41, i64 304}
!46 = !{!47, !9, i64 32}
!47 = !{!"objstm_struct", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !4, i64 24, !9, i64 32}
!48 = !{!47, !4, i64 24}
!49 = !{!27, !9, i64 56}
!50 = !{!27, !4, i64 48}
!51 = !{!40, !9, i64 8}
!52 = !{!40, !12, i64 0}
!53 = !{!40, !12, i64 24}
!54 = !{!40, !12, i64 20}
!55 = !{!40, !4, i64 312}
!56 = !{!57, !9, i64 48}
!57 = !{!"stat", !9, i64 0, !9, i64 8, !9, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !58, i64 72, !58, i64 88, !58, i64 104, !6, i64 120}
!58 = !{!"timespec", !9, i64 0, !9, i64 8}
!59 = !{!60, !12, i64 0}
!60 = !{!"pdf_stats_metadata", !12, i64 0, !25, i64 8, !12, i64 16}
!61 = !{!60, !25, i64 8}
!62 = !{!60, !12, i64 16}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS8pdf_dict", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS13pdf_dict_node", !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS9pdf_array", !5, i64 0}
!69 = !{!70, !66, i64 0}
!70 = !{!"pdf_dict", !66, i64 0, !66, i64 8}
!71 = !{!70, !66, i64 8}
!72 = !{!73, !66, i64 32}
!73 = !{!"pdf_dict_node", !4, i64 0, !5, i64 8, !9, i64 16, !12, i64 24, !66, i64 32, !66, i64 40}
!74 = !{!73, !66, i64 40}
!75 = !{!73, !4, i64 0}
!76 = !{!73, !5, i64 8}
!77 = !{!73, !9, i64 16}
!78 = !{!73, !12, i64 24}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS14pdf_array_node", !5, i64 0}
!81 = !{!82, !80, i64 8}
!82 = !{!"pdf_array", !80, i64 0, !80, i64 8}
!83 = !{!82, !80, i64 0}
!84 = !{!85, !80, i64 24}
!85 = !{!"pdf_array_node", !5, i64 0, !9, i64 8, !12, i64 16, !80, i64 24, !80, i64 32}
!86 = !{!85, !80, i64 32}
!87 = !{!85, !12, i64 16}
!88 = !{!85, !5, i64 0}
!89 = !{!85, !9, i64 8}
