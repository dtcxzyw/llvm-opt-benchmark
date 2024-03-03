target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.special_forms_t = type { ptr, i32 }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }

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
@__const.compare_special_version_forms.special_forms = private unnamed_addr constant [11 x %struct.special_forms_t] [%struct.special_forms_t { ptr @.str.16, i32 0 }, %struct.special_forms_t { ptr @.str.17, i32 1 }, %struct.special_forms_t { ptr @.str.18, i32 1 }, %struct.special_forms_t { ptr @.str.19, i32 2 }, %struct.special_forms_t { ptr @.str.20, i32 2 }, %struct.special_forms_t { ptr @.str.21, i32 3 }, %struct.special_forms_t { ptr @.str.22, i32 3 }, %struct.special_forms_t { ptr @.str.23, i32 4 }, %struct.special_forms_t { ptr @.str.24, i32 5 }, %struct.special_forms_t { ptr @.str.25, i32 5 }, %struct.special_forms_t zeroinitializer], align 16

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
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i64 @strlen(ptr noundef %10) #7
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call noalias ptr @_safe_emalloc(i64 noundef %12, i64 noundef 2, i64 noundef 1)
  store ptr %13, ptr %5, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8
  store i8 0, ptr %17, align 1
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %2, align 8
  br label %168

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  %24 = load i8, ptr %22, align 1
  store i8 %24, ptr %7, align 1
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %6, align 8
  store i8 %24, ptr %25, align 1
  br label %27

27:                                               ; preds = %160, %19
  %28 = load ptr, ptr %9, align 8
  %29 = load i8, ptr %28, align 1
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %164

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 -1
  %34 = load i8, ptr %33, align 1
  store i8 %34, ptr %8, align 1
  %35 = load ptr, ptr %9, align 8
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 45
  br i1 %38, label %49, label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr %9, align 8
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 95
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %9, align 8
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 43
  br i1 %48, label %49, label %57

49:                                               ; preds = %44, %39, %31
  %50 = load i8, ptr %8, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 46
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %55, ptr %6, align 8
  store i8 46, ptr %54, align 1
  br label %56

56:                                               ; preds = %53, %49
  br label %160

57:                                               ; preds = %44
  %58 = call ptr @__ctype_b_loc() #8
  %59 = load ptr, ptr %58, align 8
  %60 = load i8, ptr %7, align 1
  %61 = sext i8 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i16, ptr %59, i64 %62
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i32
  %66 = and i32 %65, 2048
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %89, label %68

68:                                               ; preds = %57
  %69 = load i8, ptr %7, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 46
  br i1 %71, label %72, label %89

72:                                               ; preds = %68
  %73 = call ptr @__ctype_b_loc() #8
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i16, ptr %74, i64 %78
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i32
  %82 = and i32 %81, 2048
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %72
  %85 = load ptr, ptr %9, align 8
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 46
  br i1 %88, label %121, label %89

89:                                               ; preds = %84, %72, %68, %57
  %90 = call ptr @__ctype_b_loc() #8
  %91 = load ptr, ptr %90, align 8
  %92 = load i8, ptr %7, align 1
  %93 = sext i8 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i16, ptr %91, i64 %94
  %96 = load i16, ptr %95, align 2
  %97 = zext i16 %96 to i32
  %98 = and i32 %97, 2048
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %133

100:                                              ; preds = %89
  %101 = load i8, ptr %7, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 46
  br i1 %103, label %104, label %133

104:                                              ; preds = %100
  %105 = call ptr @__ctype_b_loc() #8
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i32
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i16, ptr %106, i64 %110
  %112 = load i16, ptr %111, align 2
  %113 = zext i16 %112 to i32
  %114 = and i32 %113, 2048
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %133, label %116

116:                                              ; preds = %104
  %117 = load ptr, ptr %9, align 8
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp ne i32 %119, 46
  br i1 %120, label %121, label %133

121:                                              ; preds = %116, %84
  %122 = load i8, ptr %8, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp ne i32 %123, 46
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds i8, ptr %126, i32 1
  store ptr %127, ptr %6, align 8
  store i8 46, ptr %126, align 1
  br label %128

128:                                              ; preds = %125, %121
  %129 = load ptr, ptr %9, align 8
  %130 = load i8, ptr %129, align 1
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds i8, ptr %131, i32 1
  store ptr %132, ptr %6, align 8
  store i8 %130, ptr %131, align 1
  br label %159

133:                                              ; preds = %116, %104, %100, %89
  %134 = call ptr @__ctype_b_loc() #8
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = load i8, ptr %136, align 1
  %138 = sext i8 %137 to i32
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i16, ptr %135, i64 %139
  %141 = load i16, ptr %140, align 2
  %142 = zext i16 %141 to i32
  %143 = and i32 %142, 8
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %153, label %145

145:                                              ; preds = %133
  %146 = load i8, ptr %8, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp ne i32 %147, 46
  br i1 %148, label %149, label %152

149:                                              ; preds = %145
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds i8, ptr %150, i32 1
  store ptr %151, ptr %6, align 8
  store i8 46, ptr %150, align 1
  br label %152

152:                                              ; preds = %149, %145
  br label %158

153:                                              ; preds = %133
  %154 = load ptr, ptr %9, align 8
  %155 = load i8, ptr %154, align 1
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds i8, ptr %156, i32 1
  store ptr %157, ptr %6, align 8
  store i8 %155, ptr %156, align 1
  br label %158

158:                                              ; preds = %153, %152
  br label %159

159:                                              ; preds = %158, %128
  br label %160

160:                                              ; preds = %159, %56
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds i8, ptr %161, i32 1
  store ptr %162, ptr %9, align 8
  %163 = load i8, ptr %161, align 1
  store i8 %163, ptr %7, align 1
  br label %27

164:                                              ; preds = %27
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds i8, ptr %165, i32 1
  store ptr %166, ptr %6, align 8
  store i8 0, ptr %165, align 1
  %167 = load ptr, ptr %5, align 8
  store ptr %167, ptr %2, align 8
  br label %168

168:                                              ; preds = %164, %16
  %169 = load ptr, ptr %2, align 8
  ret ptr %169
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #3

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i8, ptr %15, align 1
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = load i8, ptr %19, align 1
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %37, label %22

22:                                               ; preds = %18, %2
  %23 = load ptr, ptr %4, align 8
  %24 = load i8, ptr %23, align 1
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = load i8, ptr %27, align 1
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  br label %250

31:                                               ; preds = %26, %22
  %32 = load ptr, ptr %4, align 8
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 1, i32 -1
  store i32 %36, ptr %3, align 4
  br label %250

37:                                               ; preds = %18
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 35
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8
  %45 = call noalias ptr @_estrdup(ptr noundef %44)
  store ptr %45, ptr %6, align 8
  br label %49

46:                                               ; preds = %37
  %47 = load ptr, ptr %4, align 8
  %48 = call ptr @php_canonicalize_version(ptr noundef %47)
  store ptr %48, ptr %6, align 8
  br label %49

49:                                               ; preds = %46, %43
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 35
  br i1 %54, label %55, label %58

55:                                               ; preds = %49
  %56 = load ptr, ptr %5, align 8
  %57 = call noalias ptr @_estrdup(ptr noundef %56)
  store ptr %57, ptr %7, align 8
  br label %61

58:                                               ; preds = %49
  %59 = load ptr, ptr %5, align 8
  %60 = call ptr @php_canonicalize_version(ptr noundef %59)
  store ptr %60, ptr %7, align 8
  br label %61

61:                                               ; preds = %58, %55
  %62 = load ptr, ptr %6, align 8
  store ptr %62, ptr %10, align 8
  store ptr %62, ptr %8, align 8
  %63 = load ptr, ptr %7, align 8
  store ptr %63, ptr %11, align 8
  store ptr %63, ptr %9, align 8
  br label %64

64:                                               ; preds = %200, %61
  %65 = load ptr, ptr %8, align 8
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %80

