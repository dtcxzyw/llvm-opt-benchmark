target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5E_stack_t = type { i64, [32 x %struct.H5E_entry_t], %struct.H5E_auto_op_t, ptr }
%struct.H5E_entry_t = type { i8, %struct.H5E_error2_t }
%struct.H5E_error2_t = type { i64, i64, i64, i32, ptr, ptr, ptr }
%struct.H5E_auto_op_t = type { i32, i8, ptr, ptr, ptr, ptr }
%struct.H5E_walk_op_t = type { i32, %union.anon }
%union.anon = type { ptr }

@H5_libinit_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Edeprec.c\00", align 1
@__func__.H5Eget_major = private unnamed_addr constant [13 x i8] c"H5Eget_major\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [23 x i8] c"not a error message ID\00", align 1
@H5E_ERROR_g = external global i64, align 8
@H5E_CANTGET_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [29 x i8] c"can't get error message text\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"Error message isn't a major one\00", align 1
@__func__.H5Eget_minor = private unnamed_addr constant [13 x i8] c"H5Eget_minor\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Error message isn't a minor one\00", align 1
@__func__.H5Epush1 = private unnamed_addr constant [9 x i8] c"H5Epush1\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [28 x i8] c"can't duplicate file string\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"can't duplicate function string\00", align 1
@H5E_first_maj_id_g = external global i64, align 8
@H5E_last_maj_id_g = external global i64, align 8
@H5E_CANTINC_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [31 x i8] c"can't increment major error ID\00", align 1
@H5E_first_min_id_g = external global i64, align 8
@H5E_last_min_id_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [31 x i8] c"can't increment minor error ID\00", align 1
@H5E_ERR_CLS_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [26 x i8] c"can't push error on stack\00", align 1
@__func__.H5Eclear1 = private unnamed_addr constant [10 x i8] c"H5Eclear1\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"can't clear error stack\00", align 1
@__func__.H5Eprint1 = private unnamed_addr constant [10 x i8] c"H5Eprint1\00", align 1
@H5E_stack_g = external global [1 x %struct.H5E_stack_t], align 16
@.str.13 = private unnamed_addr constant [30 x i8] c"can't get current error stack\00", align 1
@H5E_CANTLIST_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [26 x i8] c"can't display error stack\00", align 1
@__func__.H5Ewalk1 = private unnamed_addr constant [9 x i8] c"H5Ewalk1\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"can't walk error stack\00", align 1
@__func__.H5Eget_auto1 = private unnamed_addr constant [13 x i8] c"H5Eget_auto1\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"can't get automatic error info\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"wrong API function, H5Eset_auto2 has been called\00", align 1
@__func__.H5Eset_auto1 = private unnamed_addr constant [13 x i8] c"H5Eset_auto1\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"can't set automatic error info\00", align 1

; Function Attrs: nounwind uwtable
define ptr @H5Eget_major(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i64 %0, ptr %2, align 8
  store ptr null, ptr %6, align 8
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  %10 = load i8, ptr @H5_libinit_g, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %1
  %13 = load i8, ptr @H5_libterm_g, align 1
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %1
  %17 = phi i1 [ false, %1 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %47

23:                                               ; preds = %16
  %24 = call i32 @H5_init_library()
  %25 = icmp slt i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_FUNC_g, align 8
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Eget_major, i32 noundef 88, i64 noundef %35, i64 noundef %36, ptr noundef @.str.1)
  br label %38

38:                                               ; preds = %34
  store i8 1, ptr %9, align 1
  %39 = load i8, ptr %9, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %9, align 1
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store ptr null, ptr %7, align 8
  br label %154

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %23
  br label %47

47:                                               ; preds = %46, %16
  %48 = call i32 @H5CX_push()
  %49 = icmp slt i32 %48, 0
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_FUNC_g, align 8
  %60 = load i64, ptr @H5E_CANTSET_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Eget_major, i32 noundef 88, i64 noundef %59, i64 noundef %60, ptr noundef @.str.2)
  br label %62

62:                                               ; preds = %58
  store i8 1, ptr %9, align 1
  %63 = load i8, ptr %9, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %9, align 1
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store ptr null, ptr %7, align 8
  br label %154

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %71

70:                                               ; preds = %47
  store i8 1, ptr %8, align 1
  br label %71

71:                                               ; preds = %70, %69
  %72 = load i64, ptr %2, align 8
  %73 = call ptr @H5I_object_verify(i64 noundef %72, i32 noundef 13)
  store ptr %73, ptr %3, align 8
  %74 = icmp eq ptr null, %73
  br i1 %74, label %75, label %90

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_ARGS_g, align 8
  %80 = load i64, ptr @H5E_BADTYPE_g, align 8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Eget_major, i32 noundef 92, i64 noundef %79, i64 noundef %80, ptr noundef @.str.3)
  br label %82

