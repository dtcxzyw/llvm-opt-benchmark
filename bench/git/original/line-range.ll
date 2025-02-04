target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.re_pattern_buffer = type { ptr, i64, i64, i64, ptr, ptr, i64, i8 }
%struct.userdiff_driver = type { ptr, %struct.external_diff, ptr, ptr, i32, %struct.userdiff_funcname, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.external_diff = type { ptr, i8 }
%struct.userdiff_funcname = type { ptr, ptr, i32 }
%struct.regmatch_t = type { i32, i32 }
%struct.s_xdemitconf = type { i64, i64, i64, ptr, ptr, ptr }

@.str = private unnamed_addr constant [22 x i8] c"-L parameter '%s': %s\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"-L parameter '%s' starting at line %ld: no match\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"-L parameter '%s' matches at EOF\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"-L parameter: regexec() failed: %s\00", align 1
@sane_ctype = external constant [256 x i8], align 16
@.str.4 = private unnamed_addr constant [23 x i8] c"-L invalid empty range\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"-L invalid line number: %ld\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"-L parameter '%s' starting at line %ld: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_range_arg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca [8 x i8], align 1
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !9
  store ptr %2, ptr %13, align 8, !tbaa !9
  store i64 %3, ptr %14, align 8, !tbaa !10
  store i64 %4, ptr %15, align 8, !tbaa !10
  store ptr %5, ptr %16, align 8, !tbaa !12
  store ptr %6, ptr %17, align 8, !tbaa !12
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !14
  %23 = load ptr, ptr %17, align 8, !tbaa !12
  store i64 0, ptr %23, align 8, !tbaa !10
  %24 = load ptr, ptr %16, align 8, !tbaa !12
  store i64 0, ptr %24, align 8, !tbaa !10
  %25 = load i64, ptr %15, align 8, !tbaa !10
  %26 = icmp slt i64 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %9
  store i64 1, ptr %15, align 8, !tbaa !10
  br label %28

28:                                               ; preds = %27, %9
  %29 = load i64, ptr %15, align 8, !tbaa !10
  %30 = load i64, ptr %14, align 8, !tbaa !10
  %31 = icmp sgt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load i64, ptr %14, align 8, !tbaa !10
  %34 = add nsw i64 %33, 1
  store i64 %34, ptr %15, align 8, !tbaa !10
  br label %35

35:                                               ; preds = %32, %28
  %36 = load ptr, ptr %11, align 8, !tbaa !4
  %37 = load i8, ptr %36, align 1, !tbaa !16
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 58
  br i1 %39, label %51, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %11, align 8, !tbaa !4
  %42 = load i8, ptr %41, align 1, !tbaa !16
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 94
  br i1 %44, label %45, label %71

45:                                               ; preds = %40
  %46 = load ptr, ptr %11, align 8, !tbaa !4
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !16
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 58
  br i1 %50, label %51, label %71

51:                                               ; preds = %45, %35
  %52 = load ptr, ptr %11, align 8, !tbaa !4
  %53 = load ptr, ptr %12, align 8, !tbaa !9
  %54 = load ptr, ptr %13, align 8, !tbaa !9
  %55 = load i64, ptr %14, align 8, !tbaa !10
  %56 = load i64, ptr %15, align 8, !tbaa !10
  %57 = load ptr, ptr %16, align 8, !tbaa !12
  %58 = load ptr, ptr %17, align 8, !tbaa !12
  %59 = load ptr, ptr %18, align 8, !tbaa !4
  %60 = load ptr, ptr %19, align 8, !tbaa !14
  %61 = call ptr @parse_range_funcname(ptr noundef %52, ptr noundef %53, ptr noundef %54, i64 noundef %55, i64 noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %11, align 8, !tbaa !4
  %62 = load ptr, ptr %11, align 8, !tbaa !4
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %69

64:                                               ; preds = %51
  %65 = load ptr, ptr %11, align 8, !tbaa !4
  %66 = load i8, ptr %65, align 1, !tbaa !16
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %64, %51
  store i32 -1, ptr %10, align 4
  br label %126

70:                                               ; preds = %64
  store i32 0, ptr %10, align 4
  br label %126

71:                                               ; preds = %45, %40
  %72 = load ptr, ptr %11, align 8, !tbaa !4
  %73 = load ptr, ptr %12, align 8, !tbaa !9
  %74 = load ptr, ptr %13, align 8, !tbaa !9
  %75 = load i64, ptr %14, align 8, !tbaa !10
  %76 = load i64, ptr %15, align 8, !tbaa !10
  %77 = sub nsw i64 0, %76
  %78 = load ptr, ptr %16, align 8, !tbaa !12
  %79 = call ptr @parse_loc(ptr noundef %72, ptr noundef %73, ptr noundef %74, i64 noundef %75, i64 noundef %77, ptr noundef %78)
  store ptr %79, ptr %11, align 8, !tbaa !4
  %80 = load ptr, ptr %11, align 8, !tbaa !4
  %81 = load i8, ptr %80, align 1, !tbaa !16
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 44
  br i1 %83, label %84, label %95

84:                                               ; preds = %71
  %85 = load ptr, ptr %11, align 8, !tbaa !4
  %86 = getelementptr inbounds i8, ptr %85, i64 1
  %87 = load ptr, ptr %12, align 8, !tbaa !9
  %88 = load ptr, ptr %13, align 8, !tbaa !9
  %89 = load i64, ptr %14, align 8, !tbaa !10
  %90 = load ptr, ptr %16, align 8, !tbaa !12
  %91 = load i64, ptr %90, align 8, !tbaa !10
  %92 = add nsw i64 %91, 1
  %93 = load ptr, ptr %17, align 8, !tbaa !12
  %94 = call ptr @parse_loc(ptr noundef %86, ptr noundef %87, ptr noundef %88, i64 noundef %89, i64 noundef %92, ptr noundef %93)
  store ptr %94, ptr %11, align 8, !tbaa !4
  br label %95

95:                                               ; preds = %84, %71
  %96 = load ptr, ptr %11, align 8, !tbaa !4
  %97 = load i8, ptr %96, align 1, !tbaa !16
  %98 = icmp ne i8 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  store i32 -1, ptr %10, align 4
  br label %126

100:                                              ; preds = %95
  %101 = load ptr, ptr %16, align 8, !tbaa !12
  %102 = load i64, ptr %101, align 8, !tbaa !10
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %125

104:                                              ; preds = %100
  %105 = load ptr, ptr %17, align 8, !tbaa !12
  %106 = load i64, ptr %105, align 8, !tbaa !10
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %125

108:                                              ; preds = %104
  %109 = load ptr, ptr %17, align 8, !tbaa !12
  %110 = load i64, ptr %109, align 8, !tbaa !10
  %111 = load ptr, ptr %16, align 8, !tbaa !12
  %112 = load i64, ptr %111, align 8, !tbaa !10
  %113 = icmp slt i64 %110, %112
  br i1 %113, label %114, label %125

114:                                              ; preds = %108
  br label %115

115:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %116 = load ptr, ptr %17, align 8, !tbaa !12
  store ptr %116, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %117 = load ptr, ptr %16, align 8, !tbaa !12
  store ptr %117, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %118 = getelementptr inbounds [8 x i8], ptr %22, i64 0, i64 0
  %119 = load ptr, ptr %20, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr align 1 %119, i64 8, i1 false)
  %120 = load ptr, ptr %20, align 8, !tbaa !9
  %121 = load ptr, ptr %21, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr align 1 %121, i64 8, i1 false)
  %122 = load ptr, ptr %21, align 8, !tbaa !9
  %123 = getelementptr inbounds [8 x i8], ptr %22, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %122, ptr align 1 %123, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  br label %124

