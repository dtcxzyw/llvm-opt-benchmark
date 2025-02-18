target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.special_forms_t = type { ptr, i8, i32 }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }

@.str = private unnamed_addr constant [4 x i8] c"#N#\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"lt\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"le\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"gt\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"ge\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"eq\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"<>\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"ne\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"must be a valid comparison operator\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"dev\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"beta\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"RC\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"rc\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"pl\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@__const.compare_special_version_forms.special_forms = private unnamed_addr constant [11 x { ptr, i8, [3 x i8], i32 }] [{ ptr, i8, [3 x i8], i32 } { ptr @.str.16, i8 3, [3 x i8] zeroinitializer, i32 0 }, { ptr, i8, [3 x i8], i32 } { ptr @.str.17, i8 5, [3 x i8] zeroinitializer, i32 1 }, { ptr, i8, [3 x i8], i32 } { ptr @.str.18, i8 1, [3 x i8] zeroinitializer, i32 1 }, { ptr, i8, [3 x i8], i32 } { ptr @.str.19, i8 4, [3 x i8] zeroinitializer, i32 2 }, { ptr, i8, [3 x i8], i32 } { ptr @.str.20, i8 1, [3 x i8] zeroinitializer, i32 2 }, { ptr, i8, [3 x i8], i32 } { ptr @.str.21, i8 2, [3 x i8] zeroinitializer, i32 3 }, { ptr, i8, [3 x i8], i32 } { ptr @.str.22, i8 2, [3 x i8] zeroinitializer, i32 3 }, { ptr, i8, [3 x i8], i32 } { ptr @.str.23, i8 1, [3 x i8] zeroinitializer, i32 4 }, { ptr, i8, [3 x i8], i32 } { ptr @.str.24, i8 2, [3 x i8] zeroinitializer, i32 5 }, { ptr, i8, [3 x i8], i32 } { ptr @.str.25, i8 1, [3 x i8] zeroinitializer, i32 5 }, { ptr, i8, [3 x i8], i32 } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define dso_local ptr @php_canonicalize_version(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call i64 @strlen(ptr noundef %11) #11
  store i64 %12, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %13 = load i64, ptr %4, align 8, !tbaa !9
  %14 = call noalias ptr @_safe_emalloc(i64 noundef %13, i64 noundef 2, i64 noundef 1)
  store ptr %14, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %15 = load i64, ptr %4, align 8, !tbaa !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %1
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  store i8 0, ptr %18, align 1, !tbaa !11
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %169

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %21, ptr %9, align 8, !tbaa !4
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %22, ptr %6, align 8, !tbaa !4
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i32 1
  store ptr %24, ptr %9, align 8, !tbaa !4
  %25 = load i8, ptr %23, align 1, !tbaa !11
  store i8 %25, ptr %7, align 1, !tbaa !11
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %6, align 8, !tbaa !4
  store i8 %25, ptr %26, align 1, !tbaa !11
  br label %28

28:                                               ; preds = %161, %20
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = load i8, ptr %29, align 1, !tbaa !11
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %165

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = getelementptr inbounds i8, ptr %33, i64 -1
  %35 = load i8, ptr %34, align 1, !tbaa !11
  store i8 %35, ptr %8, align 1, !tbaa !11
  %36 = load ptr, ptr %9, align 8, !tbaa !4
  %37 = load i8, ptr %36, align 1, !tbaa !11
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 45
  br i1 %39, label %50, label %40

40:                                               ; preds = %32
  %41 = load ptr, ptr %9, align 8, !tbaa !4
  %42 = load i8, ptr %41, align 1, !tbaa !11
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 95
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %9, align 8, !tbaa !4
  %47 = load i8, ptr %46, align 1, !tbaa !11
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 43
  br i1 %49, label %50, label %58

50:                                               ; preds = %45, %40, %32
  %51 = load i8, ptr %8, align 1, !tbaa !11
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 46
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %6, align 8, !tbaa !4
  store i8 46, ptr %55, align 1, !tbaa !11
  br label %57

57:                                               ; preds = %54, %50
  br label %161

58:                                               ; preds = %45
  %59 = call ptr @__ctype_b_loc() #12
  %60 = load ptr, ptr %59, align 8, !tbaa !12
  %61 = load i8, ptr %7, align 1, !tbaa !11
  %62 = sext i8 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i16, ptr %60, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !14
  %66 = zext i16 %65 to i32
  %67 = and i32 %66, 2048
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %90, label %69

69:                                               ; preds = %58
  %70 = load i8, ptr %7, align 1, !tbaa !11
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 46
  br i1 %72, label %73, label %90

73:                                               ; preds = %69
  %74 = call ptr @__ctype_b_loc() #12
  %75 = load ptr, ptr %74, align 8, !tbaa !12
  %76 = load ptr, ptr %9, align 8, !tbaa !4
  %77 = load i8, ptr %76, align 1, !tbaa !11
  %78 = sext i8 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i16, ptr %75, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !14
  %82 = zext i16 %81 to i32
  %83 = and i32 %82, 2048
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %73
  %86 = load ptr, ptr %9, align 8, !tbaa !4
  %87 = load i8, ptr %86, align 1, !tbaa !11
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 46
  br i1 %89, label %122, label %90

90:                                               ; preds = %85, %73, %69, %58
  %91 = call ptr @__ctype_b_loc() #12
  %92 = load ptr, ptr %91, align 8, !tbaa !12
  %93 = load i8, ptr %7, align 1, !tbaa !11
  %94 = sext i8 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i16, ptr %92, i64 %95
  %97 = load i16, ptr %96, align 2, !tbaa !14
  %98 = zext i16 %97 to i32
  %99 = and i32 %98, 2048
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %134

101:                                              ; preds = %90
  %102 = load i8, ptr %7, align 1, !tbaa !11
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 46
  br i1 %104, label %105, label %134

105:                                              ; preds = %101
  %106 = call ptr @__ctype_b_loc() #12
  %107 = load ptr, ptr %106, align 8, !tbaa !12
  %108 = load ptr, ptr %9, align 8, !tbaa !4
  %109 = load i8, ptr %108, align 1, !tbaa !11
  %110 = sext i8 %109 to i32
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i16, ptr %107, i64 %111
  %113 = load i16, ptr %112, align 2, !tbaa !14
  %114 = zext i16 %113 to i32
  %115 = and i32 %114, 2048
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %134, label %117

117:                                              ; preds = %105
  %118 = load ptr, ptr %9, align 8, !tbaa !4
  %119 = load i8, ptr %118, align 1, !tbaa !11
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %120, 46
  br i1 %121, label %122, label %134

122:                                              ; preds = %117, %85
  %123 = load i8, ptr %8, align 1, !tbaa !11
  %124 = sext i8 %123 to i32
  %125 = icmp ne i32 %124, 46
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = load ptr, ptr %6, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw i8, ptr %127, i32 1
  store ptr %128, ptr %6, align 8, !tbaa !4
  store i8 46, ptr %127, align 1, !tbaa !11
  br label %129

129:                                              ; preds = %126, %122
  %130 = load ptr, ptr %9, align 8, !tbaa !4
  %131 = load i8, ptr %130, align 1, !tbaa !11
  %132 = load ptr, ptr %6, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw i8, ptr %132, i32 1
  store ptr %133, ptr %6, align 8, !tbaa !4
  store i8 %131, ptr %132, align 1, !tbaa !11
  br label %160

134:                                              ; preds = %117, %105, %101, %90
  %135 = call ptr @__ctype_b_loc() #12
  %136 = load ptr, ptr %135, align 8, !tbaa !12
  %137 = load ptr, ptr %9, align 8, !tbaa !4
  %138 = load i8, ptr %137, align 1, !tbaa !11
  %139 = sext i8 %138 to i32
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i16, ptr %136, i64 %140
  %142 = load i16, ptr %141, align 2, !tbaa !14
  %143 = zext i16 %142 to i32
  %144 = and i32 %143, 8
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %154, label %146

146:                                              ; preds = %134
  %147 = load i8, ptr %8, align 1, !tbaa !11
  %148 = sext i8 %147 to i32
  %149 = icmp ne i32 %148, 46
  br i1 %149, label %150, label %153

150:                                              ; preds = %146
  %151 = load ptr, ptr %6, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw i8, ptr %151, i32 1
  store ptr %152, ptr %6, align 8, !tbaa !4
  store i8 46, ptr %151, align 1, !tbaa !11
  br label %153

153:                                              ; preds = %150, %146
  br label %159

154:                                              ; preds = %134
  %155 = load ptr, ptr %9, align 8, !tbaa !4
  %156 = load i8, ptr %155, align 1, !tbaa !11
  %157 = load ptr, ptr %6, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw i8, ptr %157, i32 1
  store ptr %158, ptr %6, align 8, !tbaa !4
  store i8 %156, ptr %157, align 1, !tbaa !11
  br label %159

159:                                              ; preds = %154, %153
  br label %160

160:                                              ; preds = %159, %129
  br label %161

161:                                              ; preds = %160, %57
  %162 = load ptr, ptr %9, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw i8, ptr %162, i32 1
  store ptr %163, ptr %9, align 8, !tbaa !4
  %164 = load i8, ptr %162, align 1, !tbaa !11
  store i8 %164, ptr %7, align 1, !tbaa !11
  br label %28

165:                                              ; preds = %28
  %166 = load ptr, ptr %6, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw i8, ptr %166, i32 1
  store ptr %167, ptr %6, align 8, !tbaa !4
  store i8 0, ptr %166, align 1, !tbaa !11
  %168 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %168, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %169

169:                                              ; preds = %165, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %170 = load ptr, ptr %2, align 8
  ret ptr %170
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @php_version_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !16
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i8, ptr %16, align 1, !tbaa !11
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load i8, ptr %20, align 1, !tbaa !11
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %38, label %23

23:                                               ; preds = %19, %2
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = load i8, ptr %24, align 1, !tbaa !11
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = load i8, ptr %28, align 1, !tbaa !11
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %251

32:                                               ; preds = %27, %23
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = load i8, ptr %33, align 1, !tbaa !11
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 1, i32 -1
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %251

38:                                               ; preds = %19
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1, !tbaa !11
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 35
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = call noalias ptr @_estrdup(ptr noundef %45)
  store ptr %46, ptr %6, align 8, !tbaa !4
  br label %50

47:                                               ; preds = %38
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = call ptr @php_canonicalize_version(ptr noundef %48)
  store ptr %49, ptr %6, align 8, !tbaa !4
  br label %50

50:                                               ; preds = %47, %44
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1, !tbaa !11
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 35
  br i1 %55, label %56, label %59

56:                                               ; preds = %50
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = call noalias ptr @_estrdup(ptr noundef %57)
  store ptr %58, ptr %7, align 8, !tbaa !4
  br label %62

59:                                               ; preds = %50
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = call ptr @php_canonicalize_version(ptr noundef %60)
  store ptr %61, ptr %7, align 8, !tbaa !4
  br label %62

62:                                               ; preds = %59, %56
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %63, ptr %10, align 8, !tbaa !4
  store ptr %63, ptr %8, align 8, !tbaa !4
  %64 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %64, ptr %11, align 8, !tbaa !4
  store ptr %64, ptr %9, align 8, !tbaa !4
  br label %65

65:                                               ; preds = %201, %62
  %66 = load ptr, ptr %8, align 8, !tbaa !4
  %67 = load i8, ptr %66, align 1, !tbaa !11
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %81

70:                                               ; preds = %65
  %71 = load ptr, ptr %9, align 8, !tbaa !4
  %72 = load i8, ptr %71, align 1, !tbaa !11
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %70
  %76 = load ptr, ptr %10, align 8, !tbaa !4
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load ptr, ptr %11, align 8, !tbaa !4
  %80 = icmp ne ptr %79, null
  br label %81

81:                                               ; preds = %78, %75, %70, %65
  %82 = phi i1 [ false, %75 ], [ false, %70 ], [ false, %65 ], [ %80, %78 ]
  br i1 %82, label %83, label %202

83:                                               ; preds = %81
  %84 = load ptr, ptr %8, align 8, !tbaa !4
  %85 = call ptr @strchr(ptr noundef %84, i32 noundef 46) #11
  store ptr %85, ptr %10, align 8, !tbaa !4
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = load ptr, ptr %10, align 8, !tbaa !4
  store i8 0, ptr %88, align 1, !tbaa !11
  br label %89

89:                                               ; preds = %87, %83
  %90 = load ptr, ptr %9, align 8, !tbaa !4
  %91 = call ptr @strchr(ptr noundef %90, i32 noundef 46) #11
  store ptr %91, ptr %11, align 8, !tbaa !4
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = load ptr, ptr %11, align 8, !tbaa !4
  store i8 0, ptr %94, align 1, !tbaa !11
  br label %95

95:                                               ; preds = %93, %89
  %96 = call ptr @__ctype_b_loc() #12
  %97 = load ptr, ptr %96, align 8, !tbaa !12
  %98 = load ptr, ptr %8, align 8, !tbaa !4
  %99 = load i8, ptr %98, align 1, !tbaa !11
  %100 = sext i8 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i16, ptr %97, i64 %101
  %103 = load i16, ptr %102, align 2, !tbaa !14
  %104 = zext i16 %103 to i32
  %105 = and i32 %104, 2048
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %137

107:                                              ; preds = %95
  %108 = call ptr @__ctype_b_loc() #12
  %109 = load ptr, ptr %108, align 8, !tbaa !12
  %110 = load ptr, ptr %9, align 8, !tbaa !4
  %111 = load i8, ptr %110, align 1, !tbaa !11
  %112 = sext i8 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i16, ptr %109, i64 %113
  %115 = load i16, ptr %114, align 2, !tbaa !14
  %116 = zext i16 %115 to i32
  %117 = and i32 %116, 2048
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %137

119:                                              ; preds = %107
  %120 = load ptr, ptr %8, align 8, !tbaa !4
  %121 = call i64 @strtol(ptr noundef %120, ptr noundef null, i32 noundef 10) #10
  store i64 %121, ptr %12, align 8, !tbaa !9
  %122 = load ptr, ptr %9, align 8, !tbaa !4
  %123 = call i64 @strtol(ptr noundef %122, ptr noundef null, i32 noundef 10) #10
  store i64 %123, ptr %13, align 8, !tbaa !9
  %124 = load i64, ptr %12, align 8, !tbaa !9
  %125 = load i64, ptr %13, align 8, !tbaa !9
  %126 = sub nsw i64 %124, %125
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %134

128:                                              ; preds = %119
  %129 = load i64, ptr %12, align 8, !tbaa !9
  %130 = load i64, ptr %13, align 8, !tbaa !9
  %131 = sub nsw i64 %129, %130
  %132 = icmp slt i64 %131, 0
  %133 = select i1 %132, i32 -1, i32 1
  br label %135

134:                                              ; preds = %119
  br label %135

135:                                              ; preds = %134, %128
  %136 = phi i32 [ %133, %128 ], [ 0, %134 ]
  store i32 %136, ptr %14, align 4, !tbaa !16
  br label %185

137:                                              ; preds = %107, %95
  %138 = call ptr @__ctype_b_loc() #12
  %139 = load ptr, ptr %138, align 8, !tbaa !12
  %140 = load ptr, ptr %8, align 8, !tbaa !4
  %141 = load i8, ptr %140, align 1, !tbaa !11
  %142 = sext i8 %141 to i32
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i16, ptr %139, i64 %143
  %145 = load i16, ptr %144, align 2, !tbaa !14
  %146 = zext i16 %145 to i32
  %147 = and i32 %146, 2048
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %165, label %149

149:                                              ; preds = %137
  %150 = call ptr @__ctype_b_loc() #12
  %151 = load ptr, ptr %150, align 8, !tbaa !12
  %152 = load ptr, ptr %9, align 8, !tbaa !4
  %153 = load i8, ptr %152, align 1, !tbaa !11
  %154 = sext i8 %153 to i32
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i16, ptr %151, i64 %155
  %157 = load i16, ptr %156, align 2, !tbaa !14
  %158 = zext i16 %157 to i32
  %159 = and i32 %158, 2048
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %165, label %161

161:                                              ; preds = %149
  %162 = load ptr, ptr %8, align 8, !tbaa !4
  %163 = load ptr, ptr %9, align 8, !tbaa !4
  %164 = call i32 @compare_special_version_forms(ptr noundef %162, ptr noundef %163)
  store i32 %164, ptr %14, align 4, !tbaa !16
  br label %184

165:                                              ; preds = %149, %137
  %166 = call ptr @__ctype_b_loc() #12
  %167 = load ptr, ptr %166, align 8, !tbaa !12
  %168 = load ptr, ptr %8, align 8, !tbaa !4
  %169 = load i8, ptr %168, align 1, !tbaa !11
  %170 = sext i8 %169 to i32
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i16, ptr %167, i64 %171
  %173 = load i16, ptr %172, align 2, !tbaa !14
  %174 = zext i16 %173 to i32
  %175 = and i32 %174, 2048
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %165
  %178 = load ptr, ptr %9, align 8, !tbaa !4
  %179 = call i32 @compare_special_version_forms(ptr noundef @.str, ptr noundef %178)
  store i32 %179, ptr %14, align 4, !tbaa !16
  br label %183

180:                                              ; preds = %165
  %181 = load ptr, ptr %8, align 8, !tbaa !4
  %182 = call i32 @compare_special_version_forms(ptr noundef %181, ptr noundef @.str)
  store i32 %182, ptr %14, align 4, !tbaa !16
  br label %183

183:                                              ; preds = %180, %177
  br label %184

184:                                              ; preds = %183, %161
  br label %185

185:                                              ; preds = %184, %135
  %186 = load i32, ptr %14, align 4, !tbaa !16
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  br label %202

189:                                              ; preds = %185
  %190 = load ptr, ptr %10, align 8, !tbaa !4
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %195

192:                                              ; preds = %189
  %193 = load ptr, ptr %10, align 8, !tbaa !4
  %194 = getelementptr inbounds i8, ptr %193, i64 1
  store ptr %194, ptr %8, align 8, !tbaa !4
  br label %195

195:                                              ; preds = %192, %189
  %196 = load ptr, ptr %11, align 8, !tbaa !4
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %201

198:                                              ; preds = %195
  %199 = load ptr, ptr %11, align 8, !tbaa !4
  %200 = getelementptr inbounds i8, ptr %199, i64 1
  store ptr %200, ptr %9, align 8, !tbaa !4
  br label %201

201:                                              ; preds = %198, %195
  br label %65

202:                                              ; preds = %188, %81
  %203 = load i32, ptr %14, align 4, !tbaa !16
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %247

205:                                              ; preds = %202
  %206 = load ptr, ptr %10, align 8, !tbaa !4
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %225

208:                                              ; preds = %205
  %209 = call ptr @__ctype_b_loc() #12
  %210 = load ptr, ptr %209, align 8, !tbaa !12
  %211 = load ptr, ptr %8, align 8, !tbaa !4
  %212 = load i8, ptr %211, align 1, !tbaa !11
  %213 = sext i8 %212 to i32
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i16, ptr %210, i64 %214
  %216 = load i16, ptr %215, align 2, !tbaa !14
  %217 = zext i16 %216 to i32
  %218 = and i32 %217, 2048
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %208
  store i32 1, ptr %14, align 4, !tbaa !16
  br label %224

221:                                              ; preds = %208
  %222 = load ptr, ptr %8, align 8, !tbaa !4
  %223 = call i32 @php_version_compare(ptr noundef %222, ptr noundef @.str)
  store i32 %223, ptr %14, align 4, !tbaa !16
  br label %224

224:                                              ; preds = %221, %220
  br label %246

225:                                              ; preds = %205
  %226 = load ptr, ptr %11, align 8, !tbaa !4
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %245

228:                                              ; preds = %225
  %229 = call ptr @__ctype_b_loc() #12
  %230 = load ptr, ptr %229, align 8, !tbaa !12
  %231 = load ptr, ptr %9, align 8, !tbaa !4
  %232 = load i8, ptr %231, align 1, !tbaa !11
  %233 = sext i8 %232 to i32
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i16, ptr %230, i64 %234
  %236 = load i16, ptr %235, align 2, !tbaa !14
  %237 = zext i16 %236 to i32
  %238 = and i32 %237, 2048
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %228
  store i32 -1, ptr %14, align 4, !tbaa !16
  br label %244

241:                                              ; preds = %228
  %242 = load ptr, ptr %9, align 8, !tbaa !4
  %243 = call i32 @php_version_compare(ptr noundef @.str, ptr noundef %242)
  store i32 %243, ptr %14, align 4, !tbaa !16
  br label %244

244:                                              ; preds = %241, %240
  br label %245

245:                                              ; preds = %244, %225
  br label %246

246:                                              ; preds = %245, %224
  br label %247

247:                                              ; preds = %246, %202
  %248 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_efree(ptr noundef %248)
  %249 = load ptr, ptr %7, align 8, !tbaa !4
  call void @_efree(ptr noundef %249)
  %250 = load i32, ptr %14, align 4, !tbaa !16
  store i32 %250, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %251

251:                                              ; preds = %247, %32, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %252 = load i32, ptr %3, align 4
  ret i32 %252
}

declare noalias ptr @_estrdup(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @compare_special_version_forms(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [11 x %struct.special_forms_t], align 16
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 -1, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 -1, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 176, ptr %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const.compare_special_version_forms.special_forms, i64 176, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %9 = getelementptr inbounds [11 x %struct.special_forms_t], ptr %7, i64 0, i64 0
  store ptr %9, ptr %8, align 8, !tbaa !18
  br label %10

10:                                               ; preds = %36, %2
  %11 = load ptr, ptr %8, align 8, !tbaa !18
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr %8, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.special_forms_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br label %18

18:                                               ; preds = %13, %10
  %19 = phi i1 [ false, %10 ], [ %17, %13 ]
  br i1 %19, label %20, label %39

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = load ptr, ptr %8, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.special_forms_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = load ptr, ptr %8, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.special_forms_t, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 8, !tbaa !21
  %28 = zext i8 %27 to i64
  %29 = call i32 @strncmp(ptr noundef %21, ptr noundef %24, i64 noundef %28) #11
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %20
  %32 = load ptr, ptr %8, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.special_forms_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !22
  store i32 %34, ptr %5, align 4, !tbaa !16
  br label %39

35:                                               ; preds = %20
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %8, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %struct.special_forms_t, ptr %37, i32 1
  store ptr %38, ptr %8, align 8, !tbaa !18
  br label %10

39:                                               ; preds = %31, %18
  %40 = getelementptr inbounds [11 x %struct.special_forms_t], ptr %7, i64 0, i64 0
  store ptr %40, ptr %8, align 8, !tbaa !18
  br label %41

41:                                               ; preds = %67, %39
  %42 = load ptr, ptr %8, align 8, !tbaa !18
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw %struct.special_forms_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !19
  %48 = icmp ne ptr %47, null
  br label %49

49:                                               ; preds = %44, %41
  %50 = phi i1 [ false, %41 ], [ %48, %44 ]
  br i1 %50, label %51, label %70

51:                                               ; preds = %49
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = load ptr, ptr %8, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw %struct.special_forms_t, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !19
  %56 = load ptr, ptr %8, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw %struct.special_forms_t, ptr %56, i32 0, i32 1
  %58 = load i8, ptr %57, align 8, !tbaa !21
  %59 = zext i8 %58 to i64
  %60 = call i32 @strncmp(ptr noundef %52, ptr noundef %55, i64 noundef %59) #11
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %51
  %63 = load ptr, ptr %8, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw %struct.special_forms_t, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4, !tbaa !22
  store i32 %65, ptr %6, align 4, !tbaa !16
  br label %70

66:                                               ; preds = %51
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %8, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw %struct.special_forms_t, ptr %68, i32 1
  store ptr %69, ptr %8, align 8, !tbaa !18
  br label %41

70:                                               ; preds = %62, %49
  %71 = load i32, ptr %5, align 4, !tbaa !16
  %72 = load i32, ptr %6, align 4, !tbaa !16
  %73 = sub nsw i32 %71, %72
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %70
  %76 = load i32, ptr %5, align 4, !tbaa !16
  %77 = load i32, ptr %6, align 4, !tbaa !16
  %78 = sub nsw i32 %76, %77
  %79 = icmp slt i32 %78, 0
  %80 = select i1 %79, i32 -1, i32 1
  br label %82

81:                                               ; preds = %70
  br label %82

82:                                               ; preds = %81, %75
  %83 = phi i32 [ %80, %75 ], [ 0, %81 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 176, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %83
}

declare void @_efree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_version_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  br label %25

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 2, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 3, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %26 = load ptr, ptr %3, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !11
  store i32 %29, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store ptr null, ptr %17, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store ptr null, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #10
  store i8 0, ptr %20, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #10
  store i8 0, ptr %21, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !16
  br label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %14, align 4, !tbaa !16
  %32 = load i32, ptr %12, align 4, !tbaa !16
  %33 = icmp ult i32 %31, %32
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %50, label %40

40:                                               ; preds = %30
  %41 = load i32, ptr %14, align 4, !tbaa !16
  %42 = load i32, ptr %13, align 4, !tbaa !16
  %43 = icmp ugt i32 %41, %42
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 0)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %40, %30
  %51 = load i32, ptr %12, align 4, !tbaa !16
  %52 = load i32, ptr %13, align 4, !tbaa !16
  call void @zend_wrong_parameters_count_error(i32 noundef %51, i32 noundef %52)
  store i32 1, ptr %22, align 4, !tbaa !16
  br label %221

53:                                               ; preds = %40
  %54 = load ptr, ptr %3, align 8, !tbaa !23
  %55 = getelementptr inbounds %struct._zval_struct, ptr %54, i64 4
  store ptr %55, ptr %16, align 8, !tbaa !25
  %56 = load i32, ptr %15, align 4, !tbaa !16
  %57 = add i32 %56, 1
  store i32 %57, ptr %15, align 4, !tbaa !16
  %58 = load i32, ptr %15, align 4, !tbaa !16
  %59 = load i32, ptr %12, align 4, !tbaa !16
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %66, label %61

61:                                               ; preds = %53
  %62 = load i8, ptr %21, align 1, !tbaa !29, !range !31, !noundef !32
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i32
  %65 = icmp eq i32 %64, 1
  br label %66

66:                                               ; preds = %61, %53
  %67 = phi i1 [ true, %53 ], [ %65, %61 ]
  call void @llvm.assume(i1 %67)
  %68 = load i32, ptr %15, align 4, !tbaa !16
  %69 = load i32, ptr %12, align 4, !tbaa !16
  %70 = icmp ugt i32 %68, %69
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = load i8, ptr %21, align 1, !tbaa !29, !range !31, !noundef !32
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i32
  %75 = icmp eq i32 %74, 0
  br label %76

76:                                               ; preds = %71, %66
  %77 = phi i1 [ true, %66 ], [ %75, %71 ]
  call void @llvm.assume(i1 %77)
  %78 = load i8, ptr %21, align 1, !tbaa !29, !range !31, !noundef !32
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %92

80:                                               ; preds = %76
  %81 = load i32, ptr %15, align 4, !tbaa !16
  %82 = load i32, ptr %14, align 4, !tbaa !16
  %83 = icmp ugt i32 %81, %82
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = call i64 @llvm.expect.i64(i64 %87, i64 0)
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %80
  br label %221

91:                                               ; preds = %80
  br label %92

92:                                               ; preds = %91, %76
  %93 = load ptr, ptr %16, align 8, !tbaa !25
  %94 = getelementptr inbounds nuw %struct._zval_struct, ptr %93, i32 1
  store ptr %94, ptr %16, align 8, !tbaa !25
  %95 = load ptr, ptr %16, align 8, !tbaa !25
  store ptr %95, ptr %17, align 8, !tbaa !25
  %96 = load ptr, ptr %17, align 8, !tbaa !25
  %97 = load i32, ptr %15, align 4, !tbaa !16
  %98 = call zeroext i1 @zend_parse_arg_string(ptr noundef %96, ptr noundef %5, ptr noundef %8, i1 noundef zeroext false, i32 noundef %97)
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = call i64 @llvm.expect.i64(i64 %103, i64 0)
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %92
  store i32 4, ptr %18, align 4, !tbaa !16
  store i32 9, ptr %22, align 4, !tbaa !16
  br label %221

107:                                              ; preds = %92
  %108 = load i32, ptr %15, align 4, !tbaa !16
  %109 = add i32 %108, 1
  store i32 %109, ptr %15, align 4, !tbaa !16
  %110 = load i32, ptr %15, align 4, !tbaa !16
  %111 = load i32, ptr %12, align 4, !tbaa !16
  %112 = icmp ule i32 %110, %111
  br i1 %112, label %118, label %113

113:                                              ; preds = %107
  %114 = load i8, ptr %21, align 1, !tbaa !29, !range !31, !noundef !32
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i32
  %117 = icmp eq i32 %116, 1
  br label %118

118:                                              ; preds = %113, %107
  %119 = phi i1 [ true, %107 ], [ %117, %113 ]
  call void @llvm.assume(i1 %119)
  %120 = load i32, ptr %15, align 4, !tbaa !16
  %121 = load i32, ptr %12, align 4, !tbaa !16
  %122 = icmp ugt i32 %120, %121
  br i1 %122, label %128, label %123

123:                                              ; preds = %118
  %124 = load i8, ptr %21, align 1, !tbaa !29, !range !31, !noundef !32
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i32
  %127 = icmp eq i32 %126, 0
  br label %128

128:                                              ; preds = %123, %118
  %129 = phi i1 [ true, %118 ], [ %127, %123 ]
  call void @llvm.assume(i1 %129)
  %130 = load i8, ptr %21, align 1, !tbaa !29, !range !31, !noundef !32
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %144

132:                                              ; preds = %128
  %133 = load i32, ptr %15, align 4, !tbaa !16
  %134 = load i32, ptr %14, align 4, !tbaa !16
  %135 = icmp ugt i32 %133, %134
  %136 = xor i1 %135, true
  %137 = xor i1 %136, true
  %138 = zext i1 %137 to i32
  %139 = sext i32 %138 to i64
  %140 = call i64 @llvm.expect.i64(i64 %139, i64 0)
  %141 = icmp ne i64 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %132
  br label %221

143:                                              ; preds = %132
  br label %144

144:                                              ; preds = %143, %128
  %145 = load ptr, ptr %16, align 8, !tbaa !25
  %146 = getelementptr inbounds nuw %struct._zval_struct, ptr %145, i32 1
  store ptr %146, ptr %16, align 8, !tbaa !25
  %147 = load ptr, ptr %16, align 8, !tbaa !25
  store ptr %147, ptr %17, align 8, !tbaa !25
  %148 = load ptr, ptr %17, align 8, !tbaa !25
  %149 = load i32, ptr %15, align 4, !tbaa !16
  %150 = call zeroext i1 @zend_parse_arg_string(ptr noundef %148, ptr noundef %6, ptr noundef %9, i1 noundef zeroext false, i32 noundef %149)
  %151 = xor i1 %150, true
  %152 = xor i1 %151, true
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i32
  %155 = sext i32 %154 to i64
  %156 = call i64 @llvm.expect.i64(i64 %155, i64 0)
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %144
  store i32 4, ptr %18, align 4, !tbaa !16
  store i32 9, ptr %22, align 4, !tbaa !16
  br label %221

159:                                              ; preds = %144
  store i8 1, ptr %21, align 1, !tbaa !29
  %160 = load i32, ptr %15, align 4, !tbaa !16
  %161 = add i32 %160, 1
  store i32 %161, ptr %15, align 4, !tbaa !16
  %162 = load i32, ptr %15, align 4, !tbaa !16
  %163 = load i32, ptr %12, align 4, !tbaa !16
  %164 = icmp ule i32 %162, %163
  br i1 %164, label %170, label %165

165:                                              ; preds = %159
  %166 = load i8, ptr %21, align 1, !tbaa !29, !range !31, !noundef !32
  %167 = trunc i8 %166 to i1
  %168 = zext i1 %167 to i32
  %169 = icmp eq i32 %168, 1
  br label %170

170:                                              ; preds = %165, %159
  %171 = phi i1 [ true, %159 ], [ %169, %165 ]
  call void @llvm.assume(i1 %171)
  %172 = load i32, ptr %15, align 4, !tbaa !16
  %173 = load i32, ptr %12, align 4, !tbaa !16
  %174 = icmp ugt i32 %172, %173
  br i1 %174, label %180, label %175

175:                                              ; preds = %170
  %176 = load i8, ptr %21, align 1, !tbaa !29, !range !31, !noundef !32
  %177 = trunc i8 %176 to i1
  %178 = zext i1 %177 to i32
  %179 = icmp eq i32 %178, 0
  br label %180

180:                                              ; preds = %175, %170
  %181 = phi i1 [ true, %170 ], [ %179, %175 ]
  call void @llvm.assume(i1 %181)
  %182 = load i8, ptr %21, align 1, !tbaa !29, !range !31, !noundef !32
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %196

184:                                              ; preds = %180
  %185 = load i32, ptr %15, align 4, !tbaa !16
  %186 = load i32, ptr %14, align 4, !tbaa !16
  %187 = icmp ugt i32 %185, %186
  %188 = xor i1 %187, true
  %189 = xor i1 %188, true
  %190 = zext i1 %189 to i32
  %191 = sext i32 %190 to i64
  %192 = call i64 @llvm.expect.i64(i64 %191, i64 0)
  %193 = icmp ne i64 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %184
  br label %221

195:                                              ; preds = %184
  br label %196

196:                                              ; preds = %195, %180
  %197 = load ptr, ptr %16, align 8, !tbaa !25
  %198 = getelementptr inbounds nuw %struct._zval_struct, ptr %197, i32 1
  store ptr %198, ptr %16, align 8, !tbaa !25
  %199 = load ptr, ptr %16, align 8, !tbaa !25
  store ptr %199, ptr %17, align 8, !tbaa !25
  %200 = load ptr, ptr %17, align 8, !tbaa !25
  %201 = load i32, ptr %15, align 4, !tbaa !16
  %202 = call zeroext i1 @zend_parse_arg_str(ptr noundef %200, ptr noundef %7, i1 noundef zeroext true, i32 noundef %201)
  %203 = xor i1 %202, true
  %204 = xor i1 %203, true
  %205 = xor i1 %204, true
  %206 = zext i1 %205 to i32
  %207 = sext i32 %206 to i64
  %208 = call i64 @llvm.expect.i64(i64 %207, i64 0)
  %209 = icmp ne i64 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %196
  store i32 5, ptr %18, align 4, !tbaa !16
  store i32 9, ptr %22, align 4, !tbaa !16
  br label %221

211:                                              ; preds = %196
  %212 = load i32, ptr %15, align 4, !tbaa !16
  %213 = load i32, ptr %13, align 4, !tbaa !16
  %214 = icmp eq i32 %212, %213
  br i1 %214, label %218, label %215

215:                                              ; preds = %211
  %216 = load i32, ptr %13, align 4, !tbaa !16
  %217 = icmp eq i32 %216, -1
  br label %218

218:                                              ; preds = %215, %211
  %219 = phi i1 [ true, %211 ], [ %217, %215 ]
  call void @llvm.assume(i1 %219)
  br label %220

220:                                              ; preds = %218
  br label %221

221:                                              ; preds = %220, %210, %194, %158, %142, %106, %90, %50
  %222 = load i32, ptr %22, align 4, !tbaa !16
  %223 = icmp ne i32 %222, 0
  %224 = xor i1 %223, true
  %225 = xor i1 %224, true
  %226 = zext i1 %225 to i32
  %227 = sext i32 %226 to i64
  %228 = call i64 @llvm.expect.i64(i64 %227, i64 0)
  %229 = icmp ne i64 %228, 0
  br i1 %229, label %230, label %236

230:                                              ; preds = %221
  %231 = load i32, ptr %22, align 4, !tbaa !16
  %232 = load i32, ptr %15, align 4, !tbaa !16
  %233 = load ptr, ptr %19, align 8, !tbaa !4
  %234 = load i32, ptr %18, align 4, !tbaa !16
  %235 = load ptr, ptr %17, align 8, !tbaa !25
  call void @zend_wrong_parameter_error(i32 noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, ptr noundef %235)
  store i32 1, ptr %23, align 4
  br label %237

236:                                              ; preds = %221
  store i32 0, ptr %23, align 4
  br label %237

237:                                              ; preds = %236, %230
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  %238 = load i32, ptr %23, align 4
  switch i32 %238, label %376 [
    i32 0, label %239
  ]

239:                                              ; preds = %237
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %5, align 8, !tbaa !4
  %243 = load ptr, ptr %6, align 8, !tbaa !4
  %244 = call i32 @php_version_compare(ptr noundef %242, ptr noundef %243)
  store i32 %244, ptr %10, align 4, !tbaa !16
  %245 = load ptr, ptr %7, align 8, !tbaa !27
  %246 = icmp ne ptr %245, null
  br i1 %246, label %261, label %247

247:                                              ; preds = %241
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %250 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %250, ptr %24, align 8, !tbaa !25
  %251 = load i32, ptr %10, align 4, !tbaa !16
  %252 = sext i32 %251 to i64
  %253 = load ptr, ptr %24, align 8, !tbaa !25
  %254 = getelementptr inbounds nuw %struct._zval_struct, ptr %253, i32 0, i32 0
  store i64 %252, ptr %254, align 8, !tbaa !11
  %255 = load ptr, ptr %24, align 8, !tbaa !25
  %256 = getelementptr inbounds nuw %struct._zval_struct, ptr %255, i32 0, i32 1
  store i32 4, ptr %256, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %257

257:                                              ; preds = %249
  br label %258

258:                                              ; preds = %257
  store i32 1, ptr %23, align 4
  br label %376

259:                                              ; No predecessors!
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260, %241
  %262 = load ptr, ptr %7, align 8, !tbaa !27
  %263 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %262, ptr noundef @.str.1, i64 noundef 1)
  br i1 %263, label %267, label %264

264:                                              ; preds = %261
  %265 = load ptr, ptr %7, align 8, !tbaa !27
  %266 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %265, ptr noundef @.str.2, i64 noundef 2)
  br i1 %266, label %267, label %279