82:                                               ; preds = %78
  store i8 1, ptr %9, align 1
  %83 = load i8, ptr %9, align 1
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %9, align 1
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store ptr null, ptr %7, align 8
  br label %154

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %71
  %91 = load ptr, ptr %3, align 8
  %92 = call i64 @H5E__get_msg(ptr noundef %91, ptr noundef %5, ptr noundef null, i64 noundef 0)
  store i64 %92, ptr %4, align 8
  %93 = icmp slt i64 %92, 0
  br i1 %93, label %94, label %109

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr @H5E_ERROR_g, align 8
  %99 = load i64, ptr @H5E_CANTGET_g, align 8
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Eget_major, i32 noundef 96, i64 noundef %98, i64 noundef %99, ptr noundef @.str.4)
  br label %101

101:                                              ; preds = %97
  store i8 1, ptr %9, align 1
  %102 = load i8, ptr %9, align 1
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %9, align 1
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  store ptr null, ptr %7, align 8
  br label %154

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %90
  %110 = load i32, ptr %5, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %127

112:                                              ; preds = %109
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr @H5E_ERROR_g, align 8
  %117 = load i64, ptr @H5E_CANTGET_g, align 8
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Eget_major, i32 noundef 98, i64 noundef %116, i64 noundef %117, ptr noundef @.str.5)
  br label %119

119:                                              ; preds = %115
  store i8 1, ptr %9, align 1
  %120 = load i8, ptr %9, align 1
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %9, align 1
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  store ptr null, ptr %7, align 8
  br label %154

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %109
  %128 = load i64, ptr %4, align 8
  %129 = add nsw i64 %128, 1
  store i64 %129, ptr %4, align 8
  %130 = load i64, ptr %4, align 8
  %131 = call noalias ptr @malloc(i64 noundef %130) #4
  store ptr %131, ptr %6, align 8
  %132 = load ptr, ptr %3, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = load i64, ptr %4, align 8
  %135 = call i64 @H5E__get_msg(ptr noundef %132, ptr noundef null, ptr noundef %133, i64 noundef %134)
  %136 = icmp slt i64 %135, 0
  br i1 %136, label %137, label %152

137:                                              ; preds = %127
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i64, ptr @H5E_ERROR_g, align 8
  %142 = load i64, ptr @H5E_CANTGET_g, align 8
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Eget_major, i32 noundef 106, i64 noundef %141, i64 noundef %142, ptr noundef @.str.4)
  br label %144

144:                                              ; preds = %140
  store i8 1, ptr %9, align 1
  %145 = load i8, ptr %9, align 1
  %146 = trunc i8 %145 to i1
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %9, align 1
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  store ptr null, ptr %7, align 8
  br label %154

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %127
  %153 = load ptr, ptr %6, align 8
  store ptr %153, ptr %7, align 8
  br label %154

154:                                              ; preds = %152, %149, %124, %106, %87, %67, %43
  %155 = load ptr, ptr %7, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %160, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr %6, align 8
  %159 = call ptr @H5MM_xfree(ptr noundef %158)
  store ptr %159, ptr %6, align 8
  br label %160

160:                                              ; preds = %157, %154
  %161 = load i8, ptr %8, align 1
  %162 = trunc i8 %161 to i1
  %163 = xor i1 %162, true
  %164 = xor i1 %163, true
  %165 = zext i1 %164 to i32
  %166 = sext i32 %165 to i64
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %160
  %169 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %8, align 1
  br label %170

170:                                              ; preds = %168, %160
  %171 = load i8, ptr %9, align 1
  %172 = trunc i8 %171 to i1
  %173 = xor i1 %172, true
  %174 = xor i1 %173, true
  %175 = zext i1 %174 to i32
  %176 = sext i32 %175 to i64
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %170
  %179 = call i32 @H5E_dump_api_stack()
  br label %180

180:                                              ; preds = %178, %170
  %181 = load ptr, ptr %7, align 8
  ret ptr %181
}

declare i32 @H5_init_library() #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @H5CX_push() #1

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) #1

declare i64 @H5E__get_msg(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare ptr @H5MM_xfree(ptr noundef) #1

declare i32 @H5CX_pop(i1 noundef zeroext) #1

declare i32 @H5E_dump_api_stack() #1

; Function Attrs: nounwind uwtable
define ptr @H5Eget_minor(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i64 %0, ptr %2, align 8
  store ptr null, ptr %6, align 8
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  %10 = load i8, ptr @H5_libinit_g, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %1
  %13 = load i8, ptr @H5_libterm_g, align 1
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %1
  %17 = phi i1 [ false, %1 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %47

23:                                               ; preds = %16
  %24 = call i32 @H5_init_library()
  %25 = icmp slt i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_FUNC_g, align 8
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Eget_minor, i32 noundef 136, i64 noundef %35, i64 noundef %36, ptr noundef @.str.1)
  br label %38

38:                                               ; preds = %34
  store i8 1, ptr %9, align 1
  %39 = load i8, ptr %9, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %9, align 1
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store ptr null, ptr %7, align 8
  br label %154

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %23
  br label %47

47:                                               ; preds = %46, %16
  %48 = call i32 @H5CX_push()
  %49 = icmp slt i32 %48, 0
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_FUNC_g, align 8
  %60 = load i64, ptr @H5E_CANTSET_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Eget_minor, i32 noundef 136, i64 noundef %59, i64 noundef %60, ptr noundef @.str.2)
  br label %62

62:                                               ; preds = %58
  store i8 1, ptr %9, align 1
  %63 = load i8, ptr %9, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %9, align 1
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store ptr null, ptr %7, align 8
  br label %154

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %71

70:                                               ; preds = %47
  store i8 1, ptr %8, align 1
  br label %71

71:                                               ; preds = %70, %69
  %72 = load i64, ptr %2, align 8
  %73 = call ptr @H5I_object_verify(i64 noundef %72, i32 noundef 13)
  store ptr %73, ptr %3, align 8
  %74 = icmp eq ptr null, %73
  br i1 %74, label %75, label %90

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_ARGS_g, align 8
  %80 = load i64, ptr @H5E_BADTYPE_g, align 8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Eget_minor, i32 noundef 140, i64 noundef %79, i64 noundef %80, ptr noundef @.str.3)
  br label %82