124:                                              ; preds = %115
  br label %125

125:                                              ; preds = %124, %108, %104, %100
  store i32 0, ptr %10, align 4
  br label %126

126:                                              ; preds = %125, %99, %70, %69
  %127 = load i32, ptr %10, align 4
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_range_funcname(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca %struct.re_pattern_buffer, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca [1024 x i8], align 16
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !9
  store ptr %2, ptr %13, align 8, !tbaa !9
  store i64 %3, ptr %14, align 8, !tbaa !10
  store i64 %4, ptr %15, align 8, !tbaa !10
  store ptr %5, ptr %16, align 8, !tbaa !12
  store ptr %6, ptr %17, align 8, !tbaa !12
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  store ptr null, ptr %23, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %27) #6
  %33 = load ptr, ptr %11, align 8, !tbaa !4
  %34 = load i8, ptr %33, align 1, !tbaa !16
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 94
  br i1 %36, label %37, label %40

37:                                               ; preds = %9
  store i64 1, ptr %15, align 8, !tbaa !10
  %38 = load ptr, ptr %11, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %11, align 8, !tbaa !4
  br label %40

40:                                               ; preds = %37, %9
  %41 = load ptr, ptr %11, align 8, !tbaa !4
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  store ptr %42, ptr %21, align 8, !tbaa !4
  br label %43

43:                                               ; preds = %69, %40
  %44 = load ptr, ptr %21, align 8, !tbaa !4
  %45 = load i8, ptr %44, align 1, !tbaa !16
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = load ptr, ptr %21, align 8, !tbaa !4
  %50 = load i8, ptr %49, align 1, !tbaa !16
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 58
  br label %53

53:                                               ; preds = %48, %43
  %54 = phi i1 [ false, %43 ], [ %52, %48 ]
  br i1 %54, label %55, label %72

55:                                               ; preds = %53
  %56 = load ptr, ptr %21, align 8, !tbaa !4
  %57 = load i8, ptr %56, align 1, !tbaa !16
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 92
  br i1 %59, label %60, label %69

60:                                               ; preds = %55
  %61 = load ptr, ptr %21, align 8, !tbaa !4
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !16
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %60
  %67 = load ptr, ptr %21, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %21, align 8, !tbaa !4
  br label %69

69:                                               ; preds = %66, %60, %55
  %70 = load ptr, ptr %21, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %21, align 8, !tbaa !4
  br label %43, !llvm.loop !19

72:                                               ; preds = %53
  %73 = load ptr, ptr %21, align 8, !tbaa !4
  %74 = load ptr, ptr %11, align 8, !tbaa !4
  %75 = getelementptr inbounds i8, ptr %74, i64 1
  %76 = icmp eq ptr %73, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store ptr null, ptr %10, align 8
  store i32 1, ptr %28, align 4
  br label %210