267:                                              ; preds = %264, %261
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %10, align 4, !tbaa !16
  %271 = icmp eq i32 %270, -1
  %272 = select i1 %271, i32 3, i32 2
  %273 = load ptr, ptr %4, align 8, !tbaa !25
  %274 = getelementptr inbounds nuw %struct._zval_struct, ptr %273, i32 0, i32 1
  store i32 %272, ptr %274, align 8, !tbaa !11
  br label %275

275:                                              ; preds = %269
  br label %276

276:                                              ; preds = %275
  store i32 1, ptr %23, align 4
  br label %376

277:                                              ; No predecessors!
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278, %264
  %280 = load ptr, ptr %7, align 8, !tbaa !27
  %281 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %280, ptr noundef @.str.3, i64 noundef 2)
  br i1 %281, label %285, label %282

282:                                              ; preds = %279
  %283 = load ptr, ptr %7, align 8, !tbaa !27
  %284 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %283, ptr noundef @.str.4, i64 noundef 2)
  br i1 %284, label %285, label %297

285:                                              ; preds = %282, %279
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %10, align 4, !tbaa !16
  %289 = icmp ne i32 %288, 1
  %290 = select i1 %289, i32 3, i32 2
  %291 = load ptr, ptr %4, align 8, !tbaa !25
  %292 = getelementptr inbounds nuw %struct._zval_struct, ptr %291, i32 0, i32 1
  store i32 %290, ptr %292, align 8, !tbaa !11
  br label %293

