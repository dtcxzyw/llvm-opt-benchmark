target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._xmlNode = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16 }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._dom_object = type { ptr, ptr, ptr, %struct._zend_object }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_class_entry = type { i8, ptr, %union.anon.8, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.9, ptr, ptr, ptr, ptr, i32, i32, %union.anon.10, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.11 }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { ptr, i32, i32 }
%struct._php_libxml_node_ptr = type { ptr, i32, ptr }

@.str = private unnamed_addr constant [3 x i8] c"ll\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"Couldn't fetch %s\00", align 1
@xmlFree = external global ptr, align 8
@zend_empty_string = external global ptr, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"ls\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"lls\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @dom_characterdata_data_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @dom_object_get_node(ptr noundef %7)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1)
  store i32 -1, ptr %3, align 4
  br label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  call void @php_dom_get_content_into_zval(ptr noundef %13, ptr noundef %14, i1 noundef zeroext false)
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %12, %11
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

declare ptr @dom_object_get_node(ptr noundef) #1

declare void @php_dom_throw_error(i32 noundef, i32 noundef) #1

declare void @php_dom_get_content_into_zval(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dom_characterdata_data_write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @dom_object_get_node(ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1)
  store i32 -1, ptr %3, align 4
  br label %25

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [1 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._zend_string, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  call void @xmlNodeSetContentLen(ptr noundef %17, ptr noundef %20, i32 noundef %24)
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %13, %12
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

declare void @xmlNodeSetContentLen(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dom_characterdata_length_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @dom_object_get_node(ptr noundef %9)
  store ptr %10, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1)
  store i32 -1, ptr %3, align 4
  br label %34

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._xmlNode, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._xmlNode, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @xmlUTF8Strlen(ptr noundef %22)
  %24 = sext i32 %23 to i64
  store i64 %24, ptr %7, align 8
  br label %25

25:                                               ; preds = %19, %14
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %5, align 8
  store ptr %27, ptr %8, align 8
  %28 = load i64, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct._zval_struct, ptr %29, i32 0, i32 0
  store i64 %28, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct._zval_struct, ptr %31, i32 0, i32 1
  store i32 4, ptr %32, align 8
  br label %33

33:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  br label %34

34:                                               ; preds = %33, %13
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

declare i32 @xmlUTF8Strlen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMCharacterData_substringData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct._zend_execute_data, ptr %27, i32 0, i32 4
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct._zend_execute_data, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds %struct._zval_struct, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %32, ptr noundef @.str, ptr noundef %18, ptr noundef %19)
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %41

35:                                               ; preds = %2
  br label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %39)
  br label %623

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %2
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds %struct._zval_struct, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @php_dom_obj_from_obj(ptr noundef %44)
  store ptr %45, ptr %21, align 8
  %46 = load ptr, ptr %21, align 8
  %47 = getelementptr inbounds %struct._dom_object, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %69

55:                                               ; preds = %41
  %56 = load ptr, ptr %21, align 8
  %57 = getelementptr inbounds %struct._dom_object, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds %struct._zend_object, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct._zend_class_entry, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct._zend_string, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds [1 x i8], ptr %62, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.1, ptr noundef %63)
  br label %64

64:                                               ; preds = %55
  %65 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  call void @llvm.assume(i1 %67)
  br label %623

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68, %41
  %70 = load ptr, ptr %21, align 8
  %71 = getelementptr inbounds %struct._dom_object, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %17, align 8
  %75 = load ptr, ptr %17, align 8
  %76 = getelementptr inbounds %struct._xmlNode, ptr %75, i32 0, i32 10
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %15, align 8
  %78 = load ptr, ptr %15, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %87

80:                                               ; preds = %69
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds %struct._zval_struct, ptr %83, i32 0, i32 1
  store i32 2, ptr %84, align 8
  br label %85

85:                                               ; preds = %82
  br label %623

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86, %69
  %88 = load ptr, ptr %15, align 8
  %89 = call i32 @xmlUTF8Strlen(ptr noundef %88)
  store i32 %89, ptr %20, align 4
  %90 = load i64, ptr %18, align 8
  %91 = icmp slt i64 %90, 0
  br i1 %91, label %116, label %92

92:                                               ; preds = %87
  %93 = load i64, ptr %19, align 8
  %94 = icmp slt i64 %93, 0
  br i1 %94, label %116, label %95

95:                                               ; preds = %92
  %96 = load i64, ptr %18, align 8
  %97 = icmp sgt i64 %96, 2147483647
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %116, label %103

103:                                              ; preds = %95
  %104 = load i64, ptr %19, align 8
  %105 = icmp sgt i64 %104, 2147483647
  %106 = xor i1 %105, true
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %116, label %111

111:                                              ; preds = %103
  %112 = load i64, ptr %18, align 8
  %113 = load i32, ptr %20, align 4
  %114 = sext i32 %113 to i64
  %115 = icmp sgt i64 %112, %114
  br i1 %115, label %116, label %127

116:                                              ; preds = %111, %103, %95, %92, %87
  %117 = load ptr, ptr %21, align 8
  %118 = getelementptr inbounds %struct._dom_object, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 @dom_get_strict_error(ptr noundef %119)
  call void @php_dom_throw_error(i32 noundef 1, i32 noundef %120)
  br label %121

121:                                              ; preds = %116
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds %struct._zval_struct, ptr %123, i32 0, i32 1
  store i32 2, ptr %124, align 8
  br label %125

125:                                              ; preds = %122
  br label %623

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126, %111
  %128 = load i64, ptr %18, align 8
  %129 = load i64, ptr %19, align 8
  %130 = add nsw i64 %128, %129
  %131 = load i32, ptr %20, align 4
  %132 = sext i32 %131 to i64
  %133 = icmp sgt i64 %130, %132
  br i1 %133, label %134, label %139

134:                                              ; preds = %127
  %135 = load i32, ptr %20, align 4
  %136 = sext i32 %135 to i64
  %137 = load i64, ptr %18, align 8
  %138 = sub nsw i64 %136, %137
  store i64 %138, ptr %19, align 8
  br label %139