78:                                               ; preds = %72
  %79 = load ptr, ptr %16, align 8, !tbaa !12
  %80 = icmp ne ptr %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %82, ptr %10, align 8
  store i32 1, ptr %28, align 4
  br label %210

83:                                               ; preds = %78
  %84 = load ptr, ptr %11, align 8, !tbaa !4
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  %86 = load ptr, ptr %21, align 8, !tbaa !4
  %87 = load ptr, ptr %11, align 8, !tbaa !4
  %88 = getelementptr inbounds i8, ptr %87, i64 1
  %89 = ptrtoint ptr %86 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = call ptr @xstrndup(ptr noundef %85, i64 noundef %91)
  store ptr %92, ptr %20, align 8, !tbaa !4
  %93 = load i64, ptr %15, align 8, !tbaa !10
  %94 = add nsw i64 %93, -1
  store i64 %94, ptr %15, align 8, !tbaa !10
  %95 = load ptr, ptr %12, align 8, !tbaa !9
  %96 = load ptr, ptr %13, align 8, !tbaa !9
  %97 = load i64, ptr %15, align 8, !tbaa !10
  %98 = call ptr %95(ptr noundef %96, i64 noundef %97)
  store ptr %98, ptr %24, align 8, !tbaa !4
  %99 = load ptr, ptr %19, align 8, !tbaa !14
  %100 = load ptr, ptr %18, align 8, !tbaa !4
  %101 = call ptr @userdiff_find_by_path(ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %22, align 8, !tbaa !21
  %102 = load ptr, ptr %22, align 8, !tbaa !21
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %121

104:                                              ; preds = %83
  %105 = load ptr, ptr %22, align 8, !tbaa !21
  %106 = getelementptr inbounds nuw %struct.userdiff_driver, ptr %105, i32 0, i32 5
  %107 = getelementptr inbounds nuw %struct.userdiff_funcname, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !23
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %121

110:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %111 = load ptr, ptr %22, align 8, !tbaa !21
  %112 = getelementptr inbounds nuw %struct.userdiff_driver, ptr %111, i32 0, i32 5
  store ptr %112, ptr %29, align 8, !tbaa !29
  %113 = call ptr @xcalloc(i64 noundef 1, i64 noundef 48)
  store ptr %113, ptr %23, align 8, !tbaa !17
  %114 = load ptr, ptr %23, align 8, !tbaa !17
  %115 = load ptr, ptr %29, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.userdiff_funcname, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !31
  %118 = load ptr, ptr %29, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.userdiff_funcname, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 8, !tbaa !32
  call void @xdiff_set_find_func(ptr noundef %114, ptr noundef %117, i32 noundef %120)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  br label %121

121:                                              ; preds = %110, %104, %83
  %122 = load ptr, ptr %20, align 8, !tbaa !4
  %123 = call i32 @regcomp(ptr noundef %27, ptr noundef %122, i32 noundef 4)
  store i32 %123, ptr %26, align 4, !tbaa !33
  %124 = load i32, ptr %26, align 4, !tbaa !33
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %132

126:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 1024, ptr %30) #6
  %127 = load i32, ptr %26, align 4, !tbaa !33
  %128 = getelementptr inbounds [1024 x i8], ptr %30, i64 0, i64 0
  %129 = call i64 @regerror(i32 noundef %127, ptr noundef %27, ptr noundef %128, i64 noundef 1024)
  %130 = load ptr, ptr %20, align 8, !tbaa !4
  %131 = getelementptr inbounds [1024 x i8], ptr %30, i64 0, i64 0
  call void (ptr, ...) @die(ptr noundef @.str, ptr noundef %130, ptr noundef %131) #7
  unreachable

132:                                              ; preds = %121
  %133 = load ptr, ptr %23, align 8, !tbaa !17
  %134 = load ptr, ptr %24, align 8, !tbaa !4
  %135 = call ptr @find_funcname_matching_regexp(ptr noundef %133, ptr noundef %134, ptr noundef %27)
  store ptr %135, ptr %25, align 8, !tbaa !4
  %136 = load ptr, ptr %25, align 8, !tbaa !4
  %137 = icmp ne ptr %136, null
  br i1 %137, label %142, label %138

138:                                              ; preds = %132
  %139 = load ptr, ptr %20, align 8, !tbaa !4
  %140 = load i64, ptr %15, align 8, !tbaa !10
  %141 = add nsw i64 %140, 1
  call void (ptr, ...) @die(ptr noundef @.str.1, ptr noundef %139, i64 noundef %141) #7
  unreachable

142:                                              ; preds = %132
  %143 = load ptr, ptr %16, align 8, !tbaa !12
  store i64 0, ptr %143, align 8, !tbaa !10
  br label %144

144:                                              ; preds = %152, %142
  %145 = load ptr, ptr %25, align 8, !tbaa !4
  %146 = load ptr, ptr %12, align 8, !tbaa !9
  %147 = load ptr, ptr %13, align 8, !tbaa !9
  %148 = load ptr, ptr %16, align 8, !tbaa !12
  %149 = load i64, ptr %148, align 8, !tbaa !10
  %150 = call ptr %146(ptr noundef %147, i64 noundef %149)
  %151 = icmp ugt ptr %145, %150
  br i1 %151, label %152, label %156