293:                                              ; preds = %287
  br label %294

294:                                              ; preds = %293
  store i32 1, ptr %23, align 4
  br label %376

295:                                              ; No predecessors!
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296, %282
  %298 = load ptr, ptr %7, align 8, !tbaa !27
  %299 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %298, ptr noundef @.str.5, i64 noundef 1)
  br i1 %299, label %303, label %300

300:                                              ; preds = %297
  %301 = load ptr, ptr %7, align 8, !tbaa !27
  %302 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %301, ptr noundef @.str.6, i64 noundef 2)
  br i1 %302, label %303, label %315

303:                                              ; preds = %300, %297
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  %306 = load i32, ptr %10, align 4, !tbaa !16
  %307 = icmp eq i32 %306, 1
  %308 = select i1 %307, i32 3, i32 2
  %309 = load ptr, ptr %4, align 8, !tbaa !25
  %310 = getelementptr inbounds nuw %struct._zval_struct, ptr %309, i32 0, i32 1
  store i32 %308, ptr %310, align 8, !tbaa !11
  br label %311

311:                                              ; preds = %305
  br label %312

312:                                              ; preds = %311
  store i32 1, ptr %23, align 4
  br label %376

313:                                              ; No predecessors!
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314, %300
  %316 = load ptr, ptr %7, align 8, !tbaa !27
  %317 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %316, ptr noundef @.str.7, i64 noundef 2)
  br i1 %317, label %321, label %318