139:                                              ; preds = %134, %127
  %140 = load ptr, ptr %15, align 8
  %141 = load i64, ptr %18, align 8
  %142 = trunc i64 %141 to i32
  %143 = load i64, ptr %19, align 8
  %144 = trunc i64 %143 to i32
  %145 = call ptr @xmlUTF8Strsub(ptr noundef %140, i32 noundef %142, i32 noundef %144)
  store ptr %145, ptr %16, align 8
  %146 = load ptr, ptr %16, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %611

148:                                              ; preds = %139
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %16, align 8
  store ptr %150, ptr %22, align 8
  br label %151

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %13, align 8
  store ptr %153, ptr %23, align 8
  %154 = load ptr, ptr %22, align 8
  %155 = load ptr, ptr %22, align 8
  %156 = call i64 @strlen(ptr noundef %155) #7
  store ptr %154, ptr %8, align 8
  store i64 %156, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %157 = load i64, ptr %9, align 8
  %158 = load i8, ptr %10, align 1
  %159 = trunc i8 %158 to i1
  store i64 %157, ptr %5, align 8
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %6, align 1
  %161 = load i8, ptr %6, align 1
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %171

163:                                              ; preds = %152
  %164 = load i64, ptr %5, align 8
  %165 = add i64 24, %164
  %166 = add i64 %165, 1
  %167 = add i64 %166, 8
  %168 = sub i64 %167, 1
  %169 = and i64 %168, -8
  %170 = call noalias ptr @__zend_malloc(i64 noundef %169) #8
  br label %575

171:                                              ; preds = %152
  %172 = load i64, ptr %5, align 8
  %173 = add i64 24, %172
  %174 = add i64 %173, 1
  %175 = add i64 %174, 8
  %176 = sub i64 %175, 1
  %177 = and i64 %176, -8
  %178 = call i1 @llvm.is.constant.i64(i64 %177)
  br i1 %178, label %179, label %565

179:                                              ; preds = %171
  %180 = load i64, ptr %5, align 8
  %181 = add i64 24, %180
  %182 = add i64 %181, 1
  %183 = add i64 %182, 8
  %184 = sub i64 %183, 1
  %185 = and i64 %184, -8
  %186 = icmp ule i64 %185, 8
  br i1 %186, label %187, label %189

187:                                              ; preds = %179
  %188 = call noalias ptr @_emalloc_8() #9
  br label %563

189:                                              ; preds = %179
  %190 = load i64, ptr %5, align 8
  %191 = add i64 24, %190
  %192 = add i64 %191, 1
  %193 = add i64 %192, 8
  %194 = sub i64 %193, 1
  %195 = and i64 %194, -8
  %196 = icmp ule i64 %195, 16
  br i1 %196, label %197, label %199

197:                                              ; preds = %189
  %198 = call noalias ptr @_emalloc_16() #9
  br label %561

199:                                              ; preds = %189
  %200 = load i64, ptr %5, align 8
  %201 = add i64 24, %200
  %202 = add i64 %201, 1
  %203 = add i64 %202, 8
  %204 = sub i64 %203, 1
  %205 = and i64 %204, -8
  %206 = icmp ule i64 %205, 24
  br i1 %206, label %207, label %209

207:                                              ; preds = %199
  %208 = call noalias ptr @_emalloc_24() #9
  br label %559

209:                                              ; preds = %199
  %210 = load i64, ptr %5, align 8
  %211 = add i64 24, %210
  %212 = add i64 %211, 1
  %213 = add i64 %212, 8
  %214 = sub i64 %213, 1
  %215 = and i64 %214, -8
  %216 = icmp ule i64 %215, 32
  br i1 %216, label %217, label %219

217:                                              ; preds = %209
  %218 = call noalias ptr @_emalloc_32() #9
  br label %557

219:                                              ; preds = %209
  %220 = load i64, ptr %5, align 8
  %221 = add i64 24, %220
  %222 = add i64 %221, 1
  %223 = add i64 %222, 8
  %224 = sub i64 %223, 1
  %225 = and i64 %224, -8
  %226 = icmp ule i64 %225, 40
  br i1 %226, label %227, label %229

227:                                              ; preds = %219
  %228 = call noalias ptr @_emalloc_40() #9
  br label %555

229:                                              ; preds = %219
  %230 = load i64, ptr %5, align 8
  %231 = add i64 24, %230
  %232 = add i64 %231, 1
  %233 = add i64 %232, 8
  %234 = sub i64 %233, 1
  %235 = and i64 %234, -8
  %236 = icmp ule i64 %235, 48
  br i1 %236, label %237, label %239

237:                                              ; preds = %229
  %238 = call noalias ptr @_emalloc_48() #9
  br label %553

239:                                              ; preds = %229
  %240 = load i64, ptr %5, align 8
  %241 = add i64 24, %240
  %242 = add i64 %241, 1
  %243 = add i64 %242, 8
  %244 = sub i64 %243, 1
  %245 = and i64 %244, -8
  %246 = icmp ule i64 %245, 56
  br i1 %246, label %247, label %249

247:                                              ; preds = %239
  %248 = call noalias ptr @_emalloc_56() #9
  br label %551

249:                                              ; preds = %239
  %250 = load i64, ptr %5, align 8
  %251 = add i64 24, %250
  %252 = add i64 %251, 1
  %253 = add i64 %252, 8
  %254 = sub i64 %253, 1
  %255 = and i64 %254, -8
  %256 = icmp ule i64 %255, 64
  br i1 %256, label %257, label %259

257:                                              ; preds = %249
  %258 = call noalias ptr @_emalloc_64() #9
  br label %549

259:                                              ; preds = %249
  %260 = load i64, ptr %5, align 8
  %261 = add i64 24, %260
  %262 = add i64 %261, 1
  %263 = add i64 %262, 8
  %264 = sub i64 %263, 1
  %265 = and i64 %264, -8
  %266 = icmp ule i64 %265, 80
  br i1 %266, label %267, label %269

267:                                              ; preds = %259
  %268 = call noalias ptr @_emalloc_80() #9
  br label %547

269:                                              ; preds = %259
  %270 = load i64, ptr %5, align 8
  %271 = add i64 24, %270
  %272 = add i64 %271, 1
  %273 = add i64 %272, 8
  %274 = sub i64 %273, 1
  %275 = and i64 %274, -8
  %276 = icmp ule i64 %275, 96
  br i1 %276, label %277, label %279