152:                                              ; preds = %144
  %153 = load ptr, ptr %16, align 8, !tbaa !12
  %154 = load i64, ptr %153, align 8, !tbaa !10
  %155 = add nsw i64 %154, 1
  store i64 %155, ptr %153, align 8, !tbaa !10
  br label %144, !llvm.loop !34

156:                                              ; preds = %144
  %157 = load ptr, ptr %16, align 8, !tbaa !12
  %158 = load i64, ptr %157, align 8, !tbaa !10
  %159 = load i64, ptr %14, align 8, !tbaa !10
  %160 = icmp sge i64 %158, %159
  br i1 %160, label %161, label %163

161:                                              ; preds = %156
  %162 = load ptr, ptr %20, align 8, !tbaa !4
  call void (ptr, ...) @die(ptr noundef @.str.2, ptr noundef %162) #7
  unreachable

163:                                              ; preds = %156
  %164 = load ptr, ptr %16, align 8, !tbaa !12
  %165 = load i64, ptr %164, align 8, !tbaa !10
  %166 = add nsw i64 %165, 1
  %167 = load ptr, ptr %17, align 8, !tbaa !12
  store i64 %166, ptr %167, align 8, !tbaa !10
  br label %168

168:                                              ; preds = %197, %163
  %169 = load ptr, ptr %17, align 8, !tbaa !12
  %170 = load i64, ptr %169, align 8, !tbaa !10
  %171 = load i64, ptr %14, align 8, !tbaa !10
  %172 = icmp slt i64 %170, %171
  br i1 %172, label %173, label %198

173:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  %174 = load ptr, ptr %12, align 8, !tbaa !9
  %175 = load ptr, ptr %13, align 8, !tbaa !9
  %176 = load ptr, ptr %17, align 8, !tbaa !12
  %177 = load i64, ptr %176, align 8, !tbaa !10
  %178 = call ptr %174(ptr noundef %175, i64 noundef %177)
  store ptr %178, ptr %31, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  %179 = load ptr, ptr %12, align 8, !tbaa !9
  %180 = load ptr, ptr %13, align 8, !tbaa !9
  %181 = load ptr, ptr %17, align 8, !tbaa !12
  %182 = load i64, ptr %181, align 8, !tbaa !10
  %183 = add nsw i64 %182, 1
  %184 = call ptr %179(ptr noundef %180, i64 noundef %183)
  store ptr %184, ptr %32, align 8, !tbaa !4
  %185 = load ptr, ptr %23, align 8, !tbaa !17
  %186 = load ptr, ptr %31, align 8, !tbaa !4
  %187 = load ptr, ptr %32, align 8, !tbaa !4
  %188 = call i32 @match_funcname(ptr noundef %185, ptr noundef %186, ptr noundef %187)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %173
  store i32 7, ptr %28, align 4
  br label %195

191:                                              ; preds = %173
  %192 = load ptr, ptr %17, align 8, !tbaa !12
  %193 = load i64, ptr %192, align 8, !tbaa !10
  %194 = add nsw i64 %193, 1
  store i64 %194, ptr %192, align 8, !tbaa !10
  store i32 0, ptr %28, align 4
  br label %195

195:                                              ; preds = %191, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  %196 = load i32, ptr %28, align 4
  switch i32 %196, label %212 [
    i32 0, label %197
    i32 7, label %198
  ]

197:                                              ; preds = %195
  br label %168, !llvm.loop !35

198:                                              ; preds = %195, %168
  call void @regfree(ptr noundef %27)
  %199 = load ptr, ptr %23, align 8, !tbaa !17
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %203

201:                                              ; preds = %198
  %202 = load ptr, ptr %23, align 8, !tbaa !17
  call void @xdiff_clear_find_func(ptr noundef %202)
  br label %203

203:                                              ; preds = %201, %198
  %204 = load ptr, ptr %23, align 8, !tbaa !17
  call void @free(ptr noundef %204) #6
  %205 = load ptr, ptr %20, align 8, !tbaa !4
  call void @free(ptr noundef %205) #6
  %206 = load ptr, ptr %16, align 8, !tbaa !12
  %207 = load i64, ptr %206, align 8, !tbaa !10
  %208 = add nsw i64 %207, 1
  store i64 %208, ptr %206, align 8, !tbaa !10
  %209 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %209, ptr %10, align 8
  store i32 1, ptr %28, align 4
  br label %210

210:                                              ; preds = %203, %81, %77
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  %211 = load ptr, ptr %10, align 8
  ret ptr %211

212:                                              ; preds = %195
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_loc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.re_pattern_buffer, align 8
  %19 = alloca [1 x %struct.regmatch_t], align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca [1024 x i8], align 16
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i64 %3, ptr %11, align 8, !tbaa !10
  store i64 %4, ptr %12, align 8, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %24 = load i64, ptr %12, align 8, !tbaa !10
  %25 = icmp sle i64 1, %24
  br i1 %25, label %26, label %97

26:                                               ; preds = %6
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1, !tbaa !16
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 43
  br i1 %31, label %38, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1, !tbaa !16
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 45
  br i1 %37, label %38, label %97

38:                                               ; preds = %32, %26
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  %41 = call i64 @strtol(ptr noundef %40, ptr noundef %14, i32 noundef 10) #6
  store i64 %41, ptr %16, align 8, !tbaa !10
  %42 = load ptr, ptr %14, align 8, !tbaa !4
  %43 = load ptr, ptr %8, align 8, !tbaa !4
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  %45 = icmp ne ptr %42, %44
  br i1 %45, label %46, label %95