69:                                               ; preds = %64
  %70 = load ptr, ptr %9, align 8
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %69
  %75 = load ptr, ptr %10, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load ptr, ptr %11, align 8
  %79 = icmp ne ptr %78, null
  br label %80

80:                                               ; preds = %77, %74, %69, %64
  %81 = phi i1 [ false, %74 ], [ false, %69 ], [ false, %64 ], [ %79, %77 ]
  br i1 %81, label %82, label %201

82:                                               ; preds = %80
  %83 = load ptr, ptr %8, align 8
  %84 = call ptr @strchr(ptr noundef %83, i32 noundef 46) #7
  store ptr %84, ptr %10, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = load ptr, ptr %10, align 8
  store i8 0, ptr %87, align 1
  br label %88

88:                                               ; preds = %86, %82
  %89 = load ptr, ptr %9, align 8
  %90 = call ptr @strchr(ptr noundef %89, i32 noundef 46) #7
  store ptr %90, ptr %11, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = load ptr, ptr %11, align 8
  store i8 0, ptr %93, align 1
  br label %94

94:                                               ; preds = %92, %88
  %95 = call ptr @__ctype_b_loc() #8
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i16, ptr %96, i64 %100
  %102 = load i16, ptr %101, align 2
  %103 = zext i16 %102 to i32
  %104 = and i32 %103, 2048
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %136

106:                                              ; preds = %94
  %107 = call ptr @__ctype_b_loc() #8
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i32
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i16, ptr %108, i64 %112
  %114 = load i16, ptr %113, align 2
  %115 = zext i16 %114 to i32
  %116 = and i32 %115, 2048
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %136

118:                                              ; preds = %106
  %119 = load ptr, ptr %8, align 8
  %120 = call i64 @strtol(ptr noundef %119, ptr noundef null, i32 noundef 10) #9
  store i64 %120, ptr %12, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = call i64 @strtol(ptr noundef %121, ptr noundef null, i32 noundef 10) #9
  store i64 %122, ptr %13, align 8
  %123 = load i64, ptr %12, align 8
  %124 = load i64, ptr %13, align 8
  %125 = sub nsw i64 %123, %124
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %118
  %128 = load i64, ptr %12, align 8
  %129 = load i64, ptr %13, align 8
  %130 = sub nsw i64 %128, %129
  %131 = icmp slt i64 %130, 0
  %132 = select i1 %131, i32 -1, i32 1
  br label %134

133:                                              ; preds = %118
  br label %134

134:                                              ; preds = %133, %127
  %135 = phi i32 [ %132, %127 ], [ 0, %133 ]
  store i32 %135, ptr %14, align 4
  br label %184

136:                                              ; preds = %106, %94
  %137 = call ptr @__ctype_b_loc() #8
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = load i8, ptr %139, align 1
  %141 = sext i8 %140 to i32
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i16, ptr %138, i64 %142
  %144 = load i16, ptr %143, align 2
  %145 = zext i16 %144 to i32
  %146 = and i32 %145, 2048
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %164, label %148

148:                                              ; preds = %136
  %149 = call ptr @__ctype_b_loc() #8
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %9, align 8
  %152 = load i8, ptr %151, align 1
  %153 = sext i8 %152 to i32
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i16, ptr %150, i64 %154
  %156 = load i16, ptr %155, align 2
  %157 = zext i16 %156 to i32
  %158 = and i32 %157, 2048
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %164, label %160

160:                                              ; preds = %148
  %161 = load ptr, ptr %8, align 8
  %162 = load ptr, ptr %9, align 8
  %163 = call i32 @compare_special_version_forms(ptr noundef %161, ptr noundef %162)
  store i32 %163, ptr %14, align 4
  br label %183

164:                                              ; preds = %148, %136
  %165 = call ptr @__ctype_b_loc() #8
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = load i8, ptr %167, align 1
  %169 = sext i8 %168 to i32
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i16, ptr %166, i64 %170
  %172 = load i16, ptr %171, align 2
  %173 = zext i16 %172 to i32
  %174 = and i32 %173, 2048
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %164
  %177 = load ptr, ptr %9, align 8
  %178 = call i32 @compare_special_version_forms(ptr noundef @.str, ptr noundef %177)
  store i32 %178, ptr %14, align 4
  br label %182

179:                                              ; preds = %164
  %180 = load ptr, ptr %8, align 8
  %181 = call i32 @compare_special_version_forms(ptr noundef %180, ptr noundef @.str)
  store i32 %181, ptr %14, align 4
  br label %182

182:                                              ; preds = %179, %176
  br label %183

183:                                              ; preds = %182, %160
  br label %184

184:                                              ; preds = %183, %134
  %185 = load i32, ptr %14, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  br label %201

188:                                              ; preds = %184
  %189 = load ptr, ptr %10, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %194

191:                                              ; preds = %188
  %192 = load ptr, ptr %10, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 1
  store ptr %193, ptr %8, align 8
  br label %194

194:                                              ; preds = %191, %188
  %195 = load ptr, ptr %11, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %200

197:                                              ; preds = %194
  %198 = load ptr, ptr %11, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 1
  store ptr %199, ptr %9, align 8
  br label %200

200:                                              ; preds = %197, %194
  br label %64

201:                                              ; preds = %187, %80
  %202 = load i32, ptr %14, align 4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %246

204:                                              ; preds = %201
  %205 = load ptr, ptr %10, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %224

207:                                              ; preds = %204
  %208 = call ptr @__ctype_b_loc() #8
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %8, align 8
  %211 = load i8, ptr %210, align 1
  %212 = sext i8 %211 to i32
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i16, ptr %209, i64 %213
  %215 = load i16, ptr %214, align 2
  %216 = zext i16 %215 to i32
  %217 = and i32 %216, 2048
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %207
  store i32 1, ptr %14, align 4
  br label %223

220:                                              ; preds = %207
  %221 = load ptr, ptr %8, align 8
  %222 = call i32 @php_version_compare(ptr noundef %221, ptr noundef @.str)
  store i32 %222, ptr %14, align 4
  br label %223

223:                                              ; preds = %220, %219
  br label %245

224:                                              ; preds = %204
  %225 = load ptr, ptr %11, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %244

227:                                              ; preds = %224
  %228 = call ptr @__ctype_b_loc() #8
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %9, align 8
  %231 = load i8, ptr %230, align 1
  %232 = sext i8 %231 to i32
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i16, ptr %229, i64 %233
  %235 = load i16, ptr %234, align 2
  %236 = zext i16 %235 to i32
  %237 = and i32 %236, 2048
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %227
  store i32 -1, ptr %14, align 4
  br label %243

240:                                              ; preds = %227
  %241 = load ptr, ptr %9, align 8
  %242 = call i32 @php_version_compare(ptr noundef @.str, ptr noundef %241)
  store i32 %242, ptr %14, align 4
  br label %243

243:                                              ; preds = %240, %239
  br label %244

244:                                              ; preds = %243, %224
  br label %245

245:                                              ; preds = %244, %223
  br label %246

246:                                              ; preds = %245, %201
  %247 = load ptr, ptr %6, align 8
  call void @_efree(ptr noundef %247)
  %248 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %248)
  %249 = load i32, ptr %14, align 4
  store i32 %249, ptr %3, align 4
  br label %250

250:                                              ; preds = %246, %31, %30
  %251 = load i32, ptr %3, align 4
  ret i32 %251
}

