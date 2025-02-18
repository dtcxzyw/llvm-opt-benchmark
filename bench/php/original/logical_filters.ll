target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._zend_lazy_objects_store = type { %struct._zend_array }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }
%struct.php_url = type { ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"min_range\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"max_range\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"decimal\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"%s(): \22decimal\22 option must be one character long\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"thousand\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"%s(): \22thousand\22 option must not be empty\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"',.\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"123456789\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"regexp\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"%s(): \22regexp\22 option is missing\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"mailto\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"news\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@__const.php_filter_validate_email.regexp0 = private unnamed_addr constant [1098 x i8] c"/^(?!(?:(?:\\x22?\\x5C[\\x00-\\x7E]\\x22?)|(?:\\x22?[^\\x5C\\x22]\\x22?)){255,})(?!(?:(?:\\x22?\\x5C[\\x00-\\x7E]\\x22?)|(?:\\x22?[^\\x5C\\x22]\\x22?)){65,}@)(?:(?:[\\x21\\x23-\\x27\\x2A\\x2B\\x2D\\x2F-\\x39\\x3D\\x3F\\x5E-\\x7E\\pL\\pN]+)|(?:\\x22(?:[\\x01-\\x08\\x0B\\x0C\\x0E-\\x1F\\x21\\x23-\\x5B\\x5D-\\x7F\\pL\\pN]|(?:\\x5C[\\x00-\\x7F]))*\\x22))(?:\\.(?:(?:[\\x21\\x23-\\x27\\x2A\\x2B\\x2D\\x2F-\\x39\\x3D\\x3F\\x5E-\\x7E\\pL\\pN]+)|(?:\\x22(?:[\\x01-\\x08\\x0B\\x0C\\x0E-\\x1F\\x21\\x23-\\x5B\\x5D-\\x7F\\pL\\pN]|(?:\\x5C[\\x00-\\x7F]))*\\x22)))*@(?:(?:(?!.*[^.]{64,})(?:(?:(?:xn--)?[a-z0-9]+(?:-+[a-z0-9]+)*\\.){1,126}){1,}(?:(?:[a-z][a-z0-9]*)|(?:(?:xn--)[a-z0-9]+))(?:-+[a-z0-9]+)*)|(?:\\[(?:(?:IPv6:(?:(?:[a-f0-9]{1,4}(?::[a-f0-9]{1,4}){7})|(?:(?!(?:.*[a-f0-9][:\\]]){7,})(?:[a-f0-9]{1,4}(?::[a-f0-9]{1,4}){0,5})?::(?:[a-f0-9]{1,4}(?::[a-f0-9]{1,4}){0,5})?)))|(?:(?:IPv6:(?:(?:[a-f0-9]{1,4}(?::[a-f0-9]{1,4}){5}:)|(?:(?!(?:.*[a-f0-9]:){5,})(?:[a-f0-9]{1,4}(?::[a-f0-9]{1,4}){0,3})?::(?:[a-f0-9]{1,4}(?::[a-f0-9]{1,4}){0,3}:)?)))?(?:(?:25[0-5])|(?:2[0-4][0-9])|(?:1[0-9]{2})|(?:[1-9]?[0-9]))(?:\\.(?:(?:25[0-5])|(?:2[0-4][0-9])|(?:1[0-9]{2})|(?:[1-9]?[0-9]))){3}))\\]))$/iDu\00", align 16
@__const.php_filter_validate_email.regexp1 = private unnamed_addr constant [1073 x i8] c"/^(?!(?:(?:\\x22?\\x5C[\\x00-\\x7E]\\x22?)|(?:\\x22?[^\\x5C\\x22]\\x22?)){255,})(?!(?:(?:\\x22?\\x5C[\\x00-\\x7E]\\x22?)|(?:\\x22?[^\\x5C\\x22]\\x22?)){65,}@)(?:(?:[\\x21\\x23-\\x27\\x2A\\x2B\\x2D\\x2F-\\x39\\x3D\\x3F\\x5E-\\x7E]+)|(?:\\x22(?:[\\x01-\\x08\\x0B\\x0C\\x0E-\\x1F\\x21\\x23-\\x5B\\x5D-\\x7F]|(?:\\x5C[\\x00-\\x7F]))*\\x22))(?:\\.(?:(?:[\\x21\\x23-\\x27\\x2A\\x2B\\x2D\\x2F-\\x39\\x3D\\x3F\\x5E-\\x7E]+)|(?:\\x22(?:[\\x01-\\x08\\x0B\\x0C\\x0E-\\x1F\\x21\\x23-\\x5B\\x5D-\\x7F]|(?:\\x5C[\\x00-\\x7F]))*\\x22)))*@(?:(?:(?!.*[^.]{64,})(?:(?:(?:xn--)?[a-z0-9]+(?:-+[a-z0-9]+)*\\.){1,126}){1,}(?:(?:[a-z][a-z0-9]*)|(?:(?:xn--)[a-z0-9]+))(?:-+[a-z0-9]+)*)|(?:\\[(?:(?:IPv6:(?:(?:[a-f0-9]{1,4}(?::[a-f0-9]{1,4}){7})|(?:(?!(?:.*[a-f0-9][:\\]]){7,})(?:[a-f0-9]{1,4}(?::[a-f0-9]{1,4}){0,5})?::(?:[a-f0-9]{1,4}(?::[a-f0-9]{1,4}){0,5})?)))|(?:(?:IPv6:(?:(?:[a-f0-9]{1,4}(?::[a-f0-9]{1,4}){5}:)|(?:(?!(?:.*[a-f0-9]:){5,})(?:[a-f0-9]{1,4}(?::[a-f0-9]{1,4}){0,3})?::(?:[a-f0-9]{1,4}(?::[a-f0-9]{1,4}){0,3}:)?)))?(?:(?:25[0-5])|(?:2[0-4][0-9])|(?:1[0-9]{2})|(?:[1-9]?[0-9]))(?:\\.(?:(?:25[0-5])|(?:2[0-4][0-9])|(?:1[0-9]{2})|(?:[1-9]?[0-9]))){3}))\\]))$/iD\00", align 16
@.str.21 = private unnamed_addr constant [10 x i8] c"separator\00", align 1
@.str.22 = private unnamed_addr constant [52 x i8] c"%s(): \22separator\22 option must be one character long\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"-._~!$&'()*+,;=:\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @php_filter_int(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  store i64 0, ptr %10, align 8, !tbaa !9
  store i32 0, ptr %13, align 4, !tbaa !13
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %35

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = call ptr @zend_hash_str_find(ptr noundef %28, ptr noundef @.str, i64 noundef 9)
  store ptr %29, ptr %9, align 8, !tbaa !4
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = load ptr, ptr %9, align 8, !tbaa !4
  %33 = call i64 @zval_get_long(ptr noundef %32)
  store i64 %33, ptr %10, align 8, !tbaa !9
  store i32 1, ptr %13, align 4, !tbaa !13
  br label %34

34:                                               ; preds = %31, %25
  br label %35

35:                                               ; preds = %34, %4
  store i64 0, ptr %11, align 8, !tbaa !9
  store i32 0, ptr %14, align 4, !tbaa !13
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct._zval_struct, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %42 = call ptr @zend_hash_str_find(ptr noundef %41, ptr noundef @.str.1, i64 noundef 9)
  store ptr %42, ptr %9, align 8, !tbaa !4
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = load ptr, ptr %9, align 8, !tbaa !4
  %46 = call i64 @zval_get_long(ptr noundef %45)
  store i64 %46, ptr %11, align 8, !tbaa !9
  store i32 1, ptr %14, align 4, !tbaa !13
  br label %47

47:                                               ; preds = %44, %38
  br label %48

48:                                               ; preds = %47, %35
  %49 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %49, ptr %12, align 8, !tbaa !9
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct._zval_struct, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw %struct._zend_string, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8, !tbaa !16
  store i64 %54, ptr %17, align 8, !tbaa !9
  %55 = load i64, ptr %17, align 8, !tbaa !9
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %81

57:                                               ; preds = %48
  %58 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !19
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 1, ptr %21, align 4
  br label %389

61:                                               ; preds = %57
  %62 = load i64, ptr %6, align 8, !tbaa !9
  %63 = and i64 %62, 134217728
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %61
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef %66)
  br label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct._zval_struct, ptr %68, i32 0, i32 1
  store i32 1, ptr %69, align 8, !tbaa !15
  br label %70

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %70
  br label %79

72:                                               ; preds = %61
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef %73)
  br label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct._zval_struct, ptr %75, i32 0, i32 1
  store i32 2, ptr %76, align 8, !tbaa !15
  br label %77

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %71
  br label %80

80:                                               ; preds = %79
  store i32 1, ptr %21, align 4
  br label %389

81:                                               ; preds = %48
  %82 = load i64, ptr %12, align 8, !tbaa !9
  %83 = and i64 %82, 1
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store i32 1, ptr %15, align 4, !tbaa !13
  br label %86

86:                                               ; preds = %85, %81
  %87 = load i64, ptr %12, align 8, !tbaa !9
  %88 = and i64 %87, 2
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  store i32 1, ptr %16, align 4, !tbaa !13
  br label %91

91:                                               ; preds = %90, %86
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct._zval_struct, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !15
  %95 = getelementptr inbounds nuw %struct._zend_string, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds [1 x i8], ptr %95, i64 0, i64 0
  store ptr %96, ptr %20, align 8, !tbaa !11
  store i64 0, ptr %19, align 8, !tbaa !9
  br label %97

97:                                               ; preds = %129, %91
  %98 = load i64, ptr %17, align 8, !tbaa !9
  %99 = icmp ugt i64 %98, 0
  br i1 %99, label %100, label %127

100:                                              ; preds = %97
  %101 = load ptr, ptr %20, align 8, !tbaa !11
  %102 = load i8, ptr %101, align 1, !tbaa !15
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 32
  br i1 %104, label %125, label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %20, align 8, !tbaa !11
  %107 = load i8, ptr %106, align 1, !tbaa !15
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 9
  br i1 %109, label %125, label %110

110:                                              ; preds = %105
  %111 = load ptr, ptr %20, align 8, !tbaa !11
  %112 = load i8, ptr %111, align 1, !tbaa !15
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 13
  br i1 %114, label %125, label %115

115:                                              ; preds = %110
  %116 = load ptr, ptr %20, align 8, !tbaa !11
  %117 = load i8, ptr %116, align 1, !tbaa !15
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 11
  br i1 %119, label %125, label %120

120:                                              ; preds = %115
  %121 = load ptr, ptr %20, align 8, !tbaa !11
  %122 = load i8, ptr %121, align 1, !tbaa !15
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 10
  br label %125

125:                                              ; preds = %120, %115, %110, %105, %100
  %126 = phi i1 [ true, %115 ], [ true, %110 ], [ true, %105 ], [ true, %100 ], [ %124, %120 ]
  br label %127

127:                                              ; preds = %125, %97
  %128 = phi i1 [ false, %97 ], [ %126, %125 ]
  br i1 %128, label %129, label %134

129:                                              ; preds = %127
  %130 = load ptr, ptr %20, align 8, !tbaa !11
  %131 = getelementptr inbounds nuw i8, ptr %130, i32 1
  store ptr %131, ptr %20, align 8, !tbaa !11
  %132 = load i64, ptr %17, align 8, !tbaa !9
  %133 = add i64 %132, -1
  store i64 %133, ptr %17, align 8, !tbaa !9
  br label %97

134:                                              ; preds = %127
  %135 = load i64, ptr %17, align 8, !tbaa !9
  %136 = icmp ult i64 %135, 1
  br i1 %136, label %137, label %161

137:                                              ; preds = %134
  %138 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !19
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  store i32 1, ptr %21, align 4
  br label %389

141:                                              ; preds = %137
  %142 = load i64, ptr %6, align 8, !tbaa !9
  %143 = and i64 %142, 134217728
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %145, label %152

145:                                              ; preds = %141
  %146 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef %146)
  br label %147

147:                                              ; preds = %145
  %148 = load ptr, ptr %5, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct._zval_struct, ptr %148, i32 0, i32 1
  store i32 1, ptr %149, align 8, !tbaa !15
  br label %150

150:                                              ; preds = %147
  br label %151

151:                                              ; preds = %150
  br label %159

152:                                              ; preds = %141
  %153 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef %153)
  br label %154

154:                                              ; preds = %152
  %155 = load ptr, ptr %5, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct._zval_struct, ptr %155, i32 0, i32 1
  store i32 2, ptr %156, align 8, !tbaa !15
  br label %157

157:                                              ; preds = %154
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %151
  br label %160

160:                                              ; preds = %159
  store i32 1, ptr %21, align 4
  br label %389

161:                                              ; preds = %134
  %162 = load i64, ptr %17, align 8, !tbaa !9
  %163 = icmp ugt i64 %162, 0
  br i1 %163, label %164, label %211

164:                                              ; preds = %161
  br label %165

165:                                              ; preds = %207, %164
  %166 = load ptr, ptr %20, align 8, !tbaa !11
  %167 = load i64, ptr %17, align 8, !tbaa !9
  %168 = sub i64 %167, 1
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !15
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 32
  br i1 %172, label %205, label %173

173:                                              ; preds = %165
  %174 = load ptr, ptr %20, align 8, !tbaa !11
  %175 = load i64, ptr %17, align 8, !tbaa !9
  %176 = sub i64 %175, 1
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !15
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 9
  br i1 %180, label %205, label %181

181:                                              ; preds = %173
  %182 = load ptr, ptr %20, align 8, !tbaa !11
  %183 = load i64, ptr %17, align 8, !tbaa !9
  %184 = sub i64 %183, 1
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !15
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 13
  br i1 %188, label %205, label %189

189:                                              ; preds = %181
  %190 = load ptr, ptr %20, align 8, !tbaa !11
  %191 = load i64, ptr %17, align 8, !tbaa !9
  %192 = sub i64 %191, 1
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !15
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 11
  br i1 %196, label %205, label %197

197:                                              ; preds = %189
  %198 = load ptr, ptr %20, align 8, !tbaa !11
  %199 = load i64, ptr %17, align 8, !tbaa !9
  %200 = sub i64 %199, 1
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !15
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 10
  br label %205

205:                                              ; preds = %197, %189, %181, %173, %165
  %206 = phi i1 [ true, %189 ], [ true, %181 ], [ true, %173 ], [ true, %165 ], [ %204, %197 ]
  br i1 %206, label %207, label %210

207:                                              ; preds = %205
  %208 = load i64, ptr %17, align 8, !tbaa !9
  %209 = add i64 %208, -1
  store i64 %209, ptr %17, align 8, !tbaa !9
  br label %165

210:                                              ; preds = %205
  br label %211

211:                                              ; preds = %210, %161
  %212 = load ptr, ptr %20, align 8, !tbaa !11
  %213 = load i8, ptr %212, align 1, !tbaa !15
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 48
  br i1 %215, label %216, label %330

216:                                              ; preds = %211
  %217 = load ptr, ptr %20, align 8, !tbaa !11
  %218 = getelementptr inbounds nuw i8, ptr %217, i32 1
  store ptr %218, ptr %20, align 8, !tbaa !11
  %219 = load i64, ptr %17, align 8, !tbaa !9
  %220 = add i64 %219, -1
  store i64 %220, ptr %17, align 8, !tbaa !9
  %221 = load i32, ptr %16, align 4, !tbaa !13
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %271

223:                                              ; preds = %216
  %224 = load ptr, ptr %20, align 8, !tbaa !11
  %225 = load i8, ptr %224, align 1, !tbaa !15
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 120
  br i1 %227, label %233, label %228

228:                                              ; preds = %223
  %229 = load ptr, ptr %20, align 8, !tbaa !11
  %230 = load i8, ptr %229, align 1, !tbaa !15
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 88
  br i1 %232, label %233, label %271

233:                                              ; preds = %228, %223
  %234 = load ptr, ptr %20, align 8, !tbaa !11
  %235 = getelementptr inbounds nuw i8, ptr %234, i32 1
  store ptr %235, ptr %20, align 8, !tbaa !11
  %236 = load i64, ptr %17, align 8, !tbaa !9
  %237 = add i64 %236, -1
  store i64 %237, ptr %17, align 8, !tbaa !9
  %238 = load i64, ptr %17, align 8, !tbaa !9
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %264

240:                                              ; preds = %233
  %241 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !19
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %244

243:                                              ; preds = %240
  store i32 1, ptr %21, align 4
  br label %389

244:                                              ; preds = %240
  %245 = load i64, ptr %6, align 8, !tbaa !9
  %246 = and i64 %245, 134217728
  %247 = icmp ne i64 %246, 0
  br i1 %247, label %248, label %255

248:                                              ; preds = %244
  %249 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef %249)
  br label %250

250:                                              ; preds = %248
  %251 = load ptr, ptr %5, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw %struct._zval_struct, ptr %251, i32 0, i32 1
  store i32 1, ptr %252, align 8, !tbaa !15
  br label %253

253:                                              ; preds = %250
  br label %254

254:                                              ; preds = %253
  br label %262

255:                                              ; preds = %244
  %256 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef %256)
  br label %257

257:                                              ; preds = %255
  %258 = load ptr, ptr %5, align 8, !tbaa !4
  %259 = getelementptr inbounds nuw %struct._zval_struct, ptr %258, i32 0, i32 1
  store i32 2, ptr %259, align 8, !tbaa !15
  br label %260

260:                                              ; preds = %257
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261, %254
  br label %263

263:                                              ; preds = %262
  store i32 1, ptr %21, align 4
  br label %389

264:                                              ; preds = %233
  %265 = load ptr, ptr %20, align 8, !tbaa !11
  %266 = load i64, ptr %17, align 8, !tbaa !9
  %267 = call i32 @php_filter_parse_hex(ptr noundef %265, i64 noundef %266, ptr noundef %19)
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %269, label %270

269:                                              ; preds = %264
  store i32 1, ptr %18, align 4, !tbaa !13
  br label %270

270:                                              ; preds = %269, %264
  br label %329

271:                                              ; preds = %228, %216
  %272 = load i32, ptr %15, align 4, !tbaa !13
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %323

274:                                              ; preds = %271
  %275 = load ptr, ptr %20, align 8, !tbaa !11
  %276 = load i8, ptr %275, align 1, !tbaa !15
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %277, 111
  br i1 %278, label %284, label %279

279:                                              ; preds = %274
  %280 = load ptr, ptr %20, align 8, !tbaa !11
  %281 = load i8, ptr %280, align 1, !tbaa !15
  %282 = sext i8 %281 to i32
  %283 = icmp eq i32 %282, 79
  br i1 %283, label %284, label %316

284:                                              ; preds = %279, %274
  %285 = load ptr, ptr %20, align 8, !tbaa !11
  %286 = getelementptr inbounds nuw i8, ptr %285, i32 1
  store ptr %286, ptr %20, align 8, !tbaa !11
  %287 = load i64, ptr %17, align 8, !tbaa !9
  %288 = add i64 %287, -1
  store i64 %288, ptr %17, align 8, !tbaa !9
  %289 = load i64, ptr %17, align 8, !tbaa !9
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %291, label %315

291:                                              ; preds = %284
  %292 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !19
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %295

294:                                              ; preds = %291
  store i32 1, ptr %21, align 4
  br label %389

295:                                              ; preds = %291
  %296 = load i64, ptr %6, align 8, !tbaa !9
  %297 = and i64 %296, 134217728
  %298 = icmp ne i64 %297, 0
  br i1 %298, label %299, label %306

299:                                              ; preds = %295
  %300 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef %300)
  br label %301

301:                                              ; preds = %299
  %302 = load ptr, ptr %5, align 8, !tbaa !4
  %303 = getelementptr inbounds nuw %struct._zval_struct, ptr %302, i32 0, i32 1
  store i32 1, ptr %303, align 8, !tbaa !15
  br label %304

304:                                              ; preds = %301
  br label %305

305:                                              ; preds = %304
  br label %313

306:                                              ; preds = %295
  %307 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef %307)
  br label %308

308:                                              ; preds = %306
  %309 = load ptr, ptr %5, align 8, !tbaa !4
  %310 = getelementptr inbounds nuw %struct._zval_struct, ptr %309, i32 0, i32 1
  store i32 2, ptr %310, align 8, !tbaa !15
  br label %311

311:                                              ; preds = %308
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312, %305
  br label %314

314:                                              ; preds = %313
  store i32 1, ptr %21, align 4
  br label %389

315:                                              ; preds = %284
  br label %316

316:                                              ; preds = %315, %279
  %317 = load ptr, ptr %20, align 8, !tbaa !11
  %318 = load i64, ptr %17, align 8, !tbaa !9
  %319 = call i32 @php_filter_parse_octal(ptr noundef %317, i64 noundef %318, ptr noundef %19)
  %320 = icmp slt i32 %319, 0
  br i1 %320, label %321, label %322

321:                                              ; preds = %316
  store i32 1, ptr %18, align 4, !tbaa !13
  br label %322

322:                                              ; preds = %321, %316
  br label %328

323:                                              ; preds = %271
  %324 = load i64, ptr %17, align 8, !tbaa !9
  %325 = icmp ne i64 %324, 0
  br i1 %325, label %326, label %327

326:                                              ; preds = %323
  store i32 1, ptr %18, align 4, !tbaa !13
  br label %327

327:                                              ; preds = %326, %323
  br label %328

328:                                              ; preds = %327, %322
  br label %329

329:                                              ; preds = %328, %270
  br label %337

330:                                              ; preds = %211
  %331 = load ptr, ptr %20, align 8, !tbaa !11
  %332 = load i64, ptr %17, align 8, !tbaa !9
  %333 = call i32 @php_filter_parse_int(ptr noundef %331, i64 noundef %332, ptr noundef %19)
  %334 = icmp slt i32 %333, 0
  br i1 %334, label %335, label %336

335:                                              ; preds = %330
  store i32 1, ptr %18, align 4, !tbaa !13
  br label %336

336:                                              ; preds = %335, %330
  br label %337

337:                                              ; preds = %336, %329
  %338 = load i32, ptr %18, align 4, !tbaa !13
  %339 = icmp sgt i32 %338, 0
  br i1 %339, label %354, label %340

340:                                              ; preds = %337
  %341 = load i32, ptr %13, align 4, !tbaa !13
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %347

343:                                              ; preds = %340
  %344 = load i64, ptr %19, align 8, !tbaa !9
  %345 = load i64, ptr %10, align 8, !tbaa !9
  %346 = icmp slt i64 %344, %345
  br i1 %346, label %354, label %347

347:                                              ; preds = %343, %340
  %348 = load i32, ptr %14, align 4, !tbaa !13
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %378

350:                                              ; preds = %347
  %351 = load i64, ptr %19, align 8, !tbaa !9
  %352 = load i64, ptr %11, align 8, !tbaa !9
  %353 = icmp sgt i64 %351, %352
  br i1 %353, label %354, label %378

354:                                              ; preds = %350, %343, %337
  %355 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !19
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %358

357:                                              ; preds = %354
  store i32 1, ptr %21, align 4
  br label %389

358:                                              ; preds = %354
  %359 = load i64, ptr %6, align 8, !tbaa !9
  %360 = and i64 %359, 134217728
  %361 = icmp ne i64 %360, 0
  br i1 %361, label %362, label %369

362:                                              ; preds = %358
  %363 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef %363)
  br label %364

364:                                              ; preds = %362
  %365 = load ptr, ptr %5, align 8, !tbaa !4
  %366 = getelementptr inbounds nuw %struct._zval_struct, ptr %365, i32 0, i32 1
  store i32 1, ptr %366, align 8, !tbaa !15
  br label %367

367:                                              ; preds = %364
  br label %368

368:                                              ; preds = %367
  br label %376

369:                                              ; preds = %358
  %370 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef %370)
  br label %371

371:                                              ; preds = %369
  %372 = load ptr, ptr %5, align 8, !tbaa !4
  %373 = getelementptr inbounds nuw %struct._zval_struct, ptr %372, i32 0, i32 1
  store i32 2, ptr %373, align 8, !tbaa !15
  br label %374

374:                                              ; preds = %371
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375, %368
  br label %377

377:                                              ; preds = %376
  store i32 1, ptr %21, align 4
  br label %389

378:                                              ; preds = %350, %347
  %379 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef %379)
  br label %380

380:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %381 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %381, ptr %22, align 8, !tbaa !4
  %382 = load i64, ptr %19, align 8, !tbaa !9
  %383 = load ptr, ptr %22, align 8, !tbaa !4
  %384 = getelementptr inbounds nuw %struct._zval_struct, ptr %383, i32 0, i32 0
  store i64 %382, ptr %384, align 8, !tbaa !15
  %385 = load ptr, ptr %22, align 8, !tbaa !4
  %386 = getelementptr inbounds nuw %struct._zval_struct, ptr %385, i32 0, i32 1
  store i32 4, ptr %386, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %387

387:                                              ; preds = %380
  br label %388

388:                                              ; preds = %387
  store i32 1, ptr %21, align 4
  br label %389

389:                                              ; preds = %388, %377, %357, %314, %294, %263, %243, %160, %140, %80, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @zval_get_long(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
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
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !15
  br label %20

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = call i64 @zval_get_long_func(ptr noundef %18, i1 noundef zeroext false)
  br label %20

20:                                               ; preds = %17, %13
  %21 = phi i64 [ %16, %13 ], [ %19, %17 ]
  ret i64 %21
}