46:                                               ; preds = %38
  %47 = load ptr, ptr %13, align 8, !tbaa !12
  %48 = icmp ne ptr %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %50, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %239

51:                                               ; preds = %46
  %52 = load i64, ptr %16, align 8, !tbaa !10
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  call void (ptr, ...) @die(ptr noundef @.str.4) #7
  unreachable

55:                                               ; preds = %51
  %56 = load ptr, ptr %8, align 8, !tbaa !4
  %57 = getelementptr inbounds i8, ptr %56, i64 0
  %58 = load i8, ptr %57, align 1, !tbaa !16
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 45
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = load i64, ptr %16, align 8, !tbaa !10
  %63 = sub nsw i64 0, %62
  store i64 %63, ptr %16, align 8, !tbaa !10
  br label %64

64:                                               ; preds = %61, %55
  %65 = load i64, ptr %16, align 8, !tbaa !10
  %66 = icmp slt i64 0, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = load i64, ptr %12, align 8, !tbaa !10
  %69 = load i64, ptr %16, align 8, !tbaa !10
  %70 = add nsw i64 %68, %69
  %71 = sub nsw i64 %70, 2
  %72 = load ptr, ptr %13, align 8, !tbaa !12
  store i64 %71, ptr %72, align 8, !tbaa !10
  br label %93

73:                                               ; preds = %64
  %74 = load i64, ptr %16, align 8, !tbaa !10
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = load i64, ptr %12, align 8, !tbaa !10
  %78 = load ptr, ptr %13, align 8, !tbaa !12
  store i64 %77, ptr %78, align 8, !tbaa !10
  br label %92

79:                                               ; preds = %73
  %80 = load i64, ptr %12, align 8, !tbaa !10
  %81 = load i64, ptr %16, align 8, !tbaa !10
  %82 = add nsw i64 %80, %81
  %83 = icmp sgt i64 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = load i64, ptr %12, align 8, !tbaa !10
  %86 = load i64, ptr %16, align 8, !tbaa !10
  %87 = add nsw i64 %85, %86
  br label %89

88:                                               ; preds = %79
  br label %89

89:                                               ; preds = %88, %84
  %90 = phi i64 [ %87, %84 ], [ 1, %88 ]
  %91 = load ptr, ptr %13, align 8, !tbaa !12
  store i64 %90, ptr %91, align 8, !tbaa !10
  br label %92

92:                                               ; preds = %89, %76
  br label %93

93:                                               ; preds = %92, %67
  %94 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %94, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %239

95:                                               ; preds = %38
  %96 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %96, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %239

97:                                               ; preds = %32, %6
  %98 = load ptr, ptr %8, align 8, !tbaa !4
  %99 = call i64 @strtol(ptr noundef %98, ptr noundef %14, i32 noundef 10) #6
  store i64 %99, ptr %16, align 8, !tbaa !10
  %100 = load ptr, ptr %14, align 8, !tbaa !4
  %101 = load ptr, ptr %8, align 8, !tbaa !4
  %102 = icmp ne ptr %100, %101
  br i1 %102, label %103, label %116

103:                                              ; preds = %97
  %104 = load ptr, ptr %13, align 8, !tbaa !12
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %114

106:                                              ; preds = %103
  %107 = load i64, ptr %16, align 8, !tbaa !10
  %108 = icmp sle i64 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load i64, ptr %16, align 8, !tbaa !10
  call void (ptr, ...) @die(ptr noundef @.str.5, i64 noundef %110) #7
  unreachable

111:                                              ; preds = %106
  %112 = load i64, ptr %16, align 8, !tbaa !10
  %113 = load ptr, ptr %13, align 8, !tbaa !12
  store i64 %112, ptr %113, align 8, !tbaa !10
  br label %114

114:                                              ; preds = %111, %103
  %115 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %115, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %239

116:                                              ; preds = %97
  %117 = load i64, ptr %12, align 8, !tbaa !10
  %118 = icmp slt i64 %117, 0
  br i1 %118, label %119, label %132

119:                                              ; preds = %116
  %120 = load ptr, ptr %8, align 8, !tbaa !4
  %121 = getelementptr inbounds i8, ptr %120, i64 0
  %122 = load i8, ptr %121, align 1, !tbaa !16
  %123 = sext i8 %122 to i32
  %124 = icmp ne i32 %123, 94
  br i1 %124, label %125, label %128

125:                                              ; preds = %119
  %126 = load i64, ptr %12, align 8, !tbaa !10
  %127 = sub nsw i64 0, %126
  store i64 %127, ptr %12, align 8, !tbaa !10
  br label %131

128:                                              ; preds = %119
  store i64 1, ptr %12, align 8, !tbaa !10
  %129 = load ptr, ptr %8, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw i8, ptr %129, i32 1
  store ptr %130, ptr %8, align 8, !tbaa !4
  br label %131

131:                                              ; preds = %128, %125
  br label %132

132:                                              ; preds = %131, %116
  %133 = load ptr, ptr %8, align 8, !tbaa !4
  %134 = getelementptr inbounds i8, ptr %133, i64 0
  %135 = load i8, ptr %134, align 1, !tbaa !16
  %136 = sext i8 %135 to i32
  %137 = icmp ne i32 %136, 47
  br i1 %137, label %138, label %140

