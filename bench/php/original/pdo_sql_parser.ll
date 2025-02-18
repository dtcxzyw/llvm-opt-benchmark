target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon.3, %union.anon.6 }
%union._zend_value = type { i64 }
%union.anon.3 = type { i32 }
%union.anon.6 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._zend_lazy_objects_store = type { %struct._zend_array }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.7, i32, %union.anon.9, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.1 }
%union.anon.1 = type { i32 }
%union.anon.7 = type { i32 }
%union.anon.9 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }
%struct._pdo_scanner_t = type { ptr, ptr, ptr, ptr }
%struct.custom_quote = type { ptr, i64 }
%struct._pdo_stmt_t = type { ptr, ptr, [6 x i8], i16, ptr, ptr, ptr, ptr, i32, i32, %union.anon, ptr, ptr, ptr, i64, ptr, ptr, ptr, %struct._zend_object }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { %struct._zend_fcall_info_cache }
%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._pdo_dbh_t = type { ptr, ptr, ptr, ptr, i32, ptr, i64, [6 x i8], i32, i32, i32, ptr, i64, i32, [2 x ptr], ptr, ptr, %struct._zval_struct, ptr, ptr, i32 }
%struct.pdo_dbh_methods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct.placeholder = type { ptr, i64, ptr, i32, ptr }
%struct.pdo_bound_param_data = type { %struct._zval_struct, %struct._zval_struct, i64, ptr, i64, ptr, ptr, i32, i32 }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }
%struct.anon.4 = type { i8, i8, %union.anon.5 }
%union.anon.5 = type { i16 }

@.str = private unnamed_addr constant [95 x i8] c"Escaping question marks inside dollar quoted strings is not required anymore and is deprecated\00", align 1
@zend_one_char_string = external global [256 x ptr], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"HY093\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"mixed named and positional parameters\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"number of bound variables does not match number of tokens\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"parameter was not defined\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@zend_empty_string = external global ptr, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"HY105\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Expected a stream resource\00", align 1
@zend_known_strings = external global ptr, align 8
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.8 = private unnamed_addr constant [7 x i8] c":pdo%d\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"?\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @pdo_parse_params(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._pdo_scanner_t, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.custom_quote, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store ptr null, ptr %18, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  store ptr null, ptr %19, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  store ptr null, ptr %20, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #13
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 16, i1 false)
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %40, i32 0, i32 12
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw %struct.pdo_dbh_methods, ptr %44, i32 0, i32 16
  %46 = load ptr, ptr %45, align 8, !tbaa !36
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %56

48:                                               ; preds = %3
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %49, i32 0, i32 12
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw %struct.pdo_dbh_methods, ptr %53, i32 0, i32 16
  %55 = load ptr, ptr %54, align 8, !tbaa !36
  br label %57

56:                                               ; preds = %3
  br label %57

57:                                               ; preds = %56, %48
  %58 = phi ptr [ %55, %48 ], [ @default_scanner, %56 ]
  store ptr %58, ptr %21, align 8, !tbaa !38
  %59 = load ptr, ptr %6, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct._zend_string, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds [1 x i8], ptr %60, i64 0, i64 0
  %62 = getelementptr inbounds nuw %struct._pdo_scanner_t, ptr %8, i32 0, i32 1
  store ptr %61, ptr %62, align 8, !tbaa !39
  %63 = getelementptr inbounds nuw %struct._pdo_scanner_t, ptr %8, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !39
  %65 = load ptr, ptr %6, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct._zend_string, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !41
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 %67
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  %70 = getelementptr inbounds nuw %struct._pdo_scanner_t, ptr %8, i32 0, i32 3
  store ptr %69, ptr %70, align 8, !tbaa !43
  br label %71

71:                                               ; preds = %244, %189, %147, %115, %111, %57
  %72 = load ptr, ptr %21, align 8, !tbaa !38
  %73 = call i32 %72(ptr noundef %8)
  %74 = sext i32 %73 to i64
  store i64 %74, ptr %10, align 8, !tbaa !44
  %75 = icmp ne i64 %74, 6
  br i1 %75, label %76, label %245

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw %struct.custom_quote, ptr %22, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !45
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %112

80:                                               ; preds = %76
  %81 = load i64, ptr %10, align 8, !tbaa !44
  %82 = icmp eq i64 %81, 5
  br i1 %82, label %83, label %106

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw %struct.custom_quote, ptr %22, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !47
  %86 = getelementptr inbounds nuw %struct._pdo_scanner_t, ptr %8, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !39
  %88 = getelementptr inbounds nuw %struct._pdo_scanner_t, ptr %8, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !48
  %90 = ptrtoint ptr %87 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = icmp eq i64 %85, %92
  br i1 %93, label %94, label %106

94:                                               ; preds = %83
  %95 = getelementptr inbounds nuw %struct._pdo_scanner_t, ptr %8, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !48
  %97 = getelementptr inbounds nuw %struct.custom_quote, ptr %22, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !45
  %99 = getelementptr inbounds nuw %struct.custom_quote, ptr %22, i32 0, i32 1
  %100 = load i64, ptr %99, align 8, !tbaa !47
  %101 = call i32 @strncmp(ptr noundef %96, ptr noundef %98, i64 noundef %100) #14
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %94
  %104 = getelementptr inbounds nuw %struct.custom_quote, ptr %22, i32 0, i32 0
  store ptr null, ptr %104, align 8, !tbaa !45
  %105 = getelementptr inbounds nuw %struct.custom_quote, ptr %22, i32 0, i32 1
  store i64 0, ptr %105, align 8, !tbaa !47
  br label %111

106:                                              ; preds = %94, %83, %80
  %107 = load i64, ptr %10, align 8, !tbaa !44
  %108 = icmp eq i64 %107, 4
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8192, ptr noundef @.str)
  br label %200

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110, %103
  br label %71

112:                                              ; preds = %76
  %113 = load i64, ptr %10, align 8, !tbaa !44
  %114 = icmp eq i64 %113, 5
  br i1 %114, label %115, label %127

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw %struct._pdo_scanner_t, ptr %8, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !48
  %118 = getelementptr inbounds nuw %struct.custom_quote, ptr %22, i32 0, i32 0
  store ptr %117, ptr %118, align 8, !tbaa !45
  %119 = getelementptr inbounds nuw %struct._pdo_scanner_t, ptr %8, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !39
  %121 = getelementptr inbounds nuw %struct._pdo_scanner_t, ptr %8, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !48
  %123 = ptrtoint ptr %120 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = getelementptr inbounds nuw %struct.custom_quote, ptr %22, i32 0, i32 1
  store i64 %125, ptr %126, align 8, !tbaa !47
  br label %71

127:                                              ; preds = %112
  %128 = load i64, ptr %10, align 8, !tbaa !44
  %129 = icmp eq i64 %128, 2
  br i1 %129, label %136, label %130

130:                                              ; preds = %127
  %131 = load i64, ptr %10, align 8, !tbaa !44
  %132 = icmp eq i64 %131, 3
  br i1 %132, label %136, label %133

133:                                              ; preds = %130
  %134 = load i64, ptr %10, align 8, !tbaa !44
  %135 = icmp eq i64 %134, 4
  br i1 %135, label %136, label %244

136:                                              ; preds = %133, %130, %127
  %137 = load i64, ptr %10, align 8, !tbaa !44
  %138 = icmp eq i64 %137, 4
  br i1 %138, label %139, label %148

139:                                              ; preds = %136
  %140 = load ptr, ptr %5, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %140, i32 0, i32 3
  %142 = load i16, ptr %141, align 2
  %143 = lshr i16 %142, 2
  %144 = and i16 %143, 3
  %145 = zext i16 %144 to i32
  %146 = icmp eq i32 %145, 2
  br i1 %146, label %147, label %148

147:                                              ; preds = %139
  br label %71

148:                                              ; preds = %139, %136
  %149 = load i64, ptr %10, align 8, !tbaa !44
  %150 = icmp eq i64 %149, 2
  br i1 %150, label %151, label %192

151:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %152 = getelementptr inbounds nuw %struct._pdo_scanner_t, ptr %8, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !39
  %154 = getelementptr inbounds nuw %struct._pdo_scanner_t, ptr %8, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !48
  %156 = ptrtoint ptr %153 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  store i64 %158, ptr %23, align 8, !tbaa !44
  %159 = load ptr, ptr %6, align 8, !tbaa !9
  %160 = getelementptr inbounds nuw %struct._zend_string, ptr %159, i32 0, i32 3
  %161 = getelementptr inbounds [1 x i8], ptr %160, i64 0, i64 0
  %162 = getelementptr inbounds nuw %struct._pdo_scanner_t, ptr %8, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !39
  %164 = load i64, ptr %23, align 8, !tbaa !44
  %165 = sub i64 0, %164
  %166 = getelementptr inbounds i8, ptr %163, i64 %165
  %167 = icmp ult ptr %161, %166
  br i1 %167, label %168, label %186

168:                                              ; preds = %151
  %169 = call ptr @__ctype_b_loc() #15
  %170 = load ptr, ptr %169, align 8, !tbaa !49
  %171 = getelementptr inbounds nuw %struct._pdo_scanner_t, ptr %8, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !39
  %173 = load i64, ptr %23, align 8, !tbaa !44
  %174 = sub i64 0, %173
  %175 = getelementptr inbounds i8, ptr %172, i64 %174
  %176 = getelementptr inbounds i8, ptr %175, i64 -1
  %177 = load i8, ptr %176, align 1, !tbaa !51
  %178 = sext i8 %177 to i32
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i16, ptr %170, i64 %179
  %181 = load i16, ptr %180, align 2, !tbaa !52
  %182 = zext i16 %181 to i32
  %183 = and i32 %182, 8
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %168
  store i32 2, ptr %24, align 4
  br label %189

186:                                              ; preds = %168, %151
  %187 = load i32, ptr %17, align 4, !tbaa !13
  %188 = or i32 %187, 1
  store i32 %188, ptr %17, align 4, !tbaa !13
  store i32 0, ptr %24, align 4
  br label %189

189:                                              ; preds = %186, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  %190 = load i32, ptr %24, align 4
  switch i32 %190, label %922 [
    i32 0, label %191
    i32 2, label %71
  ]

191:                                              ; preds = %189
  br label %199

192:                                              ; preds = %148
  %193 = load i64, ptr %10, align 8, !tbaa !44
  %194 = icmp eq i64 %193, 3
  br i1 %194, label %195, label %198

195:                                              ; preds = %192
  %196 = load i32, ptr %17, align 4, !tbaa !13
  %197 = or i32 %196, 2
  store i32 %197, ptr %17, align 4, !tbaa !13
  br label %198

198:                                              ; preds = %195, %192
  br label %199

199:                                              ; preds = %198, %191
  br label %200

200:                                              ; preds = %199, %109
  %201 = call noalias ptr @_emalloc_40()
  store ptr %201, ptr %20, align 8, !tbaa !15
  %202 = load ptr, ptr %20, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr align 8 %202, i8 0, i64 40, i1 false)
  %203 = load ptr, ptr %20, align 8, !tbaa !15
  %204 = getelementptr inbounds nuw %struct.placeholder, ptr %203, i32 0, i32 4
  store ptr null, ptr %204, align 8, !tbaa !53
  %205 = getelementptr inbounds nuw %struct._pdo_scanner_t, ptr %8, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8, !tbaa !48
  %207 = load ptr, ptr %20, align 8, !tbaa !15
  %208 = getelementptr inbounds nuw %struct.placeholder, ptr %207, i32 0, i32 0
  store ptr %206, ptr %208, align 8, !tbaa !55
  %209 = getelementptr inbounds nuw %struct._pdo_scanner_t, ptr %8, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !39
  %211 = getelementptr inbounds nuw %struct._pdo_scanner_t, ptr %8, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8, !tbaa !48
  %213 = ptrtoint ptr %210 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %216 = load ptr, ptr %20, align 8, !tbaa !15
  %217 = getelementptr inbounds nuw %struct.placeholder, ptr %216, i32 0, i32 1
  store i64 %215, ptr %217, align 8, !tbaa !56
  %218 = load i64, ptr %10, align 8, !tbaa !44
  %219 = icmp eq i64 %218, 4
  br i1 %219, label %220, label %228

220:                                              ; preds = %200
  %221 = load ptr, ptr %20, align 8, !tbaa !15
  %222 = getelementptr inbounds nuw %struct.placeholder, ptr %221, i32 0, i32 3
  store i32 -1, ptr %222, align 8, !tbaa !57
  %223 = load ptr, ptr getelementptr inbounds ([256 x ptr], ptr @zend_one_char_string, i64 0, i64 63), align 8, !tbaa !9
  %224 = load ptr, ptr %20, align 8, !tbaa !15
  %225 = getelementptr inbounds nuw %struct.placeholder, ptr %224, i32 0, i32 2
  store ptr %223, ptr %225, align 8, !tbaa !58
  %226 = load i32, ptr %13, align 4, !tbaa !13
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %13, align 4, !tbaa !13
  br label %233

228:                                              ; preds = %200
  %229 = load i32, ptr %11, align 4, !tbaa !13
  %230 = add i32 %229, 1
  store i32 %230, ptr %11, align 4, !tbaa !13
  %231 = load ptr, ptr %20, align 8, !tbaa !15
  %232 = getelementptr inbounds nuw %struct.placeholder, ptr %231, i32 0, i32 3
  store i32 %229, ptr %232, align 8, !tbaa !57
  br label %233

233:                                              ; preds = %228, %220
  %234 = load ptr, ptr %19, align 8, !tbaa !15
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %240

236:                                              ; preds = %233
  %237 = load ptr, ptr %20, align 8, !tbaa !15
  %238 = load ptr, ptr %19, align 8, !tbaa !15
  %239 = getelementptr inbounds nuw %struct.placeholder, ptr %238, i32 0, i32 4
  store ptr %237, ptr %239, align 8, !tbaa !53
  br label %242

240:                                              ; preds = %233
  %241 = load ptr, ptr %20, align 8, !tbaa !15
  store ptr %241, ptr %18, align 8, !tbaa !15
  br label %242

242:                                              ; preds = %240, %236
  %243 = load ptr, ptr %20, align 8, !tbaa !15
  store ptr %243, ptr %19, align 8, !tbaa !15
  br label %244

244:                                              ; preds = %242, %133
  br label %71

245:                                              ; preds = %71
  %246 = load i32, ptr %17, align 4, !tbaa !13
  %247 = icmp eq i32 %246, 3
  br i1 %247, label %248, label %253

248:                                              ; preds = %245
  %249 = load ptr, ptr %5, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %249, i32 0, i32 12
  %251 = load ptr, ptr %250, align 8, !tbaa !17
  %252 = load ptr, ptr %5, align 8, !tbaa !4
  call void @pdo_raise_impl_error(ptr noundef %251, ptr noundef %252, ptr noundef @.str.1, ptr noundef @.str.2)
  store i32 -1, ptr %12, align 4, !tbaa !13
  br label %899