declare void @zval_ptr_dtor(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @php_filter_parse_hex(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i64 0, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = load i64, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  store ptr %14, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  br label %15

15:                                               ; preds = %83, %3
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = load ptr, ptr %9, align 8, !tbaa !11
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %87

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = load i8, ptr %20, align 1, !tbaa !15
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 %22, 48
  br i1 %23, label %24, label %36

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = load i8, ptr %25, align 1, !tbaa !15
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 %27, 57
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %5, align 8, !tbaa !11
  %32 = load i8, ptr %30, align 1, !tbaa !15
  %33 = sext i8 %32 to i32
  %34 = sub nsw i32 %33, 48
  %35 = sext i32 %34 to i64
  store i64 %35, ptr %10, align 8, !tbaa !9
  br label %73

36:                                               ; preds = %24, %19
  %37 = load ptr, ptr %5, align 8, !tbaa !11
  %38 = load i8, ptr %37, align 1, !tbaa !15
  %39 = sext i8 %38 to i32
  %40 = icmp sge i32 %39, 97
  br i1 %40, label %41, label %53

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !11
  %43 = load i8, ptr %42, align 1, !tbaa !15
  %44 = sext i8 %43 to i32
  %45 = icmp sle i32 %44, 102
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %5, align 8, !tbaa !11
  %49 = load i8, ptr %47, align 1, !tbaa !15
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 87
  %52 = sext i32 %51 to i64
  store i64 %52, ptr %10, align 8, !tbaa !9
  br label %72

53:                                               ; preds = %41, %36
  %54 = load ptr, ptr %5, align 8, !tbaa !11
  %55 = load i8, ptr %54, align 1, !tbaa !15
  %56 = sext i8 %55 to i32
  %57 = icmp sge i32 %56, 65
  br i1 %57, label %58, label %70

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8, !tbaa !11
  %60 = load i8, ptr %59, align 1, !tbaa !15
  %61 = sext i8 %60 to i32
  %62 = icmp sle i32 %61, 70
  br i1 %62, label %63, label %70

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %5, align 8, !tbaa !11
  %66 = load i8, ptr %64, align 1, !tbaa !15
  %67 = sext i8 %66 to i32
  %68 = sub nsw i32 %67, 55
  %69 = sext i32 %68 to i64
  store i64 %69, ptr %10, align 8, !tbaa !9
  br label %71

70:                                               ; preds = %58, %53
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %90

71:                                               ; preds = %63
  br label %72

72:                                               ; preds = %71, %46
  br label %73

73:                                               ; preds = %72, %29
  %74 = load i64, ptr %8, align 8, !tbaa !9
  %75 = icmp ugt i64 %74, 1152921504606846975
  br i1 %75, label %82, label %76

76:                                               ; preds = %73
  %77 = load i64, ptr %8, align 8, !tbaa !9
  %78 = mul i64 %77, 16
  store i64 %78, ptr %8, align 8, !tbaa !9
  %79 = load i64, ptr %10, align 8, !tbaa !9
  %80 = sub i64 -1, %79
  %81 = icmp ugt i64 %78, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %76, %73
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %90

83:                                               ; preds = %76
  %84 = load i64, ptr %10, align 8, !tbaa !9
  %85 = load i64, ptr %8, align 8, !tbaa !9
  %86 = add i64 %85, %84
  store i64 %86, ptr %8, align 8, !tbaa !9
  br label %15

87:                                               ; preds = %15
  %88 = load i64, ptr %8, align 8, !tbaa !9
  %89 = load ptr, ptr %7, align 8, !tbaa !49
  store i64 %88, ptr %89, align 8, !tbaa !9
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %90

90:                                               ; preds = %87, %82, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %91 = load i32, ptr %4, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @php_filter_parse_octal(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i64 0, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = load i64, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  store ptr %14, ptr %9, align 8, !tbaa !11
  br label %15

15:                                               ; preds = %53, %3
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = load ptr, ptr %9, align 8, !tbaa !11
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %54

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = load i8, ptr %20, align 1, !tbaa !15
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 %22, 48
  br i1 %23, label %24, label %52

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = load i8, ptr %25, align 1, !tbaa !15
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 %27, 55
  br i1 %28, label %29, label %52

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %30 = load ptr, ptr %5, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %5, align 8, !tbaa !11
  %32 = load i8, ptr %30, align 1, !tbaa !15
  %33 = sext i8 %32 to i32
  %34 = sub nsw i32 %33, 48
  %35 = sext i32 %34 to i64
  store i64 %35, ptr %10, align 8, !tbaa !9
  %36 = load i64, ptr %8, align 8, !tbaa !9
  %37 = icmp ugt i64 %36, 2305843009213693951
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = load i64, ptr %8, align 8, !tbaa !9
  %40 = mul i64 %39, 8
  store i64 %40, ptr %8, align 8, !tbaa !9
  %41 = load i64, ptr %10, align 8, !tbaa !9
  %42 = sub i64 -1, %41
  %43 = icmp ugt i64 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38, %29
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %49

45:                                               ; preds = %38
  %46 = load i64, ptr %10, align 8, !tbaa !9
  %47 = load i64, ptr %8, align 8, !tbaa !9
  %48 = add i64 %47, %46
  store i64 %48, ptr %8, align 8, !tbaa !9
  store i32 0, ptr %11, align 4
  br label %49

49:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %50 = load i32, ptr %11, align 4
  switch i32 %50, label %57 [
    i32 0, label %51
  ]

51:                                               ; preds = %49
  br label %53

52:                                               ; preds = %24, %19
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %57

53:                                               ; preds = %51
  br label %15

54:                                               ; preds = %15
  %55 = load i64, ptr %8, align 8, !tbaa !9
  %56 = load ptr, ptr %7, align 8, !tbaa !49
  store i64 %55, ptr %56, align 8, !tbaa !9
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %57

57:                                               ; preds = %54, %52, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @php_filter_parse_int(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = load i64, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  store ptr %15, ptr %11, align 8, !tbaa !11
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = load i8, ptr %16, align 1, !tbaa !15
  %18 = sext i8 %17 to i32
  switch i32 %18, label %23 [
    i32 45, label %19
    i32 43, label %20
  ]

19:                                               ; preds = %3
  store i32 1, ptr %9, align 4, !tbaa !13
  br label %20

20:                                               ; preds = %3, %19
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %5, align 8, !tbaa !11
  br label %23

23:                                               ; preds = %3, %20
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = load i8, ptr %25, align 1, !tbaa !15
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 48
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !11
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = load ptr, ptr %11, align 8, !tbaa !11
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %129

35:                                               ; preds = %29, %24
  %36 = load ptr, ptr %5, align 8, !tbaa !11
  %37 = load ptr, ptr %11, align 8, !tbaa !11
  %38 = icmp ult ptr %36, %37
  br i1 %38, label %39, label %60

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8, !tbaa !11
  %41 = load i8, ptr %40, align 1, !tbaa !15
  %42 = sext i8 %41 to i32
  %43 = icmp sge i32 %42, 49
  br i1 %43, label %44, label %60

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8, !tbaa !11
  %46 = load i8, ptr %45, align 1, !tbaa !15
  %47 = sext i8 %46 to i32
  %48 = icmp sle i32 %47, 57
  br i1 %48, label %49, label %60

49:                                               ; preds = %44
  %50 = load i32, ptr %9, align 4, !tbaa !13
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 -1, i32 1
  %53 = load ptr, ptr %5, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %5, align 8, !tbaa !11
  %55 = load i8, ptr %53, align 1, !tbaa !15
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 48
  %58 = mul nsw i32 %52, %57
  %59 = sext i32 %58 to i64
  store i64 %59, ptr %8, align 8, !tbaa !9
  br label %61

60:                                               ; preds = %44, %39, %35
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %129

61:                                               ; preds = %49
  %62 = load ptr, ptr %11, align 8, !tbaa !11
  %63 = load ptr, ptr %5, align 8, !tbaa !11
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp sgt i64 %66, 19
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %129

69:                                               ; preds = %61
  br label %70

70:                                               ; preds = %125, %69
  %71 = load ptr, ptr %5, align 8, !tbaa !11
  %72 = load ptr, ptr %11, align 8, !tbaa !11
  %73 = icmp ult ptr %71, %72
  br i1 %73, label %74, label %126

74:                                               ; preds = %70
  %75 = load ptr, ptr %5, align 8, !tbaa !11
  %76 = load i8, ptr %75, align 1, !tbaa !15
  %77 = sext i8 %76 to i32
  %78 = icmp sge i32 %77, 48
  br i1 %78, label %79, label %124

79:                                               ; preds = %74
  %80 = load ptr, ptr %5, align 8, !tbaa !11
  %81 = load i8, ptr %80, align 1, !tbaa !15
  %82 = sext i8 %81 to i32
  %83 = icmp sle i32 %82, 57
  br i1 %83, label %84, label %124

84:                                               ; preds = %79
  %85 = load ptr, ptr %5, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw i8, ptr %85, i32 1
  store ptr %86, ptr %5, align 8, !tbaa !11
  %87 = load i8, ptr %85, align 1, !tbaa !15
  %88 = sext i8 %87 to i32
  %89 = sub nsw i32 %88, 48
  store i32 %89, ptr %10, align 4, !tbaa !13
  %90 = load i32, ptr %9, align 4, !tbaa !13
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %105, label %92

92:                                               ; preds = %84
  %93 = load i64, ptr %8, align 8, !tbaa !9
  %94 = load i32, ptr %10, align 4, !tbaa !13
  %95 = sext i32 %94 to i64
  %96 = sub nsw i64 9223372036854775807, %95
  %97 = sdiv i64 %96, 10
  %98 = icmp sle i64 %93, %97
  br i1 %98, label %99, label %105

99:                                               ; preds = %92
  %100 = load i64, ptr %8, align 8, !tbaa !9
  %101 = mul nsw i64 %100, 10
  %102 = load i32, ptr %10, align 4, !tbaa !13
  %103 = sext i32 %102 to i64
  %104 = add nsw i64 %101, %103
  store i64 %104, ptr %8, align 8, !tbaa !9
  br label %123

105:                                              ; preds = %92, %84
  %106 = load i32, ptr %9, align 4, !tbaa !13
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %121

108:                                              ; preds = %105
  %109 = load i64, ptr %8, align 8, !tbaa !9
  %110 = load i32, ptr %10, align 4, !tbaa !13
  %111 = sext i32 %110 to i64
  %112 = add nsw i64 -9223372036854775808, %111
  %113 = sdiv i64 %112, 10
  %114 = icmp sge i64 %109, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %108
  %116 = load i64, ptr %8, align 8, !tbaa !9
  %117 = mul nsw i64 %116, 10
  %118 = load i32, ptr %10, align 4, !tbaa !13
  %119 = sext i32 %118 to i64
  %120 = sub nsw i64 %117, %119
  store i64 %120, ptr %8, align 8, !tbaa !9
  br label %122

121:                                              ; preds = %108, %105
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %129

122:                                              ; preds = %115
  br label %123

123:                                              ; preds = %122, %99
  br label %125

124:                                              ; preds = %79, %74
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %129

125:                                              ; preds = %123
  br label %70

126:                                              ; preds = %70
  %127 = load i64, ptr %8, align 8, !tbaa !9
  %128 = load ptr, ptr %7, align 8, !tbaa !49
  store i64 %127, ptr %128, align 8, !tbaa !9
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %129

129:                                              ; preds = %126, %124, %121, %68, %60, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %130 = load i32, ptr %4, align 4
  ret i32 %130
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @php_filter_boolean(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct._zend_string, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  store ptr %17, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct._zend_string, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !16
  store i64 %22, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  br label %23

23:                                               ; preds = %55, %4
  %24 = load i64, ptr %10, align 8, !tbaa !9
  %25 = icmp ugt i64 %24, 0
  br i1 %25, label %26, label %53

26:                                               ; preds = %23
  %27 = load ptr, ptr %9, align 8, !tbaa !11
  %28 = load i8, ptr %27, align 1, !tbaa !15
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 32
  br i1 %30, label %51, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8, !tbaa !11
  %33 = load i8, ptr %32, align 1, !tbaa !15
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 9
  br i1 %35, label %51, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %9, align 8, !tbaa !11
  %38 = load i8, ptr %37, align 1, !tbaa !15
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 13
  br i1 %40, label %51, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8, !tbaa !11
  %43 = load i8, ptr %42, align 1, !tbaa !15
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 11
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %9, align 8, !tbaa !11
  %48 = load i8, ptr %47, align 1, !tbaa !15
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 10
  br label %51

51:                                               ; preds = %46, %41, %36, %31, %26
  %52 = phi i1 [ true, %41 ], [ true, %36 ], [ true, %31 ], [ true, %26 ], [ %50, %46 ]
  br label %53

53:                                               ; preds = %51, %23
  %54 = phi i1 [ false, %23 ], [ %52, %51 ]
  br i1 %54, label %55, label %60

55:                                               ; preds = %53
  %56 = load ptr, ptr %9, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %9, align 8, !tbaa !11
  %58 = load i64, ptr %10, align 8, !tbaa !9
  %59 = add i64 %58, -1
  store i64 %59, ptr %10, align 8, !tbaa !9
  br label %23

60:                                               ; preds = %53
  %61 = load i64, ptr %10, align 8, !tbaa !9
  %62 = icmp ult i64 %61, 1
  br i1 %62, label %63, label %88

63:                                               ; preds = %60
  br i1 false, label %64, label %88

64:                                               ; preds = %63
  %65 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !19
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 1, ptr %12, align 4
  br label %235

68:                                               ; preds = %64
  %69 = load i64, ptr %6, align 8, !tbaa !9
  %70 = and i64 %69, 134217728
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %68
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef %73)
  br label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct._zval_struct, ptr %75, i32 0, i32 1
  store i32 1, ptr %76, align 8, !tbaa !15
  br label %77

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %77
  br label %86

79:                                               ; preds = %68
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef %80)
  br label %81

81:                                               ; preds = %79
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct._zval_struct, ptr %82, i32 0, i32 1
  store i32 2, ptr %83, align 8, !tbaa !15
  br label %84

84:                                               ; preds = %81
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %78
  br label %87

87:                                               ; preds = %86
  store i32 1, ptr %12, align 4
  br label %235

88:                                               ; preds = %63, %60
  %89 = load i64, ptr %10, align 8, !tbaa !9
  %90 = icmp ugt i64 %89, 0
  br i1 %90, label %91, label %138

91:                                               ; preds = %88
  br label %92

92:                                               ; preds = %134, %91
  %93 = load ptr, ptr %9, align 8, !tbaa !11
  %94 = load i64, ptr %10, align 8, !tbaa !9
  %95 = sub i64 %94, 1
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !15
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 32
  br i1 %99, label %132, label %100

100:                                              ; preds = %92
  %101 = load ptr, ptr %9, align 8, !tbaa !11
  %102 = load i64, ptr %10, align 8, !tbaa !9
  %103 = sub i64 %102, 1
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !15
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 9
  br i1 %107, label %132, label %108

108:                                              ; preds = %100
  %109 = load ptr, ptr %9, align 8, !tbaa !11
  %110 = load i64, ptr %10, align 8, !tbaa !9
  %111 = sub i64 %110, 1
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !15
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 13
  br i1 %115, label %132, label %116

116:                                              ; preds = %108
  %117 = load ptr, ptr %9, align 8, !tbaa !11
  %118 = load i64, ptr %10, align 8, !tbaa !9
  %119 = sub i64 %118, 1
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !15
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 11
  br i1 %123, label %132, label %124

124:                                              ; preds = %116
  %125 = load ptr, ptr %9, align 8, !tbaa !11
  %126 = load i64, ptr %10, align 8, !tbaa !9
  %127 = sub i64 %126, 1
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !15
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 10
  br label %132

132:                                              ; preds = %124, %116, %108, %100, %92
  %133 = phi i1 [ true, %116 ], [ true, %108 ], [ true, %100 ], [ true, %92 ], [ %131, %124 ]
  br i1 %133, label %134, label %137

134:                                              ; preds = %132
  %135 = load i64, ptr %10, align 8, !tbaa !9
  %136 = add i64 %135, -1
  store i64 %136, ptr %10, align 8, !tbaa !9
  br label %92

137:                                              ; preds = %132
  br label %138

138:                                              ; preds = %137, %88
  %139 = load i64, ptr %10, align 8, !tbaa !9
  switch i64 %139, label %196 [
    i64 0, label %140
    i64 1, label %141
    i64 2, label %156
    i64 3, label %169
    i64 4, label %182
    i64 5, label %189
  ]

140:                                              ; preds = %138
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %197

141:                                              ; preds = %138
  %142 = load ptr, ptr %9, align 8, !tbaa !11
  %143 = load i8, ptr %142, align 1, !tbaa !15
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 49
  br i1 %145, label %146, label %147

146:                                              ; preds = %141
  store i32 1, ptr %11, align 4, !tbaa !13
  br label %155

147:                                              ; preds = %141
  %148 = load ptr, ptr %9, align 8, !tbaa !11
  %149 = load i8, ptr %148, align 1, !tbaa !15
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 48
  br i1 %151, label %152, label %153

152:                                              ; preds = %147
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %154

153:                                              ; preds = %147
  store i32 -1, ptr %11, align 4, !tbaa !13
  br label %154

154:                                              ; preds = %153, %152
  br label %155

155:                                              ; preds = %154, %146
  br label %197

156:                                              ; preds = %138
  %157 = load ptr, ptr %9, align 8, !tbaa !11
  %158 = call i32 @strncasecmp(ptr noundef %157, ptr noundef @.str.2, i64 noundef 2) #14
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  store i32 1, ptr %11, align 4, !tbaa !13
  br label %168

161:                                              ; preds = %156
  %162 = load ptr, ptr %9, align 8, !tbaa !11
  %163 = call i32 @strncasecmp(ptr noundef %162, ptr noundef @.str.3, i64 noundef 2) #14
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %161
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %167

166:                                              ; preds = %161
  store i32 -1, ptr %11, align 4, !tbaa !13
  br label %167

167:                                              ; preds = %166, %165
  br label %168

168:                                              ; preds = %167, %160
  br label %197

169:                                              ; preds = %138
  %170 = load ptr, ptr %9, align 8, !tbaa !11
  %171 = call i32 @strncasecmp(ptr noundef %170, ptr noundef @.str.4, i64 noundef 3) #14
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %169
  store i32 1, ptr %11, align 4, !tbaa !13
  br label %181

174:                                              ; preds = %169
  %175 = load ptr, ptr %9, align 8, !tbaa !11
  %176 = call i32 @strncasecmp(ptr noundef %175, ptr noundef @.str.5, i64 noundef 3) #14
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %174
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %180

179:                                              ; preds = %174
  store i32 -1, ptr %11, align 4, !tbaa !13
  br label %180

180:                                              ; preds = %179, %178
  br label %181

181:                                              ; preds = %180, %173
  br label %197

182:                                              ; preds = %138
  %183 = load ptr, ptr %9, align 8, !tbaa !11
  %184 = call i32 @strncasecmp(ptr noundef %183, ptr noundef @.str.6, i64 noundef 4) #14
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %182
  store i32 1, ptr %11, align 4, !tbaa !13
  br label %188

187:                                              ; preds = %182
  store i32 -1, ptr %11, align 4, !tbaa !13
  br label %188

188:                                              ; preds = %187, %186
  br label %197

189:                                              ; preds = %138
  %190 = load ptr, ptr %9, align 8, !tbaa !11
  %191 = call i32 @strncasecmp(ptr noundef %190, ptr noundef @.str.7, i64 noundef 5) #14
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %189
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %195

194:                                              ; preds = %189
  store i32 -1, ptr %11, align 4, !tbaa !13
  br label %195

195:                                              ; preds = %194, %193
  br label %197

196:                                              ; preds = %138
  store i32 -1, ptr %11, align 4, !tbaa !13
  br label %197

197:                                              ; preds = %196, %195, %188, %181, %168, %155, %140
  %198 = load i32, ptr %11, align 4, !tbaa !13
  %199 = icmp eq i32 %198, -1
  br i1 %199, label %200, label %224

200:                                              ; preds = %197
  %201 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !19
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %204

203:                                              ; preds = %200
  store i32 1, ptr %12, align 4
  br label %235

204:                                              ; preds = %200
  %205 = load i64, ptr %6, align 8, !tbaa !9
  %206 = and i64 %205, 134217728
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %208, label %215

208:                                              ; preds = %204
  %209 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef %209)
  br label %210

210:                                              ; preds = %208
  %211 = load ptr, ptr %5, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw %struct._zval_struct, ptr %211, i32 0, i32 1
  store i32 1, ptr %212, align 8, !tbaa !15
  br label %213

213:                                              ; preds = %210
  br label %214

214:                                              ; preds = %213
  br label %222

215:                                              ; preds = %204
  %216 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef %216)
  br label %217

217:                                              ; preds = %215
  %218 = load ptr, ptr %5, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw %struct._zval_struct, ptr %218, i32 0, i32 1
  store i32 2, ptr %219, align 8, !tbaa !15
  br label %220

220:                                              ; preds = %217
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221, %214
  br label %223

223:                                              ; preds = %222
  store i32 1, ptr %12, align 4
  br label %235

224:                                              ; preds = %197
  %225 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef %225)
  br label %226

226:                                              ; preds = %224
  %227 = load i32, ptr %11, align 4, !tbaa !13
  %228 = icmp ne i32 %227, 0
  %229 = select i1 %228, i32 3, i32 2
  %230 = load ptr, ptr %5, align 8, !tbaa !4
  %231 = getelementptr inbounds nuw %struct._zval_struct, ptr %230, i32 0, i32 1
  store i32 %229, ptr %231, align 8, !tbaa !15
  br label %232

232:                                              ; preds = %226
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  store i32 0, ptr %12, align 4
  br label %235

235:                                              ; preds = %234, %223, %203, %87, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %236 = load i32, ptr %12, align 4
  switch i32 %236, label %238 [
    i32 0, label %237
    i32 1, label %237
  ]

237:                                              ; preds = %235, %235
  ret void

238:                                              ; preds = %235
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @php_filter_float(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
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
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #13
  store i8 46, ptr %18, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct._zval_struct, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %struct._zend_string, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !16
  store i64 %38, ptr %9, align 8, !tbaa !9
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct._zval_struct, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw %struct._zend_string, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds [1 x i8], ptr %42, i64 0, i64 0
  store ptr %43, ptr %10, align 8, !tbaa !11
  br label %44

44:                                               ; preds = %76, %4
  %45 = load i64, ptr %9, align 8, !tbaa !9
  %46 = icmp ugt i64 %45, 0
  br i1 %46, label %47, label %74

47:                                               ; preds = %44
  %48 = load ptr, ptr %10, align 8, !tbaa !11
  %49 = load i8, ptr %48, align 1, !tbaa !15
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 32
  br i1 %51, label %72, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %10, align 8, !tbaa !11
  %54 = load i8, ptr %53, align 1, !tbaa !15
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 9
  br i1 %56, label %72, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %10, align 8, !tbaa !11
  %59 = load i8, ptr %58, align 1, !tbaa !15
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 13
  br i1 %61, label %72, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %10, align 8, !tbaa !11
  %64 = load i8, ptr %63, align 1, !tbaa !15
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 11
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %10, align 8, !tbaa !11
  %69 = load i8, ptr %68, align 1, !tbaa !15
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 10
  br label %72

72:                                               ; preds = %67, %62, %57, %52, %47
  %73 = phi i1 [ true, %62 ], [ true, %57 ], [ true, %52 ], [ true, %47 ], [ %71, %67 ]
  br label %74

74:                                               ; preds = %72, %44
  %75 = phi i1 [ false, %44 ], [ %73, %72 ]
  br i1 %75, label %76, label %81

76:                                               ; preds = %74
  %77 = load ptr, ptr %10, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw i8, ptr %77, i32 1
  store ptr %78, ptr %10, align 8, !tbaa !11
  %79 = load i64, ptr %9, align 8, !tbaa !9
  %80 = add i64 %79, -1
  store i64 %80, ptr %9, align 8, !tbaa !9
  br label %44

81:                                               ; preds = %74
  %82 = load i64, ptr %9, align 8, !tbaa !9
  %83 = icmp ult i64 %82, 1
  br i1 %83, label %84, label %108

84:                                               ; preds = %81
  %85 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !19
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 1, ptr %31, align 4
  br label %889

88:                                               ; preds = %84
  %89 = load i64, ptr %6, align 8, !tbaa !9
  %90 = and i64 %89, 134217728
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %99

92:                                               ; preds = %88
  %93 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef %93)
  br label %94

94:                                               ; preds = %92
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct._zval_struct, ptr %95, i32 0, i32 1
  store i32 1, ptr %96, align 8, !tbaa !15
  br label %97

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %97
  br label %106

99:                                               ; preds = %88
  %100 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef %100)
  br label %101

101:                                              ; preds = %99
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct._zval_struct, ptr %102, i32 0, i32 1
  store i32 2, ptr %103, align 8, !tbaa !15
  br label %104

104:                                              ; preds = %101
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %98
  br label %107

107:                                              ; preds = %106
  store i32 1, ptr %31, align 4
  br label %889

108:                                              ; preds = %81
  %109 = load i64, ptr %9, align 8, !tbaa !9
  %110 = icmp ugt i64 %109, 0
  br i1 %110, label %111, label %158

111:                                              ; preds = %108
  br label %112

112:                                              ; preds = %154, %111
  %113 = load ptr, ptr %10, align 8, !tbaa !11
  %114 = load i64, ptr %9, align 8, !tbaa !9
  %115 = sub i64 %114, 1
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !15
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 32
  br i1 %119, label %152, label %120

120:                                              ; preds = %112
  %121 = load ptr, ptr %10, align 8, !tbaa !11
  %122 = load i64, ptr %9, align 8, !tbaa !9
  %123 = sub i64 %122, 1
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !15
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 9
  br i1 %127, label %152, label %128

128:                                              ; preds = %120
  %129 = load ptr, ptr %10, align 8, !tbaa !11
  %130 = load i64, ptr %9, align 8, !tbaa !9
  %131 = sub i64 %130, 1
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !15
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 13
  br i1 %135, label %152, label %136

136:                                              ; preds = %128
  %137 = load ptr, ptr %10, align 8, !tbaa !11
  %138 = load i64, ptr %9, align 8, !tbaa !9
  %139 = sub i64 %138, 1
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !15
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 11
  br i1 %143, label %152, label %144

144:                                              ; preds = %136
  %145 = load ptr, ptr %10, align 8, !tbaa !11
  %146 = load i64, ptr %9, align 8, !tbaa !9
  %147 = sub i64 %146, 1
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !15
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 10
  br label %152

152:                                              ; preds = %144, %136, %128, %120, %112
  %153 = phi i1 [ true, %136 ], [ true, %128 ], [ true, %120 ], [ true, %112 ], [ %151, %144 ]
  br i1 %153, label %154, label %157

154:                                              ; preds = %152
  %155 = load i64, ptr %9, align 8, !tbaa !9
  %156 = add i64 %155, -1
  store i64 %156, ptr %9, align 8, !tbaa !9
  br label %112

157:                                              ; preds = %152
  br label %158

158:                                              ; preds = %157, %108
  %159 = load ptr, ptr %10, align 8, !tbaa !11
  %160 = load i64, ptr %9, align 8, !tbaa !9
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 %160
  store ptr %161, ptr %11, align 8, !tbaa !11
  store ptr null, ptr %15, align 8, !tbaa !11
  store i32 0, ptr %16, align 4, !tbaa !13
  store i64 0, ptr %17, align 8, !tbaa !9
  %162 = load ptr, ptr %7, align 8, !tbaa !4
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %188

164:                                              ; preds = %158
  %165 = load ptr, ptr %7, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct._zval_struct, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !15
  %168 = call ptr @zend_hash_str_find_deref(ptr noundef %167, ptr noundef @.str.8, i64 noundef 7)
  store ptr %168, ptr %14, align 8, !tbaa !4
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %187

170:                                              ; preds = %164
  %171 = load ptr, ptr %14, align 8, !tbaa !4
  %172 = call zeroext i8 @zval_get_type(ptr noundef %171)
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %173, 6
  br i1 %174, label %175, label %186

175:                                              ; preds = %170
  %176 = load ptr, ptr %14, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct._zval_struct, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !15
  %179 = getelementptr inbounds nuw %struct._zend_string, ptr %178, i32 0, i32 3
  %180 = getelementptr inbounds [1 x i8], ptr %179, i64 0, i64 0
  store ptr %180, ptr %15, align 8, !tbaa !11
  %181 = load ptr, ptr %14, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw %struct._zval_struct, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !15
  %184 = getelementptr inbounds nuw %struct._zend_string, ptr %183, i32 0, i32 2
  %185 = load i64, ptr %184, align 8, !tbaa !16
  store i64 %185, ptr %17, align 8, !tbaa !9
  store i32 1, ptr %16, align 4, !tbaa !13
  br label %186

186:                                              ; preds = %175, %170
  br label %187

187:                                              ; preds = %186, %164
  br label %188

188:                                              ; preds = %187, %158
  %189 = load i32, ptr %16, align 4, !tbaa !13
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %223

191:                                              ; preds = %188
  %192 = load i64, ptr %17, align 8, !tbaa !9
  %193 = icmp ne i64 %192, 1
  br i1 %193, label %194, label %219

194:                                              ; preds = %191
  %195 = call ptr @get_active_function_name()
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.9, ptr noundef %195)
  %196 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !19
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %199

198:                                              ; preds = %194
  store i32 1, ptr %31, align 4
  br label %889

199:                                              ; preds = %194
  %200 = load i64, ptr %6, align 8, !tbaa !9
  %201 = and i64 %200, 134217728
  %202 = icmp ne i64 %201, 0
  br i1 %202, label %203, label %210

203:                                              ; preds = %199
  %204 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef %204)
  br label %205

205:                                              ; preds = %203
  %206 = load ptr, ptr %5, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw %struct._zval_struct, ptr %206, i32 0, i32 1
  store i32 1, ptr %207, align 8, !tbaa !15
  br label %208

208:                                              ; preds = %205
  br label %209

209:                                              ; preds = %208
  br label %217

210:                                              ; preds = %199
  %211 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef %211)
  br label %212

212:                                              ; preds = %210
  %213 = load ptr, ptr %5, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw %struct._zval_struct, ptr %213, i32 0, i32 1
  store i32 2, ptr %214, align 8, !tbaa !15
  br label %215

215:                                              ; preds = %212
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216, %209
  br label %218

218:                                              ; preds = %217
  store i32 1, ptr %31, align 4
  br label %889

219:                                              ; preds = %191
  %220 = load ptr, ptr %15, align 8, !tbaa !11
  %221 = load i8, ptr %220, align 1, !tbaa !15
  store i8 %221, ptr %18, align 1, !tbaa !15
  br label %222

222:                                              ; preds = %219
  br label %223

223:                                              ; preds = %222, %188
  store ptr null, ptr %19, align 8, !tbaa !11
  store i32 0, ptr %20, align 4, !tbaa !13
  store i64 0, ptr %21, align 8, !tbaa !9
  %224 = load ptr, ptr %7, align 8, !tbaa !4
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %250

226:                                              ; preds = %223
  %227 = load ptr, ptr %7, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw %struct._zval_struct, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8, !tbaa !15
  %230 = call ptr @zend_hash_str_find_deref(ptr noundef %229, ptr noundef @.str.10, i64 noundef 8)
  store ptr %230, ptr %14, align 8, !tbaa !4
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %249

232:                                              ; preds = %226
  %233 = load ptr, ptr %14, align 8, !tbaa !4
  %234 = call zeroext i8 @zval_get_type(ptr noundef %233)
  %235 = zext i8 %234 to i32
  %236 = icmp eq i32 %235, 6
  br i1 %236, label %237, label %248

237:                                              ; preds = %232
  %238 = load ptr, ptr %14, align 8, !tbaa !4
  %239 = getelementptr inbounds nuw %struct._zval_struct, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8, !tbaa !15
  %241 = getelementptr inbounds nuw %struct._zend_string, ptr %240, i32 0, i32 3
  %242 = getelementptr inbounds [1 x i8], ptr %241, i64 0, i64 0
  store ptr %242, ptr %19, align 8, !tbaa !11
  %243 = load ptr, ptr %14, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw %struct._zval_struct, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8, !tbaa !15
  %246 = getelementptr inbounds nuw %struct._zend_string, ptr %245, i32 0, i32 2
  %247 = load i64, ptr %246, align 8, !tbaa !16
  store i64 %247, ptr %21, align 8, !tbaa !9
  store i32 1, ptr %20, align 4, !tbaa !13
  br label %248

248:                                              ; preds = %237, %232
  br label %249

249:                                              ; preds = %248, %226
  br label %250