138:                                              ; preds = %132
  %139 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %139, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %239

140:                                              ; preds = %132
  %141 = load ptr, ptr %8, align 8, !tbaa !4
  %142 = getelementptr inbounds i8, ptr %141, i64 1
  store ptr %142, ptr %14, align 8, !tbaa !4
  br label %143

143:                                              ; preds = %164, %140
  %144 = load ptr, ptr %14, align 8, !tbaa !4
  %145 = load i8, ptr %144, align 1, !tbaa !16
  %146 = sext i8 %145 to i32
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %153

148:                                              ; preds = %143
  %149 = load ptr, ptr %14, align 8, !tbaa !4
  %150 = load i8, ptr %149, align 1, !tbaa !16
  %151 = sext i8 %150 to i32
  %152 = icmp ne i32 %151, 47
  br label %153

153:                                              ; preds = %148, %143
  %154 = phi i1 [ false, %143 ], [ %152, %148 ]
  br i1 %154, label %155, label %167

155:                                              ; preds = %153
  %156 = load ptr, ptr %14, align 8, !tbaa !4
  %157 = load i8, ptr %156, align 1, !tbaa !16
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 92
  br i1 %159, label %160, label %163

160:                                              ; preds = %155
  %161 = load ptr, ptr %14, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw i8, ptr %161, i32 1
  store ptr %162, ptr %14, align 8, !tbaa !4
  br label %163

163:                                              ; preds = %160, %155
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %14, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw i8, ptr %165, i32 1
  store ptr %166, ptr %14, align 8, !tbaa !4
  br label %143, !llvm.loop !36

167:                                              ; preds = %153
  %168 = load ptr, ptr %14, align 8, !tbaa !4
  %169 = load i8, ptr %168, align 1, !tbaa !16
  %170 = sext i8 %169 to i32
  %171 = icmp ne i32 %170, 47
  br i1 %171, label %172, label %174

172:                                              ; preds = %167
  %173 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %173, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %239

174:                                              ; preds = %167
  %175 = load ptr, ptr %13, align 8, !tbaa !12
  %176 = icmp ne ptr %175, null
  br i1 %176, label %180, label %177

177:                                              ; preds = %174
  %178 = load ptr, ptr %14, align 8, !tbaa !4
  %179 = getelementptr inbounds i8, ptr %178, i64 1
  store ptr %179, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %239

180:                                              ; preds = %174
  %181 = load ptr, ptr %14, align 8, !tbaa !4
  store i8 0, ptr %181, align 1, !tbaa !16
  %182 = load i64, ptr %12, align 8, !tbaa !10
  %183 = add nsw i64 %182, -1
  store i64 %183, ptr %12, align 8, !tbaa !10
  %184 = load ptr, ptr %9, align 8, !tbaa !9
  %185 = load ptr, ptr %10, align 8, !tbaa !9
  %186 = load i64, ptr %12, align 8, !tbaa !10
  %187 = call ptr %184(ptr noundef %185, i64 noundef %186)
  store ptr %187, ptr %15, align 8, !tbaa !4
  %188 = load ptr, ptr %8, align 8, !tbaa !4
  %189 = getelementptr inbounds i8, ptr %188, i64 1
  %190 = call i32 @regcomp(ptr noundef %18, ptr noundef %189, i32 noundef 4)
  store i32 %190, ptr %17, align 4, !tbaa !33
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %230, label %192

192:                                              ; preds = %180
  %193 = load ptr, ptr %15, align 8, !tbaa !4
  %194 = getelementptr inbounds [1 x %struct.regmatch_t], ptr %19, i64 0, i64 0
  %195 = call i32 @regexec(ptr noundef %18, ptr noundef %193, i64 noundef 1, ptr noundef %194, i32 noundef 0)
  store i32 %195, ptr %17, align 4, !tbaa !33
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %230, label %197

197:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %198 = load ptr, ptr %15, align 8, !tbaa !4
  %199 = getelementptr inbounds [1 x %struct.regmatch_t], ptr %19, i64 0, i64 0
  %200 = getelementptr inbounds nuw %struct.regmatch_t, ptr %199, i32 0, i32 0
  %201 = load i32, ptr %200, align 4, !tbaa !37
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %198, i64 %202
  store ptr %203, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  br label %204

204:                                              ; preds = %222, %197
  %205 = load i64, ptr %12, align 8, !tbaa !10
  %206 = add nsw i64 %205, 1
  store i64 %206, ptr %12, align 8, !tbaa !10
  %207 = load i64, ptr %11, align 8, !tbaa !10
  %208 = icmp slt i64 %205, %207
  br i1 %208, label %209, label %224

209:                                              ; preds = %204
  %210 = load ptr, ptr %9, align 8, !tbaa !9
  %211 = load ptr, ptr %10, align 8, !tbaa !9
  %212 = load i64, ptr %12, align 8, !tbaa !10
  %213 = call ptr %210(ptr noundef %211, i64 noundef %212)
  store ptr %213, ptr %22, align 8, !tbaa !4
  %214 = load ptr, ptr %15, align 8, !tbaa !4
  %215 = load ptr, ptr %21, align 8, !tbaa !4
  %216 = icmp ule ptr %214, %215
  br i1 %216, label %217, label %222