318:                                              ; preds = %315
  %319 = load ptr, ptr %7, align 8, !tbaa !27
  %320 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %319, ptr noundef @.str.8, i64 noundef 2)
  br i1 %320, label %321, label %333

321:                                              ; preds = %318, %315
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  %324 = load i32, ptr %10, align 4, !tbaa !16
  %325 = icmp ne i32 %324, -1
  %326 = select i1 %325, i32 3, i32 2
  %327 = load ptr, ptr %4, align 8, !tbaa !25
  %328 = getelementptr inbounds nuw %struct._zval_struct, ptr %327, i32 0, i32 1
  store i32 %326, ptr %328, align 8, !tbaa !11
  br label %329

329:                                              ; preds = %323
  br label %330

330:                                              ; preds = %329
  store i32 1, ptr %23, align 4
  br label %376

331:                                              ; No predecessors!
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332, %318
  %334 = load ptr, ptr %7, align 8, !tbaa !27
  %335 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %334, ptr noundef @.str.9, i64 noundef 2)
  br i1 %335, label %342, label %336

336:                                              ; preds = %333
  %337 = load ptr, ptr %7, align 8, !tbaa !27
  %338 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %337, ptr noundef @.str.10, i64 noundef 1)
  br i1 %338, label %342, label %339

339:                                              ; preds = %336
  %340 = load ptr, ptr %7, align 8, !tbaa !27
  %341 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %340, ptr noundef @.str.11, i64 noundef 2)
  br i1 %341, label %342, label %354