250:                                              ; preds = %249, %223
  %251 = load i32, ptr %20, align 4, !tbaa !13
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %284

253:                                              ; preds = %250
  %254 = load i64, ptr %21, align 8, !tbaa !9
  %255 = icmp ult i64 %254, 1
  br i1 %255, label %256, label %281

256:                                              ; preds = %253
  %257 = call ptr @get_active_function_name()
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.11, ptr noundef %257)
  %258 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !19
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %261

260:                                              ; preds = %256
  store i32 1, ptr %31, align 4
  br label %889

261:                                              ; preds = %256
  %262 = load i64, ptr %6, align 8, !tbaa !9
  %263 = and i64 %262, 134217728
  %264 = icmp ne i64 %263, 0
  br i1 %264, label %265, label %272

265:                                              ; preds = %261
  %266 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef %266)
  br label %267

267:                                              ; preds = %265
  %268 = load ptr, ptr %5, align 8, !tbaa !4
  %269 = getelementptr inbounds nuw %struct._zval_struct, ptr %268, i32 0, i32 1
  store i32 1, ptr %269, align 8, !tbaa !15
  br label %270

270:                                              ; preds = %267
  br label %271

271:                                              ; preds = %270
  br label %279

272:                                              ; preds = %261
  %273 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef %273)
  br label %274

274:                                              ; preds = %272
  %275 = load ptr, ptr %5, align 8, !tbaa !4
  %276 = getelementptr inbounds nuw %struct._zval_struct, ptr %275, i32 0, i32 1
  store i32 2, ptr %276, align 8, !tbaa !15
  br label %277

277:                                              ; preds = %274
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278, %271
  br label %280

280:                                              ; preds = %279
  store i32 1, ptr %31, align 4
  br label %889

281:                                              ; preds = %253
  %282 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %282, ptr %22, align 8, !tbaa !11
  br label %283

283:                                              ; preds = %281
  br label %285

284:                                              ; preds = %250
  store ptr @.str.12, ptr %22, align 8, !tbaa !11
  br label %285

285:                                              ; preds = %284, %283
  store double 0.000000e+00, ptr %25, align 8, !tbaa !51
  store i32 0, ptr %27, align 4, !tbaa !13
  %286 = load ptr, ptr %7, align 8, !tbaa !4
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %298

288:                                              ; preds = %285
  %289 = load ptr, ptr %7, align 8, !tbaa !4
  %290 = getelementptr inbounds nuw %struct._zval_struct, ptr %289, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8, !tbaa !15
  %292 = call ptr @zend_hash_str_find(ptr noundef %291, ptr noundef @.str, i64 noundef 9)
  store ptr %292, ptr %14, align 8, !tbaa !4
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %297

294:                                              ; preds = %288
  %295 = load ptr, ptr %14, align 8, !tbaa !4
  %296 = call double @zval_get_double(ptr noundef %295)
  store double %296, ptr %25, align 8, !tbaa !51
  store i32 1, ptr %27, align 4, !tbaa !13
  br label %297

297:                                              ; preds = %294, %288
  br label %298

298:                                              ; preds = %297, %285
  store double 0.000000e+00, ptr %26, align 8, !tbaa !51
  store i32 0, ptr %28, align 4, !tbaa !13
  %299 = load ptr, ptr %7, align 8, !tbaa !4
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %311

301:                                              ; preds = %298
  %302 = load ptr, ptr %7, align 8, !tbaa !4
  %303 = getelementptr inbounds nuw %struct._zval_struct, ptr %302, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8, !tbaa !15
  %305 = call ptr @zend_hash_str_find(ptr noundef %304, ptr noundef @.str.1, i64 noundef 9)
  store ptr %305, ptr %14, align 8, !tbaa !4
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %310

307:                                              ; preds = %301
  %308 = load ptr, ptr %14, align 8, !tbaa !4
  %309 = call double @zval_get_double(ptr noundef %308)
  store double %309, ptr %26, align 8, !tbaa !51
  store i32 1, ptr %28, align 4, !tbaa !13
  br label %310

310:                                              ; preds = %307, %301
  br label %311

311:                                              ; preds = %310, %298
  %312 = load i64, ptr %9, align 8, !tbaa !9
  %313 = add i64 %312, 1
  %314 = call i1 @llvm.is.constant.i64(i64 %313)
  br i1 %314, label %315, label %569

315:                                              ; preds = %311
  %316 = load i64, ptr %9, align 8, !tbaa !9
  %317 = add i64 %316, 1
  %318 = icmp ule i64 %317, 8
  br i1 %318, label %319, label %321

319:                                              ; preds = %315
  %320 = call noalias ptr @_emalloc_8()
  br label %567

321:                                              ; preds = %315
  %322 = load i64, ptr %9, align 8, !tbaa !9
  %323 = add i64 %322, 1
  %324 = icmp ule i64 %323, 16
  br i1 %324, label %325, label %327

325:                                              ; preds = %321
  %326 = call noalias ptr @_emalloc_16()
  br label %565

327:                                              ; preds = %321
  %328 = load i64, ptr %9, align 8, !tbaa !9
  %329 = add i64 %328, 1
  %330 = icmp ule i64 %329, 24
  br i1 %330, label %331, label %333

331:                                              ; preds = %327
  %332 = call noalias ptr @_emalloc_24()
  br label %563

333:                                              ; preds = %327
  %334 = load i64, ptr %9, align 8, !tbaa !9
  %335 = add i64 %334, 1
  %336 = icmp ule i64 %335, 32
  br i1 %336, label %337, label %339

337:                                              ; preds = %333
  %338 = call noalias ptr @_emalloc_32()
  br label %561

339:                                              ; preds = %333
  %340 = load i64, ptr %9, align 8, !tbaa !9
  %341 = add i64 %340, 1
  %342 = icmp ule i64 %341, 40
  br i1 %342, label %343, label %345

343:                                              ; preds = %339
  %344 = call noalias ptr @_emalloc_40()
  br label %559

345:                                              ; preds = %339
  %346 = load i64, ptr %9, align 8, !tbaa !9
  %347 = add i64 %346, 1
  %348 = icmp ule i64 %347, 48
  br i1 %348, label %349, label %351

349:                                              ; preds = %345
  %350 = call noalias ptr @_emalloc_48()
  br label %557

351:                                              ; preds = %345
  %352 = load i64, ptr %9, align 8, !tbaa !9
  %353 = add i64 %352, 1
  %354 = icmp ule i64 %353, 56
  br i1 %354, label %355, label %357

355:                                              ; preds = %351
  %356 = call noalias ptr @_emalloc_56()
  br label %555

357:                                              ; preds = %351
  %358 = load i64, ptr %9, align 8, !tbaa !9
  %359 = add i64 %358, 1
  %360 = icmp ule i64 %359, 64
  br i1 %360, label %361, label %363

361:                                              ; preds = %357
  %362 = call noalias ptr @_emalloc_64()
  br label %553

363:                                              ; preds = %357
  %364 = load i64, ptr %9, align 8, !tbaa !9
  %365 = add i64 %364, 1
  %366 = icmp ule i64 %365, 80
  br i1 %366, label %367, label %369

367:                                              ; preds = %363
  %368 = call noalias ptr @_emalloc_80()
  br label %551

369:                                              ; preds = %363
  %370 = load i64, ptr %9, align 8, !tbaa !9
  %371 = add i64 %370, 1
  %372 = icmp ule i64 %371, 96
  br i1 %372, label %373, label %375

373:                                              ; preds = %369
  %374 = call noalias ptr @_emalloc_96()
  br label %549

375:                                              ; preds = %369
  %376 = load i64, ptr %9, align 8, !tbaa !9
  %377 = add i64 %376, 1
  %378 = icmp ule i64 %377, 112
  br i1 %378, label %379, label %381

379:                                              ; preds = %375
  %380 = call noalias ptr @_emalloc_112()
  br label %547

381:                                              ; preds = %375
  %382 = load i64, ptr %9, align 8, !tbaa !9
  %383 = add i64 %382, 1
  %384 = icmp ule i64 %383, 128
  br i1 %384, label %385, label %387

385:                                              ; preds = %381
  %386 = call noalias ptr @_emalloc_128()
  br label %545

387:                                              ; preds = %381
  %388 = load i64, ptr %9, align 8, !tbaa !9
  %389 = add i64 %388, 1
  %390 = icmp ule i64 %389, 160
  br i1 %390, label %391, label %393

391:                                              ; preds = %387
  %392 = call noalias ptr @_emalloc_160()
  br label %543

393:                                              ; preds = %387
  %394 = load i64, ptr %9, align 8, !tbaa !9
  %395 = add i64 %394, 1
  %396 = icmp ule i64 %395, 192
  br i1 %396, label %397, label %399

397:                                              ; preds = %393
  %398 = call noalias ptr @_emalloc_192()
  br label %541

399:                                              ; preds = %393
  %400 = load i64, ptr %9, align 8, !tbaa !9
  %401 = add i64 %400, 1
  %402 = icmp ule i64 %401, 224
  br i1 %402, label %403, label %405

403:                                              ; preds = %399
  %404 = call noalias ptr @_emalloc_224()
  br label %539

405:                                              ; preds = %399
  %406 = load i64, ptr %9, align 8, !tbaa !9
  %407 = add i64 %406, 1
  %408 = icmp ule i64 %407, 256
  br i1 %408, label %409, label %411

409:                                              ; preds = %405
  %410 = call noalias ptr @_emalloc_256()
  br label %537

411:                                              ; preds = %405
  %412 = load i64, ptr %9, align 8, !tbaa !9
  %413 = add i64 %412, 1
  %414 = icmp ule i64 %413, 320
  br i1 %414, label %415, label %417

415:                                              ; preds = %411
  %416 = call noalias ptr @_emalloc_320()
  br label %535

417:                                              ; preds = %411
  %418 = load i64, ptr %9, align 8, !tbaa !9
  %419 = add i64 %418, 1
  %420 = icmp ule i64 %419, 384
  br i1 %420, label %421, label %423

421:                                              ; preds = %417
  %422 = call noalias ptr @_emalloc_384()
  br label %533

423:                                              ; preds = %417
  %424 = load i64, ptr %9, align 8, !tbaa !9
  %425 = add i64 %424, 1
  %426 = icmp ule i64 %425, 448
  br i1 %426, label %427, label %429

427:                                              ; preds = %423
  %428 = call noalias ptr @_emalloc_448()
  br label %531

429:                                              ; preds = %423
  %430 = load i64, ptr %9, align 8, !tbaa !9
  %431 = add i64 %430, 1
  %432 = icmp ule i64 %431, 512
  br i1 %432, label %433, label %435

433:                                              ; preds = %429
  %434 = call noalias ptr @_emalloc_512()
  br label %529

435:                                              ; preds = %429
  %436 = load i64, ptr %9, align 8, !tbaa !9
  %437 = add i64 %436, 1
  %438 = icmp ule i64 %437, 640
  br i1 %438, label %439, label %441

439:                                              ; preds = %435
  %440 = call noalias ptr @_emalloc_640()
  br label %527

441:                                              ; preds = %435
  %442 = load i64, ptr %9, align 8, !tbaa !9
  %443 = add i64 %442, 1
  %444 = icmp ule i64 %443, 768
  br i1 %444, label %445, label %447

445:                                              ; preds = %441
  %446 = call noalias ptr @_emalloc_768()
  br label %525

447:                                              ; preds = %441
  %448 = load i64, ptr %9, align 8, !tbaa !9
  %449 = add i64 %448, 1
  %450 = icmp ule i64 %449, 896
  br i1 %450, label %451, label %453

451:                                              ; preds = %447
  %452 = call noalias ptr @_emalloc_896()
  br label %523

453:                                              ; preds = %447
  %454 = load i64, ptr %9, align 8, !tbaa !9
  %455 = add i64 %454, 1
  %456 = icmp ule i64 %455, 1024
  br i1 %456, label %457, label %459

457:                                              ; preds = %453
  %458 = call noalias ptr @_emalloc_1024()
  br label %521

459:                                              ; preds = %453
  %460 = load i64, ptr %9, align 8, !tbaa !9
  %461 = add i64 %460, 1
  %462 = icmp ule i64 %461, 1280
  br i1 %462, label %463, label %465

463:                                              ; preds = %459
  %464 = call noalias ptr @_emalloc_1280()
  br label %519

465:                                              ; preds = %459
  %466 = load i64, ptr %9, align 8, !tbaa !9
  %467 = add i64 %466, 1
  %468 = icmp ule i64 %467, 1536
  br i1 %468, label %469, label %471

469:                                              ; preds = %465
  %470 = call noalias ptr @_emalloc_1536()
  br label %517

471:                                              ; preds = %465
  %472 = load i64, ptr %9, align 8, !tbaa !9
  %473 = add i64 %472, 1
  %474 = icmp ule i64 %473, 1792
  br i1 %474, label %475, label %477

475:                                              ; preds = %471
  %476 = call noalias ptr @_emalloc_1792()
  br label %515

477:                                              ; preds = %471
  %478 = load i64, ptr %9, align 8, !tbaa !9
  %479 = add i64 %478, 1
  %480 = icmp ule i64 %479, 2048
  br i1 %480, label %481, label %483

481:                                              ; preds = %477
  %482 = call noalias ptr @_emalloc_2048()
  br label %513

483:                                              ; preds = %477
  %484 = load i64, ptr %9, align 8, !tbaa !9
  %485 = add i64 %484, 1
  %486 = icmp ule i64 %485, 2560
  br i1 %486, label %487, label %489

487:                                              ; preds = %483
  %488 = call noalias ptr @_emalloc_2560()
  br label %511

489:                                              ; preds = %483
  %490 = load i64, ptr %9, align 8, !tbaa !9
  %491 = add i64 %490, 1
  %492 = icmp ule i64 %491, 3072
  br i1 %492, label %493, label %495

493:                                              ; preds = %489
  %494 = call noalias ptr @_emalloc_3072()
  br label %509

495:                                              ; preds = %489
  %496 = load i64, ptr %9, align 8, !tbaa !9
  %497 = add i64 %496, 1
  %498 = icmp ule i64 %497, 2093056
  br i1 %498, label %499, label %503

499:                                              ; preds = %495
  %500 = load i64, ptr %9, align 8, !tbaa !9
  %501 = add i64 %500, 1
  %502 = call noalias ptr @_emalloc_large(i64 noundef %501) #15
  br label %507

503:                                              ; preds = %495
  %504 = load i64, ptr %9, align 8, !tbaa !9
  %505 = add i64 %504, 1
  %506 = call noalias ptr @_emalloc_huge(i64 noundef %505) #15
  br label %507

507:                                              ; preds = %503, %499
  %508 = phi ptr [ %502, %499 ], [ %506, %503 ]
  br label %509

509:                                              ; preds = %507, %493
  %510 = phi ptr [ %494, %493 ], [ %508, %507 ]
  br label %511

511:                                              ; preds = %509, %487
  %512 = phi ptr [ %488, %487 ], [ %510, %509 ]
  br label %513

513:                                              ; preds = %511, %481
  %514 = phi ptr [ %482, %481 ], [ %512, %511 ]
  br label %515

515:                                              ; preds = %513, %475
  %516 = phi ptr [ %476, %475 ], [ %514, %513 ]
  br label %517

517:                                              ; preds = %515, %469
  %518 = phi ptr [ %470, %469 ], [ %516, %515 ]
  br label %519

519:                                              ; preds = %517, %463
  %520 = phi ptr [ %464, %463 ], [ %518, %517 ]
  br label %521

521:                                              ; preds = %519, %457
  %522 = phi ptr [ %458, %457 ], [ %520, %519 ]
  br label %523

523:                                              ; preds = %521, %451
  %524 = phi ptr [ %452, %451 ], [ %522, %521 ]
  br label %525

525:                                              ; preds = %523, %445
  %526 = phi ptr [ %446, %445 ], [ %524, %523 ]
  br label %527

527:                                              ; preds = %525, %439
  %528 = phi ptr [ %440, %439 ], [ %526, %525 ]
  br label %529

529:                                              ; preds = %527, %433
  %530 = phi ptr [ %434, %433 ], [ %528, %527 ]
  br label %531

531:                                              ; preds = %529, %427
  %532 = phi ptr [ %428, %427 ], [ %530, %529 ]
  br label %533

533:                                              ; preds = %531, %421
  %534 = phi ptr [ %422, %421 ], [ %532, %531 ]
  br label %535

535:                                              ; preds = %533, %415
  %536 = phi ptr [ %416, %415 ], [ %534, %533 ]
  br label %537

537:                                              ; preds = %535, %409
  %538 = phi ptr [ %410, %409 ], [ %536, %535 ]
  br label %539

539:                                              ; preds = %537, %403
  %540 = phi ptr [ %404, %403 ], [ %538, %537 ]
  br label %541

541:                                              ; preds = %539, %397
  %542 = phi ptr [ %398, %397 ], [ %540, %539 ]
  br label %543

543:                                              ; preds = %541, %391
  %544 = phi ptr [ %392, %391 ], [ %542, %541 ]
  br label %545

545:                                              ; preds = %543, %385
  %546 = phi ptr [ %386, %385 ], [ %544, %543 ]
  br label %547

547:                                              ; preds = %545, %379
  %548 = phi ptr [ %380, %379 ], [ %546, %545 ]
  br label %549

549:                                              ; preds = %547, %373
  %550 = phi ptr [ %374, %373 ], [ %548, %547 ]
  br label %551

551:                                              ; preds = %549, %367
  %552 = phi ptr [ %368, %367 ], [ %550, %549 ]
  br label %553

553:                                              ; preds = %551, %361
  %554 = phi ptr [ %362, %361 ], [ %552, %551 ]
  br label %555

555:                                              ; preds = %553, %355
  %556 = phi ptr [ %356, %355 ], [ %554, %553 ]
  br label %557

557:                                              ; preds = %555, %349
  %558 = phi ptr [ %350, %349 ], [ %556, %555 ]
  br label %559

559:                                              ; preds = %557, %343
  %560 = phi ptr [ %344, %343 ], [ %558, %557 ]
  br label %561

561:                                              ; preds = %559, %337
  %562 = phi ptr [ %338, %337 ], [ %560, %559 ]
  br label %563

563:                                              ; preds = %561, %331
  %564 = phi ptr [ %332, %331 ], [ %562, %561 ]
  br label %565

565:                                              ; preds = %563, %325
  %566 = phi ptr [ %326, %325 ], [ %564, %563 ]
  br label %567

567:                                              ; preds = %565, %319
  %568 = phi ptr [ %320, %319 ], [ %566, %565 ]
  br label %573

569:                                              ; preds = %311
  %570 = load i64, ptr %9, align 8, !tbaa !9
  %571 = add i64 %570, 1
  %572 = call noalias ptr @_emalloc(i64 noundef %571) #15
  br label %573

573:                                              ; preds = %569, %567
  %574 = phi ptr [ %568, %567 ], [ %572, %569 ]
  store ptr %574, ptr %13, align 8, !tbaa !11
  store ptr %574, ptr %12, align 8, !tbaa !11
  %575 = load ptr, ptr %10, align 8, !tbaa !11
  %576 = load ptr, ptr %11, align 8, !tbaa !11
  %577 = icmp ult ptr %575, %576
  br i1 %577, label %578, label %594

578:                                              ; preds = %573
  %579 = load ptr, ptr %10, align 8, !tbaa !11
  %580 = load i8, ptr %579, align 1, !tbaa !15
  %581 = sext i8 %580 to i32
  %582 = icmp eq i32 %581, 43
  br i1 %582, label %588, label %583

583:                                              ; preds = %578
  %584 = load ptr, ptr %10, align 8, !tbaa !11
  %585 = load i8, ptr %584, align 1, !tbaa !15
  %586 = sext i8 %585 to i32
  %587 = icmp eq i32 %586, 45
  br i1 %587, label %588, label %594

588:                                              ; preds = %583, %578
  %589 = load ptr, ptr %10, align 8, !tbaa !11
  %590 = getelementptr inbounds nuw i8, ptr %589, i32 1
  store ptr %590, ptr %10, align 8, !tbaa !11
  %591 = load i8, ptr %589, align 1, !tbaa !15
  %592 = load ptr, ptr %13, align 8, !tbaa !11
  %593 = getelementptr inbounds nuw i8, ptr %592, i32 1
  store ptr %593, ptr %13, align 8, !tbaa !11
  store i8 %591, ptr %592, align 1, !tbaa !15
  br label %594

594:                                              ; preds = %588, %583, %573
  store i32 1, ptr %29, align 4, !tbaa !13
  br label %595

595:                                              ; preds = %772, %594
  br label %596

596:                                              ; preds = %595
  store i32 0, ptr %30, align 4, !tbaa !13
  br label %597

597:                                              ; preds = %613, %596
  %598 = load ptr, ptr %10, align 8, !tbaa !11
  %599 = load ptr, ptr %11, align 8, !tbaa !11
  %600 = icmp ult ptr %598, %599
  br i1 %600, label %601, label %611

601:                                              ; preds = %597
  %602 = load ptr, ptr %10, align 8, !tbaa !11
  %603 = load i8, ptr %602, align 1, !tbaa !15
  %604 = sext i8 %603 to i32
  %605 = icmp sge i32 %604, 48
  br i1 %605, label %606, label %611

606:                                              ; preds = %601
  %607 = load ptr, ptr %10, align 8, !tbaa !11
  %608 = load i8, ptr %607, align 1, !tbaa !15
  %609 = sext i8 %608 to i32
  %610 = icmp sle i32 %609, 57
  br label %611

611:                                              ; preds = %606, %601, %597
  %612 = phi i1 [ false, %601 ], [ false, %597 ], [ %610, %606 ]
  br i1 %612, label %613, label %621

613:                                              ; preds = %611
  %614 = load i32, ptr %30, align 4, !tbaa !13
  %615 = add nsw i32 %614, 1
  store i32 %615, ptr %30, align 4, !tbaa !13
  %616 = load ptr, ptr %10, align 8, !tbaa !11
  %617 = getelementptr inbounds nuw i8, ptr %616, i32 1
  store ptr %617, ptr %10, align 8, !tbaa !11
  %618 = load i8, ptr %616, align 1, !tbaa !15
  %619 = load ptr, ptr %13, align 8, !tbaa !11
  %620 = getelementptr inbounds nuw i8, ptr %619, i32 1
  store ptr %620, ptr %13, align 8, !tbaa !11
  store i8 %618, ptr %619, align 1, !tbaa !15
  br label %597

621:                                              ; preds = %611
  %622 = load ptr, ptr %10, align 8, !tbaa !11
  %623 = load ptr, ptr %11, align 8, !tbaa !11
  %624 = icmp eq ptr %622, %623
  br i1 %624, label %642, label %625

625:                                              ; preds = %621
  %626 = load ptr, ptr %10, align 8, !tbaa !11
  %627 = load i8, ptr %626, align 1, !tbaa !15
  %628 = sext i8 %627 to i32
  %629 = load i8, ptr %18, align 1, !tbaa !15
  %630 = sext i8 %629 to i32
  %631 = icmp eq i32 %628, %630
  br i1 %631, label %642, label %632

632:                                              ; preds = %625
  %633 = load ptr, ptr %10, align 8, !tbaa !11
  %634 = load i8, ptr %633, align 1, !tbaa !15
  %635 = sext i8 %634 to i32
  %636 = icmp eq i32 %635, 101
  br i1 %636, label %642, label %637

637:                                              ; preds = %632
  %638 = load ptr, ptr %10, align 8, !tbaa !11
  %639 = load i8, ptr %638, align 1, !tbaa !15
  %640 = sext i8 %639 to i32
  %641 = icmp eq i32 %640, 69
  br i1 %641, label %642, label %744

642:                                              ; preds = %637, %632, %625, %621
  %643 = load i32, ptr %29, align 4, !tbaa !13
  %644 = icmp ne i32 %643, 0
  br i1 %644, label %649, label %645

645:                                              ; preds = %642
  %646 = load i32, ptr %30, align 4, !tbaa !13
  %647 = icmp ne i32 %646, 3
  br i1 %647, label %648, label %649

648:                                              ; preds = %645
  br label %862

649:                                              ; preds = %645, %642
  %650 = load ptr, ptr %10, align 8, !tbaa !11
  %651 = load i8, ptr %650, align 1, !tbaa !15
  %652 = sext i8 %651 to i32
  %653 = load i8, ptr %18, align 1, !tbaa !15
  %654 = sext i8 %653 to i32
  %655 = icmp eq i32 %652, %654
  br i1 %655, label %656, label %684

656:                                              ; preds = %649
  %657 = load ptr, ptr %13, align 8, !tbaa !11
  %658 = getelementptr inbounds nuw i8, ptr %657, i32 1
  store ptr %658, ptr %13, align 8, !tbaa !11
  store i8 46, ptr %657, align 1, !tbaa !15
  %659 = load ptr, ptr %10, align 8, !tbaa !11
  %660 = getelementptr inbounds nuw i8, ptr %659, i32 1
  store ptr %660, ptr %10, align 8, !tbaa !11
  br label %661

661:                                              ; preds = %677, %656
  %662 = load ptr, ptr %10, align 8, !tbaa !11
  %663 = load ptr, ptr %11, align 8, !tbaa !11
  %664 = icmp ult ptr %662, %663
  br i1 %664, label %665, label %675

665:                                              ; preds = %661
  %666 = load ptr, ptr %10, align 8, !tbaa !11
  %667 = load i8, ptr %666, align 1, !tbaa !15
  %668 = sext i8 %667 to i32
  %669 = icmp sge i32 %668, 48
  br i1 %669, label %670, label %675

670:                                              ; preds = %665
  %671 = load ptr, ptr %10, align 8, !tbaa !11
  %672 = load i8, ptr %671, align 1, !tbaa !15
  %673 = sext i8 %672 to i32
  %674 = icmp sle i32 %673, 57
  br label %675

675:                                              ; preds = %670, %665, %661
  %676 = phi i1 [ false, %665 ], [ false, %661 ], [ %674, %670 ]
  br i1 %676, label %677, label %683

677:                                              ; preds = %675
  %678 = load ptr, ptr %10, align 8, !tbaa !11
  %679 = getelementptr inbounds nuw i8, ptr %678, i32 1
  store ptr %679, ptr %10, align 8, !tbaa !11
  %680 = load i8, ptr %678, align 1, !tbaa !15
  %681 = load ptr, ptr %13, align 8, !tbaa !11
  %682 = getelementptr inbounds nuw i8, ptr %681, i32 1
  store ptr %682, ptr %13, align 8, !tbaa !11
  store i8 %680, ptr %681, align 1, !tbaa !15
  br label %661

683:                                              ; preds = %675
  br label %684

684:                                              ; preds = %683, %649
  %685 = load ptr, ptr %10, align 8, !tbaa !11
  %686 = load i8, ptr %685, align 1, !tbaa !15
  %687 = sext i8 %686 to i32
  %688 = icmp eq i32 %687, 101
  br i1 %688, label %694, label %689

689:                                              ; preds = %684
  %690 = load ptr, ptr %10, align 8, !tbaa !11
  %691 = load i8, ptr %690, align 1, !tbaa !15
  %692 = sext i8 %691 to i32
  %693 = icmp eq i32 %692, 69
  br i1 %693, label %694, label %743

694:                                              ; preds = %689, %684
  %695 = load ptr, ptr %10, align 8, !tbaa !11
  %696 = getelementptr inbounds nuw i8, ptr %695, i32 1
  store ptr %696, ptr %10, align 8, !tbaa !11
  %697 = load i8, ptr %695, align 1, !tbaa !15
  %698 = load ptr, ptr %13, align 8, !tbaa !11
  %699 = getelementptr inbounds nuw i8, ptr %698, i32 1
  store ptr %699, ptr %13, align 8, !tbaa !11
  store i8 %697, ptr %698, align 1, !tbaa !15
  %700 = load ptr, ptr %10, align 8, !tbaa !11
  %701 = load ptr, ptr %11, align 8, !tbaa !11
  %702 = icmp ult ptr %700, %701
  br i1 %702, label %703, label %719

703:                                              ; preds = %694
  %704 = load ptr, ptr %10, align 8, !tbaa !11
  %705 = load i8, ptr %704, align 1, !tbaa !15
  %706 = sext i8 %705 to i32
  %707 = icmp eq i32 %706, 43
  br i1 %707, label %713, label %708

708:                                              ; preds = %703
  %709 = load ptr, ptr %10, align 8, !tbaa !11
  %710 = load i8, ptr %709, align 1, !tbaa !15
  %711 = sext i8 %710 to i32
  %712 = icmp eq i32 %711, 45
  br i1 %712, label %713, label %719

713:                                              ; preds = %708, %703
  %714 = load ptr, ptr %10, align 8, !tbaa !11
  %715 = getelementptr inbounds nuw i8, ptr %714, i32 1
  store ptr %715, ptr %10, align 8, !tbaa !11
  %716 = load i8, ptr %714, align 1, !tbaa !15
  %717 = load ptr, ptr %13, align 8, !tbaa !11
  %718 = getelementptr inbounds nuw i8, ptr %717, i32 1
  store ptr %718, ptr %13, align 8, !tbaa !11
  store i8 %716, ptr %717, align 1, !tbaa !15
  br label %719