82:                                               ; preds = %78
  store i8 1, ptr %9, align 1
  %83 = load i8, ptr %9, align 1
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %9, align 1
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store ptr null, ptr %7, align 8
  br label %154

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %71
  %91 = load ptr, ptr %3, align 8
  %92 = call i64 @H5E__get_msg(ptr noundef %91, ptr noundef %5, ptr noundef null, i64 noundef 0)
  store i64 %92, ptr %4, align 8
  %93 = icmp slt i64 %92, 0
  br i1 %93, label %94, label %109

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr @H5E_ERROR_g, align 8
  %99 = load i64, ptr @H5E_CANTGET_g, align 8
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Eget_minor, i32 noundef 144, i64 noundef %98, i64 noundef %99, ptr noundef @.str.4)
  br label %101

101:                                              ; preds = %97
  store i8 1, ptr %9, align 1
  %102 = load i8, ptr %9, align 1
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %9, align 1
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  store ptr null, ptr %7, align 8
  br label %154

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %90
  %110 = load i32, ptr %5, align 4
  %111 = icmp ne i32 %110, 1
  br i1 %111, label %112, label %127

112:                                              ; preds = %109
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr @H5E_ERROR_g, align 8
  %117 = load i64, ptr @H5E_CANTGET_g, align 8
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Eget_minor, i32 noundef 146, i64 noundef %116, i64 noundef %117, ptr noundef @.str.6)
  br label %119

119:                                              ; preds = %115
  store i8 1, ptr %9, align 1
  %120 = load i8, ptr %9, align 1
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %9, align 1
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  store ptr null, ptr %7, align 8
  br label %154

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %109
  %128 = load i64, ptr %4, align 8
  %129 = add nsw i64 %128, 1
  store i64 %129, ptr %4, align 8
  %130 = load i64, ptr %4, align 8
  %131 = call noalias ptr @malloc(i64 noundef %130) #4
  store ptr %131, ptr %6, align 8
  %132 = load ptr, ptr %3, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = load i64, ptr %4, align 8
  %135 = call i64 @H5E__get_msg(ptr noundef %132, ptr noundef null, ptr noundef %133, i64 noundef %134)
  %136 = icmp slt i64 %135, 0
  br i1 %136, label %137, label %152

137:                                              ; preds = %127
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i64, ptr @H5E_ERROR_g, align 8
  %142 = load i64, ptr @H5E_CANTGET_g, align 8
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Eget_minor, i32 noundef 154, i64 noundef %141, i64 noundef %142, ptr noundef @.str.4)
  br label %144

144:                                              ; preds = %140
  store i8 1, ptr %9, align 1
  %145 = load i8, ptr %9, align 1
  %146 = trunc i8 %145 to i1
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %9, align 1
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  store ptr null, ptr %7, align 8
  br label %154

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %127
  %153 = load ptr, ptr %6, align 8
  store ptr %153, ptr %7, align 8
  br label %154

154:                                              ; preds = %152, %149, %124, %106, %87, %67, %43
  %155 = load ptr, ptr %7, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %160, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr %6, align 8
  %159 = call ptr @H5MM_xfree(ptr noundef %158)
  store ptr %159, ptr %6, align 8
  br label %160

160:                                              ; preds = %157, %154
  %161 = load i8, ptr %8, align 1
  %162 = trunc i8 %161 to i1
  %163 = xor i1 %162, true
  %164 = xor i1 %163, true
  %165 = zext i1 %164 to i32
  %166 = sext i32 %165 to i64
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %160
  %169 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %8, align 1
  br label %170

170:                                              ; preds = %168, %160
  %171 = load i8, ptr %9, align 1
  %172 = trunc i8 %171 to i1
  %173 = xor i1 %172, true
  %174 = xor i1 %173, true
  %175 = zext i1 %174 to i32
  %176 = sext i32 %175 to i64
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %170
  %179 = call i32 @H5E_dump_api_stack()
  br label %180

180:                                              ; preds = %178, %170
  %181 = load ptr, ptr %7, align 8
  ret ptr %181
}