declare noalias ptr @_estrdup(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @compare_special_version_forms(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [11 x %struct.special_forms_t], align 16
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  store i32 -1, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const.compare_special_version_forms.special_forms, i64 176, i1 false)
  %9 = getelementptr inbounds [11 x %struct.special_forms_t], ptr %7, i64 0, i64 0
  store ptr %9, ptr %8, align 8
  br label %10

10:                                               ; preds = %36, %2
  %11 = load ptr, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.special_forms_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br label %18

18:                                               ; preds = %13, %10
  %19 = phi i1 [ false, %10 ], [ %17, %13 ]
  br i1 %19, label %20, label %39

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.special_forms_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.special_forms_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call i64 @strlen(ptr noundef %27) #7
  %29 = call i32 @strncmp(ptr noundef %21, ptr noundef %24, i64 noundef %28) #7
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %20
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.special_forms_t, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %5, align 4
  br label %39

35:                                               ; preds = %20
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.special_forms_t, ptr %37, i32 1
  store ptr %38, ptr %8, align 8
  br label %10

39:                                               ; preds = %31, %18
  %40 = getelementptr inbounds [11 x %struct.special_forms_t], ptr %7, i64 0, i64 0
  store ptr %40, ptr %8, align 8
  br label %41

41:                                               ; preds = %67, %39
  %42 = load ptr, ptr %8, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.special_forms_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br label %49

49:                                               ; preds = %44, %41
  %50 = phi i1 [ false, %41 ], [ %48, %44 ]
  br i1 %50, label %51, label %70

51:                                               ; preds = %49
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.special_forms_t, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.special_forms_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = call i64 @strlen(ptr noundef %58) #7
  %60 = call i32 @strncmp(ptr noundef %52, ptr noundef %55, i64 noundef %59) #7
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %51
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.special_forms_t, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  store i32 %65, ptr %6, align 4
  br label %70

66:                                               ; preds = %51
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.special_forms_t, ptr %68, i32 1
  store ptr %69, ptr %8, align 8
  br label %41

70:                                               ; preds = %62, %49
  %71 = load i32, ptr %5, align 4
  %72 = load i32, ptr %6, align 4
  %73 = sub nsw i32 %71, %72
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %70
  %76 = load i32, ptr %5, align 4
  %77 = load i32, ptr %6, align 4
  %78 = sub nsw i32 %76, %77
  %79 = icmp slt i32 %78, 0
  %80 = select i1 %79, i32 -1, i32 1
  br label %82

81:                                               ; preds = %70
  br label %82

82:                                               ; preds = %81, %75
  %83 = phi i32 [ %80, %75 ], [ 0, %81 ]
  ret i32 %83
}

declare void @_efree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_version_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i1, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i64, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i64, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i64, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i64, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i64, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i64, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i64, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i8, align 1
  %72 = alloca i32, align 4
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i8, align 1
  %76 = alloca i32, align 4
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i8, align 1
  %80 = alloca i32, align 4
  %81 = alloca i1, align 1
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca i8, align 1
  %86 = alloca i32, align 4
  %87 = alloca ptr, align 8
  %88 = alloca i1, align 1
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca i8, align 1
  %93 = alloca i32, align 4
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca i64, align 8
  %101 = alloca i64, align 8
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca i32, align 4
  %111 = alloca ptr, align 8
  %112 = alloca i8, align 1
  %113 = alloca i8, align 1
  %114 = alloca i32, align 4
  %115 = alloca ptr, align 8
  store ptr %0, ptr %95, align 8
  store ptr %1, ptr %96, align 8
  store ptr null, ptr %99, align 8
  br label %116

116:                                              ; preds = %2
  store i32 0, ptr %103, align 4
  store i32 2, ptr %104, align 4
  store i32 3, ptr %105, align 4
  %117 = load ptr, ptr %95, align 8
  %118 = getelementptr inbounds %struct._zend_execute_data, ptr %117, i32 0, i32 4
  %119 = getelementptr inbounds %struct._zval_struct, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 4
  store i32 %120, ptr %106, align 4
  store i32 0, ptr %107, align 4
  store ptr null, ptr %109, align 8
  store i32 0, ptr %110, align 4
  store ptr null, ptr %111, align 8
  store i8 0, ptr %112, align 1
  store i8 0, ptr %113, align 1
  store i32 0, ptr %114, align 4
  br label %121

121:                                              ; preds = %116
  %122 = load i32, ptr %106, align 4
  %123 = load i32, ptr %104, align 4
  %124 = icmp ult i32 %122, %123
  %125 = xor i1 %124, true
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i32
  %128 = sext i32 %127 to i64
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %139, label %130

130:                                              ; preds = %121
  %131 = load i32, ptr %106, align 4
  %132 = load i32, ptr %105, align 4
  %133 = icmp ugt i32 %131, %132
  %134 = xor i1 %133, true
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %130, %121
  %140 = load i32, ptr %104, align 4
  %141 = load i32, ptr %105, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %140, i32 noundef %141)
  store i32 1, ptr %114, align 4
  br label %486

142:                                              ; preds = %130
  %143 = load ptr, ptr %95, align 8
  %144 = getelementptr inbounds %struct._zval_struct, ptr %143, i64 4
  store ptr %144, ptr %108, align 8
  %145 = load i32, ptr %107, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %107, align 4
  %147 = load i32, ptr %107, align 4
  %148 = load i32, ptr %104, align 4
  %149 = icmp ule i32 %147, %148
  br i1 %149, label %155, label %150

150:                                              ; preds = %142
  %151 = load i8, ptr %113, align 1
  %152 = trunc i8 %151 to i1
  %153 = zext i1 %152 to i32
  %154 = icmp eq i32 %153, 1
  br label %155

155:                                              ; preds = %150, %142
  %156 = phi i1 [ true, %142 ], [ %154, %150 ]
  call void @llvm.assume(i1 %156)
  %157 = load i32, ptr %107, align 4
  %158 = load i32, ptr %104, align 4
  %159 = icmp ugt i32 %157, %158
  br i1 %159, label %165, label %160

160:                                              ; preds = %155
  %161 = load i8, ptr %113, align 1
  %162 = trunc i8 %161 to i1
  %163 = zext i1 %162 to i32
  %164 = icmp eq i32 %163, 0
  br label %165

165:                                              ; preds = %160, %155
  %166 = phi i1 [ true, %155 ], [ %164, %160 ]
  call void @llvm.assume(i1 %166)
  %167 = load i8, ptr %113, align 1
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %180

169:                                              ; preds = %165
  %170 = load i32, ptr %107, align 4
  %171 = load i32, ptr %106, align 4
  %172 = icmp ugt i32 %170, %171
  %173 = xor i1 %172, true
  %174 = xor i1 %173, true
  %175 = zext i1 %174 to i32
  %176 = sext i32 %175 to i64
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %169
  br label %486

179:                                              ; preds = %169
  br label %180

180:                                              ; preds = %179, %165
  %181 = load ptr, ptr %108, align 8
  %182 = getelementptr inbounds %struct._zval_struct, ptr %181, i32 1
  store ptr %182, ptr %108, align 8
  %183 = load ptr, ptr %108, align 8
  store ptr %183, ptr %109, align 8
  %184 = load ptr, ptr %109, align 8
  %185 = load i32, ptr %107, align 4
  store ptr %184, ptr %82, align 8
  store ptr %97, ptr %83, align 8
  store ptr %100, ptr %84, align 8
  store i8 0, ptr %85, align 1
  store i32 %185, ptr %86, align 4
  %186 = load ptr, ptr %82, align 8
  %187 = load i8, ptr %85, align 1
  %188 = trunc i8 %187 to i1
  %189 = load i32, ptr %86, align 4
  store ptr %186, ptr %77, align 8
  store ptr %87, ptr %78, align 8
  %190 = zext i1 %188 to i8
  store i8 %190, ptr %79, align 1
  store i32 %189, ptr %80, align 4
  %191 = load ptr, ptr %77, align 8
  %192 = load ptr, ptr %78, align 8
  %193 = load i8, ptr %79, align 1
  %194 = trunc i8 %193 to i1
  %195 = load i32, ptr %80, align 4
  store ptr %191, ptr %10, align 8
  store ptr %192, ptr %11, align 8
  %196 = zext i1 %194 to i8
  store i8 %196, ptr %12, align 1
  store i32 %195, ptr %13, align 4
  store i8 0, ptr %14, align 1
  %197 = load ptr, ptr %10, align 8
  store ptr %197, ptr %7, align 8
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds %struct._zval_struct, ptr %198, i32 0, i32 1
  %200 = load i8, ptr %199, align 8
  %201 = zext i8 %200 to i32
  %202 = icmp eq i32 %201, 6
  br i1 %202, label %203, label %207