253:                                              ; preds = %245
  %254 = load ptr, ptr %5, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %254, i32 0, i32 4
  %256 = load ptr, ptr %255, align 8, !tbaa !59
  store ptr %256, ptr %15, align 8, !tbaa !60
  %257 = load ptr, ptr %5, align 8, !tbaa !4
  %258 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %257, i32 0, i32 3
  %259 = load i16, ptr %258, align 2
  %260 = lshr i16 %259, 2
  %261 = and i16 %260, 3
  %262 = zext i16 %261 to i32
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %314

264:                                              ; preds = %253
  %265 = load ptr, ptr %15, align 8, !tbaa !60
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %314

267:                                              ; preds = %264
  %268 = load i32, ptr %11, align 4, !tbaa !13
  %269 = load ptr, ptr %15, align 8, !tbaa !60
  %270 = call i32 @zend_hash_num_elements(ptr noundef %269)
  %271 = icmp ne i32 %268, %270
  br i1 %271, label %272, label %314

272:                                              ; preds = %267
  %273 = load i32, ptr %17, align 4, !tbaa !13
  %274 = icmp ne i32 %273, 2
  br i1 %274, label %275, label %309

275:                                              ; preds = %272
  %276 = load i32, ptr %11, align 4, !tbaa !13
  %277 = load ptr, ptr %15, align 8, !tbaa !60
  %278 = call i32 @zend_hash_num_elements(ptr noundef %277)
  %279 = icmp ugt i32 %276, %278
  br i1 %279, label %280, label %309

280:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  store i32 1, ptr %25, align 4, !tbaa !13
  %281 = load ptr, ptr %18, align 8, !tbaa !15
  store ptr %281, ptr %20, align 8, !tbaa !15
  br label %282

282:                                              ; preds = %297, %280
  %283 = load ptr, ptr %20, align 8, !tbaa !15
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %301

285:                                              ; preds = %282
  %286 = load ptr, ptr %15, align 8, !tbaa !60
  %287 = load ptr, ptr %20, align 8, !tbaa !15
  %288 = getelementptr inbounds nuw %struct.placeholder, ptr %287, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8, !tbaa !55
  %290 = load ptr, ptr %20, align 8, !tbaa !15
  %291 = getelementptr inbounds nuw %struct.placeholder, ptr %290, i32 0, i32 1
  %292 = load i64, ptr %291, align 8, !tbaa !56
  %293 = call ptr @zend_hash_str_find_ptr(ptr noundef %286, ptr noundef %289, i64 noundef %292)
  store ptr %293, ptr %16, align 8, !tbaa !61
  %294 = icmp eq ptr %293, null
  br i1 %294, label %295, label %296

295:                                              ; preds = %285
  store i32 0, ptr %25, align 4, !tbaa !13
  br label %301

296:                                              ; preds = %285
  br label %297

297:                                              ; preds = %296
  %298 = load ptr, ptr %20, align 8, !tbaa !15
  %299 = getelementptr inbounds nuw %struct.placeholder, ptr %298, i32 0, i32 4
  %300 = load ptr, ptr %299, align 8, !tbaa !53
  store ptr %300, ptr %20, align 8, !tbaa !15
  br label %282

301:                                              ; preds = %295, %282
  %302 = load i32, ptr %25, align 4, !tbaa !13
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %305

304:                                              ; preds = %301
  store i32 9, ptr %24, align 4
  br label %306

305:                                              ; preds = %301
  store i32 0, ptr %24, align 4
  br label %306

306:                                              ; preds = %304, %305
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  %307 = load i32, ptr %24, align 4
  switch i32 %307, label %920 [
    i32 0, label %308
    i32 9, label %350
  ]

308:                                              ; preds = %306
  br label %309

309:                                              ; preds = %308, %275, %272
  %310 = load ptr, ptr %5, align 8, !tbaa !4
  %311 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %310, i32 0, i32 12
  %312 = load ptr, ptr %311, align 8, !tbaa !17
  %313 = load ptr, ptr %5, align 8, !tbaa !4
  call void @pdo_raise_impl_error(ptr noundef %312, ptr noundef %313, ptr noundef @.str.1, ptr noundef @.str.3)
  store i32 -1, ptr %12, align 4, !tbaa !13
  br label %899

314:                                              ; preds = %267, %264, %253
  %315 = load ptr, ptr %18, align 8, !tbaa !15
  %316 = icmp ne ptr %315, null
  br i1 %316, label %318, label %317

317:                                              ; preds = %314
  store i32 0, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %920

318:                                              ; preds = %314
  %319 = load ptr, ptr %5, align 8, !tbaa !4
  %320 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %319, i32 0, i32 3
  %321 = load i16, ptr %320, align 2
  %322 = lshr i16 %321, 2
  %323 = and i16 %322, 3
  %324 = zext i16 %323 to i32
  %325 = load i32, ptr %17, align 4, !tbaa !13
  %326 = icmp eq i32 %324, %325
  br i1 %326, label %327, label %340

327:                                              ; preds = %318
  %328 = load ptr, ptr %5, align 8, !tbaa !4
  %329 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %328, i32 0, i32 17
  %330 = load ptr, ptr %329, align 8, !tbaa !63
  %331 = icmp ne ptr %330, null
  br i1 %331, label %340, label %332

332:                                              ; preds = %327
  %333 = load i32, ptr %13, align 4, !tbaa !13
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %339

335:                                              ; preds = %332
  %336 = load ptr, ptr %6, align 8, !tbaa !9
  %337 = getelementptr inbounds nuw %struct._zend_string, ptr %336, i32 0, i32 2
  %338 = load i64, ptr %337, align 8, !tbaa !41
  store i64 %338, ptr %14, align 8, !tbaa !44
  br label %619

339:                                              ; preds = %332
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %899

340:                                              ; preds = %327, %318
  %341 = load i32, ptr %17, align 4, !tbaa !13
  %342 = icmp eq i32 %341, 1
  br i1 %342, label %343, label %349

343:                                              ; preds = %340
  %344 = load ptr, ptr %5, align 8, !tbaa !4
  %345 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %344, i32 0, i32 17
  %346 = load ptr, ptr %345, align 8, !tbaa !63
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %349

348:                                              ; preds = %343
  store i32 2, ptr %17, align 4, !tbaa !13
  br label %349

349:                                              ; preds = %348, %343, %340
  br label %350

350:                                              ; preds = %349, %306
  %351 = load ptr, ptr %5, align 8, !tbaa !4
  %352 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %351, i32 0, i32 3
  %353 = load i16, ptr %352, align 2
  %354 = lshr i16 %353, 2
  %355 = and i16 %354, 3
  %356 = zext i16 %355 to i32
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %733

358:                                              ; preds = %350
  %359 = load ptr, ptr %6, align 8, !tbaa !9
  %360 = getelementptr inbounds nuw %struct._zend_string, ptr %359, i32 0, i32 2
  %361 = load i64, ptr %360, align 8, !tbaa !41
  store i64 %361, ptr %14, align 8, !tbaa !44
  %362 = load ptr, ptr %18, align 8, !tbaa !15
  store ptr %362, ptr %20, align 8, !tbaa !15
  br label %363

363:                                              ; preds = %614, %358
  %364 = load ptr, ptr %20, align 8, !tbaa !15
  %365 = icmp ne ptr %364, null
  br i1 %365, label %366, label %369

366:                                              ; preds = %363
  %367 = load ptr, ptr %15, align 8, !tbaa !60
  %368 = icmp ne ptr %367, null
  br label %369

369:                                              ; preds = %366, %363
  %370 = phi i1 [ false, %363 ], [ %368, %366 ]
  br i1 %370, label %371, label %618

371:                                              ; preds = %369
  %372 = load ptr, ptr %20, align 8, !tbaa !15
  %373 = getelementptr inbounds nuw %struct.placeholder, ptr %372, i32 0, i32 3
  %374 = load i32, ptr %373, align 8, !tbaa !57
  %375 = icmp eq i32 %374, -1
  br i1 %375, label %376, label %377

376:                                              ; preds = %371
  br label %614

377:                                              ; preds = %371
  %378 = load i32, ptr %17, align 4, !tbaa !13
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %381

380:                                              ; preds = %377
  br label %614

381:                                              ; preds = %377
  %382 = load i32, ptr %17, align 4, !tbaa !13
  %383 = icmp eq i32 %382, 2
  br i1 %383, label %384, label %391

384:                                              ; preds = %381
  %385 = load ptr, ptr %15, align 8, !tbaa !60
  %386 = load ptr, ptr %20, align 8, !tbaa !15
  %387 = getelementptr inbounds nuw %struct.placeholder, ptr %386, i32 0, i32 3
  %388 = load i32, ptr %387, align 8, !tbaa !57
  %389 = sext i32 %388 to i64
  %390 = call ptr @zend_hash_index_find_ptr(ptr noundef %385, i64 noundef %389)
  store ptr %390, ptr %16, align 8, !tbaa !61
  br label %400

391:                                              ; preds = %381
  %392 = load ptr, ptr %15, align 8, !tbaa !60
  %393 = load ptr, ptr %20, align 8, !tbaa !15
  %394 = getelementptr inbounds nuw %struct.placeholder, ptr %393, i32 0, i32 0
  %395 = load ptr, ptr %394, align 8, !tbaa !55
  %396 = load ptr, ptr %20, align 8, !tbaa !15
  %397 = getelementptr inbounds nuw %struct.placeholder, ptr %396, i32 0, i32 1
  %398 = load i64, ptr %397, align 8, !tbaa !56
  %399 = call ptr @zend_hash_str_find_ptr(ptr noundef %392, ptr noundef %395, i64 noundef %398)
  store ptr %399, ptr %16, align 8, !tbaa !61
  br label %400

400:                                              ; preds = %391, %384
  %401 = load ptr, ptr %16, align 8, !tbaa !61
  %402 = icmp eq ptr %401, null
  br i1 %402, label %403, label %408

403:                                              ; preds = %400
  store i32 -1, ptr %12, align 4, !tbaa !13
  %404 = load ptr, ptr %5, align 8, !tbaa !4
  %405 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %404, i32 0, i32 12
  %406 = load ptr, ptr %405, align 8, !tbaa !17
  %407 = load ptr, ptr %5, align 8, !tbaa !4
  call void @pdo_raise_impl_error(ptr noundef %406, ptr noundef %407, ptr noundef @.str.1, ptr noundef @.str.4)
  br label %899

408:                                              ; preds = %400
  %409 = load ptr, ptr %5, align 8, !tbaa !4
  %410 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %409, i32 0, i32 12
  %411 = load ptr, ptr %410, align 8, !tbaa !17
  %412 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %411, i32 0, i32 0
  %413 = load ptr, ptr %412, align 8, !tbaa !31
  %414 = getelementptr inbounds nuw %struct.pdo_dbh_methods, ptr %413, i32 0, i32 3
  %415 = load ptr, ptr %414, align 8, !tbaa !64
  %416 = icmp ne ptr %415, null
  br i1 %416, label %417, label %584

417:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %418 = load ptr, ptr %16, align 8, !tbaa !61
  %419 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %418, i32 0, i32 0
  %420 = call zeroext i8 @zval_get_type(ptr noundef %419)
  %421 = zext i8 %420 to i32
  %422 = icmp eq i32 %421, 10
  br i1 %422, label %423, label %429

423:                                              ; preds = %417
  %424 = load ptr, ptr %16, align 8, !tbaa !61
  %425 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %424, i32 0, i32 0
  %426 = getelementptr inbounds nuw %struct._zval_struct, ptr %425, i32 0, i32 0
  %427 = load ptr, ptr %426, align 8, !tbaa !51
  %428 = getelementptr inbounds nuw %struct._zend_reference, ptr %427, i32 0, i32 1
  store ptr %428, ptr %26, align 8, !tbaa !65
  br label %432

429:                                              ; preds = %417
  %430 = load ptr, ptr %16, align 8, !tbaa !61
  %431 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %430, i32 0, i32 0
  store ptr %431, ptr %26, align 8, !tbaa !65
  br label %432

432:                                              ; preds = %429, %423
  %433 = load ptr, ptr %16, align 8, !tbaa !61
  %434 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %433, i32 0, i32 7
  %435 = load i32, ptr %434, align 8, !tbaa !67
  %436 = icmp eq i32 %435, 3
  br i1 %436, label %437, label %506

437:                                              ; preds = %432
  %438 = load ptr, ptr %26, align 8, !tbaa !65
  %439 = call zeroext i8 @zval_get_type(ptr noundef %438)
  %440 = zext i8 %439 to i32
  %441 = icmp eq i32 %440, 9
  br i1 %441, label %442, label %506

442:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %443 = load ptr, ptr %26, align 8, !tbaa !65
  %444 = call i32 @php_file_le_stream()
  %445 = call i32 @php_file_le_pstream()
  %446 = call ptr @zend_fetch_resource2_ex(ptr noundef %443, ptr noundef @.str.5, i32 noundef %444, i32 noundef %445)
  store ptr %446, ptr %27, align 8, !tbaa !69
  %447 = load ptr, ptr %27, align 8, !tbaa !69
  %448 = icmp ne ptr %447, null
  br i1 %448, label %449, label %497

449:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %450 = load ptr, ptr %27, align 8, !tbaa !69
  %451 = call ptr @_php_stream_copy_to_mem(ptr noundef %450, i64 noundef -1, i32 noundef 0)
  store ptr %451, ptr %28, align 8, !tbaa !9
  %452 = load ptr, ptr %28, align 8, !tbaa !9
  %453 = icmp ne ptr %452, null
  br i1 %453, label %456, label %454

454:                                              ; preds = %449
  %455 = load ptr, ptr @zend_empty_string, align 8, !tbaa !9
  store ptr %455, ptr %28, align 8, !tbaa !9
  br label %456

456:                                              ; preds = %454, %449
  %457 = load ptr, ptr %5, align 8, !tbaa !4
  %458 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %457, i32 0, i32 12
  %459 = load ptr, ptr %458, align 8, !tbaa !17
  %460 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %459, i32 0, i32 0
  %461 = load ptr, ptr %460, align 8, !tbaa !31
  %462 = getelementptr inbounds nuw %struct.pdo_dbh_methods, ptr %461, i32 0, i32 3
  %463 = load ptr, ptr %462, align 8, !tbaa !64
  %464 = load ptr, ptr %5, align 8, !tbaa !4
  %465 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %464, i32 0, i32 12
  %466 = load ptr, ptr %465, align 8, !tbaa !17
  %467 = load ptr, ptr %28, align 8, !tbaa !9
  %468 = load ptr, ptr %16, align 8, !tbaa !61
  %469 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %468, i32 0, i32 7
  %470 = load i32, ptr %469, align 8, !tbaa !67
  %471 = call ptr %463(ptr noundef %466, ptr noundef %467, i32 noundef %470)
  %472 = load ptr, ptr %20, align 8, !tbaa !15
  %473 = getelementptr inbounds nuw %struct.placeholder, ptr %472, i32 0, i32 2
  store ptr %471, ptr %473, align 8, !tbaa !58
  %474 = load ptr, ptr %28, align 8, !tbaa !9
  %475 = icmp ne ptr %474, null
  br i1 %475, label %476, label %478