; Function Attrs: nounwind uwtable
define i32 @H5Epush1(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %15, align 4
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  %18 = load i8, ptr @H5_libinit_g, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %6
  %21 = load i8, ptr @H5_libterm_g, align 1
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %6
  %25 = phi i1 [ false, %6 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %55

31:                                               ; preds = %24
  %32 = call i32 @H5_init_library()
  %33 = icmp slt i32 %32, 0
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_FUNC_g, align 8
  %44 = load i64, ptr @H5E_CANTINIT_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Epush1, i32 noundef 190, i64 noundef %43, i64 noundef %44, ptr noundef @.str.1)
  br label %46

46:                                               ; preds = %42
  store i8 1, ptr %17, align 1
  %47 = load i8, ptr %17, align 1
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %17, align 1
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %15, align 4
  br label %199

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %31
  br label %55

55:                                               ; preds = %54, %24
  %56 = call i32 @H5CX_push()
  %57 = icmp slt i32 %56, 0
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr @H5E_FUNC_g, align 8
  %68 = load i64, ptr @H5E_CANTSET_g, align 8
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Epush1, i32 noundef 190, i64 noundef %67, i64 noundef %68, ptr noundef @.str.2)
  br label %70

70:                                               ; preds = %66
  store i8 1, ptr %17, align 1
  %71 = load i8, ptr %17, align 1
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %17, align 1
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i32 -1, ptr %15, align 4
  br label %199

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %79

78:                                               ; preds = %55
  store i8 1, ptr %16, align 1
  br label %79

79:                                               ; preds = %78, %77
  %80 = load ptr, ptr %7, align 8
  %81 = call noalias ptr @strdup(ptr noundef %80) #5
  store ptr %81, ptr %13, align 8
  %82 = icmp eq ptr null, %81
  br i1 %82, label %83, label %98

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr @H5E_ERROR_g, align 8
  %88 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Epush1, i32 noundef 194, i64 noundef %87, i64 noundef %88, ptr noundef @.str.7)
  br label %90

90:                                               ; preds = %86
  store i8 1, ptr %17, align 1
  %91 = load i8, ptr %17, align 1
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %17, align 1
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i32 -1, ptr %15, align 4
  br label %199

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %79
  %99 = load ptr, ptr %8, align 8
  %100 = call noalias ptr @strdup(ptr noundef %99) #5
  store ptr %100, ptr %14, align 8
  %101 = icmp eq ptr null, %100
  br i1 %101, label %102, label %117

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @H5E_ERROR_g, align 8
  %107 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Epush1, i32 noundef 196, i64 noundef %106, i64 noundef %107, ptr noundef @.str.8)
  br label %109

109:                                              ; preds = %105
  store i8 1, ptr %17, align 1
  %110 = load i8, ptr %17, align 1
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %17, align 1
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store i32 -1, ptr %15, align 4
  br label %199

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %98
  %118 = load i64, ptr %10, align 8
  %119 = load i64, ptr @H5E_first_maj_id_g, align 8
  %120 = icmp slt i64 %118, %119
  br i1 %120, label %125, label %121

121:                                              ; preds = %117
  %122 = load i64, ptr %10, align 8
  %123 = load i64, ptr @H5E_last_maj_id_g, align 8
  %124 = icmp sgt i64 %122, %123
  br i1 %124, label %125, label %145

125:                                              ; preds = %121, %117
  %126 = load i64, ptr %10, align 8
  %127 = call i32 @H5I_inc_ref(i64 noundef %126, i1 noundef zeroext false)
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %144

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr @H5E_ERROR_g, align 8
  %134 = load i64, ptr @H5E_CANTINC_g, align 8
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Epush1, i32 noundef 201, i64 noundef %133, i64 noundef %134, ptr noundef @.str.9)
  br label %136

136:                                              ; preds = %132
  store i8 1, ptr %17, align 1
  %137 = load i8, ptr %17, align 1
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %17, align 1
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  store i32 -1, ptr %15, align 4
  br label %199

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %125
  br label %145

145:                                              ; preds = %144, %121
  %146 = load i64, ptr %11, align 8
  %147 = load i64, ptr @H5E_first_min_id_g, align 8
  %148 = icmp slt i64 %146, %147
  br i1 %148, label %153, label %149

149:                                              ; preds = %145
  %150 = load i64, ptr %11, align 8
  %151 = load i64, ptr @H5E_last_min_id_g, align 8
  %152 = icmp sgt i64 %150, %151
  br i1 %152, label %153, label %173

153:                                              ; preds = %149, %145
  %154 = load i64, ptr %11, align 8
  %155 = call i32 @H5I_inc_ref(i64 noundef %154, i1 noundef zeroext false)
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %172

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i64, ptr @H5E_ERROR_g, align 8
  %162 = load i64, ptr @H5E_CANTINC_g, align 8
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Epush1, i32 noundef 204, i64 noundef %161, i64 noundef %162, ptr noundef @.str.10)
  br label %164

164:                                              ; preds = %160
  store i8 1, ptr %17, align 1
  %165 = load i8, ptr %17, align 1
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %17, align 1
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  store i32 -1, ptr %15, align 4
  br label %199

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %153
  br label %173

173:                                              ; preds = %172, %149
  %174 = load ptr, ptr %13, align 8
  %175 = load ptr, ptr %14, align 8
  %176 = load i32, ptr %9, align 4
  %177 = load i64, ptr @H5E_ERR_CLS_g, align 8
  %178 = load i64, ptr %10, align 8
  %179 = load i64, ptr %11, align 8
  %180 = load ptr, ptr %12, align 8
  %181 = call i32 @H5E__push_stack(ptr noundef null, i1 noundef zeroext true, ptr noundef %174, ptr noundef %175, i32 noundef %176, i64 noundef %177, i64 noundef %178, i64 noundef %179, ptr noundef %180, ptr noundef null)
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %198