719:                                              ; preds = %713, %708, %694
  br label %720

720:                                              ; preds = %736, %719
  %721 = load ptr, ptr %10, align 8, !tbaa !11
  %722 = load ptr, ptr %11, align 8, !tbaa !11
  %723 = icmp ult ptr %721, %722
  br i1 %723, label %724, label %734

724:                                              ; preds = %720
  %725 = load ptr, ptr %10, align 8, !tbaa !11
  %726 = load i8, ptr %725, align 1, !tbaa !15
  %727 = sext i8 %726 to i32
  %728 = icmp sge i32 %727, 48
  br i1 %728, label %729, label %734

729:                                              ; preds = %724
  %730 = load ptr, ptr %10, align 8, !tbaa !11
  %731 = load i8, ptr %730, align 1, !tbaa !15
  %732 = sext i8 %731 to i32
  %733 = icmp sle i32 %732, 57
  br label %734

734:                                              ; preds = %729, %724, %720
  %735 = phi i1 [ false, %724 ], [ false, %720 ], [ %733, %729 ]
  br i1 %735, label %736, label %742

736:                                              ; preds = %734
  %737 = load ptr, ptr %10, align 8, !tbaa !11
  %738 = getelementptr inbounds nuw i8, ptr %737, i32 1
  store ptr %738, ptr %10, align 8, !tbaa !11
  %739 = load i8, ptr %737, align 1, !tbaa !15
  %740 = load ptr, ptr %13, align 8, !tbaa !11
  %741 = getelementptr inbounds nuw i8, ptr %740, i32 1
  store ptr %741, ptr %13, align 8, !tbaa !11
  store i8 %739, ptr %740, align 1, !tbaa !15
  br label %720

742:                                              ; preds = %734
  br label %743

743:                                              ; preds = %742, %689
  br label %773

744:                                              ; preds = %637
  %745 = load i64, ptr %6, align 8, !tbaa !9
  %746 = and i64 %745, 8192
  %747 = icmp ne i64 %746, 0
  br i1 %747, label %748, label %771

748:                                              ; preds = %744
  %749 = load ptr, ptr %22, align 8, !tbaa !11
  %750 = load ptr, ptr %10, align 8, !tbaa !11
  %751 = load i8, ptr %750, align 1, !tbaa !15
  %752 = sext i8 %751 to i32
  %753 = call ptr @strchr(ptr noundef %749, i32 noundef %752) #14
  %754 = icmp ne ptr %753, null
  br i1 %754, label %755, label %771

755:                                              ; preds = %748
  %756 = load i32, ptr %29, align 4, !tbaa !13
  %757 = icmp ne i32 %756, 0
  br i1 %757, label %758, label %764

758:                                              ; preds = %755
  %759 = load i32, ptr %30, align 4, !tbaa !13
  %760 = icmp slt i32 %759, 1
  br i1 %760, label %767, label %761

761:                                              ; preds = %758
  %762 = load i32, ptr %30, align 4, !tbaa !13
  %763 = icmp sgt i32 %762, 3
  br i1 %763, label %767, label %768

764:                                              ; preds = %755
  %765 = load i32, ptr %30, align 4, !tbaa !13
  %766 = icmp ne i32 %765, 3
  br i1 %766, label %767, label %768

767:                                              ; preds = %764, %761, %758
  br label %862

768:                                              ; preds = %764, %761
  store i32 0, ptr %29, align 4, !tbaa !13
  %769 = load ptr, ptr %10, align 8, !tbaa !11
  %770 = getelementptr inbounds nuw i8, ptr %769, i32 1
  store ptr %770, ptr %10, align 8, !tbaa !11
  br label %772

771:                                              ; preds = %748, %744
  br label %862

772:                                              ; preds = %768
  br label %595

773:                                              ; preds = %743
  %774 = load ptr, ptr %10, align 8, !tbaa !11
  %775 = load ptr, ptr %11, align 8, !tbaa !11
  %776 = icmp ne ptr %774, %775
  br i1 %776, label %777, label %778

777:                                              ; preds = %773
  br label %862

778:                                              ; preds = %773
  %779 = load ptr, ptr %13, align 8, !tbaa !11
  store i8 0, ptr %779, align 1, !tbaa !15
  %780 = load ptr, ptr %12, align 8, !tbaa !11
  %781 = load ptr, ptr %13, align 8, !tbaa !11
  %782 = load ptr, ptr %12, align 8, !tbaa !11
  %783 = ptrtoint ptr %781 to i64
  %784 = ptrtoint ptr %782 to i64
  %785 = sub i64 %783, %784
  %786 = call zeroext i8 @is_numeric_string(ptr noundef %780, i64 noundef %785, ptr noundef %23, ptr noundef %24, i1 noundef zeroext false)
  %787 = zext i8 %786 to i32
  switch i32 %787, label %861 [
    i32 4, label %788
    i32 5, label %817
  ]

788:                                              ; preds = %778
  %789 = load i32, ptr %27, align 4, !tbaa !13
  %790 = icmp ne i32 %789, 0
  br i1 %790, label %791, label %796

791:                                              ; preds = %788
  %792 = load i64, ptr %23, align 8, !tbaa !9
  %793 = sitofp i64 %792 to double
  %794 = load double, ptr %25, align 8, !tbaa !51
  %795 = fcmp olt double %793, %794
  br i1 %795, label %804, label %796

796:                                              ; preds = %791, %788
  %797 = load i32, ptr %28, align 4, !tbaa !13
  %798 = icmp ne i32 %797, 0
  br i1 %798, label %799, label %805

799:                                              ; preds = %796
  %800 = load i64, ptr %23, align 8, !tbaa !9
  %801 = sitofp i64 %800 to double
  %802 = load double, ptr %26, align 8, !tbaa !51
  %803 = fcmp ogt double %801, %802
  br i1 %803, label %804, label %805

804:                                              ; preds = %799, %791
  br label %862

805:                                              ; preds = %799, %796
  %806 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef %806)
  br label %807

807:                                              ; preds = %805
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %808 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %808, ptr %32, align 8, !tbaa !4
  %809 = load i64, ptr %23, align 8, !tbaa !9
  %810 = sitofp i64 %809 to double
  %811 = load ptr, ptr %32, align 8, !tbaa !4
  %812 = getelementptr inbounds nuw %struct._zval_struct, ptr %811, i32 0, i32 0
  store double %810, ptr %812, align 8, !tbaa !15
  %813 = load ptr, ptr %32, align 8, !tbaa !4
  %814 = getelementptr inbounds nuw %struct._zval_struct, ptr %813, i32 0, i32 1
  store i32 5, ptr %814, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  br label %815

815:                                              ; preds = %807
  br label %816

816:                                              ; preds = %815
  br label %887

817:                                              ; preds = %778
  %818 = load double, ptr %24, align 8, !tbaa !51
  %819 = fcmp une double %818, 0.000000e+00
  br i1 %819, label %831, label %820

820:                                              ; preds = %817
  %821 = load ptr, ptr %13, align 8, !tbaa !11
  %822 = load ptr, ptr %12, align 8, !tbaa !11
  %823 = ptrtoint ptr %821 to i64
  %824 = ptrtoint ptr %822 to i64
  %825 = sub i64 %823, %824
  %826 = icmp sgt i64 %825, 1
  br i1 %826, label %827, label %831

827:                                              ; preds = %820
  %828 = load ptr, ptr %12, align 8, !tbaa !11
  %829 = call ptr @strpbrk(ptr noundef %828, ptr noundef @.str.13) #14
  %830 = icmp ne ptr %829, null
  br i1 %830, label %834, label %831

831:                                              ; preds = %827, %820, %817
  %832 = load double, ptr %24, align 8, !tbaa !51
  %833 = call i1 @llvm.is.fpclass.f64(double %832, i32 504)
  br i1 %833, label %835, label %834

834:                                              ; preds = %831, %827
  br label %862

835:                                              ; preds = %831
  %836 = load i32, ptr %27, align 4, !tbaa !13
  %837 = icmp ne i32 %836, 0
  br i1 %837, label %838, label %842

838:                                              ; preds = %835
  %839 = load double, ptr %24, align 8, !tbaa !51
  %840 = load double, ptr %25, align 8, !tbaa !51
  %841 = fcmp olt double %839, %840
  br i1 %841, label %849, label %842

842:                                              ; preds = %838, %835
  %843 = load i32, ptr %28, align 4, !tbaa !13
  %844 = icmp ne i32 %843, 0
  br i1 %844, label %845, label %850

845:                                              ; preds = %842
  %846 = load double, ptr %24, align 8, !tbaa !51
  %847 = load double, ptr %26, align 8, !tbaa !51
  %848 = fcmp ogt double %846, %847
  br i1 %848, label %849, label %850

849:                                              ; preds = %845, %838
  br label %862

850:                                              ; preds = %845, %842
  %851 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef %851)
  br label %852

852:                                              ; preds = %850
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  %853 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %853, ptr %33, align 8, !tbaa !4
  %854 = load double, ptr %24, align 8, !tbaa !51
  %855 = load ptr, ptr %33, align 8, !tbaa !4
  %856 = getelementptr inbounds nuw %struct._zval_struct, ptr %855, i32 0, i32 0
  store double %854, ptr %856, align 8, !tbaa !15
  %857 = load ptr, ptr %33, align 8, !tbaa !4
  %858 = getelementptr inbounds nuw %struct._zval_struct, ptr %857, i32 0, i32 1
  store i32 5, ptr %858, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  br label %859

859:                                              ; preds = %852
  br label %860

860:                                              ; preds = %859
  br label %887

861:                                              ; preds = %778
  br label %862

862:                                              ; preds = %861, %849, %834, %804, %777, %771, %767, %648
  %863 = load ptr, ptr %12, align 8, !tbaa !11
  call void @_efree(ptr noundef %863)
  %864 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !19
  %865 = icmp ne ptr %864, null
  br i1 %865, label %866, label %867

866:                                              ; preds = %862
  store i32 1, ptr %31, align 4
  br label %889

867:                                              ; preds = %862
  %868 = load i64, ptr %6, align 8, !tbaa !9
  %869 = and i64 %868, 134217728
  %870 = icmp ne i64 %869, 0
  br i1 %870, label %871, label %878

871:                                              ; preds = %867
  %872 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef %872)
  br label %873

873:                                              ; preds = %871
  %874 = load ptr, ptr %5, align 8, !tbaa !4
  %875 = getelementptr inbounds nuw %struct._zval_struct, ptr %874, i32 0, i32 1
  store i32 1, ptr %875, align 8, !tbaa !15
  br label %876

876:                                              ; preds = %873
  br label %877

877:                                              ; preds = %876
  br label %885

878:                                              ; preds = %867
  %879 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef %879)
  br label %880

880:                                              ; preds = %878
  %881 = load ptr, ptr %5, align 8, !tbaa !4
  %882 = getelementptr inbounds nuw %struct._zval_struct, ptr %881, i32 0, i32 1
  store i32 2, ptr %882, align 8, !tbaa !15
  br label %883

883:                                              ; preds = %880
  br label %884

884:                                              ; preds = %883
  br label %885

885:                                              ; preds = %884, %877
  br label %886

886:                                              ; preds = %885
  store i32 1, ptr %31, align 4
  br label %889

887:                                              ; preds = %860, %816
  %888 = load ptr, ptr %12, align 8, !tbaa !11
  call void @_efree(ptr noundef %888)
  store i32 0, ptr %31, align 4
  br label %889

889:                                              ; preds = %887, %886, %866, %280, %260, %218, %198, %107, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %890 = load i32, ptr %31, align 4
  switch i32 %890, label %892 [
    i32 0, label %891
    i32 1, label %891
  ]

891:                                              ; preds = %889, %889
  ret void

892:                                              ; preds = %889
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_str_find_deref(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !53
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = load i64, ptr %6, align 8, !tbaa !9
  %11 = call ptr @zend_hash_str_find(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %34

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = call zeroext i8 @zval_get_type(ptr noundef %16)
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 10
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %15
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct._zend_reference, ptr %29, i32 0, i32 1
  store ptr %30, ptr %7, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %26, %15
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %3
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %35
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !15
  ret i8 %6
}

declare void @zend_value_error(ptr noundef, ...) #2

declare ptr @get_active_function_name() #2

; Function Attrs: alwaysinline nounwind uwtable
define internal double @zval_get_double(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i8 @zval_get_type(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 5
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load double, ptr %15, align 8, !tbaa !15
  br label %20

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = call double @zval_get_double_func(ptr noundef %18)
  br label %20

20:                                               ; preds = %17, %13
  %21 = phi double [ %16, %13 ], [ %19, %17 ]
  ret double %21
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #5

declare noalias ptr @_emalloc_8() #2

declare noalias ptr @_emalloc_16() #2

declare noalias ptr @_emalloc_24() #2

declare noalias ptr @_emalloc_32() #2

declare noalias ptr @_emalloc_40() #2

declare noalias ptr @_emalloc_48() #2

declare noalias ptr @_emalloc_56() #2

declare noalias ptr @_emalloc_64() #2

declare noalias ptr @_emalloc_80() #2

declare noalias ptr @_emalloc_96() #2

declare noalias ptr @_emalloc_112() #2

declare noalias ptr @_emalloc_128() #2

declare noalias ptr @_emalloc_160() #2

declare noalias ptr @_emalloc_192() #2

declare noalias ptr @_emalloc_224() #2

declare noalias ptr @_emalloc_256() #2

declare noalias ptr @_emalloc_320() #2

declare noalias ptr @_emalloc_384() #2

declare noalias ptr @_emalloc_448() #2

declare noalias ptr @_emalloc_512() #2

declare noalias ptr @_emalloc_640() #2

declare noalias ptr @_emalloc_768() #2

declare noalias ptr @_emalloc_896() #2

declare noalias ptr @_emalloc_1024() #2

declare noalias ptr @_emalloc_1280() #2

declare noalias ptr @_emalloc_1536() #2

declare noalias ptr @_emalloc_1792() #2

declare noalias ptr @_emalloc_2048() #2

declare noalias ptr @_emalloc_2560() #2

declare noalias ptr @_emalloc_3072() #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @is_numeric_string(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !11
  store i64 %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !49
  store ptr %3, ptr %9, align 8, !tbaa !54
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !56
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  %13 = load i64, ptr %7, align 8, !tbaa !9
  %14 = load ptr, ptr %8, align 8, !tbaa !49
  %15 = load ptr, ptr %9, align 8, !tbaa !54
  %16 = load i8, ptr %10, align 1, !tbaa !56, !range !57, !noundef !58
  %17 = trunc i8 %16 to i1
  %18 = call zeroext i8 @is_numeric_string_ex(ptr noundef %12, i64 noundef %13, ptr noundef %14, ptr noundef %15, i1 noundef zeroext %17, ptr noundef null, ptr noundef null)
  ret i8 %18
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strpbrk(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #7

declare void @_efree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @php_filter_validate_regexp(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store ptr null, ptr %13, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store ptr null, ptr %10, align 8, !tbaa !63
  store i32 0, ptr %11, align 4, !tbaa !13
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %36

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct._zval_struct, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = call ptr @zend_hash_str_find_deref(ptr noundef %22, ptr noundef @.str.14, i64 noundef 6)
  store ptr %23, ptr %9, align 8, !tbaa !4
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %35

25:                                               ; preds = %19
  %26 = load ptr, ptr %9, align 8, !tbaa !4
  %27 = call zeroext i8 @zval_get_type(ptr noundef %26)
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 6
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  store ptr %33, ptr %10, align 8, !tbaa !63
  store i32 1, ptr %11, align 4, !tbaa !13
  br label %34

34:                                               ; preds = %30, %25
  br label %35

35:                                               ; preds = %34, %19
  br label %36

36:                                               ; preds = %35, %4
  %37 = load i32, ptr %11, align 4, !tbaa !13
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %64, label %39

39:                                               ; preds = %36
  %40 = call ptr @get_active_function_name()
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.15, ptr noundef %40)
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !19
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 1, ptr %16, align 4
  br label %166

44:                                               ; preds = %39
  %45 = load i64, ptr %6, align 8, !tbaa !9
  %46 = and i64 %45, 134217728
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %44
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef %49)
  br label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct._zval_struct, ptr %51, i32 0, i32 1
  store i32 1, ptr %52, align 8, !tbaa !15
  br label %53

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  br label %62

55:                                               ; preds = %44
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef %56)
  br label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct._zval_struct, ptr %58, i32 0, i32 1
  store i32 2, ptr %59, align 8, !tbaa !15
  br label %60

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %54
  br label %63

63:                                               ; preds = %62
  store i32 1, ptr %16, align 4
  br label %166

64:                                               ; preds = %36
  %65 = load ptr, ptr %10, align 8, !tbaa !63
  %66 = call ptr @pcre_get_compiled_regex(ptr noundef %65, ptr noundef %14)
  store ptr %66, ptr %12, align 8, !tbaa !59
  %67 = load ptr, ptr %12, align 8, !tbaa !59
  %68 = icmp ne ptr %67, null
  br i1 %68, label %93, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !19
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i32 1, ptr %16, align 4
  br label %166

73:                                               ; preds = %69
  %74 = load i64, ptr %6, align 8, !tbaa !9
  %75 = and i64 %74, 134217728
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef %78)
  br label %79

79:                                               ; preds = %77
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct._zval_struct, ptr %80, i32 0, i32 1
  store i32 1, ptr %81, align 8, !tbaa !15
  br label %82

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %82
  br label %91

84:                                               ; preds = %73
  %85 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef %85)
  br label %86

86:                                               ; preds = %84
  %87 = load ptr, ptr %5, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct._zval_struct, ptr %87, i32 0, i32 1
  store i32 2, ptr %88, align 8, !tbaa !15
  br label %89

89:                                               ; preds = %86
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %83
  br label %92

92:                                               ; preds = %91
  store i32 1, ptr %16, align 4
  br label %166

93:                                               ; preds = %64
  %94 = load i32, ptr %14, align 4, !tbaa !13
  %95 = load ptr, ptr %12, align 8, !tbaa !59
  %96 = call ptr @php_pcre_create_match_data(i32 noundef %94, ptr noundef %95)
  store ptr %96, ptr %13, align 8, !tbaa !61
  %97 = load ptr, ptr %13, align 8, !tbaa !61
  %98 = icmp ne ptr %97, null
  br i1 %98, label %123, label %99

99:                                               ; preds = %93
  %100 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !19
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i32 1, ptr %16, align 4
  br label %166

103:                                              ; preds = %99
  %104 = load i64, ptr %6, align 8, !tbaa !9
  %105 = and i64 %104, 134217728
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %114

107:                                              ; preds = %103
  %108 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef %108)
  br label %109

109:                                              ; preds = %107
  %110 = load ptr, ptr %5, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct._zval_struct, ptr %110, i32 0, i32 1
  store i32 1, ptr %111, align 8, !tbaa !15
  br label %112

112:                                              ; preds = %109
  br label %113

113:                                              ; preds = %112
  br label %121

114:                                              ; preds = %103
  %115 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef %115)
  br label %116

116:                                              ; preds = %114
  %117 = load ptr, ptr %5, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct._zval_struct, ptr %117, i32 0, i32 1
  store i32 2, ptr %118, align 8, !tbaa !15
  br label %119

119:                                              ; preds = %116
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %113
  br label %122

122:                                              ; preds = %121
  store i32 1, ptr %16, align 4
  br label %166

123:                                              ; preds = %93
  %124 = load ptr, ptr %12, align 8, !tbaa !59
  %125 = load ptr, ptr %5, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct._zval_struct, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !15
  %128 = getelementptr inbounds nuw %struct._zend_string, ptr %127, i32 0, i32 3
  %129 = getelementptr inbounds [1 x i8], ptr %128, i64 0, i64 0
  %130 = load ptr, ptr %5, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct._zval_struct, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !15
  %133 = getelementptr inbounds nuw %struct._zend_string, ptr %132, i32 0, i32 2
  %134 = load i64, ptr %133, align 8, !tbaa !16
  %135 = load ptr, ptr %13, align 8, !tbaa !61
  %136 = call ptr @php_pcre_mctx()
  %137 = call i32 @php_pcre2_match(ptr noundef %124, ptr noundef %129, i64 noundef %134, i64 noundef 0, i32 noundef 0, ptr noundef %135, ptr noundef %136)
  store i32 %137, ptr %15, align 4, !tbaa !13
  %138 = load ptr, ptr %13, align 8, !tbaa !61
  call void @php_pcre_free_match_data(ptr noundef %138)
  %139 = load i32, ptr %15, align 4, !tbaa !13
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %165

141:                                              ; preds = %123
  %142 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !19
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  store i32 1, ptr %16, align 4
  br label %166

145:                                              ; preds = %141
  %146 = load i64, ptr %6, align 8, !tbaa !9
  %147 = and i64 %146, 134217728
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %156

149:                                              ; preds = %145
  %150 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef %150)
  br label %151

151:                                              ; preds = %149
  %152 = load ptr, ptr %5, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct._zval_struct, ptr %152, i32 0, i32 1
  store i32 1, ptr %153, align 8, !tbaa !15
  br label %154

154:                                              ; preds = %151
  br label %155

155:                                              ; preds = %154
  br label %163

156:                                              ; preds = %145
  %157 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef %157)
  br label %158

158:                                              ; preds = %156
  %159 = load ptr, ptr %5, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct._zval_struct, ptr %159, i32 0, i32 1
  store i32 2, ptr %160, align 8, !tbaa !15
  br label %161

161:                                              ; preds = %158
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %155
  br label %164

164:                                              ; preds = %163
  store i32 1, ptr %16, align 4
  br label %166

165:                                              ; preds = %123
  store i32 0, ptr %16, align 4
  br label %166

166:                                              ; preds = %165, %164, %144, %122, %102, %92, %72, %63, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %167 = load i32, ptr %16, align 4
  switch i32 %167, label %169 [
    i32 0, label %168
    i32 1, label %168
  ]

168:                                              ; preds = %166, %166
  ret void

169:                                              ; preds = %166
  unreachable
}

declare ptr @pcre_get_compiled_regex(ptr noundef, ptr noundef) #2

declare ptr @php_pcre_create_match_data(i32 noundef, ptr noundef) #2

declare i32 @php_pcre2_match(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @php_pcre_mctx() #2

declare void @php_pcre_free_match_data(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @php_filter_validate_domain(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds [1 x i8], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !16
  %19 = load i64, ptr %6, align 8, !tbaa !9
  %20 = call i32 @_php_filter_validate_domain(ptr noundef %13, i64 noundef %18, i64 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %44, label %22

22:                                               ; preds = %4
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !19
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %44

26:                                               ; preds = %22
  %27 = load i64, ptr %6, align 8, !tbaa !9
  %28 = and i64 %27, 134217728
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef %31)
  br label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct._zval_struct, ptr %33, i32 0, i32 1
  store i32 1, ptr %34, align 8, !tbaa !15
  br label %35

35:                                               ; preds = %32
  br label %42

36:                                               ; preds = %26
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef %37)
  br label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct._zval_struct, ptr %39, i32 0, i32 1
  store i32 2, ptr %40, align 8, !tbaa !15
  br label %41

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41, %35
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %25, %43, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_php_filter_validate_domain(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i64 %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %15 = load i64, ptr %7, align 8, !tbaa !9
  %16 = and i64 %15, 1048576
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  store i8 1, ptr %13, align 1, !tbaa !15
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %18, ptr %9, align 8, !tbaa !11
  %19 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %19, ptr %11, align 8, !tbaa !9
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = load i64, ptr %11, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  store ptr %22, ptr %8, align 8, !tbaa !11
  %23 = load ptr, ptr %8, align 8, !tbaa !11
  %24 = getelementptr inbounds i8, ptr %23, i64 -1
  store ptr %24, ptr %10, align 8, !tbaa !11
  %25 = load i64, ptr %11, align 8, !tbaa !9
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %3
  %28 = load ptr, ptr %10, align 8, !tbaa !11
  %29 = load i8, ptr %28, align 1, !tbaa !15
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 46
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %33, ptr %8, align 8, !tbaa !11
  %34 = load i64, ptr %11, align 8, !tbaa !9
  %35 = add i64 %34, -1
  store i64 %35, ptr %11, align 8, !tbaa !9
  br label %36

36:                                               ; preds = %32, %27, %3
  %37 = load i64, ptr %11, align 8, !tbaa !9
  %38 = icmp ugt i64 %37, 253
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %146

40:                                               ; preds = %36
  %41 = load ptr, ptr %9, align 8, !tbaa !11
  %42 = load i8, ptr %41, align 1, !tbaa !15
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 46
  br i1 %44, label %60, label %45

45:                                               ; preds = %40
  %46 = load i32, ptr %12, align 4, !tbaa !13
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %61

48:                                               ; preds = %45
  %49 = call ptr @__ctype_b_loc() #16
  %50 = load ptr, ptr %49, align 8, !tbaa !64
  %51 = load ptr, ptr %9, align 8, !tbaa !11
  %52 = load i8, ptr %51, align 1, !tbaa !15
  %53 = zext i8 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i16, ptr %50, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !66
  %57 = zext i16 %56 to i32
  %58 = and i32 %57, 8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %48, %40
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %146

61:                                               ; preds = %48, %45
  br label %62

62:                                               ; preds = %142, %61
  %63 = load ptr, ptr %9, align 8, !tbaa !11
  %64 = load ptr, ptr %8, align 8, !tbaa !11
  %65 = icmp ult ptr %63, %64
  br i1 %65, label %66, label %145

66:                                               ; preds = %62
  %67 = load ptr, ptr %9, align 8, !tbaa !11
  %68 = load i8, ptr %67, align 1, !tbaa !15
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 46
  br i1 %70, label %71, label %108

71:                                               ; preds = %66
  %72 = load ptr, ptr %9, align 8, !tbaa !11
  %73 = getelementptr inbounds i8, ptr %72, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !15
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 46
  br i1 %76, label %106, label %77

77:                                               ; preds = %71
  %78 = load i32, ptr %12, align 4, !tbaa !13
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %107

80:                                               ; preds = %77
  %81 = call ptr @__ctype_b_loc() #16
  %82 = load ptr, ptr %81, align 8, !tbaa !64
  %83 = load ptr, ptr %9, align 8, !tbaa !11
  %84 = getelementptr inbounds i8, ptr %83, i64 -1
  %85 = load i8, ptr %84, align 1, !tbaa !15
  %86 = zext i8 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i16, ptr %82, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !66
  %90 = zext i16 %89 to i32
  %91 = and i32 %90, 8
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %106

93:                                               ; preds = %80
  %94 = call ptr @__ctype_b_loc() #16
  %95 = load ptr, ptr %94, align 8, !tbaa !64
  %96 = load ptr, ptr %9, align 8, !tbaa !11
  %97 = getelementptr inbounds i8, ptr %96, i64 1
  %98 = load i8, ptr %97, align 1, !tbaa !15
  %99 = zext i8 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i16, ptr %95, i64 %100
  %102 = load i16, ptr %101, align 2, !tbaa !66
  %103 = zext i16 %102 to i32
  %104 = and i32 %103, 8
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %93, %80, %71
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %146

107:                                              ; preds = %93, %77
  store i8 1, ptr %13, align 1, !tbaa !15
  br label %142

108:                                              ; preds = %66
  %109 = load i8, ptr %13, align 1, !tbaa !15
  %110 = zext i8 %109 to i32
  %111 = icmp sgt i32 %110, 63
  br i1 %111, label %138, label %112

112:                                              ; preds = %108
  %113 = load i32, ptr %12, align 4, !tbaa !13
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %139

115:                                              ; preds = %112
  %116 = load ptr, ptr %9, align 8, !tbaa !11
  %117 = load i8, ptr %116, align 1, !tbaa !15
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 45
  br i1 %119, label %126, label %120

120:                                              ; preds = %115
  %121 = load ptr, ptr %9, align 8, !tbaa !11
  %122 = getelementptr inbounds i8, ptr %121, i64 1
  %123 = load i8, ptr %122, align 1, !tbaa !15
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %139

126:                                              ; preds = %120, %115
  %127 = call ptr @__ctype_b_loc() #16
  %128 = load ptr, ptr %127, align 8, !tbaa !64
  %129 = load ptr, ptr %9, align 8, !tbaa !11
  %130 = load i8, ptr %129, align 1, !tbaa !15
  %131 = zext i8 %130 to i32
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i16, ptr %128, i64 %132
  %134 = load i16, ptr %133, align 2, !tbaa !66
  %135 = zext i16 %134 to i32
  %136 = and i32 %135, 8
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %126, %108
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %146

139:                                              ; preds = %126, %120, %112
  %140 = load i8, ptr %13, align 1, !tbaa !15
  %141 = add i8 %140, 1
  store i8 %141, ptr %13, align 1, !tbaa !15
  br label %142

142:                                              ; preds = %139, %107
  %143 = load ptr, ptr %9, align 8, !tbaa !11
  %144 = getelementptr inbounds nuw i8, ptr %143, i32 1
  store ptr %144, ptr %9, align 8, !tbaa !11
  br label %62

145:                                              ; preds = %62
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %146

146:                                              ; preds = %145, %138, %106, %60, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %147 = load i32, ptr %4, align 4
  ret i32 %147
}

; Function Attrs: nounwind uwtable
define hidden void @php_filter_validate_url(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !16
  store i64 %18, ptr %10, align 8, !tbaa !9
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load i64, ptr %6, align 8, !tbaa !9
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = load ptr, ptr %8, align 8, !tbaa !11
  call void @php_filter_url(ptr noundef %19, i64 noundef %20, ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call zeroext i8 @zval_get_type(ptr noundef %23)
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 6
  br i1 %26, label %35, label %27

27:                                               ; preds = %4
  %28 = load i64, ptr %10, align 8, !tbaa !9
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct._zend_string, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !16
  %34 = icmp ne i64 %28, %33
  br i1 %34, label %35, label %59

35:                                               ; preds = %27, %4
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !19
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 1, ptr %11, align 4
  br label %318

39:                                               ; preds = %35
  %40 = load i64, ptr %6, align 8, !tbaa !9
  %41 = and i64 %40, 134217728
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef %44)
  br label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct._zval_struct, ptr %46, i32 0, i32 1
  store i32 1, ptr %47, align 8, !tbaa !15
  br label %48

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  br label %57

50:                                               ; preds = %39
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef %51)
  br label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct._zval_struct, ptr %53, i32 0, i32 1
  store i32 2, ptr %54, align 8, !tbaa !15
  br label %55

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %49
  br label %58

58:                                               ; preds = %57
  store i32 1, ptr %11, align 4
  br label %318

59:                                               ; preds = %27
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct._zval_struct, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw %struct._zend_string, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds [1 x i8], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct._zval_struct, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw %struct._zend_string, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8, !tbaa !16
  %70 = call ptr @php_url_parse_ex(ptr noundef %64, i64 noundef %69)
  store ptr %70, ptr %9, align 8, !tbaa !68
  %71 = load ptr, ptr %9, align 8, !tbaa !68
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %97

73:                                               ; preds = %59
  %74 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !19
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i32 1, ptr %11, align 4
  br label %318

77:                                               ; preds = %73
  %78 = load i64, ptr %6, align 8, !tbaa !9
  %79 = and i64 %78, 134217728
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %77
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef %82)
  br label %83

83:                                               ; preds = %81
  %84 = load ptr, ptr %5, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct._zval_struct, ptr %84, i32 0, i32 1
  store i32 1, ptr %85, align 8, !tbaa !15
  br label %86

86:                                               ; preds = %83
  br label %87

87:                                               ; preds = %86
  br label %95

88:                                               ; preds = %77
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef %89)
  br label %90

