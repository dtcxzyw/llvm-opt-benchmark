target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._zend_module_entry = type { i16, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i8, ptr, i32, ptr }
%struct._zend_internal_arg_info = type { ptr, %struct.zend_type, ptr }
%struct.zend_type = type { ptr, i32 }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }

@.str = private unnamed_addr constant [6 x i8] c"ctype\00", align 1
@ext_functions = internal constant [12 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.3, ptr @zif_ctype_alnum, ptr @arginfo_ctype_alnum, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.4, ptr @zif_ctype_alpha, ptr @arginfo_ctype_alnum, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.5, ptr @zif_ctype_cntrl, ptr @arginfo_ctype_alnum, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.6, ptr @zif_ctype_digit, ptr @arginfo_ctype_alnum, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.7, ptr @zif_ctype_lower, ptr @arginfo_ctype_alnum, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.8, ptr @zif_ctype_graph, ptr @arginfo_ctype_alnum, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.9, ptr @zif_ctype_print, ptr @arginfo_ctype_alnum, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.10, ptr @zif_ctype_punct, ptr @arginfo_ctype_alnum, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.11, ptr @zif_ctype_space, ptr @arginfo_ctype_alnum, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.12, ptr @zif_ctype_upper, ptr @arginfo_ctype_alnum, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.13, ptr @zif_ctype_xdigit, ptr @arginfo_ctype_alnum, i32 1, i32 0, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"8.4.0-dev\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"API20230901,NTS\00", align 1
@ctype_module_entry = hidden global %struct._zend_module_entry { i16 168, i32 20230901, i8 0, i8 0, ptr null, ptr null, ptr @.str, ptr @ext_functions, ptr null, ptr null, ptr null, ptr null, ptr @zm_info_ctype, ptr @.str.1, i64 0, ptr null, ptr null, ptr null, ptr null, i32 0, i8 0, ptr null, i32 0, ptr @.str.2 }, align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"ctype_alnum\00", align 1
@arginfo_ctype_alnum = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.14, %struct.zend_type { ptr null, i32 1022 }, ptr null }], align 16
@.str.4 = private unnamed_addr constant [12 x i8] c"ctype_alpha\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"ctype_cntrl\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"ctype_digit\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"ctype_lower\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"ctype_graph\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"ctype_print\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"ctype_punct\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"ctype_space\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"ctype_upper\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"ctype_xdigit\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"ctype functions\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.17 = private unnamed_addr constant [64 x i8] c"Argument of type %s will be interpreted as string in the future\00", align 1

; Function Attrs: nounwind uwtable
define internal void @zm_info_ctype(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @php_info_print_table_start()
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.15, ptr noundef @.str.16)
  call void @php_info_print_table_end()
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_ctype_alnum(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
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
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  br label %25

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %25
  store i32 0, ptr %11, align 4
  store i32 1, ptr %12, align 4
  store i32 1, ptr %13, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct._zend_execute_data, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds %struct._zval_struct, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store ptr null, ptr %17, align 8
  store i32 0, ptr %18, align 4
  store ptr null, ptr %19, align 8
  store i8 0, ptr %20, align 1
  store i8 0, ptr %21, align 1
  store i32 0, ptr %22, align 4
  br label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %14, align 4
  %33 = load i32, ptr %12, align 4
  %34 = icmp ult i32 %32, %33
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %31
  %41 = load i32, ptr %14, align 4
  %42 = load i32, ptr %13, align 4
  %43 = icmp ugt i32 %41, %42
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %40, %31
  %50 = load i32, ptr %12, align 4
  %51 = load i32, ptr %13, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %50, i32 noundef %51)
  store i32 1, ptr %22, align 4
  br label %118

52:                                               ; preds = %40
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct._zval_struct, ptr %53, i64 4
  store ptr %54, ptr %16, align 8
  %55 = load i32, ptr %15, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %15, align 4
  %57 = load i32, ptr %15, align 4
  %58 = load i32, ptr %12, align 4
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %65, label %60

60:                                               ; preds = %52
  %61 = load i8, ptr %21, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i32
  %64 = icmp eq i32 %63, 1
  br label %65

65:                                               ; preds = %60, %52
  %66 = phi i1 [ true, %52 ], [ %64, %60 ]
  call void @llvm.assume(i1 %66)
  %67 = load i32, ptr %15, align 4
  %68 = load i32, ptr %12, align 4
  %69 = icmp ugt i32 %67, %68
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = load i8, ptr %21, align 1
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i32
  %74 = icmp eq i32 %73, 0
  br label %75

75:                                               ; preds = %70, %65
  %76 = phi i1 [ true, %65 ], [ %74, %70 ]
  call void @llvm.assume(i1 %76)
  %77 = load i8, ptr %21, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %90

79:                                               ; preds = %75
  %80 = load i32, ptr %15, align 4
  %81 = load i32, ptr %14, align 4
  %82 = icmp ugt i32 %80, %81
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %79
  br label %118

89:                                               ; preds = %79
  br label %90

90:                                               ; preds = %89, %75
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds %struct._zval_struct, ptr %91, i32 1
  store ptr %92, ptr %16, align 8
  %93 = load ptr, ptr %16, align 8
  store ptr %93, ptr %17, align 8
  %94 = load ptr, ptr %17, align 8
  store ptr %94, ptr %5, align 8
  store ptr %10, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %95 = load i8, ptr %7, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %105

97:                                               ; preds = %90
  %98 = load ptr, ptr %5, align 8
  store ptr %98, ptr %4, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct._zval_struct, ptr %99, i32 0, i32 1
  %101 = load i8, ptr %100, align 8
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %105

104:                                              ; preds = %97
  br label %107

105:                                              ; preds = %97, %90
  %106 = load ptr, ptr %5, align 8
  br label %107

107:                                              ; preds = %105, %104
  %108 = phi ptr [ null, %104 ], [ %106, %105 ]
  %109 = load ptr, ptr %6, align 8
  store ptr %108, ptr %109, align 8
  %110 = load i32, ptr %15, align 4
  %111 = load i32, ptr %13, align 4
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %116, label %113

113:                                              ; preds = %107
  %114 = load i32, ptr %13, align 4
  %115 = icmp eq i32 %114, -1
  br label %116

116:                                              ; preds = %113, %107
  %117 = phi i1 [ true, %107 ], [ %115, %113 ]
  call void @llvm.assume(i1 %117)
  br label %118

118:                                              ; preds = %116, %88, %49
  %119 = load i32, ptr %22, align 4
  %120 = icmp ne i32 %119, 0
  %121 = xor i1 %120, true
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = sext i32 %123 to i64
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %132

126:                                              ; preds = %118
  %127 = load i32, ptr %22, align 4
  %128 = load i32, ptr %15, align 4
  %129 = load ptr, ptr %19, align 8
  %130 = load i32, ptr %18, align 4
  %131 = load ptr, ptr %17, align 8
  call void @zend_wrong_parameter_error(i32 noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, ptr noundef %131)
  br label %203

132:                                              ; preds = %118
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %10, align 8
  store ptr %134, ptr %3, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct._zval_struct, ptr %135, i32 0, i32 1
  %137 = load i8, ptr %136, align 8
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 6
  br i1 %139, label %140, label %200

140:                                              ; preds = %133
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds %struct._zval_struct, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct._zend_string, ptr %143, i32 0, i32 3
  %145 = getelementptr inbounds [1 x i8], ptr %144, i64 0, i64 0
  store ptr %145, ptr %23, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds %struct._zval_struct, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct._zend_string, ptr %148, i32 0, i32 3
  %150 = getelementptr inbounds [1 x i8], ptr %149, i64 0, i64 0
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds %struct._zval_struct, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct._zend_string, ptr %153, i32 0, i32 2
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %150, i64 %155
  store ptr %156, ptr %24, align 8
  %157 = load ptr, ptr %24, align 8
  %158 = load ptr, ptr %23, align 8
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %160, label %167

160:                                              ; preds = %140
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds %struct._zval_struct, ptr %163, i32 0, i32 1
  store i32 2, ptr %164, align 8
  br label %165

165:                                              ; preds = %162
  br label %203

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166, %140
  br label %168

168:                                              ; preds = %192, %167
  %169 = load ptr, ptr %23, align 8
  %170 = load ptr, ptr %24, align 8
  %171 = icmp ult ptr %169, %170
  br i1 %171, label %172, label %193

172:                                              ; preds = %168
  %173 = call ptr @__ctype_b_loc() #5
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %23, align 8
  %176 = getelementptr inbounds i8, ptr %175, i32 1
  store ptr %176, ptr %23, align 8
  %177 = load i8, ptr %175, align 1
  %178 = zext i8 %177 to i32
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i16, ptr %174, i64 %179
  %181 = load i16, ptr %180, align 2
  %182 = zext i16 %181 to i32
  %183 = and i32 %182, 8
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %192, label %185

185:                                              ; preds = %172
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds %struct._zval_struct, ptr %188, i32 0, i32 1
  store i32 2, ptr %189, align 8
  br label %190

190:                                              ; preds = %187
  br label %203

191:                                              ; No predecessors!
  br label %192

192:                                              ; preds = %191, %172
  br label %168

193:                                              ; preds = %168
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr inbounds %struct._zval_struct, ptr %196, i32 0, i32 1
  store i32 3, ptr %197, align 8
  br label %198

198:                                              ; preds = %195
  br label %203

199:                                              ; No predecessors!
  br label %200