342:                                              ; preds = %339, %336, %333
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  %345 = load i32, ptr %10, align 4, !tbaa !16
  %346 = icmp eq i32 %345, 0
  %347 = select i1 %346, i32 3, i32 2
  %348 = load ptr, ptr %4, align 8, !tbaa !25
  %349 = getelementptr inbounds nuw %struct._zval_struct, ptr %348, i32 0, i32 1
  store i32 %347, ptr %349, align 8, !tbaa !11
  br label %350

350:                                              ; preds = %344
  br label %351

351:                                              ; preds = %350
  store i32 1, ptr %23, align 4
  br label %376

352:                                              ; No predecessors!
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353, %339
  %355 = load ptr, ptr %7, align 8, !tbaa !27
  %356 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %355, ptr noundef @.str.12, i64 noundef 2)
  br i1 %356, label %363, label %357

357:                                              ; preds = %354
  %358 = load ptr, ptr %7, align 8, !tbaa !27
  %359 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %358, ptr noundef @.str.13, i64 noundef 2)
  br i1 %359, label %363, label %360

360:                                              ; preds = %357
  %361 = load ptr, ptr %7, align 8, !tbaa !27
  %362 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %361, ptr noundef @.str.14, i64 noundef 2)
  br i1 %362, label %363, label %375