90:                                               ; preds = %88
  %91 = load ptr, ptr %5, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct._zval_struct, ptr %91, i32 0, i32 1
  store i32 2, ptr %92, align 8, !tbaa !15
  br label %93

93:                                               ; preds = %90
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %87
  br label %96

96:                                               ; preds = %95
  store i32 1, ptr %11, align 4
  br label %318

97:                                               ; preds = %59
  %98 = load ptr, ptr %9, align 8, !tbaa !68
  %99 = getelementptr inbounds nuw %struct.php_url, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !70
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %200

102:                                              ; preds = %97
  %103 = load ptr, ptr %9, align 8, !tbaa !68
  %104 = getelementptr inbounds nuw %struct.php_url, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !70
  %106 = getelementptr inbounds nuw %struct._zend_string, ptr %105, i32 0, i32 2
  %107 = load i64, ptr %106, align 8, !tbaa !16
  %108 = icmp eq i64 %107, 4
  br i1 %108, label %109, label %122

109:                                              ; preds = %102
  %110 = load ptr, ptr %9, align 8, !tbaa !68
  %111 = getelementptr inbounds nuw %struct.php_url, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !70
  %113 = getelementptr inbounds nuw %struct._zend_string, ptr %112, i32 0, i32 3
  %114 = getelementptr inbounds [1 x i8], ptr %113, i64 0, i64 0
  %115 = load ptr, ptr %9, align 8, !tbaa !68
  %116 = getelementptr inbounds nuw %struct.php_url, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !70
  %118 = getelementptr inbounds nuw %struct._zend_string, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8, !tbaa !16
  %120 = call i32 @zend_binary_strcasecmp(ptr noundef %114, i64 noundef %119, ptr noundef @.str.16, i64 noundef 4)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %142

122:                                              ; preds = %109, %102
  %123 = load ptr, ptr %9, align 8, !tbaa !68
  %124 = getelementptr inbounds nuw %struct.php_url, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !70
  %126 = getelementptr inbounds nuw %struct._zend_string, ptr %125, i32 0, i32 2
  %127 = load i64, ptr %126, align 8, !tbaa !16
  %128 = icmp eq i64 %127, 5
  br i1 %128, label %129, label %200

129:                                              ; preds = %122
  %130 = load ptr, ptr %9, align 8, !tbaa !68
  %131 = getelementptr inbounds nuw %struct.php_url, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !70
  %133 = getelementptr inbounds nuw %struct._zend_string, ptr %132, i32 0, i32 3
  %134 = getelementptr inbounds [1 x i8], ptr %133, i64 0, i64 0
  %135 = load ptr, ptr %9, align 8, !tbaa !68
  %136 = getelementptr inbounds nuw %struct.php_url, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !70
  %138 = getelementptr inbounds nuw %struct._zend_string, ptr %137, i32 0, i32 2
  %139 = load i64, ptr %138, align 8, !tbaa !16
  %140 = call i32 @zend_binary_strcasecmp(ptr noundef %134, i64 noundef %139, ptr noundef @.str.17, i64 noundef 5)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %200, label %142

142:                                              ; preds = %129, %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %143 = load ptr, ptr %9, align 8, !tbaa !68
  %144 = getelementptr inbounds nuw %struct.php_url, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8, !tbaa !72
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  store i32 10, ptr %11, align 4
  br label %197

148:                                              ; preds = %142
  %149 = load ptr, ptr %9, align 8, !tbaa !68
  %150 = getelementptr inbounds nuw %struct.php_url, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8, !tbaa !72
  %152 = getelementptr inbounds nuw %struct._zend_string, ptr %151, i32 0, i32 3
  %153 = getelementptr inbounds [1 x i8], ptr %152, i64 0, i64 0
  store ptr %153, ptr %12, align 8, !tbaa !11
  %154 = load ptr, ptr %9, align 8, !tbaa !68
  %155 = getelementptr inbounds nuw %struct.php_url, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8, !tbaa !72
  %157 = getelementptr inbounds nuw %struct._zend_string, ptr %156, i32 0, i32 2
  %158 = load i64, ptr %157, align 8, !tbaa !16
  store i64 %158, ptr %13, align 8, !tbaa !9
  %159 = load ptr, ptr %12, align 8, !tbaa !11
  %160 = load i64, ptr %13, align 8, !tbaa !9
  %161 = call zeroext i1 @php_filter_is_valid_ipv6_hostname(ptr noundef %159, i64 noundef %160)
  br i1 %161, label %196, label %162

162:                                              ; preds = %148
  %163 = load ptr, ptr %9, align 8, !tbaa !68
  %164 = getelementptr inbounds nuw %struct.php_url, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8, !tbaa !72
  %166 = getelementptr inbounds nuw %struct._zend_string, ptr %165, i32 0, i32 3
  %167 = getelementptr inbounds [1 x i8], ptr %166, i64 0, i64 0
  %168 = load i64, ptr %13, align 8, !tbaa !9
  %169 = call i32 @_php_filter_validate_domain(ptr noundef %167, i64 noundef %168, i64 noundef 1048576)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %196, label %171

171:                                              ; preds = %162
  %172 = load ptr, ptr %9, align 8, !tbaa !68
  call void @php_url_free(ptr noundef %172)
  %173 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !19
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %176

175:                                              ; preds = %171
  store i32 1, ptr %11, align 4
  br label %197

176:                                              ; preds = %171
  %177 = load i64, ptr %6, align 8, !tbaa !9
  %178 = and i64 %177, 134217728
  %179 = icmp ne i64 %178, 0
  br i1 %179, label %180, label %187

180:                                              ; preds = %176
  %181 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef %181)
  br label %182

182:                                              ; preds = %180
  %183 = load ptr, ptr %5, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw %struct._zval_struct, ptr %183, i32 0, i32 1
  store i32 1, ptr %184, align 8, !tbaa !15
  br label %185

185:                                              ; preds = %182
  br label %186

186:                                              ; preds = %185
  br label %194

187:                                              ; preds = %176
  %188 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef %188)
  br label %189

189:                                              ; preds = %187
  %190 = load ptr, ptr %5, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw %struct._zval_struct, ptr %190, i32 0, i32 1
  store i32 2, ptr %191, align 8, !tbaa !15
  br label %192

192:                                              ; preds = %189
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %186
  br label %195

195:                                              ; preds = %194
  store i32 1, ptr %11, align 4
  br label %197

196:                                              ; preds = %162, %148
  store i32 0, ptr %11, align 4
  br label %197

197:                                              ; preds = %147, %196, %195, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %198 = load i32, ptr %11, align 4
  switch i32 %198, label %318 [
    i32 0, label %199
    i32 10, label %244
  ]

199:                                              ; preds = %197
  br label %200

200:                                              ; preds = %199, %129, %122, %97
  %201 = load ptr, ptr %9, align 8, !tbaa !68
  %202 = getelementptr inbounds nuw %struct.php_url, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8, !tbaa !70
  %204 = icmp eq ptr %203, null
  br i1 %204, label %243, label %205

205:                                              ; preds = %200
  %206 = load ptr, ptr %9, align 8, !tbaa !68
  %207 = getelementptr inbounds nuw %struct.php_url, ptr %206, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8, !tbaa !72
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %225

210:                                              ; preds = %205
  %211 = load ptr, ptr %9, align 8, !tbaa !68
  %212 = getelementptr inbounds nuw %struct.php_url, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8, !tbaa !70
  %214 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %213, ptr noundef @.str.18, i64 noundef 6)
  br i1 %214, label %225, label %215

215:                                              ; preds = %210
  %216 = load ptr, ptr %9, align 8, !tbaa !68
  %217 = getelementptr inbounds nuw %struct.php_url, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8, !tbaa !70
  %219 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %218, ptr noundef @.str.19, i64 noundef 4)
  br i1 %219, label %225, label %220

220:                                              ; preds = %215
  %221 = load ptr, ptr %9, align 8, !tbaa !68
  %222 = getelementptr inbounds nuw %struct.php_url, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8, !tbaa !70
  %224 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %223, ptr noundef @.str.20, i64 noundef 4)
  br i1 %224, label %225, label %243

225:                                              ; preds = %220, %215, %210, %205
  %226 = load i64, ptr %6, align 8, !tbaa !9
  %227 = and i64 %226, 262144
  %228 = icmp ne i64 %227, 0
  br i1 %228, label %229, label %234

229:                                              ; preds = %225
  %230 = load ptr, ptr %9, align 8, !tbaa !68
  %231 = getelementptr inbounds nuw %struct.php_url, ptr %230, i32 0, i32 5
  %232 = load ptr, ptr %231, align 8, !tbaa !73
  %233 = icmp eq ptr %232, null
  br i1 %233, label %243, label %234

234:                                              ; preds = %229, %225
  %235 = load i64, ptr %6, align 8, !tbaa !9
  %236 = and i64 %235, 524288
  %237 = icmp ne i64 %236, 0
  br i1 %237, label %238, label %269

238:                                              ; preds = %234
  %239 = load ptr, ptr %9, align 8, !tbaa !68
  %240 = getelementptr inbounds nuw %struct.php_url, ptr %239, i32 0, i32 6
  %241 = load ptr, ptr %240, align 8, !tbaa !74
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %269

243:                                              ; preds = %238, %229, %220, %200
  br label %244

244:                                              ; preds = %243, %197
  %245 = load ptr, ptr %9, align 8, !tbaa !68
  call void @php_url_free(ptr noundef %245)
  %246 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !19
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %249

248:                                              ; preds = %244
  store i32 1, ptr %11, align 4
  br label %318

249:                                              ; preds = %244
  %250 = load i64, ptr %6, align 8, !tbaa !9
  %251 = and i64 %250, 134217728
  %252 = icmp ne i64 %251, 0
  br i1 %252, label %253, label %260

253:                                              ; preds = %249
  %254 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef %254)
  br label %255

255:                                              ; preds = %253
  %256 = load ptr, ptr %5, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw %struct._zval_struct, ptr %256, i32 0, i32 1
  store i32 1, ptr %257, align 8, !tbaa !15
  br label %258

258:                                              ; preds = %255
  br label %259

259:                                              ; preds = %258
  br label %267

260:                                              ; preds = %249
  %261 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef %261)
  br label %262

262:                                              ; preds = %260
  %263 = load ptr, ptr %5, align 8, !tbaa !4
  %264 = getelementptr inbounds nuw %struct._zval_struct, ptr %263, i32 0, i32 1
  store i32 2, ptr %264, align 8, !tbaa !15
  br label %265

265:                                              ; preds = %262
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266, %259
  br label %268

268:                                              ; preds = %267
  store i32 1, ptr %11, align 4
  br label %318

269:                                              ; preds = %238, %234
  %270 = load ptr, ptr %9, align 8, !tbaa !68
  %271 = getelementptr inbounds nuw %struct.php_url, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8, !tbaa !75
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %280

274:                                              ; preds = %269
  %275 = load ptr, ptr %9, align 8, !tbaa !68
  %276 = getelementptr inbounds nuw %struct.php_url, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8, !tbaa !75
  %278 = call i32 @is_userinfo_valid(ptr noundef %277)
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %291

280:                                              ; preds = %274, %269
  %281 = load ptr, ptr %9, align 8, !tbaa !68
  %282 = getelementptr inbounds nuw %struct.php_url, ptr %281, i32 0, i32 2
  %283 = load ptr, ptr %282, align 8, !tbaa !76
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %316

285:                                              ; preds = %280
  %286 = load ptr, ptr %9, align 8, !tbaa !68
  %287 = getelementptr inbounds nuw %struct.php_url, ptr %286, i32 0, i32 2
  %288 = load ptr, ptr %287, align 8, !tbaa !76
  %289 = call i32 @is_userinfo_valid(ptr noundef %288)
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %316, label %291

291:                                              ; preds = %285, %274
  %292 = load ptr, ptr %9, align 8, !tbaa !68
  call void @php_url_free(ptr noundef %292)
  %293 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !19
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %296

295:                                              ; preds = %291
  store i32 1, ptr %11, align 4
  br label %318

296:                                              ; preds = %291
  %297 = load i64, ptr %6, align 8, !tbaa !9
  %298 = and i64 %297, 134217728
  %299 = icmp ne i64 %298, 0
  br i1 %299, label %300, label %307

300:                                              ; preds = %296
  %301 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef %301)
  br label %302

302:                                              ; preds = %300
  %303 = load ptr, ptr %5, align 8, !tbaa !4
  %304 = getelementptr inbounds nuw %struct._zval_struct, ptr %303, i32 0, i32 1
  store i32 1, ptr %304, align 8, !tbaa !15
  br label %305

305:                                              ; preds = %302
  br label %306

306:                                              ; preds = %305
  br label %314

307:                                              ; preds = %296
  %308 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef %308)
  br label %309

309:                                              ; preds = %307
  %310 = load ptr, ptr %5, align 8, !tbaa !4
  %311 = getelementptr inbounds nuw %struct._zval_struct, ptr %310, i32 0, i32 1
  store i32 2, ptr %311, align 8, !tbaa !15
  br label %312

312:                                              ; preds = %309
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313, %306
  br label %315

315:                                              ; preds = %314
  store i32 1, ptr %11, align 4
  br label %318

316:                                              ; preds = %285, %280
  %317 = load ptr, ptr %9, align 8, !tbaa !68
  call void @php_url_free(ptr noundef %317)
  store i32 0, ptr %11, align 4
  br label %318

318:                                              ; preds = %316, %315, %295, %268, %248, %197, %96, %76, %58, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %319 = load i32, ptr %11, align 4
  switch i32 %319, label %321 [
    i32 0, label %320
    i32 1, label %320
  ]

320:                                              ; preds = %318, %318
  ret void

321:                                              ; preds = %318
  unreachable
}

declare void @php_filter_url(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare ptr @php_url_parse_ex(ptr noundef, i64 noundef) #2

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @php_filter_is_valid_ipv6_hostname(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = load i64, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  store ptr %9, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = getelementptr inbounds i8, ptr %10, i64 -1
  store ptr %11, ptr %6, align 8, !tbaa !11
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = load i8, ptr %12, align 1, !tbaa !15
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 91
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  %18 = load i8, ptr %17, align 1, !tbaa !15
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 93
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  %24 = load i64, ptr %4, align 8, !tbaa !9
  %25 = sub i64 %24, 2
  %26 = call i32 @_php_filter_validate_ipv6(ptr noundef %23, i64 noundef %25, ptr noundef null)
  %27 = icmp ne i32 %26, 0
  br label %28

28:                                               ; preds = %21, %16, %2
  %29 = phi i1 [ false, %16 ], [ false, %2 ], [ %27, %21 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i1 %29
}

declare void @php_url_free(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_string_equals_cstr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw %struct._zend_string, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = load i64, ptr %6, align 8, !tbaa !9
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = load i64, ptr %6, align 8, !tbaa !9
  %18 = call i32 @memcmp(ptr noundef %15, ptr noundef %16, i64 noundef %17) #14
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %12, %3
  %22 = phi i1 [ false, %3 ], [ %20, %12 ]
  ret i1 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @is_userinfo_valid(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store ptr @.str.23, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw %struct._zend_string, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds [1 x i8], ptr %8, i64 0, i64 0
  store ptr %9, ptr %5, align 8, !tbaa !11
  br label %10

10:                                               ; preds = %105, %1
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = load ptr, ptr %3, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw %struct._zend_string, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds [1 x i8], ptr %13, i64 0, i64 0
  %15 = ptrtoint ptr %11 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = load ptr, ptr %3, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !16
  %21 = icmp ult i64 %17, %20
  br i1 %21, label %22, label %106

22:                                               ; preds = %10
  %23 = call ptr @__ctype_b_loc() #16
  %24 = load ptr, ptr %23, align 8, !tbaa !64
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = load i8, ptr %25, align 1, !tbaa !15
  %27 = sext i8 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i16, ptr %24, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !66
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 1024
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %53, label %34

34:                                               ; preds = %22
  %35 = call ptr @__ctype_b_loc() #16
  %36 = load ptr, ptr %35, align 8, !tbaa !64
  %37 = load ptr, ptr %5, align 8, !tbaa !11
  %38 = load i8, ptr %37, align 1, !tbaa !15
  %39 = sext i8 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i16, ptr %36, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !66
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 2048
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %34
  %47 = load ptr, ptr %4, align 8, !tbaa !11
  %48 = load ptr, ptr %5, align 8, !tbaa !11
  %49 = load i8, ptr %48, align 1, !tbaa !15
  %50 = sext i8 %49 to i32
  %51 = call ptr @strchr(ptr noundef %47, i32 noundef %50) #14
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %46, %34, %22
  %54 = load ptr, ptr %5, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %54, i32 1
  store ptr %55, ptr %5, align 8, !tbaa !11
  br label %105

56:                                               ; preds = %46
  %57 = load ptr, ptr %5, align 8, !tbaa !11
  %58 = load i8, ptr %57, align 1, !tbaa !15
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 37
  br i1 %60, label %61, label %103

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8, !tbaa !11
  %63 = load ptr, ptr %3, align 8, !tbaa !63
  %64 = getelementptr inbounds nuw %struct._zend_string, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds [1 x i8], ptr %64, i64 0, i64 0
  %66 = ptrtoint ptr %62 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = load ptr, ptr %3, align 8, !tbaa !63
  %70 = getelementptr inbounds nuw %struct._zend_string, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8, !tbaa !16
  %72 = sub i64 %71, 3
  %73 = icmp ule i64 %68, %72
  br i1 %73, label %74, label %103

74:                                               ; preds = %61
  %75 = call ptr @__ctype_b_loc() #16
  %76 = load ptr, ptr %75, align 8, !tbaa !64
  %77 = load ptr, ptr %5, align 8, !tbaa !11
  %78 = getelementptr inbounds i8, ptr %77, i64 1
  %79 = load i8, ptr %78, align 1, !tbaa !15
  %80 = sext i8 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i16, ptr %76, i64 %81
  %83 = load i16, ptr %82, align 2, !tbaa !66
  %84 = zext i16 %83 to i32
  %85 = and i32 %84, 2048
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %103

87:                                               ; preds = %74
  %88 = call ptr @__ctype_b_loc() #16
  %89 = load ptr, ptr %88, align 8, !tbaa !64
  %90 = load ptr, ptr %5, align 8, !tbaa !11
  %91 = getelementptr inbounds i8, ptr %90, i64 2
  %92 = load i8, ptr %91, align 1, !tbaa !15
  %93 = sext i8 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i16, ptr %89, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !66
  %97 = zext i16 %96 to i32
  %98 = and i32 %97, 4096
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %87
  %101 = load ptr, ptr %5, align 8, !tbaa !11
  %102 = getelementptr inbounds i8, ptr %101, i64 3
  store ptr %102, ptr %5, align 8, !tbaa !11
  br label %104

103:                                              ; preds = %87, %74, %61, %56
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %107

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104, %53
  br label %10

106:                                              ; preds = %10
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %107

107:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %108 = load i32, ptr %2, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define hidden void @php_filter_validate_email(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [1098 x i8], align 16
  %15 = alloca [1073 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 1098, ptr %14) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 16 @__const.php_filter_validate_email.regexp0, i64 1098, i1 false)
  call void @llvm.lifetime.start.p0(i64 1073, ptr %15) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 16 @__const.php_filter_validate_email.regexp1, i64 1073, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %19 = load i64, ptr %6, align 8, !tbaa !9
  %20 = and i64 %19, 1048576
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = getelementptr inbounds [1098 x i8], ptr %14, i64 0, i64 0
  store ptr %23, ptr %16, align 8, !tbaa !11
  store i64 1097, ptr %17, align 8, !tbaa !9
  br label %26

24:                                               ; preds = %4
  %25 = getelementptr inbounds [1073 x i8], ptr %15, i64 0, i64 0
  store ptr %25, ptr %16, align 8, !tbaa !11
  store i64 1072, ptr %17, align 8, !tbaa !9
  br label %26

26:                                               ; preds = %24, %22
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct._zend_string, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !16
  %32 = icmp ugt i64 %31, 320
  br i1 %32, label %33, label %57

33:                                               ; preds = %26
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !19
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 1, ptr %18, align 4
  br label %163

37:                                               ; preds = %33
  %38 = load i64, ptr %6, align 8, !tbaa !9
  %39 = and i64 %38, 134217728
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef %42)
  br label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct._zval_struct, ptr %44, i32 0, i32 1
  store i32 1, ptr %45, align 8, !tbaa !15
  br label %46

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46
  br label %55

48:                                               ; preds = %37
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef %49)
  br label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct._zval_struct, ptr %51, i32 0, i32 1
  store i32 2, ptr %52, align 8, !tbaa !15
  br label %53

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %47
  br label %56

56:                                               ; preds = %55
  store i32 1, ptr %18, align 4
  br label %163

57:                                               ; preds = %26
  %58 = load ptr, ptr %16, align 8, !tbaa !11
  %59 = load i64, ptr %17, align 8, !tbaa !9
  %60 = call ptr @zend_string_init(ptr noundef %58, i64 noundef %59, i1 noundef zeroext false)
  store ptr %60, ptr %12, align 8, !tbaa !63
  %61 = load ptr, ptr %12, align 8, !tbaa !63
  %62 = call ptr @pcre_get_compiled_regex(ptr noundef %61, ptr noundef %11)
  store ptr %62, ptr %9, align 8, !tbaa !59
  %63 = load ptr, ptr %12, align 8, !tbaa !63
  call void @zend_string_release_ex(ptr noundef %63, i1 noundef zeroext false)
  %64 = load ptr, ptr %9, align 8, !tbaa !59
  %65 = icmp ne ptr %64, null
  br i1 %65, label %90, label %66

66:                                               ; preds = %57
  %67 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !19
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 1, ptr %18, align 4
  br label %163

70:                                               ; preds = %66
  %71 = load i64, ptr %6, align 8, !tbaa !9
  %72 = and i64 %71, 134217728
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %70
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef %75)
  br label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct._zval_struct, ptr %77, i32 0, i32 1
  store i32 1, ptr %78, align 8, !tbaa !15
  br label %79

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %79
  br label %88

81:                                               ; preds = %70
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef %82)
  br label %83

83:                                               ; preds = %81
  %84 = load ptr, ptr %5, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct._zval_struct, ptr %84, i32 0, i32 1
  store i32 2, ptr %85, align 8, !tbaa !15
  br label %86

86:                                               ; preds = %83
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %80
  br label %89

89:                                               ; preds = %88
  store i32 1, ptr %18, align 4
  br label %163

90:                                               ; preds = %57
  %91 = load i32, ptr %11, align 4, !tbaa !13
  %92 = load ptr, ptr %9, align 8, !tbaa !59
  %93 = call ptr @php_pcre_create_match_data(i32 noundef %91, ptr noundef %92)
  store ptr %93, ptr %10, align 8, !tbaa !61
  %94 = load ptr, ptr %10, align 8, !tbaa !61
  %95 = icmp ne ptr %94, null
  br i1 %95, label %120, label %96

96:                                               ; preds = %90
  %97 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !19
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  store i32 1, ptr %18, align 4
  br label %163

100:                                              ; preds = %96
  %101 = load i64, ptr %6, align 8, !tbaa !9
  %102 = and i64 %101, 134217728
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %111

104:                                              ; preds = %100
  %105 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef %105)
  br label %106

106:                                              ; preds = %104
  %107 = load ptr, ptr %5, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct._zval_struct, ptr %107, i32 0, i32 1
  store i32 1, ptr %108, align 8, !tbaa !15
  br label %109

109:                                              ; preds = %106
  br label %110

110:                                              ; preds = %109
  br label %118

111:                                              ; preds = %100
  %112 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef %112)
  br label %113

113:                                              ; preds = %111
  %114 = load ptr, ptr %5, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct._zval_struct, ptr %114, i32 0, i32 1
  store i32 2, ptr %115, align 8, !tbaa !15
  br label %116

116:                                              ; preds = %113
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %110
  br label %119

119:                                              ; preds = %118
  store i32 1, ptr %18, align 4
  br label %163

120:                                              ; preds = %90
  %121 = load ptr, ptr %9, align 8, !tbaa !59
  %122 = load ptr, ptr %5, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct._zval_struct, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !15
  %125 = getelementptr inbounds nuw %struct._zend_string, ptr %124, i32 0, i32 3
  %126 = getelementptr inbounds [1 x i8], ptr %125, i64 0, i64 0
  %127 = load ptr, ptr %5, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct._zval_struct, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !15
  %130 = getelementptr inbounds nuw %struct._zend_string, ptr %129, i32 0, i32 2
  %131 = load i64, ptr %130, align 8, !tbaa !16
  %132 = load ptr, ptr %10, align 8, !tbaa !61
  %133 = call ptr @php_pcre_mctx()
  %134 = call i32 @php_pcre2_match(ptr noundef %121, ptr noundef %126, i64 noundef %131, i64 noundef 0, i32 noundef 0, ptr noundef %132, ptr noundef %133)
  store i32 %134, ptr %13, align 4, !tbaa !13
  %135 = load ptr, ptr %10, align 8, !tbaa !61
  call void @php_pcre_free_match_data(ptr noundef %135)
  %136 = load i32, ptr %13, align 4, !tbaa !13
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %162

138:                                              ; preds = %120
  %139 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !19
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  store i32 1, ptr %18, align 4
  br label %163

142:                                              ; preds = %138
  %143 = load i64, ptr %6, align 8, !tbaa !9
  %144 = and i64 %143, 134217728
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %153

146:                                              ; preds = %142
  %147 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef %147)
  br label %148

148:                                              ; preds = %146
  %149 = load ptr, ptr %5, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct._zval_struct, ptr %149, i32 0, i32 1
  store i32 1, ptr %150, align 8, !tbaa !15
  br label %151

151:                                              ; preds = %148
  br label %152

152:                                              ; preds = %151
  br label %160

153:                                              ; preds = %142
  %154 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef %154)
  br label %155

155:                                              ; preds = %153
  %156 = load ptr, ptr %5, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct._zval_struct, ptr %156, i32 0, i32 1
  store i32 2, ptr %157, align 8, !tbaa !15
  br label %158

158:                                              ; preds = %155
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %152
  br label %161

161:                                              ; preds = %160
  store i32 1, ptr %18, align 4
  br label %163

162:                                              ; preds = %120
  store i32 0, ptr %18, align 4
  br label %163