203:                                              ; preds = %180
  %204 = load ptr, ptr %10, align 8
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %11, align 8
  store ptr %205, ptr %206, align 8
  br label %232

207:                                              ; preds = %180
  %208 = load i8, ptr %12, align 1
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %219

210:                                              ; preds = %207
  %211 = load ptr, ptr %10, align 8
  store ptr %211, ptr %8, align 8
  %212 = load ptr, ptr %8, align 8
  %213 = getelementptr inbounds %struct._zval_struct, ptr %212, i32 0, i32 1
  %214 = load i8, ptr %213, align 8
  %215 = zext i8 %214 to i32
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %219

217:                                              ; preds = %210
  %218 = load ptr, ptr %11, align 8
  store ptr null, ptr %218, align 8
  br label %232

219:                                              ; preds = %210, %207
  %220 = load i8, ptr %14, align 1
  %221 = trunc i8 %220 to i1
  br i1 %221, label %222, label %227

222:                                              ; preds = %219
  %223 = load ptr, ptr %10, align 8
  %224 = load ptr, ptr %11, align 8
  %225 = load i32, ptr %13, align 4
  %226 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %223, ptr noundef %224, i32 noundef %225) #9
  store i1 %226, ptr %9, align 1
  br label %233

227:                                              ; preds = %219
  %228 = load ptr, ptr %10, align 8
  %229 = load ptr, ptr %11, align 8
  %230 = load i32, ptr %13, align 4
  %231 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %228, ptr noundef %229, i32 noundef %230) #9
  store i1 %231, ptr %9, align 1
  br label %233

232:                                              ; preds = %217, %203
  store i1 true, ptr %9, align 1
  br label %233

233:                                              ; preds = %232, %227, %222
  %234 = load i1, ptr %9, align 1
  br i1 %234, label %236, label %235

235:                                              ; preds = %233
  store i1 false, ptr %81, align 1
  br label %255

236:                                              ; preds = %233
  %237 = load i8, ptr %85, align 1
  %238 = trunc i8 %237 to i1
  br i1 %238, label %239, label %246

239:                                              ; preds = %236
  %240 = load ptr, ptr %87, align 8
  %241 = icmp ne ptr %240, null
  %242 = xor i1 %241, true
  br i1 %242, label %243, label %246

243:                                              ; preds = %239
  %244 = load ptr, ptr %83, align 8
  store ptr null, ptr %244, align 8
  %245 = load ptr, ptr %84, align 8
  store i64 0, ptr %245, align 8
  br label %254

246:                                              ; preds = %239, %236
  %247 = load ptr, ptr %87, align 8
  %248 = getelementptr inbounds %struct._zend_string, ptr %247, i32 0, i32 3
  %249 = load ptr, ptr %83, align 8
  store ptr %248, ptr %249, align 8
  %250 = load ptr, ptr %87, align 8
  %251 = getelementptr inbounds %struct._zend_string, ptr %250, i32 0, i32 2
  %252 = load i64, ptr %251, align 8
  %253 = load ptr, ptr %84, align 8
  store i64 %252, ptr %253, align 8
  br label %254

254:                                              ; preds = %246, %243
  store i1 true, ptr %81, align 1
  br label %255

255:                                              ; preds = %254, %235
  %256 = load i1, ptr %81, align 1
  %257 = xor i1 %256, true
  %258 = xor i1 %257, true
  %259 = xor i1 %258, true
  %260 = zext i1 %259 to i32
  %261 = sext i32 %260 to i64
  %262 = icmp ne i64 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %255
  store i32 4, ptr %110, align 4
  store i32 9, ptr %114, align 4
  br label %486

264:                                              ; preds = %255
  %265 = load i32, ptr %107, align 4
  %266 = add i32 %265, 1
  store i32 %266, ptr %107, align 4
  %267 = load i32, ptr %107, align 4
  %268 = load i32, ptr %104, align 4
  %269 = icmp ule i32 %267, %268
  br i1 %269, label %275, label %270

270:                                              ; preds = %264
  %271 = load i8, ptr %113, align 1
  %272 = trunc i8 %271 to i1
  %273 = zext i1 %272 to i32
  %274 = icmp eq i32 %273, 1
  br label %275

275:                                              ; preds = %270, %264
  %276 = phi i1 [ true, %264 ], [ %274, %270 ]
  call void @llvm.assume(i1 %276)
  %277 = load i32, ptr %107, align 4
  %278 = load i32, ptr %104, align 4
  %279 = icmp ugt i32 %277, %278
  br i1 %279, label %285, label %280

280:                                              ; preds = %275
  %281 = load i8, ptr %113, align 1
  %282 = trunc i8 %281 to i1
  %283 = zext i1 %282 to i32
  %284 = icmp eq i32 %283, 0
  br label %285

285:                                              ; preds = %280, %275
  %286 = phi i1 [ true, %275 ], [ %284, %280 ]
  call void @llvm.assume(i1 %286)
  %287 = load i8, ptr %113, align 1
  %288 = trunc i8 %287 to i1
  br i1 %288, label %289, label %300

289:                                              ; preds = %285
  %290 = load i32, ptr %107, align 4
  %291 = load i32, ptr %106, align 4
  %292 = icmp ugt i32 %290, %291
  %293 = xor i1 %292, true
  %294 = xor i1 %293, true
  %295 = zext i1 %294 to i32
  %296 = sext i32 %295 to i64
  %297 = icmp ne i64 %296, 0
  br i1 %297, label %298, label %299

298:                                              ; preds = %289
  br label %486

299:                                              ; preds = %289
  br label %300

300:                                              ; preds = %299, %285
  %301 = load ptr, ptr %108, align 8
  %302 = getelementptr inbounds %struct._zval_struct, ptr %301, i32 1
  store ptr %302, ptr %108, align 8
  %303 = load ptr, ptr %108, align 8
  store ptr %303, ptr %109, align 8
  %304 = load ptr, ptr %109, align 8
  %305 = load i32, ptr %107, align 4
  store ptr %304, ptr %89, align 8
  store ptr %98, ptr %90, align 8
  store ptr %101, ptr %91, align 8
  store i8 0, ptr %92, align 1
  store i32 %305, ptr %93, align 4
  %306 = load ptr, ptr %89, align 8
  %307 = load i8, ptr %92, align 1
  %308 = trunc i8 %307 to i1
  %309 = load i32, ptr %93, align 4
  store ptr %306, ptr %73, align 8
  store ptr %94, ptr %74, align 8
  %310 = zext i1 %308 to i8
  store i8 %310, ptr %75, align 1
  store i32 %309, ptr %76, align 4
  %311 = load ptr, ptr %73, align 8
  %312 = load ptr, ptr %74, align 8
  %313 = load i8, ptr %75, align 1
  %314 = trunc i8 %313 to i1
  %315 = load i32, ptr %76, align 4
  store ptr %311, ptr %16, align 8
  store ptr %312, ptr %17, align 8
  %316 = zext i1 %314 to i8
  store i8 %316, ptr %18, align 1
  store i32 %315, ptr %19, align 4
  store i8 0, ptr %20, align 1
  %317 = load ptr, ptr %16, align 8
  store ptr %317, ptr %5, align 8
  %318 = load ptr, ptr %5, align 8
  %319 = getelementptr inbounds %struct._zval_struct, ptr %318, i32 0, i32 1
  %320 = load i8, ptr %319, align 8
  %321 = zext i8 %320 to i32
  %322 = icmp eq i32 %321, 6
  br i1 %322, label %323, label %327

323:                                              ; preds = %300
  %324 = load ptr, ptr %16, align 8
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %17, align 8
  store ptr %325, ptr %326, align 8
  br label %352

327:                                              ; preds = %300
  %328 = load i8, ptr %18, align 1
  %329 = trunc i8 %328 to i1
  br i1 %329, label %330, label %339

330:                                              ; preds = %327
  %331 = load ptr, ptr %16, align 8
  store ptr %331, ptr %6, align 8
  %332 = load ptr, ptr %6, align 8
  %333 = getelementptr inbounds %struct._zval_struct, ptr %332, i32 0, i32 1
  %334 = load i8, ptr %333, align 8
  %335 = zext i8 %334 to i32
  %336 = icmp eq i32 %335, 1
  br i1 %336, label %337, label %339