217:                                              ; preds = %209
  %218 = load ptr, ptr %21, align 8, !tbaa !4
  %219 = load ptr, ptr %22, align 8, !tbaa !4
  %220 = icmp ult ptr %218, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %217
  br label %224

222:                                              ; preds = %217, %209
  %223 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %223, ptr %15, align 8, !tbaa !4
  br label %204, !llvm.loop !39

224:                                              ; preds = %221, %204
  %225 = load i64, ptr %12, align 8, !tbaa !10
  %226 = load ptr, ptr %13, align 8, !tbaa !12
  store i64 %225, ptr %226, align 8, !tbaa !10
  call void @regfree(ptr noundef %18)
  %227 = load ptr, ptr %14, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw i8, ptr %227, i32 1
  store ptr %228, ptr %14, align 8, !tbaa !4
  store i8 47, ptr %227, align 1, !tbaa !16
  %229 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %229, ptr %7, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  br label %239

230:                                              ; preds = %192, %180
  call void @llvm.lifetime.start.p0(i64 1024, ptr %23) #6
  %231 = load i32, ptr %17, align 4, !tbaa !33
  %232 = getelementptr inbounds [1024 x i8], ptr %23, i64 0, i64 0
  %233 = call i64 @regerror(i32 noundef %231, ptr noundef %18, ptr noundef %232, i64 noundef 1024)
  %234 = load ptr, ptr %8, align 8, !tbaa !4
  %235 = getelementptr inbounds i8, ptr %234, i64 1
  %236 = load i64, ptr %12, align 8, !tbaa !10
  %237 = add nsw i64 %236, 1
  %238 = getelementptr inbounds [1024 x i8], ptr %23, i64 0, i64 0
  call void (ptr, ...) @die(ptr noundef @.str.6, ptr noundef %235, i64 noundef %237, ptr noundef %238) #7
  unreachable

239:                                              ; preds = %224, %177, %172, %138, %114, %95, %93, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %240 = load ptr, ptr %7, align 8
  ret ptr %240
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @skip_range_arg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = load i8, ptr %6, align 1, !tbaa !16
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 58
  br i1 %9, label %21, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load i8, ptr %11, align 1, !tbaa !16
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 94
  br i1 %14, label %15, label %25

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !16
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 58
  br i1 %20, label %21, label %25

21:                                               ; preds = %15, %2
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !14
  %24 = call ptr @parse_range_funcname(ptr noundef %22, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %23)
  store ptr %24, ptr %3, align 8
  br label %38

25:                                               ; preds = %15, %10
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = call ptr @parse_loc(ptr noundef %26, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef -1, ptr noundef null)
  store ptr %27, ptr %4, align 8, !tbaa !4
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = load i8, ptr %28, align 1, !tbaa !16
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 44
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = call ptr @parse_loc(ptr noundef %34, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, ptr noundef null)
  store ptr %35, ptr %4, align 8, !tbaa !4
  br label %36

36:                                               ; preds = %32, %25
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %37, ptr %3, align 8
  br label %38

38:                                               ; preds = %36, %21
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

declare ptr @xstrndup(ptr noundef, i64 noundef) #3

declare ptr @userdiff_find_by_path(ptr noundef, ptr noundef) #3

declare ptr @xcalloc(i64 noundef, i64 noundef) #3

