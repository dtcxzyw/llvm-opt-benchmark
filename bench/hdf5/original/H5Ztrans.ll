target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.result = type { i32, %union.H5Z_num_val }
%union.H5Z_num_val = type { ptr }
%struct.H5Z_data_xform_t = type { ptr, ptr, ptr }
%struct.H5Z_node = type { ptr, ptr, i32, %union.H5Z_num_val }
%struct.H5Z_datval_ptrs = type { i32, ptr }
%struct.H5Z_token = type { ptr, i32, ptr, ptr, i32, ptr, ptr }

@H5Z_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Ztrans.c\00", align 1
@__func__.H5Z_xform_eval = private unnamed_addr constant [15 x i8] c"H5Z_xform_eval\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADVALUE_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [44 x i8] c"Cannot perform data transform on this type.\00", align 1
@H5T_NATIVE_SCHAR_g = external global i64, align 8
@H5T_NATIVE_UCHAR_g = external global i64, align 8
@H5T_NATIVE_SHORT_g = external global i64, align 8
@H5T_NATIVE_USHORT_g = external global i64, align 8
@H5T_NATIVE_INT_g = external global i64, align 8
@H5T_NATIVE_UINT_g = external global i64, align 8
@H5T_NATIVE_LONG_g = external global i64, align 8
@H5T_NATIVE_ULONG_g = external global i64, align 8
@H5T_NATIVE_LLONG_g = external global i64, align 8
@H5T_NATIVE_ULLONG_g = external global i64, align 8
@H5T_NATIVE_FLOAT_g = external global i64, align 8
@H5T_NATIVE_DOUBLE_g = external global i64, align 8
@H5T_NATIVE_LDOUBLE_g = external global i64, align 8
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [70 x i8] c"Ran out of memory trying to allocate space for data in data transform\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"error while performing data transform\00", align 1
@__func__.H5Z_xform_create = private unnamed_addr constant [17 x i8] c"H5Z_xform_create\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"unable to allocate memory for data transform info\00", align 1
@.str.6 = private unnamed_addr constant [59 x i8] c"unable to allocate memory for data transform array storage\00", align 1
@.str.7 = private unnamed_addr constant [56 x i8] c"unable to allocate memory for data transform expression\00", align 1
@.str.8 = private unnamed_addr constant [58 x i8] c"unable to allocate memory for pointers in transform array\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"unable to generate parse tree from expression\00", align 1
@H5E_BADTYPE_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [73 x i8] c"error copying the parse tree, did not find correct number of \22variables\22\00", align 1
@__func__.H5Z_xform_copy = private unnamed_addr constant [15 x i8] c"H5Z_xform_copy\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"error copying the parse tree\00", align 1
@__func__.H5Z__xform_eval_full = private unnamed_addr constant [21 x i8] c"H5Z__xform_eval_full\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"Unexpected type conversion operation\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"Invalid expression tree\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"error during transform evaluation\00", align 1
@__func__.H5Z__xform_find_type = private unnamed_addr constant [21 x i8] c"H5Z__xform_find_type\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"could not find matching type\00", align 1
@__func__.H5Z__xform_parse = private unnamed_addr constant [17 x i8] c"H5Z__xform_parse\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"No expression provided?\00", align 1
@__func__.H5Z__parse_expression = private unnamed_addr constant [22 x i8] c"H5Z__parse_expression\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"Unable to allocate new node\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"Error parsing data transform expression\00", align 1
@__func__.H5Z__parse_term = private unnamed_addr constant [16 x i8] c"H5Z__parse_term\00", align 1
@.str.19 = private unnamed_addr constant [55 x i8] c"bad transform type passed to data transform expression\00", align 1
@__func__.H5Z__parse_factor = private unnamed_addr constant [18 x i8] c"H5Z__parse_factor\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"Syntax error in data transform expression\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"Syntax error: unexpected ')' \00", align 1
@.str.24 = private unnamed_addr constant [54 x i8] c"Invalid token while parsing data transform expression\00", align 1
@__func__.H5Z__get_token = private unnamed_addr constant [15 x i8] c"H5Z__get_token\00", align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"Invalidly formatted floating point number\00", align 1
@.str.26 = private unnamed_addr constant [48 x i8] c"Unknown H5Z_token in data transform expression \00", align 1
@__func__.H5Z__new_node = private unnamed_addr constant [14 x i8] c"H5Z__new_node\00", align 1
@.str.27 = private unnamed_addr constant [71 x i8] c"Ran out of memory trying to allocate space for nodes in the parse tree\00", align 1
@__func__.H5Z__xform_copy_tree = private unnamed_addr constant [21 x i8] c"H5Z__xform_copy_tree\00", align 1
@.str.28 = private unnamed_addr constant [44 x i8] c"Ran out of memory trying to copy parse tree\00", align 1
@.str.29 = private unnamed_addr constant [41 x i8] c"Error in parse tree while trying to copy\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5Z_xform_eval(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.result, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca float, align 4
  %26 = alloca double, align 8
  %27 = alloca x86_fp80, align 16
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  store i8 0, ptr %14, align 1, !tbaa !15
  %28 = load i8, ptr @H5Z_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %29 = trunc i8 %28 to i1
  br i1 %29, label %34, label %30

30:                                               ; preds = %4
  %31 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %32 = trunc i8 %31 to i1
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %30, %4
  %35 = phi i1 [ false, %4 ], [ %33, %30 ]
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %65

42:                                               ; preds = %34
  store i8 1, ptr @H5Z_init_g, align 1, !tbaa !15
  %43 = call i32 @H5Z__init_package()
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %64

45:                                               ; preds = %42
  store i8 0, ptr @H5Z_init_g, align 1, !tbaa !15
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !9
  %50 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !9
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z_xform_eval, i32 noundef 922, i64 noundef %49, i64 noundef %50, ptr noundef @.str.1)
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store i8 1, ptr %14, align 1, !tbaa !15
  %54 = load i8, ptr %14, align 1, !tbaa !15, !range !17, !noundef !18
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %14, align 1, !tbaa !15
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i32 -1, ptr %13, align 4, !tbaa !13
  br label %600

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %42
  br label %65

65:                                               ; preds = %64, %34
  %66 = load i8, ptr @H5Z_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %67 = trunc i8 %66 to i1
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  %69 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %70 = trunc i8 %69 to i1
  %71 = xor i1 %70, true
  br label %72

72:                                               ; preds = %68, %65
  %73 = phi i1 [ true, %65 ], [ %71, %68 ]
  %74 = xor i1 %73, true
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = call i64 @llvm.expect.i64(i64 %77, i64 1)
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %647

80:                                               ; preds = %72
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.H5Z_data_xform_t, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !19
  store ptr %83, ptr %9, align 8, !tbaa !23
  %84 = load ptr, ptr %8, align 8, !tbaa !11
  %85 = call i64 @H5Z__xform_find_type(ptr noundef %84)
  store i64 %85, ptr %10, align 8, !tbaa !9
  %86 = icmp slt i64 %85, 0
  br i1 %86, label %87, label %106

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !9
  %92 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !9
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z_xform_eval, i32 noundef 930, i64 noundef %91, i64 noundef %92, ptr noundef @.str.2)
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i8 1, ptr %14, align 1, !tbaa !15
  %96 = load i8, ptr %14, align 1, !tbaa !15, !range !17, !noundef !18
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %14, align 1, !tbaa !15
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  store i32 -1, ptr %13, align 4, !tbaa !13
  br label %600

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %80
  %107 = load ptr, ptr %9, align 8, !tbaa !23
  %108 = getelementptr inbounds nuw %struct.H5Z_node, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 8, !tbaa !24
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %116, label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %9, align 8, !tbaa !23
  %113 = getelementptr inbounds nuw %struct.H5Z_node, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 8, !tbaa !24
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %116, label %448

116:                                              ; preds = %111, %106
  %117 = load i64, ptr %10, align 8, !tbaa !9
  %118 = load i64, ptr @H5T_NATIVE_SCHAR_g, align 8, !tbaa !9
  %119 = icmp eq i64 %117, %118
  br i1 %119, label %120, label %143

120:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  %121 = load ptr, ptr %9, align 8, !tbaa !23
  %122 = getelementptr inbounds nuw %struct.H5Z_node, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 8, !tbaa !24
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %131

125:                                              ; preds = %120
  %126 = load ptr, ptr %9, align 8, !tbaa !23
  %127 = getelementptr inbounds nuw %struct.H5Z_node, ptr %126, i32 0, i32 3
  %128 = load i64, ptr %127, align 8, !tbaa !26
  %129 = trunc i64 %128 to i8
  %130 = sext i8 %129 to i32
  br label %137

131:                                              ; preds = %120
  %132 = load ptr, ptr %9, align 8, !tbaa !23
  %133 = getelementptr inbounds nuw %struct.H5Z_node, ptr %132, i32 0, i32 3
  %134 = load double, ptr %133, align 8, !tbaa !26
  %135 = fptosi double %134 to i8
  %136 = sext i8 %135 to i32
  br label %137

137:                                              ; preds = %131, %125
  %138 = phi i32 [ %130, %125 ], [ %136, %131 ]
  %139 = trunc i32 %138 to i8
  store i8 %139, ptr %15, align 1, !tbaa !26
  %140 = load ptr, ptr %6, align 8, !tbaa !8
  %141 = load i64, ptr %7, align 8, !tbaa !9
  %142 = call i32 @H5VM_array_fill(ptr noundef %140, ptr noundef %15, i64 noundef 1, i64 noundef %141)
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  br label %447

143:                                              ; preds = %116
  %144 = load i64, ptr %10, align 8, !tbaa !9
  %145 = load i64, ptr @H5T_NATIVE_UCHAR_g, align 8, !tbaa !9
  %146 = icmp eq i64 %144, %145
  br i1 %146, label %147, label %170

147:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  %148 = load ptr, ptr %9, align 8, !tbaa !23
  %149 = getelementptr inbounds nuw %struct.H5Z_node, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 8, !tbaa !24
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %158

152:                                              ; preds = %147
  %153 = load ptr, ptr %9, align 8, !tbaa !23
  %154 = getelementptr inbounds nuw %struct.H5Z_node, ptr %153, i32 0, i32 3
  %155 = load i64, ptr %154, align 8, !tbaa !26
  %156 = trunc i64 %155 to i8
  %157 = zext i8 %156 to i32
  br label %164

158:                                              ; preds = %147
  %159 = load ptr, ptr %9, align 8, !tbaa !23
  %160 = getelementptr inbounds nuw %struct.H5Z_node, ptr %159, i32 0, i32 3
  %161 = load double, ptr %160, align 8, !tbaa !26
  %162 = fptoui double %161 to i8
  %163 = zext i8 %162 to i32
  br label %164

164:                                              ; preds = %158, %152
  %165 = phi i32 [ %157, %152 ], [ %163, %158 ]
  %166 = trunc i32 %165 to i8
  store i8 %166, ptr %16, align 1, !tbaa !26
  %167 = load ptr, ptr %6, align 8, !tbaa !8
  %168 = load i64, ptr %7, align 8, !tbaa !9
  %169 = call i32 @H5VM_array_fill(ptr noundef %167, ptr noundef %16, i64 noundef 1, i64 noundef %168)
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  br label %446

170:                                              ; preds = %143
  %171 = load i64, ptr %10, align 8, !tbaa !9
  %172 = load i64, ptr @H5T_NATIVE_SHORT_g, align 8, !tbaa !9
  %173 = icmp eq i64 %171, %172
  br i1 %173, label %174, label %197

174:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #11
  %175 = load ptr, ptr %9, align 8, !tbaa !23
  %176 = getelementptr inbounds nuw %struct.H5Z_node, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 8, !tbaa !24
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %185

179:                                              ; preds = %174
  %180 = load ptr, ptr %9, align 8, !tbaa !23
  %181 = getelementptr inbounds nuw %struct.H5Z_node, ptr %180, i32 0, i32 3
  %182 = load i64, ptr %181, align 8, !tbaa !26
  %183 = trunc i64 %182 to i16
  %184 = sext i16 %183 to i32
  br label %191

185:                                              ; preds = %174
  %186 = load ptr, ptr %9, align 8, !tbaa !23
  %187 = getelementptr inbounds nuw %struct.H5Z_node, ptr %186, i32 0, i32 3
  %188 = load double, ptr %187, align 8, !tbaa !26
  %189 = fptosi double %188 to i16
  %190 = sext i16 %189 to i32
  br label %191

191:                                              ; preds = %185, %179
  %192 = phi i32 [ %184, %179 ], [ %190, %185 ]
  %193 = trunc i32 %192 to i16
  store i16 %193, ptr %17, align 2, !tbaa !27
  %194 = load ptr, ptr %6, align 8, !tbaa !8
  %195 = load i64, ptr %7, align 8, !tbaa !9
  %196 = call i32 @H5VM_array_fill(ptr noundef %194, ptr noundef %17, i64 noundef 2, i64 noundef %195)
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #11
  br label %445

197:                                              ; preds = %170
  %198 = load i64, ptr %10, align 8, !tbaa !9
  %199 = load i64, ptr @H5T_NATIVE_USHORT_g, align 8, !tbaa !9
  %200 = icmp eq i64 %198, %199
  br i1 %200, label %201, label %224

201:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #11
  %202 = load ptr, ptr %9, align 8, !tbaa !23
  %203 = getelementptr inbounds nuw %struct.H5Z_node, ptr %202, i32 0, i32 2
  %204 = load i32, ptr %203, align 8, !tbaa !24
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %212

206:                                              ; preds = %201
  %207 = load ptr, ptr %9, align 8, !tbaa !23
  %208 = getelementptr inbounds nuw %struct.H5Z_node, ptr %207, i32 0, i32 3
  %209 = load i64, ptr %208, align 8, !tbaa !26
  %210 = trunc i64 %209 to i16
  %211 = zext i16 %210 to i32
  br label %218

212:                                              ; preds = %201
  %213 = load ptr, ptr %9, align 8, !tbaa !23
  %214 = getelementptr inbounds nuw %struct.H5Z_node, ptr %213, i32 0, i32 3
  %215 = load double, ptr %214, align 8, !tbaa !26
  %216 = fptoui double %215 to i16
  %217 = zext i16 %216 to i32
  br label %218

218:                                              ; preds = %212, %206
  %219 = phi i32 [ %211, %206 ], [ %217, %212 ]
  %220 = trunc i32 %219 to i16
  store i16 %220, ptr %18, align 2, !tbaa !27
  %221 = load ptr, ptr %6, align 8, !tbaa !8
  %222 = load i64, ptr %7, align 8, !tbaa !9
  %223 = call i32 @H5VM_array_fill(ptr noundef %221, ptr noundef %18, i64 noundef 2, i64 noundef %222)
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #11
  br label %444

224:                                              ; preds = %197
  %225 = load i64, ptr %10, align 8, !tbaa !9
  %226 = load i64, ptr @H5T_NATIVE_INT_g, align 8, !tbaa !9
  %227 = icmp eq i64 %225, %226
  br i1 %227, label %228, label %248

228:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %229 = load ptr, ptr %9, align 8, !tbaa !23
  %230 = getelementptr inbounds nuw %struct.H5Z_node, ptr %229, i32 0, i32 2
  %231 = load i32, ptr %230, align 8, !tbaa !24
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %238

233:                                              ; preds = %228
  %234 = load ptr, ptr %9, align 8, !tbaa !23
  %235 = getelementptr inbounds nuw %struct.H5Z_node, ptr %234, i32 0, i32 3
  %236 = load i64, ptr %235, align 8, !tbaa !26
  %237 = trunc i64 %236 to i32
  br label %243

238:                                              ; preds = %228
  %239 = load ptr, ptr %9, align 8, !tbaa !23
  %240 = getelementptr inbounds nuw %struct.H5Z_node, ptr %239, i32 0, i32 3
  %241 = load double, ptr %240, align 8, !tbaa !26
  %242 = fptosi double %241 to i32
  br label %243

243:                                              ; preds = %238, %233
  %244 = phi i32 [ %237, %233 ], [ %242, %238 ]
  store i32 %244, ptr %19, align 4, !tbaa !13
  %245 = load ptr, ptr %6, align 8, !tbaa !8
  %246 = load i64, ptr %7, align 8, !tbaa !9
  %247 = call i32 @H5VM_array_fill(ptr noundef %245, ptr noundef %19, i64 noundef 4, i64 noundef %246)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %443

248:                                              ; preds = %224
  %249 = load i64, ptr %10, align 8, !tbaa !9
  %250 = load i64, ptr @H5T_NATIVE_UINT_g, align 8, !tbaa !9
  %251 = icmp eq i64 %249, %250
  br i1 %251, label %252, label %272

252:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %253 = load ptr, ptr %9, align 8, !tbaa !23
  %254 = getelementptr inbounds nuw %struct.H5Z_node, ptr %253, i32 0, i32 2
  %255 = load i32, ptr %254, align 8, !tbaa !24
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %257, label %262

257:                                              ; preds = %252
  %258 = load ptr, ptr %9, align 8, !tbaa !23
  %259 = getelementptr inbounds nuw %struct.H5Z_node, ptr %258, i32 0, i32 3
  %260 = load i64, ptr %259, align 8, !tbaa !26
  %261 = trunc i64 %260 to i32
  br label %267

262:                                              ; preds = %252
  %263 = load ptr, ptr %9, align 8, !tbaa !23
  %264 = getelementptr inbounds nuw %struct.H5Z_node, ptr %263, i32 0, i32 3
  %265 = load double, ptr %264, align 8, !tbaa !26
  %266 = fptoui double %265 to i32
  br label %267

267:                                              ; preds = %262, %257
  %268 = phi i32 [ %261, %257 ], [ %266, %262 ]
  store i32 %268, ptr %20, align 4, !tbaa !13
  %269 = load ptr, ptr %6, align 8, !tbaa !8
  %270 = load i64, ptr %7, align 8, !tbaa !9
  %271 = call i32 @H5VM_array_fill(ptr noundef %269, ptr noundef %20, i64 noundef 4, i64 noundef %270)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %442

272:                                              ; preds = %248
  %273 = load i64, ptr %10, align 8, !tbaa !9
  %274 = load i64, ptr @H5T_NATIVE_LONG_g, align 8, !tbaa !9
  %275 = icmp eq i64 %273, %274
  br i1 %275, label %276, label %295

276:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %277 = load ptr, ptr %9, align 8, !tbaa !23
  %278 = getelementptr inbounds nuw %struct.H5Z_node, ptr %277, i32 0, i32 2
  %279 = load i32, ptr %278, align 8, !tbaa !24
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %281, label %285

281:                                              ; preds = %276
  %282 = load ptr, ptr %9, align 8, !tbaa !23
  %283 = getelementptr inbounds nuw %struct.H5Z_node, ptr %282, i32 0, i32 3
  %284 = load i64, ptr %283, align 8, !tbaa !26
  br label %290

285:                                              ; preds = %276
  %286 = load ptr, ptr %9, align 8, !tbaa !23
  %287 = getelementptr inbounds nuw %struct.H5Z_node, ptr %286, i32 0, i32 3
  %288 = load double, ptr %287, align 8, !tbaa !26
  %289 = fptosi double %288 to i64
  br label %290

290:                                              ; preds = %285, %281
  %291 = phi i64 [ %284, %281 ], [ %289, %285 ]
  store i64 %291, ptr %21, align 8, !tbaa !9
  %292 = load ptr, ptr %6, align 8, !tbaa !8
  %293 = load i64, ptr %7, align 8, !tbaa !9
  %294 = call i32 @H5VM_array_fill(ptr noundef %292, ptr noundef %21, i64 noundef 8, i64 noundef %293)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %441

295:                                              ; preds = %272
  %296 = load i64, ptr %10, align 8, !tbaa !9
  %297 = load i64, ptr @H5T_NATIVE_ULONG_g, align 8, !tbaa !9
  %298 = icmp eq i64 %296, %297
  br i1 %298, label %299, label %318

299:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %300 = load ptr, ptr %9, align 8, !tbaa !23
  %301 = getelementptr inbounds nuw %struct.H5Z_node, ptr %300, i32 0, i32 2
  %302 = load i32, ptr %301, align 8, !tbaa !24
  %303 = icmp eq i32 %302, 1
  br i1 %303, label %304, label %308

304:                                              ; preds = %299
  %305 = load ptr, ptr %9, align 8, !tbaa !23
  %306 = getelementptr inbounds nuw %struct.H5Z_node, ptr %305, i32 0, i32 3
  %307 = load i64, ptr %306, align 8, !tbaa !26
  br label %313

308:                                              ; preds = %299
  %309 = load ptr, ptr %9, align 8, !tbaa !23
  %310 = getelementptr inbounds nuw %struct.H5Z_node, ptr %309, i32 0, i32 3
  %311 = load double, ptr %310, align 8, !tbaa !26
  %312 = fptoui double %311 to i64
  br label %313

313:                                              ; preds = %308, %304
  %314 = phi i64 [ %307, %304 ], [ %312, %308 ]
  store i64 %314, ptr %22, align 8, !tbaa !9
  %315 = load ptr, ptr %6, align 8, !tbaa !8
  %316 = load i64, ptr %7, align 8, !tbaa !9
  %317 = call i32 @H5VM_array_fill(ptr noundef %315, ptr noundef %22, i64 noundef 8, i64 noundef %316)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %440

318:                                              ; preds = %295
  %319 = load i64, ptr %10, align 8, !tbaa !9
  %320 = load i64, ptr @H5T_NATIVE_LLONG_g, align 8, !tbaa !9
  %321 = icmp eq i64 %319, %320
  br i1 %321, label %322, label %341

322:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %323 = load ptr, ptr %9, align 8, !tbaa !23
  %324 = getelementptr inbounds nuw %struct.H5Z_node, ptr %323, i32 0, i32 2
  %325 = load i32, ptr %324, align 8, !tbaa !24
  %326 = icmp eq i32 %325, 1
  br i1 %326, label %327, label %331

327:                                              ; preds = %322
  %328 = load ptr, ptr %9, align 8, !tbaa !23
  %329 = getelementptr inbounds nuw %struct.H5Z_node, ptr %328, i32 0, i32 3
  %330 = load i64, ptr %329, align 8, !tbaa !26
  br label %336

331:                                              ; preds = %322
  %332 = load ptr, ptr %9, align 8, !tbaa !23
  %333 = getelementptr inbounds nuw %struct.H5Z_node, ptr %332, i32 0, i32 3
  %334 = load double, ptr %333, align 8, !tbaa !26
  %335 = fptosi double %334 to i64
  br label %336

336:                                              ; preds = %331, %327
  %337 = phi i64 [ %330, %327 ], [ %335, %331 ]
  store i64 %337, ptr %23, align 8, !tbaa !29
  %338 = load ptr, ptr %6, align 8, !tbaa !8
  %339 = load i64, ptr %7, align 8, !tbaa !9
  %340 = call i32 @H5VM_array_fill(ptr noundef %338, ptr noundef %23, i64 noundef 8, i64 noundef %339)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %439

341:                                              ; preds = %318
  %342 = load i64, ptr %10, align 8, !tbaa !9
  %343 = load i64, ptr @H5T_NATIVE_ULLONG_g, align 8, !tbaa !9
  %344 = icmp eq i64 %342, %343
  br i1 %344, label %345, label %364

345:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %346 = load ptr, ptr %9, align 8, !tbaa !23
  %347 = getelementptr inbounds nuw %struct.H5Z_node, ptr %346, i32 0, i32 2
  %348 = load i32, ptr %347, align 8, !tbaa !24
  %349 = icmp eq i32 %348, 1
  br i1 %349, label %350, label %354

350:                                              ; preds = %345
  %351 = load ptr, ptr %9, align 8, !tbaa !23
  %352 = getelementptr inbounds nuw %struct.H5Z_node, ptr %351, i32 0, i32 3
  %353 = load i64, ptr %352, align 8, !tbaa !26
  br label %359

354:                                              ; preds = %345
  %355 = load ptr, ptr %9, align 8, !tbaa !23
  %356 = getelementptr inbounds nuw %struct.H5Z_node, ptr %355, i32 0, i32 3
  %357 = load double, ptr %356, align 8, !tbaa !26
  %358 = fptoui double %357 to i64
  br label %359

359:                                              ; preds = %354, %350
  %360 = phi i64 [ %353, %350 ], [ %358, %354 ]
  store i64 %360, ptr %24, align 8, !tbaa !29
  %361 = load ptr, ptr %6, align 8, !tbaa !8
  %362 = load i64, ptr %7, align 8, !tbaa !9
  %363 = call i32 @H5VM_array_fill(ptr noundef %361, ptr noundef %24, i64 noundef 8, i64 noundef %362)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %438

364:                                              ; preds = %341
  %365 = load i64, ptr %10, align 8, !tbaa !9
  %366 = load i64, ptr @H5T_NATIVE_FLOAT_g, align 8, !tbaa !9
  %367 = icmp eq i64 %365, %366
  br i1 %367, label %368, label %388

368:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %369 = load ptr, ptr %9, align 8, !tbaa !23
  %370 = getelementptr inbounds nuw %struct.H5Z_node, ptr %369, i32 0, i32 2
  %371 = load i32, ptr %370, align 8, !tbaa !24
  %372 = icmp eq i32 %371, 1
  br i1 %372, label %373, label %378

373:                                              ; preds = %368
  %374 = load ptr, ptr %9, align 8, !tbaa !23
  %375 = getelementptr inbounds nuw %struct.H5Z_node, ptr %374, i32 0, i32 3
  %376 = load i64, ptr %375, align 8, !tbaa !26
  %377 = sitofp i64 %376 to float
  br label %383

378:                                              ; preds = %368
  %379 = load ptr, ptr %9, align 8, !tbaa !23
  %380 = getelementptr inbounds nuw %struct.H5Z_node, ptr %379, i32 0, i32 3
  %381 = load double, ptr %380, align 8, !tbaa !26
  %382 = fptrunc double %381 to float
  br label %383

383:                                              ; preds = %378, %373
  %384 = phi float [ %377, %373 ], [ %382, %378 ]
  store float %384, ptr %25, align 4, !tbaa !31
  %385 = load ptr, ptr %6, align 8, !tbaa !8
  %386 = load i64, ptr %7, align 8, !tbaa !9
  %387 = call i32 @H5VM_array_fill(ptr noundef %385, ptr noundef %25, i64 noundef 4, i64 noundef %386)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %437

388:                                              ; preds = %364
  %389 = load i64, ptr %10, align 8, !tbaa !9
  %390 = load i64, ptr @H5T_NATIVE_DOUBLE_g, align 8, !tbaa !9
  %391 = icmp eq i64 %389, %390
  br i1 %391, label %392, label %411

392:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %393 = load ptr, ptr %9, align 8, !tbaa !23
  %394 = getelementptr inbounds nuw %struct.H5Z_node, ptr %393, i32 0, i32 2
  %395 = load i32, ptr %394, align 8, !tbaa !24
  %396 = icmp eq i32 %395, 1
  br i1 %396, label %397, label %402

397:                                              ; preds = %392
  %398 = load ptr, ptr %9, align 8, !tbaa !23
  %399 = getelementptr inbounds nuw %struct.H5Z_node, ptr %398, i32 0, i32 3
  %400 = load i64, ptr %399, align 8, !tbaa !26
  %401 = sitofp i64 %400 to double
  br label %406

402:                                              ; preds = %392
  %403 = load ptr, ptr %9, align 8, !tbaa !23
  %404 = getelementptr inbounds nuw %struct.H5Z_node, ptr %403, i32 0, i32 3
  %405 = load double, ptr %404, align 8, !tbaa !26
  br label %406

406:                                              ; preds = %402, %397
  %407 = phi double [ %401, %397 ], [ %405, %402 ]
  store double %407, ptr %26, align 8, !tbaa !33
  %408 = load ptr, ptr %6, align 8, !tbaa !8
  %409 = load i64, ptr %7, align 8, !tbaa !9
  %410 = call i32 @H5VM_array_fill(ptr noundef %408, ptr noundef %26, i64 noundef 8, i64 noundef %409)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %436

411:                                              ; preds = %388
  %412 = load i64, ptr %10, align 8, !tbaa !9
  %413 = load i64, ptr @H5T_NATIVE_LDOUBLE_g, align 8, !tbaa !9
  %414 = icmp eq i64 %412, %413
  br i1 %414, label %415, label %435

415:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #11
  %416 = load ptr, ptr %9, align 8, !tbaa !23
  %417 = getelementptr inbounds nuw %struct.H5Z_node, ptr %416, i32 0, i32 2
  %418 = load i32, ptr %417, align 8, !tbaa !24
  %419 = icmp eq i32 %418, 1
  br i1 %419, label %420, label %425

420:                                              ; preds = %415
  %421 = load ptr, ptr %9, align 8, !tbaa !23
  %422 = getelementptr inbounds nuw %struct.H5Z_node, ptr %421, i32 0, i32 3
  %423 = load i64, ptr %422, align 8, !tbaa !26
  %424 = sitofp i64 %423 to x86_fp80
  br label %430

425:                                              ; preds = %415
  %426 = load ptr, ptr %9, align 8, !tbaa !23
  %427 = getelementptr inbounds nuw %struct.H5Z_node, ptr %426, i32 0, i32 3
  %428 = load double, ptr %427, align 8, !tbaa !26
  %429 = fpext double %428 to x86_fp80
  br label %430

430:                                              ; preds = %425, %420
  %431 = phi x86_fp80 [ %424, %420 ], [ %429, %425 ]
  store x86_fp80 %431, ptr %27, align 16, !tbaa !35
  %432 = load ptr, ptr %6, align 8, !tbaa !8
  %433 = load i64, ptr %7, align 8, !tbaa !9
  %434 = call i32 @H5VM_array_fill(ptr noundef %432, ptr noundef %27, i64 noundef 16, i64 noundef %433)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #11
  br label %435

435:                                              ; preds = %430, %411
  br label %436

436:                                              ; preds = %435, %406
  br label %437

437:                                              ; preds = %436, %383
  br label %438

438:                                              ; preds = %437, %359
  br label %439

439:                                              ; preds = %438, %336
  br label %440

440:                                              ; preds = %439, %313
  br label %441

441:                                              ; preds = %440, %290
  br label %442

442:                                              ; preds = %441, %267
  br label %443

443:                                              ; preds = %442, %243
  br label %444

444:                                              ; preds = %443, %218
  br label %445

445:                                              ; preds = %444, %191
  br label %446

446:                                              ; preds = %445, %164
  br label %447

447:                                              ; preds = %446, %137
  br label %599

448:                                              ; preds = %111
  %449 = load ptr, ptr %5, align 8, !tbaa !3
  %450 = getelementptr inbounds nuw %struct.H5Z_data_xform_t, ptr %449, i32 0, i32 2
  %451 = load ptr, ptr %450, align 8, !tbaa !37
  %452 = getelementptr inbounds nuw %struct.H5Z_datval_ptrs, ptr %451, i32 0, i32 0
  %453 = load i32, ptr %452, align 8, !tbaa !38
  %454 = icmp eq i32 %453, 1
  br i1 %454, label %455, label %463

455:                                              ; preds = %448
  %456 = load ptr, ptr %6, align 8, !tbaa !8
  %457 = load ptr, ptr %5, align 8, !tbaa !3
  %458 = getelementptr inbounds nuw %struct.H5Z_data_xform_t, ptr %457, i32 0, i32 2
  %459 = load ptr, ptr %458, align 8, !tbaa !37
  %460 = getelementptr inbounds nuw %struct.H5Z_datval_ptrs, ptr %459, i32 0, i32 1
  %461 = load ptr, ptr %460, align 8, !tbaa !40
  %462 = getelementptr inbounds ptr, ptr %461, i64 0
  store ptr %456, ptr %462, align 8, !tbaa !8
  br label %526

463:                                              ; preds = %448
  store i64 0, ptr %12, align 8, !tbaa !9
  br label %464

464:                                              ; preds = %522, %463
  %465 = load i64, ptr %12, align 8, !tbaa !9
  %466 = load ptr, ptr %5, align 8, !tbaa !3
  %467 = getelementptr inbounds nuw %struct.H5Z_data_xform_t, ptr %466, i32 0, i32 2
  %468 = load ptr, ptr %467, align 8, !tbaa !37
  %469 = getelementptr inbounds nuw %struct.H5Z_datval_ptrs, ptr %468, i32 0, i32 0
  %470 = load i32, ptr %469, align 8, !tbaa !38
  %471 = zext i32 %470 to i64
  %472 = icmp ult i64 %465, %471
  br i1 %472, label %473, label %525

473:                                              ; preds = %464
  %474 = load i64, ptr %7, align 8, !tbaa !9
  %475 = load i64, ptr %10, align 8, !tbaa !9
  %476 = call ptr @H5I_object(i64 noundef %475)
  %477 = call i64 @H5T_get_size(ptr noundef %476)
  %478 = mul i64 %474, %477
  %479 = call noalias ptr @malloc(i64 noundef %478) #12
  %480 = load ptr, ptr %5, align 8, !tbaa !3
  %481 = getelementptr inbounds nuw %struct.H5Z_data_xform_t, ptr %480, i32 0, i32 2
  %482 = load ptr, ptr %481, align 8, !tbaa !37
  %483 = getelementptr inbounds nuw %struct.H5Z_datval_ptrs, ptr %482, i32 0, i32 1
  %484 = load ptr, ptr %483, align 8, !tbaa !40
  %485 = load i64, ptr %12, align 8, !tbaa !9
  %486 = getelementptr inbounds nuw ptr, ptr %484, i64 %485
  store ptr %479, ptr %486, align 8, !tbaa !8
  %487 = icmp eq ptr null, %479
  br i1 %487, label %488, label %507

488:                                              ; preds = %473
  br label %489

489:                                              ; preds = %488
  br label %490

490:                                              ; preds = %489
  br label %491

491:                                              ; preds = %490
  %492 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !9
  %493 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !9
  %494 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z_xform_eval, i32 noundef 983, i64 noundef %492, i64 noundef %493, ptr noundef @.str.3)
  br label %495

495:                                              ; preds = %491
  br label %496

496:                                              ; preds = %495
  store i8 1, ptr %14, align 1, !tbaa !15
  %497 = load i8, ptr %14, align 1, !tbaa !15, !range !17, !noundef !18
  %498 = trunc i8 %497 to i1
  %499 = zext i1 %498 to i8
  store i8 %499, ptr %14, align 1, !tbaa !15
  br label %500

500:                                              ; preds = %496
  br label %501

501:                                              ; preds = %500
  br label %502

502:                                              ; preds = %501
  store i32 -1, ptr %13, align 4, !tbaa !13
  br label %600

503:                                              ; No predecessors!
  br label %504

504:                                              ; preds = %503
  br label %505

505:                                              ; preds = %504
  br label %506

506:                                              ; preds = %505
  br label %507

507:                                              ; preds = %506, %473
  %508 = load ptr, ptr %5, align 8, !tbaa !3
  %509 = getelementptr inbounds nuw %struct.H5Z_data_xform_t, ptr %508, i32 0, i32 2
  %510 = load ptr, ptr %509, align 8, !tbaa !37
  %511 = getelementptr inbounds nuw %struct.H5Z_datval_ptrs, ptr %510, i32 0, i32 1
  %512 = load ptr, ptr %511, align 8, !tbaa !40
  %513 = load i64, ptr %12, align 8, !tbaa !9
  %514 = getelementptr inbounds nuw ptr, ptr %512, i64 %513
  %515 = load ptr, ptr %514, align 8, !tbaa !8
  %516 = load ptr, ptr %6, align 8, !tbaa !8
  %517 = load i64, ptr %7, align 8, !tbaa !9
  %518 = load i64, ptr %10, align 8, !tbaa !9
  %519 = call ptr @H5I_object(i64 noundef %518)
  %520 = call i64 @H5T_get_size(ptr noundef %519)
  %521 = mul i64 %517, %520
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %515, ptr align 1 %516, i64 %521, i1 false)
  br label %522

522:                                              ; preds = %507
  %523 = load i64, ptr %12, align 8, !tbaa !9
  %524 = add i64 %523, 1
  store i64 %524, ptr %12, align 8, !tbaa !9
  br label %464, !llvm.loop !41

525:                                              ; preds = %464
  br label %526

526:                                              ; preds = %525, %455
  %527 = load ptr, ptr %9, align 8, !tbaa !23
  %528 = load i64, ptr %7, align 8, !tbaa !9
  %529 = load i64, ptr %10, align 8, !tbaa !9
  %530 = call i32 @H5Z__xform_eval_full(ptr noundef %527, i64 noundef %528, i64 noundef %529, ptr noundef %11)
  %531 = icmp slt i32 %530, 0
  br i1 %531, label %532, label %551

532:                                              ; preds = %526
  br label %533

533:                                              ; preds = %532
  br label %534

534:                                              ; preds = %533
  br label %535

535:                                              ; preds = %534
  %536 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !9
  %537 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !9
  %538 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z_xform_eval, i32 noundef 991, i64 noundef %536, i64 noundef %537, ptr noundef @.str.4)
  br label %539

539:                                              ; preds = %535
  br label %540

540:                                              ; preds = %539
  store i8 1, ptr %14, align 1, !tbaa !15
  %541 = load i8, ptr %14, align 1, !tbaa !15, !range !17, !noundef !18
  %542 = trunc i8 %541 to i1
  %543 = zext i1 %542 to i8
  store i8 %543, ptr %14, align 1, !tbaa !15
  br label %544

544:                                              ; preds = %540
  br label %545

545:                                              ; preds = %544
  br label %546

546:                                              ; preds = %545
  store i32 -1, ptr %13, align 4, !tbaa !13
  br label %600

547:                                              ; No predecessors!
  br label %548

548:                                              ; preds = %547
  br label %549

549:                                              ; preds = %548
  br label %550

550:                                              ; preds = %549
  br label %551

551:                                              ; preds = %550, %526
  %552 = load ptr, ptr %5, align 8, !tbaa !3
  %553 = getelementptr inbounds nuw %struct.H5Z_data_xform_t, ptr %552, i32 0, i32 2
  %554 = load ptr, ptr %553, align 8, !tbaa !37
  %555 = getelementptr inbounds nuw %struct.H5Z_datval_ptrs, ptr %554, i32 0, i32 0
  %556 = load i32, ptr %555, align 8, !tbaa !38
  %557 = icmp ugt i32 %556, 1
  br i1 %557, label %558, label %567

558:                                              ; preds = %551
  %559 = load ptr, ptr %6, align 8, !tbaa !8
  %560 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %561 = load ptr, ptr %560, align 8, !tbaa !26
  %562 = load i64, ptr %7, align 8, !tbaa !9
  %563 = load i64, ptr %10, align 8, !tbaa !9
  %564 = call ptr @H5I_object(i64 noundef %563)
  %565 = call i64 @H5T_get_size(ptr noundef %564)
  %566 = mul i64 %562, %565
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %559, ptr align 1 %561, i64 %566, i1 false)
  br label %567

567:                                              ; preds = %558, %551
  %568 = load ptr, ptr %5, align 8, !tbaa !3
  %569 = getelementptr inbounds nuw %struct.H5Z_data_xform_t, ptr %568, i32 0, i32 2
  %570 = load ptr, ptr %569, align 8, !tbaa !37
  %571 = getelementptr inbounds nuw %struct.H5Z_datval_ptrs, ptr %570, i32 0, i32 0
  %572 = load i32, ptr %571, align 8, !tbaa !38
  %573 = icmp ugt i32 %572, 1
  br i1 %573, label %574, label %598

574:                                              ; preds = %567
  store i64 0, ptr %12, align 8, !tbaa !9
  br label %575

575:                                              ; preds = %594, %574
  %576 = load i64, ptr %12, align 8, !tbaa !9
  %577 = load ptr, ptr %5, align 8, !tbaa !3
  %578 = getelementptr inbounds nuw %struct.H5Z_data_xform_t, ptr %577, i32 0, i32 2
  %579 = load ptr, ptr %578, align 8, !tbaa !37
  %580 = getelementptr inbounds nuw %struct.H5Z_datval_ptrs, ptr %579, i32 0, i32 0
  %581 = load i32, ptr %580, align 8, !tbaa !38
  %582 = zext i32 %581 to i64
  %583 = icmp ult i64 %576, %582
  br i1 %583, label %584, label %597

584:                                              ; preds = %575
  %585 = load ptr, ptr %5, align 8, !tbaa !3
  %586 = getelementptr inbounds nuw %struct.H5Z_data_xform_t, ptr %585, i32 0, i32 2
  %587 = load ptr, ptr %586, align 8, !tbaa !37
  %588 = getelementptr inbounds nuw %struct.H5Z_datval_ptrs, ptr %587, i32 0, i32 1
  %589 = load ptr, ptr %588, align 8, !tbaa !40
  %590 = load i64, ptr %12, align 8, !tbaa !9
  %591 = getelementptr inbounds nuw ptr, ptr %589, i64 %590
  %592 = load ptr, ptr %591, align 8, !tbaa !8
  %593 = call ptr @H5MM_xfree(ptr noundef %592)
  br label %594

594:                                              ; preds = %584
  %595 = load i64, ptr %12, align 8, !tbaa !9
  %596 = add i64 %595, 1
  store i64 %596, ptr %12, align 8, !tbaa !9
  br label %575, !llvm.loop !43

597:                                              ; preds = %575
  br label %598

598:                                              ; preds = %597, %567
  br label %599

599:                                              ; preds = %598, %447
  br label %600

600:                                              ; preds = %599, %546, %502, %101, %59
  %601 = load i32, ptr %13, align 4, !tbaa !13
  %602 = icmp slt i32 %601, 0
  br i1 %602, label %603, label %646

603:                                              ; preds = %600
  %604 = load ptr, ptr %5, align 8, !tbaa !3
  %605 = getelementptr inbounds nuw %struct.H5Z_data_xform_t, ptr %604, i32 0, i32 2
  %606 = load ptr, ptr %605, align 8, !tbaa !37
  %607 = getelementptr inbounds nuw %struct.H5Z_datval_ptrs, ptr %606, i32 0, i32 0
  %608 = load i32, ptr %607, align 8, !tbaa !38
  %609 = icmp ugt i32 %608, 1
  br i1 %609, label %610, label %645

610:                                              ; preds = %603
  store i64 0, ptr %12, align 8, !tbaa !9
  br label %611

611:                                              ; preds = %641, %610
  %612 = load i64, ptr %12, align 8, !tbaa !9
  %613 = load ptr, ptr %5, align 8, !tbaa !3
  %614 = getelementptr inbounds nuw %struct.H5Z_data_xform_t, ptr %613, i32 0, i32 2
  %615 = load ptr, ptr %614, align 8, !tbaa !37
  %616 = getelementptr inbounds nuw %struct.H5Z_datval_ptrs, ptr %615, i32 0, i32 0
  %617 = load i32, ptr %616, align 8, !tbaa !38
  %618 = zext i32 %617 to i64
  %619 = icmp ult i64 %612, %618
  br i1 %619, label %620, label %644

620:                                              ; preds = %611
  %621 = load ptr, ptr %5, align 8, !tbaa !3
  %622 = getelementptr inbounds nuw %struct.H5Z_data_xform_t, ptr %621, i32 0, i32 2
  %623 = load ptr, ptr %622, align 8, !tbaa !37
  %624 = getelementptr inbounds nuw %struct.H5Z_datval_ptrs, ptr %623, i32 0, i32 1
  %625 = load ptr, ptr %624, align 8, !tbaa !40
  %626 = load i64, ptr %12, align 8, !tbaa !9
  %627 = getelementptr inbounds nuw ptr, ptr %625, i64 %626
  %628 = load ptr, ptr %627, align 8, !tbaa !8
  %629 = icmp ne ptr %628, null
  br i1 %629, label %630, label %640

630:                                              ; preds = %620
  %631 = load ptr, ptr %5, align 8, !tbaa !3
  %632 = getelementptr inbounds nuw %struct.H5Z_data_xform_t, ptr %631, i32 0, i32 2
  %633 = load ptr, ptr %632, align 8, !tbaa !37
  %634 = getelementptr inbounds nuw %struct.H5Z_datval_ptrs, ptr %633, i32 0, i32 1
  %635 = load ptr, ptr %634, align 8, !tbaa !40
  %636 = load i64, ptr %12, align 8, !tbaa !9
  %637 = getelementptr inbounds nuw ptr, ptr %635, i64 %636
  %638 = load ptr, ptr %637, align 8, !tbaa !8
  %639 = call ptr @H5MM_xfree(ptr noundef %638)
  br label %640

640:                                              ; preds = %630, %620
  br label %641

641:                                              ; preds = %640
  %642 = load i64, ptr %12, align 8, !tbaa !9
  %643 = add i64 %642, 1
  store i64 %643, ptr %12, align 8, !tbaa !9
  br label %611, !llvm.loop !44

644:                                              ; preds = %611
  br label %645

645:                                              ; preds = %644, %603
  br label %646

646:                                              ; preds = %645, %600
  br label %647

647:                                              ; preds = %646, %72
  %648 = load i32, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 %648
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare i32 @H5Z__init_package() #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i64 @H5Z__xform_find_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store i64 0, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  store i8 0, ptr %5, align 1, !tbaa !15
  %6 = load i8, ptr @H5Z_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ true, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %250

20:                                               ; preds = %12
  %21 = load i64, ptr @H5T_NATIVE_SHORT_g, align 8, !tbaa !9
  %22 = call ptr @H5I_object(i64 noundef %21)
  store ptr %22, ptr %3, align 8, !tbaa !11
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  %25 = load ptr, ptr %2, align 8, !tbaa !11
  %26 = load ptr, ptr %3, align 8, !tbaa !11
  %27 = call i32 @H5T_cmp(ptr noundef %25, ptr noundef %26, i1 noundef zeroext false)
  %28 = icmp eq i32 0, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5T_NATIVE_SHORT_g, align 8, !tbaa !9
  store i64 %31, ptr %4, align 8, !tbaa !9
  br label %249

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %248

34:                                               ; preds = %24, %20
  %35 = load i64, ptr @H5T_NATIVE_INT_g, align 8, !tbaa !9
  %36 = call ptr @H5I_object(i64 noundef %35)
  store ptr %36, ptr %3, align 8, !tbaa !11
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %48

38:                                               ; preds = %34
  %39 = load ptr, ptr %2, align 8, !tbaa !11
  %40 = load ptr, ptr %3, align 8, !tbaa !11
  %41 = call i32 @H5T_cmp(ptr noundef %39, ptr noundef %40, i1 noundef zeroext false)
  %42 = icmp eq i32 0, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5T_NATIVE_INT_g, align 8, !tbaa !9
  store i64 %45, ptr %4, align 8, !tbaa !9
  br label %249

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %247

48:                                               ; preds = %38, %34
  %49 = load i64, ptr @H5T_NATIVE_LONG_g, align 8, !tbaa !9
  %50 = call ptr @H5I_object(i64 noundef %49)
  store ptr %50, ptr %3, align 8, !tbaa !11
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %62

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8, !tbaa !11
  %54 = load ptr, ptr %3, align 8, !tbaa !11
  %55 = call i32 @H5T_cmp(ptr noundef %53, ptr noundef %54, i1 noundef zeroext false)
  %56 = icmp eq i32 0, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5T_NATIVE_LONG_g, align 8, !tbaa !9
  store i64 %59, ptr %4, align 8, !tbaa !9
  br label %249

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %246

62:                                               ; preds = %52, %48
  %63 = load i64, ptr @H5T_NATIVE_LLONG_g, align 8, !tbaa !9
  %64 = call ptr @H5I_object(i64 noundef %63)
  store ptr %64, ptr %3, align 8, !tbaa !11
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %76

66:                                               ; preds = %62
  %67 = load ptr, ptr %2, align 8, !tbaa !11
  %68 = load ptr, ptr %3, align 8, !tbaa !11
  %69 = call i32 @H5T_cmp(ptr noundef %67, ptr noundef %68, i1 noundef zeroext false)
  %70 = icmp eq i32 0, %69
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5T_NATIVE_LLONG_g, align 8, !tbaa !9
  store i64 %73, ptr %4, align 8, !tbaa !9
  br label %249

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %245

76:                                               ; preds = %66, %62
  %77 = load i64, ptr @H5T_NATIVE_UCHAR_g, align 8, !tbaa !9
  %78 = call ptr @H5I_object(i64 noundef %77)
  store ptr %78, ptr %3, align 8, !tbaa !11
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %90

80:                                               ; preds = %76
  %81 = load ptr, ptr %2, align 8, !tbaa !11
  %82 = load ptr, ptr %3, align 8, !tbaa !11
  %83 = call i32 @H5T_cmp(ptr noundef %81, ptr noundef %82, i1 noundef zeroext false)
  %84 = icmp eq i32 0, %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr @H5T_NATIVE_UCHAR_g, align 8, !tbaa !9
  store i64 %87, ptr %4, align 8, !tbaa !9
  br label %249

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %244

90:                                               ; preds = %80, %76
  %91 = load i64, ptr @H5T_NATIVE_SCHAR_g, align 8, !tbaa !9
  %92 = call ptr @H5I_object(i64 noundef %91)
  store ptr %92, ptr %3, align 8, !tbaa !11
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %104

94:                                               ; preds = %90
  %95 = load ptr, ptr %2, align 8, !tbaa !11
  %96 = load ptr, ptr %3, align 8, !tbaa !11
  %97 = call i32 @H5T_cmp(ptr noundef %95, ptr noundef %96, i1 noundef zeroext false)
  %98 = icmp eq i32 0, %97
  br i1 %98, label %99, label %104

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5T_NATIVE_SCHAR_g, align 8, !tbaa !9
  store i64 %101, ptr %4, align 8, !tbaa !9
  br label %249

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %243

104:                                              ; preds = %94, %90
  %105 = load i64, ptr @H5T_NATIVE_SCHAR_g, align 8, !tbaa !9
  %106 = call ptr @H5I_object(i64 noundef %105)
  store ptr %106, ptr %3, align 8, !tbaa !11
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %118

108:                                              ; preds = %104
  %109 = load ptr, ptr %2, align 8, !tbaa !11
  %110 = load ptr, ptr %3, align 8, !tbaa !11
  %111 = call i32 @H5T_cmp(ptr noundef %109, ptr noundef %110, i1 noundef zeroext false)
  %112 = icmp eq i32 0, %111
  br i1 %112, label %113, label %118

113:                                              ; preds = %108
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr @H5T_NATIVE_SCHAR_g, align 8, !tbaa !9
  store i64 %115, ptr %4, align 8, !tbaa !9
  br label %249

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %242

118:                                              ; preds = %108, %104
  %119 = load i64, ptr @H5T_NATIVE_USHORT_g, align 8, !tbaa !9
  %120 = call ptr @H5I_object(i64 noundef %119)
  store ptr %120, ptr %3, align 8, !tbaa !11
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %132

122:                                              ; preds = %118
  %123 = load ptr, ptr %2, align 8, !tbaa !11
  %124 = load ptr, ptr %3, align 8, !tbaa !11
  %125 = call i32 @H5T_cmp(ptr noundef %123, ptr noundef %124, i1 noundef zeroext false)
  %126 = icmp eq i32 0, %125
  br i1 %126, label %127, label %132

127:                                              ; preds = %122
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr @H5T_NATIVE_USHORT_g, align 8, !tbaa !9
  store i64 %129, ptr %4, align 8, !tbaa !9
  br label %249

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %241

132:                                              ; preds = %122, %118
  %133 = load i64, ptr @H5T_NATIVE_UINT_g, align 8, !tbaa !9
  %134 = call ptr @H5I_object(i64 noundef %133)
  store ptr %134, ptr %3, align 8, !tbaa !11
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %146

136:                                              ; preds = %132
  %137 = load ptr, ptr %2, align 8, !tbaa !11
  %138 = load ptr, ptr %3, align 8, !tbaa !11
  %139 = call i32 @H5T_cmp(ptr noundef %137, ptr noundef %138, i1 noundef zeroext false)
  %140 = icmp eq i32 0, %139
  br i1 %140, label %141, label %146

141:                                              ; preds = %136
  br label %142

142:                                              ; preds = %141
  %143 = load i64, ptr @H5T_NATIVE_UINT_g, align 8, !tbaa !9
  store i64 %143, ptr %4, align 8, !tbaa !9
  br label %249

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  br label %240

146:                                              ; preds = %136, %132
  %147 = load i64, ptr @H5T_NATIVE_ULONG_g, align 8, !tbaa !9
  %148 = call ptr @H5I_object(i64 noundef %147)
  store ptr %148, ptr %3, align 8, !tbaa !11
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %160

150:                                              ; preds = %146
  %151 = load ptr, ptr %2, align 8, !tbaa !11
  %152 = load ptr, ptr %3, align 8, !tbaa !11
  %153 = call i32 @H5T_cmp(ptr noundef %151, ptr noundef %152, i1 noundef zeroext false)
  %154 = icmp eq i32 0, %153
  br i1 %154, label %155, label %160

155:                                              ; preds = %150
  br label %156

156:                                              ; preds = %155
  %157 = load i64, ptr @H5T_NATIVE_ULONG_g, align 8, !tbaa !9
  store i64 %157, ptr %4, align 8, !tbaa !9
  br label %249

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158
  br label %239

160:                                              ; preds = %150, %146
  %161 = load i64, ptr @H5T_NATIVE_ULLONG_g, align 8, !tbaa !9
  %162 = call ptr @H5I_object(i64 noundef %161)
  store ptr %162, ptr %3, align 8, !tbaa !11
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %174

164:                                              ; preds = %160
  %165 = load ptr, ptr %2, align 8, !tbaa !11
  %166 = load ptr, ptr %3, align 8, !tbaa !11
  %167 = call i32 @H5T_cmp(ptr noundef %165, ptr noundef %166, i1 noundef zeroext false)
  %168 = icmp eq i32 0, %167
  br i1 %168, label %169, label %174

169:                                              ; preds = %164
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr @H5T_NATIVE_ULLONG_g, align 8, !tbaa !9
  store i64 %171, ptr %4, align 8, !tbaa !9
  br label %249

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %238

174:                                              ; preds = %164, %160
  %175 = load i64, ptr @H5T_NATIVE_FLOAT_g, align 8, !tbaa !9
  %176 = call ptr @H5I_object(i64 noundef %175)
  store ptr %176, ptr %3, align 8, !tbaa !11
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %188

178:                                              ; preds = %174
  %179 = load ptr, ptr %2, align 8, !tbaa !11
  %180 = load ptr, ptr %3, align 8, !tbaa !11
  %181 = call i32 @H5T_cmp(ptr noundef %179, ptr noundef %180, i1 noundef zeroext false)
  %182 = icmp eq i32 0, %181
  br i1 %182, label %183, label %188

183:                                              ; preds = %178
  br label %184

184:                                              ; preds = %183
  %185 = load i64, ptr @H5T_NATIVE_FLOAT_g, align 8, !tbaa !9
  store i64 %185, ptr %4, align 8, !tbaa !9
  br label %249

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186
  br label %237

188:                                              ; preds = %178, %174
  %189 = load i64, ptr @H5T_NATIVE_DOUBLE_g, align 8, !tbaa !9
  %190 = call ptr @H5I_object(i64 noundef %189)
  store ptr %190, ptr %3, align 8, !tbaa !11
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %202

192:                                              ; preds = %188
  %193 = load ptr, ptr %2, align 8, !tbaa !11
  %194 = load ptr, ptr %3, align 8, !tbaa !11
  %195 = call i32 @H5T_cmp(ptr noundef %193, ptr noundef %194, i1 noundef zeroext false)
  %196 = icmp eq i32 0, %195
  br i1 %196, label %197, label %202

197:                                              ; preds = %192
  br label %198

198:                                              ; preds = %197
  %199 = load i64, ptr @H5T_NATIVE_DOUBLE_g, align 8, !tbaa !9
  store i64 %199, ptr %4, align 8, !tbaa !9
  br label %249

200:                                              ; No predecessors!
  br label %201

201:                                              ; preds = %200
  br label %236

202:                                              ; preds = %192, %188
  %203 = load i64, ptr @H5T_NATIVE_LDOUBLE_g, align 8, !tbaa !9
  %204 = call ptr @H5I_object(i64 noundef %203)
  store ptr %204, ptr %3, align 8, !tbaa !11
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %216

206:                                              ; preds = %202
  %207 = load ptr, ptr %2, align 8, !tbaa !11
  %208 = load ptr, ptr %3, align 8, !tbaa !11
  %209 = call i32 @H5T_cmp(ptr noundef %207, ptr noundef %208, i1 noundef zeroext false)
  %210 = icmp eq i32 0, %209
  br i1 %210, label %211, label %216

211:                                              ; preds = %206
  br label %212

212:                                              ; preds = %211
  %213 = load i64, ptr @H5T_NATIVE_LDOUBLE_g, align 8, !tbaa !9
  store i64 %213, ptr %4, align 8, !tbaa !9
  br label %249

214:                                              ; No predecessors!
  br label %215

215:                                              ; preds = %214
  br label %235

216:                                              ; preds = %206, %202
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  %220 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !9
  %221 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !9
  %222 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__xform_find_type, i32 noundef 1175, i64 noundef %220, i64 noundef %221, ptr noundef @.str.15)
  br label %223

223:                                              ; preds = %219
  br label %224

224:                                              ; preds = %223
  store i8 1, ptr %5, align 1, !tbaa !15
  %225 = load i8, ptr %5, align 1, !tbaa !15, !range !17, !noundef !18
  %226 = trunc i8 %225 to i1
  %227 = zext i1 %226 to i8
  store i8 %227, ptr %5, align 1, !tbaa !15
  br label %228

228:                                              ; preds = %224
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  store i64 -1, ptr %4, align 8, !tbaa !9
  br label %249

231:                                              ; No predecessors!
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234, %215
  br label %236

236:                                              ; preds = %235, %201
  br label %237

237:                                              ; preds = %236, %187
  br label %238

238:                                              ; preds = %237, %173
  br label %239

239:                                              ; preds = %238, %159
  br label %240

240:                                              ; preds = %239, %145
  br label %241

241:                                              ; preds = %240, %131
  br label %242

242:                                              ; preds = %241, %117
  br label %243

243:                                              ; preds = %242, %103
  br label %244

244:                                              ; preds = %243, %89
  br label %245

245:                                              ; preds = %244, %75
  br label %246

246:                                              ; preds = %245, %61
  br label %247

247:                                              ; preds = %246, %47
  br label %248

248:                                              ; preds = %247, %33
  br label %249

249:                                              ; preds = %248, %230, %212, %198, %184, %170, %156, %142, %128, %114, %100, %86, %72, %58, %44, %30
  br label %250

250:                                              ; preds = %249, %12
  %251 = load i64, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %251
}

declare i32 @H5VM_array_fill(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare i64 @H5T_get_size(ptr noundef) #3

declare ptr @H5I_object(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @H5Z__xform_eval_full(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.result, align 8
  %11 = alloca %struct.result, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  %18 = alloca double, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca double, align 8
  %25 = alloca ptr, align 8
  %26 = alloca double, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca double, align 8
  %32 = alloca ptr, align 8
  %33 = alloca double, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca double, align 8
  %39 = alloca ptr, align 8
  %40 = alloca double, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca double, align 8
  %46 = alloca ptr, align 8
  %47 = alloca double, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i64, align 8
  %51 = alloca ptr, align 8
  %52 = alloca double, align 8
  %53 = alloca ptr, align 8
  %54 = alloca double, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i64, align 8
  %58 = alloca ptr, align 8
  %59 = alloca double, align 8
  %60 = alloca ptr, align 8
  %61 = alloca double, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i64, align 8
  %65 = alloca ptr, align 8
  %66 = alloca double, align 8
  %67 = alloca ptr, align 8
  %68 = alloca double, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i64, align 8
  %72 = alloca ptr, align 8
  %73 = alloca double, align 8
  %74 = alloca ptr, align 8
  %75 = alloca double, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i64, align 8
  %79 = alloca ptr, align 8
  %80 = alloca double, align 8
  %81 = alloca ptr, align 8
  %82 = alloca double, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca i64, align 8
  %86 = alloca ptr, align 8
  %87 = alloca double, align 8
  %88 = alloca ptr, align 8
  %89 = alloca double, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca i64, align 8
  %93 = alloca ptr, align 8
  %94 = alloca double, align 8
  %95 = alloca ptr, align 8
  %96 = alloca double, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca i64, align 8
  %100 = alloca ptr, align 8
  %101 = alloca double, align 8
  %102 = alloca ptr, align 8
  %103 = alloca double, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca i64, align 8
  %107 = alloca ptr, align 8
  %108 = alloca double, align 8
  %109 = alloca ptr, align 8
  %110 = alloca double, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca i64, align 8
  %114 = alloca ptr, align 8
  %115 = alloca double, align 8
  %116 = alloca ptr, align 8
  %117 = alloca double, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca i64, align 8
  %121 = alloca ptr, align 8
  %122 = alloca double, align 8
  %123 = alloca ptr, align 8
  %124 = alloca double, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca i64, align 8
  %128 = alloca ptr, align 8
  %129 = alloca double, align 8
  %130 = alloca ptr, align 8
  %131 = alloca double, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca i64, align 8
  %135 = alloca ptr, align 8
  %136 = alloca double, align 8
  %137 = alloca ptr, align 8
  %138 = alloca double, align 8
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca i64, align 8
  %142 = alloca ptr, align 8
  %143 = alloca double, align 8
  %144 = alloca ptr, align 8
  %145 = alloca double, align 8
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca i64, align 8
  %149 = alloca ptr, align 8
  %150 = alloca double, align 8
  %151 = alloca ptr, align 8
  %152 = alloca double, align 8
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca i64, align 8
  %156 = alloca ptr, align 8
  %157 = alloca double, align 8
  %158 = alloca ptr, align 8
  %159 = alloca double, align 8
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca i64, align 8
  %163 = alloca ptr, align 8
  %164 = alloca double, align 8
  %165 = alloca ptr, align 8
  %166 = alloca double, align 8
  %167 = alloca ptr, align 8
  %168 = alloca ptr, align 8
  %169 = alloca i64, align 8
  %170 = alloca ptr, align 8
  %171 = alloca double, align 8
  %172 = alloca ptr, align 8
  %173 = alloca double, align 8
  %174 = alloca ptr, align 8
  %175 = alloca ptr, align 8
  %176 = alloca i64, align 8
  %177 = alloca ptr, align 8
  %178 = alloca double, align 8
  %179 = alloca ptr, align 8
  %180 = alloca double, align 8
  %181 = alloca ptr, align 8
  %182 = alloca ptr, align 8
  %183 = alloca i64, align 8
  %184 = alloca ptr, align 8
  %185 = alloca double, align 8
  %186 = alloca ptr, align 8
  %187 = alloca double, align 8
  %188 = alloca ptr, align 8
  %189 = alloca ptr, align 8
  %190 = alloca i64, align 8
  %191 = alloca ptr, align 8
  %192 = alloca double, align 8
  %193 = alloca ptr, align 8
  %194 = alloca double, align 8
  %195 = alloca ptr, align 8
  %196 = alloca ptr, align 8
  %197 = alloca i64, align 8
  %198 = alloca ptr, align 8
  %199 = alloca double, align 8
  %200 = alloca ptr, align 8
  %201 = alloca double, align 8
  %202 = alloca ptr, align 8
  %203 = alloca ptr, align 8
  %204 = alloca i64, align 8
  %205 = alloca ptr, align 8
  %206 = alloca double, align 8
  %207 = alloca ptr, align 8
  %208 = alloca double, align 8
  %209 = alloca ptr, align 8
  %210 = alloca ptr, align 8
  %211 = alloca i64, align 8
  %212 = alloca ptr, align 8
  %213 = alloca double, align 8
  %214 = alloca ptr, align 8
  %215 = alloca double, align 8
  %216 = alloca ptr, align 8
  %217 = alloca ptr, align 8
  %218 = alloca i64, align 8
  %219 = alloca ptr, align 8
  %220 = alloca double, align 8
  %221 = alloca ptr, align 8
  %222 = alloca double, align 8
  %223 = alloca ptr, align 8
  %224 = alloca ptr, align 8
  %225 = alloca i64, align 8
  %226 = alloca ptr, align 8
  %227 = alloca double, align 8
  %228 = alloca ptr, align 8
  %229 = alloca double, align 8
  %230 = alloca ptr, align 8
  %231 = alloca ptr, align 8
  %232 = alloca i64, align 8
  %233 = alloca ptr, align 8
  %234 = alloca double, align 8
  %235 = alloca ptr, align 8
  %236 = alloca double, align 8
  %237 = alloca ptr, align 8
  %238 = alloca ptr, align 8
  %239 = alloca i64, align 8
  %240 = alloca ptr, align 8
  %241 = alloca double, align 8
  %242 = alloca ptr, align 8
  %243 = alloca double, align 8
  %244 = alloca ptr, align 8
  %245 = alloca ptr, align 8
  %246 = alloca i64, align 8
  %247 = alloca ptr, align 8
  %248 = alloca double, align 8
  %249 = alloca ptr, align 8
  %250 = alloca double, align 8
  %251 = alloca ptr, align 8
  %252 = alloca ptr, align 8
  %253 = alloca i64, align 8
  %254 = alloca ptr, align 8
  %255 = alloca double, align 8
  %256 = alloca ptr, align 8
  %257 = alloca double, align 8
  %258 = alloca ptr, align 8
  %259 = alloca ptr, align 8
  %260 = alloca i64, align 8
  %261 = alloca ptr, align 8
  %262 = alloca double, align 8
  %263 = alloca ptr, align 8
  %264 = alloca double, align 8
  %265 = alloca ptr, align 8
  %266 = alloca ptr, align 8
  %267 = alloca i64, align 8
  %268 = alloca ptr, align 8
  %269 = alloca double, align 8
  %270 = alloca ptr, align 8
  %271 = alloca double, align 8
  %272 = alloca ptr, align 8
  %273 = alloca ptr, align 8
  %274 = alloca i64, align 8
  %275 = alloca ptr, align 8
  %276 = alloca double, align 8
  %277 = alloca ptr, align 8
  %278 = alloca double, align 8
  %279 = alloca ptr, align 8
  %280 = alloca ptr, align 8
  %281 = alloca i64, align 8
  %282 = alloca ptr, align 8
  %283 = alloca double, align 8
  %284 = alloca ptr, align 8
  %285 = alloca double, align 8
  %286 = alloca ptr, align 8
  %287 = alloca ptr, align 8
  %288 = alloca i64, align 8
  %289 = alloca ptr, align 8
  %290 = alloca double, align 8
  %291 = alloca ptr, align 8
  %292 = alloca double, align 8
  %293 = alloca ptr, align 8
  %294 = alloca ptr, align 8
  %295 = alloca i64, align 8
  %296 = alloca ptr, align 8
  %297 = alloca double, align 8
  %298 = alloca ptr, align 8
  %299 = alloca double, align 8
  %300 = alloca ptr, align 8
  %301 = alloca ptr, align 8
  %302 = alloca i64, align 8
  %303 = alloca ptr, align 8
  %304 = alloca double, align 8
  %305 = alloca ptr, align 8
  %306 = alloca double, align 8
  %307 = alloca ptr, align 8
  %308 = alloca ptr, align 8
  %309 = alloca i64, align 8
  %310 = alloca ptr, align 8
  %311 = alloca double, align 8
  %312 = alloca ptr, align 8
  %313 = alloca double, align 8
  %314 = alloca ptr, align 8
  %315 = alloca ptr, align 8
  %316 = alloca i64, align 8
  %317 = alloca ptr, align 8
  %318 = alloca double, align 8
  %319 = alloca ptr, align 8
  %320 = alloca double, align 8
  %321 = alloca ptr, align 8
  %322 = alloca ptr, align 8
  %323 = alloca i64, align 8
  %324 = alloca ptr, align 8
  %325 = alloca double, align 8
  %326 = alloca ptr, align 8
  %327 = alloca double, align 8
  %328 = alloca ptr, align 8
  %329 = alloca ptr, align 8
  %330 = alloca i64, align 8
  %331 = alloca ptr, align 8
  %332 = alloca double, align 8
  %333 = alloca ptr, align 8
  %334 = alloca double, align 8
  %335 = alloca ptr, align 8
  %336 = alloca ptr, align 8
  %337 = alloca i64, align 8
  %338 = alloca ptr, align 8
  %339 = alloca double, align 8
  %340 = alloca ptr, align 8
  %341 = alloca double, align 8
  %342 = alloca ptr, align 8
  %343 = alloca ptr, align 8
  %344 = alloca i64, align 8
  %345 = alloca ptr, align 8
  %346 = alloca double, align 8
  %347 = alloca ptr, align 8
  %348 = alloca double, align 8
  %349 = alloca ptr, align 8
  %350 = alloca ptr, align 8
  %351 = alloca i64, align 8
  %352 = alloca ptr, align 8
  %353 = alloca double, align 8
  %354 = alloca ptr, align 8
  %355 = alloca double, align 8
  %356 = alloca ptr, align 8
  %357 = alloca ptr, align 8
  %358 = alloca i64, align 8
  %359 = alloca ptr, align 8
  %360 = alloca double, align 8
  %361 = alloca ptr, align 8
  %362 = alloca double, align 8
  %363 = alloca ptr, align 8
  %364 = alloca ptr, align 8
  %365 = alloca i64, align 8
  %366 = alloca ptr, align 8
  %367 = alloca double, align 8
  %368 = alloca ptr, align 8
  %369 = alloca double, align 8
  %370 = alloca ptr, align 8
  %371 = alloca ptr, align 8
  %372 = alloca i64, align 8
  %373 = alloca ptr, align 8
  %374 = alloca double, align 8
  %375 = alloca ptr, align 8
  %376 = alloca double, align 8
  %377 = alloca ptr, align 8
  %378 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store i64 %1, ptr %7, align 8, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  store i8 0, ptr %13, align 1, !tbaa !15
  %379 = load i8, ptr @H5Z_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %380 = trunc i8 %379 to i1
  br i1 %380, label %385, label %381

381:                                              ; preds = %4
  %382 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %383 = trunc i8 %382 to i1
  %384 = xor i1 %383, true
  br label %385

385:                                              ; preds = %381, %4
  %386 = phi i1 [ true, %4 ], [ %384, %381 ]
  %387 = xor i1 %386, true
  %388 = xor i1 %387, true
  %389 = zext i1 %388 to i32
  %390 = sext i32 %389 to i64
  %391 = call i64 @llvm.expect.i64(i64 %390, i64 1)
  %392 = icmp ne i64 %391, 0
  br i1 %392, label %393, label %8393

393:                                              ; preds = %385
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 16, i1 false)
  %394 = load ptr, ptr %6, align 8, !tbaa !23
  %395 = getelementptr inbounds nuw %struct.H5Z_node, ptr %394, i32 0, i32 2
  %396 = load i32, ptr %395, align 8, !tbaa !24
  %397 = icmp eq i32 %396, 1
  br i1 %397, label %398, label %406

398:                                              ; preds = %393
  %399 = load ptr, ptr %9, align 8, !tbaa !45
  %400 = getelementptr inbounds nuw %struct.result, ptr %399, i32 0, i32 0
  store i32 1, ptr %400, align 8, !tbaa !47
  %401 = load ptr, ptr %6, align 8, !tbaa !23
  %402 = getelementptr inbounds nuw %struct.H5Z_node, ptr %401, i32 0, i32 3
  %403 = load i64, ptr %402, align 8, !tbaa !26
  %404 = load ptr, ptr %9, align 8, !tbaa !45
  %405 = getelementptr inbounds nuw %struct.result, ptr %404, i32 0, i32 1
  store i64 %403, ptr %405, align 8, !tbaa !26
  br label %8391

406:                                              ; preds = %393
  %407 = load ptr, ptr %6, align 8, !tbaa !23
  %408 = getelementptr inbounds nuw %struct.H5Z_node, ptr %407, i32 0, i32 2
  %409 = load i32, ptr %408, align 8, !tbaa !24
  %410 = icmp eq i32 %409, 2
  br i1 %410, label %411, label %419

411:                                              ; preds = %406
  %412 = load ptr, ptr %9, align 8, !tbaa !45
  %413 = getelementptr inbounds nuw %struct.result, ptr %412, i32 0, i32 0
  store i32 2, ptr %413, align 8, !tbaa !47
  %414 = load ptr, ptr %6, align 8, !tbaa !23
  %415 = getelementptr inbounds nuw %struct.H5Z_node, ptr %414, i32 0, i32 3
  %416 = load double, ptr %415, align 8, !tbaa !26
  %417 = load ptr, ptr %9, align 8, !tbaa !45
  %418 = getelementptr inbounds nuw %struct.result, ptr %417, i32 0, i32 1
  store double %416, ptr %418, align 8, !tbaa !26
  br label %8390

419:                                              ; preds = %406
  %420 = load ptr, ptr %6, align 8, !tbaa !23
  %421 = getelementptr inbounds nuw %struct.H5Z_node, ptr %420, i32 0, i32 2
  %422 = load i32, ptr %421, align 8, !tbaa !24
  %423 = icmp eq i32 %422, 3
  br i1 %423, label %424, label %433

424:                                              ; preds = %419
  %425 = load ptr, ptr %9, align 8, !tbaa !45
  %426 = getelementptr inbounds nuw %struct.result, ptr %425, i32 0, i32 0
  store i32 3, ptr %426, align 8, !tbaa !47
  %427 = load ptr, ptr %6, align 8, !tbaa !23
  %428 = getelementptr inbounds nuw %struct.H5Z_node, ptr %427, i32 0, i32 3
  %429 = load ptr, ptr %428, align 8, !tbaa !26
  %430 = load ptr, ptr %429, align 8, !tbaa !8
  %431 = load ptr, ptr %9, align 8, !tbaa !45
  %432 = getelementptr inbounds nuw %struct.result, ptr %431, i32 0, i32 1
  store ptr %430, ptr %432, align 8, !tbaa !26
  br label %8389

433:                                              ; preds = %419
  %434 = load ptr, ptr %6, align 8, !tbaa !23
  %435 = getelementptr inbounds nuw %struct.H5Z_node, ptr %434, i32 0, i32 0
  %436 = load ptr, ptr %435, align 8, !tbaa !49
  %437 = icmp ne ptr %436, null
  br i1 %437, label %438, label %465

438:                                              ; preds = %433
  %439 = load ptr, ptr %6, align 8, !tbaa !23
  %440 = getelementptr inbounds nuw %struct.H5Z_node, ptr %439, i32 0, i32 0
  %441 = load ptr, ptr %440, align 8, !tbaa !49
  %442 = load i64, ptr %7, align 8, !tbaa !9
  %443 = load i64, ptr %8, align 8, !tbaa !9
  %444 = call i32 @H5Z__xform_eval_full(ptr noundef %441, i64 noundef %442, i64 noundef %443, ptr noundef %10)
  %445 = icmp slt i32 %444, 0
  br i1 %445, label %446, label %465

446:                                              ; preds = %438
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  %450 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !9
  %451 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !9
  %452 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__xform_eval_full, i32 noundef 1062, i64 noundef %450, i64 noundef %451, ptr noundef @.str.4)
  br label %453

453:                                              ; preds = %449
  br label %454

454:                                              ; preds = %453
  store i8 1, ptr %13, align 1, !tbaa !15
  %455 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %456 = trunc i8 %455 to i1
  %457 = zext i1 %456 to i8
  store i8 %457, ptr %13, align 1, !tbaa !15
  br label %458

458:                                              ; preds = %454
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459
  store i32 -1, ptr %12, align 4, !tbaa !13
  br label %8392

461:                                              ; No predecessors!
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464, %438, %433
  %466 = load ptr, ptr %6, align 8, !tbaa !23
  %467 = getelementptr inbounds nuw %struct.H5Z_node, ptr %466, i32 0, i32 1
  %468 = load ptr, ptr %467, align 8, !tbaa !50
  %469 = load i64, ptr %7, align 8, !tbaa !9
  %470 = load i64, ptr %8, align 8, !tbaa !9
  %471 = call i32 @H5Z__xform_eval_full(ptr noundef %468, i64 noundef %469, i64 noundef %470, ptr noundef %11)
  %472 = icmp slt i32 %471, 0
  br i1 %472, label %473, label %492

473:                                              ; preds = %465
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475
  %477 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !9
  %478 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !9
  %479 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__xform_eval_full, i32 noundef 1064, i64 noundef %477, i64 noundef %478, ptr noundef @.str.4)
  br label %480

480:                                              ; preds = %476
  br label %481

481:                                              ; preds = %480
  store i8 1, ptr %13, align 1, !tbaa !15
  %482 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %483 = trunc i8 %482 to i1
  %484 = zext i1 %483 to i8
  store i8 %484, ptr %13, align 1, !tbaa !15
  br label %485

485:                                              ; preds = %481
  br label %486

486:                                              ; preds = %485
  br label %487

487:                                              ; preds = %486
  store i32 -1, ptr %12, align 4, !tbaa !13
  br label %8392

488:                                              ; No predecessors!
  br label %489

489:                                              ; preds = %488
  br label %490

490:                                              ; preds = %489
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491, %465
  %493 = load ptr, ptr %9, align 8, !tbaa !45
  %494 = getelementptr inbounds nuw %struct.result, ptr %493, i32 0, i32 0
  store i32 3, ptr %494, align 8, !tbaa !47
  %495 = load ptr, ptr %6, align 8, !tbaa !23
  %496 = getelementptr inbounds nuw %struct.H5Z_node, ptr %495, i32 0, i32 2
  %497 = load i32, ptr %496, align 8, !tbaa !24
  switch i32 %497, label %8331 [
    i32 4, label %498
    i32 5, label %2456
    i32 6, label %4414
    i32 7, label %6372
    i32 0, label %8330
    i32 1, label %8330
    i32 2, label %8330
    i32 3, label %8330
    i32 8, label %8330
    i32 9, label %8330
    i32 10, label %8330
  ]

498:                                              ; preds = %492
  %499 = load i64, ptr %8, align 8, !tbaa !9
  %500 = load i64, ptr @H5T_NATIVE_SCHAR_g, align 8, !tbaa !9
  %501 = icmp eq i64 %499, %500
  br i1 %501, label %502, label %650

502:                                              ; preds = %498
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %503 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %504 = load i32, ptr %503, align 8, !tbaa !47
  %505 = icmp eq i32 %504, 3
  br i1 %505, label %506, label %543

506:                                              ; preds = %502
  %507 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %508 = load i32, ptr %507, align 8, !tbaa !47
  %509 = icmp ne i32 %508, 3
  br i1 %509, label %510, label %543

510:                                              ; preds = %506
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %511 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %512 = load i32, ptr %511, align 8, !tbaa !47
  %513 = icmp eq i32 %512, 1
  br i1 %513, label %514, label %518

514:                                              ; preds = %510
  %515 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %516 = load i64, ptr %515, align 8, !tbaa !26
  %517 = sitofp i64 %516 to double
  br label %521

518:                                              ; preds = %510
  %519 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %520 = load double, ptr %519, align 8, !tbaa !26
  br label %521

521:                                              ; preds = %518, %514
  %522 = phi double [ %517, %514 ], [ %520, %518 ]
  store double %522, ptr %16, align 8, !tbaa !33
  %523 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %524 = load ptr, ptr %523, align 8, !tbaa !26
  store ptr %524, ptr %15, align 8, !tbaa !51
  store i64 0, ptr %14, align 8, !tbaa !9
  br label %525

525:                                              ; preds = %539, %521
  %526 = load i64, ptr %14, align 8, !tbaa !9
  %527 = load i64, ptr %7, align 8, !tbaa !9
  %528 = icmp ult i64 %526, %527
  br i1 %528, label %529, label %542

529:                                              ; preds = %525
  %530 = load ptr, ptr %15, align 8, !tbaa !51
  %531 = load i8, ptr %530, align 1, !tbaa !26
  %532 = sitofp i8 %531 to double
  %533 = load double, ptr %16, align 8, !tbaa !33
  %534 = fadd double %532, %533
  %535 = fptosi double %534 to i8
  %536 = load ptr, ptr %15, align 8, !tbaa !51
  store i8 %535, ptr %536, align 1, !tbaa !26
  %537 = load ptr, ptr %15, align 8, !tbaa !51
  %538 = getelementptr inbounds nuw i8, ptr %537, i32 1
  store ptr %538, ptr %15, align 8, !tbaa !51
  br label %539

539:                                              ; preds = %529
  %540 = load i64, ptr %14, align 8, !tbaa !9
  %541 = add i64 %540, 1
  store i64 %541, ptr %14, align 8, !tbaa !9
  br label %525, !llvm.loop !52

542:                                              ; preds = %525
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %646

543:                                              ; preds = %506, %502
  %544 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %545 = load i32, ptr %544, align 8, !tbaa !47
  %546 = icmp eq i32 %545, 3
  br i1 %546, label %547, label %590

547:                                              ; preds = %543
  %548 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %549 = load i32, ptr %548, align 8, !tbaa !47
  %550 = icmp ne i32 %549, 3
  br i1 %550, label %551, label %590

551:                                              ; preds = %547
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %552 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %553 = load i32, ptr %552, align 8, !tbaa !47
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %555, label %556

555:                                              ; preds = %551
  store double 0.000000e+00, ptr %18, align 8, !tbaa !33
  br label %569

556:                                              ; preds = %551
  %557 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %558 = load i32, ptr %557, align 8, !tbaa !47
  %559 = icmp eq i32 %558, 1
  br i1 %559, label %560, label %564

560:                                              ; preds = %556
  %561 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %562 = load i64, ptr %561, align 8, !tbaa !26
  %563 = sitofp i64 %562 to double
  br label %567

564:                                              ; preds = %556
  %565 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %566 = load double, ptr %565, align 8, !tbaa !26
  br label %567

567:                                              ; preds = %564, %560
  %568 = phi double [ %563, %560 ], [ %566, %564 ]
  store double %568, ptr %18, align 8, !tbaa !33
  br label %569

569:                                              ; preds = %567, %555
  %570 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %571 = load ptr, ptr %570, align 8, !tbaa !26
  store ptr %571, ptr %17, align 8, !tbaa !51
  store i64 0, ptr %14, align 8, !tbaa !9
  br label %572

572:                                              ; preds = %586, %569
  %573 = load i64, ptr %14, align 8, !tbaa !9
  %574 = load i64, ptr %7, align 8, !tbaa !9
  %575 = icmp ult i64 %573, %574
  br i1 %575, label %576, label %589

576:                                              ; preds = %572
  %577 = load double, ptr %18, align 8, !tbaa !33
  %578 = load ptr, ptr %17, align 8, !tbaa !51
  %579 = load i8, ptr %578, align 1, !tbaa !26
  %580 = sitofp i8 %579 to double
  %581 = fadd double %577, %580
  %582 = fptosi double %581 to i8
  %583 = load ptr, ptr %17, align 8, !tbaa !51
  store i8 %582, ptr %583, align 1, !tbaa !26
  %584 = load ptr, ptr %17, align 8, !tbaa !51
  %585 = getelementptr inbounds nuw i8, ptr %584, i32 1
  store ptr %585, ptr %17, align 8, !tbaa !51
  br label %586

586:                                              ; preds = %576
  %587 = load i64, ptr %14, align 8, !tbaa !9
  %588 = add i64 %587, 1
  store i64 %588, ptr %14, align 8, !tbaa !9
  br label %572, !llvm.loop !53

589:                                              ; preds = %572
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %645

590:                                              ; preds = %547, %543
  %591 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %592 = load i32, ptr %591, align 8, !tbaa !47
  %593 = icmp eq i32 %592, 3
  br i1 %593, label %594, label %625

594:                                              ; preds = %590
  %595 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %596 = load i32, ptr %595, align 8, !tbaa !47
  %597 = icmp eq i32 %596, 3
  br i1 %597, label %598, label %625

598:                                              ; preds = %594
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %599 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %600 = load ptr, ptr %599, align 8, !tbaa !26
  store ptr %600, ptr %19, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %601 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %602 = load ptr, ptr %601, align 8, !tbaa !26
  store ptr %602, ptr %20, align 8, !tbaa !51
  store i64 0, ptr %14, align 8, !tbaa !9
  br label %603

603:                                              ; preds = %621, %598
  %604 = load i64, ptr %14, align 8, !tbaa !9
  %605 = load i64, ptr %7, align 8, !tbaa !9
  %606 = icmp ult i64 %604, %605
  br i1 %606, label %607, label %624

607:                                              ; preds = %603
  %608 = load ptr, ptr %19, align 8, !tbaa !51
  %609 = load i8, ptr %608, align 1, !tbaa !26
  %610 = sext i8 %609 to i32
  %611 = load ptr, ptr %20, align 8, !tbaa !51
  %612 = load i8, ptr %611, align 1, !tbaa !26
  %613 = sext i8 %612 to i32
  %614 = add nsw i32 %610, %613
  %615 = trunc i32 %614 to i8
  %616 = load ptr, ptr %19, align 8, !tbaa !51
  store i8 %615, ptr %616, align 1, !tbaa !26
  %617 = load ptr, ptr %19, align 8, !tbaa !51
  %618 = getelementptr inbounds nuw i8, ptr %617, i32 1
  store ptr %618, ptr %19, align 8, !tbaa !51
  %619 = load ptr, ptr %20, align 8, !tbaa !51
  %620 = getelementptr inbounds nuw i8, ptr %619, i32 1
  store ptr %620, ptr %20, align 8, !tbaa !51
  br label %621

621:                                              ; preds = %607
  %622 = load i64, ptr %14, align 8, !tbaa !9
  %623 = add i64 %622, 1
  store i64 %623, ptr %14, align 8, !tbaa !9
  br label %603, !llvm.loop !54

624:                                              ; preds = %603
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %644

625:                                              ; preds = %594, %590
  br label %626

626:                                              ; preds = %625
  br label %627

627:                                              ; preds = %626
  br label %628

628:                                              ; preds = %627
  %629 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !9
  %630 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !9
  %631 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__xform_eval_full, i32 noundef 1074, i64 noundef %629, i64 noundef %630, ptr noundef @.str.12)
  br label %632

632:                                              ; preds = %628
  br label %633

633:                                              ; preds = %632
  store i8 1, ptr %13, align 1, !tbaa !15
  %634 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %635 = trunc i8 %634 to i1
  %636 = zext i1 %635 to i8
  store i8 %636, ptr %13, align 1, !tbaa !15
  br label %637

637:                                              ; preds = %633
  br label %638

638:                                              ; preds = %637
  br label %639

639:                                              ; preds = %638
  store i32 -1, ptr %12, align 4, !tbaa !13
  store i32 10, ptr %21, align 4
  br label %647

640:                                              ; No predecessors!
  br label %641

641:                                              ; preds = %640
  br label %642

642:                                              ; preds = %641
  br label %643

643:                                              ; preds = %642
  br label %644

644:                                              ; preds = %643, %624
  br label %645

645:                                              ; preds = %644, %589
  br label %646

646:                                              ; preds = %645, %542
  store i32 0, ptr %21, align 4
  br label %647

647:                                              ; preds = %639, %646
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %648 = load i32, ptr %21, align 4
  switch i32 %648, label %8395 [
    i32 0, label %649
    i32 10, label %8392
  ]

649:                                              ; preds = %647
  br label %2455

650:                                              ; preds = %498
  %651 = load i64, ptr %8, align 8, !tbaa !9
  %652 = load i64, ptr @H5T_NATIVE_UCHAR_g, align 8, !tbaa !9
  %653 = icmp eq i64 %651, %652
  br i1 %653, label %654, label %802

654:                                              ; preds = %650
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %655 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %656 = load i32, ptr %655, align 8, !tbaa !47
  %657 = icmp eq i32 %656, 3
  br i1 %657, label %658, label %695

658:                                              ; preds = %654
  %659 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %660 = load i32, ptr %659, align 8, !tbaa !47
  %661 = icmp ne i32 %660, 3
  br i1 %661, label %662, label %695

662:                                              ; preds = %658
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %663 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %664 = load i32, ptr %663, align 8, !tbaa !47
  %665 = icmp eq i32 %664, 1
  br i1 %665, label %666, label %670

666:                                              ; preds = %662
  %667 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %668 = load i64, ptr %667, align 8, !tbaa !26
  %669 = sitofp i64 %668 to double
  br label %673

670:                                              ; preds = %662
  %671 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %672 = load double, ptr %671, align 8, !tbaa !26
  br label %673

673:                                              ; preds = %670, %666
  %674 = phi double [ %669, %666 ], [ %672, %670 ]
  store double %674, ptr %24, align 8, !tbaa !33
  %675 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %676 = load ptr, ptr %675, align 8, !tbaa !26
  store ptr %676, ptr %23, align 8, !tbaa !51
  store i64 0, ptr %22, align 8, !tbaa !9
  br label %677

677:                                              ; preds = %691, %673
  %678 = load i64, ptr %22, align 8, !tbaa !9
  %679 = load i64, ptr %7, align 8, !tbaa !9
  %680 = icmp ult i64 %678, %679
  br i1 %680, label %681, label %694

681:                                              ; preds = %677
  %682 = load ptr, ptr %23, align 8, !tbaa !51
  %683 = load i8, ptr %682, align 1, !tbaa !26
  %684 = uitofp i8 %683 to double
  %685 = load double, ptr %24, align 8, !tbaa !33
  %686 = fadd double %684, %685
  %687 = fptoui double %686 to i8
  %688 = load ptr, ptr %23, align 8, !tbaa !51
  store i8 %687, ptr %688, align 1, !tbaa !26
  %689 = load ptr, ptr %23, align 8, !tbaa !51
  %690 = getelementptr inbounds nuw i8, ptr %689, i32 1
  store ptr %690, ptr %23, align 8, !tbaa !51
  br label %691

691:                                              ; preds = %681
  %692 = load i64, ptr %22, align 8, !tbaa !9
  %693 = add i64 %692, 1
  store i64 %693, ptr %22, align 8, !tbaa !9
  br label %677, !llvm.loop !55

694:                                              ; preds = %677
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %798

695:                                              ; preds = %658, %654
  %696 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %697 = load i32, ptr %696, align 8, !tbaa !47
  %698 = icmp eq i32 %697, 3
  br i1 %698, label %699, label %742

699:                                              ; preds = %695
  %700 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %701 = load i32, ptr %700, align 8, !tbaa !47
  %702 = icmp ne i32 %701, 3
  br i1 %702, label %703, label %742

703:                                              ; preds = %699
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %704 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %705 = load i32, ptr %704, align 8, !tbaa !47
  %706 = icmp eq i32 %705, 0
  br i1 %706, label %707, label %708

707:                                              ; preds = %703
  store double 0.000000e+00, ptr %26, align 8, !tbaa !33
  br label %721

708:                                              ; preds = %703
  %709 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %710 = load i32, ptr %709, align 8, !tbaa !47
  %711 = icmp eq i32 %710, 1
  br i1 %711, label %712, label %716

712:                                              ; preds = %708
  %713 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %714 = load i64, ptr %713, align 8, !tbaa !26
  %715 = sitofp i64 %714 to double
  br label %719

716:                                              ; preds = %708
  %717 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %718 = load double, ptr %717, align 8, !tbaa !26
  br label %719

719:                                              ; preds = %716, %712
  %720 = phi double [ %715, %712 ], [ %718, %716 ]
  store double %720, ptr %26, align 8, !tbaa !33
  br label %721

721:                                              ; preds = %719, %707
  %722 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %723 = load ptr, ptr %722, align 8, !tbaa !26
  store ptr %723, ptr %25, align 8, !tbaa !51
  store i64 0, ptr %22, align 8, !tbaa !9
  br label %724

724:                                              ; preds = %738, %721
  %725 = load i64, ptr %22, align 8, !tbaa !9
  %726 = load i64, ptr %7, align 8, !tbaa !9
  %727 = icmp ult i64 %725, %726
  br i1 %727, label %728, label %741

728:                                              ; preds = %724
  %729 = load double, ptr %26, align 8, !tbaa !33
  %730 = load ptr, ptr %25, align 8, !tbaa !51
  %731 = load i8, ptr %730, align 1, !tbaa !26
  %732 = uitofp i8 %731 to double
  %733 = fadd double %729, %732
  %734 = fptoui double %733 to i8
  %735 = load ptr, ptr %25, align 8, !tbaa !51
  store i8 %734, ptr %735, align 1, !tbaa !26
  %736 = load ptr, ptr %25, align 8, !tbaa !51
  %737 = getelementptr inbounds nuw i8, ptr %736, i32 1
  store ptr %737, ptr %25, align 8, !tbaa !51
  br label %738

738:                                              ; preds = %728
  %739 = load i64, ptr %22, align 8, !tbaa !9
  %740 = add i64 %739, 1
  store i64 %740, ptr %22, align 8, !tbaa !9
  br label %724, !llvm.loop !56

741:                                              ; preds = %724
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %797

742:                                              ; preds = %699, %695
  %743 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %744 = load i32, ptr %743, align 8, !tbaa !47
  %745 = icmp eq i32 %744, 3
  br i1 %745, label %746, label %777

746:                                              ; preds = %742
  %747 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %748 = load i32, ptr %747, align 8, !tbaa !47
  %749 = icmp eq i32 %748, 3
  br i1 %749, label %750, label %777

750:                                              ; preds = %746
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %751 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %752 = load ptr, ptr %751, align 8, !tbaa !26
  store ptr %752, ptr %27, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %753 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %754 = load ptr, ptr %753, align 8, !tbaa !26
  store ptr %754, ptr %28, align 8, !tbaa !51
  store i64 0, ptr %22, align 8, !tbaa !9
  br label %755

755:                                              ; preds = %773, %750
  %756 = load i64, ptr %22, align 8, !tbaa !9
  %757 = load i64, ptr %7, align 8, !tbaa !9
  %758 = icmp ult i64 %756, %757
  br i1 %758, label %759, label %776

759:                                              ; preds = %755
  %760 = load ptr, ptr %27, align 8, !tbaa !51
  %761 = load i8, ptr %760, align 1, !tbaa !26
  %762 = zext i8 %761 to i32
  %763 = load ptr, ptr %28, align 8, !tbaa !51
  %764 = load i8, ptr %763, align 1, !tbaa !26
  %765 = zext i8 %764 to i32
  %766 = add nsw i32 %762, %765
  %767 = trunc i32 %766 to i8
  %768 = load ptr, ptr %27, align 8, !tbaa !51
  store i8 %767, ptr %768, align 1, !tbaa !26
  %769 = load ptr, ptr %27, align 8, !tbaa !51
  %770 = getelementptr inbounds nuw i8, ptr %769, i32 1
  store ptr %770, ptr %27, align 8, !tbaa !51
  %771 = load ptr, ptr %28, align 8, !tbaa !51
  %772 = getelementptr inbounds nuw i8, ptr %771, i32 1
  store ptr %772, ptr %28, align 8, !tbaa !51
  br label %773

773:                                              ; preds = %759
  %774 = load i64, ptr %22, align 8, !tbaa !9
  %775 = add i64 %774, 1
  store i64 %775, ptr %22, align 8, !tbaa !9
  br label %755, !llvm.loop !57

776:                                              ; preds = %755
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  br label %796

777:                                              ; preds = %746, %742
  br label %778

778:                                              ; preds = %777
  br label %779

779:                                              ; preds = %778
  br label %780

780:                                              ; preds = %779
  %781 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !9
  %782 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !9
  %783 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__xform_eval_full, i32 noundef 1074, i64 noundef %781, i64 noundef %782, ptr noundef @.str.12)
  br label %784

784:                                              ; preds = %780
  br label %785

785:                                              ; preds = %784
  store i8 1, ptr %13, align 1, !tbaa !15
  %786 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %787 = trunc i8 %786 to i1
  %788 = zext i1 %787 to i8
  store i8 %788, ptr %13, align 1, !tbaa !15
  br label %789

789:                                              ; preds = %785
  br label %790

790:                                              ; preds = %789
  br label %791

791:                                              ; preds = %790
  store i32 -1, ptr %12, align 4, !tbaa !13
  store i32 10, ptr %21, align 4
  br label %799

792:                                              ; No predecessors!
  br label %793

793:                                              ; preds = %792
  br label %794

794:                                              ; preds = %793
  br label %795

795:                                              ; preds = %794
  br label %796

796:                                              ; preds = %795, %776
  br label %797

797:                                              ; preds = %796, %741
  br label %798

798:                                              ; preds = %797, %694
  store i32 0, ptr %21, align 4
  br label %799

799:                                              ; preds = %791, %798
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  %800 = load i32, ptr %21, align 4
  switch i32 %800, label %8395 [
    i32 0, label %801
    i32 10, label %8392
  ]

801:                                              ; preds = %799
  br label %2454

802:                                              ; preds = %650
  %803 = load i64, ptr %8, align 8, !tbaa !9
  %804 = load i64, ptr @H5T_NATIVE_SHORT_g, align 8, !tbaa !9
  %805 = icmp eq i64 %803, %804
  br i1 %805, label %806, label %954

806:                                              ; preds = %802
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %807 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %808 = load i32, ptr %807, align 8, !tbaa !47
  %809 = icmp eq i32 %808, 3
  br i1 %809, label %810, label %847

810:                                              ; preds = %806
  %811 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %812 = load i32, ptr %811, align 8, !tbaa !47
  %813 = icmp ne i32 %812, 3
  br i1 %813, label %814, label %847

814:                                              ; preds = %810
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %815 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %816 = load i32, ptr %815, align 8, !tbaa !47
  %817 = icmp eq i32 %816, 1
  br i1 %817, label %818, label %822

818:                                              ; preds = %814
  %819 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %820 = load i64, ptr %819, align 8, !tbaa !26
  %821 = sitofp i64 %820 to double
  br label %825

822:                                              ; preds = %814
  %823 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %824 = load double, ptr %823, align 8, !tbaa !26
  br label %825

825:                                              ; preds = %822, %818
  %826 = phi double [ %821, %818 ], [ %824, %822 ]
  store double %826, ptr %31, align 8, !tbaa !33
  %827 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %828 = load ptr, ptr %827, align 8, !tbaa !26
  store ptr %828, ptr %30, align 8, !tbaa !58
  store i64 0, ptr %29, align 8, !tbaa !9
  br label %829

829:                                              ; preds = %843, %825
  %830 = load i64, ptr %29, align 8, !tbaa !9
  %831 = load i64, ptr %7, align 8, !tbaa !9
  %832 = icmp ult i64 %830, %831
  br i1 %832, label %833, label %846

833:                                              ; preds = %829
  %834 = load ptr, ptr %30, align 8, !tbaa !58
  %835 = load i16, ptr %834, align 2, !tbaa !27
  %836 = sitofp i16 %835 to double
  %837 = load double, ptr %31, align 8, !tbaa !33
  %838 = fadd double %836, %837
  %839 = fptosi double %838 to i16
  %840 = load ptr, ptr %30, align 8, !tbaa !58
  store i16 %839, ptr %840, align 2, !tbaa !27
  %841 = load ptr, ptr %30, align 8, !tbaa !58
  %842 = getelementptr inbounds nuw i16, ptr %841, i32 1
  store ptr %842, ptr %30, align 8, !tbaa !58
  br label %843

843:                                              ; preds = %833
  %844 = load i64, ptr %29, align 8, !tbaa !9
  %845 = add i64 %844, 1
  store i64 %845, ptr %29, align 8, !tbaa !9
  br label %829, !llvm.loop !60

846:                                              ; preds = %829
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  br label %950

847:                                              ; preds = %810, %806
  %848 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %849 = load i32, ptr %848, align 8, !tbaa !47
  %850 = icmp eq i32 %849, 3
  br i1 %850, label %851, label %894

851:                                              ; preds = %847
  %852 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %853 = load i32, ptr %852, align 8, !tbaa !47
  %854 = icmp ne i32 %853, 3
  br i1 %854, label %855, label %894

855:                                              ; preds = %851
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %856 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %857 = load i32, ptr %856, align 8, !tbaa !47
  %858 = icmp eq i32 %857, 0
  br i1 %858, label %859, label %860

859:                                              ; preds = %855
  store double 0.000000e+00, ptr %33, align 8, !tbaa !33
  br label %873

860:                                              ; preds = %855
  %861 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %862 = load i32, ptr %861, align 8, !tbaa !47
  %863 = icmp eq i32 %862, 1
  br i1 %863, label %864, label %868

864:                                              ; preds = %860
  %865 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %866 = load i64, ptr %865, align 8, !tbaa !26
  %867 = sitofp i64 %866 to double
  br label %871

868:                                              ; preds = %860
  %869 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %870 = load double, ptr %869, align 8, !tbaa !26
  br label %871

871:                                              ; preds = %868, %864
  %872 = phi double [ %867, %864 ], [ %870, %868 ]
  store double %872, ptr %33, align 8, !tbaa !33
  br label %873

873:                                              ; preds = %871, %859
  %874 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %875 = load ptr, ptr %874, align 8, !tbaa !26
  store ptr %875, ptr %32, align 8, !tbaa !58
  store i64 0, ptr %29, align 8, !tbaa !9
  br label %876

876:                                              ; preds = %890, %873
  %877 = load i64, ptr %29, align 8, !tbaa !9
  %878 = load i64, ptr %7, align 8, !tbaa !9
  %879 = icmp ult i64 %877, %878
  br i1 %879, label %880, label %893

880:                                              ; preds = %876
  %881 = load double, ptr %33, align 8, !tbaa !33
  %882 = load ptr, ptr %32, align 8, !tbaa !58
  %883 = load i16, ptr %882, align 2, !tbaa !27
  %884 = sitofp i16 %883 to double
  %885 = fadd double %881, %884
  %886 = fptosi double %885 to i16
  %887 = load ptr, ptr %32, align 8, !tbaa !58
  store i16 %886, ptr %887, align 2, !tbaa !27
  %888 = load ptr, ptr %32, align 8, !tbaa !58
  %889 = getelementptr inbounds nuw i16, ptr %888, i32 1
  store ptr %889, ptr %32, align 8, !tbaa !58
  br label %890

890:                                              ; preds = %880
  %891 = load i64, ptr %29, align 8, !tbaa !9
  %892 = add i64 %891, 1
  store i64 %892, ptr %29, align 8, !tbaa !9
  br label %876, !llvm.loop !61

893:                                              ; preds = %876
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  br label %949

894:                                              ; preds = %851, %847
  %895 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %896 = load i32, ptr %895, align 8, !tbaa !47
  %897 = icmp eq i32 %896, 3
  br i1 %897, label %898, label %929

898:                                              ; preds = %894
  %899 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %900 = load i32, ptr %899, align 8, !tbaa !47
  %901 = icmp eq i32 %900, 3
  br i1 %901, label %902, label %929

902:                                              ; preds = %898
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  %903 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %904 = load ptr, ptr %903, align 8, !tbaa !26
  store ptr %904, ptr %34, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %905 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %906 = load ptr, ptr %905, align 8, !tbaa !26
  store ptr %906, ptr %35, align 8, !tbaa !58
  store i64 0, ptr %29, align 8, !tbaa !9
  br label %907

907:                                              ; preds = %925, %902
  %908 = load i64, ptr %29, align 8, !tbaa !9
  %909 = load i64, ptr %7, align 8, !tbaa !9
  %910 = icmp ult i64 %908, %909
  br i1 %910, label %911, label %928

911:                                              ; preds = %907
  %912 = load ptr, ptr %34, align 8, !tbaa !58
  %913 = load i16, ptr %912, align 2, !tbaa !27
  %914 = sext i16 %913 to i32
  %915 = load ptr, ptr %35, align 8, !tbaa !58
  %916 = load i16, ptr %915, align 2, !tbaa !27
  %917 = sext i16 %916 to i32
  %918 = add nsw i32 %914, %917
  %919 = trunc i32 %918 to i16
  %920 = load ptr, ptr %34, align 8, !tbaa !58
  store i16 %919, ptr %920, align 2, !tbaa !27
  %921 = load ptr, ptr %34, align 8, !tbaa !58
  %922 = getelementptr inbounds nuw i16, ptr %921, i32 1
  store ptr %922, ptr %34, align 8, !tbaa !58
  %923 = load ptr, ptr %35, align 8, !tbaa !58
  %924 = getelementptr inbounds nuw i16, ptr %923, i32 1
  store ptr %924, ptr %35, align 8, !tbaa !58
  br label %925

925:                                              ; preds = %911
  %926 = load i64, ptr %29, align 8, !tbaa !9
  %927 = add i64 %926, 1
  store i64 %927, ptr %29, align 8, !tbaa !9
  br label %907, !llvm.loop !62

928:                                              ; preds = %907
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  br label %948

929:                                              ; preds = %898, %894
  br label %930

930:                                              ; preds = %929
  br label %931

931:                                              ; preds = %930
  br label %932

932:                                              ; preds = %931
  %933 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !9
  %934 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !9
  %935 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__xform_eval_full, i32 noundef 1074, i64 noundef %933, i64 noundef %934, ptr noundef @.str.12)
  br label %936

936:                                              ; preds = %932
  br label %937

937:                                              ; preds = %936
  store i8 1, ptr %13, align 1, !tbaa !15
  %938 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %939 = trunc i8 %938 to i1
  %940 = zext i1 %939 to i8
  store i8 %940, ptr %13, align 1, !tbaa !15
  br label %941

941:                                              ; preds = %937
  br label %942

942:                                              ; preds = %941
  br label %943

943:                                              ; preds = %942
  store i32 -1, ptr %12, align 4, !tbaa !13
  store i32 10, ptr %21, align 4
  br label %951

944:                                              ; No predecessors!
  br label %945

945:                                              ; preds = %944
  br label %946

946:                                              ; preds = %945
  br label %947

947:                                              ; preds = %946
  br label %948

948:                                              ; preds = %947, %928
  br label %949

949:                                              ; preds = %948, %893
  br label %950

950:                                              ; preds = %949, %846
  store i32 0, ptr %21, align 4
  br label %951

951:                                              ; preds = %943, %950
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  %952 = load i32, ptr %21, align 4
  switch i32 %952, label %8395 [
    i32 0, label %953
    i32 10, label %8392
  ]

953:                                              ; preds = %951
  br label %2453

954:                                              ; preds = %802
  %955 = load i64, ptr %8, align 8, !tbaa !9
  %956 = load i64, ptr @H5T_NATIVE_USHORT_g, align 8, !tbaa !9
  %957 = icmp eq i64 %955, %956
  br i1 %957, label %958, label %1106

958:                                              ; preds = %954
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  %959 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %960 = load i32, ptr %959, align 8, !tbaa !47
  %961 = icmp eq i32 %960, 3
  br i1 %961, label %962, label %999

962:                                              ; preds = %958
  %963 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %964 = load i32, ptr %963, align 8, !tbaa !47
  %965 = icmp ne i32 %964, 3
  br i1 %965, label %966, label %999

966:                                              ; preds = %962
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  %967 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %968 = load i32, ptr %967, align 8, !tbaa !47
  %969 = icmp eq i32 %968, 1
  br i1 %969, label %970, label %974

970:                                              ; preds = %966
  %971 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %972 = load i64, ptr %971, align 8, !tbaa !26
  %973 = sitofp i64 %972 to double
  br label %977

974:                                              ; preds = %966
  %975 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %976 = load double, ptr %975, align 8, !tbaa !26
  br label %977

977:                                              ; preds = %974, %970
  %978 = phi double [ %973, %970 ], [ %976, %974 ]
  store double %978, ptr %38, align 8, !tbaa !33
  %979 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %980 = load ptr, ptr %979, align 8, !tbaa !26
  store ptr %980, ptr %37, align 8, !tbaa !58
  store i64 0, ptr %36, align 8, !tbaa !9
  br label %981

981:                                              ; preds = %995, %977
  %982 = load i64, ptr %36, align 8, !tbaa !9
  %983 = load i64, ptr %7, align 8, !tbaa !9
  %984 = icmp ult i64 %982, %983
  br i1 %984, label %985, label %998

985:                                              ; preds = %981
  %986 = load ptr, ptr %37, align 8, !tbaa !58
  %987 = load i16, ptr %986, align 2, !tbaa !27
  %988 = uitofp i16 %987 to double
  %989 = load double, ptr %38, align 8, !tbaa !33
  %990 = fadd double %988, %989
  %991 = fptoui double %990 to i16
  %992 = load ptr, ptr %37, align 8, !tbaa !58
  store i16 %991, ptr %992, align 2, !tbaa !27
  %993 = load ptr, ptr %37, align 8, !tbaa !58
  %994 = getelementptr inbounds nuw i16, ptr %993, i32 1
  store ptr %994, ptr %37, align 8, !tbaa !58
  br label %995

995:                                              ; preds = %985
  %996 = load i64, ptr %36, align 8, !tbaa !9
  %997 = add i64 %996, 1
  store i64 %997, ptr %36, align 8, !tbaa !9
  br label %981, !llvm.loop !63

998:                                              ; preds = %981
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  br label %1102

999:                                              ; preds = %962, %958
  %1000 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %1001 = load i32, ptr %1000, align 8, !tbaa !47
  %1002 = icmp eq i32 %1001, 3
  br i1 %1002, label %1003, label %1046

1003:                                             ; preds = %999
  %1004 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %1005 = load i32, ptr %1004, align 8, !tbaa !47
  %1006 = icmp ne i32 %1005, 3
  br i1 %1006, label %1007, label %1046

1007:                                             ; preds = %1003
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #11
  %1008 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %1009 = load i32, ptr %1008, align 8, !tbaa !47
  %1010 = icmp eq i32 %1009, 0
  br i1 %1010, label %1011, label %1012

1011:                                             ; preds = %1007
  store double 0.000000e+00, ptr %40, align 8, !tbaa !33
  br label %1025

1012:                                             ; preds = %1007
  %1013 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %1014 = load i32, ptr %1013, align 8, !tbaa !47
  %1015 = icmp eq i32 %1014, 1
  br i1 %1015, label %1016, label %1020

1016:                                             ; preds = %1012
  %1017 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %1018 = load i64, ptr %1017, align 8, !tbaa !26
  %1019 = sitofp i64 %1018 to double
  br label %1023

1020:                                             ; preds = %1012
  %1021 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %1022 = load double, ptr %1021, align 8, !tbaa !26
  br label %1023

1023:                                             ; preds = %1020, %1016
  %1024 = phi double [ %1019, %1016 ], [ %1022, %1020 ]
  store double %1024, ptr %40, align 8, !tbaa !33
  br label %1025

1025:                                             ; preds = %1023, %1011
  %1026 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %1027 = load ptr, ptr %1026, align 8, !tbaa !26
  store ptr %1027, ptr %39, align 8, !tbaa !58
  store i64 0, ptr %36, align 8, !tbaa !9
  br label %1028

1028:                                             ; preds = %1042, %1025
  %1029 = load i64, ptr %36, align 8, !tbaa !9
  %1030 = load i64, ptr %7, align 8, !tbaa !9
  %1031 = icmp ult i64 %1029, %1030
  br i1 %1031, label %1032, label %1045

1032:                                             ; preds = %1028
  %1033 = load double, ptr %40, align 8, !tbaa !33
  %1034 = load ptr, ptr %39, align 8, !tbaa !58
  %1035 = load i16, ptr %1034, align 2, !tbaa !27
  %1036 = uitofp i16 %1035 to double
  %1037 = fadd double %1033, %1036
  %1038 = fptoui double %1037 to i16
  %1039 = load ptr, ptr %39, align 8, !tbaa !58
  store i16 %1038, ptr %1039, align 2, !tbaa !27
  %1040 = load ptr, ptr %39, align 8, !tbaa !58
  %1041 = getelementptr inbounds nuw i16, ptr %1040, i32 1
  store ptr %1041, ptr %39, align 8, !tbaa !58
  br label %1042

1042:                                             ; preds = %1032
  %1043 = load i64, ptr %36, align 8, !tbaa !9
  %1044 = add i64 %1043, 1
  store i64 %1044, ptr %36, align 8, !tbaa !9
  br label %1028, !llvm.loop !64

1045:                                             ; preds = %1028
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  br label %1101

1046:                                             ; preds = %1003, %999
  %1047 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %1048 = load i32, ptr %1047, align 8, !tbaa !47
  %1049 = icmp eq i32 %1048, 3
  br i1 %1049, label %1050, label %1081

1050:                                             ; preds = %1046
  %1051 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %1052 = load i32, ptr %1051, align 8, !tbaa !47
  %1053 = icmp eq i32 %1052, 3
  br i1 %1053, label %1054, label %1081

1054:                                             ; preds = %1050
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #11
  %1055 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %1056 = load ptr, ptr %1055, align 8, !tbaa !26
  store ptr %1056, ptr %41, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #11
  %1057 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %1058 = load ptr, ptr %1057, align 8, !tbaa !26
  store ptr %1058, ptr %42, align 8, !tbaa !58
  store i64 0, ptr %36, align 8, !tbaa !9
  br label %1059

1059:                                             ; preds = %1077, %1054
  %1060 = load i64, ptr %36, align 8, !tbaa !9
  %1061 = load i64, ptr %7, align 8, !tbaa !9
  %1062 = icmp ult i64 %1060, %1061
  br i1 %1062, label %1063, label %1080

1063:                                             ; preds = %1059
  %1064 = load ptr, ptr %41, align 8, !tbaa !58
  %1065 = load i16, ptr %1064, align 2, !tbaa !27
  %1066 = zext i16 %1065 to i32
  %1067 = load ptr, ptr %42, align 8, !tbaa !58
  %1068 = load i16, ptr %1067, align 2, !tbaa !27
  %1069 = zext i16 %1068 to i32
  %1070 = add nsw i32 %1066, %1069
  %1071 = trunc i32 %1070 to i16
  %1072 = load ptr, ptr %41, align 8, !tbaa !58
  store i16 %1071, ptr %1072, align 2, !tbaa !27
  %1073 = load ptr, ptr %41, align 8, !tbaa !58
  %1074 = getelementptr inbounds nuw i16, ptr %1073, i32 1
  store ptr %1074, ptr %41, align 8, !tbaa !58
  %1075 = load ptr, ptr %42, align 8, !tbaa !58
  %1076 = getelementptr inbounds nuw i16, ptr %1075, i32 1
  store ptr %1076, ptr %42, align 8, !tbaa !58
  br label %1077

1077:                                             ; preds = %1063
  %1078 = load i64, ptr %36, align 8, !tbaa !9
  %1079 = add i64 %1078, 1
  store i64 %1079, ptr %36, align 8, !tbaa !9
  br label %1059, !llvm.loop !65

1080:                                             ; preds = %1059
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #11
  br label %1100

1081:                                             ; preds = %1050, %1046
  br label %1082

1082:                                             ; preds = %1081
  br label %1083

1083:                                             ; preds = %1082
  br label %1084

1084:                                             ; preds = %1083
  %1085 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !9
  %1086 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !9
  %1087 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__xform_eval_full, i32 noundef 1074, i64 noundef %1085, i64 noundef %1086, ptr noundef @.str.12)
  br label %1088

1088:                                             ; preds = %1084
  br label %1089

1089:                                             ; preds = %1088
  store i8 1, ptr %13, align 1, !tbaa !15
  %1090 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %1091 = trunc i8 %1090 to i1
  %1092 = zext i1 %1091 to i8
  store i8 %1092, ptr %13, align 1, !tbaa !15
  br label %1093

1093:                                             ; preds = %1089
  br label %1094

1094:                                             ; preds = %1093
  br label %1095

1095:                                             ; preds = %1094
  store i32 -1, ptr %12, align 4, !tbaa !13
  store i32 10, ptr %21, align 4
  br label %1103

1096:                                             ; No predecessors!
  br label %1097

1097:                                             ; preds = %1096
  br label %1098

1098:                                             ; preds = %1097
  br label %1099

1099:                                             ; preds = %1098
  br label %1100

1100:                                             ; preds = %1099, %1080
  br label %1101

1101:                                             ; preds = %1100, %1045
  br label %1102

1102:                                             ; preds = %1101, %998
  store i32 0, ptr %21, align 4
  br label %1103

1103:                                             ; preds = %1095, %1102
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  %1104 = load i32, ptr %21, align 4
  switch i32 %1104, label %8395 [
    i32 0, label %1105
    i32 10, label %8392
  ]

1105:                                             ; preds = %1103
  br label %2452

1106:                                             ; preds = %954
  %1107 = load i64, ptr %8, align 8, !tbaa !9
  %1108 = load i64, ptr @H5T_NATIVE_INT_g, align 8, !tbaa !9
  %1109 = icmp eq i64 %1107, %1108
  br i1 %1109, label %1110, label %1255

1110:                                             ; preds = %1106
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #11
  %1111 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %1112 = load i32, ptr %1111, align 8, !tbaa !47
  %1113 = icmp eq i32 %1112, 3
  br i1 %1113, label %1114, label %1151

1114:                                             ; preds = %1110
  %1115 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %1116 = load i32, ptr %1115, align 8, !tbaa !47
  %1117 = icmp ne i32 %1116, 3
  br i1 %1117, label %1118, label %1151

1118:                                             ; preds = %1114
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #11
  %1119 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %1120 = load i32, ptr %1119, align 8, !tbaa !47
  %1121 = icmp eq i32 %1120, 1
  br i1 %1121, label %1122, label %1126

1122:                                             ; preds = %1118
  %1123 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %1124 = load i64, ptr %1123, align 8, !tbaa !26
  %1125 = sitofp i64 %1124 to double
  br label %1129

1126:                                             ; preds = %1118
  %1127 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %1128 = load double, ptr %1127, align 8, !tbaa !26
  br label %1129

1129:                                             ; preds = %1126, %1122
  %1130 = phi double [ %1125, %1122 ], [ %1128, %1126 ]
  store double %1130, ptr %45, align 8, !tbaa !33
  %1131 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %1132 = load ptr, ptr %1131, align 8, !tbaa !26
  store ptr %1132, ptr %44, align 8, !tbaa !66
  store i64 0, ptr %43, align 8, !tbaa !9
  br label %1133

1133:                                             ; preds = %1147, %1129
  %1134 = load i64, ptr %43, align 8, !tbaa !9
  %1135 = load i64, ptr %7, align 8, !tbaa !9
  %1136 = icmp ult i64 %1134, %1135
  br i1 %1136, label %1137, label %1150

1137:                                             ; preds = %1133
  %1138 = load ptr, ptr %44, align 8, !tbaa !66
  %1139 = load i32, ptr %1138, align 4, !tbaa !13
  %1140 = sitofp i32 %1139 to double
  %1141 = load double, ptr %45, align 8, !tbaa !33
  %1142 = fadd double %1140, %1141
  %1143 = fptosi double %1142 to i32
  %1144 = load ptr, ptr %44, align 8, !tbaa !66
  store i32 %1143, ptr %1144, align 4, !tbaa !13
  %1145 = load ptr, ptr %44, align 8, !tbaa !66
  %1146 = getelementptr inbounds nuw i32, ptr %1145, i32 1
  store ptr %1146, ptr %44, align 8, !tbaa !66
  br label %1147

1147:                                             ; preds = %1137
  %1148 = load i64, ptr %43, align 8, !tbaa !9
  %1149 = add i64 %1148, 1
  store i64 %1149, ptr %43, align 8, !tbaa !9
  br label %1133, !llvm.loop !68

1150:                                             ; preds = %1133
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #11
  br label %1251

1151:                                             ; preds = %1114, %1110
  %1152 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %1153 = load i32, ptr %1152, align 8, !tbaa !47
  %1154 = icmp eq i32 %1153, 3
  br i1 %1154, label %1155, label %1198

1155:                                             ; preds = %1151
  %1156 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %1157 = load i32, ptr %1156, align 8, !tbaa !47
  %1158 = icmp ne i32 %1157, 3
  br i1 %1158, label %1159, label %1198

1159:                                             ; preds = %1155
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #11
  %1160 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %1161 = load i32, ptr %1160, align 8, !tbaa !47
  %1162 = icmp eq i32 %1161, 0
  br i1 %1162, label %1163, label %1164

1163:                                             ; preds = %1159
  store double 0.000000e+00, ptr %47, align 8, !tbaa !33
  br label %1177

1164:                                             ; preds = %1159
  %1165 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %1166 = load i32, ptr %1165, align 8, !tbaa !47
  %1167 = icmp eq i32 %1166, 1
  br i1 %1167, label %1168, label %1172

1168:                                             ; preds = %1164
  %1169 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %1170 = load i64, ptr %1169, align 8, !tbaa !26
  %1171 = sitofp i64 %1170 to double
  br label %1175

1172:                                             ; preds = %1164
  %1173 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %1174 = load double, ptr %1173, align 8, !tbaa !26
  br label %1175

1175:                                             ; preds = %1172, %1168
  %1176 = phi double [ %1171, %1168 ], [ %1174, %1172 ]
  store double %1176, ptr %47, align 8, !tbaa !33
  br label %1177

1177:                                             ; preds = %1175, %1163
  %1178 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %1179 = load ptr, ptr %1178, align 8, !tbaa !26
  store ptr %1179, ptr %46, align 8, !tbaa !66
  store i64 0, ptr %43, align 8, !tbaa !9
  br label %1180

1180:                                             ; preds = %1194, %1177
  %1181 = load i64, ptr %43, align 8, !tbaa !9
  %1182 = load i64, ptr %7, align 8, !tbaa !9
  %1183 = icmp ult i64 %1181, %1182
  br i1 %1183, label %1184, label %1197

1184:                                             ; preds = %1180
  %1185 = load double, ptr %47, align 8, !tbaa !33
  %1186 = load ptr, ptr %46, align 8, !tbaa !66
  %1187 = load i32, ptr %1186, align 4, !tbaa !13
  %1188 = sitofp i32 %1187 to double
  %1189 = fadd double %1185, %1188
  %1190 = fptosi double %1189 to i32
  %1191 = load ptr, ptr %46, align 8, !tbaa !66
  store i32 %1190, ptr %1191, align 4, !tbaa !13
  %1192 = load ptr, ptr %46, align 8, !tbaa !66
  %1193 = getelementptr inbounds nuw i32, ptr %1192, i32 1
  store ptr %1193, ptr %46, align 8, !tbaa !66
  br label %1194

1194:                                             ; preds = %1184
  %1195 = load i64, ptr %43, align 8, !tbaa !9
  %1196 = add i64 %1195, 1
  store i64 %1196, ptr %43, align 8, !tbaa !9
  br label %1180, !llvm.loop !69

1197:                                             ; preds = %1180
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #11
  br label %1250

1198:                                             ; preds = %1155, %1151
  %1199 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %1200 = load i32, ptr %1199, align 8, !tbaa !47
  %1201 = icmp eq i32 %1200, 3
  br i1 %1201, label %1202, label %1230

1202:                                             ; preds = %1198
  %1203 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %1204 = load i32, ptr %1203, align 8, !tbaa !47
  %1205 = icmp eq i32 %1204, 3
  br i1 %1205, label %1206, label %1230

1206:                                             ; preds = %1202
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #11
  %1207 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %1208 = load ptr, ptr %1207, align 8, !tbaa !26
  store ptr %1208, ptr %48, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #11
  %1209 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %1210 = load ptr, ptr %1209, align 8, !tbaa !26
  store ptr %1210, ptr %49, align 8, !tbaa !66
  store i64 0, ptr %43, align 8, !tbaa !9
  br label %1211

1211:                                             ; preds = %1226, %1206
  %1212 = load i64, ptr %43, align 8, !tbaa !9
  %1213 = load i64, ptr %7, align 8, !tbaa !9
  %1214 = icmp ult i64 %1212, %1213
  br i1 %1214, label %1215, label %1229

1215:                                             ; preds = %1211
  %1216 = load ptr, ptr %48, align 8, !tbaa !66
  %1217 = load i32, ptr %1216, align 4, !tbaa !13
  %1218 = load ptr, ptr %49, align 8, !tbaa !66
  %1219 = load i32, ptr %1218, align 4, !tbaa !13
  %1220 = add nsw i32 %1217, %1219
  %1221 = load ptr, ptr %48, align 8, !tbaa !66
  store i32 %1220, ptr %1221, align 4, !tbaa !13
  %1222 = load ptr, ptr %48, align 8, !tbaa !66
  %1223 = getelementptr inbounds nuw i32, ptr %1222, i32 1
  store ptr %1223, ptr %48, align 8, !tbaa !66
  %1224 = load ptr, ptr %49, align 8, !tbaa !66
  %1225 = getelementptr inbounds nuw i32, ptr %1224, i32 1
  store ptr %1225, ptr %49, align 8, !tbaa !66
  br label %1226

1226:                                             ; preds = %1215
  %1227 = load i64, ptr %43, align 8, !tbaa !9
  %1228 = add i64 %1227, 1
  store i64 %1228, ptr %43, align 8, !tbaa !9
  br label %1211, !llvm.loop !70

1229:                                             ; preds = %1211
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #11
  br label %1249

1230:                                             ; preds = %1202, %1198
  br label %1231

1231:                                             ; preds = %1230
  br label %1232

1232:                                             ; preds = %1231
  br label %1233

1233:                                             ; preds = %1232
  %1234 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !9
  %1235 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !9
  %1236 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__xform_eval_full, i32 noundef 1074, i64 noundef %1234, i64 noundef %1235, ptr noundef @.str.12)
  br label %1237

1237:                                             ; preds = %1233
  br label %1238

1238:                                             ; preds = %1237
  store i8 1, ptr %13, align 1, !tbaa !15
  %1239 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %1240 = trunc i8 %1239 to i1
  %1241 = zext i1 %1240 to i8
  store i8 %1241, ptr %13, align 1, !tbaa !15
  br label %1242

1242:                                             ; preds = %1238
  br label %1243

1243:                                             ; preds = %1242
  br label %1244

1244:                                             ; preds = %1243
  store i32 -1, ptr %12, align 4, !tbaa !13
  store i32 10, ptr %21, align 4
  br label %1252

1245:                                             ; No predecessors!
  br label %1246

1246:                                             ; preds = %1245
  br label %1247

1247:                                             ; preds = %1246
  br label %1248

1248:                                             ; preds = %1247
  br label %1249

1249:                                             ; preds = %1248, %1229
  br label %1250

1250:                                             ; preds = %1249, %1197
  br label %1251

1251:                                             ; preds = %1250, %1150
  store i32 0, ptr %21, align 4
  br label %1252

1252:                                             ; preds = %1244, %1251
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #11
  %1253 = load i32, ptr %21, align 4
  switch i32 %1253, label %8395 [
    i32 0, label %1254
    i32 10, label %8392
  ]

1254:                                             ; preds = %1252
  br label %2451

1255:                                             ; preds = %1106
  %1256 = load i64, ptr %8, align 8, !tbaa !9
  %1257 = load i64, ptr @H5T_NATIVE_UINT_g, align 8, !tbaa !9
  %1258 = icmp eq i64 %1256, %1257
  br i1 %1258, label %1259, label %1404

1259:                                             ; preds = %1255
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #11
  %1260 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %1261 = load i32, ptr %1260, align 8, !tbaa !47
  %1262 = icmp eq i32 %1261, 3
  br i1 %1262, label %1263, label %1300

1263:                                             ; preds = %1259
  %1264 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %1265 = load i32, ptr %1264, align 8, !tbaa !47
  %1266 = icmp ne i32 %1265, 3
  br i1 %1266, label %1267, label %1300

1267:                                             ; preds = %1263
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #11
  %1268 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %1269 = load i32, ptr %1268, align 8, !tbaa !47
  %1270 = icmp eq i32 %1269, 1
  br i1 %1270, label %1271, label %1275

1271:                                             ; preds = %1267
  %1272 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %1273 = load i64, ptr %1272, align 8, !tbaa !26
  %1274 = sitofp i64 %1273 to double
  br label %1278

1275:                                             ; preds = %1267
  %1276 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %1277 = load double, ptr %1276, align 8, !tbaa !26
  br label %1278

1278:                                             ; preds = %1275, %1271
  %1279 = phi double [ %1274, %1271 ], [ %1277, %1275 ]
  store double %1279, ptr %52, align 8, !tbaa !33
  %1280 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %1281 = load ptr, ptr %1280, align 8, !tbaa !26
  store ptr %1281, ptr %51, align 8, !tbaa !66
  store i64 0, ptr %50, align 8, !tbaa !9
  br label %1282

1282:                                             ; preds = %1296, %1278
  %1283 = load i64, ptr %50, align 8, !tbaa !9
  %1284 = load i64, ptr %7, align 8, !tbaa !9
  %1285 = icmp ult i64 %1283, %1284
  br i1 %1285, label %1286, label %1299

1286:                                             ; preds = %1282
  %1287 = load ptr, ptr %51, align 8, !tbaa !66
  %1288 = load i32, ptr %1287, align 4, !tbaa !13
  %1289 = uitofp i32 %1288 to double
  %1290 = load double, ptr %52, align 8, !tbaa !33
  %1291 = fadd double %1289, %1290
  %1292 = fptoui double %1291 to i32
  %1293 = load ptr, ptr %51, align 8, !tbaa !66
  store i32 %1292, ptr %1293, align 4, !tbaa !13
  %1294 = load ptr, ptr %51, align 8, !tbaa !66
  %1295 = getelementptr inbounds nuw i32, ptr %1294, i32 1
  store ptr %1295, ptr %51, align 8, !tbaa !66
  br label %1296

1296:                                             ; preds = %1286
  %1297 = load i64, ptr %50, align 8, !tbaa !9
  %1298 = add i64 %1297, 1
  store i64 %1298, ptr %50, align 8, !tbaa !9
  br label %1282, !llvm.loop !71

1299:                                             ; preds = %1282
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #11
  br label %1400

1300:                                             ; preds = %1263, %1259
  %1301 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %1302 = load i32, ptr %1301, align 8, !tbaa !47
  %1303 = icmp eq i32 %1302, 3
  br i1 %1303, label %1304, label %1347

1304:                                             ; preds = %1300
  %1305 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %1306 = load i32, ptr %1305, align 8, !tbaa !47
  %1307 = icmp ne i32 %1306, 3
  br i1 %1307, label %1308, label %1347

1308:                                             ; preds = %1304
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #11
  %1309 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %1310 = load i32, ptr %1309, align 8, !tbaa !47
  %1311 = icmp eq i32 %1310, 0
  br i1 %1311, label %1312, label %1313

1312:                                             ; preds = %1308
  store double 0.000000e+00, ptr %54, align 8, !tbaa !33
  br label %1326

1313:                                             ; preds = %1308
  %1314 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %1315 = load i32, ptr %1314, align 8, !tbaa !47
  %1316 = icmp eq i32 %1315, 1
  br i1 %1316, label %1317, label %1321

1317:                                             ; preds = %1313
  %1318 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %1319 = load i64, ptr %1318, align 8, !tbaa !26
  %1320 = sitofp i64 %1319 to double
  br label %1324

1321:                                             ; preds = %1313
  %1322 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %1323 = load double, ptr %1322, align 8, !tbaa !26
  br label %1324

1324:                                             ; preds = %1321, %1317
  %1325 = phi double [ %1320, %1317 ], [ %1323, %1321 ]
  store double %1325, ptr %54, align 8, !tbaa !33
  br label %1326

1326:                                             ; preds = %1324, %1312
  %1327 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %1328 = load ptr, ptr %1327, align 8, !tbaa !26
  store ptr %1328, ptr %53, align 8, !tbaa !66
  store i64 0, ptr %50, align 8, !tbaa !9
  br label %1329

1329:                                             ; preds = %1343, %1326
  %1330 = load i64, ptr %50, align 8, !tbaa !9
  %1331 = load i64, ptr %7, align 8, !tbaa !9
  %1332 = icmp ult i64 %1330, %1331
  br i1 %1332, label %1333, label %1346

1333:                                             ; preds = %1329
  %1334 = load double, ptr %54, align 8, !tbaa !33
  %1335 = load ptr, ptr %53, align 8, !tbaa !66
  %1336 = load i32, ptr %1335, align 4, !tbaa !13
  %1337 = uitofp i32 %1336 to double
  %1338 = fadd double %1334, %1337
  %1339 = fptoui double %1338 to i32
  %1340 = load ptr, ptr %53, align 8, !tbaa !66
  store i32 %1339, ptr %1340, align 4, !tbaa !13
  %1341 = load ptr, ptr %53, align 8, !tbaa !66
  %1342 = getelementptr inbounds nuw i32, ptr %1341, i32 1
  store ptr %1342, ptr %53, align 8, !tbaa !66
  br label %1343

1343:                                             ; preds = %1333
  %1344 = load i64, ptr %50, align 8, !tbaa !9
  %1345 = add i64 %1344, 1
  store i64 %1345, ptr %50, align 8, !tbaa !9
  br label %1329, !llvm.loop !72

1346:                                             ; preds = %1329
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #11
  br label %1399

1347:                                             ; preds = %1304, %1300
  %1348 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %1349 = load i32, ptr %1348, align 8, !tbaa !47
  %1350 = icmp eq i32 %1349, 3
  br i1 %1350, label %1351, label %1379

1351:                                             ; preds = %1347
  %1352 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %1353 = load i32, ptr %1352, align 8, !tbaa !47
  %1354 = icmp eq i32 %1353, 3
  br i1 %1354, label %1355, label %1379

1355:                                             ; preds = %1351
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #11
  %1356 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %1357 = load ptr, ptr %1356, align 8, !tbaa !26
  store ptr %1357, ptr %55, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #11
  %1358 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %1359 = load ptr, ptr %1358, align 8, !tbaa !26
  store ptr %1359, ptr %56, align 8, !tbaa !66
  store i64 0, ptr %50, align 8, !tbaa !9
  br label %1360

1360:                                             ; preds = %1375, %1355
  %1361 = load i64, ptr %50, align 8, !tbaa !9
  %1362 = load i64, ptr %7, align 8, !tbaa !9
  %1363 = icmp ult i64 %1361, %1362
  br i1 %1363, label %1364, label %1378

1364:                                             ; preds = %1360
  %1365 = load ptr, ptr %55, align 8, !tbaa !66
  %1366 = load i32, ptr %1365, align 4, !tbaa !13
  %1367 = load ptr, ptr %56, align 8, !tbaa !66
  %1368 = load i32, ptr %1367, align 4, !tbaa !13
  %1369 = add i32 %1366, %1368
  %1370 = load ptr, ptr %55, align 8, !tbaa !66
  store i32 %1369, ptr %1370, align 4, !tbaa !13
  %1371 = load ptr, ptr %55, align 8, !tbaa !66
  %1372 = getelementptr inbounds nuw i32, ptr %1371, i32 1
  store ptr %1372, ptr %55, align 8, !tbaa !66
  %1373 = load ptr, ptr %56, align 8, !tbaa !66
  %1374 = getelementptr inbounds nuw i32, ptr %1373, i32 1
  store ptr %1374, ptr %56, align 8, !tbaa !66
  br label %1375

1375:                                             ; preds = %1364
  %1376 = load i64, ptr %50, align 8, !tbaa !9
  %1377 = add i64 %1376, 1
  store i64 %1377, ptr %50, align 8, !tbaa !9
  br label %1360, !llvm.loop !73

1378:                                             ; preds = %1360
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #11
  br label %1398

1379:                                             ; preds = %1351, %1347
  br label %1380

1380:                                             ; preds = %1379
  br label %1381

1381:                                             ; preds = %1380
  br label %1382

1382:                                             ; preds = %1381
  %1383 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !9
  %1384 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !9
  %1385 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__xform_eval_full, i32 noundef 1074, i64 noundef %1383, i64 noundef %1384, ptr noundef @.str.12)
  br label %1386

1386:                                             ; preds = %1382
  br label %1387

1387:                                             ; preds = %1386
  store i8 1, ptr %13, align 1, !tbaa !15
  %1388 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %1389 = trunc i8 %1388 to i1
  %1390 = zext i1 %1389 to i8
  store i8 %1390, ptr %13, align 1, !tbaa !15
  br label %1391

1391:                                             ; preds = %1387
  br label %1392

1392:                                             ; preds = %1391
  br label %1393

1393:                                             ; preds = %1392
  store i32 -1, ptr %12, align 4, !tbaa !13
  store i32 10, ptr %21, align 4
  br label %1401

1394:                                             ; No predecessors!
  br label %1395

1395:                                             ; preds = %1394
  br label %1396

1396:                                             ; preds = %1395
  br label %1397

1397:                                             ; preds = %1396
  br label %1398

1398:                                             ; preds = %1397, %1378
  br label %1399

1399:                                             ; preds = %1398, %1346
  br label %1400

1400:                                             ; preds = %1399, %1299
  store i32 0, ptr %21, align 4
  br label %1401

1401:                                             ; preds = %1393, %1400
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #11
  %1402 = load i32, ptr %21, align 4
  switch i32 %1402, label %8395 [
    i32 0, label %1403
    i32 10, label %8392
  ]

1403:                                             ; preds = %1401
  br label %2450

1404:                                             ; preds = %1255
  %1405 = load i64, ptr %8, align 8, !tbaa !9
  %1406 = load i64, ptr @H5T_NATIVE_LONG_g, align 8, !tbaa !9
  %1407 = icmp eq i64 %1405, %1406
  br i1 %1407, label %1408, label %1553

1408:                                             ; preds = %1404
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #11
  %1409 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %1410 = load i32, ptr %1409, align 8, !tbaa !47
  %1411 = icmp eq i32 %1410, 3
  br i1 %1411, label %1412, label %1449

1412:                                             ; preds = %1408
  %1413 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %1414 = load i32, ptr %1413, align 8, !tbaa !47
  %1415 = icmp ne i32 %1414, 3
  br i1 %1415, label %1416, label %1449

1416:                                             ; preds = %1412
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #11
  %1417 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %1418 = load i32, ptr %1417, align 8, !tbaa !47
  %1419 = icmp eq i32 %1418, 1
  br i1 %1419, label %1420, label %1424

1420:                                             ; preds = %1416
  %1421 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %1422 = load i64, ptr %1421, align 8, !tbaa !26
  %1423 = sitofp i64 %1422 to double
  br label %1427

1424:                                             ; preds = %1416
  %1425 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %1426 = load double, ptr %1425, align 8, !tbaa !26
  br label %1427

1427:                                             ; preds = %1424, %1420
  %1428 = phi double [ %1423, %1420 ], [ %1426, %1424 ]
  store double %1428, ptr %59, align 8, !tbaa !33
  %1429 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %1430 = load ptr, ptr %1429, align 8, !tbaa !26
  store ptr %1430, ptr %58, align 8, !tbaa !74
  store i64 0, ptr %57, align 8, !tbaa !9
  br label %1431

1431:                                             ; preds = %1445, %1427
  %1432 = load i64, ptr %57, align 8, !tbaa !9
  %1433 = load i64, ptr %7, align 8, !tbaa !9
  %1434 = icmp ult i64 %1432, %1433
  br i1 %1434, label %1435, label %1448

1435:                                             ; preds = %1431
  %1436 = load ptr, ptr %58, align 8, !tbaa !74
  %1437 = load i64, ptr %1436, align 8, !tbaa !9
  %1438 = sitofp i64 %1437 to double
  %1439 = load double, ptr %59, align 8, !tbaa !33
  %1440 = fadd double %1438, %1439
  %1441 = fptosi double %1440 to i64
  %1442 = load ptr, ptr %58, align 8, !tbaa !74
  store i64 %1441, ptr %1442, align 8, !tbaa !9
  %1443 = load ptr, ptr %58, align 8, !tbaa !74
  %1444 = getelementptr inbounds nuw i64, ptr %1443, i32 1
  store ptr %1444, ptr %58, align 8, !tbaa !74
  br label %1445

1445:                                             ; preds = %1435
  %1446 = load i64, ptr %57, align 8, !tbaa !9
  %1447 = add i64 %1446, 1
  store i64 %1447, ptr %57, align 8, !tbaa !9
  br label %1431, !llvm.loop !76

1448:                                             ; preds = %1431
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #11
  br label %1549

1449:                                             ; preds = %1412, %1408
  %1450 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %1451 = load i32, ptr %1450, align 8, !tbaa !47
  %1452 = icmp eq i32 %1451, 3
  br i1 %1452, label %1453, label %1496

1453:                                             ; preds = %1449
  %1454 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %1455 = load i32, ptr %1454, align 8, !tbaa !47
  %1456 = icmp ne i32 %1455, 3
  br i1 %1456, label %1457, label %1496

1457:                                             ; preds = %1453
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #11
  %1458 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %1459 = load i32, ptr %1458, align 8, !tbaa !47
  %1460 = icmp eq i32 %1459, 0
  br i1 %1460, label %1461, label %1462

1461:                                             ; preds = %1457
  store double 0.000000e+00, ptr %61, align 8, !tbaa !33
  br label %1475

1462:                                             ; preds = %1457
  %1463 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %1464 = load i32, ptr %1463, align 8, !tbaa !47
  %1465 = icmp eq i32 %1464, 1
  br i1 %1465, label %1466, label %1470

1466:                                             ; preds = %1462
  %1467 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %1468 = load i64, ptr %1467, align 8, !tbaa !26
  %1469 = sitofp i64 %1468 to double
  br label %1473

1470:                                             ; preds = %1462
  %1471 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %1472 = load double, ptr %1471, align 8, !tbaa !26
  br label %1473

1473:                                             ; preds = %1470, %1466
  %1474 = phi double [ %1469, %1466 ], [ %1472, %1470 ]
  store double %1474, ptr %61, align 8, !tbaa !33
  br label %1475

1475:                                             ; preds = %1473, %1461
  %1476 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %1477 = load ptr, ptr %1476, align 8, !tbaa !26
  store ptr %1477, ptr %60, align 8, !tbaa !74
  store i64 0, ptr %57, align 8, !tbaa !9
  br label %1478

1478:                                             ; preds = %1492, %1475
  %1479 = load i64, ptr %57, align 8, !tbaa !9
  %1480 = load i64, ptr %7, align 8, !tbaa !9
  %1481 = icmp ult i64 %1479, %1480
  br i1 %1481, label %1482, label %1495

1482:                                             ; preds = %1478
  %1483 = load double, ptr %61, align 8, !tbaa !33
  %1484 = load ptr, ptr %60, align 8, !tbaa !74
  %1485 = load i64, ptr %1484, align 8, !tbaa !9
  %1486 = sitofp i64 %1485 to double
  %1487 = fadd double %1483, %1486
  %1488 = fptosi double %1487 to i64
  %1489 = load ptr, ptr %60, align 8, !tbaa !74
  store i64 %1488, ptr %1489, align 8, !tbaa !9
  %1490 = load ptr, ptr %60, align 8, !tbaa !74
  %1491 = getelementptr inbounds nuw i64, ptr %1490, i32 1
  store ptr %1491, ptr %60, align 8, !tbaa !74
  br label %1492

1492:                                             ; preds = %1482
  %1493 = load i64, ptr %57, align 8, !tbaa !9
  %1494 = add i64 %1493, 1
  store i64 %1494, ptr %57, align 8, !tbaa !9
  br label %1478, !llvm.loop !77

1495:                                             ; preds = %1478
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #11
  br label %1548

1496:                                             ; preds = %1453, %1449
  %1497 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %1498 = load i32, ptr %1497, align 8, !tbaa !47
  %1499 = icmp eq i32 %1498, 3
  br i1 %1499, label %1500, label %1528

1500:                                             ; preds = %1496
  %1501 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %1502 = load i32, ptr %1501, align 8, !tbaa !47
  %1503 = icmp eq i32 %1502, 3
  br i1 %1503, label %1504, label %1528

1504:                                             ; preds = %1500
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #11
  %1505 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %1506 = load ptr, ptr %1505, align 8, !tbaa !26
  store ptr %1506, ptr %62, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #11
  %1507 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %1508 = load ptr, ptr %1507, align 8, !tbaa !26
  store ptr %1508, ptr %63, align 8, !tbaa !74
  store i64 0, ptr %57, align 8, !tbaa !9
  br label %1509

1509:                                             ; preds = %1524, %1504
  %1510 = load i64, ptr %57, align 8, !tbaa !9
  %1511 = load i64, ptr %7, align 8, !tbaa !9
  %1512 = icmp ult i64 %1510, %1511
  br i1 %1512, label %1513, label %1527

1513:                                             ; preds = %1509
  %1514 = load ptr, ptr %62, align 8, !tbaa !74
  %1515 = load i64, ptr %1514, align 8, !tbaa !9
  %1516 = load ptr, ptr %63, align 8, !tbaa !74
  %1517 = load i64, ptr %1516, align 8, !tbaa !9
  %1518 = add nsw i64 %1515, %1517
  %1519 = load ptr, ptr %62, align 8, !tbaa !74
  store i64 %1518, ptr %1519, align 8, !tbaa !9
  %1520 = load ptr, ptr %62, align 8, !tbaa !74
  %1521 = getelementptr inbounds nuw i64, ptr %1520, i32 1
  store ptr %1521, ptr %62, align 8, !tbaa !74
  %1522 = load ptr, ptr %63, align 8, !tbaa !74
  %1523 = getelementptr inbounds nuw i64, ptr %1522, i32 1
  store ptr %1523, ptr %63, align 8, !tbaa !74
  br label %1524

1524:                                             ; preds = %1513
  %1525 = load i64, ptr %57, align 8, !tbaa !9
  %1526 = add i64 %1525, 1
  store i64 %1526, ptr %57, align 8, !tbaa !9
  br label %1509, !llvm.loop !78

1527:                                             ; preds = %1509
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #11
  br label %1547

1528:                                             ; preds = %1500, %1496
  br label %1529

1529:                                             ; preds = %1528
  br label %1530

1530:                                             ; preds = %1529
  br label %1531

1531:                                             ; preds = %1530
  %1532 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !9
  %1533 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !9
  %1534 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__xform_eval_full, i32 noundef 1074, i64 noundef %1532, i64 noundef %1533, ptr noundef @.str.12)
  br label %1535

1535:                                             ; preds = %1531
  br label %1536

1536:                                             ; preds = %1535
  store i8 1, ptr %13, align 1, !tbaa !15
  %1537 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %1538 = trunc i8 %1537 to i1
  %1539 = zext i1 %1538 to i8
  store i8 %1539, ptr %13, align 1, !tbaa !15
  br label %1540

1540:                                             ; preds = %1536
  br label %1541

1541:                                             ; preds = %1540
  br label %1542

1542:                                             ; preds = %1541
  store i32 -1, ptr %12, align 4, !tbaa !13
  store i32 10, ptr %21, align 4
  br label %1550

1543:                                             ; No predecessors!
  br label %1544

1544:                                             ; preds = %1543
  br label %1545

1545:                                             ; preds = %1544
  br label %1546

1546:                                             ; preds = %1545
  br label %1547

1547:                                             ; preds = %1546, %1527
  br label %1548

1548:                                             ; preds = %1547, %1495
  br label %1549

1549:                                             ; preds = %1548, %1448
  store i32 0, ptr %21, align 4
  br label %1550

1550:                                             ; preds = %1542, %1549
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #11
  %1551 = load i32, ptr %21, align 4
  switch i32 %1551, label %8395 [
    i32 0, label %1552
    i32 10, label %8392
  ]

1552:                                             ; preds = %1550
  br label %2449

1553:                                             ; preds = %1404
  %1554 = load i64, ptr %8, align 8, !tbaa !9
  %1555 = load i64, ptr @H5T_NATIVE_ULONG_g, align 8, !tbaa !9
  %1556 = icmp eq i64 %1554, %1555
  br i1 %1556, label %1557, label %1702

1557:                                             ; preds = %1553
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #11
  %1558 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %1559 = load i32, ptr %1558, align 8, !tbaa !47
  %1560 = icmp eq i32 %1559, 3
  br i1 %1560, label %1561, label %1598

1561:                                             ; preds = %1557
  %1562 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %1563 = load i32, ptr %1562, align 8, !tbaa !47
  %1564 = icmp ne i32 %1563, 3
  br i1 %1564, label %1565, label %1598

1565:                                             ; preds = %1561
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #11
  %1566 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %1567 = load i32, ptr %1566, align 8, !tbaa !47
  %1568 = icmp eq i32 %1567, 1
  br i1 %1568, label %1569, label %1573

1569:                                             ; preds = %1565
  %1570 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %1571 = load i64, ptr %1570, align 8, !tbaa !26
  %1572 = sitofp i64 %1571 to double
  br label %1576

1573:                                             ; preds = %1565
  %1574 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %1575 = load double, ptr %1574, align 8, !tbaa !26
  br label %1576

1576:                                             ; preds = %1573, %1569
  %1577 = phi double [ %1572, %1569 ], [ %1575, %1573 ]
  store double %1577, ptr %66, align 8, !tbaa !33
  %1578 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %1579 = load ptr, ptr %1578, align 8, !tbaa !26
  store ptr %1579, ptr %65, align 8, !tbaa !74
  store i64 0, ptr %64, align 8, !tbaa !9
  br label %1580

1580:                                             ; preds = %1594, %1576
  %1581 = load i64, ptr %64, align 8, !tbaa !9
  %1582 = load i64, ptr %7, align 8, !tbaa !9
  %1583 = icmp ult i64 %1581, %1582
  br i1 %1583, label %1584, label %1597

1584:                                             ; preds = %1580
  %1585 = load ptr, ptr %65, align 8, !tbaa !74
  %1586 = load i64, ptr %1585, align 8, !tbaa !9
  %1587 = uitofp i64 %1586 to double
  %1588 = load double, ptr %66, align 8, !tbaa !33
  %1589 = fadd double %1587, %1588
  %1590 = fptoui double %1589 to i64
  %1591 = load ptr, ptr %65, align 8, !tbaa !74
  store i64 %1590, ptr %1591, align 8, !tbaa !9
  %1592 = load ptr, ptr %65, align 8, !tbaa !74
  %1593 = getelementptr inbounds nuw i64, ptr %1592, i32 1
  store ptr %1593, ptr %65, align 8, !tbaa !74
  br label %1594

1594:                                             ; preds = %1584
  %1595 = load i64, ptr %64, align 8, !tbaa !9
  %1596 = add i64 %1595, 1
  store i64 %1596, ptr %64, align 8, !tbaa !9
  br label %1580, !llvm.loop !79

1597:                                             ; preds = %1580
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #11
  br label %1698

1598:                                             ; preds = %1561, %1557
  %1599 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %1600 = load i32, ptr %1599, align 8, !tbaa !47
  %1601 = icmp eq i32 %1600, 3
  br i1 %1601, label %1602, label %1645

1602:                                             ; preds = %1598
  %1603 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %1604 = load i32, ptr %1603, align 8, !tbaa !47
  %1605 = icmp ne i32 %1604, 3
  br i1 %1605, label %1606, label %1645

1606:                                             ; preds = %1602
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #11
  %1607 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %1608 = load i32, ptr %1607, align 8, !tbaa !47
  %1609 = icmp eq i32 %1608, 0
  br i1 %1609, label %1610, label %1611

1610:                                             ; preds = %1606
  store double 0.000000e+00, ptr %68, align 8, !tbaa !33
  br label %1624

1611:                                             ; preds = %1606
  %1612 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %1613 = load i32, ptr %1612, align 8, !tbaa !47
  %1614 = icmp eq i32 %1613, 1
  br i1 %1614, label %1615, label %1619

1615:                                             ; preds = %1611
  %1616 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %1617 = load i64, ptr %1616, align 8, !tbaa !26
  %1618 = sitofp i64 %1617 to double
  br label %1622

1619:                                             ; preds = %1611
  %1620 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %1621 = load double, ptr %1620, align 8, !tbaa !26
  br label %1622

1622:                                             ; preds = %1619, %1615
  %1623 = phi double [ %1618, %1615 ], [ %1621, %1619 ]
  store double %1623, ptr %68, align 8, !tbaa !33
  br label %1624

1624:                                             ; preds = %1622, %1610
  %1625 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %1626 = load ptr, ptr %1625, align 8, !tbaa !26
  store ptr %1626, ptr %67, align 8, !tbaa !74
  store i64 0, ptr %64, align 8, !tbaa !9
  br label %1627

1627:                                             ; preds = %1641, %1624
  %1628 = load i64, ptr %64, align 8, !tbaa !9
  %1629 = load i64, ptr %7, align 8, !tbaa !9
  %1630 = icmp ult i64 %1628, %1629
  br i1 %1630, label %1631, label %1644

1631:                                             ; preds = %1627
  %1632 = load double, ptr %68, align 8, !tbaa !33
  %1633 = load ptr, ptr %67, align 8, !tbaa !74
  %1634 = load i64, ptr %1633, align 8, !tbaa !9
  %1635 = uitofp i64 %1634 to double
  %1636 = fadd double %1632, %1635
  %1637 = fptoui double %1636 to i64
  %1638 = load ptr, ptr %67, align 8, !tbaa !74
  store i64 %1637, ptr %1638, align 8, !tbaa !9
  %1639 = load ptr, ptr %67, align 8, !tbaa !74
  %1640 = getelementptr inbounds nuw i64, ptr %1639, i32 1
  store ptr %1640, ptr %67, align 8, !tbaa !74
  br label %1641

1641:                                             ; preds = %1631
  %1642 = load i64, ptr %64, align 8, !tbaa !9
  %1643 = add i64 %1642, 1
  store i64 %1643, ptr %64, align 8, !tbaa !9
  br label %1627, !llvm.loop !80

1644:                                             ; preds = %1627
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #11
  br label %1697

1645:                                             ; preds = %1602, %1598
  %1646 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %1647 = load i32, ptr %1646, align 8, !tbaa !47
  %1648 = icmp eq i32 %1647, 3
  br i1 %1648, label %1649, label %1677

1649:                                             ; preds = %1645
  %1650 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %1651 = load i32, ptr %1650, align 8, !tbaa !47
  %1652 = icmp eq i32 %1651, 3
  br i1 %1652, label %1653, label %1677

1653:                                             ; preds = %1649
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #11
  %1654 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %1655 = load ptr, ptr %1654, align 8, !tbaa !26
  store ptr %1655, ptr %69, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #11
  %1656 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %1657 = load ptr, ptr %1656, align 8, !tbaa !26
  store ptr %1657, ptr %70, align 8, !tbaa !74
  store i64 0, ptr %64, align 8, !tbaa !9
  br label %1658

1658:                                             ; preds = %1673, %1653
  %1659 = load i64, ptr %64, align 8, !tbaa !9
  %1660 = load i64, ptr %7, align 8, !tbaa !9
  %1661 = icmp ult i64 %1659, %1660
  br i1 %1661, label %1662, label %1676

1662:                                             ; preds = %1658
  %1663 = load ptr, ptr %69, align 8, !tbaa !74
  %1664 = load i64, ptr %1663, align 8, !tbaa !9
  %1665 = load ptr, ptr %70, align 8, !tbaa !74
  %1666 = load i64, ptr %1665, align 8, !tbaa !9
  %1667 = add i64 %1664, %1666
  %1668 = load ptr, ptr %69, align 8, !tbaa !74
  store i64 %1667, ptr %1668, align 8, !tbaa !9
  %1669 = load ptr, ptr %69, align 8, !tbaa !74
  %1670 = getelementptr inbounds nuw i64, ptr %1669, i32 1
  store ptr %1670, ptr %69, align 8, !tbaa !74
  %1671 = load ptr, ptr %70, align 8, !tbaa !74
  %1672 = getelementptr inbounds nuw i64, ptr %1671, i32 1
  store ptr %1672, ptr %70, align 8, !tbaa !74
  br label %1673

1673:                                             ; preds = %1662
  %1674 = load i64, ptr %64, align 8, !tbaa !9
  %1675 = add i64 %1674, 1
  store i64 %1675, ptr %64, align 8, !tbaa !9
  br label %1658, !llvm.loop !81

1676:                                             ; preds = %1658
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #11
  br label %1696

1677:                                             ; preds = %1649, %1645
  br label %1678

1678:                                             ; preds = %1677
  br label %1679

1679:                                             ; preds = %1678
  br label %1680

1680:                                             ; preds = %1679
  %1681 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !9
  %1682 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !9
  %1683 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__xform_eval_full, i32 noundef 1074, i64 noundef %1681, i64 noundef %1682, ptr noundef @.str.12)
  br label %1684

1684:                                             ; preds = %1680
  br label %1685

1685:                                             ; preds = %1684
  store i8 1, ptr %13, align 1, !tbaa !15
  %1686 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %1687 = trunc i8 %1686 to i1
  %1688 = zext i1 %1687 to i8
  store i8 %1688, ptr %13, align 1, !tbaa !15
  br label %1689

1689:                                             ; preds = %1685
  br label %1690

1690:                                             ; preds = %1689
  br label %1691

1691:                                             ; preds = %1690
  store i32 -1, ptr %12, align 4, !tbaa !13
  store i32 10, ptr %21, align 4
  br label %1699

1692:                                             ; No predecessors!
  br label %1693

1693:                                             ; preds = %1692
  br label %1694

1694:                                             ; preds = %1693
  br label %1695

1695:                                             ; preds = %1694
  br label %1696

1696:                                             ; preds = %1695, %1676
  br label %1697

1697:                                             ; preds = %1696, %1644
  br label %1698

1698:                                             ; preds = %1697, %1597
  store i32 0, ptr %21, align 4
  br label %1699

1699:                                             ; preds = %1691, %1698
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #11
  %1700 = load i32, ptr %21, align 4
  switch i32 %1700, label %8395 [
    i32 0, label %1701
    i32 10, label %8392
  ]

1701:                                             ; preds = %1699
  br label %2448

1702:                                             ; preds = %1553
  %1703 = load i64, ptr %8, align 8, !tbaa !9
  %1704 = load i64, ptr @H5T_NATIVE_LLONG_g, align 8, !tbaa !9
  %1705 = icmp eq i64 %1703, %1704
  br i1 %1705, label %1706, label %1851

1706:                                             ; preds = %1702
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #11
  %1707 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %1708 = load i32, ptr %1707, align 8, !tbaa !47
  %1709 = icmp eq i32 %1708, 3
  br i1 %1709, label %1710, label %1747

1710:                                             ; preds = %1706
  %1711 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %1712 = load i32, ptr %1711, align 8, !tbaa !47
  %1713 = icmp ne i32 %1712, 3
  br i1 %1713, label %1714, label %1747

1714:                                             ; preds = %1710
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #11
  %1715 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %1716 = load i32, ptr %1715, align 8, !tbaa !47
  %1717 = icmp eq i32 %1716, 1
  br i1 %1717, label %1718, label %1722

1718:                                             ; preds = %1714
  %1719 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %1720 = load i64, ptr %1719, align 8, !tbaa !26
  %1721 = sitofp i64 %1720 to double
  br label %1725

1722:                                             ; preds = %1714
  %1723 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %1724 = load double, ptr %1723, align 8, !tbaa !26
  br label %1725

1725:                                             ; preds = %1722, %1718
  %1726 = phi double [ %1721, %1718 ], [ %1724, %1722 ]
  store double %1726, ptr %73, align 8, !tbaa !33
  %1727 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %1728 = load ptr, ptr %1727, align 8, !tbaa !26
  store ptr %1728, ptr %72, align 8, !tbaa !82
  store i64 0, ptr %71, align 8, !tbaa !9
  br label %1729

1729:                                             ; preds = %1743, %1725
  %1730 = load i64, ptr %71, align 8, !tbaa !9
  %1731 = load i64, ptr %7, align 8, !tbaa !9
  %1732 = icmp ult i64 %1730, %1731
  br i1 %1732, label %1733, label %1746

1733:                                             ; preds = %1729
  %1734 = load ptr, ptr %72, align 8, !tbaa !82
  %1735 = load i64, ptr %1734, align 8, !tbaa !29
  %1736 = sitofp i64 %1735 to double
  %1737 = load double, ptr %73, align 8, !tbaa !33
  %1738 = fadd double %1736, %1737
  %1739 = fptosi double %1738 to i64
  %1740 = load ptr, ptr %72, align 8, !tbaa !82
  store i64 %1739, ptr %1740, align 8, !tbaa !29
  %1741 = load ptr, ptr %72, align 8, !tbaa !82
  %1742 = getelementptr inbounds nuw i64, ptr %1741, i32 1
  store ptr %1742, ptr %72, align 8, !tbaa !82
  br label %1743

1743:                                             ; preds = %1733
  %1744 = load i64, ptr %71, align 8, !tbaa !9
  %1745 = add i64 %1744, 1
  store i64 %1745, ptr %71, align 8, !tbaa !9
  br label %1729, !llvm.loop !84

1746:                                             ; preds = %1729
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #11
  br label %1847

1747:                                             ; preds = %1710, %1706
  %1748 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %1749 = load i32, ptr %1748, align 8, !tbaa !47
  %1750 = icmp eq i32 %1749, 3
  br i1 %1750, label %1751, label %1794

1751:                                             ; preds = %1747
  %1752 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %1753 = load i32, ptr %1752, align 8, !tbaa !47
  %1754 = icmp ne i32 %1753, 3
  br i1 %1754, label %1755, label %1794

1755:                                             ; preds = %1751
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #11
  %1756 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %1757 = load i32, ptr %1756, align 8, !tbaa !47
  %1758 = icmp eq i32 %1757, 0
  br i1 %1758, label %1759, label %1760

1759:                                             ; preds = %1755
  store double 0.000000e+00, ptr %75, align 8, !tbaa !33
  br label %1773

1760:                                             ; preds = %1755
  %1761 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %1762 = load i32, ptr %1761, align 8, !tbaa !47
  %1763 = icmp eq i32 %1762, 1
  br i1 %1763, label %1764, label %1768

1764:                                             ; preds = %1760
  %1765 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %1766 = load i64, ptr %1765, align 8, !tbaa !26
  %1767 = sitofp i64 %1766 to double
  br label %1771

1768:                                             ; preds = %1760
  %1769 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %1770 = load double, ptr %1769, align 8, !tbaa !26
  br label %1771

1771:                                             ; preds = %1768, %1764
  %1772 = phi double [ %1767, %1764 ], [ %1770, %1768 ]
  store double %1772, ptr %75, align 8, !tbaa !33
  br label %1773

1773:                                             ; preds = %1771, %1759
  %1774 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %1775 = load ptr, ptr %1774, align 8, !tbaa !26
  store ptr %1775, ptr %74, align 8, !tbaa !82
  store i64 0, ptr %71, align 8, !tbaa !9
  br label %1776

1776:                                             ; preds = %1790, %1773
  %1777 = load i64, ptr %71, align 8, !tbaa !9
  %1778 = load i64, ptr %7, align 8, !tbaa !9
  %1779 = icmp ult i64 %1777, %1778
  br i1 %1779, label %1780, label %1793

1780:                                             ; preds = %1776
  %1781 = load double, ptr %75, align 8, !tbaa !33
  %1782 = load ptr, ptr %74, align 8, !tbaa !82
  %1783 = load i64, ptr %1782, align 8, !tbaa !29
  %1784 = sitofp i64 %1783 to double
  %1785 = fadd double %1781, %1784
  %1786 = fptosi double %1785 to i64
  %1787 = load ptr, ptr %74, align 8, !tbaa !82
  store i64 %1786, ptr %1787, align 8, !tbaa !29
  %1788 = load ptr, ptr %74, align 8, !tbaa !82
  %1789 = getelementptr inbounds nuw i64, ptr %1788, i32 1
  store ptr %1789, ptr %74, align 8, !tbaa !82
  br label %1790

1790:                                             ; preds = %1780
  %1791 = load i64, ptr %71, align 8, !tbaa !9
  %1792 = add i64 %1791, 1
  store i64 %1792, ptr %71, align 8, !tbaa !9
  br label %1776, !llvm.loop !85

1793:                                             ; preds = %1776
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #11
  br label %1846

1794:                                             ; preds = %1751, %1747
  %1795 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %1796 = load i32, ptr %1795, align 8, !tbaa !47
  %1797 = icmp eq i32 %1796, 3
  br i1 %1797, label %1798, label %1826

1798:                                             ; preds = %1794
  %1799 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %1800 = load i32, ptr %1799, align 8, !tbaa !47
  %1801 = icmp eq i32 %1800, 3
  br i1 %1801, label %1802, label %1826

1802:                                             ; preds = %1798
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #11
  %1803 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %1804 = load ptr, ptr %1803, align 8, !tbaa !26
  store ptr %1804, ptr %76, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #11
  %1805 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %1806 = load ptr, ptr %1805, align 8, !tbaa !26
  store ptr %1806, ptr %77, align 8, !tbaa !82
  store i64 0, ptr %71, align 8, !tbaa !9
  br label %1807

1807:                                             ; preds = %1822, %1802
  %1808 = load i64, ptr %71, align 8, !tbaa !9
  %1809 = load i64, ptr %7, align 8, !tbaa !9
  %1810 = icmp ult i64 %1808, %1809
  br i1 %1810, label %1811, label %1825

1811:                                             ; preds = %1807
  %1812 = load ptr, ptr %76, align 8, !tbaa !82
  %1813 = load i64, ptr %1812, align 8, !tbaa !29
  %1814 = load ptr, ptr %77, align 8, !tbaa !82
  %1815 = load i64, ptr %1814, align 8, !tbaa !29
  %1816 = add nsw i64 %1813, %1815
  %1817 = load ptr, ptr %76, align 8, !tbaa !82
  store i64 %1816, ptr %1817, align 8, !tbaa !29
  %1818 = load ptr, ptr %76, align 8, !tbaa !82
  %1819 = getelementptr inbounds nuw i64, ptr %1818, i32 1
  store ptr %1819, ptr %76, align 8, !tbaa !82
  %1820 = load ptr, ptr %77, align 8, !tbaa !82
  %1821 = getelementptr inbounds nuw i64, ptr %1820, i32 1
  store ptr %1821, ptr %77, align 8, !tbaa !82
  br label %1822

1822:                                             ; preds = %1811
  %1823 = load i64, ptr %71, align 8, !tbaa !9
  %1824 = add i64 %1823, 1
  store i64 %1824, ptr %71, align 8, !tbaa !9
  br label %1807, !llvm.loop !86

1825:                                             ; preds = %1807
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #11
  br label %1845

1826:                                             ; preds = %1798, %1794
  br label %1827

1827:                                             ; preds = %1826
  br label %1828

1828:                                             ; preds = %1827
  br label %1829

1829:                                             ; preds = %1828
  %1830 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !9
  %1831 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !9
  %1832 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__xform_eval_full, i32 noundef 1074, i64 noundef %1830, i64 noundef %1831, ptr noundef @.str.12)
  br label %1833

1833:                                             ; preds = %1829
  br label %1834

1834:                                             ; preds = %1833
  store i8 1, ptr %13, align 1, !tbaa !15
  %1835 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %1836 = trunc i8 %1835 to i1
  %1837 = zext i1 %1836 to i8
  store i8 %1837, ptr %13, align 1, !tbaa !15
  br label %1838

1838:                                             ; preds = %1834
  br label %1839

1839:                                             ; preds = %1838
  br label %1840

1840:                                             ; preds = %1839
  store i32 -1, ptr %12, align 4, !tbaa !13
  store i32 10, ptr %21, align 4
  br label %1848

1841:                                             ; No predecessors!
  br label %1842

1842:                                             ; preds = %1841
  br label %1843

1843:                                             ; preds = %1842
  br label %1844

1844:                                             ; preds = %1843
  br label %1845

1845:                                             ; preds = %1844, %1825
  br label %1846

1846:                                             ; preds = %1845, %1793
  br label %1847

1847:                                             ; preds = %1846, %1746
  store i32 0, ptr %21, align 4
  br label %1848

1848:                                             ; preds = %1840, %1847
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #11
  %1849 = load i32, ptr %21, align 4
  switch i32 %1849, label %8395 [
    i32 0, label %1850
    i32 10, label %8392
  ]

1850:                                             ; preds = %1848
  br label %2447

1851:                                             ; preds = %1702
  %1852 = load i64, ptr %8, align 8, !tbaa !9
  %1853 = load i64, ptr @H5T_NATIVE_ULLONG_g, align 8, !tbaa !9
  %1854 = icmp eq i64 %1852, %1853
  br i1 %1854, label %1855, label %2000

1855:                                             ; preds = %1851
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #11
  %1856 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %1857 = load i32, ptr %1856, align 8, !tbaa !47
  %1858 = icmp eq i32 %1857, 3
  br i1 %1858, label %1859, label %1896

1859:                                             ; preds = %1855
  %1860 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %1861 = load i32, ptr %1860, align 8, !tbaa !47
  %1862 = icmp ne i32 %1861, 3
  br i1 %1862, label %1863, label %1896

1863:                                             ; preds = %1859
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #11
  %1864 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %1865 = load i32, ptr %1864, align 8, !tbaa !47
  %1866 = icmp eq i32 %1865, 1
  br i1 %1866, label %1867, label %1871

1867:                                             ; preds = %1863
  %1868 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %1869 = load i64, ptr %1868, align 8, !tbaa !26
  %1870 = sitofp i64 %1869 to double
  br label %1874

1871:                                             ; preds = %1863
  %1872 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %1873 = load double, ptr %1872, align 8, !tbaa !26
  br label %1874

1874:                                             ; preds = %1871, %1867
  %1875 = phi double [ %1870, %1867 ], [ %1873, %1871 ]
  store double %1875, ptr %80, align 8, !tbaa !33
  %1876 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %1877 = load ptr, ptr %1876, align 8, !tbaa !26
  store ptr %1877, ptr %79, align 8, !tbaa !82
  store i64 0, ptr %78, align 8, !tbaa !9
  br label %1878

1878:                                             ; preds = %1892, %1874
  %1879 = load i64, ptr %78, align 8, !tbaa !9
  %1880 = load i64, ptr %7, align 8, !tbaa !9
  %1881 = icmp ult i64 %1879, %1880
  br i1 %1881, label %1882, label %1895

1882:                                             ; preds = %1878
  %1883 = load ptr, ptr %79, align 8, !tbaa !82
  %1884 = load i64, ptr %1883, align 8, !tbaa !29
  %1885 = uitofp i64 %1884 to double
  %1886 = load double, ptr %80, align 8, !tbaa !33
  %1887 = fadd double %1885, %1886
  %1888 = fptoui double %1887 to i64
  %1889 = load ptr, ptr %79, align 8, !tbaa !82
  store i64 %1888, ptr %1889, align 8, !tbaa !29
  %1890 = load ptr, ptr %79, align 8, !tbaa !82
  %1891 = getelementptr inbounds nuw i64, ptr %1890, i32 1
  store ptr %1891, ptr %79, align 8, !tbaa !82
  br label %1892

1892:                                             ; preds = %1882
  %1893 = load i64, ptr %78, align 8, !tbaa !9
  %1894 = add i64 %1893, 1
  store i64 %1894, ptr %78, align 8, !tbaa !9
  br label %1878, !llvm.loop !87

1895:                                             ; preds = %1878
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #11
  br label %1996

1896:                                             ; preds = %1859, %1855
  %1897 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %1898 = load i32, ptr %1897, align 8, !tbaa !47
  %1899 = icmp eq i32 %1898, 3
  br i1 %1899, label %1900, label %1943

1900:                                             ; preds = %1896
  %1901 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %1902 = load i32, ptr %1901, align 8, !tbaa !47
  %1903 = icmp ne i32 %1902, 3
  br i1 %1903, label %1904, label %1943

1904:                                             ; preds = %1900
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #11
  %1905 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %1906 = load i32, ptr %1905, align 8, !tbaa !47
  %1907 = icmp eq i32 %1906, 0
  br i1 %1907, label %1908, label %1909

1908:                                             ; preds = %1904
  store double 0.000000e+00, ptr %82, align 8, !tbaa !33
  br label %1922

1909:                                             ; preds = %1904
  %1910 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %1911 = load i32, ptr %1910, align 8, !tbaa !47
  %1912 = icmp eq i32 %1911, 1
  br i1 %1912, label %1913, label %1917

1913:                                             ; preds = %1909
  %1914 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %1915 = load i64, ptr %1914, align 8, !tbaa !26
  %1916 = sitofp i64 %1915 to double
  br label %1920

1917:                                             ; preds = %1909
  %1918 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %1919 = load double, ptr %1918, align 8, !tbaa !26
  br label %1920

1920:                                             ; preds = %1917, %1913
  %1921 = phi double [ %1916, %1913 ], [ %1919, %1917 ]
  store double %1921, ptr %82, align 8, !tbaa !33
  br label %1922

1922:                                             ; preds = %1920, %1908
  %1923 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %1924 = load ptr, ptr %1923, align 8, !tbaa !26
  store ptr %1924, ptr %81, align 8, !tbaa !82
  store i64 0, ptr %78, align 8, !tbaa !9
  br label %1925

1925:                                             ; preds = %1939, %1922
  %1926 = load i64, ptr %78, align 8, !tbaa !9
  %1927 = load i64, ptr %7, align 8, !tbaa !9
  %1928 = icmp ult i64 %1926, %1927
  br i1 %1928, label %1929, label %1942

1929:                                             ; preds = %1925
  %1930 = load double, ptr %82, align 8, !tbaa !33
  %1931 = load ptr, ptr %81, align 8, !tbaa !82
  %1932 = load i64, ptr %1931, align 8, !tbaa !29
  %1933 = uitofp i64 %1932 to double
  %1934 = fadd double %1930, %1933
  %1935 = fptoui double %1934 to i64
  %1936 = load ptr, ptr %81, align 8, !tbaa !82
  store i64 %1935, ptr %1936, align 8, !tbaa !29
  %1937 = load ptr, ptr %81, align 8, !tbaa !82
  %1938 = getelementptr inbounds nuw i64, ptr %1937, i32 1
  store ptr %1938, ptr %81, align 8, !tbaa !82
  br label %1939

1939:                                             ; preds = %1929
  %1940 = load i64, ptr %78, align 8, !tbaa !9
  %1941 = add i64 %1940, 1
  store i64 %1941, ptr %78, align 8, !tbaa !9
  br label %1925, !llvm.loop !88

1942:                                             ; preds = %1925
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #11
  br label %1995

1943:                                             ; preds = %1900, %1896
  %1944 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %1945 = load i32, ptr %1944, align 8, !tbaa !47
  %1946 = icmp eq i32 %1945, 3
  br i1 %1946, label %1947, label %1975

1947:                                             ; preds = %1943
  %1948 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %1949 = load i32, ptr %1948, align 8, !tbaa !47
  %1950 = icmp eq i32 %1949, 3
  br i1 %1950, label %1951, label %1975

1951:                                             ; preds = %1947
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #11
  %1952 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %1953 = load ptr, ptr %1952, align 8, !tbaa !26
  store ptr %1953, ptr %83, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #11
  %1954 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %1955 = load ptr, ptr %1954, align 8, !tbaa !26
  store ptr %1955, ptr %84, align 8, !tbaa !82
  store i64 0, ptr %78, align 8, !tbaa !9
  br label %1956

1956:                                             ; preds = %1971, %1951
  %1957 = load i64, ptr %78, align 8, !tbaa !9
  %1958 = load i64, ptr %7, align 8, !tbaa !9
  %1959 = icmp ult i64 %1957, %1958
  br i1 %1959, label %1960, label %1974

1960:                                             ; preds = %1956
  %1961 = load ptr, ptr %83, align 8, !tbaa !82
  %1962 = load i64, ptr %1961, align 8, !tbaa !29
  %1963 = load ptr, ptr %84, align 8, !tbaa !82
  %1964 = load i64, ptr %1963, align 8, !tbaa !29
  %1965 = add i64 %1962, %1964
  %1966 = load ptr, ptr %83, align 8, !tbaa !82
  store i64 %1965, ptr %1966, align 8, !tbaa !29
  %1967 = load ptr, ptr %83, align 8, !tbaa !82
  %1968 = getelementptr inbounds nuw i64, ptr %1967, i32 1
  store ptr %1968, ptr %83, align 8, !tbaa !82
  %1969 = load ptr, ptr %84, align 8, !tbaa !82
  %1970 = getelementptr inbounds nuw i64, ptr %1969, i32 1
  store ptr %1970, ptr %84, align 8, !tbaa !82
  br label %1971

1971:                                             ; preds = %1960
  %1972 = load i64, ptr %78, align 8, !tbaa !9
  %1973 = add i64 %1972, 1
  store i64 %1973, ptr %78, align 8, !tbaa !9
  br label %1956, !llvm.loop !89

1974:                                             ; preds = %1956
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #11
  br label %1994

1975:                                             ; preds = %1947, %1943
  br label %1976

1976:                                             ; preds = %1975
  br label %1977

1977:                                             ; preds = %1976
  br label %1978

1978:                                             ; preds = %1977
  %1979 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !9
  %1980 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !9
  %1981 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__xform_eval_full, i32 noundef 1074, i64 noundef %1979, i64 noundef %1980, ptr noundef @.str.12)
  br label %1982

1982:                                             ; preds = %1978
  br label %1983

1983:                                             ; preds = %1982
  store i8 1, ptr %13, align 1, !tbaa !15
  %1984 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %1985 = trunc i8 %1984 to i1
  %1986 = zext i1 %1985 to i8
  store i8 %1986, ptr %13, align 1, !tbaa !15
  br label %1987

1987:                                             ; preds = %1983
  br label %1988

1988:                                             ; preds = %1987
  br label %1989

1989:                                             ; preds = %1988
  store i32 -1, ptr %12, align 4, !tbaa !13
  store i32 10, ptr %21, align 4
  br label %1997

1990:                                             ; No predecessors!
  br label %1991

1991:                                             ; preds = %1990
  br label %1992

1992:                                             ; preds = %1991
  br label %1993

1993:                                             ; preds = %1992
  br label %1994

1994:                                             ; preds = %1993, %1974
  br label %1995

1995:                                             ; preds = %1994, %1942
  br label %1996

1996:                                             ; preds = %1995, %1895
  store i32 0, ptr %21, align 4
  br label %1997

1997:                                             ; preds = %1989, %1996
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #11
  %1998 = load i32, ptr %21, align 4
  switch i32 %1998, label %8395 [
    i32 0, label %1999
    i32 10, label %8392
  ]

1999:                                             ; preds = %1997
  br label %2446

2000:                                             ; preds = %1851
  %2001 = load i64, ptr %8, align 8, !tbaa !9
  %2002 = load i64, ptr @H5T_NATIVE_FLOAT_g, align 8, !tbaa !9
  %2003 = icmp eq i64 %2001, %2002
  br i1 %2003, label %2004, label %2149

2004:                                             ; preds = %2000
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #11
  %2005 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %2006 = load i32, ptr %2005, align 8, !tbaa !47
  %2007 = icmp eq i32 %2006, 3
  br i1 %2007, label %2008, label %2045

2008:                                             ; preds = %2004
  %2009 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %2010 = load i32, ptr %2009, align 8, !tbaa !47
  %2011 = icmp ne i32 %2010, 3
  br i1 %2011, label %2012, label %2045

2012:                                             ; preds = %2008
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #11
  %2013 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %2014 = load i32, ptr %2013, align 8, !tbaa !47
  %2015 = icmp eq i32 %2014, 1
  br i1 %2015, label %2016, label %2020

2016:                                             ; preds = %2012
  %2017 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %2018 = load i64, ptr %2017, align 8, !tbaa !26
  %2019 = sitofp i64 %2018 to double
  br label %2023

2020:                                             ; preds = %2012
  %2021 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %2022 = load double, ptr %2021, align 8, !tbaa !26
  br label %2023

2023:                                             ; preds = %2020, %2016
  %2024 = phi double [ %2019, %2016 ], [ %2022, %2020 ]
  store double %2024, ptr %87, align 8, !tbaa !33
  %2025 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %2026 = load ptr, ptr %2025, align 8, !tbaa !26
  store ptr %2026, ptr %86, align 8, !tbaa !90
  store i64 0, ptr %85, align 8, !tbaa !9
  br label %2027

2027:                                             ; preds = %2041, %2023
  %2028 = load i64, ptr %85, align 8, !tbaa !9
  %2029 = load i64, ptr %7, align 8, !tbaa !9
  %2030 = icmp ult i64 %2028, %2029
  br i1 %2030, label %2031, label %2044

2031:                                             ; preds = %2027
  %2032 = load ptr, ptr %86, align 8, !tbaa !90
  %2033 = load float, ptr %2032, align 4, !tbaa !31
  %2034 = fpext float %2033 to double
  %2035 = load double, ptr %87, align 8, !tbaa !33
  %2036 = fadd double %2034, %2035
  %2037 = fptrunc double %2036 to float
  %2038 = load ptr, ptr %86, align 8, !tbaa !90
  store float %2037, ptr %2038, align 4, !tbaa !31
  %2039 = load ptr, ptr %86, align 8, !tbaa !90
  %2040 = getelementptr inbounds nuw float, ptr %2039, i32 1
  store ptr %2040, ptr %86, align 8, !tbaa !90
  br label %2041

2041:                                             ; preds = %2031
  %2042 = load i64, ptr %85, align 8, !tbaa !9
  %2043 = add i64 %2042, 1
  store i64 %2043, ptr %85, align 8, !tbaa !9
  br label %2027, !llvm.loop !92

2044:                                             ; preds = %2027
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #11
  br label %2145

2045:                                             ; preds = %2008, %2004
  %2046 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %2047 = load i32, ptr %2046, align 8, !tbaa !47
  %2048 = icmp eq i32 %2047, 3
  br i1 %2048, label %2049, label %2092

2049:                                             ; preds = %2045
  %2050 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %2051 = load i32, ptr %2050, align 8, !tbaa !47
  %2052 = icmp ne i32 %2051, 3
  br i1 %2052, label %2053, label %2092

2053:                                             ; preds = %2049
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #11
  %2054 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %2055 = load i32, ptr %2054, align 8, !tbaa !47
  %2056 = icmp eq i32 %2055, 0
  br i1 %2056, label %2057, label %2058

2057:                                             ; preds = %2053
  store double 0.000000e+00, ptr %89, align 8, !tbaa !33
  br label %2071

2058:                                             ; preds = %2053
  %2059 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %2060 = load i32, ptr %2059, align 8, !tbaa !47
  %2061 = icmp eq i32 %2060, 1
  br i1 %2061, label %2062, label %2066

2062:                                             ; preds = %2058
  %2063 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %2064 = load i64, ptr %2063, align 8, !tbaa !26
  %2065 = sitofp i64 %2064 to double
  br label %2069

2066:                                             ; preds = %2058
  %2067 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %2068 = load double, ptr %2067, align 8, !tbaa !26
  br label %2069

2069:                                             ; preds = %2066, %2062
  %2070 = phi double [ %2065, %2062 ], [ %2068, %2066 ]
  store double %2070, ptr %89, align 8, !tbaa !33
  br label %2071

2071:                                             ; preds = %2069, %2057
  %2072 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %2073 = load ptr, ptr %2072, align 8, !tbaa !26
  store ptr %2073, ptr %88, align 8, !tbaa !90
  store i64 0, ptr %85, align 8, !tbaa !9
  br label %2074

2074:                                             ; preds = %2088, %2071
  %2075 = load i64, ptr %85, align 8, !tbaa !9
  %2076 = load i64, ptr %7, align 8, !tbaa !9
  %2077 = icmp ult i64 %2075, %2076
  br i1 %2077, label %2078, label %2091

2078:                                             ; preds = %2074
  %2079 = load double, ptr %89, align 8, !tbaa !33
  %2080 = load ptr, ptr %88, align 8, !tbaa !90
  %2081 = load float, ptr %2080, align 4, !tbaa !31
  %2082 = fpext float %2081 to double
  %2083 = fadd double %2079, %2082
  %2084 = fptrunc double %2083 to float
  %2085 = load ptr, ptr %88, align 8, !tbaa !90
  store float %2084, ptr %2085, align 4, !tbaa !31
  %2086 = load ptr, ptr %88, align 8, !tbaa !90
  %2087 = getelementptr inbounds nuw float, ptr %2086, i32 1
  store ptr %2087, ptr %88, align 8, !tbaa !90
  br label %2088

2088:                                             ; preds = %2078
  %2089 = load i64, ptr %85, align 8, !tbaa !9
  %2090 = add i64 %2089, 1
  store i64 %2090, ptr %85, align 8, !tbaa !9
  br label %2074, !llvm.loop !93

2091:                                             ; preds = %2074
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #11
  br label %2144

2092:                                             ; preds = %2049, %2045
  %2093 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %2094 = load i32, ptr %2093, align 8, !tbaa !47
  %2095 = icmp eq i32 %2094, 3
  br i1 %2095, label %2096, label %2124

2096:                                             ; preds = %2092
  %2097 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %2098 = load i32, ptr %2097, align 8, !tbaa !47
  %2099 = icmp eq i32 %2098, 3
  br i1 %2099, label %2100, label %2124

2100:                                             ; preds = %2096
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #11
  %2101 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %2102 = load ptr, ptr %2101, align 8, !tbaa !26
  store ptr %2102, ptr %90, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #11
  %2103 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %2104 = load ptr, ptr %2103, align 8, !tbaa !26
  store ptr %2104, ptr %91, align 8, !tbaa !90
  store i64 0, ptr %85, align 8, !tbaa !9
  br label %2105

2105:                                             ; preds = %2120, %2100
  %2106 = load i64, ptr %85, align 8, !tbaa !9
  %2107 = load i64, ptr %7, align 8, !tbaa !9
  %2108 = icmp ult i64 %2106, %2107
  br i1 %2108, label %2109, label %2123

2109:                                             ; preds = %2105
  %2110 = load ptr, ptr %90, align 8, !tbaa !90
  %2111 = load float, ptr %2110, align 4, !tbaa !31
  %2112 = load ptr, ptr %91, align 8, !tbaa !90
  %2113 = load float, ptr %2112, align 4, !tbaa !31
  %2114 = fadd float %2111, %2113
  %2115 = load ptr, ptr %90, align 8, !tbaa !90
  store float %2114, ptr %2115, align 4, !tbaa !31
  %2116 = load ptr, ptr %90, align 8, !tbaa !90
  %2117 = getelementptr inbounds nuw float, ptr %2116, i32 1
  store ptr %2117, ptr %90, align 8, !tbaa !90
  %2118 = load ptr, ptr %91, align 8, !tbaa !90
  %2119 = getelementptr inbounds nuw float, ptr %2118, i32 1
  store ptr %2119, ptr %91, align 8, !tbaa !90
  br label %2120

2120:                                             ; preds = %2109
  %2121 = load i64, ptr %85, align 8, !tbaa !9
  %2122 = add i64 %2121, 1
  store i64 %2122, ptr %85, align 8, !tbaa !9
  br label %2105, !llvm.loop !94

2123:                                             ; preds = %2105
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #11
  br label %2143

2124:                                             ; preds = %2096, %2092
  br label %2125

2125:                                             ; preds = %2124
  br label %2126

2126:                                             ; preds = %2125
  br label %2127

2127:                                             ; preds = %2126
  %2128 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !9
  %2129 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !9
  %2130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__xform_eval_full, i32 noundef 1074, i64 noundef %2128, i64 noundef %2129, ptr noundef @.str.12)
  br label %2131

2131:                                             ; preds = %2127
  br label %2132

2132:                                             ; preds = %2131
  store i8 1, ptr %13, align 1, !tbaa !15
  %2133 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %2134 = trunc i8 %2133 to i1
  %2135 = zext i1 %2134 to i8
  store i8 %2135, ptr %13, align 1, !tbaa !15
  br label %2136

2136:                                             ; preds = %2132
  br label %2137

2137:                                             ; preds = %2136
  br label %2138

2138:                                             ; preds = %2137
  store i32 -1, ptr %12, align 4, !tbaa !13
  store i32 10, ptr %21, align 4
  br label %2146

2139:                                             ; No predecessors!
  br label %2140

2140:                                             ; preds = %2139
  br label %2141

2141:                                             ; preds = %2140
  br label %2142

2142:                                             ; preds = %2141
  br label %2143

2143:                                             ; preds = %2142, %2123
  br label %2144

2144:                                             ; preds = %2143, %2091
  br label %2145

2145:                                             ; preds = %2144, %2044
  store i32 0, ptr %21, align 4
  br label %2146

2146:                                             ; preds = %2138, %2145
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #11
  %2147 = load i32, ptr %21, align 4
  switch i32 %2147, label %8395 [
    i32 0, label %2148
    i32 10, label %8392
  ]

2148:                                             ; preds = %2146
  br label %2445

2149:                                             ; preds = %2000
  %2150 = load i64, ptr %8, align 8, !tbaa !9
  %2151 = load i64, ptr @H5T_NATIVE_DOUBLE_g, align 8, !tbaa !9
  %2152 = icmp eq i64 %2150, %2151
  br i1 %2152, label %2153, label %2294

2153:                                             ; preds = %2149
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #11
  %2154 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %2155 = load i32, ptr %2154, align 8, !tbaa !47
  %2156 = icmp eq i32 %2155, 3
  br i1 %2156, label %2157, label %2192

2157:                                             ; preds = %2153
  %2158 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %2159 = load i32, ptr %2158, align 8, !tbaa !47
  %2160 = icmp ne i32 %2159, 3
  br i1 %2160, label %2161, label %2192

2161:                                             ; preds = %2157
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #11
  %2162 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %2163 = load i32, ptr %2162, align 8, !tbaa !47
  %2164 = icmp eq i32 %2163, 1
  br i1 %2164, label %2165, label %2169

2165:                                             ; preds = %2161
  %2166 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %2167 = load i64, ptr %2166, align 8, !tbaa !26
  %2168 = sitofp i64 %2167 to double
  br label %2172

2169:                                             ; preds = %2161
  %2170 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %2171 = load double, ptr %2170, align 8, !tbaa !26
  br label %2172

2172:                                             ; preds = %2169, %2165
  %2173 = phi double [ %2168, %2165 ], [ %2171, %2169 ]
  store double %2173, ptr %94, align 8, !tbaa !33
  %2174 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %2175 = load ptr, ptr %2174, align 8, !tbaa !26
  store ptr %2175, ptr %93, align 8, !tbaa !95
  store i64 0, ptr %92, align 8, !tbaa !9
  br label %2176

2176:                                             ; preds = %2188, %2172
  %2177 = load i64, ptr %92, align 8, !tbaa !9
  %2178 = load i64, ptr %7, align 8, !tbaa !9
  %2179 = icmp ult i64 %2177, %2178
  br i1 %2179, label %2180, label %2191

2180:                                             ; preds = %2176
  %2181 = load ptr, ptr %93, align 8, !tbaa !95
  %2182 = load double, ptr %2181, align 8, !tbaa !33
  %2183 = load double, ptr %94, align 8, !tbaa !33
  %2184 = fadd double %2182, %2183
  %2185 = load ptr, ptr %93, align 8, !tbaa !95
  store double %2184, ptr %2185, align 8, !tbaa !33
  %2186 = load ptr, ptr %93, align 8, !tbaa !95
  %2187 = getelementptr inbounds nuw double, ptr %2186, i32 1
  store ptr %2187, ptr %93, align 8, !tbaa !95
  br label %2188

2188:                                             ; preds = %2180
  %2189 = load i64, ptr %92, align 8, !tbaa !9
  %2190 = add i64 %2189, 1
  store i64 %2190, ptr %92, align 8, !tbaa !9
  br label %2176, !llvm.loop !97

2191:                                             ; preds = %2176
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #11
  br label %2290

2192:                                             ; preds = %2157, %2153
  %2193 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %2194 = load i32, ptr %2193, align 8, !tbaa !47
  %2195 = icmp eq i32 %2194, 3
  br i1 %2195, label %2196, label %2237

2196:                                             ; preds = %2192
  %2197 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %2198 = load i32, ptr %2197, align 8, !tbaa !47
  %2199 = icmp ne i32 %2198, 3
  br i1 %2199, label %2200, label %2237

2200:                                             ; preds = %2196
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #11
  %2201 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %2202 = load i32, ptr %2201, align 8, !tbaa !47
  %2203 = icmp eq i32 %2202, 0
  br i1 %2203, label %2204, label %2205

2204:                                             ; preds = %2200
  store double 0.000000e+00, ptr %96, align 8, !tbaa !33
  br label %2218

2205:                                             ; preds = %2200
  %2206 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %2207 = load i32, ptr %2206, align 8, !tbaa !47
  %2208 = icmp eq i32 %2207, 1
  br i1 %2208, label %2209, label %2213

2209:                                             ; preds = %2205
  %2210 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %2211 = load i64, ptr %2210, align 8, !tbaa !26
  %2212 = sitofp i64 %2211 to double
  br label %2216

2213:                                             ; preds = %2205
  %2214 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %2215 = load double, ptr %2214, align 8, !tbaa !26
  br label %2216

2216:                                             ; preds = %2213, %2209
  %2217 = phi double [ %2212, %2209 ], [ %2215, %2213 ]
  store double %2217, ptr %96, align 8, !tbaa !33
  br label %2218

2218:                                             ; preds = %2216, %2204
  %2219 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %2220 = load ptr, ptr %2219, align 8, !tbaa !26
  store ptr %2220, ptr %95, align 8, !tbaa !95
  store i64 0, ptr %92, align 8, !tbaa !9
  br label %2221

2221:                                             ; preds = %2233, %2218
  %2222 = load i64, ptr %92, align 8, !tbaa !9
  %2223 = load i64, ptr %7, align 8, !tbaa !9
  %2224 = icmp ult i64 %2222, %2223
  br i1 %2224, label %2225, label %2236

2225:                                             ; preds = %2221
  %2226 = load double, ptr %96, align 8, !tbaa !33
  %2227 = load ptr, ptr %95, align 8, !tbaa !95
  %2228 = load double, ptr %2227, align 8, !tbaa !33
  %2229 = fadd double %2226, %2228
  %2230 = load ptr, ptr %95, align 8, !tbaa !95
  store double %2229, ptr %2230, align 8, !tbaa !33
  %2231 = load ptr, ptr %95, align 8, !tbaa !95
  %2232 = getelementptr inbounds nuw double, ptr %2231, i32 1
  store ptr %2232, ptr %95, align 8, !tbaa !95
  br label %2233

2233:                                             ; preds = %2225
  %2234 = load i64, ptr %92, align 8, !tbaa !9
  %2235 = add i64 %2234, 1
  store i64 %2235, ptr %92, align 8, !tbaa !9
  br label %2221, !llvm.loop !98

2236:                                             ; preds = %2221
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #11
  br label %2289

2237:                                             ; preds = %2196, %2192
  %2238 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %2239 = load i32, ptr %2238, align 8, !tbaa !47
  %2240 = icmp eq i32 %2239, 3
  br i1 %2240, label %2241, label %2269

2241:                                             ; preds = %2237
  %2242 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %2243 = load i32, ptr %2242, align 8, !tbaa !47
  %2244 = icmp eq i32 %2243, 3
  br i1 %2244, label %2245, label %2269

2245:                                             ; preds = %2241
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #11
  %2246 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %2247 = load ptr, ptr %2246, align 8, !tbaa !26
  store ptr %2247, ptr %97, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #11
  %2248 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %2249 = load ptr, ptr %2248, align 8, !tbaa !26
  store ptr %2249, ptr %98, align 8, !tbaa !95
  store i64 0, ptr %92, align 8, !tbaa !9
  br label %2250

2250:                                             ; preds = %2265, %2245
  %2251 = load i64, ptr %92, align 8, !tbaa !9
  %2252 = load i64, ptr %7, align 8, !tbaa !9
  %2253 = icmp ult i64 %2251, %2252
  br i1 %2253, label %2254, label %2268

2254:                                             ; preds = %2250
  %2255 = load ptr, ptr %97, align 8, !tbaa !95
  %2256 = load double, ptr %2255, align 8, !tbaa !33
  %2257 = load ptr, ptr %98, align 8, !tbaa !95
  %2258 = load double, ptr %2257, align 8, !tbaa !33
  %2259 = fadd double %2256, %2258
  %2260 = load ptr, ptr %97, align 8, !tbaa !95
  store double %2259, ptr %2260, align 8, !tbaa !33
  %2261 = load ptr, ptr %97, align 8, !tbaa !95
  %2262 = getelementptr inbounds nuw double, ptr %2261, i32 1
  store ptr %2262, ptr %97, align 8, !tbaa !95
  %2263 = load ptr, ptr %98, align 8, !tbaa !95
  %2264 = getelementptr inbounds nuw double, ptr %2263, i32 1
  store ptr %2264, ptr %98, align 8, !tbaa !95
  br label %2265

2265:                                             ; preds = %2254
  %2266 = load i64, ptr %92, align 8, !tbaa !9
  %2267 = add i64 %2266, 1
  store i64 %2267, ptr %92, align 8, !tbaa !9
  br label %2250, !llvm.loop !99

2268:                                             ; preds = %2250
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #11
  br label %2288

2269:                                             ; preds = %2241, %2237
  br label %2270

2270:                                             ; preds = %2269
  br label %2271

2271:                                             ; preds = %2270
  br label %2272

2272:                                             ; preds = %2271
  %2273 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !9
  %2274 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !9
  %2275 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__xform_eval_full, i32 noundef 1074, i64 noundef %2273, i64 noundef %2274, ptr noundef @.str.12)
  br label %2276

2276:                                             ; preds = %2272
  br label %2277

2277:                                             ; preds = %2276
  store i8 1, ptr %13, align 1, !tbaa !15
  %2278 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %2279 = trunc i8 %2278 to i1
  %2280 = zext i1 %2279 to i8
  store i8 %2280, ptr %13, align 1, !tbaa !15
  br label %2281

2281:                                             ; preds = %2277
  br label %2282

2282:                                             ; preds = %2281
  br label %2283

2283:                                             ; preds = %2282
  store i32 -1, ptr %12, align 4, !tbaa !13
  store i32 10, ptr %21, align 4
  br label %2291

2284:                                             ; No predecessors!
  br label %2285

2285:                                             ; preds = %2284
  br label %2286

2286:                                             ; preds = %2285
  br label %2287

2287:                                             ; preds = %2286
  br label %2288

2288:                                             ; preds = %2287, %2268
  br label %2289

2289:                                             ; preds = %2288, %2236
  br label %2290

2290:                                             ; preds = %2289, %2191
  store i32 0, ptr %21, align 4
  br label %2291

2291:                                             ; preds = %2283, %2290
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #11
  %2292 = load i32, ptr %21, align 4
  switch i32 %2292, label %8395 [
    i32 0, label %2293
    i32 10, label %8392
  ]

2293:                                             ; preds = %2291
  br label %2444

2294:                                             ; preds = %2149
  %2295 = load i64, ptr %8, align 8, !tbaa !9
  %2296 = load i64, ptr @H5T_NATIVE_LDOUBLE_g, align 8, !tbaa !9
  %2297 = icmp eq i64 %2295, %2296
  br i1 %2297, label %2298, label %2443

2298:                                             ; preds = %2294
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #11
  %2299 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %2300 = load i32, ptr %2299, align 8, !tbaa !47
  %2301 = icmp eq i32 %2300, 3
  br i1 %2301, label %2302, label %2339

2302:                                             ; preds = %2298
  %2303 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %2304 = load i32, ptr %2303, align 8, !tbaa !47
  %2305 = icmp ne i32 %2304, 3
  br i1 %2305, label %2306, label %2339

2306:                                             ; preds = %2302
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #11
  %2307 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %2308 = load i32, ptr %2307, align 8, !tbaa !47
  %2309 = icmp eq i32 %2308, 1
  br i1 %2309, label %2310, label %2314

2310:                                             ; preds = %2306
  %2311 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %2312 = load i64, ptr %2311, align 8, !tbaa !26
  %2313 = sitofp i64 %2312 to double
  br label %2317

2314:                                             ; preds = %2306
  %2315 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %2316 = load double, ptr %2315, align 8, !tbaa !26
  br label %2317

2317:                                             ; preds = %2314, %2310
  %2318 = phi double [ %2313, %2310 ], [ %2316, %2314 ]
  store double %2318, ptr %101, align 8, !tbaa !33
  %2319 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %2320 = load ptr, ptr %2319, align 8, !tbaa !26
  store ptr %2320, ptr %100, align 8, !tbaa !100
  store i64 0, ptr %99, align 8, !tbaa !9
  br label %2321

2321:                                             ; preds = %2335, %2317
  %2322 = load i64, ptr %99, align 8, !tbaa !9
  %2323 = load i64, ptr %7, align 8, !tbaa !9
  %2324 = icmp ult i64 %2322, %2323
  br i1 %2324, label %2325, label %2338

2325:                                             ; preds = %2321
  %2326 = load ptr, ptr %100, align 8, !tbaa !100
  %2327 = load x86_fp80, ptr %2326, align 16, !tbaa !35
  %2328 = fptrunc x86_fp80 %2327 to double
  %2329 = load double, ptr %101, align 8, !tbaa !33
  %2330 = fadd double %2328, %2329
  %2331 = fpext double %2330 to x86_fp80
  %2332 = load ptr, ptr %100, align 8, !tbaa !100
  store x86_fp80 %2331, ptr %2332, align 16, !tbaa !35
  %2333 = load ptr, ptr %100, align 8, !tbaa !100
  %2334 = getelementptr inbounds nuw x86_fp80, ptr %2333, i32 1
  store ptr %2334, ptr %100, align 8, !tbaa !100
  br label %2335

2335:                                             ; preds = %2325
  %2336 = load i64, ptr %99, align 8, !tbaa !9
  %2337 = add i64 %2336, 1
  store i64 %2337, ptr %99, align 8, !tbaa !9
  br label %2321, !llvm.loop !102

2338:                                             ; preds = %2321
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #11
  br label %2439

2339:                                             ; preds = %2302, %2298
  %2340 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %2341 = load i32, ptr %2340, align 8, !tbaa !47
  %2342 = icmp eq i32 %2341, 3
  br i1 %2342, label %2343, label %2386

2343:                                             ; preds = %2339
  %2344 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %2345 = load i32, ptr %2344, align 8, !tbaa !47
  %2346 = icmp ne i32 %2345, 3
  br i1 %2346, label %2347, label %2386

2347:                                             ; preds = %2343
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #11
  %2348 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %2349 = load i32, ptr %2348, align 8, !tbaa !47
  %2350 = icmp eq i32 %2349, 0
  br i1 %2350, label %2351, label %2352

2351:                                             ; preds = %2347
  store double 0.000000e+00, ptr %103, align 8, !tbaa !33
  br label %2365

2352:                                             ; preds = %2347
  %2353 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %2354 = load i32, ptr %2353, align 8, !tbaa !47
  %2355 = icmp eq i32 %2354, 1
  br i1 %2355, label %2356, label %2360

2356:                                             ; preds = %2352
  %2357 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %2358 = load i64, ptr %2357, align 8, !tbaa !26
  %2359 = sitofp i64 %2358 to double
  br label %2363

2360:                                             ; preds = %2352
  %2361 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %2362 = load double, ptr %2361, align 8, !tbaa !26
  br label %2363

2363:                                             ; preds = %2360, %2356
  %2364 = phi double [ %2359, %2356 ], [ %2362, %2360 ]
  store double %2364, ptr %103, align 8, !tbaa !33
  br label %2365

2365:                                             ; preds = %2363, %2351
  %2366 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %2367 = load ptr, ptr %2366, align 8, !tbaa !26
  store ptr %2367, ptr %102, align 8, !tbaa !100
  store i64 0, ptr %99, align 8, !tbaa !9
  br label %2368

2368:                                             ; preds = %2382, %2365
  %2369 = load i64, ptr %99, align 8, !tbaa !9
  %2370 = load i64, ptr %7, align 8, !tbaa !9
  %2371 = icmp ult i64 %2369, %2370
  br i1 %2371, label %2372, label %2385

2372:                                             ; preds = %2368
  %2373 = load double, ptr %103, align 8, !tbaa !33
  %2374 = load ptr, ptr %102, align 8, !tbaa !100
  %2375 = load x86_fp80, ptr %2374, align 16, !tbaa !35
  %2376 = fptrunc x86_fp80 %2375 to double
  %2377 = fadd double %2373, %2376
  %2378 = fpext double %2377 to x86_fp80
  %2379 = load ptr, ptr %102, align 8, !tbaa !100
  store x86_fp80 %2378, ptr %2379, align 16, !tbaa !35
  %2380 = load ptr, ptr %102, align 8, !tbaa !100
  %2381 = getelementptr inbounds nuw x86_fp80, ptr %2380, i32 1
  store ptr %2381, ptr %102, align 8, !tbaa !100
  br label %2382

2382:                                             ; preds = %2372
  %2383 = load i64, ptr %99, align 8, !tbaa !9
  %2384 = add i64 %2383, 1
  store i64 %2384, ptr %99, align 8, !tbaa !9
  br label %2368, !llvm.loop !103

2385:                                             ; preds = %2368
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #11
  br label %2438

2386:                                             ; preds = %2343, %2339
  %2387 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %2388 = load i32, ptr %2387, align 8, !tbaa !47
  %2389 = icmp eq i32 %2388, 3
  br i1 %2389, label %2390, label %2418

2390:                                             ; preds = %2386
  %2391 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %2392 = load i32, ptr %2391, align 8, !tbaa !47
  %2393 = icmp eq i32 %2392, 3
  br i1 %2393, label %2394, label %2418

2394:                                             ; preds = %2390
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #11
  %2395 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %2396 = load ptr, ptr %2395, align 8, !tbaa !26
  store ptr %2396, ptr %104, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #11
  %2397 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %2398 = load ptr, ptr %2397, align 8, !tbaa !26
  store ptr %2398, ptr %105, align 8, !tbaa !100
  store i64 0, ptr %99, align 8, !tbaa !9
  br label %2399

2399:                                             ; preds = %2414, %2394
  %2400 = load i64, ptr %99, align 8, !tbaa !9
  %2401 = load i64, ptr %7, align 8, !tbaa !9
  %2402 = icmp ult i64 %2400, %2401
  br i1 %2402, label %2403, label %2417

2403:                                             ; preds = %2399
  %2404 = load ptr, ptr %104, align 8, !tbaa !100
  %2405 = load x86_fp80, ptr %2404, align 16, !tbaa !35
  %2406 = load ptr, ptr %105, align 8, !tbaa !100
  %2407 = load x86_fp80, ptr %2406, align 16, !tbaa !35
  %2408 = fadd x86_fp80 %2405, %2407
  %2409 = load ptr, ptr %104, align 8, !tbaa !100
  store x86_fp80 %2408, ptr %2409, align 16, !tbaa !35
  %2410 = load ptr, ptr %104, align 8, !tbaa !100
  %2411 = getelementptr inbounds nuw x86_fp80, ptr %2410, i32 1
  store ptr %2411, ptr %104, align 8, !tbaa !100
  %2412 = load ptr, ptr %105, align 8, !tbaa !100
  %2413 = getelementptr inbounds nuw x86_fp80, ptr %2412, i32 1
  store ptr %2413, ptr %105, align 8, !tbaa !100
  br label %2414

2414:                                             ; preds = %2403
  %2415 = load i64, ptr %99, align 8, !tbaa !9
  %2416 = add i64 %2415, 1
  store i64 %2416, ptr %99, align 8, !tbaa !9
  br label %2399, !llvm.loop !104

2417:                                             ; preds = %2399
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #11
  br label %2437

2418:                                             ; preds = %2390, %2386
  br label %2419

2419:                                             ; preds = %2418
  br label %2420

2420:                                             ; preds = %2419
  br label %2421

2421:                                             ; preds = %2420
  %2422 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !9
  %2423 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !9
  %2424 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__xform_eval_full, i32 noundef 1074, i64 noundef %2422, i64 noundef %2423, ptr noundef @.str.12)
  br label %2425

2425:                                             ; preds = %2421
  br label %2426

2426:                                             ; preds = %2425
  store i8 1, ptr %13, align 1, !tbaa !15
  %2427 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %2428 = trunc i8 %2427 to i1
  %2429 = zext i1 %2428 to i8
  store i8 %2429, ptr %13, align 1, !tbaa !15
  br label %2430

2430:                                             ; preds = %2426
  br label %2431

2431:                                             ; preds = %2430
  br label %2432

2432:                                             ; preds = %2431
  store i32 -1, ptr %12, align 4, !tbaa !13
  store i32 10, ptr %21, align 4
  br label %2440

2433:                                             ; No predecessors!
  br label %2434

2434:                                             ; preds = %2433
  br label %2435

2435:                                             ; preds = %2434
  br label %2436

2436:                                             ; preds = %2435
  br label %2437

2437:                                             ; preds = %2436, %2417
  br label %2438

2438:                                             ; preds = %2437, %2385
  br label %2439

2439:                                             ; preds = %2438, %2338
  store i32 0, ptr %21, align 4
  br label %2440

2440:                                             ; preds = %2432, %2439
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #11
  %2441 = load i32, ptr %21, align 4
  switch i32 %2441, label %8395 [
    i32 0, label %2442
    i32 10, label %8392
  ]

2442:                                             ; preds = %2440
  br label %2443

2443:                                             ; preds = %2442, %2294
  br label %2444

2444:                                             ; preds = %2443, %2293
  br label %2445

2445:                                             ; preds = %2444, %2148
  br label %2446

2446:                                             ; preds = %2445, %1999
  br label %2447

2447:                                             ; preds = %2446, %1850
  br label %2448

2448:                                             ; preds = %2447, %1701
  br label %2449

2449:                                             ; preds = %2448, %1552
  br label %2450

2450:                                             ; preds = %2449, %1403
  br label %2451

2451:                                             ; preds = %2450, %1254
  br label %2452

2452:                                             ; preds = %2451, %1105
  br label %2453

2453:                                             ; preds = %2452, %953
  br label %2454

2454:                                             ; preds = %2453, %801
  br label %2455

2455:                                             ; preds = %2454, %649
  br label %8350

2456:                                             ; preds = %492
  %2457 = load i64, ptr %8, align 8, !tbaa !9
  %2458 = load i64, ptr @H5T_NATIVE_SCHAR_g, align 8, !tbaa !9
  %2459 = icmp eq i64 %2457, %2458
  br i1 %2459, label %2460, label %2608

2460:                                             ; preds = %2456
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #11
  %2461 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %2462 = load i32, ptr %2461, align 8, !tbaa !47
  %2463 = icmp eq i32 %2462, 3
  br i1 %2463, label %2464, label %2501

2464:                                             ; preds = %2460
  %2465 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %2466 = load i32, ptr %2465, align 8, !tbaa !47
  %2467 = icmp ne i32 %2466, 3
  br i1 %2467, label %2468, label %2501

2468:                                             ; preds = %2464
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #11
  %2469 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %2470 = load i32, ptr %2469, align 8, !tbaa !47
  %2471 = icmp eq i32 %2470, 1
  br i1 %2471, label %2472, label %2476

2472:                                             ; preds = %2468
  %2473 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %2474 = load i64, ptr %2473, align 8, !tbaa !26
  %2475 = sitofp i64 %2474 to double
  br label %2479

2476:                                             ; preds = %2468
  %2477 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %2478 = load double, ptr %2477, align 8, !tbaa !26
  br label %2479

2479:                                             ; preds = %2476, %2472
  %2480 = phi double [ %2475, %2472 ], [ %2478, %2476 ]
  store double %2480, ptr %108, align 8, !tbaa !33
  %2481 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %2482 = load ptr, ptr %2481, align 8, !tbaa !26
  store ptr %2482, ptr %107, align 8, !tbaa !51
  store i64 0, ptr %106, align 8, !tbaa !9
  br label %2483

2483:                                             ; preds = %2497, %2479
  %2484 = load i64, ptr %106, align 8, !tbaa !9
  %2485 = load i64, ptr %7, align 8, !tbaa !9
  %2486 = icmp ult i64 %2484, %2485
  br i1 %2486, label %2487, label %2500

2487:                                             ; preds = %2483
  %2488 = load ptr, ptr %107, align 8, !tbaa !51
  %2489 = load i8, ptr %2488, align 1, !tbaa !26
  %2490 = sitofp i8 %2489 to double
  %2491 = load double, ptr %108, align 8, !tbaa !33
  %2492 = fsub double %2490, %2491
  %2493 = fptosi double %2492 to i8
  %2494 = load ptr, ptr %107, align 8, !tbaa !51
  store i8 %2493, ptr %2494, align 1, !tbaa !26
  %2495 = load ptr, ptr %107, align 8, !tbaa !51
  %2496 = getelementptr inbounds nuw i8, ptr %2495, i32 1
  store ptr %2496, ptr %107, align 8, !tbaa !51
  br label %2497

2497:                                             ; preds = %2487
  %2498 = load i64, ptr %106, align 8, !tbaa !9
  %2499 = add i64 %2498, 1
  store i64 %2499, ptr %106, align 8, !tbaa !9
  br label %2483, !llvm.loop !105

2500:                                             ; preds = %2483
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #11
  br label %2604

2501:                                             ; preds = %2464, %2460
  %2502 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %2503 = load i32, ptr %2502, align 8, !tbaa !47
  %2504 = icmp eq i32 %2503, 3
  br i1 %2504, label %2505, label %2548

2505:                                             ; preds = %2501
  %2506 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %2507 = load i32, ptr %2506, align 8, !tbaa !47
  %2508 = icmp ne i32 %2507, 3
  br i1 %2508, label %2509, label %2548

2509:                                             ; preds = %2505
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #11
  %2510 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %2511 = load i32, ptr %2510, align 8, !tbaa !47
  %2512 = icmp eq i32 %2511, 0
  br i1 %2512, label %2513, label %2514

2513:                                             ; preds = %2509
  store double 0.000000e+00, ptr %110, align 8, !tbaa !33
  br label %2527

2514:                                             ; preds = %2509
  %2515 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %2516 = load i32, ptr %2515, align 8, !tbaa !47
  %2517 = icmp eq i32 %2516, 1
  br i1 %2517, label %2518, label %2522

2518:                                             ; preds = %2514
  %2519 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %2520 = load i64, ptr %2519, align 8, !tbaa !26
  %2521 = sitofp i64 %2520 to double
  br label %2525

2522:                                             ; preds = %2514
  %2523 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %2524 = load double, ptr %2523, align 8, !tbaa !26
  br label %2525

2525:                                             ; preds = %2522, %2518
  %2526 = phi double [ %2521, %2518 ], [ %2524, %2522 ]
  store double %2526, ptr %110, align 8, !tbaa !33
  br label %2527

2527:                                             ; preds = %2525, %2513
  %2528 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %2529 = load ptr, ptr %2528, align 8, !tbaa !26
  store ptr %2529, ptr %109, align 8, !tbaa !51
  store i64 0, ptr %106, align 8, !tbaa !9
  br label %2530

2530:                                             ; preds = %2544, %2527
  %2531 = load i64, ptr %106, align 8, !tbaa !9
  %2532 = load i64, ptr %7, align 8, !tbaa !9
  %2533 = icmp ult i64 %2531, %2532
  br i1 %2533, label %2534, label %2547

2534:                                             ; preds = %2530
  %2535 = load double, ptr %110, align 8, !tbaa !33
  %2536 = load ptr, ptr %109, align 8, !tbaa !51
  %2537 = load i8, ptr %2536, align 1, !tbaa !26
  %2538 = sitofp i8 %2537 to double
  %2539 = fsub double %2535, %2538
  %2540 = fptosi double %2539 to i8
  %2541 = load ptr, ptr %109, align 8, !tbaa !51
  store i8 %2540, ptr %2541, align 1, !tbaa !26
  %2542 = load ptr, ptr %109, align 8, !tbaa !51
  %2543 = getelementptr inbounds nuw i8, ptr %2542, i32 1
  store ptr %2543, ptr %109, align 8, !tbaa !51
  br label %2544

2544:                                             ; preds = %2534
  %2545 = load i64, ptr %106, align 8, !tbaa !9
  %2546 = add i64 %2545, 1
  store i64 %2546, ptr %106, align 8, !tbaa !9
  br label %2530, !llvm.loop !106

2547:                                             ; preds = %2530
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #11
  br label %2603

2548:                                             ; preds = %2505, %2501
  %2549 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %2550 = load i32, ptr %2549, align 8, !tbaa !47
  %2551 = icmp eq i32 %2550, 3
  br i1 %2551, label %2552, label %2583

2552:                                             ; preds = %2548
  %2553 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %2554 = load i32, ptr %2553, align 8, !tbaa !47
  %2555 = icmp eq i32 %2554, 3
  br i1 %2555, label %2556, label %2583

2556:                                             ; preds = %2552
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #11
  %2557 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %2558 = load ptr, ptr %2557, align 8, !tbaa !26
  store ptr %2558, ptr %111, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #11
  %2559 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %2560 = load ptr, ptr %2559, align 8, !tbaa !26
  store ptr %2560, ptr %112, align 8, !tbaa !51
  store i64 0, ptr %106, align 8, !tbaa !9
  br label %2561

2561:                                             ; preds = %2579, %2556
  %2562 = load i64, ptr %106, align 8, !tbaa !9
  %2563 = load i64, ptr %7, align 8, !tbaa !9
  %2564 = icmp ult i64 %2562, %2563
  br i1 %2564, label %2565, label %2582

2565:                                             ; preds = %2561
  %2566 = load ptr, ptr %111, align 8, !tbaa !51
  %2567 = load i8, ptr %2566, align 1, !tbaa !26
  %2568 = sext i8 %2567 to i32
  %2569 = load ptr, ptr %112, align 8, !tbaa !51
  %2570 = load i8, ptr %2569, align 1, !tbaa !26
  %2571 = sext i8 %2570 to i32
  %2572 = sub nsw i32 %2568, %2571
  %2573 = trunc i32 %2572 to i8
  %2574 = load ptr, ptr %111, align 8, !tbaa !51
  store i8 %2573, ptr %2574, align 1, !tbaa !26
  %2575 = load ptr, ptr %111, align 8, !tbaa !51
  %2576 = getelementptr inbounds nuw i8, ptr %2575, i32 1
  store ptr %2576, ptr %111, align 8, !tbaa !51
  %2577 = load ptr, ptr %112, align 8, !tbaa !51
  %2578 = getelementptr inbounds nuw i8, ptr %2577, i32 1
  store ptr %2578, ptr %112, align 8, !tbaa !51
  br label %2579

2579:                                             ; preds = %2565
  %2580 = load i64, ptr %106, align 8, !tbaa !9
  %2581 = add i64 %2580, 1
  store i64 %2581, ptr %106, align 8, !tbaa !9
  br label %2561, !llvm.loop !107

2582:                                             ; preds = %2561
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #11
  br label %2602

2583:                                             ; preds = %2552, %2548
  br label %2584

2584:                                             ; preds = %2583
  br label %2585

2585:                                             ; preds = %2584
  br label %2586

2586:                                             ; preds = %2585
  %2587 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !9
  %2588 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !9
  %2589 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__xform_eval_full, i32 noundef 1078, i64 noundef %2587, i64 noundef %2588, ptr noundef @.str.12)
  br label %2590

2590:                                             ; preds = %2586
  br label %2591

2591:                                             ; preds = %2590
  store i8 1, ptr %13, align 1, !tbaa !15
  %2592 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %2593 = trunc i8 %2592 to i1
  %2594 = zext i1 %2593 to i8
  store i8 %2594, ptr %13, align 1, !tbaa !15
  br label %2595

2595:                                             ; preds = %2591
  br label %2596

2596:                                             ; preds = %2595
  br label %2597

2597:                                             ; preds = %2596
  store i32 -1, ptr %12, align 4, !tbaa !13
  store i32 10, ptr %21, align 4
  br label %2605

2598:                                             ; No predecessors!
  br label %2599

2599:                                             ; preds = %2598
  br label %2600

2600:                                             ; preds = %2599
  br label %2601

2601:                                             ; preds = %2600
  br label %2602

2602:                                             ; preds = %2601, %2582
  br label %2603

2603:                                             ; preds = %2602, %2547
  br label %2604

2604:                                             ; preds = %2603, %2500
  store i32 0, ptr %21, align 4
  br label %2605

2605:                                             ; preds = %2597, %2604
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #11
  %2606 = load i32, ptr %21, align 4
  switch i32 %2606, label %8395 [
    i32 0, label %2607
    i32 10, label %8392
  ]

2607:                                             ; preds = %2605
  br label %4413

2608:                                             ; preds = %2456
  %2609 = load i64, ptr %8, align 8, !tbaa !9
  %2610 = load i64, ptr @H5T_NATIVE_UCHAR_g, align 8, !tbaa !9
  %2611 = icmp eq i64 %2609, %2610
  br i1 %2611, label %2612, label %2760

2612:                                             ; preds = %2608
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #11
  %2613 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %2614 = load i32, ptr %2613, align 8, !tbaa !47
  %2615 = icmp eq i32 %2614, 3
  br i1 %2615, label %2616, label %2653

2616:                                             ; preds = %2612
  %2617 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %2618 = load i32, ptr %2617, align 8, !tbaa !47
  %2619 = icmp ne i32 %2618, 3
  br i1 %2619, label %2620, label %2653

2620:                                             ; preds = %2616
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #11
  %2621 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %2622 = load i32, ptr %2621, align 8, !tbaa !47
  %2623 = icmp eq i32 %2622, 1
  br i1 %2623, label %2624, label %2628

2624:                                             ; preds = %2620
  %2625 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %2626 = load i64, ptr %2625, align 8, !tbaa !26
  %2627 = sitofp i64 %2626 to double
  br label %2631

2628:                                             ; preds = %2620
  %2629 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %2630 = load double, ptr %2629, align 8, !tbaa !26
  br label %2631

2631:                                             ; preds = %2628, %2624
  %2632 = phi double [ %2627, %2624 ], [ %2630, %2628 ]
  store double %2632, ptr %115, align 8, !tbaa !33
  %2633 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %2634 = load ptr, ptr %2633, align 8, !tbaa !26
  store ptr %2634, ptr %114, align 8, !tbaa !51
  store i64 0, ptr %113, align 8, !tbaa !9
  br label %2635

2635:                                             ; preds = %2649, %2631
  %2636 = load i64, ptr %113, align 8, !tbaa !9
  %2637 = load i64, ptr %7, align 8, !tbaa !9
  %2638 = icmp ult i64 %2636, %2637
  br i1 %2638, label %2639, label %2652

2639:                                             ; preds = %2635
  %2640 = load ptr, ptr %114, align 8, !tbaa !51
  %2641 = load i8, ptr %2640, align 1, !tbaa !26
  %2642 = uitofp i8 %2641 to double
  %2643 = load double, ptr %115, align 8, !tbaa !33
  %2644 = fsub double %2642, %2643
  %2645 = fptoui double %2644 to i8
  %2646 = load ptr, ptr %114, align 8, !tbaa !51
  store i8 %2645, ptr %2646, align 1, !tbaa !26
  %2647 = load ptr, ptr %114, align 8, !tbaa !51
  %2648 = getelementptr inbounds nuw i8, ptr %2647, i32 1
  store ptr %2648, ptr %114, align 8, !tbaa !51
  br label %2649

2649:                                             ; preds = %2639
  %2650 = load i64, ptr %113, align 8, !tbaa !9
  %2651 = add i64 %2650, 1
  store i64 %2651, ptr %113, align 8, !tbaa !9
  br label %2635, !llvm.loop !108

2652:                                             ; preds = %2635
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #11
  br label %2756

2653:                                             ; preds = %2616, %2612
  %2654 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %2655 = load i32, ptr %2654, align 8, !tbaa !47
  %2656 = icmp eq i32 %2655, 3
  br i1 %2656, label %2657, label %2700

2657:                                             ; preds = %2653
  %2658 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %2659 = load i32, ptr %2658, align 8, !tbaa !47
  %2660 = icmp ne i32 %2659, 3
  br i1 %2660, label %2661, label %2700

2661:                                             ; preds = %2657
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #11
  %2662 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %2663 = load i32, ptr %2662, align 8, !tbaa !47
  %2664 = icmp eq i32 %2663, 0
  br i1 %2664, label %2665, label %2666

2665:                                             ; preds = %2661
  store double 0.000000e+00, ptr %117, align 8, !tbaa !33
  br label %2679

2666:                                             ; preds = %2661
  %2667 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %2668 = load i32, ptr %2667, align 8, !tbaa !47
  %2669 = icmp eq i32 %2668, 1
  br i1 %2669, label %2670, label %2674

2670:                                             ; preds = %2666
  %2671 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %2672 = load i64, ptr %2671, align 8, !tbaa !26
  %2673 = sitofp i64 %2672 to double
  br label %2677

2674:                                             ; preds = %2666
  %2675 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %2676 = load double, ptr %2675, align 8, !tbaa !26
  br label %2677

2677:                                             ; preds = %2674, %2670
  %2678 = phi double [ %2673, %2670 ], [ %2676, %2674 ]
  store double %2678, ptr %117, align 8, !tbaa !33
  br label %2679

2679:                                             ; preds = %2677, %2665
  %2680 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %2681 = load ptr, ptr %2680, align 8, !tbaa !26
  store ptr %2681, ptr %116, align 8, !tbaa !51
  store i64 0, ptr %113, align 8, !tbaa !9
  br label %2682

2682:                                             ; preds = %2696, %2679
  %2683 = load i64, ptr %113, align 8, !tbaa !9
  %2684 = load i64, ptr %7, align 8, !tbaa !9
  %2685 = icmp ult i64 %2683, %2684
  br i1 %2685, label %2686, label %2699

2686:                                             ; preds = %2682
  %2687 = load double, ptr %117, align 8, !tbaa !33
  %2688 = load ptr, ptr %116, align 8, !tbaa !51
  %2689 = load i8, ptr %2688, align 1, !tbaa !26
  %2690 = uitofp i8 %2689 to double
  %2691 = fsub double %2687, %2690
  %2692 = fptoui double %2691 to i8
  %2693 = load ptr, ptr %116, align 8, !tbaa !51
  store i8 %2692, ptr %2693, align 1, !tbaa !26
  %2694 = load ptr, ptr %116, align 8, !tbaa !51
  %2695 = getelementptr inbounds nuw i8, ptr %2694, i32 1
  store ptr %2695, ptr %116, align 8, !tbaa !51
  br label %2696

2696:                                             ; preds = %2686
  %2697 = load i64, ptr %113, align 8, !tbaa !9
  %2698 = add i64 %2697, 1
  store i64 %2698, ptr %113, align 8, !tbaa !9
  br label %2682, !llvm.loop !109

2699:                                             ; preds = %2682
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #11
  br label %2755

2700:                                             ; preds = %2657, %2653
  %2701 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %2702 = load i32, ptr %2701, align 8, !tbaa !47
  %2703 = icmp eq i32 %2702, 3
  br i1 %2703, label %2704, label %2735

2704:                                             ; preds = %2700
  %2705 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %2706 = load i32, ptr %2705, align 8, !tbaa !47
  %2707 = icmp eq i32 %2706, 3
  br i1 %2707, label %2708, label %2735

2708:                                             ; preds = %2704
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #11
  %2709 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %2710 = load ptr, ptr %2709, align 8, !tbaa !26
  store ptr %2710, ptr %118, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #11
  %2711 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %2712 = load ptr, ptr %2711, align 8, !tbaa !26
  store ptr %2712, ptr %119, align 8, !tbaa !51
  store i64 0, ptr %113, align 8, !tbaa !9
  br label %2713

2713:                                             ; preds = %2731, %2708
  %2714 = load i64, ptr %113, align 8, !tbaa !9
  %2715 = load i64, ptr %7, align 8, !tbaa !9
  %2716 = icmp ult i64 %2714, %2715
  br i1 %2716, label %2717, label %2734

2717:                                             ; preds = %2713
  %2718 = load ptr, ptr %118, align 8, !tbaa !51
  %2719 = load i8, ptr %2718, align 1, !tbaa !26
  %2720 = zext i8 %2719 to i32
  %2721 = load ptr, ptr %119, align 8, !tbaa !51
  %2722 = load i8, ptr %2721, align 1, !tbaa !26
  %2723 = zext i8 %2722 to i32
  %2724 = sub nsw i32 %2720, %2723
  %2725 = trunc i32 %2724 to i8
  %2726 = load ptr, ptr %118, align 8, !tbaa !51
  store i8 %2725, ptr %2726, align 1, !tbaa !26
  %2727 = load ptr, ptr %118, align 8, !tbaa !51
  %2728 = getelementptr inbounds nuw i8, ptr %2727, i32 1
  store ptr %2728, ptr %118, align 8, !tbaa !51
  %2729 = load ptr, ptr %119, align 8, !tbaa !51
  %2730 = getelementptr inbounds nuw i8, ptr %2729, i32 1
  store ptr %2730, ptr %119, align 8, !tbaa !51
  br label %2731

2731:                                             ; preds = %2717
  %2732 = load i64, ptr %113, align 8, !tbaa !9
  %2733 = add i64 %2732, 1
  store i64 %2733, ptr %113, align 8, !tbaa !9
  br label %2713, !llvm.loop !110

2734:                                             ; preds = %2713
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #11
  br label %2754

2735:                                             ; preds = %2704, %2700
  br label %2736

2736:                                             ; preds = %2735
  br label %2737

2737:                                             ; preds = %2736
  br label %2738

2738:                                             ; preds = %2737
  %2739 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !9
  %2740 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !9
  %2741 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__xform_eval_full, i32 noundef 1078, i64 noundef %2739, i64 noundef %2740, ptr noundef @.str.12)
  br label %2742

2742:                                             ; preds = %2738
  br label %2743

2743:                                             ; preds = %2742
  store i8 1, ptr %13, align 1, !tbaa !15
  %2744 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %2745 = trunc i8 %2744 to i1
  %2746 = zext i1 %2745 to i8
  store i8 %2746, ptr %13, align 1, !tbaa !15
  br label %2747

2747:                                             ; preds = %2743
  br label %2748

2748:                                             ; preds = %2747
  br label %2749

2749:                                             ; preds = %2748
  store i32 -1, ptr %12, align 4, !tbaa !13
  store i32 10, ptr %21, align 4
  br label %2757

2750:                                             ; No predecessors!
  br label %2751

2751:                                             ; preds = %2750
  br label %2752

2752:                                             ; preds = %2751
  br label %2753

2753:                                             ; preds = %2752
  br label %2754

2754:                                             ; preds = %2753, %2734
  br label %2755

2755:                                             ; preds = %2754, %2699
  br label %2756

2756:                                             ; preds = %2755, %2652
  store i32 0, ptr %21, align 4
  br label %2757

2757:                                             ; preds = %2749, %2756
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #11
  %2758 = load i32, ptr %21, align 4
  switch i32 %2758, label %8395 [
    i32 0, label %2759
    i32 10, label %8392
  ]

2759:                                             ; preds = %2757
  br label %4412

2760:                                             ; preds = %2608
  %2761 = load i64, ptr %8, align 8, !tbaa !9
  %2762 = load i64, ptr @H5T_NATIVE_SHORT_g, align 8, !tbaa !9
  %2763 = icmp eq i64 %2761, %2762
  br i1 %2763, label %2764, label %2912

2764:                                             ; preds = %2760
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #11
  %2765 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %2766 = load i32, ptr %2765, align 8, !tbaa !47
  %2767 = icmp eq i32 %2766, 3
  br i1 %2767, label %2768, label %2805

2768:                                             ; preds = %2764
  %2769 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %2770 = load i32, ptr %2769, align 8, !tbaa !47
  %2771 = icmp ne i32 %2770, 3
  br i1 %2771, label %2772, label %2805

2772:                                             ; preds = %2768
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #11
  %2773 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %2774 = load i32, ptr %2773, align 8, !tbaa !47
  %2775 = icmp eq i32 %2774, 1
  br i1 %2775, label %2776, label %2780

2776:                                             ; preds = %2772
  %2777 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %2778 = load i64, ptr %2777, align 8, !tbaa !26
  %2779 = sitofp i64 %2778 to double
  br label %2783

2780:                                             ; preds = %2772
  %2781 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %2782 = load double, ptr %2781, align 8, !tbaa !26
  br label %2783

2783:                                             ; preds = %2780, %2776
  %2784 = phi double [ %2779, %2776 ], [ %2782, %2780 ]
  store double %2784, ptr %122, align 8, !tbaa !33
  %2785 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %2786 = load ptr, ptr %2785, align 8, !tbaa !26
  store ptr %2786, ptr %121, align 8, !tbaa !58
  store i64 0, ptr %120, align 8, !tbaa !9
  br label %2787

2787:                                             ; preds = %2801, %2783
  %2788 = load i64, ptr %120, align 8, !tbaa !9
  %2789 = load i64, ptr %7, align 8, !tbaa !9
  %2790 = icmp ult i64 %2788, %2789
  br i1 %2790, label %2791, label %2804

2791:                                             ; preds = %2787
  %2792 = load ptr, ptr %121, align 8, !tbaa !58
  %2793 = load i16, ptr %2792, align 2, !tbaa !27
  %2794 = sitofp i16 %2793 to double
  %2795 = load double, ptr %122, align 8, !tbaa !33
  %2796 = fsub double %2794, %2795
  %2797 = fptosi double %2796 to i16
  %2798 = load ptr, ptr %121, align 8, !tbaa !58
  store i16 %2797, ptr %2798, align 2, !tbaa !27
  %2799 = load ptr, ptr %121, align 8, !tbaa !58
  %2800 = getelementptr inbounds nuw i16, ptr %2799, i32 1
  store ptr %2800, ptr %121, align 8, !tbaa !58
  br label %2801

2801:                                             ; preds = %2791
  %2802 = load i64, ptr %120, align 8, !tbaa !9
  %2803 = add i64 %2802, 1
  store i64 %2803, ptr %120, align 8, !tbaa !9
  br label %2787, !llvm.loop !111

2804:                                             ; preds = %2787
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #11
  br label %2908

2805:                                             ; preds = %2768, %2764
  %2806 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %2807 = load i32, ptr %2806, align 8, !tbaa !47
  %2808 = icmp eq i32 %2807, 3
  br i1 %2808, label %2809, label %2852

2809:                                             ; preds = %2805
  %2810 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %2811 = load i32, ptr %2810, align 8, !tbaa !47
  %2812 = icmp ne i32 %2811, 3
  br i1 %2812, label %2813, label %2852

2813:                                             ; preds = %2809
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #11
  %2814 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %2815 = load i32, ptr %2814, align 8, !tbaa !47
  %2816 = icmp eq i32 %2815, 0
  br i1 %2816, label %2817, label %2818

2817:                                             ; preds = %2813
  store double 0.000000e+00, ptr %124, align 8, !tbaa !33
  br label %2831

2818:                                             ; preds = %2813
  %2819 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %2820 = load i32, ptr %2819, align 8, !tbaa !47
  %2821 = icmp eq i32 %2820, 1
  br i1 %2821, label %2822, label %2826

2822:                                             ; preds = %2818
  %2823 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %2824 = load i64, ptr %2823, align 8, !tbaa !26
  %2825 = sitofp i64 %2824 to double
  br label %2829

2826:                                             ; preds = %2818
  %2827 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %2828 = load double, ptr %2827, align 8, !tbaa !26
  br label %2829

2829:                                             ; preds = %2826, %2822
  %2830 = phi double [ %2825, %2822 ], [ %2828, %2826 ]
  store double %2830, ptr %124, align 8, !tbaa !33
  br label %2831

2831:                                             ; preds = %2829, %2817
  %2832 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %2833 = load ptr, ptr %2832, align 8, !tbaa !26
  store ptr %2833, ptr %123, align 8, !tbaa !58
  store i64 0, ptr %120, align 8, !tbaa !9
  br label %2834

2834:                                             ; preds = %2848, %2831
  %2835 = load i64, ptr %120, align 8, !tbaa !9
  %2836 = load i64, ptr %7, align 8, !tbaa !9
  %2837 = icmp ult i64 %2835, %2836
  br i1 %2837, label %2838, label %2851

2838:                                             ; preds = %2834
  %2839 = load double, ptr %124, align 8, !tbaa !33
  %2840 = load ptr, ptr %123, align 8, !tbaa !58
  %2841 = load i16, ptr %2840, align 2, !tbaa !27
  %2842 = sitofp i16 %2841 to double
  %2843 = fsub double %2839, %2842
  %2844 = fptosi double %2843 to i16
  %2845 = load ptr, ptr %123, align 8, !tbaa !58
  store i16 %2844, ptr %2845, align 2, !tbaa !27
  %2846 = load ptr, ptr %123, align 8, !tbaa !58
  %2847 = getelementptr inbounds nuw i16, ptr %2846, i32 1
  store ptr %2847, ptr %123, align 8, !tbaa !58
  br label %2848

2848:                                             ; preds = %2838
  %2849 = load i64, ptr %120, align 8, !tbaa !9
  %2850 = add i64 %2849, 1
  store i64 %2850, ptr %120, align 8, !tbaa !9
  br label %2834, !llvm.loop !112

2851:                                             ; preds = %2834
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #11
  br label %2907

2852:                                             ; preds = %2809, %2805
  %2853 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %2854 = load i32, ptr %2853, align 8, !tbaa !47
  %2855 = icmp eq i32 %2854, 3
  br i1 %2855, label %2856, label %2887

2856:                                             ; preds = %2852
  %2857 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %2858 = load i32, ptr %2857, align 8, !tbaa !47
  %2859 = icmp eq i32 %2858, 3
  br i1 %2859, label %2860, label %2887

2860:                                             ; preds = %2856
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #11
  %2861 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %2862 = load ptr, ptr %2861, align 8, !tbaa !26
  store ptr %2862, ptr %125, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #11
  %2863 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %2864 = load ptr, ptr %2863, align 8, !tbaa !26
  store ptr %2864, ptr %126, align 8, !tbaa !58
  store i64 0, ptr %120, align 8, !tbaa !9
  br label %2865

2865:                                             ; preds = %2883, %2860
  %2866 = load i64, ptr %120, align 8, !tbaa !9
  %2867 = load i64, ptr %7, align 8, !tbaa !9
  %2868 = icmp ult i64 %2866, %2867
  br i1 %2868, label %2869, label %2886

2869:                                             ; preds = %2865
  %2870 = load ptr, ptr %125, align 8, !tbaa !58
  %2871 = load i16, ptr %2870, align 2, !tbaa !27
  %2872 = sext i16 %2871 to i32
  %2873 = load ptr, ptr %126, align 8, !tbaa !58
  %2874 = load i16, ptr %2873, align 2, !tbaa !27
  %2875 = sext i16 %2874 to i32
  %2876 = sub nsw i32 %2872, %2875
  %2877 = trunc i32 %2876 to i16
  %2878 = load ptr, ptr %125, align 8, !tbaa !58
  store i16 %2877, ptr %2878, align 2, !tbaa !27
  %2879 = load ptr, ptr %125, align 8, !tbaa !58
  %2880 = getelementptr inbounds nuw i16, ptr %2879, i32 1
  store ptr %2880, ptr %125, align 8, !tbaa !58
  %2881 = load ptr, ptr %126, align 8, !tbaa !58
  %2882 = getelementptr inbounds nuw i16, ptr %2881, i32 1
  store ptr %2882, ptr %126, align 8, !tbaa !58
  br label %2883

2883:                                             ; preds = %2869
  %2884 = load i64, ptr %120, align 8, !tbaa !9
  %2885 = add i64 %2884, 1
  store i64 %2885, ptr %120, align 8, !tbaa !9
  br label %2865, !llvm.loop !113

2886:                                             ; preds = %2865
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #11
  br label %2906

2887:                                             ; preds = %2856, %2852
  br label %2888

2888:                                             ; preds = %2887
  br label %2889

2889:                                             ; preds = %2888
  br label %2890

2890:                                             ; preds = %2889
  %2891 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !9
  %2892 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !9
  %2893 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__xform_eval_full, i32 noundef 1078, i64 noundef %2891, i64 noundef %2892, ptr noundef @.str.12)
  br label %2894

2894:                                             ; preds = %2890
  br label %2895

2895:                                             ; preds = %2894
  store i8 1, ptr %13, align 1, !tbaa !15
  %2896 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %2897 = trunc i8 %2896 to i1
  %2898 = zext i1 %2897 to i8
  store i8 %2898, ptr %13, align 1, !tbaa !15
  br label %2899

2899:                                             ; preds = %2895
  br label %2900

2900:                                             ; preds = %2899
  br label %2901

2901:                                             ; preds = %2900
  store i32 -1, ptr %12, align 4, !tbaa !13
  store i32 10, ptr %21, align 4
  br label %2909

2902:                                             ; No predecessors!
  br label %2903

2903:                                             ; preds = %2902
  br label %2904

2904:                                             ; preds = %2903
  br label %2905

2905:                                             ; preds = %2904
  br label %2906

2906:                                             ; preds = %2905, %2886
  br label %2907

2907:                                             ; preds = %2906, %2851
  br label %2908

2908:                                             ; preds = %2907, %2804
  store i32 0, ptr %21, align 4
  br label %2909

2909:                                             ; preds = %2901, %2908
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #11
  %2910 = load i32, ptr %21, align 4
  switch i32 %2910, label %8395 [
    i32 0, label %2911
    i32 10, label %8392
  ]

2911:                                             ; preds = %2909
  br label %4411

2912:                                             ; preds = %2760
  %2913 = load i64, ptr %8, align 8, !tbaa !9
  %2914 = load i64, ptr @H5T_NATIVE_USHORT_g, align 8, !tbaa !9
  %2915 = icmp eq i64 %2913, %2914
  br i1 %2915, label %2916, label %3064

2916:                                             ; preds = %2912
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #11
  %2917 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %2918 = load i32, ptr %2917, align 8, !tbaa !47
  %2919 = icmp eq i32 %2918, 3
  br i1 %2919, label %2920, label %2957

2920:                                             ; preds = %2916
  %2921 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %2922 = load i32, ptr %2921, align 8, !tbaa !47
  %2923 = icmp ne i32 %2922, 3
  br i1 %2923, label %2924, label %2957

2924:                                             ; preds = %2920
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #11
  %2925 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %2926 = load i32, ptr %2925, align 8, !tbaa !47
  %2927 = icmp eq i32 %2926, 1
  br i1 %2927, label %2928, label %2932

2928:                                             ; preds = %2924
  %2929 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %2930 = load i64, ptr %2929, align 8, !tbaa !26
  %2931 = sitofp i64 %2930 to double
  br label %2935

2932:                                             ; preds = %2924
  %2933 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %2934 = load double, ptr %2933, align 8, !tbaa !26
  br label %2935

2935:                                             ; preds = %2932, %2928
  %2936 = phi double [ %2931, %2928 ], [ %2934, %2932 ]
  store double %2936, ptr %129, align 8, !tbaa !33
  %2937 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %2938 = load ptr, ptr %2937, align 8, !tbaa !26
  store ptr %2938, ptr %128, align 8, !tbaa !58
  store i64 0, ptr %127, align 8, !tbaa !9
  br label %2939

2939:                                             ; preds = %2953, %2935
  %2940 = load i64, ptr %127, align 8, !tbaa !9
  %2941 = load i64, ptr %7, align 8, !tbaa !9
  %2942 = icmp ult i64 %2940, %2941
  br i1 %2942, label %2943, label %2956

2943:                                             ; preds = %2939
  %2944 = load ptr, ptr %128, align 8, !tbaa !58
  %2945 = load i16, ptr %2944, align 2, !tbaa !27
  %2946 = uitofp i16 %2945 to double
  %2947 = load double, ptr %129, align 8, !tbaa !33
  %2948 = fsub double %2946, %2947
  %2949 = fptoui double %2948 to i16
  %2950 = load ptr, ptr %128, align 8, !tbaa !58
  store i16 %2949, ptr %2950, align 2, !tbaa !27
  %2951 = load ptr, ptr %128, align 8, !tbaa !58
  %2952 = getelementptr inbounds nuw i16, ptr %2951, i32 1
  store ptr %2952, ptr %128, align 8, !tbaa !58
  br label %2953

2953:                                             ; preds = %2943
  %2954 = load i64, ptr %127, align 8, !tbaa !9
  %2955 = add i64 %2954, 1
  store i64 %2955, ptr %127, align 8, !tbaa !9
  br label %2939, !llvm.loop !114

2956:                                             ; preds = %2939
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #11
  br label %3060

2957:                                             ; preds = %2920, %2916
  %2958 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %2959 = load i32, ptr %2958, align 8, !tbaa !47
  %2960 = icmp eq i32 %2959, 3
  br i1 %2960, label %2961, label %3004

2961:                                             ; preds = %2957
  %2962 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %2963 = load i32, ptr %2962, align 8, !tbaa !47
  %2964 = icmp ne i32 %2963, 3
  br i1 %2964, label %2965, label %3004

2965:                                             ; preds = %2961
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #11
  %2966 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %2967 = load i32, ptr %2966, align 8, !tbaa !47
  %2968 = icmp eq i32 %2967, 0
  br i1 %2968, label %2969, label %2970

2969:                                             ; preds = %2965
  store double 0.000000e+00, ptr %131, align 8, !tbaa !33
  br label %2983

2970:                                             ; preds = %2965
  %2971 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %2972 = load i32, ptr %2971, align 8, !tbaa !47
  %2973 = icmp eq i32 %2972, 1
  br i1 %2973, label %2974, label %2978

2974:                                             ; preds = %2970
  %2975 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %2976 = load i64, ptr %2975, align 8, !tbaa !26
  %2977 = sitofp i64 %2976 to double
  br label %2981

2978:                                             ; preds = %2970
  %2979 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %2980 = load double, ptr %2979, align 8, !tbaa !26
  br label %2981

2981:                                             ; preds = %2978, %2974
  %2982 = phi double [ %2977, %2974 ], [ %2980, %2978 ]
  store double %2982, ptr %131, align 8, !tbaa !33
  br label %2983

2983:                                             ; preds = %2981, %2969
  %2984 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %2985 = load ptr, ptr %2984, align 8, !tbaa !26
  store ptr %2985, ptr %130, align 8, !tbaa !58
  store i64 0, ptr %127, align 8, !tbaa !9
  br label %2986

2986:                                             ; preds = %3000, %2983
  %2987 = load i64, ptr %127, align 8, !tbaa !9
  %2988 = load i64, ptr %7, align 8, !tbaa !9
  %2989 = icmp ult i64 %2987, %2988
  br i1 %2989, label %2990, label %3003

2990:                                             ; preds = %2986
  %2991 = load double, ptr %131, align 8, !tbaa !33
  %2992 = load ptr, ptr %130, align 8, !tbaa !58
  %2993 = load i16, ptr %2992, align 2, !tbaa !27
  %2994 = uitofp i16 %2993 to double
  %2995 = fsub double %2991, %2994
  %2996 = fptoui double %2995 to i16
  %2997 = load ptr, ptr %130, align 8, !tbaa !58
  store i16 %2996, ptr %2997, align 2, !tbaa !27
  %2998 = load ptr, ptr %130, align 8, !tbaa !58
  %2999 = getelementptr inbounds nuw i16, ptr %2998, i32 1
  store ptr %2999, ptr %130, align 8, !tbaa !58
  br label %3000

3000:                                             ; preds = %2990
  %3001 = load i64, ptr %127, align 8, !tbaa !9
  %3002 = add i64 %3001, 1
  store i64 %3002, ptr %127, align 8, !tbaa !9
  br label %2986, !llvm.loop !115

3003:                                             ; preds = %2986
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #11
  br label %3059

3004:                                             ; preds = %2961, %2957
  %3005 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %3006 = load i32, ptr %3005, align 8, !tbaa !47
  %3007 = icmp eq i32 %3006, 3
  br i1 %3007, label %3008, label %3039

3008:                                             ; preds = %3004
  %3009 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %3010 = load i32, ptr %3009, align 8, !tbaa !47
  %3011 = icmp eq i32 %3010, 3
  br i1 %3011, label %3012, label %3039

3012:                                             ; preds = %3008
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #11
  %3013 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %3014 = load ptr, ptr %3013, align 8, !tbaa !26
  store ptr %3014, ptr %132, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #11
  %3015 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %3016 = load ptr, ptr %3015, align 8, !tbaa !26
  store ptr %3016, ptr %133, align 8, !tbaa !58
  store i64 0, ptr %127, align 8, !tbaa !9
  br label %3017

3017:                                             ; preds = %3035, %3012
  %3018 = load i64, ptr %127, align 8, !tbaa !9
  %3019 = load i64, ptr %7, align 8, !tbaa !9
  %3020 = icmp ult i64 %3018, %3019
  br i1 %3020, label %3021, label %3038

3021:                                             ; preds = %3017
  %3022 = load ptr, ptr %132, align 8, !tbaa !58
  %3023 = load i16, ptr %3022, align 2, !tbaa !27
  %3024 = zext i16 %3023 to i32
  %3025 = load ptr, ptr %133, align 8, !tbaa !58
  %3026 = load i16, ptr %3025, align 2, !tbaa !27
  %3027 = zext i16 %3026 to i32
  %3028 = sub nsw i32 %3024, %3027
  %3029 = trunc i32 %3028 to i16
  %3030 = load ptr, ptr %132, align 8, !tbaa !58
  store i16 %3029, ptr %3030, align 2, !tbaa !27
  %3031 = load ptr, ptr %132, align 8, !tbaa !58
  %3032 = getelementptr inbounds nuw i16, ptr %3031, i32 1
  store ptr %3032, ptr %132, align 8, !tbaa !58
  %3033 = load ptr, ptr %133, align 8, !tbaa !58
  %3034 = getelementptr inbounds nuw i16, ptr %3033, i32 1
  store ptr %3034, ptr %133, align 8, !tbaa !58
  br label %3035

3035:                                             ; preds = %3021
  %3036 = load i64, ptr %127, align 8, !tbaa !9
  %3037 = add i64 %3036, 1
  store i64 %3037, ptr %127, align 8, !tbaa !9
  br label %3017, !llvm.loop !116

3038:                                             ; preds = %3017
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #11
  br label %3058

3039:                                             ; preds = %3008, %3004
  br label %3040

3040:                                             ; preds = %3039
  br label %3041

3041:                                             ; preds = %3040
  br label %3042

3042:                                             ; preds = %3041
  %3043 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !9
  %3044 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !9
  %3045 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__xform_eval_full, i32 noundef 1078, i64 noundef %3043, i64 noundef %3044, ptr noundef @.str.12)
  br label %3046

3046:                                             ; preds = %3042
  br label %3047

3047:                                             ; preds = %3046
  store i8 1, ptr %13, align 1, !tbaa !15
  %3048 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %3049 = trunc i8 %3048 to i1
  %3050 = zext i1 %3049 to i8
  store i8 %3050, ptr %13, align 1, !tbaa !15
  br label %3051

3051:                                             ; preds = %3047
  br label %3052

3052:                                             ; preds = %3051
  br label %3053

3053:                                             ; preds = %3052
  store i32 -1, ptr %12, align 4, !tbaa !13
  store i32 10, ptr %21, align 4
  br label %3061

3054:                                             ; No predecessors!
  br label %3055

3055:                                             ; preds = %3054
  br label %3056

3056:                                             ; preds = %3055
  br label %3057

3057:                                             ; preds = %3056
  br label %3058

3058:                                             ; preds = %3057, %3038
  br label %3059

3059:                                             ; preds = %3058, %3003
  br label %3060

3060:                                             ; preds = %3059, %2956
  store i32 0, ptr %21, align 4
  br label %3061

3061:                                             ; preds = %3053, %3060
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #11
  %3062 = load i32, ptr %21, align 4
  switch i32 %3062, label %8395 [
    i32 0, label %3063
    i32 10, label %8392
  ]

3063:                                             ; preds = %3061
  br label %4410

3064:                                             ; preds = %2912
  %3065 = load i64, ptr %8, align 8, !tbaa !9
  %3066 = load i64, ptr @H5T_NATIVE_INT_g, align 8, !tbaa !9
  %3067 = icmp eq i64 %3065, %3066
  br i1 %3067, label %3068, label %3213

3068:                                             ; preds = %3064
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #11
  %3069 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %3070 = load i32, ptr %3069, align 8, !tbaa !47
  %3071 = icmp eq i32 %3070, 3
  br i1 %3071, label %3072, label %3109

3072:                                             ; preds = %3068
  %3073 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %3074 = load i32, ptr %3073, align 8, !tbaa !47
  %3075 = icmp ne i32 %3074, 3
  br i1 %3075, label %3076, label %3109

3076:                                             ; preds = %3072
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #11
  %3077 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %3078 = load i32, ptr %3077, align 8, !tbaa !47
  %3079 = icmp eq i32 %3078, 1
  br i1 %3079, label %3080, label %3084

3080:                                             ; preds = %3076
  %3081 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %3082 = load i64, ptr %3081, align 8, !tbaa !26
  %3083 = sitofp i64 %3082 to double
  br label %3087

3084:                                             ; preds = %3076
  %3085 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %3086 = load double, ptr %3085, align 8, !tbaa !26
  br label %3087

3087:                                             ; preds = %3084, %3080
  %3088 = phi double [ %3083, %3080 ], [ %3086, %3084 ]
  store double %3088, ptr %136, align 8, !tbaa !33
  %3089 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %3090 = load ptr, ptr %3089, align 8, !tbaa !26
  store ptr %3090, ptr %135, align 8, !tbaa !66
  store i64 0, ptr %134, align 8, !tbaa !9
  br label %3091

3091:                                             ; preds = %3105, %3087
  %3092 = load i64, ptr %134, align 8, !tbaa !9
  %3093 = load i64, ptr %7, align 8, !tbaa !9
  %3094 = icmp ult i64 %3092, %3093
  br i1 %3094, label %3095, label %3108

3095:                                             ; preds = %3091
  %3096 = load ptr, ptr %135, align 8, !tbaa !66
  %3097 = load i32, ptr %3096, align 4, !tbaa !13
  %3098 = sitofp i32 %3097 to double
  %3099 = load double, ptr %136, align 8, !tbaa !33
  %3100 = fsub double %3098, %3099
  %3101 = fptosi double %3100 to i32
  %3102 = load ptr, ptr %135, align 8, !tbaa !66
  store i32 %3101, ptr %3102, align 4, !tbaa !13
  %3103 = load ptr, ptr %135, align 8, !tbaa !66
  %3104 = getelementptr inbounds nuw i32, ptr %3103, i32 1
  store ptr %3104, ptr %135, align 8, !tbaa !66
  br label %3105

3105:                                             ; preds = %3095
  %3106 = load i64, ptr %134, align 8, !tbaa !9
  %3107 = add i64 %3106, 1
  store i64 %3107, ptr %134, align 8, !tbaa !9
  br label %3091, !llvm.loop !117

3108:                                             ; preds = %3091
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #11
  br label %3209

3109:                                             ; preds = %3072, %3068
  %3110 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %3111 = load i32, ptr %3110, align 8, !tbaa !47
  %3112 = icmp eq i32 %3111, 3
  br i1 %3112, label %3113, label %3156

3113:                                             ; preds = %3109
  %3114 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %3115 = load i32, ptr %3114, align 8, !tbaa !47
  %3116 = icmp ne i32 %3115, 3
  br i1 %3116, label %3117, label %3156

3117:                                             ; preds = %3113
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #11
  %3118 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %3119 = load i32, ptr %3118, align 8, !tbaa !47
  %3120 = icmp eq i32 %3119, 0
  br i1 %3120, label %3121, label %3122

3121:                                             ; preds = %3117
  store double 0.000000e+00, ptr %138, align 8, !tbaa !33
  br label %3135

3122:                                             ; preds = %3117
  %3123 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %3124 = load i32, ptr %3123, align 8, !tbaa !47
  %3125 = icmp eq i32 %3124, 1
  br i1 %3125, label %3126, label %3130

3126:                                             ; preds = %3122
  %3127 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %3128 = load i64, ptr %3127, align 8, !tbaa !26
  %3129 = sitofp i64 %3128 to double
  br label %3133

3130:                                             ; preds = %3122
  %3131 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %3132 = load double, ptr %3131, align 8, !tbaa !26
  br label %3133

3133:                                             ; preds = %3130, %3126
  %3134 = phi double [ %3129, %3126 ], [ %3132, %3130 ]
  store double %3134, ptr %138, align 8, !tbaa !33
  br label %3135

3135:                                             ; preds = %3133, %3121
  %3136 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %3137 = load ptr, ptr %3136, align 8, !tbaa !26
  store ptr %3137, ptr %137, align 8, !tbaa !66
  store i64 0, ptr %134, align 8, !tbaa !9
  br label %3138

3138:                                             ; preds = %3152, %3135
  %3139 = load i64, ptr %134, align 8, !tbaa !9
  %3140 = load i64, ptr %7, align 8, !tbaa !9
  %3141 = icmp ult i64 %3139, %3140
  br i1 %3141, label %3142, label %3155

3142:                                             ; preds = %3138
  %3143 = load double, ptr %138, align 8, !tbaa !33
  %3144 = load ptr, ptr %137, align 8, !tbaa !66
  %3145 = load i32, ptr %3144, align 4, !tbaa !13
  %3146 = sitofp i32 %3145 to double
  %3147 = fsub double %3143, %3146
  %3148 = fptosi double %3147 to i32
  %3149 = load ptr, ptr %137, align 8, !tbaa !66
  store i32 %3148, ptr %3149, align 4, !tbaa !13
  %3150 = load ptr, ptr %137, align 8, !tbaa !66
  %3151 = getelementptr inbounds nuw i32, ptr %3150, i32 1
  store ptr %3151, ptr %137, align 8, !tbaa !66
  br label %3152

3152:                                             ; preds = %3142
  %3153 = load i64, ptr %134, align 8, !tbaa !9
  %3154 = add i64 %3153, 1
  store i64 %3154, ptr %134, align 8, !tbaa !9
  br label %3138, !llvm.loop !118

3155:                                             ; preds = %3138
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #11
  br label %3208

3156:                                             ; preds = %3113, %3109
  %3157 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %3158 = load i32, ptr %3157, align 8, !tbaa !47
  %3159 = icmp eq i32 %3158, 3
  br i1 %3159, label %3160, label %3188

3160:                                             ; preds = %3156
  %3161 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %3162 = load i32, ptr %3161, align 8, !tbaa !47
  %3163 = icmp eq i32 %3162, 3
  br i1 %3163, label %3164, label %3188

3164:                                             ; preds = %3160
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #11
  %3165 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %3166 = load ptr, ptr %3165, align 8, !tbaa !26
  store ptr %3166, ptr %139, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #11
  %3167 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %3168 = load ptr, ptr %3167, align 8, !tbaa !26
  store ptr %3168, ptr %140, align 8, !tbaa !66
  store i64 0, ptr %134, align 8, !tbaa !9
  br label %3169

3169:                                             ; preds = %3184, %3164
  %3170 = load i64, ptr %134, align 8, !tbaa !9
  %3171 = load i64, ptr %7, align 8, !tbaa !9
  %3172 = icmp ult i64 %3170, %3171
  br i1 %3172, label %3173, label %3187

3173:                                             ; preds = %3169
  %3174 = load ptr, ptr %139, align 8, !tbaa !66
  %3175 = load i32, ptr %3174, align 4, !tbaa !13
  %3176 = load ptr, ptr %140, align 8, !tbaa !66
  %3177 = load i32, ptr %3176, align 4, !tbaa !13
  %3178 = sub nsw i32 %3175, %3177
  %3179 = load ptr, ptr %139, align 8, !tbaa !66
  store i32 %3178, ptr %3179, align 4, !tbaa !13
  %3180 = load ptr, ptr %139, align 8, !tbaa !66
  %3181 = getelementptr inbounds nuw i32, ptr %3180, i32 1
  store ptr %3181, ptr %139, align 8, !tbaa !66
  %3182 = load ptr, ptr %140, align 8, !tbaa !66
  %3183 = getelementptr inbounds nuw i32, ptr %3182, i32 1
  store ptr %3183, ptr %140, align 8, !tbaa !66
  br label %3184

3184:                                             ; preds = %3173
  %3185 = load i64, ptr %134, align 8, !tbaa !9
  %3186 = add i64 %3185, 1
  store i64 %3186, ptr %134, align 8, !tbaa !9
  br label %3169, !llvm.loop !119

3187:                                             ; preds = %3169
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #11
  br label %3207

3188:                                             ; preds = %3160, %3156
  br label %3189

3189:                                             ; preds = %3188
  br label %3190

3190:                                             ; preds = %3189
  br label %3191

3191:                                             ; preds = %3190
  %3192 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !9
  %3193 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !9
  %3194 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__xform_eval_full, i32 noundef 1078, i64 noundef %3192, i64 noundef %3193, ptr noundef @.str.12)
  br label %3195

3195:                                             ; preds = %3191
  br label %3196

3196:                                             ; preds = %3195
  store i8 1, ptr %13, align 1, !tbaa !15
  %3197 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %3198 = trunc i8 %3197 to i1
  %3199 = zext i1 %3198 to i8
  store i8 %3199, ptr %13, align 1, !tbaa !15
  br label %3200

3200:                                             ; preds = %3196
  br label %3201

3201:                                             ; preds = %3200
  br label %3202

3202:                                             ; preds = %3201
  store i32 -1, ptr %12, align 4, !tbaa !13
  store i32 10, ptr %21, align 4
  br label %3210

3203:                                             ; No predecessors!
  br label %3204

3204:                                             ; preds = %3203
  br label %3205

3205:                                             ; preds = %3204
  br label %3206

3206:                                             ; preds = %3205
  br label %3207

3207:                                             ; preds = %3206, %3187
  br label %3208

3208:                                             ; preds = %3207, %3155
  br label %3209

3209:                                             ; preds = %3208, %3108
  store i32 0, ptr %21, align 4
  br label %3210

3210:                                             ; preds = %3202, %3209
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #11
  %3211 = load i32, ptr %21, align 4
  switch i32 %3211, label %8395 [
    i32 0, label %3212
    i32 10, label %8392
  ]

3212:                                             ; preds = %3210
  br label %4409

3213:                                             ; preds = %3064
  %3214 = load i64, ptr %8, align 8, !tbaa !9
  %3215 = load i64, ptr @H5T_NATIVE_UINT_g, align 8, !tbaa !9
  %3216 = icmp eq i64 %3214, %3215
  br i1 %3216, label %3217, label %3362

3217:                                             ; preds = %3213
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #11
  %3218 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %3219 = load i32, ptr %3218, align 8, !tbaa !47
  %3220 = icmp eq i32 %3219, 3
  br i1 %3220, label %3221, label %3258

3221:                                             ; preds = %3217
  %3222 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %3223 = load i32, ptr %3222, align 8, !tbaa !47
  %3224 = icmp ne i32 %3223, 3
  br i1 %3224, label %3225, label %3258

3225:                                             ; preds = %3221
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #11
  %3226 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %3227 = load i32, ptr %3226, align 8, !tbaa !47
  %3228 = icmp eq i32 %3227, 1
  br i1 %3228, label %3229, label %3233

3229:                                             ; preds = %3225
  %3230 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %3231 = load i64, ptr %3230, align 8, !tbaa !26
  %3232 = sitofp i64 %3231 to double
  br label %3236

3233:                                             ; preds = %3225
  %3234 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %3235 = load double, ptr %3234, align 8, !tbaa !26
  br label %3236

3236:                                             ; preds = %3233, %3229
  %3237 = phi double [ %3232, %3229 ], [ %3235, %3233 ]
  store double %3237, ptr %143, align 8, !tbaa !33
  %3238 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %3239 = load ptr, ptr %3238, align 8, !tbaa !26
  store ptr %3239, ptr %142, align 8, !tbaa !66
  store i64 0, ptr %141, align 8, !tbaa !9
  br label %3240

3240:                                             ; preds = %3254, %3236
  %3241 = load i64, ptr %141, align 8, !tbaa !9
  %3242 = load i64, ptr %7, align 8, !tbaa !9
  %3243 = icmp ult i64 %3241, %3242
  br i1 %3243, label %3244, label %3257

3244:                                             ; preds = %3240
  %3245 = load ptr, ptr %142, align 8, !tbaa !66
  %3246 = load i32, ptr %3245, align 4, !tbaa !13
  %3247 = uitofp i32 %3246 to double
  %3248 = load double, ptr %143, align 8, !tbaa !33
  %3249 = fsub double %3247, %3248
  %3250 = fptoui double %3249 to i32
  %3251 = load ptr, ptr %142, align 8, !tbaa !66
  store i32 %3250, ptr %3251, align 4, !tbaa !13
  %3252 = load ptr, ptr %142, align 8, !tbaa !66
  %3253 = getelementptr inbounds nuw i32, ptr %3252, i32 1
  store ptr %3253, ptr %142, align 8, !tbaa !66
  br label %3254

3254:                                             ; preds = %3244
  %3255 = load i64, ptr %141, align 8, !tbaa !9
  %3256 = add i64 %3255, 1
  store i64 %3256, ptr %141, align 8, !tbaa !9
  br label %3240, !llvm.loop !120

3257:                                             ; preds = %3240
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #11
  br label %3358

3258:                                             ; preds = %3221, %3217
  %3259 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %3260 = load i32, ptr %3259, align 8, !tbaa !47
  %3261 = icmp eq i32 %3260, 3
  br i1 %3261, label %3262, label %3305

3262:                                             ; preds = %3258
  %3263 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %3264 = load i32, ptr %3263, align 8, !tbaa !47
  %3265 = icmp ne i32 %3264, 3
  br i1 %3265, label %3266, label %3305

3266:                                             ; preds = %3262
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #11
  %3267 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %3268 = load i32, ptr %3267, align 8, !tbaa !47
  %3269 = icmp eq i32 %3268, 0
  br i1 %3269, label %3270, label %3271

3270:                                             ; preds = %3266
  store double 0.000000e+00, ptr %145, align 8, !tbaa !33
  br label %3284

3271:                                             ; preds = %3266
  %3272 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %3273 = load i32, ptr %3272, align 8, !tbaa !47
  %3274 = icmp eq i32 %3273, 1
  br i1 %3274, label %3275, label %3279

3275:                                             ; preds = %3271
  %3276 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %3277 = load i64, ptr %3276, align 8, !tbaa !26
  %3278 = sitofp i64 %3277 to double
  br label %3282

3279:                                             ; preds = %3271
  %3280 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %3281 = load double, ptr %3280, align 8, !tbaa !26
  br label %3282

3282:                                             ; preds = %3279, %3275
  %3283 = phi double [ %3278, %3275 ], [ %3281, %3279 ]
  store double %3283, ptr %145, align 8, !tbaa !33
  br label %3284

3284:                                             ; preds = %3282, %3270
  %3285 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %3286 = load ptr, ptr %3285, align 8, !tbaa !26
  store ptr %3286, ptr %144, align 8, !tbaa !66
  store i64 0, ptr %141, align 8, !tbaa !9
  br label %3287

3287:                                             ; preds = %3301, %3284
  %3288 = load i64, ptr %141, align 8, !tbaa !9
  %3289 = load i64, ptr %7, align 8, !tbaa !9
  %3290 = icmp ult i64 %3288, %3289
  br i1 %3290, label %3291, label %3304

3291:                                             ; preds = %3287
  %3292 = load double, ptr %145, align 8, !tbaa !33
  %3293 = load ptr, ptr %144, align 8, !tbaa !66
  %3294 = load i32, ptr %3293, align 4, !tbaa !13
  %3295 = uitofp i32 %3294 to double
  %3296 = fsub double %3292, %3295
  %3297 = fptoui double %3296 to i32
  %3298 = load ptr, ptr %144, align 8, !tbaa !66
  store i32 %3297, ptr %3298, align 4, !tbaa !13
  %3299 = load ptr, ptr %144, align 8, !tbaa !66
  %3300 = getelementptr inbounds nuw i32, ptr %3299, i32 1
  store ptr %3300, ptr %144, align 8, !tbaa !66
  br label %3301

3301:                                             ; preds = %3291
  %3302 = load i64, ptr %141, align 8, !tbaa !9
  %3303 = add i64 %3302, 1
  store i64 %3303, ptr %141, align 8, !tbaa !9
  br label %3287, !llvm.loop !121

3304:                                             ; preds = %3287
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #11
  br label %3357

3305:                                             ; preds = %3262, %3258
  %3306 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %3307 = load i32, ptr %3306, align 8, !tbaa !47
  %3308 = icmp eq i32 %3307, 3
  br i1 %3308, label %3309, label %3337

3309:                                             ; preds = %3305
  %3310 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %3311 = load i32, ptr %3310, align 8, !tbaa !47
  %3312 = icmp eq i32 %3311, 3
  br i1 %3312, label %3313, label %3337

3313:                                             ; preds = %3309
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #11
  %3314 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %3315 = load ptr, ptr %3314, align 8, !tbaa !26
  store ptr %3315, ptr %146, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #11
  %3316 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %3317 = load ptr, ptr %3316, align 8, !tbaa !26
  store ptr %3317, ptr %147, align 8, !tbaa !66
  store i64 0, ptr %141, align 8, !tbaa !9
  br label %3318

3318:                                             ; preds = %3333, %3313
  %3319 = load i64, ptr %141, align 8, !tbaa !9
  %3320 = load i64, ptr %7, align 8, !tbaa !9
  %3321 = icmp ult i64 %3319, %3320
  br i1 %3321, label %3322, label %3336

3322:                                             ; preds = %3318
  %3323 = load ptr, ptr %146, align 8, !tbaa !66
  %3324 = load i32, ptr %3323, align 4, !tbaa !13
  %3325 = load ptr, ptr %147, align 8, !tbaa !66
  %3326 = load i32, ptr %3325, align 4, !tbaa !13
  %3327 = sub i32 %3324, %3326
  %3328 = load ptr, ptr %146, align 8, !tbaa !66
  store i32 %3327, ptr %3328, align 4, !tbaa !13
  %3329 = load ptr, ptr %146, align 8, !tbaa !66
  %3330 = getelementptr inbounds nuw i32, ptr %3329, i32 1
  store ptr %3330, ptr %146, align 8, !tbaa !66
  %3331 = load ptr, ptr %147, align 8, !tbaa !66
  %3332 = getelementptr inbounds nuw i32, ptr %3331, i32 1
  store ptr %3332, ptr %147, align 8, !tbaa !66
  br label %3333

3333:                                             ; preds = %3322
  %3334 = load i64, ptr %141, align 8, !tbaa !9
  %3335 = add i64 %3334, 1
  store i64 %3335, ptr %141, align 8, !tbaa !9
  br label %3318, !llvm.loop !122

3336:                                             ; preds = %3318
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #11
  br label %3356

3337:                                             ; preds = %3309, %3305
  br label %3338

3338:                                             ; preds = %3337
  br label %3339

3339:                                             ; preds = %3338
  br label %3340

3340:                                             ; preds = %3339
  %3341 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !9
  %3342 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !9
  %3343 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__xform_eval_full, i32 noundef 1078, i64 noundef %3341, i64 noundef %3342, ptr noundef @.str.12)
  br label %3344

3344:                                             ; preds = %3340
  br label %3345

3345:                                             ; preds = %3344
  store i8 1, ptr %13, align 1, !tbaa !15
  %3346 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %3347 = trunc i8 %3346 to i1
  %3348 = zext i1 %3347 to i8
  store i8 %3348, ptr %13, align 1, !tbaa !15
  br label %3349

3349:                                             ; preds = %3345
  br label %3350

3350:                                             ; preds = %3349
  br label %3351

3351:                                             ; preds = %3350
  store i32 -1, ptr %12, align 4, !tbaa !13
  store i32 10, ptr %21, align 4
  br label %3359

3352:                                             ; No predecessors!
  br label %3353

3353:                                             ; preds = %3352
  br label %3354

3354:                                             ; preds = %3353
  br label %3355

3355:                                             ; preds = %3354
  br label %3356

3356:                                             ; preds = %3355, %3336
  br label %3357

3357:                                             ; preds = %3356, %3304
  br label %3358

3358:                                             ; preds = %3357, %3257
  store i32 0, ptr %21, align 4
  br label %3359

3359:                                             ; preds = %3351, %3358
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #11
  %3360 = load i32, ptr %21, align 4
  switch i32 %3360, label %8395 [
    i32 0, label %3361
    i32 10, label %8392
  ]

3361:                                             ; preds = %3359
  br label %4408

3362:                                             ; preds = %3213
  %3363 = load i64, ptr %8, align 8, !tbaa !9
  %3364 = load i64, ptr @H5T_NATIVE_LONG_g, align 8, !tbaa !9
  %3365 = icmp eq i64 %3363, %3364
  br i1 %3365, label %3366, label %3511

3366:                                             ; preds = %3362
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #11
  %3367 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %3368 = load i32, ptr %3367, align 8, !tbaa !47
  %3369 = icmp eq i32 %3368, 3
  br i1 %3369, label %3370, label %3407

3370:                                             ; preds = %3366
  %3371 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %3372 = load i32, ptr %3371, align 8, !tbaa !47
  %3373 = icmp ne i32 %3372, 3
  br i1 %3373, label %3374, label %3407

3374:                                             ; preds = %3370
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #11
  %3375 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %3376 = load i32, ptr %3375, align 8, !tbaa !47
  %3377 = icmp eq i32 %3376, 1
  br i1 %3377, label %3378, label %3382

3378:                                             ; preds = %3374
  %3379 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %3380 = load i64, ptr %3379, align 8, !tbaa !26
  %3381 = sitofp i64 %3380 to double
  br label %3385

3382:                                             ; preds = %3374
  %3383 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %3384 = load double, ptr %3383, align 8, !tbaa !26
  br label %3385

3385:                                             ; preds = %3382, %3378
  %3386 = phi double [ %3381, %3378 ], [ %3384, %3382 ]
  store double %3386, ptr %150, align 8, !tbaa !33
  %3387 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %3388 = load ptr, ptr %3387, align 8, !tbaa !26
  store ptr %3388, ptr %149, align 8, !tbaa !74
  store i64 0, ptr %148, align 8, !tbaa !9
  br label %3389

3389:                                             ; preds = %3403, %3385
  %3390 = load i64, ptr %148, align 8, !tbaa !9
  %3391 = load i64, ptr %7, align 8, !tbaa !9
  %3392 = icmp ult i64 %3390, %3391
  br i1 %3392, label %3393, label %3406

3393:                                             ; preds = %3389
  %3394 = load ptr, ptr %149, align 8, !tbaa !74
  %3395 = load i64, ptr %3394, align 8, !tbaa !9
  %3396 = sitofp i64 %3395 to double
  %3397 = load double, ptr %150, align 8, !tbaa !33
  %3398 = fsub double %3396, %3397
  %3399 = fptosi double %3398 to i64
  %3400 = load ptr, ptr %149, align 8, !tbaa !74
  store i64 %3399, ptr %3400, align 8, !tbaa !9
  %3401 = load ptr, ptr %149, align 8, !tbaa !74
  %3402 = getelementptr inbounds nuw i64, ptr %3401, i32 1
  store ptr %3402, ptr %149, align 8, !tbaa !74
  br label %3403

3403:                                             ; preds = %3393
  %3404 = load i64, ptr %148, align 8, !tbaa !9
  %3405 = add i64 %3404, 1
  store i64 %3405, ptr %148, align 8, !tbaa !9
  br label %3389, !llvm.loop !123

3406:                                             ; preds = %3389
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #11
  br label %3507

3407:                                             ; preds = %3370, %3366
  %3408 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %3409 = load i32, ptr %3408, align 8, !tbaa !47
  %3410 = icmp eq i32 %3409, 3
  br i1 %3410, label %3411, label %3454

3411:                                             ; preds = %3407
  %3412 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %3413 = load i32, ptr %3412, align 8, !tbaa !47
  %3414 = icmp ne i32 %3413, 3
  br i1 %3414, label %3415, label %3454

3415:                                             ; preds = %3411
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #11
  %3416 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %3417 = load i32, ptr %3416, align 8, !tbaa !47
  %3418 = icmp eq i32 %3417, 0
  br i1 %3418, label %3419, label %3420

3419:                                             ; preds = %3415
  store double 0.000000e+00, ptr %152, align 8, !tbaa !33
  br label %3433

3420:                                             ; preds = %3415
  %3421 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %3422 = load i32, ptr %3421, align 8, !tbaa !47
  %3423 = icmp eq i32 %3422, 1
  br i1 %3423, label %3424, label %3428

3424:                                             ; preds = %3420
  %3425 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %3426 = load i64, ptr %3425, align 8, !tbaa !26
  %3427 = sitofp i64 %3426 to double
  br label %3431

3428:                                             ; preds = %3420
  %3429 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %3430 = load double, ptr %3429, align 8, !tbaa !26
  br label %3431

3431:                                             ; preds = %3428, %3424
  %3432 = phi double [ %3427, %3424 ], [ %3430, %3428 ]
  store double %3432, ptr %152, align 8, !tbaa !33
  br label %3433

3433:                                             ; preds = %3431, %3419
  %3434 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %3435 = load ptr, ptr %3434, align 8, !tbaa !26
  store ptr %3435, ptr %151, align 8, !tbaa !74
  store i64 0, ptr %148, align 8, !tbaa !9
  br label %3436

3436:                                             ; preds = %3450, %3433
  %3437 = load i64, ptr %148, align 8, !tbaa !9
  %3438 = load i64, ptr %7, align 8, !tbaa !9
  %3439 = icmp ult i64 %3437, %3438
  br i1 %3439, label %3440, label %3453

3440:                                             ; preds = %3436
  %3441 = load double, ptr %152, align 8, !tbaa !33
  %3442 = load ptr, ptr %151, align 8, !tbaa !74
  %3443 = load i64, ptr %3442, align 8, !tbaa !9
  %3444 = sitofp i64 %3443 to double
  %3445 = fsub double %3441, %3444
  %3446 = fptosi double %3445 to i64
  %3447 = load ptr, ptr %151, align 8, !tbaa !74
  store i64 %3446, ptr %3447, align 8, !tbaa !9
  %3448 = load ptr, ptr %151, align 8, !tbaa !74
  %3449 = getelementptr inbounds nuw i64, ptr %3448, i32 1
  store ptr %3449, ptr %151, align 8, !tbaa !74
  br label %3450

3450:                                             ; preds = %3440
  %3451 = load i64, ptr %148, align 8, !tbaa !9
  %3452 = add i64 %3451, 1
  store i64 %3452, ptr %148, align 8, !tbaa !9
  br label %3436, !llvm.loop !124

3453:                                             ; preds = %3436
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #11
  br label %3506

3454:                                             ; preds = %3411, %3407
  %3455 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %3456 = load i32, ptr %3455, align 8, !tbaa !47
  %3457 = icmp eq i32 %3456, 3
  br i1 %3457, label %3458, label %3486

3458:                                             ; preds = %3454
  %3459 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %3460 = load i32, ptr %3459, align 8, !tbaa !47
  %3461 = icmp eq i32 %3460, 3
  br i1 %3461, label %3462, label %3486

3462:                                             ; preds = %3458
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #11
  %3463 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %3464 = load ptr, ptr %3463, align 8, !tbaa !26
  store ptr %3464, ptr %153, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #11
  %3465 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %3466 = load ptr, ptr %3465, align 8, !tbaa !26
  store ptr %3466, ptr %154, align 8, !tbaa !74
  store i64 0, ptr %148, align 8, !tbaa !9
  br label %3467

3467:                                             ; preds = %3482, %3462
  %3468 = load i64, ptr %148, align 8, !tbaa !9
  %3469 = load i64, ptr %7, align 8, !tbaa !9
  %3470 = icmp ult i64 %3468, %3469
  br i1 %3470, label %3471, label %3485

3471:                                             ; preds = %3467
  %3472 = load ptr, ptr %153, align 8, !tbaa !74
  %3473 = load i64, ptr %3472, align 8, !tbaa !9
  %3474 = load ptr, ptr %154, align 8, !tbaa !74
  %3475 = load i64, ptr %3474, align 8, !tbaa !9
  %3476 = sub nsw i64 %3473, %3475
  %3477 = load ptr, ptr %153, align 8, !tbaa !74
  store i64 %3476, ptr %3477, align 8, !tbaa !9
  %3478 = load ptr, ptr %153, align 8, !tbaa !74
  %3479 = getelementptr inbounds nuw i64, ptr %3478, i32 1
  store ptr %3479, ptr %153, align 8, !tbaa !74
  %3480 = load ptr, ptr %154, align 8, !tbaa !74
  %3481 = getelementptr inbounds nuw i64, ptr %3480, i32 1
  store ptr %3481, ptr %154, align 8, !tbaa !74
  br label %3482

3482:                                             ; preds = %3471
  %3483 = load i64, ptr %148, align 8, !tbaa !9
  %3484 = add i64 %3483, 1
  store i64 %3484, ptr %148, align 8, !tbaa !9
  br label %3467, !llvm.loop !125

3485:                                             ; preds = %3467
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #11
  br label %3505

3486:                                             ; preds = %3458, %3454
  br label %3487

3487:                                             ; preds = %3486
  br label %3488

3488:                                             ; preds = %3487
  br label %3489

3489:                                             ; preds = %3488
  %3490 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !9
  %3491 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !9
  %3492 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__xform_eval_full, i32 noundef 1078, i64 noundef %3490, i64 noundef %3491, ptr noundef @.str.12)
  br label %3493

3493:                                             ; preds = %3489
  br label %3494

3494:                                             ; preds = %3493
  store i8 1, ptr %13, align 1, !tbaa !15
  %3495 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %3496 = trunc i8 %3495 to i1
  %3497 = zext i1 %3496 to i8
  store i8 %3497, ptr %13, align 1, !tbaa !15
  br label %3498

3498:                                             ; preds = %3494
  br label %3499

3499:                                             ; preds = %3498
  br label %3500

3500:                                             ; preds = %3499
  store i32 -1, ptr %12, align 4, !tbaa !13
  store i32 10, ptr %21, align 4
  br label %3508

3501:                                             ; No predecessors!
  br label %3502

3502:                                             ; preds = %3501
  br label %3503

3503:                                             ; preds = %3502
  br label %3504

3504:                                             ; preds = %3503
  br label %3505

3505:                                             ; preds = %3504, %3485
  br label %3506

3506:                                             ; preds = %3505, %3453
  br label %3507

3507:                                             ; preds = %3506, %3406
  store i32 0, ptr %21, align 4
  br label %3508

3508:                                             ; preds = %3500, %3507
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #11
  %3509 = load i32, ptr %21, align 4
  switch i32 %3509, label %8395 [
    i32 0, label %3510
    i32 10, label %8392
  ]

3510:                                             ; preds = %3508
  br label %4407

3511:                                             ; preds = %3362
  %3512 = load i64, ptr %8, align 8, !tbaa !9
  %3513 = load i64, ptr @H5T_NATIVE_ULONG_g, align 8, !tbaa !9
  %3514 = icmp eq i64 %3512, %3513
  br i1 %3514, label %3515, label %3660

3515:                                             ; preds = %3511
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #11
  %3516 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %3517 = load i32, ptr %3516, align 8, !tbaa !47
  %3518 = icmp eq i32 %3517, 3
  br i1 %3518, label %3519, label %3556

3519:                                             ; preds = %3515
  %3520 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %3521 = load i32, ptr %3520, align 8, !tbaa !47
  %3522 = icmp ne i32 %3521, 3
  br i1 %3522, label %3523, label %3556

3523:                                             ; preds = %3519
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #11
  %3524 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %3525 = load i32, ptr %3524, align 8, !tbaa !47
  %3526 = icmp eq i32 %3525, 1
  br i1 %3526, label %3527, label %3531

3527:                                             ; preds = %3523
  %3528 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %3529 = load i64, ptr %3528, align 8, !tbaa !26
  %3530 = sitofp i64 %3529 to double
  br label %3534

3531:                                             ; preds = %3523
  %3532 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %3533 = load double, ptr %3532, align 8, !tbaa !26
  br label %3534

3534:                                             ; preds = %3531, %3527
  %3535 = phi double [ %3530, %3527 ], [ %3533, %3531 ]
  store double %3535, ptr %157, align 8, !tbaa !33
  %3536 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %3537 = load ptr, ptr %3536, align 8, !tbaa !26
  store ptr %3537, ptr %156, align 8, !tbaa !74
  store i64 0, ptr %155, align 8, !tbaa !9
  br label %3538

3538:                                             ; preds = %3552, %3534
  %3539 = load i64, ptr %155, align 8, !tbaa !9
  %3540 = load i64, ptr %7, align 8, !tbaa !9
  %3541 = icmp ult i64 %3539, %3540
  br i1 %3541, label %3542, label %3555

3542:                                             ; preds = %3538
  %3543 = load ptr, ptr %156, align 8, !tbaa !74
  %3544 = load i64, ptr %3543, align 8, !tbaa !9
  %3545 = uitofp i64 %3544 to double
  %3546 = load double, ptr %157, align 8, !tbaa !33
  %3547 = fsub double %3545, %3546
  %3548 = fptoui double %3547 to i64
  %3549 = load ptr, ptr %156, align 8, !tbaa !74
  store i64 %3548, ptr %3549, align 8, !tbaa !9
  %3550 = load ptr, ptr %156, align 8, !tbaa !74
  %3551 = getelementptr inbounds nuw i64, ptr %3550, i32 1
  store ptr %3551, ptr %156, align 8, !tbaa !74
  br label %3552

3552:                                             ; preds = %3542
  %3553 = load i64, ptr %155, align 8, !tbaa !9
  %3554 = add i64 %3553, 1
  store i64 %3554, ptr %155, align 8, !tbaa !9
  br label %3538, !llvm.loop !126

3555:                                             ; preds = %3538
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #11
  br label %3656

3556:                                             ; preds = %3519, %3515
  %3557 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %3558 = load i32, ptr %3557, align 8, !tbaa !47
  %3559 = icmp eq i32 %3558, 3
  br i1 %3559, label %3560, label %3603

3560:                                             ; preds = %3556
  %3561 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %3562 = load i32, ptr %3561, align 8, !tbaa !47
  %3563 = icmp ne i32 %3562, 3
  br i1 %3563, label %3564, label %3603

3564:                                             ; preds = %3560
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #11
  %3565 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %3566 = load i32, ptr %3565, align 8, !tbaa !47
  %3567 = icmp eq i32 %3566, 0
  br i1 %3567, label %3568, label %3569

3568:                                             ; preds = %3564
  store double 0.000000e+00, ptr %159, align 8, !tbaa !33
  br label %3582

3569:                                             ; preds = %3564
  %3570 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %3571 = load i32, ptr %3570, align 8, !tbaa !47
  %3572 = icmp eq i32 %3571, 1
  br i1 %3572, label %3573, label %3577

3573:                                             ; preds = %3569
  %3574 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %3575 = load i64, ptr %3574, align 8, !tbaa !26
  %3576 = sitofp i64 %3575 to double
  br label %3580

3577:                                             ; preds = %3569
  %3578 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %3579 = load double, ptr %3578, align 8, !tbaa !26
  br label %3580

3580:                                             ; preds = %3577, %3573
  %3581 = phi double [ %3576, %3573 ], [ %3579, %3577 ]
  store double %3581, ptr %159, align 8, !tbaa !33
  br label %3582

3582:                                             ; preds = %3580, %3568
  %3583 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %3584 = load ptr, ptr %3583, align 8, !tbaa !26
  store ptr %3584, ptr %158, align 8, !tbaa !74
  store i64 0, ptr %155, align 8, !tbaa !9
  br label %3585

3585:                                             ; preds = %3599, %3582
  %3586 = load i64, ptr %155, align 8, !tbaa !9
  %3587 = load i64, ptr %7, align 8, !tbaa !9
  %3588 = icmp ult i64 %3586, %3587
  br i1 %3588, label %3589, label %3602

3589:                                             ; preds = %3585
  %3590 = load double, ptr %159, align 8, !tbaa !33
  %3591 = load ptr, ptr %158, align 8, !tbaa !74
  %3592 = load i64, ptr %3591, align 8, !tbaa !9
  %3593 = uitofp i64 %3592 to double
  %3594 = fsub double %3590, %3593
  %3595 = fptoui double %3594 to i64
  %3596 = load ptr, ptr %158, align 8, !tbaa !74
  store i64 %3595, ptr %3596, align 8, !tbaa !9
  %3597 = load ptr, ptr %158, align 8, !tbaa !74
  %3598 = getelementptr inbounds nuw i64, ptr %3597, i32 1
  store ptr %3598, ptr %158, align 8, !tbaa !74
  br label %3599

3599:                                             ; preds = %3589
  %3600 = load i64, ptr %155, align 8, !tbaa !9
  %3601 = add i64 %3600, 1
  store i64 %3601, ptr %155, align 8, !tbaa !9
  br label %3585, !llvm.loop !127

3602:                                             ; preds = %3585
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #11
  br label %3655

3603:                                             ; preds = %3560, %3556
  %3604 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %3605 = load i32, ptr %3604, align 8, !tbaa !47
  %3606 = icmp eq i32 %3605, 3
  br i1 %3606, label %3607, label %3635

3607:                                             ; preds = %3603
  %3608 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %3609 = load i32, ptr %3608, align 8, !tbaa !47
  %3610 = icmp eq i32 %3609, 3
  br i1 %3610, label %3611, label %3635

3611:                                             ; preds = %3607
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #11
  %3612 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %3613 = load ptr, ptr %3612, align 8, !tbaa !26
  store ptr %3613, ptr %160, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #11
  %3614 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %3615 = load ptr, ptr %3614, align 8, !tbaa !26
  store ptr %3615, ptr %161, align 8, !tbaa !74
  store i64 0, ptr %155, align 8, !tbaa !9
  br label %3616

3616:                                             ; preds = %3631, %3611
  %3617 = load i64, ptr %155, align 8, !tbaa !9
  %3618 = load i64, ptr %7, align 8, !tbaa !9
  %3619 = icmp ult i64 %3617, %3618
  br i1 %3619, label %3620, label %3634

3620:                                             ; preds = %3616
  %3621 = load ptr, ptr %160, align 8, !tbaa !74
  %3622 = load i64, ptr %3621, align 8, !tbaa !9
  %3623 = load ptr, ptr %161, align 8, !tbaa !74
  %3624 = load i64, ptr %3623, align 8, !tbaa !9
  %3625 = sub i64 %3622, %3624
  %3626 = load ptr, ptr %160, align 8, !tbaa !74
  store i64 %3625, ptr %3626, align 8, !tbaa !9
  %3627 = load ptr, ptr %160, align 8, !tbaa !74
  %3628 = getelementptr inbounds nuw i64, ptr %3627, i32 1
  store ptr %3628, ptr %160, align 8, !tbaa !74
  %3629 = load ptr, ptr %161, align 8, !tbaa !74
  %3630 = getelementptr inbounds nuw i64, ptr %3629, i32 1
  store ptr %3630, ptr %161, align 8, !tbaa !74
  br label %3631

3631:                                             ; preds = %3620
  %3632 = load i64, ptr %155, align 8, !tbaa !9
  %3633 = add i64 %3632, 1
  store i64 %3633, ptr %155, align 8, !tbaa !9
  br label %3616, !llvm.loop !128

3634:                                             ; preds = %3616
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #11
  br label %3654

3635:                                             ; preds = %3607, %3603
  br label %3636

3636:                                             ; preds = %3635
  br label %3637

3637:                                             ; preds = %3636
  br label %3638

3638:                                             ; preds = %3637
  %3639 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !9
  %3640 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !9
  %3641 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__xform_eval_full, i32 noundef 1078, i64 noundef %3639, i64 noundef %3640, ptr noundef @.str.12)
  br label %3642

3642:                                             ; preds = %3638
  br label %3643

3643:                                             ; preds = %3642
  store i8 1, ptr %13, align 1, !tbaa !15
  %3644 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %3645 = trunc i8 %3644 to i1
  %3646 = zext i1 %3645 to i8
  store i8 %3646, ptr %13, align 1, !tbaa !15
  br label %3647

3647:                                             ; preds = %3643
  br label %3648

3648:                                             ; preds = %3647
  br label %3649

3649:                                             ; preds = %3648
  store i32 -1, ptr %12, align 4, !tbaa !13
  store i32 10, ptr %21, align 4
  br label %3657

3650:                                             ; No predecessors!
  br label %3651

3651:                                             ; preds = %3650
  br label %3652

3652:                                             ; preds = %3651
  br label %3653

3653:                                             ; preds = %3652
  br label %3654

3654:                                             ; preds = %3653, %3634
  br label %3655

3655:                                             ; preds = %3654, %3602
  br label %3656

3656:                                             ; preds = %3655, %3555
  store i32 0, ptr %21, align 4
  br label %3657

3657:                                             ; preds = %3649, %3656
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #11
  %3658 = load i32, ptr %21, align 4
  switch i32 %3658, label %8395 [
    i32 0, label %3659
    i32 10, label %8392
  ]

3659:                                             ; preds = %3657
  br label %4406

3660:                                             ; preds = %3511
  %3661 = load i64, ptr %8, align 8, !tbaa !9
  %3662 = load i64, ptr @H5T_NATIVE_LLONG_g, align 8, !tbaa !9
  %3663 = icmp eq i64 %3661, %3662
  br i1 %3663, label %3664, label %3809

3664:                                             ; preds = %3660
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #11
  %3665 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %3666 = load i32, ptr %3665, align 8, !tbaa !47
  %3667 = icmp eq i32 %3666, 3
  br i1 %3667, label %3668, label %3705

3668:                                             ; preds = %3664
  %3669 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %3670 = load i32, ptr %3669, align 8, !tbaa !47
  %3671 = icmp ne i32 %3670, 3
  br i1 %3671, label %3672, label %3705

3672:                                             ; preds = %3668
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #11
  %3673 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %3674 = load i32, ptr %3673, align 8, !tbaa !47
  %3675 = icmp eq i32 %3674, 1
  br i1 %3675, label %3676, label %3680

3676:                                             ; preds = %3672
  %3677 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %3678 = load i64, ptr %3677, align 8, !tbaa !26
  %3679 = sitofp i64 %3678 to double
  br label %3683

3680:                                             ; preds = %3672
  %3681 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %3682 = load double, ptr %3681, align 8, !tbaa !26
  br label %3683

3683:                                             ; preds = %3680, %3676
  %3684 = phi double [ %3679, %3676 ], [ %3682, %3680 ]
  store double %3684, ptr %164, align 8, !tbaa !33
  %3685 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %3686 = load ptr, ptr %3685, align 8, !tbaa !26
  store ptr %3686, ptr %163, align 8, !tbaa !82
  store i64 0, ptr %162, align 8, !tbaa !9
  br label %3687

3687:                                             ; preds = %3701, %3683
  %3688 = load i64, ptr %162, align 8, !tbaa !9
  %3689 = load i64, ptr %7, align 8, !tbaa !9
  %3690 = icmp ult i64 %3688, %3689
  br i1 %3690, label %3691, label %3704

3691:                                             ; preds = %3687
  %3692 = load ptr, ptr %163, align 8, !tbaa !82
  %3693 = load i64, ptr %3692, align 8, !tbaa !29
  %3694 = sitofp i64 %3693 to double
  %3695 = load double, ptr %164, align 8, !tbaa !33
  %3696 = fsub double %3694, %3695
  %3697 = fptosi double %3696 to i64
  %3698 = load ptr, ptr %163, align 8, !tbaa !82
  store i64 %3697, ptr %3698, align 8, !tbaa !29
  %3699 = load ptr, ptr %163, align 8, !tbaa !82
  %3700 = getelementptr inbounds nuw i64, ptr %3699, i32 1
  store ptr %3700, ptr %163, align 8, !tbaa !82
  br label %3701

3701:                                             ; preds = %3691
  %3702 = load i64, ptr %162, align 8, !tbaa !9
  %3703 = add i64 %3702, 1
  store i64 %3703, ptr %162, align 8, !tbaa !9
  br label %3687, !llvm.loop !129

3704:                                             ; preds = %3687
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #11
  br label %3805

3705:                                             ; preds = %3668, %3664
  %3706 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %3707 = load i32, ptr %3706, align 8, !tbaa !47
  %3708 = icmp eq i32 %3707, 3
  br i1 %3708, label %3709, label %3752

3709:                                             ; preds = %3705
  %3710 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %3711 = load i32, ptr %3710, align 8, !tbaa !47
  %3712 = icmp ne i32 %3711, 3
  br i1 %3712, label %3713, label %3752

3713:                                             ; preds = %3709
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #11
  %3714 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %3715 = load i32, ptr %3714, align 8, !tbaa !47
  %3716 = icmp eq i32 %3715, 0
  br i1 %3716, label %3717, label %3718

3717:                                             ; preds = %3713
  store double 0.000000e+00, ptr %166, align 8, !tbaa !33
  br label %3731

3718:                                             ; preds = %3713
  %3719 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %3720 = load i32, ptr %3719, align 8, !tbaa !47
  %3721 = icmp eq i32 %3720, 1
  br i1 %3721, label %3722, label %3726

3722:                                             ; preds = %3718
  %3723 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %3724 = load i64, ptr %3723, align 8, !tbaa !26
  %3725 = sitofp i64 %3724 to double
  br label %3729

3726:                                             ; preds = %3718
  %3727 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %3728 = load double, ptr %3727, align 8, !tbaa !26
  br label %3729

3729:                                             ; preds = %3726, %3722
  %3730 = phi double [ %3725, %3722 ], [ %3728, %3726 ]
  store double %3730, ptr %166, align 8, !tbaa !33
  br label %3731

3731:                                             ; preds = %3729, %3717
  %3732 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %3733 = load ptr, ptr %3732, align 8, !tbaa !26
  store ptr %3733, ptr %165, align 8, !tbaa !82
  store i64 0, ptr %162, align 8, !tbaa !9
  br label %3734

3734:                                             ; preds = %3748, %3731
  %3735 = load i64, ptr %162, align 8, !tbaa !9
  %3736 = load i64, ptr %7, align 8, !tbaa !9
  %3737 = icmp ult i64 %3735, %3736
  br i1 %3737, label %3738, label %3751

3738:                                             ; preds = %3734
  %3739 = load double, ptr %166, align 8, !tbaa !33
  %3740 = load ptr, ptr %165, align 8, !tbaa !82
  %3741 = load i64, ptr %3740, align 8, !tbaa !29
  %3742 = sitofp i64 %3741 to double
  %3743 = fsub double %3739, %3742
  %3744 = fptosi double %3743 to i64
  %3745 = load ptr, ptr %165, align 8, !tbaa !82
  store i64 %3744, ptr %3745, align 8, !tbaa !29
  %3746 = load ptr, ptr %165, align 8, !tbaa !82
  %3747 = getelementptr inbounds nuw i64, ptr %3746, i32 1
  store ptr %3747, ptr %165, align 8, !tbaa !82
  br label %3748

3748:                                             ; preds = %3738
  %3749 = load i64, ptr %162, align 8, !tbaa !9
  %3750 = add i64 %3749, 1
  store i64 %3750, ptr %162, align 8, !tbaa !9
  br label %3734, !llvm.loop !130

3751:                                             ; preds = %3734
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #11
  br label %3804

3752:                                             ; preds = %3709, %3705
  %3753 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %3754 = load i32, ptr %3753, align 8, !tbaa !47
  %3755 = icmp eq i32 %3754, 3
  br i1 %3755, label %3756, label %3784

3756:                                             ; preds = %3752
  %3757 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %3758 = load i32, ptr %3757, align 8, !tbaa !47
  %3759 = icmp eq i32 %3758, 3
  br i1 %3759, label %3760, label %3784

3760:                                             ; preds = %3756
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #11
  %3761 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %3762 = load ptr, ptr %3761, align 8, !tbaa !26
  store ptr %3762, ptr %167, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #11
  %3763 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %3764 = load ptr, ptr %3763, align 8, !tbaa !26
  store ptr %3764, ptr %168, align 8, !tbaa !82
  store i64 0, ptr %162, align 8, !tbaa !9
  br label %3765

3765:                                             ; preds = %3780, %3760
  %3766 = load i64, ptr %162, align 8, !tbaa !9
  %3767 = load i64, ptr %7, align 8, !tbaa !9
  %3768 = icmp ult i64 %3766, %3767
  br i1 %3768, label %3769, label %3783

3769:                                             ; preds = %3765
  %3770 = load ptr, ptr %167, align 8, !tbaa !82
  %3771 = load i64, ptr %3770, align 8, !tbaa !29
  %3772 = load ptr, ptr %168, align 8, !tbaa !82
  %3773 = load i64, ptr %3772, align 8, !tbaa !29
  %3774 = sub nsw i64 %3771, %3773
  %3775 = load ptr, ptr %167, align 8, !tbaa !82
  store i64 %3774, ptr %3775, align 8, !tbaa !29
  %3776 = load ptr, ptr %167, align 8, !tbaa !82
  %3777 = getelementptr inbounds nuw i64, ptr %3776, i32 1
  store ptr %3777, ptr %167, align 8, !tbaa !82
  %3778 = load ptr, ptr %168, align 8, !tbaa !82
  %3779 = getelementptr inbounds nuw i64, ptr %3778, i32 1
  store ptr %3779, ptr %168, align 8, !tbaa !82
  br label %3780

3780:                                             ; preds = %3769
  %3781 = load i64, ptr %162, align 8, !tbaa !9
  %3782 = add i64 %3781, 1
  store i64 %3782, ptr %162, align 8, !tbaa !9
  br label %3765, !llvm.loop !131

3783:                                             ; preds = %3765
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #11
  br label %3803

3784:                                             ; preds = %3756, %3752
  br label %3785

3785:                                             ; preds = %3784
  br label %3786

3786:                                             ; preds = %3785
  br label %3787

3787:                                             ; preds = %3786
  %3788 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !9
  %3789 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !9
  %3790 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__xform_eval_full, i32 noundef 1078, i64 noundef %3788, i64 noundef %3789, ptr noundef @.str.12)
  br label %3791

3791:                                             ; preds = %3787
  br label %3792

3792:                                             ; preds = %3791
  store i8 1, ptr %13, align 1, !tbaa !15
  %3793 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %3794 = trunc i8 %3793 to i1
  %3795 = zext i1 %3794 to i8
  store i8 %3795, ptr %13, align 1, !tbaa !15
  br label %3796

3796:                                             ; preds = %3792
  br label %3797

3797:                                             ; preds = %3796
  br label %3798

3798:                                             ; preds = %3797
  store i32 -1, ptr %12, align 4, !tbaa !13
  store i32 10, ptr %21, align 4
  br label %3806

3799:                                             ; No predecessors!
  br label %3800

3800:                                             ; preds = %3799
  br label %3801

3801:                                             ; preds = %3800
  br label %3802

3802:                                             ; preds = %3801
  br label %3803

3803:                                             ; preds = %3802, %3783
  br label %3804

3804:                                             ; preds = %3803, %3751
  br label %3805

3805:                                             ; preds = %3804, %3704
  store i32 0, ptr %21, align 4
  br label %3806

3806:                                             ; preds = %3798, %3805
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #11
  %3807 = load i32, ptr %21, align 4
  switch i32 %3807, label %8395 [
    i32 0, label %3808
    i32 10, label %8392
  ]

3808:                                             ; preds = %3806
  br label %4405

3809:                                             ; preds = %3660
  %3810 = load i64, ptr %8, align 8, !tbaa !9
  %3811 = load i64, ptr @H5T_NATIVE_ULLONG_g, align 8, !tbaa !9
  %3812 = icmp eq i64 %3810, %3811
  br i1 %3812, label %3813, label %3958

3813:                                             ; preds = %3809
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #11
  %3814 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %3815 = load i32, ptr %3814, align 8, !tbaa !47
  %3816 = icmp eq i32 %3815, 3
  br i1 %3816, label %3817, label %3854

3817:                                             ; preds = %3813
  %3818 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %3819 = load i32, ptr %3818, align 8, !tbaa !47
  %3820 = icmp ne i32 %3819, 3
  br i1 %3820, label %3821, label %3854

3821:                                             ; preds = %3817
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #11
  %3822 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %3823 = load i32, ptr %3822, align 8, !tbaa !47
  %3824 = icmp eq i32 %3823, 1
  br i1 %3824, label %3825, label %3829

3825:                                             ; preds = %3821
  %3826 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %3827 = load i64, ptr %3826, align 8, !tbaa !26
  %3828 = sitofp i64 %3827 to double
  br label %3832

3829:                                             ; preds = %3821
  %3830 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %3831 = load double, ptr %3830, align 8, !tbaa !26
  br label %3832

3832:                                             ; preds = %3829, %3825
  %3833 = phi double [ %3828, %3825 ], [ %3831, %3829 ]
  store double %3833, ptr %171, align 8, !tbaa !33
  %3834 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %3835 = load ptr, ptr %3834, align 8, !tbaa !26
  store ptr %3835, ptr %170, align 8, !tbaa !82
  store i64 0, ptr %169, align 8, !tbaa !9
  br label %3836

3836:                                             ; preds = %3850, %3832
  %3837 = load i64, ptr %169, align 8, !tbaa !9
  %3838 = load i64, ptr %7, align 8, !tbaa !9
  %3839 = icmp ult i64 %3837, %3838
  br i1 %3839, label %3840, label %3853

3840:                                             ; preds = %3836
  %3841 = load ptr, ptr %170, align 8, !tbaa !82
  %3842 = load i64, ptr %3841, align 8, !tbaa !29
  %3843 = uitofp i64 %3842 to double
  %3844 = load double, ptr %171, align 8, !tbaa !33
  %3845 = fsub double %3843, %3844
  %3846 = fptoui double %3845 to i64
  %3847 = load ptr, ptr %170, align 8, !tbaa !82
  store i64 %3846, ptr %3847, align 8, !tbaa !29
  %3848 = load ptr, ptr %170, align 8, !tbaa !82
  %3849 = getelementptr inbounds nuw i64, ptr %3848, i32 1
  store ptr %3849, ptr %170, align 8, !tbaa !82
  br label %3850

3850:                                             ; preds = %3840
  %3851 = load i64, ptr %169, align 8, !tbaa !9
  %3852 = add i64 %3851, 1
  store i64 %3852, ptr %169, align 8, !tbaa !9
  br label %3836, !llvm.loop !132

3853:                                             ; preds = %3836
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #11
  br label %3954

3854:                                             ; preds = %3817, %3813
  %3855 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %3856 = load i32, ptr %3855, align 8, !tbaa !47
  %3857 = icmp eq i32 %3856, 3
  br i1 %3857, label %3858, label %3901

3858:                                             ; preds = %3854
  %3859 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %3860 = load i32, ptr %3859, align 8, !tbaa !47
  %3861 = icmp ne i32 %3860, 3
  br i1 %3861, label %3862, label %3901

3862:                                             ; preds = %3858
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #11
  %3863 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %3864 = load i32, ptr %3863, align 8, !tbaa !47
  %3865 = icmp eq i32 %3864, 0
  br i1 %3865, label %3866, label %3867

3866:                                             ; preds = %3862
  store double 0.000000e+00, ptr %173, align 8, !tbaa !33
  br label %3880

3867:                                             ; preds = %3862
  %3868 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %3869 = load i32, ptr %3868, align 8, !tbaa !47
  %3870 = icmp eq i32 %3869, 1
  br i1 %3870, label %3871, label %3875

3871:                                             ; preds = %3867
  %3872 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %3873 = load i64, ptr %3872, align 8, !tbaa !26
  %3874 = sitofp i64 %3873 to double
  br label %3878

3875:                                             ; preds = %3867
  %3876 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %3877 = load double, ptr %3876, align 8, !tbaa !26
  br label %3878

3878:                                             ; preds = %3875, %3871
  %3879 = phi double [ %3874, %3871 ], [ %3877, %3875 ]
  store double %3879, ptr %173, align 8, !tbaa !33
  br label %3880

3880:                                             ; preds = %3878, %3866
  %3881 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %3882 = load ptr, ptr %3881, align 8, !tbaa !26
  store ptr %3882, ptr %172, align 8, !tbaa !82
  store i64 0, ptr %169, align 8, !tbaa !9
  br label %3883

3883:                                             ; preds = %3897, %3880
  %3884 = load i64, ptr %169, align 8, !tbaa !9
  %3885 = load i64, ptr %7, align 8, !tbaa !9
  %3886 = icmp ult i64 %3884, %3885
  br i1 %3886, label %3887, label %3900

3887:                                             ; preds = %3883
  %3888 = load double, ptr %173, align 8, !tbaa !33
  %3889 = load ptr, ptr %172, align 8, !tbaa !82
  %3890 = load i64, ptr %3889, align 8, !tbaa !29
  %3891 = uitofp i64 %3890 to double
  %3892 = fsub double %3888, %3891
  %3893 = fptoui double %3892 to i64
  %3894 = load ptr, ptr %172, align 8, !tbaa !82
  store i64 %3893, ptr %3894, align 8, !tbaa !29
  %3895 = load ptr, ptr %172, align 8, !tbaa !82
  %3896 = getelementptr inbounds nuw i64, ptr %3895, i32 1
  store ptr %3896, ptr %172, align 8, !tbaa !82
  br label %3897

3897:                                             ; preds = %3887
  %3898 = load i64, ptr %169, align 8, !tbaa !9
  %3899 = add i64 %3898, 1
  store i64 %3899, ptr %169, align 8, !tbaa !9
  br label %3883, !llvm.loop !133

3900:                                             ; preds = %3883
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #11
  br label %3953

3901:                                             ; preds = %3858, %3854
  %3902 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %3903 = load i32, ptr %3902, align 8, !tbaa !47
  %3904 = icmp eq i32 %3903, 3
  br i1 %3904, label %3905, label %3933

3905:                                             ; preds = %3901
  %3906 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %3907 = load i32, ptr %3906, align 8, !tbaa !47
  %3908 = icmp eq i32 %3907, 3
  br i1 %3908, label %3909, label %3933

3909:                                             ; preds = %3905
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #11
  %3910 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %3911 = load ptr, ptr %3910, align 8, !tbaa !26
  store ptr %3911, ptr %174, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #11
  %3912 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %3913 = load ptr, ptr %3912, align 8, !tbaa !26
  store ptr %3913, ptr %175, align 8, !tbaa !82
  store i64 0, ptr %169, align 8, !tbaa !9
  br label %3914

3914:                                             ; preds = %3929, %3909
  %3915 = load i64, ptr %169, align 8, !tbaa !9
  %3916 = load i64, ptr %7, align 8, !tbaa !9
  %3917 = icmp ult i64 %3915, %3916
  br i1 %3917, label %3918, label %3932

3918:                                             ; preds = %3914
  %3919 = load ptr, ptr %174, align 8, !tbaa !82
  %3920 = load i64, ptr %3919, align 8, !tbaa !29
  %3921 = load ptr, ptr %175, align 8, !tbaa !82
  %3922 = load i64, ptr %3921, align 8, !tbaa !29
  %3923 = sub i64 %3920, %3922
  %3924 = load ptr, ptr %174, align 8, !tbaa !82
  store i64 %3923, ptr %3924, align 8, !tbaa !29
  %3925 = load ptr, ptr %174, align 8, !tbaa !82
  %3926 = getelementptr inbounds nuw i64, ptr %3925, i32 1
  store ptr %3926, ptr %174, align 8, !tbaa !82
  %3927 = load ptr, ptr %175, align 8, !tbaa !82
  %3928 = getelementptr inbounds nuw i64, ptr %3927, i32 1
  store ptr %3928, ptr %175, align 8, !tbaa !82
  br label %3929

3929:                                             ; preds = %3918
  %3930 = load i64, ptr %169, align 8, !tbaa !9
  %3931 = add i64 %3930, 1
  store i64 %3931, ptr %169, align 8, !tbaa !9
  br label %3914, !llvm.loop !134

3932:                                             ; preds = %3914
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #11
  br label %3952

3933:                                             ; preds = %3905, %3901
  br label %3934

3934:                                             ; preds = %3933
  br label %3935

3935:                                             ; preds = %3934
  br label %3936

3936:                                             ; preds = %3935
  %3937 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !9
  %3938 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !9
  %3939 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__xform_eval_full, i32 noundef 1078, i64 noundef %3937, i64 noundef %3938, ptr noundef @.str.12)
  br label %3940

3940:                                             ; preds = %3936
  br label %3941

3941:                                             ; preds = %3940
  store i8 1, ptr %13, align 1, !tbaa !15
  %3942 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %3943 = trunc i8 %3942 to i1
  %3944 = zext i1 %3943 to i8
  store i8 %3944, ptr %13, align 1, !tbaa !15
  br label %3945

3945:                                             ; preds = %3941
  br label %3946

3946:                                             ; preds = %3945
  br label %3947

3947:                                             ; preds = %3946
  store i32 -1, ptr %12, align 4, !tbaa !13
  store i32 10, ptr %21, align 4
  br label %3955

3948:                                             ; No predecessors!
  br label %3949

3949:                                             ; preds = %3948
  br label %3950

3950:                                             ; preds = %3949
  br label %3951

3951:                                             ; preds = %3950
  br label %3952

3952:                                             ; preds = %3951, %3932
  br label %3953

3953:                                             ; preds = %3952, %3900
  br label %3954

3954:                                             ; preds = %3953, %3853
  store i32 0, ptr %21, align 4
  br label %3955

3955:                                             ; preds = %3947, %3954
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #11
  %3956 = load i32, ptr %21, align 4
  switch i32 %3956, label %8395 [
    i32 0, label %3957
    i32 10, label %8392
  ]

3957:                                             ; preds = %3955
  br label %4404

3958:                                             ; preds = %3809
  %3959 = load i64, ptr %8, align 8, !tbaa !9
  %3960 = load i64, ptr @H5T_NATIVE_FLOAT_g, align 8, !tbaa !9
  %3961 = icmp eq i64 %3959, %3960
  br i1 %3961, label %3962, label %4107

3962:                                             ; preds = %3958
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #11
  %3963 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %3964 = load i32, ptr %3963, align 8, !tbaa !47
  %3965 = icmp eq i32 %3964, 3
  br i1 %3965, label %3966, label %4003

3966:                                             ; preds = %3962
  %3967 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %3968 = load i32, ptr %3967, align 8, !tbaa !47
  %3969 = icmp ne i32 %3968, 3
  br i1 %3969, label %3970, label %4003

3970:                                             ; preds = %3966
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #11
  %3971 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %3972 = load i32, ptr %3971, align 8, !tbaa !47
  %3973 = icmp eq i32 %3972, 1
  br i1 %3973, label %3974, label %3978

3974:                                             ; preds = %3970
  %3975 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %3976 = load i64, ptr %3975, align 8, !tbaa !26
  %3977 = sitofp i64 %3976 to double
  br label %3981

3978:                                             ; preds = %3970
  %3979 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %3980 = load double, ptr %3979, align 8, !tbaa !26
  br label %3981

3981:                                             ; preds = %3978, %3974
  %3982 = phi double [ %3977, %3974 ], [ %3980, %3978 ]
  store double %3982, ptr %178, align 8, !tbaa !33
  %3983 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %3984 = load ptr, ptr %3983, align 8, !tbaa !26
  store ptr %3984, ptr %177, align 8, !tbaa !90
  store i64 0, ptr %176, align 8, !tbaa !9
  br label %3985

3985:                                             ; preds = %3999, %3981
  %3986 = load i64, ptr %176, align 8, !tbaa !9
  %3987 = load i64, ptr %7, align 8, !tbaa !9
  %3988 = icmp ult i64 %3986, %3987
  br i1 %3988, label %3989, label %4002

3989:                                             ; preds = %3985
  %3990 = load ptr, ptr %177, align 8, !tbaa !90
  %3991 = load float, ptr %3990, align 4, !tbaa !31
  %3992 = fpext float %3991 to double
  %3993 = load double, ptr %178, align 8, !tbaa !33
  %3994 = fsub double %3992, %3993
  %3995 = fptrunc double %3994 to float
  %3996 = load ptr, ptr %177, align 8, !tbaa !90
  store float %3995, ptr %3996, align 4, !tbaa !31
  %3997 = load ptr, ptr %177, align 8, !tbaa !90
  %3998 = getelementptr inbounds nuw float, ptr %3997, i32 1
  store ptr %3998, ptr %177, align 8, !tbaa !90
  br label %3999

3999:                                             ; preds = %3989
  %4000 = load i64, ptr %176, align 8, !tbaa !9
  %4001 = add i64 %4000, 1
  store i64 %4001, ptr %176, align 8, !tbaa !9
  br label %3985, !llvm.loop !135

4002:                                             ; preds = %3985
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #11
  br label %4103

4003:                                             ; preds = %3966, %3962
  %4004 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %4005 = load i32, ptr %4004, align 8, !tbaa !47
  %4006 = icmp eq i32 %4005, 3
  br i1 %4006, label %4007, label %4050

4007:                                             ; preds = %4003
  %4008 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %4009 = load i32, ptr %4008, align 8, !tbaa !47
  %4010 = icmp ne i32 %4009, 3
  br i1 %4010, label %4011, label %4050

4011:                                             ; preds = %4007
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #11
  %4012 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %4013 = load i32, ptr %4012, align 8, !tbaa !47
  %4014 = icmp eq i32 %4013, 0
  br i1 %4014, label %4015, label %4016

4015:                                             ; preds = %4011
  store double 0.000000e+00, ptr %180, align 8, !tbaa !33
  br label %4029

4016:                                             ; preds = %4011
  %4017 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %4018 = load i32, ptr %4017, align 8, !tbaa !47
  %4019 = icmp eq i32 %4018, 1
  br i1 %4019, label %4020, label %4024

4020:                                             ; preds = %4016
  %4021 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %4022 = load i64, ptr %4021, align 8, !tbaa !26
  %4023 = sitofp i64 %4022 to double
  br label %4027

4024:                                             ; preds = %4016
  %4025 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %4026 = load double, ptr %4025, align 8, !tbaa !26
  br label %4027

4027:                                             ; preds = %4024, %4020
  %4028 = phi double [ %4023, %4020 ], [ %4026, %4024 ]
  store double %4028, ptr %180, align 8, !tbaa !33
  br label %4029

4029:                                             ; preds = %4027, %4015
  %4030 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %4031 = load ptr, ptr %4030, align 8, !tbaa !26
  store ptr %4031, ptr %179, align 8, !tbaa !90
  store i64 0, ptr %176, align 8, !tbaa !9
  br label %4032

4032:                                             ; preds = %4046, %4029
  %4033 = load i64, ptr %176, align 8, !tbaa !9
  %4034 = load i64, ptr %7, align 8, !tbaa !9
  %4035 = icmp ult i64 %4033, %4034
  br i1 %4035, label %4036, label %4049

4036:                                             ; preds = %4032
  %4037 = load double, ptr %180, align 8, !tbaa !33
  %4038 = load ptr, ptr %179, align 8, !tbaa !90
  %4039 = load float, ptr %4038, align 4, !tbaa !31
  %4040 = fpext float %4039 to double
  %4041 = fsub double %4037, %4040
  %4042 = fptrunc double %4041 to float
  %4043 = load ptr, ptr %179, align 8, !tbaa !90
  store float %4042, ptr %4043, align 4, !tbaa !31
  %4044 = load ptr, ptr %179, align 8, !tbaa !90
  %4045 = getelementptr inbounds nuw float, ptr %4044, i32 1
  store ptr %4045, ptr %179, align 8, !tbaa !90
  br label %4046

4046:                                             ; preds = %4036
  %4047 = load i64, ptr %176, align 8, !tbaa !9
  %4048 = add i64 %4047, 1
  store i64 %4048, ptr %176, align 8, !tbaa !9
  br label %4032, !llvm.loop !136

4049:                                             ; preds = %4032
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #11
  br label %4102

4050:                                             ; preds = %4007, %4003
  %4051 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %4052 = load i32, ptr %4051, align 8, !tbaa !47
  %4053 = icmp eq i32 %4052, 3
  br i1 %4053, label %4054, label %4082

4054:                                             ; preds = %4050
  %4055 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %4056 = load i32, ptr %4055, align 8, !tbaa !47
  %4057 = icmp eq i32 %4056, 3
  br i1 %4057, label %4058, label %4082

4058:                                             ; preds = %4054
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #11
  %4059 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %4060 = load ptr, ptr %4059, align 8, !tbaa !26
  store ptr %4060, ptr %181, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #11
  %4061 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %4062 = load ptr, ptr %4061, align 8, !tbaa !26
  store ptr %4062, ptr %182, align 8, !tbaa !90
  store i64 0, ptr %176, align 8, !tbaa !9
  br label %4063

4063:                                             ; preds = %4078, %4058
  %4064 = load i64, ptr %176, align 8, !tbaa !9
  %4065 = load i64, ptr %7, align 8, !tbaa !9
  %4066 = icmp ult i64 %4064, %4065
  br i1 %4066, label %4067, label %4081

4067:                                             ; preds = %4063
  %4068 = load ptr, ptr %181, align 8, !tbaa !90
  %4069 = load float, ptr %4068, align 4, !tbaa !31
  %4070 = load ptr, ptr %182, align 8, !tbaa !90
  %4071 = load float, ptr %4070, align 4, !tbaa !31
  %4072 = fsub float %4069, %4071
  %4073 = load ptr, ptr %181, align 8, !tbaa !90
  store float %4072, ptr %4073, align 4, !tbaa !31
  %4074 = load ptr, ptr %181, align 8, !tbaa !90
  %4075 = getelementptr inbounds nuw float, ptr %4074, i32 1
  store ptr %4075, ptr %181, align 8, !tbaa !90
  %4076 = load ptr, ptr %182, align 8, !tbaa !90
  %4077 = getelementptr inbounds nuw float, ptr %4076, i32 1
  store ptr %4077, ptr %182, align 8, !tbaa !90
  br label %4078

4078:                                             ; preds = %4067
  %4079 = load i64, ptr %176, align 8, !tbaa !9
  %4080 = add i64 %4079, 1
  store i64 %4080, ptr %176, align 8, !tbaa !9
  br label %4063, !llvm.loop !137

4081:                                             ; preds = %4063
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #11
  br label %4101

4082:                                             ; preds = %4054, %4050
  br label %4083

4083:                                             ; preds = %4082
  br label %4084

4084:                                             ; preds = %4083
  br label %4085

4085:                                             ; preds = %4084
  %4086 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !9
  %4087 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !9
  %4088 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__xform_eval_full, i32 noundef 1078, i64 noundef %4086, i64 noundef %4087, ptr noundef @.str.12)
  br label %4089

4089:                                             ; preds = %4085
  br label %4090

4090:                                             ; preds = %4089
  store i8 1, ptr %13, align 1, !tbaa !15
  %4091 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %4092 = trunc i8 %4091 to i1
  %4093 = zext i1 %4092 to i8
  store i8 %4093, ptr %13, align 1, !tbaa !15
  br label %4094

4094:                                             ; preds = %4090
  br label %4095

4095:                                             ; preds = %4094
  br label %4096

4096:                                             ; preds = %4095
  store i32 -1, ptr %12, align 4, !tbaa !13
  store i32 10, ptr %21, align 4
  br label %4104

4097:                                             ; No predecessors!
  br label %4098

4098:                                             ; preds = %4097
  br label %4099

4099:                                             ; preds = %4098
  br label %4100

4100:                                             ; preds = %4099
  br label %4101

4101:                                             ; preds = %4100, %4081
  br label %4102

4102:                                             ; preds = %4101, %4049
  br label %4103

4103:                                             ; preds = %4102, %4002
  store i32 0, ptr %21, align 4
  br label %4104

4104:                                             ; preds = %4096, %4103
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #11
  %4105 = load i32, ptr %21, align 4
  switch i32 %4105, label %8395 [
    i32 0, label %4106
    i32 10, label %8392
  ]

4106:                                             ; preds = %4104
  br label %4403

4107:                                             ; preds = %3958
  %4108 = load i64, ptr %8, align 8, !tbaa !9
  %4109 = load i64, ptr @H5T_NATIVE_DOUBLE_g, align 8, !tbaa !9
  %4110 = icmp eq i64 %4108, %4109
  br i1 %4110, label %4111, label %4252

4111:                                             ; preds = %4107
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #11
  %4112 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %4113 = load i32, ptr %4112, align 8, !tbaa !47
  %4114 = icmp eq i32 %4113, 3
  br i1 %4114, label %4115, label %4150

4115:                                             ; preds = %4111
  %4116 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %4117 = load i32, ptr %4116, align 8, !tbaa !47
  %4118 = icmp ne i32 %4117, 3
  br i1 %4118, label %4119, label %4150

4119:                                             ; preds = %4115
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #11
  %4120 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %4121 = load i32, ptr %4120, align 8, !tbaa !47
  %4122 = icmp eq i32 %4121, 1
  br i1 %4122, label %4123, label %4127

4123:                                             ; preds = %4119
  %4124 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %4125 = load i64, ptr %4124, align 8, !tbaa !26
  %4126 = sitofp i64 %4125 to double
  br label %4130

4127:                                             ; preds = %4119
  %4128 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %4129 = load double, ptr %4128, align 8, !tbaa !26
  br label %4130

4130:                                             ; preds = %4127, %4123
  %4131 = phi double [ %4126, %4123 ], [ %4129, %4127 ]
  store double %4131, ptr %185, align 8, !tbaa !33
  %4132 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %4133 = load ptr, ptr %4132, align 8, !tbaa !26
  store ptr %4133, ptr %184, align 8, !tbaa !95
  store i64 0, ptr %183, align 8, !tbaa !9
  br label %4134

4134:                                             ; preds = %4146, %4130
  %4135 = load i64, ptr %183, align 8, !tbaa !9
  %4136 = load i64, ptr %7, align 8, !tbaa !9
  %4137 = icmp ult i64 %4135, %4136
  br i1 %4137, label %4138, label %4149

4138:                                             ; preds = %4134
  %4139 = load ptr, ptr %184, align 8, !tbaa !95
  %4140 = load double, ptr %4139, align 8, !tbaa !33
  %4141 = load double, ptr %185, align 8, !tbaa !33
  %4142 = fsub double %4140, %4141
  %4143 = load ptr, ptr %184, align 8, !tbaa !95
  store double %4142, ptr %4143, align 8, !tbaa !33
  %4144 = load ptr, ptr %184, align 8, !tbaa !95
  %4145 = getelementptr inbounds nuw double, ptr %4144, i32 1
  store ptr %4145, ptr %184, align 8, !tbaa !95
  br label %4146

4146:                                             ; preds = %4138
  %4147 = load i64, ptr %183, align 8, !tbaa !9
  %4148 = add i64 %4147, 1
  store i64 %4148, ptr %183, align 8, !tbaa !9
  br label %4134, !llvm.loop !138

4149:                                             ; preds = %4134
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #11
  br label %4248

4150:                                             ; preds = %4115, %4111
  %4151 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %4152 = load i32, ptr %4151, align 8, !tbaa !47
  %4153 = icmp eq i32 %4152, 3
  br i1 %4153, label %4154, label %4195

4154:                                             ; preds = %4150
  %4155 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %4156 = load i32, ptr %4155, align 8, !tbaa !47
  %4157 = icmp ne i32 %4156, 3
  br i1 %4157, label %4158, label %4195

4158:                                             ; preds = %4154
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #11
  %4159 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %4160 = load i32, ptr %4159, align 8, !tbaa !47
  %4161 = icmp eq i32 %4160, 0
  br i1 %4161, label %4162, label %4163

4162:                                             ; preds = %4158
  store double 0.000000e+00, ptr %187, align 8, !tbaa !33
  br label %4176

4163:                                             ; preds = %4158
  %4164 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %4165 = load i32, ptr %4164, align 8, !tbaa !47
  %4166 = icmp eq i32 %4165, 1
  br i1 %4166, label %4167, label %4171

4167:                                             ; preds = %4163
  %4168 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %4169 = load i64, ptr %4168, align 8, !tbaa !26
  %4170 = sitofp i64 %4169 to double
  br label %4174

4171:                                             ; preds = %4163
  %4172 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %4173 = load double, ptr %4172, align 8, !tbaa !26
  br label %4174

4174:                                             ; preds = %4171, %4167
  %4175 = phi double [ %4170, %4167 ], [ %4173, %4171 ]
  store double %4175, ptr %187, align 8, !tbaa !33
  br label %4176

4176:                                             ; preds = %4174, %4162
  %4177 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %4178 = load ptr, ptr %4177, align 8, !tbaa !26
  store ptr %4178, ptr %186, align 8, !tbaa !95
  store i64 0, ptr %183, align 8, !tbaa !9
  br label %4179

4179:                                             ; preds = %4191, %4176
  %4180 = load i64, ptr %183, align 8, !tbaa !9
  %4181 = load i64, ptr %7, align 8, !tbaa !9
  %4182 = icmp ult i64 %4180, %4181
  br i1 %4182, label %4183, label %4194

4183:                                             ; preds = %4179
  %4184 = load double, ptr %187, align 8, !tbaa !33
  %4185 = load ptr, ptr %186, align 8, !tbaa !95
  %4186 = load double, ptr %4185, align 8, !tbaa !33
  %4187 = fsub double %4184, %4186
  %4188 = load ptr, ptr %186, align 8, !tbaa !95
  store double %4187, ptr %4188, align 8, !tbaa !33
  %4189 = load ptr, ptr %186, align 8, !tbaa !95
  %4190 = getelementptr inbounds nuw double, ptr %4189, i32 1
  store ptr %4190, ptr %186, align 8, !tbaa !95
  br label %4191

4191:                                             ; preds = %4183
  %4192 = load i64, ptr %183, align 8, !tbaa !9
  %4193 = add i64 %4192, 1
  store i64 %4193, ptr %183, align 8, !tbaa !9
  br label %4179, !llvm.loop !139

4194:                                             ; preds = %4179
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #11
  br label %4247

4195:                                             ; preds = %4154, %4150
  %4196 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %4197 = load i32, ptr %4196, align 8, !tbaa !47
  %4198 = icmp eq i32 %4197, 3
  br i1 %4198, label %4199, label %4227

4199:                                             ; preds = %4195
  %4200 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %4201 = load i32, ptr %4200, align 8, !tbaa !47
  %4202 = icmp eq i32 %4201, 3
  br i1 %4202, label %4203, label %4227

4203:                                             ; preds = %4199
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #11
  %4204 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %4205 = load ptr, ptr %4204, align 8, !tbaa !26
  store ptr %4205, ptr %188, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #11
  %4206 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %4207 = load ptr, ptr %4206, align 8, !tbaa !26
  store ptr %4207, ptr %189, align 8, !tbaa !95
  store i64 0, ptr %183, align 8, !tbaa !9
  br label %4208

4208:                                             ; preds = %4223, %4203
  %4209 = load i64, ptr %183, align 8, !tbaa !9
  %4210 = load i64, ptr %7, align 8, !tbaa !9
  %4211 = icmp ult i64 %4209, %4210
  br i1 %4211, label %4212, label %4226

4212:                                             ; preds = %4208
  %4213 = load ptr, ptr %188, align 8, !tbaa !95
  %4214 = load double, ptr %4213, align 8, !tbaa !33
  %4215 = load ptr, ptr %189, align 8, !tbaa !95
  %4216 = load double, ptr %4215, align 8, !tbaa !33
  %4217 = fsub double %4214, %4216
  %4218 = load ptr, ptr %188, align 8, !tbaa !95
  store double %4217, ptr %4218, align 8, !tbaa !33
  %4219 = load ptr, ptr %188, align 8, !tbaa !95
  %4220 = getelementptr inbounds nuw double, ptr %4219, i32 1
  store ptr %4220, ptr %188, align 8, !tbaa !95
  %4221 = load ptr, ptr %189, align 8, !tbaa !95
  %4222 = getelementptr inbounds nuw double, ptr %4221, i32 1
  store ptr %4222, ptr %189, align 8, !tbaa !95
  br label %4223

4223:                                             ; preds = %4212
  %4224 = load i64, ptr %183, align 8, !tbaa !9
  %4225 = add i64 %4224, 1
  store i64 %4225, ptr %183, align 8, !tbaa !9
  br label %4208, !llvm.loop !140

4226:                                             ; preds = %4208
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #11
  br label %4246

4227:                                             ; preds = %4199, %4195
  br label %4228

4228:                                             ; preds = %4227
  br label %4229

4229:                                             ; preds = %4228
  br label %4230

4230:                                             ; preds = %4229
  %4231 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !9
  %4232 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !9
  %4233 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__xform_eval_full, i32 noundef 1078, i64 noundef %4231, i64 noundef %4232, ptr noundef @.str.12)
  br label %4234

4234:                                             ; preds = %4230
  br label %4235

4235:                                             ; preds = %4234
  store i8 1, ptr %13, align 1, !tbaa !15
  %4236 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %4237 = trunc i8 %4236 to i1
  %4238 = zext i1 %4237 to i8
  store i8 %4238, ptr %13, align 1, !tbaa !15
  br label %4239

4239:                                             ; preds = %4235
  br label %4240

4240:                                             ; preds = %4239
  br label %4241

4241:                                             ; preds = %4240
  store i32 -1, ptr %12, align 4, !tbaa !13
  store i32 10, ptr %21, align 4
  br label %4249

4242:                                             ; No predecessors!
  br label %4243

4243:                                             ; preds = %4242
  br label %4244

4244:                                             ; preds = %4243
  br label %4245

4245:                                             ; preds = %4244
  br label %4246

4246:                                             ; preds = %4245, %4226
  br label %4247

4247:                                             ; preds = %4246, %4194
  br label %4248

4248:                                             ; preds = %4247, %4149
  store i32 0, ptr %21, align 4
  br label %4249

4249:                                             ; preds = %4241, %4248
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #11
  %4250 = load i32, ptr %21, align 4
  switch i32 %4250, label %8395 [
    i32 0, label %4251
    i32 10, label %8392
  ]

4251:                                             ; preds = %4249
  br label %4402

4252:                                             ; preds = %4107
  %4253 = load i64, ptr %8, align 8, !tbaa !9
  %4254 = load i64, ptr @H5T_NATIVE_LDOUBLE_g, align 8, !tbaa !9
  %4255 = icmp eq i64 %4253, %4254
  br i1 %4255, label %4256, label %4401

4256:                                             ; preds = %4252
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #11
  %4257 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %4258 = load i32, ptr %4257, align 8, !tbaa !47
  %4259 = icmp eq i32 %4258, 3
  br i1 %4259, label %4260, label %4297

4260:                                             ; preds = %4256
  %4261 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %4262 = load i32, ptr %4261, align 8, !tbaa !47
  %4263 = icmp ne i32 %4262, 3
  br i1 %4263, label %4264, label %4297

4264:                                             ; preds = %4260
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #11
  %4265 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %4266 = load i32, ptr %4265, align 8, !tbaa !47
  %4267 = icmp eq i32 %4266, 1
  br i1 %4267, label %4268, label %4272

4268:                                             ; preds = %4264
  %4269 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %4270 = load i64, ptr %4269, align 8, !tbaa !26
  %4271 = sitofp i64 %4270 to double
  br label %4275

4272:                                             ; preds = %4264
  %4273 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %4274 = load double, ptr %4273, align 8, !tbaa !26
  br label %4275

4275:                                             ; preds = %4272, %4268
  %4276 = phi double [ %4271, %4268 ], [ %4274, %4272 ]
  store double %4276, ptr %192, align 8, !tbaa !33
  %4277 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %4278 = load ptr, ptr %4277, align 8, !tbaa !26
  store ptr %4278, ptr %191, align 8, !tbaa !100
  store i64 0, ptr %190, align 8, !tbaa !9
  br label %4279

4279:                                             ; preds = %4293, %4275
  %4280 = load i64, ptr %190, align 8, !tbaa !9
  %4281 = load i64, ptr %7, align 8, !tbaa !9
  %4282 = icmp ult i64 %4280, %4281
  br i1 %4282, label %4283, label %4296

4283:                                             ; preds = %4279
  %4284 = load ptr, ptr %191, align 8, !tbaa !100
  %4285 = load x86_fp80, ptr %4284, align 16, !tbaa !35
  %4286 = fptrunc x86_fp80 %4285 to double
  %4287 = load double, ptr %192, align 8, !tbaa !33
  %4288 = fsub double %4286, %4287
  %4289 = fpext double %4288 to x86_fp80
  %4290 = load ptr, ptr %191, align 8, !tbaa !100
  store x86_fp80 %4289, ptr %4290, align 16, !tbaa !35
  %4291 = load ptr, ptr %191, align 8, !tbaa !100
  %4292 = getelementptr inbounds nuw x86_fp80, ptr %4291, i32 1
  store ptr %4292, ptr %191, align 8, !tbaa !100
  br label %4293

4293:                                             ; preds = %4283
  %4294 = load i64, ptr %190, align 8, !tbaa !9
  %4295 = add i64 %4294, 1
  store i64 %4295, ptr %190, align 8, !tbaa !9
  br label %4279, !llvm.loop !141

4296:                                             ; preds = %4279
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #11
  br label %4397

4297:                                             ; preds = %4260, %4256
  %4298 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %4299 = load i32, ptr %4298, align 8, !tbaa !47
  %4300 = icmp eq i32 %4299, 3
  br i1 %4300, label %4301, label %4344

4301:                                             ; preds = %4297
  %4302 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %4303 = load i32, ptr %4302, align 8, !tbaa !47
  %4304 = icmp ne i32 %4303, 3
  br i1 %4304, label %4305, label %4344

4305:                                             ; preds = %4301
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #11
  %4306 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %4307 = load i32, ptr %4306, align 8, !tbaa !47
  %4308 = icmp eq i32 %4307, 0
  br i1 %4308, label %4309, label %4310

4309:                                             ; preds = %4305
  store double 0.000000e+00, ptr %194, align 8, !tbaa !33
  br label %4323

4310:                                             ; preds = %4305
  %4311 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %4312 = load i32, ptr %4311, align 8, !tbaa !47
  %4313 = icmp eq i32 %4312, 1
  br i1 %4313, label %4314, label %4318

4314:                                             ; preds = %4310
  %4315 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %4316 = load i64, ptr %4315, align 8, !tbaa !26
  %4317 = sitofp i64 %4316 to double
  br label %4321

4318:                                             ; preds = %4310
  %4319 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %4320 = load double, ptr %4319, align 8, !tbaa !26
  br label %4321

4321:                                             ; preds = %4318, %4314
  %4322 = phi double [ %4317, %4314 ], [ %4320, %4318 ]
  store double %4322, ptr %194, align 8, !tbaa !33
  br label %4323

4323:                                             ; preds = %4321, %4309
  %4324 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %4325 = load ptr, ptr %4324, align 8, !tbaa !26
  store ptr %4325, ptr %193, align 8, !tbaa !100
  store i64 0, ptr %190, align 8, !tbaa !9
  br label %4326

4326:                                             ; preds = %4340, %4323
  %4327 = load i64, ptr %190, align 8, !tbaa !9
  %4328 = load i64, ptr %7, align 8, !tbaa !9
  %4329 = icmp ult i64 %4327, %4328
  br i1 %4329, label %4330, label %4343

4330:                                             ; preds = %4326
  %4331 = load double, ptr %194, align 8, !tbaa !33
  %4332 = load ptr, ptr %193, align 8, !tbaa !100
  %4333 = load x86_fp80, ptr %4332, align 16, !tbaa !35
  %4334 = fptrunc x86_fp80 %4333 to double
  %4335 = fsub double %4331, %4334
  %4336 = fpext double %4335 to x86_fp80
  %4337 = load ptr, ptr %193, align 8, !tbaa !100
  store x86_fp80 %4336, ptr %4337, align 16, !tbaa !35
  %4338 = load ptr, ptr %193, align 8, !tbaa !100
  %4339 = getelementptr inbounds nuw x86_fp80, ptr %4338, i32 1
  store ptr %4339, ptr %193, align 8, !tbaa !100
  br label %4340

4340:                                             ; preds = %4330
  %4341 = load i64, ptr %190, align 8, !tbaa !9
  %4342 = add i64 %4341, 1
  store i64 %4342, ptr %190, align 8, !tbaa !9
  br label %4326, !llvm.loop !142

4343:                                             ; preds = %4326
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #11
  br label %4396

4344:                                             ; preds = %4301, %4297
  %4345 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %4346 = load i32, ptr %4345, align 8, !tbaa !47
  %4347 = icmp eq i32 %4346, 3
  br i1 %4347, label %4348, label %4376

4348:                                             ; preds = %4344
  %4349 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %4350 = load i32, ptr %4349, align 8, !tbaa !47
  %4351 = icmp eq i32 %4350, 3
  br i1 %4351, label %4352, label %4376

4352:                                             ; preds = %4348
  call void @llvm.lifetime.start.p0(i64 8, ptr %195) #11
  %4353 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %4354 = load ptr, ptr %4353, align 8, !tbaa !26
  store ptr %4354, ptr %195, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %196) #11
  %4355 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %4356 = load ptr, ptr %4355, align 8, !tbaa !26
  store ptr %4356, ptr %196, align 8, !tbaa !100
  store i64 0, ptr %190, align 8, !tbaa !9
  br label %4357

4357:                                             ; preds = %4372, %4352
  %4358 = load i64, ptr %190, align 8, !tbaa !9
  %4359 = load i64, ptr %7, align 8, !tbaa !9
  %4360 = icmp ult i64 %4358, %4359
  br i1 %4360, label %4361, label %4375

4361:                                             ; preds = %4357
  %4362 = load ptr, ptr %195, align 8, !tbaa !100
  %4363 = load x86_fp80, ptr %4362, align 16, !tbaa !35
  %4364 = load ptr, ptr %196, align 8, !tbaa !100
  %4365 = load x86_fp80, ptr %4364, align 16, !tbaa !35
  %4366 = fsub x86_fp80 %4363, %4365
  %4367 = load ptr, ptr %195, align 8, !tbaa !100
  store x86_fp80 %4366, ptr %4367, align 16, !tbaa !35
  %4368 = load ptr, ptr %195, align 8, !tbaa !100
  %4369 = getelementptr inbounds nuw x86_fp80, ptr %4368, i32 1
  store ptr %4369, ptr %195, align 8, !tbaa !100
  %4370 = load ptr, ptr %196, align 8, !tbaa !100
  %4371 = getelementptr inbounds nuw x86_fp80, ptr %4370, i32 1
  store ptr %4371, ptr %196, align 8, !tbaa !100
  br label %4372

4372:                                             ; preds = %4361
  %4373 = load i64, ptr %190, align 8, !tbaa !9
  %4374 = add i64 %4373, 1
  store i64 %4374, ptr %190, align 8, !tbaa !9
  br label %4357, !llvm.loop !143

4375:                                             ; preds = %4357
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %195) #11
  br label %4395

4376:                                             ; preds = %4348, %4344
  br label %4377

4377:                                             ; preds = %4376
  br label %4378

4378:                                             ; preds = %4377
  br label %4379

4379:                                             ; preds = %4378
  %4380 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !9
  %4381 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !9
  %4382 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__xform_eval_full, i32 noundef 1078, i64 noundef %4380, i64 noundef %4381, ptr noundef @.str.12)
  br label %4383

4383:                                             ; preds = %4379
  br label %4384

4384:                                             ; preds = %4383
  store i8 1, ptr %13, align 1, !tbaa !15
  %4385 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %4386 = trunc i8 %4385 to i1
  %4387 = zext i1 %4386 to i8
  store i8 %4387, ptr %13, align 1, !tbaa !15
  br label %4388

4388:                                             ; preds = %4384
  br label %4389

4389:                                             ; preds = %4388
  br label %4390

4390:                                             ; preds = %4389
  store i32 -1, ptr %12, align 4, !tbaa !13
  store i32 10, ptr %21, align 4
  br label %4398

4391:                                             ; No predecessors!
  br label %4392

4392:                                             ; preds = %4391
  br label %4393

4393:                                             ; preds = %4392
  br label %4394

4394:                                             ; preds = %4393
  br label %4395

4395:                                             ; preds = %4394, %4375
  br label %4396

4396:                                             ; preds = %4395, %4343
  br label %4397

4397:                                             ; preds = %4396, %4296
  store i32 0, ptr %21, align 4
  br label %4398

4398:                                             ; preds = %4390, %4397
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #11
  %4399 = load i32, ptr %21, align 4
  switch i32 %4399, label %8395 [
    i32 0, label %4400
    i32 10, label %8392
  ]

4400:                                             ; preds = %4398
  br label %4401

4401:                                             ; preds = %4400, %4252
  br label %4402

4402:                                             ; preds = %4401, %4251
  br label %4403

4403:                                             ; preds = %4402, %4106
  br label %4404

4404:                                             ; preds = %4403, %3957
  br label %4405

4405:                                             ; preds = %4404, %3808
  br label %4406

4406:                                             ; preds = %4405, %3659
  br label %4407

4407:                                             ; preds = %4406, %3510
  br label %4408

4408:                                             ; preds = %4407, %3361
  br label %4409

4409:                                             ; preds = %4408, %3212
  br label %4410

4410:                                             ; preds = %4409, %3063
  br label %4411

4411:                                             ; preds = %4410, %2911
  br label %4412

4412:                                             ; preds = %4411, %2759
  br label %4413

4413:                                             ; preds = %4412, %2607
  br label %8350

4414:                                             ; preds = %492
  %4415 = load i64, ptr %8, align 8, !tbaa !9
  %4416 = load i64, ptr @H5T_NATIVE_SCHAR_g, align 8, !tbaa !9
  %4417 = icmp eq i64 %4415, %4416
  br i1 %4417, label %4418, label %4566

4418:                                             ; preds = %4414
  call void @llvm.lifetime.start.p0(i64 8, ptr %197) #11
  %4419 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %4420 = load i32, ptr %4419, align 8, !tbaa !47
  %4421 = icmp eq i32 %4420, 3
  br i1 %4421, label %4422, label %4459

4422:                                             ; preds = %4418
  %4423 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %4424 = load i32, ptr %4423, align 8, !tbaa !47
  %4425 = icmp ne i32 %4424, 3
  br i1 %4425, label %4426, label %4459

4426:                                             ; preds = %4422
  call void @llvm.lifetime.start.p0(i64 8, ptr %198) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %199) #11
  %4427 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %4428 = load i32, ptr %4427, align 8, !tbaa !47
  %4429 = icmp eq i32 %4428, 1
  br i1 %4429, label %4430, label %4434

4430:                                             ; preds = %4426
  %4431 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %4432 = load i64, ptr %4431, align 8, !tbaa !26
  %4433 = sitofp i64 %4432 to double
  br label %4437

4434:                                             ; preds = %4426
  %4435 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %4436 = load double, ptr %4435, align 8, !tbaa !26
  br label %4437

4437:                                             ; preds = %4434, %4430
  %4438 = phi double [ %4433, %4430 ], [ %4436, %4434 ]
  store double %4438, ptr %199, align 8, !tbaa !33
  %4439 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %4440 = load ptr, ptr %4439, align 8, !tbaa !26
  store ptr %4440, ptr %198, align 8, !tbaa !51
  store i64 0, ptr %197, align 8, !tbaa !9
  br label %4441

4441:                                             ; preds = %4455, %4437
  %4442 = load i64, ptr %197, align 8, !tbaa !9
  %4443 = load i64, ptr %7, align 8, !tbaa !9
  %4444 = icmp ult i64 %4442, %4443
  br i1 %4444, label %4445, label %4458

4445:                                             ; preds = %4441
  %4446 = load ptr, ptr %198, align 8, !tbaa !51
  %4447 = load i8, ptr %4446, align 1, !tbaa !26
  %4448 = sitofp i8 %4447 to double
  %4449 = load double, ptr %199, align 8, !tbaa !33
  %4450 = fmul double %4448, %4449
  %4451 = fptosi double %4450 to i8
  %4452 = load ptr, ptr %198, align 8, !tbaa !51
  store i8 %4451, ptr %4452, align 1, !tbaa !26
  %4453 = load ptr, ptr %198, align 8, !tbaa !51
  %4454 = getelementptr inbounds nuw i8, ptr %4453, i32 1
  store ptr %4454, ptr %198, align 8, !tbaa !51
  br label %4455

4455:                                             ; preds = %4445
  %4456 = load i64, ptr %197, align 8, !tbaa !9
  %4457 = add i64 %4456, 1
  store i64 %4457, ptr %197, align 8, !tbaa !9
  br label %4441, !llvm.loop !144

4458:                                             ; preds = %4441
  call void @llvm.lifetime.end.p0(i64 8, ptr %199) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %198) #11
  br label %4562

4459:                                             ; preds = %4422, %4418
  %4460 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %4461 = load i32, ptr %4460, align 8, !tbaa !47
  %4462 = icmp eq i32 %4461, 3
  br i1 %4462, label %4463, label %4506

4463:                                             ; preds = %4459
  %4464 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %4465 = load i32, ptr %4464, align 8, !tbaa !47
  %4466 = icmp ne i32 %4465, 3
  br i1 %4466, label %4467, label %4506

4467:                                             ; preds = %4463
  call void @llvm.lifetime.start.p0(i64 8, ptr %200) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %201) #11
  %4468 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %4469 = load i32, ptr %4468, align 8, !tbaa !47
  %4470 = icmp eq i32 %4469, 0
  br i1 %4470, label %4471, label %4472

4471:                                             ; preds = %4467
  store double 0.000000e+00, ptr %201, align 8, !tbaa !33
  br label %4485

4472:                                             ; preds = %4467
  %4473 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %4474 = load i32, ptr %4473, align 8, !tbaa !47
  %4475 = icmp eq i32 %4474, 1
  br i1 %4475, label %4476, label %4480

4476:                                             ; preds = %4472
  %4477 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %4478 = load i64, ptr %4477, align 8, !tbaa !26
  %4479 = sitofp i64 %4478 to double
  br label %4483

4480:                                             ; preds = %4472
  %4481 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %4482 = load double, ptr %4481, align 8, !tbaa !26
  br label %4483

4483:                                             ; preds = %4480, %4476
  %4484 = phi double [ %4479, %4476 ], [ %4482, %4480 ]
  store double %4484, ptr %201, align 8, !tbaa !33
  br label %4485

4485:                                             ; preds = %4483, %4471
  %4486 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %4487 = load ptr, ptr %4486, align 8, !tbaa !26
  store ptr %4487, ptr %200, align 8, !tbaa !51
  store i64 0, ptr %197, align 8, !tbaa !9
  br label %4488

4488:                                             ; preds = %4502, %4485
  %4489 = load i64, ptr %197, align 8, !tbaa !9
  %4490 = load i64, ptr %7, align 8, !tbaa !9
  %4491 = icmp ult i64 %4489, %4490
  br i1 %4491, label %4492, label %4505

4492:                                             ; preds = %4488
  %4493 = load double, ptr %201, align 8, !tbaa !33
  %4494 = load ptr, ptr %200, align 8, !tbaa !51
  %4495 = load i8, ptr %4494, align 1, !tbaa !26
  %4496 = sitofp i8 %4495 to double
  %4497 = fmul double %4493, %4496
  %4498 = fptosi double %4497 to i8
  %4499 = load ptr, ptr %200, align 8, !tbaa !51
  store i8 %4498, ptr %4499, align 1, !tbaa !26
  %4500 = load ptr, ptr %200, align 8, !tbaa !51
  %4501 = getelementptr inbounds nuw i8, ptr %4500, i32 1
  store ptr %4501, ptr %200, align 8, !tbaa !51
  br label %4502

4502:                                             ; preds = %4492
  %4503 = load i64, ptr %197, align 8, !tbaa !9
  %4504 = add i64 %4503, 1
  store i64 %4504, ptr %197, align 8, !tbaa !9
  br label %4488, !llvm.loop !145

4505:                                             ; preds = %4488
  call void @llvm.lifetime.end.p0(i64 8, ptr %201) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %200) #11
  br label %4561

4506:                                             ; preds = %4463, %4459
  %4507 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %4508 = load i32, ptr %4507, align 8, !tbaa !47
  %4509 = icmp eq i32 %4508, 3
  br i1 %4509, label %4510, label %4541

4510:                                             ; preds = %4506
  %4511 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %4512 = load i32, ptr %4511, align 8, !tbaa !47
  %4513 = icmp eq i32 %4512, 3
  br i1 %4513, label %4514, label %4541

4514:                                             ; preds = %4510
  call void @llvm.lifetime.start.p0(i64 8, ptr %202) #11
  %4515 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %4516 = load ptr, ptr %4515, align 8, !tbaa !26
  store ptr %4516, ptr %202, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %203) #11
  %4517 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %4518 = load ptr, ptr %4517, align 8, !tbaa !26
  store ptr %4518, ptr %203, align 8, !tbaa !51
  store i64 0, ptr %197, align 8, !tbaa !9
  br label %4519

4519:                                             ; preds = %4537, %4514
  %4520 = load i64, ptr %197, align 8, !tbaa !9
  %4521 = load i64, ptr %7, align 8, !tbaa !9
  %4522 = icmp ult i64 %4520, %4521
  br i1 %4522, label %4523, label %4540

4523:                                             ; preds = %4519
  %4524 = load ptr, ptr %202, align 8, !tbaa !51
  %4525 = load i8, ptr %4524, align 1, !tbaa !26
  %4526 = sext i8 %4525 to i32
  %4527 = load ptr, ptr %203, align 8, !tbaa !51
  %4528 = load i8, ptr %4527, align 1, !tbaa !26
  %4529 = sext i8 %4528 to i32
  %4530 = mul nsw i32 %4526, %4529
  %4531 = trunc i32 %4530 to i8
  %4532 = load ptr, ptr %202, align 8, !tbaa !51
  store i8 %4531, ptr %4532, align 1, !tbaa !26
  %4533 = load ptr, ptr %202, align 8, !tbaa !51
  %4534 = getelementptr inbounds nuw i8, ptr %4533, i32 1
  store ptr %4534, ptr %202, align 8, !tbaa !51
  %4535 = load ptr, ptr %203, align 8, !tbaa !51
  %4536 = getelementptr inbounds nuw i8, ptr %4535, i32 1
  store ptr %4536, ptr %203, align 8, !tbaa !51
  br label %4537

4537:                                             ; preds = %4523
  %4538 = load i64, ptr %197, align 8, !tbaa !9
  %4539 = add i64 %4538, 1
  store i64 %4539, ptr %197, align 8, !tbaa !9
  br label %4519, !llvm.loop !146

4540:                                             ; preds = %4519
  call void @llvm.lifetime.end.p0(i64 8, ptr %203) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %202) #11
  br label %4560

4541:                                             ; preds = %4510, %4506
  br label %4542

4542:                                             ; preds = %4541
  br label %4543

4543:                                             ; preds = %4542
  br label %4544

4544:                                             ; preds = %4543
  %4545 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !9
  %4546 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !9
  %4547 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__xform_eval_full, i32 noundef 1082, i64 noundef %4545, i64 noundef %4546, ptr noundef @.str.12)
  br label %4548

4548:                                             ; preds = %4544
  br label %4549

4549:                                             ; preds = %4548
  store i8 1, ptr %13, align 1, !tbaa !15
  %4550 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %4551 = trunc i8 %4550 to i1
  %4552 = zext i1 %4551 to i8
  store i8 %4552, ptr %13, align 1, !tbaa !15
  br label %4553

4553:                                             ; preds = %4549
  br label %4554

4554:                                             ; preds = %4553
  br label %4555

4555:                                             ; preds = %4554
  store i32 -1, ptr %12, align 4, !tbaa !13
  store i32 10, ptr %21, align 4
  br label %4563

4556:                                             ; No predecessors!
  br label %4557

4557:                                             ; preds = %4556
  br label %4558

4558:                                             ; preds = %4557
  br label %4559

4559:                                             ; preds = %4558
  br label %4560

4560:                                             ; preds = %4559, %4540
  br label %4561

4561:                                             ; preds = %4560, %4505
  br label %4562

4562:                                             ; preds = %4561, %4458
  store i32 0, ptr %21, align 4
  br label %4563

4563:                                             ; preds = %4555, %4562
  call void @llvm.lifetime.end.p0(i64 8, ptr %197) #11
  %4564 = load i32, ptr %21, align 4
  switch i32 %4564, label %8395 [
    i32 0, label %4565
    i32 10, label %8392
  ]

4565:                                             ; preds = %4563
  br label %6371

4566:                                             ; preds = %4414
  %4567 = load i64, ptr %8, align 8, !tbaa !9
  %4568 = load i64, ptr @H5T_NATIVE_UCHAR_g, align 8, !tbaa !9
  %4569 = icmp eq i64 %4567, %4568
  br i1 %4569, label %4570, label %4718

4570:                                             ; preds = %4566
  call void @llvm.lifetime.start.p0(i64 8, ptr %204) #11
  %4571 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %4572 = load i32, ptr %4571, align 8, !tbaa !47
  %4573 = icmp eq i32 %4572, 3
  br i1 %4573, label %4574, label %4611

4574:                                             ; preds = %4570
  %4575 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %4576 = load i32, ptr %4575, align 8, !tbaa !47
  %4577 = icmp ne i32 %4576, 3
  br i1 %4577, label %4578, label %4611

4578:                                             ; preds = %4574
  call void @llvm.lifetime.start.p0(i64 8, ptr %205) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %206) #11
  %4579 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %4580 = load i32, ptr %4579, align 8, !tbaa !47
  %4581 = icmp eq i32 %4580, 1
  br i1 %4581, label %4582, label %4586

4582:                                             ; preds = %4578
  %4583 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %4584 = load i64, ptr %4583, align 8, !tbaa !26
  %4585 = sitofp i64 %4584 to double
  br label %4589

4586:                                             ; preds = %4578
  %4587 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %4588 = load double, ptr %4587, align 8, !tbaa !26
  br label %4589

4589:                                             ; preds = %4586, %4582
  %4590 = phi double [ %4585, %4582 ], [ %4588, %4586 ]
  store double %4590, ptr %206, align 8, !tbaa !33
  %4591 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %4592 = load ptr, ptr %4591, align 8, !tbaa !26
  store ptr %4592, ptr %205, align 8, !tbaa !51
  store i64 0, ptr %204, align 8, !tbaa !9
  br label %4593

4593:                                             ; preds = %4607, %4589
  %4594 = load i64, ptr %204, align 8, !tbaa !9
  %4595 = load i64, ptr %7, align 8, !tbaa !9
  %4596 = icmp ult i64 %4594, %4595
  br i1 %4596, label %4597, label %4610

4597:                                             ; preds = %4593
  %4598 = load ptr, ptr %205, align 8, !tbaa !51
  %4599 = load i8, ptr %4598, align 1, !tbaa !26
  %4600 = uitofp i8 %4599 to double
  %4601 = load double, ptr %206, align 8, !tbaa !33
  %4602 = fmul double %4600, %4601
  %4603 = fptoui double %4602 to i8
  %4604 = load ptr, ptr %205, align 8, !tbaa !51
  store i8 %4603, ptr %4604, align 1, !tbaa !26
  %4605 = load ptr, ptr %205, align 8, !tbaa !51
  %4606 = getelementptr inbounds nuw i8, ptr %4605, i32 1
  store ptr %4606, ptr %205, align 8, !tbaa !51
  br label %4607

4607:                                             ; preds = %4597
  %4608 = load i64, ptr %204, align 8, !tbaa !9
  %4609 = add i64 %4608, 1
  store i64 %4609, ptr %204, align 8, !tbaa !9
  br label %4593, !llvm.loop !147

4610:                                             ; preds = %4593
  call void @llvm.lifetime.end.p0(i64 8, ptr %206) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %205) #11
  br label %4714

4611:                                             ; preds = %4574, %4570
  %4612 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %4613 = load i32, ptr %4612, align 8, !tbaa !47
  %4614 = icmp eq i32 %4613, 3
  br i1 %4614, label %4615, label %4658

4615:                                             ; preds = %4611
  %4616 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %4617 = load i32, ptr %4616, align 8, !tbaa !47
  %4618 = icmp ne i32 %4617, 3
  br i1 %4618, label %4619, label %4658

4619:                                             ; preds = %4615
  call void @llvm.lifetime.start.p0(i64 8, ptr %207) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %208) #11
  %4620 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %4621 = load i32, ptr %4620, align 8, !tbaa !47
  %4622 = icmp eq i32 %4621, 0
  br i1 %4622, label %4623, label %4624

4623:                                             ; preds = %4619
  store double 0.000000e+00, ptr %208, align 8, !tbaa !33
  br label %4637

4624:                                             ; preds = %4619
  %4625 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %4626 = load i32, ptr %4625, align 8, !tbaa !47
  %4627 = icmp eq i32 %4626, 1
  br i1 %4627, label %4628, label %4632

4628:                                             ; preds = %4624
  %4629 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %4630 = load i64, ptr %4629, align 8, !tbaa !26
  %4631 = sitofp i64 %4630 to double
  br label %4635

4632:                                             ; preds = %4624
  %4633 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %4634 = load double, ptr %4633, align 8, !tbaa !26
  br label %4635

4635:                                             ; preds = %4632, %4628
  %4636 = phi double [ %4631, %4628 ], [ %4634, %4632 ]
  store double %4636, ptr %208, align 8, !tbaa !33
  br label %4637

4637:                                             ; preds = %4635, %4623
  %4638 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %4639 = load ptr, ptr %4638, align 8, !tbaa !26
  store ptr %4639, ptr %207, align 8, !tbaa !51
  store i64 0, ptr %204, align 8, !tbaa !9
  br label %4640

4640:                                             ; preds = %4654, %4637
  %4641 = load i64, ptr %204, align 8, !tbaa !9
  %4642 = load i64, ptr %7, align 8, !tbaa !9
  %4643 = icmp ult i64 %4641, %4642
  br i1 %4643, label %4644, label %4657

4644:                                             ; preds = %4640
  %4645 = load double, ptr %208, align 8, !tbaa !33
  %4646 = load ptr, ptr %207, align 8, !tbaa !51
  %4647 = load i8, ptr %4646, align 1, !tbaa !26
  %4648 = uitofp i8 %4647 to double
  %4649 = fmul double %4645, %4648
  %4650 = fptoui double %4649 to i8
  %4651 = load ptr, ptr %207, align 8, !tbaa !51
  store i8 %4650, ptr %4651, align 1, !tbaa !26
  %4652 = load ptr, ptr %207, align 8, !tbaa !51
  %4653 = getelementptr inbounds nuw i8, ptr %4652, i32 1
  store ptr %4653, ptr %207, align 8, !tbaa !51
  br label %4654

4654:                                             ; preds = %4644
  %4655 = load i64, ptr %204, align 8, !tbaa !9
  %4656 = add i64 %4655, 1
  store i64 %4656, ptr %204, align 8, !tbaa !9
  br label %4640, !llvm.loop !148

4657:                                             ; preds = %4640
  call void @llvm.lifetime.end.p0(i64 8, ptr %208) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %207) #11
  br label %4713

4658:                                             ; preds = %4615, %4611
  %4659 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %4660 = load i32, ptr %4659, align 8, !tbaa !47
  %4661 = icmp eq i32 %4660, 3
  br i1 %4661, label %4662, label %4693

4662:                                             ; preds = %4658
  %4663 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %4664 = load i32, ptr %4663, align 8, !tbaa !47
  %4665 = icmp eq i32 %4664, 3
  br i1 %4665, label %4666, label %4693

4666:                                             ; preds = %4662
  call void @llvm.lifetime.start.p0(i64 8, ptr %209) #11
  %4667 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %4668 = load ptr, ptr %4667, align 8, !tbaa !26
  store ptr %4668, ptr %209, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %210) #11
  %4669 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %4670 = load ptr, ptr %4669, align 8, !tbaa !26
  store ptr %4670, ptr %210, align 8, !tbaa !51
  store i64 0, ptr %204, align 8, !tbaa !9
  br label %4671

4671:                                             ; preds = %4689, %4666
  %4672 = load i64, ptr %204, align 8, !tbaa !9
  %4673 = load i64, ptr %7, align 8, !tbaa !9
  %4674 = icmp ult i64 %4672, %4673
  br i1 %4674, label %4675, label %4692

4675:                                             ; preds = %4671
  %4676 = load ptr, ptr %209, align 8, !tbaa !51
  %4677 = load i8, ptr %4676, align 1, !tbaa !26
  %4678 = zext i8 %4677 to i32
  %4679 = load ptr, ptr %210, align 8, !tbaa !51
  %4680 = load i8, ptr %4679, align 1, !tbaa !26
  %4681 = zext i8 %4680 to i32
  %4682 = mul nsw i32 %4678, %4681
  %4683 = trunc i32 %4682 to i8
  %4684 = load ptr, ptr %209, align 8, !tbaa !51
  store i8 %4683, ptr %4684, align 1, !tbaa !26
  %4685 = load ptr, ptr %209, align 8, !tbaa !51
  %4686 = getelementptr inbounds nuw i8, ptr %4685, i32 1
  store ptr %4686, ptr %209, align 8, !tbaa !51
  %4687 = load ptr, ptr %210, align 8, !tbaa !51
  %4688 = getelementptr inbounds nuw i8, ptr %4687, i32 1
  store ptr %4688, ptr %210, align 8, !tbaa !51
  br label %4689

4689:                                             ; preds = %4675
  %4690 = load i64, ptr %204, align 8, !tbaa !9
  %4691 = add i64 %4690, 1
  store i64 %4691, ptr %204, align 8, !tbaa !9
  br label %4671, !llvm.loop !149

4692:                                             ; preds = %4671
  call void @llvm.lifetime.end.p0(i64 8, ptr %210) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %209) #11
  br label %4712

4693:                                             ; preds = %4662, %4658
  br label %4694

4694:                                             ; preds = %4693
  br label %4695

4695:                                             ; preds = %4694
  br label %4696

4696:                                             ; preds = %4695
  %4697 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !9
  %4698 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !9
  %4699 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__xform_eval_full, i32 noundef 1082, i64 noundef %4697, i64 noundef %4698, ptr noundef @.str.12)
  br label %4700

4700:                                             ; preds = %4696
  br label %4701

4701:                                             ; preds = %4700
  store i8 1, ptr %13, align 1, !tbaa !15
  %4702 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %4703 = trunc i8 %4702 to i1
  %4704 = zext i1 %4703 to i8
  store i8 %4704, ptr %13, align 1, !tbaa !15
  br label %4705

4705:                                             ; preds = %4701
  br label %4706

4706:                                             ; preds = %4705
  br label %4707

4707:                                             ; preds = %4706
  store i32 -1, ptr %12, align 4, !tbaa !13
  store i32 10, ptr %21, align 4
  br label %4715

4708:                                             ; No predecessors!
  br label %4709

4709:                                             ; preds = %4708
  br label %4710

4710:                                             ; preds = %4709
  br label %4711

4711:                                             ; preds = %4710
  br label %4712

4712:                                             ; preds = %4711, %4692
  br label %4713

4713:                                             ; preds = %4712, %4657
  br label %4714

4714:                                             ; preds = %4713, %4610
  store i32 0, ptr %21, align 4
  br label %4715

4715:                                             ; preds = %4707, %4714
  call void @llvm.lifetime.end.p0(i64 8, ptr %204) #11
  %4716 = load i32, ptr %21, align 4
  switch i32 %4716, label %8395 [
    i32 0, label %4717
    i32 10, label %8392
  ]

4717:                                             ; preds = %4715
  br label %6370

4718:                                             ; preds = %4566
  %4719 = load i64, ptr %8, align 8, !tbaa !9
  %4720 = load i64, ptr @H5T_NATIVE_SHORT_g, align 8, !tbaa !9
  %4721 = icmp eq i64 %4719, %4720
  br i1 %4721, label %4722, label %4870

4722:                                             ; preds = %4718
  call void @llvm.lifetime.start.p0(i64 8, ptr %211) #11
  %4723 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %4724 = load i32, ptr %4723, align 8, !tbaa !47
  %4725 = icmp eq i32 %4724, 3
  br i1 %4725, label %4726, label %4763

4726:                                             ; preds = %4722
  %4727 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %4728 = load i32, ptr %4727, align 8, !tbaa !47
  %4729 = icmp ne i32 %4728, 3
  br i1 %4729, label %4730, label %4763

4730:                                             ; preds = %4726
  call void @llvm.lifetime.start.p0(i64 8, ptr %212) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %213) #11
  %4731 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %4732 = load i32, ptr %4731, align 8, !tbaa !47
  %4733 = icmp eq i32 %4732, 1
  br i1 %4733, label %4734, label %4738

4734:                                             ; preds = %4730
  %4735 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %4736 = load i64, ptr %4735, align 8, !tbaa !26
  %4737 = sitofp i64 %4736 to double
  br label %4741

4738:                                             ; preds = %4730
  %4739 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %4740 = load double, ptr %4739, align 8, !tbaa !26
  br label %4741

4741:                                             ; preds = %4738, %4734
  %4742 = phi double [ %4737, %4734 ], [ %4740, %4738 ]
  store double %4742, ptr %213, align 8, !tbaa !33
  %4743 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %4744 = load ptr, ptr %4743, align 8, !tbaa !26
  store ptr %4744, ptr %212, align 8, !tbaa !58
  store i64 0, ptr %211, align 8, !tbaa !9
  br label %4745

4745:                                             ; preds = %4759, %4741
  %4746 = load i64, ptr %211, align 8, !tbaa !9
  %4747 = load i64, ptr %7, align 8, !tbaa !9
  %4748 = icmp ult i64 %4746, %4747
  br i1 %4748, label %4749, label %4762

4749:                                             ; preds = %4745
  %4750 = load ptr, ptr %212, align 8, !tbaa !58
  %4751 = load i16, ptr %4750, align 2, !tbaa !27
  %4752 = sitofp i16 %4751 to double
  %4753 = load double, ptr %213, align 8, !tbaa !33
  %4754 = fmul double %4752, %4753
  %4755 = fptosi double %4754 to i16
  %4756 = load ptr, ptr %212, align 8, !tbaa !58
  store i16 %4755, ptr %4756, align 2, !tbaa !27
  %4757 = load ptr, ptr %212, align 8, !tbaa !58
  %4758 = getelementptr inbounds nuw i16, ptr %4757, i32 1
  store ptr %4758, ptr %212, align 8, !tbaa !58
  br label %4759

4759:                                             ; preds = %4749
  %4760 = load i64, ptr %211, align 8, !tbaa !9
  %4761 = add i64 %4760, 1
  store i64 %4761, ptr %211, align 8, !tbaa !9
  br label %4745, !llvm.loop !150

4762:                                             ; preds = %4745
  call void @llvm.lifetime.end.p0(i64 8, ptr %213) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %212) #11
  br label %4866

4763:                                             ; preds = %4726, %4722
  %4764 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %4765 = load i32, ptr %4764, align 8, !tbaa !47
  %4766 = icmp eq i32 %4765, 3
  br i1 %4766, label %4767, label %4810

4767:                                             ; preds = %4763
  %4768 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %4769 = load i32, ptr %4768, align 8, !tbaa !47
  %4770 = icmp ne i32 %4769, 3
  br i1 %4770, label %4771, label %4810

4771:                                             ; preds = %4767
  call void @llvm.lifetime.start.p0(i64 8, ptr %214) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %215) #11
  %4772 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %4773 = load i32, ptr %4772, align 8, !tbaa !47
  %4774 = icmp eq i32 %4773, 0
  br i1 %4774, label %4775, label %4776

4775:                                             ; preds = %4771
  store double 0.000000e+00, ptr %215, align 8, !tbaa !33
  br label %4789

4776:                                             ; preds = %4771
  %4777 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %4778 = load i32, ptr %4777, align 8, !tbaa !47
  %4779 = icmp eq i32 %4778, 1
  br i1 %4779, label %4780, label %4784

4780:                                             ; preds = %4776
  %4781 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %4782 = load i64, ptr %4781, align 8, !tbaa !26
  %4783 = sitofp i64 %4782 to double
  br label %4787

4784:                                             ; preds = %4776
  %4785 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %4786 = load double, ptr %4785, align 8, !tbaa !26
  br label %4787

4787:                                             ; preds = %4784, %4780
  %4788 = phi double [ %4783, %4780 ], [ %4786, %4784 ]
  store double %4788, ptr %215, align 8, !tbaa !33
  br label %4789

4789:                                             ; preds = %4787, %4775
  %4790 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %4791 = load ptr, ptr %4790, align 8, !tbaa !26
  store ptr %4791, ptr %214, align 8, !tbaa !58
  store i64 0, ptr %211, align 8, !tbaa !9
  br label %4792

4792:                                             ; preds = %4806, %4789
  %4793 = load i64, ptr %211, align 8, !tbaa !9
  %4794 = load i64, ptr %7, align 8, !tbaa !9
  %4795 = icmp ult i64 %4793, %4794
  br i1 %4795, label %4796, label %4809

4796:                                             ; preds = %4792
  %4797 = load double, ptr %215, align 8, !tbaa !33
  %4798 = load ptr, ptr %214, align 8, !tbaa !58
  %4799 = load i16, ptr %4798, align 2, !tbaa !27
  %4800 = sitofp i16 %4799 to double
  %4801 = fmul double %4797, %4800
  %4802 = fptosi double %4801 to i16
  %4803 = load ptr, ptr %214, align 8, !tbaa !58
  store i16 %4802, ptr %4803, align 2, !tbaa !27
  %4804 = load ptr, ptr %214, align 8, !tbaa !58
  %4805 = getelementptr inbounds nuw i16, ptr %4804, i32 1
  store ptr %4805, ptr %214, align 8, !tbaa !58
  br label %4806

4806:                                             ; preds = %4796
  %4807 = load i64, ptr %211, align 8, !tbaa !9
  %4808 = add i64 %4807, 1
  store i64 %4808, ptr %211, align 8, !tbaa !9
  br label %4792, !llvm.loop !151

4809:                                             ; preds = %4792
  call void @llvm.lifetime.end.p0(i64 8, ptr %215) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %214) #11
  br label %4865

4810:                                             ; preds = %4767, %4763
  %4811 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %4812 = load i32, ptr %4811, align 8, !tbaa !47
  %4813 = icmp eq i32 %4812, 3
  br i1 %4813, label %4814, label %4845

4814:                                             ; preds = %4810
  %4815 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %4816 = load i32, ptr %4815, align 8, !tbaa !47
  %4817 = icmp eq i32 %4816, 3
  br i1 %4817, label %4818, label %4845

4818:                                             ; preds = %4814
  call void @llvm.lifetime.start.p0(i64 8, ptr %216) #11
  %4819 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %4820 = load ptr, ptr %4819, align 8, !tbaa !26
  store ptr %4820, ptr %216, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %217) #11
  %4821 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %4822 = load ptr, ptr %4821, align 8, !tbaa !26
  store ptr %4822, ptr %217, align 8, !tbaa !58
  store i64 0, ptr %211, align 8, !tbaa !9
  br label %4823

4823:                                             ; preds = %4841, %4818
  %4824 = load i64, ptr %211, align 8, !tbaa !9
  %4825 = load i64, ptr %7, align 8, !tbaa !9
  %4826 = icmp ult i64 %4824, %4825
  br i1 %4826, label %4827, label %4844

4827:                                             ; preds = %4823
  %4828 = load ptr, ptr %216, align 8, !tbaa !58
  %4829 = load i16, ptr %4828, align 2, !tbaa !27
  %4830 = sext i16 %4829 to i32
  %4831 = load ptr, ptr %217, align 8, !tbaa !58
  %4832 = load i16, ptr %4831, align 2, !tbaa !27
  %4833 = sext i16 %4832 to i32
  %4834 = mul nsw i32 %4830, %4833
  %4835 = trunc i32 %4834 to i16
  %4836 = load ptr, ptr %216, align 8, !tbaa !58
  store i16 %4835, ptr %4836, align 2, !tbaa !27
  %4837 = load ptr, ptr %216, align 8, !tbaa !58
  %4838 = getelementptr inbounds nuw i16, ptr %4837, i32 1
  store ptr %4838, ptr %216, align 8, !tbaa !58
  %4839 = load ptr, ptr %217, align 8, !tbaa !58
  %4840 = getelementptr inbounds nuw i16, ptr %4839, i32 1
  store ptr %4840, ptr %217, align 8, !tbaa !58
  br label %4841

4841:                                             ; preds = %4827
  %4842 = load i64, ptr %211, align 8, !tbaa !9
  %4843 = add i64 %4842, 1
  store i64 %4843, ptr %211, align 8, !tbaa !9
  br label %4823, !llvm.loop !152

4844:                                             ; preds = %4823
  call void @llvm.lifetime.end.p0(i64 8, ptr %217) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %216) #11
  br label %4864

4845:                                             ; preds = %4814, %4810
  br label %4846

4846:                                             ; preds = %4845
  br label %4847

4847:                                             ; preds = %4846
  br label %4848

4848:                                             ; preds = %4847
  %4849 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !9
  %4850 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !9
  %4851 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__xform_eval_full, i32 noundef 1082, i64 noundef %4849, i64 noundef %4850, ptr noundef @.str.12)
  br label %4852

4852:                                             ; preds = %4848
  br label %4853

4853:                                             ; preds = %4852
  store i8 1, ptr %13, align 1, !tbaa !15
  %4854 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %4855 = trunc i8 %4854 to i1
  %4856 = zext i1 %4855 to i8
  store i8 %4856, ptr %13, align 1, !tbaa !15
  br label %4857

4857:                                             ; preds = %4853
  br label %4858

4858:                                             ; preds = %4857
  br label %4859

4859:                                             ; preds = %4858
  store i32 -1, ptr %12, align 4, !tbaa !13
  store i32 10, ptr %21, align 4
  br label %4867

4860:                                             ; No predecessors!
  br label %4861

4861:                                             ; preds = %4860
  br label %4862

4862:                                             ; preds = %4861
  br label %4863

4863:                                             ; preds = %4862
  br label %4864

4864:                                             ; preds = %4863, %4844
  br label %4865

4865:                                             ; preds = %4864, %4809
  br label %4866

4866:                                             ; preds = %4865, %4762
  store i32 0, ptr %21, align 4
  br label %4867

4867:                                             ; preds = %4859, %4866
  call void @llvm.lifetime.end.p0(i64 8, ptr %211) #11
  %4868 = load i32, ptr %21, align 4
  switch i32 %4868, label %8395 [
    i32 0, label %4869
    i32 10, label %8392
  ]

4869:                                             ; preds = %4867
  br label %6369

4870:                                             ; preds = %4718
  %4871 = load i64, ptr %8, align 8, !tbaa !9
  %4872 = load i64, ptr @H5T_NATIVE_USHORT_g, align 8, !tbaa !9
  %4873 = icmp eq i64 %4871, %4872
  br i1 %4873, label %4874, label %5022

4874:                                             ; preds = %4870
  call void @llvm.lifetime.start.p0(i64 8, ptr %218) #11
  %4875 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %4876 = load i32, ptr %4875, align 8, !tbaa !47
  %4877 = icmp eq i32 %4876, 3
  br i1 %4877, label %4878, label %4915

4878:                                             ; preds = %4874
  %4879 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %4880 = load i32, ptr %4879, align 8, !tbaa !47
  %4881 = icmp ne i32 %4880, 3
  br i1 %4881, label %4882, label %4915

4882:                                             ; preds = %4878
  call void @llvm.lifetime.start.p0(i64 8, ptr %219) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %220) #11
  %4883 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %4884 = load i32, ptr %4883, align 8, !tbaa !47
  %4885 = icmp eq i32 %4884, 1
  br i1 %4885, label %4886, label %4890

4886:                                             ; preds = %4882
  %4887 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %4888 = load i64, ptr %4887, align 8, !tbaa !26
  %4889 = sitofp i64 %4888 to double
  br label %4893

4890:                                             ; preds = %4882
  %4891 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %4892 = load double, ptr %4891, align 8, !tbaa !26
  br label %4893

4893:                                             ; preds = %4890, %4886
  %4894 = phi double [ %4889, %4886 ], [ %4892, %4890 ]
  store double %4894, ptr %220, align 8, !tbaa !33
  %4895 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %4896 = load ptr, ptr %4895, align 8, !tbaa !26
  store ptr %4896, ptr %219, align 8, !tbaa !58
  store i64 0, ptr %218, align 8, !tbaa !9
  br label %4897

4897:                                             ; preds = %4911, %4893
  %4898 = load i64, ptr %218, align 8, !tbaa !9
  %4899 = load i64, ptr %7, align 8, !tbaa !9
  %4900 = icmp ult i64 %4898, %4899
  br i1 %4900, label %4901, label %4914

4901:                                             ; preds = %4897
  %4902 = load ptr, ptr %219, align 8, !tbaa !58
  %4903 = load i16, ptr %4902, align 2, !tbaa !27
  %4904 = uitofp i16 %4903 to double
  %4905 = load double, ptr %220, align 8, !tbaa !33
  %4906 = fmul double %4904, %4905
  %4907 = fptoui double %4906 to i16
  %4908 = load ptr, ptr %219, align 8, !tbaa !58
  store i16 %4907, ptr %4908, align 2, !tbaa !27
  %4909 = load ptr, ptr %219, align 8, !tbaa !58
  %4910 = getelementptr inbounds nuw i16, ptr %4909, i32 1
  store ptr %4910, ptr %219, align 8, !tbaa !58
  br label %4911

4911:                                             ; preds = %4901
  %4912 = load i64, ptr %218, align 8, !tbaa !9
  %4913 = add i64 %4912, 1
  store i64 %4913, ptr %218, align 8, !tbaa !9
  br label %4897, !llvm.loop !153

4914:                                             ; preds = %4897
  call void @llvm.lifetime.end.p0(i64 8, ptr %220) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %219) #11
  br label %5018

4915:                                             ; preds = %4878, %4874
  %4916 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %4917 = load i32, ptr %4916, align 8, !tbaa !47
  %4918 = icmp eq i32 %4917, 3
  br i1 %4918, label %4919, label %4962

4919:                                             ; preds = %4915
  %4920 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %4921 = load i32, ptr %4920, align 8, !tbaa !47
  %4922 = icmp ne i32 %4921, 3
  br i1 %4922, label %4923, label %4962

4923:                                             ; preds = %4919
  call void @llvm.lifetime.start.p0(i64 8, ptr %221) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %222) #11
  %4924 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %4925 = load i32, ptr %4924, align 8, !tbaa !47
  %4926 = icmp eq i32 %4925, 0
  br i1 %4926, label %4927, label %4928

4927:                                             ; preds = %4923
  store double 0.000000e+00, ptr %222, align 8, !tbaa !33
  br label %4941

4928:                                             ; preds = %4923
  %4929 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %4930 = load i32, ptr %4929, align 8, !tbaa !47
  %4931 = icmp eq i32 %4930, 1
  br i1 %4931, label %4932, label %4936

4932:                                             ; preds = %4928
  %4933 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %4934 = load i64, ptr %4933, align 8, !tbaa !26
  %4935 = sitofp i64 %4934 to double
  br label %4939

4936:                                             ; preds = %4928
  %4937 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %4938 = load double, ptr %4937, align 8, !tbaa !26
  br label %4939

4939:                                             ; preds = %4936, %4932
  %4940 = phi double [ %4935, %4932 ], [ %4938, %4936 ]
  store double %4940, ptr %222, align 8, !tbaa !33
  br label %4941

4941:                                             ; preds = %4939, %4927
  %4942 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %4943 = load ptr, ptr %4942, align 8, !tbaa !26
  store ptr %4943, ptr %221, align 8, !tbaa !58
  store i64 0, ptr %218, align 8, !tbaa !9
  br label %4944

4944:                                             ; preds = %4958, %4941
  %4945 = load i64, ptr %218, align 8, !tbaa !9
  %4946 = load i64, ptr %7, align 8, !tbaa !9
  %4947 = icmp ult i64 %4945, %4946
  br i1 %4947, label %4948, label %4961

4948:                                             ; preds = %4944
  %4949 = load double, ptr %222, align 8, !tbaa !33
  %4950 = load ptr, ptr %221, align 8, !tbaa !58
  %4951 = load i16, ptr %4950, align 2, !tbaa !27
  %4952 = uitofp i16 %4951 to double
  %4953 = fmul double %4949, %4952
  %4954 = fptoui double %4953 to i16
  %4955 = load ptr, ptr %221, align 8, !tbaa !58
  store i16 %4954, ptr %4955, align 2, !tbaa !27
  %4956 = load ptr, ptr %221, align 8, !tbaa !58
  %4957 = getelementptr inbounds nuw i16, ptr %4956, i32 1
  store ptr %4957, ptr %221, align 8, !tbaa !58
  br label %4958

4958:                                             ; preds = %4948
  %4959 = load i64, ptr %218, align 8, !tbaa !9
  %4960 = add i64 %4959, 1
  store i64 %4960, ptr %218, align 8, !tbaa !9
  br label %4944, !llvm.loop !154

4961:                                             ; preds = %4944
  call void @llvm.lifetime.end.p0(i64 8, ptr %222) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %221) #11
  br label %5017

4962:                                             ; preds = %4919, %4915
  %4963 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %4964 = load i32, ptr %4963, align 8, !tbaa !47
  %4965 = icmp eq i32 %4964, 3
  br i1 %4965, label %4966, label %4997

4966:                                             ; preds = %4962
  %4967 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %4968 = load i32, ptr %4967, align 8, !tbaa !47
  %4969 = icmp eq i32 %4968, 3
  br i1 %4969, label %4970, label %4997

4970:                                             ; preds = %4966
  call void @llvm.lifetime.start.p0(i64 8, ptr %223) #11
  %4971 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %4972 = load ptr, ptr %4971, align 8, !tbaa !26
  store ptr %4972, ptr %223, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %224) #11
  %4973 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %4974 = load ptr, ptr %4973, align 8, !tbaa !26
  store ptr %4974, ptr %224, align 8, !tbaa !58
  store i64 0, ptr %218, align 8, !tbaa !9
  br label %4975

4975:                                             ; preds = %4993, %4970
  %4976 = load i64, ptr %218, align 8, !tbaa !9
  %4977 = load i64, ptr %7, align 8, !tbaa !9
  %4978 = icmp ult i64 %4976, %4977
  br i1 %4978, label %4979, label %4996

4979:                                             ; preds = %4975
  %4980 = load ptr, ptr %223, align 8, !tbaa !58
  %4981 = load i16, ptr %4980, align 2, !tbaa !27
  %4982 = zext i16 %4981 to i32
  %4983 = load ptr, ptr %224, align 8, !tbaa !58
  %4984 = load i16, ptr %4983, align 2, !tbaa !27
  %4985 = zext i16 %4984 to i32
  %4986 = mul nsw i32 %4982, %4985
  %4987 = trunc i32 %4986 to i16
  %4988 = load ptr, ptr %223, align 8, !tbaa !58
  store i16 %4987, ptr %4988, align 2, !tbaa !27
  %4989 = load ptr, ptr %223, align 8, !tbaa !58
  %4990 = getelementptr inbounds nuw i16, ptr %4989, i32 1
  store ptr %4990, ptr %223, align 8, !tbaa !58
  %4991 = load ptr, ptr %224, align 8, !tbaa !58
  %4992 = getelementptr inbounds nuw i16, ptr %4991, i32 1
  store ptr %4992, ptr %224, align 8, !tbaa !58
  br label %4993

4993:                                             ; preds = %4979
  %4994 = load i64, ptr %218, align 8, !tbaa !9
  %4995 = add i64 %4994, 1
  store i64 %4995, ptr %218, align 8, !tbaa !9
  br label %4975, !llvm.loop !155

4996:                                             ; preds = %4975
  call void @llvm.lifetime.end.p0(i64 8, ptr %224) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %223) #11
  br label %5016

4997:                                             ; preds = %4966, %4962
  br label %4998

4998:                                             ; preds = %4997
  br label %4999

4999:                                             ; preds = %4998
  br label %5000

5000:                                             ; preds = %4999
  %5001 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !9
  %5002 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !9
  %5003 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__xform_eval_full, i32 noundef 1082, i64 noundef %5001, i64 noundef %5002, ptr noundef @.str.12)
  br label %5004

5004:                                             ; preds = %5000
  br label %5005

5005:                                             ; preds = %5004
  store i8 1, ptr %13, align 1, !tbaa !15
  %5006 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %5007 = trunc i8 %5006 to i1
  %5008 = zext i1 %5007 to i8
  store i8 %5008, ptr %13, align 1, !tbaa !15
  br label %5009

5009:                                             ; preds = %5005
  br label %5010

5010:                                             ; preds = %5009
  br label %5011

5011:                                             ; preds = %5010
  store i32 -1, ptr %12, align 4, !tbaa !13
  store i32 10, ptr %21, align 4
  br label %5019

5012:                                             ; No predecessors!
  br label %5013

5013:                                             ; preds = %5012
  br label %5014

5014:                                             ; preds = %5013
  br label %5015

5015:                                             ; preds = %5014
  br label %5016

5016:                                             ; preds = %5015, %4996
  br label %5017

5017:                                             ; preds = %5016, %4961
  br label %5018

5018:                                             ; preds = %5017, %4914
  store i32 0, ptr %21, align 4
  br label %5019

5019:                                             ; preds = %5011, %5018
  call void @llvm.lifetime.end.p0(i64 8, ptr %218) #11
  %5020 = load i32, ptr %21, align 4
  switch i32 %5020, label %8395 [
    i32 0, label %5021
    i32 10, label %8392
  ]

5021:                                             ; preds = %5019
  br label %6368

5022:                                             ; preds = %4870
  %5023 = load i64, ptr %8, align 8, !tbaa !9
  %5024 = load i64, ptr @H5T_NATIVE_INT_g, align 8, !tbaa !9
  %5025 = icmp eq i64 %5023, %5024
  br i1 %5025, label %5026, label %5171

5026:                                             ; preds = %5022
  call void @llvm.lifetime.start.p0(i64 8, ptr %225) #11
  %5027 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %5028 = load i32, ptr %5027, align 8, !tbaa !47
  %5029 = icmp eq i32 %5028, 3
  br i1 %5029, label %5030, label %5067

5030:                                             ; preds = %5026
  %5031 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %5032 = load i32, ptr %5031, align 8, !tbaa !47
  %5033 = icmp ne i32 %5032, 3
  br i1 %5033, label %5034, label %5067

5034:                                             ; preds = %5030
  call void @llvm.lifetime.start.p0(i64 8, ptr %226) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %227) #11
  %5035 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %5036 = load i32, ptr %5035, align 8, !tbaa !47
  %5037 = icmp eq i32 %5036, 1
  br i1 %5037, label %5038, label %5042

5038:                                             ; preds = %5034
  %5039 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %5040 = load i64, ptr %5039, align 8, !tbaa !26
  %5041 = sitofp i64 %5040 to double
  br label %5045

5042:                                             ; preds = %5034
  %5043 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %5044 = load double, ptr %5043, align 8, !tbaa !26
  br label %5045

5045:                                             ; preds = %5042, %5038
  %5046 = phi double [ %5041, %5038 ], [ %5044, %5042 ]
  store double %5046, ptr %227, align 8, !tbaa !33
  %5047 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %5048 = load ptr, ptr %5047, align 8, !tbaa !26
  store ptr %5048, ptr %226, align 8, !tbaa !66
  store i64 0, ptr %225, align 8, !tbaa !9
  br label %5049

5049:                                             ; preds = %5063, %5045
  %5050 = load i64, ptr %225, align 8, !tbaa !9
  %5051 = load i64, ptr %7, align 8, !tbaa !9
  %5052 = icmp ult i64 %5050, %5051
  br i1 %5052, label %5053, label %5066

5053:                                             ; preds = %5049
  %5054 = load ptr, ptr %226, align 8, !tbaa !66
  %5055 = load i32, ptr %5054, align 4, !tbaa !13
  %5056 = sitofp i32 %5055 to double
  %5057 = load double, ptr %227, align 8, !tbaa !33
  %5058 = fmul double %5056, %5057
  %5059 = fptosi double %5058 to i32
  %5060 = load ptr, ptr %226, align 8, !tbaa !66
  store i32 %5059, ptr %5060, align 4, !tbaa !13
  %5061 = load ptr, ptr %226, align 8, !tbaa !66
  %5062 = getelementptr inbounds nuw i32, ptr %5061, i32 1
  store ptr %5062, ptr %226, align 8, !tbaa !66
  br label %5063

5063:                                             ; preds = %5053
  %5064 = load i64, ptr %225, align 8, !tbaa !9
  %5065 = add i64 %5064, 1
  store i64 %5065, ptr %225, align 8, !tbaa !9
  br label %5049, !llvm.loop !156

5066:                                             ; preds = %5049
  call void @llvm.lifetime.end.p0(i64 8, ptr %227) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %226) #11
  br label %5167

5067:                                             ; preds = %5030, %5026
  %5068 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %5069 = load i32, ptr %5068, align 8, !tbaa !47
  %5070 = icmp eq i32 %5069, 3
  br i1 %5070, label %5071, label %5114

5071:                                             ; preds = %5067
  %5072 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %5073 = load i32, ptr %5072, align 8, !tbaa !47
  %5074 = icmp ne i32 %5073, 3
  br i1 %5074, label %5075, label %5114

5075:                                             ; preds = %5071
  call void @llvm.lifetime.start.p0(i64 8, ptr %228) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %229) #11
  %5076 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %5077 = load i32, ptr %5076, align 8, !tbaa !47
  %5078 = icmp eq i32 %5077, 0
  br i1 %5078, label %5079, label %5080

5079:                                             ; preds = %5075
  store double 0.000000e+00, ptr %229, align 8, !tbaa !33
  br label %5093

5080:                                             ; preds = %5075
  %5081 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %5082 = load i32, ptr %5081, align 8, !tbaa !47
  %5083 = icmp eq i32 %5082, 1
  br i1 %5083, label %5084, label %5088

5084:                                             ; preds = %5080
  %5085 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %5086 = load i64, ptr %5085, align 8, !tbaa !26
  %5087 = sitofp i64 %5086 to double
  br label %5091

5088:                                             ; preds = %5080
  %5089 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %5090 = load double, ptr %5089, align 8, !tbaa !26
  br label %5091

5091:                                             ; preds = %5088, %5084
  %5092 = phi double [ %5087, %5084 ], [ %5090, %5088 ]
  store double %5092, ptr %229, align 8, !tbaa !33
  br label %5093

5093:                                             ; preds = %5091, %5079
  %5094 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %5095 = load ptr, ptr %5094, align 8, !tbaa !26
  store ptr %5095, ptr %228, align 8, !tbaa !66
  store i64 0, ptr %225, align 8, !tbaa !9
  br label %5096

5096:                                             ; preds = %5110, %5093
  %5097 = load i64, ptr %225, align 8, !tbaa !9
  %5098 = load i64, ptr %7, align 8, !tbaa !9
  %5099 = icmp ult i64 %5097, %5098
  br i1 %5099, label %5100, label %5113

5100:                                             ; preds = %5096
  %5101 = load double, ptr %229, align 8, !tbaa !33
  %5102 = load ptr, ptr %228, align 8, !tbaa !66
  %5103 = load i32, ptr %5102, align 4, !tbaa !13
  %5104 = sitofp i32 %5103 to double
  %5105 = fmul double %5101, %5104
  %5106 = fptosi double %5105 to i32
  %5107 = load ptr, ptr %228, align 8, !tbaa !66
  store i32 %5106, ptr %5107, align 4, !tbaa !13
  %5108 = load ptr, ptr %228, align 8, !tbaa !66
  %5109 = getelementptr inbounds nuw i32, ptr %5108, i32 1
  store ptr %5109, ptr %228, align 8, !tbaa !66
  br label %5110

5110:                                             ; preds = %5100
  %5111 = load i64, ptr %225, align 8, !tbaa !9
  %5112 = add i64 %5111, 1
  store i64 %5112, ptr %225, align 8, !tbaa !9
  br label %5096, !llvm.loop !157

5113:                                             ; preds = %5096
  call void @llvm.lifetime.end.p0(i64 8, ptr %229) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %228) #11
  br label %5166

5114:                                             ; preds = %5071, %5067
  %5115 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %5116 = load i32, ptr %5115, align 8, !tbaa !47
  %5117 = icmp eq i32 %5116, 3
  br i1 %5117, label %5118, label %5146

5118:                                             ; preds = %5114
  %5119 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %5120 = load i32, ptr %5119, align 8, !tbaa !47
  %5121 = icmp eq i32 %5120, 3
  br i1 %5121, label %5122, label %5146

5122:                                             ; preds = %5118
  call void @llvm.lifetime.start.p0(i64 8, ptr %230) #11
  %5123 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %5124 = load ptr, ptr %5123, align 8, !tbaa !26
  store ptr %5124, ptr %230, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %231) #11
  %5125 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %5126 = load ptr, ptr %5125, align 8, !tbaa !26
  store ptr %5126, ptr %231, align 8, !tbaa !66
  store i64 0, ptr %225, align 8, !tbaa !9
  br label %5127

5127:                                             ; preds = %5142, %5122
  %5128 = load i64, ptr %225, align 8, !tbaa !9
  %5129 = load i64, ptr %7, align 8, !tbaa !9
  %5130 = icmp ult i64 %5128, %5129
  br i1 %5130, label %5131, label %5145

5131:                                             ; preds = %5127
  %5132 = load ptr, ptr %230, align 8, !tbaa !66
  %5133 = load i32, ptr %5132, align 4, !tbaa !13
  %5134 = load ptr, ptr %231, align 8, !tbaa !66
  %5135 = load i32, ptr %5134, align 4, !tbaa !13
  %5136 = mul nsw i32 %5133, %5135
  %5137 = load ptr, ptr %230, align 8, !tbaa !66
  store i32 %5136, ptr %5137, align 4, !tbaa !13
  %5138 = load ptr, ptr %230, align 8, !tbaa !66
  %5139 = getelementptr inbounds nuw i32, ptr %5138, i32 1
  store ptr %5139, ptr %230, align 8, !tbaa !66
  %5140 = load ptr, ptr %231, align 8, !tbaa !66
  %5141 = getelementptr inbounds nuw i32, ptr %5140, i32 1
  store ptr %5141, ptr %231, align 8, !tbaa !66
  br label %5142

5142:                                             ; preds = %5131
  %5143 = load i64, ptr %225, align 8, !tbaa !9
  %5144 = add i64 %5143, 1
  store i64 %5144, ptr %225, align 8, !tbaa !9
  br label %5127, !llvm.loop !158

5145:                                             ; preds = %5127
  call void @llvm.lifetime.end.p0(i64 8, ptr %231) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %230) #11
  br label %5165

5146:                                             ; preds = %5118, %5114
  br label %5147

5147:                                             ; preds = %5146
  br label %5148

5148:                                             ; preds = %5147
  br label %5149

5149:                                             ; preds = %5148
  %5150 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !9
  %5151 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !9
  %5152 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__xform_eval_full, i32 noundef 1082, i64 noundef %5150, i64 noundef %5151, ptr noundef @.str.12)
  br label %5153

5153:                                             ; preds = %5149
  br label %5154

5154:                                             ; preds = %5153
  store i8 1, ptr %13, align 1, !tbaa !15
  %5155 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %5156 = trunc i8 %5155 to i1
  %5157 = zext i1 %5156 to i8
  store i8 %5157, ptr %13, align 1, !tbaa !15
  br label %5158

5158:                                             ; preds = %5154
  br label %5159

5159:                                             ; preds = %5158
  br label %5160

5160:                                             ; preds = %5159
  store i32 -1, ptr %12, align 4, !tbaa !13
  store i32 10, ptr %21, align 4
  br label %5168

5161:                                             ; No predecessors!
  br label %5162

5162:                                             ; preds = %5161
  br label %5163

5163:                                             ; preds = %5162
  br label %5164

5164:                                             ; preds = %5163
  br label %5165

5165:                                             ; preds = %5164, %5145
  br label %5166

5166:                                             ; preds = %5165, %5113
  br label %5167

5167:                                             ; preds = %5166, %5066
  store i32 0, ptr %21, align 4
  br label %5168

5168:                                             ; preds = %5160, %5167
  call void @llvm.lifetime.end.p0(i64 8, ptr %225) #11
  %5169 = load i32, ptr %21, align 4
  switch i32 %5169, label %8395 [
    i32 0, label %5170
    i32 10, label %8392
  ]

5170:                                             ; preds = %5168
  br label %6367

5171:                                             ; preds = %5022
  %5172 = load i64, ptr %8, align 8, !tbaa !9
  %5173 = load i64, ptr @H5T_NATIVE_UINT_g, align 8, !tbaa !9
  %5174 = icmp eq i64 %5172, %5173
  br i1 %5174, label %5175, label %5320

5175:                                             ; preds = %5171
  call void @llvm.lifetime.start.p0(i64 8, ptr %232) #11
  %5176 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %5177 = load i32, ptr %5176, align 8, !tbaa !47
  %5178 = icmp eq i32 %5177, 3
  br i1 %5178, label %5179, label %5216

5179:                                             ; preds = %5175
  %5180 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %5181 = load i32, ptr %5180, align 8, !tbaa !47
  %5182 = icmp ne i32 %5181, 3
  br i1 %5182, label %5183, label %5216

5183:                                             ; preds = %5179
  call void @llvm.lifetime.start.p0(i64 8, ptr %233) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %234) #11
  %5184 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %5185 = load i32, ptr %5184, align 8, !tbaa !47
  %5186 = icmp eq i32 %5185, 1
  br i1 %5186, label %5187, label %5191

5187:                                             ; preds = %5183
  %5188 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %5189 = load i64, ptr %5188, align 8, !tbaa !26
  %5190 = sitofp i64 %5189 to double
  br label %5194

5191:                                             ; preds = %5183
  %5192 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %5193 = load double, ptr %5192, align 8, !tbaa !26
  br label %5194

5194:                                             ; preds = %5191, %5187
  %5195 = phi double [ %5190, %5187 ], [ %5193, %5191 ]
  store double %5195, ptr %234, align 8, !tbaa !33
  %5196 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %5197 = load ptr, ptr %5196, align 8, !tbaa !26
  store ptr %5197, ptr %233, align 8, !tbaa !66
  store i64 0, ptr %232, align 8, !tbaa !9
  br label %5198

5198:                                             ; preds = %5212, %5194
  %5199 = load i64, ptr %232, align 8, !tbaa !9
  %5200 = load i64, ptr %7, align 8, !tbaa !9
  %5201 = icmp ult i64 %5199, %5200
  br i1 %5201, label %5202, label %5215

5202:                                             ; preds = %5198
  %5203 = load ptr, ptr %233, align 8, !tbaa !66
  %5204 = load i32, ptr %5203, align 4, !tbaa !13
  %5205 = uitofp i32 %5204 to double
  %5206 = load double, ptr %234, align 8, !tbaa !33
  %5207 = fmul double %5205, %5206
  %5208 = fptoui double %5207 to i32
  %5209 = load ptr, ptr %233, align 8, !tbaa !66
  store i32 %5208, ptr %5209, align 4, !tbaa !13
  %5210 = load ptr, ptr %233, align 8, !tbaa !66
  %5211 = getelementptr inbounds nuw i32, ptr %5210, i32 1
  store ptr %5211, ptr %233, align 8, !tbaa !66
  br label %5212

5212:                                             ; preds = %5202
  %5213 = load i64, ptr %232, align 8, !tbaa !9
  %5214 = add i64 %5213, 1
  store i64 %5214, ptr %232, align 8, !tbaa !9
  br label %5198, !llvm.loop !159

5215:                                             ; preds = %5198
  call void @llvm.lifetime.end.p0(i64 8, ptr %234) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %233) #11
  br label %5316

5216:                                             ; preds = %5179, %5175
  %5217 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %5218 = load i32, ptr %5217, align 8, !tbaa !47
  %5219 = icmp eq i32 %5218, 3
  br i1 %5219, label %5220, label %5263

5220:                                             ; preds = %5216
  %5221 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %5222 = load i32, ptr %5221, align 8, !tbaa !47
  %5223 = icmp ne i32 %5222, 3
  br i1 %5223, label %5224, label %5263

5224:                                             ; preds = %5220
  call void @llvm.lifetime.start.p0(i64 8, ptr %235) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %236) #11
  %5225 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %5226 = load i32, ptr %5225, align 8, !tbaa !47
  %5227 = icmp eq i32 %5226, 0
  br i1 %5227, label %5228, label %5229

5228:                                             ; preds = %5224
  store double 0.000000e+00, ptr %236, align 8, !tbaa !33
  br label %5242

5229:                                             ; preds = %5224
  %5230 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %5231 = load i32, ptr %5230, align 8, !tbaa !47
  %5232 = icmp eq i32 %5231, 1
  br i1 %5232, label %5233, label %5237

5233:                                             ; preds = %5229
  %5234 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %5235 = load i64, ptr %5234, align 8, !tbaa !26
  %5236 = sitofp i64 %5235 to double
  br label %5240

5237:                                             ; preds = %5229
  %5238 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %5239 = load double, ptr %5238, align 8, !tbaa !26
  br label %5240

5240:                                             ; preds = %5237, %5233
  %5241 = phi double [ %5236, %5233 ], [ %5239, %5237 ]
  store double %5241, ptr %236, align 8, !tbaa !33
  br label %5242

5242:                                             ; preds = %5240, %5228
  %5243 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %5244 = load ptr, ptr %5243, align 8, !tbaa !26
  store ptr %5244, ptr %235, align 8, !tbaa !66
  store i64 0, ptr %232, align 8, !tbaa !9
  br label %5245

5245:                                             ; preds = %5259, %5242
  %5246 = load i64, ptr %232, align 8, !tbaa !9
  %5247 = load i64, ptr %7, align 8, !tbaa !9
  %5248 = icmp ult i64 %5246, %5247
  br i1 %5248, label %5249, label %5262

5249:                                             ; preds = %5245
  %5250 = load double, ptr %236, align 8, !tbaa !33
  %5251 = load ptr, ptr %235, align 8, !tbaa !66
  %5252 = load i32, ptr %5251, align 4, !tbaa !13
  %5253 = uitofp i32 %5252 to double
  %5254 = fmul double %5250, %5253
  %5255 = fptoui double %5254 to i32
  %5256 = load ptr, ptr %235, align 8, !tbaa !66
  store i32 %5255, ptr %5256, align 4, !tbaa !13
  %5257 = load ptr, ptr %235, align 8, !tbaa !66
  %5258 = getelementptr inbounds nuw i32, ptr %5257, i32 1
  store ptr %5258, ptr %235, align 8, !tbaa !66
  br label %5259

5259:                                             ; preds = %5249
  %5260 = load i64, ptr %232, align 8, !tbaa !9
  %5261 = add i64 %5260, 1
  store i64 %5261, ptr %232, align 8, !tbaa !9
  br label %5245, !llvm.loop !160

5262:                                             ; preds = %5245
  call void @llvm.lifetime.end.p0(i64 8, ptr %236) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %235) #11
  br label %5315

5263:                                             ; preds = %5220, %5216
  %5264 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %5265 = load i32, ptr %5264, align 8, !tbaa !47
  %5266 = icmp eq i32 %5265, 3
  br i1 %5266, label %5267, label %5295

5267:                                             ; preds = %5263
  %5268 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %5269 = load i32, ptr %5268, align 8, !tbaa !47
  %5270 = icmp eq i32 %5269, 3
  br i1 %5270, label %5271, label %5295

5271:                                             ; preds = %5267
  call void @llvm.lifetime.start.p0(i64 8, ptr %237) #11
  %5272 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %5273 = load ptr, ptr %5272, align 8, !tbaa !26
  store ptr %5273, ptr %237, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %238) #11
  %5274 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %5275 = load ptr, ptr %5274, align 8, !tbaa !26
  store ptr %5275, ptr %238, align 8, !tbaa !66
  store i64 0, ptr %232, align 8, !tbaa !9
  br label %5276

5276:                                             ; preds = %5291, %5271
  %5277 = load i64, ptr %232, align 8, !tbaa !9
  %5278 = load i64, ptr %7, align 8, !tbaa !9
  %5279 = icmp ult i64 %5277, %5278
  br i1 %5279, label %5280, label %5294

5280:                                             ; preds = %5276
  %5281 = load ptr, ptr %237, align 8, !tbaa !66
  %5282 = load i32, ptr %5281, align 4, !tbaa !13
  %5283 = load ptr, ptr %238, align 8, !tbaa !66
  %5284 = load i32, ptr %5283, align 4, !tbaa !13
  %5285 = mul i32 %5282, %5284
  %5286 = load ptr, ptr %237, align 8, !tbaa !66
  store i32 %5285, ptr %5286, align 4, !tbaa !13
  %5287 = load ptr, ptr %237, align 8, !tbaa !66
  %5288 = getelementptr inbounds nuw i32, ptr %5287, i32 1
  store ptr %5288, ptr %237, align 8, !tbaa !66
  %5289 = load ptr, ptr %238, align 8, !tbaa !66
  %5290 = getelementptr inbounds nuw i32, ptr %5289, i32 1
  store ptr %5290, ptr %238, align 8, !tbaa !66
  br label %5291

5291:                                             ; preds = %5280
  %5292 = load i64, ptr %232, align 8, !tbaa !9
  %5293 = add i64 %5292, 1
  store i64 %5293, ptr %232, align 8, !tbaa !9
  br label %5276, !llvm.loop !161

5294:                                             ; preds = %5276
  call void @llvm.lifetime.end.p0(i64 8, ptr %238) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %237) #11
  br label %5314

5295:                                             ; preds = %5267, %5263
  br label %5296

5296:                                             ; preds = %5295
  br label %5297

5297:                                             ; preds = %5296
  br label %5298

5298:                                             ; preds = %5297
  %5299 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !9
  %5300 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !9
  %5301 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__xform_eval_full, i32 noundef 1082, i64 noundef %5299, i64 noundef %5300, ptr noundef @.str.12)
  br label %5302

5302:                                             ; preds = %5298
  br label %5303

5303:                                             ; preds = %5302
  store i8 1, ptr %13, align 1, !tbaa !15
  %5304 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %5305 = trunc i8 %5304 to i1
  %5306 = zext i1 %5305 to i8
  store i8 %5306, ptr %13, align 1, !tbaa !15
  br label %5307

5307:                                             ; preds = %5303
  br label %5308

5308:                                             ; preds = %5307
  br label %5309

5309:                                             ; preds = %5308
  store i32 -1, ptr %12, align 4, !tbaa !13
  store i32 10, ptr %21, align 4
  br label %5317

5310:                                             ; No predecessors!
  br label %5311

5311:                                             ; preds = %5310
  br label %5312

5312:                                             ; preds = %5311
  br label %5313

5313:                                             ; preds = %5312
  br label %5314

5314:                                             ; preds = %5313, %5294
  br label %5315

5315:                                             ; preds = %5314, %5262
  br label %5316

5316:                                             ; preds = %5315, %5215
  store i32 0, ptr %21, align 4
  br label %5317

5317:                                             ; preds = %5309, %5316
  call void @llvm.lifetime.end.p0(i64 8, ptr %232) #11
  %5318 = load i32, ptr %21, align 4
  switch i32 %5318, label %8395 [
    i32 0, label %5319
    i32 10, label %8392
  ]

5319:                                             ; preds = %5317
  br label %6366

5320:                                             ; preds = %5171
  %5321 = load i64, ptr %8, align 8, !tbaa !9
  %5322 = load i64, ptr @H5T_NATIVE_LONG_g, align 8, !tbaa !9
  %5323 = icmp eq i64 %5321, %5322
  br i1 %5323, label %5324, label %5469

5324:                                             ; preds = %5320
  call void @llvm.lifetime.start.p0(i64 8, ptr %239) #11
  %5325 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %5326 = load i32, ptr %5325, align 8, !tbaa !47
  %5327 = icmp eq i32 %5326, 3
  br i1 %5327, label %5328, label %5365

5328:                                             ; preds = %5324
  %5329 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %5330 = load i32, ptr %5329, align 8, !tbaa !47
  %5331 = icmp ne i32 %5330, 3
  br i1 %5331, label %5332, label %5365

5332:                                             ; preds = %5328
  call void @llvm.lifetime.start.p0(i64 8, ptr %240) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %241) #11
  %5333 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %5334 = load i32, ptr %5333, align 8, !tbaa !47
  %5335 = icmp eq i32 %5334, 1
  br i1 %5335, label %5336, label %5340

5336:                                             ; preds = %5332
  %5337 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %5338 = load i64, ptr %5337, align 8, !tbaa !26
  %5339 = sitofp i64 %5338 to double
  br label %5343

5340:                                             ; preds = %5332
  %5341 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %5342 = load double, ptr %5341, align 8, !tbaa !26
  br label %5343

5343:                                             ; preds = %5340, %5336
  %5344 = phi double [ %5339, %5336 ], [ %5342, %5340 ]
  store double %5344, ptr %241, align 8, !tbaa !33
  %5345 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %5346 = load ptr, ptr %5345, align 8, !tbaa !26
  store ptr %5346, ptr %240, align 8, !tbaa !74
  store i64 0, ptr %239, align 8, !tbaa !9
  br label %5347

5347:                                             ; preds = %5361, %5343
  %5348 = load i64, ptr %239, align 8, !tbaa !9
  %5349 = load i64, ptr %7, align 8, !tbaa !9
  %5350 = icmp ult i64 %5348, %5349
  br i1 %5350, label %5351, label %5364

5351:                                             ; preds = %5347
  %5352 = load ptr, ptr %240, align 8, !tbaa !74
  %5353 = load i64, ptr %5352, align 8, !tbaa !9
  %5354 = sitofp i64 %5353 to double
  %5355 = load double, ptr %241, align 8, !tbaa !33
  %5356 = fmul double %5354, %5355
  %5357 = fptosi double %5356 to i64
  %5358 = load ptr, ptr %240, align 8, !tbaa !74
  store i64 %5357, ptr %5358, align 8, !tbaa !9
  %5359 = load ptr, ptr %240, align 8, !tbaa !74
  %5360 = getelementptr inbounds nuw i64, ptr %5359, i32 1
  store ptr %5360, ptr %240, align 8, !tbaa !74
  br label %5361

5361:                                             ; preds = %5351
  %5362 = load i64, ptr %239, align 8, !tbaa !9
  %5363 = add i64 %5362, 1
  store i64 %5363, ptr %239, align 8, !tbaa !9
  br label %5347, !llvm.loop !162

5364:                                             ; preds = %5347
  call void @llvm.lifetime.end.p0(i64 8, ptr %241) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %240) #11
  br label %5465

5365:                                             ; preds = %5328, %5324
  %5366 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %5367 = load i32, ptr %5366, align 8, !tbaa !47
  %5368 = icmp eq i32 %5367, 3
  br i1 %5368, label %5369, label %5412

5369:                                             ; preds = %5365
  %5370 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %5371 = load i32, ptr %5370, align 8, !tbaa !47
  %5372 = icmp ne i32 %5371, 3
  br i1 %5372, label %5373, label %5412

5373:                                             ; preds = %5369
  call void @llvm.lifetime.start.p0(i64 8, ptr %242) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %243) #11
  %5374 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %5375 = load i32, ptr %5374, align 8, !tbaa !47
  %5376 = icmp eq i32 %5375, 0
  br i1 %5376, label %5377, label %5378

5377:                                             ; preds = %5373
  store double 0.000000e+00, ptr %243, align 8, !tbaa !33
  br label %5391

5378:                                             ; preds = %5373
  %5379 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %5380 = load i32, ptr %5379, align 8, !tbaa !47
  %5381 = icmp eq i32 %5380, 1
  br i1 %5381, label %5382, label %5386

5382:                                             ; preds = %5378
  %5383 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %5384 = load i64, ptr %5383, align 8, !tbaa !26
  %5385 = sitofp i64 %5384 to double
  br label %5389

5386:                                             ; preds = %5378
  %5387 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %5388 = load double, ptr %5387, align 8, !tbaa !26
  br label %5389

5389:                                             ; preds = %5386, %5382
  %5390 = phi double [ %5385, %5382 ], [ %5388, %5386 ]
  store double %5390, ptr %243, align 8, !tbaa !33
  br label %5391

5391:                                             ; preds = %5389, %5377
  %5392 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %5393 = load ptr, ptr %5392, align 8, !tbaa !26
  store ptr %5393, ptr %242, align 8, !tbaa !74
  store i64 0, ptr %239, align 8, !tbaa !9
  br label %5394

5394:                                             ; preds = %5408, %5391
  %5395 = load i64, ptr %239, align 8, !tbaa !9
  %5396 = load i64, ptr %7, align 8, !tbaa !9
  %5397 = icmp ult i64 %5395, %5396
  br i1 %5397, label %5398, label %5411

5398:                                             ; preds = %5394
  %5399 = load double, ptr %243, align 8, !tbaa !33
  %5400 = load ptr, ptr %242, align 8, !tbaa !74
  %5401 = load i64, ptr %5400, align 8, !tbaa !9
  %5402 = sitofp i64 %5401 to double
  %5403 = fmul double %5399, %5402
  %5404 = fptosi double %5403 to i64
  %5405 = load ptr, ptr %242, align 8, !tbaa !74
  store i64 %5404, ptr %5405, align 8, !tbaa !9
  %5406 = load ptr, ptr %242, align 8, !tbaa !74
  %5407 = getelementptr inbounds nuw i64, ptr %5406, i32 1
  store ptr %5407, ptr %242, align 8, !tbaa !74
  br label %5408

5408:                                             ; preds = %5398
  %5409 = load i64, ptr %239, align 8, !tbaa !9
  %5410 = add i64 %5409, 1
  store i64 %5410, ptr %239, align 8, !tbaa !9
  br label %5394, !llvm.loop !163

5411:                                             ; preds = %5394
  call void @llvm.lifetime.end.p0(i64 8, ptr %243) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %242) #11
  br label %5464

5412:                                             ; preds = %5369, %5365
  %5413 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %5414 = load i32, ptr %5413, align 8, !tbaa !47
  %5415 = icmp eq i32 %5414, 3
  br i1 %5415, label %5416, label %5444

5416:                                             ; preds = %5412
  %5417 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %5418 = load i32, ptr %5417, align 8, !tbaa !47
  %5419 = icmp eq i32 %5418, 3
  br i1 %5419, label %5420, label %5444

5420:                                             ; preds = %5416
  call void @llvm.lifetime.start.p0(i64 8, ptr %244) #11
  %5421 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %5422 = load ptr, ptr %5421, align 8, !tbaa !26
  store ptr %5422, ptr %244, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %245) #11
  %5423 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %5424 = load ptr, ptr %5423, align 8, !tbaa !26
  store ptr %5424, ptr %245, align 8, !tbaa !74
  store i64 0, ptr %239, align 8, !tbaa !9
  br label %5425

5425:                                             ; preds = %5440, %5420
  %5426 = load i64, ptr %239, align 8, !tbaa !9
  %5427 = load i64, ptr %7, align 8, !tbaa !9
  %5428 = icmp ult i64 %5426, %5427
  br i1 %5428, label %5429, label %5443

5429:                                             ; preds = %5425
  %5430 = load ptr, ptr %244, align 8, !tbaa !74
  %5431 = load i64, ptr %5430, align 8, !tbaa !9
  %5432 = load ptr, ptr %245, align 8, !tbaa !74
  %5433 = load i64, ptr %5432, align 8, !tbaa !9
  %5434 = mul nsw i64 %5431, %5433
  %5435 = load ptr, ptr %244, align 8, !tbaa !74
  store i64 %5434, ptr %5435, align 8, !tbaa !9
  %5436 = load ptr, ptr %244, align 8, !tbaa !74
  %5437 = getelementptr inbounds nuw i64, ptr %5436, i32 1
  store ptr %5437, ptr %244, align 8, !tbaa !74
  %5438 = load ptr, ptr %245, align 8, !tbaa !74
  %5439 = getelementptr inbounds nuw i64, ptr %5438, i32 1
  store ptr %5439, ptr %245, align 8, !tbaa !74
  br label %5440

5440:                                             ; preds = %5429
  %5441 = load i64, ptr %239, align 8, !tbaa !9
  %5442 = add i64 %5441, 1
  store i64 %5442, ptr %239, align 8, !tbaa !9
  br label %5425, !llvm.loop !164

5443:                                             ; preds = %5425
  call void @llvm.lifetime.end.p0(i64 8, ptr %245) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %244) #11
  br label %5463

5444:                                             ; preds = %5416, %5412
  br label %5445

5445:                                             ; preds = %5444
  br label %5446

5446:                                             ; preds = %5445
  br label %5447

5447:                                             ; preds = %5446
  %5448 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !9
  %5449 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !9
  %5450 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__xform_eval_full, i32 noundef 1082, i64 noundef %5448, i64 noundef %5449, ptr noundef @.str.12)
  br label %5451

5451:                                             ; preds = %5447
  br label %5452

5452:                                             ; preds = %5451
  store i8 1, ptr %13, align 1, !tbaa !15
  %5453 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %5454 = trunc i8 %5453 to i1
  %5455 = zext i1 %5454 to i8
  store i8 %5455, ptr %13, align 1, !tbaa !15
  br label %5456

5456:                                             ; preds = %5452
  br label %5457

5457:                                             ; preds = %5456
  br label %5458

5458:                                             ; preds = %5457
  store i32 -1, ptr %12, align 4, !tbaa !13
  store i32 10, ptr %21, align 4
  br label %5466

5459:                                             ; No predecessors!
  br label %5460

5460:                                             ; preds = %5459
  br label %5461

5461:                                             ; preds = %5460
  br label %5462

5462:                                             ; preds = %5461
  br label %5463

5463:                                             ; preds = %5462, %5443
  br label %5464

5464:                                             ; preds = %5463, %5411
  br label %5465

5465:                                             ; preds = %5464, %5364
  store i32 0, ptr %21, align 4
  br label %5466

5466:                                             ; preds = %5458, %5465
  call void @llvm.lifetime.end.p0(i64 8, ptr %239) #11
  %5467 = load i32, ptr %21, align 4
  switch i32 %5467, label %8395 [
    i32 0, label %5468
    i32 10, label %8392
  ]

5468:                                             ; preds = %5466
  br label %6365

5469:                                             ; preds = %5320
  %5470 = load i64, ptr %8, align 8, !tbaa !9
  %5471 = load i64, ptr @H5T_NATIVE_ULONG_g, align 8, !tbaa !9
  %5472 = icmp eq i64 %5470, %5471
  br i1 %5472, label %5473, label %5618

5473:                                             ; preds = %5469
  call void @llvm.lifetime.start.p0(i64 8, ptr %246) #11
  %5474 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %5475 = load i32, ptr %5474, align 8, !tbaa !47
  %5476 = icmp eq i32 %5475, 3
  br i1 %5476, label %5477, label %5514

5477:                                             ; preds = %5473
  %5478 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %5479 = load i32, ptr %5478, align 8, !tbaa !47
  %5480 = icmp ne i32 %5479, 3
  br i1 %5480, label %5481, label %5514

5481:                                             ; preds = %5477
  call void @llvm.lifetime.start.p0(i64 8, ptr %247) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %248) #11
  %5482 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %5483 = load i32, ptr %5482, align 8, !tbaa !47
  %5484 = icmp eq i32 %5483, 1
  br i1 %5484, label %5485, label %5489

5485:                                             ; preds = %5481
  %5486 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %5487 = load i64, ptr %5486, align 8, !tbaa !26
  %5488 = sitofp i64 %5487 to double
  br label %5492

5489:                                             ; preds = %5481
  %5490 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %5491 = load double, ptr %5490, align 8, !tbaa !26
  br label %5492

5492:                                             ; preds = %5489, %5485
  %5493 = phi double [ %5488, %5485 ], [ %5491, %5489 ]
  store double %5493, ptr %248, align 8, !tbaa !33
  %5494 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %5495 = load ptr, ptr %5494, align 8, !tbaa !26
  store ptr %5495, ptr %247, align 8, !tbaa !74
  store i64 0, ptr %246, align 8, !tbaa !9
  br label %5496

5496:                                             ; preds = %5510, %5492
  %5497 = load i64, ptr %246, align 8, !tbaa !9
  %5498 = load i64, ptr %7, align 8, !tbaa !9
  %5499 = icmp ult i64 %5497, %5498
  br i1 %5499, label %5500, label %5513

5500:                                             ; preds = %5496
  %5501 = load ptr, ptr %247, align 8, !tbaa !74
  %5502 = load i64, ptr %5501, align 8, !tbaa !9
  %5503 = uitofp i64 %5502 to double
  %5504 = load double, ptr %248, align 8, !tbaa !33
  %5505 = fmul double %5503, %5504
  %5506 = fptoui double %5505 to i64
  %5507 = load ptr, ptr %247, align 8, !tbaa !74
  store i64 %5506, ptr %5507, align 8, !tbaa !9
  %5508 = load ptr, ptr %247, align 8, !tbaa !74
  %5509 = getelementptr inbounds nuw i64, ptr %5508, i32 1
  store ptr %5509, ptr %247, align 8, !tbaa !74
  br label %5510

5510:                                             ; preds = %5500
  %5511 = load i64, ptr %246, align 8, !tbaa !9
  %5512 = add i64 %5511, 1
  store i64 %5512, ptr %246, align 8, !tbaa !9
  br label %5496, !llvm.loop !165

5513:                                             ; preds = %5496
  call void @llvm.lifetime.end.p0(i64 8, ptr %248) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %247) #11
  br label %5614

5514:                                             ; preds = %5477, %5473
  %5515 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %5516 = load i32, ptr %5515, align 8, !tbaa !47
  %5517 = icmp eq i32 %5516, 3
  br i1 %5517, label %5518, label %5561

5518:                                             ; preds = %5514
  %5519 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %5520 = load i32, ptr %5519, align 8, !tbaa !47
  %5521 = icmp ne i32 %5520, 3
  br i1 %5521, label %5522, label %5561

5522:                                             ; preds = %5518
  call void @llvm.lifetime.start.p0(i64 8, ptr %249) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %250) #11
  %5523 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %5524 = load i32, ptr %5523, align 8, !tbaa !47
  %5525 = icmp eq i32 %5524, 0
  br i1 %5525, label %5526, label %5527

5526:                                             ; preds = %5522
  store double 0.000000e+00, ptr %250, align 8, !tbaa !33
  br label %5540

5527:                                             ; preds = %5522
  %5528 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %5529 = load i32, ptr %5528, align 8, !tbaa !47
  %5530 = icmp eq i32 %5529, 1
  br i1 %5530, label %5531, label %5535

5531:                                             ; preds = %5527
  %5532 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %5533 = load i64, ptr %5532, align 8, !tbaa !26
  %5534 = sitofp i64 %5533 to double
  br label %5538

5535:                                             ; preds = %5527
  %5536 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %5537 = load double, ptr %5536, align 8, !tbaa !26
  br label %5538

5538:                                             ; preds = %5535, %5531
  %5539 = phi double [ %5534, %5531 ], [ %5537, %5535 ]
  store double %5539, ptr %250, align 8, !tbaa !33
  br label %5540

5540:                                             ; preds = %5538, %5526
  %5541 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %5542 = load ptr, ptr %5541, align 8, !tbaa !26
  store ptr %5542, ptr %249, align 8, !tbaa !74
  store i64 0, ptr %246, align 8, !tbaa !9
  br label %5543

5543:                                             ; preds = %5557, %5540
  %5544 = load i64, ptr %246, align 8, !tbaa !9
  %5545 = load i64, ptr %7, align 8, !tbaa !9
  %5546 = icmp ult i64 %5544, %5545
  br i1 %5546, label %5547, label %5560

5547:                                             ; preds = %5543
  %5548 = load double, ptr %250, align 8, !tbaa !33
  %5549 = load ptr, ptr %249, align 8, !tbaa !74
  %5550 = load i64, ptr %5549, align 8, !tbaa !9
  %5551 = uitofp i64 %5550 to double
  %5552 = fmul double %5548, %5551
  %5553 = fptoui double %5552 to i64
  %5554 = load ptr, ptr %249, align 8, !tbaa !74
  store i64 %5553, ptr %5554, align 8, !tbaa !9
  %5555 = load ptr, ptr %249, align 8, !tbaa !74
  %5556 = getelementptr inbounds nuw i64, ptr %5555, i32 1
  store ptr %5556, ptr %249, align 8, !tbaa !74
  br label %5557

5557:                                             ; preds = %5547
  %5558 = load i64, ptr %246, align 8, !tbaa !9
  %5559 = add i64 %5558, 1
  store i64 %5559, ptr %246, align 8, !tbaa !9
  br label %5543, !llvm.loop !166

5560:                                             ; preds = %5543
  call void @llvm.lifetime.end.p0(i64 8, ptr %250) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %249) #11
  br label %5613

5561:                                             ; preds = %5518, %5514
  %5562 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %5563 = load i32, ptr %5562, align 8, !tbaa !47
  %5564 = icmp eq i32 %5563, 3
  br i1 %5564, label %5565, label %5593

5565:                                             ; preds = %5561
  %5566 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %5567 = load i32, ptr %5566, align 8, !tbaa !47
  %5568 = icmp eq i32 %5567, 3
  br i1 %5568, label %5569, label %5593

5569:                                             ; preds = %5565
  call void @llvm.lifetime.start.p0(i64 8, ptr %251) #11
  %5570 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %5571 = load ptr, ptr %5570, align 8, !tbaa !26
  store ptr %5571, ptr %251, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %252) #11
  %5572 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %5573 = load ptr, ptr %5572, align 8, !tbaa !26
  store ptr %5573, ptr %252, align 8, !tbaa !74
  store i64 0, ptr %246, align 8, !tbaa !9
  br label %5574

5574:                                             ; preds = %5589, %5569
  %5575 = load i64, ptr %246, align 8, !tbaa !9
  %5576 = load i64, ptr %7, align 8, !tbaa !9
  %5577 = icmp ult i64 %5575, %5576
  br i1 %5577, label %5578, label %5592

5578:                                             ; preds = %5574
  %5579 = load ptr, ptr %251, align 8, !tbaa !74
  %5580 = load i64, ptr %5579, align 8, !tbaa !9
  %5581 = load ptr, ptr %252, align 8, !tbaa !74
  %5582 = load i64, ptr %5581, align 8, !tbaa !9
  %5583 = mul i64 %5580, %5582
  %5584 = load ptr, ptr %251, align 8, !tbaa !74
  store i64 %5583, ptr %5584, align 8, !tbaa !9
  %5585 = load ptr, ptr %251, align 8, !tbaa !74
  %5586 = getelementptr inbounds nuw i64, ptr %5585, i32 1
  store ptr %5586, ptr %251, align 8, !tbaa !74
  %5587 = load ptr, ptr %252, align 8, !tbaa !74
  %5588 = getelementptr inbounds nuw i64, ptr %5587, i32 1
  store ptr %5588, ptr %252, align 8, !tbaa !74
  br label %5589

5589:                                             ; preds = %5578
  %5590 = load i64, ptr %246, align 8, !tbaa !9
  %5591 = add i64 %5590, 1
  store i64 %5591, ptr %246, align 8, !tbaa !9
  br label %5574, !llvm.loop !167

5592:                                             ; preds = %5574
  call void @llvm.lifetime.end.p0(i64 8, ptr %252) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %251) #11
  br label %5612

5593:                                             ; preds = %5565, %5561
  br label %5594

5594:                                             ; preds = %5593
  br label %5595

5595:                                             ; preds = %5594
  br label %5596

5596:                                             ; preds = %5595
  %5597 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !9
  %5598 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !9
  %5599 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__xform_eval_full, i32 noundef 1082, i64 noundef %5597, i64 noundef %5598, ptr noundef @.str.12)
  br label %5600

5600:                                             ; preds = %5596
  br label %5601

5601:                                             ; preds = %5600
  store i8 1, ptr %13, align 1, !tbaa !15
  %5602 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %5603 = trunc i8 %5602 to i1
  %5604 = zext i1 %5603 to i8
  store i8 %5604, ptr %13, align 1, !tbaa !15
  br label %5605

5605:                                             ; preds = %5601
  br label %5606

5606:                                             ; preds = %5605
  br label %5607

5607:                                             ; preds = %5606
  store i32 -1, ptr %12, align 4, !tbaa !13
  store i32 10, ptr %21, align 4
  br label %5615

5608:                                             ; No predecessors!
  br label %5609

5609:                                             ; preds = %5608
  br label %5610

5610:                                             ; preds = %5609
  br label %5611

5611:                                             ; preds = %5610
  br label %5612

5612:                                             ; preds = %5611, %5592
  br label %5613

5613:                                             ; preds = %5612, %5560
  br label %5614

5614:                                             ; preds = %5613, %5513
  store i32 0, ptr %21, align 4
  br label %5615

5615:                                             ; preds = %5607, %5614
  call void @llvm.lifetime.end.p0(i64 8, ptr %246) #11
  %5616 = load i32, ptr %21, align 4
  switch i32 %5616, label %8395 [
    i32 0, label %5617
    i32 10, label %8392
  ]

5617:                                             ; preds = %5615
  br label %6364

5618:                                             ; preds = %5469
  %5619 = load i64, ptr %8, align 8, !tbaa !9
  %5620 = load i64, ptr @H5T_NATIVE_LLONG_g, align 8, !tbaa !9
  %5621 = icmp eq i64 %5619, %5620
  br i1 %5621, label %5622, label %5767

5622:                                             ; preds = %5618
  call void @llvm.lifetime.start.p0(i64 8, ptr %253) #11
  %5623 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %5624 = load i32, ptr %5623, align 8, !tbaa !47
  %5625 = icmp eq i32 %5624, 3
  br i1 %5625, label %5626, label %5663

5626:                                             ; preds = %5622
  %5627 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %5628 = load i32, ptr %5627, align 8, !tbaa !47
  %5629 = icmp ne i32 %5628, 3
  br i1 %5629, label %5630, label %5663

5630:                                             ; preds = %5626
  call void @llvm.lifetime.start.p0(i64 8, ptr %254) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %255) #11
  %5631 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %5632 = load i32, ptr %5631, align 8, !tbaa !47
  %5633 = icmp eq i32 %5632, 1
  br i1 %5633, label %5634, label %5638

5634:                                             ; preds = %5630
  %5635 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %5636 = load i64, ptr %5635, align 8, !tbaa !26
  %5637 = sitofp i64 %5636 to double
  br label %5641

5638:                                             ; preds = %5630
  %5639 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %5640 = load double, ptr %5639, align 8, !tbaa !26
  br label %5641

5641:                                             ; preds = %5638, %5634
  %5642 = phi double [ %5637, %5634 ], [ %5640, %5638 ]
  store double %5642, ptr %255, align 8, !tbaa !33
  %5643 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %5644 = load ptr, ptr %5643, align 8, !tbaa !26
  store ptr %5644, ptr %254, align 8, !tbaa !82
  store i64 0, ptr %253, align 8, !tbaa !9
  br label %5645

5645:                                             ; preds = %5659, %5641
  %5646 = load i64, ptr %253, align 8, !tbaa !9
  %5647 = load i64, ptr %7, align 8, !tbaa !9
  %5648 = icmp ult i64 %5646, %5647
  br i1 %5648, label %5649, label %5662

5649:                                             ; preds = %5645
  %5650 = load ptr, ptr %254, align 8, !tbaa !82
  %5651 = load i64, ptr %5650, align 8, !tbaa !29
  %5652 = sitofp i64 %5651 to double
  %5653 = load double, ptr %255, align 8, !tbaa !33
  %5654 = fmul double %5652, %5653
  %5655 = fptosi double %5654 to i64
  %5656 = load ptr, ptr %254, align 8, !tbaa !82
  store i64 %5655, ptr %5656, align 8, !tbaa !29
  %5657 = load ptr, ptr %254, align 8, !tbaa !82
  %5658 = getelementptr inbounds nuw i64, ptr %5657, i32 1
  store ptr %5658, ptr %254, align 8, !tbaa !82
  br label %5659

5659:                                             ; preds = %5649
  %5660 = load i64, ptr %253, align 8, !tbaa !9
  %5661 = add i64 %5660, 1
  store i64 %5661, ptr %253, align 8, !tbaa !9
  br label %5645, !llvm.loop !168

5662:                                             ; preds = %5645
  call void @llvm.lifetime.end.p0(i64 8, ptr %255) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %254) #11
  br label %5763

5663:                                             ; preds = %5626, %5622
  %5664 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %5665 = load i32, ptr %5664, align 8, !tbaa !47
  %5666 = icmp eq i32 %5665, 3
  br i1 %5666, label %5667, label %5710

5667:                                             ; preds = %5663
  %5668 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %5669 = load i32, ptr %5668, align 8, !tbaa !47
  %5670 = icmp ne i32 %5669, 3
  br i1 %5670, label %5671, label %5710

5671:                                             ; preds = %5667
  call void @llvm.lifetime.start.p0(i64 8, ptr %256) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %257) #11
  %5672 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %5673 = load i32, ptr %5672, align 8, !tbaa !47
  %5674 = icmp eq i32 %5673, 0
  br i1 %5674, label %5675, label %5676

5675:                                             ; preds = %5671
  store double 0.000000e+00, ptr %257, align 8, !tbaa !33
  br label %5689

5676:                                             ; preds = %5671
  %5677 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %5678 = load i32, ptr %5677, align 8, !tbaa !47
  %5679 = icmp eq i32 %5678, 1
  br i1 %5679, label %5680, label %5684

5680:                                             ; preds = %5676
  %5681 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %5682 = load i64, ptr %5681, align 8, !tbaa !26
  %5683 = sitofp i64 %5682 to double
  br label %5687

5684:                                             ; preds = %5676
  %5685 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %5686 = load double, ptr %5685, align 8, !tbaa !26
  br label %5687

5687:                                             ; preds = %5684, %5680
  %5688 = phi double [ %5683, %5680 ], [ %5686, %5684 ]
  store double %5688, ptr %257, align 8, !tbaa !33
  br label %5689

5689:                                             ; preds = %5687, %5675
  %5690 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %5691 = load ptr, ptr %5690, align 8, !tbaa !26
  store ptr %5691, ptr %256, align 8, !tbaa !82
  store i64 0, ptr %253, align 8, !tbaa !9
  br label %5692

5692:                                             ; preds = %5706, %5689
  %5693 = load i64, ptr %253, align 8, !tbaa !9
  %5694 = load i64, ptr %7, align 8, !tbaa !9
  %5695 = icmp ult i64 %5693, %5694
  br i1 %5695, label %5696, label %5709

5696:                                             ; preds = %5692
  %5697 = load double, ptr %257, align 8, !tbaa !33
  %5698 = load ptr, ptr %256, align 8, !tbaa !82
  %5699 = load i64, ptr %5698, align 8, !tbaa !29
  %5700 = sitofp i64 %5699 to double
  %5701 = fmul double %5697, %5700
  %5702 = fptosi double %5701 to i64
  %5703 = load ptr, ptr %256, align 8, !tbaa !82
  store i64 %5702, ptr %5703, align 8, !tbaa !29
  %5704 = load ptr, ptr %256, align 8, !tbaa !82
  %5705 = getelementptr inbounds nuw i64, ptr %5704, i32 1
  store ptr %5705, ptr %256, align 8, !tbaa !82
  br label %5706

5706:                                             ; preds = %5696
  %5707 = load i64, ptr %253, align 8, !tbaa !9
  %5708 = add i64 %5707, 1
  store i64 %5708, ptr %253, align 8, !tbaa !9
  br label %5692, !llvm.loop !169

5709:                                             ; preds = %5692
  call void @llvm.lifetime.end.p0(i64 8, ptr %257) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %256) #11
  br label %5762

5710:                                             ; preds = %5667, %5663
  %5711 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %5712 = load i32, ptr %5711, align 8, !tbaa !47
  %5713 = icmp eq i32 %5712, 3
  br i1 %5713, label %5714, label %5742

5714:                                             ; preds = %5710
  %5715 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %5716 = load i32, ptr %5715, align 8, !tbaa !47
  %5717 = icmp eq i32 %5716, 3
  br i1 %5717, label %5718, label %5742

5718:                                             ; preds = %5714
  call void @llvm.lifetime.start.p0(i64 8, ptr %258) #11
  %5719 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %5720 = load ptr, ptr %5719, align 8, !tbaa !26
  store ptr %5720, ptr %258, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %259) #11
  %5721 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %5722 = load ptr, ptr %5721, align 8, !tbaa !26
  store ptr %5722, ptr %259, align 8, !tbaa !82
  store i64 0, ptr %253, align 8, !tbaa !9
  br label %5723

5723:                                             ; preds = %5738, %5718
  %5724 = load i64, ptr %253, align 8, !tbaa !9
  %5725 = load i64, ptr %7, align 8, !tbaa !9
  %5726 = icmp ult i64 %5724, %5725
  br i1 %5726, label %5727, label %5741

5727:                                             ; preds = %5723
  %5728 = load ptr, ptr %258, align 8, !tbaa !82
  %5729 = load i64, ptr %5728, align 8, !tbaa !29
  %5730 = load ptr, ptr %259, align 8, !tbaa !82
  %5731 = load i64, ptr %5730, align 8, !tbaa !29
  %5732 = mul nsw i64 %5729, %5731
  %5733 = load ptr, ptr %258, align 8, !tbaa !82
  store i64 %5732, ptr %5733, align 8, !tbaa !29
  %5734 = load ptr, ptr %258, align 8, !tbaa !82
  %5735 = getelementptr inbounds nuw i64, ptr %5734, i32 1
  store ptr %5735, ptr %258, align 8, !tbaa !82
  %5736 = load ptr, ptr %259, align 8, !tbaa !82
  %5737 = getelementptr inbounds nuw i64, ptr %5736, i32 1
  store ptr %5737, ptr %259, align 8, !tbaa !82
  br label %5738

5738:                                             ; preds = %5727
  %5739 = load i64, ptr %253, align 8, !tbaa !9
  %5740 = add i64 %5739, 1
  store i64 %5740, ptr %253, align 8, !tbaa !9
  br label %5723, !llvm.loop !170

5741:                                             ; preds = %5723
  call void @llvm.lifetime.end.p0(i64 8, ptr %259) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %258) #11
  br label %5761

5742:                                             ; preds = %5714, %5710
  br label %5743

5743:                                             ; preds = %5742
  br label %5744

5744:                                             ; preds = %5743
  br label %5745

5745:                                             ; preds = %5744
  %5746 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !9
  %5747 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !9
  %5748 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__xform_eval_full, i32 noundef 1082, i64 noundef %5746, i64 noundef %5747, ptr noundef @.str.12)
  br label %5749

5749:                                             ; preds = %5745
  br label %5750

5750:                                             ; preds = %5749
  store i8 1, ptr %13, align 1, !tbaa !15
  %5751 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %5752 = trunc i8 %5751 to i1
  %5753 = zext i1 %5752 to i8
  store i8 %5753, ptr %13, align 1, !tbaa !15
  br label %5754

5754:                                             ; preds = %5750
  br label %5755

5755:                                             ; preds = %5754
  br label %5756

5756:                                             ; preds = %5755
  store i32 -1, ptr %12, align 4, !tbaa !13
  store i32 10, ptr %21, align 4
  br label %5764

5757:                                             ; No predecessors!
  br label %5758

5758:                                             ; preds = %5757
  br label %5759

5759:                                             ; preds = %5758
  br label %5760

5760:                                             ; preds = %5759
  br label %5761

5761:                                             ; preds = %5760, %5741
  br label %5762

5762:                                             ; preds = %5761, %5709
  br label %5763

5763:                                             ; preds = %5762, %5662
  store i32 0, ptr %21, align 4
  br label %5764

5764:                                             ; preds = %5756, %5763
  call void @llvm.lifetime.end.p0(i64 8, ptr %253) #11
  %5765 = load i32, ptr %21, align 4
  switch i32 %5765, label %8395 [
    i32 0, label %5766
    i32 10, label %8392
  ]

5766:                                             ; preds = %5764
  br label %6363

5767:                                             ; preds = %5618
  %5768 = load i64, ptr %8, align 8, !tbaa !9
  %5769 = load i64, ptr @H5T_NATIVE_ULLONG_g, align 8, !tbaa !9
  %5770 = icmp eq i64 %5768, %5769
  br i1 %5770, label %5771, label %5916

5771:                                             ; preds = %5767
  call void @llvm.lifetime.start.p0(i64 8, ptr %260) #11
  %5772 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %5773 = load i32, ptr %5772, align 8, !tbaa !47
  %5774 = icmp eq i32 %5773, 3
  br i1 %5774, label %5775, label %5812

5775:                                             ; preds = %5771
  %5776 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %5777 = load i32, ptr %5776, align 8, !tbaa !47
  %5778 = icmp ne i32 %5777, 3
  br i1 %5778, label %5779, label %5812

5779:                                             ; preds = %5775
  call void @llvm.lifetime.start.p0(i64 8, ptr %261) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %262) #11
  %5780 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %5781 = load i32, ptr %5780, align 8, !tbaa !47
  %5782 = icmp eq i32 %5781, 1
  br i1 %5782, label %5783, label %5787

5783:                                             ; preds = %5779
  %5784 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %5785 = load i64, ptr %5784, align 8, !tbaa !26
  %5786 = sitofp i64 %5785 to double
  br label %5790

5787:                                             ; preds = %5779
  %5788 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %5789 = load double, ptr %5788, align 8, !tbaa !26
  br label %5790

5790:                                             ; preds = %5787, %5783
  %5791 = phi double [ %5786, %5783 ], [ %5789, %5787 ]
  store double %5791, ptr %262, align 8, !tbaa !33
  %5792 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %5793 = load ptr, ptr %5792, align 8, !tbaa !26
  store ptr %5793, ptr %261, align 8, !tbaa !82
  store i64 0, ptr %260, align 8, !tbaa !9
  br label %5794

5794:                                             ; preds = %5808, %5790
  %5795 = load i64, ptr %260, align 8, !tbaa !9
  %5796 = load i64, ptr %7, align 8, !tbaa !9
  %5797 = icmp ult i64 %5795, %5796
  br i1 %5797, label %5798, label %5811

5798:                                             ; preds = %5794
  %5799 = load ptr, ptr %261, align 8, !tbaa !82
  %5800 = load i64, ptr %5799, align 8, !tbaa !29
  %5801 = uitofp i64 %5800 to double
  %5802 = load double, ptr %262, align 8, !tbaa !33
  %5803 = fmul double %5801, %5802
  %5804 = fptoui double %5803 to i64
  %5805 = load ptr, ptr %261, align 8, !tbaa !82
  store i64 %5804, ptr %5805, align 8, !tbaa !29
  %5806 = load ptr, ptr %261, align 8, !tbaa !82
  %5807 = getelementptr inbounds nuw i64, ptr %5806, i32 1
  store ptr %5807, ptr %261, align 8, !tbaa !82
  br label %5808

5808:                                             ; preds = %5798
  %5809 = load i64, ptr %260, align 8, !tbaa !9
  %5810 = add i64 %5809, 1
  store i64 %5810, ptr %260, align 8, !tbaa !9
  br label %5794, !llvm.loop !171

5811:                                             ; preds = %5794
  call void @llvm.lifetime.end.p0(i64 8, ptr %262) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %261) #11
  br label %5912

5812:                                             ; preds = %5775, %5771
  %5813 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %5814 = load i32, ptr %5813, align 8, !tbaa !47
  %5815 = icmp eq i32 %5814, 3
  br i1 %5815, label %5816, label %5859

5816:                                             ; preds = %5812
  %5817 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %5818 = load i32, ptr %5817, align 8, !tbaa !47
  %5819 = icmp ne i32 %5818, 3
  br i1 %5819, label %5820, label %5859

5820:                                             ; preds = %5816
  call void @llvm.lifetime.start.p0(i64 8, ptr %263) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %264) #11
  %5821 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %5822 = load i32, ptr %5821, align 8, !tbaa !47
  %5823 = icmp eq i32 %5822, 0
  br i1 %5823, label %5824, label %5825

5824:                                             ; preds = %5820
  store double 0.000000e+00, ptr %264, align 8, !tbaa !33
  br label %5838

5825:                                             ; preds = %5820
  %5826 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %5827 = load i32, ptr %5826, align 8, !tbaa !47
  %5828 = icmp eq i32 %5827, 1
  br i1 %5828, label %5829, label %5833

5829:                                             ; preds = %5825
  %5830 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %5831 = load i64, ptr %5830, align 8, !tbaa !26
  %5832 = sitofp i64 %5831 to double
  br label %5836

5833:                                             ; preds = %5825
  %5834 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %5835 = load double, ptr %5834, align 8, !tbaa !26
  br label %5836

5836:                                             ; preds = %5833, %5829
  %5837 = phi double [ %5832, %5829 ], [ %5835, %5833 ]
  store double %5837, ptr %264, align 8, !tbaa !33
  br label %5838

5838:                                             ; preds = %5836, %5824
  %5839 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %5840 = load ptr, ptr %5839, align 8, !tbaa !26
  store ptr %5840, ptr %263, align 8, !tbaa !82
  store i64 0, ptr %260, align 8, !tbaa !9
  br label %5841

5841:                                             ; preds = %5855, %5838
  %5842 = load i64, ptr %260, align 8, !tbaa !9
  %5843 = load i64, ptr %7, align 8, !tbaa !9
  %5844 = icmp ult i64 %5842, %5843
  br i1 %5844, label %5845, label %5858

5845:                                             ; preds = %5841
  %5846 = load double, ptr %264, align 8, !tbaa !33
  %5847 = load ptr, ptr %263, align 8, !tbaa !82
  %5848 = load i64, ptr %5847, align 8, !tbaa !29
  %5849 = uitofp i64 %5848 to double
  %5850 = fmul double %5846, %5849
  %5851 = fptoui double %5850 to i64
  %5852 = load ptr, ptr %263, align 8, !tbaa !82
  store i64 %5851, ptr %5852, align 8, !tbaa !29
  %5853 = load ptr, ptr %263, align 8, !tbaa !82
  %5854 = getelementptr inbounds nuw i64, ptr %5853, i32 1
  store ptr %5854, ptr %263, align 8, !tbaa !82
  br label %5855

5855:                                             ; preds = %5845
  %5856 = load i64, ptr %260, align 8, !tbaa !9
  %5857 = add i64 %5856, 1
  store i64 %5857, ptr %260, align 8, !tbaa !9
  br label %5841, !llvm.loop !172

5858:                                             ; preds = %5841
  call void @llvm.lifetime.end.p0(i64 8, ptr %264) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %263) #11
  br label %5911

5859:                                             ; preds = %5816, %5812
  %5860 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %5861 = load i32, ptr %5860, align 8, !tbaa !47
  %5862 = icmp eq i32 %5861, 3
  br i1 %5862, label %5863, label %5891

5863:                                             ; preds = %5859
  %5864 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %5865 = load i32, ptr %5864, align 8, !tbaa !47
  %5866 = icmp eq i32 %5865, 3
  br i1 %5866, label %5867, label %5891

5867:                                             ; preds = %5863
  call void @llvm.lifetime.start.p0(i64 8, ptr %265) #11
  %5868 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %5869 = load ptr, ptr %5868, align 8, !tbaa !26
  store ptr %5869, ptr %265, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %266) #11
  %5870 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %5871 = load ptr, ptr %5870, align 8, !tbaa !26
  store ptr %5871, ptr %266, align 8, !tbaa !82
  store i64 0, ptr %260, align 8, !tbaa !9
  br label %5872

5872:                                             ; preds = %5887, %5867
  %5873 = load i64, ptr %260, align 8, !tbaa !9
  %5874 = load i64, ptr %7, align 8, !tbaa !9
  %5875 = icmp ult i64 %5873, %5874
  br i1 %5875, label %5876, label %5890

5876:                                             ; preds = %5872
  %5877 = load ptr, ptr %265, align 8, !tbaa !82
  %5878 = load i64, ptr %5877, align 8, !tbaa !29
  %5879 = load ptr, ptr %266, align 8, !tbaa !82
  %5880 = load i64, ptr %5879, align 8, !tbaa !29
  %5881 = mul i64 %5878, %5880
  %5882 = load ptr, ptr %265, align 8, !tbaa !82
  store i64 %5881, ptr %5882, align 8, !tbaa !29
  %5883 = load ptr, ptr %265, align 8, !tbaa !82
  %5884 = getelementptr inbounds nuw i64, ptr %5883, i32 1
  store ptr %5884, ptr %265, align 8, !tbaa !82
  %5885 = load ptr, ptr %266, align 8, !tbaa !82
  %5886 = getelementptr inbounds nuw i64, ptr %5885, i32 1
  store ptr %5886, ptr %266, align 8, !tbaa !82
  br label %5887

5887:                                             ; preds = %5876
  %5888 = load i64, ptr %260, align 8, !tbaa !9
  %5889 = add i64 %5888, 1
  store i64 %5889, ptr %260, align 8, !tbaa !9
  br label %5872, !llvm.loop !173

5890:                                             ; preds = %5872
  call void @llvm.lifetime.end.p0(i64 8, ptr %266) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %265) #11
  br label %5910

5891:                                             ; preds = %5863, %5859
  br label %5892

5892:                                             ; preds = %5891
  br label %5893

5893:                                             ; preds = %5892
  br label %5894

5894:                                             ; preds = %5893
  %5895 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !9
  %5896 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !9
  %5897 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__xform_eval_full, i32 noundef 1082, i64 noundef %5895, i64 noundef %5896, ptr noundef @.str.12)
  br label %5898

5898:                                             ; preds = %5894
  br label %5899

5899:                                             ; preds = %5898
  store i8 1, ptr %13, align 1, !tbaa !15
  %5900 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %5901 = trunc i8 %5900 to i1
  %5902 = zext i1 %5901 to i8
  store i8 %5902, ptr %13, align 1, !tbaa !15
  br label %5903

5903:                                             ; preds = %5899
  br label %5904

5904:                                             ; preds = %5903
  br label %5905

5905:                                             ; preds = %5904
  store i32 -1, ptr %12, align 4, !tbaa !13
  store i32 10, ptr %21, align 4
  br label %5913

5906:                                             ; No predecessors!
  br label %5907

5907:                                             ; preds = %5906
  br label %5908

5908:                                             ; preds = %5907
  br label %5909

5909:                                             ; preds = %5908
  br label %5910

5910:                                             ; preds = %5909, %5890
  br label %5911

5911:                                             ; preds = %5910, %5858
  br label %5912

5912:                                             ; preds = %5911, %5811
  store i32 0, ptr %21, align 4
  br label %5913

5913:                                             ; preds = %5905, %5912
  call void @llvm.lifetime.end.p0(i64 8, ptr %260) #11
  %5914 = load i32, ptr %21, align 4
  switch i32 %5914, label %8395 [
    i32 0, label %5915
    i32 10, label %8392
  ]

5915:                                             ; preds = %5913
  br label %6362

5916:                                             ; preds = %5767
  %5917 = load i64, ptr %8, align 8, !tbaa !9
  %5918 = load i64, ptr @H5T_NATIVE_FLOAT_g, align 8, !tbaa !9
  %5919 = icmp eq i64 %5917, %5918
  br i1 %5919, label %5920, label %6065

5920:                                             ; preds = %5916
  call void @llvm.lifetime.start.p0(i64 8, ptr %267) #11
  %5921 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %5922 = load i32, ptr %5921, align 8, !tbaa !47
  %5923 = icmp eq i32 %5922, 3
  br i1 %5923, label %5924, label %5961

5924:                                             ; preds = %5920
  %5925 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %5926 = load i32, ptr %5925, align 8, !tbaa !47
  %5927 = icmp ne i32 %5926, 3
  br i1 %5927, label %5928, label %5961

5928:                                             ; preds = %5924
  call void @llvm.lifetime.start.p0(i64 8, ptr %268) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %269) #11
  %5929 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %5930 = load i32, ptr %5929, align 8, !tbaa !47
  %5931 = icmp eq i32 %5930, 1
  br i1 %5931, label %5932, label %5936

5932:                                             ; preds = %5928
  %5933 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %5934 = load i64, ptr %5933, align 8, !tbaa !26
  %5935 = sitofp i64 %5934 to double
  br label %5939

5936:                                             ; preds = %5928
  %5937 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %5938 = load double, ptr %5937, align 8, !tbaa !26
  br label %5939

5939:                                             ; preds = %5936, %5932
  %5940 = phi double [ %5935, %5932 ], [ %5938, %5936 ]
  store double %5940, ptr %269, align 8, !tbaa !33
  %5941 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %5942 = load ptr, ptr %5941, align 8, !tbaa !26
  store ptr %5942, ptr %268, align 8, !tbaa !90
  store i64 0, ptr %267, align 8, !tbaa !9
  br label %5943

5943:                                             ; preds = %5957, %5939
  %5944 = load i64, ptr %267, align 8, !tbaa !9
  %5945 = load i64, ptr %7, align 8, !tbaa !9
  %5946 = icmp ult i64 %5944, %5945
  br i1 %5946, label %5947, label %5960

5947:                                             ; preds = %5943
  %5948 = load ptr, ptr %268, align 8, !tbaa !90
  %5949 = load float, ptr %5948, align 4, !tbaa !31
  %5950 = fpext float %5949 to double
  %5951 = load double, ptr %269, align 8, !tbaa !33
  %5952 = fmul double %5950, %5951
  %5953 = fptrunc double %5952 to float
  %5954 = load ptr, ptr %268, align 8, !tbaa !90
  store float %5953, ptr %5954, align 4, !tbaa !31
  %5955 = load ptr, ptr %268, align 8, !tbaa !90
  %5956 = getelementptr inbounds nuw float, ptr %5955, i32 1
  store ptr %5956, ptr %268, align 8, !tbaa !90
  br label %5957

5957:                                             ; preds = %5947
  %5958 = load i64, ptr %267, align 8, !tbaa !9
  %5959 = add i64 %5958, 1
  store i64 %5959, ptr %267, align 8, !tbaa !9
  br label %5943, !llvm.loop !174

5960:                                             ; preds = %5943
  call void @llvm.lifetime.end.p0(i64 8, ptr %269) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %268) #11
  br label %6061

5961:                                             ; preds = %5924, %5920
  %5962 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %5963 = load i32, ptr %5962, align 8, !tbaa !47
  %5964 = icmp eq i32 %5963, 3
  br i1 %5964, label %5965, label %6008

5965:                                             ; preds = %5961
  %5966 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %5967 = load i32, ptr %5966, align 8, !tbaa !47
  %5968 = icmp ne i32 %5967, 3
  br i1 %5968, label %5969, label %6008

5969:                                             ; preds = %5965
  call void @llvm.lifetime.start.p0(i64 8, ptr %270) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %271) #11
  %5970 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %5971 = load i32, ptr %5970, align 8, !tbaa !47
  %5972 = icmp eq i32 %5971, 0
  br i1 %5972, label %5973, label %5974

5973:                                             ; preds = %5969
  store double 0.000000e+00, ptr %271, align 8, !tbaa !33
  br label %5987

5974:                                             ; preds = %5969
  %5975 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %5976 = load i32, ptr %5975, align 8, !tbaa !47
  %5977 = icmp eq i32 %5976, 1
  br i1 %5977, label %5978, label %5982

5978:                                             ; preds = %5974
  %5979 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %5980 = load i64, ptr %5979, align 8, !tbaa !26
  %5981 = sitofp i64 %5980 to double
  br label %5985

5982:                                             ; preds = %5974
  %5983 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %5984 = load double, ptr %5983, align 8, !tbaa !26
  br label %5985

5985:                                             ; preds = %5982, %5978
  %5986 = phi double [ %5981, %5978 ], [ %5984, %5982 ]
  store double %5986, ptr %271, align 8, !tbaa !33
  br label %5987

5987:                                             ; preds = %5985, %5973
  %5988 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %5989 = load ptr, ptr %5988, align 8, !tbaa !26
  store ptr %5989, ptr %270, align 8, !tbaa !90
  store i64 0, ptr %267, align 8, !tbaa !9
  br label %5990

5990:                                             ; preds = %6004, %5987
  %5991 = load i64, ptr %267, align 8, !tbaa !9
  %5992 = load i64, ptr %7, align 8, !tbaa !9
  %5993 = icmp ult i64 %5991, %5992
  br i1 %5993, label %5994, label %6007

5994:                                             ; preds = %5990
  %5995 = load double, ptr %271, align 8, !tbaa !33
  %5996 = load ptr, ptr %270, align 8, !tbaa !90
  %5997 = load float, ptr %5996, align 4, !tbaa !31
  %5998 = fpext float %5997 to double
  %5999 = fmul double %5995, %5998
  %6000 = fptrunc double %5999 to float
  %6001 = load ptr, ptr %270, align 8, !tbaa !90
  store float %6000, ptr %6001, align 4, !tbaa !31
  %6002 = load ptr, ptr %270, align 8, !tbaa !90
  %6003 = getelementptr inbounds nuw float, ptr %6002, i32 1
  store ptr %6003, ptr %270, align 8, !tbaa !90
  br label %6004

6004:                                             ; preds = %5994
  %6005 = load i64, ptr %267, align 8, !tbaa !9
  %6006 = add i64 %6005, 1
  store i64 %6006, ptr %267, align 8, !tbaa !9
  br label %5990, !llvm.loop !175

6007:                                             ; preds = %5990
  call void @llvm.lifetime.end.p0(i64 8, ptr %271) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %270) #11
  br label %6060

6008:                                             ; preds = %5965, %5961
  %6009 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %6010 = load i32, ptr %6009, align 8, !tbaa !47
  %6011 = icmp eq i32 %6010, 3
  br i1 %6011, label %6012, label %6040

6012:                                             ; preds = %6008
  %6013 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %6014 = load i32, ptr %6013, align 8, !tbaa !47
  %6015 = icmp eq i32 %6014, 3
  br i1 %6015, label %6016, label %6040

6016:                                             ; preds = %6012
  call void @llvm.lifetime.start.p0(i64 8, ptr %272) #11
  %6017 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %6018 = load ptr, ptr %6017, align 8, !tbaa !26
  store ptr %6018, ptr %272, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %273) #11
  %6019 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %6020 = load ptr, ptr %6019, align 8, !tbaa !26
  store ptr %6020, ptr %273, align 8, !tbaa !90
  store i64 0, ptr %267, align 8, !tbaa !9
  br label %6021

6021:                                             ; preds = %6036, %6016
  %6022 = load i64, ptr %267, align 8, !tbaa !9
  %6023 = load i64, ptr %7, align 8, !tbaa !9
  %6024 = icmp ult i64 %6022, %6023
  br i1 %6024, label %6025, label %6039

6025:                                             ; preds = %6021
  %6026 = load ptr, ptr %272, align 8, !tbaa !90
  %6027 = load float, ptr %6026, align 4, !tbaa !31
  %6028 = load ptr, ptr %273, align 8, !tbaa !90
  %6029 = load float, ptr %6028, align 4, !tbaa !31
  %6030 = fmul float %6027, %6029
  %6031 = load ptr, ptr %272, align 8, !tbaa !90
  store float %6030, ptr %6031, align 4, !tbaa !31
  %6032 = load ptr, ptr %272, align 8, !tbaa !90
  %6033 = getelementptr inbounds nuw float, ptr %6032, i32 1
  store ptr %6033, ptr %272, align 8, !tbaa !90
  %6034 = load ptr, ptr %273, align 8, !tbaa !90
  %6035 = getelementptr inbounds nuw float, ptr %6034, i32 1
  store ptr %6035, ptr %273, align 8, !tbaa !90
  br label %6036

6036:                                             ; preds = %6025
  %6037 = load i64, ptr %267, align 8, !tbaa !9
  %6038 = add i64 %6037, 1
  store i64 %6038, ptr %267, align 8, !tbaa !9
  br label %6021, !llvm.loop !176

6039:                                             ; preds = %6021
  call void @llvm.lifetime.end.p0(i64 8, ptr %273) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %272) #11
  br label %6059

6040:                                             ; preds = %6012, %6008
  br label %6041

6041:                                             ; preds = %6040
  br label %6042

6042:                                             ; preds = %6041
  br label %6043

6043:                                             ; preds = %6042
  %6044 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !9
  %6045 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !9
  %6046 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__xform_eval_full, i32 noundef 1082, i64 noundef %6044, i64 noundef %6045, ptr noundef @.str.12)
  br label %6047

6047:                                             ; preds = %6043
  br label %6048

6048:                                             ; preds = %6047
  store i8 1, ptr %13, align 1, !tbaa !15
  %6049 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %6050 = trunc i8 %6049 to i1
  %6051 = zext i1 %6050 to i8
  store i8 %6051, ptr %13, align 1, !tbaa !15
  br label %6052

6052:                                             ; preds = %6048
  br label %6053

6053:                                             ; preds = %6052
  br label %6054

6054:                                             ; preds = %6053
  store i32 -1, ptr %12, align 4, !tbaa !13
  store i32 10, ptr %21, align 4
  br label %6062

6055:                                             ; No predecessors!
  br label %6056

6056:                                             ; preds = %6055
  br label %6057

6057:                                             ; preds = %6056
  br label %6058

6058:                                             ; preds = %6057
  br label %6059

6059:                                             ; preds = %6058, %6039
  br label %6060

6060:                                             ; preds = %6059, %6007
  br label %6061

6061:                                             ; preds = %6060, %5960
  store i32 0, ptr %21, align 4
  br label %6062

6062:                                             ; preds = %6054, %6061
  call void @llvm.lifetime.end.p0(i64 8, ptr %267) #11
  %6063 = load i32, ptr %21, align 4
  switch i32 %6063, label %8395 [
    i32 0, label %6064
    i32 10, label %8392
  ]

6064:                                             ; preds = %6062
  br label %6361

6065:                                             ; preds = %5916
  %6066 = load i64, ptr %8, align 8, !tbaa !9
  %6067 = load i64, ptr @H5T_NATIVE_DOUBLE_g, align 8, !tbaa !9
  %6068 = icmp eq i64 %6066, %6067
  br i1 %6068, label %6069, label %6210

6069:                                             ; preds = %6065
  call void @llvm.lifetime.start.p0(i64 8, ptr %274) #11
  %6070 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %6071 = load i32, ptr %6070, align 8, !tbaa !47
  %6072 = icmp eq i32 %6071, 3
  br i1 %6072, label %6073, label %6108

6073:                                             ; preds = %6069
  %6074 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %6075 = load i32, ptr %6074, align 8, !tbaa !47
  %6076 = icmp ne i32 %6075, 3
  br i1 %6076, label %6077, label %6108

6077:                                             ; preds = %6073
  call void @llvm.lifetime.start.p0(i64 8, ptr %275) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %276) #11
  %6078 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %6079 = load i32, ptr %6078, align 8, !tbaa !47
  %6080 = icmp eq i32 %6079, 1
  br i1 %6080, label %6081, label %6085

6081:                                             ; preds = %6077
  %6082 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %6083 = load i64, ptr %6082, align 8, !tbaa !26
  %6084 = sitofp i64 %6083 to double
  br label %6088

6085:                                             ; preds = %6077
  %6086 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %6087 = load double, ptr %6086, align 8, !tbaa !26
  br label %6088

6088:                                             ; preds = %6085, %6081
  %6089 = phi double [ %6084, %6081 ], [ %6087, %6085 ]
  store double %6089, ptr %276, align 8, !tbaa !33
  %6090 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %6091 = load ptr, ptr %6090, align 8, !tbaa !26
  store ptr %6091, ptr %275, align 8, !tbaa !95
  store i64 0, ptr %274, align 8, !tbaa !9
  br label %6092

6092:                                             ; preds = %6104, %6088
  %6093 = load i64, ptr %274, align 8, !tbaa !9
  %6094 = load i64, ptr %7, align 8, !tbaa !9
  %6095 = icmp ult i64 %6093, %6094
  br i1 %6095, label %6096, label %6107

6096:                                             ; preds = %6092
  %6097 = load ptr, ptr %275, align 8, !tbaa !95
  %6098 = load double, ptr %6097, align 8, !tbaa !33
  %6099 = load double, ptr %276, align 8, !tbaa !33
  %6100 = fmul double %6098, %6099
  %6101 = load ptr, ptr %275, align 8, !tbaa !95
  store double %6100, ptr %6101, align 8, !tbaa !33
  %6102 = load ptr, ptr %275, align 8, !tbaa !95
  %6103 = getelementptr inbounds nuw double, ptr %6102, i32 1
  store ptr %6103, ptr %275, align 8, !tbaa !95
  br label %6104

6104:                                             ; preds = %6096
  %6105 = load i64, ptr %274, align 8, !tbaa !9
  %6106 = add i64 %6105, 1
  store i64 %6106, ptr %274, align 8, !tbaa !9
  br label %6092, !llvm.loop !177

6107:                                             ; preds = %6092
  call void @llvm.lifetime.end.p0(i64 8, ptr %276) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %275) #11
  br label %6206

6108:                                             ; preds = %6073, %6069
  %6109 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %6110 = load i32, ptr %6109, align 8, !tbaa !47
  %6111 = icmp eq i32 %6110, 3
  br i1 %6111, label %6112, label %6153

6112:                                             ; preds = %6108
  %6113 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %6114 = load i32, ptr %6113, align 8, !tbaa !47
  %6115 = icmp ne i32 %6114, 3
  br i1 %6115, label %6116, label %6153

6116:                                             ; preds = %6112
  call void @llvm.lifetime.start.p0(i64 8, ptr %277) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %278) #11
  %6117 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %6118 = load i32, ptr %6117, align 8, !tbaa !47
  %6119 = icmp eq i32 %6118, 0
  br i1 %6119, label %6120, label %6121

6120:                                             ; preds = %6116
  store double 0.000000e+00, ptr %278, align 8, !tbaa !33
  br label %6134

6121:                                             ; preds = %6116
  %6122 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %6123 = load i32, ptr %6122, align 8, !tbaa !47
  %6124 = icmp eq i32 %6123, 1
  br i1 %6124, label %6125, label %6129

6125:                                             ; preds = %6121
  %6126 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %6127 = load i64, ptr %6126, align 8, !tbaa !26
  %6128 = sitofp i64 %6127 to double
  br label %6132

6129:                                             ; preds = %6121
  %6130 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %6131 = load double, ptr %6130, align 8, !tbaa !26
  br label %6132

6132:                                             ; preds = %6129, %6125
  %6133 = phi double [ %6128, %6125 ], [ %6131, %6129 ]
  store double %6133, ptr %278, align 8, !tbaa !33
  br label %6134

6134:                                             ; preds = %6132, %6120
  %6135 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %6136 = load ptr, ptr %6135, align 8, !tbaa !26
  store ptr %6136, ptr %277, align 8, !tbaa !95
  store i64 0, ptr %274, align 8, !tbaa !9
  br label %6137

6137:                                             ; preds = %6149, %6134
  %6138 = load i64, ptr %274, align 8, !tbaa !9
  %6139 = load i64, ptr %7, align 8, !tbaa !9
  %6140 = icmp ult i64 %6138, %6139
  br i1 %6140, label %6141, label %6152

6141:                                             ; preds = %6137
  %6142 = load double, ptr %278, align 8, !tbaa !33
  %6143 = load ptr, ptr %277, align 8, !tbaa !95
  %6144 = load double, ptr %6143, align 8, !tbaa !33
  %6145 = fmul double %6142, %6144
  %6146 = load ptr, ptr %277, align 8, !tbaa !95
  store double %6145, ptr %6146, align 8, !tbaa !33
  %6147 = load ptr, ptr %277, align 8, !tbaa !95
  %6148 = getelementptr inbounds nuw double, ptr %6147, i32 1
  store ptr %6148, ptr %277, align 8, !tbaa !95
  br label %6149

6149:                                             ; preds = %6141
  %6150 = load i64, ptr %274, align 8, !tbaa !9
  %6151 = add i64 %6150, 1
  store i64 %6151, ptr %274, align 8, !tbaa !9
  br label %6137, !llvm.loop !178

6152:                                             ; preds = %6137
  call void @llvm.lifetime.end.p0(i64 8, ptr %278) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %277) #11
  br label %6205

6153:                                             ; preds = %6112, %6108
  %6154 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %6155 = load i32, ptr %6154, align 8, !tbaa !47
  %6156 = icmp eq i32 %6155, 3
  br i1 %6156, label %6157, label %6185

6157:                                             ; preds = %6153
  %6158 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %6159 = load i32, ptr %6158, align 8, !tbaa !47
  %6160 = icmp eq i32 %6159, 3
  br i1 %6160, label %6161, label %6185

6161:                                             ; preds = %6157
  call void @llvm.lifetime.start.p0(i64 8, ptr %279) #11
  %6162 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %6163 = load ptr, ptr %6162, align 8, !tbaa !26
  store ptr %6163, ptr %279, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %280) #11
  %6164 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %6165 = load ptr, ptr %6164, align 8, !tbaa !26
  store ptr %6165, ptr %280, align 8, !tbaa !95
  store i64 0, ptr %274, align 8, !tbaa !9
  br label %6166

6166:                                             ; preds = %6181, %6161
  %6167 = load i64, ptr %274, align 8, !tbaa !9
  %6168 = load i64, ptr %7, align 8, !tbaa !9
  %6169 = icmp ult i64 %6167, %6168
  br i1 %6169, label %6170, label %6184

6170:                                             ; preds = %6166
  %6171 = load ptr, ptr %279, align 8, !tbaa !95
  %6172 = load double, ptr %6171, align 8, !tbaa !33
  %6173 = load ptr, ptr %280, align 8, !tbaa !95
  %6174 = load double, ptr %6173, align 8, !tbaa !33
  %6175 = fmul double %6172, %6174
  %6176 = load ptr, ptr %279, align 8, !tbaa !95
  store double %6175, ptr %6176, align 8, !tbaa !33
  %6177 = load ptr, ptr %279, align 8, !tbaa !95
  %6178 = getelementptr inbounds nuw double, ptr %6177, i32 1
  store ptr %6178, ptr %279, align 8, !tbaa !95
  %6179 = load ptr, ptr %280, align 8, !tbaa !95
  %6180 = getelementptr inbounds nuw double, ptr %6179, i32 1
  store ptr %6180, ptr %280, align 8, !tbaa !95
  br label %6181

6181:                                             ; preds = %6170
  %6182 = load i64, ptr %274, align 8, !tbaa !9
  %6183 = add i64 %6182, 1
  store i64 %6183, ptr %274, align 8, !tbaa !9
  br label %6166, !llvm.loop !179

6184:                                             ; preds = %6166
  call void @llvm.lifetime.end.p0(i64 8, ptr %280) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %279) #11
  br label %6204

6185:                                             ; preds = %6157, %6153
  br label %6186

6186:                                             ; preds = %6185
  br label %6187

6187:                                             ; preds = %6186
  br label %6188

6188:                                             ; preds = %6187
  %6189 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !9
  %6190 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !9
  %6191 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__xform_eval_full, i32 noundef 1082, i64 noundef %6189, i64 noundef %6190, ptr noundef @.str.12)
  br label %6192

6192:                                             ; preds = %6188
  br label %6193

6193:                                             ; preds = %6192
  store i8 1, ptr %13, align 1, !tbaa !15
  %6194 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %6195 = trunc i8 %6194 to i1
  %6196 = zext i1 %6195 to i8
  store i8 %6196, ptr %13, align 1, !tbaa !15
  br label %6197

6197:                                             ; preds = %6193
  br label %6198

6198:                                             ; preds = %6197
  br label %6199

6199:                                             ; preds = %6198
  store i32 -1, ptr %12, align 4, !tbaa !13
  store i32 10, ptr %21, align 4
  br label %6207

6200:                                             ; No predecessors!
  br label %6201

6201:                                             ; preds = %6200
  br label %6202

6202:                                             ; preds = %6201
  br label %6203

6203:                                             ; preds = %6202
  br label %6204

6204:                                             ; preds = %6203, %6184
  br label %6205

6205:                                             ; preds = %6204, %6152
  br label %6206

6206:                                             ; preds = %6205, %6107
  store i32 0, ptr %21, align 4
  br label %6207

6207:                                             ; preds = %6199, %6206
  call void @llvm.lifetime.end.p0(i64 8, ptr %274) #11
  %6208 = load i32, ptr %21, align 4
  switch i32 %6208, label %8395 [
    i32 0, label %6209
    i32 10, label %8392
  ]

6209:                                             ; preds = %6207
  br label %6360

6210:                                             ; preds = %6065
  %6211 = load i64, ptr %8, align 8, !tbaa !9
  %6212 = load i64, ptr @H5T_NATIVE_LDOUBLE_g, align 8, !tbaa !9
  %6213 = icmp eq i64 %6211, %6212
  br i1 %6213, label %6214, label %6359

6214:                                             ; preds = %6210
  call void @llvm.lifetime.start.p0(i64 8, ptr %281) #11
  %6215 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %6216 = load i32, ptr %6215, align 8, !tbaa !47
  %6217 = icmp eq i32 %6216, 3
  br i1 %6217, label %6218, label %6255

6218:                                             ; preds = %6214
  %6219 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %6220 = load i32, ptr %6219, align 8, !tbaa !47
  %6221 = icmp ne i32 %6220, 3
  br i1 %6221, label %6222, label %6255

6222:                                             ; preds = %6218
  call void @llvm.lifetime.start.p0(i64 8, ptr %282) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %283) #11
  %6223 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %6224 = load i32, ptr %6223, align 8, !tbaa !47
  %6225 = icmp eq i32 %6224, 1
  br i1 %6225, label %6226, label %6230

6226:                                             ; preds = %6222
  %6227 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %6228 = load i64, ptr %6227, align 8, !tbaa !26
  %6229 = sitofp i64 %6228 to double
  br label %6233

6230:                                             ; preds = %6222
  %6231 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %6232 = load double, ptr %6231, align 8, !tbaa !26
  br label %6233

6233:                                             ; preds = %6230, %6226
  %6234 = phi double [ %6229, %6226 ], [ %6232, %6230 ]
  store double %6234, ptr %283, align 8, !tbaa !33
  %6235 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %6236 = load ptr, ptr %6235, align 8, !tbaa !26
  store ptr %6236, ptr %282, align 8, !tbaa !100
  store i64 0, ptr %281, align 8, !tbaa !9
  br label %6237

6237:                                             ; preds = %6251, %6233
  %6238 = load i64, ptr %281, align 8, !tbaa !9
  %6239 = load i64, ptr %7, align 8, !tbaa !9
  %6240 = icmp ult i64 %6238, %6239
  br i1 %6240, label %6241, label %6254

6241:                                             ; preds = %6237
  %6242 = load ptr, ptr %282, align 8, !tbaa !100
  %6243 = load x86_fp80, ptr %6242, align 16, !tbaa !35
  %6244 = fptrunc x86_fp80 %6243 to double
  %6245 = load double, ptr %283, align 8, !tbaa !33
  %6246 = fmul double %6244, %6245
  %6247 = fpext double %6246 to x86_fp80
  %6248 = load ptr, ptr %282, align 8, !tbaa !100
  store x86_fp80 %6247, ptr %6248, align 16, !tbaa !35
  %6249 = load ptr, ptr %282, align 8, !tbaa !100
  %6250 = getelementptr inbounds nuw x86_fp80, ptr %6249, i32 1
  store ptr %6250, ptr %282, align 8, !tbaa !100
  br label %6251

6251:                                             ; preds = %6241
  %6252 = load i64, ptr %281, align 8, !tbaa !9
  %6253 = add i64 %6252, 1
  store i64 %6253, ptr %281, align 8, !tbaa !9
  br label %6237, !llvm.loop !180

6254:                                             ; preds = %6237
  call void @llvm.lifetime.end.p0(i64 8, ptr %283) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %282) #11
  br label %6355

6255:                                             ; preds = %6218, %6214
  %6256 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %6257 = load i32, ptr %6256, align 8, !tbaa !47
  %6258 = icmp eq i32 %6257, 3
  br i1 %6258, label %6259, label %6302

6259:                                             ; preds = %6255
  %6260 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %6261 = load i32, ptr %6260, align 8, !tbaa !47
  %6262 = icmp ne i32 %6261, 3
  br i1 %6262, label %6263, label %6302

6263:                                             ; preds = %6259
  call void @llvm.lifetime.start.p0(i64 8, ptr %284) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %285) #11
  %6264 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %6265 = load i32, ptr %6264, align 8, !tbaa !47
  %6266 = icmp eq i32 %6265, 0
  br i1 %6266, label %6267, label %6268

6267:                                             ; preds = %6263
  store double 0.000000e+00, ptr %285, align 8, !tbaa !33
  br label %6281

6268:                                             ; preds = %6263
  %6269 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %6270 = load i32, ptr %6269, align 8, !tbaa !47
  %6271 = icmp eq i32 %6270, 1
  br i1 %6271, label %6272, label %6276

6272:                                             ; preds = %6268
  %6273 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %6274 = load i64, ptr %6273, align 8, !tbaa !26
  %6275 = sitofp i64 %6274 to double
  br label %6279

6276:                                             ; preds = %6268
  %6277 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %6278 = load double, ptr %6277, align 8, !tbaa !26
  br label %6279

6279:                                             ; preds = %6276, %6272
  %6280 = phi double [ %6275, %6272 ], [ %6278, %6276 ]
  store double %6280, ptr %285, align 8, !tbaa !33
  br label %6281

6281:                                             ; preds = %6279, %6267
  %6282 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %6283 = load ptr, ptr %6282, align 8, !tbaa !26
  store ptr %6283, ptr %284, align 8, !tbaa !100
  store i64 0, ptr %281, align 8, !tbaa !9
  br label %6284

6284:                                             ; preds = %6298, %6281
  %6285 = load i64, ptr %281, align 8, !tbaa !9
  %6286 = load i64, ptr %7, align 8, !tbaa !9
  %6287 = icmp ult i64 %6285, %6286
  br i1 %6287, label %6288, label %6301

6288:                                             ; preds = %6284
  %6289 = load double, ptr %285, align 8, !tbaa !33
  %6290 = load ptr, ptr %284, align 8, !tbaa !100
  %6291 = load x86_fp80, ptr %6290, align 16, !tbaa !35
  %6292 = fptrunc x86_fp80 %6291 to double
  %6293 = fmul double %6289, %6292
  %6294 = fpext double %6293 to x86_fp80
  %6295 = load ptr, ptr %284, align 8, !tbaa !100
  store x86_fp80 %6294, ptr %6295, align 16, !tbaa !35
  %6296 = load ptr, ptr %284, align 8, !tbaa !100
  %6297 = getelementptr inbounds nuw x86_fp80, ptr %6296, i32 1
  store ptr %6297, ptr %284, align 8, !tbaa !100
  br label %6298

6298:                                             ; preds = %6288
  %6299 = load i64, ptr %281, align 8, !tbaa !9
  %6300 = add i64 %6299, 1
  store i64 %6300, ptr %281, align 8, !tbaa !9
  br label %6284, !llvm.loop !181

6301:                                             ; preds = %6284
  call void @llvm.lifetime.end.p0(i64 8, ptr %285) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %284) #11
  br label %6354

6302:                                             ; preds = %6259, %6255
  %6303 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %6304 = load i32, ptr %6303, align 8, !tbaa !47
  %6305 = icmp eq i32 %6304, 3
  br i1 %6305, label %6306, label %6334

6306:                                             ; preds = %6302
  %6307 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %6308 = load i32, ptr %6307, align 8, !tbaa !47
  %6309 = icmp eq i32 %6308, 3
  br i1 %6309, label %6310, label %6334

6310:                                             ; preds = %6306
  call void @llvm.lifetime.start.p0(i64 8, ptr %286) #11
  %6311 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %6312 = load ptr, ptr %6311, align 8, !tbaa !26
  store ptr %6312, ptr %286, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %287) #11
  %6313 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %6314 = load ptr, ptr %6313, align 8, !tbaa !26
  store ptr %6314, ptr %287, align 8, !tbaa !100
  store i64 0, ptr %281, align 8, !tbaa !9
  br label %6315

6315:                                             ; preds = %6330, %6310
  %6316 = load i64, ptr %281, align 8, !tbaa !9
  %6317 = load i64, ptr %7, align 8, !tbaa !9
  %6318 = icmp ult i64 %6316, %6317
  br i1 %6318, label %6319, label %6333

6319:                                             ; preds = %6315
  %6320 = load ptr, ptr %286, align 8, !tbaa !100
  %6321 = load x86_fp80, ptr %6320, align 16, !tbaa !35
  %6322 = load ptr, ptr %287, align 8, !tbaa !100
  %6323 = load x86_fp80, ptr %6322, align 16, !tbaa !35
  %6324 = fmul x86_fp80 %6321, %6323
  %6325 = load ptr, ptr %286, align 8, !tbaa !100
  store x86_fp80 %6324, ptr %6325, align 16, !tbaa !35
  %6326 = load ptr, ptr %286, align 8, !tbaa !100
  %6327 = getelementptr inbounds nuw x86_fp80, ptr %6326, i32 1
  store ptr %6327, ptr %286, align 8, !tbaa !100
  %6328 = load ptr, ptr %287, align 8, !tbaa !100
  %6329 = getelementptr inbounds nuw x86_fp80, ptr %6328, i32 1
  store ptr %6329, ptr %287, align 8, !tbaa !100
  br label %6330

6330:                                             ; preds = %6319
  %6331 = load i64, ptr %281, align 8, !tbaa !9
  %6332 = add i64 %6331, 1
  store i64 %6332, ptr %281, align 8, !tbaa !9
  br label %6315, !llvm.loop !182

6333:                                             ; preds = %6315
  call void @llvm.lifetime.end.p0(i64 8, ptr %287) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %286) #11
  br label %6353

6334:                                             ; preds = %6306, %6302
  br label %6335

6335:                                             ; preds = %6334
  br label %6336

6336:                                             ; preds = %6335
  br label %6337

6337:                                             ; preds = %6336
  %6338 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !9
  %6339 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !9
  %6340 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__xform_eval_full, i32 noundef 1082, i64 noundef %6338, i64 noundef %6339, ptr noundef @.str.12)
  br label %6341

6341:                                             ; preds = %6337
  br label %6342

6342:                                             ; preds = %6341
  store i8 1, ptr %13, align 1, !tbaa !15
  %6343 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %6344 = trunc i8 %6343 to i1
  %6345 = zext i1 %6344 to i8
  store i8 %6345, ptr %13, align 1, !tbaa !15
  br label %6346

6346:                                             ; preds = %6342
  br label %6347

6347:                                             ; preds = %6346
  br label %6348

6348:                                             ; preds = %6347
  store i32 -1, ptr %12, align 4, !tbaa !13
  store i32 10, ptr %21, align 4
  br label %6356

6349:                                             ; No predecessors!
  br label %6350

6350:                                             ; preds = %6349
  br label %6351

6351:                                             ; preds = %6350
  br label %6352

6352:                                             ; preds = %6351
  br label %6353

6353:                                             ; preds = %6352, %6333
  br label %6354

6354:                                             ; preds = %6353, %6301
  br label %6355

6355:                                             ; preds = %6354, %6254
  store i32 0, ptr %21, align 4
  br label %6356

6356:                                             ; preds = %6348, %6355
  call void @llvm.lifetime.end.p0(i64 8, ptr %281) #11
  %6357 = load i32, ptr %21, align 4
  switch i32 %6357, label %8395 [
    i32 0, label %6358
    i32 10, label %8392
  ]

6358:                                             ; preds = %6356
  br label %6359

6359:                                             ; preds = %6358, %6210
  br label %6360

6360:                                             ; preds = %6359, %6209
  br label %6361

6361:                                             ; preds = %6360, %6064
  br label %6362

6362:                                             ; preds = %6361, %5915
  br label %6363

6363:                                             ; preds = %6362, %5766
  br label %6364

6364:                                             ; preds = %6363, %5617
  br label %6365

6365:                                             ; preds = %6364, %5468
  br label %6366

6366:                                             ; preds = %6365, %5319
  br label %6367

6367:                                             ; preds = %6366, %5170
  br label %6368

6368:                                             ; preds = %6367, %5021
  br label %6369

6369:                                             ; preds = %6368, %4869
  br label %6370

6370:                                             ; preds = %6369, %4717
  br label %6371

6371:                                             ; preds = %6370, %4565
  br label %8350

6372:                                             ; preds = %492
  %6373 = load i64, ptr %8, align 8, !tbaa !9
  %6374 = load i64, ptr @H5T_NATIVE_SCHAR_g, align 8, !tbaa !9
  %6375 = icmp eq i64 %6373, %6374
  br i1 %6375, label %6376, label %6524

6376:                                             ; preds = %6372
  call void @llvm.lifetime.start.p0(i64 8, ptr %288) #11
  %6377 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %6378 = load i32, ptr %6377, align 8, !tbaa !47
  %6379 = icmp eq i32 %6378, 3
  br i1 %6379, label %6380, label %6417

6380:                                             ; preds = %6376
  %6381 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %6382 = load i32, ptr %6381, align 8, !tbaa !47
  %6383 = icmp ne i32 %6382, 3
  br i1 %6383, label %6384, label %6417

6384:                                             ; preds = %6380
  call void @llvm.lifetime.start.p0(i64 8, ptr %289) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %290) #11
  %6385 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %6386 = load i32, ptr %6385, align 8, !tbaa !47
  %6387 = icmp eq i32 %6386, 1
  br i1 %6387, label %6388, label %6392

6388:                                             ; preds = %6384
  %6389 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %6390 = load i64, ptr %6389, align 8, !tbaa !26
  %6391 = sitofp i64 %6390 to double
  br label %6395

6392:                                             ; preds = %6384
  %6393 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %6394 = load double, ptr %6393, align 8, !tbaa !26
  br label %6395

6395:                                             ; preds = %6392, %6388
  %6396 = phi double [ %6391, %6388 ], [ %6394, %6392 ]
  store double %6396, ptr %290, align 8, !tbaa !33
  %6397 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %6398 = load ptr, ptr %6397, align 8, !tbaa !26
  store ptr %6398, ptr %289, align 8, !tbaa !51
  store i64 0, ptr %288, align 8, !tbaa !9
  br label %6399

6399:                                             ; preds = %6413, %6395
  %6400 = load i64, ptr %288, align 8, !tbaa !9
  %6401 = load i64, ptr %7, align 8, !tbaa !9
  %6402 = icmp ult i64 %6400, %6401
  br i1 %6402, label %6403, label %6416

6403:                                             ; preds = %6399
  %6404 = load ptr, ptr %289, align 8, !tbaa !51
  %6405 = load i8, ptr %6404, align 1, !tbaa !26
  %6406 = sitofp i8 %6405 to double
  %6407 = load double, ptr %290, align 8, !tbaa !33
  %6408 = fdiv double %6406, %6407
  %6409 = fptosi double %6408 to i8
  %6410 = load ptr, ptr %289, align 8, !tbaa !51
  store i8 %6409, ptr %6410, align 1, !tbaa !26
  %6411 = load ptr, ptr %289, align 8, !tbaa !51
  %6412 = getelementptr inbounds nuw i8, ptr %6411, i32 1
  store ptr %6412, ptr %289, align 8, !tbaa !51
  br label %6413

6413:                                             ; preds = %6403
  %6414 = load i64, ptr %288, align 8, !tbaa !9
  %6415 = add i64 %6414, 1
  store i64 %6415, ptr %288, align 8, !tbaa !9
  br label %6399, !llvm.loop !183

6416:                                             ; preds = %6399
  call void @llvm.lifetime.end.p0(i64 8, ptr %290) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %289) #11
  br label %6520

6417:                                             ; preds = %6380, %6376
  %6418 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %6419 = load i32, ptr %6418, align 8, !tbaa !47
  %6420 = icmp eq i32 %6419, 3
  br i1 %6420, label %6421, label %6464

6421:                                             ; preds = %6417
  %6422 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %6423 = load i32, ptr %6422, align 8, !tbaa !47
  %6424 = icmp ne i32 %6423, 3
  br i1 %6424, label %6425, label %6464

6425:                                             ; preds = %6421
  call void @llvm.lifetime.start.p0(i64 8, ptr %291) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %292) #11
  %6426 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %6427 = load i32, ptr %6426, align 8, !tbaa !47
  %6428 = icmp eq i32 %6427, 0
  br i1 %6428, label %6429, label %6430

6429:                                             ; preds = %6425
  store double 0.000000e+00, ptr %292, align 8, !tbaa !33
  br label %6443

6430:                                             ; preds = %6425
  %6431 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %6432 = load i32, ptr %6431, align 8, !tbaa !47
  %6433 = icmp eq i32 %6432, 1
  br i1 %6433, label %6434, label %6438

6434:                                             ; preds = %6430
  %6435 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %6436 = load i64, ptr %6435, align 8, !tbaa !26
  %6437 = sitofp i64 %6436 to double
  br label %6441

6438:                                             ; preds = %6430
  %6439 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %6440 = load double, ptr %6439, align 8, !tbaa !26
  br label %6441

6441:                                             ; preds = %6438, %6434
  %6442 = phi double [ %6437, %6434 ], [ %6440, %6438 ]
  store double %6442, ptr %292, align 8, !tbaa !33
  br label %6443

6443:                                             ; preds = %6441, %6429
  %6444 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %6445 = load ptr, ptr %6444, align 8, !tbaa !26
  store ptr %6445, ptr %291, align 8, !tbaa !51
  store i64 0, ptr %288, align 8, !tbaa !9
  br label %6446

6446:                                             ; preds = %6460, %6443
  %6447 = load i64, ptr %288, align 8, !tbaa !9
  %6448 = load i64, ptr %7, align 8, !tbaa !9
  %6449 = icmp ult i64 %6447, %6448
  br i1 %6449, label %6450, label %6463

6450:                                             ; preds = %6446
  %6451 = load double, ptr %292, align 8, !tbaa !33
  %6452 = load ptr, ptr %291, align 8, !tbaa !51
  %6453 = load i8, ptr %6452, align 1, !tbaa !26
  %6454 = sitofp i8 %6453 to double
  %6455 = fdiv double %6451, %6454
  %6456 = fptosi double %6455 to i8
  %6457 = load ptr, ptr %291, align 8, !tbaa !51
  store i8 %6456, ptr %6457, align 1, !tbaa !26
  %6458 = load ptr, ptr %291, align 8, !tbaa !51
  %6459 = getelementptr inbounds nuw i8, ptr %6458, i32 1
  store ptr %6459, ptr %291, align 8, !tbaa !51
  br label %6460

6460:                                             ; preds = %6450
  %6461 = load i64, ptr %288, align 8, !tbaa !9
  %6462 = add i64 %6461, 1
  store i64 %6462, ptr %288, align 8, !tbaa !9
  br label %6446, !llvm.loop !184

6463:                                             ; preds = %6446
  call void @llvm.lifetime.end.p0(i64 8, ptr %292) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %291) #11
  br label %6519

6464:                                             ; preds = %6421, %6417
  %6465 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %6466 = load i32, ptr %6465, align 8, !tbaa !47
  %6467 = icmp eq i32 %6466, 3
  br i1 %6467, label %6468, label %6499

6468:                                             ; preds = %6464
  %6469 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %6470 = load i32, ptr %6469, align 8, !tbaa !47
  %6471 = icmp eq i32 %6470, 3
  br i1 %6471, label %6472, label %6499

6472:                                             ; preds = %6468
  call void @llvm.lifetime.start.p0(i64 8, ptr %293) #11
  %6473 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %6474 = load ptr, ptr %6473, align 8, !tbaa !26
  store ptr %6474, ptr %293, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %294) #11
  %6475 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %6476 = load ptr, ptr %6475, align 8, !tbaa !26
  store ptr %6476, ptr %294, align 8, !tbaa !51
  store i64 0, ptr %288, align 8, !tbaa !9
  br label %6477

6477:                                             ; preds = %6495, %6472
  %6478 = load i64, ptr %288, align 8, !tbaa !9
  %6479 = load i64, ptr %7, align 8, !tbaa !9
  %6480 = icmp ult i64 %6478, %6479
  br i1 %6480, label %6481, label %6498

6481:                                             ; preds = %6477
  %6482 = load ptr, ptr %293, align 8, !tbaa !51
  %6483 = load i8, ptr %6482, align 1, !tbaa !26
  %6484 = sext i8 %6483 to i32
  %6485 = load ptr, ptr %294, align 8, !tbaa !51
  %6486 = load i8, ptr %6485, align 1, !tbaa !26
  %6487 = sext i8 %6486 to i32
  %6488 = sdiv i32 %6484, %6487
  %6489 = trunc i32 %6488 to i8
  %6490 = load ptr, ptr %293, align 8, !tbaa !51
  store i8 %6489, ptr %6490, align 1, !tbaa !26
  %6491 = load ptr, ptr %293, align 8, !tbaa !51
  %6492 = getelementptr inbounds nuw i8, ptr %6491, i32 1
  store ptr %6492, ptr %293, align 8, !tbaa !51
  %6493 = load ptr, ptr %294, align 8, !tbaa !51
  %6494 = getelementptr inbounds nuw i8, ptr %6493, i32 1
  store ptr %6494, ptr %294, align 8, !tbaa !51
  br label %6495

6495:                                             ; preds = %6481
  %6496 = load i64, ptr %288, align 8, !tbaa !9
  %6497 = add i64 %6496, 1
  store i64 %6497, ptr %288, align 8, !tbaa !9
  br label %6477, !llvm.loop !185

6498:                                             ; preds = %6477
  call void @llvm.lifetime.end.p0(i64 8, ptr %294) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %293) #11
  br label %6518

6499:                                             ; preds = %6468, %6464
  br label %6500

6500:                                             ; preds = %6499
  br label %6501

6501:                                             ; preds = %6500
  br label %6502

6502:                                             ; preds = %6501
  %6503 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !9
  %6504 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !9
  %6505 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__xform_eval_full, i32 noundef 1086, i64 noundef %6503, i64 noundef %6504, ptr noundef @.str.12)
  br label %6506

6506:                                             ; preds = %6502
  br label %6507

6507:                                             ; preds = %6506
  store i8 1, ptr %13, align 1, !tbaa !15
  %6508 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %6509 = trunc i8 %6508 to i1
  %6510 = zext i1 %6509 to i8
  store i8 %6510, ptr %13, align 1, !tbaa !15
  br label %6511

6511:                                             ; preds = %6507
  br label %6512

6512:                                             ; preds = %6511
  br label %6513

6513:                                             ; preds = %6512
  store i32 -1, ptr %12, align 4, !tbaa !13
  store i32 10, ptr %21, align 4
  br label %6521

6514:                                             ; No predecessors!
  br label %6515

6515:                                             ; preds = %6514
  br label %6516

6516:                                             ; preds = %6515
  br label %6517

6517:                                             ; preds = %6516
  br label %6518

6518:                                             ; preds = %6517, %6498
  br label %6519

6519:                                             ; preds = %6518, %6463
  br label %6520

6520:                                             ; preds = %6519, %6416
  store i32 0, ptr %21, align 4
  br label %6521

6521:                                             ; preds = %6513, %6520
  call void @llvm.lifetime.end.p0(i64 8, ptr %288) #11
  %6522 = load i32, ptr %21, align 4
  switch i32 %6522, label %8395 [
    i32 0, label %6523
    i32 10, label %8392
  ]

6523:                                             ; preds = %6521
  br label %8329

6524:                                             ; preds = %6372
  %6525 = load i64, ptr %8, align 8, !tbaa !9
  %6526 = load i64, ptr @H5T_NATIVE_UCHAR_g, align 8, !tbaa !9
  %6527 = icmp eq i64 %6525, %6526
  br i1 %6527, label %6528, label %6676

6528:                                             ; preds = %6524
  call void @llvm.lifetime.start.p0(i64 8, ptr %295) #11
  %6529 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %6530 = load i32, ptr %6529, align 8, !tbaa !47
  %6531 = icmp eq i32 %6530, 3
  br i1 %6531, label %6532, label %6569

6532:                                             ; preds = %6528
  %6533 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %6534 = load i32, ptr %6533, align 8, !tbaa !47
  %6535 = icmp ne i32 %6534, 3
  br i1 %6535, label %6536, label %6569

6536:                                             ; preds = %6532
  call void @llvm.lifetime.start.p0(i64 8, ptr %296) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %297) #11
  %6537 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %6538 = load i32, ptr %6537, align 8, !tbaa !47
  %6539 = icmp eq i32 %6538, 1
  br i1 %6539, label %6540, label %6544

6540:                                             ; preds = %6536
  %6541 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %6542 = load i64, ptr %6541, align 8, !tbaa !26
  %6543 = sitofp i64 %6542 to double
  br label %6547

6544:                                             ; preds = %6536
  %6545 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %6546 = load double, ptr %6545, align 8, !tbaa !26
  br label %6547

6547:                                             ; preds = %6544, %6540
  %6548 = phi double [ %6543, %6540 ], [ %6546, %6544 ]
  store double %6548, ptr %297, align 8, !tbaa !33
  %6549 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %6550 = load ptr, ptr %6549, align 8, !tbaa !26
  store ptr %6550, ptr %296, align 8, !tbaa !51
  store i64 0, ptr %295, align 8, !tbaa !9
  br label %6551

6551:                                             ; preds = %6565, %6547
  %6552 = load i64, ptr %295, align 8, !tbaa !9
  %6553 = load i64, ptr %7, align 8, !tbaa !9
  %6554 = icmp ult i64 %6552, %6553
  br i1 %6554, label %6555, label %6568

6555:                                             ; preds = %6551
  %6556 = load ptr, ptr %296, align 8, !tbaa !51
  %6557 = load i8, ptr %6556, align 1, !tbaa !26
  %6558 = uitofp i8 %6557 to double
  %6559 = load double, ptr %297, align 8, !tbaa !33
  %6560 = fdiv double %6558, %6559
  %6561 = fptoui double %6560 to i8
  %6562 = load ptr, ptr %296, align 8, !tbaa !51
  store i8 %6561, ptr %6562, align 1, !tbaa !26
  %6563 = load ptr, ptr %296, align 8, !tbaa !51
  %6564 = getelementptr inbounds nuw i8, ptr %6563, i32 1
  store ptr %6564, ptr %296, align 8, !tbaa !51
  br label %6565

6565:                                             ; preds = %6555
  %6566 = load i64, ptr %295, align 8, !tbaa !9
  %6567 = add i64 %6566, 1
  store i64 %6567, ptr %295, align 8, !tbaa !9
  br label %6551, !llvm.loop !186

6568:                                             ; preds = %6551
  call void @llvm.lifetime.end.p0(i64 8, ptr %297) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %296) #11
  br label %6672

6569:                                             ; preds = %6532, %6528
  %6570 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %6571 = load i32, ptr %6570, align 8, !tbaa !47
  %6572 = icmp eq i32 %6571, 3
  br i1 %6572, label %6573, label %6616

6573:                                             ; preds = %6569
  %6574 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %6575 = load i32, ptr %6574, align 8, !tbaa !47
  %6576 = icmp ne i32 %6575, 3
  br i1 %6576, label %6577, label %6616

6577:                                             ; preds = %6573
  call void @llvm.lifetime.start.p0(i64 8, ptr %298) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %299) #11
  %6578 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %6579 = load i32, ptr %6578, align 8, !tbaa !47
  %6580 = icmp eq i32 %6579, 0
  br i1 %6580, label %6581, label %6582

6581:                                             ; preds = %6577
  store double 0.000000e+00, ptr %299, align 8, !tbaa !33
  br label %6595

6582:                                             ; preds = %6577
  %6583 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %6584 = load i32, ptr %6583, align 8, !tbaa !47
  %6585 = icmp eq i32 %6584, 1
  br i1 %6585, label %6586, label %6590

6586:                                             ; preds = %6582
  %6587 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %6588 = load i64, ptr %6587, align 8, !tbaa !26
  %6589 = sitofp i64 %6588 to double
  br label %6593

6590:                                             ; preds = %6582
  %6591 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %6592 = load double, ptr %6591, align 8, !tbaa !26
  br label %6593

6593:                                             ; preds = %6590, %6586
  %6594 = phi double [ %6589, %6586 ], [ %6592, %6590 ]
  store double %6594, ptr %299, align 8, !tbaa !33
  br label %6595

6595:                                             ; preds = %6593, %6581
  %6596 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %6597 = load ptr, ptr %6596, align 8, !tbaa !26
  store ptr %6597, ptr %298, align 8, !tbaa !51
  store i64 0, ptr %295, align 8, !tbaa !9
  br label %6598

6598:                                             ; preds = %6612, %6595
  %6599 = load i64, ptr %295, align 8, !tbaa !9
  %6600 = load i64, ptr %7, align 8, !tbaa !9
  %6601 = icmp ult i64 %6599, %6600
  br i1 %6601, label %6602, label %6615

6602:                                             ; preds = %6598
  %6603 = load double, ptr %299, align 8, !tbaa !33
  %6604 = load ptr, ptr %298, align 8, !tbaa !51
  %6605 = load i8, ptr %6604, align 1, !tbaa !26
  %6606 = uitofp i8 %6605 to double
  %6607 = fdiv double %6603, %6606
  %6608 = fptoui double %6607 to i8
  %6609 = load ptr, ptr %298, align 8, !tbaa !51
  store i8 %6608, ptr %6609, align 1, !tbaa !26
  %6610 = load ptr, ptr %298, align 8, !tbaa !51
  %6611 = getelementptr inbounds nuw i8, ptr %6610, i32 1
  store ptr %6611, ptr %298, align 8, !tbaa !51
  br label %6612

6612:                                             ; preds = %6602
  %6613 = load i64, ptr %295, align 8, !tbaa !9
  %6614 = add i64 %6613, 1
  store i64 %6614, ptr %295, align 8, !tbaa !9
  br label %6598, !llvm.loop !187

6615:                                             ; preds = %6598
  call void @llvm.lifetime.end.p0(i64 8, ptr %299) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %298) #11
  br label %6671

6616:                                             ; preds = %6573, %6569
  %6617 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %6618 = load i32, ptr %6617, align 8, !tbaa !47
  %6619 = icmp eq i32 %6618, 3
  br i1 %6619, label %6620, label %6651

6620:                                             ; preds = %6616
  %6621 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %6622 = load i32, ptr %6621, align 8, !tbaa !47
  %6623 = icmp eq i32 %6622, 3
  br i1 %6623, label %6624, label %6651

6624:                                             ; preds = %6620
  call void @llvm.lifetime.start.p0(i64 8, ptr %300) #11
  %6625 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %6626 = load ptr, ptr %6625, align 8, !tbaa !26
  store ptr %6626, ptr %300, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %301) #11
  %6627 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %6628 = load ptr, ptr %6627, align 8, !tbaa !26
  store ptr %6628, ptr %301, align 8, !tbaa !51
  store i64 0, ptr %295, align 8, !tbaa !9
  br label %6629

6629:                                             ; preds = %6647, %6624
  %6630 = load i64, ptr %295, align 8, !tbaa !9
  %6631 = load i64, ptr %7, align 8, !tbaa !9
  %6632 = icmp ult i64 %6630, %6631
  br i1 %6632, label %6633, label %6650

6633:                                             ; preds = %6629
  %6634 = load ptr, ptr %300, align 8, !tbaa !51
  %6635 = load i8, ptr %6634, align 1, !tbaa !26
  %6636 = zext i8 %6635 to i32
  %6637 = load ptr, ptr %301, align 8, !tbaa !51
  %6638 = load i8, ptr %6637, align 1, !tbaa !26
  %6639 = zext i8 %6638 to i32
  %6640 = sdiv i32 %6636, %6639
  %6641 = trunc i32 %6640 to i8
  %6642 = load ptr, ptr %300, align 8, !tbaa !51
  store i8 %6641, ptr %6642, align 1, !tbaa !26
  %6643 = load ptr, ptr %300, align 8, !tbaa !51
  %6644 = getelementptr inbounds nuw i8, ptr %6643, i32 1
  store ptr %6644, ptr %300, align 8, !tbaa !51
  %6645 = load ptr, ptr %301, align 8, !tbaa !51
  %6646 = getelementptr inbounds nuw i8, ptr %6645, i32 1
  store ptr %6646, ptr %301, align 8, !tbaa !51
  br label %6647

6647:                                             ; preds = %6633
  %6648 = load i64, ptr %295, align 8, !tbaa !9
  %6649 = add i64 %6648, 1
  store i64 %6649, ptr %295, align 8, !tbaa !9
  br label %6629, !llvm.loop !188

6650:                                             ; preds = %6629
  call void @llvm.lifetime.end.p0(i64 8, ptr %301) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %300) #11
  br label %6670

6651:                                             ; preds = %6620, %6616
  br label %6652

6652:                                             ; preds = %6651
  br label %6653

6653:                                             ; preds = %6652
  br label %6654

6654:                                             ; preds = %6653
  %6655 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !9
  %6656 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !9
  %6657 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__xform_eval_full, i32 noundef 1086, i64 noundef %6655, i64 noundef %6656, ptr noundef @.str.12)
  br label %6658

6658:                                             ; preds = %6654
  br label %6659

6659:                                             ; preds = %6658
  store i8 1, ptr %13, align 1, !tbaa !15
  %6660 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %6661 = trunc i8 %6660 to i1
  %6662 = zext i1 %6661 to i8
  store i8 %6662, ptr %13, align 1, !tbaa !15
  br label %6663

6663:                                             ; preds = %6659
  br label %6664

6664:                                             ; preds = %6663
  br label %6665

6665:                                             ; preds = %6664
  store i32 -1, ptr %12, align 4, !tbaa !13
  store i32 10, ptr %21, align 4
  br label %6673

6666:                                             ; No predecessors!
  br label %6667

6667:                                             ; preds = %6666
  br label %6668

6668:                                             ; preds = %6667
  br label %6669

6669:                                             ; preds = %6668
  br label %6670

6670:                                             ; preds = %6669, %6650
  br label %6671

6671:                                             ; preds = %6670, %6615
  br label %6672

6672:                                             ; preds = %6671, %6568
  store i32 0, ptr %21, align 4
  br label %6673

6673:                                             ; preds = %6665, %6672
  call void @llvm.lifetime.end.p0(i64 8, ptr %295) #11
  %6674 = load i32, ptr %21, align 4
  switch i32 %6674, label %8395 [
    i32 0, label %6675
    i32 10, label %8392
  ]

6675:                                             ; preds = %6673
  br label %8328

6676:                                             ; preds = %6524
  %6677 = load i64, ptr %8, align 8, !tbaa !9
  %6678 = load i64, ptr @H5T_NATIVE_SHORT_g, align 8, !tbaa !9
  %6679 = icmp eq i64 %6677, %6678
  br i1 %6679, label %6680, label %6828

6680:                                             ; preds = %6676
  call void @llvm.lifetime.start.p0(i64 8, ptr %302) #11
  %6681 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %6682 = load i32, ptr %6681, align 8, !tbaa !47
  %6683 = icmp eq i32 %6682, 3
  br i1 %6683, label %6684, label %6721

6684:                                             ; preds = %6680
  %6685 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %6686 = load i32, ptr %6685, align 8, !tbaa !47
  %6687 = icmp ne i32 %6686, 3
  br i1 %6687, label %6688, label %6721

6688:                                             ; preds = %6684
  call void @llvm.lifetime.start.p0(i64 8, ptr %303) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %304) #11
  %6689 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %6690 = load i32, ptr %6689, align 8, !tbaa !47
  %6691 = icmp eq i32 %6690, 1
  br i1 %6691, label %6692, label %6696

6692:                                             ; preds = %6688
  %6693 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %6694 = load i64, ptr %6693, align 8, !tbaa !26
  %6695 = sitofp i64 %6694 to double
  br label %6699

6696:                                             ; preds = %6688
  %6697 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %6698 = load double, ptr %6697, align 8, !tbaa !26
  br label %6699

6699:                                             ; preds = %6696, %6692
  %6700 = phi double [ %6695, %6692 ], [ %6698, %6696 ]
  store double %6700, ptr %304, align 8, !tbaa !33
  %6701 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %6702 = load ptr, ptr %6701, align 8, !tbaa !26
  store ptr %6702, ptr %303, align 8, !tbaa !58
  store i64 0, ptr %302, align 8, !tbaa !9
  br label %6703

6703:                                             ; preds = %6717, %6699
  %6704 = load i64, ptr %302, align 8, !tbaa !9
  %6705 = load i64, ptr %7, align 8, !tbaa !9
  %6706 = icmp ult i64 %6704, %6705
  br i1 %6706, label %6707, label %6720

6707:                                             ; preds = %6703
  %6708 = load ptr, ptr %303, align 8, !tbaa !58
  %6709 = load i16, ptr %6708, align 2, !tbaa !27
  %6710 = sitofp i16 %6709 to double
  %6711 = load double, ptr %304, align 8, !tbaa !33
  %6712 = fdiv double %6710, %6711
  %6713 = fptosi double %6712 to i16
  %6714 = load ptr, ptr %303, align 8, !tbaa !58
  store i16 %6713, ptr %6714, align 2, !tbaa !27
  %6715 = load ptr, ptr %303, align 8, !tbaa !58
  %6716 = getelementptr inbounds nuw i16, ptr %6715, i32 1
  store ptr %6716, ptr %303, align 8, !tbaa !58
  br label %6717

6717:                                             ; preds = %6707
  %6718 = load i64, ptr %302, align 8, !tbaa !9
  %6719 = add i64 %6718, 1
  store i64 %6719, ptr %302, align 8, !tbaa !9
  br label %6703, !llvm.loop !189

6720:                                             ; preds = %6703
  call void @llvm.lifetime.end.p0(i64 8, ptr %304) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %303) #11
  br label %6824

6721:                                             ; preds = %6684, %6680
  %6722 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %6723 = load i32, ptr %6722, align 8, !tbaa !47
  %6724 = icmp eq i32 %6723, 3
  br i1 %6724, label %6725, label %6768

6725:                                             ; preds = %6721
  %6726 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %6727 = load i32, ptr %6726, align 8, !tbaa !47
  %6728 = icmp ne i32 %6727, 3
  br i1 %6728, label %6729, label %6768

6729:                                             ; preds = %6725
  call void @llvm.lifetime.start.p0(i64 8, ptr %305) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %306) #11
  %6730 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %6731 = load i32, ptr %6730, align 8, !tbaa !47
  %6732 = icmp eq i32 %6731, 0
  br i1 %6732, label %6733, label %6734

6733:                                             ; preds = %6729
  store double 0.000000e+00, ptr %306, align 8, !tbaa !33
  br label %6747

6734:                                             ; preds = %6729
  %6735 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %6736 = load i32, ptr %6735, align 8, !tbaa !47
  %6737 = icmp eq i32 %6736, 1
  br i1 %6737, label %6738, label %6742

6738:                                             ; preds = %6734
  %6739 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %6740 = load i64, ptr %6739, align 8, !tbaa !26
  %6741 = sitofp i64 %6740 to double
  br label %6745

6742:                                             ; preds = %6734
  %6743 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %6744 = load double, ptr %6743, align 8, !tbaa !26
  br label %6745

6745:                                             ; preds = %6742, %6738
  %6746 = phi double [ %6741, %6738 ], [ %6744, %6742 ]
  store double %6746, ptr %306, align 8, !tbaa !33
  br label %6747

6747:                                             ; preds = %6745, %6733
  %6748 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %6749 = load ptr, ptr %6748, align 8, !tbaa !26
  store ptr %6749, ptr %305, align 8, !tbaa !58
  store i64 0, ptr %302, align 8, !tbaa !9
  br label %6750

6750:                                             ; preds = %6764, %6747
  %6751 = load i64, ptr %302, align 8, !tbaa !9
  %6752 = load i64, ptr %7, align 8, !tbaa !9
  %6753 = icmp ult i64 %6751, %6752
  br i1 %6753, label %6754, label %6767

6754:                                             ; preds = %6750
  %6755 = load double, ptr %306, align 8, !tbaa !33
  %6756 = load ptr, ptr %305, align 8, !tbaa !58
  %6757 = load i16, ptr %6756, align 2, !tbaa !27
  %6758 = sitofp i16 %6757 to double
  %6759 = fdiv double %6755, %6758
  %6760 = fptosi double %6759 to i16
  %6761 = load ptr, ptr %305, align 8, !tbaa !58
  store i16 %6760, ptr %6761, align 2, !tbaa !27
  %6762 = load ptr, ptr %305, align 8, !tbaa !58
  %6763 = getelementptr inbounds nuw i16, ptr %6762, i32 1
  store ptr %6763, ptr %305, align 8, !tbaa !58
  br label %6764

6764:                                             ; preds = %6754
  %6765 = load i64, ptr %302, align 8, !tbaa !9
  %6766 = add i64 %6765, 1
  store i64 %6766, ptr %302, align 8, !tbaa !9
  br label %6750, !llvm.loop !190

6767:                                             ; preds = %6750
  call void @llvm.lifetime.end.p0(i64 8, ptr %306) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %305) #11
  br label %6823

6768:                                             ; preds = %6725, %6721
  %6769 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %6770 = load i32, ptr %6769, align 8, !tbaa !47
  %6771 = icmp eq i32 %6770, 3
  br i1 %6771, label %6772, label %6803

6772:                                             ; preds = %6768
  %6773 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %6774 = load i32, ptr %6773, align 8, !tbaa !47
  %6775 = icmp eq i32 %6774, 3
  br i1 %6775, label %6776, label %6803

6776:                                             ; preds = %6772
  call void @llvm.lifetime.start.p0(i64 8, ptr %307) #11
  %6777 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %6778 = load ptr, ptr %6777, align 8, !tbaa !26
  store ptr %6778, ptr %307, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %308) #11
  %6779 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %6780 = load ptr, ptr %6779, align 8, !tbaa !26
  store ptr %6780, ptr %308, align 8, !tbaa !58
  store i64 0, ptr %302, align 8, !tbaa !9
  br label %6781

6781:                                             ; preds = %6799, %6776
  %6782 = load i64, ptr %302, align 8, !tbaa !9
  %6783 = load i64, ptr %7, align 8, !tbaa !9
  %6784 = icmp ult i64 %6782, %6783
  br i1 %6784, label %6785, label %6802

6785:                                             ; preds = %6781
  %6786 = load ptr, ptr %307, align 8, !tbaa !58
  %6787 = load i16, ptr %6786, align 2, !tbaa !27
  %6788 = sext i16 %6787 to i32
  %6789 = load ptr, ptr %308, align 8, !tbaa !58
  %6790 = load i16, ptr %6789, align 2, !tbaa !27
  %6791 = sext i16 %6790 to i32
  %6792 = sdiv i32 %6788, %6791
  %6793 = trunc i32 %6792 to i16
  %6794 = load ptr, ptr %307, align 8, !tbaa !58
  store i16 %6793, ptr %6794, align 2, !tbaa !27
  %6795 = load ptr, ptr %307, align 8, !tbaa !58
  %6796 = getelementptr inbounds nuw i16, ptr %6795, i32 1
  store ptr %6796, ptr %307, align 8, !tbaa !58
  %6797 = load ptr, ptr %308, align 8, !tbaa !58
  %6798 = getelementptr inbounds nuw i16, ptr %6797, i32 1
  store ptr %6798, ptr %308, align 8, !tbaa !58
  br label %6799

6799:                                             ; preds = %6785
  %6800 = load i64, ptr %302, align 8, !tbaa !9
  %6801 = add i64 %6800, 1
  store i64 %6801, ptr %302, align 8, !tbaa !9
  br label %6781, !llvm.loop !191

6802:                                             ; preds = %6781
  call void @llvm.lifetime.end.p0(i64 8, ptr %308) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %307) #11
  br label %6822

6803:                                             ; preds = %6772, %6768
  br label %6804

6804:                                             ; preds = %6803
  br label %6805

6805:                                             ; preds = %6804
  br label %6806

6806:                                             ; preds = %6805
  %6807 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !9
  %6808 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !9
  %6809 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__xform_eval_full, i32 noundef 1086, i64 noundef %6807, i64 noundef %6808, ptr noundef @.str.12)
  br label %6810

6810:                                             ; preds = %6806
  br label %6811

6811:                                             ; preds = %6810
  store i8 1, ptr %13, align 1, !tbaa !15
  %6812 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %6813 = trunc i8 %6812 to i1
  %6814 = zext i1 %6813 to i8
  store i8 %6814, ptr %13, align 1, !tbaa !15
  br label %6815

6815:                                             ; preds = %6811
  br label %6816

6816:                                             ; preds = %6815
  br label %6817

6817:                                             ; preds = %6816
  store i32 -1, ptr %12, align 4, !tbaa !13
  store i32 10, ptr %21, align 4
  br label %6825

6818:                                             ; No predecessors!
  br label %6819

6819:                                             ; preds = %6818
  br label %6820

6820:                                             ; preds = %6819
  br label %6821

6821:                                             ; preds = %6820
  br label %6822

6822:                                             ; preds = %6821, %6802
  br label %6823

6823:                                             ; preds = %6822, %6767
  br label %6824

6824:                                             ; preds = %6823, %6720
  store i32 0, ptr %21, align 4
  br label %6825

6825:                                             ; preds = %6817, %6824
  call void @llvm.lifetime.end.p0(i64 8, ptr %302) #11
  %6826 = load i32, ptr %21, align 4
  switch i32 %6826, label %8395 [
    i32 0, label %6827
    i32 10, label %8392
  ]

6827:                                             ; preds = %6825
  br label %8327

6828:                                             ; preds = %6676
  %6829 = load i64, ptr %8, align 8, !tbaa !9
  %6830 = load i64, ptr @H5T_NATIVE_USHORT_g, align 8, !tbaa !9
  %6831 = icmp eq i64 %6829, %6830
  br i1 %6831, label %6832, label %6980

6832:                                             ; preds = %6828
  call void @llvm.lifetime.start.p0(i64 8, ptr %309) #11
  %6833 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %6834 = load i32, ptr %6833, align 8, !tbaa !47
  %6835 = icmp eq i32 %6834, 3
  br i1 %6835, label %6836, label %6873

6836:                                             ; preds = %6832
  %6837 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %6838 = load i32, ptr %6837, align 8, !tbaa !47
  %6839 = icmp ne i32 %6838, 3
  br i1 %6839, label %6840, label %6873

6840:                                             ; preds = %6836
  call void @llvm.lifetime.start.p0(i64 8, ptr %310) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %311) #11
  %6841 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %6842 = load i32, ptr %6841, align 8, !tbaa !47
  %6843 = icmp eq i32 %6842, 1
  br i1 %6843, label %6844, label %6848

6844:                                             ; preds = %6840
  %6845 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %6846 = load i64, ptr %6845, align 8, !tbaa !26
  %6847 = sitofp i64 %6846 to double
  br label %6851

6848:                                             ; preds = %6840
  %6849 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %6850 = load double, ptr %6849, align 8, !tbaa !26
  br label %6851

6851:                                             ; preds = %6848, %6844
  %6852 = phi double [ %6847, %6844 ], [ %6850, %6848 ]
  store double %6852, ptr %311, align 8, !tbaa !33
  %6853 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %6854 = load ptr, ptr %6853, align 8, !tbaa !26
  store ptr %6854, ptr %310, align 8, !tbaa !58
  store i64 0, ptr %309, align 8, !tbaa !9
  br label %6855

6855:                                             ; preds = %6869, %6851
  %6856 = load i64, ptr %309, align 8, !tbaa !9
  %6857 = load i64, ptr %7, align 8, !tbaa !9
  %6858 = icmp ult i64 %6856, %6857
  br i1 %6858, label %6859, label %6872

6859:                                             ; preds = %6855
  %6860 = load ptr, ptr %310, align 8, !tbaa !58
  %6861 = load i16, ptr %6860, align 2, !tbaa !27
  %6862 = uitofp i16 %6861 to double
  %6863 = load double, ptr %311, align 8, !tbaa !33
  %6864 = fdiv double %6862, %6863
  %6865 = fptoui double %6864 to i16
  %6866 = load ptr, ptr %310, align 8, !tbaa !58
  store i16 %6865, ptr %6866, align 2, !tbaa !27
  %6867 = load ptr, ptr %310, align 8, !tbaa !58
  %6868 = getelementptr inbounds nuw i16, ptr %6867, i32 1
  store ptr %6868, ptr %310, align 8, !tbaa !58
  br label %6869

6869:                                             ; preds = %6859
  %6870 = load i64, ptr %309, align 8, !tbaa !9
  %6871 = add i64 %6870, 1
  store i64 %6871, ptr %309, align 8, !tbaa !9
  br label %6855, !llvm.loop !192

6872:                                             ; preds = %6855
  call void @llvm.lifetime.end.p0(i64 8, ptr %311) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %310) #11
  br label %6976

6873:                                             ; preds = %6836, %6832
  %6874 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %6875 = load i32, ptr %6874, align 8, !tbaa !47
  %6876 = icmp eq i32 %6875, 3
  br i1 %6876, label %6877, label %6920

6877:                                             ; preds = %6873
  %6878 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %6879 = load i32, ptr %6878, align 8, !tbaa !47
  %6880 = icmp ne i32 %6879, 3
  br i1 %6880, label %6881, label %6920

6881:                                             ; preds = %6877
  call void @llvm.lifetime.start.p0(i64 8, ptr %312) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %313) #11
  %6882 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %6883 = load i32, ptr %6882, align 8, !tbaa !47
  %6884 = icmp eq i32 %6883, 0
  br i1 %6884, label %6885, label %6886

6885:                                             ; preds = %6881
  store double 0.000000e+00, ptr %313, align 8, !tbaa !33
  br label %6899

6886:                                             ; preds = %6881
  %6887 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %6888 = load i32, ptr %6887, align 8, !tbaa !47
  %6889 = icmp eq i32 %6888, 1
  br i1 %6889, label %6890, label %6894

6890:                                             ; preds = %6886
  %6891 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %6892 = load i64, ptr %6891, align 8, !tbaa !26
  %6893 = sitofp i64 %6892 to double
  br label %6897

6894:                                             ; preds = %6886
  %6895 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %6896 = load double, ptr %6895, align 8, !tbaa !26
  br label %6897

6897:                                             ; preds = %6894, %6890
  %6898 = phi double [ %6893, %6890 ], [ %6896, %6894 ]
  store double %6898, ptr %313, align 8, !tbaa !33
  br label %6899

6899:                                             ; preds = %6897, %6885
  %6900 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %6901 = load ptr, ptr %6900, align 8, !tbaa !26
  store ptr %6901, ptr %312, align 8, !tbaa !58
  store i64 0, ptr %309, align 8, !tbaa !9
  br label %6902

6902:                                             ; preds = %6916, %6899
  %6903 = load i64, ptr %309, align 8, !tbaa !9
  %6904 = load i64, ptr %7, align 8, !tbaa !9
  %6905 = icmp ult i64 %6903, %6904
  br i1 %6905, label %6906, label %6919

6906:                                             ; preds = %6902
  %6907 = load double, ptr %313, align 8, !tbaa !33
  %6908 = load ptr, ptr %312, align 8, !tbaa !58
  %6909 = load i16, ptr %6908, align 2, !tbaa !27
  %6910 = uitofp i16 %6909 to double
  %6911 = fdiv double %6907, %6910
  %6912 = fptoui double %6911 to i16
  %6913 = load ptr, ptr %312, align 8, !tbaa !58
  store i16 %6912, ptr %6913, align 2, !tbaa !27
  %6914 = load ptr, ptr %312, align 8, !tbaa !58
  %6915 = getelementptr inbounds nuw i16, ptr %6914, i32 1
  store ptr %6915, ptr %312, align 8, !tbaa !58
  br label %6916

6916:                                             ; preds = %6906
  %6917 = load i64, ptr %309, align 8, !tbaa !9
  %6918 = add i64 %6917, 1
  store i64 %6918, ptr %309, align 8, !tbaa !9
  br label %6902, !llvm.loop !193

6919:                                             ; preds = %6902
  call void @llvm.lifetime.end.p0(i64 8, ptr %313) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %312) #11
  br label %6975

6920:                                             ; preds = %6877, %6873
  %6921 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %6922 = load i32, ptr %6921, align 8, !tbaa !47
  %6923 = icmp eq i32 %6922, 3
  br i1 %6923, label %6924, label %6955

6924:                                             ; preds = %6920
  %6925 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %6926 = load i32, ptr %6925, align 8, !tbaa !47
  %6927 = icmp eq i32 %6926, 3
  br i1 %6927, label %6928, label %6955

6928:                                             ; preds = %6924
  call void @llvm.lifetime.start.p0(i64 8, ptr %314) #11
  %6929 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %6930 = load ptr, ptr %6929, align 8, !tbaa !26
  store ptr %6930, ptr %314, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %315) #11
  %6931 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %6932 = load ptr, ptr %6931, align 8, !tbaa !26
  store ptr %6932, ptr %315, align 8, !tbaa !58
  store i64 0, ptr %309, align 8, !tbaa !9
  br label %6933

6933:                                             ; preds = %6951, %6928
  %6934 = load i64, ptr %309, align 8, !tbaa !9
  %6935 = load i64, ptr %7, align 8, !tbaa !9
  %6936 = icmp ult i64 %6934, %6935
  br i1 %6936, label %6937, label %6954

6937:                                             ; preds = %6933
  %6938 = load ptr, ptr %314, align 8, !tbaa !58
  %6939 = load i16, ptr %6938, align 2, !tbaa !27
  %6940 = zext i16 %6939 to i32
  %6941 = load ptr, ptr %315, align 8, !tbaa !58
  %6942 = load i16, ptr %6941, align 2, !tbaa !27
  %6943 = zext i16 %6942 to i32
  %6944 = sdiv i32 %6940, %6943
  %6945 = trunc i32 %6944 to i16
  %6946 = load ptr, ptr %314, align 8, !tbaa !58
  store i16 %6945, ptr %6946, align 2, !tbaa !27
  %6947 = load ptr, ptr %314, align 8, !tbaa !58
  %6948 = getelementptr inbounds nuw i16, ptr %6947, i32 1
  store ptr %6948, ptr %314, align 8, !tbaa !58
  %6949 = load ptr, ptr %315, align 8, !tbaa !58
  %6950 = getelementptr inbounds nuw i16, ptr %6949, i32 1
  store ptr %6950, ptr %315, align 8, !tbaa !58
  br label %6951

6951:                                             ; preds = %6937
  %6952 = load i64, ptr %309, align 8, !tbaa !9
  %6953 = add i64 %6952, 1
  store i64 %6953, ptr %309, align 8, !tbaa !9
  br label %6933, !llvm.loop !194

6954:                                             ; preds = %6933
  call void @llvm.lifetime.end.p0(i64 8, ptr %315) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %314) #11
  br label %6974

6955:                                             ; preds = %6924, %6920
  br label %6956

6956:                                             ; preds = %6955
  br label %6957

6957:                                             ; preds = %6956
  br label %6958

6958:                                             ; preds = %6957
  %6959 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !9
  %6960 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !9
  %6961 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__xform_eval_full, i32 noundef 1086, i64 noundef %6959, i64 noundef %6960, ptr noundef @.str.12)
  br label %6962

6962:                                             ; preds = %6958
  br label %6963

6963:                                             ; preds = %6962
  store i8 1, ptr %13, align 1, !tbaa !15
  %6964 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %6965 = trunc i8 %6964 to i1
  %6966 = zext i1 %6965 to i8
  store i8 %6966, ptr %13, align 1, !tbaa !15
  br label %6967

6967:                                             ; preds = %6963
  br label %6968

6968:                                             ; preds = %6967
  br label %6969

6969:                                             ; preds = %6968
  store i32 -1, ptr %12, align 4, !tbaa !13
  store i32 10, ptr %21, align 4
  br label %6977

6970:                                             ; No predecessors!
  br label %6971

6971:                                             ; preds = %6970
  br label %6972

6972:                                             ; preds = %6971
  br label %6973

6973:                                             ; preds = %6972
  br label %6974

6974:                                             ; preds = %6973, %6954
  br label %6975

6975:                                             ; preds = %6974, %6919
  br label %6976

6976:                                             ; preds = %6975, %6872
  store i32 0, ptr %21, align 4
  br label %6977

6977:                                             ; preds = %6969, %6976
  call void @llvm.lifetime.end.p0(i64 8, ptr %309) #11
  %6978 = load i32, ptr %21, align 4
  switch i32 %6978, label %8395 [
    i32 0, label %6979
    i32 10, label %8392
  ]

6979:                                             ; preds = %6977
  br label %8326

6980:                                             ; preds = %6828
  %6981 = load i64, ptr %8, align 8, !tbaa !9
  %6982 = load i64, ptr @H5T_NATIVE_INT_g, align 8, !tbaa !9
  %6983 = icmp eq i64 %6981, %6982
  br i1 %6983, label %6984, label %7129

6984:                                             ; preds = %6980
  call void @llvm.lifetime.start.p0(i64 8, ptr %316) #11
  %6985 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %6986 = load i32, ptr %6985, align 8, !tbaa !47
  %6987 = icmp eq i32 %6986, 3
  br i1 %6987, label %6988, label %7025

6988:                                             ; preds = %6984
  %6989 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %6990 = load i32, ptr %6989, align 8, !tbaa !47
  %6991 = icmp ne i32 %6990, 3
  br i1 %6991, label %6992, label %7025

6992:                                             ; preds = %6988
  call void @llvm.lifetime.start.p0(i64 8, ptr %317) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %318) #11
  %6993 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %6994 = load i32, ptr %6993, align 8, !tbaa !47
  %6995 = icmp eq i32 %6994, 1
  br i1 %6995, label %6996, label %7000

6996:                                             ; preds = %6992
  %6997 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %6998 = load i64, ptr %6997, align 8, !tbaa !26
  %6999 = sitofp i64 %6998 to double
  br label %7003

7000:                                             ; preds = %6992
  %7001 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %7002 = load double, ptr %7001, align 8, !tbaa !26
  br label %7003

7003:                                             ; preds = %7000, %6996
  %7004 = phi double [ %6999, %6996 ], [ %7002, %7000 ]
  store double %7004, ptr %318, align 8, !tbaa !33
  %7005 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %7006 = load ptr, ptr %7005, align 8, !tbaa !26
  store ptr %7006, ptr %317, align 8, !tbaa !66
  store i64 0, ptr %316, align 8, !tbaa !9
  br label %7007

7007:                                             ; preds = %7021, %7003
  %7008 = load i64, ptr %316, align 8, !tbaa !9
  %7009 = load i64, ptr %7, align 8, !tbaa !9
  %7010 = icmp ult i64 %7008, %7009
  br i1 %7010, label %7011, label %7024

7011:                                             ; preds = %7007
  %7012 = load ptr, ptr %317, align 8, !tbaa !66
  %7013 = load i32, ptr %7012, align 4, !tbaa !13
  %7014 = sitofp i32 %7013 to double
  %7015 = load double, ptr %318, align 8, !tbaa !33
  %7016 = fdiv double %7014, %7015
  %7017 = fptosi double %7016 to i32
  %7018 = load ptr, ptr %317, align 8, !tbaa !66
  store i32 %7017, ptr %7018, align 4, !tbaa !13
  %7019 = load ptr, ptr %317, align 8, !tbaa !66
  %7020 = getelementptr inbounds nuw i32, ptr %7019, i32 1
  store ptr %7020, ptr %317, align 8, !tbaa !66
  br label %7021

7021:                                             ; preds = %7011
  %7022 = load i64, ptr %316, align 8, !tbaa !9
  %7023 = add i64 %7022, 1
  store i64 %7023, ptr %316, align 8, !tbaa !9
  br label %7007, !llvm.loop !195

7024:                                             ; preds = %7007
  call void @llvm.lifetime.end.p0(i64 8, ptr %318) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %317) #11
  br label %7125

7025:                                             ; preds = %6988, %6984
  %7026 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %7027 = load i32, ptr %7026, align 8, !tbaa !47
  %7028 = icmp eq i32 %7027, 3
  br i1 %7028, label %7029, label %7072

7029:                                             ; preds = %7025
  %7030 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %7031 = load i32, ptr %7030, align 8, !tbaa !47
  %7032 = icmp ne i32 %7031, 3
  br i1 %7032, label %7033, label %7072

7033:                                             ; preds = %7029
  call void @llvm.lifetime.start.p0(i64 8, ptr %319) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %320) #11
  %7034 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %7035 = load i32, ptr %7034, align 8, !tbaa !47
  %7036 = icmp eq i32 %7035, 0
  br i1 %7036, label %7037, label %7038

7037:                                             ; preds = %7033
  store double 0.000000e+00, ptr %320, align 8, !tbaa !33
  br label %7051

7038:                                             ; preds = %7033
  %7039 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %7040 = load i32, ptr %7039, align 8, !tbaa !47
  %7041 = icmp eq i32 %7040, 1
  br i1 %7041, label %7042, label %7046

7042:                                             ; preds = %7038
  %7043 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %7044 = load i64, ptr %7043, align 8, !tbaa !26
  %7045 = sitofp i64 %7044 to double
  br label %7049

7046:                                             ; preds = %7038
  %7047 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %7048 = load double, ptr %7047, align 8, !tbaa !26
  br label %7049

7049:                                             ; preds = %7046, %7042
  %7050 = phi double [ %7045, %7042 ], [ %7048, %7046 ]
  store double %7050, ptr %320, align 8, !tbaa !33
  br label %7051

7051:                                             ; preds = %7049, %7037
  %7052 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %7053 = load ptr, ptr %7052, align 8, !tbaa !26
  store ptr %7053, ptr %319, align 8, !tbaa !66
  store i64 0, ptr %316, align 8, !tbaa !9
  br label %7054

7054:                                             ; preds = %7068, %7051
  %7055 = load i64, ptr %316, align 8, !tbaa !9
  %7056 = load i64, ptr %7, align 8, !tbaa !9
  %7057 = icmp ult i64 %7055, %7056
  br i1 %7057, label %7058, label %7071

7058:                                             ; preds = %7054
  %7059 = load double, ptr %320, align 8, !tbaa !33
  %7060 = load ptr, ptr %319, align 8, !tbaa !66
  %7061 = load i32, ptr %7060, align 4, !tbaa !13
  %7062 = sitofp i32 %7061 to double
  %7063 = fdiv double %7059, %7062
  %7064 = fptosi double %7063 to i32
  %7065 = load ptr, ptr %319, align 8, !tbaa !66
  store i32 %7064, ptr %7065, align 4, !tbaa !13
  %7066 = load ptr, ptr %319, align 8, !tbaa !66
  %7067 = getelementptr inbounds nuw i32, ptr %7066, i32 1
  store ptr %7067, ptr %319, align 8, !tbaa !66
  br label %7068

7068:                                             ; preds = %7058
  %7069 = load i64, ptr %316, align 8, !tbaa !9
  %7070 = add i64 %7069, 1
  store i64 %7070, ptr %316, align 8, !tbaa !9
  br label %7054, !llvm.loop !196

7071:                                             ; preds = %7054
  call void @llvm.lifetime.end.p0(i64 8, ptr %320) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %319) #11
  br label %7124

7072:                                             ; preds = %7029, %7025
  %7073 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %7074 = load i32, ptr %7073, align 8, !tbaa !47
  %7075 = icmp eq i32 %7074, 3
  br i1 %7075, label %7076, label %7104

7076:                                             ; preds = %7072
  %7077 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %7078 = load i32, ptr %7077, align 8, !tbaa !47
  %7079 = icmp eq i32 %7078, 3
  br i1 %7079, label %7080, label %7104

7080:                                             ; preds = %7076
  call void @llvm.lifetime.start.p0(i64 8, ptr %321) #11
  %7081 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %7082 = load ptr, ptr %7081, align 8, !tbaa !26
  store ptr %7082, ptr %321, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %322) #11
  %7083 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %7084 = load ptr, ptr %7083, align 8, !tbaa !26
  store ptr %7084, ptr %322, align 8, !tbaa !66
  store i64 0, ptr %316, align 8, !tbaa !9
  br label %7085

7085:                                             ; preds = %7100, %7080
  %7086 = load i64, ptr %316, align 8, !tbaa !9
  %7087 = load i64, ptr %7, align 8, !tbaa !9
  %7088 = icmp ult i64 %7086, %7087
  br i1 %7088, label %7089, label %7103

7089:                                             ; preds = %7085
  %7090 = load ptr, ptr %321, align 8, !tbaa !66
  %7091 = load i32, ptr %7090, align 4, !tbaa !13
  %7092 = load ptr, ptr %322, align 8, !tbaa !66
  %7093 = load i32, ptr %7092, align 4, !tbaa !13
  %7094 = sdiv i32 %7091, %7093
  %7095 = load ptr, ptr %321, align 8, !tbaa !66
  store i32 %7094, ptr %7095, align 4, !tbaa !13
  %7096 = load ptr, ptr %321, align 8, !tbaa !66
  %7097 = getelementptr inbounds nuw i32, ptr %7096, i32 1
  store ptr %7097, ptr %321, align 8, !tbaa !66
  %7098 = load ptr, ptr %322, align 8, !tbaa !66
  %7099 = getelementptr inbounds nuw i32, ptr %7098, i32 1
  store ptr %7099, ptr %322, align 8, !tbaa !66
  br label %7100

7100:                                             ; preds = %7089
  %7101 = load i64, ptr %316, align 8, !tbaa !9
  %7102 = add i64 %7101, 1
  store i64 %7102, ptr %316, align 8, !tbaa !9
  br label %7085, !llvm.loop !197

7103:                                             ; preds = %7085
  call void @llvm.lifetime.end.p0(i64 8, ptr %322) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %321) #11
  br label %7123

7104:                                             ; preds = %7076, %7072
  br label %7105

7105:                                             ; preds = %7104
  br label %7106

7106:                                             ; preds = %7105
  br label %7107

7107:                                             ; preds = %7106
  %7108 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !9
  %7109 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !9
  %7110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__xform_eval_full, i32 noundef 1086, i64 noundef %7108, i64 noundef %7109, ptr noundef @.str.12)
  br label %7111

7111:                                             ; preds = %7107
  br label %7112

7112:                                             ; preds = %7111
  store i8 1, ptr %13, align 1, !tbaa !15
  %7113 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %7114 = trunc i8 %7113 to i1
  %7115 = zext i1 %7114 to i8
  store i8 %7115, ptr %13, align 1, !tbaa !15
  br label %7116

7116:                                             ; preds = %7112
  br label %7117

7117:                                             ; preds = %7116
  br label %7118

7118:                                             ; preds = %7117
  store i32 -1, ptr %12, align 4, !tbaa !13
  store i32 10, ptr %21, align 4
  br label %7126

7119:                                             ; No predecessors!
  br label %7120

7120:                                             ; preds = %7119
  br label %7121

7121:                                             ; preds = %7120
  br label %7122

7122:                                             ; preds = %7121
  br label %7123

7123:                                             ; preds = %7122, %7103
  br label %7124

7124:                                             ; preds = %7123, %7071
  br label %7125

7125:                                             ; preds = %7124, %7024
  store i32 0, ptr %21, align 4
  br label %7126

7126:                                             ; preds = %7118, %7125
  call void @llvm.lifetime.end.p0(i64 8, ptr %316) #11
  %7127 = load i32, ptr %21, align 4
  switch i32 %7127, label %8395 [
    i32 0, label %7128
    i32 10, label %8392
  ]

7128:                                             ; preds = %7126
  br label %8325

7129:                                             ; preds = %6980
  %7130 = load i64, ptr %8, align 8, !tbaa !9
  %7131 = load i64, ptr @H5T_NATIVE_UINT_g, align 8, !tbaa !9
  %7132 = icmp eq i64 %7130, %7131
  br i1 %7132, label %7133, label %7278

7133:                                             ; preds = %7129
  call void @llvm.lifetime.start.p0(i64 8, ptr %323) #11
  %7134 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %7135 = load i32, ptr %7134, align 8, !tbaa !47
  %7136 = icmp eq i32 %7135, 3
  br i1 %7136, label %7137, label %7174

7137:                                             ; preds = %7133
  %7138 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %7139 = load i32, ptr %7138, align 8, !tbaa !47
  %7140 = icmp ne i32 %7139, 3
  br i1 %7140, label %7141, label %7174

7141:                                             ; preds = %7137
  call void @llvm.lifetime.start.p0(i64 8, ptr %324) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %325) #11
  %7142 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %7143 = load i32, ptr %7142, align 8, !tbaa !47
  %7144 = icmp eq i32 %7143, 1
  br i1 %7144, label %7145, label %7149

7145:                                             ; preds = %7141
  %7146 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %7147 = load i64, ptr %7146, align 8, !tbaa !26
  %7148 = sitofp i64 %7147 to double
  br label %7152

7149:                                             ; preds = %7141
  %7150 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %7151 = load double, ptr %7150, align 8, !tbaa !26
  br label %7152

7152:                                             ; preds = %7149, %7145
  %7153 = phi double [ %7148, %7145 ], [ %7151, %7149 ]
  store double %7153, ptr %325, align 8, !tbaa !33
  %7154 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %7155 = load ptr, ptr %7154, align 8, !tbaa !26
  store ptr %7155, ptr %324, align 8, !tbaa !66
  store i64 0, ptr %323, align 8, !tbaa !9
  br label %7156

7156:                                             ; preds = %7170, %7152
  %7157 = load i64, ptr %323, align 8, !tbaa !9
  %7158 = load i64, ptr %7, align 8, !tbaa !9
  %7159 = icmp ult i64 %7157, %7158
  br i1 %7159, label %7160, label %7173

7160:                                             ; preds = %7156
  %7161 = load ptr, ptr %324, align 8, !tbaa !66
  %7162 = load i32, ptr %7161, align 4, !tbaa !13
  %7163 = uitofp i32 %7162 to double
  %7164 = load double, ptr %325, align 8, !tbaa !33
  %7165 = fdiv double %7163, %7164
  %7166 = fptoui double %7165 to i32
  %7167 = load ptr, ptr %324, align 8, !tbaa !66
  store i32 %7166, ptr %7167, align 4, !tbaa !13
  %7168 = load ptr, ptr %324, align 8, !tbaa !66
  %7169 = getelementptr inbounds nuw i32, ptr %7168, i32 1
  store ptr %7169, ptr %324, align 8, !tbaa !66
  br label %7170

7170:                                             ; preds = %7160
  %7171 = load i64, ptr %323, align 8, !tbaa !9
  %7172 = add i64 %7171, 1
  store i64 %7172, ptr %323, align 8, !tbaa !9
  br label %7156, !llvm.loop !198

7173:                                             ; preds = %7156
  call void @llvm.lifetime.end.p0(i64 8, ptr %325) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %324) #11
  br label %7274

7174:                                             ; preds = %7137, %7133
  %7175 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %7176 = load i32, ptr %7175, align 8, !tbaa !47
  %7177 = icmp eq i32 %7176, 3
  br i1 %7177, label %7178, label %7221

7178:                                             ; preds = %7174
  %7179 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %7180 = load i32, ptr %7179, align 8, !tbaa !47
  %7181 = icmp ne i32 %7180, 3
  br i1 %7181, label %7182, label %7221

7182:                                             ; preds = %7178
  call void @llvm.lifetime.start.p0(i64 8, ptr %326) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %327) #11
  %7183 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %7184 = load i32, ptr %7183, align 8, !tbaa !47
  %7185 = icmp eq i32 %7184, 0
  br i1 %7185, label %7186, label %7187

7186:                                             ; preds = %7182
  store double 0.000000e+00, ptr %327, align 8, !tbaa !33
  br label %7200

7187:                                             ; preds = %7182
  %7188 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %7189 = load i32, ptr %7188, align 8, !tbaa !47
  %7190 = icmp eq i32 %7189, 1
  br i1 %7190, label %7191, label %7195

7191:                                             ; preds = %7187
  %7192 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %7193 = load i64, ptr %7192, align 8, !tbaa !26
  %7194 = sitofp i64 %7193 to double
  br label %7198

7195:                                             ; preds = %7187
  %7196 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %7197 = load double, ptr %7196, align 8, !tbaa !26
  br label %7198

7198:                                             ; preds = %7195, %7191
  %7199 = phi double [ %7194, %7191 ], [ %7197, %7195 ]
  store double %7199, ptr %327, align 8, !tbaa !33
  br label %7200

7200:                                             ; preds = %7198, %7186
  %7201 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %7202 = load ptr, ptr %7201, align 8, !tbaa !26
  store ptr %7202, ptr %326, align 8, !tbaa !66
  store i64 0, ptr %323, align 8, !tbaa !9
  br label %7203

7203:                                             ; preds = %7217, %7200
  %7204 = load i64, ptr %323, align 8, !tbaa !9
  %7205 = load i64, ptr %7, align 8, !tbaa !9
  %7206 = icmp ult i64 %7204, %7205
  br i1 %7206, label %7207, label %7220

7207:                                             ; preds = %7203
  %7208 = load double, ptr %327, align 8, !tbaa !33
  %7209 = load ptr, ptr %326, align 8, !tbaa !66
  %7210 = load i32, ptr %7209, align 4, !tbaa !13
  %7211 = uitofp i32 %7210 to double
  %7212 = fdiv double %7208, %7211
  %7213 = fptoui double %7212 to i32
  %7214 = load ptr, ptr %326, align 8, !tbaa !66
  store i32 %7213, ptr %7214, align 4, !tbaa !13
  %7215 = load ptr, ptr %326, align 8, !tbaa !66
  %7216 = getelementptr inbounds nuw i32, ptr %7215, i32 1
  store ptr %7216, ptr %326, align 8, !tbaa !66
  br label %7217

7217:                                             ; preds = %7207
  %7218 = load i64, ptr %323, align 8, !tbaa !9
  %7219 = add i64 %7218, 1
  store i64 %7219, ptr %323, align 8, !tbaa !9
  br label %7203, !llvm.loop !199

7220:                                             ; preds = %7203
  call void @llvm.lifetime.end.p0(i64 8, ptr %327) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %326) #11
  br label %7273

7221:                                             ; preds = %7178, %7174
  %7222 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %7223 = load i32, ptr %7222, align 8, !tbaa !47
  %7224 = icmp eq i32 %7223, 3
  br i1 %7224, label %7225, label %7253

7225:                                             ; preds = %7221
  %7226 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %7227 = load i32, ptr %7226, align 8, !tbaa !47
  %7228 = icmp eq i32 %7227, 3
  br i1 %7228, label %7229, label %7253

7229:                                             ; preds = %7225
  call void @llvm.lifetime.start.p0(i64 8, ptr %328) #11
  %7230 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %7231 = load ptr, ptr %7230, align 8, !tbaa !26
  store ptr %7231, ptr %328, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %329) #11
  %7232 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %7233 = load ptr, ptr %7232, align 8, !tbaa !26
  store ptr %7233, ptr %329, align 8, !tbaa !66
  store i64 0, ptr %323, align 8, !tbaa !9
  br label %7234

7234:                                             ; preds = %7249, %7229
  %7235 = load i64, ptr %323, align 8, !tbaa !9
  %7236 = load i64, ptr %7, align 8, !tbaa !9
  %7237 = icmp ult i64 %7235, %7236
  br i1 %7237, label %7238, label %7252

7238:                                             ; preds = %7234
  %7239 = load ptr, ptr %328, align 8, !tbaa !66
  %7240 = load i32, ptr %7239, align 4, !tbaa !13
  %7241 = load ptr, ptr %329, align 8, !tbaa !66
  %7242 = load i32, ptr %7241, align 4, !tbaa !13
  %7243 = udiv i32 %7240, %7242
  %7244 = load ptr, ptr %328, align 8, !tbaa !66
  store i32 %7243, ptr %7244, align 4, !tbaa !13
  %7245 = load ptr, ptr %328, align 8, !tbaa !66
  %7246 = getelementptr inbounds nuw i32, ptr %7245, i32 1
  store ptr %7246, ptr %328, align 8, !tbaa !66
  %7247 = load ptr, ptr %329, align 8, !tbaa !66
  %7248 = getelementptr inbounds nuw i32, ptr %7247, i32 1
  store ptr %7248, ptr %329, align 8, !tbaa !66
  br label %7249

7249:                                             ; preds = %7238
  %7250 = load i64, ptr %323, align 8, !tbaa !9
  %7251 = add i64 %7250, 1
  store i64 %7251, ptr %323, align 8, !tbaa !9
  br label %7234, !llvm.loop !200

7252:                                             ; preds = %7234
  call void @llvm.lifetime.end.p0(i64 8, ptr %329) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %328) #11
  br label %7272

7253:                                             ; preds = %7225, %7221
  br label %7254

7254:                                             ; preds = %7253
  br label %7255

7255:                                             ; preds = %7254
  br label %7256

7256:                                             ; preds = %7255
  %7257 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !9
  %7258 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !9
  %7259 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__xform_eval_full, i32 noundef 1086, i64 noundef %7257, i64 noundef %7258, ptr noundef @.str.12)
  br label %7260

7260:                                             ; preds = %7256
  br label %7261

7261:                                             ; preds = %7260
  store i8 1, ptr %13, align 1, !tbaa !15
  %7262 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %7263 = trunc i8 %7262 to i1
  %7264 = zext i1 %7263 to i8
  store i8 %7264, ptr %13, align 1, !tbaa !15
  br label %7265

7265:                                             ; preds = %7261
  br label %7266

7266:                                             ; preds = %7265
  br label %7267

7267:                                             ; preds = %7266
  store i32 -1, ptr %12, align 4, !tbaa !13
  store i32 10, ptr %21, align 4
  br label %7275

7268:                                             ; No predecessors!
  br label %7269

7269:                                             ; preds = %7268
  br label %7270

7270:                                             ; preds = %7269
  br label %7271

7271:                                             ; preds = %7270
  br label %7272

7272:                                             ; preds = %7271, %7252
  br label %7273

7273:                                             ; preds = %7272, %7220
  br label %7274

7274:                                             ; preds = %7273, %7173
  store i32 0, ptr %21, align 4
  br label %7275

7275:                                             ; preds = %7267, %7274
  call void @llvm.lifetime.end.p0(i64 8, ptr %323) #11
  %7276 = load i32, ptr %21, align 4
  switch i32 %7276, label %8395 [
    i32 0, label %7277
    i32 10, label %8392
  ]

7277:                                             ; preds = %7275
  br label %8324

7278:                                             ; preds = %7129
  %7279 = load i64, ptr %8, align 8, !tbaa !9
  %7280 = load i64, ptr @H5T_NATIVE_LONG_g, align 8, !tbaa !9
  %7281 = icmp eq i64 %7279, %7280
  br i1 %7281, label %7282, label %7427

7282:                                             ; preds = %7278
  call void @llvm.lifetime.start.p0(i64 8, ptr %330) #11
  %7283 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %7284 = load i32, ptr %7283, align 8, !tbaa !47
  %7285 = icmp eq i32 %7284, 3
  br i1 %7285, label %7286, label %7323

7286:                                             ; preds = %7282
  %7287 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %7288 = load i32, ptr %7287, align 8, !tbaa !47
  %7289 = icmp ne i32 %7288, 3
  br i1 %7289, label %7290, label %7323

7290:                                             ; preds = %7286
  call void @llvm.lifetime.start.p0(i64 8, ptr %331) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %332) #11
  %7291 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %7292 = load i32, ptr %7291, align 8, !tbaa !47
  %7293 = icmp eq i32 %7292, 1
  br i1 %7293, label %7294, label %7298

7294:                                             ; preds = %7290
  %7295 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %7296 = load i64, ptr %7295, align 8, !tbaa !26
  %7297 = sitofp i64 %7296 to double
  br label %7301

7298:                                             ; preds = %7290
  %7299 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %7300 = load double, ptr %7299, align 8, !tbaa !26
  br label %7301

7301:                                             ; preds = %7298, %7294
  %7302 = phi double [ %7297, %7294 ], [ %7300, %7298 ]
  store double %7302, ptr %332, align 8, !tbaa !33
  %7303 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %7304 = load ptr, ptr %7303, align 8, !tbaa !26
  store ptr %7304, ptr %331, align 8, !tbaa !74
  store i64 0, ptr %330, align 8, !tbaa !9
  br label %7305

7305:                                             ; preds = %7319, %7301
  %7306 = load i64, ptr %330, align 8, !tbaa !9
  %7307 = load i64, ptr %7, align 8, !tbaa !9
  %7308 = icmp ult i64 %7306, %7307
  br i1 %7308, label %7309, label %7322

7309:                                             ; preds = %7305
  %7310 = load ptr, ptr %331, align 8, !tbaa !74
  %7311 = load i64, ptr %7310, align 8, !tbaa !9
  %7312 = sitofp i64 %7311 to double
  %7313 = load double, ptr %332, align 8, !tbaa !33
  %7314 = fdiv double %7312, %7313
  %7315 = fptosi double %7314 to i64
  %7316 = load ptr, ptr %331, align 8, !tbaa !74
  store i64 %7315, ptr %7316, align 8, !tbaa !9
  %7317 = load ptr, ptr %331, align 8, !tbaa !74
  %7318 = getelementptr inbounds nuw i64, ptr %7317, i32 1
  store ptr %7318, ptr %331, align 8, !tbaa !74
  br label %7319

7319:                                             ; preds = %7309
  %7320 = load i64, ptr %330, align 8, !tbaa !9
  %7321 = add i64 %7320, 1
  store i64 %7321, ptr %330, align 8, !tbaa !9
  br label %7305, !llvm.loop !201

7322:                                             ; preds = %7305
  call void @llvm.lifetime.end.p0(i64 8, ptr %332) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %331) #11
  br label %7423

7323:                                             ; preds = %7286, %7282
  %7324 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %7325 = load i32, ptr %7324, align 8, !tbaa !47
  %7326 = icmp eq i32 %7325, 3
  br i1 %7326, label %7327, label %7370

7327:                                             ; preds = %7323
  %7328 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %7329 = load i32, ptr %7328, align 8, !tbaa !47
  %7330 = icmp ne i32 %7329, 3
  br i1 %7330, label %7331, label %7370

7331:                                             ; preds = %7327
  call void @llvm.lifetime.start.p0(i64 8, ptr %333) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %334) #11
  %7332 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %7333 = load i32, ptr %7332, align 8, !tbaa !47
  %7334 = icmp eq i32 %7333, 0
  br i1 %7334, label %7335, label %7336

7335:                                             ; preds = %7331
  store double 0.000000e+00, ptr %334, align 8, !tbaa !33
  br label %7349

7336:                                             ; preds = %7331
  %7337 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %7338 = load i32, ptr %7337, align 8, !tbaa !47
  %7339 = icmp eq i32 %7338, 1
  br i1 %7339, label %7340, label %7344

7340:                                             ; preds = %7336
  %7341 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %7342 = load i64, ptr %7341, align 8, !tbaa !26
  %7343 = sitofp i64 %7342 to double
  br label %7347

7344:                                             ; preds = %7336
  %7345 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %7346 = load double, ptr %7345, align 8, !tbaa !26
  br label %7347

7347:                                             ; preds = %7344, %7340
  %7348 = phi double [ %7343, %7340 ], [ %7346, %7344 ]
  store double %7348, ptr %334, align 8, !tbaa !33
  br label %7349

7349:                                             ; preds = %7347, %7335
  %7350 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %7351 = load ptr, ptr %7350, align 8, !tbaa !26
  store ptr %7351, ptr %333, align 8, !tbaa !74
  store i64 0, ptr %330, align 8, !tbaa !9
  br label %7352

7352:                                             ; preds = %7366, %7349
  %7353 = load i64, ptr %330, align 8, !tbaa !9
  %7354 = load i64, ptr %7, align 8, !tbaa !9
  %7355 = icmp ult i64 %7353, %7354
  br i1 %7355, label %7356, label %7369

7356:                                             ; preds = %7352
  %7357 = load double, ptr %334, align 8, !tbaa !33
  %7358 = load ptr, ptr %333, align 8, !tbaa !74
  %7359 = load i64, ptr %7358, align 8, !tbaa !9
  %7360 = sitofp i64 %7359 to double
  %7361 = fdiv double %7357, %7360
  %7362 = fptosi double %7361 to i64
  %7363 = load ptr, ptr %333, align 8, !tbaa !74
  store i64 %7362, ptr %7363, align 8, !tbaa !9
  %7364 = load ptr, ptr %333, align 8, !tbaa !74
  %7365 = getelementptr inbounds nuw i64, ptr %7364, i32 1
  store ptr %7365, ptr %333, align 8, !tbaa !74
  br label %7366

7366:                                             ; preds = %7356
  %7367 = load i64, ptr %330, align 8, !tbaa !9
  %7368 = add i64 %7367, 1
  store i64 %7368, ptr %330, align 8, !tbaa !9
  br label %7352, !llvm.loop !202

7369:                                             ; preds = %7352
  call void @llvm.lifetime.end.p0(i64 8, ptr %334) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %333) #11
  br label %7422

7370:                                             ; preds = %7327, %7323
  %7371 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %7372 = load i32, ptr %7371, align 8, !tbaa !47
  %7373 = icmp eq i32 %7372, 3
  br i1 %7373, label %7374, label %7402

7374:                                             ; preds = %7370
  %7375 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %7376 = load i32, ptr %7375, align 8, !tbaa !47
  %7377 = icmp eq i32 %7376, 3
  br i1 %7377, label %7378, label %7402

7378:                                             ; preds = %7374
  call void @llvm.lifetime.start.p0(i64 8, ptr %335) #11
  %7379 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %7380 = load ptr, ptr %7379, align 8, !tbaa !26
  store ptr %7380, ptr %335, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %336) #11
  %7381 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %7382 = load ptr, ptr %7381, align 8, !tbaa !26
  store ptr %7382, ptr %336, align 8, !tbaa !74
  store i64 0, ptr %330, align 8, !tbaa !9
  br label %7383

7383:                                             ; preds = %7398, %7378
  %7384 = load i64, ptr %330, align 8, !tbaa !9
  %7385 = load i64, ptr %7, align 8, !tbaa !9
  %7386 = icmp ult i64 %7384, %7385
  br i1 %7386, label %7387, label %7401

7387:                                             ; preds = %7383
  %7388 = load ptr, ptr %335, align 8, !tbaa !74
  %7389 = load i64, ptr %7388, align 8, !tbaa !9
  %7390 = load ptr, ptr %336, align 8, !tbaa !74
  %7391 = load i64, ptr %7390, align 8, !tbaa !9
  %7392 = sdiv i64 %7389, %7391
  %7393 = load ptr, ptr %335, align 8, !tbaa !74
  store i64 %7392, ptr %7393, align 8, !tbaa !9
  %7394 = load ptr, ptr %335, align 8, !tbaa !74
  %7395 = getelementptr inbounds nuw i64, ptr %7394, i32 1
  store ptr %7395, ptr %335, align 8, !tbaa !74
  %7396 = load ptr, ptr %336, align 8, !tbaa !74
  %7397 = getelementptr inbounds nuw i64, ptr %7396, i32 1
  store ptr %7397, ptr %336, align 8, !tbaa !74
  br label %7398

7398:                                             ; preds = %7387
  %7399 = load i64, ptr %330, align 8, !tbaa !9
  %7400 = add i64 %7399, 1
  store i64 %7400, ptr %330, align 8, !tbaa !9
  br label %7383, !llvm.loop !203

7401:                                             ; preds = %7383
  call void @llvm.lifetime.end.p0(i64 8, ptr %336) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %335) #11
  br label %7421

7402:                                             ; preds = %7374, %7370
  br label %7403

7403:                                             ; preds = %7402
  br label %7404

7404:                                             ; preds = %7403
  br label %7405

7405:                                             ; preds = %7404
  %7406 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !9
  %7407 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !9
  %7408 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__xform_eval_full, i32 noundef 1086, i64 noundef %7406, i64 noundef %7407, ptr noundef @.str.12)
  br label %7409

7409:                                             ; preds = %7405
  br label %7410

7410:                                             ; preds = %7409
  store i8 1, ptr %13, align 1, !tbaa !15
  %7411 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %7412 = trunc i8 %7411 to i1
  %7413 = zext i1 %7412 to i8
  store i8 %7413, ptr %13, align 1, !tbaa !15
  br label %7414

7414:                                             ; preds = %7410
  br label %7415

7415:                                             ; preds = %7414
  br label %7416

7416:                                             ; preds = %7415
  store i32 -1, ptr %12, align 4, !tbaa !13
  store i32 10, ptr %21, align 4
  br label %7424

7417:                                             ; No predecessors!
  br label %7418

7418:                                             ; preds = %7417
  br label %7419

7419:                                             ; preds = %7418
  br label %7420

7420:                                             ; preds = %7419
  br label %7421

7421:                                             ; preds = %7420, %7401
  br label %7422

7422:                                             ; preds = %7421, %7369
  br label %7423

7423:                                             ; preds = %7422, %7322
  store i32 0, ptr %21, align 4
  br label %7424

7424:                                             ; preds = %7416, %7423
  call void @llvm.lifetime.end.p0(i64 8, ptr %330) #11
  %7425 = load i32, ptr %21, align 4
  switch i32 %7425, label %8395 [
    i32 0, label %7426
    i32 10, label %8392
  ]

7426:                                             ; preds = %7424
  br label %8323

7427:                                             ; preds = %7278
  %7428 = load i64, ptr %8, align 8, !tbaa !9
  %7429 = load i64, ptr @H5T_NATIVE_ULONG_g, align 8, !tbaa !9
  %7430 = icmp eq i64 %7428, %7429
  br i1 %7430, label %7431, label %7576

7431:                                             ; preds = %7427
  call void @llvm.lifetime.start.p0(i64 8, ptr %337) #11
  %7432 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %7433 = load i32, ptr %7432, align 8, !tbaa !47
  %7434 = icmp eq i32 %7433, 3
  br i1 %7434, label %7435, label %7472

7435:                                             ; preds = %7431
  %7436 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %7437 = load i32, ptr %7436, align 8, !tbaa !47
  %7438 = icmp ne i32 %7437, 3
  br i1 %7438, label %7439, label %7472

7439:                                             ; preds = %7435
  call void @llvm.lifetime.start.p0(i64 8, ptr %338) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %339) #11
  %7440 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %7441 = load i32, ptr %7440, align 8, !tbaa !47
  %7442 = icmp eq i32 %7441, 1
  br i1 %7442, label %7443, label %7447

7443:                                             ; preds = %7439
  %7444 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %7445 = load i64, ptr %7444, align 8, !tbaa !26
  %7446 = sitofp i64 %7445 to double
  br label %7450

7447:                                             ; preds = %7439
  %7448 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %7449 = load double, ptr %7448, align 8, !tbaa !26
  br label %7450

7450:                                             ; preds = %7447, %7443
  %7451 = phi double [ %7446, %7443 ], [ %7449, %7447 ]
  store double %7451, ptr %339, align 8, !tbaa !33
  %7452 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %7453 = load ptr, ptr %7452, align 8, !tbaa !26
  store ptr %7453, ptr %338, align 8, !tbaa !74
  store i64 0, ptr %337, align 8, !tbaa !9
  br label %7454

7454:                                             ; preds = %7468, %7450
  %7455 = load i64, ptr %337, align 8, !tbaa !9
  %7456 = load i64, ptr %7, align 8, !tbaa !9
  %7457 = icmp ult i64 %7455, %7456
  br i1 %7457, label %7458, label %7471

7458:                                             ; preds = %7454
  %7459 = load ptr, ptr %338, align 8, !tbaa !74
  %7460 = load i64, ptr %7459, align 8, !tbaa !9
  %7461 = uitofp i64 %7460 to double
  %7462 = load double, ptr %339, align 8, !tbaa !33
  %7463 = fdiv double %7461, %7462
  %7464 = fptoui double %7463 to i64
  %7465 = load ptr, ptr %338, align 8, !tbaa !74
  store i64 %7464, ptr %7465, align 8, !tbaa !9
  %7466 = load ptr, ptr %338, align 8, !tbaa !74
  %7467 = getelementptr inbounds nuw i64, ptr %7466, i32 1
  store ptr %7467, ptr %338, align 8, !tbaa !74
  br label %7468

7468:                                             ; preds = %7458
  %7469 = load i64, ptr %337, align 8, !tbaa !9
  %7470 = add i64 %7469, 1
  store i64 %7470, ptr %337, align 8, !tbaa !9
  br label %7454, !llvm.loop !204

7471:                                             ; preds = %7454
  call void @llvm.lifetime.end.p0(i64 8, ptr %339) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %338) #11
  br label %7572

7472:                                             ; preds = %7435, %7431
  %7473 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %7474 = load i32, ptr %7473, align 8, !tbaa !47
  %7475 = icmp eq i32 %7474, 3
  br i1 %7475, label %7476, label %7519

7476:                                             ; preds = %7472
  %7477 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %7478 = load i32, ptr %7477, align 8, !tbaa !47
  %7479 = icmp ne i32 %7478, 3
  br i1 %7479, label %7480, label %7519

7480:                                             ; preds = %7476
  call void @llvm.lifetime.start.p0(i64 8, ptr %340) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %341) #11
  %7481 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %7482 = load i32, ptr %7481, align 8, !tbaa !47
  %7483 = icmp eq i32 %7482, 0
  br i1 %7483, label %7484, label %7485

7484:                                             ; preds = %7480
  store double 0.000000e+00, ptr %341, align 8, !tbaa !33
  br label %7498

7485:                                             ; preds = %7480
  %7486 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %7487 = load i32, ptr %7486, align 8, !tbaa !47
  %7488 = icmp eq i32 %7487, 1
  br i1 %7488, label %7489, label %7493

7489:                                             ; preds = %7485
  %7490 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %7491 = load i64, ptr %7490, align 8, !tbaa !26
  %7492 = sitofp i64 %7491 to double
  br label %7496

7493:                                             ; preds = %7485
  %7494 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %7495 = load double, ptr %7494, align 8, !tbaa !26
  br label %7496

7496:                                             ; preds = %7493, %7489
  %7497 = phi double [ %7492, %7489 ], [ %7495, %7493 ]
  store double %7497, ptr %341, align 8, !tbaa !33
  br label %7498

7498:                                             ; preds = %7496, %7484
  %7499 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %7500 = load ptr, ptr %7499, align 8, !tbaa !26
  store ptr %7500, ptr %340, align 8, !tbaa !74
  store i64 0, ptr %337, align 8, !tbaa !9
  br label %7501

7501:                                             ; preds = %7515, %7498
  %7502 = load i64, ptr %337, align 8, !tbaa !9
  %7503 = load i64, ptr %7, align 8, !tbaa !9
  %7504 = icmp ult i64 %7502, %7503
  br i1 %7504, label %7505, label %7518

7505:                                             ; preds = %7501
  %7506 = load double, ptr %341, align 8, !tbaa !33
  %7507 = load ptr, ptr %340, align 8, !tbaa !74
  %7508 = load i64, ptr %7507, align 8, !tbaa !9
  %7509 = uitofp i64 %7508 to double
  %7510 = fdiv double %7506, %7509
  %7511 = fptoui double %7510 to i64
  %7512 = load ptr, ptr %340, align 8, !tbaa !74
  store i64 %7511, ptr %7512, align 8, !tbaa !9
  %7513 = load ptr, ptr %340, align 8, !tbaa !74
  %7514 = getelementptr inbounds nuw i64, ptr %7513, i32 1
  store ptr %7514, ptr %340, align 8, !tbaa !74
  br label %7515

7515:                                             ; preds = %7505
  %7516 = load i64, ptr %337, align 8, !tbaa !9
  %7517 = add i64 %7516, 1
  store i64 %7517, ptr %337, align 8, !tbaa !9
  br label %7501, !llvm.loop !205

7518:                                             ; preds = %7501
  call void @llvm.lifetime.end.p0(i64 8, ptr %341) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %340) #11
  br label %7571

7519:                                             ; preds = %7476, %7472
  %7520 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %7521 = load i32, ptr %7520, align 8, !tbaa !47
  %7522 = icmp eq i32 %7521, 3
  br i1 %7522, label %7523, label %7551

7523:                                             ; preds = %7519
  %7524 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %7525 = load i32, ptr %7524, align 8, !tbaa !47
  %7526 = icmp eq i32 %7525, 3
  br i1 %7526, label %7527, label %7551

7527:                                             ; preds = %7523
  call void @llvm.lifetime.start.p0(i64 8, ptr %342) #11
  %7528 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %7529 = load ptr, ptr %7528, align 8, !tbaa !26
  store ptr %7529, ptr %342, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %343) #11
  %7530 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %7531 = load ptr, ptr %7530, align 8, !tbaa !26
  store ptr %7531, ptr %343, align 8, !tbaa !74
  store i64 0, ptr %337, align 8, !tbaa !9
  br label %7532

7532:                                             ; preds = %7547, %7527
  %7533 = load i64, ptr %337, align 8, !tbaa !9
  %7534 = load i64, ptr %7, align 8, !tbaa !9
  %7535 = icmp ult i64 %7533, %7534
  br i1 %7535, label %7536, label %7550

7536:                                             ; preds = %7532
  %7537 = load ptr, ptr %342, align 8, !tbaa !74
  %7538 = load i64, ptr %7537, align 8, !tbaa !9
  %7539 = load ptr, ptr %343, align 8, !tbaa !74
  %7540 = load i64, ptr %7539, align 8, !tbaa !9
  %7541 = udiv i64 %7538, %7540
  %7542 = load ptr, ptr %342, align 8, !tbaa !74
  store i64 %7541, ptr %7542, align 8, !tbaa !9
  %7543 = load ptr, ptr %342, align 8, !tbaa !74
  %7544 = getelementptr inbounds nuw i64, ptr %7543, i32 1
  store ptr %7544, ptr %342, align 8, !tbaa !74
  %7545 = load ptr, ptr %343, align 8, !tbaa !74
  %7546 = getelementptr inbounds nuw i64, ptr %7545, i32 1
  store ptr %7546, ptr %343, align 8, !tbaa !74
  br label %7547

7547:                                             ; preds = %7536
  %7548 = load i64, ptr %337, align 8, !tbaa !9
  %7549 = add i64 %7548, 1
  store i64 %7549, ptr %337, align 8, !tbaa !9
  br label %7532, !llvm.loop !206

7550:                                             ; preds = %7532
  call void @llvm.lifetime.end.p0(i64 8, ptr %343) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %342) #11
  br label %7570

7551:                                             ; preds = %7523, %7519
  br label %7552

7552:                                             ; preds = %7551
  br label %7553

7553:                                             ; preds = %7552
  br label %7554

7554:                                             ; preds = %7553
  %7555 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !9
  %7556 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !9
  %7557 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__xform_eval_full, i32 noundef 1086, i64 noundef %7555, i64 noundef %7556, ptr noundef @.str.12)
  br label %7558

7558:                                             ; preds = %7554
  br label %7559

7559:                                             ; preds = %7558
  store i8 1, ptr %13, align 1, !tbaa !15
  %7560 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %7561 = trunc i8 %7560 to i1
  %7562 = zext i1 %7561 to i8
  store i8 %7562, ptr %13, align 1, !tbaa !15
  br label %7563

7563:                                             ; preds = %7559
  br label %7564

7564:                                             ; preds = %7563
  br label %7565

7565:                                             ; preds = %7564
  store i32 -1, ptr %12, align 4, !tbaa !13
  store i32 10, ptr %21, align 4
  br label %7573

7566:                                             ; No predecessors!
  br label %7567

7567:                                             ; preds = %7566
  br label %7568

7568:                                             ; preds = %7567
  br label %7569

7569:                                             ; preds = %7568
  br label %7570

7570:                                             ; preds = %7569, %7550
  br label %7571

7571:                                             ; preds = %7570, %7518
  br label %7572

7572:                                             ; preds = %7571, %7471
  store i32 0, ptr %21, align 4
  br label %7573

7573:                                             ; preds = %7565, %7572
  call void @llvm.lifetime.end.p0(i64 8, ptr %337) #11
  %7574 = load i32, ptr %21, align 4
  switch i32 %7574, label %8395 [
    i32 0, label %7575
    i32 10, label %8392
  ]

7575:                                             ; preds = %7573
  br label %8322

7576:                                             ; preds = %7427
  %7577 = load i64, ptr %8, align 8, !tbaa !9
  %7578 = load i64, ptr @H5T_NATIVE_LLONG_g, align 8, !tbaa !9
  %7579 = icmp eq i64 %7577, %7578
  br i1 %7579, label %7580, label %7725

7580:                                             ; preds = %7576
  call void @llvm.lifetime.start.p0(i64 8, ptr %344) #11
  %7581 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %7582 = load i32, ptr %7581, align 8, !tbaa !47
  %7583 = icmp eq i32 %7582, 3
  br i1 %7583, label %7584, label %7621

7584:                                             ; preds = %7580
  %7585 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %7586 = load i32, ptr %7585, align 8, !tbaa !47
  %7587 = icmp ne i32 %7586, 3
  br i1 %7587, label %7588, label %7621

7588:                                             ; preds = %7584
  call void @llvm.lifetime.start.p0(i64 8, ptr %345) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %346) #11
  %7589 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %7590 = load i32, ptr %7589, align 8, !tbaa !47
  %7591 = icmp eq i32 %7590, 1
  br i1 %7591, label %7592, label %7596

7592:                                             ; preds = %7588
  %7593 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %7594 = load i64, ptr %7593, align 8, !tbaa !26
  %7595 = sitofp i64 %7594 to double
  br label %7599

7596:                                             ; preds = %7588
  %7597 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %7598 = load double, ptr %7597, align 8, !tbaa !26
  br label %7599

7599:                                             ; preds = %7596, %7592
  %7600 = phi double [ %7595, %7592 ], [ %7598, %7596 ]
  store double %7600, ptr %346, align 8, !tbaa !33
  %7601 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %7602 = load ptr, ptr %7601, align 8, !tbaa !26
  store ptr %7602, ptr %345, align 8, !tbaa !82
  store i64 0, ptr %344, align 8, !tbaa !9
  br label %7603

7603:                                             ; preds = %7617, %7599
  %7604 = load i64, ptr %344, align 8, !tbaa !9
  %7605 = load i64, ptr %7, align 8, !tbaa !9
  %7606 = icmp ult i64 %7604, %7605
  br i1 %7606, label %7607, label %7620

7607:                                             ; preds = %7603
  %7608 = load ptr, ptr %345, align 8, !tbaa !82
  %7609 = load i64, ptr %7608, align 8, !tbaa !29
  %7610 = sitofp i64 %7609 to double
  %7611 = load double, ptr %346, align 8, !tbaa !33
  %7612 = fdiv double %7610, %7611
  %7613 = fptosi double %7612 to i64
  %7614 = load ptr, ptr %345, align 8, !tbaa !82
  store i64 %7613, ptr %7614, align 8, !tbaa !29
  %7615 = load ptr, ptr %345, align 8, !tbaa !82
  %7616 = getelementptr inbounds nuw i64, ptr %7615, i32 1
  store ptr %7616, ptr %345, align 8, !tbaa !82
  br label %7617

7617:                                             ; preds = %7607
  %7618 = load i64, ptr %344, align 8, !tbaa !9
  %7619 = add i64 %7618, 1
  store i64 %7619, ptr %344, align 8, !tbaa !9
  br label %7603, !llvm.loop !207

7620:                                             ; preds = %7603
  call void @llvm.lifetime.end.p0(i64 8, ptr %346) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %345) #11
  br label %7721

7621:                                             ; preds = %7584, %7580
  %7622 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %7623 = load i32, ptr %7622, align 8, !tbaa !47
  %7624 = icmp eq i32 %7623, 3
  br i1 %7624, label %7625, label %7668

7625:                                             ; preds = %7621
  %7626 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %7627 = load i32, ptr %7626, align 8, !tbaa !47
  %7628 = icmp ne i32 %7627, 3
  br i1 %7628, label %7629, label %7668

7629:                                             ; preds = %7625
  call void @llvm.lifetime.start.p0(i64 8, ptr %347) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %348) #11
  %7630 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %7631 = load i32, ptr %7630, align 8, !tbaa !47
  %7632 = icmp eq i32 %7631, 0
  br i1 %7632, label %7633, label %7634

7633:                                             ; preds = %7629
  store double 0.000000e+00, ptr %348, align 8, !tbaa !33
  br label %7647

7634:                                             ; preds = %7629
  %7635 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %7636 = load i32, ptr %7635, align 8, !tbaa !47
  %7637 = icmp eq i32 %7636, 1
  br i1 %7637, label %7638, label %7642

7638:                                             ; preds = %7634
  %7639 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %7640 = load i64, ptr %7639, align 8, !tbaa !26
  %7641 = sitofp i64 %7640 to double
  br label %7645

7642:                                             ; preds = %7634
  %7643 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %7644 = load double, ptr %7643, align 8, !tbaa !26
  br label %7645

7645:                                             ; preds = %7642, %7638
  %7646 = phi double [ %7641, %7638 ], [ %7644, %7642 ]
  store double %7646, ptr %348, align 8, !tbaa !33
  br label %7647

7647:                                             ; preds = %7645, %7633
  %7648 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %7649 = load ptr, ptr %7648, align 8, !tbaa !26
  store ptr %7649, ptr %347, align 8, !tbaa !82
  store i64 0, ptr %344, align 8, !tbaa !9
  br label %7650

7650:                                             ; preds = %7664, %7647
  %7651 = load i64, ptr %344, align 8, !tbaa !9
  %7652 = load i64, ptr %7, align 8, !tbaa !9
  %7653 = icmp ult i64 %7651, %7652
  br i1 %7653, label %7654, label %7667

7654:                                             ; preds = %7650
  %7655 = load double, ptr %348, align 8, !tbaa !33
  %7656 = load ptr, ptr %347, align 8, !tbaa !82
  %7657 = load i64, ptr %7656, align 8, !tbaa !29
  %7658 = sitofp i64 %7657 to double
  %7659 = fdiv double %7655, %7658
  %7660 = fptosi double %7659 to i64
  %7661 = load ptr, ptr %347, align 8, !tbaa !82
  store i64 %7660, ptr %7661, align 8, !tbaa !29
  %7662 = load ptr, ptr %347, align 8, !tbaa !82
  %7663 = getelementptr inbounds nuw i64, ptr %7662, i32 1
  store ptr %7663, ptr %347, align 8, !tbaa !82
  br label %7664

7664:                                             ; preds = %7654
  %7665 = load i64, ptr %344, align 8, !tbaa !9
  %7666 = add i64 %7665, 1
  store i64 %7666, ptr %344, align 8, !tbaa !9
  br label %7650, !llvm.loop !208

7667:                                             ; preds = %7650
  call void @llvm.lifetime.end.p0(i64 8, ptr %348) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %347) #11
  br label %7720

7668:                                             ; preds = %7625, %7621
  %7669 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %7670 = load i32, ptr %7669, align 8, !tbaa !47
  %7671 = icmp eq i32 %7670, 3
  br i1 %7671, label %7672, label %7700

7672:                                             ; preds = %7668
  %7673 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %7674 = load i32, ptr %7673, align 8, !tbaa !47
  %7675 = icmp eq i32 %7674, 3
  br i1 %7675, label %7676, label %7700

7676:                                             ; preds = %7672
  call void @llvm.lifetime.start.p0(i64 8, ptr %349) #11
  %7677 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %7678 = load ptr, ptr %7677, align 8, !tbaa !26
  store ptr %7678, ptr %349, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %350) #11
  %7679 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %7680 = load ptr, ptr %7679, align 8, !tbaa !26
  store ptr %7680, ptr %350, align 8, !tbaa !82
  store i64 0, ptr %344, align 8, !tbaa !9
  br label %7681

7681:                                             ; preds = %7696, %7676
  %7682 = load i64, ptr %344, align 8, !tbaa !9
  %7683 = load i64, ptr %7, align 8, !tbaa !9
  %7684 = icmp ult i64 %7682, %7683
  br i1 %7684, label %7685, label %7699

7685:                                             ; preds = %7681
  %7686 = load ptr, ptr %349, align 8, !tbaa !82
  %7687 = load i64, ptr %7686, align 8, !tbaa !29
  %7688 = load ptr, ptr %350, align 8, !tbaa !82
  %7689 = load i64, ptr %7688, align 8, !tbaa !29
  %7690 = sdiv i64 %7687, %7689
  %7691 = load ptr, ptr %349, align 8, !tbaa !82
  store i64 %7690, ptr %7691, align 8, !tbaa !29
  %7692 = load ptr, ptr %349, align 8, !tbaa !82
  %7693 = getelementptr inbounds nuw i64, ptr %7692, i32 1
  store ptr %7693, ptr %349, align 8, !tbaa !82
  %7694 = load ptr, ptr %350, align 8, !tbaa !82
  %7695 = getelementptr inbounds nuw i64, ptr %7694, i32 1
  store ptr %7695, ptr %350, align 8, !tbaa !82
  br label %7696

7696:                                             ; preds = %7685
  %7697 = load i64, ptr %344, align 8, !tbaa !9
  %7698 = add i64 %7697, 1
  store i64 %7698, ptr %344, align 8, !tbaa !9
  br label %7681, !llvm.loop !209

7699:                                             ; preds = %7681
  call void @llvm.lifetime.end.p0(i64 8, ptr %350) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %349) #11
  br label %7719

7700:                                             ; preds = %7672, %7668
  br label %7701

7701:                                             ; preds = %7700
  br label %7702

7702:                                             ; preds = %7701
  br label %7703

7703:                                             ; preds = %7702
  %7704 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !9
  %7705 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !9
  %7706 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__xform_eval_full, i32 noundef 1086, i64 noundef %7704, i64 noundef %7705, ptr noundef @.str.12)
  br label %7707

7707:                                             ; preds = %7703
  br label %7708

7708:                                             ; preds = %7707
  store i8 1, ptr %13, align 1, !tbaa !15
  %7709 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %7710 = trunc i8 %7709 to i1
  %7711 = zext i1 %7710 to i8
  store i8 %7711, ptr %13, align 1, !tbaa !15
  br label %7712

7712:                                             ; preds = %7708
  br label %7713

7713:                                             ; preds = %7712
  br label %7714

7714:                                             ; preds = %7713
  store i32 -1, ptr %12, align 4, !tbaa !13
  store i32 10, ptr %21, align 4
  br label %7722

7715:                                             ; No predecessors!
  br label %7716

7716:                                             ; preds = %7715
  br label %7717

7717:                                             ; preds = %7716
  br label %7718

7718:                                             ; preds = %7717
  br label %7719

7719:                                             ; preds = %7718, %7699
  br label %7720

7720:                                             ; preds = %7719, %7667
  br label %7721

7721:                                             ; preds = %7720, %7620
  store i32 0, ptr %21, align 4
  br label %7722

7722:                                             ; preds = %7714, %7721
  call void @llvm.lifetime.end.p0(i64 8, ptr %344) #11
  %7723 = load i32, ptr %21, align 4
  switch i32 %7723, label %8395 [
    i32 0, label %7724
    i32 10, label %8392
  ]

7724:                                             ; preds = %7722
  br label %8321

7725:                                             ; preds = %7576
  %7726 = load i64, ptr %8, align 8, !tbaa !9
  %7727 = load i64, ptr @H5T_NATIVE_ULLONG_g, align 8, !tbaa !9
  %7728 = icmp eq i64 %7726, %7727
  br i1 %7728, label %7729, label %7874

7729:                                             ; preds = %7725
  call void @llvm.lifetime.start.p0(i64 8, ptr %351) #11
  %7730 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %7731 = load i32, ptr %7730, align 8, !tbaa !47
  %7732 = icmp eq i32 %7731, 3
  br i1 %7732, label %7733, label %7770

7733:                                             ; preds = %7729
  %7734 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %7735 = load i32, ptr %7734, align 8, !tbaa !47
  %7736 = icmp ne i32 %7735, 3
  br i1 %7736, label %7737, label %7770

7737:                                             ; preds = %7733
  call void @llvm.lifetime.start.p0(i64 8, ptr %352) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %353) #11
  %7738 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %7739 = load i32, ptr %7738, align 8, !tbaa !47
  %7740 = icmp eq i32 %7739, 1
  br i1 %7740, label %7741, label %7745

7741:                                             ; preds = %7737
  %7742 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %7743 = load i64, ptr %7742, align 8, !tbaa !26
  %7744 = sitofp i64 %7743 to double
  br label %7748

7745:                                             ; preds = %7737
  %7746 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %7747 = load double, ptr %7746, align 8, !tbaa !26
  br label %7748

7748:                                             ; preds = %7745, %7741
  %7749 = phi double [ %7744, %7741 ], [ %7747, %7745 ]
  store double %7749, ptr %353, align 8, !tbaa !33
  %7750 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %7751 = load ptr, ptr %7750, align 8, !tbaa !26
  store ptr %7751, ptr %352, align 8, !tbaa !82
  store i64 0, ptr %351, align 8, !tbaa !9
  br label %7752

7752:                                             ; preds = %7766, %7748
  %7753 = load i64, ptr %351, align 8, !tbaa !9
  %7754 = load i64, ptr %7, align 8, !tbaa !9
  %7755 = icmp ult i64 %7753, %7754
  br i1 %7755, label %7756, label %7769

7756:                                             ; preds = %7752
  %7757 = load ptr, ptr %352, align 8, !tbaa !82
  %7758 = load i64, ptr %7757, align 8, !tbaa !29
  %7759 = uitofp i64 %7758 to double
  %7760 = load double, ptr %353, align 8, !tbaa !33
  %7761 = fdiv double %7759, %7760
  %7762 = fptoui double %7761 to i64
  %7763 = load ptr, ptr %352, align 8, !tbaa !82
  store i64 %7762, ptr %7763, align 8, !tbaa !29
  %7764 = load ptr, ptr %352, align 8, !tbaa !82
  %7765 = getelementptr inbounds nuw i64, ptr %7764, i32 1
  store ptr %7765, ptr %352, align 8, !tbaa !82
  br label %7766

7766:                                             ; preds = %7756
  %7767 = load i64, ptr %351, align 8, !tbaa !9
  %7768 = add i64 %7767, 1
  store i64 %7768, ptr %351, align 8, !tbaa !9
  br label %7752, !llvm.loop !210

7769:                                             ; preds = %7752
  call void @llvm.lifetime.end.p0(i64 8, ptr %353) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %352) #11
  br label %7870

7770:                                             ; preds = %7733, %7729
  %7771 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %7772 = load i32, ptr %7771, align 8, !tbaa !47
  %7773 = icmp eq i32 %7772, 3
  br i1 %7773, label %7774, label %7817

7774:                                             ; preds = %7770
  %7775 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %7776 = load i32, ptr %7775, align 8, !tbaa !47
  %7777 = icmp ne i32 %7776, 3
  br i1 %7777, label %7778, label %7817

7778:                                             ; preds = %7774
  call void @llvm.lifetime.start.p0(i64 8, ptr %354) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %355) #11
  %7779 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %7780 = load i32, ptr %7779, align 8, !tbaa !47
  %7781 = icmp eq i32 %7780, 0
  br i1 %7781, label %7782, label %7783

7782:                                             ; preds = %7778
  store double 0.000000e+00, ptr %355, align 8, !tbaa !33
  br label %7796

7783:                                             ; preds = %7778
  %7784 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %7785 = load i32, ptr %7784, align 8, !tbaa !47
  %7786 = icmp eq i32 %7785, 1
  br i1 %7786, label %7787, label %7791

7787:                                             ; preds = %7783
  %7788 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %7789 = load i64, ptr %7788, align 8, !tbaa !26
  %7790 = sitofp i64 %7789 to double
  br label %7794

7791:                                             ; preds = %7783
  %7792 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %7793 = load double, ptr %7792, align 8, !tbaa !26
  br label %7794

7794:                                             ; preds = %7791, %7787
  %7795 = phi double [ %7790, %7787 ], [ %7793, %7791 ]
  store double %7795, ptr %355, align 8, !tbaa !33
  br label %7796

7796:                                             ; preds = %7794, %7782
  %7797 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %7798 = load ptr, ptr %7797, align 8, !tbaa !26
  store ptr %7798, ptr %354, align 8, !tbaa !82
  store i64 0, ptr %351, align 8, !tbaa !9
  br label %7799

7799:                                             ; preds = %7813, %7796
  %7800 = load i64, ptr %351, align 8, !tbaa !9
  %7801 = load i64, ptr %7, align 8, !tbaa !9
  %7802 = icmp ult i64 %7800, %7801
  br i1 %7802, label %7803, label %7816

7803:                                             ; preds = %7799
  %7804 = load double, ptr %355, align 8, !tbaa !33
  %7805 = load ptr, ptr %354, align 8, !tbaa !82
  %7806 = load i64, ptr %7805, align 8, !tbaa !29
  %7807 = uitofp i64 %7806 to double
  %7808 = fdiv double %7804, %7807
  %7809 = fptoui double %7808 to i64
  %7810 = load ptr, ptr %354, align 8, !tbaa !82
  store i64 %7809, ptr %7810, align 8, !tbaa !29
  %7811 = load ptr, ptr %354, align 8, !tbaa !82
  %7812 = getelementptr inbounds nuw i64, ptr %7811, i32 1
  store ptr %7812, ptr %354, align 8, !tbaa !82
  br label %7813

7813:                                             ; preds = %7803
  %7814 = load i64, ptr %351, align 8, !tbaa !9
  %7815 = add i64 %7814, 1
  store i64 %7815, ptr %351, align 8, !tbaa !9
  br label %7799, !llvm.loop !211

7816:                                             ; preds = %7799
  call void @llvm.lifetime.end.p0(i64 8, ptr %355) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %354) #11
  br label %7869

7817:                                             ; preds = %7774, %7770
  %7818 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %7819 = load i32, ptr %7818, align 8, !tbaa !47
  %7820 = icmp eq i32 %7819, 3
  br i1 %7820, label %7821, label %7849

7821:                                             ; preds = %7817
  %7822 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %7823 = load i32, ptr %7822, align 8, !tbaa !47
  %7824 = icmp eq i32 %7823, 3
  br i1 %7824, label %7825, label %7849

7825:                                             ; preds = %7821
  call void @llvm.lifetime.start.p0(i64 8, ptr %356) #11
  %7826 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %7827 = load ptr, ptr %7826, align 8, !tbaa !26
  store ptr %7827, ptr %356, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %357) #11
  %7828 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %7829 = load ptr, ptr %7828, align 8, !tbaa !26
  store ptr %7829, ptr %357, align 8, !tbaa !82
  store i64 0, ptr %351, align 8, !tbaa !9
  br label %7830

7830:                                             ; preds = %7845, %7825
  %7831 = load i64, ptr %351, align 8, !tbaa !9
  %7832 = load i64, ptr %7, align 8, !tbaa !9
  %7833 = icmp ult i64 %7831, %7832
  br i1 %7833, label %7834, label %7848

7834:                                             ; preds = %7830
  %7835 = load ptr, ptr %356, align 8, !tbaa !82
  %7836 = load i64, ptr %7835, align 8, !tbaa !29
  %7837 = load ptr, ptr %357, align 8, !tbaa !82
  %7838 = load i64, ptr %7837, align 8, !tbaa !29
  %7839 = udiv i64 %7836, %7838
  %7840 = load ptr, ptr %356, align 8, !tbaa !82
  store i64 %7839, ptr %7840, align 8, !tbaa !29
  %7841 = load ptr, ptr %356, align 8, !tbaa !82
  %7842 = getelementptr inbounds nuw i64, ptr %7841, i32 1
  store ptr %7842, ptr %356, align 8, !tbaa !82
  %7843 = load ptr, ptr %357, align 8, !tbaa !82
  %7844 = getelementptr inbounds nuw i64, ptr %7843, i32 1
  store ptr %7844, ptr %357, align 8, !tbaa !82
  br label %7845

7845:                                             ; preds = %7834
  %7846 = load i64, ptr %351, align 8, !tbaa !9
  %7847 = add i64 %7846, 1
  store i64 %7847, ptr %351, align 8, !tbaa !9
  br label %7830, !llvm.loop !212

7848:                                             ; preds = %7830
  call void @llvm.lifetime.end.p0(i64 8, ptr %357) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %356) #11
  br label %7868

7849:                                             ; preds = %7821, %7817
  br label %7850

7850:                                             ; preds = %7849
  br label %7851

7851:                                             ; preds = %7850
  br label %7852

7852:                                             ; preds = %7851
  %7853 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !9
  %7854 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !9
  %7855 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__xform_eval_full, i32 noundef 1086, i64 noundef %7853, i64 noundef %7854, ptr noundef @.str.12)
  br label %7856

7856:                                             ; preds = %7852
  br label %7857

7857:                                             ; preds = %7856
  store i8 1, ptr %13, align 1, !tbaa !15
  %7858 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %7859 = trunc i8 %7858 to i1
  %7860 = zext i1 %7859 to i8
  store i8 %7860, ptr %13, align 1, !tbaa !15
  br label %7861

7861:                                             ; preds = %7857
  br label %7862

7862:                                             ; preds = %7861
  br label %7863

7863:                                             ; preds = %7862
  store i32 -1, ptr %12, align 4, !tbaa !13
  store i32 10, ptr %21, align 4
  br label %7871

7864:                                             ; No predecessors!
  br label %7865

7865:                                             ; preds = %7864
  br label %7866

7866:                                             ; preds = %7865
  br label %7867

7867:                                             ; preds = %7866
  br label %7868

7868:                                             ; preds = %7867, %7848
  br label %7869

7869:                                             ; preds = %7868, %7816
  br label %7870

7870:                                             ; preds = %7869, %7769
  store i32 0, ptr %21, align 4
  br label %7871

7871:                                             ; preds = %7863, %7870
  call void @llvm.lifetime.end.p0(i64 8, ptr %351) #11
  %7872 = load i32, ptr %21, align 4
  switch i32 %7872, label %8395 [
    i32 0, label %7873
    i32 10, label %8392
  ]

7873:                                             ; preds = %7871
  br label %8320

7874:                                             ; preds = %7725
  %7875 = load i64, ptr %8, align 8, !tbaa !9
  %7876 = load i64, ptr @H5T_NATIVE_FLOAT_g, align 8, !tbaa !9
  %7877 = icmp eq i64 %7875, %7876
  br i1 %7877, label %7878, label %8023

7878:                                             ; preds = %7874
  call void @llvm.lifetime.start.p0(i64 8, ptr %358) #11
  %7879 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %7880 = load i32, ptr %7879, align 8, !tbaa !47
  %7881 = icmp eq i32 %7880, 3
  br i1 %7881, label %7882, label %7919

7882:                                             ; preds = %7878
  %7883 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %7884 = load i32, ptr %7883, align 8, !tbaa !47
  %7885 = icmp ne i32 %7884, 3
  br i1 %7885, label %7886, label %7919

7886:                                             ; preds = %7882
  call void @llvm.lifetime.start.p0(i64 8, ptr %359) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %360) #11
  %7887 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %7888 = load i32, ptr %7887, align 8, !tbaa !47
  %7889 = icmp eq i32 %7888, 1
  br i1 %7889, label %7890, label %7894

7890:                                             ; preds = %7886
  %7891 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %7892 = load i64, ptr %7891, align 8, !tbaa !26
  %7893 = sitofp i64 %7892 to double
  br label %7897

7894:                                             ; preds = %7886
  %7895 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %7896 = load double, ptr %7895, align 8, !tbaa !26
  br label %7897

7897:                                             ; preds = %7894, %7890
  %7898 = phi double [ %7893, %7890 ], [ %7896, %7894 ]
  store double %7898, ptr %360, align 8, !tbaa !33
  %7899 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %7900 = load ptr, ptr %7899, align 8, !tbaa !26
  store ptr %7900, ptr %359, align 8, !tbaa !90
  store i64 0, ptr %358, align 8, !tbaa !9
  br label %7901

7901:                                             ; preds = %7915, %7897
  %7902 = load i64, ptr %358, align 8, !tbaa !9
  %7903 = load i64, ptr %7, align 8, !tbaa !9
  %7904 = icmp ult i64 %7902, %7903
  br i1 %7904, label %7905, label %7918

7905:                                             ; preds = %7901
  %7906 = load ptr, ptr %359, align 8, !tbaa !90
  %7907 = load float, ptr %7906, align 4, !tbaa !31
  %7908 = fpext float %7907 to double
  %7909 = load double, ptr %360, align 8, !tbaa !33
  %7910 = fdiv double %7908, %7909
  %7911 = fptrunc double %7910 to float
  %7912 = load ptr, ptr %359, align 8, !tbaa !90
  store float %7911, ptr %7912, align 4, !tbaa !31
  %7913 = load ptr, ptr %359, align 8, !tbaa !90
  %7914 = getelementptr inbounds nuw float, ptr %7913, i32 1
  store ptr %7914, ptr %359, align 8, !tbaa !90
  br label %7915

7915:                                             ; preds = %7905
  %7916 = load i64, ptr %358, align 8, !tbaa !9
  %7917 = add i64 %7916, 1
  store i64 %7917, ptr %358, align 8, !tbaa !9
  br label %7901, !llvm.loop !213

7918:                                             ; preds = %7901
  call void @llvm.lifetime.end.p0(i64 8, ptr %360) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %359) #11
  br label %8019

7919:                                             ; preds = %7882, %7878
  %7920 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %7921 = load i32, ptr %7920, align 8, !tbaa !47
  %7922 = icmp eq i32 %7921, 3
  br i1 %7922, label %7923, label %7966

7923:                                             ; preds = %7919
  %7924 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %7925 = load i32, ptr %7924, align 8, !tbaa !47
  %7926 = icmp ne i32 %7925, 3
  br i1 %7926, label %7927, label %7966

7927:                                             ; preds = %7923
  call void @llvm.lifetime.start.p0(i64 8, ptr %361) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %362) #11
  %7928 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %7929 = load i32, ptr %7928, align 8, !tbaa !47
  %7930 = icmp eq i32 %7929, 0
  br i1 %7930, label %7931, label %7932

7931:                                             ; preds = %7927
  store double 0.000000e+00, ptr %362, align 8, !tbaa !33
  br label %7945

7932:                                             ; preds = %7927
  %7933 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %7934 = load i32, ptr %7933, align 8, !tbaa !47
  %7935 = icmp eq i32 %7934, 1
  br i1 %7935, label %7936, label %7940

7936:                                             ; preds = %7932
  %7937 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %7938 = load i64, ptr %7937, align 8, !tbaa !26
  %7939 = sitofp i64 %7938 to double
  br label %7943

7940:                                             ; preds = %7932
  %7941 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %7942 = load double, ptr %7941, align 8, !tbaa !26
  br label %7943

7943:                                             ; preds = %7940, %7936
  %7944 = phi double [ %7939, %7936 ], [ %7942, %7940 ]
  store double %7944, ptr %362, align 8, !tbaa !33
  br label %7945

7945:                                             ; preds = %7943, %7931
  %7946 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %7947 = load ptr, ptr %7946, align 8, !tbaa !26
  store ptr %7947, ptr %361, align 8, !tbaa !90
  store i64 0, ptr %358, align 8, !tbaa !9
  br label %7948

7948:                                             ; preds = %7962, %7945
  %7949 = load i64, ptr %358, align 8, !tbaa !9
  %7950 = load i64, ptr %7, align 8, !tbaa !9
  %7951 = icmp ult i64 %7949, %7950
  br i1 %7951, label %7952, label %7965

7952:                                             ; preds = %7948
  %7953 = load double, ptr %362, align 8, !tbaa !33
  %7954 = load ptr, ptr %361, align 8, !tbaa !90
  %7955 = load float, ptr %7954, align 4, !tbaa !31
  %7956 = fpext float %7955 to double
  %7957 = fdiv double %7953, %7956
  %7958 = fptrunc double %7957 to float
  %7959 = load ptr, ptr %361, align 8, !tbaa !90
  store float %7958, ptr %7959, align 4, !tbaa !31
  %7960 = load ptr, ptr %361, align 8, !tbaa !90
  %7961 = getelementptr inbounds nuw float, ptr %7960, i32 1
  store ptr %7961, ptr %361, align 8, !tbaa !90
  br label %7962

7962:                                             ; preds = %7952
  %7963 = load i64, ptr %358, align 8, !tbaa !9
  %7964 = add i64 %7963, 1
  store i64 %7964, ptr %358, align 8, !tbaa !9
  br label %7948, !llvm.loop !214

7965:                                             ; preds = %7948
  call void @llvm.lifetime.end.p0(i64 8, ptr %362) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %361) #11
  br label %8018

7966:                                             ; preds = %7923, %7919
  %7967 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %7968 = load i32, ptr %7967, align 8, !tbaa !47
  %7969 = icmp eq i32 %7968, 3
  br i1 %7969, label %7970, label %7998

7970:                                             ; preds = %7966
  %7971 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %7972 = load i32, ptr %7971, align 8, !tbaa !47
  %7973 = icmp eq i32 %7972, 3
  br i1 %7973, label %7974, label %7998

7974:                                             ; preds = %7970
  call void @llvm.lifetime.start.p0(i64 8, ptr %363) #11
  %7975 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %7976 = load ptr, ptr %7975, align 8, !tbaa !26
  store ptr %7976, ptr %363, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %364) #11
  %7977 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %7978 = load ptr, ptr %7977, align 8, !tbaa !26
  store ptr %7978, ptr %364, align 8, !tbaa !90
  store i64 0, ptr %358, align 8, !tbaa !9
  br label %7979

7979:                                             ; preds = %7994, %7974
  %7980 = load i64, ptr %358, align 8, !tbaa !9
  %7981 = load i64, ptr %7, align 8, !tbaa !9
  %7982 = icmp ult i64 %7980, %7981
  br i1 %7982, label %7983, label %7997

7983:                                             ; preds = %7979
  %7984 = load ptr, ptr %363, align 8, !tbaa !90
  %7985 = load float, ptr %7984, align 4, !tbaa !31
  %7986 = load ptr, ptr %364, align 8, !tbaa !90
  %7987 = load float, ptr %7986, align 4, !tbaa !31
  %7988 = fdiv float %7985, %7987
  %7989 = load ptr, ptr %363, align 8, !tbaa !90
  store float %7988, ptr %7989, align 4, !tbaa !31
  %7990 = load ptr, ptr %363, align 8, !tbaa !90
  %7991 = getelementptr inbounds nuw float, ptr %7990, i32 1
  store ptr %7991, ptr %363, align 8, !tbaa !90
  %7992 = load ptr, ptr %364, align 8, !tbaa !90
  %7993 = getelementptr inbounds nuw float, ptr %7992, i32 1
  store ptr %7993, ptr %364, align 8, !tbaa !90
  br label %7994

7994:                                             ; preds = %7983
  %7995 = load i64, ptr %358, align 8, !tbaa !9
  %7996 = add i64 %7995, 1
  store i64 %7996, ptr %358, align 8, !tbaa !9
  br label %7979, !llvm.loop !215

7997:                                             ; preds = %7979
  call void @llvm.lifetime.end.p0(i64 8, ptr %364) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %363) #11
  br label %8017

7998:                                             ; preds = %7970, %7966
  br label %7999

7999:                                             ; preds = %7998
  br label %8000

8000:                                             ; preds = %7999
  br label %8001

8001:                                             ; preds = %8000
  %8002 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !9
  %8003 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !9
  %8004 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__xform_eval_full, i32 noundef 1086, i64 noundef %8002, i64 noundef %8003, ptr noundef @.str.12)
  br label %8005

8005:                                             ; preds = %8001
  br label %8006

8006:                                             ; preds = %8005
  store i8 1, ptr %13, align 1, !tbaa !15
  %8007 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %8008 = trunc i8 %8007 to i1
  %8009 = zext i1 %8008 to i8
  store i8 %8009, ptr %13, align 1, !tbaa !15
  br label %8010

8010:                                             ; preds = %8006
  br label %8011

8011:                                             ; preds = %8010
  br label %8012

8012:                                             ; preds = %8011
  store i32 -1, ptr %12, align 4, !tbaa !13
  store i32 10, ptr %21, align 4
  br label %8020

8013:                                             ; No predecessors!
  br label %8014

8014:                                             ; preds = %8013
  br label %8015

8015:                                             ; preds = %8014
  br label %8016

8016:                                             ; preds = %8015
  br label %8017

8017:                                             ; preds = %8016, %7997
  br label %8018

8018:                                             ; preds = %8017, %7965
  br label %8019

8019:                                             ; preds = %8018, %7918
  store i32 0, ptr %21, align 4
  br label %8020

8020:                                             ; preds = %8012, %8019
  call void @llvm.lifetime.end.p0(i64 8, ptr %358) #11
  %8021 = load i32, ptr %21, align 4
  switch i32 %8021, label %8395 [
    i32 0, label %8022
    i32 10, label %8392
  ]

8022:                                             ; preds = %8020
  br label %8319

8023:                                             ; preds = %7874
  %8024 = load i64, ptr %8, align 8, !tbaa !9
  %8025 = load i64, ptr @H5T_NATIVE_DOUBLE_g, align 8, !tbaa !9
  %8026 = icmp eq i64 %8024, %8025
  br i1 %8026, label %8027, label %8168

8027:                                             ; preds = %8023
  call void @llvm.lifetime.start.p0(i64 8, ptr %365) #11
  %8028 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %8029 = load i32, ptr %8028, align 8, !tbaa !47
  %8030 = icmp eq i32 %8029, 3
  br i1 %8030, label %8031, label %8066

8031:                                             ; preds = %8027
  %8032 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %8033 = load i32, ptr %8032, align 8, !tbaa !47
  %8034 = icmp ne i32 %8033, 3
  br i1 %8034, label %8035, label %8066

8035:                                             ; preds = %8031
  call void @llvm.lifetime.start.p0(i64 8, ptr %366) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %367) #11
  %8036 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %8037 = load i32, ptr %8036, align 8, !tbaa !47
  %8038 = icmp eq i32 %8037, 1
  br i1 %8038, label %8039, label %8043

8039:                                             ; preds = %8035
  %8040 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %8041 = load i64, ptr %8040, align 8, !tbaa !26
  %8042 = sitofp i64 %8041 to double
  br label %8046

8043:                                             ; preds = %8035
  %8044 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %8045 = load double, ptr %8044, align 8, !tbaa !26
  br label %8046

8046:                                             ; preds = %8043, %8039
  %8047 = phi double [ %8042, %8039 ], [ %8045, %8043 ]
  store double %8047, ptr %367, align 8, !tbaa !33
  %8048 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %8049 = load ptr, ptr %8048, align 8, !tbaa !26
  store ptr %8049, ptr %366, align 8, !tbaa !95
  store i64 0, ptr %365, align 8, !tbaa !9
  br label %8050

8050:                                             ; preds = %8062, %8046
  %8051 = load i64, ptr %365, align 8, !tbaa !9
  %8052 = load i64, ptr %7, align 8, !tbaa !9
  %8053 = icmp ult i64 %8051, %8052
  br i1 %8053, label %8054, label %8065

8054:                                             ; preds = %8050
  %8055 = load ptr, ptr %366, align 8, !tbaa !95
  %8056 = load double, ptr %8055, align 8, !tbaa !33
  %8057 = load double, ptr %367, align 8, !tbaa !33
  %8058 = fdiv double %8056, %8057
  %8059 = load ptr, ptr %366, align 8, !tbaa !95
  store double %8058, ptr %8059, align 8, !tbaa !33
  %8060 = load ptr, ptr %366, align 8, !tbaa !95
  %8061 = getelementptr inbounds nuw double, ptr %8060, i32 1
  store ptr %8061, ptr %366, align 8, !tbaa !95
  br label %8062

8062:                                             ; preds = %8054
  %8063 = load i64, ptr %365, align 8, !tbaa !9
  %8064 = add i64 %8063, 1
  store i64 %8064, ptr %365, align 8, !tbaa !9
  br label %8050, !llvm.loop !216

8065:                                             ; preds = %8050
  call void @llvm.lifetime.end.p0(i64 8, ptr %367) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %366) #11
  br label %8164

8066:                                             ; preds = %8031, %8027
  %8067 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %8068 = load i32, ptr %8067, align 8, !tbaa !47
  %8069 = icmp eq i32 %8068, 3
  br i1 %8069, label %8070, label %8111

8070:                                             ; preds = %8066
  %8071 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %8072 = load i32, ptr %8071, align 8, !tbaa !47
  %8073 = icmp ne i32 %8072, 3
  br i1 %8073, label %8074, label %8111

8074:                                             ; preds = %8070
  call void @llvm.lifetime.start.p0(i64 8, ptr %368) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %369) #11
  %8075 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %8076 = load i32, ptr %8075, align 8, !tbaa !47
  %8077 = icmp eq i32 %8076, 0
  br i1 %8077, label %8078, label %8079

8078:                                             ; preds = %8074
  store double 0.000000e+00, ptr %369, align 8, !tbaa !33
  br label %8092

8079:                                             ; preds = %8074
  %8080 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %8081 = load i32, ptr %8080, align 8, !tbaa !47
  %8082 = icmp eq i32 %8081, 1
  br i1 %8082, label %8083, label %8087

8083:                                             ; preds = %8079
  %8084 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %8085 = load i64, ptr %8084, align 8, !tbaa !26
  %8086 = sitofp i64 %8085 to double
  br label %8090

8087:                                             ; preds = %8079
  %8088 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %8089 = load double, ptr %8088, align 8, !tbaa !26
  br label %8090

8090:                                             ; preds = %8087, %8083
  %8091 = phi double [ %8086, %8083 ], [ %8089, %8087 ]
  store double %8091, ptr %369, align 8, !tbaa !33
  br label %8092

8092:                                             ; preds = %8090, %8078
  %8093 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %8094 = load ptr, ptr %8093, align 8, !tbaa !26
  store ptr %8094, ptr %368, align 8, !tbaa !95
  store i64 0, ptr %365, align 8, !tbaa !9
  br label %8095

8095:                                             ; preds = %8107, %8092
  %8096 = load i64, ptr %365, align 8, !tbaa !9
  %8097 = load i64, ptr %7, align 8, !tbaa !9
  %8098 = icmp ult i64 %8096, %8097
  br i1 %8098, label %8099, label %8110

8099:                                             ; preds = %8095
  %8100 = load double, ptr %369, align 8, !tbaa !33
  %8101 = load ptr, ptr %368, align 8, !tbaa !95
  %8102 = load double, ptr %8101, align 8, !tbaa !33
  %8103 = fdiv double %8100, %8102
  %8104 = load ptr, ptr %368, align 8, !tbaa !95
  store double %8103, ptr %8104, align 8, !tbaa !33
  %8105 = load ptr, ptr %368, align 8, !tbaa !95
  %8106 = getelementptr inbounds nuw double, ptr %8105, i32 1
  store ptr %8106, ptr %368, align 8, !tbaa !95
  br label %8107

8107:                                             ; preds = %8099
  %8108 = load i64, ptr %365, align 8, !tbaa !9
  %8109 = add i64 %8108, 1
  store i64 %8109, ptr %365, align 8, !tbaa !9
  br label %8095, !llvm.loop !217

8110:                                             ; preds = %8095
  call void @llvm.lifetime.end.p0(i64 8, ptr %369) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %368) #11
  br label %8163

8111:                                             ; preds = %8070, %8066
  %8112 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %8113 = load i32, ptr %8112, align 8, !tbaa !47
  %8114 = icmp eq i32 %8113, 3
  br i1 %8114, label %8115, label %8143

8115:                                             ; preds = %8111
  %8116 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %8117 = load i32, ptr %8116, align 8, !tbaa !47
  %8118 = icmp eq i32 %8117, 3
  br i1 %8118, label %8119, label %8143

8119:                                             ; preds = %8115
  call void @llvm.lifetime.start.p0(i64 8, ptr %370) #11
  %8120 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %8121 = load ptr, ptr %8120, align 8, !tbaa !26
  store ptr %8121, ptr %370, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %371) #11
  %8122 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %8123 = load ptr, ptr %8122, align 8, !tbaa !26
  store ptr %8123, ptr %371, align 8, !tbaa !95
  store i64 0, ptr %365, align 8, !tbaa !9
  br label %8124

8124:                                             ; preds = %8139, %8119
  %8125 = load i64, ptr %365, align 8, !tbaa !9
  %8126 = load i64, ptr %7, align 8, !tbaa !9
  %8127 = icmp ult i64 %8125, %8126
  br i1 %8127, label %8128, label %8142

8128:                                             ; preds = %8124
  %8129 = load ptr, ptr %370, align 8, !tbaa !95
  %8130 = load double, ptr %8129, align 8, !tbaa !33
  %8131 = load ptr, ptr %371, align 8, !tbaa !95
  %8132 = load double, ptr %8131, align 8, !tbaa !33
  %8133 = fdiv double %8130, %8132
  %8134 = load ptr, ptr %370, align 8, !tbaa !95
  store double %8133, ptr %8134, align 8, !tbaa !33
  %8135 = load ptr, ptr %370, align 8, !tbaa !95
  %8136 = getelementptr inbounds nuw double, ptr %8135, i32 1
  store ptr %8136, ptr %370, align 8, !tbaa !95
  %8137 = load ptr, ptr %371, align 8, !tbaa !95
  %8138 = getelementptr inbounds nuw double, ptr %8137, i32 1
  store ptr %8138, ptr %371, align 8, !tbaa !95
  br label %8139

8139:                                             ; preds = %8128
  %8140 = load i64, ptr %365, align 8, !tbaa !9
  %8141 = add i64 %8140, 1
  store i64 %8141, ptr %365, align 8, !tbaa !9
  br label %8124, !llvm.loop !218

8142:                                             ; preds = %8124
  call void @llvm.lifetime.end.p0(i64 8, ptr %371) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %370) #11
  br label %8162

8143:                                             ; preds = %8115, %8111
  br label %8144

8144:                                             ; preds = %8143
  br label %8145

8145:                                             ; preds = %8144
  br label %8146

8146:                                             ; preds = %8145
  %8147 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !9
  %8148 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !9
  %8149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__xform_eval_full, i32 noundef 1086, i64 noundef %8147, i64 noundef %8148, ptr noundef @.str.12)
  br label %8150

8150:                                             ; preds = %8146
  br label %8151

8151:                                             ; preds = %8150
  store i8 1, ptr %13, align 1, !tbaa !15
  %8152 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %8153 = trunc i8 %8152 to i1
  %8154 = zext i1 %8153 to i8
  store i8 %8154, ptr %13, align 1, !tbaa !15
  br label %8155

8155:                                             ; preds = %8151
  br label %8156

8156:                                             ; preds = %8155
  br label %8157

8157:                                             ; preds = %8156
  store i32 -1, ptr %12, align 4, !tbaa !13
  store i32 10, ptr %21, align 4
  br label %8165

8158:                                             ; No predecessors!
  br label %8159

8159:                                             ; preds = %8158
  br label %8160

8160:                                             ; preds = %8159
  br label %8161

8161:                                             ; preds = %8160
  br label %8162

8162:                                             ; preds = %8161, %8142
  br label %8163

8163:                                             ; preds = %8162, %8110
  br label %8164

8164:                                             ; preds = %8163, %8065
  store i32 0, ptr %21, align 4
  br label %8165

8165:                                             ; preds = %8157, %8164
  call void @llvm.lifetime.end.p0(i64 8, ptr %365) #11
  %8166 = load i32, ptr %21, align 4
  switch i32 %8166, label %8395 [
    i32 0, label %8167
    i32 10, label %8392
  ]

8167:                                             ; preds = %8165
  br label %8318

8168:                                             ; preds = %8023
  %8169 = load i64, ptr %8, align 8, !tbaa !9
  %8170 = load i64, ptr @H5T_NATIVE_LDOUBLE_g, align 8, !tbaa !9
  %8171 = icmp eq i64 %8169, %8170
  br i1 %8171, label %8172, label %8317

8172:                                             ; preds = %8168
  call void @llvm.lifetime.start.p0(i64 8, ptr %372) #11
  %8173 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %8174 = load i32, ptr %8173, align 8, !tbaa !47
  %8175 = icmp eq i32 %8174, 3
  br i1 %8175, label %8176, label %8213

8176:                                             ; preds = %8172
  %8177 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %8178 = load i32, ptr %8177, align 8, !tbaa !47
  %8179 = icmp ne i32 %8178, 3
  br i1 %8179, label %8180, label %8213

8180:                                             ; preds = %8176
  call void @llvm.lifetime.start.p0(i64 8, ptr %373) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %374) #11
  %8181 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %8182 = load i32, ptr %8181, align 8, !tbaa !47
  %8183 = icmp eq i32 %8182, 1
  br i1 %8183, label %8184, label %8188

8184:                                             ; preds = %8180
  %8185 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %8186 = load i64, ptr %8185, align 8, !tbaa !26
  %8187 = sitofp i64 %8186 to double
  br label %8191

8188:                                             ; preds = %8180
  %8189 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %8190 = load double, ptr %8189, align 8, !tbaa !26
  br label %8191

8191:                                             ; preds = %8188, %8184
  %8192 = phi double [ %8187, %8184 ], [ %8190, %8188 ]
  store double %8192, ptr %374, align 8, !tbaa !33
  %8193 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %8194 = load ptr, ptr %8193, align 8, !tbaa !26
  store ptr %8194, ptr %373, align 8, !tbaa !100
  store i64 0, ptr %372, align 8, !tbaa !9
  br label %8195

8195:                                             ; preds = %8209, %8191
  %8196 = load i64, ptr %372, align 8, !tbaa !9
  %8197 = load i64, ptr %7, align 8, !tbaa !9
  %8198 = icmp ult i64 %8196, %8197
  br i1 %8198, label %8199, label %8212

8199:                                             ; preds = %8195
  %8200 = load ptr, ptr %373, align 8, !tbaa !100
  %8201 = load x86_fp80, ptr %8200, align 16, !tbaa !35
  %8202 = fptrunc x86_fp80 %8201 to double
  %8203 = load double, ptr %374, align 8, !tbaa !33
  %8204 = fdiv double %8202, %8203
  %8205 = fpext double %8204 to x86_fp80
  %8206 = load ptr, ptr %373, align 8, !tbaa !100
  store x86_fp80 %8205, ptr %8206, align 16, !tbaa !35
  %8207 = load ptr, ptr %373, align 8, !tbaa !100
  %8208 = getelementptr inbounds nuw x86_fp80, ptr %8207, i32 1
  store ptr %8208, ptr %373, align 8, !tbaa !100
  br label %8209

8209:                                             ; preds = %8199
  %8210 = load i64, ptr %372, align 8, !tbaa !9
  %8211 = add i64 %8210, 1
  store i64 %8211, ptr %372, align 8, !tbaa !9
  br label %8195, !llvm.loop !219

8212:                                             ; preds = %8195
  call void @llvm.lifetime.end.p0(i64 8, ptr %374) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %373) #11
  br label %8313

8213:                                             ; preds = %8176, %8172
  %8214 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %8215 = load i32, ptr %8214, align 8, !tbaa !47
  %8216 = icmp eq i32 %8215, 3
  br i1 %8216, label %8217, label %8260

8217:                                             ; preds = %8213
  %8218 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %8219 = load i32, ptr %8218, align 8, !tbaa !47
  %8220 = icmp ne i32 %8219, 3
  br i1 %8220, label %8221, label %8260

8221:                                             ; preds = %8217
  call void @llvm.lifetime.start.p0(i64 8, ptr %375) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %376) #11
  %8222 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %8223 = load i32, ptr %8222, align 8, !tbaa !47
  %8224 = icmp eq i32 %8223, 0
  br i1 %8224, label %8225, label %8226

8225:                                             ; preds = %8221
  store double 0.000000e+00, ptr %376, align 8, !tbaa !33
  br label %8239

8226:                                             ; preds = %8221
  %8227 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %8228 = load i32, ptr %8227, align 8, !tbaa !47
  %8229 = icmp eq i32 %8228, 1
  br i1 %8229, label %8230, label %8234

8230:                                             ; preds = %8226
  %8231 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %8232 = load i64, ptr %8231, align 8, !tbaa !26
  %8233 = sitofp i64 %8232 to double
  br label %8237

8234:                                             ; preds = %8226
  %8235 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %8236 = load double, ptr %8235, align 8, !tbaa !26
  br label %8237

8237:                                             ; preds = %8234, %8230
  %8238 = phi double [ %8233, %8230 ], [ %8236, %8234 ]
  store double %8238, ptr %376, align 8, !tbaa !33
  br label %8239

8239:                                             ; preds = %8237, %8225
  %8240 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %8241 = load ptr, ptr %8240, align 8, !tbaa !26
  store ptr %8241, ptr %375, align 8, !tbaa !100
  store i64 0, ptr %372, align 8, !tbaa !9
  br label %8242

8242:                                             ; preds = %8256, %8239
  %8243 = load i64, ptr %372, align 8, !tbaa !9
  %8244 = load i64, ptr %7, align 8, !tbaa !9
  %8245 = icmp ult i64 %8243, %8244
  br i1 %8245, label %8246, label %8259

8246:                                             ; preds = %8242
  %8247 = load double, ptr %376, align 8, !tbaa !33
  %8248 = load ptr, ptr %375, align 8, !tbaa !100
  %8249 = load x86_fp80, ptr %8248, align 16, !tbaa !35
  %8250 = fptrunc x86_fp80 %8249 to double
  %8251 = fdiv double %8247, %8250
  %8252 = fpext double %8251 to x86_fp80
  %8253 = load ptr, ptr %375, align 8, !tbaa !100
  store x86_fp80 %8252, ptr %8253, align 16, !tbaa !35
  %8254 = load ptr, ptr %375, align 8, !tbaa !100
  %8255 = getelementptr inbounds nuw x86_fp80, ptr %8254, i32 1
  store ptr %8255, ptr %375, align 8, !tbaa !100
  br label %8256

8256:                                             ; preds = %8246
  %8257 = load i64, ptr %372, align 8, !tbaa !9
  %8258 = add i64 %8257, 1
  store i64 %8258, ptr %372, align 8, !tbaa !9
  br label %8242, !llvm.loop !220

8259:                                             ; preds = %8242
  call void @llvm.lifetime.end.p0(i64 8, ptr %376) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %375) #11
  br label %8312

8260:                                             ; preds = %8217, %8213
  %8261 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %8262 = load i32, ptr %8261, align 8, !tbaa !47
  %8263 = icmp eq i32 %8262, 3
  br i1 %8263, label %8264, label %8292

8264:                                             ; preds = %8260
  %8265 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %8266 = load i32, ptr %8265, align 8, !tbaa !47
  %8267 = icmp eq i32 %8266, 3
  br i1 %8267, label %8268, label %8292

8268:                                             ; preds = %8264
  call void @llvm.lifetime.start.p0(i64 8, ptr %377) #11
  %8269 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %8270 = load ptr, ptr %8269, align 8, !tbaa !26
  store ptr %8270, ptr %377, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %378) #11
  %8271 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %8272 = load ptr, ptr %8271, align 8, !tbaa !26
  store ptr %8272, ptr %378, align 8, !tbaa !100
  store i64 0, ptr %372, align 8, !tbaa !9
  br label %8273

8273:                                             ; preds = %8288, %8268
  %8274 = load i64, ptr %372, align 8, !tbaa !9
  %8275 = load i64, ptr %7, align 8, !tbaa !9
  %8276 = icmp ult i64 %8274, %8275
  br i1 %8276, label %8277, label %8291

8277:                                             ; preds = %8273
  %8278 = load ptr, ptr %377, align 8, !tbaa !100
  %8279 = load x86_fp80, ptr %8278, align 16, !tbaa !35
  %8280 = load ptr, ptr %378, align 8, !tbaa !100
  %8281 = load x86_fp80, ptr %8280, align 16, !tbaa !35
  %8282 = fdiv x86_fp80 %8279, %8281
  %8283 = load ptr, ptr %377, align 8, !tbaa !100
  store x86_fp80 %8282, ptr %8283, align 16, !tbaa !35
  %8284 = load ptr, ptr %377, align 8, !tbaa !100
  %8285 = getelementptr inbounds nuw x86_fp80, ptr %8284, i32 1
  store ptr %8285, ptr %377, align 8, !tbaa !100
  %8286 = load ptr, ptr %378, align 8, !tbaa !100
  %8287 = getelementptr inbounds nuw x86_fp80, ptr %8286, i32 1
  store ptr %8287, ptr %378, align 8, !tbaa !100
  br label %8288

8288:                                             ; preds = %8277
  %8289 = load i64, ptr %372, align 8, !tbaa !9
  %8290 = add i64 %8289, 1
  store i64 %8290, ptr %372, align 8, !tbaa !9
  br label %8273, !llvm.loop !221

8291:                                             ; preds = %8273
  call void @llvm.lifetime.end.p0(i64 8, ptr %378) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %377) #11
  br label %8311

8292:                                             ; preds = %8264, %8260
  br label %8293

8293:                                             ; preds = %8292
  br label %8294

8294:                                             ; preds = %8293
  br label %8295

8295:                                             ; preds = %8294
  %8296 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !9
  %8297 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !9
  %8298 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__xform_eval_full, i32 noundef 1086, i64 noundef %8296, i64 noundef %8297, ptr noundef @.str.12)
  br label %8299

8299:                                             ; preds = %8295
  br label %8300

8300:                                             ; preds = %8299
  store i8 1, ptr %13, align 1, !tbaa !15
  %8301 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %8302 = trunc i8 %8301 to i1
  %8303 = zext i1 %8302 to i8
  store i8 %8303, ptr %13, align 1, !tbaa !15
  br label %8304

8304:                                             ; preds = %8300
  br label %8305

8305:                                             ; preds = %8304
  br label %8306

8306:                                             ; preds = %8305
  store i32 -1, ptr %12, align 4, !tbaa !13
  store i32 10, ptr %21, align 4
  br label %8314

8307:                                             ; No predecessors!
  br label %8308

8308:                                             ; preds = %8307
  br label %8309

8309:                                             ; preds = %8308
  br label %8310

8310:                                             ; preds = %8309
  br label %8311

8311:                                             ; preds = %8310, %8291
  br label %8312

8312:                                             ; preds = %8311, %8259
  br label %8313

8313:                                             ; preds = %8312, %8212
  store i32 0, ptr %21, align 4
  br label %8314

8314:                                             ; preds = %8306, %8313
  call void @llvm.lifetime.end.p0(i64 8, ptr %372) #11
  %8315 = load i32, ptr %21, align 4
  switch i32 %8315, label %8395 [
    i32 0, label %8316
    i32 10, label %8392
  ]

8316:                                             ; preds = %8314
  br label %8317

8317:                                             ; preds = %8316, %8168
  br label %8318

8318:                                             ; preds = %8317, %8167
  br label %8319

8319:                                             ; preds = %8318, %8022
  br label %8320

8320:                                             ; preds = %8319, %7873
  br label %8321

8321:                                             ; preds = %8320, %7724
  br label %8322

8322:                                             ; preds = %8321, %7575
  br label %8323

8323:                                             ; preds = %8322, %7426
  br label %8324

8324:                                             ; preds = %8323, %7277
  br label %8325

8325:                                             ; preds = %8324, %7128
  br label %8326

8326:                                             ; preds = %8325, %6979
  br label %8327

8327:                                             ; preds = %8326, %6827
  br label %8328

8328:                                             ; preds = %8327, %6675
  br label %8329

8329:                                             ; preds = %8328, %6523
  br label %8350

8330:                                             ; preds = %492, %492, %492, %492, %492, %492, %492
  br label %8331

8331:                                             ; preds = %492, %8330
  br label %8332

8332:                                             ; preds = %8331
  br label %8333

8333:                                             ; preds = %8332
  br label %8334

8334:                                             ; preds = %8333
  %8335 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !9
  %8336 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !9
  %8337 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__xform_eval_full, i32 noundef 1097, i64 noundef %8335, i64 noundef %8336, ptr noundef @.str.13)
  br label %8338

8338:                                             ; preds = %8334
  br label %8339

8339:                                             ; preds = %8338
  store i8 1, ptr %13, align 1, !tbaa !15
  %8340 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %8341 = trunc i8 %8340 to i1
  %8342 = zext i1 %8341 to i8
  store i8 %8342, ptr %13, align 1, !tbaa !15
  br label %8343

8343:                                             ; preds = %8339
  br label %8344

8344:                                             ; preds = %8343
  br label %8345

8345:                                             ; preds = %8344
  store i32 -1, ptr %12, align 4, !tbaa !13
  br label %8392

8346:                                             ; No predecessors!
  br label %8347

8347:                                             ; preds = %8346
  br label %8348

8348:                                             ; preds = %8347
  br label %8349

8349:                                             ; preds = %8348
  br label %8350

8350:                                             ; preds = %8349, %8329, %6371, %4413, %2455
  %8351 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 0
  %8352 = load i32, ptr %8351, align 8, !tbaa !47
  %8353 = icmp eq i32 %8352, 3
  br i1 %8353, label %8354, label %8359

8354:                                             ; preds = %8350
  %8355 = getelementptr inbounds nuw %struct.result, ptr %10, i32 0, i32 1
  %8356 = load ptr, ptr %8355, align 8, !tbaa !26
  %8357 = load ptr, ptr %9, align 8, !tbaa !45
  %8358 = getelementptr inbounds nuw %struct.result, ptr %8357, i32 0, i32 1
  store ptr %8356, ptr %8358, align 8, !tbaa !26
  br label %8388

8359:                                             ; preds = %8350
  %8360 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 0
  %8361 = load i32, ptr %8360, align 8, !tbaa !47
  %8362 = icmp eq i32 %8361, 3
  br i1 %8362, label %8363, label %8368

8363:                                             ; preds = %8359
  %8364 = getelementptr inbounds nuw %struct.result, ptr %11, i32 0, i32 1
  %8365 = load ptr, ptr %8364, align 8, !tbaa !26
  %8366 = load ptr, ptr %9, align 8, !tbaa !45
  %8367 = getelementptr inbounds nuw %struct.result, ptr %8366, i32 0, i32 1
  store ptr %8365, ptr %8367, align 8, !tbaa !26
  br label %8387

8368:                                             ; preds = %8359
  br label %8369

8369:                                             ; preds = %8368
  br label %8370

8370:                                             ; preds = %8369
  br label %8371

8371:                                             ; preds = %8370
  %8372 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !9
  %8373 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !9
  %8374 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__xform_eval_full, i32 noundef 1108, i64 noundef %8372, i64 noundef %8373, ptr noundef @.str.14)
  br label %8375

8375:                                             ; preds = %8371
  br label %8376

8376:                                             ; preds = %8375
  store i8 1, ptr %13, align 1, !tbaa !15
  %8377 = load i8, ptr %13, align 1, !tbaa !15, !range !17, !noundef !18
  %8378 = trunc i8 %8377 to i1
  %8379 = zext i1 %8378 to i8
  store i8 %8379, ptr %13, align 1, !tbaa !15
  br label %8380

8380:                                             ; preds = %8376
  br label %8381

8381:                                             ; preds = %8380
  br label %8382

8382:                                             ; preds = %8381
  store i32 -1, ptr %12, align 4, !tbaa !13
  br label %8392

8383:                                             ; No predecessors!
  br label %8384

8384:                                             ; preds = %8383
  br label %8385

8385:                                             ; preds = %8384
  br label %8386

8386:                                             ; preds = %8385
  br label %8387

8387:                                             ; preds = %8386, %8363
  br label %8388

8388:                                             ; preds = %8387, %8354
  br label %8389

8389:                                             ; preds = %8388, %424
  br label %8390

8390:                                             ; preds = %8389, %411
  br label %8391

8391:                                             ; preds = %8390, %398
  br label %8392

8392:                                             ; preds = %8391, %8314, %8165, %8020, %7871, %7722, %7573, %7424, %7275, %7126, %6977, %6825, %6673, %6521, %6356, %6207, %6062, %5913, %5764, %5615, %5466, %5317, %5168, %5019, %4867, %4715, %4563, %4398, %4249, %4104, %3955, %3806, %3657, %3508, %3359, %3210, %3061, %2909, %2757, %2605, %2440, %2291, %2146, %1997, %1848, %1699, %1550, %1401, %1252, %1103, %951, %799, %647, %8382, %8345, %487, %460
  br label %8393

8393:                                             ; preds = %8392, %385
  %8394 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %8394, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %8395

8395:                                             ; preds = %8393, %8314, %8165, %8020, %7871, %7722, %7573, %7424, %7275, %7126, %6977, %6825, %6673, %6521, %6356, %6207, %6062, %5913, %5764, %5615, %5466, %5317, %5168, %5019, %4867, %4715, %4563, %4398, %4249, %4104, %3955, %3806, %3657, %3508, %3359, %3210, %3061, %2909, %2757, %2605, %2440, %2291, %2146, %1997, %1848, %1699, %1550, %1401, %1252, %1103, %951, %799, %647
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  %8396 = load i32, ptr %5, align 4
  ret i32 %8396
}

declare ptr @H5MM_xfree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @H5Z_xform_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store ptr null, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  store i8 0, ptr %7, align 1, !tbaa !15
  %8 = load i8, ptr @H5Z_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i1 [ false, %1 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %45

22:                                               ; preds = %14
  store i8 1, ptr @H5Z_init_g, align 1, !tbaa !15
  %23 = call i32 @H5Z__init_package()
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %22
  store i8 0, ptr @H5Z_init_g, align 1, !tbaa !15
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !9
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !9
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z_xform_create, i32 noundef 1403, i64 noundef %29, i64 noundef %30, ptr noundef @.str.1)
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i8 1, ptr %7, align 1, !tbaa !15
  %34 = load i8, ptr %7, align 1, !tbaa !15, !range !17, !noundef !18
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %7, align 1, !tbaa !15
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %341

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %22
  br label %45

45:                                               ; preds = %44, %14
  %46 = load i8, ptr @H5Z_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %47 = trunc i8 %46 to i1
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %50 = trunc i8 %49 to i1
  %51 = xor i1 %50, true
  br label %52

52:                                               ; preds = %48, %45
  %53 = phi i1 [ true, %45 ], [ %51, %48 ]
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 1)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %398

60:                                               ; preds = %52
  %61 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24) #13
  store ptr %61, ptr %3, align 8, !tbaa !3
  %62 = icmp eq ptr null, %61
  br i1 %62, label %63, label %82

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !9
  %68 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !9
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z_xform_create, i32 noundef 1409, i64 noundef %67, i64 noundef %68, ptr noundef @.str.5)
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store i8 1, ptr %7, align 1, !tbaa !15
  %72 = load i8, ptr %7, align 1, !tbaa !15, !range !17, !noundef !18
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %7, align 1, !tbaa !15
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %341

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %60
  %83 = call noalias ptr @malloc(i64 noundef 16) #12
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.H5Z_data_xform_t, ptr %84, i32 0, i32 2
  store ptr %83, ptr %85, align 8, !tbaa !37
  %86 = icmp eq ptr null, %83
  br i1 %86, label %87, label %106

87:                                               ; preds = %82
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !9
  %92 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !9
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z_xform_create, i32 noundef 1413, i64 noundef %91, i64 noundef %92, ptr noundef @.str.6)
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i8 1, ptr %7, align 1, !tbaa !15
  %96 = load i8, ptr %7, align 1, !tbaa !15, !range !17, !noundef !18
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %7, align 1, !tbaa !15
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %341

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %82
  %107 = load ptr, ptr %2, align 8, !tbaa !51
  %108 = call noalias ptr @H5MM_xstrdup(ptr noundef %107)
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.H5Z_data_xform_t, ptr %109, i32 0, i32 0
  store ptr %108, ptr %110, align 8, !tbaa !222
  %111 = icmp eq ptr null, %108
  br i1 %111, label %112, label %131

112:                                              ; preds = %106
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !9
  %117 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !9
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z_xform_create, i32 noundef 1418, i64 noundef %116, i64 noundef %117, ptr noundef @.str.7)
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  store i8 1, ptr %7, align 1, !tbaa !15
  %121 = load i8, ptr %7, align 1, !tbaa !15, !range !17, !noundef !18
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %7, align 1, !tbaa !15
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %341

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %106
  store i32 0, ptr %4, align 4, !tbaa !13
  br label %132

132:                                              ; preds = %244, %131
  %133 = load i32, ptr %4, align 4, !tbaa !13
  %134 = zext i32 %133 to i64
  %135 = load ptr, ptr %2, align 8, !tbaa !51
  %136 = call i64 @strlen(ptr noundef %135) #14
  %137 = icmp ult i64 %134, %136
  br i1 %137, label %138, label %247

138:                                              ; preds = %132
  %139 = call ptr @__ctype_b_loc() #15
  %140 = load ptr, ptr %139, align 8, !tbaa !58
  %141 = load ptr, ptr %2, align 8, !tbaa !51
  %142 = load i32, ptr %4, align 4, !tbaa !13
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !26
  %146 = sext i8 %145 to i32
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i16, ptr %140, i64 %147
  %149 = load i16, ptr %148, align 2, !tbaa !27
  %150 = zext i16 %149 to i32
  %151 = and i32 %150, 1024
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %243

153:                                              ; preds = %138
  %154 = load i32, ptr %4, align 4, !tbaa !13
  %155 = icmp ugt i32 %154, 0
  br i1 %155, label %156, label %240

156:                                              ; preds = %153
  %157 = load i32, ptr %4, align 4, !tbaa !13
  %158 = zext i32 %157 to i64
  %159 = load ptr, ptr %2, align 8, !tbaa !51
  %160 = call i64 @strlen(ptr noundef %159) #14
  %161 = sub i64 %160, 1
  %162 = icmp ult i64 %158, %161
  br i1 %162, label %163, label %240

163:                                              ; preds = %156
  %164 = load ptr, ptr %2, align 8, !tbaa !51
  %165 = load i32, ptr %4, align 4, !tbaa !13
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !26
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 69
  br i1 %170, label %179, label %171

171:                                              ; preds = %163
  %172 = load ptr, ptr %2, align 8, !tbaa !51
  %173 = load i32, ptr %4, align 4, !tbaa !13
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !26
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 101
  br i1 %178, label %179, label %239

179:                                              ; preds = %171, %163
  %180 = call ptr @__ctype_b_loc() #15
  %181 = load ptr, ptr %180, align 8, !tbaa !58
  %182 = load ptr, ptr %2, align 8, !tbaa !51
  %183 = load i32, ptr %4, align 4, !tbaa !13
  %184 = sub i32 %183, 1
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !26
  %188 = sext i8 %187 to i32
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i16, ptr %181, i64 %189
  %191 = load i16, ptr %190, align 2, !tbaa !27
  %192 = zext i16 %191 to i32
  %193 = and i32 %192, 2048
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %204, label %195

195:                                              ; preds = %179
  %196 = load ptr, ptr %2, align 8, !tbaa !51
  %197 = load i32, ptr %4, align 4, !tbaa !13
  %198 = sub i32 %197, 1
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !26
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 46
  br i1 %203, label %204, label %239

204:                                              ; preds = %195, %179
  %205 = call ptr @__ctype_b_loc() #15
  %206 = load ptr, ptr %205, align 8, !tbaa !58
  %207 = load ptr, ptr %2, align 8, !tbaa !51
  %208 = load i32, ptr %4, align 4, !tbaa !13
  %209 = add i32 %208, 1
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !26
  %213 = sext i8 %212 to i32
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i16, ptr %206, i64 %214
  %216 = load i16, ptr %215, align 2, !tbaa !27
  %217 = zext i16 %216 to i32
  %218 = and i32 %217, 2048
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %238, label %220

220:                                              ; preds = %204
  %221 = load ptr, ptr %2, align 8, !tbaa !51
  %222 = load i32, ptr %4, align 4, !tbaa !13
  %223 = add i32 %222, 1
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !26
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 45
  br i1 %228, label %238, label %229

229:                                              ; preds = %220
  %230 = load ptr, ptr %2, align 8, !tbaa !51
  %231 = load i32, ptr %4, align 4, !tbaa !13
  %232 = add i32 %231, 1
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !26
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 43
  br i1 %237, label %238, label %239

238:                                              ; preds = %229, %220, %204
  br label %244

239:                                              ; preds = %229, %195, %171
  br label %240

240:                                              ; preds = %239, %156, %153
  %241 = load i32, ptr %5, align 4, !tbaa !13
  %242 = add i32 %241, 1
  store i32 %242, ptr %5, align 4, !tbaa !13
  br label %243

243:                                              ; preds = %240, %138
  br label %244

244:                                              ; preds = %243, %238
  %245 = load i32, ptr %4, align 4, !tbaa !13
  %246 = add i32 %245, 1
  store i32 %246, ptr %4, align 4, !tbaa !13
  br label %132, !llvm.loop !223

247:                                              ; preds = %132
  %248 = load i32, ptr %5, align 4, !tbaa !13
  %249 = icmp ugt i32 %248, 0
  br i1 %249, label %250, label %280

250:                                              ; preds = %247
  %251 = load i32, ptr %5, align 4, !tbaa !13
  %252 = zext i32 %251 to i64
  %253 = mul i64 %252, 8
  %254 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %253) #13
  %255 = load ptr, ptr %3, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw %struct.H5Z_data_xform_t, ptr %255, i32 0, i32 2
  %257 = load ptr, ptr %256, align 8, !tbaa !37
  %258 = getelementptr inbounds nuw %struct.H5Z_datval_ptrs, ptr %257, i32 0, i32 1
  store ptr %254, ptr %258, align 8, !tbaa !40
  %259 = icmp eq ptr null, %254
  br i1 %259, label %260, label %279

260:                                              ; preds = %250
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  %264 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !9
  %265 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !9
  %266 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z_xform_create, i32 noundef 1443, i64 noundef %264, i64 noundef %265, ptr noundef @.str.8)
  br label %267

267:                                              ; preds = %263
  br label %268

268:                                              ; preds = %267
  store i8 1, ptr %7, align 1, !tbaa !15
  %269 = load i8, ptr %7, align 1, !tbaa !15, !range !17, !noundef !18
  %270 = trunc i8 %269 to i1
  %271 = zext i1 %270 to i8
  store i8 %271, ptr %7, align 1, !tbaa !15
  br label %272

272:                                              ; preds = %268
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %341

275:                                              ; No predecessors!
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278, %250
  br label %280

280:                                              ; preds = %279, %247
  %281 = load ptr, ptr %3, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw %struct.H5Z_data_xform_t, ptr %281, i32 0, i32 2
  %283 = load ptr, ptr %282, align 8, !tbaa !37
  %284 = getelementptr inbounds nuw %struct.H5Z_datval_ptrs, ptr %283, i32 0, i32 0
  store i32 0, ptr %284, align 8, !tbaa !38
  %285 = load ptr, ptr %2, align 8, !tbaa !51
  %286 = load ptr, ptr %3, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %struct.H5Z_data_xform_t, ptr %286, i32 0, i32 2
  %288 = load ptr, ptr %287, align 8, !tbaa !37
  %289 = call ptr @H5Z__xform_parse(ptr noundef %285, ptr noundef %288)
  %290 = load ptr, ptr %3, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw %struct.H5Z_data_xform_t, ptr %290, i32 0, i32 1
  store ptr %289, ptr %291, align 8, !tbaa !19
  %292 = icmp eq ptr %289, null
  br i1 %292, label %293, label %312

293:                                              ; preds = %280
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  %297 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !9
  %298 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !9
  %299 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z_xform_create, i32 noundef 1452, i64 noundef %297, i64 noundef %298, ptr noundef @.str.9)
  br label %300

300:                                              ; preds = %296
  br label %301

301:                                              ; preds = %300
  store i8 1, ptr %7, align 1, !tbaa !15
  %302 = load i8, ptr %7, align 1, !tbaa !15, !range !17, !noundef !18
  %303 = trunc i8 %302 to i1
  %304 = zext i1 %303 to i8
  store i8 %304, ptr %7, align 1, !tbaa !15
  br label %305

305:                                              ; preds = %301
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %341

308:                                              ; No predecessors!
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311, %280
  %313 = load i32, ptr %5, align 4, !tbaa !13
  %314 = load ptr, ptr %3, align 8, !tbaa !3
  %315 = getelementptr inbounds nuw %struct.H5Z_data_xform_t, ptr %314, i32 0, i32 2
  %316 = load ptr, ptr %315, align 8, !tbaa !37
  %317 = getelementptr inbounds nuw %struct.H5Z_datval_ptrs, ptr %316, i32 0, i32 0
  %318 = load i32, ptr %317, align 8, !tbaa !38
  %319 = icmp ne i32 %313, %318
  br i1 %319, label %320, label %339

320:                                              ; preds = %312
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  %324 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !9
  %325 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !9
  %326 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z_xform_create, i32 noundef 1458, i64 noundef %324, i64 noundef %325, ptr noundef @.str.10)
  br label %327

327:                                              ; preds = %323
  br label %328

328:                                              ; preds = %327
  store i8 1, ptr %7, align 1, !tbaa !15
  %329 = load i8, ptr %7, align 1, !tbaa !15, !range !17, !noundef !18
  %330 = trunc i8 %329 to i1
  %331 = zext i1 %330 to i8
  store i8 %331, ptr %7, align 1, !tbaa !15
  br label %332

332:                                              ; preds = %328
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %341

335:                                              ; No predecessors!
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338, %312
  %340 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %340, ptr %6, align 8, !tbaa !3
  br label %341

341:                                              ; preds = %339, %334, %307, %274, %126, %101, %77, %39
  %342 = load ptr, ptr %6, align 8, !tbaa !3
  %343 = icmp eq ptr %342, null
  br i1 %343, label %344, label %397

344:                                              ; preds = %341
  %345 = load ptr, ptr %3, align 8, !tbaa !3
  %346 = icmp ne ptr %345, null
  br i1 %346, label %347, label %396

347:                                              ; preds = %344
  %348 = load ptr, ptr %3, align 8, !tbaa !3
  %349 = getelementptr inbounds nuw %struct.H5Z_data_xform_t, ptr %348, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8, !tbaa !19
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %356

352:                                              ; preds = %347
  %353 = load ptr, ptr %3, align 8, !tbaa !3
  %354 = getelementptr inbounds nuw %struct.H5Z_data_xform_t, ptr %353, i32 0, i32 1
  %355 = load ptr, ptr %354, align 8, !tbaa !19
  call void @H5Z__xform_destroy_parse_tree(ptr noundef %355)
  br label %356

356:                                              ; preds = %352, %347
  %357 = load ptr, ptr %3, align 8, !tbaa !3
  %358 = getelementptr inbounds nuw %struct.H5Z_data_xform_t, ptr %357, i32 0, i32 0
  %359 = load ptr, ptr %358, align 8, !tbaa !222
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %366

361:                                              ; preds = %356
  %362 = load ptr, ptr %3, align 8, !tbaa !3
  %363 = getelementptr inbounds nuw %struct.H5Z_data_xform_t, ptr %362, i32 0, i32 0
  %364 = load ptr, ptr %363, align 8, !tbaa !222
  %365 = call ptr @H5MM_xfree(ptr noundef %364)
  br label %366

366:                                              ; preds = %361, %356
  %367 = load i32, ptr %5, align 4, !tbaa !13
  %368 = icmp ugt i32 %367, 0
  br i1 %368, label %369, label %383

369:                                              ; preds = %366
  %370 = load ptr, ptr %3, align 8, !tbaa !3
  %371 = getelementptr inbounds nuw %struct.H5Z_data_xform_t, ptr %370, i32 0, i32 2
  %372 = load ptr, ptr %371, align 8, !tbaa !37
  %373 = getelementptr inbounds nuw %struct.H5Z_datval_ptrs, ptr %372, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8, !tbaa !40
  %375 = icmp ne ptr %374, null
  br i1 %375, label %376, label %383

376:                                              ; preds = %369
  %377 = load ptr, ptr %3, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw %struct.H5Z_data_xform_t, ptr %377, i32 0, i32 2
  %379 = load ptr, ptr %378, align 8, !tbaa !37
  %380 = getelementptr inbounds nuw %struct.H5Z_datval_ptrs, ptr %379, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8, !tbaa !40
  %382 = call ptr @H5MM_xfree(ptr noundef %381)
  br label %383

383:                                              ; preds = %376, %369, %366
  %384 = load ptr, ptr %3, align 8, !tbaa !3
  %385 = getelementptr inbounds nuw %struct.H5Z_data_xform_t, ptr %384, i32 0, i32 2
  %386 = load ptr, ptr %385, align 8, !tbaa !37
  %387 = icmp ne ptr %386, null
  br i1 %387, label %388, label %393

388:                                              ; preds = %383
  %389 = load ptr, ptr %3, align 8, !tbaa !3
  %390 = getelementptr inbounds nuw %struct.H5Z_data_xform_t, ptr %389, i32 0, i32 2
  %391 = load ptr, ptr %390, align 8, !tbaa !37
  %392 = call ptr @H5MM_xfree(ptr noundef %391)
  br label %393

393:                                              ; preds = %388, %383
  %394 = load ptr, ptr %3, align 8, !tbaa !3
  %395 = call ptr @H5MM_xfree(ptr noundef %394)
  br label %396

396:                                              ; preds = %393, %344
  br label %397

397:                                              ; preds = %396, %341
  br label %398

398:                                              ; preds = %397, %52
  %399 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %399
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

declare noalias ptr @H5MM_xstrdup(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #8

; Function Attrs: nounwind uwtable
define internal ptr @H5Z__xform_parse(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.H5Z_token, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  store i8 0, ptr %7, align 1, !tbaa !15
  %8 = load i8, ptr @H5Z_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ true, %2 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %53

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8, !tbaa !51
  %24 = icmp ne ptr %23, null
  br i1 %24, label %44, label %25

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !9
  %30 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !9
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__xform_parse, i32 noundef 535, i64 noundef %29, i64 noundef %30, ptr noundef @.str.16)
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i8 1, ptr %7, align 1, !tbaa !15
  %34 = load i8, ptr %7, align 1, !tbaa !15, !range !17, !noundef !18
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %7, align 1, !tbaa !15
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store ptr null, ptr %6, align 8, !tbaa !8
  br label %52

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %22
  %45 = load ptr, ptr %3, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw %struct.H5Z_token, ptr %5, i32 0, i32 3
  store ptr %45, ptr %46, align 8, !tbaa !224
  %47 = getelementptr inbounds nuw %struct.H5Z_token, ptr %5, i32 0, i32 2
  store ptr %45, ptr %47, align 8, !tbaa !226
  %48 = getelementptr inbounds nuw %struct.H5Z_token, ptr %5, i32 0, i32 0
  store ptr %45, ptr %48, align 8, !tbaa !227
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  %50 = call ptr @H5Z__parse_expression(ptr noundef %5, ptr noundef %49)
  store ptr %50, ptr %6, align 8, !tbaa !8
  %51 = load ptr, ptr %6, align 8, !tbaa !8
  call void @H5Z__xform_reduce_tree(ptr noundef %51)
  br label %52

52:                                               ; preds = %44, %39
  br label %53

53:                                               ; preds = %52, %14
  %54 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #11
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define internal void @H5Z__xform_destroy_parse_tree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load i8, ptr @H5Z_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ true, %1 ], [ %8, %5 ]
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8, !tbaa !23
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.H5Z_node, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  call void @H5Z__xform_destroy_parse_tree(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.H5Z_node, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  call void @H5Z__xform_destroy_parse_tree(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !23
  %28 = call ptr @H5MM_xfree(ptr noundef %27)
  store ptr null, ptr %2, align 8, !tbaa !23
  br label %29

29:                                               ; preds = %20, %17
  br label %30

30:                                               ; preds = %29, %9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @H5Z_xform_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load i8, ptr @H5Z_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ true, %1 ], [ %8, %5 ]
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %49

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %48

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.H5Z_data_xform_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  call void @H5Z__xform_destroy_parse_tree(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.H5Z_data_xform_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !222
  %27 = call ptr @H5MM_xfree(ptr noundef %26)
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.H5Z_data_xform_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw %struct.H5Z_datval_ptrs, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !38
  %33 = icmp ugt i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %20
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.H5Z_data_xform_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw %struct.H5Z_datval_ptrs, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  %40 = call ptr @H5MM_xfree(ptr noundef %39)
  br label %41

41:                                               ; preds = %34, %20
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.H5Z_data_xform_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !37
  %45 = call ptr @H5MM_xfree(ptr noundef %44)
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = call ptr @H5MM_xfree(ptr noundef %46)
  br label %48

48:                                               ; preds = %41, %17
  br label %49

49:                                               ; preds = %48, %9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5Z_xform_copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  store i8 0, ptr %7, align 1, !tbaa !15
  %8 = load i8, ptr @H5Z_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i1 [ false, %1 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %45

22:                                               ; preds = %14
  store i8 1, ptr @H5Z_init_g, align 1, !tbaa !15
  %23 = call i32 @H5Z__init_package()
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %22
  store i8 0, ptr @H5Z_init_g, align 1, !tbaa !15
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !9
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !9
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z_xform_copy, i32 noundef 1542, i64 noundef %29, i64 noundef %30, ptr noundef @.str.1)
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i8 1, ptr %7, align 1, !tbaa !15
  %34 = load i8, ptr %7, align 1, !tbaa !15, !range !17, !noundef !18
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %7, align 1, !tbaa !15
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %6, align 4, !tbaa !13
  br label %274

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %22
  br label %45

45:                                               ; preds = %44, %14
  %46 = load i8, ptr @H5Z_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %47 = trunc i8 %46 to i1
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %50 = trunc i8 %49 to i1
  %51 = xor i1 %50, true
  br label %52

52:                                               ; preds = %48, %45
  %53 = phi i1 [ true, %45 ], [ %51, %48 ]
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 1)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %304

60:                                               ; preds = %52
  %61 = load ptr, ptr %2, align 8, !tbaa !228
  %62 = load ptr, ptr %61, align 8, !tbaa !3
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %273

64:                                               ; preds = %60
  %65 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24) #13
  store ptr %65, ptr %5, align 8, !tbaa !3
  %66 = icmp eq ptr null, %65
  br i1 %66, label %67, label %86

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !9
  %72 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !9
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z_xform_copy, i32 noundef 1547, i64 noundef %71, i64 noundef %72, ptr noundef @.str.5)
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i8 1, ptr %7, align 1, !tbaa !15
  %76 = load i8, ptr %7, align 1, !tbaa !15, !range !17, !noundef !18
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %7, align 1, !tbaa !15
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store i32 -1, ptr %6, align 4, !tbaa !13
  br label %274

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %64
  %87 = load ptr, ptr %2, align 8, !tbaa !228
  %88 = load ptr, ptr %87, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.H5Z_data_xform_t, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !222
  %91 = call noalias ptr @H5MM_xstrdup(ptr noundef %90)
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.H5Z_data_xform_t, ptr %92, i32 0, i32 0
  store ptr %91, ptr %93, align 8, !tbaa !222
  %94 = icmp eq ptr null, %91
  br i1 %94, label %95, label %114

95:                                               ; preds = %86
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !9
  %100 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !9
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z_xform_copy, i32 noundef 1552, i64 noundef %99, i64 noundef %100, ptr noundef @.str.7)
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  store i8 1, ptr %7, align 1, !tbaa !15
  %104 = load i8, ptr %7, align 1, !tbaa !15, !range !17, !noundef !18
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %7, align 1, !tbaa !15
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  store i32 -1, ptr %6, align 4, !tbaa !13
  br label %274

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %86
  %115 = call noalias ptr @malloc(i64 noundef 16) #12
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.H5Z_data_xform_t, ptr %116, i32 0, i32 2
  store ptr %115, ptr %117, align 8, !tbaa !37
  %118 = icmp eq ptr null, %115
  br i1 %118, label %119, label %138

119:                                              ; preds = %114
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !9
  %124 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !9
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z_xform_copy, i32 noundef 1557, i64 noundef %123, i64 noundef %124, ptr noundef @.str.6)
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  store i8 1, ptr %7, align 1, !tbaa !15
  %128 = load i8, ptr %7, align 1, !tbaa !15, !range !17, !noundef !18
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %7, align 1, !tbaa !15
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  store i32 -1, ptr %6, align 4, !tbaa !13
  br label %274

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %114
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %139

139:                                              ; preds = %168, %138
  %140 = load i32, ptr %3, align 4, !tbaa !13
  %141 = zext i32 %140 to i64
  %142 = load ptr, ptr %5, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.H5Z_data_xform_t, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !222
  %145 = call i64 @strlen(ptr noundef %144) #14
  %146 = icmp ult i64 %141, %145
  br i1 %146, label %147, label %171

147:                                              ; preds = %139
  %148 = call ptr @__ctype_b_loc() #15
  %149 = load ptr, ptr %148, align 8, !tbaa !58
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.H5Z_data_xform_t, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !222
  %153 = load i32, ptr %3, align 4, !tbaa !13
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !26
  %157 = sext i8 %156 to i32
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i16, ptr %149, i64 %158
  %160 = load i16, ptr %159, align 2, !tbaa !27
  %161 = zext i16 %160 to i32
  %162 = and i32 %161, 1024
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %147
  %165 = load i32, ptr %4, align 4, !tbaa !13
  %166 = add i32 %165, 1
  store i32 %166, ptr %4, align 4, !tbaa !13
  br label %167

167:                                              ; preds = %164, %147
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %3, align 4, !tbaa !13
  %170 = add i32 %169, 1
  store i32 %170, ptr %3, align 4, !tbaa !13
  br label %139, !llvm.loop !230

171:                                              ; preds = %139
  %172 = load i32, ptr %4, align 4, !tbaa !13
  %173 = icmp ugt i32 %172, 0
  br i1 %173, label %174, label %204

174:                                              ; preds = %171
  %175 = load i32, ptr %4, align 4, !tbaa !13
  %176 = zext i32 %175 to i64
  %177 = mul i64 %176, 8
  %178 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %177) #13
  %179 = load ptr, ptr %5, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.H5Z_data_xform_t, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8, !tbaa !37
  %182 = getelementptr inbounds nuw %struct.H5Z_datval_ptrs, ptr %181, i32 0, i32 1
  store ptr %178, ptr %182, align 8, !tbaa !40
  %183 = icmp eq ptr null, %178
  br i1 %183, label %184, label %203

184:                                              ; preds = %174
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !9
  %189 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !9
  %190 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z_xform_copy, i32 noundef 1569, i64 noundef %188, i64 noundef %189, ptr noundef @.str.8)
  br label %191

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  store i8 1, ptr %7, align 1, !tbaa !15
  %193 = load i8, ptr %7, align 1, !tbaa !15, !range !17, !noundef !18
  %194 = trunc i8 %193 to i1
  %195 = zext i1 %194 to i8
  store i8 %195, ptr %7, align 1, !tbaa !15
  br label %196

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  store i32 -1, ptr %6, align 4, !tbaa !13
  br label %274

199:                                              ; No predecessors!
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202, %174
  br label %204

204:                                              ; preds = %203, %171
  %205 = load ptr, ptr %5, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.H5Z_data_xform_t, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8, !tbaa !37
  %208 = getelementptr inbounds nuw %struct.H5Z_datval_ptrs, ptr %207, i32 0, i32 0
  store i32 0, ptr %208, align 8, !tbaa !38
  %209 = load ptr, ptr %2, align 8, !tbaa !228
  %210 = load ptr, ptr %209, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.H5Z_data_xform_t, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8, !tbaa !19
  %213 = load ptr, ptr %2, align 8, !tbaa !228
  %214 = load ptr, ptr %213, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.H5Z_data_xform_t, ptr %214, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8, !tbaa !37
  %217 = load ptr, ptr %5, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct.H5Z_data_xform_t, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8, !tbaa !37
  %220 = call ptr @H5Z__xform_copy_tree(ptr noundef %212, ptr noundef %216, ptr noundef %219)
  %221 = load ptr, ptr %5, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.H5Z_data_xform_t, ptr %221, i32 0, i32 1
  store ptr %220, ptr %222, align 8, !tbaa !19
  %223 = icmp eq ptr %220, null
  br i1 %223, label %224, label %243

224:                                              ; preds = %204
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !9
  %229 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !9
  %230 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z_xform_copy, i32 noundef 1579, i64 noundef %228, i64 noundef %229, ptr noundef @.str.11)
  br label %231

231:                                              ; preds = %227
  br label %232

232:                                              ; preds = %231
  store i8 1, ptr %7, align 1, !tbaa !15
  %233 = load i8, ptr %7, align 1, !tbaa !15, !range !17, !noundef !18
  %234 = trunc i8 %233 to i1
  %235 = zext i1 %234 to i8
  store i8 %235, ptr %7, align 1, !tbaa !15
  br label %236

236:                                              ; preds = %232
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  store i32 -1, ptr %6, align 4, !tbaa !13
  br label %274

239:                                              ; No predecessors!
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242, %204
  %244 = load i32, ptr %4, align 4, !tbaa !13
  %245 = load ptr, ptr %5, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw %struct.H5Z_data_xform_t, ptr %245, i32 0, i32 2
  %247 = load ptr, ptr %246, align 8, !tbaa !37
  %248 = getelementptr inbounds nuw %struct.H5Z_datval_ptrs, ptr %247, i32 0, i32 0
  %249 = load i32, ptr %248, align 8, !tbaa !38
  %250 = icmp ne i32 %244, %249
  br i1 %250, label %251, label %270

251:                                              ; preds = %243
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  %255 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !9
  %256 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !9
  %257 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z_xform_copy, i32 noundef 1585, i64 noundef %255, i64 noundef %256, ptr noundef @.str.10)
  br label %258

258:                                              ; preds = %254
  br label %259

259:                                              ; preds = %258
  store i8 1, ptr %7, align 1, !tbaa !15
  %260 = load i8, ptr %7, align 1, !tbaa !15, !range !17, !noundef !18
  %261 = trunc i8 %260 to i1
  %262 = zext i1 %261 to i8
  store i8 %262, ptr %7, align 1, !tbaa !15
  br label %263

263:                                              ; preds = %259
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  store i32 -1, ptr %6, align 4, !tbaa !13
  br label %274

266:                                              ; No predecessors!
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269, %243
  %271 = load ptr, ptr %5, align 8, !tbaa !3
  %272 = load ptr, ptr %2, align 8, !tbaa !228
  store ptr %271, ptr %272, align 8, !tbaa !3
  br label %273

273:                                              ; preds = %270, %60
  br label %274

274:                                              ; preds = %273, %265, %238, %198, %133, %109, %81, %39
  %275 = load i32, ptr %6, align 4, !tbaa !13
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %303

277:                                              ; preds = %274
  %278 = load ptr, ptr %5, align 8, !tbaa !3
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %302

280:                                              ; preds = %277
  %281 = load ptr, ptr %5, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw %struct.H5Z_data_xform_t, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8, !tbaa !19
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %289

285:                                              ; preds = %280
  %286 = load ptr, ptr %5, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %struct.H5Z_data_xform_t, ptr %286, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8, !tbaa !19
  call void @H5Z__xform_destroy_parse_tree(ptr noundef %288)
  br label %289

289:                                              ; preds = %285, %280
  %290 = load ptr, ptr %5, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw %struct.H5Z_data_xform_t, ptr %290, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8, !tbaa !222
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %299

294:                                              ; preds = %289
  %295 = load ptr, ptr %5, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw %struct.H5Z_data_xform_t, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8, !tbaa !222
  %298 = call ptr @H5MM_xfree(ptr noundef %297)
  br label %299

299:                                              ; preds = %294, %289
  %300 = load ptr, ptr %5, align 8, !tbaa !3
  %301 = call ptr @H5MM_xfree(ptr noundef %300)
  br label %302

302:                                              ; preds = %299, %277
  br label %303

303:                                              ; preds = %302, %274
  br label %304

304:                                              ; preds = %303, %52
  %305 = load i32, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %305
}

; Function Attrs: nounwind uwtable
define internal ptr @H5Z__xform_copy_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  store i8 0, ptr %8, align 1, !tbaa !15
  %9 = load i8, ptr @H5Z_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ true, %3 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %439

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.H5Z_node, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !24
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %63

28:                                               ; preds = %23
  %29 = call noalias ptr @malloc(i64 noundef 32) #12
  store ptr %29, ptr %7, align 8, !tbaa !23
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %50

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !9
  %36 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !9
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__xform_copy_tree, i32 noundef 1202, i64 noundef %35, i64 noundef %36, ptr noundef @.str.28)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %8, align 1, !tbaa !15
  %40 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %8, align 1, !tbaa !15
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store ptr null, ptr %7, align 8, !tbaa !23
  br label %438

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %62

50:                                               ; preds = %28
  %51 = load ptr, ptr %7, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw %struct.H5Z_node, ptr %51, i32 0, i32 2
  store i32 1, ptr %52, align 8, !tbaa !24
  %53 = load ptr, ptr %4, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw %struct.H5Z_node, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !26
  %56 = load ptr, ptr %7, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw %struct.H5Z_node, ptr %56, i32 0, i32 3
  store i64 %55, ptr %57, align 8, !tbaa !26
  %58 = load ptr, ptr %7, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw %struct.H5Z_node, ptr %58, i32 0, i32 0
  store ptr null, ptr %59, align 8, !tbaa !49
  %60 = load ptr, ptr %7, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw %struct.H5Z_node, ptr %60, i32 0, i32 1
  store ptr null, ptr %61, align 8, !tbaa !50
  br label %62

62:                                               ; preds = %50, %49
  br label %437

63:                                               ; preds = %23
  %64 = load ptr, ptr %4, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw %struct.H5Z_node, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !24
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %103

68:                                               ; preds = %63
  %69 = call noalias ptr @malloc(i64 noundef 32) #12
  store ptr %69, ptr %7, align 8, !tbaa !23
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %90

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !9
  %76 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !9
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__xform_copy_tree, i32 noundef 1212, i64 noundef %75, i64 noundef %76, ptr noundef @.str.28)
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i8 1, ptr %8, align 1, !tbaa !15
  %80 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %8, align 1, !tbaa !15
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store ptr null, ptr %7, align 8, !tbaa !23
  br label %438

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %102

90:                                               ; preds = %68
  %91 = load ptr, ptr %7, align 8, !tbaa !23
  %92 = getelementptr inbounds nuw %struct.H5Z_node, ptr %91, i32 0, i32 2
  store i32 2, ptr %92, align 8, !tbaa !24
  %93 = load ptr, ptr %4, align 8, !tbaa !23
  %94 = getelementptr inbounds nuw %struct.H5Z_node, ptr %93, i32 0, i32 3
  %95 = load double, ptr %94, align 8, !tbaa !26
  %96 = load ptr, ptr %7, align 8, !tbaa !23
  %97 = getelementptr inbounds nuw %struct.H5Z_node, ptr %96, i32 0, i32 3
  store double %95, ptr %97, align 8, !tbaa !26
  %98 = load ptr, ptr %7, align 8, !tbaa !23
  %99 = getelementptr inbounds nuw %struct.H5Z_node, ptr %98, i32 0, i32 0
  store ptr null, ptr %99, align 8, !tbaa !49
  %100 = load ptr, ptr %7, align 8, !tbaa !23
  %101 = getelementptr inbounds nuw %struct.H5Z_node, ptr %100, i32 0, i32 1
  store ptr null, ptr %101, align 8, !tbaa !50
  br label %102

102:                                              ; preds = %90, %89
  br label %436

103:                                              ; preds = %63
  %104 = load ptr, ptr %4, align 8, !tbaa !23
  %105 = getelementptr inbounds nuw %struct.H5Z_node, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 8, !tbaa !24
  %107 = icmp eq i32 %106, 3
  br i1 %107, label %108, label %152

108:                                              ; preds = %103
  %109 = call noalias ptr @malloc(i64 noundef 32) #12
  store ptr %109, ptr %7, align 8, !tbaa !23
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %130

111:                                              ; preds = %108
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !9
  %116 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !9
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__xform_copy_tree, i32 noundef 1222, i64 noundef %115, i64 noundef %116, ptr noundef @.str.28)
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  store i8 1, ptr %8, align 1, !tbaa !15
  %120 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %8, align 1, !tbaa !15
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  store ptr null, ptr %7, align 8, !tbaa !23
  br label %438

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %151

130:                                              ; preds = %108
  %131 = load ptr, ptr %7, align 8, !tbaa !23
  %132 = getelementptr inbounds nuw %struct.H5Z_node, ptr %131, i32 0, i32 2
  store i32 3, ptr %132, align 8, !tbaa !24
  %133 = load ptr, ptr %6, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw %struct.H5Z_datval_ptrs, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !40
  %136 = load ptr, ptr %6, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw %struct.H5Z_datval_ptrs, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8, !tbaa !38
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw ptr, ptr %135, i64 %139
  %141 = load ptr, ptr %7, align 8, !tbaa !23
  %142 = getelementptr inbounds nuw %struct.H5Z_node, ptr %141, i32 0, i32 3
  store ptr %140, ptr %142, align 8, !tbaa !26
  %143 = load ptr, ptr %6, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw %struct.H5Z_datval_ptrs, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 8, !tbaa !38
  %146 = add i32 %145, 1
  store i32 %146, ptr %144, align 8, !tbaa !38
  %147 = load ptr, ptr %7, align 8, !tbaa !23
  %148 = getelementptr inbounds nuw %struct.H5Z_node, ptr %147, i32 0, i32 0
  store ptr null, ptr %148, align 8, !tbaa !49
  %149 = load ptr, ptr %7, align 8, !tbaa !23
  %150 = getelementptr inbounds nuw %struct.H5Z_node, ptr %149, i32 0, i32 1
  store ptr null, ptr %150, align 8, !tbaa !50
  br label %151

151:                                              ; preds = %130, %129
  br label %435

152:                                              ; preds = %103
  %153 = load ptr, ptr %4, align 8, !tbaa !23
  %154 = getelementptr inbounds nuw %struct.H5Z_node, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 8, !tbaa !24
  %156 = icmp eq i32 %155, 6
  br i1 %156, label %157, label %217

157:                                              ; preds = %152
  %158 = call noalias ptr @malloc(i64 noundef 32) #12
  store ptr %158, ptr %7, align 8, !tbaa !23
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %179

160:                                              ; preds = %157
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !9
  %165 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !9
  %166 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__xform_copy_tree, i32 noundef 1233, i64 noundef %164, i64 noundef %165, ptr noundef @.str.28)
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  store i8 1, ptr %8, align 1, !tbaa !15
  %169 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %170 = trunc i8 %169 to i1
  %171 = zext i1 %170 to i8
  store i8 %171, ptr %8, align 1, !tbaa !15
  br label %172

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  store ptr null, ptr %7, align 8, !tbaa !23
  br label %438

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %216

179:                                              ; preds = %157
  %180 = load ptr, ptr %7, align 8, !tbaa !23
  %181 = getelementptr inbounds nuw %struct.H5Z_node, ptr %180, i32 0, i32 2
  store i32 6, ptr %181, align 8, !tbaa !24
  %182 = load ptr, ptr %4, align 8, !tbaa !23
  %183 = getelementptr inbounds nuw %struct.H5Z_node, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !49
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %195

186:                                              ; preds = %179
  %187 = load ptr, ptr %4, align 8, !tbaa !23
  %188 = getelementptr inbounds nuw %struct.H5Z_node, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !49
  %190 = load ptr, ptr %5, align 8, !tbaa !8
  %191 = load ptr, ptr %6, align 8, !tbaa !8
  %192 = call ptr @H5Z__xform_copy_tree(ptr noundef %189, ptr noundef %190, ptr noundef %191)
  %193 = load ptr, ptr %7, align 8, !tbaa !23
  %194 = getelementptr inbounds nuw %struct.H5Z_node, ptr %193, i32 0, i32 0
  store ptr %192, ptr %194, align 8, !tbaa !49
  br label %198

195:                                              ; preds = %179
  %196 = load ptr, ptr %7, align 8, !tbaa !23
  %197 = getelementptr inbounds nuw %struct.H5Z_node, ptr %196, i32 0, i32 0
  store ptr null, ptr %197, align 8, !tbaa !49
  br label %198

198:                                              ; preds = %195, %186
  %199 = load ptr, ptr %4, align 8, !tbaa !23
  %200 = getelementptr inbounds nuw %struct.H5Z_node, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !50
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %212

203:                                              ; preds = %198
  %204 = load ptr, ptr %4, align 8, !tbaa !23
  %205 = getelementptr inbounds nuw %struct.H5Z_node, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !50
  %207 = load ptr, ptr %5, align 8, !tbaa !8
  %208 = load ptr, ptr %6, align 8, !tbaa !8
  %209 = call ptr @H5Z__xform_copy_tree(ptr noundef %206, ptr noundef %207, ptr noundef %208)
  %210 = load ptr, ptr %7, align 8, !tbaa !23
  %211 = getelementptr inbounds nuw %struct.H5Z_node, ptr %210, i32 0, i32 1
  store ptr %209, ptr %211, align 8, !tbaa !50
  br label %215

212:                                              ; preds = %198
  %213 = load ptr, ptr %7, align 8, !tbaa !23
  %214 = getelementptr inbounds nuw %struct.H5Z_node, ptr %213, i32 0, i32 1
  store ptr null, ptr %214, align 8, !tbaa !50
  br label %215

215:                                              ; preds = %212, %203
  br label %216

216:                                              ; preds = %215, %178
  br label %434

217:                                              ; preds = %152
  %218 = load ptr, ptr %4, align 8, !tbaa !23
  %219 = getelementptr inbounds nuw %struct.H5Z_node, ptr %218, i32 0, i32 2
  %220 = load i32, ptr %219, align 8, !tbaa !24
  %221 = icmp eq i32 %220, 4
  br i1 %221, label %222, label %282

222:                                              ; preds = %217
  %223 = call noalias ptr @malloc(i64 noundef 32) #12
  store ptr %223, ptr %7, align 8, !tbaa !23
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %244

225:                                              ; preds = %222
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  %229 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !9
  %230 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !9
  %231 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__xform_copy_tree, i32 noundef 1235, i64 noundef %229, i64 noundef %230, ptr noundef @.str.28)
  br label %232

232:                                              ; preds = %228
  br label %233

233:                                              ; preds = %232
  store i8 1, ptr %8, align 1, !tbaa !15
  %234 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %235 = trunc i8 %234 to i1
  %236 = zext i1 %235 to i8
  store i8 %236, ptr %8, align 1, !tbaa !15
  br label %237

237:                                              ; preds = %233
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  store ptr null, ptr %7, align 8, !tbaa !23
  br label %438

240:                                              ; No predecessors!
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %281

244:                                              ; preds = %222
  %245 = load ptr, ptr %7, align 8, !tbaa !23
  %246 = getelementptr inbounds nuw %struct.H5Z_node, ptr %245, i32 0, i32 2
  store i32 4, ptr %246, align 8, !tbaa !24
  %247 = load ptr, ptr %4, align 8, !tbaa !23
  %248 = getelementptr inbounds nuw %struct.H5Z_node, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8, !tbaa !49
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %260

251:                                              ; preds = %244
  %252 = load ptr, ptr %4, align 8, !tbaa !23
  %253 = getelementptr inbounds nuw %struct.H5Z_node, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8, !tbaa !49
  %255 = load ptr, ptr %5, align 8, !tbaa !8
  %256 = load ptr, ptr %6, align 8, !tbaa !8
  %257 = call ptr @H5Z__xform_copy_tree(ptr noundef %254, ptr noundef %255, ptr noundef %256)
  %258 = load ptr, ptr %7, align 8, !tbaa !23
  %259 = getelementptr inbounds nuw %struct.H5Z_node, ptr %258, i32 0, i32 0
  store ptr %257, ptr %259, align 8, !tbaa !49
  br label %263

260:                                              ; preds = %244
  %261 = load ptr, ptr %7, align 8, !tbaa !23
  %262 = getelementptr inbounds nuw %struct.H5Z_node, ptr %261, i32 0, i32 0
  store ptr null, ptr %262, align 8, !tbaa !49
  br label %263

263:                                              ; preds = %260, %251
  %264 = load ptr, ptr %4, align 8, !tbaa !23
  %265 = getelementptr inbounds nuw %struct.H5Z_node, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8, !tbaa !50
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %277

268:                                              ; preds = %263
  %269 = load ptr, ptr %4, align 8, !tbaa !23
  %270 = getelementptr inbounds nuw %struct.H5Z_node, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8, !tbaa !50
  %272 = load ptr, ptr %5, align 8, !tbaa !8
  %273 = load ptr, ptr %6, align 8, !tbaa !8
  %274 = call ptr @H5Z__xform_copy_tree(ptr noundef %271, ptr noundef %272, ptr noundef %273)
  %275 = load ptr, ptr %7, align 8, !tbaa !23
  %276 = getelementptr inbounds nuw %struct.H5Z_node, ptr %275, i32 0, i32 1
  store ptr %274, ptr %276, align 8, !tbaa !50
  br label %280

277:                                              ; preds = %263
  %278 = load ptr, ptr %7, align 8, !tbaa !23
  %279 = getelementptr inbounds nuw %struct.H5Z_node, ptr %278, i32 0, i32 1
  store ptr null, ptr %279, align 8, !tbaa !50
  br label %280

280:                                              ; preds = %277, %268
  br label %281

281:                                              ; preds = %280, %243
  br label %433

282:                                              ; preds = %217
  %283 = load ptr, ptr %4, align 8, !tbaa !23
  %284 = getelementptr inbounds nuw %struct.H5Z_node, ptr %283, i32 0, i32 2
  %285 = load i32, ptr %284, align 8, !tbaa !24
  %286 = icmp eq i32 %285, 5
  br i1 %286, label %287, label %347

287:                                              ; preds = %282
  %288 = call noalias ptr @malloc(i64 noundef 32) #12
  store ptr %288, ptr %7, align 8, !tbaa !23
  %289 = icmp eq ptr %288, null
  br i1 %289, label %290, label %309

290:                                              ; preds = %287
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  %294 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !9
  %295 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !9
  %296 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__xform_copy_tree, i32 noundef 1237, i64 noundef %294, i64 noundef %295, ptr noundef @.str.28)
  br label %297

297:                                              ; preds = %293
  br label %298

298:                                              ; preds = %297
  store i8 1, ptr %8, align 1, !tbaa !15
  %299 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %300 = trunc i8 %299 to i1
  %301 = zext i1 %300 to i8
  store i8 %301, ptr %8, align 1, !tbaa !15
  br label %302

302:                                              ; preds = %298
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  store ptr null, ptr %7, align 8, !tbaa !23
  br label %438

305:                                              ; No predecessors!
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  br label %346

309:                                              ; preds = %287
  %310 = load ptr, ptr %7, align 8, !tbaa !23
  %311 = getelementptr inbounds nuw %struct.H5Z_node, ptr %310, i32 0, i32 2
  store i32 5, ptr %311, align 8, !tbaa !24
  %312 = load ptr, ptr %4, align 8, !tbaa !23
  %313 = getelementptr inbounds nuw %struct.H5Z_node, ptr %312, i32 0, i32 0
  %314 = load ptr, ptr %313, align 8, !tbaa !49
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %325

316:                                              ; preds = %309
  %317 = load ptr, ptr %4, align 8, !tbaa !23
  %318 = getelementptr inbounds nuw %struct.H5Z_node, ptr %317, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8, !tbaa !49
  %320 = load ptr, ptr %5, align 8, !tbaa !8
  %321 = load ptr, ptr %6, align 8, !tbaa !8
  %322 = call ptr @H5Z__xform_copy_tree(ptr noundef %319, ptr noundef %320, ptr noundef %321)
  %323 = load ptr, ptr %7, align 8, !tbaa !23
  %324 = getelementptr inbounds nuw %struct.H5Z_node, ptr %323, i32 0, i32 0
  store ptr %322, ptr %324, align 8, !tbaa !49
  br label %328

325:                                              ; preds = %309
  %326 = load ptr, ptr %7, align 8, !tbaa !23
  %327 = getelementptr inbounds nuw %struct.H5Z_node, ptr %326, i32 0, i32 0
  store ptr null, ptr %327, align 8, !tbaa !49
  br label %328

328:                                              ; preds = %325, %316
  %329 = load ptr, ptr %4, align 8, !tbaa !23
  %330 = getelementptr inbounds nuw %struct.H5Z_node, ptr %329, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8, !tbaa !50
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %342

333:                                              ; preds = %328
  %334 = load ptr, ptr %4, align 8, !tbaa !23
  %335 = getelementptr inbounds nuw %struct.H5Z_node, ptr %334, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8, !tbaa !50
  %337 = load ptr, ptr %5, align 8, !tbaa !8
  %338 = load ptr, ptr %6, align 8, !tbaa !8
  %339 = call ptr @H5Z__xform_copy_tree(ptr noundef %336, ptr noundef %337, ptr noundef %338)
  %340 = load ptr, ptr %7, align 8, !tbaa !23
  %341 = getelementptr inbounds nuw %struct.H5Z_node, ptr %340, i32 0, i32 1
  store ptr %339, ptr %341, align 8, !tbaa !50
  br label %345

342:                                              ; preds = %328
  %343 = load ptr, ptr %7, align 8, !tbaa !23
  %344 = getelementptr inbounds nuw %struct.H5Z_node, ptr %343, i32 0, i32 1
  store ptr null, ptr %344, align 8, !tbaa !50
  br label %345

345:                                              ; preds = %342, %333
  br label %346

346:                                              ; preds = %345, %308
  br label %432

347:                                              ; preds = %282
  %348 = load ptr, ptr %4, align 8, !tbaa !23
  %349 = getelementptr inbounds nuw %struct.H5Z_node, ptr %348, i32 0, i32 2
  %350 = load i32, ptr %349, align 8, !tbaa !24
  %351 = icmp eq i32 %350, 7
  br i1 %351, label %352, label %412

352:                                              ; preds = %347
  %353 = call noalias ptr @malloc(i64 noundef 32) #12
  store ptr %353, ptr %7, align 8, !tbaa !23
  %354 = icmp eq ptr %353, null
  br i1 %354, label %355, label %374

355:                                              ; preds = %352
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  %359 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !9
  %360 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !9
  %361 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__xform_copy_tree, i32 noundef 1239, i64 noundef %359, i64 noundef %360, ptr noundef @.str.28)
  br label %362

362:                                              ; preds = %358
  br label %363

363:                                              ; preds = %362
  store i8 1, ptr %8, align 1, !tbaa !15
  %364 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %365 = trunc i8 %364 to i1
  %366 = zext i1 %365 to i8
  store i8 %366, ptr %8, align 1, !tbaa !15
  br label %367

367:                                              ; preds = %363
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  store ptr null, ptr %7, align 8, !tbaa !23
  br label %438

370:                                              ; No predecessors!
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  br label %411

374:                                              ; preds = %352
  %375 = load ptr, ptr %7, align 8, !tbaa !23
  %376 = getelementptr inbounds nuw %struct.H5Z_node, ptr %375, i32 0, i32 2
  store i32 7, ptr %376, align 8, !tbaa !24
  %377 = load ptr, ptr %4, align 8, !tbaa !23
  %378 = getelementptr inbounds nuw %struct.H5Z_node, ptr %377, i32 0, i32 0
  %379 = load ptr, ptr %378, align 8, !tbaa !49
  %380 = icmp ne ptr %379, null
  br i1 %380, label %381, label %390

381:                                              ; preds = %374
  %382 = load ptr, ptr %4, align 8, !tbaa !23
  %383 = getelementptr inbounds nuw %struct.H5Z_node, ptr %382, i32 0, i32 0
  %384 = load ptr, ptr %383, align 8, !tbaa !49
  %385 = load ptr, ptr %5, align 8, !tbaa !8
  %386 = load ptr, ptr %6, align 8, !tbaa !8
  %387 = call ptr @H5Z__xform_copy_tree(ptr noundef %384, ptr noundef %385, ptr noundef %386)
  %388 = load ptr, ptr %7, align 8, !tbaa !23
  %389 = getelementptr inbounds nuw %struct.H5Z_node, ptr %388, i32 0, i32 0
  store ptr %387, ptr %389, align 8, !tbaa !49
  br label %393

390:                                              ; preds = %374
  %391 = load ptr, ptr %7, align 8, !tbaa !23
  %392 = getelementptr inbounds nuw %struct.H5Z_node, ptr %391, i32 0, i32 0
  store ptr null, ptr %392, align 8, !tbaa !49
  br label %393

393:                                              ; preds = %390, %381
  %394 = load ptr, ptr %4, align 8, !tbaa !23
  %395 = getelementptr inbounds nuw %struct.H5Z_node, ptr %394, i32 0, i32 1
  %396 = load ptr, ptr %395, align 8, !tbaa !50
  %397 = icmp ne ptr %396, null
  br i1 %397, label %398, label %407

398:                                              ; preds = %393
  %399 = load ptr, ptr %4, align 8, !tbaa !23
  %400 = getelementptr inbounds nuw %struct.H5Z_node, ptr %399, i32 0, i32 1
  %401 = load ptr, ptr %400, align 8, !tbaa !50
  %402 = load ptr, ptr %5, align 8, !tbaa !8
  %403 = load ptr, ptr %6, align 8, !tbaa !8
  %404 = call ptr @H5Z__xform_copy_tree(ptr noundef %401, ptr noundef %402, ptr noundef %403)
  %405 = load ptr, ptr %7, align 8, !tbaa !23
  %406 = getelementptr inbounds nuw %struct.H5Z_node, ptr %405, i32 0, i32 1
  store ptr %404, ptr %406, align 8, !tbaa !50
  br label %410

407:                                              ; preds = %393
  %408 = load ptr, ptr %7, align 8, !tbaa !23
  %409 = getelementptr inbounds nuw %struct.H5Z_node, ptr %408, i32 0, i32 1
  store ptr null, ptr %409, align 8, !tbaa !50
  br label %410

410:                                              ; preds = %407, %398
  br label %411

411:                                              ; preds = %410, %373
  br label %431

412:                                              ; preds = %347
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414
  %416 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !9
  %417 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !9
  %418 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__xform_copy_tree, i32 noundef 1241, i64 noundef %416, i64 noundef %417, ptr noundef @.str.29)
  br label %419

419:                                              ; preds = %415
  br label %420

420:                                              ; preds = %419
  store i8 1, ptr %8, align 1, !tbaa !15
  %421 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %422 = trunc i8 %421 to i1
  %423 = zext i1 %422 to i8
  store i8 %423, ptr %8, align 1, !tbaa !15
  br label %424

424:                                              ; preds = %420
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425
  store ptr null, ptr %7, align 8, !tbaa !23
  br label %438

427:                                              ; No predecessors!
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430, %411
  br label %432

432:                                              ; preds = %431, %346
  br label %433

433:                                              ; preds = %432, %281
  br label %434

434:                                              ; preds = %433, %216
  br label %435

435:                                              ; preds = %434, %151
  br label %436

436:                                              ; preds = %435, %102
  br label %437

437:                                              ; preds = %436, %62
  br label %438

438:                                              ; preds = %437, %426, %369, %304, %239, %174, %125, %85, %45
  br label %439

439:                                              ; preds = %438, %15
  %440 = load ptr, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %440
}

; Function Attrs: nounwind uwtable
define zeroext i1 @H5Z_xform_noop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #11
  store i8 1, ptr %3, align 1, !tbaa !15
  %4 = load i8, ptr @H5Z_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %5 = trunc i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %42

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %41

21:                                               ; preds = %18
  store i8 0, ptr %3, align 1, !tbaa !15
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.H5Z_data_xform_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !222
  %25 = call i64 @strlen(ptr noundef %24) #14
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %40

27:                                               ; preds = %21
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.H5Z_data_xform_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.H5Z_data_xform_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw %struct.H5Z_datval_ptrs, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !38
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store i8 1, ptr %3, align 1, !tbaa !15
  br label %40

40:                                               ; preds = %39, %32, %27, %21
  br label %41

41:                                               ; preds = %40, %18
  br label %42

42:                                               ; preds = %41, %10
  %43 = load i8, ptr %3, align 1, !tbaa !15, !range !17, !noundef !18
  %44 = trunc i8 %43 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #11
  ret i1 %44
}

; Function Attrs: nounwind uwtable
define ptr @H5Z_xform_extract_xform_str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load i8, ptr @H5Z_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ true, %1 ], [ %8, %5 ]
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17, %9
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.H5Z_data_xform_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !222
  ret ptr %21
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare i32 @H5T_cmp(ptr noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal ptr @H5Z__parse_expression(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  store i8 0, ptr %8, align 1, !tbaa !15
  %11 = load i8, ptr @H5Z_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi i1 [ true, %2 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %190

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = call ptr @H5Z__parse_term(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %6, align 8, !tbaa !23
  br label %29

29:                                               ; preds = %188, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = call ptr @H5Z__get_token(ptr noundef %30)
  store ptr %31, ptr %4, align 8, !tbaa !8
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.H5Z_token, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !231
  switch i32 %34, label %165 [
    i32 4, label %35
    i32 5, label %94
    i32 9, label %153
    i32 10, label %159
    i32 0, label %164
    i32 1, label %164
    i32 2, label %164
    i32 3, label %164
    i32 6, label %164
    i32 7, label %164
    i32 8, label %164
  ]

35:                                               ; preds = %29
  %36 = call ptr @H5Z__new_node(i32 noundef 4)
  store ptr %36, ptr %9, align 8, !tbaa !23
  %37 = load ptr, ptr %9, align 8, !tbaa !23
  %38 = icmp ne ptr %37, null
  br i1 %38, label %59, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8, !tbaa !23
  call void @H5Z__xform_destroy_parse_tree(ptr noundef %40)
  br label %41

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !9
  %45 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !9
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__parse_expression, i32 noundef 581, i64 noundef %44, i64 noundef %45, ptr noundef @.str.17)
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i8 1, ptr %8, align 1, !tbaa !15
  %49 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %8, align 1, !tbaa !15
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store ptr null, ptr %7, align 8, !tbaa !23
  store i32 13, ptr %10, align 4
  br label %186

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %35
  %60 = load ptr, ptr %6, align 8, !tbaa !23
  %61 = load ptr, ptr %9, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw %struct.H5Z_node, ptr %61, i32 0, i32 0
  store ptr %60, ptr %62, align 8, !tbaa !49
  %63 = load ptr, ptr %4, align 8, !tbaa !8
  %64 = load ptr, ptr %5, align 8, !tbaa !8
  %65 = call ptr @H5Z__parse_term(ptr noundef %63, ptr noundef %64)
  %66 = load ptr, ptr %9, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw %struct.H5Z_node, ptr %66, i32 0, i32 1
  store ptr %65, ptr %67, align 8, !tbaa !50
  %68 = load ptr, ptr %9, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw %struct.H5Z_node, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !50
  %71 = icmp ne ptr %70, null
  br i1 %71, label %92, label %72

72:                                               ; preds = %59
  %73 = load ptr, ptr %9, align 8, !tbaa !23
  call void @H5Z__xform_destroy_parse_tree(ptr noundef %73)
  br label %74

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !9
  %78 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !9
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__parse_expression, i32 noundef 589, i64 noundef %77, i64 noundef %78, ptr noundef @.str.18)
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i8 1, ptr %8, align 1, !tbaa !15
  %82 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %8, align 1, !tbaa !15
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store ptr null, ptr %7, align 8, !tbaa !23
  store i32 13, ptr %10, align 4
  br label %186

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %59
  %93 = load ptr, ptr %9, align 8, !tbaa !23
  store ptr %93, ptr %6, align 8, !tbaa !23
  br label %185

94:                                               ; preds = %29
  %95 = call ptr @H5Z__new_node(i32 noundef 5)
  store ptr %95, ptr %9, align 8, !tbaa !23
  %96 = load ptr, ptr %9, align 8, !tbaa !23
  %97 = icmp ne ptr %96, null
  br i1 %97, label %118, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %6, align 8, !tbaa !23
  call void @H5Z__xform_destroy_parse_tree(ptr noundef %99)
  br label %100

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !9
  %104 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !9
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__parse_expression, i32 noundef 600, i64 noundef %103, i64 noundef %104, ptr noundef @.str.17)
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  store i8 1, ptr %8, align 1, !tbaa !15
  %108 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %8, align 1, !tbaa !15
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  store ptr null, ptr %7, align 8, !tbaa !23
  store i32 13, ptr %10, align 4
  br label %186

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %94
  %119 = load ptr, ptr %6, align 8, !tbaa !23
  %120 = load ptr, ptr %9, align 8, !tbaa !23
  %121 = getelementptr inbounds nuw %struct.H5Z_node, ptr %120, i32 0, i32 0
  store ptr %119, ptr %121, align 8, !tbaa !49
  %122 = load ptr, ptr %4, align 8, !tbaa !8
  %123 = load ptr, ptr %5, align 8, !tbaa !8
  %124 = call ptr @H5Z__parse_term(ptr noundef %122, ptr noundef %123)
  %125 = load ptr, ptr %9, align 8, !tbaa !23
  %126 = getelementptr inbounds nuw %struct.H5Z_node, ptr %125, i32 0, i32 1
  store ptr %124, ptr %126, align 8, !tbaa !50
  %127 = load ptr, ptr %9, align 8, !tbaa !23
  %128 = getelementptr inbounds nuw %struct.H5Z_node, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !50
  %130 = icmp ne ptr %129, null
  br i1 %130, label %151, label %131

131:                                              ; preds = %118
  %132 = load ptr, ptr %9, align 8, !tbaa !23
  call void @H5Z__xform_destroy_parse_tree(ptr noundef %132)
  br label %133

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !9
  %137 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !9
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__parse_expression, i32 noundef 608, i64 noundef %136, i64 noundef %137, ptr noundef @.str.18)
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  store i8 1, ptr %8, align 1, !tbaa !15
  %141 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %142 = trunc i8 %141 to i1
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %8, align 1, !tbaa !15
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  store ptr null, ptr %7, align 8, !tbaa !23
  store i32 13, ptr %10, align 4
  br label %186

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %118
  %152 = load ptr, ptr %9, align 8, !tbaa !23
  store ptr %152, ptr %6, align 8, !tbaa !23
  br label %185

153:                                              ; preds = %29
  %154 = load ptr, ptr %4, align 8, !tbaa !8
  call void @H5Z__unget_token(ptr noundef %154)
  br label %155

155:                                              ; preds = %153
  %156 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %156, ptr %7, align 8, !tbaa !23
  store i32 13, ptr %10, align 4
  br label %186

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %29, %158
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %161, ptr %7, align 8, !tbaa !23
  store i32 13, ptr %10, align 4
  br label %186

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %29, %29, %29, %29, %29, %29, %29, %163
  br label %165

165:                                              ; preds = %29, %164
  %166 = load ptr, ptr %6, align 8, !tbaa !23
  call void @H5Z__xform_destroy_parse_tree(ptr noundef %166)
  br label %167

167:                                              ; preds = %165
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !9
  %171 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !9
  %172 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__parse_expression, i32 noundef 630, i64 noundef %170, i64 noundef %171, ptr noundef @.str.18)
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  store i8 1, ptr %8, align 1, !tbaa !15
  %175 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %176 = trunc i8 %175 to i1
  %177 = zext i1 %176 to i8
  store i8 %177, ptr %8, align 1, !tbaa !15
  br label %178

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  store ptr null, ptr %7, align 8, !tbaa !23
  store i32 13, ptr %10, align 4
  br label %186

181:                                              ; No predecessors!
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %151, %92
  store i32 0, ptr %10, align 4
  br label %186

186:                                              ; preds = %180, %160, %155, %146, %113, %87, %54, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %187 = load i32, ptr %10, align 4
  switch i32 %187, label %192 [
    i32 0, label %188
    i32 13, label %189
  ]

188:                                              ; preds = %186
  br label %29

189:                                              ; preds = %186
  br label %190

190:                                              ; preds = %189, %17
  %191 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %191, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %192

192:                                              ; preds = %190, %186
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %193 = load ptr, ptr %3, align 8
  ret ptr %193
}

; Function Attrs: nounwind uwtable
define internal void @H5Z__xform_reduce_tree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load i8, ptr @H5Z_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ true, %1 ], [ %8, %5 ]
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %91

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8, !tbaa !23
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %90

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.H5Z_node, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !24
  %24 = icmp eq i32 %23, 7
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.H5Z_node, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !24
  %29 = icmp eq i32 %28, 6
  br i1 %29, label %30, label %54

30:                                               ; preds = %25, %20
  %31 = load ptr, ptr %2, align 8, !tbaa !23
  %32 = call zeroext i1 @H5Z__op_is_numbs(ptr noundef %31)
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %2, align 8, !tbaa !23
  call void @H5Z__do_op(ptr noundef %34)
  br label %53

35:                                               ; preds = %30
  %36 = load ptr, ptr %2, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct.H5Z_node, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !49
  call void @H5Z__xform_reduce_tree(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8, !tbaa !23
  %40 = call zeroext i1 @H5Z__op_is_numbs(ptr noundef %39)
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load ptr, ptr %2, align 8, !tbaa !23
  call void @H5Z__do_op(ptr noundef %42)
  br label %52

43:                                               ; preds = %35
  %44 = load ptr, ptr %2, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw %struct.H5Z_node, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !50
  call void @H5Z__xform_reduce_tree(ptr noundef %46)
  %47 = load ptr, ptr %2, align 8, !tbaa !23
  %48 = call zeroext i1 @H5Z__op_is_numbs(ptr noundef %47)
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = load ptr, ptr %2, align 8, !tbaa !23
  call void @H5Z__do_op(ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %43
  br label %52

52:                                               ; preds = %51, %41
  br label %53

53:                                               ; preds = %52, %33
  br label %89

54:                                               ; preds = %25
  %55 = load ptr, ptr %2, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw %struct.H5Z_node, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !24
  %58 = icmp eq i32 %57, 4
  br i1 %58, label %64, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %2, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw %struct.H5Z_node, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !24
  %63 = icmp eq i32 %62, 5
  br i1 %63, label %64, label %88

64:                                               ; preds = %59, %54
  %65 = load ptr, ptr %2, align 8, !tbaa !23
  %66 = call zeroext i1 @H5Z__op_is_numbs2(ptr noundef %65)
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load ptr, ptr %2, align 8, !tbaa !23
  call void @H5Z__do_op(ptr noundef %68)
  br label %87

69:                                               ; preds = %64
  %70 = load ptr, ptr %2, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw %struct.H5Z_node, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !49
  call void @H5Z__xform_reduce_tree(ptr noundef %72)
  %73 = load ptr, ptr %2, align 8, !tbaa !23
  %74 = call zeroext i1 @H5Z__op_is_numbs2(ptr noundef %73)
  br i1 %74, label %75, label %77

75:                                               ; preds = %69
  %76 = load ptr, ptr %2, align 8, !tbaa !23
  call void @H5Z__do_op(ptr noundef %76)
  br label %86

77:                                               ; preds = %69
  %78 = load ptr, ptr %2, align 8, !tbaa !23
  %79 = getelementptr inbounds nuw %struct.H5Z_node, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !50
  call void @H5Z__xform_reduce_tree(ptr noundef %80)
  %81 = load ptr, ptr %2, align 8, !tbaa !23
  %82 = call zeroext i1 @H5Z__op_is_numbs2(ptr noundef %81)
  br i1 %82, label %83, label %85

83:                                               ; preds = %77
  %84 = load ptr, ptr %2, align 8, !tbaa !23
  call void @H5Z__do_op(ptr noundef %84)
  br label %85

85:                                               ; preds = %83, %77
  br label %86

86:                                               ; preds = %85, %75
  br label %87

87:                                               ; preds = %86, %67
  br label %88

88:                                               ; preds = %87, %59
  br label %89

89:                                               ; preds = %88, %53
  br label %90

90:                                               ; preds = %89, %17
  br label %91

91:                                               ; preds = %90, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @H5Z__parse_term(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  store i8 0, ptr %8, align 1, !tbaa !15
  %11 = load i8, ptr @H5Z_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi i1 [ true, %2 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %196

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = call ptr @H5Z__parse_factor(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %6, align 8, !tbaa !23
  br label %29

29:                                               ; preds = %194, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = call ptr @H5Z__get_token(ptr noundef %30)
  store ptr %31, ptr %4, align 8, !tbaa !8
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.H5Z_token, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !231
  switch i32 %34, label %171 [
    i32 6, label %35
    i32 7, label %94
    i32 9, label %153
    i32 10, label %159
    i32 1, label %164
    i32 2, label %164
    i32 3, label %164
    i32 4, label %164
    i32 5, label %164
    i32 8, label %164
    i32 0, label %170
  ]

35:                                               ; preds = %29
  %36 = call ptr @H5Z__new_node(i32 noundef 6)
  store ptr %36, ptr %9, align 8, !tbaa !23
  %37 = load ptr, ptr %9, align 8, !tbaa !23
  %38 = icmp ne ptr %37, null
  br i1 %38, label %59, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8, !tbaa !23
  call void @H5Z__xform_destroy_parse_tree(ptr noundef %40)
  br label %41

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !9
  %45 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !9
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__parse_term, i32 noundef 670, i64 noundef %44, i64 noundef %45, ptr noundef @.str.17)
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i8 1, ptr %8, align 1, !tbaa !15
  %49 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %8, align 1, !tbaa !15
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store ptr null, ptr %7, align 8, !tbaa !23
  store i32 13, ptr %10, align 4
  br label %192

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %35
  %60 = load ptr, ptr %6, align 8, !tbaa !23
  %61 = load ptr, ptr %9, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw %struct.H5Z_node, ptr %61, i32 0, i32 0
  store ptr %60, ptr %62, align 8, !tbaa !49
  %63 = load ptr, ptr %4, align 8, !tbaa !8
  %64 = load ptr, ptr %5, align 8, !tbaa !8
  %65 = call ptr @H5Z__parse_factor(ptr noundef %63, ptr noundef %64)
  %66 = load ptr, ptr %9, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw %struct.H5Z_node, ptr %66, i32 0, i32 1
  store ptr %65, ptr %67, align 8, !tbaa !50
  %68 = load ptr, ptr %9, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw %struct.H5Z_node, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !50
  %71 = icmp ne ptr %70, null
  br i1 %71, label %92, label %72

72:                                               ; preds = %59
  %73 = load ptr, ptr %9, align 8, !tbaa !23
  call void @H5Z__xform_destroy_parse_tree(ptr noundef %73)
  br label %74

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !9
  %78 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !9
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__parse_term, i32 noundef 678, i64 noundef %77, i64 noundef %78, ptr noundef @.str.18)
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i8 1, ptr %8, align 1, !tbaa !15
  %82 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %8, align 1, !tbaa !15
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store ptr null, ptr %7, align 8, !tbaa !23
  store i32 13, ptr %10, align 4
  br label %192

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %59
  %93 = load ptr, ptr %9, align 8, !tbaa !23
  store ptr %93, ptr %6, align 8, !tbaa !23
  br label %191

94:                                               ; preds = %29
  %95 = call ptr @H5Z__new_node(i32 noundef 7)
  store ptr %95, ptr %9, align 8, !tbaa !23
  %96 = load ptr, ptr %9, align 8, !tbaa !23
  %97 = icmp ne ptr %96, null
  br i1 %97, label %118, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %6, align 8, !tbaa !23
  call void @H5Z__xform_destroy_parse_tree(ptr noundef %99)
  br label %100

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !9
  %104 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !9
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__parse_term, i32 noundef 689, i64 noundef %103, i64 noundef %104, ptr noundef @.str.17)
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  store i8 1, ptr %8, align 1, !tbaa !15
  %108 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %8, align 1, !tbaa !15
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  store ptr null, ptr %7, align 8, !tbaa !23
  store i32 13, ptr %10, align 4
  br label %192

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %94
  %119 = load ptr, ptr %6, align 8, !tbaa !23
  %120 = load ptr, ptr %9, align 8, !tbaa !23
  %121 = getelementptr inbounds nuw %struct.H5Z_node, ptr %120, i32 0, i32 0
  store ptr %119, ptr %121, align 8, !tbaa !49
  %122 = load ptr, ptr %4, align 8, !tbaa !8
  %123 = load ptr, ptr %5, align 8, !tbaa !8
  %124 = call ptr @H5Z__parse_factor(ptr noundef %122, ptr noundef %123)
  %125 = load ptr, ptr %9, align 8, !tbaa !23
  %126 = getelementptr inbounds nuw %struct.H5Z_node, ptr %125, i32 0, i32 1
  store ptr %124, ptr %126, align 8, !tbaa !50
  %127 = load ptr, ptr %9, align 8, !tbaa !23
  store ptr %127, ptr %6, align 8, !tbaa !23
  %128 = load ptr, ptr %9, align 8, !tbaa !23
  %129 = getelementptr inbounds nuw %struct.H5Z_node, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !50
  %131 = icmp ne ptr %130, null
  br i1 %131, label %152, label %132

132:                                              ; preds = %118
  %133 = load ptr, ptr %9, align 8, !tbaa !23
  call void @H5Z__xform_destroy_parse_tree(ptr noundef %133)
  br label %134

134:                                              ; preds = %132
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !9
  %138 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !9
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__parse_term, i32 noundef 698, i64 noundef %137, i64 noundef %138, ptr noundef @.str.18)
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  store i8 1, ptr %8, align 1, !tbaa !15
  %142 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %8, align 1, !tbaa !15
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  store ptr null, ptr %7, align 8, !tbaa !23
  store i32 13, ptr %10, align 4
  br label %192

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %118
  br label %191

153:                                              ; preds = %29
  %154 = load ptr, ptr %4, align 8, !tbaa !8
  call void @H5Z__unget_token(ptr noundef %154)
  br label %155

155:                                              ; preds = %153
  %156 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %156, ptr %7, align 8, !tbaa !23
  store i32 13, ptr %10, align 4
  br label %192

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %29, %158
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %161, ptr %7, align 8, !tbaa !23
  store i32 13, ptr %10, align 4
  br label %192

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %29, %29, %29, %29, %29, %29, %163
  %165 = load ptr, ptr %4, align 8, !tbaa !8
  call void @H5Z__unget_token(ptr noundef %165)
  br label %166

166:                                              ; preds = %164
  %167 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %167, ptr %7, align 8, !tbaa !23
  store i32 13, ptr %10, align 4
  br label %192

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %29, %169
  br label %171

171:                                              ; preds = %29, %170
  %172 = load ptr, ptr %6, align 8, !tbaa !23
  call void @H5Z__xform_destroy_parse_tree(ptr noundef %172)
  br label %173

173:                                              ; preds = %171
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !9
  %177 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !9
  %178 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__parse_term, i32 noundef 722, i64 noundef %176, i64 noundef %177, ptr noundef @.str.19)
  br label %179

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  store i8 1, ptr %8, align 1, !tbaa !15
  %181 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %182 = trunc i8 %181 to i1
  %183 = zext i1 %182 to i8
  store i8 %183, ptr %8, align 1, !tbaa !15
  br label %184

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  store ptr null, ptr %7, align 8, !tbaa !23
  store i32 13, ptr %10, align 4
  br label %192

187:                                              ; No predecessors!
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190, %152, %92
  store i32 0, ptr %10, align 4
  br label %192

192:                                              ; preds = %186, %166, %160, %155, %147, %113, %87, %54, %191
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %193 = load i32, ptr %10, align 4
  switch i32 %193, label %198 [
    i32 0, label %194
    i32 13, label %195
  ]

194:                                              ; preds = %192
  br label %29

195:                                              ; preds = %192
  br label %196

196:                                              ; preds = %195, %17
  %197 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %197, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %198

198:                                              ; preds = %196, %192
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %199 = load ptr, ptr %3, align 8
  ret ptr %199
}

; Function Attrs: nounwind uwtable
define internal ptr @H5Z__get_token(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %5, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  store i8 0, ptr %4, align 1, !tbaa !15
  %6 = load i8, ptr @H5Z_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ true, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %445

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.H5Z_token, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !231
  %24 = load ptr, ptr %2, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.H5Z_token, ptr %24, i32 0, i32 4
  store i32 %23, ptr %25, align 8, !tbaa !232
  %26 = load ptr, ptr %2, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.H5Z_token, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !226
  %29 = load ptr, ptr %2, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.H5Z_token, ptr %29, i32 0, i32 5
  store ptr %28, ptr %30, align 8, !tbaa !233
  %31 = load ptr, ptr %2, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.H5Z_token, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !224
  %34 = load ptr, ptr %2, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.H5Z_token, ptr %34, i32 0, i32 6
  store ptr %33, ptr %35, align 8, !tbaa !234
  %36 = load ptr, ptr %2, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.H5Z_token, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !224
  %39 = load ptr, ptr %2, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.H5Z_token, ptr %39, i32 0, i32 2
  store ptr %38, ptr %40, align 8, !tbaa !226
  br label %41

41:                                               ; preds = %426, %20
  %42 = load ptr, ptr %2, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.H5Z_token, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !226
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1, !tbaa !26
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %431

49:                                               ; preds = %41
  %50 = call ptr @__ctype_b_loc() #15
  %51 = load ptr, ptr %50, align 8, !tbaa !58
  %52 = load ptr, ptr %2, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.H5Z_token, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !226
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  %56 = load i8, ptr %55, align 1, !tbaa !26
  %57 = sext i8 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i16, ptr %51, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !27
  %61 = zext i16 %60 to i32
  %62 = and i32 %61, 8192
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %49
  br label %426

65:                                               ; preds = %49
  %66 = call ptr @__ctype_b_loc() #15
  %67 = load ptr, ptr %66, align 8, !tbaa !58
  %68 = load ptr, ptr %2, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.H5Z_token, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !226
  %71 = getelementptr inbounds i8, ptr %70, i64 0
  %72 = load i8, ptr %71, align 1, !tbaa !26
  %73 = sext i8 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i16, ptr %67, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !27
  %77 = zext i16 %76 to i32
  %78 = and i32 %77, 2048
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %88, label %80

80:                                               ; preds = %65
  %81 = load ptr, ptr %2, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.H5Z_token, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !226
  %84 = getelementptr inbounds i8, ptr %83, i64 0
  %85 = load i8, ptr %84, align 1, !tbaa !26
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 46
  br i1 %87, label %88, label %328

88:                                               ; preds = %80, %65
  %89 = load ptr, ptr %2, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.H5Z_token, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !226
  %92 = load ptr, ptr %2, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.H5Z_token, ptr %92, i32 0, i32 3
  store ptr %91, ptr %93, align 8, !tbaa !224
  %94 = load ptr, ptr %2, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.H5Z_token, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !224
  %97 = getelementptr inbounds i8, ptr %96, i64 0
  %98 = load i8, ptr %97, align 1, !tbaa !26
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 46
  br i1 %100, label %101, label %125

101:                                              ; preds = %88
  %102 = load ptr, ptr %2, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.H5Z_token, ptr %102, i32 0, i32 1
  store i32 1, ptr %103, align 8, !tbaa !231
  br label %104

104:                                              ; preds = %119, %101
  %105 = call ptr @__ctype_b_loc() #15
  %106 = load ptr, ptr %105, align 8, !tbaa !58
  %107 = load ptr, ptr %2, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.H5Z_token, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !224
  %110 = getelementptr inbounds i8, ptr %109, i64 0
  %111 = load i8, ptr %110, align 1, !tbaa !26
  %112 = sext i8 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i16, ptr %106, i64 %113
  %115 = load i16, ptr %114, align 2, !tbaa !27
  %116 = zext i16 %115 to i32
  %117 = and i32 %116, 2048
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %104
  %120 = load ptr, ptr %2, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw %struct.H5Z_token, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !224
  %123 = getelementptr inbounds nuw i8, ptr %122, i32 1
  store ptr %123, ptr %121, align 8, !tbaa !224
  br label %104, !llvm.loop !235

124:                                              ; preds = %104
  br label %125

125:                                              ; preds = %124, %88
  %126 = load ptr, ptr %2, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw %struct.H5Z_token, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !224
  %129 = getelementptr inbounds i8, ptr %128, i64 0
  %130 = load i8, ptr %129, align 1, !tbaa !26
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 46
  br i1 %132, label %149, label %133

133:                                              ; preds = %125
  %134 = load ptr, ptr %2, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw %struct.H5Z_token, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !224
  %137 = getelementptr inbounds i8, ptr %136, i64 0
  %138 = load i8, ptr %137, align 1, !tbaa !26
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 101
  br i1 %140, label %149, label %141

141:                                              ; preds = %133
  %142 = load ptr, ptr %2, align 8, !tbaa !8
  %143 = getelementptr inbounds nuw %struct.H5Z_token, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8, !tbaa !224
  %145 = getelementptr inbounds i8, ptr %144, i64 0
  %146 = load i8, ptr %145, align 1, !tbaa !26
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 69
  br i1 %148, label %149, label %327

149:                                              ; preds = %141, %133, %125
  %150 = load ptr, ptr %2, align 8, !tbaa !8
  %151 = getelementptr inbounds nuw %struct.H5Z_token, ptr %150, i32 0, i32 1
  store i32 2, ptr %151, align 8, !tbaa !231
  %152 = load ptr, ptr %2, align 8, !tbaa !8
  %153 = getelementptr inbounds nuw %struct.H5Z_token, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !224
  %155 = getelementptr inbounds i8, ptr %154, i64 0
  %156 = load i8, ptr %155, align 1, !tbaa !26
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 46
  br i1 %158, label %159, label %181

159:                                              ; preds = %149
  br label %160

160:                                              ; preds = %165, %159
  %161 = load ptr, ptr %2, align 8, !tbaa !8
  %162 = getelementptr inbounds nuw %struct.H5Z_token, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !224
  %164 = getelementptr inbounds nuw i8, ptr %163, i32 1
  store ptr %164, ptr %162, align 8, !tbaa !224
  br label %165

165:                                              ; preds = %160
  %166 = call ptr @__ctype_b_loc() #15
  %167 = load ptr, ptr %166, align 8, !tbaa !58
  %168 = load ptr, ptr %2, align 8, !tbaa !8
  %169 = getelementptr inbounds nuw %struct.H5Z_token, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8, !tbaa !224
  %171 = getelementptr inbounds i8, ptr %170, i64 0
  %172 = load i8, ptr %171, align 1, !tbaa !26
  %173 = sext i8 %172 to i32
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i16, ptr %167, i64 %174
  %176 = load i16, ptr %175, align 2, !tbaa !27
  %177 = zext i16 %176 to i32
  %178 = and i32 %177, 2048
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %160, label %180, !llvm.loop !236

180:                                              ; preds = %165
  br label %181

181:                                              ; preds = %180, %149
  %182 = load ptr, ptr %2, align 8, !tbaa !8
  %183 = getelementptr inbounds nuw %struct.H5Z_token, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8, !tbaa !224
  %185 = getelementptr inbounds i8, ptr %184, i64 0
  %186 = load i8, ptr %185, align 1, !tbaa !26
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 101
  br i1 %188, label %197, label %189

189:                                              ; preds = %181
  %190 = load ptr, ptr %2, align 8, !tbaa !8
  %191 = getelementptr inbounds nuw %struct.H5Z_token, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8, !tbaa !224
  %193 = getelementptr inbounds i8, ptr %192, i64 0
  %194 = load i8, ptr %193, align 1, !tbaa !26
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 69
  br i1 %196, label %197, label %281

197:                                              ; preds = %189, %181
  %198 = load ptr, ptr %2, align 8, !tbaa !8
  %199 = getelementptr inbounds nuw %struct.H5Z_token, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8, !tbaa !224
  %201 = getelementptr inbounds nuw i8, ptr %200, i32 1
  store ptr %201, ptr %199, align 8, !tbaa !224
  %202 = load ptr, ptr %2, align 8, !tbaa !8
  %203 = getelementptr inbounds nuw %struct.H5Z_token, ptr %202, i32 0, i32 3
  %204 = load ptr, ptr %203, align 8, !tbaa !224
  %205 = getelementptr inbounds i8, ptr %204, i64 0
  %206 = load i8, ptr %205, align 1, !tbaa !26
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 45
  br i1 %208, label %217, label %209

209:                                              ; preds = %197
  %210 = load ptr, ptr %2, align 8, !tbaa !8
  %211 = getelementptr inbounds nuw %struct.H5Z_token, ptr %210, i32 0, i32 3
  %212 = load ptr, ptr %211, align 8, !tbaa !224
  %213 = getelementptr inbounds i8, ptr %212, i64 0
  %214 = load i8, ptr %213, align 1, !tbaa !26
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 43
  br i1 %216, label %217, label %222

217:                                              ; preds = %209, %197
  %218 = load ptr, ptr %2, align 8, !tbaa !8
  %219 = getelementptr inbounds nuw %struct.H5Z_token, ptr %218, i32 0, i32 3
  %220 = load ptr, ptr %219, align 8, !tbaa !224
  %221 = getelementptr inbounds nuw i8, ptr %220, i32 1
  store ptr %221, ptr %219, align 8, !tbaa !224
  br label %222

222:                                              ; preds = %217, %209
  %223 = call ptr @__ctype_b_loc() #15
  %224 = load ptr, ptr %223, align 8, !tbaa !58
  %225 = load ptr, ptr %2, align 8, !tbaa !8
  %226 = getelementptr inbounds nuw %struct.H5Z_token, ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8, !tbaa !224
  %228 = getelementptr inbounds i8, ptr %227, i64 0
  %229 = load i8, ptr %228, align 1, !tbaa !26
  %230 = sext i8 %229 to i32
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i16, ptr %224, i64 %231
  %233 = load i16, ptr %232, align 2, !tbaa !27
  %234 = zext i16 %233 to i32
  %235 = and i32 %234, 2048
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %259, label %237

237:                                              ; preds = %222
  %238 = load ptr, ptr %2, align 8, !tbaa !8
  %239 = getelementptr inbounds nuw %struct.H5Z_token, ptr %238, i32 0, i32 1
  store i32 0, ptr %239, align 8, !tbaa !231
  br label %240

240:                                              ; preds = %237
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  %243 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !9
  %244 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !9
  %245 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__get_token, i32 noundef 425, i64 noundef %243, i64 noundef %244, ptr noundef @.str.25)
  br label %246

246:                                              ; preds = %242
  br label %247

247:                                              ; preds = %246
  store i8 1, ptr %4, align 1, !tbaa !15
  %248 = load i8, ptr %4, align 1, !tbaa !15, !range !17, !noundef !18
  %249 = trunc i8 %248 to i1
  %250 = zext i1 %249 to i8
  store i8 %250, ptr %4, align 1, !tbaa !15
  br label %251

251:                                              ; preds = %247
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %254, ptr %3, align 8, !tbaa !8
  br label %444

255:                                              ; No predecessors!
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258, %222
  br label %260

260:                                              ; preds = %275, %259
  %261 = call ptr @__ctype_b_loc() #15
  %262 = load ptr, ptr %261, align 8, !tbaa !58
  %263 = load ptr, ptr %2, align 8, !tbaa !8
  %264 = getelementptr inbounds nuw %struct.H5Z_token, ptr %263, i32 0, i32 3
  %265 = load ptr, ptr %264, align 8, !tbaa !224
  %266 = getelementptr inbounds i8, ptr %265, i64 0
  %267 = load i8, ptr %266, align 1, !tbaa !26
  %268 = sext i8 %267 to i32
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i16, ptr %262, i64 %269
  %271 = load i16, ptr %270, align 2, !tbaa !27
  %272 = zext i16 %271 to i32
  %273 = and i32 %272, 2048
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %280

275:                                              ; preds = %260
  %276 = load ptr, ptr %2, align 8, !tbaa !8
  %277 = getelementptr inbounds nuw %struct.H5Z_token, ptr %276, i32 0, i32 3
  %278 = load ptr, ptr %277, align 8, !tbaa !224
  %279 = getelementptr inbounds nuw i8, ptr %278, i32 1
  store ptr %279, ptr %277, align 8, !tbaa !224
  br label %260, !llvm.loop !237

280:                                              ; preds = %260
  br label %281

281:                                              ; preds = %280, %189
  %282 = call ptr @__ctype_b_loc() #15
  %283 = load ptr, ptr %282, align 8, !tbaa !58
  %284 = load ptr, ptr %2, align 8, !tbaa !8
  %285 = getelementptr inbounds nuw %struct.H5Z_token, ptr %284, i32 0, i32 3
  %286 = load ptr, ptr %285, align 8, !tbaa !224
  %287 = getelementptr inbounds i8, ptr %286, i64 0
  %288 = load i8, ptr %287, align 1, !tbaa !26
  %289 = sext i8 %288 to i32
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i16, ptr %283, i64 %290
  %292 = load i16, ptr %291, align 2, !tbaa !27
  %293 = zext i16 %292 to i32
  %294 = and i32 %293, 1024
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %304, label %296

296:                                              ; preds = %281
  %297 = load ptr, ptr %2, align 8, !tbaa !8
  %298 = getelementptr inbounds nuw %struct.H5Z_token, ptr %297, i32 0, i32 3
  %299 = load ptr, ptr %298, align 8, !tbaa !224
  %300 = getelementptr inbounds i8, ptr %299, i64 0
  %301 = load i8, ptr %300, align 1, !tbaa !26
  %302 = sext i8 %301 to i32
  %303 = icmp eq i32 %302, 46
  br i1 %303, label %304, label %326

304:                                              ; preds = %296, %281
  %305 = load ptr, ptr %2, align 8, !tbaa !8
  %306 = getelementptr inbounds nuw %struct.H5Z_token, ptr %305, i32 0, i32 1
  store i32 0, ptr %306, align 8, !tbaa !231
  br label %307

307:                                              ; preds = %304
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  %310 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !9
  %311 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !9
  %312 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__get_token, i32 noundef 435, i64 noundef %310, i64 noundef %311, ptr noundef @.str.25)
  br label %313

313:                                              ; preds = %309
  br label %314

314:                                              ; preds = %313
  store i8 1, ptr %4, align 1, !tbaa !15
  %315 = load i8, ptr %4, align 1, !tbaa !15, !range !17, !noundef !18
  %316 = trunc i8 %315 to i1
  %317 = zext i1 %316 to i8
  store i8 %317, ptr %4, align 1, !tbaa !15
  br label %318

318:                                              ; preds = %314
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  %321 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %321, ptr %3, align 8, !tbaa !8
  br label %444

322:                                              ; No predecessors!
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325, %296
  br label %327

327:                                              ; preds = %326, %141
  br label %431

328:                                              ; preds = %80
  %329 = call ptr @__ctype_b_loc() #15
  %330 = load ptr, ptr %329, align 8, !tbaa !58
  %331 = load ptr, ptr %2, align 8, !tbaa !8
  %332 = getelementptr inbounds nuw %struct.H5Z_token, ptr %331, i32 0, i32 2
  %333 = load ptr, ptr %332, align 8, !tbaa !226
  %334 = getelementptr inbounds i8, ptr %333, i64 0
  %335 = load i8, ptr %334, align 1, !tbaa !26
  %336 = sext i8 %335 to i32
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i16, ptr %330, i64 %337
  %339 = load i16, ptr %338, align 2, !tbaa !27
  %340 = zext i16 %339 to i32
  %341 = and i32 %340, 1024
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %372

343:                                              ; preds = %328
  %344 = load ptr, ptr %2, align 8, !tbaa !8
  %345 = getelementptr inbounds nuw %struct.H5Z_token, ptr %344, i32 0, i32 1
  store i32 3, ptr %345, align 8, !tbaa !231
  %346 = load ptr, ptr %2, align 8, !tbaa !8
  %347 = getelementptr inbounds nuw %struct.H5Z_token, ptr %346, i32 0, i32 2
  %348 = load ptr, ptr %347, align 8, !tbaa !226
  %349 = load ptr, ptr %2, align 8, !tbaa !8
  %350 = getelementptr inbounds nuw %struct.H5Z_token, ptr %349, i32 0, i32 3
  store ptr %348, ptr %350, align 8, !tbaa !224
  br label %351

351:                                              ; preds = %366, %343
  %352 = call ptr @__ctype_b_loc() #15
  %353 = load ptr, ptr %352, align 8, !tbaa !58
  %354 = load ptr, ptr %2, align 8, !tbaa !8
  %355 = getelementptr inbounds nuw %struct.H5Z_token, ptr %354, i32 0, i32 3
  %356 = load ptr, ptr %355, align 8, !tbaa !224
  %357 = getelementptr inbounds i8, ptr %356, i64 0
  %358 = load i8, ptr %357, align 1, !tbaa !26
  %359 = sext i8 %358 to i32
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i16, ptr %353, i64 %360
  %362 = load i16, ptr %361, align 2, !tbaa !27
  %363 = zext i16 %362 to i32
  %364 = and i32 %363, 8
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %371

366:                                              ; preds = %351
  %367 = load ptr, ptr %2, align 8, !tbaa !8
  %368 = getelementptr inbounds nuw %struct.H5Z_token, ptr %367, i32 0, i32 3
  %369 = load ptr, ptr %368, align 8, !tbaa !224
  %370 = getelementptr inbounds nuw i8, ptr %369, i32 1
  store ptr %370, ptr %368, align 8, !tbaa !224
  br label %351, !llvm.loop !238

371:                                              ; preds = %351
  br label %431

372:                                              ; preds = %328
  %373 = load ptr, ptr %2, align 8, !tbaa !8
  %374 = getelementptr inbounds nuw %struct.H5Z_token, ptr %373, i32 0, i32 2
  %375 = load ptr, ptr %374, align 8, !tbaa !226
  %376 = getelementptr inbounds i8, ptr %375, i64 0
  %377 = load i8, ptr %376, align 1, !tbaa !26
  %378 = sext i8 %377 to i32
  switch i32 %378, label %397 [
    i32 43, label %379
    i32 45, label %382
    i32 42, label %385
    i32 47, label %388
    i32 40, label %391
    i32 41, label %394
  ]

379:                                              ; preds = %372
  %380 = load ptr, ptr %2, align 8, !tbaa !8
  %381 = getelementptr inbounds nuw %struct.H5Z_token, ptr %380, i32 0, i32 1
  store i32 4, ptr %381, align 8, !tbaa !231
  br label %419

382:                                              ; preds = %372
  %383 = load ptr, ptr %2, align 8, !tbaa !8
  %384 = getelementptr inbounds nuw %struct.H5Z_token, ptr %383, i32 0, i32 1
  store i32 5, ptr %384, align 8, !tbaa !231
  br label %419

385:                                              ; preds = %372
  %386 = load ptr, ptr %2, align 8, !tbaa !8
  %387 = getelementptr inbounds nuw %struct.H5Z_token, ptr %386, i32 0, i32 1
  store i32 6, ptr %387, align 8, !tbaa !231
  br label %419

388:                                              ; preds = %372
  %389 = load ptr, ptr %2, align 8, !tbaa !8
  %390 = getelementptr inbounds nuw %struct.H5Z_token, ptr %389, i32 0, i32 1
  store i32 7, ptr %390, align 8, !tbaa !231
  br label %419

391:                                              ; preds = %372
  %392 = load ptr, ptr %2, align 8, !tbaa !8
  %393 = getelementptr inbounds nuw %struct.H5Z_token, ptr %392, i32 0, i32 1
  store i32 8, ptr %393, align 8, !tbaa !231
  br label %419

394:                                              ; preds = %372
  %395 = load ptr, ptr %2, align 8, !tbaa !8
  %396 = getelementptr inbounds nuw %struct.H5Z_token, ptr %395, i32 0, i32 1
  store i32 9, ptr %396, align 8, !tbaa !231
  br label %419

397:                                              ; preds = %372
  %398 = load ptr, ptr %2, align 8, !tbaa !8
  %399 = getelementptr inbounds nuw %struct.H5Z_token, ptr %398, i32 0, i32 1
  store i32 0, ptr %399, align 8, !tbaa !231
  br label %400

400:                                              ; preds = %397
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  %403 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !9
  %404 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !9
  %405 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__get_token, i32 noundef 475, i64 noundef %403, i64 noundef %404, ptr noundef @.str.26)
  br label %406

406:                                              ; preds = %402
  br label %407

407:                                              ; preds = %406
  store i8 1, ptr %4, align 1, !tbaa !15
  %408 = load i8, ptr %4, align 1, !tbaa !15, !range !17, !noundef !18
  %409 = trunc i8 %408 to i1
  %410 = zext i1 %409 to i8
  store i8 %410, ptr %4, align 1, !tbaa !15
  br label %411

411:                                              ; preds = %407
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  %414 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %414, ptr %3, align 8, !tbaa !8
  br label %444

415:                                              ; No predecessors!
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418, %394, %391, %388, %385, %382, %379
  %420 = load ptr, ptr %2, align 8, !tbaa !8
  %421 = getelementptr inbounds nuw %struct.H5Z_token, ptr %420, i32 0, i32 2
  %422 = load ptr, ptr %421, align 8, !tbaa !226
  %423 = getelementptr inbounds i8, ptr %422, i64 1
  %424 = load ptr, ptr %2, align 8, !tbaa !8
  %425 = getelementptr inbounds nuw %struct.H5Z_token, ptr %424, i32 0, i32 3
  store ptr %423, ptr %425, align 8, !tbaa !224
  br label %431

426:                                              ; preds = %64
  %427 = load ptr, ptr %2, align 8, !tbaa !8
  %428 = getelementptr inbounds nuw %struct.H5Z_token, ptr %427, i32 0, i32 2
  %429 = load ptr, ptr %428, align 8, !tbaa !226
  %430 = getelementptr inbounds nuw i8, ptr %429, i32 1
  store ptr %430, ptr %428, align 8, !tbaa !226
  br label %41, !llvm.loop !239

431:                                              ; preds = %419, %371, %327, %41
  %432 = load ptr, ptr %2, align 8, !tbaa !8
  %433 = getelementptr inbounds nuw %struct.H5Z_token, ptr %432, i32 0, i32 2
  %434 = load ptr, ptr %433, align 8, !tbaa !226
  %435 = getelementptr inbounds i8, ptr %434, i64 0
  %436 = load i8, ptr %435, align 1, !tbaa !26
  %437 = sext i8 %436 to i32
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %442

439:                                              ; preds = %431
  %440 = load ptr, ptr %2, align 8, !tbaa !8
  %441 = getelementptr inbounds nuw %struct.H5Z_token, ptr %440, i32 0, i32 1
  store i32 10, ptr %441, align 8, !tbaa !231
  br label %442

442:                                              ; preds = %439, %431
  %443 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %443, ptr %3, align 8, !tbaa !8
  br label %444

444:                                              ; preds = %442, %413, %320, %253
  br label %445

445:                                              ; preds = %444, %12
  %446 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %446
}

; Function Attrs: nounwind uwtable
define internal ptr @H5Z__new_node(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store i32 %0, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store ptr null, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  store i8 0, ptr %4, align 1, !tbaa !15
  %5 = load i8, ptr @H5Z_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %46

19:                                               ; preds = %11
  %20 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #13
  store ptr %20, ptr %3, align 8, !tbaa !23
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %41

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !9
  %27 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !9
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__new_node, i32 noundef 897, i64 noundef %26, i64 noundef %27, ptr noundef @.str.27)
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i8 1, ptr %4, align 1, !tbaa !15
  %31 = load i8, ptr %4, align 1, !tbaa !15, !range !17, !noundef !18
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %4, align 1, !tbaa !15
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  store ptr null, ptr %3, align 8, !tbaa !23
  br label %45

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %19
  %42 = load i32, ptr %2, align 4, !tbaa !13
  %43 = load ptr, ptr %3, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw %struct.H5Z_node, ptr %43, i32 0, i32 2
  store i32 %42, ptr %44, align 8, !tbaa !24
  br label %45

45:                                               ; preds = %41, %36
  br label %46

46:                                               ; preds = %45, %11
  %47 = load ptr, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal void @H5Z__unget_token(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load i8, ptr @H5Z_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ true, %1 ], [ %8, %5 ]
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.H5Z_token, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !232
  %21 = load ptr, ptr %2, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.H5Z_token, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 8, !tbaa !231
  %23 = load ptr, ptr %2, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.H5Z_token, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !233
  %26 = load ptr, ptr %2, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.H5Z_token, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8, !tbaa !226
  %28 = load ptr, ptr %2, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.H5Z_token, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !234
  %31 = load ptr, ptr %2, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.H5Z_token, ptr %31, i32 0, i32 3
  store ptr %30, ptr %32, align 8, !tbaa !224
  br label %33

33:                                               ; preds = %17, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @H5Z__parse_factor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  store i8 0, ptr %8, align 1, !tbaa !15
  %9 = load i8, ptr @H5Z_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i1 [ true, %2 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %409

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = call ptr @H5Z__get_token(ptr noundef %24)
  store ptr %25, ptr %3, align 8, !tbaa !8
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.H5Z_token, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !231
  switch i32 %28, label %387 [
    i32 1, label %29
    i32 2, label %59
    i32 3, label %89
    i32 8, label %127
    i32 9, label %180
    i32 4, label %200
    i32 5, label %293
    i32 10, label %406
    i32 6, label %386
    i32 7, label %386
    i32 0, label %386
  ]

29:                                               ; preds = %23
  %30 = call ptr @H5Z__new_node(i32 noundef 1)
  store ptr %30, ptr %5, align 8, !tbaa !23
  %31 = load ptr, ptr %5, align 8, !tbaa !23
  %32 = icmp ne ptr %31, null
  br i1 %32, label %52, label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !9
  %38 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !9
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__parse_factor, i32 noundef 761, i64 noundef %37, i64 noundef %38, ptr noundef @.str.17)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %8, align 1, !tbaa !15
  %42 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %8, align 1, !tbaa !15
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store ptr null, ptr %7, align 8, !tbaa !23
  br label %408

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %29
  %53 = load ptr, ptr %3, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.H5Z_token, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !226
  %56 = load ptr, ptr %5, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw %struct.H5Z_node, ptr %56, i32 0, i32 3
  %58 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %55, ptr noundef @.str.20, ptr noundef %57) #11
  br label %406

59:                                               ; preds = %23
  %60 = call ptr @H5Z__new_node(i32 noundef 2)
  store ptr %60, ptr %5, align 8, !tbaa !23
  %61 = load ptr, ptr %5, align 8, !tbaa !23
  %62 = icmp ne ptr %61, null
  br i1 %62, label %82, label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !9
  %68 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !9
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__parse_factor, i32 noundef 769, i64 noundef %67, i64 noundef %68, ptr noundef @.str.17)
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store i8 1, ptr %8, align 1, !tbaa !15
  %72 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %8, align 1, !tbaa !15
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  store ptr null, ptr %7, align 8, !tbaa !23
  br label %408

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %59
  %83 = load ptr, ptr %3, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.H5Z_token, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !226
  %86 = load ptr, ptr %5, align 8, !tbaa !23
  %87 = getelementptr inbounds nuw %struct.H5Z_node, ptr %86, i32 0, i32 3
  %88 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %85, ptr noundef @.str.21, ptr noundef %87) #11
  br label %406

89:                                               ; preds = %23
  %90 = call ptr @H5Z__new_node(i32 noundef 3)
  store ptr %90, ptr %5, align 8, !tbaa !23
  %91 = load ptr, ptr %5, align 8, !tbaa !23
  %92 = icmp ne ptr %91, null
  br i1 %92, label %112, label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !9
  %98 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !9
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__parse_factor, i32 noundef 777, i64 noundef %97, i64 noundef %98, ptr noundef @.str.17)
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  store i8 1, ptr %8, align 1, !tbaa !15
  %102 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %8, align 1, !tbaa !15
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  store ptr null, ptr %7, align 8, !tbaa !23
  br label %408

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %89
  %113 = load ptr, ptr %4, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw %struct.H5Z_datval_ptrs, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !40
  %116 = load ptr, ptr %4, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw %struct.H5Z_datval_ptrs, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8, !tbaa !38
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw ptr, ptr %115, i64 %119
  %121 = load ptr, ptr %5, align 8, !tbaa !23
  %122 = getelementptr inbounds nuw %struct.H5Z_node, ptr %121, i32 0, i32 3
  store ptr %120, ptr %122, align 8, !tbaa !26
  %123 = load ptr, ptr %4, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw %struct.H5Z_datval_ptrs, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8, !tbaa !38
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 8, !tbaa !38
  br label %406

127:                                              ; preds = %23
  %128 = load ptr, ptr %3, align 8, !tbaa !8
  %129 = load ptr, ptr %4, align 8, !tbaa !8
  %130 = call ptr @H5Z__parse_expression(ptr noundef %128, ptr noundef %129)
  store ptr %130, ptr %5, align 8, !tbaa !23
  %131 = load ptr, ptr %5, align 8, !tbaa !23
  %132 = icmp ne ptr %131, null
  br i1 %132, label %152, label %133

133:                                              ; preds = %127
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !9
  %138 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !9
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__parse_factor, i32 noundef 787, i64 noundef %137, i64 noundef %138, ptr noundef @.str.17)
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  store i8 1, ptr %8, align 1, !tbaa !15
  %142 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %8, align 1, !tbaa !15
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  store ptr null, ptr %7, align 8, !tbaa !23
  br label %408

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %127
  %153 = load ptr, ptr %3, align 8, !tbaa !8
  %154 = call ptr @H5Z__get_token(ptr noundef %153)
  store ptr %154, ptr %3, align 8, !tbaa !8
  %155 = load ptr, ptr %3, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw %struct.H5Z_token, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 8, !tbaa !231
  %158 = icmp ne i32 %157, 9
  br i1 %158, label %159, label %179

159:                                              ; preds = %152
  %160 = load ptr, ptr %5, align 8, !tbaa !23
  call void @H5Z__xform_destroy_parse_tree(ptr noundef %160)
  br label %161

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !9
  %165 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !9
  %166 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__parse_factor, i32 noundef 793, i64 noundef %164, i64 noundef %165, ptr noundef @.str.22)
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  store i8 1, ptr %8, align 1, !tbaa !15
  %169 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %170 = trunc i8 %169 to i1
  %171 = zext i1 %170 to i8
  store i8 %171, ptr %8, align 1, !tbaa !15
  br label %172

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  store ptr null, ptr %7, align 8, !tbaa !23
  br label %408

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %152
  br label %406

180:                                              ; preds = %23
  %181 = load ptr, ptr %5, align 8, !tbaa !23
  call void @H5Z__xform_destroy_parse_tree(ptr noundef %181)
  br label %182

182:                                              ; preds = %180
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !9
  %186 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !9
  %187 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__parse_factor, i32 noundef 800, i64 noundef %185, i64 noundef %186, ptr noundef @.str.23)
  br label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  store i8 1, ptr %8, align 1, !tbaa !15
  %190 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %191 = trunc i8 %190 to i1
  %192 = zext i1 %191 to i8
  store i8 %192, ptr %8, align 1, !tbaa !15
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  store ptr null, ptr %7, align 8, !tbaa !23
  br label %408

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %23, %199
  %201 = load ptr, ptr %3, align 8, !tbaa !8
  %202 = load ptr, ptr %4, align 8, !tbaa !8
  %203 = call ptr @H5Z__parse_factor(ptr noundef %201, ptr noundef %202)
  store ptr %203, ptr %6, align 8, !tbaa !23
  %204 = load ptr, ptr %6, align 8, !tbaa !23
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %272

206:                                              ; preds = %200
  %207 = load ptr, ptr %6, align 8, !tbaa !23
  %208 = getelementptr inbounds nuw %struct.H5Z_node, ptr %207, i32 0, i32 2
  %209 = load i32, ptr %208, align 8, !tbaa !24
  %210 = icmp ne i32 %209, 1
  br i1 %210, label %211, label %242

211:                                              ; preds = %206
  %212 = load ptr, ptr %6, align 8, !tbaa !23
  %213 = getelementptr inbounds nuw %struct.H5Z_node, ptr %212, i32 0, i32 2
  %214 = load i32, ptr %213, align 8, !tbaa !24
  %215 = icmp ne i32 %214, 2
  br i1 %215, label %216, label %242

216:                                              ; preds = %211
  %217 = load ptr, ptr %6, align 8, !tbaa !23
  %218 = getelementptr inbounds nuw %struct.H5Z_node, ptr %217, i32 0, i32 2
  %219 = load i32, ptr %218, align 8, !tbaa !24
  %220 = icmp ne i32 %219, 3
  br i1 %220, label %221, label %242

221:                                              ; preds = %216
  %222 = load ptr, ptr %6, align 8, !tbaa !23
  call void @H5Z__xform_destroy_parse_tree(ptr noundef %222)
  %223 = load ptr, ptr %5, align 8, !tbaa !23
  call void @H5Z__xform_destroy_parse_tree(ptr noundef %223)
  br label %224

224:                                              ; preds = %221
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  %227 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !9
  %228 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !9
  %229 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__parse_factor, i32 noundef 811, i64 noundef %227, i64 noundef %228, ptr noundef @.str.18)
  br label %230

230:                                              ; preds = %226
  br label %231

231:                                              ; preds = %230
  store i8 1, ptr %8, align 1, !tbaa !15
  %232 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %233 = trunc i8 %232 to i1
  %234 = zext i1 %233 to i8
  store i8 %234, ptr %8, align 1, !tbaa !15
  br label %235

235:                                              ; preds = %231
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  store ptr null, ptr %7, align 8, !tbaa !23
  br label %408

238:                                              ; No predecessors!
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241, %216, %211, %206
  %243 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %243, ptr %5, align 8, !tbaa !23
  %244 = call ptr @H5Z__new_node(i32 noundef 4)
  store ptr %244, ptr %6, align 8, !tbaa !23
  %245 = load ptr, ptr %6, align 8, !tbaa !23
  %246 = icmp ne ptr %245, null
  br i1 %246, label %267, label %247

247:                                              ; preds = %242
  %248 = load ptr, ptr %5, align 8, !tbaa !23
  call void @H5Z__xform_destroy_parse_tree(ptr noundef %248)
  br label %249

249:                                              ; preds = %247
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  %252 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !9
  %253 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !9
  %254 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__parse_factor, i32 noundef 819, i64 noundef %252, i64 noundef %253, ptr noundef @.str.18)
  br label %255

255:                                              ; preds = %251
  br label %256

256:                                              ; preds = %255
  store i8 1, ptr %8, align 1, !tbaa !15
  %257 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %258 = trunc i8 %257 to i1
  %259 = zext i1 %258 to i8
  store i8 %259, ptr %8, align 1, !tbaa !15
  br label %260

260:                                              ; preds = %256
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  store ptr null, ptr %7, align 8, !tbaa !23
  br label %408

263:                                              ; No predecessors!
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266, %242
  %268 = load ptr, ptr %5, align 8, !tbaa !23
  %269 = load ptr, ptr %6, align 8, !tbaa !23
  %270 = getelementptr inbounds nuw %struct.H5Z_node, ptr %269, i32 0, i32 1
  store ptr %268, ptr %270, align 8, !tbaa !50
  %271 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %271, ptr %5, align 8, !tbaa !23
  br label %292

272:                                              ; preds = %200
  %273 = load ptr, ptr %5, align 8, !tbaa !23
  call void @H5Z__xform_destroy_parse_tree(ptr noundef %273)
  br label %274

274:                                              ; preds = %272
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  %277 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !9
  %278 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !9
  %279 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__parse_factor, i32 noundef 827, i64 noundef %277, i64 noundef %278, ptr noundef @.str.18)
  br label %280

280:                                              ; preds = %276
  br label %281

281:                                              ; preds = %280
  store i8 1, ptr %8, align 1, !tbaa !15
  %282 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %283 = trunc i8 %282 to i1
  %284 = zext i1 %283 to i8
  store i8 %284, ptr %8, align 1, !tbaa !15
  br label %285

285:                                              ; preds = %281
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  store ptr null, ptr %7, align 8, !tbaa !23
  br label %408

288:                                              ; No predecessors!
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291, %267
  br label %406

293:                                              ; preds = %23
  %294 = load ptr, ptr %3, align 8, !tbaa !8
  %295 = load ptr, ptr %4, align 8, !tbaa !8
  %296 = call ptr @H5Z__parse_factor(ptr noundef %294, ptr noundef %295)
  store ptr %296, ptr %6, align 8, !tbaa !23
  %297 = load ptr, ptr %6, align 8, !tbaa !23
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %365

299:                                              ; preds = %293
  %300 = load ptr, ptr %6, align 8, !tbaa !23
  %301 = getelementptr inbounds nuw %struct.H5Z_node, ptr %300, i32 0, i32 2
  %302 = load i32, ptr %301, align 8, !tbaa !24
  %303 = icmp ne i32 %302, 1
  br i1 %303, label %304, label %335

304:                                              ; preds = %299
  %305 = load ptr, ptr %6, align 8, !tbaa !23
  %306 = getelementptr inbounds nuw %struct.H5Z_node, ptr %305, i32 0, i32 2
  %307 = load i32, ptr %306, align 8, !tbaa !24
  %308 = icmp ne i32 %307, 2
  br i1 %308, label %309, label %335

309:                                              ; preds = %304
  %310 = load ptr, ptr %6, align 8, !tbaa !23
  %311 = getelementptr inbounds nuw %struct.H5Z_node, ptr %310, i32 0, i32 2
  %312 = load i32, ptr %311, align 8, !tbaa !24
  %313 = icmp ne i32 %312, 3
  br i1 %313, label %314, label %335

314:                                              ; preds = %309
  %315 = load ptr, ptr %6, align 8, !tbaa !23
  call void @H5Z__xform_destroy_parse_tree(ptr noundef %315)
  %316 = load ptr, ptr %5, align 8, !tbaa !23
  call void @H5Z__xform_destroy_parse_tree(ptr noundef %316)
  br label %317

317:                                              ; preds = %314
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  %320 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !9
  %321 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !9
  %322 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__parse_factor, i32 noundef 840, i64 noundef %320, i64 noundef %321, ptr noundef @.str.18)
  br label %323

323:                                              ; preds = %319
  br label %324

324:                                              ; preds = %323
  store i8 1, ptr %8, align 1, !tbaa !15
  %325 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %326 = trunc i8 %325 to i1
  %327 = zext i1 %326 to i8
  store i8 %327, ptr %8, align 1, !tbaa !15
  br label %328

328:                                              ; preds = %324
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  store ptr null, ptr %7, align 8, !tbaa !23
  br label %408

331:                                              ; No predecessors!
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334, %309, %304, %299
  %336 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %336, ptr %5, align 8, !tbaa !23
  %337 = call ptr @H5Z__new_node(i32 noundef 5)
  store ptr %337, ptr %6, align 8, !tbaa !23
  %338 = load ptr, ptr %6, align 8, !tbaa !23
  %339 = icmp ne ptr %338, null
  br i1 %339, label %360, label %340

340:                                              ; preds = %335
  %341 = load ptr, ptr %5, align 8, !tbaa !23
  call void @H5Z__xform_destroy_parse_tree(ptr noundef %341)
  br label %342

342:                                              ; preds = %340
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  %345 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !9
  %346 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !9
  %347 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__parse_factor, i32 noundef 848, i64 noundef %345, i64 noundef %346, ptr noundef @.str.18)
  br label %348

348:                                              ; preds = %344
  br label %349

349:                                              ; preds = %348
  store i8 1, ptr %8, align 1, !tbaa !15
  %350 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %351 = trunc i8 %350 to i1
  %352 = zext i1 %351 to i8
  store i8 %352, ptr %8, align 1, !tbaa !15
  br label %353

353:                                              ; preds = %349
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  store ptr null, ptr %7, align 8, !tbaa !23
  br label %408

356:                                              ; No predecessors!
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359, %335
  %361 = load ptr, ptr %5, align 8, !tbaa !23
  %362 = load ptr, ptr %6, align 8, !tbaa !23
  %363 = getelementptr inbounds nuw %struct.H5Z_node, ptr %362, i32 0, i32 1
  store ptr %361, ptr %363, align 8, !tbaa !50
  %364 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %364, ptr %5, align 8, !tbaa !23
  br label %385

365:                                              ; preds = %293
  %366 = load ptr, ptr %5, align 8, !tbaa !23
  call void @H5Z__xform_destroy_parse_tree(ptr noundef %366)
  br label %367

367:                                              ; preds = %365
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  %370 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !9
  %371 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !9
  %372 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__parse_factor, i32 noundef 856, i64 noundef %370, i64 noundef %371, ptr noundef @.str.18)
  br label %373

373:                                              ; preds = %369
  br label %374

374:                                              ; preds = %373
  store i8 1, ptr %8, align 1, !tbaa !15
  %375 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %376 = trunc i8 %375 to i1
  %377 = zext i1 %376 to i8
  store i8 %377, ptr %8, align 1, !tbaa !15
  br label %378

378:                                              ; preds = %374
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  store ptr null, ptr %7, align 8, !tbaa !23
  br label %408

381:                                              ; No predecessors!
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384, %360
  br label %406

386:                                              ; preds = %23, %23, %23
  br label %387

387:                                              ; preds = %23, %386
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  %391 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !9
  %392 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !9
  %393 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Z__parse_factor, i32 noundef 868, i64 noundef %391, i64 noundef %392, ptr noundef @.str.24)
  br label %394

394:                                              ; preds = %390
  br label %395

395:                                              ; preds = %394
  store i8 1, ptr %8, align 1, !tbaa !15
  %396 = load i8, ptr %8, align 1, !tbaa !15, !range !17, !noundef !18
  %397 = trunc i8 %396 to i1
  %398 = zext i1 %397 to i8
  store i8 %398, ptr %8, align 1, !tbaa !15
  br label %399

399:                                              ; preds = %395
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  store ptr null, ptr %7, align 8, !tbaa !23
  br label %408

402:                                              ; No predecessors!
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405, %23, %385, %292, %179, %112, %82, %52
  %407 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %407, ptr %7, align 8, !tbaa !23
  br label %408

408:                                              ; preds = %406, %401, %380, %355, %330, %287, %262, %237, %195, %174, %147, %107, %77, %47
  br label %409

409:                                              ; preds = %408, %15
  %410 = load ptr, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %410
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #10

; Function Attrs: nounwind uwtable
define internal zeroext i1 @H5Z__op_is_numbs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #11
  store i8 0, ptr %3, align 1, !tbaa !15
  %4 = load i8, ptr @H5Z_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %5 = trunc i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %48

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.H5Z_node, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw %struct.H5Z_node, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !24
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %32, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %2, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.H5Z_node, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw %struct.H5Z_node, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !24
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %47

32:                                               ; preds = %25, %18
  %33 = load ptr, ptr %2, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %struct.H5Z_node, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw %struct.H5Z_node, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !24
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %46, label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr %2, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw %struct.H5Z_node, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !50
  %43 = getelementptr inbounds nuw %struct.H5Z_node, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !24
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %47

46:                                               ; preds = %39, %32
  store i8 1, ptr %3, align 1, !tbaa !15
  br label %47

47:                                               ; preds = %46, %39, %25
  br label %48

48:                                               ; preds = %47, %10
  %49 = load i8, ptr %3, align 1, !tbaa !15, !range !17, !noundef !18
  %50 = trunc i8 %49 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #11
  ret i1 %50
}

; Function Attrs: nounwind uwtable
define internal void @H5Z__do_op(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load i8, ptr @H5Z_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ true, %1 ], [ %8, %5 ]
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %687

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.H5Z_node, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !24
  %21 = icmp eq i32 %20, 7
  br i1 %21, label %22, label %154

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.H5Z_node, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw %struct.H5Z_node, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !24
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %64

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct.H5Z_node, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw %struct.H5Z_node, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !24
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %64

36:                                               ; preds = %29
  %37 = load ptr, ptr %2, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw %struct.H5Z_node, ptr %37, i32 0, i32 2
  store i32 1, ptr %38, align 8, !tbaa !24
  %39 = load ptr, ptr %2, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw %struct.H5Z_node, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw %struct.H5Z_node, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8, !tbaa !26
  %44 = load ptr, ptr %2, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw %struct.H5Z_node, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !50
  %47 = getelementptr inbounds nuw %struct.H5Z_node, ptr %46, i32 0, i32 3
  %48 = load i64, ptr %47, align 8, !tbaa !26
  %49 = sdiv i64 %43, %48
  %50 = load ptr, ptr %2, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw %struct.H5Z_node, ptr %50, i32 0, i32 3
  store i64 %49, ptr %51, align 8, !tbaa !26
  %52 = load ptr, ptr %2, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw %struct.H5Z_node, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !49
  %55 = call ptr @H5MM_xfree(ptr noundef %54)
  %56 = load ptr, ptr %2, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw %struct.H5Z_node, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !50
  %59 = call ptr @H5MM_xfree(ptr noundef %58)
  %60 = load ptr, ptr %2, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw %struct.H5Z_node, ptr %60, i32 0, i32 0
  store ptr null, ptr %61, align 8, !tbaa !49
  %62 = load ptr, ptr %2, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw %struct.H5Z_node, ptr %62, i32 0, i32 1
  store ptr null, ptr %63, align 8, !tbaa !50
  br label %153

64:                                               ; preds = %29, %22
  %65 = load ptr, ptr %2, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw %struct.H5Z_node, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !49
  %68 = getelementptr inbounds nuw %struct.H5Z_node, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8, !tbaa !24
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %78, label %71

71:                                               ; preds = %64
  %72 = load ptr, ptr %2, align 8, !tbaa !23
  %73 = getelementptr inbounds nuw %struct.H5Z_node, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !49
  %75 = getelementptr inbounds nuw %struct.H5Z_node, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8, !tbaa !24
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %152

78:                                               ; preds = %71, %64
  %79 = load ptr, ptr %2, align 8, !tbaa !23
  %80 = getelementptr inbounds nuw %struct.H5Z_node, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !50
  %82 = getelementptr inbounds nuw %struct.H5Z_node, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8, !tbaa !24
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %92, label %85

85:                                               ; preds = %78
  %86 = load ptr, ptr %2, align 8, !tbaa !23
  %87 = getelementptr inbounds nuw %struct.H5Z_node, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !50
  %89 = getelementptr inbounds nuw %struct.H5Z_node, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8, !tbaa !24
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %152

92:                                               ; preds = %85, %78
  %93 = load ptr, ptr %2, align 8, !tbaa !23
  %94 = getelementptr inbounds nuw %struct.H5Z_node, ptr %93, i32 0, i32 2
  store i32 2, ptr %94, align 8, !tbaa !24
  %95 = load ptr, ptr %2, align 8, !tbaa !23
  %96 = getelementptr inbounds nuw %struct.H5Z_node, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !49
  %98 = getelementptr inbounds nuw %struct.H5Z_node, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 8, !tbaa !24
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %107

101:                                              ; preds = %92
  %102 = load ptr, ptr %2, align 8, !tbaa !23
  %103 = getelementptr inbounds nuw %struct.H5Z_node, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !49
  %105 = getelementptr inbounds nuw %struct.H5Z_node, ptr %104, i32 0, i32 3
  %106 = load double, ptr %105, align 8, !tbaa !26
  br label %114

107:                                              ; preds = %92
  %108 = load ptr, ptr %2, align 8, !tbaa !23
  %109 = getelementptr inbounds nuw %struct.H5Z_node, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !49
  %111 = getelementptr inbounds nuw %struct.H5Z_node, ptr %110, i32 0, i32 3
  %112 = load i64, ptr %111, align 8, !tbaa !26
  %113 = sitofp i64 %112 to double
  br label %114

114:                                              ; preds = %107, %101
  %115 = phi double [ %106, %101 ], [ %113, %107 ]
  %116 = load ptr, ptr %2, align 8, !tbaa !23
  %117 = getelementptr inbounds nuw %struct.H5Z_node, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !50
  %119 = getelementptr inbounds nuw %struct.H5Z_node, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 8, !tbaa !24
  %121 = icmp eq i32 %120, 2
  br i1 %121, label %122, label %128

122:                                              ; preds = %114
  %123 = load ptr, ptr %2, align 8, !tbaa !23
  %124 = getelementptr inbounds nuw %struct.H5Z_node, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !50
  %126 = getelementptr inbounds nuw %struct.H5Z_node, ptr %125, i32 0, i32 3
  %127 = load double, ptr %126, align 8, !tbaa !26
  br label %135

128:                                              ; preds = %114
  %129 = load ptr, ptr %2, align 8, !tbaa !23
  %130 = getelementptr inbounds nuw %struct.H5Z_node, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !50
  %132 = getelementptr inbounds nuw %struct.H5Z_node, ptr %131, i32 0, i32 3
  %133 = load i64, ptr %132, align 8, !tbaa !26
  %134 = sitofp i64 %133 to double
  br label %135

135:                                              ; preds = %128, %122
  %136 = phi double [ %127, %122 ], [ %134, %128 ]
  %137 = fdiv double %115, %136
  %138 = load ptr, ptr %2, align 8, !tbaa !23
  %139 = getelementptr inbounds nuw %struct.H5Z_node, ptr %138, i32 0, i32 3
  store double %137, ptr %139, align 8, !tbaa !26
  %140 = load ptr, ptr %2, align 8, !tbaa !23
  %141 = getelementptr inbounds nuw %struct.H5Z_node, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !49
  %143 = call ptr @H5MM_xfree(ptr noundef %142)
  %144 = load ptr, ptr %2, align 8, !tbaa !23
  %145 = getelementptr inbounds nuw %struct.H5Z_node, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !50
  %147 = call ptr @H5MM_xfree(ptr noundef %146)
  %148 = load ptr, ptr %2, align 8, !tbaa !23
  %149 = getelementptr inbounds nuw %struct.H5Z_node, ptr %148, i32 0, i32 0
  store ptr null, ptr %149, align 8, !tbaa !49
  %150 = load ptr, ptr %2, align 8, !tbaa !23
  %151 = getelementptr inbounds nuw %struct.H5Z_node, ptr %150, i32 0, i32 1
  store ptr null, ptr %151, align 8, !tbaa !50
  br label %152

152:                                              ; preds = %135, %85, %71
  br label %153

153:                                              ; preds = %152, %36
  br label %686

154:                                              ; preds = %17
  %155 = load ptr, ptr %2, align 8, !tbaa !23
  %156 = getelementptr inbounds nuw %struct.H5Z_node, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 8, !tbaa !24
  %158 = icmp eq i32 %157, 6
  br i1 %158, label %159, label %291

159:                                              ; preds = %154
  %160 = load ptr, ptr %2, align 8, !tbaa !23
  %161 = getelementptr inbounds nuw %struct.H5Z_node, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !49
  %163 = getelementptr inbounds nuw %struct.H5Z_node, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 8, !tbaa !24
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %201

166:                                              ; preds = %159
  %167 = load ptr, ptr %2, align 8, !tbaa !23
  %168 = getelementptr inbounds nuw %struct.H5Z_node, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !50
  %170 = getelementptr inbounds nuw %struct.H5Z_node, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 8, !tbaa !24
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %201

173:                                              ; preds = %166
  %174 = load ptr, ptr %2, align 8, !tbaa !23
  %175 = getelementptr inbounds nuw %struct.H5Z_node, ptr %174, i32 0, i32 2
  store i32 1, ptr %175, align 8, !tbaa !24
  %176 = load ptr, ptr %2, align 8, !tbaa !23
  %177 = getelementptr inbounds nuw %struct.H5Z_node, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !49
  %179 = getelementptr inbounds nuw %struct.H5Z_node, ptr %178, i32 0, i32 3
  %180 = load i64, ptr %179, align 8, !tbaa !26
  %181 = load ptr, ptr %2, align 8, !tbaa !23
  %182 = getelementptr inbounds nuw %struct.H5Z_node, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !50
  %184 = getelementptr inbounds nuw %struct.H5Z_node, ptr %183, i32 0, i32 3
  %185 = load i64, ptr %184, align 8, !tbaa !26
  %186 = mul nsw i64 %180, %185
  %187 = load ptr, ptr %2, align 8, !tbaa !23
  %188 = getelementptr inbounds nuw %struct.H5Z_node, ptr %187, i32 0, i32 3
  store i64 %186, ptr %188, align 8, !tbaa !26
  %189 = load ptr, ptr %2, align 8, !tbaa !23
  %190 = getelementptr inbounds nuw %struct.H5Z_node, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8, !tbaa !49
  %192 = call ptr @H5MM_xfree(ptr noundef %191)
  %193 = load ptr, ptr %2, align 8, !tbaa !23
  %194 = getelementptr inbounds nuw %struct.H5Z_node, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !50
  %196 = call ptr @H5MM_xfree(ptr noundef %195)
  %197 = load ptr, ptr %2, align 8, !tbaa !23
  %198 = getelementptr inbounds nuw %struct.H5Z_node, ptr %197, i32 0, i32 0
  store ptr null, ptr %198, align 8, !tbaa !49
  %199 = load ptr, ptr %2, align 8, !tbaa !23
  %200 = getelementptr inbounds nuw %struct.H5Z_node, ptr %199, i32 0, i32 1
  store ptr null, ptr %200, align 8, !tbaa !50
  br label %290

201:                                              ; preds = %166, %159
  %202 = load ptr, ptr %2, align 8, !tbaa !23
  %203 = getelementptr inbounds nuw %struct.H5Z_node, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8, !tbaa !49
  %205 = getelementptr inbounds nuw %struct.H5Z_node, ptr %204, i32 0, i32 2
  %206 = load i32, ptr %205, align 8, !tbaa !24
  %207 = icmp eq i32 %206, 2
  br i1 %207, label %215, label %208

208:                                              ; preds = %201
  %209 = load ptr, ptr %2, align 8, !tbaa !23
  %210 = getelementptr inbounds nuw %struct.H5Z_node, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8, !tbaa !49
  %212 = getelementptr inbounds nuw %struct.H5Z_node, ptr %211, i32 0, i32 2
  %213 = load i32, ptr %212, align 8, !tbaa !24
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %289

215:                                              ; preds = %208, %201
  %216 = load ptr, ptr %2, align 8, !tbaa !23
  %217 = getelementptr inbounds nuw %struct.H5Z_node, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8, !tbaa !50
  %219 = getelementptr inbounds nuw %struct.H5Z_node, ptr %218, i32 0, i32 2
  %220 = load i32, ptr %219, align 8, !tbaa !24
  %221 = icmp eq i32 %220, 2
  br i1 %221, label %229, label %222

222:                                              ; preds = %215
  %223 = load ptr, ptr %2, align 8, !tbaa !23
  %224 = getelementptr inbounds nuw %struct.H5Z_node, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !50
  %226 = getelementptr inbounds nuw %struct.H5Z_node, ptr %225, i32 0, i32 2
  %227 = load i32, ptr %226, align 8, !tbaa !24
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %289

229:                                              ; preds = %222, %215
  %230 = load ptr, ptr %2, align 8, !tbaa !23
  %231 = getelementptr inbounds nuw %struct.H5Z_node, ptr %230, i32 0, i32 2
  store i32 2, ptr %231, align 8, !tbaa !24
  %232 = load ptr, ptr %2, align 8, !tbaa !23
  %233 = getelementptr inbounds nuw %struct.H5Z_node, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8, !tbaa !49
  %235 = getelementptr inbounds nuw %struct.H5Z_node, ptr %234, i32 0, i32 2
  %236 = load i32, ptr %235, align 8, !tbaa !24
  %237 = icmp eq i32 %236, 2
  br i1 %237, label %238, label %244

238:                                              ; preds = %229
  %239 = load ptr, ptr %2, align 8, !tbaa !23
  %240 = getelementptr inbounds nuw %struct.H5Z_node, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8, !tbaa !49
  %242 = getelementptr inbounds nuw %struct.H5Z_node, ptr %241, i32 0, i32 3
  %243 = load double, ptr %242, align 8, !tbaa !26
  br label %251

244:                                              ; preds = %229
  %245 = load ptr, ptr %2, align 8, !tbaa !23
  %246 = getelementptr inbounds nuw %struct.H5Z_node, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8, !tbaa !49
  %248 = getelementptr inbounds nuw %struct.H5Z_node, ptr %247, i32 0, i32 3
  %249 = load i64, ptr %248, align 8, !tbaa !26
  %250 = sitofp i64 %249 to double
  br label %251

251:                                              ; preds = %244, %238
  %252 = phi double [ %243, %238 ], [ %250, %244 ]
  %253 = load ptr, ptr %2, align 8, !tbaa !23
  %254 = getelementptr inbounds nuw %struct.H5Z_node, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8, !tbaa !50
  %256 = getelementptr inbounds nuw %struct.H5Z_node, ptr %255, i32 0, i32 2
  %257 = load i32, ptr %256, align 8, !tbaa !24
  %258 = icmp eq i32 %257, 2
  br i1 %258, label %259, label %265

259:                                              ; preds = %251
  %260 = load ptr, ptr %2, align 8, !tbaa !23
  %261 = getelementptr inbounds nuw %struct.H5Z_node, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8, !tbaa !50
  %263 = getelementptr inbounds nuw %struct.H5Z_node, ptr %262, i32 0, i32 3
  %264 = load double, ptr %263, align 8, !tbaa !26
  br label %272

265:                                              ; preds = %251
  %266 = load ptr, ptr %2, align 8, !tbaa !23
  %267 = getelementptr inbounds nuw %struct.H5Z_node, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8, !tbaa !50
  %269 = getelementptr inbounds nuw %struct.H5Z_node, ptr %268, i32 0, i32 3
  %270 = load i64, ptr %269, align 8, !tbaa !26
  %271 = sitofp i64 %270 to double
  br label %272

272:                                              ; preds = %265, %259
  %273 = phi double [ %264, %259 ], [ %271, %265 ]
  %274 = fmul double %252, %273
  %275 = load ptr, ptr %2, align 8, !tbaa !23
  %276 = getelementptr inbounds nuw %struct.H5Z_node, ptr %275, i32 0, i32 3
  store double %274, ptr %276, align 8, !tbaa !26
  %277 = load ptr, ptr %2, align 8, !tbaa !23
  %278 = getelementptr inbounds nuw %struct.H5Z_node, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8, !tbaa !49
  %280 = call ptr @H5MM_xfree(ptr noundef %279)
  %281 = load ptr, ptr %2, align 8, !tbaa !23
  %282 = getelementptr inbounds nuw %struct.H5Z_node, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8, !tbaa !50
  %284 = call ptr @H5MM_xfree(ptr noundef %283)
  %285 = load ptr, ptr %2, align 8, !tbaa !23
  %286 = getelementptr inbounds nuw %struct.H5Z_node, ptr %285, i32 0, i32 0
  store ptr null, ptr %286, align 8, !tbaa !49
  %287 = load ptr, ptr %2, align 8, !tbaa !23
  %288 = getelementptr inbounds nuw %struct.H5Z_node, ptr %287, i32 0, i32 1
  store ptr null, ptr %288, align 8, !tbaa !50
  br label %289

289:                                              ; preds = %272, %222, %208
  br label %290

290:                                              ; preds = %289, %173
  br label %685

291:                                              ; preds = %154
  %292 = load ptr, ptr %2, align 8, !tbaa !23
  %293 = getelementptr inbounds nuw %struct.H5Z_node, ptr %292, i32 0, i32 2
  %294 = load i32, ptr %293, align 8, !tbaa !24
  %295 = icmp eq i32 %294, 4
  br i1 %295, label %296, label %486

296:                                              ; preds = %291
  %297 = load ptr, ptr %2, align 8, !tbaa !23
  %298 = getelementptr inbounds nuw %struct.H5Z_node, ptr %297, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8, !tbaa !49
  %300 = icmp ne ptr %299, null
  br i1 %300, label %324, label %301

301:                                              ; preds = %296
  %302 = load ptr, ptr %2, align 8, !tbaa !23
  %303 = getelementptr inbounds nuw %struct.H5Z_node, ptr %302, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8, !tbaa !50
  %305 = getelementptr inbounds nuw %struct.H5Z_node, ptr %304, i32 0, i32 2
  %306 = load i32, ptr %305, align 8, !tbaa !24
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %308, label %324

308:                                              ; preds = %301
  %309 = load ptr, ptr %2, align 8, !tbaa !23
  %310 = getelementptr inbounds nuw %struct.H5Z_node, ptr %309, i32 0, i32 2
  store i32 1, ptr %310, align 8, !tbaa !24
  %311 = load ptr, ptr %2, align 8, !tbaa !23
  %312 = getelementptr inbounds nuw %struct.H5Z_node, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8, !tbaa !50
  %314 = getelementptr inbounds nuw %struct.H5Z_node, ptr %313, i32 0, i32 3
  %315 = load i64, ptr %314, align 8, !tbaa !26
  %316 = load ptr, ptr %2, align 8, !tbaa !23
  %317 = getelementptr inbounds nuw %struct.H5Z_node, ptr %316, i32 0, i32 3
  store i64 %315, ptr %317, align 8, !tbaa !26
  %318 = load ptr, ptr %2, align 8, !tbaa !23
  %319 = getelementptr inbounds nuw %struct.H5Z_node, ptr %318, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8, !tbaa !50
  %321 = call ptr @H5MM_xfree(ptr noundef %320)
  %322 = load ptr, ptr %2, align 8, !tbaa !23
  %323 = getelementptr inbounds nuw %struct.H5Z_node, ptr %322, i32 0, i32 1
  store ptr null, ptr %323, align 8, !tbaa !50
  br label %485

324:                                              ; preds = %301, %296
  %325 = load ptr, ptr %2, align 8, !tbaa !23
  %326 = getelementptr inbounds nuw %struct.H5Z_node, ptr %325, i32 0, i32 0
  %327 = load ptr, ptr %326, align 8, !tbaa !49
  %328 = icmp ne ptr %327, null
  br i1 %328, label %352, label %329

329:                                              ; preds = %324
  %330 = load ptr, ptr %2, align 8, !tbaa !23
  %331 = getelementptr inbounds nuw %struct.H5Z_node, ptr %330, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8, !tbaa !50
  %333 = getelementptr inbounds nuw %struct.H5Z_node, ptr %332, i32 0, i32 2
  %334 = load i32, ptr %333, align 8, !tbaa !24
  %335 = icmp eq i32 %334, 2
  br i1 %335, label %336, label %352

336:                                              ; preds = %329
  %337 = load ptr, ptr %2, align 8, !tbaa !23
  %338 = getelementptr inbounds nuw %struct.H5Z_node, ptr %337, i32 0, i32 2
  store i32 2, ptr %338, align 8, !tbaa !24
  %339 = load ptr, ptr %2, align 8, !tbaa !23
  %340 = getelementptr inbounds nuw %struct.H5Z_node, ptr %339, i32 0, i32 1
  %341 = load ptr, ptr %340, align 8, !tbaa !50
  %342 = getelementptr inbounds nuw %struct.H5Z_node, ptr %341, i32 0, i32 3
  %343 = load double, ptr %342, align 8, !tbaa !26
  %344 = load ptr, ptr %2, align 8, !tbaa !23
  %345 = getelementptr inbounds nuw %struct.H5Z_node, ptr %344, i32 0, i32 3
  store double %343, ptr %345, align 8, !tbaa !26
  %346 = load ptr, ptr %2, align 8, !tbaa !23
  %347 = getelementptr inbounds nuw %struct.H5Z_node, ptr %346, i32 0, i32 1
  %348 = load ptr, ptr %347, align 8, !tbaa !50
  %349 = call ptr @H5MM_xfree(ptr noundef %348)
  %350 = load ptr, ptr %2, align 8, !tbaa !23
  %351 = getelementptr inbounds nuw %struct.H5Z_node, ptr %350, i32 0, i32 1
  store ptr null, ptr %351, align 8, !tbaa !50
  br label %484

352:                                              ; preds = %329, %324
  %353 = load ptr, ptr %2, align 8, !tbaa !23
  %354 = getelementptr inbounds nuw %struct.H5Z_node, ptr %353, i32 0, i32 0
  %355 = load ptr, ptr %354, align 8, !tbaa !49
  %356 = getelementptr inbounds nuw %struct.H5Z_node, ptr %355, i32 0, i32 2
  %357 = load i32, ptr %356, align 8, !tbaa !24
  %358 = icmp eq i32 %357, 1
  br i1 %358, label %359, label %394

359:                                              ; preds = %352
  %360 = load ptr, ptr %2, align 8, !tbaa !23
  %361 = getelementptr inbounds nuw %struct.H5Z_node, ptr %360, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8, !tbaa !50
  %363 = getelementptr inbounds nuw %struct.H5Z_node, ptr %362, i32 0, i32 2
  %364 = load i32, ptr %363, align 8, !tbaa !24
  %365 = icmp eq i32 %364, 1
  br i1 %365, label %366, label %394

366:                                              ; preds = %359
  %367 = load ptr, ptr %2, align 8, !tbaa !23
  %368 = getelementptr inbounds nuw %struct.H5Z_node, ptr %367, i32 0, i32 2
  store i32 1, ptr %368, align 8, !tbaa !24
  %369 = load ptr, ptr %2, align 8, !tbaa !23
  %370 = getelementptr inbounds nuw %struct.H5Z_node, ptr %369, i32 0, i32 0
  %371 = load ptr, ptr %370, align 8, !tbaa !49
  %372 = getelementptr inbounds nuw %struct.H5Z_node, ptr %371, i32 0, i32 3
  %373 = load i64, ptr %372, align 8, !tbaa !26
  %374 = load ptr, ptr %2, align 8, !tbaa !23
  %375 = getelementptr inbounds nuw %struct.H5Z_node, ptr %374, i32 0, i32 1
  %376 = load ptr, ptr %375, align 8, !tbaa !50
  %377 = getelementptr inbounds nuw %struct.H5Z_node, ptr %376, i32 0, i32 3
  %378 = load i64, ptr %377, align 8, !tbaa !26
  %379 = add nsw i64 %373, %378
  %380 = load ptr, ptr %2, align 8, !tbaa !23
  %381 = getelementptr inbounds nuw %struct.H5Z_node, ptr %380, i32 0, i32 3
  store i64 %379, ptr %381, align 8, !tbaa !26
  %382 = load ptr, ptr %2, align 8, !tbaa !23
  %383 = getelementptr inbounds nuw %struct.H5Z_node, ptr %382, i32 0, i32 0
  %384 = load ptr, ptr %383, align 8, !tbaa !49
  %385 = call ptr @H5MM_xfree(ptr noundef %384)
  %386 = load ptr, ptr %2, align 8, !tbaa !23
  %387 = getelementptr inbounds nuw %struct.H5Z_node, ptr %386, i32 0, i32 1
  %388 = load ptr, ptr %387, align 8, !tbaa !50
  %389 = call ptr @H5MM_xfree(ptr noundef %388)
  %390 = load ptr, ptr %2, align 8, !tbaa !23
  %391 = getelementptr inbounds nuw %struct.H5Z_node, ptr %390, i32 0, i32 0
  store ptr null, ptr %391, align 8, !tbaa !49
  %392 = load ptr, ptr %2, align 8, !tbaa !23
  %393 = getelementptr inbounds nuw %struct.H5Z_node, ptr %392, i32 0, i32 1
  store ptr null, ptr %393, align 8, !tbaa !50
  br label %483

394:                                              ; preds = %359, %352
  %395 = load ptr, ptr %2, align 8, !tbaa !23
  %396 = getelementptr inbounds nuw %struct.H5Z_node, ptr %395, i32 0, i32 0
  %397 = load ptr, ptr %396, align 8, !tbaa !49
  %398 = getelementptr inbounds nuw %struct.H5Z_node, ptr %397, i32 0, i32 2
  %399 = load i32, ptr %398, align 8, !tbaa !24
  %400 = icmp eq i32 %399, 2
  br i1 %400, label %408, label %401

401:                                              ; preds = %394
  %402 = load ptr, ptr %2, align 8, !tbaa !23
  %403 = getelementptr inbounds nuw %struct.H5Z_node, ptr %402, i32 0, i32 0
  %404 = load ptr, ptr %403, align 8, !tbaa !49
  %405 = getelementptr inbounds nuw %struct.H5Z_node, ptr %404, i32 0, i32 2
  %406 = load i32, ptr %405, align 8, !tbaa !24
  %407 = icmp eq i32 %406, 1
  br i1 %407, label %408, label %482

408:                                              ; preds = %401, %394
  %409 = load ptr, ptr %2, align 8, !tbaa !23
  %410 = getelementptr inbounds nuw %struct.H5Z_node, ptr %409, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8, !tbaa !50
  %412 = getelementptr inbounds nuw %struct.H5Z_node, ptr %411, i32 0, i32 2
  %413 = load i32, ptr %412, align 8, !tbaa !24
  %414 = icmp eq i32 %413, 2
  br i1 %414, label %422, label %415

415:                                              ; preds = %408
  %416 = load ptr, ptr %2, align 8, !tbaa !23
  %417 = getelementptr inbounds nuw %struct.H5Z_node, ptr %416, i32 0, i32 1
  %418 = load ptr, ptr %417, align 8, !tbaa !50
  %419 = getelementptr inbounds nuw %struct.H5Z_node, ptr %418, i32 0, i32 2
  %420 = load i32, ptr %419, align 8, !tbaa !24
  %421 = icmp eq i32 %420, 1
  br i1 %421, label %422, label %482

422:                                              ; preds = %415, %408
  %423 = load ptr, ptr %2, align 8, !tbaa !23
  %424 = getelementptr inbounds nuw %struct.H5Z_node, ptr %423, i32 0, i32 2
  store i32 2, ptr %424, align 8, !tbaa !24
  %425 = load ptr, ptr %2, align 8, !tbaa !23
  %426 = getelementptr inbounds nuw %struct.H5Z_node, ptr %425, i32 0, i32 0
  %427 = load ptr, ptr %426, align 8, !tbaa !49
  %428 = getelementptr inbounds nuw %struct.H5Z_node, ptr %427, i32 0, i32 2
  %429 = load i32, ptr %428, align 8, !tbaa !24
  %430 = icmp eq i32 %429, 2
  br i1 %430, label %431, label %437

431:                                              ; preds = %422
  %432 = load ptr, ptr %2, align 8, !tbaa !23
  %433 = getelementptr inbounds nuw %struct.H5Z_node, ptr %432, i32 0, i32 0
  %434 = load ptr, ptr %433, align 8, !tbaa !49
  %435 = getelementptr inbounds nuw %struct.H5Z_node, ptr %434, i32 0, i32 3
  %436 = load double, ptr %435, align 8, !tbaa !26
  br label %444

437:                                              ; preds = %422
  %438 = load ptr, ptr %2, align 8, !tbaa !23
  %439 = getelementptr inbounds nuw %struct.H5Z_node, ptr %438, i32 0, i32 0
  %440 = load ptr, ptr %439, align 8, !tbaa !49
  %441 = getelementptr inbounds nuw %struct.H5Z_node, ptr %440, i32 0, i32 3
  %442 = load i64, ptr %441, align 8, !tbaa !26
  %443 = sitofp i64 %442 to double
  br label %444

444:                                              ; preds = %437, %431
  %445 = phi double [ %436, %431 ], [ %443, %437 ]
  %446 = load ptr, ptr %2, align 8, !tbaa !23
  %447 = getelementptr inbounds nuw %struct.H5Z_node, ptr %446, i32 0, i32 1
  %448 = load ptr, ptr %447, align 8, !tbaa !50
  %449 = getelementptr inbounds nuw %struct.H5Z_node, ptr %448, i32 0, i32 2
  %450 = load i32, ptr %449, align 8, !tbaa !24
  %451 = icmp eq i32 %450, 2
  br i1 %451, label %452, label %458

452:                                              ; preds = %444
  %453 = load ptr, ptr %2, align 8, !tbaa !23
  %454 = getelementptr inbounds nuw %struct.H5Z_node, ptr %453, i32 0, i32 1
  %455 = load ptr, ptr %454, align 8, !tbaa !50
  %456 = getelementptr inbounds nuw %struct.H5Z_node, ptr %455, i32 0, i32 3
  %457 = load double, ptr %456, align 8, !tbaa !26
  br label %465

458:                                              ; preds = %444
  %459 = load ptr, ptr %2, align 8, !tbaa !23
  %460 = getelementptr inbounds nuw %struct.H5Z_node, ptr %459, i32 0, i32 1
  %461 = load ptr, ptr %460, align 8, !tbaa !50
  %462 = getelementptr inbounds nuw %struct.H5Z_node, ptr %461, i32 0, i32 3
  %463 = load i64, ptr %462, align 8, !tbaa !26
  %464 = sitofp i64 %463 to double
  br label %465

465:                                              ; preds = %458, %452
  %466 = phi double [ %457, %452 ], [ %464, %458 ]
  %467 = fadd double %445, %466
  %468 = load ptr, ptr %2, align 8, !tbaa !23
  %469 = getelementptr inbounds nuw %struct.H5Z_node, ptr %468, i32 0, i32 3
  store double %467, ptr %469, align 8, !tbaa !26
  %470 = load ptr, ptr %2, align 8, !tbaa !23
  %471 = getelementptr inbounds nuw %struct.H5Z_node, ptr %470, i32 0, i32 0
  %472 = load ptr, ptr %471, align 8, !tbaa !49
  %473 = call ptr @H5MM_xfree(ptr noundef %472)
  %474 = load ptr, ptr %2, align 8, !tbaa !23
  %475 = getelementptr inbounds nuw %struct.H5Z_node, ptr %474, i32 0, i32 1
  %476 = load ptr, ptr %475, align 8, !tbaa !50
  %477 = call ptr @H5MM_xfree(ptr noundef %476)
  %478 = load ptr, ptr %2, align 8, !tbaa !23
  %479 = getelementptr inbounds nuw %struct.H5Z_node, ptr %478, i32 0, i32 0
  store ptr null, ptr %479, align 8, !tbaa !49
  %480 = load ptr, ptr %2, align 8, !tbaa !23
  %481 = getelementptr inbounds nuw %struct.H5Z_node, ptr %480, i32 0, i32 1
  store ptr null, ptr %481, align 8, !tbaa !50
  br label %482

482:                                              ; preds = %465, %415, %401
  br label %483

483:                                              ; preds = %482, %366
  br label %484

484:                                              ; preds = %483, %336
  br label %485

485:                                              ; preds = %484, %308
  br label %684

486:                                              ; preds = %291
  %487 = load ptr, ptr %2, align 8, !tbaa !23
  %488 = getelementptr inbounds nuw %struct.H5Z_node, ptr %487, i32 0, i32 2
  %489 = load i32, ptr %488, align 8, !tbaa !24
  %490 = icmp eq i32 %489, 5
  br i1 %490, label %491, label %683

491:                                              ; preds = %486
  %492 = load ptr, ptr %2, align 8, !tbaa !23
  %493 = getelementptr inbounds nuw %struct.H5Z_node, ptr %492, i32 0, i32 0
  %494 = load ptr, ptr %493, align 8, !tbaa !49
  %495 = icmp ne ptr %494, null
  br i1 %495, label %520, label %496

496:                                              ; preds = %491
  %497 = load ptr, ptr %2, align 8, !tbaa !23
  %498 = getelementptr inbounds nuw %struct.H5Z_node, ptr %497, i32 0, i32 1
  %499 = load ptr, ptr %498, align 8, !tbaa !50
  %500 = getelementptr inbounds nuw %struct.H5Z_node, ptr %499, i32 0, i32 2
  %501 = load i32, ptr %500, align 8, !tbaa !24
  %502 = icmp eq i32 %501, 1
  br i1 %502, label %503, label %520

503:                                              ; preds = %496
  %504 = load ptr, ptr %2, align 8, !tbaa !23
  %505 = getelementptr inbounds nuw %struct.H5Z_node, ptr %504, i32 0, i32 2
  store i32 1, ptr %505, align 8, !tbaa !24
  %506 = load ptr, ptr %2, align 8, !tbaa !23
  %507 = getelementptr inbounds nuw %struct.H5Z_node, ptr %506, i32 0, i32 1
  %508 = load ptr, ptr %507, align 8, !tbaa !50
  %509 = getelementptr inbounds nuw %struct.H5Z_node, ptr %508, i32 0, i32 3
  %510 = load i64, ptr %509, align 8, !tbaa !26
  %511 = sub nsw i64 0, %510
  %512 = load ptr, ptr %2, align 8, !tbaa !23
  %513 = getelementptr inbounds nuw %struct.H5Z_node, ptr %512, i32 0, i32 3
  store i64 %511, ptr %513, align 8, !tbaa !26
  %514 = load ptr, ptr %2, align 8, !tbaa !23
  %515 = getelementptr inbounds nuw %struct.H5Z_node, ptr %514, i32 0, i32 1
  %516 = load ptr, ptr %515, align 8, !tbaa !50
  %517 = call ptr @H5MM_xfree(ptr noundef %516)
  %518 = load ptr, ptr %2, align 8, !tbaa !23
  %519 = getelementptr inbounds nuw %struct.H5Z_node, ptr %518, i32 0, i32 1
  store ptr null, ptr %519, align 8, !tbaa !50
  br label %682

520:                                              ; preds = %496, %491
  %521 = load ptr, ptr %2, align 8, !tbaa !23
  %522 = getelementptr inbounds nuw %struct.H5Z_node, ptr %521, i32 0, i32 0
  %523 = load ptr, ptr %522, align 8, !tbaa !49
  %524 = icmp ne ptr %523, null
  br i1 %524, label %549, label %525

525:                                              ; preds = %520
  %526 = load ptr, ptr %2, align 8, !tbaa !23
  %527 = getelementptr inbounds nuw %struct.H5Z_node, ptr %526, i32 0, i32 1
  %528 = load ptr, ptr %527, align 8, !tbaa !50
  %529 = getelementptr inbounds nuw %struct.H5Z_node, ptr %528, i32 0, i32 2
  %530 = load i32, ptr %529, align 8, !tbaa !24
  %531 = icmp eq i32 %530, 2
  br i1 %531, label %532, label %549

532:                                              ; preds = %525
  %533 = load ptr, ptr %2, align 8, !tbaa !23
  %534 = getelementptr inbounds nuw %struct.H5Z_node, ptr %533, i32 0, i32 2
  store i32 2, ptr %534, align 8, !tbaa !24
  %535 = load ptr, ptr %2, align 8, !tbaa !23
  %536 = getelementptr inbounds nuw %struct.H5Z_node, ptr %535, i32 0, i32 1
  %537 = load ptr, ptr %536, align 8, !tbaa !50
  %538 = getelementptr inbounds nuw %struct.H5Z_node, ptr %537, i32 0, i32 3
  %539 = load double, ptr %538, align 8, !tbaa !26
  %540 = fneg double %539
  %541 = load ptr, ptr %2, align 8, !tbaa !23
  %542 = getelementptr inbounds nuw %struct.H5Z_node, ptr %541, i32 0, i32 3
  store double %540, ptr %542, align 8, !tbaa !26
  %543 = load ptr, ptr %2, align 8, !tbaa !23
  %544 = getelementptr inbounds nuw %struct.H5Z_node, ptr %543, i32 0, i32 1
  %545 = load ptr, ptr %544, align 8, !tbaa !50
  %546 = call ptr @H5MM_xfree(ptr noundef %545)
  %547 = load ptr, ptr %2, align 8, !tbaa !23
  %548 = getelementptr inbounds nuw %struct.H5Z_node, ptr %547, i32 0, i32 1
  store ptr null, ptr %548, align 8, !tbaa !50
  br label %681

549:                                              ; preds = %525, %520
  %550 = load ptr, ptr %2, align 8, !tbaa !23
  %551 = getelementptr inbounds nuw %struct.H5Z_node, ptr %550, i32 0, i32 0
  %552 = load ptr, ptr %551, align 8, !tbaa !49
  %553 = getelementptr inbounds nuw %struct.H5Z_node, ptr %552, i32 0, i32 2
  %554 = load i32, ptr %553, align 8, !tbaa !24
  %555 = icmp eq i32 %554, 1
  br i1 %555, label %556, label %591

556:                                              ; preds = %549
  %557 = load ptr, ptr %2, align 8, !tbaa !23
  %558 = getelementptr inbounds nuw %struct.H5Z_node, ptr %557, i32 0, i32 1
  %559 = load ptr, ptr %558, align 8, !tbaa !50
  %560 = getelementptr inbounds nuw %struct.H5Z_node, ptr %559, i32 0, i32 2
  %561 = load i32, ptr %560, align 8, !tbaa !24
  %562 = icmp eq i32 %561, 1
  br i1 %562, label %563, label %591

563:                                              ; preds = %556
  %564 = load ptr, ptr %2, align 8, !tbaa !23
  %565 = getelementptr inbounds nuw %struct.H5Z_node, ptr %564, i32 0, i32 2
  store i32 1, ptr %565, align 8, !tbaa !24
  %566 = load ptr, ptr %2, align 8, !tbaa !23
  %567 = getelementptr inbounds nuw %struct.H5Z_node, ptr %566, i32 0, i32 0
  %568 = load ptr, ptr %567, align 8, !tbaa !49
  %569 = getelementptr inbounds nuw %struct.H5Z_node, ptr %568, i32 0, i32 3
  %570 = load i64, ptr %569, align 8, !tbaa !26
  %571 = load ptr, ptr %2, align 8, !tbaa !23
  %572 = getelementptr inbounds nuw %struct.H5Z_node, ptr %571, i32 0, i32 1
  %573 = load ptr, ptr %572, align 8, !tbaa !50
  %574 = getelementptr inbounds nuw %struct.H5Z_node, ptr %573, i32 0, i32 3
  %575 = load i64, ptr %574, align 8, !tbaa !26
  %576 = sub nsw i64 %570, %575
  %577 = load ptr, ptr %2, align 8, !tbaa !23
  %578 = getelementptr inbounds nuw %struct.H5Z_node, ptr %577, i32 0, i32 3
  store i64 %576, ptr %578, align 8, !tbaa !26
  %579 = load ptr, ptr %2, align 8, !tbaa !23
  %580 = getelementptr inbounds nuw %struct.H5Z_node, ptr %579, i32 0, i32 0
  %581 = load ptr, ptr %580, align 8, !tbaa !49
  %582 = call ptr @H5MM_xfree(ptr noundef %581)
  %583 = load ptr, ptr %2, align 8, !tbaa !23
  %584 = getelementptr inbounds nuw %struct.H5Z_node, ptr %583, i32 0, i32 1
  %585 = load ptr, ptr %584, align 8, !tbaa !50
  %586 = call ptr @H5MM_xfree(ptr noundef %585)
  %587 = load ptr, ptr %2, align 8, !tbaa !23
  %588 = getelementptr inbounds nuw %struct.H5Z_node, ptr %587, i32 0, i32 0
  store ptr null, ptr %588, align 8, !tbaa !49
  %589 = load ptr, ptr %2, align 8, !tbaa !23
  %590 = getelementptr inbounds nuw %struct.H5Z_node, ptr %589, i32 0, i32 1
  store ptr null, ptr %590, align 8, !tbaa !50
  br label %680

591:                                              ; preds = %556, %549
  %592 = load ptr, ptr %2, align 8, !tbaa !23
  %593 = getelementptr inbounds nuw %struct.H5Z_node, ptr %592, i32 0, i32 0
  %594 = load ptr, ptr %593, align 8, !tbaa !49
  %595 = getelementptr inbounds nuw %struct.H5Z_node, ptr %594, i32 0, i32 2
  %596 = load i32, ptr %595, align 8, !tbaa !24
  %597 = icmp eq i32 %596, 2
  br i1 %597, label %605, label %598

598:                                              ; preds = %591
  %599 = load ptr, ptr %2, align 8, !tbaa !23
  %600 = getelementptr inbounds nuw %struct.H5Z_node, ptr %599, i32 0, i32 0
  %601 = load ptr, ptr %600, align 8, !tbaa !49
  %602 = getelementptr inbounds nuw %struct.H5Z_node, ptr %601, i32 0, i32 2
  %603 = load i32, ptr %602, align 8, !tbaa !24
  %604 = icmp eq i32 %603, 1
  br i1 %604, label %605, label %679

605:                                              ; preds = %598, %591
  %606 = load ptr, ptr %2, align 8, !tbaa !23
  %607 = getelementptr inbounds nuw %struct.H5Z_node, ptr %606, i32 0, i32 1
  %608 = load ptr, ptr %607, align 8, !tbaa !50
  %609 = getelementptr inbounds nuw %struct.H5Z_node, ptr %608, i32 0, i32 2
  %610 = load i32, ptr %609, align 8, !tbaa !24
  %611 = icmp eq i32 %610, 2
  br i1 %611, label %619, label %612

612:                                              ; preds = %605
  %613 = load ptr, ptr %2, align 8, !tbaa !23
  %614 = getelementptr inbounds nuw %struct.H5Z_node, ptr %613, i32 0, i32 1
  %615 = load ptr, ptr %614, align 8, !tbaa !50
  %616 = getelementptr inbounds nuw %struct.H5Z_node, ptr %615, i32 0, i32 2
  %617 = load i32, ptr %616, align 8, !tbaa !24
  %618 = icmp eq i32 %617, 1
  br i1 %618, label %619, label %679

619:                                              ; preds = %612, %605
  %620 = load ptr, ptr %2, align 8, !tbaa !23
  %621 = getelementptr inbounds nuw %struct.H5Z_node, ptr %620, i32 0, i32 2
  store i32 2, ptr %621, align 8, !tbaa !24
  %622 = load ptr, ptr %2, align 8, !tbaa !23
  %623 = getelementptr inbounds nuw %struct.H5Z_node, ptr %622, i32 0, i32 0
  %624 = load ptr, ptr %623, align 8, !tbaa !49
  %625 = getelementptr inbounds nuw %struct.H5Z_node, ptr %624, i32 0, i32 2
  %626 = load i32, ptr %625, align 8, !tbaa !24
  %627 = icmp eq i32 %626, 2
  br i1 %627, label %628, label %634

628:                                              ; preds = %619
  %629 = load ptr, ptr %2, align 8, !tbaa !23
  %630 = getelementptr inbounds nuw %struct.H5Z_node, ptr %629, i32 0, i32 0
  %631 = load ptr, ptr %630, align 8, !tbaa !49
  %632 = getelementptr inbounds nuw %struct.H5Z_node, ptr %631, i32 0, i32 3
  %633 = load double, ptr %632, align 8, !tbaa !26
  br label %641

634:                                              ; preds = %619
  %635 = load ptr, ptr %2, align 8, !tbaa !23
  %636 = getelementptr inbounds nuw %struct.H5Z_node, ptr %635, i32 0, i32 0
  %637 = load ptr, ptr %636, align 8, !tbaa !49
  %638 = getelementptr inbounds nuw %struct.H5Z_node, ptr %637, i32 0, i32 3
  %639 = load i64, ptr %638, align 8, !tbaa !26
  %640 = sitofp i64 %639 to double
  br label %641

641:                                              ; preds = %634, %628
  %642 = phi double [ %633, %628 ], [ %640, %634 ]
  %643 = load ptr, ptr %2, align 8, !tbaa !23
  %644 = getelementptr inbounds nuw %struct.H5Z_node, ptr %643, i32 0, i32 1
  %645 = load ptr, ptr %644, align 8, !tbaa !50
  %646 = getelementptr inbounds nuw %struct.H5Z_node, ptr %645, i32 0, i32 2
  %647 = load i32, ptr %646, align 8, !tbaa !24
  %648 = icmp eq i32 %647, 2
  br i1 %648, label %649, label %655

649:                                              ; preds = %641
  %650 = load ptr, ptr %2, align 8, !tbaa !23
  %651 = getelementptr inbounds nuw %struct.H5Z_node, ptr %650, i32 0, i32 1
  %652 = load ptr, ptr %651, align 8, !tbaa !50
  %653 = getelementptr inbounds nuw %struct.H5Z_node, ptr %652, i32 0, i32 3
  %654 = load double, ptr %653, align 8, !tbaa !26
  br label %662

655:                                              ; preds = %641
  %656 = load ptr, ptr %2, align 8, !tbaa !23
  %657 = getelementptr inbounds nuw %struct.H5Z_node, ptr %656, i32 0, i32 1
  %658 = load ptr, ptr %657, align 8, !tbaa !50
  %659 = getelementptr inbounds nuw %struct.H5Z_node, ptr %658, i32 0, i32 3
  %660 = load i64, ptr %659, align 8, !tbaa !26
  %661 = sitofp i64 %660 to double
  br label %662

662:                                              ; preds = %655, %649
  %663 = phi double [ %654, %649 ], [ %661, %655 ]
  %664 = fsub double %642, %663
  %665 = load ptr, ptr %2, align 8, !tbaa !23
  %666 = getelementptr inbounds nuw %struct.H5Z_node, ptr %665, i32 0, i32 3
  store double %664, ptr %666, align 8, !tbaa !26
  %667 = load ptr, ptr %2, align 8, !tbaa !23
  %668 = getelementptr inbounds nuw %struct.H5Z_node, ptr %667, i32 0, i32 0
  %669 = load ptr, ptr %668, align 8, !tbaa !49
  %670 = call ptr @H5MM_xfree(ptr noundef %669)
  %671 = load ptr, ptr %2, align 8, !tbaa !23
  %672 = getelementptr inbounds nuw %struct.H5Z_node, ptr %671, i32 0, i32 1
  %673 = load ptr, ptr %672, align 8, !tbaa !50
  %674 = call ptr @H5MM_xfree(ptr noundef %673)
  %675 = load ptr, ptr %2, align 8, !tbaa !23
  %676 = getelementptr inbounds nuw %struct.H5Z_node, ptr %675, i32 0, i32 0
  store ptr null, ptr %676, align 8, !tbaa !49
  %677 = load ptr, ptr %2, align 8, !tbaa !23
  %678 = getelementptr inbounds nuw %struct.H5Z_node, ptr %677, i32 0, i32 1
  store ptr null, ptr %678, align 8, !tbaa !50
  br label %679

679:                                              ; preds = %662, %612, %598
  br label %680

680:                                              ; preds = %679, %563
  br label %681

681:                                              ; preds = %680, %532
  br label %682

682:                                              ; preds = %681, %503
  br label %683

683:                                              ; preds = %682, %486
  br label %684

684:                                              ; preds = %683, %485
  br label %685

685:                                              ; preds = %684, %290
  br label %686

686:                                              ; preds = %685, %153
  br label %687

687:                                              ; preds = %686, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @H5Z__op_is_numbs2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #11
  store i8 0, ptr %3, align 1, !tbaa !15
  %4 = load i8, ptr @H5Z_init_g, align 1, !tbaa !15, !range !17, !noundef !18
  %5 = trunc i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %77

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.H5Z_node, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = icmp ne ptr %21, null
  br i1 %22, label %37, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.H5Z_node, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw %struct.H5Z_node, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !24
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %75, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %2, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.H5Z_node, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw %struct.H5Z_node, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !24
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %75, label %37

37:                                               ; preds = %30, %18
  %38 = load ptr, ptr %2, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw %struct.H5Z_node, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !49
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %76

42:                                               ; preds = %37
  %43 = load ptr, ptr %2, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw %struct.H5Z_node, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !49
  %46 = getelementptr inbounds nuw %struct.H5Z_node, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !24
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %56, label %49

49:                                               ; preds = %42
  %50 = load ptr, ptr %2, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw %struct.H5Z_node, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !49
  %53 = getelementptr inbounds nuw %struct.H5Z_node, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !24
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %76

56:                                               ; preds = %49, %42
  %57 = load ptr, ptr %2, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw %struct.H5Z_node, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !50
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %76

61:                                               ; preds = %56
  %62 = load ptr, ptr %2, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw %struct.H5Z_node, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !50
  %65 = getelementptr inbounds nuw %struct.H5Z_node, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !24
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %75, label %68

68:                                               ; preds = %61
  %69 = load ptr, ptr %2, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw %struct.H5Z_node, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !50
  %72 = getelementptr inbounds nuw %struct.H5Z_node, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8, !tbaa !24
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %76

75:                                               ; preds = %68, %61, %30, %23
  store i8 1, ptr %3, align 1, !tbaa !15
  br label %76

76:                                               ; preds = %75, %68, %56, %49, %37
  br label %77

77:                                               ; preds = %76, %10
  %78 = load i8, ptr %3, align 1, !tbaa !15, !range !17, !noundef !18
  %79 = trunc i8 %78 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #11
  ret i1 %79
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS16H5Z_data_xform_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS5H5T_t", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_Bool", !6, i64 0}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{!20, !22, i64 8}
!20 = !{!"H5Z_data_xform_t", !21, i64 0, !22, i64 8, !5, i64 16}
!21 = !{!"p1 omnipotent char", !5, i64 0}
!22 = !{!"p1 _ZTS8H5Z_node", !5, i64 0}
!23 = !{!22, !22, i64 0}
!24 = !{!25, !14, i64 16}
!25 = !{!"H5Z_node", !22, i64 0, !22, i64 8, !14, i64 16, !6, i64 24}
!26 = !{!6, !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"short", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"long long", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"float", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"double", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"long double", !6, i64 0}
!37 = !{!20, !5, i64 16}
!38 = !{!39, !14, i64 0}
!39 = !{!"", !14, i64 0, !5, i64 8}
!40 = !{!39, !5, i64 8}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !42}
!44 = distinct !{!44, !42}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS6result", !5, i64 0}
!47 = !{!48, !14, i64 0}
!48 = !{!"result", !14, i64 0, !6, i64 8}
!49 = !{!25, !22, i64 0}
!50 = !{!25, !22, i64 8}
!51 = !{!21, !21, i64 0}
!52 = distinct !{!52, !42}
!53 = distinct !{!53, !42}
!54 = distinct !{!54, !42}
!55 = distinct !{!55, !42}
!56 = distinct !{!56, !42}
!57 = distinct !{!57, !42}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 short", !5, i64 0}
!60 = distinct !{!60, !42}
!61 = distinct !{!61, !42}
!62 = distinct !{!62, !42}
!63 = distinct !{!63, !42}
!64 = distinct !{!64, !42}
!65 = distinct !{!65, !42}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 int", !5, i64 0}
!68 = distinct !{!68, !42}
!69 = distinct !{!69, !42}
!70 = distinct !{!70, !42}
!71 = distinct !{!71, !42}
!72 = distinct !{!72, !42}
!73 = distinct !{!73, !42}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 long", !5, i64 0}
!76 = distinct !{!76, !42}
!77 = distinct !{!77, !42}
!78 = distinct !{!78, !42}
!79 = distinct !{!79, !42}
!80 = distinct !{!80, !42}
!81 = distinct !{!81, !42}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 long long", !5, i64 0}
!84 = distinct !{!84, !42}
!85 = distinct !{!85, !42}
!86 = distinct !{!86, !42}
!87 = distinct !{!87, !42}
!88 = distinct !{!88, !42}
!89 = distinct !{!89, !42}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 float", !5, i64 0}
!92 = distinct !{!92, !42}
!93 = distinct !{!93, !42}
!94 = distinct !{!94, !42}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 double", !5, i64 0}
!97 = distinct !{!97, !42}
!98 = distinct !{!98, !42}
!99 = distinct !{!99, !42}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 long double", !5, i64 0}
!102 = distinct !{!102, !42}
!103 = distinct !{!103, !42}
!104 = distinct !{!104, !42}
!105 = distinct !{!105, !42}
!106 = distinct !{!106, !42}
!107 = distinct !{!107, !42}
!108 = distinct !{!108, !42}
!109 = distinct !{!109, !42}
!110 = distinct !{!110, !42}
!111 = distinct !{!111, !42}
!112 = distinct !{!112, !42}
!113 = distinct !{!113, !42}
!114 = distinct !{!114, !42}
!115 = distinct !{!115, !42}
!116 = distinct !{!116, !42}
!117 = distinct !{!117, !42}
!118 = distinct !{!118, !42}
!119 = distinct !{!119, !42}
!120 = distinct !{!120, !42}
!121 = distinct !{!121, !42}
!122 = distinct !{!122, !42}
!123 = distinct !{!123, !42}
!124 = distinct !{!124, !42}
!125 = distinct !{!125, !42}
!126 = distinct !{!126, !42}
!127 = distinct !{!127, !42}
!128 = distinct !{!128, !42}
!129 = distinct !{!129, !42}
!130 = distinct !{!130, !42}
!131 = distinct !{!131, !42}
!132 = distinct !{!132, !42}
!133 = distinct !{!133, !42}
!134 = distinct !{!134, !42}
!135 = distinct !{!135, !42}
!136 = distinct !{!136, !42}
!137 = distinct !{!137, !42}
!138 = distinct !{!138, !42}
!139 = distinct !{!139, !42}
!140 = distinct !{!140, !42}
!141 = distinct !{!141, !42}
!142 = distinct !{!142, !42}
!143 = distinct !{!143, !42}
!144 = distinct !{!144, !42}
!145 = distinct !{!145, !42}
!146 = distinct !{!146, !42}
!147 = distinct !{!147, !42}
!148 = distinct !{!148, !42}
!149 = distinct !{!149, !42}
!150 = distinct !{!150, !42}
!151 = distinct !{!151, !42}
!152 = distinct !{!152, !42}
!153 = distinct !{!153, !42}
!154 = distinct !{!154, !42}
!155 = distinct !{!155, !42}
!156 = distinct !{!156, !42}
!157 = distinct !{!157, !42}
!158 = distinct !{!158, !42}
!159 = distinct !{!159, !42}
!160 = distinct !{!160, !42}
!161 = distinct !{!161, !42}
!162 = distinct !{!162, !42}
!163 = distinct !{!163, !42}
!164 = distinct !{!164, !42}
!165 = distinct !{!165, !42}
!166 = distinct !{!166, !42}
!167 = distinct !{!167, !42}
!168 = distinct !{!168, !42}
!169 = distinct !{!169, !42}
!170 = distinct !{!170, !42}
!171 = distinct !{!171, !42}
!172 = distinct !{!172, !42}
!173 = distinct !{!173, !42}
!174 = distinct !{!174, !42}
!175 = distinct !{!175, !42}
!176 = distinct !{!176, !42}
!177 = distinct !{!177, !42}
!178 = distinct !{!178, !42}
!179 = distinct !{!179, !42}
!180 = distinct !{!180, !42}
!181 = distinct !{!181, !42}
!182 = distinct !{!182, !42}
!183 = distinct !{!183, !42}
!184 = distinct !{!184, !42}
!185 = distinct !{!185, !42}
!186 = distinct !{!186, !42}
!187 = distinct !{!187, !42}
!188 = distinct !{!188, !42}
!189 = distinct !{!189, !42}
!190 = distinct !{!190, !42}
!191 = distinct !{!191, !42}
!192 = distinct !{!192, !42}
!193 = distinct !{!193, !42}
!194 = distinct !{!194, !42}
!195 = distinct !{!195, !42}
!196 = distinct !{!196, !42}
!197 = distinct !{!197, !42}
!198 = distinct !{!198, !42}
!199 = distinct !{!199, !42}
!200 = distinct !{!200, !42}
!201 = distinct !{!201, !42}
!202 = distinct !{!202, !42}
!203 = distinct !{!203, !42}
!204 = distinct !{!204, !42}
!205 = distinct !{!205, !42}
!206 = distinct !{!206, !42}
!207 = distinct !{!207, !42}
!208 = distinct !{!208, !42}
!209 = distinct !{!209, !42}
!210 = distinct !{!210, !42}
!211 = distinct !{!211, !42}
!212 = distinct !{!212, !42}
!213 = distinct !{!213, !42}
!214 = distinct !{!214, !42}
!215 = distinct !{!215, !42}
!216 = distinct !{!216, !42}
!217 = distinct !{!217, !42}
!218 = distinct !{!218, !42}
!219 = distinct !{!219, !42}
!220 = distinct !{!220, !42}
!221 = distinct !{!221, !42}
!222 = !{!20, !21, i64 0}
!223 = distinct !{!223, !42}
!224 = !{!225, !21, i64 24}
!225 = !{!"", !21, i64 0, !14, i64 8, !21, i64 16, !21, i64 24, !14, i64 32, !21, i64 40, !21, i64 48}
!226 = !{!225, !21, i64 16}
!227 = !{!225, !21, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p2 _ZTS16H5Z_data_xform_t", !5, i64 0}
!230 = distinct !{!230, !42}
!231 = !{!225, !14, i64 8}
!232 = !{!225, !14, i64 32}
!233 = !{!225, !21, i64 40}
!234 = !{!225, !21, i64 48}
!235 = distinct !{!235, !42}
!236 = distinct !{!236, !42}
!237 = distinct !{!237, !42}
!238 = distinct !{!238, !42}
!239 = distinct !{!239, !42}