337:                                              ; preds = %330
  %338 = load ptr, ptr %17, align 8
  store ptr null, ptr %338, align 8
  br label %352

339:                                              ; preds = %330, %327
  %340 = load i8, ptr %20, align 1
  %341 = trunc i8 %340 to i1
  br i1 %341, label %342, label %347

342:                                              ; preds = %339
  %343 = load ptr, ptr %16, align 8
  %344 = load ptr, ptr %17, align 8
  %345 = load i32, ptr %19, align 4
  %346 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %343, ptr noundef %344, i32 noundef %345) #9
  store i1 %346, ptr %15, align 1
  br label %353

347:                                              ; preds = %339
  %348 = load ptr, ptr %16, align 8
  %349 = load ptr, ptr %17, align 8
  %350 = load i32, ptr %19, align 4
  %351 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %348, ptr noundef %349, i32 noundef %350) #9
  store i1 %351, ptr %15, align 1
  br label %353

352:                                              ; preds = %337, %323
  store i1 true, ptr %15, align 1
  br label %353

353:                                              ; preds = %352, %347, %342
  %354 = load i1, ptr %15, align 1
  br i1 %354, label %356, label %355

355:                                              ; preds = %353
  store i1 false, ptr %88, align 1
  br label %375

356:                                              ; preds = %353
  %357 = load i8, ptr %92, align 1
  %358 = trunc i8 %357 to i1
  br i1 %358, label %359, label %366

359:                                              ; preds = %356
  %360 = load ptr, ptr %94, align 8
  %361 = icmp ne ptr %360, null
  %362 = xor i1 %361, true
  br i1 %362, label %363, label %366

363:                                              ; preds = %359
  %364 = load ptr, ptr %90, align 8
  store ptr null, ptr %364, align 8
  %365 = load ptr, ptr %91, align 8
  store i64 0, ptr %365, align 8
  br label %374

366:                                              ; preds = %359, %356
  %367 = load ptr, ptr %94, align 8
  %368 = getelementptr inbounds %struct._zend_string, ptr %367, i32 0, i32 3
  %369 = load ptr, ptr %90, align 8
  store ptr %368, ptr %369, align 8
  %370 = load ptr, ptr %94, align 8
  %371 = getelementptr inbounds %struct._zend_string, ptr %370, i32 0, i32 2
  %372 = load i64, ptr %371, align 8
  %373 = load ptr, ptr %91, align 8
  store i64 %372, ptr %373, align 8
  br label %374

374:                                              ; preds = %366, %363
  store i1 true, ptr %88, align 1
  br label %375

375:                                              ; preds = %374, %355
  %376 = load i1, ptr %88, align 1
  %377 = xor i1 %376, true
  %378 = xor i1 %377, true
  %379 = xor i1 %378, true
  %380 = zext i1 %379 to i32
  %381 = sext i32 %380 to i64
  %382 = icmp ne i64 %381, 0
  br i1 %382, label %383, label %384

383:                                              ; preds = %375
  store i32 4, ptr %110, align 4
  store i32 9, ptr %114, align 4
  br label %486

384:                                              ; preds = %375
  store i8 1, ptr %113, align 1
  %385 = load i32, ptr %107, align 4
  %386 = add i32 %385, 1
  store i32 %386, ptr %107, align 4
  %387 = load i32, ptr %107, align 4
  %388 = load i32, ptr %104, align 4
  %389 = icmp ule i32 %387, %388
  br i1 %389, label %395, label %390

390:                                              ; preds = %384
  %391 = load i8, ptr %113, align 1
  %392 = trunc i8 %391 to i1
  %393 = zext i1 %392 to i32
  %394 = icmp eq i32 %393, 1
  br label %395

395:                                              ; preds = %390, %384
  %396 = phi i1 [ true, %384 ], [ %394, %390 ]
  call void @llvm.assume(i1 %396)
  %397 = load i32, ptr %107, align 4
  %398 = load i32, ptr %104, align 4
  %399 = icmp ugt i32 %397, %398
  br i1 %399, label %405, label %400

400:                                              ; preds = %395
  %401 = load i8, ptr %113, align 1
  %402 = trunc i8 %401 to i1
  %403 = zext i1 %402 to i32
  %404 = icmp eq i32 %403, 0
  br label %405

405:                                              ; preds = %400, %395
  %406 = phi i1 [ true, %395 ], [ %404, %400 ]
  call void @llvm.assume(i1 %406)
  %407 = load i8, ptr %113, align 1
  %408 = trunc i8 %407 to i1
  br i1 %408, label %409, label %420

409:                                              ; preds = %405
  %410 = load i32, ptr %107, align 4
  %411 = load i32, ptr %106, align 4
  %412 = icmp ugt i32 %410, %411
  %413 = xor i1 %412, true
  %414 = xor i1 %413, true
  %415 = zext i1 %414 to i32
  %416 = sext i32 %415 to i64
  %417 = icmp ne i64 %416, 0
  br i1 %417, label %418, label %419

418:                                              ; preds = %409
  br label %486

419:                                              ; preds = %409
  br label %420

420:                                              ; preds = %419, %405
  %421 = load ptr, ptr %108, align 8
  %422 = getelementptr inbounds %struct._zval_struct, ptr %421, i32 1
  store ptr %422, ptr %108, align 8
  %423 = load ptr, ptr %108, align 8
  store ptr %423, ptr %109, align 8
  %424 = load ptr, ptr %109, align 8
  %425 = load i32, ptr %107, align 4
  store ptr %424, ptr %69, align 8
  store ptr %99, ptr %70, align 8
  store i8 1, ptr %71, align 1
  store i32 %425, ptr %72, align 4
  %426 = load ptr, ptr %69, align 8
  %427 = load ptr, ptr %70, align 8
  %428 = load i8, ptr %71, align 1
  %429 = trunc i8 %428 to i1
  %430 = load i32, ptr %72, align 4
  store ptr %426, ptr %22, align 8
  store ptr %427, ptr %23, align 8
  %431 = zext i1 %429 to i8
  store i8 %431, ptr %24, align 1
  store i32 %430, ptr %25, align 4
  store i8 0, ptr %26, align 1
  %432 = load ptr, ptr %22, align 8
  store ptr %432, ptr %3, align 8
  %433 = load ptr, ptr %3, align 8
  %434 = getelementptr inbounds %struct._zval_struct, ptr %433, i32 0, i32 1
  %435 = load i8, ptr %434, align 8
  %436 = zext i8 %435 to i32
  %437 = icmp eq i32 %436, 6
  br i1 %437, label %438, label %442

438:                                              ; preds = %420
  %439 = load ptr, ptr %22, align 8
  %440 = load ptr, ptr %439, align 8
  %441 = load ptr, ptr %23, align 8
  store ptr %440, ptr %441, align 8
  br label %467

442:                                              ; preds = %420
  %443 = load i8, ptr %24, align 1
  %444 = trunc i8 %443 to i1
  br i1 %444, label %445, label %454

445:                                              ; preds = %442
  %446 = load ptr, ptr %22, align 8
  store ptr %446, ptr %4, align 8
  %447 = load ptr, ptr %4, align 8
  %448 = getelementptr inbounds %struct._zval_struct, ptr %447, i32 0, i32 1
  %449 = load i8, ptr %448, align 8
  %450 = zext i8 %449 to i32
  %451 = icmp eq i32 %450, 1
  br i1 %451, label %452, label %454

452:                                              ; preds = %445
  %453 = load ptr, ptr %23, align 8
  store ptr null, ptr %453, align 8
  br label %467

454:                                              ; preds = %445, %442
  %455 = load i8, ptr %26, align 1
  %456 = trunc i8 %455 to i1
  br i1 %456, label %457, label %462

457:                                              ; preds = %454
  %458 = load ptr, ptr %22, align 8
  %459 = load ptr, ptr %23, align 8
  %460 = load i32, ptr %25, align 4
  %461 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %458, ptr noundef %459, i32 noundef %460) #9
  store i1 %461, ptr %21, align 1
  br label %468

