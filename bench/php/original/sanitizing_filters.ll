target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%struct.smart_str = type { ptr, i64 }

@zend_empty_string = external global ptr, align 8
@.str = private unnamed_addr constant [66 x i8] c"abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789-._\00", align 1
@__const.php_filter_email.allowed_list = private unnamed_addr constant [85 x i8] c"abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!#$%&'*+-=?^_`{|}~@.[]\00", align 16
@__const.php_filter_url.allowed_list = private unnamed_addr constant [95 x i8] c"abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789$-_.+!*'(),{}|\\^~[]`<>#%\22;/?:@&=\00", align 16
@__const.php_filter_number_int.allowed_list = private unnamed_addr constant [13 x i8] c"+-0123456789\00", align 1
@__const.php_filter_number_float.allowed_list = private unnamed_addr constant [13 x i8] c"+-0123456789\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"eE\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"&#\00", align 1
@hexchars = internal constant [17 x i8] c"0123456789ABCDEF\00", align 16

; Function Attrs: nounwind uwtable
define hidden void @php_filter_string(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca [256 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 256, ptr %10) #12
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 256, i1 false)
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.anon.0, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 1, !tbaa !13
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %46, label %22

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %25, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct._zend_string, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [1 x i8], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct._zend_string, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !14
  %36 = call ptr @zend_string_init(ptr noundef %30, i64 noundef %35, i1 noundef zeroext false)
  store ptr %36, ptr %12, align 8, !tbaa !18
  %37 = load ptr, ptr %12, align 8, !tbaa !18
  %38 = load ptr, ptr %11, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct._zval_struct, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !13
  %40 = load ptr, ptr %11, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct._zval_struct, ptr %40, i32 0, i32 1
  store i32 262, ptr %41, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %42

42:                                               ; preds = %24
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %4
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = load i64, ptr %6, align 8, !tbaa !9
  call void @php_filter_strip(ptr noundef %47, i64 noundef %48)
  %49 = load i64, ptr %6, align 8, !tbaa !9
  %50 = and i64 %49, 128
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 34
  store i8 1, ptr %53, align 2, !tbaa !13
  %54 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 39
  store i8 1, ptr %54, align 1, !tbaa !13
  br label %55

55:                                               ; preds = %52, %46
  %56 = load i64, ptr %6, align 8, !tbaa !9
  %57 = and i64 %56, 64
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 38
  store i8 1, ptr %60, align 2, !tbaa !13
  br label %61

61:                                               ; preds = %59, %55
  %62 = load i64, ptr %6, align 8, !tbaa !9
  %63 = and i64 %62, 16
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %66, i8 1, i64 32, i1 false)
  br label %67

67:                                               ; preds = %65, %61
  %68 = load i64, ptr %6, align 8, !tbaa !9
  %69 = and i64 %68, 32
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %73 = getelementptr inbounds i8, ptr %72, i64 127
  call void @llvm.memset.p0.i64(ptr align 1 %73, i8 1, i64 129, i1 false)
  br label %74

74:                                               ; preds = %71, %67
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  %76 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  call void @php_filter_encode_html(ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct._zval_struct, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw %struct._zend_string, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds [1 x i8], ptr %80, i64 0, i64 0
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct._zval_struct, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw %struct._zend_string, ptr %84, i32 0, i32 2
  %86 = load i64, ptr %85, align 8, !tbaa !14
  %87 = call i64 @php_strip_tags_ex(ptr noundef %81, i64 noundef %86, ptr noundef null, i64 noundef 0, i1 noundef zeroext true)
  store i64 %87, ptr %9, align 8, !tbaa !9
  %88 = load i64, ptr %9, align 8, !tbaa !9
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct._zval_struct, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw %struct._zend_string, ptr %91, i32 0, i32 2
  store i64 %88, ptr %92, align 8, !tbaa !14
  %93 = load i64, ptr %9, align 8, !tbaa !9
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %121

95:                                               ; preds = %74
  %96 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef %96)
  %97 = load i64, ptr %6, align 8, !tbaa !9
  %98 = and i64 %97, 256
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct._zval_struct, ptr %102, i32 0, i32 1
  store i32 1, ptr %103, align 8, !tbaa !13
  br label %104

104:                                              ; preds = %101
  br label %105

105:                                              ; preds = %104
  br label %120

106:                                              ; preds = %95
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %109 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %109, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %110 = load ptr, ptr @zend_empty_string, align 8, !tbaa !18
  store ptr %110, ptr %14, align 8, !tbaa !18
  %111 = load ptr, ptr %14, align 8, !tbaa !18
  %112 = load ptr, ptr %13, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct._zval_struct, ptr %112, i32 0, i32 0
  store ptr %111, ptr %113, align 8, !tbaa !13
  %114 = load ptr, ptr %13, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct._zval_struct, ptr %114, i32 0, i32 1
  store i32 6, ptr %115, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %116

116:                                              ; preds = %108
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %105
  store i32 1, ptr %15, align 4
  br label %122

121:                                              ; preds = %74
  store i32 0, ptr %15, align 4
  br label %122