476:                                              ; preds = %456
  %477 = load ptr, ptr %28, align 8, !tbaa !9
  call void @zend_string_release_ex(ptr noundef %477, i1 noundef zeroext false)
  br label %478

478:                                              ; preds = %476, %456
  %479 = load ptr, ptr %20, align 8, !tbaa !15
  %480 = getelementptr inbounds nuw %struct.placeholder, ptr %479, i32 0, i32 2
  %481 = load ptr, ptr %480, align 8, !tbaa !58
  %482 = icmp eq ptr %481, null
  br i1 %482, label %483, label %493

483:                                              ; preds = %478
  store i32 -1, ptr %12, align 4, !tbaa !13
  %484 = load ptr, ptr %5, align 8, !tbaa !4
  %485 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %484, i32 0, i32 2
  %486 = getelementptr inbounds [6 x i8], ptr %485, i64 0, i64 0
  %487 = load ptr, ptr %5, align 8, !tbaa !4
  %488 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %487, i32 0, i32 12
  %489 = load ptr, ptr %488, align 8, !tbaa !17
  %490 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %489, i32 0, i32 7
  %491 = getelementptr inbounds [6 x i8], ptr %490, i64 0, i64 0
  %492 = call ptr @strncpy(ptr noundef %486, ptr noundef %491, i64 noundef 6) #13
  store i32 5, ptr %24, align 4
  br label %494

493:                                              ; preds = %478
  store i32 0, ptr %24, align 4
  br label %494

494:                                              ; preds = %483, %493
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  %495 = load i32, ptr %24, align 4
  switch i32 %495, label %503 [
    i32 0, label %496
  ]

496:                                              ; preds = %494
  br label %502

497:                                              ; preds = %442
  %498 = load ptr, ptr %5, align 8, !tbaa !4
  %499 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %498, i32 0, i32 12
  %500 = load ptr, ptr %499, align 8, !tbaa !17
  %501 = load ptr, ptr %5, align 8, !tbaa !4
  call void @pdo_raise_impl_error(ptr noundef %500, ptr noundef %501, ptr noundef @.str.6, ptr noundef @.str.7)
  store i32 -1, ptr %12, align 4, !tbaa !13
  store i32 5, ptr %24, align 4
  br label %503

502:                                              ; preds = %496
  store i32 0, ptr %24, align 4
  br label %503

503:                                              ; preds = %497, %502, %494
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  %504 = load i32, ptr %24, align 4
  switch i32 %504, label %581 [
    i32 0, label %505
  ]

505:                                              ; preds = %503
  br label %580

506:                                              ; preds = %437, %432
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  %507 = load ptr, ptr %16, align 8, !tbaa !61
  %508 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %507, i32 0, i32 7
  %509 = load i32, ptr %508, align 8, !tbaa !67
  store i32 %509, ptr %29, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  store ptr null, ptr %30, align 8, !tbaa !9
  %510 = load ptr, ptr %26, align 8, !tbaa !65
  %511 = call zeroext i8 @zval_get_type(ptr noundef %510)
  %512 = zext i8 %511 to i32
  %513 = icmp eq i32 %512, 1
  br i1 %513, label %514, label %515

514:                                              ; preds = %506
  store i32 0, ptr %29, align 4, !tbaa !13
  br label %515

515:                                              ; preds = %514, %506
  %516 = load i32, ptr %29, align 4, !tbaa !13
  switch i32 %516, label %540 [
    i32 5, label %517
    i32 1, label %528
    i32 0, label %534
  ]

517:                                              ; preds = %515
  %518 = load ptr, ptr %26, align 8, !tbaa !65
  %519 = call zeroext i1 @zend_is_true(ptr noundef %518)
  br i1 %519, label %520, label %522

520:                                              ; preds = %517
  %521 = load ptr, ptr getelementptr inbounds ([256 x ptr], ptr @zend_one_char_string, i64 0, i64 49), align 8, !tbaa !9
  br label %524

522:                                              ; preds = %517
  %523 = load ptr, ptr getelementptr inbounds ([256 x ptr], ptr @zend_one_char_string, i64 0, i64 48), align 16, !tbaa !9
  br label %524

524:                                              ; preds = %522, %520
  %525 = phi ptr [ %521, %520 ], [ %523, %522 ]
  %526 = load ptr, ptr %20, align 8, !tbaa !15
  %527 = getelementptr inbounds nuw %struct.placeholder, ptr %526, i32 0, i32 2
  store ptr %525, ptr %527, align 8, !tbaa !58
  br label %571

528:                                              ; preds = %515
  %529 = load ptr, ptr %26, align 8, !tbaa !65
  %530 = call i64 @zval_get_long(ptr noundef %529)
  %531 = call ptr @zend_long_to_str(i64 noundef %530)
  %532 = load ptr, ptr %20, align 8, !tbaa !15
  %533 = getelementptr inbounds nuw %struct.placeholder, ptr %532, i32 0, i32 2
  store ptr %531, ptr %533, align 8, !tbaa !58
  br label %571

534:                                              ; preds = %515
  %535 = load ptr, ptr @zend_known_strings, align 8, !tbaa !11
  %536 = getelementptr inbounds ptr, ptr %535, i64 38
  %537 = load ptr, ptr %536, align 8, !tbaa !9
  %538 = load ptr, ptr %20, align 8, !tbaa !15
  %539 = getelementptr inbounds nuw %struct.placeholder, ptr %538, i32 0, i32 2
  store ptr %537, ptr %539, align 8, !tbaa !58
  br label %571

540:                                              ; preds = %515
  %541 = load ptr, ptr %26, align 8, !tbaa !65
  %542 = call ptr @zval_try_get_string(ptr noundef %541)
  store ptr %542, ptr %30, align 8, !tbaa !9
  %543 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !71
  %544 = icmp ne ptr %543, null
  br i1 %544, label %545, label %555

545:                                              ; preds = %540
  store i32 -1, ptr %12, align 4, !tbaa !13
  %546 = load ptr, ptr %5, align 8, !tbaa !4
  %547 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %546, i32 0, i32 2
  %548 = getelementptr inbounds [6 x i8], ptr %547, i64 0, i64 0
  %549 = load ptr, ptr %5, align 8, !tbaa !4
  %550 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %549, i32 0, i32 12
  %551 = load ptr, ptr %550, align 8, !tbaa !17
  %552 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %551, i32 0, i32 7
  %553 = getelementptr inbounds [6 x i8], ptr %552, i64 0, i64 0
  %554 = call ptr @strncpy(ptr noundef %548, ptr noundef %553, i64 noundef 6) #13
  store i32 5, ptr %24, align 4
  br label %577

555:                                              ; preds = %540
  %556 = load ptr, ptr %5, align 8, !tbaa !4
  %557 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %556, i32 0, i32 12
  %558 = load ptr, ptr %557, align 8, !tbaa !17
  %559 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %558, i32 0, i32 0
  %560 = load ptr, ptr %559, align 8, !tbaa !31
  %561 = getelementptr inbounds nuw %struct.pdo_dbh_methods, ptr %560, i32 0, i32 3
  %562 = load ptr, ptr %561, align 8, !tbaa !64
  %563 = load ptr, ptr %5, align 8, !tbaa !4
  %564 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %563, i32 0, i32 12
  %565 = load ptr, ptr %564, align 8, !tbaa !17
  %566 = load ptr, ptr %30, align 8, !tbaa !9
  %567 = load i32, ptr %29, align 4, !tbaa !13
  %568 = call ptr %562(ptr noundef %565, ptr noundef %566, i32 noundef %567)
  %569 = load ptr, ptr %20, align 8, !tbaa !15
  %570 = getelementptr inbounds nuw %struct.placeholder, ptr %569, i32 0, i32 2
  store ptr %568, ptr %570, align 8, !tbaa !58
  br label %571

571:                                              ; preds = %555, %534, %528, %524
  %572 = load ptr, ptr %30, align 8, !tbaa !9
  %573 = icmp ne ptr %572, null
  br i1 %573, label %574, label %576

574:                                              ; preds = %571
  %575 = load ptr, ptr %30, align 8, !tbaa !9
  call void @zend_string_release_ex(ptr noundef %575, i1 noundef zeroext false)
  br label %576

576:                                              ; preds = %574, %571
  store i32 0, ptr %24, align 4
  br label %577

577:                                              ; preds = %545, %576
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  %578 = load i32, ptr %24, align 4
  switch i32 %578, label %581 [
    i32 0, label %579
  ]

579:                                              ; preds = %577
  br label %580

580:                                              ; preds = %579, %505
  store i32 0, ptr %24, align 4
  br label %581

581:                                              ; preds = %580, %577, %503
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  %582 = load i32, ptr %24, align 4
  switch i32 %582, label %920 [
    i32 0, label %583
    i32 5, label %899
  ]

583:                                              ; preds = %581
  br label %606

584:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %585 = load ptr, ptr %16, align 8, !tbaa !61
  %586 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %585, i32 0, i32 0
  %587 = call zeroext i8 @zval_get_type(ptr noundef %586)
  %588 = zext i8 %587 to i32
  %589 = icmp eq i32 %588, 10
  br i1 %589, label %590, label %596

590:                                              ; preds = %584
  %591 = load ptr, ptr %16, align 8, !tbaa !61
  %592 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %591, i32 0, i32 0
  %593 = getelementptr inbounds nuw %struct._zval_struct, ptr %592, i32 0, i32 0
  %594 = load ptr, ptr %593, align 8, !tbaa !51
  %595 = getelementptr inbounds nuw %struct._zend_reference, ptr %594, i32 0, i32 1
  store ptr %595, ptr %31, align 8, !tbaa !65
  br label %599

596:                                              ; preds = %584
  %597 = load ptr, ptr %16, align 8, !tbaa !61
  %598 = getelementptr inbounds nuw %struct.pdo_bound_param_data, ptr %597, i32 0, i32 0
  store ptr %598, ptr %31, align 8, !tbaa !65
  br label %599

599:                                              ; preds = %596, %590
  %600 = load ptr, ptr %31, align 8, !tbaa !65
  %601 = getelementptr inbounds nuw %struct._zval_struct, ptr %600, i32 0, i32 0
  %602 = load ptr, ptr %601, align 8, !tbaa !51
  %603 = call ptr @zend_string_copy(ptr noundef %602)
  %604 = load ptr, ptr %20, align 8, !tbaa !15
  %605 = getelementptr inbounds nuw %struct.placeholder, ptr %604, i32 0, i32 2
  store ptr %603, ptr %605, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  br label %606

606:                                              ; preds = %599, %583
  %607 = load ptr, ptr %20, align 8, !tbaa !15
  %608 = getelementptr inbounds nuw %struct.placeholder, ptr %607, i32 0, i32 2
  %609 = load ptr, ptr %608, align 8, !tbaa !58
  %610 = getelementptr inbounds nuw %struct._zend_string, ptr %609, i32 0, i32 2
  %611 = load i64, ptr %610, align 8, !tbaa !41
  %612 = load i64, ptr %14, align 8, !tbaa !44
  %613 = add i64 %612, %611
  store i64 %613, ptr %14, align 8, !tbaa !44
  br label %614

614:                                              ; preds = %606, %380, %376
  %615 = load ptr, ptr %20, align 8, !tbaa !15
  %616 = getelementptr inbounds nuw %struct.placeholder, ptr %615, i32 0, i32 4
  %617 = load ptr, ptr %616, align 8, !tbaa !53
  store ptr %617, ptr %20, align 8, !tbaa !15
  br label %363

618:                                              ; preds = %369
  br label %619

619:                                              ; preds = %898, %847, %618, %335
  %620 = load i64, ptr %14, align 8, !tbaa !44
  %621 = call ptr @zend_string_alloc(i64 noundef %620, i1 noundef zeroext false)
  %622 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %621, ptr %622, align 8, !tbaa !9
  %623 = load ptr, ptr %7, align 8, !tbaa !11
  %624 = load ptr, ptr %623, align 8, !tbaa !9
  %625 = getelementptr inbounds nuw %struct._zend_string, ptr %624, i32 0, i32 3
  %626 = getelementptr inbounds [1 x i8], ptr %625, i64 0, i64 0
  store ptr %626, ptr %9, align 8, !tbaa !95
  %627 = load ptr, ptr %6, align 8, !tbaa !9
  %628 = getelementptr inbounds nuw %struct._zend_string, ptr %627, i32 0, i32 3
  %629 = getelementptr inbounds [1 x i8], ptr %628, i64 0, i64 0
  store ptr %629, ptr %32, align 8, !tbaa !95
  %630 = load ptr, ptr %18, align 8, !tbaa !15
  store ptr %630, ptr %20, align 8, !tbaa !15
  br label %631

631:                                              ; preds = %696, %619
  %632 = load ptr, ptr %20, align 8, !tbaa !15
  %633 = getelementptr inbounds nuw %struct.placeholder, ptr %632, i32 0, i32 0
  %634 = load ptr, ptr %633, align 8, !tbaa !55
  %635 = load ptr, ptr %32, align 8, !tbaa !95
  %636 = ptrtoint ptr %634 to i64
  %637 = ptrtoint ptr %635 to i64
  %638 = sub i64 %636, %637
  store i64 %638, ptr %10, align 8, !tbaa !44
  %639 = load i64, ptr %10, align 8, !tbaa !44
  %640 = icmp ne i64 %639, 0
  br i1 %640, label %641, label %648

641:                                              ; preds = %631
  %642 = load ptr, ptr %9, align 8, !tbaa !95
  %643 = load ptr, ptr %32, align 8, !tbaa !95
  %644 = load i64, ptr %10, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %642, ptr align 1 %643, i64 %644, i1 false)
  %645 = load i64, ptr %10, align 8, !tbaa !44
  %646 = load ptr, ptr %9, align 8, !tbaa !95
  %647 = getelementptr inbounds i8, ptr %646, i64 %645
  store ptr %647, ptr %9, align 8, !tbaa !95
  br label %648

648:                                              ; preds = %641, %631
  %649 = load ptr, ptr %20, align 8, !tbaa !15
  %650 = getelementptr inbounds nuw %struct.placeholder, ptr %649, i32 0, i32 2
  %651 = load ptr, ptr %650, align 8, !tbaa !58
  %652 = icmp ne ptr %651, null
  br i1 %652, label %653, label %672