277:                                              ; preds = %269
  %278 = call noalias ptr @_emalloc_96() #9
  br label %545

279:                                              ; preds = %269
  %280 = load i64, ptr %5, align 8
  %281 = add i64 24, %280
  %282 = add i64 %281, 1
  %283 = add i64 %282, 8
  %284 = sub i64 %283, 1
  %285 = and i64 %284, -8
  %286 = icmp ule i64 %285, 112
  br i1 %286, label %287, label %289

287:                                              ; preds = %279
  %288 = call noalias ptr @_emalloc_112() #9
  br label %543

289:                                              ; preds = %279
  %290 = load i64, ptr %5, align 8
  %291 = add i64 24, %290
  %292 = add i64 %291, 1
  %293 = add i64 %292, 8
  %294 = sub i64 %293, 1
  %295 = and i64 %294, -8
  %296 = icmp ule i64 %295, 128
  br i1 %296, label %297, label %299

297:                                              ; preds = %289
  %298 = call noalias ptr @_emalloc_128() #9
  br label %541

299:                                              ; preds = %289
  %300 = load i64, ptr %5, align 8
  %301 = add i64 24, %300
  %302 = add i64 %301, 1
  %303 = add i64 %302, 8
  %304 = sub i64 %303, 1
  %305 = and i64 %304, -8
  %306 = icmp ule i64 %305, 160
  br i1 %306, label %307, label %309

307:                                              ; preds = %299
  %308 = call noalias ptr @_emalloc_160() #9
  br label %539

309:                                              ; preds = %299
  %310 = load i64, ptr %5, align 8
  %311 = add i64 24, %310
  %312 = add i64 %311, 1
  %313 = add i64 %312, 8
  %314 = sub i64 %313, 1
  %315 = and i64 %314, -8
  %316 = icmp ule i64 %315, 192
  br i1 %316, label %317, label %319

317:                                              ; preds = %309
  %318 = call noalias ptr @_emalloc_192() #9
  br label %537

319:                                              ; preds = %309
  %320 = load i64, ptr %5, align 8
  %321 = add i64 24, %320
  %322 = add i64 %321, 1
  %323 = add i64 %322, 8
  %324 = sub i64 %323, 1
  %325 = and i64 %324, -8
  %326 = icmp ule i64 %325, 224
  br i1 %326, label %327, label %329

327:                                              ; preds = %319
  %328 = call noalias ptr @_emalloc_224() #9
  br label %535

329:                                              ; preds = %319
  %330 = load i64, ptr %5, align 8
  %331 = add i64 24, %330
  %332 = add i64 %331, 1
  %333 = add i64 %332, 8
  %334 = sub i64 %333, 1
  %335 = and i64 %334, -8
  %336 = icmp ule i64 %335, 256
  br i1 %336, label %337, label %339

337:                                              ; preds = %329
  %338 = call noalias ptr @_emalloc_256() #9
  br label %533

339:                                              ; preds = %329
  %340 = load i64, ptr %5, align 8
  %341 = add i64 24, %340
  %342 = add i64 %341, 1
  %343 = add i64 %342, 8
  %344 = sub i64 %343, 1
  %345 = and i64 %344, -8
  %346 = icmp ule i64 %345, 320
  br i1 %346, label %347, label %349

347:                                              ; preds = %339
  %348 = call noalias ptr @_emalloc_320() #9
  br label %531

349:                                              ; preds = %339
  %350 = load i64, ptr %5, align 8
  %351 = add i64 24, %350
  %352 = add i64 %351, 1
  %353 = add i64 %352, 8
  %354 = sub i64 %353, 1
  %355 = and i64 %354, -8
  %356 = icmp ule i64 %355, 384
  br i1 %356, label %357, label %359

357:                                              ; preds = %349
  %358 = call noalias ptr @_emalloc_384() #9
  br label %529

359:                                              ; preds = %349
  %360 = load i64, ptr %5, align 8
  %361 = add i64 24, %360
  %362 = add i64 %361, 1
  %363 = add i64 %362, 8
  %364 = sub i64 %363, 1
  %365 = and i64 %364, -8
  %366 = icmp ule i64 %365, 448
  br i1 %366, label %367, label %369

367:                                              ; preds = %359
  %368 = call noalias ptr @_emalloc_448() #9
  br label %527

369:                                              ; preds = %359
  %370 = load i64, ptr %5, align 8
  %371 = add i64 24, %370
  %372 = add i64 %371, 1
  %373 = add i64 %372, 8
  %374 = sub i64 %373, 1
  %375 = and i64 %374, -8
  %376 = icmp ule i64 %375, 512
  br i1 %376, label %377, label %379

377:                                              ; preds = %369
  %378 = call noalias ptr @_emalloc_512() #9
  br label %525

379:                                              ; preds = %369
  %380 = load i64, ptr %5, align 8
  %381 = add i64 24, %380
  %382 = add i64 %381, 1
  %383 = add i64 %382, 8
  %384 = sub i64 %383, 1
  %385 = and i64 %384, -8
  %386 = icmp ule i64 %385, 640
  br i1 %386, label %387, label %389

387:                                              ; preds = %379
  %388 = call noalias ptr @_emalloc_640() #9
  br label %523

389:                                              ; preds = %379
  %390 = load i64, ptr %5, align 8
  %391 = add i64 24, %390
  %392 = add i64 %391, 1
  %393 = add i64 %392, 8
  %394 = sub i64 %393, 1
  %395 = and i64 %394, -8
  %396 = icmp ule i64 %395, 768
  br i1 %396, label %397, label %399

397:                                              ; preds = %389
  %398 = call noalias ptr @_emalloc_768() #9
  br label %521

399:                                              ; preds = %389
  %400 = load i64, ptr %5, align 8
  %401 = add i64 24, %400
  %402 = add i64 %401, 1
  %403 = add i64 %402, 8
  %404 = sub i64 %403, 1
  %405 = and i64 %404, -8
  %406 = icmp ule i64 %405, 896
  br i1 %406, label %407, label %409

407:                                              ; preds = %399
  %408 = call noalias ptr @_emalloc_896() #9
  br label %519