122:                                              ; preds = %121, %120
  call void @llvm.lifetime.end.p0(i64 256, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %123 = load i32, ptr %15, align 4
  switch i32 %123, label %125 [
    i32 0, label %124
    i32 1, label %124
  ]

124:                                              ; preds = %122, %122
  ret void

125:                                              ; preds = %122
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !9
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load i64, ptr %5, align 8, !tbaa !9
  %10 = load i8, ptr %6, align 1, !tbaa !20, !range !22, !noundef !23
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !18
  %13 = load ptr, ptr %7, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = load i64, ptr %5, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !13
  %22 = load ptr, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @php_filter_strip(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load i64, ptr %4, align 8, !tbaa !9
  %13 = and i64 %12, 524
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 1, ptr %9, align 4
  br label %108

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct._zend_string, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds [1 x i8], ptr %20, i64 0, i64 0
  store ptr %21, ptr %5, align 8, !tbaa !11
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct._zend_string, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !14
  %27 = call ptr @zend_string_alloc(i64 noundef %26, i1 noundef zeroext false)
  store ptr %27, ptr %8, align 8, !tbaa !18
  store i64 0, ptr %7, align 8, !tbaa !9
  store i64 0, ptr %6, align 8, !tbaa !9
  br label %28

28:                                               ; preds = %86, %16
  %29 = load i64, ptr %6, align 8, !tbaa !9
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct._zval_struct, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct._zend_string, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !14
  %35 = icmp ult i64 %29, %34
  br i1 %35, label %36, label %89

36:                                               ; preds = %28
  %37 = load ptr, ptr %5, align 8, !tbaa !11
  %38 = load i64, ptr %6, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !13
  %41 = zext i8 %40 to i32
  %42 = icmp sge i32 %41, 127
  br i1 %42, label %43, label %48

43:                                               ; preds = %36
  %44 = load i64, ptr %4, align 8, !tbaa !9
  %45 = and i64 %44, 8
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  br label %85

48:                                               ; preds = %43, %36
  %49 = load ptr, ptr %5, align 8, !tbaa !11
  %50 = load i64, ptr %6, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !13
  %53 = zext i8 %52 to i32
  %54 = icmp slt i32 %53, 32
  br i1 %54, label %55, label %60

55:                                               ; preds = %48
  %56 = load i64, ptr %4, align 8, !tbaa !9
  %57 = and i64 %56, 4
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  br label %84

60:                                               ; preds = %55, %48
  %61 = load ptr, ptr %5, align 8, !tbaa !11
  %62 = load i64, ptr %6, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !13
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 96
  br i1 %66, label %67, label %72

67:                                               ; preds = %60
  %68 = load i64, ptr %4, align 8, !tbaa !9
  %69 = and i64 %68, 512
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  br label %83

72:                                               ; preds = %67, %60
  %73 = load ptr, ptr %5, align 8, !tbaa !11
  %74 = load i64, ptr %6, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !13
  %77 = load ptr, ptr %8, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw %struct._zend_string, ptr %77, i32 0, i32 3
  %79 = load i64, ptr %7, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw [1 x i8], ptr %78, i64 0, i64 %79
  store i8 %76, ptr %80, align 1, !tbaa !13
  %81 = load i64, ptr %7, align 8, !tbaa !9
  %82 = add i64 %81, 1
  store i64 %82, ptr %7, align 8, !tbaa !9
  br label %83

83:                                               ; preds = %72, %71
  br label %84

84:                                               ; preds = %83, %59
  br label %85

85:                                               ; preds = %84, %47
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr %6, align 8, !tbaa !9
  %88 = add i64 %87, 1
  store i64 %88, ptr %6, align 8, !tbaa !9
  br label %28

89:                                               ; preds = %28
  %90 = load ptr, ptr %8, align 8, !tbaa !18
  %91 = getelementptr inbounds nuw %struct._zend_string, ptr %90, i32 0, i32 3
  %92 = load i64, ptr %7, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw [1 x i8], ptr %91, i64 0, i64 %92
  store i8 0, ptr %93, align 1, !tbaa !13
  %94 = load i64, ptr %7, align 8, !tbaa !9
  %95 = load ptr, ptr %8, align 8, !tbaa !18
  %96 = getelementptr inbounds nuw %struct._zend_string, ptr %95, i32 0, i32 2
  store i64 %94, ptr %96, align 8, !tbaa !14
  %97 = load ptr, ptr %3, align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef %97)
  br label %98

98:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %99 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %99, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %100 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %100, ptr %11, align 8, !tbaa !18
  %101 = load ptr, ptr %11, align 8, !tbaa !18
  %102 = load ptr, ptr %10, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct._zval_struct, ptr %102, i32 0, i32 0
  store ptr %101, ptr %103, align 8, !tbaa !13
  %104 = load ptr, ptr %10, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct._zval_struct, ptr %104, i32 0, i32 1
  store i32 262, ptr %105, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %106

106:                                              ; preds = %98
  br label %107

107:                                              ; preds = %106
  store i32 0, ptr %9, align 4
  br label %108

108:                                              ; preds = %107, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %109 = load i32, ptr %9, align 4
  switch i32 %109, label %111 [
    i32 0, label %110
    i32 1, label %110
  ]

110:                                              ; preds = %108, %108
  ret void

111:                                              ; preds = %108
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @php_filter_encode_html(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.smart_str, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #12
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !14
  store i64 %16, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct._zend_string, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds [1 x i8], ptr %20, i64 0, i64 0
  store ptr %21, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %23 = load i64, ptr %6, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  store ptr %24, ptr %8, align 8, !tbaa !11
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct._zend_string, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !14
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %2
  store i32 1, ptr %9, align 4
  br label %75

32:                                               ; preds = %2
  br label %33

33:                                               ; preds = %52, %32
  %34 = load ptr, ptr %7, align 8, !tbaa !11
  %35 = load ptr, ptr %8, align 8, !tbaa !11
  %36 = icmp ult ptr %34, %35
  br i1 %36, label %37, label %55

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8, !tbaa !11
  %39 = load ptr, ptr %7, align 8, !tbaa !11
  %40 = load i8, ptr %39, align 1, !tbaa !13
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !13
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %37
  call void @smart_str_appendl(ptr noundef %5, ptr noundef @.str.4, i64 noundef 2)
  %46 = load ptr, ptr %7, align 8, !tbaa !11
  %47 = load i8, ptr %46, align 1, !tbaa !13
  %48 = zext i8 %47 to i64
  call void @smart_str_append_unsigned(ptr noundef %5, i64 noundef %48)
  call void @smart_str_appendc(ptr noundef %5, i8 noundef signext 59)
  br label %52

49:                                               ; preds = %37
  %50 = load ptr, ptr %7, align 8, !tbaa !11
  %51 = load i8, ptr %50, align 1, !tbaa !13
  call void @smart_str_appendc(ptr noundef %5, i8 noundef signext %51)
  br label %52

52:                                               ; preds = %49, %45
  %53 = load ptr, ptr %7, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %7, align 8, !tbaa !11
  br label %33

55:                                               ; preds = %33
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef %56)
  br label %57

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %58, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %59 = call ptr @smart_str_extract(ptr noundef %5)
  store ptr %59, ptr %11, align 8, !tbaa !18
  %60 = load ptr, ptr %11, align 8, !tbaa !18
  %61 = load ptr, ptr %10, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct._zval_struct, ptr %61, i32 0, i32 0
  store ptr %60, ptr %62, align 8, !tbaa !13
  %63 = load ptr, ptr %11, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw %struct._zend_string, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !13
  %67 = call i32 @zval_gc_flags(i32 noundef %66)
  %68 = and i32 %67, 64
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 6, i32 262
  %71 = load ptr, ptr %10, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct._zval_struct, ptr %71, i32 0, i32 1
  store i32 %70, ptr %72, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %73

73:                                               ; preds = %57
  br label %74

74:                                               ; preds = %73
  store i32 0, ptr %9, align 4
  br label %75

75:                                               ; preds = %74, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  %76 = load i32, ptr %9, align 4
  switch i32 %76, label %78 [
    i32 0, label %77
    i32 1, label %77
  ]

77:                                               ; preds = %75, %75
  ret void

78:                                               ; preds = %75
  unreachable
}