653:                                              ; preds = %648
  %654 = load ptr, ptr %9, align 8, !tbaa !95
  %655 = load ptr, ptr %20, align 8, !tbaa !15
  %656 = getelementptr inbounds nuw %struct.placeholder, ptr %655, i32 0, i32 2
  %657 = load ptr, ptr %656, align 8, !tbaa !58
  %658 = getelementptr inbounds nuw %struct._zend_string, ptr %657, i32 0, i32 3
  %659 = getelementptr inbounds [1 x i8], ptr %658, i64 0, i64 0
  %660 = load ptr, ptr %20, align 8, !tbaa !15
  %661 = getelementptr inbounds nuw %struct.placeholder, ptr %660, i32 0, i32 2
  %662 = load ptr, ptr %661, align 8, !tbaa !58
  %663 = getelementptr inbounds nuw %struct._zend_string, ptr %662, i32 0, i32 2
  %664 = load i64, ptr %663, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %654, ptr align 8 %659, i64 %664, i1 false)
  %665 = load ptr, ptr %20, align 8, !tbaa !15
  %666 = getelementptr inbounds nuw %struct.placeholder, ptr %665, i32 0, i32 2
  %667 = load ptr, ptr %666, align 8, !tbaa !58
  %668 = getelementptr inbounds nuw %struct._zend_string, ptr %667, i32 0, i32 2
  %669 = load i64, ptr %668, align 8, !tbaa !41
  %670 = load ptr, ptr %9, align 8, !tbaa !95
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 %669
  store ptr %671, ptr %9, align 8, !tbaa !95
  br label %685

672:                                              ; preds = %648
  %673 = load ptr, ptr %9, align 8, !tbaa !95
  %674 = load ptr, ptr %20, align 8, !tbaa !15
  %675 = getelementptr inbounds nuw %struct.placeholder, ptr %674, i32 0, i32 0
  %676 = load ptr, ptr %675, align 8, !tbaa !55
  %677 = load ptr, ptr %20, align 8, !tbaa !15
  %678 = getelementptr inbounds nuw %struct.placeholder, ptr %677, i32 0, i32 1
  %679 = load i64, ptr %678, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %673, ptr align 1 %676, i64 %679, i1 false)
  %680 = load ptr, ptr %20, align 8, !tbaa !15
  %681 = getelementptr inbounds nuw %struct.placeholder, ptr %680, i32 0, i32 1
  %682 = load i64, ptr %681, align 8, !tbaa !56
  %683 = load ptr, ptr %9, align 8, !tbaa !95
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 %682
  store ptr %684, ptr %9, align 8, !tbaa !95
  br label %685

685:                                              ; preds = %672, %653
  %686 = load ptr, ptr %20, align 8, !tbaa !15
  %687 = getelementptr inbounds nuw %struct.placeholder, ptr %686, i32 0, i32 0
  %688 = load ptr, ptr %687, align 8, !tbaa !55
  %689 = load ptr, ptr %20, align 8, !tbaa !15
  %690 = getelementptr inbounds nuw %struct.placeholder, ptr %689, i32 0, i32 1
  %691 = load i64, ptr %690, align 8, !tbaa !56
  %692 = getelementptr inbounds nuw i8, ptr %688, i64 %691
  store ptr %692, ptr %32, align 8, !tbaa !95
  %693 = load ptr, ptr %20, align 8, !tbaa !15
  %694 = getelementptr inbounds nuw %struct.placeholder, ptr %693, i32 0, i32 4
  %695 = load ptr, ptr %694, align 8, !tbaa !53
  store ptr %695, ptr %20, align 8, !tbaa !15
  br label %696

696:                                              ; preds = %685
  %697 = load ptr, ptr %20, align 8, !tbaa !15
  %698 = icmp ne ptr %697, null
  br i1 %698, label %631, label %699

699:                                              ; preds = %696
  %700 = load ptr, ptr %6, align 8, !tbaa !9
  %701 = getelementptr inbounds nuw %struct._zend_string, ptr %700, i32 0, i32 3
  %702 = getelementptr inbounds [1 x i8], ptr %701, i64 0, i64 0
  %703 = load ptr, ptr %6, align 8, !tbaa !9
  %704 = getelementptr inbounds nuw %struct._zend_string, ptr %703, i32 0, i32 2
  %705 = load i64, ptr %704, align 8, !tbaa !41
  %706 = getelementptr inbounds nuw i8, ptr %702, i64 %705
  %707 = load ptr, ptr %32, align 8, !tbaa !95
  %708 = ptrtoint ptr %706 to i64
  %709 = ptrtoint ptr %707 to i64
  %710 = sub i64 %708, %709
  store i64 %710, ptr %10, align 8, !tbaa !44
  %711 = load i64, ptr %10, align 8, !tbaa !44
  %712 = icmp ne i64 %711, 0
  br i1 %712, label %713, label %720

713:                                              ; preds = %699
  %714 = load ptr, ptr %9, align 8, !tbaa !95
  %715 = load ptr, ptr %32, align 8, !tbaa !95
  %716 = load i64, ptr %10, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %714, ptr align 1 %715, i64 %716, i1 false)
  %717 = load i64, ptr %10, align 8, !tbaa !44
  %718 = load ptr, ptr %9, align 8, !tbaa !95
  %719 = getelementptr inbounds i8, ptr %718, i64 %717
  store ptr %719, ptr %9, align 8, !tbaa !95
  br label %720

720:                                              ; preds = %713, %699
  %721 = load ptr, ptr %9, align 8, !tbaa !95
  store i8 0, ptr %721, align 1, !tbaa !51
  %722 = load ptr, ptr %9, align 8, !tbaa !95
  %723 = load ptr, ptr %7, align 8, !tbaa !11
  %724 = load ptr, ptr %723, align 8, !tbaa !9
  %725 = getelementptr inbounds nuw %struct._zend_string, ptr %724, i32 0, i32 3
  %726 = getelementptr inbounds [1 x i8], ptr %725, i64 0, i64 0
  %727 = ptrtoint ptr %722 to i64
  %728 = ptrtoint ptr %726 to i64
  %729 = sub i64 %727, %728
  %730 = load ptr, ptr %7, align 8, !tbaa !11
  %731 = load ptr, ptr %730, align 8, !tbaa !9
  %732 = getelementptr inbounds nuw %struct._zend_string, ptr %731, i32 0, i32 2
  store i64 %729, ptr %732, align 8, !tbaa !41
  store i32 1, ptr %12, align 4, !tbaa !13
  br label %899

733:                                              ; preds = %350
  %734 = load i32, ptr %17, align 4, !tbaa !13
  %735 = icmp eq i32 %734, 2
  br i1 %735, label %736, label %848

736:                                              ; preds = %733
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  %737 = load ptr, ptr %5, align 8, !tbaa !4
  %738 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %737, i32 0, i32 17
  %739 = load ptr, ptr %738, align 8, !tbaa !63
  %740 = icmp ne ptr %739, null
  br i1 %740, label %741, label %745

741:                                              ; preds = %736
  %742 = load ptr, ptr %5, align 8, !tbaa !4
  %743 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %742, i32 0, i32 17
  %744 = load ptr, ptr %743, align 8, !tbaa !63
  br label %746

745:                                              ; preds = %736
  br label %746

746:                                              ; preds = %745, %741
  %747 = phi ptr [ %744, %741 ], [ @.str.8, %745 ]
  store ptr %747, ptr %33, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  store i32 1, ptr %34, align 4, !tbaa !13
  %748 = load ptr, ptr %6, align 8, !tbaa !9
  %749 = getelementptr inbounds nuw %struct._zend_string, ptr %748, i32 0, i32 2
  %750 = load i64, ptr %749, align 8, !tbaa !41
  store i64 %750, ptr %14, align 8, !tbaa !44
  %751 = load ptr, ptr %5, align 8, !tbaa !4
  %752 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %751, i32 0, i32 5
  %753 = load ptr, ptr %752, align 8, !tbaa !96
  %754 = icmp eq ptr %753, null
  br i1 %754, label %755, label %762

755:                                              ; preds = %746
  %756 = call noalias ptr @_emalloc_56()
  %757 = load ptr, ptr %5, align 8, !tbaa !4
  %758 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %757, i32 0, i32 5
  store ptr %756, ptr %758, align 8, !tbaa !96
  %759 = load ptr, ptr %5, align 8, !tbaa !4
  %760 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %759, i32 0, i32 5
  %761 = load ptr, ptr %760, align 8, !tbaa !96
  call void @_zend_hash_init(ptr noundef %761, i32 noundef 13, ptr noundef @free_param_name, i1 noundef zeroext false)
  br label %762

762:                                              ; preds = %755, %746
  %763 = load ptr, ptr %18, align 8, !tbaa !15
  store ptr %763, ptr %20, align 8, !tbaa !15
  br label %764

764:                                              ; preds = %843, %762
  %765 = load ptr, ptr %20, align 8, !tbaa !15
  %766 = icmp ne ptr %765, null
  br i1 %766, label %767, label %847

767:                                              ; preds = %764
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  store i32 0, ptr %35, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #13
  %768 = load ptr, ptr %20, align 8, !tbaa !15
  %769 = getelementptr inbounds nuw %struct.placeholder, ptr %768, i32 0, i32 3
  %770 = load i32, ptr %769, align 8, !tbaa !57
  %771 = icmp eq i32 %770, -1
  br i1 %771, label %772, label %773

772:                                              ; preds = %767
  store i32 19, ptr %24, align 4
  br label %840

773:                                              ; preds = %767
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #13
  %774 = load ptr, ptr %20, align 8, !tbaa !15
  %775 = getelementptr inbounds nuw %struct.placeholder, ptr %774, i32 0, i32 0
  %776 = load ptr, ptr %775, align 8, !tbaa !55
  %777 = load ptr, ptr %20, align 8, !tbaa !15
  %778 = getelementptr inbounds nuw %struct.placeholder, ptr %777, i32 0, i32 1
  %779 = load i64, ptr %778, align 8, !tbaa !56
  %780 = call ptr @zend_string_init(ptr noundef %776, i64 noundef %779, i1 noundef zeroext false)
  store ptr %780, ptr %38, align 8, !tbaa !9
  %781 = load ptr, ptr %38, align 8, !tbaa !9
  %782 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %781, ptr noundef @.str.9, i64 noundef 1)
  br i1 %782, label %790, label %783

783:                                              ; preds = %773
  %784 = load ptr, ptr %5, align 8, !tbaa !4
  %785 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %784, i32 0, i32 5
  %786 = load ptr, ptr %785, align 8, !tbaa !96
  %787 = load ptr, ptr %38, align 8, !tbaa !9
  %788 = call ptr @zend_hash_find_ptr(ptr noundef %786, ptr noundef %787)
  store ptr %788, ptr %36, align 8, !tbaa !9
  %789 = icmp eq ptr %788, null
  br i1 %789, label %790, label %795

790:                                              ; preds = %783, %773
  %791 = load ptr, ptr %33, align 8, !tbaa !95
  %792 = load i32, ptr %34, align 4, !tbaa !13
  %793 = add nsw i32 %792, 1
  store i32 %793, ptr %34, align 4, !tbaa !13
  %794 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef %791, i32 noundef %792)
  store ptr %794, ptr %37, align 8, !tbaa !9
  br label %798

795:                                              ; preds = %783
  %796 = load ptr, ptr %36, align 8, !tbaa !9
  %797 = call ptr @zend_string_copy(ptr noundef %796)
  store ptr %797, ptr %37, align 8, !tbaa !9
  store i32 1, ptr %35, align 4, !tbaa !13
  br label %798

798:                                              ; preds = %795, %790
  %799 = load ptr, ptr %37, align 8, !tbaa !9
  %800 = load ptr, ptr %20, align 8, !tbaa !15
  %801 = getelementptr inbounds nuw %struct.placeholder, ptr %800, i32 0, i32 2
  store ptr %799, ptr %801, align 8, !tbaa !58
  %802 = load ptr, ptr %20, align 8, !tbaa !15
  %803 = getelementptr inbounds nuw %struct.placeholder, ptr %802, i32 0, i32 2
  %804 = load ptr, ptr %803, align 8, !tbaa !58
  %805 = getelementptr inbounds nuw %struct._zend_string, ptr %804, i32 0, i32 2
  %806 = load i64, ptr %805, align 8, !tbaa !41
  %807 = load i64, ptr %14, align 8, !tbaa !44
  %808 = add i64 %807, %806
  store i64 %808, ptr %14, align 8, !tbaa !44
  %809 = load i32, ptr %35, align 4, !tbaa !13
  %810 = icmp ne i32 %809, 0
  br i1 %810, label %826, label %811

811:                                              ; preds = %798
  %812 = load ptr, ptr %5, align 8, !tbaa !4
  %813 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %812, i32 0, i32 17
  %814 = load ptr, ptr %813, align 8, !tbaa !63
  %815 = icmp ne ptr %814, null
  br i1 %815, label %816, label %826

816:                                              ; preds = %811
  %817 = load ptr, ptr %5, align 8, !tbaa !4
  %818 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %817, i32 0, i32 5
  %819 = load ptr, ptr %818, align 8, !tbaa !96
  %820 = load ptr, ptr %38, align 8, !tbaa !9
  %821 = load ptr, ptr %20, align 8, !tbaa !15
  %822 = getelementptr inbounds nuw %struct.placeholder, ptr %821, i32 0, i32 2
  %823 = load ptr, ptr %822, align 8, !tbaa !58
  %824 = call ptr @zend_string_copy(ptr noundef %823)
  %825 = call ptr @zend_hash_update_ptr(ptr noundef %819, ptr noundef %820, ptr noundef %824)
  br label %826

826:                                              ; preds = %816, %811, %798
  %827 = load ptr, ptr %5, align 8, !tbaa !4
  %828 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %827, i32 0, i32 5
  %829 = load ptr, ptr %828, align 8, !tbaa !96
  %830 = load ptr, ptr %20, align 8, !tbaa !15
  %831 = getelementptr inbounds nuw %struct.placeholder, ptr %830, i32 0, i32 3
  %832 = load i32, ptr %831, align 8, !tbaa !57
  %833 = sext i32 %832 to i64
  %834 = load ptr, ptr %20, align 8, !tbaa !15
  %835 = getelementptr inbounds nuw %struct.placeholder, ptr %834, i32 0, i32 2
  %836 = load ptr, ptr %835, align 8, !tbaa !58
  %837 = call ptr @zend_string_copy(ptr noundef %836)
  %838 = call ptr @zend_hash_index_update_ptr(ptr noundef %829, i64 noundef %833, ptr noundef %837)
  %839 = load ptr, ptr %38, align 8, !tbaa !9
  call void @zend_string_release(ptr noundef %839)
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #13
  store i32 0, ptr %24, align 4
  br label %840

840:                                              ; preds = %826, %772
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  %841 = load i32, ptr %24, align 4
  switch i32 %841, label %922 [
    i32 0, label %842
    i32 19, label %843
  ]