363:                                              ; preds = %360, %357, %354
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  %366 = load i32, ptr %10, align 4, !tbaa !16
  %367 = icmp ne i32 %366, 0
  %368 = select i1 %367, i32 3, i32 2
  %369 = load ptr, ptr %4, align 8, !tbaa !25
  %370 = getelementptr inbounds nuw %struct._zval_struct, ptr %369, i32 0, i32 1
  store i32 %368, ptr %370, align 8, !tbaa !11
  br label %371

371:                                              ; preds = %365
  br label %372

372:                                              ; preds = %371
  store i32 1, ptr %23, align 4
  br label %376

373:                                              ; No predecessors!
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374, %360
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef @.str.15)
  store i32 0, ptr %23, align 4
  br label %376

376:                                              ; preds = %375, %372, %351, %330, %312, %294, %276, %258, %237
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %377 = load i32, ptr %23, align 4
  switch i32 %377, label %379 [
    i32 0, label %378
    i32 1, label %378
  ]

378:                                              ; preds = %376, %376
  ret void

379:                                              ; preds = %376
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #8 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !25
  store ptr %1, ptr %8, align 8, !tbaa !33
  store ptr %2, ptr %9, align 8, !tbaa !35
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %10, align 1, !tbaa !29
  store i32 %4, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %15 = load ptr, ptr %7, align 8, !tbaa !25
  %16 = load i8, ptr %10, align 1, !tbaa !29, !range !31, !noundef !32
  %17 = trunc i8 %16 to i1
  %18 = load i32, ptr %11, align 4, !tbaa !16
  %19 = call zeroext i1 @zend_parse_arg_str(ptr noundef %15, ptr noundef %12, i1 noundef zeroext %17, i32 noundef %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %47

21:                                               ; preds = %5
  %22 = load i8, ptr %10, align 1, !tbaa !29, !range !31, !noundef !32
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load ptr, ptr %12, align 8, !tbaa !27
  %26 = icmp ne ptr %25, null
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %24
  %35 = load ptr, ptr %8, align 8, !tbaa !33
  store ptr null, ptr %35, align 8, !tbaa !4
  %36 = load ptr, ptr %9, align 8, !tbaa !35
  store i64 0, ptr %36, align 8, !tbaa !9
  br label %46

37:                                               ; preds = %24, %21
  %38 = load ptr, ptr %12, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %struct._zend_string, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds [1 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %8, align 8, !tbaa !33
  store ptr %40, ptr %41, align 8, !tbaa !4
  %42 = load ptr, ptr %12, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw %struct._zend_string, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !37
  %45 = load ptr, ptr %9, align 8, !tbaa !35
  store i64 %44, ptr %45, align 8, !tbaa !9
  br label %46

46:                                               ; preds = %37, %34
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %47

47:                                               ; preds = %46, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %48 = load i1, ptr %6, align 1
  ret i1 %48
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !40
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !29
  store i32 %3, ptr %8, align 4, !tbaa !16
  %10 = load ptr, ptr %5, align 8, !tbaa !25
  %11 = load ptr, ptr %6, align 8, !tbaa !40
  %12 = load i8, ptr %7, align 1, !tbaa !29, !range !31, !noundef !32
  %13 = trunc i8 %12 to i1
  %14 = load i32, ptr %8, align 4, !tbaa !16
  %15 = call zeroext i1 @zend_parse_arg_str_ex(ptr noundef %10, ptr noundef %11, i1 noundef zeroext %13, i32 noundef %14, i1 noundef zeroext false)
  ret i1 %15
}

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_string_equals_cstr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %struct._zend_string, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !37
  %10 = load i64, ptr %6, align 8, !tbaa !9
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load i64, ptr %6, align 8, !tbaa !9
  %18 = call i32 @memcmp(ptr noundef %15, ptr noundef %16, i64 noundef %17) #11
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %12, %3
  %22 = phi i1 [ false, %3 ], [ %20, %12 ]
  ret i1 %22
}

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str_ex(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4) #8 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !25
  store ptr %1, ptr %8, align 8, !tbaa !40
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %9, align 1, !tbaa !29
  store i32 %3, ptr %10, align 4, !tbaa !16
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !29
  %14 = load ptr, ptr %7, align 8, !tbaa !25
  %15 = call zeroext i8 @zval_get_type(ptr noundef %14)
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 6
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = load ptr, ptr %8, align 8, !tbaa !40
  store ptr %27, ptr %28, align 8, !tbaa !27
  br label %53