163:                                              ; preds = %162, %161, %141, %119, %99, %89, %69, %56, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 1073, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 1098, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %164 = load i32, ptr %18, align 4
  switch i32 %164, label %166 [
    i32 0, label %165
    i32 1, label %165
  ]

165:                                              ; preds = %163, %163
  ret void

166:                                              ; preds = %163
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !9
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load i64, ptr %5, align 8, !tbaa !9
  %10 = load i8, ptr %6, align 1, !tbaa !56, !range !57, !noundef !58
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !63
  %13 = load ptr, ptr %7, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = load i64, ptr %5, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !15
  %22 = load ptr, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release_ex(ptr noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !63
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !56
  %6 = load ptr, ptr %3, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = call i32 @zval_gc_flags(i32 noundef %9)
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !56, !range !57, !noundef !58
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !63
  call void @free(ptr noundef %22) #13
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !63
  call void @_efree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %21
  br label %26

26:                                               ; preds = %25, %13
  br label %27

27:                                               ; preds = %26, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @php_filter_validate_ip(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [8 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._zval_struct, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct._zend_string, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds [1 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct._zval_struct, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct._zend_string, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !16
  %25 = call ptr @memchr(ptr noundef %19, i32 noundef 58, i64 noundef %24) #14
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  store i32 6, ptr %10, align 4, !tbaa !13
  br label %67

28:                                               ; preds = %4
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct._zend_string, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds [1 x i8], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct._zval_struct, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %struct._zend_string, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !16
  %39 = call ptr @memchr(ptr noundef %33, i32 noundef 46, i64 noundef %38) #14
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %28
  store i32 4, ptr %10, align 4, !tbaa !13
  br label %66

42:                                               ; preds = %28
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !19
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 1, ptr %14, align 4
  br label %333

46:                                               ; preds = %42
  %47 = load i64, ptr %6, align 8, !tbaa !9
  %48 = and i64 %47, 134217728
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %46
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef %51)
  br label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct._zval_struct, ptr %53, i32 0, i32 1
  store i32 1, ptr %54, align 8, !tbaa !15
  br label %55

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55
  br label %64

57:                                               ; preds = %46
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef %58)
  br label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct._zval_struct, ptr %60, i32 0, i32 1
  store i32 2, ptr %61, align 8, !tbaa !15
  br label %62

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %56
  br label %65

65:                                               ; preds = %64
  store i32 1, ptr %14, align 4
  br label %333

66:                                               ; preds = %41
  br label %67

67:                                               ; preds = %66, %27
  %68 = load i64, ptr %6, align 8, !tbaa !9
  %69 = and i64 %68, 1048576
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %67
  %72 = load i64, ptr %6, align 8, !tbaa !9
  %73 = and i64 %72, 2097152
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  br label %140

76:                                               ; preds = %71, %67
  %77 = load i64, ptr %6, align 8, !tbaa !9
  %78 = and i64 %77, 1048576
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %107

80:                                               ; preds = %76
  %81 = load i32, ptr %10, align 4, !tbaa !13
  %82 = icmp eq i32 %81, 6
  br i1 %82, label %83, label %107

83:                                               ; preds = %80
  %84 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !19
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i32 1, ptr %14, align 4
  br label %333

87:                                               ; preds = %83
  %88 = load i64, ptr %6, align 8, !tbaa !9
  %89 = and i64 %88, 134217728
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %87
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef %92)
  br label %93

93:                                               ; preds = %91
  %94 = load ptr, ptr %5, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct._zval_struct, ptr %94, i32 0, i32 1
  store i32 1, ptr %95, align 8, !tbaa !15
  br label %96

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96
  br label %105

98:                                               ; preds = %87
  %99 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef %99)
  br label %100

100:                                              ; preds = %98
  %101 = load ptr, ptr %5, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct._zval_struct, ptr %101, i32 0, i32 1
  store i32 2, ptr %102, align 8, !tbaa !15
  br label %103

103:                                              ; preds = %100
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %97
  br label %106

106:                                              ; preds = %105
  store i32 1, ptr %14, align 4
  br label %333

107:                                              ; preds = %80, %76
  %108 = load i64, ptr %6, align 8, !tbaa !9
  %109 = and i64 %108, 2097152
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %138

111:                                              ; preds = %107
  %112 = load i32, ptr %10, align 4, !tbaa !13
  %113 = icmp eq i32 %112, 4
  br i1 %113, label %114, label %138

114:                                              ; preds = %111
  %115 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !19
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  store i32 1, ptr %14, align 4
  br label %333

118:                                              ; preds = %114
  %119 = load i64, ptr %6, align 8, !tbaa !9
  %120 = and i64 %119, 134217728
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %129

122:                                              ; preds = %118
  %123 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef %123)
  br label %124

124:                                              ; preds = %122
  %125 = load ptr, ptr %5, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct._zval_struct, ptr %125, i32 0, i32 1
  store i32 1, ptr %126, align 8, !tbaa !15
  br label %127

127:                                              ; preds = %124
  br label %128

128:                                              ; preds = %127
  br label %136

129:                                              ; preds = %118
  %130 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef %130)
  br label %131

131:                                              ; preds = %129
  %132 = load ptr, ptr %5, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct._zval_struct, ptr %132, i32 0, i32 1
  store i32 2, ptr %133, align 8, !tbaa !15
  br label %134

134:                                              ; preds = %131
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %128
  br label %137

137:                                              ; preds = %136
  store i32 1, ptr %14, align 4
  br label %333

138:                                              ; preds = %111, %107
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %75
  %141 = load i32, ptr %10, align 4, !tbaa !13
  %142 = icmp eq i32 %141, 4
  br i1 %142, label %143, label %186

143:                                              ; preds = %140
  %144 = load ptr, ptr %5, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct._zval_struct, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !15
  %147 = getelementptr inbounds nuw %struct._zend_string, ptr %146, i32 0, i32 3
  %148 = getelementptr inbounds [1 x i8], ptr %147, i64 0, i64 0
  %149 = load ptr, ptr %5, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct._zval_struct, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !15
  %152 = getelementptr inbounds nuw %struct._zend_string, ptr %151, i32 0, i32 2
  %153 = load i64, ptr %152, align 8, !tbaa !16
  %154 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 0
  %155 = call i32 @_php_filter_validate_ipv4(ptr noundef %148, i64 noundef %153, ptr noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %181, label %157

157:                                              ; preds = %143
  %158 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !19
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  store i32 1, ptr %14, align 4
  br label %333

161:                                              ; preds = %157
  %162 = load i64, ptr %6, align 8, !tbaa !9
  %163 = and i64 %162, 134217728
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %172

165:                                              ; preds = %161
  %166 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef %166)
  br label %167

167:                                              ; preds = %165
  %168 = load ptr, ptr %5, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct._zval_struct, ptr %168, i32 0, i32 1
  store i32 1, ptr %169, align 8, !tbaa !15
  br label %170

170:                                              ; preds = %167
  br label %171

171:                                              ; preds = %170
  br label %179

172:                                              ; preds = %161
  %173 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef %173)
  br label %174

174:                                              ; preds = %172
  %175 = load ptr, ptr %5, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct._zval_struct, ptr %175, i32 0, i32 1
  store i32 2, ptr %176, align 8, !tbaa !15
  br label %177

177:                                              ; preds = %174
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %171
  br label %180

180:                                              ; preds = %179
  store i32 1, ptr %14, align 4
  br label %333

181:                                              ; preds = %143
  %182 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 0
  %183 = call zeroext i1 @ipv4_get_status_flags(ptr noundef %182, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  br i1 %183, label %185, label %184

184:                                              ; preds = %181
  store i32 1, ptr %14, align 4
  br label %333

185:                                              ; preds = %181
  br label %233

186:                                              ; preds = %140
  %187 = load i32, ptr %10, align 4, !tbaa !13
  %188 = icmp eq i32 %187, 6
  br i1 %188, label %189, label %232

189:                                              ; preds = %186
  %190 = load ptr, ptr %5, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw %struct._zval_struct, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8, !tbaa !15
  %193 = getelementptr inbounds nuw %struct._zend_string, ptr %192, i32 0, i32 3
  %194 = getelementptr inbounds [1 x i8], ptr %193, i64 0, i64 0
  %195 = load ptr, ptr %5, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw %struct._zval_struct, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !tbaa !15
  %198 = getelementptr inbounds nuw %struct._zend_string, ptr %197, i32 0, i32 2
  %199 = load i64, ptr %198, align 8, !tbaa !16
  %200 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 0
  %201 = call i32 @_php_filter_validate_ipv6(ptr noundef %194, i64 noundef %199, ptr noundef %200)
  %202 = icmp slt i32 %201, 1
  br i1 %202, label %203, label %227

203:                                              ; preds = %189
  %204 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !19
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %207

206:                                              ; preds = %203
  store i32 1, ptr %14, align 4
  br label %333

207:                                              ; preds = %203
  %208 = load i64, ptr %6, align 8, !tbaa !9
  %209 = and i64 %208, 134217728
  %210 = icmp ne i64 %209, 0
  br i1 %210, label %211, label %218

211:                                              ; preds = %207
  %212 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef %212)
  br label %213

213:                                              ; preds = %211
  %214 = load ptr, ptr %5, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw %struct._zval_struct, ptr %214, i32 0, i32 1
  store i32 1, ptr %215, align 8, !tbaa !15
  br label %216

216:                                              ; preds = %213
  br label %217

217:                                              ; preds = %216
  br label %225

218:                                              ; preds = %207
  %219 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef %219)
  br label %220

220:                                              ; preds = %218
  %221 = load ptr, ptr %5, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw %struct._zval_struct, ptr %221, i32 0, i32 1
  store i32 2, ptr %222, align 8, !tbaa !15
  br label %223

223:                                              ; preds = %220
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %217
  br label %226

226:                                              ; preds = %225
  store i32 1, ptr %14, align 4
  br label %333

227:                                              ; preds = %189
  %228 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 0
  %229 = call zeroext i1 @ipv6_get_status_flags(ptr noundef %228, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  br i1 %229, label %231, label %230

230:                                              ; preds = %227
  store i32 1, ptr %14, align 4
  br label %333

231:                                              ; preds = %227
  br label %232

232:                                              ; preds = %231, %186
  br label %233

233:                                              ; preds = %232, %185
  %234 = load i64, ptr %6, align 8, !tbaa !9
  %235 = and i64 %234, 268435456
  %236 = icmp ne i64 %235, 0
  br i1 %236, label %237, label %266

237:                                              ; preds = %233
  %238 = load i8, ptr %11, align 1, !tbaa !56, !range !57, !noundef !58
  %239 = trunc i8 %238 to i1
  %240 = zext i1 %239 to i32
  %241 = icmp ne i32 %240, 1
  br i1 %241, label %242, label %266

242:                                              ; preds = %237
  %243 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !19
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %246

245:                                              ; preds = %242
  store i32 1, ptr %14, align 4
  br label %333

246:                                              ; preds = %242
  %247 = load i64, ptr %6, align 8, !tbaa !9
  %248 = and i64 %247, 134217728
  %249 = icmp ne i64 %248, 0
  br i1 %249, label %250, label %257

250:                                              ; preds = %246
  %251 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef %251)
  br label %252

252:                                              ; preds = %250
  %253 = load ptr, ptr %5, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw %struct._zval_struct, ptr %253, i32 0, i32 1
  store i32 1, ptr %254, align 8, !tbaa !15
  br label %255

255:                                              ; preds = %252
  br label %256

256:                                              ; preds = %255
  br label %264

257:                                              ; preds = %246
  %258 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef %258)
  br label %259

259:                                              ; preds = %257
  %260 = load ptr, ptr %5, align 8, !tbaa !4
  %261 = getelementptr inbounds nuw %struct._zval_struct, ptr %260, i32 0, i32 1
  store i32 2, ptr %261, align 8, !tbaa !15
  br label %262

262:                                              ; preds = %259
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263, %256
  br label %265

265:                                              ; preds = %264
  store i32 1, ptr %14, align 4
  br label %333

266:                                              ; preds = %237, %233
  %267 = load i64, ptr %6, align 8, !tbaa !9
  %268 = and i64 %267, 8388608
  %269 = icmp ne i64 %268, 0
  br i1 %269, label %270, label %299

270:                                              ; preds = %266
  %271 = load i8, ptr %13, align 1, !tbaa !56, !range !57, !noundef !58
  %272 = trunc i8 %271 to i1
  %273 = zext i1 %272 to i32
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %275, label %299

275:                                              ; preds = %270
  %276 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !19
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %279

278:                                              ; preds = %275
  store i32 1, ptr %14, align 4
  br label %333

279:                                              ; preds = %275
  %280 = load i64, ptr %6, align 8, !tbaa !9
  %281 = and i64 %280, 134217728
  %282 = icmp ne i64 %281, 0
  br i1 %282, label %283, label %290

283:                                              ; preds = %279
  %284 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef %284)
  br label %285

285:                                              ; preds = %283
  %286 = load ptr, ptr %5, align 8, !tbaa !4
  %287 = getelementptr inbounds nuw %struct._zval_struct, ptr %286, i32 0, i32 1
  store i32 1, ptr %287, align 8, !tbaa !15
  br label %288

288:                                              ; preds = %285
  br label %289

289:                                              ; preds = %288
  br label %297

290:                                              ; preds = %279
  %291 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef %291)
  br label %292

292:                                              ; preds = %290
  %293 = load ptr, ptr %5, align 8, !tbaa !4
  %294 = getelementptr inbounds nuw %struct._zval_struct, ptr %293, i32 0, i32 1
  store i32 2, ptr %294, align 8, !tbaa !15
  br label %295

295:                                              ; preds = %292
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296, %289
  br label %298

298:                                              ; preds = %297
  store i32 1, ptr %14, align 4
  br label %333

299:                                              ; preds = %270, %266
  %300 = load i64, ptr %6, align 8, !tbaa !9
  %301 = and i64 %300, 4194304
  %302 = icmp ne i64 %301, 0
  br i1 %302, label %303, label %332

303:                                              ; preds = %299
  %304 = load i8, ptr %12, align 1, !tbaa !56, !range !57, !noundef !58
  %305 = trunc i8 %304 to i1
  %306 = zext i1 %305 to i32
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %308, label %332

308:                                              ; preds = %303
  %309 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !19
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %312

311:                                              ; preds = %308
  store i32 1, ptr %14, align 4
  br label %333

312:                                              ; preds = %308
  %313 = load i64, ptr %6, align 8, !tbaa !9
  %314 = and i64 %313, 134217728
  %315 = icmp ne i64 %314, 0
  br i1 %315, label %316, label %323

316:                                              ; preds = %312
  %317 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef %317)
  br label %318

318:                                              ; preds = %316
  %319 = load ptr, ptr %5, align 8, !tbaa !4
  %320 = getelementptr inbounds nuw %struct._zval_struct, ptr %319, i32 0, i32 1
  store i32 1, ptr %320, align 8, !tbaa !15
  br label %321

321:                                              ; preds = %318
  br label %322

322:                                              ; preds = %321
  br label %330

323:                                              ; preds = %312
  %324 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef %324)
  br label %325

325:                                              ; preds = %323
  %326 = load ptr, ptr %5, align 8, !tbaa !4
  %327 = getelementptr inbounds nuw %struct._zval_struct, ptr %326, i32 0, i32 1
  store i32 2, ptr %327, align 8, !tbaa !15
  br label %328

328:                                              ; preds = %325
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329, %322
  br label %331

331:                                              ; preds = %330
  store i32 1, ptr %14, align 4
  br label %333

332:                                              ; preds = %303, %299
  store i32 0, ptr %14, align 4
  br label %333

333:                                              ; preds = %332, %331, %311, %298, %278, %265, %245, %230, %226, %206, %184, %180, %160, %137, %117, %106, %86, %65, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  %334 = load i32, ptr %14, align 4
  switch i32 %334, label %336 [
    i32 0, label %335
    i32 1, label %335
  ]

335:                                              ; preds = %333, %333
  ret void