462:                                              ; preds = %454
  %463 = load ptr, ptr %22, align 8
  %464 = load ptr, ptr %23, align 8
  %465 = load i32, ptr %25, align 4
  %466 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %463, ptr noundef %464, i32 noundef %465) #9
  store i1 %466, ptr %21, align 1
  br label %468

467:                                              ; preds = %452, %438
  store i1 true, ptr %21, align 1
  br label %468

468:                                              ; preds = %467, %462, %457
  %469 = load i1, ptr %21, align 1
  %470 = xor i1 %469, true
  %471 = xor i1 %470, true
  %472 = xor i1 %471, true
  %473 = zext i1 %472 to i32
  %474 = sext i32 %473 to i64
  %475 = icmp ne i64 %474, 0
  br i1 %475, label %476, label %477

476:                                              ; preds = %468
  store i32 5, ptr %110, align 4
  store i32 9, ptr %114, align 4
  br label %486

477:                                              ; preds = %468
  %478 = load i32, ptr %107, align 4
  %479 = load i32, ptr %105, align 4
  %480 = icmp eq i32 %478, %479
  br i1 %480, label %484, label %481

481:                                              ; preds = %477
  %482 = load i32, ptr %105, align 4
  %483 = icmp eq i32 %482, -1
  br label %484

484:                                              ; preds = %481, %477
  %485 = phi i1 [ true, %477 ], [ %483, %481 ]
  call void @llvm.assume(i1 %485)
  br label %486

486:                                              ; preds = %484, %476, %418, %383, %298, %263, %178, %139
  %487 = load i32, ptr %114, align 4
  %488 = icmp ne i32 %487, 0
  %489 = xor i1 %488, true
  %490 = xor i1 %489, true
  %491 = zext i1 %490 to i32
  %492 = sext i32 %491 to i64
  %493 = icmp ne i64 %492, 0
  br i1 %493, label %494, label %500

494:                                              ; preds = %486
  %495 = load i32, ptr %114, align 4
  %496 = load i32, ptr %107, align 4
  %497 = load ptr, ptr %111, align 8
  %498 = load i32, ptr %110, align 4
  %499 = load ptr, ptr %109, align 8
  call void @zend_wrong_parameter_error(i32 noundef %495, i32 noundef %496, ptr noundef %497, i32 noundef %498, ptr noundef %499)
  br label %818

500:                                              ; preds = %486
  br label %501

501:                                              ; preds = %500
  %502 = load ptr, ptr %97, align 8
  %503 = load ptr, ptr %98, align 8
  %504 = call i32 @php_version_compare(ptr noundef %502, ptr noundef %503)
  store i32 %504, ptr %102, align 4
  %505 = load ptr, ptr %99, align 8
  %506 = icmp ne ptr %505, null
  br i1 %506, label %519, label %507

507:                                              ; preds = %501
  br label %508

508:                                              ; preds = %507
  br label %509

509:                                              ; preds = %508
  %510 = load ptr, ptr %96, align 8
  store ptr %510, ptr %115, align 8
  %511 = load i32, ptr %102, align 4
  %512 = sext i32 %511 to i64
  %513 = load ptr, ptr %115, align 8
  %514 = getelementptr inbounds %struct._zval_struct, ptr %513, i32 0, i32 0
  store i64 %512, ptr %514, align 8
  %515 = load ptr, ptr %115, align 8
  %516 = getelementptr inbounds %struct._zval_struct, ptr %515, i32 0, i32 1
  store i32 4, ptr %516, align 8
  br label %517

517:                                              ; preds = %509
  br label %818

518:                                              ; No predecessors!
  br label %519

519:                                              ; preds = %518, %501
  %520 = load ptr, ptr %99, align 8
  store ptr %520, ptr %27, align 8
  store ptr @.str.1, ptr %28, align 8
  store i64 1, ptr %29, align 8
  %521 = load ptr, ptr %27, align 8
  %522 = getelementptr inbounds %struct._zend_string, ptr %521, i32 0, i32 2
  %523 = load i64, ptr %522, align 8
  %524 = load i64, ptr %29, align 8
  %525 = icmp eq i64 %523, %524
  br i1 %525, label %526, label %534

526:                                              ; preds = %519
  %527 = load ptr, ptr %27, align 8
  %528 = getelementptr inbounds %struct._zend_string, ptr %527, i32 0, i32 3
  %529 = load ptr, ptr %28, align 8
  %530 = load i64, ptr %29, align 8
  %531 = call i32 @memcmp(ptr noundef %528, ptr noundef %529, i64 noundef %530) #7
  %532 = icmp ne i32 %531, 0
  %533 = xor i1 %532, true
  br label %534

534:                                              ; preds = %526, %519
  %535 = phi i1 [ false, %519 ], [ %533, %526 ]
  br i1 %535, label %553, label %536

536:                                              ; preds = %534
  %537 = load ptr, ptr %99, align 8
  store ptr %537, ptr %30, align 8
  store ptr @.str.2, ptr %31, align 8
  store i64 2, ptr %32, align 8
  %538 = load ptr, ptr %30, align 8
  %539 = getelementptr inbounds %struct._zend_string, ptr %538, i32 0, i32 2
  %540 = load i64, ptr %539, align 8
  %541 = load i64, ptr %32, align 8
  %542 = icmp eq i64 %540, %541
  br i1 %542, label %543, label %551

543:                                              ; preds = %536
  %544 = load ptr, ptr %30, align 8
  %545 = getelementptr inbounds %struct._zend_string, ptr %544, i32 0, i32 3
  %546 = load ptr, ptr %31, align 8
  %547 = load i64, ptr %32, align 8
  %548 = call i32 @memcmp(ptr noundef %545, ptr noundef %546, i64 noundef %547) #7
  %549 = icmp ne i32 %548, 0
  %550 = xor i1 %549, true
  br label %551

551:                                              ; preds = %543, %536
  %552 = phi i1 [ false, %536 ], [ %550, %543 ]
  br i1 %552, label %553, label %563

553:                                              ; preds = %551, %534
  br label %554

554:                                              ; preds = %553
  br label %555

555:                                              ; preds = %554
  %556 = load i32, ptr %102, align 4
  %557 = icmp eq i32 %556, -1
  %558 = select i1 %557, i32 3, i32 2
  %559 = load ptr, ptr %96, align 8
  %560 = getelementptr inbounds %struct._zval_struct, ptr %559, i32 0, i32 1
  store i32 %558, ptr %560, align 8
  br label %561

561:                                              ; preds = %555
  br label %818

562:                                              ; No predecessors!
  br label %563

563:                                              ; preds = %562, %551
  %564 = load ptr, ptr %99, align 8
  store ptr %564, ptr %33, align 8
  store ptr @.str.3, ptr %34, align 8
  store i64 2, ptr %35, align 8
  %565 = load ptr, ptr %33, align 8
  %566 = getelementptr inbounds %struct._zend_string, ptr %565, i32 0, i32 2
  %567 = load i64, ptr %566, align 8
  %568 = load i64, ptr %35, align 8
  %569 = icmp eq i64 %567, %568
  br i1 %569, label %570, label %578

570:                                              ; preds = %563
  %571 = load ptr, ptr %33, align 8
  %572 = getelementptr inbounds %struct._zend_string, ptr %571, i32 0, i32 3
  %573 = load ptr, ptr %34, align 8
  %574 = load i64, ptr %35, align 8
  %575 = call i32 @memcmp(ptr noundef %572, ptr noundef %573, i64 noundef %574) #7
  %576 = icmp ne i32 %575, 0
  %577 = xor i1 %576, true
  br label %578

578:                                              ; preds = %570, %563
  %579 = phi i1 [ false, %563 ], [ %577, %570 ]
  br i1 %579, label %597, label %580