409:                                              ; preds = %399
  %410 = load i64, ptr %5, align 8
  %411 = add i64 24, %410
  %412 = add i64 %411, 1
  %413 = add i64 %412, 8
  %414 = sub i64 %413, 1
  %415 = and i64 %414, -8
  %416 = icmp ule i64 %415, 1024
  br i1 %416, label %417, label %419

417:                                              ; preds = %409
  %418 = call noalias ptr @_emalloc_1024() #9
  br label %517

419:                                              ; preds = %409
  %420 = load i64, ptr %5, align 8
  %421 = add i64 24, %420
  %422 = add i64 %421, 1
  %423 = add i64 %422, 8
  %424 = sub i64 %423, 1
  %425 = and i64 %424, -8
  %426 = icmp ule i64 %425, 1280
  br i1 %426, label %427, label %429

427:                                              ; preds = %419
  %428 = call noalias ptr @_emalloc_1280() #9
  br label %515

429:                                              ; preds = %419
  %430 = load i64, ptr %5, align 8
  %431 = add i64 24, %430
  %432 = add i64 %431, 1
  %433 = add i64 %432, 8
  %434 = sub i64 %433, 1
  %435 = and i64 %434, -8
  %436 = icmp ule i64 %435, 1536
  br i1 %436, label %437, label %439

437:                                              ; preds = %429
  %438 = call noalias ptr @_emalloc_1536() #9
  br label %513

439:                                              ; preds = %429
  %440 = load i64, ptr %5, align 8
  %441 = add i64 24, %440
  %442 = add i64 %441, 1
  %443 = add i64 %442, 8
  %444 = sub i64 %443, 1
  %445 = and i64 %444, -8
  %446 = icmp ule i64 %445, 1792
  br i1 %446, label %447, label %449

447:                                              ; preds = %439
  %448 = call noalias ptr @_emalloc_1792() #9
  br label %511

449:                                              ; preds = %439
  %450 = load i64, ptr %5, align 8
  %451 = add i64 24, %450
  %452 = add i64 %451, 1
  %453 = add i64 %452, 8
  %454 = sub i64 %453, 1
  %455 = and i64 %454, -8
  %456 = icmp ule i64 %455, 2048
  br i1 %456, label %457, label %459

457:                                              ; preds = %449
  %458 = call noalias ptr @_emalloc_2048() #9
  br label %509

459:                                              ; preds = %449
  %460 = load i64, ptr %5, align 8
  %461 = add i64 24, %460
  %462 = add i64 %461, 1
  %463 = add i64 %462, 8
  %464 = sub i64 %463, 1
  %465 = and i64 %464, -8
  %466 = icmp ule i64 %465, 2560
  br i1 %466, label %467, label %469

467:                                              ; preds = %459
  %468 = call noalias ptr @_emalloc_2560() #9
  br label %507

469:                                              ; preds = %459
  %470 = load i64, ptr %5, align 8
  %471 = add i64 24, %470
  %472 = add i64 %471, 1
  %473 = add i64 %472, 8
  %474 = sub i64 %473, 1
  %475 = and i64 %474, -8
  %476 = icmp ule i64 %475, 3072
  br i1 %476, label %477, label %479

477:                                              ; preds = %469
  %478 = call noalias ptr @_emalloc_3072() #9
  br label %505

479:                                              ; preds = %469
  %480 = load i64, ptr %5, align 8
  %481 = add i64 24, %480
  %482 = add i64 %481, 1
  %483 = add i64 %482, 8
  %484 = sub i64 %483, 1
  %485 = and i64 %484, -8
  %486 = icmp ule i64 %485, 2093056
  br i1 %486, label %487, label %495

487:                                              ; preds = %479
  %488 = load i64, ptr %5, align 8
  %489 = add i64 24, %488
  %490 = add i64 %489, 1
  %491 = add i64 %490, 8
  %492 = sub i64 %491, 1
  %493 = and i64 %492, -8
  %494 = call noalias ptr @_emalloc_large(i64 noundef %493) #8
  br label %503

495:                                              ; preds = %479
  %496 = load i64, ptr %5, align 8
  %497 = add i64 24, %496
  %498 = add i64 %497, 1
  %499 = add i64 %498, 8
  %500 = sub i64 %499, 1
  %501 = and i64 %500, -8
  %502 = call noalias ptr @_emalloc_huge(i64 noundef %501) #8
  br label %503

503:                                              ; preds = %495, %487
  %504 = phi ptr [ %494, %487 ], [ %502, %495 ]
  br label %505

505:                                              ; preds = %503, %477
  %506 = phi ptr [ %478, %477 ], [ %504, %503 ]
  br label %507

507:                                              ; preds = %505, %467
  %508 = phi ptr [ %468, %467 ], [ %506, %505 ]
  br label %509

509:                                              ; preds = %507, %457
  %510 = phi ptr [ %458, %457 ], [ %508, %507 ]
  br label %511

511:                                              ; preds = %509, %447
  %512 = phi ptr [ %448, %447 ], [ %510, %509 ]
  br label %513

513:                                              ; preds = %511, %437
  %514 = phi ptr [ %438, %437 ], [ %512, %511 ]
  br label %515

515:                                              ; preds = %513, %427
  %516 = phi ptr [ %428, %427 ], [ %514, %513 ]
  br label %517

517:                                              ; preds = %515, %417
  %518 = phi ptr [ %418, %417 ], [ %516, %515 ]
  br label %519

519:                                              ; preds = %517, %407
  %520 = phi ptr [ %408, %407 ], [ %518, %517 ]
  br label %521

521:                                              ; preds = %519, %397
  %522 = phi ptr [ %398, %397 ], [ %520, %519 ]
  br label %523

523:                                              ; preds = %521, %387
  %524 = phi ptr [ %388, %387 ], [ %522, %521 ]
  br label %525

525:                                              ; preds = %523, %377
  %526 = phi ptr [ %378, %377 ], [ %524, %523 ]
  br label %527

527:                                              ; preds = %525, %367
  %528 = phi ptr [ %368, %367 ], [ %526, %525 ]
  br label %529

529:                                              ; preds = %527, %357
  %530 = phi ptr [ %358, %357 ], [ %528, %527 ]
  br label %531