183:                                              ; preds = %173
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load i64, ptr @H5E_ERROR_g, align 8
  %188 = load i64, ptr @H5E_CANTSET_g, align 8
  %189 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Epush1, i32 noundef 208, i64 noundef %187, i64 noundef %188, ptr noundef @.str.11)
  br label %190

190:                                              ; preds = %186
  store i8 1, ptr %17, align 1
  %191 = load i8, ptr %17, align 1
  %192 = trunc i8 %191 to i1
  %193 = zext i1 %192 to i8
  store i8 %193, ptr %17, align 1
  br label %194

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  store i32 -1, ptr %15, align 4
  br label %199

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197, %173
  br label %199

199:                                              ; preds = %198, %195, %169, %141, %114, %95, %75, %51
  %200 = load i8, ptr %16, align 1
  %201 = trunc i8 %200 to i1
  %202 = xor i1 %201, true
  %203 = xor i1 %202, true
  %204 = zext i1 %203 to i32
  %205 = sext i32 %204 to i64
  %206 = icmp ne i64 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %199
  %208 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %16, align 1
  br label %209

209:                                              ; preds = %207, %199
  %210 = load i8, ptr %17, align 1
  %211 = trunc i8 %210 to i1
  %212 = xor i1 %211, true
  %213 = xor i1 %212, true
  %214 = zext i1 %213 to i32
  %215 = sext i32 %214 to i64
  %216 = icmp ne i64 %215, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %209
  %218 = call i32 @H5E_dump_api_stack()
  br label %219

219:                                              ; preds = %217, %209
  %220 = load i32, ptr %15, align 4
  ret i32 %220
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

declare i32 @H5I_inc_ref(i64 noundef, i1 noundef zeroext) #1

declare i32 @H5E__push_stack(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5Eclear1() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  store i8 0, ptr %2, align 1
  store i8 0, ptr %3, align 1
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %0
  %7 = load i8, ptr @H5_libterm_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %6, %0
  %11 = phi i1 [ false, %0 ], [ %9, %6 ]
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %41

17:                                               ; preds = %10
  %18 = call i32 @H5_init_library()
  %19 = icmp slt i32 %18, 0
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_FUNC_g, align 8
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Eclear1, i32 noundef 230, i64 noundef %29, i64 noundef %30, ptr noundef @.str.1)
  br label %32

32:                                               ; preds = %28
  store i8 1, ptr %3, align 1
  %33 = load i8, ptr %3, align 1
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %3, align 1
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %1, align 4
  br label %84

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %17
  br label %41

41:                                               ; preds = %40, %10
  %42 = call i32 @H5CX_push()
  %43 = icmp slt i32 %42, 0
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_FUNC_g, align 8
  %54 = load i64, ptr @H5E_CANTSET_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Eclear1, i32 noundef 230, i64 noundef %53, i64 noundef %54, ptr noundef @.str.2)
  br label %56

56:                                               ; preds = %52
  store i8 1, ptr %3, align 1
  %57 = load i8, ptr %3, align 1
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %3, align 1
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  store i32 -1, ptr %1, align 4
  br label %84

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %65

64:                                               ; preds = %41
  store i8 1, ptr %2, align 1
  br label %65

65:                                               ; preds = %64, %63
  %66 = call i32 @H5E_clear_stack()
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %83

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr @H5E_ERROR_g, align 8
  %73 = load i64, ptr @H5E_CANTSET_g, align 8
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Eclear1, i32 noundef 234, i64 noundef %72, i64 noundef %73, ptr noundef @.str.12)
  br label %75

75:                                               ; preds = %71
  store i8 1, ptr %3, align 1
  %76 = load i8, ptr %3, align 1
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %3, align 1
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i32 -1, ptr %1, align 4
  br label %84

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %65
  br label %84

84:                                               ; preds = %83, %80, %61, %37
  %85 = load i8, ptr %2, align 1
  %86 = trunc i8 %85 to i1
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %84
  %93 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %2, align 1
  br label %94

94:                                               ; preds = %92, %84
  %95 = load i8, ptr %3, align 1
  %96 = trunc i8 %95 to i1
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %94
  %103 = call i32 @H5E_dump_api_stack()
  br label %104

104:                                              ; preds = %102, %94
  %105 = load i32, ptr %1, align 4
  ret i32 %105
}

declare i32 @H5E_clear_stack() #1

; Function Attrs: nounwind uwtable
define i32 @H5Eprint1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  %7 = load i8, ptr @H5_libinit_g, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ false, %1 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %44

20:                                               ; preds = %13
  %21 = call i32 @H5_init_library()
  %22 = icmp slt i32 %21, 0
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_FUNC_g, align 8
  %33 = load i64, ptr @H5E_CANTINIT_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Eprint1, i32 noundef 260, i64 noundef %32, i64 noundef %33, ptr noundef @.str.1)
  br label %35