580:                                              ; preds = %578
  %581 = load ptr, ptr %99, align 8
  store ptr %581, ptr %36, align 8
  store ptr @.str.4, ptr %37, align 8
  store i64 2, ptr %38, align 8
  %582 = load ptr, ptr %36, align 8
  %583 = getelementptr inbounds %struct._zend_string, ptr %582, i32 0, i32 2
  %584 = load i64, ptr %583, align 8
  %585 = load i64, ptr %38, align 8
  %586 = icmp eq i64 %584, %585
  br i1 %586, label %587, label %595

587:                                              ; preds = %580
  %588 = load ptr, ptr %36, align 8
  %589 = getelementptr inbounds %struct._zend_string, ptr %588, i32 0, i32 3
  %590 = load ptr, ptr %37, align 8
  %591 = load i64, ptr %38, align 8
  %592 = call i32 @memcmp(ptr noundef %589, ptr noundef %590, i64 noundef %591) #7
  %593 = icmp ne i32 %592, 0
  %594 = xor i1 %593, true
  br label %595

595:                                              ; preds = %587, %580
  %596 = phi i1 [ false, %580 ], [ %594, %587 ]
  br i1 %596, label %597, label %607

597:                                              ; preds = %595, %578
  br label %598

598:                                              ; preds = %597
  br label %599

599:                                              ; preds = %598
  %600 = load i32, ptr %102, align 4
  %601 = icmp ne i32 %600, 1
  %602 = select i1 %601, i32 3, i32 2
  %603 = load ptr, ptr %96, align 8
  %604 = getelementptr inbounds %struct._zval_struct, ptr %603, i32 0, i32 1
  store i32 %602, ptr %604, align 8
  br label %605

605:                                              ; preds = %599
  br label %818

606:                                              ; No predecessors!
  br label %607

607:                                              ; preds = %606, %595
  %608 = load ptr, ptr %99, align 8
  store ptr %608, ptr %39, align 8
  store ptr @.str.5, ptr %40, align 8
  store i64 1, ptr %41, align 8
  %609 = load ptr, ptr %39, align 8
  %610 = getelementptr inbounds %struct._zend_string, ptr %609, i32 0, i32 2
  %611 = load i64, ptr %610, align 8
  %612 = load i64, ptr %41, align 8
  %613 = icmp eq i64 %611, %612
  br i1 %613, label %614, label %622

614:                                              ; preds = %607
  %615 = load ptr, ptr %39, align 8
  %616 = getelementptr inbounds %struct._zend_string, ptr %615, i32 0, i32 3
  %617 = load ptr, ptr %40, align 8
  %618 = load i64, ptr %41, align 8
  %619 = call i32 @memcmp(ptr noundef %616, ptr noundef %617, i64 noundef %618) #7
  %620 = icmp ne i32 %619, 0
  %621 = xor i1 %620, true
  br label %622

622:                                              ; preds = %614, %607
  %623 = phi i1 [ false, %607 ], [ %621, %614 ]
  br i1 %623, label %641, label %624

624:                                              ; preds = %622
  %625 = load ptr, ptr %99, align 8
  store ptr %625, ptr %42, align 8
  store ptr @.str.6, ptr %43, align 8
  store i64 2, ptr %44, align 8
  %626 = load ptr, ptr %42, align 8
  %627 = getelementptr inbounds %struct._zend_string, ptr %626, i32 0, i32 2
  %628 = load i64, ptr %627, align 8
  %629 = load i64, ptr %44, align 8
  %630 = icmp eq i64 %628, %629
  br i1 %630, label %631, label %639

631:                                              ; preds = %624
  %632 = load ptr, ptr %42, align 8
  %633 = getelementptr inbounds %struct._zend_string, ptr %632, i32 0, i32 3
  %634 = load ptr, ptr %43, align 8
  %635 = load i64, ptr %44, align 8
  %636 = call i32 @memcmp(ptr noundef %633, ptr noundef %634, i64 noundef %635) #7
  %637 = icmp ne i32 %636, 0
  %638 = xor i1 %637, true
  br label %639

639:                                              ; preds = %631, %624
  %640 = phi i1 [ false, %624 ], [ %638, %631 ]
  br i1 %640, label %641, label %651

641:                                              ; preds = %639, %622
  br label %642

642:                                              ; preds = %641
  br label %643

643:                                              ; preds = %642
  %644 = load i32, ptr %102, align 4
  %645 = icmp eq i32 %644, 1
  %646 = select i1 %645, i32 3, i32 2
  %647 = load ptr, ptr %96, align 8
  %648 = getelementptr inbounds %struct._zval_struct, ptr %647, i32 0, i32 1
  store i32 %646, ptr %648, align 8
  br label %649

649:                                              ; preds = %643
  br label %818

650:                                              ; No predecessors!
  br label %651

651:                                              ; preds = %650, %639
  %652 = load ptr, ptr %99, align 8
  store ptr %652, ptr %45, align 8
  store ptr @.str.7, ptr %46, align 8
  store i64 2, ptr %47, align 8
  %653 = load ptr, ptr %45, align 8
  %654 = getelementptr inbounds %struct._zend_string, ptr %653, i32 0, i32 2
  %655 = load i64, ptr %654, align 8
  %656 = load i64, ptr %47, align 8
  %657 = icmp eq i64 %655, %656
  br i1 %657, label %658, label %666

658:                                              ; preds = %651
  %659 = load ptr, ptr %45, align 8
  %660 = getelementptr inbounds %struct._zend_string, ptr %659, i32 0, i32 3
  %661 = load ptr, ptr %46, align 8
  %662 = load i64, ptr %47, align 8
  %663 = call i32 @memcmp(ptr noundef %660, ptr noundef %661, i64 noundef %662) #7
  %664 = icmp ne i32 %663, 0
  %665 = xor i1 %664, true
  br label %666

666:                                              ; preds = %658, %651
  %667 = phi i1 [ false, %651 ], [ %665, %658 ]
  br i1 %667, label %685, label %668

668:                                              ; preds = %666
  %669 = load ptr, ptr %99, align 8
  store ptr %669, ptr %48, align 8
  store ptr @.str.8, ptr %49, align 8
  store i64 2, ptr %50, align 8
  %670 = load ptr, ptr %48, align 8
  %671 = getelementptr inbounds %struct._zend_string, ptr %670, i32 0, i32 2
  %672 = load i64, ptr %671, align 8
  %673 = load i64, ptr %50, align 8
  %674 = icmp eq i64 %672, %673
  br i1 %674, label %675, label %683

675:                                              ; preds = %668
  %676 = load ptr, ptr %48, align 8
  %677 = getelementptr inbounds %struct._zend_string, ptr %676, i32 0, i32 3
  %678 = load ptr, ptr %49, align 8
  %679 = load i64, ptr %50, align 8
  %680 = call i32 @memcmp(ptr noundef %677, ptr noundef %678, i64 noundef %679) #7
  %681 = icmp ne i32 %680, 0
  %682 = xor i1 %681, true
  br label %683

683:                                              ; preds = %675, %668
  %684 = phi i1 [ false, %668 ], [ %682, %675 ]
  br i1 %684, label %685, label %695

685:                                              ; preds = %683, %666
  br label %686

686:                                              ; preds = %685
  br label %687

687:                                              ; preds = %686
  %688 = load i32, ptr %102, align 4
  %689 = icmp ne i32 %688, -1
  %690 = select i1 %689, i32 3, i32 2
  %691 = load ptr, ptr %96, align 8
  %692 = getelementptr inbounds %struct._zval_struct, ptr %691, i32 0, i32 1
  store i32 %690, ptr %692, align 8
  br label %693

693:                                              ; preds = %687
  br label %818

694:                                              ; No predecessors!
  br label %695

695:                                              ; preds = %694, %683
  %696 = load ptr, ptr %99, align 8
  store ptr %696, ptr %51, align 8
  store ptr @.str.9, ptr %52, align 8
  store i64 2, ptr %53, align 8
  %697 = load ptr, ptr %51, align 8
  %698 = getelementptr inbounds %struct._zend_string, ptr %697, i32 0, i32 2
  %699 = load i64, ptr %698, align 8
  %700 = load i64, ptr %53, align 8
  %701 = icmp eq i64 %699, %700
  br i1 %701, label %702, label %710