531:                                              ; preds = %529, %347
  %532 = phi ptr [ %348, %347 ], [ %530, %529 ]
  br label %533

533:                                              ; preds = %531, %337
  %534 = phi ptr [ %338, %337 ], [ %532, %531 ]
  br label %535

535:                                              ; preds = %533, %327
  %536 = phi ptr [ %328, %327 ], [ %534, %533 ]
  br label %537

537:                                              ; preds = %535, %317
  %538 = phi ptr [ %318, %317 ], [ %536, %535 ]
  br label %539

539:                                              ; preds = %537, %307
  %540 = phi ptr [ %308, %307 ], [ %538, %537 ]
  br label %541

541:                                              ; preds = %539, %297
  %542 = phi ptr [ %298, %297 ], [ %540, %539 ]
  br label %543

543:                                              ; preds = %541, %287
  %544 = phi ptr [ %288, %287 ], [ %542, %541 ]
  br label %545

545:                                              ; preds = %543, %277
  %546 = phi ptr [ %278, %277 ], [ %544, %543 ]
  br label %547

547:                                              ; preds = %545, %267
  %548 = phi ptr [ %268, %267 ], [ %546, %545 ]
  br label %549

549:                                              ; preds = %547, %257
  %550 = phi ptr [ %258, %257 ], [ %548, %547 ]
  br label %551

551:                                              ; preds = %549, %247
  %552 = phi ptr [ %248, %247 ], [ %550, %549 ]
  br label %553

553:                                              ; preds = %551, %237
  %554 = phi ptr [ %238, %237 ], [ %552, %551 ]
  br label %555

555:                                              ; preds = %553, %227
  %556 = phi ptr [ %228, %227 ], [ %554, %553 ]
  br label %557

557:                                              ; preds = %555, %217
  %558 = phi ptr [ %218, %217 ], [ %556, %555 ]
  br label %559

559:                                              ; preds = %557, %207
  %560 = phi ptr [ %208, %207 ], [ %558, %557 ]
  br label %561

561:                                              ; preds = %559, %197
  %562 = phi ptr [ %198, %197 ], [ %560, %559 ]
  br label %563

563:                                              ; preds = %561, %187
  %564 = phi ptr [ %188, %187 ], [ %562, %561 ]
  br label %573

565:                                              ; preds = %171
  %566 = load i64, ptr %5, align 8
  %567 = add i64 24, %566
  %568 = add i64 %567, 1
  %569 = add i64 %568, 8
  %570 = sub i64 %569, 1
  %571 = and i64 %570, -8
  %572 = call noalias ptr @_emalloc(i64 noundef %571) #8
  br label %573

573:                                              ; preds = %565, %563
  %574 = phi ptr [ %564, %563 ], [ %572, %565 ]
  br label %575

575:                                              ; preds = %573, %163
  %576 = phi ptr [ %170, %163 ], [ %574, %573 ]
  store ptr %576, ptr %7, align 8
  %577 = load ptr, ptr %7, align 8
  store ptr %577, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %578 = load i32, ptr %4, align 4
  %579 = load ptr, ptr %3, align 8
  store i32 %578, ptr %579, align 4
  %580 = load i8, ptr %6, align 1
  %581 = trunc i8 %580 to i1
  %582 = select i1 %581, i32 128, i32 0
  %583 = or i32 22, %582
  %584 = load ptr, ptr %7, align 8
  %585 = getelementptr inbounds %struct._zend_refcounted_h, ptr %584, i32 0, i32 1
  store i32 %583, ptr %585, align 4
  %586 = load ptr, ptr %7, align 8
  %587 = getelementptr inbounds %struct._zend_string, ptr %586, i32 0, i32 1
  store i64 0, ptr %587, align 8
  %588 = load i64, ptr %5, align 8
  %589 = load ptr, ptr %7, align 8
  %590 = getelementptr inbounds %struct._zend_string, ptr %589, i32 0, i32 2
  store i64 %588, ptr %590, align 8
  %591 = load ptr, ptr %7, align 8
  store ptr %591, ptr %11, align 8
  %592 = load ptr, ptr %11, align 8
  %593 = getelementptr inbounds %struct._zend_string, ptr %592, i32 0, i32 3
  %594 = load ptr, ptr %8, align 8
  %595 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %593, ptr align 1 %594, i64 %595, i1 false)
  %596 = load ptr, ptr %11, align 8
  %597 = getelementptr inbounds %struct._zend_string, ptr %596, i32 0, i32 3
  %598 = load i64, ptr %9, align 8
  %599 = getelementptr inbounds [1 x i8], ptr %597, i64 0, i64 %598
  store i8 0, ptr %599, align 1
  %600 = load ptr, ptr %11, align 8
  store ptr %600, ptr %24, align 8
  %601 = load ptr, ptr %24, align 8
  %602 = load ptr, ptr %23, align 8
  %603 = getelementptr inbounds %struct._zval_struct, ptr %602, i32 0, i32 0
  store ptr %601, ptr %603, align 8
  %604 = load ptr, ptr %23, align 8
  %605 = getelementptr inbounds %struct._zval_struct, ptr %604, i32 0, i32 1
  store i32 262, ptr %605, align 8
  br label %606

606:                                              ; preds = %575
  br label %607

607:                                              ; preds = %606
  br label %608

608:                                              ; preds = %607
  %609 = load ptr, ptr @xmlFree, align 8
  %610 = load ptr, ptr %16, align 8
  call void %609(ptr noundef %610)
  br label %623

611:                                              ; preds = %139
  br label %612

612:                                              ; preds = %611
  br label %613

613:                                              ; preds = %612
  %614 = load ptr, ptr %13, align 8
  store ptr %614, ptr %25, align 8
  %615 = load ptr, ptr @zend_empty_string, align 8
  store ptr %615, ptr %26, align 8
  %616 = load ptr, ptr %26, align 8
  %617 = load ptr, ptr %25, align 8
  %618 = getelementptr inbounds %struct._zval_struct, ptr %617, i32 0, i32 0
  store ptr %616, ptr %618, align 8
  %619 = load ptr, ptr %25, align 8
  %620 = getelementptr inbounds %struct._zval_struct, ptr %619, i32 0, i32 1
  store i32 6, ptr %620, align 8
  br label %621