35:                                               ; preds = %31
  store i8 1, ptr %6, align 1
  %36 = load i8, ptr %6, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %6, align 1
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %4, align 4
  br label %105

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %20
  br label %44

44:                                               ; preds = %43, %13
  %45 = call i32 @H5CX_push()
  %46 = icmp slt i32 %45, 0
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_FUNC_g, align 8
  %57 = load i64, ptr @H5E_CANTSET_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Eprint1, i32 noundef 260, i64 noundef %56, i64 noundef %57, ptr noundef @.str.2)
  br label %59

59:                                               ; preds = %55
  store i8 1, ptr %6, align 1
  %60 = load i8, ptr %6, align 1
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %6, align 1
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i32 -1, ptr %4, align 4
  br label %105

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %68

67:                                               ; preds = %44
  store i8 1, ptr %5, align 1
  br label %68

68:                                               ; preds = %67, %66
  store ptr @H5E_stack_g, ptr %3, align 8
  br i1 false, label %69, label %84

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_ERROR_g, align 8
  %74 = load i64, ptr @H5E_CANTGET_g, align 8
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Eprint1, i32 noundef 263, i64 noundef %73, i64 noundef %74, ptr noundef @.str.13)
  br label %76

76:                                               ; preds = %72
  store i8 1, ptr %6, align 1
  %77 = load i8, ptr %6, align 1
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %6, align 1
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i32 -1, ptr %4, align 4
  br label %105

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %68
  %85 = load ptr, ptr %3, align 8
  %86 = load ptr, ptr %2, align 8
  %87 = call i32 @H5E__print(ptr noundef %85, ptr noundef %86, i1 noundef zeroext true)
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %104

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr @H5E_ERROR_g, align 8
  %94 = load i64, ptr @H5E_CANTLIST_g, align 8
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Eprint1, i32 noundef 267, i64 noundef %93, i64 noundef %94, ptr noundef @.str.14)
  br label %96

96:                                               ; preds = %92
  store i8 1, ptr %6, align 1
  %97 = load i8, ptr %6, align 1
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %6, align 1
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  store i32 -1, ptr %4, align 4
  br label %105

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %84
  br label %105

105:                                              ; preds = %104, %101, %81, %64, %40
  %106 = load i8, ptr %5, align 1
  %107 = trunc i8 %106 to i1
  %108 = xor i1 %107, true
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i32
  %111 = sext i32 %110 to i64
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %5, align 1
  br label %115

115:                                              ; preds = %113, %105
  %116 = load i8, ptr %6, align 1
  %117 = trunc i8 %116 to i1
  %118 = xor i1 %117, true
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i32
  %121 = sext i32 %120 to i64
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = call i32 @H5E_dump_api_stack()
  br label %125

125:                                              ; preds = %123, %115
  %126 = load i32, ptr %4, align 4
  ret i32 %126
}

declare i32 @H5E__print(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define i32 @H5Ewalk1(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5E_walk_op_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  %12 = load i8, ptr @H5_libinit_g, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load i8, ptr @H5_libterm_g, align 1
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %3
  %19 = phi i1 [ false, %3 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %49

25:                                               ; preds = %18
  %26 = call i32 @H5_init_library()
  %27 = icmp slt i32 %26, 0
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_FUNC_g, align 8
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ewalk1, i32 noundef 292, i64 noundef %37, i64 noundef %38, ptr noundef @.str.1)
  br label %40

40:                                               ; preds = %36
  store i8 1, ptr %11, align 1
  %41 = load i8, ptr %11, align 1
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %11, align 1
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %9, align 4
  br label %114

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %25
  br label %49

49:                                               ; preds = %48, %18
  %50 = call i32 @H5CX_push()
  %51 = icmp slt i32 %50, 0
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_FUNC_g, align 8
  %62 = load i64, ptr @H5E_CANTSET_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ewalk1, i32 noundef 292, i64 noundef %61, i64 noundef %62, ptr noundef @.str.2)
  br label %64

64:                                               ; preds = %60
  store i8 1, ptr %11, align 1
  %65 = load i8, ptr %11, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %11, align 1
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %9, align 4
  br label %114

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %73

72:                                               ; preds = %49
  store i8 1, ptr %10, align 1
  br label %73

73:                                               ; preds = %72, %71
  store ptr @H5E_stack_g, ptr %7, align 8
  br i1 false, label %74, label %89

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_ERROR_g, align 8
  %79 = load i64, ptr @H5E_CANTGET_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ewalk1, i32 noundef 295, i64 noundef %78, i64 noundef %79, ptr noundef @.str.13)
  br label %81

81:                                               ; preds = %77
  store i8 1, ptr %11, align 1
  %82 = load i8, ptr %11, align 1
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %11, align 1
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %9, align 4
  br label %114

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %73
  %90 = getelementptr inbounds %struct.H5E_walk_op_t, ptr %8, i32 0, i32 0
  store i32 1, ptr %90, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.H5E_walk_op_t, ptr %8, i32 0, i32 1
  store ptr %91, ptr %92, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %4, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = call i32 @H5E__walk(ptr noundef %93, i32 noundef %94, ptr noundef %8, ptr noundef %95)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %113