declare void @xdiff_set_find_func(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @regcomp(ptr noundef, ptr noundef, i32 noundef) #3

declare i64 @regerror(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal ptr @find_funcname_matching_regexp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [1 x %struct.regmatch_t], align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [1024 x i8], align 16
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  br label %14

14:                                               ; preds = %106, %3
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load i8, ptr %15, align 1, !tbaa !16
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %107

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %19 = load ptr, ptr %7, align 8, !tbaa !40
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds [1 x %struct.regmatch_t], ptr %9, i64 0, i64 0
  %22 = call i32 @regexec(ptr noundef %19, ptr noundef %20, i64 noundef 1, ptr noundef %21, i32 noundef 0)
  store i32 %22, ptr %8, align 4, !tbaa !33
  %23 = load i32, ptr %8, align 4, !tbaa !33
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %104

26:                                               ; preds = %18
  %27 = load i32, ptr %8, align 4, !tbaa !33
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1024, ptr %13) #6
  %30 = load i32, ptr %8, align 4, !tbaa !33
  %31 = load ptr, ptr %7, align 8, !tbaa !40
  %32 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %33 = call i64 @regerror(i32 noundef %30, ptr noundef %31, ptr noundef %32, i64 noundef 1024)
  %34 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  call void (ptr, ...) @die(ptr noundef @.str.3, ptr noundef %34) #7
  unreachable

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = getelementptr inbounds [1 x %struct.regmatch_t], ptr %9, i64 0, i64 0
  %39 = getelementptr inbounds nuw %struct.regmatch_t, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4, !tbaa !37
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %37, i64 %41
  store ptr %42, ptr %10, align 8, !tbaa !4
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = getelementptr inbounds [1 x %struct.regmatch_t], ptr %9, i64 0, i64 0
  %45 = getelementptr inbounds nuw %struct.regmatch_t, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !42
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  store ptr %48, ptr %11, align 8, !tbaa !4
  br label %49

49:                                               ; preds = %61, %36
  %50 = load ptr, ptr %10, align 8, !tbaa !4
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = icmp ugt ptr %50, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = load ptr, ptr %10, align 8, !tbaa !4
  %55 = getelementptr inbounds i8, ptr %54, i32 -1
  store ptr %55, ptr %10, align 8, !tbaa !4
  %56 = load i8, ptr %55, align 1, !tbaa !16
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 10
  br label %59

59:                                               ; preds = %53, %49
  %60 = phi i1 [ false, %49 ], [ %58, %53 ]
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  br label %49, !llvm.loop !43

62:                                               ; preds = %59
  %63 = load ptr, ptr %10, align 8, !tbaa !4
  %64 = load i8, ptr %63, align 1, !tbaa !16
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 10
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = load ptr, ptr %10, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %68, i32 1
  store ptr %69, ptr %10, align 8, !tbaa !4
  br label %70

70:                                               ; preds = %67, %62
  br label %71

71:                                               ; preds = %83, %70
  %72 = load ptr, ptr %11, align 8, !tbaa !4
  %73 = load i8, ptr %72, align 1, !tbaa !16
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %71
  %77 = load ptr, ptr %11, align 8, !tbaa !4
  %78 = load i8, ptr %77, align 1, !tbaa !16
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 10
  br label %81

81:                                               ; preds = %76, %71
  %82 = phi i1 [ false, %71 ], [ %80, %76 ]
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = load ptr, ptr %11, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %11, align 8, !tbaa !4
  br label %71, !llvm.loop !44

86:                                               ; preds = %81
  %87 = load ptr, ptr %11, align 8, !tbaa !4
  %88 = load i8, ptr %87, align 1, !tbaa !16
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 10
  br i1 %90, label %91, label %94

91:                                               ; preds = %86
  %92 = load ptr, ptr %11, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw i8, ptr %92, i32 1
  store ptr %93, ptr %11, align 8, !tbaa !4
  br label %94

94:                                               ; preds = %91, %86
  %95 = load ptr, ptr %5, align 8, !tbaa !17
  %96 = load ptr, ptr %10, align 8, !tbaa !4
  %97 = load ptr, ptr %11, align 8, !tbaa !4
  %98 = call i32 @match_funcname(ptr noundef %95, ptr noundef %96, ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %94
  %101 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %101, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %104

102:                                              ; preds = %94
  %103 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %103, ptr %6, align 8, !tbaa !4
  store i32 0, ptr %12, align 4
  br label %104

104:                                              ; preds = %102, %100, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %105 = load i32, ptr %12, align 4
  switch i32 %105, label %108 [
    i32 0, label %106
  ]

106:                                              ; preds = %104
  br label %14, !llvm.loop !45

107:                                              ; preds = %14
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %108

108:                                              ; preds = %107, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %109 = load ptr, ptr %4, align 8
  ret ptr %109
}

; Function Attrs: nounwind uwtable
define internal i32 @match_funcname(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1 x i8], align 1
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %28

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.s_xdemitconf, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds [1 x i8], ptr %8, i64 0, i64 0
  %22 = load ptr, ptr %5, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.s_xdemitconf, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %25 = call i64 %14(ptr noundef %15, i64 noundef %20, ptr noundef %21, i64 noundef 1, ptr noundef %24)
  %26 = icmp sge i64 %25, 0
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  br label %54

28:                                               ; preds = %3
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  br label %54

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = load i8, ptr %34, align 1, !tbaa !16
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !16
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %33
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = load i8, ptr %43, align 1, !tbaa !16
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 95
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = load i8, ptr %48, align 1, !tbaa !16
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 36
  br i1 %51, label %52, label %53

52:                                               ; preds = %47, %42, %33
  store i32 1, ptr %4, align 4
  br label %54

53:                                               ; preds = %47
  store i32 0, ptr %4, align 4
  br label %54

54:                                               ; preds = %53, %52, %32, %11
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

declare void @regfree(ptr noundef) #3

declare void @xdiff_clear_find_func(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare i32 @regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

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
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS11index_state", !6, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS12s_xdemitconf", !6, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS15userdiff_driver", !6, i64 0}
!23 = !{!24, !5, i64 48}
!24 = !{!"userdiff_driver", !5, i64 0, !25, i64 8, !5, i64 24, !5, i64 32, !26, i64 40, !27, i64 48, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !28, i64 112, !26, i64 120}
!25 = !{!"external_diff", !5, i64 0, !26, i64 8}
!26 = !{!"int", !7, i64 0}
!27 = !{!"userdiff_funcname", !5, i64 0, !5, i64 8, !26, i64 16}
!28 = !{!"p1 _ZTS11notes_cache", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS17userdiff_funcname", !6, i64 0}
!31 = !{!27, !5, i64 0}
!32 = !{!27, !26, i64 16}
!33 = !{!26, !26, i64 0}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = !{!38, !26, i64 0}
!38 = !{!"", !26, i64 0, !26, i64 4}
!39 = distinct !{!39, !20}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS17re_pattern_buffer", !6, i64 0}
!42 = !{!38, !26, i64 4}
!43 = distinct !{!43, !20}
!44 = distinct !{!44, !20}
!45 = distinct !{!45, !20}
!46 = !{!47, !6, i64 24}
!47 = !{!"s_xdemitconf", !11, i64 0, !11, i64 8, !11, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!48 = !{!47, !6, i64 32}