621:                                              ; preds = %613
  br label %622

622:                                              ; preds = %621
  br label %623

623:                                              ; preds = %622, %608, %125, %85, %64, %36
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @php_dom_obj_from_obj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  ret ptr %4
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #1

declare i32 @dom_get_strict_error(ptr noundef) #1

declare ptr @xmlUTF8Strsub(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMCharacterData_appendData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._zend_execute_data, ptr %10, i32 0, i32 4
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._zend_execute_data, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds %struct._zval_struct, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %15, ptr noundef @.str.2, ptr noundef %8, ptr noundef %9)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  br label %68

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %2
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @php_dom_obj_from_obj(ptr noundef %27)
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._dom_object, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %52

38:                                               ; preds = %24
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct._dom_object, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct._zend_object, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._zend_class_entry, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct._zend_string, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds [1 x i8], ptr %45, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.1, ptr noundef %46)
  br label %47

47:                                               ; preds = %38
  %48 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %50)
  br label %68

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %24
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct._dom_object, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %6, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load i64, ptr %9, align 8
  %61 = trunc i64 %60 to i32
  %62 = call i32 @xmlTextConcat(ptr noundef %58, ptr noundef %59, i32 noundef %61)
  br label %63

63:                                               ; preds = %52
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct._zval_struct, ptr %65, i32 0, i32 1
  store i32 3, ptr %66, align 8
  br label %67

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %67, %47, %19
  ret void
}

declare i32 @xmlTextConcat(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMCharacterData_insertData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._zend_execute_data, ptr %15, i32 0, i32 4
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._zend_execute_data, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds %struct._zval_struct, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %20, ptr noundef @.str.3, ptr noundef %11, ptr noundef %10, ptr noundef %13)
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %29

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  br label %132

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %2
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._zval_struct, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @php_dom_obj_from_obj(ptr noundef %32)
  store ptr %33, ptr %14, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds %struct._dom_object, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %57

43:                                               ; preds = %29
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds %struct._dom_object, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds %struct._zend_object, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct._zend_class_entry, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct._zend_string, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds [1 x i8], ptr %50, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.1, ptr noundef %51)
  br label %52

52:                                               ; preds = %43
  %53 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  call void @llvm.assume(i1 %55)
  br label %132

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %29
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds %struct._dom_object, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %9, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct._xmlNode, ptr %63, i32 0, i32 10
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %6, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %75

68:                                               ; preds = %57
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct._zval_struct, ptr %71, i32 0, i32 1
  store i32 2, ptr %72, align 8
  br label %73

73:                                               ; preds = %70
  br label %132

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74, %57
  %76 = load ptr, ptr %6, align 8
  %77 = call i32 @xmlUTF8Strlen(ptr noundef %76)
  store i32 %77, ptr %12, align 4
  %78 = load i64, ptr %11, align 8
  %79 = icmp slt i64 %78, 0
  br i1 %79, label %93, label %80

80:                                               ; preds = %75
  %81 = load i64, ptr %11, align 8
  %82 = icmp sgt i64 %81, 2147483647
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %93, label %88

88:                                               ; preds = %80
  %89 = load i64, ptr %11, align 8
  %90 = load i32, ptr %12, align 4
  %91 = sext i32 %90 to i64
  %92 = icmp sgt i64 %89, %91
  br i1 %92, label %93, label %104

93:                                               ; preds = %88, %80, %75
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds %struct._dom_object, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @dom_get_strict_error(ptr noundef %96)
  call void @php_dom_throw_error(i32 noundef 1, i32 noundef %97)
  br label %98

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct._zval_struct, ptr %100, i32 0, i32 1
  store i32 2, ptr %101, align 8
  br label %102

102:                                              ; preds = %99
  br label %132

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103, %88
  %105 = load ptr, ptr %6, align 8
  %106 = load i64, ptr %11, align 8
  %107 = trunc i64 %106 to i32
  %108 = call ptr @xmlUTF8Strndup(ptr noundef %105, i32 noundef %107)
  store ptr %108, ptr %7, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = load i64, ptr %11, align 8
  %111 = trunc i64 %110 to i32
  %112 = load i32, ptr %12, align 4
  %113 = load i64, ptr %11, align 8
  %114 = trunc i64 %113 to i32
  %115 = sub nsw i32 %112, %114
  %116 = call ptr @xmlUTF8Strsub(ptr noundef %109, i32 noundef %111, i32 noundef %115)
  store ptr %116, ptr %8, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = load ptr, ptr %7, align 8
  call void @xmlNodeSetContent(ptr noundef %117, ptr noundef %118)
  %119 = load ptr, ptr %9, align 8
  %120 = load ptr, ptr %10, align 8
  call void @xmlNodeAddContent(ptr noundef %119, ptr noundef %120)
  %121 = load ptr, ptr %9, align 8
  %122 = load ptr, ptr %8, align 8
  call void @xmlNodeAddContent(ptr noundef %121, ptr noundef %122)
  %123 = load ptr, ptr @xmlFree, align 8
  %124 = load ptr, ptr %7, align 8
  call void %123(ptr noundef %124)
  %125 = load ptr, ptr @xmlFree, align 8
  %126 = load ptr, ptr %8, align 8
  call void %125(ptr noundef %126)
  br label %127

127:                                              ; preds = %104
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct._zval_struct, ptr %129, i32 0, i32 1
  store i32 3, ptr %130, align 8
  br label %131

131:                                              ; preds = %128
  br label %132

132:                                              ; preds = %131, %102, %73, %52, %24
  ret void
}

declare ptr @xmlUTF8Strndup(ptr noundef, i32 noundef) #1

declare void @xmlNodeSetContent(ptr noundef, ptr noundef) #1

declare void @xmlNodeAddContent(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMCharacterData_deleteData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._zend_execute_data, ptr %14, i32 0, i32 4
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._zend_execute_data, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds %struct._zval_struct, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %19, ptr noundef @.str, ptr noundef %10, ptr noundef %11)
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %28

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %161

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %2
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._zval_struct, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @php_dom_obj_from_obj(ptr noundef %31)
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct._dom_object, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %56