336:                                              ; preds = %333
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_php_filter_validate_ipv4(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = load i64, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  store ptr %16, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %17

17:                                               ; preds = %117, %3
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = load ptr, ptr %8, align 8, !tbaa !11
  %20 = icmp ult ptr %18, %19
  br i1 %20, label %21, label %118

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = load i8, ptr %22, align 1, !tbaa !15
  %24 = sext i8 %23 to i32
  %25 = icmp slt i32 %24, 48
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !11
  %28 = load i8, ptr %27, align 1, !tbaa !15
  %29 = sext i8 %28 to i32
  %30 = icmp sgt i32 %29, 57
  br i1 %30, label %31, label %32

31:                                               ; preds = %26, %21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %115

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8, !tbaa !11
  %34 = load i8, ptr %33, align 1, !tbaa !15
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 48
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %12, align 4, !tbaa !13
  store i32 1, ptr %10, align 4, !tbaa !13
  %38 = load ptr, ptr %5, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %5, align 8, !tbaa !11
  %40 = load i8, ptr %38, align 1, !tbaa !15
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 48
  store i32 %42, ptr %9, align 4, !tbaa !13
  br label %43

43:                                               ; preds = %77, %32
  %44 = load ptr, ptr %5, align 8, !tbaa !11
  %45 = load ptr, ptr %8, align 8, !tbaa !11
  %46 = icmp ult ptr %44, %45
  br i1 %46, label %47, label %59

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8, !tbaa !11
  %49 = load i8, ptr %48, align 1, !tbaa !15
  %50 = sext i8 %49 to i32
  %51 = icmp sge i32 %50, 48
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8, !tbaa !11
  %54 = load i8, ptr %53, align 1, !tbaa !15
  %55 = sext i8 %54 to i32
  %56 = icmp sle i32 %55, 57
  br label %57

57:                                               ; preds = %52, %47
  %58 = phi i1 [ false, %47 ], [ %56, %52 ]
  br label %59

59:                                               ; preds = %57, %43
  %60 = phi i1 [ false, %43 ], [ %58, %57 ]
  br i1 %60, label %61, label %78

61:                                               ; preds = %59
  %62 = load i32, ptr %9, align 4, !tbaa !13
  %63 = mul nsw i32 %62, 10
  %64 = load ptr, ptr %5, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %5, align 8, !tbaa !11
  %66 = load i8, ptr %64, align 1, !tbaa !15
  %67 = sext i8 %66 to i32
  %68 = sub nsw i32 %67, 48
  %69 = add nsw i32 %63, %68
  store i32 %69, ptr %9, align 4, !tbaa !13
  %70 = load i32, ptr %9, align 4, !tbaa !13
  %71 = icmp sgt i32 %70, 255
  br i1 %71, label %76, label %72

72:                                               ; preds = %61
  %73 = load i32, ptr %10, align 4, !tbaa !13
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %10, align 4, !tbaa !13
  %75 = icmp sgt i32 %74, 3
  br i1 %75, label %76, label %77

76:                                               ; preds = %72, %61
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %115

77:                                               ; preds = %72
  br label %43

78:                                               ; preds = %59
  %79 = load i32, ptr %12, align 4, !tbaa !13
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %78
  %82 = load i32, ptr %9, align 4, !tbaa !13
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %10, align 4, !tbaa !13
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %88

87:                                               ; preds = %84, %81
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %115

88:                                               ; preds = %84, %78
  %89 = load i32, ptr %9, align 4, !tbaa !13
  %90 = load ptr, ptr %7, align 8, !tbaa !77
  %91 = load i32, ptr %11, align 4, !tbaa !13
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %11, align 4, !tbaa !13
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds i32, ptr %90, i64 %93
  store i32 %89, ptr %94, align 4, !tbaa !13
  %95 = load i32, ptr %11, align 4, !tbaa !13
  %96 = icmp eq i32 %95, 4
  br i1 %96, label %97, label %102

97:                                               ; preds = %88
  %98 = load ptr, ptr %5, align 8, !tbaa !11
  %99 = load ptr, ptr %8, align 8, !tbaa !11
  %100 = icmp eq ptr %98, %99
  %101 = zext i1 %100 to i32
  store i32 %101, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %115

102:                                              ; preds = %88
  %103 = load ptr, ptr %5, align 8, !tbaa !11
  %104 = load ptr, ptr %8, align 8, !tbaa !11
  %105 = icmp uge ptr %103, %104
  br i1 %105, label %112, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %5, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw i8, ptr %107, i32 1
  store ptr %108, ptr %5, align 8, !tbaa !11
  %109 = load i8, ptr %107, align 1, !tbaa !15
  %110 = sext i8 %109 to i32
  %111 = icmp ne i32 %110, 46
  br i1 %111, label %112, label %113

112:                                              ; preds = %106, %102
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %115

113:                                              ; preds = %106
  br label %114

114:                                              ; preds = %113
  store i32 0, ptr %13, align 4
  br label %115

115:                                              ; preds = %114, %112, %97, %87, %76, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %116 = load i32, ptr %13, align 4
  switch i32 %116, label %119 [
    i32 0, label %117
  ]

117:                                              ; preds = %115
  br label %17

118:                                              ; preds = %17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %119

119:                                              ; preds = %118, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %120 = load i32, ptr %4, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ipv4_get_status_flags(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !77
  store ptr %1, ptr %7, align 8, !tbaa !79
  store ptr %2, ptr %8, align 8, !tbaa !79
  store ptr %3, ptr %9, align 8, !tbaa !79
  %10 = load ptr, ptr %7, align 8, !tbaa !79
  store i8 0, ptr %10, align 1, !tbaa !56
  %11 = load ptr, ptr %8, align 8, !tbaa !79
  store i8 0, ptr %11, align 1, !tbaa !56
  %12 = load ptr, ptr %9, align 8, !tbaa !79
  store i8 0, ptr %12, align 1, !tbaa !56
  %13 = load ptr, ptr %6, align 8, !tbaa !77
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !79
  store i8 1, ptr %18, align 1, !tbaa !56
  br label %286

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !77
  %21 = getelementptr inbounds i32, ptr %20, i64 0
  %22 = load i32, ptr %21, align 4, !tbaa !13
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %41

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !77
  %26 = getelementptr inbounds i32, ptr %25, i64 1
  %27 = load i32, ptr %26, align 4, !tbaa !13
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !77
  %31 = getelementptr inbounds i32, ptr %30, i64 2
  %32 = load i32, ptr %31, align 4, !tbaa !13
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !77
  %36 = getelementptr inbounds i32, ptr %35, i64 3
  %37 = load i32, ptr %36, align 4, !tbaa !13
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8, !tbaa !79
  store i8 1, ptr %40, align 1, !tbaa !56
  br label %285

41:                                               ; preds = %34, %29, %24, %19
  %42 = load ptr, ptr %6, align 8, !tbaa !77
  %43 = getelementptr inbounds i32, ptr %42, i64 0
  %44 = load i32, ptr %43, align 4, !tbaa !13
  %45 = icmp eq i32 %44, 10
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr %9, align 8, !tbaa !79
  store i8 1, ptr %47, align 1, !tbaa !56
  br label %284

48:                                               ; preds = %41
  %49 = load ptr, ptr %6, align 8, !tbaa !77
  %50 = getelementptr inbounds i32, ptr %49, i64 0
  %51 = load i32, ptr %50, align 4, !tbaa !13
  %52 = icmp eq i32 %51, 100
  br i1 %52, label %53, label %64

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8, !tbaa !77
  %55 = getelementptr inbounds i32, ptr %54, i64 1
  %56 = load i32, ptr %55, align 4, !tbaa !13
  %57 = icmp sge i32 %56, 64
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8, !tbaa !77
  %60 = getelementptr inbounds i32, ptr %59, i64 1
  %61 = load i32, ptr %60, align 4, !tbaa !13
  %62 = icmp sle i32 %61, 127
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  br label %283

64:                                               ; preds = %58, %53, %48
  %65 = load ptr, ptr %6, align 8, !tbaa !77
  %66 = getelementptr inbounds i32, ptr %65, i64 0
  %67 = load i32, ptr %66, align 4, !tbaa !13
  %68 = icmp eq i32 %67, 127
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = load ptr, ptr %8, align 8, !tbaa !79
  store i8 1, ptr %70, align 1, !tbaa !56
  br label %282

71:                                               ; preds = %64
  %72 = load ptr, ptr %6, align 8, !tbaa !77
  %73 = getelementptr inbounds i32, ptr %72, i64 0
  %74 = load i32, ptr %73, align 4, !tbaa !13
  %75 = icmp eq i32 %74, 169
  br i1 %75, label %76, label %83

76:                                               ; preds = %71
  %77 = load ptr, ptr %6, align 8, !tbaa !77
  %78 = getelementptr inbounds i32, ptr %77, i64 1
  %79 = load i32, ptr %78, align 4, !tbaa !13
  %80 = icmp eq i32 %79, 254
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = load ptr, ptr %8, align 8, !tbaa !79
  store i8 1, ptr %82, align 1, !tbaa !56
  br label %281

83:                                               ; preds = %76, %71
  %84 = load ptr, ptr %6, align 8, !tbaa !77
  %85 = getelementptr inbounds i32, ptr %84, i64 0
  %86 = load i32, ptr %85, align 4, !tbaa !13
  %87 = icmp eq i32 %86, 172
  br i1 %87, label %88, label %100

88:                                               ; preds = %83
  %89 = load ptr, ptr %6, align 8, !tbaa !77
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  %91 = load i32, ptr %90, align 4, !tbaa !13
  %92 = icmp sge i32 %91, 16
  br i1 %92, label %93, label %100

93:                                               ; preds = %88
  %94 = load ptr, ptr %6, align 8, !tbaa !77
  %95 = getelementptr inbounds i32, ptr %94, i64 1
  %96 = load i32, ptr %95, align 4, !tbaa !13
  %97 = icmp sle i32 %96, 31
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = load ptr, ptr %9, align 8, !tbaa !79
  store i8 1, ptr %99, align 1, !tbaa !56
  br label %280

100:                                              ; preds = %93, %88, %83
  %101 = load ptr, ptr %6, align 8, !tbaa !77
  %102 = getelementptr inbounds i32, ptr %101, i64 0
  %103 = load i32, ptr %102, align 4, !tbaa !13
  %104 = icmp eq i32 %103, 192
  br i1 %104, label %105, label %116

105:                                              ; preds = %100
  %106 = load ptr, ptr %6, align 8, !tbaa !77
  %107 = getelementptr inbounds i32, ptr %106, i64 1
  %108 = load i32, ptr %107, align 4, !tbaa !13
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %116

110:                                              ; preds = %105
  %111 = load ptr, ptr %6, align 8, !tbaa !77
  %112 = getelementptr inbounds i32, ptr %111, i64 2
  %113 = load i32, ptr %112, align 4, !tbaa !13
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  br label %279

116:                                              ; preds = %110, %105, %100
  %117 = load ptr, ptr %6, align 8, !tbaa !77
  %118 = getelementptr inbounds i32, ptr %117, i64 0
  %119 = load i32, ptr %118, align 4, !tbaa !13
  %120 = icmp eq i32 %119, 192
  br i1 %120, label %121, label %142

121:                                              ; preds = %116
  %122 = load ptr, ptr %6, align 8, !tbaa !77
  %123 = getelementptr inbounds i32, ptr %122, i64 1
  %124 = load i32, ptr %123, align 4, !tbaa !13
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %142

126:                                              ; preds = %121
  %127 = load ptr, ptr %6, align 8, !tbaa !77
  %128 = getelementptr inbounds i32, ptr %127, i64 2
  %129 = load i32, ptr %128, align 4, !tbaa !13
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %142

131:                                              ; preds = %126
  %132 = load ptr, ptr %6, align 8, !tbaa !77
  %133 = getelementptr inbounds i32, ptr %132, i64 3
  %134 = load i32, ptr %133, align 4, !tbaa !13
  %135 = icmp sge i32 %134, 0
  br i1 %135, label %136, label %142

136:                                              ; preds = %131
  %137 = load ptr, ptr %6, align 8, !tbaa !77
  %138 = getelementptr inbounds i32, ptr %137, i64 3
  %139 = load i32, ptr %138, align 4, !tbaa !13
  %140 = icmp sle i32 %139, 7
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  br label %278

142:                                              ; preds = %136, %131, %126, %121, %116
  %143 = load ptr, ptr %6, align 8, !tbaa !77
  %144 = getelementptr inbounds i32, ptr %143, i64 0
  %145 = load i32, ptr %144, align 4, !tbaa !13
  %146 = icmp eq i32 %145, 192
  br i1 %146, label %147, label %158

147:                                              ; preds = %142
  %148 = load ptr, ptr %6, align 8, !tbaa !77
  %149 = getelementptr inbounds i32, ptr %148, i64 1
  %150 = load i32, ptr %149, align 4, !tbaa !13
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %158

152:                                              ; preds = %147
  %153 = load ptr, ptr %6, align 8, !tbaa !77
  %154 = getelementptr inbounds i32, ptr %153, i64 2
  %155 = load i32, ptr %154, align 4, !tbaa !13
  %156 = icmp eq i32 %155, 2
  br i1 %156, label %157, label %158

157:                                              ; preds = %152
  br label %277

158:                                              ; preds = %152, %147, %142
  %159 = load ptr, ptr %6, align 8, !tbaa !77
  %160 = getelementptr inbounds i32, ptr %159, i64 0
  %161 = load i32, ptr %160, align 4, !tbaa !13
  %162 = icmp eq i32 %161, 192
  br i1 %162, label %163, label %175

163:                                              ; preds = %158
  %164 = load ptr, ptr %6, align 8, !tbaa !77
  %165 = getelementptr inbounds i32, ptr %164, i64 1
  %166 = load i32, ptr %165, align 4, !tbaa !13
  %167 = icmp eq i32 %166, 88
  br i1 %167, label %168, label %175

168:                                              ; preds = %163
  %169 = load ptr, ptr %6, align 8, !tbaa !77
  %170 = getelementptr inbounds i32, ptr %169, i64 2
  %171 = load i32, ptr %170, align 4, !tbaa !13
  %172 = icmp eq i32 %171, 99
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  %174 = load ptr, ptr %7, align 8, !tbaa !79
  store i8 1, ptr %174, align 1, !tbaa !56
  br label %276

175:                                              ; preds = %168, %163, %158
  %176 = load ptr, ptr %6, align 8, !tbaa !77
  %177 = getelementptr inbounds i32, ptr %176, i64 0
  %178 = load i32, ptr %177, align 4, !tbaa !13
  %179 = icmp eq i32 %178, 192
  br i1 %179, label %180, label %187

180:                                              ; preds = %175
  %181 = load ptr, ptr %6, align 8, !tbaa !77
  %182 = getelementptr inbounds i32, ptr %181, i64 1
  %183 = load i32, ptr %182, align 4, !tbaa !13
  %184 = icmp eq i32 %183, 168
  br i1 %184, label %185, label %187

185:                                              ; preds = %180
  %186 = load ptr, ptr %9, align 8, !tbaa !79
  store i8 1, ptr %186, align 1, !tbaa !56
  br label %275

187:                                              ; preds = %180, %175
  %188 = load ptr, ptr %6, align 8, !tbaa !77
  %189 = getelementptr inbounds i32, ptr %188, i64 0
  %190 = load i32, ptr %189, align 4, !tbaa !13
  %191 = icmp eq i32 %190, 198
  br i1 %191, label %192, label %203

192:                                              ; preds = %187
  %193 = load ptr, ptr %6, align 8, !tbaa !77
  %194 = getelementptr inbounds i32, ptr %193, i64 1
  %195 = load i32, ptr %194, align 4, !tbaa !13
  %196 = icmp sge i32 %195, 18
  br i1 %196, label %197, label %203

197:                                              ; preds = %192
  %198 = load ptr, ptr %6, align 8, !tbaa !77
  %199 = getelementptr inbounds i32, ptr %198, i64 1
  %200 = load i32, ptr %199, align 4, !tbaa !13
  %201 = icmp sle i32 %200, 19
  br i1 %201, label %202, label %203

202:                                              ; preds = %197
  br label %274

203:                                              ; preds = %197, %192, %187
  %204 = load ptr, ptr %6, align 8, !tbaa !77
  %205 = getelementptr inbounds i32, ptr %204, i64 0
  %206 = load i32, ptr %205, align 4, !tbaa !13
  %207 = icmp eq i32 %206, 198
  br i1 %207, label %208, label %219

208:                                              ; preds = %203
  %209 = load ptr, ptr %6, align 8, !tbaa !77
  %210 = getelementptr inbounds i32, ptr %209, i64 1
  %211 = load i32, ptr %210, align 4, !tbaa !13
  %212 = icmp eq i32 %211, 51
  br i1 %212, label %213, label %219

213:                                              ; preds = %208
  %214 = load ptr, ptr %6, align 8, !tbaa !77
  %215 = getelementptr inbounds i32, ptr %214, i64 2
  %216 = load i32, ptr %215, align 4, !tbaa !13
  %217 = icmp eq i32 %216, 100
  br i1 %217, label %218, label %219

218:                                              ; preds = %213
  br label %273

219:                                              ; preds = %213, %208, %203
  %220 = load ptr, ptr %6, align 8, !tbaa !77
  %221 = getelementptr inbounds i32, ptr %220, i64 0
  %222 = load i32, ptr %221, align 4, !tbaa !13
  %223 = icmp eq i32 %222, 203
  br i1 %223, label %224, label %235

224:                                              ; preds = %219
  %225 = load ptr, ptr %6, align 8, !tbaa !77
  %226 = getelementptr inbounds i32, ptr %225, i64 1
  %227 = load i32, ptr %226, align 4, !tbaa !13
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %235

229:                                              ; preds = %224
  %230 = load ptr, ptr %6, align 8, !tbaa !77
  %231 = getelementptr inbounds i32, ptr %230, i64 2
  %232 = load i32, ptr %231, align 4, !tbaa !13
  %233 = icmp eq i32 %232, 113
  br i1 %233, label %234, label %235

234:                                              ; preds = %229
  br label %272

235:                                              ; preds = %229, %224, %219
  %236 = load ptr, ptr %6, align 8, !tbaa !77
  %237 = getelementptr inbounds i32, ptr %236, i64 0
  %238 = load i32, ptr %237, align 4, !tbaa !13
  %239 = icmp sge i32 %238, 240
  br i1 %239, label %240, label %247

240:                                              ; preds = %235
  %241 = load ptr, ptr %6, align 8, !tbaa !77
  %242 = getelementptr inbounds i32, ptr %241, i64 1
  %243 = load i32, ptr %242, align 4, !tbaa !13
  %244 = icmp sle i32 %243, 255
  br i1 %244, label %245, label %247

245:                                              ; preds = %240
  %246 = load ptr, ptr %8, align 8, !tbaa !79
  store i8 1, ptr %246, align 1, !tbaa !56
  br label %271

247:                                              ; preds = %240, %235
  %248 = load ptr, ptr %6, align 8, !tbaa !77
  %249 = getelementptr inbounds i32, ptr %248, i64 0
  %250 = load i32, ptr %249, align 4, !tbaa !13
  %251 = icmp eq i32 %250, 255
  br i1 %251, label %252, label %269

252:                                              ; preds = %247
  %253 = load ptr, ptr %6, align 8, !tbaa !77
  %254 = getelementptr inbounds i32, ptr %253, i64 1
  %255 = load i32, ptr %254, align 4, !tbaa !13
  %256 = icmp eq i32 %255, 255
  br i1 %256, label %257, label %269

257:                                              ; preds = %252
  %258 = load ptr, ptr %6, align 8, !tbaa !77
  %259 = getelementptr inbounds i32, ptr %258, i64 2
  %260 = load i32, ptr %259, align 4, !tbaa !13
  %261 = icmp eq i32 %260, 255
  br i1 %261, label %262, label %269

262:                                              ; preds = %257
  %263 = load ptr, ptr %6, align 8, !tbaa !77
  %264 = getelementptr inbounds i32, ptr %263, i64 3
  %265 = load i32, ptr %264, align 4, !tbaa !13
  %266 = icmp eq i32 %265, 255
  br i1 %266, label %267, label %269

267:                                              ; preds = %262
  %268 = load ptr, ptr %8, align 8, !tbaa !79
  store i8 1, ptr %268, align 1, !tbaa !56
  br label %270

269:                                              ; preds = %262, %257, %252, %247
  store i1 false, ptr %5, align 1
  br label %287

270:                                              ; preds = %267
  br label %271

271:                                              ; preds = %270, %245
  br label %272

272:                                              ; preds = %271, %234
  br label %273

273:                                              ; preds = %272, %218
  br label %274

274:                                              ; preds = %273, %202
  br label %275

275:                                              ; preds = %274, %185
  br label %276

276:                                              ; preds = %275, %173
  br label %277

277:                                              ; preds = %276, %157
  br label %278

278:                                              ; preds = %277, %141
  br label %279

279:                                              ; preds = %278, %115
  br label %280

280:                                              ; preds = %279, %98
  br label %281

281:                                              ; preds = %280, %81
  br label %282

282:                                              ; preds = %281, %69
  br label %283

283:                                              ; preds = %282, %63
  br label %284

284:                                              ; preds = %283, %46
  br label %285

285:                                              ; preds = %284, %39
  br label %286

286:                                              ; preds = %285, %17
  store i1 true, ptr %5, align 1
  br label %287

287:                                              ; preds = %286, %269
  %288 = load i1, ptr %5, align 1
  ret i1 %288
}

; Function Attrs: nounwind uwtable
define internal i32 @_php_filter_validate_ipv6(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [4 x i32], align 16
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 -1, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %19, ptr %16, align 8, !tbaa !11
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = load i64, ptr %6, align 8, !tbaa !9
  %22 = call ptr @memchr(ptr noundef %20, i32 noundef 58, i64 noundef %21) #14
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %343

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = load i64, ptr %6, align 8, !tbaa !9
  %28 = call ptr @memchr(ptr noundef %26, i32 noundef 46, i64 noundef %27) #14
  store ptr %28, ptr %13, align 8, !tbaa !11
  %29 = load ptr, ptr %13, align 8, !tbaa !11
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %79

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %44, %31
  %33 = load ptr, ptr %13, align 8, !tbaa !11
  %34 = load ptr, ptr %5, align 8, !tbaa !11
  %35 = icmp ugt ptr %33, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = load ptr, ptr %13, align 8, !tbaa !11
  %38 = getelementptr inbounds i8, ptr %37, i64 -1
  %39 = load i8, ptr %38, align 1, !tbaa !15
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 58
  br label %42

42:                                               ; preds = %36, %32
  %43 = phi i1 [ false, %32 ], [ %41, %36 ]
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = load ptr, ptr %13, align 8, !tbaa !11
  %46 = getelementptr inbounds i8, ptr %45, i32 -1
  store ptr %46, ptr %13, align 8, !tbaa !11
  br label %32

47:                                               ; preds = %42
  %48 = load ptr, ptr %13, align 8, !tbaa !11
  %49 = load i64, ptr %6, align 8, !tbaa !9
  %50 = load ptr, ptr %13, align 8, !tbaa !11
  %51 = load ptr, ptr %5, align 8, !tbaa !11
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = sub i64 %49, %54
  %56 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 0
  %57 = call i32 @_php_filter_validate_ipv4(ptr noundef %48, i64 noundef %55, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %47
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %343

60:                                               ; preds = %47
  %61 = load ptr, ptr %13, align 8, !tbaa !11
  %62 = load ptr, ptr %5, align 8, !tbaa !11
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  store i64 %65, ptr %6, align 8, !tbaa !9
  %66 = load i64, ptr %6, align 8, !tbaa !9
  %67 = icmp ult i64 %66, 2
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %343

69:                                               ; preds = %60
  %70 = load ptr, ptr %13, align 8, !tbaa !11
  %71 = getelementptr inbounds i8, ptr %70, i64 -2
  %72 = load i8, ptr %71, align 1, !tbaa !15
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 58
  br i1 %74, label %75, label %78

75:                                               ; preds = %69
  %76 = load i64, ptr %6, align 8, !tbaa !9
  %77 = add i64 %76, -1
  store i64 %77, ptr %6, align 8, !tbaa !9
  br label %78

78:                                               ; preds = %75, %69
  store i32 2, ptr %9, align 4, !tbaa !13
  br label %79

79:                                               ; preds = %78, %25
  %80 = load ptr, ptr %5, align 8, !tbaa !11
  %81 = load i64, ptr %6, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 %81
  store ptr %82, ptr %14, align 8, !tbaa !11
  br label %83

83:                                               ; preds = %232, %79
  %84 = load ptr, ptr %5, align 8, !tbaa !11
  %85 = load ptr, ptr %14, align 8, !tbaa !11
  %86 = icmp ult ptr %84, %85
  br i1 %86, label %87, label %233

87:                                               ; preds = %83
  %88 = load ptr, ptr %5, align 8, !tbaa !11
  %89 = load i8, ptr %88, align 1, !tbaa !15
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 58
  br i1 %91, label %92, label %139

92:                                               ; preds = %87
  %93 = load ptr, ptr %5, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw i8, ptr %93, i32 1
  store ptr %94, ptr %5, align 8, !tbaa !11
  %95 = load ptr, ptr %14, align 8, !tbaa !11
  %96 = icmp uge ptr %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %343

98:                                               ; preds = %92
  %99 = load ptr, ptr %5, align 8, !tbaa !11
  %100 = load i8, ptr %99, align 1, !tbaa !15
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 58
  br i1 %102, label %103, label %131

103:                                              ; preds = %98
  %104 = load i32, ptr %8, align 4, !tbaa !13
  %105 = icmp sge i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %343

107:                                              ; preds = %103
  %108 = load ptr, ptr %7, align 8, !tbaa !77
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %118

110:                                              ; preds = %107
  %111 = load i32, ptr %9, align 4, !tbaa !13
  %112 = icmp slt i32 %111, 8
  br i1 %112, label %113, label %118

113:                                              ; preds = %110
  %114 = load ptr, ptr %7, align 8, !tbaa !77
  %115 = load i32, ptr %9, align 4, !tbaa !13
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  store i32 -1, ptr %117, align 4, !tbaa !13
  br label %118

118:                                              ; preds = %113, %110, %107
  %119 = load i32, ptr %9, align 4, !tbaa !13
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %9, align 4, !tbaa !13
  store i32 %119, ptr %8, align 4, !tbaa !13
  %121 = load ptr, ptr %5, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw i8, ptr %121, i32 1
  store ptr %122, ptr %5, align 8, !tbaa !11
  %123 = load ptr, ptr %14, align 8, !tbaa !11
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %125, label %130

125:                                              ; preds = %118
  %126 = load i32, ptr %9, align 4, !tbaa !13
  %127 = icmp sgt i32 %126, 8
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %343

129:                                              ; preds = %125
  br label %234

130:                                              ; preds = %118
  br label %138

131:                                              ; preds = %98
  %132 = load ptr, ptr %5, align 8, !tbaa !11
  %133 = getelementptr inbounds i8, ptr %132, i64 -1
  %134 = load ptr, ptr %16, align 8, !tbaa !11
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %343

137:                                              ; preds = %131
  br label %138

138:                                              ; preds = %137, %130
  br label %139

139:                                              ; preds = %138, %87
  store i32 0, ptr %11, align 4, !tbaa !13
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %140

140:                                              ; preds = %203, %139
  %141 = load ptr, ptr %5, align 8, !tbaa !11
  %142 = load ptr, ptr %14, align 8, !tbaa !11
  %143 = icmp ult ptr %141, %142
  br i1 %143, label %144, label %208

144:                                              ; preds = %140
  %145 = load ptr, ptr %5, align 8, !tbaa !11
  %146 = load i8, ptr %145, align 1, !tbaa !15
  %147 = sext i8 %146 to i32
  %148 = icmp sge i32 %147, 48
  br i1 %148, label %149, label %162

149:                                              ; preds = %144
  %150 = load ptr, ptr %5, align 8, !tbaa !11
  %151 = load i8, ptr %150, align 1, !tbaa !15
  %152 = sext i8 %151 to i32
  %153 = icmp sle i32 %152, 57
  br i1 %153, label %154, label %162

154:                                              ; preds = %149
  %155 = load i32, ptr %10, align 4, !tbaa !13
  %156 = mul nsw i32 16, %155
  %157 = load ptr, ptr %5, align 8, !tbaa !11
  %158 = load i8, ptr %157, align 1, !tbaa !15
  %159 = sext i8 %158 to i32
  %160 = sub nsw i32 %159, 48
  %161 = add nsw i32 %156, %160
  store i32 %161, ptr %10, align 4, !tbaa !13
  br label %203

162:                                              ; preds = %149, %144
  %163 = load ptr, ptr %5, align 8, !tbaa !11
  %164 = load i8, ptr %163, align 1, !tbaa !15
  %165 = sext i8 %164 to i32
  %166 = icmp sge i32 %165, 97
  br i1 %166, label %167, label %181

167:                                              ; preds = %162
  %168 = load ptr, ptr %5, align 8, !tbaa !11
  %169 = load i8, ptr %168, align 1, !tbaa !15
  %170 = sext i8 %169 to i32
  %171 = icmp sle i32 %170, 102
  br i1 %171, label %172, label %181

172:                                              ; preds = %167
  %173 = load i32, ptr %10, align 4, !tbaa !13
  %174 = mul nsw i32 16, %173
  %175 = load ptr, ptr %5, align 8, !tbaa !11
  %176 = load i8, ptr %175, align 1, !tbaa !15
  %177 = sext i8 %176 to i32
  %178 = sub nsw i32 %177, 97
  %179 = add nsw i32 %174, %178
  %180 = add nsw i32 %179, 10
  store i32 %180, ptr %10, align 4, !tbaa !13
  br label %202

181:                                              ; preds = %167, %162
  %182 = load ptr, ptr %5, align 8, !tbaa !11
  %183 = load i8, ptr %182, align 1, !tbaa !15
  %184 = sext i8 %183 to i32
  %185 = icmp sge i32 %184, 65
  br i1 %185, label %186, label %200

186:                                              ; preds = %181
  %187 = load ptr, ptr %5, align 8, !tbaa !11
  %188 = load i8, ptr %187, align 1, !tbaa !15
  %189 = sext i8 %188 to i32
  %190 = icmp sle i32 %189, 70
  br i1 %190, label %191, label %200

191:                                              ; preds = %186
  %192 = load i32, ptr %10, align 4, !tbaa !13
  %193 = mul nsw i32 16, %192
  %194 = load ptr, ptr %5, align 8, !tbaa !11
  %195 = load i8, ptr %194, align 1, !tbaa !15
  %196 = sext i8 %195 to i32
  %197 = sub nsw i32 %196, 65
  %198 = add nsw i32 %193, %197
  %199 = add nsw i32 %198, 10
  store i32 %199, ptr %10, align 4, !tbaa !13
  br label %201

200:                                              ; preds = %186, %181
  br label %208

201:                                              ; preds = %191
  br label %202

202:                                              ; preds = %201, %172
  br label %203

203:                                              ; preds = %202, %154
  %204 = load i32, ptr %11, align 4, !tbaa !13
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %11, align 4, !tbaa !13
  %206 = load ptr, ptr %5, align 8, !tbaa !11
  %207 = getelementptr inbounds nuw i8, ptr %206, i32 1
  store ptr %207, ptr %5, align 8, !tbaa !11
  br label %140

208:                                              ; preds = %200, %140
  %209 = load ptr, ptr %7, align 8, !tbaa !77
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %220

211:                                              ; preds = %208
  %212 = load i32, ptr %9, align 4, !tbaa !13
  %213 = icmp slt i32 %212, 8
  br i1 %213, label %214, label %220

214:                                              ; preds = %211
  %215 = load i32, ptr %10, align 4, !tbaa !13
  %216 = load ptr, ptr %7, align 8, !tbaa !77
  %217 = load i32, ptr %9, align 4, !tbaa !13
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %216, i64 %218
  store i32 %215, ptr %219, align 4, !tbaa !13
  br label %220

220:                                              ; preds = %214, %211, %208
  %221 = load i32, ptr %11, align 4, !tbaa !13
  %222 = icmp slt i32 %221, 1
  br i1 %222, label %226, label %223

223:                                              ; preds = %220
  %224 = load i32, ptr %11, align 4, !tbaa !13
  %225 = icmp sgt i32 %224, 4
  br i1 %225, label %226, label %227

226:                                              ; preds = %223, %220
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %343

227:                                              ; preds = %223
  %228 = load i32, ptr %9, align 4, !tbaa !13
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %9, align 4, !tbaa !13
  %230 = icmp sgt i32 %229, 8
  br i1 %230, label %231, label %232

231:                                              ; preds = %227
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %343

232:                                              ; preds = %227
  br label %83

233:                                              ; preds = %83
  br label %234

234:                                              ; preds = %233, %129
  %235 = load ptr, ptr %7, align 8, !tbaa !77
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %280

237:                                              ; preds = %234
  %238 = load ptr, ptr %13, align 8, !tbaa !11
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %280

240:                                              ; preds = %237
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %241

241:                                              ; preds = %249, %240
  %242 = load i32, ptr %12, align 4, !tbaa !13
  %243 = icmp slt i32 %242, 5
  br i1 %243, label %244, label %252

244:                                              ; preds = %241
  %245 = load ptr, ptr %7, align 8, !tbaa !77
  %246 = load i32, ptr %12, align 4, !tbaa !13
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %245, i64 %247
  store i32 0, ptr %248, align 4, !tbaa !13
  br label %249

249:                                              ; preds = %244
  %250 = load i32, ptr %12, align 4, !tbaa !13
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %12, align 4, !tbaa !13
  br label %241

252:                                              ; preds = %241
  %253 = load ptr, ptr %7, align 8, !tbaa !77
  %254 = load i32, ptr %12, align 4, !tbaa !13
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %12, align 4, !tbaa !13
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds i32, ptr %253, i64 %256
  store i32 65535, ptr %257, align 4, !tbaa !13
  %258 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 0
  %259 = load i32, ptr %258, align 16, !tbaa !13
  %260 = mul nsw i32 256, %259
  %261 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 1
  %262 = load i32, ptr %261, align 4, !tbaa !13
  %263 = add nsw i32 %260, %262
  %264 = load ptr, ptr %7, align 8, !tbaa !77
  %265 = load i32, ptr %12, align 4, !tbaa !13
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %12, align 4, !tbaa !13
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds i32, ptr %264, i64 %267
  store i32 %263, ptr %268, align 4, !tbaa !13
  %269 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 2
  %270 = load i32, ptr %269, align 8, !tbaa !13
  %271 = mul nsw i32 256, %270
  %272 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 3
  %273 = load i32, ptr %272, align 4, !tbaa !13
  %274 = add nsw i32 %271, %273
  %275 = load ptr, ptr %7, align 8, !tbaa !77
  %276 = load i32, ptr %12, align 4, !tbaa !13
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %12, align 4, !tbaa !13
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds i32, ptr %275, i64 %278
  store i32 %274, ptr %279, align 4, !tbaa !13
  br label %331

280:                                              ; preds = %237, %234
  %281 = load ptr, ptr %7, align 8, !tbaa !77
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %330

283:                                              ; preds = %280
  %284 = load i32, ptr %8, align 4, !tbaa !13
  %285 = icmp sge i32 %284, 0
  br i1 %285, label %286, label %330

286:                                              ; preds = %283
  %287 = load i32, ptr %9, align 4, !tbaa !13
  %288 = icmp sle i32 %287, 8
  br i1 %288, label %289, label %330

289:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %290 = load i32, ptr %9, align 4, !tbaa !13
  %291 = sub nsw i32 8, %290
  store i32 %291, ptr %18, align 4, !tbaa !13
  store i32 7, ptr %12, align 4, !tbaa !13
  br label %292

292:                                              ; preds = %310, %289
  %293 = load i32, ptr %12, align 4, !tbaa !13
  %294 = load i32, ptr %8, align 4, !tbaa !13
  %295 = load i32, ptr %18, align 4, !tbaa !13
  %296 = add nsw i32 %294, %295
  %297 = icmp sgt i32 %293, %296
  br i1 %297, label %298, label %313

298:                                              ; preds = %292
  %299 = load ptr, ptr %7, align 8, !tbaa !77
  %300 = load i32, ptr %12, align 4, !tbaa !13
  %301 = load i32, ptr %18, align 4, !tbaa !13
  %302 = sub nsw i32 %300, %301
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, ptr %299, i64 %303
  %305 = load i32, ptr %304, align 4, !tbaa !13
  %306 = load ptr, ptr %7, align 8, !tbaa !77
  %307 = load i32, ptr %12, align 4, !tbaa !13
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, ptr %306, i64 %308
  store i32 %305, ptr %309, align 4, !tbaa !13
  br label %310

310:                                              ; preds = %298
  %311 = load i32, ptr %12, align 4, !tbaa !13
  %312 = add nsw i32 %311, -1
  store i32 %312, ptr %12, align 4, !tbaa !13
  br label %292

313:                                              ; preds = %292
  %314 = load i32, ptr %8, align 4, !tbaa !13
  %315 = load i32, ptr %18, align 4, !tbaa !13
  %316 = add nsw i32 %314, %315
  store i32 %316, ptr %12, align 4, !tbaa !13
  br label %317

317:                                              ; preds = %326, %313
  %318 = load i32, ptr %12, align 4, !tbaa !13
  %319 = load i32, ptr %8, align 4, !tbaa !13
  %320 = icmp sge i32 %318, %319
  br i1 %320, label %321, label %329

321:                                              ; preds = %317
  %322 = load ptr, ptr %7, align 8, !tbaa !77
  %323 = load i32, ptr %12, align 4, !tbaa !13
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, ptr %322, i64 %324
  store i32 0, ptr %325, align 4, !tbaa !13
  br label %326

326:                                              ; preds = %321
  %327 = load i32, ptr %12, align 4, !tbaa !13
  %328 = add nsw i32 %327, -1
  store i32 %328, ptr %12, align 4, !tbaa !13
  br label %317

329:                                              ; preds = %317
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %330

330:                                              ; preds = %329, %286, %283, %280
  br label %331

331:                                              ; preds = %330, %252
  %332 = load i32, ptr %8, align 4, !tbaa !13
  %333 = icmp sge i32 %332, 0
  br i1 %333, label %334, label %337

334:                                              ; preds = %331
  %335 = load i32, ptr %9, align 4, !tbaa !13
  %336 = icmp sle i32 %335, 8
  br i1 %336, label %340, label %337

337:                                              ; preds = %334, %331
  %338 = load i32, ptr %9, align 4, !tbaa !13
  %339 = icmp eq i32 %338, 8
  br label %340

340:                                              ; preds = %337, %334
  %341 = phi i1 [ true, %334 ], [ %339, %337 ]
  %342 = zext i1 %341 to i32
  store i32 %342, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %343

343:                                              ; preds = %340, %231, %226, %136, %128, %106, %97, %68, %59, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %344 = load i32, ptr %4, align 4
  ret i32 %344
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ipv6_get_status_flags(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !77
  store ptr %1, ptr %7, align 8, !tbaa !79
  store ptr %2, ptr %8, align 8, !tbaa !79
  store ptr %3, ptr %9, align 8, !tbaa !79
  %10 = load ptr, ptr %7, align 8, !tbaa !79
  store i8 0, ptr %10, align 1, !tbaa !56
  %11 = load ptr, ptr %8, align 8, !tbaa !79
  store i8 0, ptr %11, align 1, !tbaa !56
  %12 = load ptr, ptr %9, align 8, !tbaa !79
  store i8 0, ptr %12, align 1, !tbaa !56
  %13 = load ptr, ptr %6, align 8, !tbaa !77
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %54

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !77
  %19 = getelementptr inbounds i32, ptr %18, i64 1
  %20 = load i32, ptr %19, align 4, !tbaa !13
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %54

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !77
  %24 = getelementptr inbounds i32, ptr %23, i64 2
  %25 = load i32, ptr %24, align 4, !tbaa !13
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %54

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !77
  %29 = getelementptr inbounds i32, ptr %28, i64 3
  %30 = load i32, ptr %29, align 4, !tbaa !13
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %54

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !77
  %34 = getelementptr inbounds i32, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !13
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %54

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !77
  %39 = getelementptr inbounds i32, ptr %38, i64 5
  %40 = load i32, ptr %39, align 4, !tbaa !13
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8, !tbaa !77
  %44 = getelementptr inbounds i32, ptr %43, i64 6
  %45 = load i32, ptr %44, align 4, !tbaa !13
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8, !tbaa !77
  %49 = getelementptr inbounds i32, ptr %48, i64 7
  %50 = load i32, ptr %49, align 4, !tbaa !13
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = load ptr, ptr %8, align 8, !tbaa !79
  store i8 1, ptr %53, align 1, !tbaa !56
  br label %269

54:                                               ; preds = %47, %42, %37, %32, %27, %22, %17, %4
  %55 = load ptr, ptr %6, align 8, !tbaa !77
  %56 = getelementptr inbounds i32, ptr %55, i64 0
  %57 = load i32, ptr %56, align 4, !tbaa !13
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %96

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8, !tbaa !77
  %61 = getelementptr inbounds i32, ptr %60, i64 1
  %62 = load i32, ptr %61, align 4, !tbaa !13
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %96

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8, !tbaa !77
  %66 = getelementptr inbounds i32, ptr %65, i64 2
  %67 = load i32, ptr %66, align 4, !tbaa !13
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %96

69:                                               ; preds = %64
  %70 = load ptr, ptr %6, align 8, !tbaa !77
  %71 = getelementptr inbounds i32, ptr %70, i64 3
  %72 = load i32, ptr %71, align 4, !tbaa !13
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %96

74:                                               ; preds = %69
  %75 = load ptr, ptr %6, align 8, !tbaa !77
  %76 = getelementptr inbounds i32, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !13
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %96

79:                                               ; preds = %74
  %80 = load ptr, ptr %6, align 8, !tbaa !77
  %81 = getelementptr inbounds i32, ptr %80, i64 5
  %82 = load i32, ptr %81, align 4, !tbaa !13
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %96

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8, !tbaa !77
  %86 = getelementptr inbounds i32, ptr %85, i64 6
  %87 = load i32, ptr %86, align 4, !tbaa !13
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %84
  %90 = load ptr, ptr %6, align 8, !tbaa !77
  %91 = getelementptr inbounds i32, ptr %90, i64 7
  %92 = load i32, ptr %91, align 4, !tbaa !13
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = load ptr, ptr %8, align 8, !tbaa !79
  store i8 1, ptr %95, align 1, !tbaa !56
  br label %268

96:                                               ; preds = %89, %84, %79, %74, %69, %64, %59, %54
  %97 = load ptr, ptr %6, align 8, !tbaa !77
  %98 = getelementptr inbounds i32, ptr %97, i64 0
  %99 = load i32, ptr %98, align 4, !tbaa !13
  %100 = icmp eq i32 %99, 100
  br i1 %100, label %101, label %108

101:                                              ; preds = %96
  %102 = load ptr, ptr %6, align 8, !tbaa !77
  %103 = getelementptr inbounds i32, ptr %102, i64 1
  %104 = load i32, ptr %103, align 4, !tbaa !13
  %105 = icmp eq i32 %104, 65435
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = load ptr, ptr %7, align 8, !tbaa !79
  store i8 1, ptr %107, align 1, !tbaa !56
  br label %267

108:                                              ; preds = %101, %96
  %109 = load ptr, ptr %6, align 8, !tbaa !77
  %110 = getelementptr inbounds i32, ptr %109, i64 0
  %111 = load i32, ptr %110, align 4, !tbaa !13
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %140

113:                                              ; preds = %108
  %114 = load ptr, ptr %6, align 8, !tbaa !77
  %115 = getelementptr inbounds i32, ptr %114, i64 1
  %116 = load i32, ptr %115, align 4, !tbaa !13
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %140

118:                                              ; preds = %113
  %119 = load ptr, ptr %6, align 8, !tbaa !77
  %120 = getelementptr inbounds i32, ptr %119, i64 2
  %121 = load i32, ptr %120, align 4, !tbaa !13
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %140

123:                                              ; preds = %118
  %124 = load ptr, ptr %6, align 8, !tbaa !77
  %125 = getelementptr inbounds i32, ptr %124, i64 3
  %126 = load i32, ptr %125, align 4, !tbaa !13
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %140

128:                                              ; preds = %123
  %129 = load ptr, ptr %6, align 8, !tbaa !77
  %130 = getelementptr inbounds i32, ptr %129, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !13
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %140

133:                                              ; preds = %128
  %134 = load ptr, ptr %6, align 8, !tbaa !77
  %135 = getelementptr inbounds i32, ptr %134, i64 5
  %136 = load i32, ptr %135, align 4, !tbaa !13
  %137 = icmp eq i32 %136, 65535
  br i1 %137, label %138, label %140

138:                                              ; preds = %133
  %139 = load ptr, ptr %8, align 8, !tbaa !79
  store i8 1, ptr %139, align 1, !tbaa !56
  br label %266

140:                                              ; preds = %133, %128, %123, %118, %113, %108
  %141 = load ptr, ptr %6, align 8, !tbaa !77
  %142 = getelementptr inbounds i32, ptr %141, i64 0
  %143 = load i32, ptr %142, align 4, !tbaa !13
  %144 = icmp eq i32 %143, 256
  br i1 %144, label %145, label %161

145:                                              ; preds = %140
  %146 = load ptr, ptr %6, align 8, !tbaa !77
  %147 = getelementptr inbounds i32, ptr %146, i64 1
  %148 = load i32, ptr %147, align 4, !tbaa !13
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %161

150:                                              ; preds = %145
  %151 = load ptr, ptr %6, align 8, !tbaa !77
  %152 = getelementptr inbounds i32, ptr %151, i64 2
  %153 = load i32, ptr %152, align 4, !tbaa !13
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %161

155:                                              ; preds = %150
  %156 = load ptr, ptr %6, align 8, !tbaa !77
  %157 = getelementptr inbounds i32, ptr %156, i64 3
  %158 = load i32, ptr %157, align 4, !tbaa !13
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %155
  br label %265

161:                                              ; preds = %155, %150, %145, %140
  %162 = load ptr, ptr %6, align 8, !tbaa !77
  %163 = getelementptr inbounds i32, ptr %162, i64 0
  %164 = load i32, ptr %163, align 4, !tbaa !13
  %165 = icmp eq i32 %164, 8193
  br i1 %165, label %166, label %172

166:                                              ; preds = %161
  %167 = load ptr, ptr %6, align 8, !tbaa !77
  %168 = getelementptr inbounds i32, ptr %167, i64 1
  %169 = load i32, ptr %168, align 4, !tbaa !13
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %166
  br label %264

172:                                              ; preds = %166, %161
  %173 = load ptr, ptr %6, align 8, !tbaa !77
  %174 = getelementptr inbounds i32, ptr %173, i64 0
  %175 = load i32, ptr %174, align 4, !tbaa !13
  %176 = icmp eq i32 %175, 8193
  br i1 %176, label %177, label %183

177:                                              ; preds = %172
  %178 = load ptr, ptr %6, align 8, !tbaa !77
  %179 = getelementptr inbounds i32, ptr %178, i64 1
  %180 = load i32, ptr %179, align 4, !tbaa !13
  %181 = icmp sle i32 %180, 511
  br i1 %181, label %182, label %183

182:                                              ; preds = %177
  br label %263

183:                                              ; preds = %177, %172
  %184 = load ptr, ptr %6, align 8, !tbaa !77
  %185 = getelementptr inbounds i32, ptr %184, i64 0
  %186 = load i32, ptr %185, align 4, !tbaa !13
  %187 = icmp eq i32 %186, 8193
  br i1 %187, label %188, label %199

188:                                              ; preds = %183
  %189 = load ptr, ptr %6, align 8, !tbaa !77
  %190 = getelementptr inbounds i32, ptr %189, i64 1
  %191 = load i32, ptr %190, align 4, !tbaa !13
  %192 = icmp eq i32 %191, 2
  br i1 %192, label %193, label %199

193:                                              ; preds = %188
  %194 = load ptr, ptr %6, align 8, !tbaa !77
  %195 = getelementptr inbounds i32, ptr %194, i64 2
  %196 = load i32, ptr %195, align 4, !tbaa !13
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %193
  br label %262

199:                                              ; preds = %193, %188, %183
  %200 = load ptr, ptr %6, align 8, !tbaa !77
  %201 = getelementptr inbounds i32, ptr %200, i64 0
  %202 = load i32, ptr %201, align 4, !tbaa !13
  %203 = icmp eq i32 %202, 8193
  br i1 %203, label %204, label %210

204:                                              ; preds = %199
  %205 = load ptr, ptr %6, align 8, !tbaa !77
  %206 = getelementptr inbounds i32, ptr %205, i64 1
  %207 = load i32, ptr %206, align 4, !tbaa !13
  %208 = icmp eq i32 %207, 3512
  br i1 %208, label %209, label %210

209:                                              ; preds = %204
  br label %261

210:                                              ; preds = %204, %199
  %211 = load ptr, ptr %6, align 8, !tbaa !77
  %212 = getelementptr inbounds i32, ptr %211, i64 0
  %213 = load i32, ptr %212, align 4, !tbaa !13
  %214 = icmp eq i32 %213, 8193
  br i1 %214, label %215, label %226

215:                                              ; preds = %210
  %216 = load ptr, ptr %6, align 8, !tbaa !77
  %217 = getelementptr inbounds i32, ptr %216, i64 1
  %218 = load i32, ptr %217, align 4, !tbaa !13
  %219 = icmp sge i32 %218, 16
  br i1 %219, label %220, label %226

220:                                              ; preds = %215
  %221 = load ptr, ptr %6, align 8, !tbaa !77
  %222 = getelementptr inbounds i32, ptr %221, i64 1
  %223 = load i32, ptr %222, align 4, !tbaa !13
  %224 = icmp sle i32 %223, 31
  br i1 %224, label %225, label %226

225:                                              ; preds = %220
  br label %260

226:                                              ; preds = %220, %215, %210
  %227 = load ptr, ptr %6, align 8, !tbaa !77
  %228 = getelementptr inbounds i32, ptr %227, i64 0
  %229 = load i32, ptr %228, align 4, !tbaa !13
  %230 = icmp eq i32 %229, 8194
  br i1 %230, label %231, label %232

231:                                              ; preds = %226
  br label %259

232:                                              ; preds = %226
  %233 = load ptr, ptr %6, align 8, !tbaa !77
  %234 = getelementptr inbounds i32, ptr %233, i64 0
  %235 = load i32, ptr %234, align 4, !tbaa !13
  %236 = icmp sge i32 %235, 64512
  br i1 %236, label %237, label %244

237:                                              ; preds = %232
  %238 = load ptr, ptr %6, align 8, !tbaa !77
  %239 = getelementptr inbounds i32, ptr %238, i64 0
  %240 = load i32, ptr %239, align 4, !tbaa !13
  %241 = icmp sle i32 %240, 65023
  br i1 %241, label %242, label %244

242:                                              ; preds = %237
  %243 = load ptr, ptr %9, align 8, !tbaa !79
  store i8 1, ptr %243, align 1, !tbaa !56
  br label %258

244:                                              ; preds = %237, %232
  %245 = load ptr, ptr %6, align 8, !tbaa !77
  %246 = getelementptr inbounds i32, ptr %245, i64 0
  %247 = load i32, ptr %246, align 4, !tbaa !13
  %248 = icmp sge i32 %247, 65152
  br i1 %248, label %249, label %256

249:                                              ; preds = %244
  %250 = load ptr, ptr %6, align 8, !tbaa !77
  %251 = getelementptr inbounds i32, ptr %250, i64 0
  %252 = load i32, ptr %251, align 4, !tbaa !13
  %253 = icmp sle i32 %252, 65215
  br i1 %253, label %254, label %256

254:                                              ; preds = %249
  %255 = load ptr, ptr %8, align 8, !tbaa !79
  store i8 1, ptr %255, align 1, !tbaa !56
  br label %257

256:                                              ; preds = %249, %244
  store i1 false, ptr %5, align 1
  br label %270

257:                                              ; preds = %254
  br label %258

258:                                              ; preds = %257, %242
  br label %259

259:                                              ; preds = %258, %231
  br label %260

260:                                              ; preds = %259, %225
  br label %261

261:                                              ; preds = %260, %209
  br label %262

262:                                              ; preds = %261, %198
  br label %263

263:                                              ; preds = %262, %182
  br label %264

264:                                              ; preds = %263, %171
  br label %265

265:                                              ; preds = %264, %160
  br label %266

266:                                              ; preds = %265, %138
  br label %267

267:                                              ; preds = %266, %106
  br label %268

268:                                              ; preds = %267, %94
  br label %269

269:                                              ; preds = %268, %52
  store i1 true, ptr %5, align 1
  br label %270

270:                                              ; preds = %269, %256
  %271 = load i1, ptr %5, align 1
  ret i1 %271
}

; Function Attrs: nounwind uwtable
define hidden void @php_filter_validate_mac(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct._zend_string, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds [1 x i8], ptr %25, i64 0, i64 0
  store ptr %26, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct._zend_string, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !16
  store i64 %31, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  store i64 0, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  store ptr null, ptr %18, align 8, !tbaa !11
  store i32 0, ptr %15, align 4, !tbaa !13
  store i64 0, ptr %16, align 8, !tbaa !9
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %58

34:                                               ; preds = %4
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %38 = call ptr @zend_hash_str_find_deref(ptr noundef %37, ptr noundef @.str.21, i64 noundef 9)
  store ptr %38, ptr %20, align 8, !tbaa !4
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %57

40:                                               ; preds = %34
  %41 = load ptr, ptr %20, align 8, !tbaa !4
  %42 = call zeroext i8 @zval_get_type(ptr noundef %41)
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 6
  br i1 %44, label %45, label %56

45:                                               ; preds = %40
  %46 = load ptr, ptr %20, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct._zval_struct, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw %struct._zend_string, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds [1 x i8], ptr %49, i64 0, i64 0
  store ptr %50, ptr %18, align 8, !tbaa !11
  %51 = load ptr, ptr %20, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct._zval_struct, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw %struct._zend_string, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8, !tbaa !16
  store i64 %55, ptr %16, align 8, !tbaa !9
  store i32 1, ptr %15, align 4, !tbaa !13
  br label %56

56:                                               ; preds = %45, %40
  br label %57

57:                                               ; preds = %56, %34
  br label %58

58:                                               ; preds = %57, %4
  %59 = load i32, ptr %15, align 4, !tbaa !13
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %89

61:                                               ; preds = %58
  %62 = load i64, ptr %16, align 8, !tbaa !9
  %63 = icmp ne i64 %62, 1
  br i1 %63, label %64, label %89

64:                                               ; preds = %61
  %65 = call ptr @get_active_function_name()
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.22, ptr noundef %65)
  %66 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !19
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store i32 1, ptr %21, align 4
  br label %262

69:                                               ; preds = %64
  %70 = load i64, ptr %6, align 8, !tbaa !9
  %71 = and i64 %70, 134217728
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %69
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef %74)
  br label %75

75:                                               ; preds = %73
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct._zval_struct, ptr %76, i32 0, i32 1
  store i32 1, ptr %77, align 8, !tbaa !15
  br label %78

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %78
  br label %87

80:                                               ; preds = %69
  %81 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef %81)
  br label %82

82:                                               ; preds = %80
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct._zval_struct, ptr %83, i32 0, i32 1
  store i32 2, ptr %84, align 8, !tbaa !15
  br label %85

85:                                               ; preds = %82
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %79
  br label %88

88:                                               ; preds = %87
  store i32 1, ptr %21, align 4
  br label %262

89:                                               ; preds = %61, %58
  %90 = load i64, ptr %10, align 8, !tbaa !9
  %91 = icmp eq i64 14, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i32 3, ptr %11, align 4, !tbaa !13
  store i32 4, ptr %12, align 4, !tbaa !13
  store i8 46, ptr %17, align 1, !tbaa !15
  br label %139

93:                                               ; preds = %89
  %94 = load i64, ptr %10, align 8, !tbaa !9
  %95 = icmp eq i64 17, %94
  br i1 %95, label %96, label %103

96:                                               ; preds = %93
  %97 = load ptr, ptr %9, align 8, !tbaa !11
  %98 = getelementptr inbounds i8, ptr %97, i64 2
  %99 = load i8, ptr %98, align 1, !tbaa !15
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 45
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  store i32 6, ptr %11, align 4, !tbaa !13
  store i32 2, ptr %12, align 4, !tbaa !13
  store i8 45, ptr %17, align 1, !tbaa !15
  br label %138

103:                                              ; preds = %96, %93
  %104 = load i64, ptr %10, align 8, !tbaa !9
  %105 = icmp eq i64 17, %104
  br i1 %105, label %106, label %113

106:                                              ; preds = %103
  %107 = load ptr, ptr %9, align 8, !tbaa !11
  %108 = getelementptr inbounds i8, ptr %107, i64 2
  %109 = load i8, ptr %108, align 1, !tbaa !15
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 58
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  store i32 6, ptr %11, align 4, !tbaa !13
  store i32 2, ptr %12, align 4, !tbaa !13
  store i8 58, ptr %17, align 1, !tbaa !15
  br label %137

113:                                              ; preds = %106, %103
  %114 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !19
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store i32 1, ptr %21, align 4
  br label %262

117:                                              ; preds = %113
  %118 = load i64, ptr %6, align 8, !tbaa !9
  %119 = and i64 %118, 134217728
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %117
  %122 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef %122)
  br label %123