98:                                               ; preds = %89
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr @H5E_ERROR_g, align 8
  %103 = load i64, ptr @H5E_CANTLIST_g, align 8
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ewalk1, i32 noundef 301, i64 noundef %102, i64 noundef %103, ptr noundef @.str.15)
  br label %105

105:                                              ; preds = %101
  store i8 1, ptr %11, align 1
  %106 = load i8, ptr %11, align 1
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %11, align 1
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i32 -1, ptr %9, align 4
  br label %114

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %89
  br label %114

114:                                              ; preds = %113, %110, %86, %69, %45
  %115 = load i8, ptr %10, align 1
  %116 = trunc i8 %115 to i1
  %117 = xor i1 %116, true
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i32
  %120 = sext i32 %119 to i64
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %114
  %123 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %10, align 1
  br label %124

124:                                              ; preds = %122, %114
  %125 = load i8, ptr %11, align 1
  %126 = trunc i8 %125 to i1
  %127 = xor i1 %126, true
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i32
  %130 = sext i32 %129 to i64
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %124
  %133 = call i32 @H5E_dump_api_stack()
  br label %134

134:                                              ; preds = %132, %124
  %135 = load i32, ptr %9, align 4
  ret i32 %135
}

declare i32 @H5E__walk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5Eget_auto1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5E_auto_op_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  %10 = load i8, ptr @H5_libinit_g, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libterm_g, align 1
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ false, %2 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %47

23:                                               ; preds = %16
  %24 = call i32 @H5_init_library()
  %25 = icmp slt i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_FUNC_g, align 8
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Eget_auto1, i32 noundef 327, i64 noundef %35, i64 noundef %36, ptr noundef @.str.1)
  br label %38

38:                                               ; preds = %34
  store i8 1, ptr %9, align 1
  %39 = load i8, ptr %9, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %9, align 1
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %7, align 4
  br label %139

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %23
  br label %47

47:                                               ; preds = %46, %16
  %48 = call i32 @H5CX_push()
  %49 = icmp slt i32 %48, 0
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_FUNC_g, align 8
  %60 = load i64, ptr @H5E_CANTSET_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Eget_auto1, i32 noundef 327, i64 noundef %59, i64 noundef %60, ptr noundef @.str.2)
  br label %62

62:                                               ; preds = %58
  store i8 1, ptr %9, align 1
  %63 = load i8, ptr %9, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %9, align 1
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i32 -1, ptr %7, align 4
  br label %139

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %71

70:                                               ; preds = %47
  store i8 1, ptr %8, align 1
  br label %71

71:                                               ; preds = %70, %69
  %72 = call i32 @H5E_clear_stack()
  store ptr @H5E_stack_g, ptr %5, align 8
  br i1 false, label %73, label %88

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_ERROR_g, align 8
  %78 = load i64, ptr @H5E_CANTGET_g, align 8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Eget_auto1, i32 noundef 331, i64 noundef %77, i64 noundef %78, ptr noundef @.str.13)
  br label %80

80:                                               ; preds = %76
  store i8 1, ptr %9, align 1
  %81 = load i8, ptr %9, align 1
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %9, align 1
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %7, align 4
  br label %139

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %71
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = call i32 @H5E__get_auto(ptr noundef %89, ptr noundef %6, ptr noundef %90)
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %108

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr @H5E_ERROR_g, align 8
  %98 = load i64, ptr @H5E_CANTGET_g, align 8
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Eget_auto1, i32 noundef 335, i64 noundef %97, i64 noundef %98, ptr noundef @.str.16)
  br label %100

100:                                              ; preds = %96
  store i8 1, ptr %9, align 1
  %101 = load i8, ptr %9, align 1
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %9, align 1
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  store i32 -1, ptr %7, align 4
  br label %139

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %88
  %109 = getelementptr inbounds %struct.H5E_auto_op_t, ptr %6, i32 0, i32 1
  %110 = load i8, ptr %109, align 4
  %111 = trunc i8 %110 to i1
  br i1 %111, label %131, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds %struct.H5E_auto_op_t, ptr %6, i32 0, i32 0
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %116, label %131

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr @H5E_ERROR_g, align 8
  %121 = load i64, ptr @H5E_CANTGET_g, align 8
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Eget_auto1, i32 noundef 339, i64 noundef %120, i64 noundef %121, ptr noundef @.str.17)
  br label %123

123:                                              ; preds = %119
  store i8 1, ptr %9, align 1
  %124 = load i8, ptr %9, align 1
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %9, align 1
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  store i32 -1, ptr %7, align 4
  br label %139

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %112, %108
  %132 = load ptr, ptr %3, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %138

134:                                              ; preds = %131
  %135 = getelementptr inbounds %struct.H5E_auto_op_t, ptr %6, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %3, align 8
  store ptr %136, ptr %137, align 8
  br label %138

138:                                              ; preds = %134, %131
  br label %139

139:                                              ; preds = %138, %128, %105, %85, %67, %43
  %140 = load i8, ptr %8, align 1
  %141 = trunc i8 %140 to i1
  %142 = xor i1 %141, true
  %143 = xor i1 %142, true
  %144 = zext i1 %143 to i32
  %145 = sext i32 %144 to i64
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %139
  %148 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %8, align 1
  br label %149