702:                                              ; preds = %695
  %703 = load ptr, ptr %51, align 8
  %704 = getelementptr inbounds %struct._zend_string, ptr %703, i32 0, i32 3
  %705 = load ptr, ptr %52, align 8
  %706 = load i64, ptr %53, align 8
  %707 = call i32 @memcmp(ptr noundef %704, ptr noundef %705, i64 noundef %706) #7
  %708 = icmp ne i32 %707, 0
  %709 = xor i1 %708, true
  br label %710

710:                                              ; preds = %702, %695
  %711 = phi i1 [ false, %695 ], [ %709, %702 ]
  br i1 %711, label %746, label %712

712:                                              ; preds = %710
  %713 = load ptr, ptr %99, align 8
  store ptr %713, ptr %54, align 8
  store ptr @.str.10, ptr %55, align 8
  store i64 1, ptr %56, align 8
  %714 = load ptr, ptr %54, align 8
  %715 = getelementptr inbounds %struct._zend_string, ptr %714, i32 0, i32 2
  %716 = load i64, ptr %715, align 8
  %717 = load i64, ptr %56, align 8
  %718 = icmp eq i64 %716, %717
  br i1 %718, label %719, label %727

719:                                              ; preds = %712
  %720 = load ptr, ptr %54, align 8
  %721 = getelementptr inbounds %struct._zend_string, ptr %720, i32 0, i32 3
  %722 = load ptr, ptr %55, align 8
  %723 = load i64, ptr %56, align 8
  %724 = call i32 @memcmp(ptr noundef %721, ptr noundef %722, i64 noundef %723) #7
  %725 = icmp ne i32 %724, 0
  %726 = xor i1 %725, true
  br label %727

727:                                              ; preds = %719, %712
  %728 = phi i1 [ false, %712 ], [ %726, %719 ]
  br i1 %728, label %746, label %729

729:                                              ; preds = %727
  %730 = load ptr, ptr %99, align 8
  store ptr %730, ptr %57, align 8
  store ptr @.str.11, ptr %58, align 8
  store i64 2, ptr %59, align 8
  %731 = load ptr, ptr %57, align 8
  %732 = getelementptr inbounds %struct._zend_string, ptr %731, i32 0, i32 2
  %733 = load i64, ptr %732, align 8
  %734 = load i64, ptr %59, align 8
  %735 = icmp eq i64 %733, %734
  br i1 %735, label %736, label %744

736:                                              ; preds = %729
  %737 = load ptr, ptr %57, align 8
  %738 = getelementptr inbounds %struct._zend_string, ptr %737, i32 0, i32 3
  %739 = load ptr, ptr %58, align 8
  %740 = load i64, ptr %59, align 8
  %741 = call i32 @memcmp(ptr noundef %738, ptr noundef %739, i64 noundef %740) #7
  %742 = icmp ne i32 %741, 0
  %743 = xor i1 %742, true
  br label %744

744:                                              ; preds = %736, %729
  %745 = phi i1 [ false, %729 ], [ %743, %736 ]
  br i1 %745, label %746, label %756

746:                                              ; preds = %744, %727, %710
  br label %747

747:                                              ; preds = %746
  br label %748

748:                                              ; preds = %747
  %749 = load i32, ptr %102, align 4
  %750 = icmp eq i32 %749, 0
  %751 = select i1 %750, i32 3, i32 2
  %752 = load ptr, ptr %96, align 8
  %753 = getelementptr inbounds %struct._zval_struct, ptr %752, i32 0, i32 1
  store i32 %751, ptr %753, align 8
  br label %754

754:                                              ; preds = %748
  br label %818

755:                                              ; No predecessors!
  br label %756

756:                                              ; preds = %755, %744
  %757 = load ptr, ptr %99, align 8
  store ptr %757, ptr %60, align 8
  store ptr @.str.12, ptr %61, align 8
  store i64 2, ptr %62, align 8
  %758 = load ptr, ptr %60, align 8
  %759 = getelementptr inbounds %struct._zend_string, ptr %758, i32 0, i32 2
  %760 = load i64, ptr %759, align 8
  %761 = load i64, ptr %62, align 8
  %762 = icmp eq i64 %760, %761
  br i1 %762, label %763, label %771

763:                                              ; preds = %756
  %764 = load ptr, ptr %60, align 8
  %765 = getelementptr inbounds %struct._zend_string, ptr %764, i32 0, i32 3
  %766 = load ptr, ptr %61, align 8
  %767 = load i64, ptr %62, align 8
  %768 = call i32 @memcmp(ptr noundef %765, ptr noundef %766, i64 noundef %767) #7
  %769 = icmp ne i32 %768, 0
  %770 = xor i1 %769, true
  br label %771

771:                                              ; preds = %763, %756
  %772 = phi i1 [ false, %756 ], [ %770, %763 ]
  br i1 %772, label %807, label %773

773:                                              ; preds = %771
  %774 = load ptr, ptr %99, align 8
  store ptr %774, ptr %63, align 8
  store ptr @.str.13, ptr %64, align 8
  store i64 2, ptr %65, align 8
  %775 = load ptr, ptr %63, align 8
  %776 = getelementptr inbounds %struct._zend_string, ptr %775, i32 0, i32 2
  %777 = load i64, ptr %776, align 8
  %778 = load i64, ptr %65, align 8
  %779 = icmp eq i64 %777, %778
  br i1 %779, label %780, label %788

780:                                              ; preds = %773
  %781 = load ptr, ptr %63, align 8
  %782 = getelementptr inbounds %struct._zend_string, ptr %781, i32 0, i32 3
  %783 = load ptr, ptr %64, align 8
  %784 = load i64, ptr %65, align 8
  %785 = call i32 @memcmp(ptr noundef %782, ptr noundef %783, i64 noundef %784) #7
  %786 = icmp ne i32 %785, 0
  %787 = xor i1 %786, true
  br label %788

788:                                              ; preds = %780, %773
  %789 = phi i1 [ false, %773 ], [ %787, %780 ]
  br i1 %789, label %807, label %790

790:                                              ; preds = %788
  %791 = load ptr, ptr %99, align 8
  store ptr %791, ptr %66, align 8
  store ptr @.str.14, ptr %67, align 8
  store i64 2, ptr %68, align 8
  %792 = load ptr, ptr %66, align 8
  %793 = getelementptr inbounds %struct._zend_string, ptr %792, i32 0, i32 2
  %794 = load i64, ptr %793, align 8
  %795 = load i64, ptr %68, align 8
  %796 = icmp eq i64 %794, %795
  br i1 %796, label %797, label %805

797:                                              ; preds = %790
  %798 = load ptr, ptr %66, align 8
  %799 = getelementptr inbounds %struct._zend_string, ptr %798, i32 0, i32 3
  %800 = load ptr, ptr %67, align 8
  %801 = load i64, ptr %68, align 8
  %802 = call i32 @memcmp(ptr noundef %799, ptr noundef %800, i64 noundef %801) #7
  %803 = icmp ne i32 %802, 0
  %804 = xor i1 %803, true
  br label %805

805:                                              ; preds = %797, %790
  %806 = phi i1 [ false, %790 ], [ %804, %797 ]
  br i1 %806, label %807, label %817

807:                                              ; preds = %805, %788, %771
  br label %808

808:                                              ; preds = %807
  br label %809

809:                                              ; preds = %808
  %810 = load i32, ptr %102, align 4
  %811 = icmp ne i32 %810, 0
  %812 = select i1 %811, i32 3, i32 2
  %813 = load ptr, ptr %96, align 8
  %814 = getelementptr inbounds %struct._zval_struct, ptr %813, i32 0, i32 1
  store i32 %812, ptr %814, align 8
  br label %815

815:                                              ; preds = %809
  br label %818

816:                                              ; No predecessors!
  br label %817

817:                                              ; preds = %816, %805
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 3, ptr noundef @.str.15)
  br label %818

818:                                              ; preds = %817, %815, %754, %693, %649, %605, %561, %517, %494
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

declare zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