29:                                               ; preds = %5
  %30 = load i8, ptr %9, align 1, !tbaa !29, !range !31, !noundef !32
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !25
  %34 = call zeroext i8 @zval_get_type(ptr noundef %33)
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !40
  store ptr null, ptr %38, align 8, !tbaa !27
  br label %52

39:                                               ; preds = %32, %29
  %40 = load i8, ptr %11, align 1, !tbaa !29, !range !31, !noundef !32
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !25
  %44 = load ptr, ptr %8, align 8, !tbaa !40
  %45 = load i32, ptr %10, align 4, !tbaa !16
  %46 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  store i1 %46, ptr %6, align 1
  br label %54

47:                                               ; preds = %39
  %48 = load ptr, ptr %7, align 8, !tbaa !25
  %49 = load ptr, ptr %8, align 8, !tbaa !40
  %50 = load i32, ptr %10, align 4, !tbaa !16
  %51 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %48, ptr noundef %49, i32 noundef %50)
  store i1 %51, ptr %6, align 1
  br label %54

52:                                               ; preds = %37
  br label %53

53:                                               ; preds = %52, %24
  store i1 true, ptr %6, align 1
  br label %54

54:                                               ; preds = %53, %47, %42
  %55 = load i1, ptr %6, align 1
  ret i1 %55
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !11
  ret i8 %6
}

declare zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #3

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

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
!10 = !{!"long", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 short", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!6, !6, i64 0}
!19 = !{!20, !5, i64 0}
!20 = !{!"", !5, i64 0, !7, i64 8, !17, i64 12}
!21 = !{!20, !7, i64 8}
!22 = !{!20, !17, i64 12}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"_Bool", !7, i64 0}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{!34, !34, i64 0}
!34 = !{!"p2 omnipotent char", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 long", !6, i64 0}
!37 = !{!38, !10, i64 16}
!38 = !{!"_zend_string", !39, i64 0, !10, i64 8, !10, i64 16, !7, i64 24}
!39 = !{!"_zend_refcounted_h", !17, i64 0, !7, i64 4}
!40 = !{!41, !41, i64 0}
!41 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