842:                                              ; preds = %840
  br label %843

843:                                              ; preds = %842, %840
  %844 = load ptr, ptr %20, align 8, !tbaa !15
  %845 = getelementptr inbounds nuw %struct.placeholder, ptr %844, i32 0, i32 4
  %846 = load ptr, ptr %845, align 8, !tbaa !53
  store ptr %846, ptr %20, align 8, !tbaa !15
  br label %764

847:                                              ; preds = %764
  store i32 10, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  br label %619

848:                                              ; preds = %733
  %849 = load ptr, ptr %6, align 8, !tbaa !9
  %850 = getelementptr inbounds nuw %struct._zend_string, ptr %849, i32 0, i32 2
  %851 = load i64, ptr %850, align 8, !tbaa !41
  store i64 %851, ptr %14, align 8, !tbaa !44
  %852 = load ptr, ptr %5, align 8, !tbaa !4
  %853 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %852, i32 0, i32 5
  %854 = load ptr, ptr %853, align 8, !tbaa !96
  %855 = icmp eq ptr %854, null
  br i1 %855, label %856, label %863

856:                                              ; preds = %848
  %857 = call noalias ptr @_emalloc_56()
  %858 = load ptr, ptr %5, align 8, !tbaa !4
  %859 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %858, i32 0, i32 5
  store ptr %857, ptr %859, align 8, !tbaa !96
  %860 = load ptr, ptr %5, align 8, !tbaa !4
  %861 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %860, i32 0, i32 5
  %862 = load ptr, ptr %861, align 8, !tbaa !96
  call void @_zend_hash_init(ptr noundef %862, i32 noundef 13, ptr noundef @free_param_name, i1 noundef zeroext false)
  br label %863

863:                                              ; preds = %856, %848
  %864 = load ptr, ptr %18, align 8, !tbaa !15
  store ptr %864, ptr %20, align 8, !tbaa !15
  br label %865

865:                                              ; preds = %894, %863
  %866 = load ptr, ptr %20, align 8, !tbaa !15
  %867 = icmp ne ptr %866, null
  br i1 %867, label %868, label %898

868:                                              ; preds = %865
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #13
  %869 = load ptr, ptr %20, align 8, !tbaa !15
  %870 = getelementptr inbounds nuw %struct.placeholder, ptr %869, i32 0, i32 0
  %871 = load ptr, ptr %870, align 8, !tbaa !55
  %872 = load ptr, ptr %20, align 8, !tbaa !15
  %873 = getelementptr inbounds nuw %struct.placeholder, ptr %872, i32 0, i32 1
  %874 = load i64, ptr %873, align 8, !tbaa !56
  %875 = call ptr @zend_string_init(ptr noundef %871, i64 noundef %874, i1 noundef zeroext false)
  store ptr %875, ptr %39, align 8, !tbaa !9
  %876 = load ptr, ptr %5, align 8, !tbaa !4
  %877 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %876, i32 0, i32 5
  %878 = load ptr, ptr %877, align 8, !tbaa !96
  %879 = load ptr, ptr %20, align 8, !tbaa !15
  %880 = getelementptr inbounds nuw %struct.placeholder, ptr %879, i32 0, i32 3
  %881 = load i32, ptr %880, align 8, !tbaa !57
  %882 = sext i32 %881 to i64
  %883 = load ptr, ptr %39, align 8, !tbaa !9
  %884 = call ptr @zend_hash_index_update_ptr(ptr noundef %878, i64 noundef %882, ptr noundef %883)
  %885 = load ptr, ptr getelementptr inbounds ([256 x ptr], ptr @zend_one_char_string, i64 0, i64 63), align 8, !tbaa !9
  %886 = load ptr, ptr %20, align 8, !tbaa !15
  %887 = getelementptr inbounds nuw %struct.placeholder, ptr %886, i32 0, i32 2
  store ptr %885, ptr %887, align 8, !tbaa !58
  %888 = load ptr, ptr %20, align 8, !tbaa !15
  %889 = getelementptr inbounds nuw %struct.placeholder, ptr %888, i32 0, i32 1
  %890 = load i64, ptr %889, align 8, !tbaa !56
  %891 = sub i64 %890, 1
  %892 = load i64, ptr %14, align 8, !tbaa !44
  %893 = sub i64 %892, %891
  store i64 %893, ptr %14, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #13
  br label %894

894:                                              ; preds = %868
  %895 = load ptr, ptr %20, align 8, !tbaa !15
  %896 = getelementptr inbounds nuw %struct.placeholder, ptr %895, i32 0, i32 4
  %897 = load ptr, ptr %896, align 8, !tbaa !53
  store ptr %897, ptr %20, align 8, !tbaa !15
  br label %865

898:                                              ; preds = %865
  br label %619

899:                                              ; preds = %581, %720, %403, %339, %309, %248
  br label %900

900:                                              ; preds = %916, %899
  %901 = load ptr, ptr %18, align 8, !tbaa !15
  %902 = icmp ne ptr %901, null
  br i1 %902, label %903, label %918

903:                                              ; preds = %900
  %904 = load ptr, ptr %18, align 8, !tbaa !15
  store ptr %904, ptr %20, align 8, !tbaa !15
  %905 = load ptr, ptr %20, align 8, !tbaa !15
  %906 = getelementptr inbounds nuw %struct.placeholder, ptr %905, i32 0, i32 4
  %907 = load ptr, ptr %906, align 8, !tbaa !53
  store ptr %907, ptr %18, align 8, !tbaa !15
  %908 = load ptr, ptr %20, align 8, !tbaa !15
  %909 = getelementptr inbounds nuw %struct.placeholder, ptr %908, i32 0, i32 2
  %910 = load ptr, ptr %909, align 8, !tbaa !58
  %911 = icmp ne ptr %910, null
  br i1 %911, label %912, label %916

912:                                              ; preds = %903
  %913 = load ptr, ptr %20, align 8, !tbaa !15
  %914 = getelementptr inbounds nuw %struct.placeholder, ptr %913, i32 0, i32 2
  %915 = load ptr, ptr %914, align 8, !tbaa !58
  call void @zend_string_release_ex(ptr noundef %915, i1 noundef zeroext false)
  br label %916

916:                                              ; preds = %912, %903
  %917 = load ptr, ptr %20, align 8, !tbaa !15
  call void @_efree(ptr noundef %917)
  br label %900

918:                                              ; preds = %900
  %919 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %919, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %920

920:                                              ; preds = %918, %581, %317, %306
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #13
  %921 = load i32, ptr %4, align 4
  ret i32 %921