149:                                              ; preds = %147, %139
  %150 = load i8, ptr %9, align 1
  %151 = trunc i8 %150 to i1
  %152 = xor i1 %151, true
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i32
  %155 = sext i32 %154 to i64
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %149
  %158 = call i32 @H5E_dump_api_stack()
  br label %159

159:                                              ; preds = %157, %149
  %160 = load i32, ptr %7, align 4
  ret i32 %160
}

declare i32 @H5E__get_auto(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5Eset_auto1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5E_auto_op_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  %10 = load i8, ptr @H5_libinit_g, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libterm_g, align 1
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ false, %2 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %47

23:                                               ; preds = %16
  %24 = call i32 @H5_init_library()
  %25 = icmp slt i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_FUNC_g, align 8
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Eset_auto1, i32 noundef 376, i64 noundef %35, i64 noundef %36, ptr noundef @.str.1)
  br label %38

38:                                               ; preds = %34
  store i8 1, ptr %9, align 1
  %39 = load i8, ptr %9, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %9, align 1
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %7, align 4
  br label %139

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %23
  br label %47

47:                                               ; preds = %46, %16
  %48 = call i32 @H5CX_push()
  %49 = icmp slt i32 %48, 0
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_FUNC_g, align 8
  %60 = load i64, ptr @H5E_CANTSET_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Eset_auto1, i32 noundef 376, i64 noundef %59, i64 noundef %60, ptr noundef @.str.2)
  br label %62

62:                                               ; preds = %58
  store i8 1, ptr %9, align 1
  %63 = load i8, ptr %9, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %9, align 1
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i32 -1, ptr %7, align 4
  br label %139

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %71

70:                                               ; preds = %47
  store i8 1, ptr %8, align 1
  br label %71

71:                                               ; preds = %70, %69
  store ptr @H5E_stack_g, ptr %5, align 8
  br i1 false, label %72, label %87

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_ERROR_g, align 8
  %77 = load i64, ptr @H5E_CANTGET_g, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Eset_auto1, i32 noundef 379, i64 noundef %76, i64 noundef %77, ptr noundef @.str.13)
  br label %79

79:                                               ; preds = %75
  store i8 1, ptr %9, align 1
  %80 = load i8, ptr %9, align 1
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %9, align 1
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %7, align 4
  br label %139

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %71
  %88 = load ptr, ptr %5, align 8
  %89 = call i32 @H5E__get_auto(ptr noundef %88, ptr noundef %6, ptr noundef null)
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %106

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr @H5E_ERROR_g, align 8
  %96 = load i64, ptr @H5E_CANTGET_g, align 8
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Eset_auto1, i32 noundef 383, i64 noundef %95, i64 noundef %96, ptr noundef @.str.16)
  br label %98

98:                                               ; preds = %94
  store i8 1, ptr %9, align 1
  %99 = load i8, ptr %9, align 1
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %9, align 1
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  store i32 -1, ptr %7, align 4
  br label %139

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %87
  %107 = getelementptr inbounds %struct.H5E_auto_op_t, ptr %6, i32 0, i32 0
  store i32 1, ptr %107, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.H5E_auto_op_t, ptr %6, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %108, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %106
  %113 = getelementptr inbounds %struct.H5E_auto_op_t, ptr %6, i32 0, i32 1
  store i8 0, ptr %113, align 4
  br label %116

114:                                              ; preds = %106
  %115 = getelementptr inbounds %struct.H5E_auto_op_t, ptr %6, i32 0, i32 1
  store i8 1, ptr %115, align 4
  br label %116

116:                                              ; preds = %114, %112
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.H5E_auto_op_t, ptr %6, i32 0, i32 2
  store ptr %117, ptr %118, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = call i32 @H5E__set_auto(ptr noundef %119, ptr noundef %6, ptr noundef %120)
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %138

123:                                              ; preds = %116
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load i64, ptr @H5E_ERROR_g, align 8
  %128 = load i64, ptr @H5E_CANTSET_g, align 8
  %129 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Eset_auto1, i32 noundef 394, i64 noundef %127, i64 noundef %128, ptr noundef @.str.18)
  br label %130

130:                                              ; preds = %126
  store i8 1, ptr %9, align 1
  %131 = load i8, ptr %9, align 1
  %132 = trunc i8 %131 to i1
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %9, align 1
  br label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  store i32 -1, ptr %7, align 4
  br label %139

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %116
  br label %139

139:                                              ; preds = %138, %135, %103, %84, %67, %43
  %140 = load i8, ptr %8, align 1
  %141 = trunc i8 %140 to i1
  %142 = xor i1 %141, true
  %143 = xor i1 %142, true
  %144 = zext i1 %143 to i32
  %145 = sext i32 %144 to i64
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %139
  %148 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %8, align 1
  br label %149

149:                                              ; preds = %147, %139
  %150 = load i8, ptr %9, align 1
  %151 = trunc i8 %150 to i1
  %152 = xor i1 %151, true
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i32
  %155 = sext i32 %154 to i64
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %149
  %158 = call i32 @H5E_dump_api_stack()
  br label %159

159:                                              ; preds = %157, %149
  %160 = load i32, ptr %7, align 4
  ret i32 %160
}

declare i32 @H5E__set_auto(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