42:                                               ; preds = %28
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct._dom_object, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds %struct._zend_object, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct._zend_class_entry, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct._zend_string, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds [1 x i8], ptr %49, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.1, ptr noundef %50)
  br label %51

51:                                               ; preds = %42
  %52 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  call void @llvm.assume(i1 %54)
  br label %161

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %28
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %struct._dom_object, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %9, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct._xmlNode, ptr %62, i32 0, i32 10
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %6, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %74

67:                                               ; preds = %56
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct._zval_struct, ptr %70, i32 0, i32 1
  store i32 2, ptr %71, align 8
  br label %72

72:                                               ; preds = %69
  br label %161

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73, %56
  %75 = load ptr, ptr %6, align 8
  %76 = call i32 @xmlUTF8Strlen(ptr noundef %75)
  store i32 %76, ptr %12, align 4
  %77 = load i64, ptr %10, align 8
  %78 = icmp slt i64 %77, 0
  br i1 %78, label %103, label %79

79:                                               ; preds = %74
  %80 = load i64, ptr %11, align 8
  %81 = icmp slt i64 %80, 0
  br i1 %81, label %103, label %82

82:                                               ; preds = %79
  %83 = load i64, ptr %10, align 8
  %84 = icmp sgt i64 %83, 2147483647
  %85 = xor i1 %84, true
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %103, label %90

90:                                               ; preds = %82
  %91 = load i64, ptr %11, align 8
  %92 = icmp sgt i64 %91, 2147483647
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %103, label %98

98:                                               ; preds = %90
  %99 = load i64, ptr %10, align 8
  %100 = load i32, ptr %12, align 4
  %101 = sext i32 %100 to i64
  %102 = icmp sgt i64 %99, %101
  br i1 %102, label %103, label %114

103:                                              ; preds = %98, %90, %82, %79, %74
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds %struct._dom_object, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 @dom_get_strict_error(ptr noundef %106)
  call void @php_dom_throw_error(i32 noundef 1, i32 noundef %107)
  br label %108

108:                                              ; preds = %103
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct._zval_struct, ptr %110, i32 0, i32 1
  store i32 2, ptr %111, align 8
  br label %112

112:                                              ; preds = %109
  br label %161

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113, %98
  %115 = load i64, ptr %10, align 8
  %116 = icmp sgt i64 %115, 0
  br i1 %116, label %117, label %122

117:                                              ; preds = %114
  %118 = load ptr, ptr %6, align 8
  %119 = load i64, ptr %10, align 8
  %120 = trunc i64 %119 to i32
  %121 = call ptr @xmlUTF8Strsub(ptr noundef %118, i32 noundef 0, i32 noundef %120)
  store ptr %121, ptr %7, align 8
  br label %123

122:                                              ; preds = %114
  store ptr null, ptr %7, align 8
  br label %123

123:                                              ; preds = %122, %117
  %124 = load i64, ptr %10, align 8
  %125 = load i64, ptr %11, align 8
  %126 = add nsw i64 %124, %125
  %127 = load i32, ptr %12, align 4
  %128 = sext i32 %127 to i64
  %129 = icmp sgt i64 %126, %128
  br i1 %129, label %130, label %135

130:                                              ; preds = %123
  %131 = load i32, ptr %12, align 4
  %132 = sext i32 %131 to i64
  %133 = load i64, ptr %10, align 8
  %134 = sub nsw i64 %132, %133
  store i64 %134, ptr %11, align 8
  br label %135

135:                                              ; preds = %130, %123
  %136 = load ptr, ptr %6, align 8
  %137 = load i64, ptr %10, align 8
  %138 = trunc i64 %137 to i32
  %139 = load i64, ptr %11, align 8
  %140 = trunc i64 %139 to i32
  %141 = add nsw i32 %138, %140
  %142 = load i32, ptr %12, align 4
  %143 = load i64, ptr %10, align 8
  %144 = trunc i64 %143 to i32
  %145 = sub nsw i32 %142, %144
  %146 = call ptr @xmlUTF8Strsub(ptr noundef %136, i32 noundef %141, i32 noundef %145)
  store ptr %146, ptr %8, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = call ptr @xmlStrcat(ptr noundef %147, ptr noundef %148)
  store ptr %149, ptr %7, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = load ptr, ptr %7, align 8
  call void @xmlNodeSetContent(ptr noundef %150, ptr noundef %151)
  %152 = load ptr, ptr @xmlFree, align 8
  %153 = load ptr, ptr %8, align 8
  call void %152(ptr noundef %153)
  %154 = load ptr, ptr @xmlFree, align 8
  %155 = load ptr, ptr %7, align 8
  call void %154(ptr noundef %155)
  br label %156

156:                                              ; preds = %135
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct._zval_struct, ptr %158, i32 0, i32 1
  store i32 3, ptr %159, align 8
  br label %160

160:                                              ; preds = %157
  br label %161

161:                                              ; preds = %160, %112, %72, %51, %23
  ret void
}

declare ptr @xmlStrcat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMCharacterData_replaceData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %8, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._zend_execute_data, ptr %16, i32 0, i32 4
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._zend_execute_data, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds %struct._zval_struct, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %21, ptr noundef @.str.4, ptr noundef %11, ptr noundef %12, ptr noundef %10, ptr noundef %14)
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %30

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  br label %177

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %2
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct._zval_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @php_dom_obj_from_obj(ptr noundef %33)
  store ptr %34, ptr %15, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds %struct._dom_object, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %30
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds %struct._dom_object, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct._zend_object, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct._zend_class_entry, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct._zend_string, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds [1 x i8], ptr %51, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.1, ptr noundef %52)
  br label %53

53:                                               ; preds = %44
  %54 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  call void @llvm.assume(i1 %56)
  br label %177

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %30
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds %struct._dom_object, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %9, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct._xmlNode, ptr %64, i32 0, i32 10
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %6, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %76

69:                                               ; preds = %58
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct._zval_struct, ptr %72, i32 0, i32 1
  store i32 2, ptr %73, align 8
  br label %74

74:                                               ; preds = %71
  br label %177

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75, %58
  %77 = load ptr, ptr %6, align 8
  %78 = call i32 @xmlUTF8Strlen(ptr noundef %77)
  store i32 %78, ptr %13, align 4
  %79 = load i64, ptr %11, align 8
  %80 = icmp slt i64 %79, 0
  br i1 %80, label %105, label %81