922:                                              ; preds = %840, %189
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @default_scanner(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !97
  %9 = getelementptr inbounds nuw %struct._pdo_scanner_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %10, ptr %4, align 8, !tbaa !95
  %11 = load ptr, ptr %4, align 8, !tbaa !95
  %12 = load ptr, ptr %3, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw %struct._pdo_scanner_t, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !13
  %14 = load ptr, ptr %3, align 8, !tbaa !97
  %15 = getelementptr inbounds nuw %struct._pdo_scanner_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %17 = load ptr, ptr %4, align 8, !tbaa !95
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp slt i64 %20, 2
  br i1 %21, label %22, label %34

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !97
  %24 = getelementptr inbounds nuw %struct._pdo_scanner_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  %26 = getelementptr inbounds i8, ptr %25, i64 -1
  %27 = load ptr, ptr %4, align 8, !tbaa !95
  %28 = icmp ule ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8, !tbaa !95
  %31 = load ptr, ptr %3, align 8, !tbaa !97
  %32 = getelementptr inbounds nuw %struct._pdo_scanner_t, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8, !tbaa !39
  store i32 6, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %454

33:                                               ; preds = %22
  br label %34

34:                                               ; preds = %33, %1
  %35 = load ptr, ptr %4, align 8, !tbaa !95
  %36 = load i8, ptr %35, align 1, !tbaa !51
  store i8 %36, ptr %5, align 1, !tbaa !51
  %37 = load i8, ptr %5, align 1, !tbaa !51
  %38 = zext i8 %37 to i32
  switch i32 %38, label %46 [
    i32 0, label %39
    i32 34, label %40
    i32 39, label %41
    i32 45, label %42
    i32 47, label %43
    i32 58, label %44
    i32 63, label %45
  ]

39:                                               ; preds = %34
  br label %47

40:                                               ; preds = %34
  br label %86

41:                                               ; preds = %34
  br label %104

42:                                               ; preds = %34
  br label %115

43:                                               ; preds = %34
  br label %123

44:                                               ; preds = %34
  br label %131

45:                                               ; preds = %34
  br label %140

46:                                               ; preds = %34
  br label %55

47:                                               ; preds = %240, %178, %39
  %48 = load ptr, ptr %3, align 8, !tbaa !97
  %49 = getelementptr inbounds nuw %struct._pdo_scanner_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !99
  store ptr %50, ptr %4, align 8, !tbaa !95
  %51 = load i32, ptr %6, align 4, !tbaa !13
  switch i32 %51, label %54 [
    i32 0, label %52
    i32 1, label %53
  ]

52:                                               ; preds = %47
  br label %97

53:                                               ; preds = %47
  br label %210

54:                                               ; preds = %47
  br label %272

55:                                               ; preds = %81, %46
  %56 = load ptr, ptr %4, align 8, !tbaa !95
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %4, align 8, !tbaa !95
  %58 = load ptr, ptr %3, align 8, !tbaa !97
  %59 = getelementptr inbounds nuw %struct._pdo_scanner_t, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !43
  %61 = load ptr, ptr %4, align 8, !tbaa !95
  %62 = icmp ule ptr %60, %61
  br i1 %62, label %63, label %75

63:                                               ; preds = %55
  %64 = load ptr, ptr %3, align 8, !tbaa !97
  %65 = getelementptr inbounds nuw %struct._pdo_scanner_t, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !43
  %67 = getelementptr inbounds i8, ptr %66, i64 -1
  %68 = load ptr, ptr %4, align 8, !tbaa !95
  %69 = icmp ule ptr %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %63
  %71 = load ptr, ptr %4, align 8, !tbaa !95
  %72 = load ptr, ptr %3, align 8, !tbaa !97
  %73 = getelementptr inbounds nuw %struct._pdo_scanner_t, ptr %72, i32 0, i32 1
  store ptr %71, ptr %73, align 8, !tbaa !39
  store i32 6, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %454

74:                                               ; preds = %63
  br label %75

75:                                               ; preds = %74, %55
  %76 = load ptr, ptr %4, align 8, !tbaa !95
  %77 = load i8, ptr %76, align 1, !tbaa !51
  store i8 %77, ptr %5, align 1, !tbaa !51
  %78 = load i8, ptr %5, align 1, !tbaa !51
  %79 = zext i8 %78 to i32
  switch i32 %79, label %81 [
    i32 0, label %80
    i32 34, label %80
    i32 39, label %80
    i32 45, label %80
    i32 47, label %80
    i32 58, label %80
    i32 63, label %80
  ]

80:                                               ; preds = %75, %75, %75, %75, %75, %75, %75
  br label %82

81:                                               ; preds = %75
  br label %55

82:                                               ; preds = %80
  %83 = load ptr, ptr %4, align 8, !tbaa !95
  %84 = load ptr, ptr %3, align 8, !tbaa !97
  %85 = getelementptr inbounds nuw %struct._pdo_scanner_t, ptr %84, i32 0, i32 1
  store ptr %83, ptr %85, align 8, !tbaa !39
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %454

86:                                               ; preds = %40
  store i32 0, ptr %6, align 4, !tbaa !13
  %87 = load ptr, ptr %4, align 8, !tbaa !95
  %88 = getelementptr inbounds nuw i8, ptr %87, i32 1
  store ptr %88, ptr %4, align 8, !tbaa !95
  %89 = load ptr, ptr %3, align 8, !tbaa !97
  %90 = getelementptr inbounds nuw %struct._pdo_scanner_t, ptr %89, i32 0, i32 0
  store ptr %88, ptr %90, align 8, !tbaa !99
  %91 = load i8, ptr %88, align 1, !tbaa !51
  store i8 %91, ptr %5, align 1, !tbaa !51
  %92 = load i8, ptr %5, align 1, !tbaa !51
  %93 = zext i8 %92 to i32
  %94 = icmp sge i32 %93, 1
  br i1 %94, label %95, label %96

95:                                               ; preds = %86
  br label %175

96:                                               ; preds = %86
  br label %97

97:                                               ; preds = %139, %130, %122, %113, %96, %52
  %98 = load ptr, ptr %3, align 8, !tbaa !97
  %99 = getelementptr inbounds nuw %struct._pdo_scanner_t, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !48
  %101 = getelementptr inbounds i8, ptr %100, i64 1
  %102 = load ptr, ptr %3, align 8, !tbaa !97
  %103 = getelementptr inbounds nuw %struct._pdo_scanner_t, ptr %102, i32 0, i32 1
  store ptr %101, ptr %103, align 8, !tbaa !39
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %454

104:                                              ; preds = %41
  store i32 0, ptr %6, align 4, !tbaa !13
  %105 = load ptr, ptr %4, align 8, !tbaa !95
  %106 = getelementptr inbounds nuw i8, ptr %105, i32 1
  store ptr %106, ptr %4, align 8, !tbaa !95
  %107 = load ptr, ptr %3, align 8, !tbaa !97
  %108 = getelementptr inbounds nuw %struct._pdo_scanner_t, ptr %107, i32 0, i32 0
  store ptr %106, ptr %108, align 8, !tbaa !99
  %109 = load i8, ptr %106, align 1, !tbaa !51
  store i8 %109, ptr %5, align 1, !tbaa !51
  %110 = load i8, ptr %5, align 1, !tbaa !51
  %111 = zext i8 %110 to i32
  %112 = icmp sle i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %104
  br label %97

114:                                              ; preds = %104
  br label %237

115:                                              ; preds = %42
  %116 = load ptr, ptr %4, align 8, !tbaa !95
  %117 = getelementptr inbounds nuw i8, ptr %116, i32 1
  store ptr %117, ptr %4, align 8, !tbaa !95
  %118 = load i8, ptr %117, align 1, !tbaa !51
  store i8 %118, ptr %5, align 1, !tbaa !51
  %119 = load i8, ptr %5, align 1, !tbaa !51
  %120 = zext i8 %119 to i32
  switch i32 %120, label %122 [
    i32 45, label %121
  ]

121:                                              ; preds = %115
  br label %276

122:                                              ; preds = %115
  br label %97

123:                                              ; preds = %43
  %124 = load ptr, ptr %4, align 8, !tbaa !95
  %125 = getelementptr inbounds nuw i8, ptr %124, i32 1
  store ptr %125, ptr %4, align 8, !tbaa !95
  %126 = load i8, ptr %125, align 1, !tbaa !51
  store i8 %126, ptr %5, align 1, !tbaa !51
  %127 = load i8, ptr %5, align 1, !tbaa !51
  %128 = zext i8 %127 to i32
  switch i32 %128, label %130 [
    i32 42, label %129
  ]

129:                                              ; preds = %123
  br label %307

130:                                              ; preds = %123
  br label %97

131:                                              ; preds = %44
  %132 = load ptr, ptr %4, align 8, !tbaa !95
  %133 = getelementptr inbounds nuw i8, ptr %132, i32 1
  store ptr %133, ptr %4, align 8, !tbaa !95
  %134 = load i8, ptr %133, align 1, !tbaa !51
  store i8 %134, ptr %5, align 1, !tbaa !51
  %135 = load i8, ptr %5, align 1, !tbaa !51
  %136 = zext i8 %135 to i32
  switch i32 %136, label %139 [
    i32 48, label %137
    i32 49, label %137
    i32 50, label %137
    i32 51, label %137
    i32 52, label %137
    i32 53, label %137
    i32 54, label %137
    i32 55, label %137
    i32 56, label %137
    i32 57, label %137
    i32 65, label %137
    i32 66, label %137
    i32 67, label %137
    i32 68, label %137
    i32 69, label %137
    i32 70, label %137
    i32 71, label %137
    i32 72, label %137
    i32 73, label %137
    i32 74, label %137
    i32 75, label %137
    i32 76, label %137
    i32 77, label %137
    i32 78, label %137
    i32 79, label %137
    i32 80, label %137
    i32 81, label %137
    i32 82, label %137
    i32 83, label %137
    i32 84, label %137
    i32 85, label %137
    i32 86, label %137
    i32 87, label %137
    i32 88, label %137
    i32 89, label %137
    i32 90, label %137
    i32 95, label %137
    i32 97, label %137
    i32 98, label %137
    i32 99, label %137
    i32 100, label %137
    i32 101, label %137
    i32 102, label %137
    i32 103, label %137
    i32 104, label %137
    i32 105, label %137
    i32 106, label %137
    i32 107, label %137
    i32 108, label %137
    i32 109, label %137
    i32 110, label %137
    i32 111, label %137
    i32 112, label %137
    i32 113, label %137
    i32 114, label %137
    i32 115, label %137
    i32 116, label %137
    i32 117, label %137
    i32 118, label %137
    i32 119, label %137
    i32 120, label %137
    i32 121, label %137
    i32 122, label %137
    i32 58, label %138
  ]

137:                                              ; preds = %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131, %131
  br label %334

138:                                              ; preds = %131
  br label %365

139:                                              ; preds = %131
  br label %97

140:                                              ; preds = %45
  %141 = load ptr, ptr %4, align 8, !tbaa !95
  %142 = getelementptr inbounds nuw i8, ptr %141, i32 1
  store ptr %142, ptr %4, align 8, !tbaa !95
  %143 = load i8, ptr %142, align 1, !tbaa !51
  store i8 %143, ptr %5, align 1, !tbaa !51
  %144 = load i8, ptr %5, align 1, !tbaa !51
  %145 = zext i8 %144 to i32
  switch i32 %145, label %147 [
    i32 63, label %146
  ]

146:                                              ; preds = %140
  br label %396

147:                                              ; preds = %140
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %4, align 8, !tbaa !95
  %150 = load ptr, ptr %3, align 8, !tbaa !97
  %151 = getelementptr inbounds nuw %struct._pdo_scanner_t, ptr %150, i32 0, i32 1
  store ptr %149, ptr %151, align 8, !tbaa !39
  store i32 3, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %454

152:                                              ; preds = %208, %180
  %153 = load ptr, ptr %4, align 8, !tbaa !95
  %154 = getelementptr inbounds nuw i8, ptr %153, i32 1
  store ptr %154, ptr %4, align 8, !tbaa !95
  %155 = load ptr, ptr %3, align 8, !tbaa !97
  %156 = getelementptr inbounds nuw %struct._pdo_scanner_t, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8, !tbaa !43
  %158 = load ptr, ptr %4, align 8, !tbaa !95
  %159 = icmp ule ptr %157, %158
  br i1 %159, label %160, label %172

160:                                              ; preds = %152
  %161 = load ptr, ptr %3, align 8, !tbaa !97
  %162 = getelementptr inbounds nuw %struct._pdo_scanner_t, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !43
  %164 = getelementptr inbounds i8, ptr %163, i64 -1
  %165 = load ptr, ptr %4, align 8, !tbaa !95
  %166 = icmp ule ptr %164, %165
  br i1 %166, label %167, label %171

167:                                              ; preds = %160
  %168 = load ptr, ptr %4, align 8, !tbaa !95
  %169 = load ptr, ptr %3, align 8, !tbaa !97
  %170 = getelementptr inbounds nuw %struct._pdo_scanner_t, ptr %169, i32 0, i32 1
  store ptr %168, ptr %170, align 8, !tbaa !39
  store i32 6, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %454

171:                                              ; preds = %160
  br label %172

172:                                              ; preds = %171, %152
  %173 = load ptr, ptr %4, align 8, !tbaa !95
  %174 = load i8, ptr %173, align 1, !tbaa !51
  store i8 %174, ptr %5, align 1, !tbaa !51
  br label %175

175:                                              ; preds = %172, %95
  %176 = load i8, ptr %5, align 1, !tbaa !51
  %177 = zext i8 %176 to i32
  switch i32 %177, label %180 [
    i32 0, label %178
    i32 34, label %179
  ]

178:                                              ; preds = %175
  br label %47

179:                                              ; preds = %175
  br label %181

180:                                              ; preds = %175
  br label %152

181:                                              ; preds = %179
  store i32 1, ptr %6, align 4, !tbaa !13
  %182 = load ptr, ptr %4, align 8, !tbaa !95
  %183 = getelementptr inbounds nuw i8, ptr %182, i32 1
  store ptr %183, ptr %4, align 8, !tbaa !95
  %184 = load ptr, ptr %3, align 8, !tbaa !97
  %185 = getelementptr inbounds nuw %struct._pdo_scanner_t, ptr %184, i32 0, i32 0
  store ptr %183, ptr %185, align 8, !tbaa !99
  %186 = load ptr, ptr %3, align 8, !tbaa !97
  %187 = getelementptr inbounds nuw %struct._pdo_scanner_t, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8, !tbaa !43
  %189 = load ptr, ptr %4, align 8, !tbaa !95
  %190 = icmp ule ptr %188, %189
  br i1 %190, label %191, label %203

191:                                              ; preds = %181
  %192 = load ptr, ptr %3, align 8, !tbaa !97
  %193 = getelementptr inbounds nuw %struct._pdo_scanner_t, ptr %192, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8, !tbaa !43
  %195 = getelementptr inbounds i8, ptr %194, i64 -1
  %196 = load ptr, ptr %4, align 8, !tbaa !95
  %197 = icmp ule ptr %195, %196
  br i1 %197, label %198, label %202

198:                                              ; preds = %191
  %199 = load ptr, ptr %4, align 8, !tbaa !95
  %200 = load ptr, ptr %3, align 8, !tbaa !97
  %201 = getelementptr inbounds nuw %struct._pdo_scanner_t, ptr %200, i32 0, i32 1
  store ptr %199, ptr %201, align 8, !tbaa !39
  store i32 6, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %454

202:                                              ; preds = %191
  br label %203

203:                                              ; preds = %202, %181
  %204 = load ptr, ptr %4, align 8, !tbaa !95
  %205 = load i8, ptr %204, align 1, !tbaa !51
  store i8 %205, ptr %5, align 1, !tbaa !51
  %206 = load i8, ptr %5, align 1, !tbaa !51
  %207 = zext i8 %206 to i32
  switch i32 %207, label %209 [
    i32 34, label %208
  ]

208:                                              ; preds = %203
  br label %152

209:                                              ; preds = %203
  br label %210

210:                                              ; preds = %209, %53
  %211 = load ptr, ptr %4, align 8, !tbaa !95
  %212 = load ptr, ptr %3, align 8, !tbaa !97
  %213 = getelementptr inbounds nuw %struct._pdo_scanner_t, ptr %212, i32 0, i32 1
  store ptr %211, ptr %213, align 8, !tbaa !39
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %454

214:                                              ; preds = %270, %242
  %215 = load ptr, ptr %4, align 8, !tbaa !95
  %216 = getelementptr inbounds nuw i8, ptr %215, i32 1
  store ptr %216, ptr %4, align 8, !tbaa !95
  %217 = load ptr, ptr %3, align 8, !tbaa !97
  %218 = getelementptr inbounds nuw %struct._pdo_scanner_t, ptr %217, i32 0, i32 3
  %219 = load ptr, ptr %218, align 8, !tbaa !43
  %220 = load ptr, ptr %4, align 8, !tbaa !95
  %221 = icmp ule ptr %219, %220
  br i1 %221, label %222, label %234

222:                                              ; preds = %214
  %223 = load ptr, ptr %3, align 8, !tbaa !97
  %224 = getelementptr inbounds nuw %struct._pdo_scanner_t, ptr %223, i32 0, i32 3
  %225 = load ptr, ptr %224, align 8, !tbaa !43
  %226 = getelementptr inbounds i8, ptr %225, i64 -1
  %227 = load ptr, ptr %4, align 8, !tbaa !95
  %228 = icmp ule ptr %226, %227
  br i1 %228, label %229, label %233

229:                                              ; preds = %222
  %230 = load ptr, ptr %4, align 8, !tbaa !95
  %231 = load ptr, ptr %3, align 8, !tbaa !97
  %232 = getelementptr inbounds nuw %struct._pdo_scanner_t, ptr %231, i32 0, i32 1
  store ptr %230, ptr %232, align 8, !tbaa !39
  store i32 6, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %454

233:                                              ; preds = %222
  br label %234

234:                                              ; preds = %233, %214
  %235 = load ptr, ptr %4, align 8, !tbaa !95
  %236 = load i8, ptr %235, align 1, !tbaa !51
  store i8 %236, ptr %5, align 1, !tbaa !51
  br label %237

237:                                              ; preds = %234, %114
  %238 = load i8, ptr %5, align 1, !tbaa !51
  %239 = zext i8 %238 to i32
  switch i32 %239, label %242 [
    i32 0, label %240
    i32 39, label %241
  ]

240:                                              ; preds = %237
  br label %47

241:                                              ; preds = %237
  br label %243

242:                                              ; preds = %237
  br label %214

243:                                              ; preds = %241
  store i32 2, ptr %6, align 4, !tbaa !13
  %244 = load ptr, ptr %4, align 8, !tbaa !95
  %245 = getelementptr inbounds nuw i8, ptr %244, i32 1
  store ptr %245, ptr %4, align 8, !tbaa !95
  %246 = load ptr, ptr %3, align 8, !tbaa !97
  %247 = getelementptr inbounds nuw %struct._pdo_scanner_t, ptr %246, i32 0, i32 0
  store ptr %245, ptr %247, align 8, !tbaa !99
  %248 = load ptr, ptr %3, align 8, !tbaa !97
  %249 = getelementptr inbounds nuw %struct._pdo_scanner_t, ptr %248, i32 0, i32 3
  %250 = load ptr, ptr %249, align 8, !tbaa !43
  %251 = load ptr, ptr %4, align 8, !tbaa !95
  %252 = icmp ule ptr %250, %251
  br i1 %252, label %253, label %265

253:                                              ; preds = %243
  %254 = load ptr, ptr %3, align 8, !tbaa !97
  %255 = getelementptr inbounds nuw %struct._pdo_scanner_t, ptr %254, i32 0, i32 3
  %256 = load ptr, ptr %255, align 8, !tbaa !43
  %257 = getelementptr inbounds i8, ptr %256, i64 -1
  %258 = load ptr, ptr %4, align 8, !tbaa !95
  %259 = icmp ule ptr %257, %258
  br i1 %259, label %260, label %264

260:                                              ; preds = %253
  %261 = load ptr, ptr %4, align 8, !tbaa !95
  %262 = load ptr, ptr %3, align 8, !tbaa !97
  %263 = getelementptr inbounds nuw %struct._pdo_scanner_t, ptr %262, i32 0, i32 1
  store ptr %261, ptr %263, align 8, !tbaa !39
  store i32 6, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %454

264:                                              ; preds = %253
  br label %265

265:                                              ; preds = %264, %243
  %266 = load ptr, ptr %4, align 8, !tbaa !95
  %267 = load i8, ptr %266, align 1, !tbaa !51
  store i8 %267, ptr %5, align 1, !tbaa !51
  %268 = load i8, ptr %5, align 1, !tbaa !51
  %269 = zext i8 %268 to i32
  switch i32 %269, label %271 [
    i32 39, label %270
  ]

270:                                              ; preds = %265
  br label %214

271:                                              ; preds = %265
  br label %272

272:                                              ; preds = %271, %54
  %273 = load ptr, ptr %4, align 8, !tbaa !95
  %274 = load ptr, ptr %3, align 8, !tbaa !97
  %275 = getelementptr inbounds nuw %struct._pdo_scanner_t, ptr %274, i32 0, i32 1
  store ptr %273, ptr %275, align 8, !tbaa !39
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %454

276:                                              ; preds = %302, %121
  %277 = load ptr, ptr %4, align 8, !tbaa !95
  %278 = getelementptr inbounds nuw i8, ptr %277, i32 1
  store ptr %278, ptr %4, align 8, !tbaa !95
  %279 = load ptr, ptr %3, align 8, !tbaa !97
  %280 = getelementptr inbounds nuw %struct._pdo_scanner_t, ptr %279, i32 0, i32 3
  %281 = load ptr, ptr %280, align 8, !tbaa !43
  %282 = load ptr, ptr %4, align 8, !tbaa !95
  %283 = icmp ule ptr %281, %282
  br i1 %283, label %284, label %296

284:                                              ; preds = %276
  %285 = load ptr, ptr %3, align 8, !tbaa !97
  %286 = getelementptr inbounds nuw %struct._pdo_scanner_t, ptr %285, i32 0, i32 3
  %287 = load ptr, ptr %286, align 8, !tbaa !43
  %288 = getelementptr inbounds i8, ptr %287, i64 -1
  %289 = load ptr, ptr %4, align 8, !tbaa !95
  %290 = icmp ule ptr %288, %289
  br i1 %290, label %291, label %295

291:                                              ; preds = %284
  %292 = load ptr, ptr %4, align 8, !tbaa !95
  %293 = load ptr, ptr %3, align 8, !tbaa !97
  %294 = getelementptr inbounds nuw %struct._pdo_scanner_t, ptr %293, i32 0, i32 1
  store ptr %292, ptr %294, align 8, !tbaa !39
  store i32 6, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %454

295:                                              ; preds = %284
  br label %296

296:                                              ; preds = %295, %276
  %297 = load ptr, ptr %4, align 8, !tbaa !95
  %298 = load i8, ptr %297, align 1, !tbaa !51
  store i8 %298, ptr %5, align 1, !tbaa !51
  %299 = load i8, ptr %5, align 1, !tbaa !51
  %300 = zext i8 %299 to i32
  switch i32 %300, label %302 [
    i32 10, label %301
  ]

301:                                              ; preds = %296
  br label %303

302:                                              ; preds = %296
  br label %276

303:                                              ; preds = %451, %301
  %304 = load ptr, ptr %4, align 8, !tbaa !95
  %305 = load ptr, ptr %3, align 8, !tbaa !97
  %306 = getelementptr inbounds nuw %struct._pdo_scanner_t, ptr %305, i32 0, i32 1
  store ptr %304, ptr %306, align 8, !tbaa !39
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %454

307:                                              ; preds = %450, %333, %129
  %308 = load ptr, ptr %4, align 8, !tbaa !95
  %309 = getelementptr inbounds nuw i8, ptr %308, i32 1
  store ptr %309, ptr %4, align 8, !tbaa !95
  %310 = load ptr, ptr %3, align 8, !tbaa !97
  %311 = getelementptr inbounds nuw %struct._pdo_scanner_t, ptr %310, i32 0, i32 3
  %312 = load ptr, ptr %311, align 8, !tbaa !43
  %313 = load ptr, ptr %4, align 8, !tbaa !95
  %314 = icmp ule ptr %312, %313
  br i1 %314, label %315, label %327

315:                                              ; preds = %307
  %316 = load ptr, ptr %3, align 8, !tbaa !97
  %317 = getelementptr inbounds nuw %struct._pdo_scanner_t, ptr %316, i32 0, i32 3
  %318 = load ptr, ptr %317, align 8, !tbaa !43
  %319 = getelementptr inbounds i8, ptr %318, i64 -1
  %320 = load ptr, ptr %4, align 8, !tbaa !95
  %321 = icmp ule ptr %319, %320
  br i1 %321, label %322, label %326

322:                                              ; preds = %315
  %323 = load ptr, ptr %4, align 8, !tbaa !95
  %324 = load ptr, ptr %3, align 8, !tbaa !97
  %325 = getelementptr inbounds nuw %struct._pdo_scanner_t, ptr %324, i32 0, i32 1
  store ptr %323, ptr %325, align 8, !tbaa !39
  store i32 6, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %454

326:                                              ; preds = %315
  br label %327

327:                                              ; preds = %326, %307
  %328 = load ptr, ptr %4, align 8, !tbaa !95
  %329 = load i8, ptr %328, align 1, !tbaa !51
  store i8 %329, ptr %5, align 1, !tbaa !51
  %330 = load i8, ptr %5, align 1, !tbaa !51
  %331 = zext i8 %330 to i32
  switch i32 %331, label %333 [
    i32 42, label %332
  ]

332:                                              ; preds = %327
  br label %423

333:                                              ; preds = %327
  br label %307

334:                                              ; preds = %359, %137
  %335 = load ptr, ptr %4, align 8, !tbaa !95
  %336 = getelementptr inbounds nuw i8, ptr %335, i32 1
  store ptr %336, ptr %4, align 8, !tbaa !95
  %337 = load ptr, ptr %3, align 8, !tbaa !97
  %338 = getelementptr inbounds nuw %struct._pdo_scanner_t, ptr %337, i32 0, i32 3
  %339 = load ptr, ptr %338, align 8, !tbaa !43
  %340 = load ptr, ptr %4, align 8, !tbaa !95
  %341 = icmp ule ptr %339, %340
  br i1 %341, label %342, label %354

342:                                              ; preds = %334
  %343 = load ptr, ptr %3, align 8, !tbaa !97
  %344 = getelementptr inbounds nuw %struct._pdo_scanner_t, ptr %343, i32 0, i32 3
  %345 = load ptr, ptr %344, align 8, !tbaa !43
  %346 = getelementptr inbounds i8, ptr %345, i64 -1
  %347 = load ptr, ptr %4, align 8, !tbaa !95
  %348 = icmp ule ptr %346, %347
  br i1 %348, label %349, label %353

349:                                              ; preds = %342
  %350 = load ptr, ptr %4, align 8, !tbaa !95
  %351 = load ptr, ptr %3, align 8, !tbaa !97
  %352 = getelementptr inbounds nuw %struct._pdo_scanner_t, ptr %351, i32 0, i32 1
  store ptr %350, ptr %352, align 8, !tbaa !39
  store i32 6, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %454

353:                                              ; preds = %342
  br label %354

354:                                              ; preds = %353, %334
  %355 = load ptr, ptr %4, align 8, !tbaa !95
  %356 = load i8, ptr %355, align 1, !tbaa !51
  store i8 %356, ptr %5, align 1, !tbaa !51
  %357 = load i8, ptr %5, align 1, !tbaa !51
  %358 = zext i8 %357 to i32
  switch i32 %358, label %360 [
    i32 48, label %359
    i32 49, label %359
    i32 50, label %359
    i32 51, label %359
    i32 52, label %359
    i32 53, label %359
    i32 54, label %359
    i32 55, label %359
    i32 56, label %359
    i32 57, label %359
    i32 65, label %359
    i32 66, label %359
    i32 67, label %359
    i32 68, label %359
    i32 69, label %359
    i32 70, label %359
    i32 71, label %359
    i32 72, label %359
    i32 73, label %359
    i32 74, label %359
    i32 75, label %359
    i32 76, label %359
    i32 77, label %359
    i32 78, label %359
    i32 79, label %359
    i32 80, label %359
    i32 81, label %359
    i32 82, label %359
    i32 83, label %359
    i32 84, label %359
    i32 85, label %359
    i32 86, label %359
    i32 87, label %359
    i32 88, label %359
    i32 89, label %359
    i32 90, label %359
    i32 95, label %359
    i32 97, label %359
    i32 98, label %359
    i32 99, label %359
    i32 100, label %359
    i32 101, label %359
    i32 102, label %359
    i32 103, label %359
    i32 104, label %359
    i32 105, label %359
    i32 106, label %359
    i32 107, label %359
    i32 108, label %359
    i32 109, label %359
    i32 110, label %359
    i32 111, label %359
    i32 112, label %359
    i32 113, label %359
    i32 114, label %359
    i32 115, label %359
    i32 116, label %359
    i32 117, label %359
    i32 118, label %359
    i32 119, label %359
    i32 120, label %359
    i32 121, label %359
    i32 122, label %359
  ]

359:                                              ; preds = %354, %354, %354, %354, %354, %354, %354, %354, %354, %354, %354, %354, %354, %354, %354, %354, %354, %354, %354, %354, %354, %354, %354, %354, %354, %354, %354, %354, %354, %354, %354, %354, %354, %354, %354, %354, %354, %354, %354, %354, %354, %354, %354, %354, %354, %354, %354, %354, %354, %354, %354, %354, %354, %354, %354, %354, %354, %354, %354, %354, %354, %354, %354
  br label %334

360:                                              ; preds = %354
  br label %361

361:                                              ; preds = %360
  %362 = load ptr, ptr %4, align 8, !tbaa !95
  %363 = load ptr, ptr %3, align 8, !tbaa !97
  %364 = getelementptr inbounds nuw %struct._pdo_scanner_t, ptr %363, i32 0, i32 1
  store ptr %362, ptr %364, align 8, !tbaa !39
  store i32 2, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %454

365:                                              ; preds = %390, %138
  %366 = load ptr, ptr %4, align 8, !tbaa !95
  %367 = getelementptr inbounds nuw i8, ptr %366, i32 1
  store ptr %367, ptr %4, align 8, !tbaa !95
  %368 = load ptr, ptr %3, align 8, !tbaa !97
  %369 = getelementptr inbounds nuw %struct._pdo_scanner_t, ptr %368, i32 0, i32 3
  %370 = load ptr, ptr %369, align 8, !tbaa !43
  %371 = load ptr, ptr %4, align 8, !tbaa !95
  %372 = icmp ule ptr %370, %371
  br i1 %372, label %373, label %385

373:                                              ; preds = %365
  %374 = load ptr, ptr %3, align 8, !tbaa !97
  %375 = getelementptr inbounds nuw %struct._pdo_scanner_t, ptr %374, i32 0, i32 3
  %376 = load ptr, ptr %375, align 8, !tbaa !43
  %377 = getelementptr inbounds i8, ptr %376, i64 -1
  %378 = load ptr, ptr %4, align 8, !tbaa !95
  %379 = icmp ule ptr %377, %378
  br i1 %379, label %380, label %384

380:                                              ; preds = %373
  %381 = load ptr, ptr %4, align 8, !tbaa !95
  %382 = load ptr, ptr %3, align 8, !tbaa !97
  %383 = getelementptr inbounds nuw %struct._pdo_scanner_t, ptr %382, i32 0, i32 1
  store ptr %381, ptr %383, align 8, !tbaa !39
  store i32 6, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %454

384:                                              ; preds = %373
  br label %385

385:                                              ; preds = %384, %365
  %386 = load ptr, ptr %4, align 8, !tbaa !95
  %387 = load i8, ptr %386, align 1, !tbaa !51
  store i8 %387, ptr %5, align 1, !tbaa !51
  %388 = load i8, ptr %5, align 1, !tbaa !51
  %389 = zext i8 %388 to i32
  switch i32 %389, label %391 [
    i32 58, label %390
  ]

390:                                              ; preds = %385
  br label %365

391:                                              ; preds = %385
  br label %392

392:                                              ; preds = %422, %391
  %393 = load ptr, ptr %4, align 8, !tbaa !95
  %394 = load ptr, ptr %3, align 8, !tbaa !97
  %395 = getelementptr inbounds nuw %struct._pdo_scanner_t, ptr %394, i32 0, i32 1
  store ptr %393, ptr %395, align 8, !tbaa !39
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %454

396:                                              ; preds = %421, %146
  %397 = load ptr, ptr %4, align 8, !tbaa !95
  %398 = getelementptr inbounds nuw i8, ptr %397, i32 1
  store ptr %398, ptr %4, align 8, !tbaa !95
  %399 = load ptr, ptr %3, align 8, !tbaa !97
  %400 = getelementptr inbounds nuw %struct._pdo_scanner_t, ptr %399, i32 0, i32 3
  %401 = load ptr, ptr %400, align 8, !tbaa !43
  %402 = load ptr, ptr %4, align 8, !tbaa !95
  %403 = icmp ule ptr %401, %402
  br i1 %403, label %404, label %416

404:                                              ; preds = %396
  %405 = load ptr, ptr %3, align 8, !tbaa !97
  %406 = getelementptr inbounds nuw %struct._pdo_scanner_t, ptr %405, i32 0, i32 3
  %407 = load ptr, ptr %406, align 8, !tbaa !43
  %408 = getelementptr inbounds i8, ptr %407, i64 -1
  %409 = load ptr, ptr %4, align 8, !tbaa !95
  %410 = icmp ule ptr %408, %409
  br i1 %410, label %411, label %415

411:                                              ; preds = %404
  %412 = load ptr, ptr %4, align 8, !tbaa !95
  %413 = load ptr, ptr %3, align 8, !tbaa !97
  %414 = getelementptr inbounds nuw %struct._pdo_scanner_t, ptr %413, i32 0, i32 1
  store ptr %412, ptr %414, align 8, !tbaa !39
  store i32 6, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %454

415:                                              ; preds = %404
  br label %416

416:                                              ; preds = %415, %396
  %417 = load ptr, ptr %4, align 8, !tbaa !95
  %418 = load i8, ptr %417, align 1, !tbaa !51
  store i8 %418, ptr %5, align 1, !tbaa !51
  %419 = load i8, ptr %5, align 1, !tbaa !51
  %420 = zext i8 %419 to i32
  switch i32 %420, label %422 [
    i32 63, label %421
  ]

421:                                              ; preds = %416
  br label %396

422:                                              ; preds = %416
  br label %392

423:                                              ; preds = %448, %332
  %424 = load ptr, ptr %4, align 8, !tbaa !95
  %425 = getelementptr inbounds nuw i8, ptr %424, i32 1
  store ptr %425, ptr %4, align 8, !tbaa !95
  %426 = load ptr, ptr %3, align 8, !tbaa !97
  %427 = getelementptr inbounds nuw %struct._pdo_scanner_t, ptr %426, i32 0, i32 3
  %428 = load ptr, ptr %427, align 8, !tbaa !43
  %429 = load ptr, ptr %4, align 8, !tbaa !95
  %430 = icmp ule ptr %428, %429
  br i1 %430, label %431, label %443

431:                                              ; preds = %423
  %432 = load ptr, ptr %3, align 8, !tbaa !97
  %433 = getelementptr inbounds nuw %struct._pdo_scanner_t, ptr %432, i32 0, i32 3
  %434 = load ptr, ptr %433, align 8, !tbaa !43
  %435 = getelementptr inbounds i8, ptr %434, i64 -1
  %436 = load ptr, ptr %4, align 8, !tbaa !95
  %437 = icmp ule ptr %435, %436
  br i1 %437, label %438, label %442

438:                                              ; preds = %431
  %439 = load ptr, ptr %4, align 8, !tbaa !95
  %440 = load ptr, ptr %3, align 8, !tbaa !97
  %441 = getelementptr inbounds nuw %struct._pdo_scanner_t, ptr %440, i32 0, i32 1
  store ptr %439, ptr %441, align 8, !tbaa !39
  store i32 6, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %454

442:                                              ; preds = %431
  br label %443

443:                                              ; preds = %442, %423
  %444 = load ptr, ptr %4, align 8, !tbaa !95
  %445 = load i8, ptr %444, align 1, !tbaa !51
  store i8 %445, ptr %5, align 1, !tbaa !51
  %446 = load i8, ptr %5, align 1, !tbaa !51
  %447 = zext i8 %446 to i32
  switch i32 %447, label %450 [
    i32 42, label %448
    i32 47, label %449
  ]

448:                                              ; preds = %443
  br label %423

449:                                              ; preds = %443
  br label %451

450:                                              ; preds = %443
  br label %307

451:                                              ; preds = %449
  %452 = load ptr, ptr %4, align 8, !tbaa !95
  %453 = getelementptr inbounds nuw i8, ptr %452, i32 1
  store ptr %453, ptr %4, align 8, !tbaa !95
  br label %303

454:                                              ; preds = %438, %411, %392, %380, %361, %349, %322, %303, %291, %272, %260, %229, %210, %198, %167, %148, %97, %82, %70, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %455 = load i32, ptr %2, align 4
  ret i32 %455
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @_emalloc_40() #4

declare void @pdo_raise_impl_error(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_hash_num_elements(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %struct._zend_array, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !100
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_str_find_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !60
  store ptr %1, ptr %6, align 8, !tbaa !95
  store i64 %2, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !60
  %11 = load ptr, ptr %6, align 8, !tbaa !95
  %12 = load i64, ptr %7, align 8, !tbaa !44
  %13 = call ptr @zend_hash_str_find(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !65
  %14 = load ptr, ptr %8, align 8, !tbaa !65
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

24:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_index_find_ptr(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store i64 %1, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !60
  %9 = load i64, ptr %5, align 8, !tbaa !44
  %10 = call ptr @zend_hash_index_find(ptr noundef %8, i64 noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !65
  %11 = load ptr, ptr %6, align 8, !tbaa !65
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.4, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !51
  ret i8 %6
}

declare ptr @zend_fetch_resource2_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

declare i32 @php_file_le_stream() #4

declare i32 @php_file_le_pstream() #4

declare ptr @_php_stream_copy_to_mem(ptr noundef, i64 noundef, i32 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release_ex(ptr noundef %0, i1 noundef zeroext %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !9
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !101
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !51
  %10 = call i32 @zval_gc_flags(i32 noundef %9)
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !101, !range !102, !noundef !103
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  call void @free(ptr noundef %22) #13
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !9
  call void @_efree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %21
  br label %26

26:                                               ; preds = %25, %13
  br label %27

27:                                               ; preds = %26, %2
  ret void
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #7

declare zeroext i1 @zend_is_true(ptr noundef) #4

declare ptr @zend_long_to_str(i64 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @zval_get_long(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = call zeroext i8 @zval_get_type(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 4
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !51
  br label %20

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !65
  %19 = call i64 @zval_get_long_func(ptr noundef %18, i1 noundef zeroext false)
  br label %20

20:                                               ; preds = %17, %13
  %21 = phi i64 [ %16, %13 ], [ %19, %17 ]
  ret i64 %21
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zval_try_get_string(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = call zeroext i8 @zval_get_type(ptr noundef %5)
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 6
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 1)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %16 = load ptr, ptr %3, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  %19 = call ptr @zend_string_copy(ptr noundef %18)
  store ptr %19, ptr %4, align 8, !tbaa !9
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %22, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %26

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !65
  %25 = call ptr @zval_try_get_string_func(ptr noundef %24)
  store ptr %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %23, %15
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_copy(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !51
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_addref(ptr noundef %12)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !44
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load i8, ptr %4, align 1, !tbaa !101, !range !102, !noundef !103
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !44
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #16
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !44
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !44
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
  %36 = load i64, ptr %3, align 8, !tbaa !44
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
  %46 = load i64, ptr %3, align 8, !tbaa !44
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
  %56 = load i64, ptr %3, align 8, !tbaa !44
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
  %66 = load i64, ptr %3, align 8, !tbaa !44
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
  %76 = load i64, ptr %3, align 8, !tbaa !44
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
  %86 = load i64, ptr %3, align 8, !tbaa !44
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
  %96 = load i64, ptr %3, align 8, !tbaa !44
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
  %106 = load i64, ptr %3, align 8, !tbaa !44
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
  %116 = load i64, ptr %3, align 8, !tbaa !44
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
  %126 = load i64, ptr %3, align 8, !tbaa !44
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
  %136 = load i64, ptr %3, align 8, !tbaa !44
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
  %146 = load i64, ptr %3, align 8, !tbaa !44
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
  %156 = load i64, ptr %3, align 8, !tbaa !44
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
  %166 = load i64, ptr %3, align 8, !tbaa !44
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
  %176 = load i64, ptr %3, align 8, !tbaa !44
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
  %186 = load i64, ptr %3, align 8, !tbaa !44
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
  %196 = load i64, ptr %3, align 8, !tbaa !44
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
  %206 = load i64, ptr %3, align 8, !tbaa !44
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
  %216 = load i64, ptr %3, align 8, !tbaa !44
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
  %226 = load i64, ptr %3, align 8, !tbaa !44
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
  %236 = load i64, ptr %3, align 8, !tbaa !44
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
  %246 = load i64, ptr %3, align 8, !tbaa !44
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
  %256 = load i64, ptr %3, align 8, !tbaa !44
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
  %266 = load i64, ptr %3, align 8, !tbaa !44
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
  %276 = load i64, ptr %3, align 8, !tbaa !44
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
  %286 = load i64, ptr %3, align 8, !tbaa !44
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
  %296 = load i64, ptr %3, align 8, !tbaa !44
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
  %306 = load i64, ptr %3, align 8, !tbaa !44
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
  %316 = load i64, ptr %3, align 8, !tbaa !44
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
  %326 = load i64, ptr %3, align 8, !tbaa !44
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !44
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #16
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !44
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #16
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
  %412 = load i64, ptr %3, align 8, !tbaa !44
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #16
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !9
  %423 = load ptr, ptr %5, align 8, !tbaa !9
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !101, !range !102, !noundef !103
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !9
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !51
  %434 = load ptr, ptr %5, align 8, !tbaa !9
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !104
  %436 = load i64, ptr %3, align 8, !tbaa !44
  %437 = load ptr, ptr %5, align 8, !tbaa !9
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !41
  %439 = load ptr, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %439
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare noalias ptr @_emalloc_56() #4

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define internal void @free_param_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  call void @zend_string_release(ptr noundef %5)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store i64 %1, ptr %5, align 8, !tbaa !44
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load i64, ptr %5, align 8, !tbaa !44
  %10 = load i8, ptr %6, align 1, !tbaa !101, !range !102, !noundef !103
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !95
  %17 = load i64, ptr %5, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !51
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_string_equals_cstr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !95
  store i64 %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct._zend_string, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !41
  %10 = load i64, ptr %6, align 8, !tbaa !44
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %5, align 8, !tbaa !95
  %17 = load i64, ptr %6, align 8, !tbaa !44
  %18 = call i32 @memcmp(ptr noundef %15, ptr noundef %16, i64 noundef %17) #14
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %12, %3
  %22 = phi i1 [ false, %3 ], [ %20, %12 ]
  ret i1 %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_find_ptr(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !60
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = call ptr @zend_hash_find(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !65
  %11 = load ptr, ptr %6, align 8, !tbaa !65
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

declare ptr @zend_strpprintf(i64 noundef, ptr noundef, ...) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_update_ptr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 1
  store i32 13, ptr %12, align 8, !tbaa !51
  br label %13

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !60
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = call ptr @zend_hash_update(ptr noundef %15, ptr noundef %16, ptr noundef %7)
  store ptr %17, ptr %8, align 8, !tbaa !65
  %18 = load ptr, ptr %8, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  ret ptr %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_index_update_ptr(ptr noundef %0, i64 noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store i64 %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 1
  store i32 13, ptr %12, align 8, !tbaa !51
  br label %13

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !60
  %16 = load i64, ptr %5, align 8, !tbaa !44
  %17 = call ptr @zend_hash_index_update(ptr noundef %15, i64 noundef %16, ptr noundef %7)
  store ptr %17, ptr %8, align 8, !tbaa !65
  %18 = load ptr, ptr %8, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  ret ptr %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !51
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !51
  %20 = call i32 @zval_gc_flags(i32 noundef %19)
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !9
  call void @free(ptr noundef %24) #13
  br label %27

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8, !tbaa !9
  call void @_efree(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %23
  br label %28

28:                                               ; preds = %27, %10
  br label %29

29:                                               ; preds = %28, %1
  ret void
}

declare void @_efree(ptr noundef) #4

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !107
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !107
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !107
  ret i32 %12
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) #4

declare ptr @zval_try_get_string_func(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_addref(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !107
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !107
  ret i32 %8
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #11

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #12

declare noalias ptr @_emalloc_8() #4

declare noalias ptr @_emalloc_16() #4

declare noalias ptr @_emalloc_24() #4

declare noalias ptr @_emalloc_32() #4

declare noalias ptr @_emalloc_48() #4

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
declare noalias ptr @_emalloc_large(i64 noundef) #11

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #11

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #11

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !107
  %8 = load ptr, ptr %3, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !107
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #4

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @zend_hash_index_update(ptr noundef, i64 noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11_pdo_stmt_t", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS11placeholder", !6, i64 0}
!17 = !{!18, !24, i64 112}
!18 = !{!"_pdo_stmt_t", !19, i64 0, !6, i64 8, !7, i64 16, !20, i64 22, !20, i64 22, !20, i64 22, !20, i64 22, !21, i64 24, !21, i64 32, !21, i64 40, !22, i64 48, !14, i64 56, !14, i64 60, !7, i64 64, !23, i64 104, !24, i64 112, !23, i64 120, !25, i64 128, !10, i64 136, !10, i64 144, !26, i64 152, !27, i64 160}
!19 = !{!"p1 _ZTS16pdo_stmt_methods", !6, i64 0}
!20 = !{!"short", !7, i64 0}
!21 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!22 = !{!"p1 _ZTS15pdo_column_data", !6, i64 0}
!23 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!24 = !{!"p1 _ZTS10_pdo_dbh_t", !6, i64 0}
!25 = !{!"long", !7, i64 0}
!26 = !{!"p1 omnipotent char", !6, i64 0}
!27 = !{!"_zend_object", !28, i64 0, !14, i64 8, !14, i64 12, !29, i64 16, !30, i64 24, !21, i64 32, !7, i64 40}
!28 = !{!"_zend_refcounted_h", !14, i64 0, !7, i64 4}
!29 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!30 = !{!"p1 _ZTS21_zend_object_handlers", !6, i64 0}
!31 = !{!32, !33, i64 0}
!32 = !{!"_pdo_dbh_t", !33, i64 0, !6, i64 8, !26, i64 16, !26, i64 24, !14, i64 32, !14, i64 32, !14, i64 32, !14, i64 32, !34, i64 32, !14, i64 32, !14, i64 33, !14, i64 33, !14, i64 33, !14, i64 34, !26, i64 40, !25, i64 48, !7, i64 56, !14, i64 64, !14, i64 68, !14, i64 72, !26, i64 80, !25, i64 88, !14, i64 96, !7, i64 104, !6, i64 120, !29, i64 128, !35, i64 136, !5, i64 152, !23, i64 160, !14, i64 168}
!33 = !{!"p1 _ZTS15pdo_dbh_methods", !6, i64 0}
!34 = !{!"_Bool", !7, i64 0}
!35 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!36 = !{!37, !6, i64 128}
!37 = !{!"pdo_dbh_methods", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128}
!38 = !{!6, !6, i64 0}
!39 = !{!40, !26, i64 8}
!40 = !{!"_pdo_scanner_t", !26, i64 0, !26, i64 8, !26, i64 16, !26, i64 24}
!41 = !{!42, !25, i64 16}
!42 = !{!"_zend_string", !28, i64 0, !25, i64 8, !25, i64 16, !7, i64 24}
!43 = !{!40, !26, i64 24}
!44 = !{!25, !25, i64 0}
!45 = !{!46, !26, i64 0}
!46 = !{!"custom_quote", !26, i64 0, !25, i64 8}
!47 = !{!46, !25, i64 8}
!48 = !{!40, !26, i64 16}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 short", !6, i64 0}
!51 = !{!7, !7, i64 0}
!52 = !{!20, !20, i64 0}
!53 = !{!54, !16, i64 32}
!54 = !{!"placeholder", !26, i64 0, !25, i64 8, !10, i64 16, !14, i64 24, !16, i64 32}
!55 = !{!54, !26, i64 0}
!56 = !{!54, !25, i64 8}
!57 = !{!54, !14, i64 24}
!58 = !{!54, !10, i64 16}
!59 = !{!18, !21, i64 24}
!60 = !{!21, !21, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS20pdo_bound_param_data", !6, i64 0}
!63 = !{!18, !26, i64 152}
!64 = !{!37, !6, i64 24}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!67 = !{!68, !14, i64 72}
!68 = !{!"pdo_bound_param_data", !35, i64 0, !35, i64 16, !25, i64 32, !10, i64 40, !25, i64 48, !6, i64 56, !5, i64 64, !14, i64 72, !14, i64 76}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS11_php_stream", !6, i64 0}
!71 = !{!72, !23, i64 960}
!72 = !{!"_zend_executor_globals", !35, i64 0, !35, i64 16, !7, i64 32, !73, i64 288, !73, i64 296, !74, i64 304, !74, i64 360, !75, i64 416, !14, i64 424, !34, i64 428, !35, i64 432, !14, i64 448, !21, i64 456, !21, i64 464, !21, i64 472, !66, i64 480, !66, i64 488, !76, i64 496, !25, i64 504, !77, i64 512, !29, i64 520, !14, i64 528, !77, i64 536, !14, i64 544, !25, i64 552, !14, i64 560, !14, i64 564, !14, i64 568, !34, i64 572, !34, i64 573, !78, i64 574, !78, i64 575, !21, i64 576, !25, i64 584, !6, i64 592, !6, i64 600, !74, i64 608, !74, i64 664, !14, i64 720, !34, i64 724, !35, i64 728, !35, i64 744, !79, i64 760, !79, i64 784, !79, i64 808, !29, i64 832, !14, i64 840, !14, i64 844, !25, i64 848, !21, i64 856, !21, i64 864, !80, i64 872, !81, i64 880, !83, i64 904, !23, i64 960, !23, i64 968, !84, i64 976, !7, i64 984, !85, i64 1080, !34, i64 1088, !7, i64 1089, !25, i64 1096, !14, i64 1104, !14, i64 1108, !86, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !87, i64 1640, !74, i64 1672, !25, i64 1728, !88, i64 1736, !89, i64 1760, !89, i64 1768, !90, i64 1776, !25, i64 1784, !34, i64 1792, !14, i64 1796, !91, i64 1800, !10, i64 1808, !25, i64 1816, !92, i64 1824, !25, i64 1840, !25, i64 1848, !93, i64 1856, !7, i64 1936}
!73 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!74 = !{!"_zend_array", !28, i64 0, !7, i64 8, !14, i64 12, !7, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !25, i64 40, !6, i64 48}
!75 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!76 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!77 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!78 = !{!"zend_atomic_bool_s", !7, i64 0}
!79 = !{!"_zend_stack", !14, i64 0, !14, i64 4, !14, i64 8, !6, i64 16}
!80 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!81 = !{!"_zend_objects_store", !82, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!82 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!83 = !{!"_zend_lazy_objects_store", !74, i64 0}
!84 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!85 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!86 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!87 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !14, i64 20, !14, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!88 = !{!"", !66, i64 0, !66, i64 8, !66, i64 16}
!89 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!90 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!91 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!92 = !{!"_zend_call_stack", !6, i64 0, !25, i64 8}
!93 = !{!"_zend_strtod_state", !7, i64 0, !94, i64 64, !26, i64 72}
!94 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!95 = !{!26, !26, i64 0}
!96 = !{!18, !21, i64 32}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS14_pdo_scanner_t", !6, i64 0}
!99 = !{!40, !26, i64 0}
!100 = !{!74, !14, i64 28}
!101 = !{!34, !34, i64 0}
!102 = !{i8 0, i8 2}
!103 = !{}
!104 = !{!42, !25, i64 8}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!107 = !{!28, !14, i64 0}