123:                                              ; preds = %121
  %124 = load ptr, ptr %5, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct._zval_struct, ptr %124, i32 0, i32 1
  store i32 1, ptr %125, align 8, !tbaa !15
  br label %126

126:                                              ; preds = %123
  br label %127

127:                                              ; preds = %126
  br label %135

128:                                              ; preds = %117
  %129 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef %129)
  br label %130

130:                                              ; preds = %128
  %131 = load ptr, ptr %5, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct._zval_struct, ptr %131, i32 0, i32 1
  store i32 2, ptr %132, align 8, !tbaa !15
  br label %133

133:                                              ; preds = %130
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %127
  br label %136

136:                                              ; preds = %135
  store i32 1, ptr %21, align 4
  br label %262

137:                                              ; preds = %112
  br label %138

138:                                              ; preds = %137, %102
  br label %139

139:                                              ; preds = %138, %92
  %140 = load i32, ptr %15, align 4, !tbaa !13
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %174

142:                                              ; preds = %139
  %143 = load i8, ptr %17, align 1, !tbaa !15
  %144 = sext i8 %143 to i32
  %145 = load ptr, ptr %18, align 8, !tbaa !11
  %146 = getelementptr inbounds i8, ptr %145, i64 0
  %147 = load i8, ptr %146, align 1, !tbaa !15
  %148 = sext i8 %147 to i32
  %149 = icmp ne i32 %144, %148
  br i1 %149, label %150, label %174

150:                                              ; preds = %142
  %151 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !19
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  store i32 1, ptr %21, align 4
  br label %262

154:                                              ; preds = %150
  %155 = load i64, ptr %6, align 8, !tbaa !9
  %156 = and i64 %155, 134217728
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %165

158:                                              ; preds = %154
  %159 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef %159)
  br label %160

160:                                              ; preds = %158
  %161 = load ptr, ptr %5, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw %struct._zval_struct, ptr %161, i32 0, i32 1
  store i32 1, ptr %162, align 8, !tbaa !15
  br label %163

163:                                              ; preds = %160
  br label %164

164:                                              ; preds = %163
  br label %172

165:                                              ; preds = %154
  %166 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef %166)
  br label %167

167:                                              ; preds = %165
  %168 = load ptr, ptr %5, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct._zval_struct, ptr %168, i32 0, i32 1
  store i32 2, ptr %169, align 8, !tbaa !15
  br label %170

170:                                              ; preds = %167
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %164
  br label %173

173:                                              ; preds = %172
  store i32 1, ptr %21, align 4
  br label %262

174:                                              ; preds = %142, %139
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %175

175:                                              ; preds = %258, %174
  %176 = load i32, ptr %13, align 4, !tbaa !13
  %177 = load i32, ptr %11, align 4, !tbaa !13
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %261

179:                                              ; preds = %175
  %180 = load i32, ptr %13, align 4, !tbaa !13
  %181 = load i32, ptr %12, align 4, !tbaa !13
  %182 = add nsw i32 %181, 1
  %183 = mul nsw i32 %180, %182
  store i32 %183, ptr %14, align 4, !tbaa !13
  %184 = load i32, ptr %13, align 4, !tbaa !13
  %185 = load i32, ptr %11, align 4, !tbaa !13
  %186 = sub nsw i32 %185, 1
  %187 = icmp slt i32 %184, %186
  br i1 %187, label %188, label %224

188:                                              ; preds = %179
  %189 = load ptr, ptr %9, align 8, !tbaa !11
  %190 = load i32, ptr %14, align 4, !tbaa !13
  %191 = load i32, ptr %12, align 4, !tbaa !13
  %192 = add nsw i32 %190, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %189, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !15
  %196 = sext i8 %195 to i32
  %197 = load i8, ptr %17, align 1, !tbaa !15
  %198 = sext i8 %197 to i32
  %199 = icmp ne i32 %196, %198
  br i1 %199, label %200, label %224

200:                                              ; preds = %188
  %201 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !19
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %204

203:                                              ; preds = %200
  store i32 1, ptr %21, align 4
  br label %262

204:                                              ; preds = %200
  %205 = load i64, ptr %6, align 8, !tbaa !9
  %206 = and i64 %205, 134217728
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %208, label %215

208:                                              ; preds = %204
  %209 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef %209)
  br label %210

210:                                              ; preds = %208
  %211 = load ptr, ptr %5, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw %struct._zval_struct, ptr %211, i32 0, i32 1
  store i32 1, ptr %212, align 8, !tbaa !15
  br label %213

213:                                              ; preds = %210
  br label %214

214:                                              ; preds = %213
  br label %222

215:                                              ; preds = %204
  %216 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef %216)
  br label %217

217:                                              ; preds = %215
  %218 = load ptr, ptr %5, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw %struct._zval_struct, ptr %218, i32 0, i32 1
  store i32 2, ptr %219, align 8, !tbaa !15
  br label %220

220:                                              ; preds = %217
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221, %214
  br label %223

223:                                              ; preds = %222
  store i32 1, ptr %21, align 4
  br label %262

224:                                              ; preds = %188, %179
  %225 = load ptr, ptr %9, align 8, !tbaa !11
  %226 = load i32, ptr %14, align 4, !tbaa !13
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr %225, i64 %227
  %229 = load i32, ptr %12, align 4, !tbaa !13
  %230 = sext i32 %229 to i64
  %231 = call i32 @php_filter_parse_hex(ptr noundef %228, i64 noundef %230, ptr noundef %19)
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %257

233:                                              ; preds = %224
  %234 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !19
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %237

236:                                              ; preds = %233
  store i32 1, ptr %21, align 4
  br label %262

237:                                              ; preds = %233
  %238 = load i64, ptr %6, align 8, !tbaa !9
  %239 = and i64 %238, 134217728
  %240 = icmp ne i64 %239, 0
  br i1 %240, label %241, label %248

241:                                              ; preds = %237
  %242 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef %242)
  br label %243

243:                                              ; preds = %241
  %244 = load ptr, ptr %5, align 8, !tbaa !4
  %245 = getelementptr inbounds nuw %struct._zval_struct, ptr %244, i32 0, i32 1
  store i32 1, ptr %245, align 8, !tbaa !15
  br label %246

246:                                              ; preds = %243
  br label %247

247:                                              ; preds = %246
  br label %255

248:                                              ; preds = %237
  %249 = load ptr, ptr %5, align 8, !tbaa !4
  call void @zval_ptr_dtor(ptr noundef %249)
  br label %250

250:                                              ; preds = %248
  %251 = load ptr, ptr %5, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw %struct._zval_struct, ptr %251, i32 0, i32 1
  store i32 2, ptr %252, align 8, !tbaa !15
  br label %253

253:                                              ; preds = %250
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254, %247
  br label %256

256:                                              ; preds = %255
  store i32 1, ptr %21, align 4
  br label %262

257:                                              ; preds = %224
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %13, align 4, !tbaa !13
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %13, align 4, !tbaa !13
  br label %175

261:                                              ; preds = %175
  store i32 0, ptr %21, align 4
  br label %262

262:                                              ; preds = %261, %256, %236, %223, %203, %173, %153, %136, %116, %88, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %263 = load i32, ptr %21, align 4
  switch i32 %263, label %265 [
    i32 0, label %264
    i32 1, label %264
  ]

264:                                              ; preds = %262, %262
  ret void

265:                                              ; preds = %262
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) #2

declare double @zval_get_double_func(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @is_numeric_string_ex(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6) #3 {
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !11
  store i64 %1, ptr %10, align 8, !tbaa !9
  store ptr %2, ptr %11, align 8, !tbaa !49
  store ptr %3, ptr %12, align 8, !tbaa !54
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %13, align 1, !tbaa !56
  store ptr %5, ptr %14, align 8, !tbaa !77
  store ptr %6, ptr %15, align 8, !tbaa !79
  %17 = load ptr, ptr %9, align 8, !tbaa !11
  %18 = load i8, ptr %17, align 1, !tbaa !15
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  br i1 %20, label %21, label %22

21:                                               ; preds = %7
  store i8 0, ptr %8, align 1
  br label %32

22:                                               ; preds = %7
  %23 = load ptr, ptr %9, align 8, !tbaa !11
  %24 = load i64, ptr %10, align 8, !tbaa !9
  %25 = load ptr, ptr %11, align 8, !tbaa !49
  %26 = load ptr, ptr %12, align 8, !tbaa !54
  %27 = load i8, ptr %13, align 1, !tbaa !56, !range !57, !noundef !58
  %28 = trunc i8 %27 to i1
  %29 = load ptr, ptr %14, align 8, !tbaa !77
  %30 = load ptr, ptr %15, align 8, !tbaa !79
  %31 = call zeroext i8 @_is_numeric_string_ex(ptr noundef %23, i64 noundef %24, ptr noundef %25, ptr noundef %26, i1 noundef zeroext %28, ptr noundef %29, ptr noundef %30)
  store i8 %31, ptr %8, align 1
  br label %32

32:                                               ; preds = %22, %21
  %33 = load i8, ptr %8, align 1
  ret i8 %33
}

declare zeroext i8 @_is_numeric_string_ex(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #10

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load i8, ptr %4, align 1, !tbaa !56, !range !57, !noundef !58
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !9
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #15
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
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #15
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !9
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #15
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
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #15
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !63
  %423 = load ptr, ptr %5, align 8, !tbaa !63
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !56, !range !57, !noundef !58
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !63
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !15
  %434 = load ptr, ptr %5, align 8, !tbaa !63
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !81
  %436 = load i64, ptr %3, align 8, !tbaa !9
  %437 = load ptr, ptr %5, align 8, !tbaa !63
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !16
  %439 = load ptr, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %439
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !84
  %8 = load ptr, ptr %3, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !84
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !84
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !84
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !84
  ret i32 %12
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { allocsize(0) }
attributes #16 = { nounwind willreturn memory(none) }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !10, i64 16}
!17 = !{!"_zend_string", !18, i64 0, !10, i64 8, !10, i64 16, !7, i64 24}
!18 = !{!"_zend_refcounted_h", !14, i64 0, !7, i64 4}
!19 = !{!20, !36, i64 960}
!20 = !{!"_zend_executor_globals", !21, i64 0, !21, i64 16, !7, i64 32, !22, i64 288, !22, i64 296, !23, i64 304, !23, i64 360, !24, i64 416, !14, i64 424, !25, i64 428, !21, i64 432, !14, i64 448, !26, i64 456, !26, i64 464, !26, i64 472, !5, i64 480, !5, i64 488, !27, i64 496, !10, i64 504, !28, i64 512, !29, i64 520, !14, i64 528, !28, i64 536, !14, i64 544, !10, i64 552, !14, i64 560, !14, i64 564, !14, i64 568, !25, i64 572, !25, i64 573, !30, i64 574, !30, i64 575, !26, i64 576, !10, i64 584, !6, i64 592, !6, i64 600, !23, i64 608, !23, i64 664, !14, i64 720, !25, i64 724, !21, i64 728, !21, i64 744, !31, i64 760, !31, i64 784, !31, i64 808, !29, i64 832, !14, i64 840, !14, i64 844, !10, i64 848, !26, i64 856, !26, i64 864, !32, i64 872, !33, i64 880, !35, i64 904, !36, i64 960, !36, i64 968, !37, i64 976, !7, i64 984, !38, i64 1080, !25, i64 1088, !7, i64 1089, !10, i64 1096, !14, i64 1104, !14, i64 1108, !39, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !40, i64 1640, !23, i64 1672, !10, i64 1728, !41, i64 1736, !42, i64 1760, !42, i64 1768, !43, i64 1776, !10, i64 1784, !25, i64 1792, !14, i64 1796, !44, i64 1800, !45, i64 1808, !10, i64 1816, !46, i64 1824, !10, i64 1840, !10, i64 1848, !47, i64 1856, !7, i64 1936}
!21 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!22 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!23 = !{!"_zend_array", !18, i64 0, !7, i64 8, !14, i64 12, !7, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !10, i64 40, !6, i64 48}
!24 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!25 = !{!"_Bool", !7, i64 0}
!26 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!27 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!28 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!29 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!30 = !{!"zend_atomic_bool_s", !7, i64 0}
!31 = !{!"_zend_stack", !14, i64 0, !14, i64 4, !14, i64 8, !6, i64 16}
!32 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!33 = !{!"_zend_objects_store", !34, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!34 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!35 = !{!"_zend_lazy_objects_store", !23, i64 0}
!36 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!37 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!38 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!39 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!40 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !14, i64 20, !14, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!41 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16}
!42 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!43 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!44 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!45 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!46 = !{!"_zend_call_stack", !6, i64 0, !10, i64 8}
!47 = !{!"_zend_strtod_state", !7, i64 0, !48, i64 64, !12, i64 72}
!48 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 long", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"double", !7, i64 0}
!53 = !{!26, !26, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 double", !6, i64 0}
!56 = !{!25, !25, i64 0}
!57 = !{i8 0, i8 2}
!58 = !{}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS17pcre2_real_code_8", !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS23pcre2_real_match_data_8", !6, i64 0}
!63 = !{!45, !45, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 short", !6, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"short", !7, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS7php_url", !6, i64 0}
!70 = !{!71, !45, i64 0}
!71 = !{!"php_url", !45, i64 0, !45, i64 8, !45, i64 16, !45, i64 24, !67, i64 32, !45, i64 40, !45, i64 48, !45, i64 56}
!72 = !{!71, !45, i64 24}
!73 = !{!71, !45, i64 40}
!74 = !{!71, !45, i64 48}
!75 = !{!71, !45, i64 8}
!76 = !{!71, !45, i64 16}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 int", !6, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _Bool", !6, i64 0}
!81 = !{!17, !10, i64 8}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!84 = !{!18, !14, i64 0}