declare i64 @php_strip_tags_ex(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #4

declare void @zval_ptr_dtor(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @php_filter_encoded(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load i64, ptr %6, align 8, !tbaa !9
  call void @php_filter_strip(ptr noundef %9, i64 noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load i64, ptr %6, align 8, !tbaa !9
  %13 = and i64 %12, 32
  %14 = trunc i64 %13 to i32
  %15 = load i64, ptr %6, align 8, !tbaa !9
  %16 = and i64 %15, 16
  %17 = trunc i64 %16 to i32
  call void @php_filter_encode_url(ptr noundef %11, ptr noundef @.str, i32 noundef 65, i32 noundef %14, i32 noundef %17, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_filter_encode_url(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca [256 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !11
  store i32 %2, ptr %9, align 4, !tbaa !24
  store i32 %3, ptr %10, align 4, !tbaa !24
  store i32 %4, ptr %11, align 4, !tbaa !24
  store i32 %5, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 256, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %20 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %20, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %21 = load ptr, ptr %15, align 8, !tbaa !11
  %22 = load i32, ptr %9, align 4, !tbaa !24
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  store ptr %24, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %25 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %25, i8 1, i64 255, i1 false)
  br label %26

26:                                               ; preds = %30, %6
  %27 = load ptr, ptr %15, align 8, !tbaa !11
  %28 = load ptr, ptr %16, align 8, !tbaa !11
  %29 = icmp ult ptr %27, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = load ptr, ptr %15, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %15, align 8, !tbaa !11
  %33 = load i8, ptr %31, align 1, !tbaa !13
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw [256 x i8], ptr %14, i64 0, i64 %34
  store i8 0, ptr %35, align 1, !tbaa !13
  br label %26

36:                                               ; preds = %26
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct._zval_struct, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct._zend_string, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8, !tbaa !14
  %42 = call ptr @zend_string_safe_alloc(i64 noundef %41, i64 noundef 3, i64 noundef 0, i1 noundef zeroext false)
  store ptr %42, ptr %17, align 8, !tbaa !18
  %43 = load ptr, ptr %17, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw %struct._zend_string, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds [1 x i8], ptr %44, i64 0, i64 0
  store ptr %45, ptr %13, align 8, !tbaa !11
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct._zval_struct, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw %struct._zend_string, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds [1 x i8], ptr %49, i64 0, i64 0
  store ptr %50, ptr %15, align 8, !tbaa !11
  %51 = load ptr, ptr %15, align 8, !tbaa !11
  %52 = load ptr, ptr %7, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct._zval_struct, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %struct._zend_string, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 %56
  store ptr %57, ptr %16, align 8, !tbaa !11
  br label %58

58:                                               ; preds = %95, %36
  %59 = load ptr, ptr %15, align 8, !tbaa !11
  %60 = load ptr, ptr %16, align 8, !tbaa !11
  %61 = icmp ult ptr %59, %60
  br i1 %61, label %62, label %98

62:                                               ; preds = %58
  %63 = load ptr, ptr %15, align 8, !tbaa !11
  %64 = load i8, ptr %63, align 1, !tbaa !13
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds nuw [256 x i8], ptr %14, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !13
  %68 = icmp ne i8 %67, 0
  br i1 %68, label %69, label %90

69:                                               ; preds = %62
  %70 = load ptr, ptr %13, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %13, align 8, !tbaa !11
  store i8 37, ptr %70, align 1, !tbaa !13
  %72 = load ptr, ptr %15, align 8, !tbaa !11
  %73 = load i8, ptr %72, align 1, !tbaa !13
  %74 = zext i8 %73 to i32
  %75 = ashr i32 %74, 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [17 x i8], ptr @hexchars, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !13
  %79 = load ptr, ptr %13, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw i8, ptr %79, i32 1
  store ptr %80, ptr %13, align 8, !tbaa !11
  store i8 %78, ptr %79, align 1, !tbaa !13
  %81 = load ptr, ptr %15, align 8, !tbaa !11
  %82 = load i8, ptr %81, align 1, !tbaa !13
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 15
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [17 x i8], ptr @hexchars, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !13
  %88 = load ptr, ptr %13, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw i8, ptr %88, i32 1
  store ptr %89, ptr %13, align 8, !tbaa !11
  store i8 %87, ptr %88, align 1, !tbaa !13
  br label %95

90:                                               ; preds = %62
  %91 = load ptr, ptr %15, align 8, !tbaa !11
  %92 = load i8, ptr %91, align 1, !tbaa !13
  %93 = load ptr, ptr %13, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw i8, ptr %93, i32 1
  store ptr %94, ptr %13, align 8, !tbaa !11
  store i8 %92, ptr %93, align 1, !tbaa !13
  br label %95

95:                                               ; preds = %90, %69
  %96 = load ptr, ptr %15, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw i8, ptr %96, i32 1
  store ptr %97, ptr %15, align 8, !tbaa !11
  br label %58

98:                                               ; preds = %58
  %99 = load ptr, ptr %13, align 8, !tbaa !11
  store i8 0, ptr %99, align 1, !tbaa !13
  %100 = load ptr, ptr %13, align 8, !tbaa !11
  %101 = load ptr, ptr %17, align 8, !tbaa !18
  %102 = getelementptr inbounds nuw %struct._zend_string, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds [1 x i8], ptr %102, i64 0, i64 0
  %104 = ptrtoint ptr %100 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = load ptr, ptr %17, align 8, !tbaa !18
  %108 = getelementptr inbounds nuw %struct._zend_string, ptr %107, i32 0, i32 2
  store i64 %106, ptr %108, align 8, !tbaa !14
  %109 = load ptr, ptr %7, align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef %109)
  br label %110

110:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %111 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %111, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %112 = load ptr, ptr %17, align 8, !tbaa !18
  store ptr %112, ptr %19, align 8, !tbaa !18
  %113 = load ptr, ptr %19, align 8, !tbaa !18
  %114 = load ptr, ptr %18, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct._zval_struct, ptr %114, i32 0, i32 0
  store ptr %113, ptr %115, align 8, !tbaa !13
  %116 = load ptr, ptr %18, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct._zval_struct, ptr %116, i32 0, i32 1
  store i32 262, ptr %117, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %118

118:                                              ; preds = %110
  br label %119

119:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @php_filter_special_chars(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [256 x i8], align 16
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #12
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 256, i1 false)
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load i64, ptr %6, align 8, !tbaa !9
  call void @php_filter_strip(ptr noundef %10, i64 noundef %11)
  %12 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  store i8 1, ptr %12, align 16, !tbaa !13
  %13 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 38
  store i8 1, ptr %13, align 2, !tbaa !13
  %14 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 62
  store i8 1, ptr %14, align 2, !tbaa !13
  %15 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 60
  store i8 1, ptr %15, align 4, !tbaa !13
  %16 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 34
  store i8 1, ptr %16, align 2, !tbaa !13
  %17 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 39
  store i8 1, ptr %17, align 1, !tbaa !13
  %18 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 1, i64 32, i1 false)
  %19 = load i64, ptr %6, align 8, !tbaa !9
  %20 = and i64 %19, 32
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %4
  %23 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %24 = getelementptr inbounds i8, ptr %23, i64 127
  call void @llvm.memset.p0.i64(ptr align 1 %24, i8 1, i64 129, i1 false)
  br label %25

25:                                               ; preds = %22, %4
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  call void @php_filter_encode_html(ptr noundef %26, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @php_filter_full_special_chars(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %13 = load i64, ptr %6, align 8, !tbaa !9
  %14 = and i64 %13, 128
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 3, ptr %10, align 4, !tbaa !24
  br label %18

17:                                               ; preds = %4
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %18

18:                                               ; preds = %17, %16
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct._zval_struct, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct._zend_string, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [1 x i8], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct._zend_string, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %29 = load i32, ptr %10, align 4, !tbaa !24
  %30 = call ptr @php_escape_html_entities_ex(ptr noundef %23, i64 noundef %28, i32 noundef 1, i32 noundef %29, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %30, ptr %9, align 8, !tbaa !18
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef %31)
  br label %32

32:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %33, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %34 = load ptr, ptr %9, align 8, !tbaa !18
  store ptr %34, ptr %12, align 8, !tbaa !18
  %35 = load ptr, ptr %12, align 8, !tbaa !18
  %36 = load ptr, ptr %11, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct._zval_struct, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8, !tbaa !13
  %38 = load ptr, ptr %12, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %struct._zend_string, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !13
  %42 = call i32 @zval_gc_flags(i32 noundef %41)
  %43 = and i32 %42, 64
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 6, i32 262
  %46 = load ptr, ptr %11, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct._zval_struct, ptr %46, i32 0, i32 1
  store i32 %45, ptr %47, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %48

48:                                               ; preds = %32
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

declare ptr @php_escape_html_entities_ex(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !24
  %3 = load i32, ptr %2, align 4, !tbaa !24
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @php_filter_unsafe_raw(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [256 x i8], align 16
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !11
  %10 = load i64, ptr %6, align 8, !tbaa !9
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %43

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct._zend_string, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = icmp ugt i64 %17, 0
  br i1 %18, label %19, label %43

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #12
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 256, i1 false)
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load i64, ptr %6, align 8, !tbaa !9
  call void @php_filter_strip(ptr noundef %20, i64 noundef %21)
  %22 = load i64, ptr %6, align 8, !tbaa !9
  %23 = and i64 %22, 64
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 38
  store i8 1, ptr %26, align 2, !tbaa !13
  br label %27

27:                                               ; preds = %25, %19
  %28 = load i64, ptr %6, align 8, !tbaa !9
  %29 = and i64 %28, 16
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %32, i8 1, i64 32, i1 false)
  br label %33

33:                                               ; preds = %31, %27
  %34 = load i64, ptr %6, align 8, !tbaa !9
  %35 = and i64 %34, 32
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %39 = getelementptr inbounds i8, ptr %38, i64 127
  call void @llvm.memset.p0.i64(ptr align 1 %39, i8 1, i64 129, i1 false)
  br label %40

40:                                               ; preds = %37, %33
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  call void @php_filter_encode_html(ptr noundef %41, ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #12
  br label %61

43:                                               ; preds = %12, %4
  %44 = load i64, ptr %6, align 8, !tbaa !9
  %45 = and i64 %44, 256
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %60

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct._zval_struct, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct._zend_string, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !14
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %47
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef %55)
  br label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct._zval_struct, ptr %57, i32 0, i32 1
  store i32 1, ptr %58, align 8, !tbaa !13
  br label %59

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59, %47, %43
  br label %61

61:                                               ; preds = %60, %40
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @php_filter_email(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [85 x i8], align 16
  %10 = alloca [256 x i64], align 16
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 85, ptr %9) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const.php_filter_email.allowed_list, i64 85, i1 false)
  call void @llvm.lifetime.start.p0(i64 2048, ptr %10) #12
  call void @filter_map_init(ptr noundef %10)
  %11 = getelementptr inbounds [85 x i8], ptr %9, i64 0, i64 0
  call void @filter_map_update(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  call void @filter_map_apply(ptr noundef %12, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 2048, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 85, ptr %9) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @filter_map_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 2048, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter_map_update(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = call i64 @strlen(ptr noundef %9) #13
  store i64 %10, ptr %7, align 8, !tbaa !9
  store i64 0, ptr %8, align 8, !tbaa !9
  br label %11

11:                                               ; preds = %25, %3
  %12 = load i64, ptr %8, align 8, !tbaa !9
  %13 = load i64, ptr %7, align 8, !tbaa !9
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4, !tbaa !24
  %17 = sext i32 %16 to i64
  %18 = load ptr, ptr %4, align 8, !tbaa !25
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = load i64, ptr %8, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !13
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i64], ptr %18, i64 0, i64 %23
  store i64 %17, ptr %24, align 8, !tbaa !9
  br label %25

25:                                               ; preds = %15
  %26 = load i64, ptr %8, align 8, !tbaa !9
  %27 = add i64 %26, 1
  store i64 %27, ptr %8, align 8, !tbaa !9
  br label %11

28:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter_map_apply(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  store ptr %15, ptr %5, align 8, !tbaa !11
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !14
  %21 = call ptr @zend_string_alloc(i64 noundef %20, i1 noundef zeroext false)
  store ptr %21, ptr %8, align 8, !tbaa !18
  store i64 0, ptr %7, align 8, !tbaa !9
  store i64 0, ptr %6, align 8, !tbaa !9
  br label %22

22:                                               ; preds = %52, %2
  %23 = load i64, ptr %6, align 8, !tbaa !9
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct._zend_string, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %29 = icmp ult i64 %23, %28
  br i1 %29, label %30, label %55

30:                                               ; preds = %22
  %31 = load ptr, ptr %4, align 8, !tbaa !25
  %32 = load ptr, ptr %5, align 8, !tbaa !11
  %33 = load i64, ptr %6, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !13
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw [256 x i64], ptr %31, i64 0, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !9
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %30
  %41 = load ptr, ptr %5, align 8, !tbaa !11
  %42 = load i64, ptr %6, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !13
  %45 = load ptr, ptr %8, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw %struct._zend_string, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %7, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw [1 x i8], ptr %46, i64 0, i64 %47
  store i8 %44, ptr %48, align 1, !tbaa !13
  %49 = load i64, ptr %7, align 8, !tbaa !9
  %50 = add i64 %49, 1
  store i64 %50, ptr %7, align 8, !tbaa !9
  br label %51

51:                                               ; preds = %40, %30
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr %6, align 8, !tbaa !9
  %54 = add i64 %53, 1
  store i64 %54, ptr %6, align 8, !tbaa !9
  br label %22

55:                                               ; preds = %22
  %56 = load ptr, ptr %8, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw %struct._zend_string, ptr %56, i32 0, i32 3
  %58 = load i64, ptr %7, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw [1 x i8], ptr %57, i64 0, i64 %58
  store i8 0, ptr %59, align 1, !tbaa !13
  %60 = load i64, ptr %7, align 8, !tbaa !9
  %61 = load ptr, ptr %8, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw %struct._zend_string, ptr %61, i32 0, i32 2
  store i64 %60, ptr %62, align 8, !tbaa !14
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef %63)
  br label %64

64:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %65, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %66 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %66, ptr %10, align 8, !tbaa !18
  %67 = load ptr, ptr %10, align 8, !tbaa !18
  %68 = load ptr, ptr %9, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct._zval_struct, ptr %68, i32 0, i32 0
  store ptr %67, ptr %69, align 8, !tbaa !13
  %70 = load ptr, ptr %9, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct._zval_struct, ptr %70, i32 0, i32 1
  store i32 262, ptr %71, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %72

72:                                               ; preds = %64
  br label %73

73:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @php_filter_url(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [95 x i8], align 16
  %10 = alloca [256 x i64], align 16
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 95, ptr %9) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const.php_filter_url.allowed_list, i64 95, i1 false)
  call void @llvm.lifetime.start.p0(i64 2048, ptr %10) #12
  call void @filter_map_init(ptr noundef %10)
  %11 = getelementptr inbounds [95 x i8], ptr %9, i64 0, i64 0
  call void @filter_map_update(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  call void @filter_map_apply(ptr noundef %12, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 2048, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 95, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @php_filter_number_int(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [13 x i8], align 1
  %10 = alloca [256 x i64], align 16
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 13, ptr %9) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 @__const.php_filter_number_int.allowed_list, i64 13, i1 false)
  call void @llvm.lifetime.start.p0(i64 2048, ptr %10) #12
  call void @filter_map_init(ptr noundef %10)
  %11 = getelementptr inbounds [13 x i8], ptr %9, i64 0, i64 0
  call void @filter_map_update(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  call void @filter_map_apply(ptr noundef %12, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 2048, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 13, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @php_filter_number_float(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [13 x i8], align 1
  %10 = alloca [256 x i64], align 16
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 13, ptr %9) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 @__const.php_filter_number_float.allowed_list, i64 13, i1 false)
  call void @llvm.lifetime.start.p0(i64 2048, ptr %10) #12
  call void @filter_map_init(ptr noundef %10)
  %11 = getelementptr inbounds [13 x i8], ptr %9, i64 0, i64 0
  call void @filter_map_update(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load i64, ptr %6, align 8, !tbaa !9
  %13 = and i64 %12, 4096
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  call void @filter_map_update(ptr noundef %10, i32 noundef 2, ptr noundef @.str.1)
  br label %16

16:                                               ; preds = %15, %4
  %17 = load i64, ptr %6, align 8, !tbaa !9
  %18 = and i64 %17, 8192
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  call void @filter_map_update(ptr noundef %10, i32 noundef 3, ptr noundef @.str.2)
  br label %21

21:                                               ; preds = %20, %16
  %22 = load i64, ptr %6, align 8, !tbaa !9
  %23 = and i64 %22, 16384
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  call void @filter_map_update(ptr noundef %10, i32 noundef 4, ptr noundef @.str.3)
  br label %26

26:                                               ; preds = %25, %21
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  call void @filter_map_apply(ptr noundef %27, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 2048, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 13, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @php_filter_add_slashes(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = call ptr @php_addslashes(ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !18
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef %16)
  br label %17

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %18, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %19 = load ptr, ptr %9, align 8, !tbaa !18
  store ptr %19, ptr %11, align 8, !tbaa !18
  %20 = load ptr, ptr %11, align 8, !tbaa !18
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8, !tbaa !13
  %23 = load ptr, ptr %11, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !13
  %27 = call i32 @zval_gc_flags(i32 noundef %26)
  %28 = and i32 %27, 64
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 6, i32 262
  %31 = load ptr, ptr %10, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %33

33:                                               ; preds = %17
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

declare ptr @php_addslashes(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load i8, ptr %4, align 1, !tbaa !20, !range !22, !noundef !23
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !9
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #14
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !9
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !9
  %27 = add i64 24, %26
  %28 = add i64 %27, 1
  %29 = add i64 %28, 8
  %30 = sub i64 %29, 1
  %31 = and i64 %30, -8
  %32 = icmp ule i64 %31, 8
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = call noalias ptr @_emalloc_8()
  br label %409

35:                                               ; preds = %25
  %36 = load i64, ptr %3, align 8, !tbaa !9
  %37 = add i64 24, %36
  %38 = add i64 %37, 1
  %39 = add i64 %38, 8
  %40 = sub i64 %39, 1
  %41 = and i64 %40, -8
  %42 = icmp ule i64 %41, 16
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = call noalias ptr @_emalloc_16()
  br label %407

45:                                               ; preds = %35
  %46 = load i64, ptr %3, align 8, !tbaa !9
  %47 = add i64 24, %46
  %48 = add i64 %47, 1
  %49 = add i64 %48, 8
  %50 = sub i64 %49, 1
  %51 = and i64 %50, -8
  %52 = icmp ule i64 %51, 24
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = call noalias ptr @_emalloc_24()
  br label %405

55:                                               ; preds = %45
  %56 = load i64, ptr %3, align 8, !tbaa !9
  %57 = add i64 24, %56
  %58 = add i64 %57, 1
  %59 = add i64 %58, 8
  %60 = sub i64 %59, 1
  %61 = and i64 %60, -8
  %62 = icmp ule i64 %61, 32
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = call noalias ptr @_emalloc_32()
  br label %403

65:                                               ; preds = %55
  %66 = load i64, ptr %3, align 8, !tbaa !9
  %67 = add i64 24, %66
  %68 = add i64 %67, 1
  %69 = add i64 %68, 8
  %70 = sub i64 %69, 1
  %71 = and i64 %70, -8
  %72 = icmp ule i64 %71, 40
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = call noalias ptr @_emalloc_40()
  br label %401

75:                                               ; preds = %65
  %76 = load i64, ptr %3, align 8, !tbaa !9
  %77 = add i64 24, %76
  %78 = add i64 %77, 1
  %79 = add i64 %78, 8
  %80 = sub i64 %79, 1
  %81 = and i64 %80, -8
  %82 = icmp ule i64 %81, 48
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = call noalias ptr @_emalloc_48()
  br label %399

85:                                               ; preds = %75
  %86 = load i64, ptr %3, align 8, !tbaa !9
  %87 = add i64 24, %86
  %88 = add i64 %87, 1
  %89 = add i64 %88, 8
  %90 = sub i64 %89, 1
  %91 = and i64 %90, -8
  %92 = icmp ule i64 %91, 56
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = call noalias ptr @_emalloc_56()
  br label %397

95:                                               ; preds = %85
  %96 = load i64, ptr %3, align 8, !tbaa !9
  %97 = add i64 24, %96
  %98 = add i64 %97, 1
  %99 = add i64 %98, 8
  %100 = sub i64 %99, 1
  %101 = and i64 %100, -8
  %102 = icmp ule i64 %101, 64
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = call noalias ptr @_emalloc_64()
  br label %395

105:                                              ; preds = %95
  %106 = load i64, ptr %3, align 8, !tbaa !9
  %107 = add i64 24, %106
  %108 = add i64 %107, 1
  %109 = add i64 %108, 8
  %110 = sub i64 %109, 1
  %111 = and i64 %110, -8
  %112 = icmp ule i64 %111, 80
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = call noalias ptr @_emalloc_80()
  br label %393

115:                                              ; preds = %105
  %116 = load i64, ptr %3, align 8, !tbaa !9
  %117 = add i64 24, %116
  %118 = add i64 %117, 1
  %119 = add i64 %118, 8
  %120 = sub i64 %119, 1
  %121 = and i64 %120, -8
  %122 = icmp ule i64 %121, 96
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = call noalias ptr @_emalloc_96()
  br label %391

125:                                              ; preds = %115
  %126 = load i64, ptr %3, align 8, !tbaa !9
  %127 = add i64 24, %126
  %128 = add i64 %127, 1
  %129 = add i64 %128, 8
  %130 = sub i64 %129, 1
  %131 = and i64 %130, -8
  %132 = icmp ule i64 %131, 112
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = call noalias ptr @_emalloc_112()
  br label %389

135:                                              ; preds = %125
  %136 = load i64, ptr %3, align 8, !tbaa !9
  %137 = add i64 24, %136
  %138 = add i64 %137, 1
  %139 = add i64 %138, 8
  %140 = sub i64 %139, 1
  %141 = and i64 %140, -8
  %142 = icmp ule i64 %141, 128
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = call noalias ptr @_emalloc_128()
  br label %387

145:                                              ; preds = %135
  %146 = load i64, ptr %3, align 8, !tbaa !9
  %147 = add i64 24, %146
  %148 = add i64 %147, 1
  %149 = add i64 %148, 8
  %150 = sub i64 %149, 1
  %151 = and i64 %150, -8
  %152 = icmp ule i64 %151, 160
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = call noalias ptr @_emalloc_160()
  br label %385

155:                                              ; preds = %145
  %156 = load i64, ptr %3, align 8, !tbaa !9
  %157 = add i64 24, %156
  %158 = add i64 %157, 1
  %159 = add i64 %158, 8
  %160 = sub i64 %159, 1
  %161 = and i64 %160, -8
  %162 = icmp ule i64 %161, 192
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = call noalias ptr @_emalloc_192()
  br label %383

165:                                              ; preds = %155
  %166 = load i64, ptr %3, align 8, !tbaa !9
  %167 = add i64 24, %166
  %168 = add i64 %167, 1
  %169 = add i64 %168, 8
  %170 = sub i64 %169, 1
  %171 = and i64 %170, -8
  %172 = icmp ule i64 %171, 224
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = call noalias ptr @_emalloc_224()
  br label %381

175:                                              ; preds = %165
  %176 = load i64, ptr %3, align 8, !tbaa !9
  %177 = add i64 24, %176
  %178 = add i64 %177, 1
  %179 = add i64 %178, 8
  %180 = sub i64 %179, 1
  %181 = and i64 %180, -8
  %182 = icmp ule i64 %181, 256
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = call noalias ptr @_emalloc_256()
  br label %379

185:                                              ; preds = %175
  %186 = load i64, ptr %3, align 8, !tbaa !9
  %187 = add i64 24, %186
  %188 = add i64 %187, 1
  %189 = add i64 %188, 8
  %190 = sub i64 %189, 1
  %191 = and i64 %190, -8
  %192 = icmp ule i64 %191, 320
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = call noalias ptr @_emalloc_320()
  br label %377

195:                                              ; preds = %185
  %196 = load i64, ptr %3, align 8, !tbaa !9
  %197 = add i64 24, %196
  %198 = add i64 %197, 1
  %199 = add i64 %198, 8
  %200 = sub i64 %199, 1
  %201 = and i64 %200, -8
  %202 = icmp ule i64 %201, 384
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = call noalias ptr @_emalloc_384()
  br label %375

205:                                              ; preds = %195
  %206 = load i64, ptr %3, align 8, !tbaa !9
  %207 = add i64 24, %206
  %208 = add i64 %207, 1
  %209 = add i64 %208, 8
  %210 = sub i64 %209, 1
  %211 = and i64 %210, -8
  %212 = icmp ule i64 %211, 448
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = call noalias ptr @_emalloc_448()
  br label %373

215:                                              ; preds = %205
  %216 = load i64, ptr %3, align 8, !tbaa !9
  %217 = add i64 24, %216
  %218 = add i64 %217, 1
  %219 = add i64 %218, 8
  %220 = sub i64 %219, 1
  %221 = and i64 %220, -8
  %222 = icmp ule i64 %221, 512
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = call noalias ptr @_emalloc_512()
  br label %371

225:                                              ; preds = %215
  %226 = load i64, ptr %3, align 8, !tbaa !9
  %227 = add i64 24, %226
  %228 = add i64 %227, 1
  %229 = add i64 %228, 8
  %230 = sub i64 %229, 1
  %231 = and i64 %230, -8
  %232 = icmp ule i64 %231, 640
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = call noalias ptr @_emalloc_640()
  br label %369

235:                                              ; preds = %225
  %236 = load i64, ptr %3, align 8, !tbaa !9
  %237 = add i64 24, %236
  %238 = add i64 %237, 1
  %239 = add i64 %238, 8
  %240 = sub i64 %239, 1
  %241 = and i64 %240, -8
  %242 = icmp ule i64 %241, 768
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = call noalias ptr @_emalloc_768()
  br label %367

245:                                              ; preds = %235
  %246 = load i64, ptr %3, align 8, !tbaa !9
  %247 = add i64 24, %246
  %248 = add i64 %247, 1
  %249 = add i64 %248, 8
  %250 = sub i64 %249, 1
  %251 = and i64 %250, -8
  %252 = icmp ule i64 %251, 896
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  %254 = call noalias ptr @_emalloc_896()
  br label %365

255:                                              ; preds = %245
  %256 = load i64, ptr %3, align 8, !tbaa !9
  %257 = add i64 24, %256
  %258 = add i64 %257, 1
  %259 = add i64 %258, 8
  %260 = sub i64 %259, 1
  %261 = and i64 %260, -8
  %262 = icmp ule i64 %261, 1024
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  %264 = call noalias ptr @_emalloc_1024()
  br label %363

265:                                              ; preds = %255
  %266 = load i64, ptr %3, align 8, !tbaa !9
  %267 = add i64 24, %266
  %268 = add i64 %267, 1
  %269 = add i64 %268, 8
  %270 = sub i64 %269, 1
  %271 = and i64 %270, -8
  %272 = icmp ule i64 %271, 1280
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  %274 = call noalias ptr @_emalloc_1280()
  br label %361

275:                                              ; preds = %265
  %276 = load i64, ptr %3, align 8, !tbaa !9
  %277 = add i64 24, %276
  %278 = add i64 %277, 1
  %279 = add i64 %278, 8
  %280 = sub i64 %279, 1
  %281 = and i64 %280, -8
  %282 = icmp ule i64 %281, 1536
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = call noalias ptr @_emalloc_1536()
  br label %359

285:                                              ; preds = %275
  %286 = load i64, ptr %3, align 8, !tbaa !9
  %287 = add i64 24, %286
  %288 = add i64 %287, 1
  %289 = add i64 %288, 8
  %290 = sub i64 %289, 1
  %291 = and i64 %290, -8
  %292 = icmp ule i64 %291, 1792
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  %294 = call noalias ptr @_emalloc_1792()
  br label %357

295:                                              ; preds = %285
  %296 = load i64, ptr %3, align 8, !tbaa !9
  %297 = add i64 24, %296
  %298 = add i64 %297, 1
  %299 = add i64 %298, 8
  %300 = sub i64 %299, 1
  %301 = and i64 %300, -8
  %302 = icmp ule i64 %301, 2048
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = call noalias ptr @_emalloc_2048()
  br label %355

305:                                              ; preds = %295
  %306 = load i64, ptr %3, align 8, !tbaa !9
  %307 = add i64 24, %306
  %308 = add i64 %307, 1
  %309 = add i64 %308, 8
  %310 = sub i64 %309, 1
  %311 = and i64 %310, -8
  %312 = icmp ule i64 %311, 2560
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = call noalias ptr @_emalloc_2560()
  br label %353

315:                                              ; preds = %305
  %316 = load i64, ptr %3, align 8, !tbaa !9
  %317 = add i64 24, %316
  %318 = add i64 %317, 1
  %319 = add i64 %318, 8
  %320 = sub i64 %319, 1
  %321 = and i64 %320, -8
  %322 = icmp ule i64 %321, 3072
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = call noalias ptr @_emalloc_3072()
  br label %351

325:                                              ; preds = %315
  %326 = load i64, ptr %3, align 8, !tbaa !9
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !9
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #14
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !9
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #14
  br label %349

349:                                              ; preds = %341, %333
  %350 = phi ptr [ %340, %333 ], [ %348, %341 ]
  br label %351

351:                                              ; preds = %349, %323
  %352 = phi ptr [ %324, %323 ], [ %350, %349 ]
  br label %353

353:                                              ; preds = %351, %313
  %354 = phi ptr [ %314, %313 ], [ %352, %351 ]
  br label %355

355:                                              ; preds = %353, %303
  %356 = phi ptr [ %304, %303 ], [ %354, %353 ]
  br label %357

357:                                              ; preds = %355, %293
  %358 = phi ptr [ %294, %293 ], [ %356, %355 ]
  br label %359

359:                                              ; preds = %357, %283
  %360 = phi ptr [ %284, %283 ], [ %358, %357 ]
  br label %361

361:                                              ; preds = %359, %273
  %362 = phi ptr [ %274, %273 ], [ %360, %359 ]
  br label %363

363:                                              ; preds = %361, %263
  %364 = phi ptr [ %264, %263 ], [ %362, %361 ]
  br label %365

365:                                              ; preds = %363, %253
  %366 = phi ptr [ %254, %253 ], [ %364, %363 ]
  br label %367

367:                                              ; preds = %365, %243
  %368 = phi ptr [ %244, %243 ], [ %366, %365 ]
  br label %369

369:                                              ; preds = %367, %233
  %370 = phi ptr [ %234, %233 ], [ %368, %367 ]
  br label %371

371:                                              ; preds = %369, %223
  %372 = phi ptr [ %224, %223 ], [ %370, %369 ]
  br label %373

373:                                              ; preds = %371, %213
  %374 = phi ptr [ %214, %213 ], [ %372, %371 ]
  br label %375

375:                                              ; preds = %373, %203
  %376 = phi ptr [ %204, %203 ], [ %374, %373 ]
  br label %377

377:                                              ; preds = %375, %193
  %378 = phi ptr [ %194, %193 ], [ %376, %375 ]
  br label %379

379:                                              ; preds = %377, %183
  %380 = phi ptr [ %184, %183 ], [ %378, %377 ]
  br label %381

381:                                              ; preds = %379, %173
  %382 = phi ptr [ %174, %173 ], [ %380, %379 ]
  br label %383

383:                                              ; preds = %381, %163
  %384 = phi ptr [ %164, %163 ], [ %382, %381 ]
  br label %385

385:                                              ; preds = %383, %153
  %386 = phi ptr [ %154, %153 ], [ %384, %383 ]
  br label %387

387:                                              ; preds = %385, %143
  %388 = phi ptr [ %144, %143 ], [ %386, %385 ]
  br label %389

389:                                              ; preds = %387, %133
  %390 = phi ptr [ %134, %133 ], [ %388, %387 ]
  br label %391

391:                                              ; preds = %389, %123
  %392 = phi ptr [ %124, %123 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %113
  %394 = phi ptr [ %114, %113 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %103
  %396 = phi ptr [ %104, %103 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %93
  %398 = phi ptr [ %94, %93 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %83
  %400 = phi ptr [ %84, %83 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %73
  %402 = phi ptr [ %74, %73 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %63
  %404 = phi ptr [ %64, %63 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %53
  %406 = phi ptr [ %54, %53 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %43
  %408 = phi ptr [ %44, %43 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %33
  %410 = phi ptr [ %34, %33 ], [ %408, %407 ]
  br label %419

411:                                              ; preds = %17
  %412 = load i64, ptr %3, align 8, !tbaa !9
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #14
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !18
  %423 = load ptr, ptr %5, align 8, !tbaa !18
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !20, !range !22, !noundef !23
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !18
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !13
  %434 = load ptr, ptr %5, align 8, !tbaa !18
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !27
  %436 = load i64, ptr %3, align 8, !tbaa !9
  %437 = load ptr, ptr %5, align 8, !tbaa !18
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !14
  %439 = load ptr, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %439
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #6

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #7

declare noalias ptr @_emalloc_8() #4

declare noalias ptr @_emalloc_16() #4

declare noalias ptr @_emalloc_24() #4

declare noalias ptr @_emalloc_32() #4

declare noalias ptr @_emalloc_40() #4

declare noalias ptr @_emalloc_48() #4

declare noalias ptr @_emalloc_56() #4

declare noalias ptr @_emalloc_64() #4

declare noalias ptr @_emalloc_80() #4

declare noalias ptr @_emalloc_96() #4

declare noalias ptr @_emalloc_112() #4

declare noalias ptr @_emalloc_128() #4

declare noalias ptr @_emalloc_160() #4

declare noalias ptr @_emalloc_192() #4

declare noalias ptr @_emalloc_224() #4

declare noalias ptr @_emalloc_256() #4

declare noalias ptr @_emalloc_320() #4

declare noalias ptr @_emalloc_384() #4

declare noalias ptr @_emalloc_448() #4

declare noalias ptr @_emalloc_512() #4

declare noalias ptr @_emalloc_640() #4

declare noalias ptr @_emalloc_768() #4

declare noalias ptr @_emalloc_896() #4

declare noalias ptr @_emalloc_1024() #4

declare noalias ptr @_emalloc_1280() #4

declare noalias ptr @_emalloc_1536() #4

declare noalias ptr @_emalloc_1792() #4

declare noalias ptr @_emalloc_2048() #4

declare noalias ptr @_emalloc_2560() #4

declare noalias ptr @_emalloc_3072() #4

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load i32, ptr %4, align 4, !tbaa !24
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !30
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !30
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appendl(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %6, align 8, !tbaa !9
  call void @smart_str_appendl_ex(ptr noundef %7, ptr noundef %8, i64 noundef %9, i1 noundef zeroext false)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_append_unsigned(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = load i64, ptr %4, align 8, !tbaa !9
  call void @smart_str_append_unsigned_ex(ptr noundef %5, i64 noundef %6, i1 noundef zeroext false)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appendc(ptr noundef %0, i8 noundef signext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i8 %1, ptr %4, align 1, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = load i8, ptr %4, align 1, !tbaa !13
  call void @smart_str_appendc_ex(ptr noundef %5, i8 noundef signext %6, i1 noundef zeroext false)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @smart_str_extract(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = call ptr @smart_str_extract_ex(ptr noundef %3, i1 noundef zeroext false)
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appendl_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !9
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  %12 = load i64, ptr %7, align 8, !tbaa !9
  %13 = load i8, ptr %8, align 1, !tbaa !20, !range !22, !noundef !23
  %14 = trunc i8 %13 to i1
  %15 = call i64 @smart_str_alloc(ptr noundef %11, i64 noundef %12, i1 noundef zeroext %14)
  store i64 %15, ptr %9, align 8, !tbaa !9
  %16 = load ptr, ptr %5, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %struct.smart_str, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [1 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %5, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %struct.smart_str, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %25
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  %28 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 %28, i1 false)
  %29 = load i64, ptr %9, align 8, !tbaa !9
  %30 = load ptr, ptr %5, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %struct.smart_str, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw %struct._zend_string, ptr %32, i32 0, i32 2
  store i64 %29, ptr %33, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @smart_str_alloc(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i64 %1, ptr %5, align 8, !tbaa !9
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %struct.smart_str, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = icmp ne ptr %10, null
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %40

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %struct.smart_str, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !14
  %26 = load i64, ptr %5, align 8, !tbaa !9
  %27 = add i64 %26, %25
  store i64 %27, ptr %5, align 8, !tbaa !9
  %28 = load i64, ptr %5, align 8, !tbaa !9
  %29 = load ptr, ptr %4, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct.smart_str, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !34
  %32 = icmp uge i64 %28, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %20
  br label %40

40:                                               ; preds = %39, %19
  %41 = load i8, ptr %6, align 1, !tbaa !20, !range !22, !noundef !23
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !tbaa !31
  %45 = load i64, ptr %5, align 8, !tbaa !9
  call void @smart_str_realloc(ptr noundef %44, i64 noundef %45)
  br label %49

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8, !tbaa !31
  %48 = load i64, ptr %5, align 8, !tbaa !9
  call void @smart_str_erealloc(ptr noundef %47, i64 noundef %48)
  br label %49

49:                                               ; preds = %46, %43
  br label %50

50:                                               ; preds = %49, %20
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %5, align 8, !tbaa !9
  ret i64 %52
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

declare void @smart_str_realloc(ptr noundef, i64 noundef) #4

declare void @smart_str_erealloc(ptr noundef, i64 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_append_unsigned_ex(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca [32 x i8], align 16
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i64 %1, ptr %5, align 8, !tbaa !9
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = getelementptr inbounds i8, ptr %11, i64 -1
  %13 = load i64, ptr %5, align 8, !tbaa !9
  %14 = call ptr @zend_print_ulong_to_buf(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !11
  %15 = load ptr, ptr %4, align 8, !tbaa !31
  %16 = load ptr, ptr %8, align 8, !tbaa !11
  %17 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = getelementptr inbounds i8, ptr %18, i64 -1
  %20 = load ptr, ptr %8, align 8, !tbaa !11
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = load i8, ptr %6, align 1, !tbaa !20, !range !22, !noundef !23
  %25 = trunc i8 %24 to i1
  call void @smart_str_appendl_ex(ptr noundef %15, ptr noundef %16, i64 noundef %23, i1 noundef zeroext %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #12
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_print_ulong_to_buf(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  store i8 0, ptr %5, align 1, !tbaa !13
  br label %6

6:                                                ; preds = %17, %2
  %7 = load i64, ptr %4, align 8, !tbaa !9
  %8 = urem i64 %7, 10
  %9 = trunc i64 %8 to i8
  %10 = sext i8 %9 to i32
  %11 = add nsw i32 %10, 48
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = getelementptr inbounds i8, ptr %13, i32 -1
  store ptr %14, ptr %3, align 8, !tbaa !11
  store i8 %12, ptr %14, align 1, !tbaa !13
  %15 = load i64, ptr %4, align 8, !tbaa !9
  %16 = udiv i64 %15, 10
  store i64 %16, ptr %4, align 8, !tbaa !9
  br label %17

17:                                               ; preds = %6
  %18 = load i64, ptr %4, align 8, !tbaa !9
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %6, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  ret ptr %21
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appendc_ex(ptr noundef %0, i8 noundef signext %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i8 %1, ptr %5, align 1, !tbaa !13
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !31
  %10 = load i8, ptr %6, align 1, !tbaa !20, !range !22, !noundef !23
  %11 = trunc i8 %10 to i1
  %12 = call i64 @smart_str_alloc(ptr noundef %9, i64 noundef 1, i1 noundef zeroext %11)
  store i64 %12, ptr %7, align 8, !tbaa !9
  %13 = load i8, ptr %5, align 1, !tbaa !13
  %14 = load ptr, ptr %4, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %struct.smart_str, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %7, align 8, !tbaa !9
  %19 = sub i64 %18, 1
  %20 = getelementptr inbounds nuw [1 x i8], ptr %17, i64 0, i64 %19
  store i8 %13, ptr %20, align 1, !tbaa !13
  %21 = load i64, ptr %7, align 8, !tbaa !9
  %22 = load ptr, ptr %4, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct.smart_str, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw %struct._zend_string, ptr %24, i32 0, i32 2
  store i64 %21, ptr %25, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @smart_str_extract_ex(ptr noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %struct.smart_str, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !31
  call void @smart_str_0(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !31
  %15 = load i8, ptr %5, align 1, !tbaa !20, !range !22, !noundef !23
  %16 = trunc i8 %15 to i1
  call void @smart_str_trim_to_size_ex(ptr noundef %14, i1 noundef zeroext %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.smart_str, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  store ptr %19, ptr %6, align 8, !tbaa !18
  %20 = load ptr, ptr %4, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %struct.smart_str, ptr %20, i32 0, i32 0
  store ptr null, ptr %21, align 8, !tbaa !32
  %22 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %22, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %25

23:                                               ; preds = %2
  %24 = load ptr, ptr @zend_empty_string, align 8, !tbaa !18
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %23, %12
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.smart_str, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %struct.smart_str, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct._zend_string, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %2, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %struct.smart_str, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw [1 x i8], ptr %11, i64 0, i64 %16
  store i8 0, ptr %17, align 1, !tbaa !13
  br label %18

18:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_trim_to_size_ex(ptr noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !31
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %struct.smart_str, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %41

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.smart_str, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !34
  %14 = load ptr, ptr %3, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %struct.smart_str, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = icmp ugt i64 %13, %18
  br i1 %19, label %20, label %41

20:                                               ; preds = %10
  %21 = load ptr, ptr %3, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %struct.smart_str, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = load ptr, ptr %3, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct.smart_str, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct._zend_string, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %29 = load i8, ptr %4, align 1, !tbaa !20, !range !22, !noundef !23
  %30 = trunc i8 %29 to i1
  %31 = call ptr @zend_string_realloc(ptr noundef %23, i64 noundef %28, i1 noundef zeroext %30)
  %32 = load ptr, ptr %3, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw %struct.smart_str, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8, !tbaa !32
  %34 = load ptr, ptr %3, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct.smart_str, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw %struct._zend_string, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !14
  %39 = load ptr, ptr %3, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw %struct.smart_str, ptr %39, i32 0, i32 1
  store i64 %38, ptr %40, align 8, !tbaa !34
  br label %41

41:                                               ; preds = %20, %10, %2
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_realloc(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i64 %1, ptr %6, align 8, !tbaa !9
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = call i32 @zval_gc_flags(i32 noundef %14)
  %16 = and i32 %15, 64
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %58, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct._zend_string, ptr %19, i32 0, i32 0
  %21 = call i32 @zend_gc_refcount(ptr noundef %20)
  %22 = icmp eq i32 %21, 1
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %57

29:                                               ; preds = %18
  %30 = load i8, ptr %7, align 1, !tbaa !20, !range !22, !noundef !23
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8, !tbaa !18
  %34 = load i64, ptr %6, align 8, !tbaa !9
  %35 = add i64 24, %34
  %36 = add i64 %35, 1
  %37 = add i64 %36, 8
  %38 = sub i64 %37, 1
  %39 = and i64 %38, -8
  %40 = call ptr @__zend_realloc(ptr noundef %33, i64 noundef %39) #15
  br label %50

41:                                               ; preds = %29
  %42 = load ptr, ptr %5, align 8, !tbaa !18
  %43 = load i64, ptr %6, align 8, !tbaa !9
  %44 = add i64 24, %43
  %45 = add i64 %44, 1
  %46 = add i64 %45, 8
  %47 = sub i64 %46, 1
  %48 = and i64 %47, -8
  %49 = call ptr @_erealloc(ptr noundef %42, i64 noundef %48) #15
  br label %50

50:                                               ; preds = %41, %32
  %51 = phi ptr [ %40, %32 ], [ %49, %41 ]
  store ptr %51, ptr %8, align 8, !tbaa !18
  %52 = load i64, ptr %6, align 8, !tbaa !9
  %53 = load ptr, ptr %8, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw %struct._zend_string, ptr %53, i32 0, i32 2
  store i64 %52, ptr %54, align 8, !tbaa !14
  %55 = load ptr, ptr %8, align 8, !tbaa !18
  call void @zend_string_forget_hash_val(ptr noundef %55)
  %56 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %56, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %96

57:                                               ; preds = %18
  br label %58

58:                                               ; preds = %57, %3
  %59 = load i64, ptr %6, align 8, !tbaa !9
  %60 = load i8, ptr %7, align 1, !tbaa !20, !range !22, !noundef !23
  %61 = trunc i8 %60 to i1
  %62 = call ptr @zend_string_alloc(i64 noundef %59, i1 noundef zeroext %61)
  store ptr %62, ptr %8, align 8, !tbaa !18
  %63 = load ptr, ptr %8, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw %struct._zend_string, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds [1 x i8], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %5, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw %struct._zend_string, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds [1 x i8], ptr %67, i64 0, i64 0
  %69 = load i64, ptr %6, align 8, !tbaa !9
  %70 = load ptr, ptr %5, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw %struct._zend_string, ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8, !tbaa !14
  %73 = icmp ult i64 %69, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %58
  %75 = load i64, ptr %6, align 8, !tbaa !9
  br label %80

76:                                               ; preds = %58
  %77 = load ptr, ptr %5, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw %struct._zend_string, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8, !tbaa !14
  br label %80

80:                                               ; preds = %76, %74
  %81 = phi i64 [ %75, %74 ], [ %79, %76 ]
  %82 = add i64 %81, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %68, i64 %82, i1 false)
  %83 = load ptr, ptr %5, align 8, !tbaa !18
  %84 = getelementptr inbounds nuw %struct._zend_string, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !13
  %87 = call i32 @zval_gc_flags(i32 noundef %86)
  %88 = and i32 %87, 64
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %80
  %91 = load ptr, ptr %5, align 8, !tbaa !18
  %92 = getelementptr inbounds nuw %struct._zend_string, ptr %91, i32 0, i32 0
  %93 = call i32 @zend_gc_delref(ptr noundef %92)
  br label %94

94:                                               ; preds = %90, %80
  %95 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %95, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %96

96:                                               ; preds = %94, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %97 = load ptr, ptr %4, align 8
  ret ptr %97
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_refcount(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !30
  ret i32 %5
}

; Function Attrs: allocsize(1)
declare ptr @__zend_realloc(ptr noundef, i64 noundef) #9

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_forget_hash_val(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !27
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = and i32 %9, -513
  store i32 %10, ptr %8, align 4, !tbaa !13
  br label %11

11:                                               ; preds = %5
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !30
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !30
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !30
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_safe_alloc(i64 noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) #3 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !9
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load i8, ptr %8, align 1, !tbaa !20, !range !22, !noundef !23
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %23

13:                                               ; preds = %4
  %14 = load i64, ptr %5, align 8, !tbaa !9
  %15 = load i64, ptr %6, align 8, !tbaa !9
  %16 = load i64, ptr %7, align 8, !tbaa !9
  %17 = add i64 24, %16
  %18 = add i64 %17, 1
  %19 = add i64 %18, 8
  %20 = sub i64 %19, 1
  %21 = and i64 %20, -8
  %22 = call noalias ptr @_safe_malloc(i64 noundef %14, i64 noundef %15, i64 noundef %21)
  br label %33

23:                                               ; preds = %4
  %24 = load i64, ptr %5, align 8, !tbaa !9
  %25 = load i64, ptr %6, align 8, !tbaa !9
  %26 = load i64, ptr %7, align 8, !tbaa !9
  %27 = add i64 24, %26
  %28 = add i64 %27, 1
  %29 = add i64 %28, 8
  %30 = sub i64 %29, 1
  %31 = and i64 %30, -8
  %32 = call noalias ptr @_safe_emalloc(i64 noundef %24, i64 noundef %25, i64 noundef %31)
  br label %33

33:                                               ; preds = %23, %13
  %34 = phi ptr [ %22, %13 ], [ %32, %23 ]
  store ptr %34, ptr %9, align 8, !tbaa !18
  %35 = load ptr, ptr %9, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct._zend_string, ptr %35, i32 0, i32 0
  %37 = call i32 @zend_gc_set_refcount(ptr noundef %36, i32 noundef 1)
  %38 = load i8, ptr %8, align 1, !tbaa !20, !range !22, !noundef !23
  %39 = trunc i8 %38 to i1
  %40 = select i1 %39, i32 128, i32 0
  %41 = shl i32 %40, 0
  %42 = or i32 22, %41
  %43 = load ptr, ptr %9, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw %struct._zend_string, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %44, i32 0, i32 1
  store i32 %42, ptr %45, align 4, !tbaa !13
  %46 = load ptr, ptr %9, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw %struct._zend_string, ptr %46, i32 0, i32 1
  store i64 0, ptr %47, align 8, !tbaa !27
  %48 = load i64, ptr %5, align 8, !tbaa !9
  %49 = load i64, ptr %6, align 8, !tbaa !9
  %50 = mul i64 %48, %49
  %51 = load i64, ptr %7, align 8, !tbaa !9
  %52 = add i64 %50, %51
  %53 = load ptr, ptr %9, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw %struct._zend_string, ptr %53, i32 0, i32 2
  store i64 %52, ptr %54, align 8, !tbaa !14
  %55 = load ptr, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret ptr %55
}

declare noalias ptr @_safe_malloc(i64 noundef, i64 noundef, i64 noundef) #4

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { allocsize(0) }
attributes #15 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !10, i64 16}
!15 = !{!"_zend_string", !16, i64 0, !10, i64 8, !10, i64 16, !7, i64 24}
!16 = !{!"_zend_refcounted_h", !17, i64 0, !7, i64 4}
!17 = !{!"int", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"_Bool", !7, i64 0}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = !{!17, !17, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 long", !6, i64 0}
!27 = !{!15, !10, i64 8}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!30 = !{!16, !17, i64 0}
!31 = !{!6, !6, i64 0}
!32 = !{!33, !19, i64 0}
!33 = !{!"", !19, i64 0, !10, i64 8}
!34 = !{!33, !10, i64 8}