81:                                               ; preds = %76
  %82 = load i64, ptr %12, align 8
  %83 = icmp slt i64 %82, 0
  br i1 %83, label %105, label %84

84:                                               ; preds = %81
  %85 = load i64, ptr %11, align 8
  %86 = icmp sgt i64 %85, 2147483647
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %105, label %92

92:                                               ; preds = %84
  %93 = load i64, ptr %12, align 8
  %94 = icmp sgt i64 %93, 2147483647
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %105, label %100

100:                                              ; preds = %92
  %101 = load i64, ptr %11, align 8
  %102 = load i32, ptr %13, align 4
  %103 = sext i32 %102 to i64
  %104 = icmp sgt i64 %101, %103
  br i1 %104, label %105, label %116

105:                                              ; preds = %100, %92, %84, %81, %76
  %106 = load ptr, ptr %15, align 8
  %107 = getelementptr inbounds %struct._dom_object, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @dom_get_strict_error(ptr noundef %108)
  call void @php_dom_throw_error(i32 noundef 1, i32 noundef %109)
  br label %110

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct._zval_struct, ptr %112, i32 0, i32 1
  store i32 2, ptr %113, align 8
  br label %114

114:                                              ; preds = %111
  br label %177

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115, %100
  %117 = load i64, ptr %11, align 8
  %118 = icmp sgt i64 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %116
  %120 = load ptr, ptr %6, align 8
  %121 = load i64, ptr %11, align 8
  %122 = trunc i64 %121 to i32
  %123 = call ptr @xmlUTF8Strsub(ptr noundef %120, i32 noundef 0, i32 noundef %122)
  store ptr %123, ptr %7, align 8
  br label %125

124:                                              ; preds = %116
  store ptr null, ptr %7, align 8
  br label %125

125:                                              ; preds = %124, %119
  %126 = load i64, ptr %11, align 8
  %127 = load i64, ptr %12, align 8
  %128 = add nsw i64 %126, %127
  %129 = load i32, ptr %13, align 4
  %130 = sext i32 %129 to i64
  %131 = icmp sgt i64 %128, %130
  br i1 %131, label %132, label %137

132:                                              ; preds = %125
  %133 = load i32, ptr %13, align 4
  %134 = sext i32 %133 to i64
  %135 = load i64, ptr %11, align 8
  %136 = sub nsw i64 %134, %135
  store i64 %136, ptr %12, align 8
  br label %137

137:                                              ; preds = %132, %125
  %138 = load i64, ptr %11, align 8
  %139 = load i32, ptr %13, align 4
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %138, %140
  br i1 %141, label %142, label %155

142:                                              ; preds = %137
  %143 = load ptr, ptr %6, align 8
  %144 = load i64, ptr %11, align 8
  %145 = trunc i64 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = load i64, ptr %12, align 8
  %148 = add nsw i64 %146, %147
  %149 = trunc i64 %148 to i32
  %150 = load i32, ptr %13, align 4
  %151 = load i64, ptr %11, align 8
  %152 = trunc i64 %151 to i32
  %153 = sub nsw i32 %150, %152
  %154 = call ptr @xmlUTF8Strsub(ptr noundef %143, i32 noundef %149, i32 noundef %153)
  store ptr %154, ptr %8, align 8
  br label %155

155:                                              ; preds = %142, %137
  %156 = load ptr, ptr %7, align 8
  %157 = load ptr, ptr %10, align 8
  %158 = call ptr @xmlStrcat(ptr noundef %156, ptr noundef %157)
  store ptr %158, ptr %7, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = call ptr @xmlStrcat(ptr noundef %159, ptr noundef %160)
  store ptr %161, ptr %7, align 8
  %162 = load ptr, ptr %9, align 8
  %163 = load ptr, ptr %7, align 8
  call void @xmlNodeSetContent(ptr noundef %162, ptr noundef %163)
  %164 = load ptr, ptr %8, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %169

166:                                              ; preds = %155
  %167 = load ptr, ptr @xmlFree, align 8
  %168 = load ptr, ptr %8, align 8
  call void %167(ptr noundef %168)
  br label %169

169:                                              ; preds = %166, %155
  %170 = load ptr, ptr @xmlFree, align 8
  %171 = load ptr, ptr %7, align 8
  call void %170(ptr noundef %171)
  br label %172

172:                                              ; preds = %169
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct._zval_struct, ptr %174, i32 0, i32 1
  store i32 3, ptr %175, align 8
  br label %176

176:                                              ; preds = %173
  br label %177

177:                                              ; preds = %176, %114, %74, %53, %25
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #5

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #6

declare noalias ptr @_emalloc_8() #1

declare noalias ptr @_emalloc_16() #1

declare noalias ptr @_emalloc_24() #1

declare noalias ptr @_emalloc_32() #1

declare noalias ptr @_emalloc_40() #1

declare noalias ptr @_emalloc_48() #1

declare noalias ptr @_emalloc_56() #1

declare noalias ptr @_emalloc_64() #1

declare noalias ptr @_emalloc_80() #1

declare noalias ptr @_emalloc_96() #1

declare noalias ptr @_emalloc_112() #1

declare noalias ptr @_emalloc_128() #1

declare noalias ptr @_emalloc_160() #1

declare noalias ptr @_emalloc_192() #1

declare noalias ptr @_emalloc_224() #1

declare noalias ptr @_emalloc_256() #1

declare noalias ptr @_emalloc_320() #1

declare noalias ptr @_emalloc_384() #1

declare noalias ptr @_emalloc_448() #1

declare noalias ptr @_emalloc_512() #1

declare noalias ptr @_emalloc_640() #1

declare noalias ptr @_emalloc_768() #1

declare noalias ptr @_emalloc_896() #1

declare noalias ptr @_emalloc_1024() #1

declare noalias ptr @_emalloc_1280() #1

declare noalias ptr @_emalloc_1536() #1

declare noalias ptr @_emalloc_1792() #1

declare noalias ptr @_emalloc_2048() #1

declare noalias ptr @_emalloc_2560() #1

declare noalias ptr @_emalloc_3072() #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