200:                                              ; preds = %199, %133
  %201 = load ptr, ptr %10, align 8
  %202 = load ptr, ptr %9, align 8
  call void @ctype_fallback(ptr noundef %201, ptr noundef %202, ptr noundef @isalnum, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %203

203:                                              ; preds = %200, %198, %190, %165, %126
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #3

; Function Attrs: nounwind uwtable
define internal void @ctype_fallback(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %10, align 1
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @zend_zval_type_name(ptr noundef %14)
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8192, ptr noundef @.str.17, ptr noundef %15)
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._zval_struct, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 8
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %22, label %101

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._zval_struct, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = icmp sle i64 %25, 255
  br i1 %26, label %27, label %47

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._zval_struct, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = icmp sge i64 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._zval_struct, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = trunc i64 %38 to i32
  %40 = call i32 %35(i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 3, i32 2
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct._zval_struct, ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %34
  br label %108

46:                                               ; No predecessors!
  br label %100

47:                                               ; preds = %27, %22
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = icmp sge i64 %50, -128
  br i1 %51, label %52, label %73

52:                                               ; preds = %47
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct._zval_struct, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = icmp slt i64 %55, 0
  br i1 %56, label %57, label %73

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct._zval_struct, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = trunc i64 %63 to i32
  %65 = add nsw i32 %64, 256
  %66 = call i32 %60(i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 3, i32 2
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct._zval_struct, ptr %69, i32 0, i32 1
  store i32 %68, ptr %70, align 8
  br label %71

71:                                               ; preds = %59
  br label %108

72:                                               ; No predecessors!
  br label %99

73:                                               ; preds = %52, %47
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct._zval_struct, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = icmp sge i64 %76, 0
  br i1 %77, label %78, label %88

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i8, ptr %10, align 1
  %82 = trunc i8 %81 to i1
  %83 = select i1 %82, i32 3, i32 2
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct._zval_struct, ptr %84, i32 0, i32 1
  store i32 %83, ptr %85, align 8
  br label %86

86:                                               ; preds = %80
  br label %108

87:                                               ; No predecessors!
  br label %98

88:                                               ; preds = %73
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i8, ptr %11, align 1
  %92 = trunc i8 %91 to i1
  %93 = select i1 %92, i32 3, i32 2
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct._zval_struct, ptr %94, i32 0, i32 1
  store i32 %93, ptr %95, align 8
  br label %96

96:                                               ; preds = %90
  br label %108

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97, %87
  br label %99

99:                                               ; preds = %98, %72
  br label %100

100:                                              ; preds = %99, %46
  br label %108

101:                                              ; preds = %5
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct._zval_struct, ptr %104, i32 0, i32 1
  store i32 2, ptr %105, align 8
  br label %106

106:                                              ; preds = %103
  br label %108

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107, %106, %100, %96, %86, %71, %45
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @zif_ctype_alpha(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
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
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  br label %25

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %25
  store i32 0, ptr %11, align 4
  store i32 1, ptr %12, align 4
  store i32 1, ptr %13, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct._zend_execute_data, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds %struct._zval_struct, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store ptr null, ptr %17, align 8
  store i32 0, ptr %18, align 4
  store ptr null, ptr %19, align 8
  store i8 0, ptr %20, align 1
  store i8 0, ptr %21, align 1
  store i32 0, ptr %22, align 4
  br label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %14, align 4
  %33 = load i32, ptr %12, align 4
  %34 = icmp ult i32 %32, %33
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %31
  %41 = load i32, ptr %14, align 4
  %42 = load i32, ptr %13, align 4
  %43 = icmp ugt i32 %41, %42
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %40, %31
  %50 = load i32, ptr %12, align 4
  %51 = load i32, ptr %13, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %50, i32 noundef %51)
  store i32 1, ptr %22, align 4
  br label %118

52:                                               ; preds = %40
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct._zval_struct, ptr %53, i64 4
  store ptr %54, ptr %16, align 8
  %55 = load i32, ptr %15, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %15, align 4
  %57 = load i32, ptr %15, align 4
  %58 = load i32, ptr %12, align 4
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %65, label %60

60:                                               ; preds = %52
  %61 = load i8, ptr %21, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i32
  %64 = icmp eq i32 %63, 1
  br label %65

65:                                               ; preds = %60, %52
  %66 = phi i1 [ true, %52 ], [ %64, %60 ]
  call void @llvm.assume(i1 %66)
  %67 = load i32, ptr %15, align 4
  %68 = load i32, ptr %12, align 4
  %69 = icmp ugt i32 %67, %68
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = load i8, ptr %21, align 1
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i32
  %74 = icmp eq i32 %73, 0
  br label %75

75:                                               ; preds = %70, %65
  %76 = phi i1 [ true, %65 ], [ %74, %70 ]
  call void @llvm.assume(i1 %76)
  %77 = load i8, ptr %21, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %90

79:                                               ; preds = %75
  %80 = load i32, ptr %15, align 4
  %81 = load i32, ptr %14, align 4
  %82 = icmp ugt i32 %80, %81
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %79
  br label %118

89:                                               ; preds = %79
  br label %90

90:                                               ; preds = %89, %75
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds %struct._zval_struct, ptr %91, i32 1
  store ptr %92, ptr %16, align 8
  %93 = load ptr, ptr %16, align 8
  store ptr %93, ptr %17, align 8
  %94 = load ptr, ptr %17, align 8
  store ptr %94, ptr %5, align 8
  store ptr %10, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %95 = load i8, ptr %7, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %105

97:                                               ; preds = %90
  %98 = load ptr, ptr %5, align 8
  store ptr %98, ptr %4, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct._zval_struct, ptr %99, i32 0, i32 1
  %101 = load i8, ptr %100, align 8
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %105

104:                                              ; preds = %97
  br label %107

105:                                              ; preds = %97, %90
  %106 = load ptr, ptr %5, align 8
  br label %107

107:                                              ; preds = %105, %104
  %108 = phi ptr [ null, %104 ], [ %106, %105 ]
  %109 = load ptr, ptr %6, align 8
  store ptr %108, ptr %109, align 8
  %110 = load i32, ptr %15, align 4
  %111 = load i32, ptr %13, align 4
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %116, label %113

113:                                              ; preds = %107
  %114 = load i32, ptr %13, align 4
  %115 = icmp eq i32 %114, -1
  br label %116

116:                                              ; preds = %113, %107
  %117 = phi i1 [ true, %107 ], [ %115, %113 ]
  call void @llvm.assume(i1 %117)
  br label %118

118:                                              ; preds = %116, %88, %49
  %119 = load i32, ptr %22, align 4
  %120 = icmp ne i32 %119, 0
  %121 = xor i1 %120, true
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = sext i32 %123 to i64
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %132

126:                                              ; preds = %118
  %127 = load i32, ptr %22, align 4
  %128 = load i32, ptr %15, align 4
  %129 = load ptr, ptr %19, align 8
  %130 = load i32, ptr %18, align 4
  %131 = load ptr, ptr %17, align 8
  call void @zend_wrong_parameter_error(i32 noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, ptr noundef %131)
  br label %203

132:                                              ; preds = %118
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %10, align 8
  store ptr %134, ptr %3, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct._zval_struct, ptr %135, i32 0, i32 1
  %137 = load i8, ptr %136, align 8
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 6
  br i1 %139, label %140, label %200

140:                                              ; preds = %133
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds %struct._zval_struct, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct._zend_string, ptr %143, i32 0, i32 3
  %145 = getelementptr inbounds [1 x i8], ptr %144, i64 0, i64 0
  store ptr %145, ptr %23, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds %struct._zval_struct, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct._zend_string, ptr %148, i32 0, i32 3
  %150 = getelementptr inbounds [1 x i8], ptr %149, i64 0, i64 0
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds %struct._zval_struct, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct._zend_string, ptr %153, i32 0, i32 2
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %150, i64 %155
  store ptr %156, ptr %24, align 8
  %157 = load ptr, ptr %24, align 8
  %158 = load ptr, ptr %23, align 8
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %160, label %167

160:                                              ; preds = %140
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds %struct._zval_struct, ptr %163, i32 0, i32 1
  store i32 2, ptr %164, align 8
  br label %165

165:                                              ; preds = %162
  br label %203

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166, %140
  br label %168

168:                                              ; preds = %192, %167
  %169 = load ptr, ptr %23, align 8
  %170 = load ptr, ptr %24, align 8
  %171 = icmp ult ptr %169, %170
  br i1 %171, label %172, label %193

172:                                              ; preds = %168
  %173 = call ptr @__ctype_b_loc() #5
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %23, align 8
  %176 = getelementptr inbounds i8, ptr %175, i32 1
  store ptr %176, ptr %23, align 8
  %177 = load i8, ptr %175, align 1
  %178 = zext i8 %177 to i32
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i16, ptr %174, i64 %179
  %181 = load i16, ptr %180, align 2
  %182 = zext i16 %181 to i32
  %183 = and i32 %182, 1024
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %192, label %185

185:                                              ; preds = %172
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds %struct._zval_struct, ptr %188, i32 0, i32 1
  store i32 2, ptr %189, align 8
  br label %190

190:                                              ; preds = %187
  br label %203

191:                                              ; No predecessors!
  br label %192

192:                                              ; preds = %191, %172
  br label %168

193:                                              ; preds = %168
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr inbounds %struct._zval_struct, ptr %196, i32 0, i32 1
  store i32 3, ptr %197, align 8
  br label %198

198:                                              ; preds = %195
  br label %203

199:                                              ; No predecessors!
  br label %200

200:                                              ; preds = %199, %133
  %201 = load ptr, ptr %10, align 8
  %202 = load ptr, ptr %9, align 8
  call void @ctype_fallback(ptr noundef %201, ptr noundef %202, ptr noundef @isalpha, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %203

203:                                              ; preds = %200, %198, %190, %165, %126
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isalpha(i32 noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @zif_ctype_cntrl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
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
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  br label %25

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %25
  store i32 0, ptr %11, align 4
  store i32 1, ptr %12, align 4
  store i32 1, ptr %13, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct._zend_execute_data, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds %struct._zval_struct, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store ptr null, ptr %17, align 8
  store i32 0, ptr %18, align 4
  store ptr null, ptr %19, align 8
  store i8 0, ptr %20, align 1
  store i8 0, ptr %21, align 1
  store i32 0, ptr %22, align 4
  br label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %14, align 4
  %33 = load i32, ptr %12, align 4
  %34 = icmp ult i32 %32, %33
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %31
  %41 = load i32, ptr %14, align 4
  %42 = load i32, ptr %13, align 4
  %43 = icmp ugt i32 %41, %42
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %40, %31
  %50 = load i32, ptr %12, align 4
  %51 = load i32, ptr %13, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %50, i32 noundef %51)
  store i32 1, ptr %22, align 4
  br label %118

52:                                               ; preds = %40
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct._zval_struct, ptr %53, i64 4
  store ptr %54, ptr %16, align 8
  %55 = load i32, ptr %15, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %15, align 4
  %57 = load i32, ptr %15, align 4
  %58 = load i32, ptr %12, align 4
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %65, label %60

60:                                               ; preds = %52
  %61 = load i8, ptr %21, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i32
  %64 = icmp eq i32 %63, 1
  br label %65

65:                                               ; preds = %60, %52
  %66 = phi i1 [ true, %52 ], [ %64, %60 ]
  call void @llvm.assume(i1 %66)
  %67 = load i32, ptr %15, align 4
  %68 = load i32, ptr %12, align 4
  %69 = icmp ugt i32 %67, %68
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = load i8, ptr %21, align 1
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i32
  %74 = icmp eq i32 %73, 0
  br label %75

75:                                               ; preds = %70, %65
  %76 = phi i1 [ true, %65 ], [ %74, %70 ]
  call void @llvm.assume(i1 %76)
  %77 = load i8, ptr %21, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %90

79:                                               ; preds = %75
  %80 = load i32, ptr %15, align 4
  %81 = load i32, ptr %14, align 4
  %82 = icmp ugt i32 %80, %81
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %79
  br label %118

89:                                               ; preds = %79
  br label %90

90:                                               ; preds = %89, %75
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds %struct._zval_struct, ptr %91, i32 1
  store ptr %92, ptr %16, align 8
  %93 = load ptr, ptr %16, align 8
  store ptr %93, ptr %17, align 8
  %94 = load ptr, ptr %17, align 8
  store ptr %94, ptr %5, align 8
  store ptr %10, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %95 = load i8, ptr %7, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %105

97:                                               ; preds = %90
  %98 = load ptr, ptr %5, align 8
  store ptr %98, ptr %4, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct._zval_struct, ptr %99, i32 0, i32 1
  %101 = load i8, ptr %100, align 8
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %105

104:                                              ; preds = %97
  br label %107

105:                                              ; preds = %97, %90
  %106 = load ptr, ptr %5, align 8
  br label %107

107:                                              ; preds = %105, %104
  %108 = phi ptr [ null, %104 ], [ %106, %105 ]
  %109 = load ptr, ptr %6, align 8
  store ptr %108, ptr %109, align 8
  %110 = load i32, ptr %15, align 4
  %111 = load i32, ptr %13, align 4
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %116, label %113

113:                                              ; preds = %107
  %114 = load i32, ptr %13, align 4
  %115 = icmp eq i32 %114, -1
  br label %116

116:                                              ; preds = %113, %107
  %117 = phi i1 [ true, %107 ], [ %115, %113 ]
  call void @llvm.assume(i1 %117)
  br label %118

118:                                              ; preds = %116, %88, %49
  %119 = load i32, ptr %22, align 4
  %120 = icmp ne i32 %119, 0
  %121 = xor i1 %120, true
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = sext i32 %123 to i64
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %132

126:                                              ; preds = %118
  %127 = load i32, ptr %22, align 4
  %128 = load i32, ptr %15, align 4
  %129 = load ptr, ptr %19, align 8
  %130 = load i32, ptr %18, align 4
  %131 = load ptr, ptr %17, align 8
  call void @zend_wrong_parameter_error(i32 noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, ptr noundef %131)
  br label %203

132:                                              ; preds = %118
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %10, align 8
  store ptr %134, ptr %3, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct._zval_struct, ptr %135, i32 0, i32 1
  %137 = load i8, ptr %136, align 8
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 6
  br i1 %139, label %140, label %200

140:                                              ; preds = %133
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds %struct._zval_struct, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct._zend_string, ptr %143, i32 0, i32 3
  %145 = getelementptr inbounds [1 x i8], ptr %144, i64 0, i64 0
  store ptr %145, ptr %23, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds %struct._zval_struct, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct._zend_string, ptr %148, i32 0, i32 3
  %150 = getelementptr inbounds [1 x i8], ptr %149, i64 0, i64 0
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds %struct._zval_struct, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct._zend_string, ptr %153, i32 0, i32 2
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %150, i64 %155
  store ptr %156, ptr %24, align 8
  %157 = load ptr, ptr %24, align 8
  %158 = load ptr, ptr %23, align 8
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %160, label %167

160:                                              ; preds = %140
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds %struct._zval_struct, ptr %163, i32 0, i32 1
  store i32 2, ptr %164, align 8
  br label %165

165:                                              ; preds = %162
  br label %203

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166, %140
  br label %168

168:                                              ; preds = %192, %167
  %169 = load ptr, ptr %23, align 8
  %170 = load ptr, ptr %24, align 8
  %171 = icmp ult ptr %169, %170
  br i1 %171, label %172, label %193

172:                                              ; preds = %168
  %173 = call ptr @__ctype_b_loc() #5
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %23, align 8
  %176 = getelementptr inbounds i8, ptr %175, i32 1
  store ptr %176, ptr %23, align 8
  %177 = load i8, ptr %175, align 1
  %178 = zext i8 %177 to i32
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i16, ptr %174, i64 %179
  %181 = load i16, ptr %180, align 2
  %182 = zext i16 %181 to i32
  %183 = and i32 %182, 2
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %192, label %185

185:                                              ; preds = %172
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds %struct._zval_struct, ptr %188, i32 0, i32 1
  store i32 2, ptr %189, align 8
  br label %190

190:                                              ; preds = %187
  br label %203

191:                                              ; No predecessors!
  br label %192

192:                                              ; preds = %191, %172
  br label %168

193:                                              ; preds = %168
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr inbounds %struct._zval_struct, ptr %196, i32 0, i32 1
  store i32 3, ptr %197, align 8
  br label %198

198:                                              ; preds = %195
  br label %203

199:                                              ; No predecessors!
  br label %200

200:                                              ; preds = %199, %133
  %201 = load ptr, ptr %10, align 8
  %202 = load ptr, ptr %9, align 8
  call void @ctype_fallback(ptr noundef %201, ptr noundef %202, ptr noundef @iscntrl, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %203

203:                                              ; preds = %200, %198, %190, %165, %126
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @iscntrl(i32 noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @zif_ctype_digit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
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
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  br label %25

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %25
  store i32 0, ptr %11, align 4
  store i32 1, ptr %12, align 4
  store i32 1, ptr %13, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct._zend_execute_data, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds %struct._zval_struct, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store ptr null, ptr %17, align 8
  store i32 0, ptr %18, align 4
  store ptr null, ptr %19, align 8
  store i8 0, ptr %20, align 1
  store i8 0, ptr %21, align 1
  store i32 0, ptr %22, align 4
  br label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %14, align 4
  %33 = load i32, ptr %12, align 4
  %34 = icmp ult i32 %32, %33
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %31
  %41 = load i32, ptr %14, align 4
  %42 = load i32, ptr %13, align 4
  %43 = icmp ugt i32 %41, %42
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %40, %31
  %50 = load i32, ptr %12, align 4
  %51 = load i32, ptr %13, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %50, i32 noundef %51)
  store i32 1, ptr %22, align 4
  br label %118

52:                                               ; preds = %40
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct._zval_struct, ptr %53, i64 4
  store ptr %54, ptr %16, align 8
  %55 = load i32, ptr %15, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %15, align 4
  %57 = load i32, ptr %15, align 4
  %58 = load i32, ptr %12, align 4
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %65, label %60

60:                                               ; preds = %52
  %61 = load i8, ptr %21, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i32
  %64 = icmp eq i32 %63, 1
  br label %65

65:                                               ; preds = %60, %52
  %66 = phi i1 [ true, %52 ], [ %64, %60 ]
  call void @llvm.assume(i1 %66)
  %67 = load i32, ptr %15, align 4
  %68 = load i32, ptr %12, align 4
  %69 = icmp ugt i32 %67, %68
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = load i8, ptr %21, align 1
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i32
  %74 = icmp eq i32 %73, 0
  br label %75

75:                                               ; preds = %70, %65
  %76 = phi i1 [ true, %65 ], [ %74, %70 ]
  call void @llvm.assume(i1 %76)
  %77 = load i8, ptr %21, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %90

79:                                               ; preds = %75
  %80 = load i32, ptr %15, align 4
  %81 = load i32, ptr %14, align 4
  %82 = icmp ugt i32 %80, %81
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %79
  br label %118

89:                                               ; preds = %79
  br label %90

90:                                               ; preds = %89, %75
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds %struct._zval_struct, ptr %91, i32 1
  store ptr %92, ptr %16, align 8
  %93 = load ptr, ptr %16, align 8
  store ptr %93, ptr %17, align 8
  %94 = load ptr, ptr %17, align 8
  store ptr %94, ptr %5, align 8
  store ptr %10, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %95 = load i8, ptr %7, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %105

97:                                               ; preds = %90
  %98 = load ptr, ptr %5, align 8
  store ptr %98, ptr %4, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct._zval_struct, ptr %99, i32 0, i32 1
  %101 = load i8, ptr %100, align 8
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %105

104:                                              ; preds = %97
  br label %107

105:                                              ; preds = %97, %90
  %106 = load ptr, ptr %5, align 8
  br label %107

107:                                              ; preds = %105, %104
  %108 = phi ptr [ null, %104 ], [ %106, %105 ]
  %109 = load ptr, ptr %6, align 8
  store ptr %108, ptr %109, align 8
  %110 = load i32, ptr %15, align 4
  %111 = load i32, ptr %13, align 4
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %116, label %113

113:                                              ; preds = %107
  %114 = load i32, ptr %13, align 4
  %115 = icmp eq i32 %114, -1
  br label %116

116:                                              ; preds = %113, %107
  %117 = phi i1 [ true, %107 ], [ %115, %113 ]
  call void @llvm.assume(i1 %117)
  br label %118

118:                                              ; preds = %116, %88, %49
  %119 = load i32, ptr %22, align 4
  %120 = icmp ne i32 %119, 0
  %121 = xor i1 %120, true
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = sext i32 %123 to i64
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %132

126:                                              ; preds = %118
  %127 = load i32, ptr %22, align 4
  %128 = load i32, ptr %15, align 4
  %129 = load ptr, ptr %19, align 8
  %130 = load i32, ptr %18, align 4
  %131 = load ptr, ptr %17, align 8
  call void @zend_wrong_parameter_error(i32 noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, ptr noundef %131)
  br label %203

132:                                              ; preds = %118
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %10, align 8
  store ptr %134, ptr %3, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct._zval_struct, ptr %135, i32 0, i32 1
  %137 = load i8, ptr %136, align 8
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 6
  br i1 %139, label %140, label %200

140:                                              ; preds = %133
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds %struct._zval_struct, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct._zend_string, ptr %143, i32 0, i32 3
  %145 = getelementptr inbounds [1 x i8], ptr %144, i64 0, i64 0
  store ptr %145, ptr %23, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds %struct._zval_struct, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct._zend_string, ptr %148, i32 0, i32 3
  %150 = getelementptr inbounds [1 x i8], ptr %149, i64 0, i64 0
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds %struct._zval_struct, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct._zend_string, ptr %153, i32 0, i32 2
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %150, i64 %155
  store ptr %156, ptr %24, align 8
  %157 = load ptr, ptr %24, align 8
  %158 = load ptr, ptr %23, align 8
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %160, label %167

160:                                              ; preds = %140
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds %struct._zval_struct, ptr %163, i32 0, i32 1
  store i32 2, ptr %164, align 8
  br label %165

165:                                              ; preds = %162
  br label %203

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166, %140
  br label %168

168:                                              ; preds = %192, %167
  %169 = load ptr, ptr %23, align 8
  %170 = load ptr, ptr %24, align 8
  %171 = icmp ult ptr %169, %170
  br i1 %171, label %172, label %193

172:                                              ; preds = %168
  %173 = call ptr @__ctype_b_loc() #5
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %23, align 8
  %176 = getelementptr inbounds i8, ptr %175, i32 1
  store ptr %176, ptr %23, align 8
  %177 = load i8, ptr %175, align 1
  %178 = zext i8 %177 to i32
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i16, ptr %174, i64 %179
  %181 = load i16, ptr %180, align 2
  %182 = zext i16 %181 to i32
  %183 = and i32 %182, 2048
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %192, label %185

185:                                              ; preds = %172
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds %struct._zval_struct, ptr %188, i32 0, i32 1
  store i32 2, ptr %189, align 8
  br label %190

190:                                              ; preds = %187
  br label %203

191:                                              ; No predecessors!
  br label %192

192:                                              ; preds = %191, %172
  br label %168

193:                                              ; preds = %168
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr inbounds %struct._zval_struct, ptr %196, i32 0, i32 1
  store i32 3, ptr %197, align 8
  br label %198

198:                                              ; preds = %195
  br label %203

199:                                              ; No predecessors!
  br label %200

200:                                              ; preds = %199, %133
  %201 = load ptr, ptr %10, align 8
  %202 = load ptr, ptr %9, align 8
  call void @ctype_fallback(ptr noundef %201, ptr noundef %202, ptr noundef @isdigit, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %203

203:                                              ; preds = %200, %198, %190, %165, %126
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isdigit(i32 noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @zif_ctype_lower(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
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
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  br label %25

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %25
  store i32 0, ptr %11, align 4
  store i32 1, ptr %12, align 4
  store i32 1, ptr %13, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct._zend_execute_data, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds %struct._zval_struct, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store ptr null, ptr %17, align 8
  store i32 0, ptr %18, align 4
  store ptr null, ptr %19, align 8
  store i8 0, ptr %20, align 1
  store i8 0, ptr %21, align 1
  store i32 0, ptr %22, align 4
  br label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %14, align 4
  %33 = load i32, ptr %12, align 4
  %34 = icmp ult i32 %32, %33
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %31
  %41 = load i32, ptr %14, align 4
  %42 = load i32, ptr %13, align 4
  %43 = icmp ugt i32 %41, %42
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %40, %31
  %50 = load i32, ptr %12, align 4
  %51 = load i32, ptr %13, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %50, i32 noundef %51)
  store i32 1, ptr %22, align 4
  br label %118

52:                                               ; preds = %40
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct._zval_struct, ptr %53, i64 4
  store ptr %54, ptr %16, align 8
  %55 = load i32, ptr %15, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %15, align 4
  %57 = load i32, ptr %15, align 4
  %58 = load i32, ptr %12, align 4
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %65, label %60

60:                                               ; preds = %52
  %61 = load i8, ptr %21, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i32
  %64 = icmp eq i32 %63, 1
  br label %65

65:                                               ; preds = %60, %52
  %66 = phi i1 [ true, %52 ], [ %64, %60 ]
  call void @llvm.assume(i1 %66)
  %67 = load i32, ptr %15, align 4
  %68 = load i32, ptr %12, align 4
  %69 = icmp ugt i32 %67, %68
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = load i8, ptr %21, align 1
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i32
  %74 = icmp eq i32 %73, 0
  br label %75

75:                                               ; preds = %70, %65
  %76 = phi i1 [ true, %65 ], [ %74, %70 ]
  call void @llvm.assume(i1 %76)
  %77 = load i8, ptr %21, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %90

79:                                               ; preds = %75
  %80 = load i32, ptr %15, align 4
  %81 = load i32, ptr %14, align 4
  %82 = icmp ugt i32 %80, %81
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %79
  br label %118

89:                                               ; preds = %79
  br label %90

90:                                               ; preds = %89, %75
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds %struct._zval_struct, ptr %91, i32 1
  store ptr %92, ptr %16, align 8
  %93 = load ptr, ptr %16, align 8
  store ptr %93, ptr %17, align 8
  %94 = load ptr, ptr %17, align 8
  store ptr %94, ptr %5, align 8
  store ptr %10, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %95 = load i8, ptr %7, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %105

97:                                               ; preds = %90
  %98 = load ptr, ptr %5, align 8
  store ptr %98, ptr %4, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct._zval_struct, ptr %99, i32 0, i32 1
  %101 = load i8, ptr %100, align 8
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %105

104:                                              ; preds = %97
  br label %107

105:                                              ; preds = %97, %90
  %106 = load ptr, ptr %5, align 8
  br label %107

107:                                              ; preds = %105, %104
  %108 = phi ptr [ null, %104 ], [ %106, %105 ]
  %109 = load ptr, ptr %6, align 8
  store ptr %108, ptr %109, align 8
  %110 = load i32, ptr %15, align 4
  %111 = load i32, ptr %13, align 4
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %116, label %113

113:                                              ; preds = %107
  %114 = load i32, ptr %13, align 4
  %115 = icmp eq i32 %114, -1
  br label %116

116:                                              ; preds = %113, %107
  %117 = phi i1 [ true, %107 ], [ %115, %113 ]
  call void @llvm.assume(i1 %117)
  br label %118

118:                                              ; preds = %116, %88, %49
  %119 = load i32, ptr %22, align 4
  %120 = icmp ne i32 %119, 0
  %121 = xor i1 %120, true
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = sext i32 %123 to i64
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %132

126:                                              ; preds = %118
  %127 = load i32, ptr %22, align 4
  %128 = load i32, ptr %15, align 4
  %129 = load ptr, ptr %19, align 8
  %130 = load i32, ptr %18, align 4
  %131 = load ptr, ptr %17, align 8
  call void @zend_wrong_parameter_error(i32 noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, ptr noundef %131)
  br label %203

132:                                              ; preds = %118
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %10, align 8
  store ptr %134, ptr %3, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct._zval_struct, ptr %135, i32 0, i32 1
  %137 = load i8, ptr %136, align 8
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 6
  br i1 %139, label %140, label %200

140:                                              ; preds = %133
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds %struct._zval_struct, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct._zend_string, ptr %143, i32 0, i32 3
  %145 = getelementptr inbounds [1 x i8], ptr %144, i64 0, i64 0
  store ptr %145, ptr %23, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds %struct._zval_struct, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct._zend_string, ptr %148, i32 0, i32 3
  %150 = getelementptr inbounds [1 x i8], ptr %149, i64 0, i64 0
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds %struct._zval_struct, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct._zend_string, ptr %153, i32 0, i32 2
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %150, i64 %155
  store ptr %156, ptr %24, align 8
  %157 = load ptr, ptr %24, align 8
  %158 = load ptr, ptr %23, align 8
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %160, label %167

160:                                              ; preds = %140
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds %struct._zval_struct, ptr %163, i32 0, i32 1
  store i32 2, ptr %164, align 8
  br label %165

165:                                              ; preds = %162
  br label %203

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166, %140
  br label %168

168:                                              ; preds = %192, %167
  %169 = load ptr, ptr %23, align 8
  %170 = load ptr, ptr %24, align 8
  %171 = icmp ult ptr %169, %170
  br i1 %171, label %172, label %193

172:                                              ; preds = %168
  %173 = call ptr @__ctype_b_loc() #5
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %23, align 8
  %176 = getelementptr inbounds i8, ptr %175, i32 1
  store ptr %176, ptr %23, align 8
  %177 = load i8, ptr %175, align 1
  %178 = zext i8 %177 to i32
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i16, ptr %174, i64 %179
  %181 = load i16, ptr %180, align 2
  %182 = zext i16 %181 to i32
  %183 = and i32 %182, 512
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %192, label %185

185:                                              ; preds = %172
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds %struct._zval_struct, ptr %188, i32 0, i32 1
  store i32 2, ptr %189, align 8
  br label %190

190:                                              ; preds = %187
  br label %203

191:                                              ; No predecessors!
  br label %192

192:                                              ; preds = %191, %172
  br label %168

193:                                              ; preds = %168
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr inbounds %struct._zval_struct, ptr %196, i32 0, i32 1
  store i32 3, ptr %197, align 8
  br label %198

198:                                              ; preds = %195
  br label %203

199:                                              ; No predecessors!
  br label %200

200:                                              ; preds = %199, %133
  %201 = load ptr, ptr %10, align 8
  %202 = load ptr, ptr %9, align 8
  call void @ctype_fallback(ptr noundef %201, ptr noundef %202, ptr noundef @islower, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %203

203:                                              ; preds = %200, %198, %190, %165, %126
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @islower(i32 noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @zif_ctype_graph(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
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
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  br label %25

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %25
  store i32 0, ptr %11, align 4
  store i32 1, ptr %12, align 4
  store i32 1, ptr %13, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct._zend_execute_data, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds %struct._zval_struct, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store ptr null, ptr %17, align 8
  store i32 0, ptr %18, align 4
  store ptr null, ptr %19, align 8
  store i8 0, ptr %20, align 1
  store i8 0, ptr %21, align 1
  store i32 0, ptr %22, align 4
  br label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %14, align 4
  %33 = load i32, ptr %12, align 4
  %34 = icmp ult i32 %32, %33
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %31
  %41 = load i32, ptr %14, align 4
  %42 = load i32, ptr %13, align 4
  %43 = icmp ugt i32 %41, %42
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %40, %31
  %50 = load i32, ptr %12, align 4
  %51 = load i32, ptr %13, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %50, i32 noundef %51)
  store i32 1, ptr %22, align 4
  br label %118

52:                                               ; preds = %40
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct._zval_struct, ptr %53, i64 4
  store ptr %54, ptr %16, align 8
  %55 = load i32, ptr %15, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %15, align 4
  %57 = load i32, ptr %15, align 4
  %58 = load i32, ptr %12, align 4
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %65, label %60

60:                                               ; preds = %52
  %61 = load i8, ptr %21, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i32
  %64 = icmp eq i32 %63, 1
  br label %65

65:                                               ; preds = %60, %52
  %66 = phi i1 [ true, %52 ], [ %64, %60 ]
  call void @llvm.assume(i1 %66)
  %67 = load i32, ptr %15, align 4
  %68 = load i32, ptr %12, align 4
  %69 = icmp ugt i32 %67, %68
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = load i8, ptr %21, align 1
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i32
  %74 = icmp eq i32 %73, 0
  br label %75

75:                                               ; preds = %70, %65
  %76 = phi i1 [ true, %65 ], [ %74, %70 ]
  call void @llvm.assume(i1 %76)
  %77 = load i8, ptr %21, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %90

79:                                               ; preds = %75
  %80 = load i32, ptr %15, align 4
  %81 = load i32, ptr %14, align 4
  %82 = icmp ugt i32 %80, %81
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %79
  br label %118

89:                                               ; preds = %79
  br label %90

90:                                               ; preds = %89, %75
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds %struct._zval_struct, ptr %91, i32 1
  store ptr %92, ptr %16, align 8
  %93 = load ptr, ptr %16, align 8
  store ptr %93, ptr %17, align 8
  %94 = load ptr, ptr %17, align 8
  store ptr %94, ptr %5, align 8
  store ptr %10, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %95 = load i8, ptr %7, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %105

97:                                               ; preds = %90
  %98 = load ptr, ptr %5, align 8
  store ptr %98, ptr %4, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct._zval_struct, ptr %99, i32 0, i32 1
  %101 = load i8, ptr %100, align 8
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %105

104:                                              ; preds = %97
  br label %107

105:                                              ; preds = %97, %90
  %106 = load ptr, ptr %5, align 8
  br label %107

107:                                              ; preds = %105, %104
  %108 = phi ptr [ null, %104 ], [ %106, %105 ]
  %109 = load ptr, ptr %6, align 8
  store ptr %108, ptr %109, align 8
  %110 = load i32, ptr %15, align 4
  %111 = load i32, ptr %13, align 4
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %116, label %113

113:                                              ; preds = %107
  %114 = load i32, ptr %13, align 4
  %115 = icmp eq i32 %114, -1
  br label %116

116:                                              ; preds = %113, %107
  %117 = phi i1 [ true, %107 ], [ %115, %113 ]
  call void @llvm.assume(i1 %117)
  br label %118

118:                                              ; preds = %116, %88, %49
  %119 = load i32, ptr %22, align 4
  %120 = icmp ne i32 %119, 0
  %121 = xor i1 %120, true
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = sext i32 %123 to i64
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %132

126:                                              ; preds = %118
  %127 = load i32, ptr %22, align 4
  %128 = load i32, ptr %15, align 4
  %129 = load ptr, ptr %19, align 8
  %130 = load i32, ptr %18, align 4
  %131 = load ptr, ptr %17, align 8
  call void @zend_wrong_parameter_error(i32 noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, ptr noundef %131)
  br label %203

132:                                              ; preds = %118
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %10, align 8
  store ptr %134, ptr %3, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct._zval_struct, ptr %135, i32 0, i32 1
  %137 = load i8, ptr %136, align 8
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 6
  br i1 %139, label %140, label %200

140:                                              ; preds = %133
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds %struct._zval_struct, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct._zend_string, ptr %143, i32 0, i32 3
  %145 = getelementptr inbounds [1 x i8], ptr %144, i64 0, i64 0
  store ptr %145, ptr %23, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds %struct._zval_struct, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct._zend_string, ptr %148, i32 0, i32 3
  %150 = getelementptr inbounds [1 x i8], ptr %149, i64 0, i64 0
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds %struct._zval_struct, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct._zend_string, ptr %153, i32 0, i32 2
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %150, i64 %155
  store ptr %156, ptr %24, align 8
  %157 = load ptr, ptr %24, align 8
  %158 = load ptr, ptr %23, align 8
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %160, label %167

160:                                              ; preds = %140
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds %struct._zval_struct, ptr %163, i32 0, i32 1
  store i32 2, ptr %164, align 8
  br label %165

165:                                              ; preds = %162
  br label %203

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166, %140
  br label %168

168:                                              ; preds = %192, %167
  %169 = load ptr, ptr %23, align 8
  %170 = load ptr, ptr %24, align 8
  %171 = icmp ult ptr %169, %170
  br i1 %171, label %172, label %193

172:                                              ; preds = %168
  %173 = call ptr @__ctype_b_loc() #5
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %23, align 8
  %176 = getelementptr inbounds i8, ptr %175, i32 1
  store ptr %176, ptr %23, align 8
  %177 = load i8, ptr %175, align 1
  %178 = zext i8 %177 to i32
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i16, ptr %174, i64 %179
  %181 = load i16, ptr %180, align 2
  %182 = zext i16 %181 to i32
  %183 = and i32 %182, 32768
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %192, label %185

185:                                              ; preds = %172
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds %struct._zval_struct, ptr %188, i32 0, i32 1
  store i32 2, ptr %189, align 8
  br label %190

190:                                              ; preds = %187
  br label %203

191:                                              ; No predecessors!
  br label %192

192:                                              ; preds = %191, %172
  br label %168

193:                                              ; preds = %168
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr inbounds %struct._zval_struct, ptr %196, i32 0, i32 1
  store i32 3, ptr %197, align 8
  br label %198

198:                                              ; preds = %195
  br label %203

199:                                              ; No predecessors!
  br label %200

200:                                              ; preds = %199, %133
  %201 = load ptr, ptr %10, align 8
  %202 = load ptr, ptr %9, align 8
  call void @ctype_fallback(ptr noundef %201, ptr noundef %202, ptr noundef @isgraph, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %203

203:                                              ; preds = %200, %198, %190, %165, %126
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isgraph(i32 noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @zif_ctype_print(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
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
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  br label %25

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %25
  store i32 0, ptr %11, align 4
  store i32 1, ptr %12, align 4
  store i32 1, ptr %13, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct._zend_execute_data, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds %struct._zval_struct, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store ptr null, ptr %17, align 8
  store i32 0, ptr %18, align 4
  store ptr null, ptr %19, align 8
  store i8 0, ptr %20, align 1
  store i8 0, ptr %21, align 1
  store i32 0, ptr %22, align 4
  br label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %14, align 4
  %33 = load i32, ptr %12, align 4
  %34 = icmp ult i32 %32, %33
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %31
  %41 = load i32, ptr %14, align 4
  %42 = load i32, ptr %13, align 4
  %43 = icmp ugt i32 %41, %42
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %40, %31
  %50 = load i32, ptr %12, align 4
  %51 = load i32, ptr %13, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %50, i32 noundef %51)
  store i32 1, ptr %22, align 4
  br label %118

52:                                               ; preds = %40
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct._zval_struct, ptr %53, i64 4
  store ptr %54, ptr %16, align 8
  %55 = load i32, ptr %15, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %15, align 4
  %57 = load i32, ptr %15, align 4
  %58 = load i32, ptr %12, align 4
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %65, label %60

60:                                               ; preds = %52
  %61 = load i8, ptr %21, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i32
  %64 = icmp eq i32 %63, 1
  br label %65

65:                                               ; preds = %60, %52
  %66 = phi i1 [ true, %52 ], [ %64, %60 ]
  call void @llvm.assume(i1 %66)
  %67 = load i32, ptr %15, align 4
  %68 = load i32, ptr %12, align 4
  %69 = icmp ugt i32 %67, %68
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = load i8, ptr %21, align 1
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i32
  %74 = icmp eq i32 %73, 0
  br label %75

75:                                               ; preds = %70, %65
  %76 = phi i1 [ true, %65 ], [ %74, %70 ]
  call void @llvm.assume(i1 %76)
  %77 = load i8, ptr %21, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %90

79:                                               ; preds = %75
  %80 = load i32, ptr %15, align 4
  %81 = load i32, ptr %14, align 4
  %82 = icmp ugt i32 %80, %81
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %79
  br label %118

89:                                               ; preds = %79
  br label %90

90:                                               ; preds = %89, %75
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds %struct._zval_struct, ptr %91, i32 1
  store ptr %92, ptr %16, align 8
  %93 = load ptr, ptr %16, align 8
  store ptr %93, ptr %17, align 8
  %94 = load ptr, ptr %17, align 8
  store ptr %94, ptr %5, align 8
  store ptr %10, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %95 = load i8, ptr %7, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %105

97:                                               ; preds = %90
  %98 = load ptr, ptr %5, align 8
  store ptr %98, ptr %4, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct._zval_struct, ptr %99, i32 0, i32 1
  %101 = load i8, ptr %100, align 8
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %105

104:                                              ; preds = %97
  br label %107

105:                                              ; preds = %97, %90
  %106 = load ptr, ptr %5, align 8
  br label %107

107:                                              ; preds = %105, %104
  %108 = phi ptr [ null, %104 ], [ %106, %105 ]
  %109 = load ptr, ptr %6, align 8
  store ptr %108, ptr %109, align 8
  %110 = load i32, ptr %15, align 4
  %111 = load i32, ptr %13, align 4
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %116, label %113

113:                                              ; preds = %107
  %114 = load i32, ptr %13, align 4
  %115 = icmp eq i32 %114, -1
  br label %116

116:                                              ; preds = %113, %107
  %117 = phi i1 [ true, %107 ], [ %115, %113 ]
  call void @llvm.assume(i1 %117)
  br label %118

118:                                              ; preds = %116, %88, %49
  %119 = load i32, ptr %22, align 4
  %120 = icmp ne i32 %119, 0
  %121 = xor i1 %120, true
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = sext i32 %123 to i64
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %132

126:                                              ; preds = %118
  %127 = load i32, ptr %22, align 4
  %128 = load i32, ptr %15, align 4
  %129 = load ptr, ptr %19, align 8
  %130 = load i32, ptr %18, align 4
  %131 = load ptr, ptr %17, align 8
  call void @zend_wrong_parameter_error(i32 noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, ptr noundef %131)
  br label %203

132:                                              ; preds = %118
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %10, align 8
  store ptr %134, ptr %3, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct._zval_struct, ptr %135, i32 0, i32 1
  %137 = load i8, ptr %136, align 8
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 6
  br i1 %139, label %140, label %200

140:                                              ; preds = %133
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds %struct._zval_struct, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct._zend_string, ptr %143, i32 0, i32 3
  %145 = getelementptr inbounds [1 x i8], ptr %144, i64 0, i64 0
  store ptr %145, ptr %23, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds %struct._zval_struct, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct._zend_string, ptr %148, i32 0, i32 3
  %150 = getelementptr inbounds [1 x i8], ptr %149, i64 0, i64 0
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds %struct._zval_struct, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct._zend_string, ptr %153, i32 0, i32 2
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %150, i64 %155
  store ptr %156, ptr %24, align 8
  %157 = load ptr, ptr %24, align 8
  %158 = load ptr, ptr %23, align 8
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %160, label %167

160:                                              ; preds = %140
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds %struct._zval_struct, ptr %163, i32 0, i32 1
  store i32 2, ptr %164, align 8
  br label %165

165:                                              ; preds = %162
  br label %203

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166, %140
  br label %168

168:                                              ; preds = %192, %167
  %169 = load ptr, ptr %23, align 8
  %170 = load ptr, ptr %24, align 8
  %171 = icmp ult ptr %169, %170
  br i1 %171, label %172, label %193

172:                                              ; preds = %168
  %173 = call ptr @__ctype_b_loc() #5
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %23, align 8
  %176 = getelementptr inbounds i8, ptr %175, i32 1
  store ptr %176, ptr %23, align 8
  %177 = load i8, ptr %175, align 1
  %178 = zext i8 %177 to i32
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i16, ptr %174, i64 %179
  %181 = load i16, ptr %180, align 2
  %182 = zext i16 %181 to i32
  %183 = and i32 %182, 16384
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %192, label %185

185:                                              ; preds = %172
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds %struct._zval_struct, ptr %188, i32 0, i32 1
  store i32 2, ptr %189, align 8
  br label %190

190:                                              ; preds = %187
  br label %203

191:                                              ; No predecessors!
  br label %192

192:                                              ; preds = %191, %172
  br label %168

193:                                              ; preds = %168
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr inbounds %struct._zval_struct, ptr %196, i32 0, i32 1
  store i32 3, ptr %197, align 8
  br label %198

198:                                              ; preds = %195
  br label %203

199:                                              ; No predecessors!
  br label %200

200:                                              ; preds = %199, %133
  %201 = load ptr, ptr %10, align 8
  %202 = load ptr, ptr %9, align 8
  call void @ctype_fallback(ptr noundef %201, ptr noundef %202, ptr noundef @isprint, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %203

203:                                              ; preds = %200, %198, %190, %165, %126
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isprint(i32 noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @zif_ctype_punct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
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
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  br label %25

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %25
  store i32 0, ptr %11, align 4
  store i32 1, ptr %12, align 4
  store i32 1, ptr %13, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct._zend_execute_data, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds %struct._zval_struct, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store ptr null, ptr %17, align 8
  store i32 0, ptr %18, align 4
  store ptr null, ptr %19, align 8
  store i8 0, ptr %20, align 1
  store i8 0, ptr %21, align 1
  store i32 0, ptr %22, align 4
  br label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %14, align 4
  %33 = load i32, ptr %12, align 4
  %34 = icmp ult i32 %32, %33
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %31
  %41 = load i32, ptr %14, align 4
  %42 = load i32, ptr %13, align 4
  %43 = icmp ugt i32 %41, %42
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %40, %31
  %50 = load i32, ptr %12, align 4
  %51 = load i32, ptr %13, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %50, i32 noundef %51)
  store i32 1, ptr %22, align 4
  br label %118

52:                                               ; preds = %40
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct._zval_struct, ptr %53, i64 4
  store ptr %54, ptr %16, align 8
  %55 = load i32, ptr %15, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %15, align 4
  %57 = load i32, ptr %15, align 4
  %58 = load i32, ptr %12, align 4
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %65, label %60

60:                                               ; preds = %52
  %61 = load i8, ptr %21, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i32
  %64 = icmp eq i32 %63, 1
  br label %65

65:                                               ; preds = %60, %52
  %66 = phi i1 [ true, %52 ], [ %64, %60 ]
  call void @llvm.assume(i1 %66)
  %67 = load i32, ptr %15, align 4
  %68 = load i32, ptr %12, align 4
  %69 = icmp ugt i32 %67, %68
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = load i8, ptr %21, align 1
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i32
  %74 = icmp eq i32 %73, 0
  br label %75

75:                                               ; preds = %70, %65
  %76 = phi i1 [ true, %65 ], [ %74, %70 ]
  call void @llvm.assume(i1 %76)
  %77 = load i8, ptr %21, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %90

79:                                               ; preds = %75
  %80 = load i32, ptr %15, align 4
  %81 = load i32, ptr %14, align 4
  %82 = icmp ugt i32 %80, %81
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %79
  br label %118

89:                                               ; preds = %79
  br label %90

90:                                               ; preds = %89, %75
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds %struct._zval_struct, ptr %91, i32 1
  store ptr %92, ptr %16, align 8
  %93 = load ptr, ptr %16, align 8
  store ptr %93, ptr %17, align 8
  %94 = load ptr, ptr %17, align 8
  store ptr %94, ptr %5, align 8
  store ptr %10, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %95 = load i8, ptr %7, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %105

97:                                               ; preds = %90
  %98 = load ptr, ptr %5, align 8
  store ptr %98, ptr %4, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct._zval_struct, ptr %99, i32 0, i32 1
  %101 = load i8, ptr %100, align 8
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %105

104:                                              ; preds = %97
  br label %107

105:                                              ; preds = %97, %90
  %106 = load ptr, ptr %5, align 8
  br label %107

107:                                              ; preds = %105, %104
  %108 = phi ptr [ null, %104 ], [ %106, %105 ]
  %109 = load ptr, ptr %6, align 8
  store ptr %108, ptr %109, align 8
  %110 = load i32, ptr %15, align 4
  %111 = load i32, ptr %13, align 4
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %116, label %113

113:                                              ; preds = %107
  %114 = load i32, ptr %13, align 4
  %115 = icmp eq i32 %114, -1
  br label %116

116:                                              ; preds = %113, %107
  %117 = phi i1 [ true, %107 ], [ %115, %113 ]
  call void @llvm.assume(i1 %117)
  br label %118

118:                                              ; preds = %116, %88, %49
  %119 = load i32, ptr %22, align 4
  %120 = icmp ne i32 %119, 0
  %121 = xor i1 %120, true
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = sext i32 %123 to i64
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %132

126:                                              ; preds = %118
  %127 = load i32, ptr %22, align 4
  %128 = load i32, ptr %15, align 4
  %129 = load ptr, ptr %19, align 8
  %130 = load i32, ptr %18, align 4
  %131 = load ptr, ptr %17, align 8
  call void @zend_wrong_parameter_error(i32 noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, ptr noundef %131)
  br label %203

132:                                              ; preds = %118
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %10, align 8
  store ptr %134, ptr %3, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct._zval_struct, ptr %135, i32 0, i32 1
  %137 = load i8, ptr %136, align 8
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 6
  br i1 %139, label %140, label %200

140:                                              ; preds = %133
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds %struct._zval_struct, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct._zend_string, ptr %143, i32 0, i32 3
  %145 = getelementptr inbounds [1 x i8], ptr %144, i64 0, i64 0
  store ptr %145, ptr %23, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds %struct._zval_struct, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct._zend_string, ptr %148, i32 0, i32 3
  %150 = getelementptr inbounds [1 x i8], ptr %149, i64 0, i64 0
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds %struct._zval_struct, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct._zend_string, ptr %153, i32 0, i32 2
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %150, i64 %155
  store ptr %156, ptr %24, align 8
  %157 = load ptr, ptr %24, align 8
  %158 = load ptr, ptr %23, align 8
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %160, label %167

160:                                              ; preds = %140
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds %struct._zval_struct, ptr %163, i32 0, i32 1
  store i32 2, ptr %164, align 8
  br label %165

165:                                              ; preds = %162
  br label %203

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166, %140
  br label %168

168:                                              ; preds = %192, %167
  %169 = load ptr, ptr %23, align 8
  %170 = load ptr, ptr %24, align 8
  %171 = icmp ult ptr %169, %170
  br i1 %171, label %172, label %193

172:                                              ; preds = %168
  %173 = call ptr @__ctype_b_loc() #5
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %23, align 8
  %176 = getelementptr inbounds i8, ptr %175, i32 1
  store ptr %176, ptr %23, align 8
  %177 = load i8, ptr %175, align 1
  %178 = zext i8 %177 to i32
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i16, ptr %174, i64 %179
  %181 = load i16, ptr %180, align 2
  %182 = zext i16 %181 to i32
  %183 = and i32 %182, 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %192, label %185

185:                                              ; preds = %172
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds %struct._zval_struct, ptr %188, i32 0, i32 1
  store i32 2, ptr %189, align 8
  br label %190

190:                                              ; preds = %187
  br label %203

191:                                              ; No predecessors!
  br label %192

192:                                              ; preds = %191, %172
  br label %168

193:                                              ; preds = %168
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr inbounds %struct._zval_struct, ptr %196, i32 0, i32 1
  store i32 3, ptr %197, align 8
  br label %198

198:                                              ; preds = %195
  br label %203

199:                                              ; No predecessors!
  br label %200

200:                                              ; preds = %199, %133
  %201 = load ptr, ptr %10, align 8
  %202 = load ptr, ptr %9, align 8
  call void @ctype_fallback(ptr noundef %201, ptr noundef %202, ptr noundef @ispunct, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %203

203:                                              ; preds = %200, %198, %190, %165, %126
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @ispunct(i32 noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @zif_ctype_space(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
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
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  br label %25

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %25
  store i32 0, ptr %11, align 4
  store i32 1, ptr %12, align 4
  store i32 1, ptr %13, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct._zend_execute_data, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds %struct._zval_struct, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store ptr null, ptr %17, align 8
  store i32 0, ptr %18, align 4
  store ptr null, ptr %19, align 8
  store i8 0, ptr %20, align 1
  store i8 0, ptr %21, align 1
  store i32 0, ptr %22, align 4
  br label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %14, align 4
  %33 = load i32, ptr %12, align 4
  %34 = icmp ult i32 %32, %33
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %31
  %41 = load i32, ptr %14, align 4
  %42 = load i32, ptr %13, align 4
  %43 = icmp ugt i32 %41, %42
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %40, %31
  %50 = load i32, ptr %12, align 4
  %51 = load i32, ptr %13, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %50, i32 noundef %51)
  store i32 1, ptr %22, align 4
  br label %118

52:                                               ; preds = %40
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct._zval_struct, ptr %53, i64 4
  store ptr %54, ptr %16, align 8
  %55 = load i32, ptr %15, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %15, align 4
  %57 = load i32, ptr %15, align 4
  %58 = load i32, ptr %12, align 4
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %65, label %60

60:                                               ; preds = %52
  %61 = load i8, ptr %21, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i32
  %64 = icmp eq i32 %63, 1
  br label %65

65:                                               ; preds = %60, %52
  %66 = phi i1 [ true, %52 ], [ %64, %60 ]
  call void @llvm.assume(i1 %66)
  %67 = load i32, ptr %15, align 4
  %68 = load i32, ptr %12, align 4
  %69 = icmp ugt i32 %67, %68
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = load i8, ptr %21, align 1
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i32
  %74 = icmp eq i32 %73, 0
  br label %75

75:                                               ; preds = %70, %65
  %76 = phi i1 [ true, %65 ], [ %74, %70 ]
  call void @llvm.assume(i1 %76)
  %77 = load i8, ptr %21, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %90

79:                                               ; preds = %75
  %80 = load i32, ptr %15, align 4
  %81 = load i32, ptr %14, align 4
  %82 = icmp ugt i32 %80, %81
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %79
  br label %118

89:                                               ; preds = %79
  br label %90

90:                                               ; preds = %89, %75
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds %struct._zval_struct, ptr %91, i32 1
  store ptr %92, ptr %16, align 8
  %93 = load ptr, ptr %16, align 8
  store ptr %93, ptr %17, align 8
  %94 = load ptr, ptr %17, align 8
  store ptr %94, ptr %5, align 8
  store ptr %10, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %95 = load i8, ptr %7, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %105

97:                                               ; preds = %90
  %98 = load ptr, ptr %5, align 8
  store ptr %98, ptr %4, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct._zval_struct, ptr %99, i32 0, i32 1
  %101 = load i8, ptr %100, align 8
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %105

104:                                              ; preds = %97
  br label %107

105:                                              ; preds = %97, %90
  %106 = load ptr, ptr %5, align 8
  br label %107

107:                                              ; preds = %105, %104
  %108 = phi ptr [ null, %104 ], [ %106, %105 ]
  %109 = load ptr, ptr %6, align 8
  store ptr %108, ptr %109, align 8
  %110 = load i32, ptr %15, align 4
  %111 = load i32, ptr %13, align 4
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %116, label %113

113:                                              ; preds = %107
  %114 = load i32, ptr %13, align 4
  %115 = icmp eq i32 %114, -1
  br label %116

116:                                              ; preds = %113, %107
  %117 = phi i1 [ true, %107 ], [ %115, %113 ]
  call void @llvm.assume(i1 %117)
  br label %118

118:                                              ; preds = %116, %88, %49
  %119 = load i32, ptr %22, align 4
  %120 = icmp ne i32 %119, 0
  %121 = xor i1 %120, true
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = sext i32 %123 to i64
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %132

126:                                              ; preds = %118
  %127 = load i32, ptr %22, align 4
  %128 = load i32, ptr %15, align 4
  %129 = load ptr, ptr %19, align 8
  %130 = load i32, ptr %18, align 4
  %131 = load ptr, ptr %17, align 8
  call void @zend_wrong_parameter_error(i32 noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, ptr noundef %131)
  br label %203

132:                                              ; preds = %118
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %10, align 8
  store ptr %134, ptr %3, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct._zval_struct, ptr %135, i32 0, i32 1
  %137 = load i8, ptr %136, align 8
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 6
  br i1 %139, label %140, label %200

140:                                              ; preds = %133
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds %struct._zval_struct, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct._zend_string, ptr %143, i32 0, i32 3
  %145 = getelementptr inbounds [1 x i8], ptr %144, i64 0, i64 0
  store ptr %145, ptr %23, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds %struct._zval_struct, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct._zend_string, ptr %148, i32 0, i32 3
  %150 = getelementptr inbounds [1 x i8], ptr %149, i64 0, i64 0
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds %struct._zval_struct, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct._zend_string, ptr %153, i32 0, i32 2
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %150, i64 %155
  store ptr %156, ptr %24, align 8
  %157 = load ptr, ptr %24, align 8
  %158 = load ptr, ptr %23, align 8
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %160, label %167

160:                                              ; preds = %140
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds %struct._zval_struct, ptr %163, i32 0, i32 1
  store i32 2, ptr %164, align 8
  br label %165

165:                                              ; preds = %162
  br label %203

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166, %140
  br label %168

168:                                              ; preds = %192, %167
  %169 = load ptr, ptr %23, align 8
  %170 = load ptr, ptr %24, align 8
  %171 = icmp ult ptr %169, %170
  br i1 %171, label %172, label %193

172:                                              ; preds = %168
  %173 = call ptr @__ctype_b_loc() #5
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %23, align 8
  %176 = getelementptr inbounds i8, ptr %175, i32 1
  store ptr %176, ptr %23, align 8
  %177 = load i8, ptr %175, align 1
  %178 = zext i8 %177 to i32
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i16, ptr %174, i64 %179
  %181 = load i16, ptr %180, align 2
  %182 = zext i16 %181 to i32
  %183 = and i32 %182, 8192
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %192, label %185

185:                                              ; preds = %172
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds %struct._zval_struct, ptr %188, i32 0, i32 1
  store i32 2, ptr %189, align 8
  br label %190

190:                                              ; preds = %187
  br label %203

191:                                              ; No predecessors!
  br label %192

192:                                              ; preds = %191, %172
  br label %168

193:                                              ; preds = %168
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr inbounds %struct._zval_struct, ptr %196, i32 0, i32 1
  store i32 3, ptr %197, align 8
  br label %198

198:                                              ; preds = %195
  br label %203

199:                                              ; No predecessors!
  br label %200

200:                                              ; preds = %199, %133
  %201 = load ptr, ptr %10, align 8
  %202 = load ptr, ptr %9, align 8
  call void @ctype_fallback(ptr noundef %201, ptr noundef %202, ptr noundef @isspace, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %203

203:                                              ; preds = %200, %198, %190, %165, %126
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @zif_ctype_upper(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
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
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  br label %25

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %25
  store i32 0, ptr %11, align 4
  store i32 1, ptr %12, align 4
  store i32 1, ptr %13, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct._zend_execute_data, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds %struct._zval_struct, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store ptr null, ptr %17, align 8
  store i32 0, ptr %18, align 4
  store ptr null, ptr %19, align 8
  store i8 0, ptr %20, align 1
  store i8 0, ptr %21, align 1
  store i32 0, ptr %22, align 4
  br label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %14, align 4
  %33 = load i32, ptr %12, align 4
  %34 = icmp ult i32 %32, %33
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %31
  %41 = load i32, ptr %14, align 4
  %42 = load i32, ptr %13, align 4
  %43 = icmp ugt i32 %41, %42
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %40, %31
  %50 = load i32, ptr %12, align 4
  %51 = load i32, ptr %13, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %50, i32 noundef %51)
  store i32 1, ptr %22, align 4
  br label %118

52:                                               ; preds = %40
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct._zval_struct, ptr %53, i64 4
  store ptr %54, ptr %16, align 8
  %55 = load i32, ptr %15, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %15, align 4
  %57 = load i32, ptr %15, align 4
  %58 = load i32, ptr %12, align 4
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %65, label %60

60:                                               ; preds = %52
  %61 = load i8, ptr %21, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i32
  %64 = icmp eq i32 %63, 1
  br label %65

65:                                               ; preds = %60, %52
  %66 = phi i1 [ true, %52 ], [ %64, %60 ]
  call void @llvm.assume(i1 %66)
  %67 = load i32, ptr %15, align 4
  %68 = load i32, ptr %12, align 4
  %69 = icmp ugt i32 %67, %68
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = load i8, ptr %21, align 1
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i32
  %74 = icmp eq i32 %73, 0
  br label %75

75:                                               ; preds = %70, %65
  %76 = phi i1 [ true, %65 ], [ %74, %70 ]
  call void @llvm.assume(i1 %76)
  %77 = load i8, ptr %21, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %90

79:                                               ; preds = %75
  %80 = load i32, ptr %15, align 4
  %81 = load i32, ptr %14, align 4
  %82 = icmp ugt i32 %80, %81
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %79
  br label %118

89:                                               ; preds = %79
  br label %90

90:                                               ; preds = %89, %75
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds %struct._zval_struct, ptr %91, i32 1
  store ptr %92, ptr %16, align 8
  %93 = load ptr, ptr %16, align 8
  store ptr %93, ptr %17, align 8
  %94 = load ptr, ptr %17, align 8
  store ptr %94, ptr %5, align 8
  store ptr %10, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %95 = load i8, ptr %7, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %105

97:                                               ; preds = %90
  %98 = load ptr, ptr %5, align 8
  store ptr %98, ptr %4, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct._zval_struct, ptr %99, i32 0, i32 1
  %101 = load i8, ptr %100, align 8
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %105

104:                                              ; preds = %97
  br label %107

105:                                              ; preds = %97, %90
  %106 = load ptr, ptr %5, align 8
  br label %107

107:                                              ; preds = %105, %104
  %108 = phi ptr [ null, %104 ], [ %106, %105 ]
  %109 = load ptr, ptr %6, align 8
  store ptr %108, ptr %109, align 8
  %110 = load i32, ptr %15, align 4
  %111 = load i32, ptr %13, align 4
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %116, label %113

113:                                              ; preds = %107
  %114 = load i32, ptr %13, align 4
  %115 = icmp eq i32 %114, -1
  br label %116

116:                                              ; preds = %113, %107
  %117 = phi i1 [ true, %107 ], [ %115, %113 ]
  call void @llvm.assume(i1 %117)
  br label %118

118:                                              ; preds = %116, %88, %49
  %119 = load i32, ptr %22, align 4
  %120 = icmp ne i32 %119, 0
  %121 = xor i1 %120, true
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = sext i32 %123 to i64
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %132

126:                                              ; preds = %118
  %127 = load i32, ptr %22, align 4
  %128 = load i32, ptr %15, align 4
  %129 = load ptr, ptr %19, align 8
  %130 = load i32, ptr %18, align 4
  %131 = load ptr, ptr %17, align 8
  call void @zend_wrong_parameter_error(i32 noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, ptr noundef %131)
  br label %203

132:                                              ; preds = %118
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %10, align 8
  store ptr %134, ptr %3, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct._zval_struct, ptr %135, i32 0, i32 1
  %137 = load i8, ptr %136, align 8
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 6
  br i1 %139, label %140, label %200

140:                                              ; preds = %133
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds %struct._zval_struct, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct._zend_string, ptr %143, i32 0, i32 3
  %145 = getelementptr inbounds [1 x i8], ptr %144, i64 0, i64 0
  store ptr %145, ptr %23, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds %struct._zval_struct, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct._zend_string, ptr %148, i32 0, i32 3
  %150 = getelementptr inbounds [1 x i8], ptr %149, i64 0, i64 0
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds %struct._zval_struct, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct._zend_string, ptr %153, i32 0, i32 2
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %150, i64 %155
  store ptr %156, ptr %24, align 8
  %157 = load ptr, ptr %24, align 8
  %158 = load ptr, ptr %23, align 8
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %160, label %167

160:                                              ; preds = %140
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds %struct._zval_struct, ptr %163, i32 0, i32 1
  store i32 2, ptr %164, align 8
  br label %165

165:                                              ; preds = %162
  br label %203

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166, %140
  br label %168

168:                                              ; preds = %192, %167
  %169 = load ptr, ptr %23, align 8
  %170 = load ptr, ptr %24, align 8
  %171 = icmp ult ptr %169, %170
  br i1 %171, label %172, label %193

172:                                              ; preds = %168
  %173 = call ptr @__ctype_b_loc() #5
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %23, align 8
  %176 = getelementptr inbounds i8, ptr %175, i32 1
  store ptr %176, ptr %23, align 8
  %177 = load i8, ptr %175, align 1
  %178 = zext i8 %177 to i32
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i16, ptr %174, i64 %179
  %181 = load i16, ptr %180, align 2
  %182 = zext i16 %181 to i32
  %183 = and i32 %182, 256
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %192, label %185

185:                                              ; preds = %172
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds %struct._zval_struct, ptr %188, i32 0, i32 1
  store i32 2, ptr %189, align 8
  br label %190

190:                                              ; preds = %187
  br label %203

191:                                              ; No predecessors!
  br label %192

192:                                              ; preds = %191, %172
  br label %168

193:                                              ; preds = %168
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr inbounds %struct._zval_struct, ptr %196, i32 0, i32 1
  store i32 3, ptr %197, align 8
  br label %198

198:                                              ; preds = %195
  br label %203

199:                                              ; No predecessors!
  br label %200

200:                                              ; preds = %199, %133
  %201 = load ptr, ptr %10, align 8
  %202 = load ptr, ptr %9, align 8
  call void @ctype_fallback(ptr noundef %201, ptr noundef %202, ptr noundef @isupper, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %203

203:                                              ; preds = %200, %198, %190, %165, %126
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isupper(i32 noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @zif_ctype_xdigit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
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
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  br label %25

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %25
  store i32 0, ptr %11, align 4
  store i32 1, ptr %12, align 4
  store i32 1, ptr %13, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct._zend_execute_data, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds %struct._zval_struct, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store ptr null, ptr %17, align 8
  store i32 0, ptr %18, align 4
  store ptr null, ptr %19, align 8
  store i8 0, ptr %20, align 1
  store i8 0, ptr %21, align 1
  store i32 0, ptr %22, align 4
  br label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %14, align 4
  %33 = load i32, ptr %12, align 4
  %34 = icmp ult i32 %32, %33
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %31
  %41 = load i32, ptr %14, align 4
  %42 = load i32, ptr %13, align 4
  %43 = icmp ugt i32 %41, %42
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %40, %31
  %50 = load i32, ptr %12, align 4
  %51 = load i32, ptr %13, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %50, i32 noundef %51)
  store i32 1, ptr %22, align 4
  br label %118

52:                                               ; preds = %40
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct._zval_struct, ptr %53, i64 4
  store ptr %54, ptr %16, align 8
  %55 = load i32, ptr %15, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %15, align 4
  %57 = load i32, ptr %15, align 4
  %58 = load i32, ptr %12, align 4
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %65, label %60

60:                                               ; preds = %52
  %61 = load i8, ptr %21, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i32
  %64 = icmp eq i32 %63, 1
  br label %65

65:                                               ; preds = %60, %52
  %66 = phi i1 [ true, %52 ], [ %64, %60 ]
  call void @llvm.assume(i1 %66)
  %67 = load i32, ptr %15, align 4
  %68 = load i32, ptr %12, align 4
  %69 = icmp ugt i32 %67, %68
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = load i8, ptr %21, align 1
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i32
  %74 = icmp eq i32 %73, 0
  br label %75

75:                                               ; preds = %70, %65
  %76 = phi i1 [ true, %65 ], [ %74, %70 ]
  call void @llvm.assume(i1 %76)
  %77 = load i8, ptr %21, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %90

79:                                               ; preds = %75
  %80 = load i32, ptr %15, align 4
  %81 = load i32, ptr %14, align 4
  %82 = icmp ugt i32 %80, %81
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %79
  br label %118

89:                                               ; preds = %79
  br label %90

90:                                               ; preds = %89, %75
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds %struct._zval_struct, ptr %91, i32 1
  store ptr %92, ptr %16, align 8
  %93 = load ptr, ptr %16, align 8
  store ptr %93, ptr %17, align 8
  %94 = load ptr, ptr %17, align 8
  store ptr %94, ptr %5, align 8
  store ptr %10, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %95 = load i8, ptr %7, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %105

97:                                               ; preds = %90
  %98 = load ptr, ptr %5, align 8
  store ptr %98, ptr %4, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct._zval_struct, ptr %99, i32 0, i32 1
  %101 = load i8, ptr %100, align 8
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %105

104:                                              ; preds = %97
  br label %107

105:                                              ; preds = %97, %90
  %106 = load ptr, ptr %5, align 8
  br label %107

107:                                              ; preds = %105, %104
  %108 = phi ptr [ null, %104 ], [ %106, %105 ]
  %109 = load ptr, ptr %6, align 8
  store ptr %108, ptr %109, align 8
  %110 = load i32, ptr %15, align 4
  %111 = load i32, ptr %13, align 4
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %116, label %113

113:                                              ; preds = %107
  %114 = load i32, ptr %13, align 4
  %115 = icmp eq i32 %114, -1
  br label %116

116:                                              ; preds = %113, %107
  %117 = phi i1 [ true, %107 ], [ %115, %113 ]
  call void @llvm.assume(i1 %117)
  br label %118

118:                                              ; preds = %116, %88, %49
  %119 = load i32, ptr %22, align 4
  %120 = icmp ne i32 %119, 0
  %121 = xor i1 %120, true
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = sext i32 %123 to i64
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %132

126:                                              ; preds = %118
  %127 = load i32, ptr %22, align 4
  %128 = load i32, ptr %15, align 4
  %129 = load ptr, ptr %19, align 8
  %130 = load i32, ptr %18, align 4
  %131 = load ptr, ptr %17, align 8
  call void @zend_wrong_parameter_error(i32 noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, ptr noundef %131)
  br label %203

132:                                              ; preds = %118
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %10, align 8
  store ptr %134, ptr %3, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct._zval_struct, ptr %135, i32 0, i32 1
  %137 = load i8, ptr %136, align 8
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 6
  br i1 %139, label %140, label %200

140:                                              ; preds = %133
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds %struct._zval_struct, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct._zend_string, ptr %143, i32 0, i32 3
  %145 = getelementptr inbounds [1 x i8], ptr %144, i64 0, i64 0
  store ptr %145, ptr %23, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds %struct._zval_struct, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct._zend_string, ptr %148, i32 0, i32 3
  %150 = getelementptr inbounds [1 x i8], ptr %149, i64 0, i64 0
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds %struct._zval_struct, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct._zend_string, ptr %153, i32 0, i32 2
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %150, i64 %155
  store ptr %156, ptr %24, align 8
  %157 = load ptr, ptr %24, align 8
  %158 = load ptr, ptr %23, align 8
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %160, label %167

160:                                              ; preds = %140
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds %struct._zval_struct, ptr %163, i32 0, i32 1
  store i32 2, ptr %164, align 8
  br label %165

165:                                              ; preds = %162
  br label %203

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166, %140
  br label %168

168:                                              ; preds = %192, %167
  %169 = load ptr, ptr %23, align 8
  %170 = load ptr, ptr %24, align 8
  %171 = icmp ult ptr %169, %170
  br i1 %171, label %172, label %193

172:                                              ; preds = %168
  %173 = call ptr @__ctype_b_loc() #5
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %23, align 8
  %176 = getelementptr inbounds i8, ptr %175, i32 1
  store ptr %176, ptr %23, align 8
  %177 = load i8, ptr %175, align 1
  %178 = zext i8 %177 to i32
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i16, ptr %174, i64 %179
  %181 = load i16, ptr %180, align 2
  %182 = zext i16 %181 to i32
  %183 = and i32 %182, 4096
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %192, label %185

185:                                              ; preds = %172
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds %struct._zval_struct, ptr %188, i32 0, i32 1
  store i32 2, ptr %189, align 8
  br label %190

190:                                              ; preds = %187
  br label %203

191:                                              ; No predecessors!
  br label %192

192:                                              ; preds = %191, %172
  br label %168

193:                                              ; preds = %168
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr inbounds %struct._zval_struct, ptr %196, i32 0, i32 1
  store i32 3, ptr %197, align 8
  br label %198

198:                                              ; preds = %195
  br label %203

199:                                              ; No predecessors!
  br label %200

200:                                              ; preds = %199, %133
  %201 = load ptr, ptr %10, align 8
  %202 = load ptr, ptr %9, align 8
  call void @ctype_fallback(ptr noundef %201, ptr noundef %202, ptr noundef @isxdigit, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %203

203:                                              ; preds = %200, %198, %190, %165, %126
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isxdigit(i32 noundef) #4

declare void @php_info_print_table_start() #1

declare void @php_info_print_table_row(i32 noundef, ...) #1

declare void @php_info_print_table_end() #1

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @zend_zval_type_name(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
