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
  br i1 %34, label %35, label %40

35:                                               ; preds = %2
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %38 = icmp ne ptr %37, null
  call void @llvm.assume(i1 %38)
  br label %621

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %2
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds %struct._zval_struct, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @php_dom_obj_from_obj(ptr noundef %43)
  store ptr %44, ptr %21, align 8
  %45 = load ptr, ptr %21, align 8
  %46 = getelementptr inbounds %struct._dom_object, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %67

54:                                               ; preds = %40
  %55 = load ptr, ptr %21, align 8
  %56 = getelementptr inbounds %struct._dom_object, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds %struct._zend_object, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct._zend_class_entry, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct._zend_string, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds [1 x i8], ptr %61, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.1, ptr noundef %62)
  br label %63

63:                                               ; preds = %54
  %64 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %65 = icmp ne ptr %64, null
  call void @llvm.assume(i1 %65)
  br label %621

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %40
  %68 = load ptr, ptr %21, align 8
  %69 = getelementptr inbounds %struct._dom_object, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %17, align 8
  %73 = load ptr, ptr %17, align 8
  %74 = getelementptr inbounds %struct._xmlNode, ptr %73, i32 0, i32 10
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %15, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %85

78:                                               ; preds = %67
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds %struct._zval_struct, ptr %81, i32 0, i32 1
  store i32 2, ptr %82, align 8
  br label %83

83:                                               ; preds = %80
  br label %621

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84, %67
  %86 = load ptr, ptr %15, align 8
  %87 = call i32 @xmlUTF8Strlen(ptr noundef %86)
  store i32 %87, ptr %20, align 4
  %88 = load i64, ptr %18, align 8
  %89 = icmp slt i64 %88, 0
  br i1 %89, label %114, label %90

90:                                               ; preds = %85
  %91 = load i64, ptr %19, align 8
  %92 = icmp slt i64 %91, 0
  br i1 %92, label %114, label %93

93:                                               ; preds = %90
  %94 = load i64, ptr %18, align 8
  %95 = icmp sgt i64 %94, 2147483647
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %114, label %101

101:                                              ; preds = %93
  %102 = load i64, ptr %19, align 8
  %103 = icmp sgt i64 %102, 2147483647
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %114, label %109

109:                                              ; preds = %101
  %110 = load i64, ptr %18, align 8
  %111 = load i32, ptr %20, align 4
  %112 = sext i32 %111 to i64
  %113 = icmp sgt i64 %110, %112
  br i1 %113, label %114, label %125

114:                                              ; preds = %109, %101, %93, %90, %85
  %115 = load ptr, ptr %21, align 8
  %116 = getelementptr inbounds %struct._dom_object, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 @dom_get_strict_error(ptr noundef %117)
  call void @php_dom_throw_error(i32 noundef 1, i32 noundef %118)
  br label %119

119:                                              ; preds = %114
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %13, align 8
  %122 = getelementptr inbounds %struct._zval_struct, ptr %121, i32 0, i32 1
  store i32 2, ptr %122, align 8
  br label %123

123:                                              ; preds = %120
  br label %621

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124, %109
  %126 = load i64, ptr %18, align 8
  %127 = load i64, ptr %19, align 8
  %128 = add nsw i64 %126, %127
  %129 = load i32, ptr %20, align 4
  %130 = sext i32 %129 to i64
  %131 = icmp sgt i64 %128, %130
  br i1 %131, label %132, label %137

132:                                              ; preds = %125
  %133 = load i32, ptr %20, align 4
  %134 = sext i32 %133 to i64
  %135 = load i64, ptr %18, align 8
  %136 = sub nsw i64 %134, %135
  store i64 %136, ptr %19, align 8
  br label %137

137:                                              ; preds = %132, %125
  %138 = load ptr, ptr %15, align 8
  %139 = load i64, ptr %18, align 8
  %140 = trunc i64 %139 to i32
  %141 = load i64, ptr %19, align 8
  %142 = trunc i64 %141 to i32
  %143 = call ptr @xmlUTF8Strsub(ptr noundef %138, i32 noundef %140, i32 noundef %142)
  store ptr %143, ptr %16, align 8
  %144 = load ptr, ptr %16, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %609

146:                                              ; preds = %137
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %16, align 8
  store ptr %148, ptr %22, align 8
  br label %149

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %13, align 8
  store ptr %151, ptr %23, align 8
  %152 = load ptr, ptr %22, align 8
  %153 = load ptr, ptr %22, align 8
  %154 = call i64 @strlen(ptr noundef %153) #7
  store ptr %152, ptr %8, align 8
  store i64 %154, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %155 = load i64, ptr %9, align 8
  %156 = load i8, ptr %10, align 1
  %157 = trunc i8 %156 to i1
  store i64 %155, ptr %5, align 8
  %158 = zext i1 %157 to i8
  store i8 %158, ptr %6, align 1
  %159 = load i8, ptr %6, align 1
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %169

161:                                              ; preds = %150
  %162 = load i64, ptr %5, align 8
  %163 = add i64 24, %162
  %164 = add i64 %163, 1
  %165 = add i64 %164, 8
  %166 = sub i64 %165, 1
  %167 = and i64 %166, -8
  %168 = call noalias ptr @__zend_malloc(i64 noundef %167) #8
  br label %573

169:                                              ; preds = %150
  %170 = load i64, ptr %5, align 8
  %171 = add i64 24, %170
  %172 = add i64 %171, 1
  %173 = add i64 %172, 8
  %174 = sub i64 %173, 1
  %175 = and i64 %174, -8
  %176 = call i1 @llvm.is.constant.i64(i64 %175)
  br i1 %176, label %177, label %563

177:                                              ; preds = %169
  %178 = load i64, ptr %5, align 8
  %179 = add i64 24, %178
  %180 = add i64 %179, 1
  %181 = add i64 %180, 8
  %182 = sub i64 %181, 1
  %183 = and i64 %182, -8
  %184 = icmp ule i64 %183, 8
  br i1 %184, label %185, label %187

185:                                              ; preds = %177
  %186 = call noalias ptr @_emalloc_8() #9
  br label %561

187:                                              ; preds = %177
  %188 = load i64, ptr %5, align 8
  %189 = add i64 24, %188
  %190 = add i64 %189, 1
  %191 = add i64 %190, 8
  %192 = sub i64 %191, 1
  %193 = and i64 %192, -8
  %194 = icmp ule i64 %193, 16
  br i1 %194, label %195, label %197

195:                                              ; preds = %187
  %196 = call noalias ptr @_emalloc_16() #9
  br label %559

197:                                              ; preds = %187
  %198 = load i64, ptr %5, align 8
  %199 = add i64 24, %198
  %200 = add i64 %199, 1
  %201 = add i64 %200, 8
  %202 = sub i64 %201, 1
  %203 = and i64 %202, -8
  %204 = icmp ule i64 %203, 24
  br i1 %204, label %205, label %207

205:                                              ; preds = %197
  %206 = call noalias ptr @_emalloc_24() #9
  br label %557

207:                                              ; preds = %197
  %208 = load i64, ptr %5, align 8
  %209 = add i64 24, %208
  %210 = add i64 %209, 1
  %211 = add i64 %210, 8
  %212 = sub i64 %211, 1
  %213 = and i64 %212, -8
  %214 = icmp ule i64 %213, 32
  br i1 %214, label %215, label %217

215:                                              ; preds = %207
  %216 = call noalias ptr @_emalloc_32() #9
  br label %555

217:                                              ; preds = %207
  %218 = load i64, ptr %5, align 8
  %219 = add i64 24, %218
  %220 = add i64 %219, 1
  %221 = add i64 %220, 8
  %222 = sub i64 %221, 1
  %223 = and i64 %222, -8
  %224 = icmp ule i64 %223, 40
  br i1 %224, label %225, label %227

225:                                              ; preds = %217
  %226 = call noalias ptr @_emalloc_40() #9
  br label %553

227:                                              ; preds = %217
  %228 = load i64, ptr %5, align 8
  %229 = add i64 24, %228
  %230 = add i64 %229, 1
  %231 = add i64 %230, 8
  %232 = sub i64 %231, 1
  %233 = and i64 %232, -8
  %234 = icmp ule i64 %233, 48
  br i1 %234, label %235, label %237

235:                                              ; preds = %227
  %236 = call noalias ptr @_emalloc_48() #9
  br label %551

237:                                              ; preds = %227
  %238 = load i64, ptr %5, align 8
  %239 = add i64 24, %238
  %240 = add i64 %239, 1
  %241 = add i64 %240, 8
  %242 = sub i64 %241, 1
  %243 = and i64 %242, -8
  %244 = icmp ule i64 %243, 56
  br i1 %244, label %245, label %247

245:                                              ; preds = %237
  %246 = call noalias ptr @_emalloc_56() #9
  br label %549

247:                                              ; preds = %237
  %248 = load i64, ptr %5, align 8
  %249 = add i64 24, %248
  %250 = add i64 %249, 1
  %251 = add i64 %250, 8
  %252 = sub i64 %251, 1
  %253 = and i64 %252, -8
  %254 = icmp ule i64 %253, 64
  br i1 %254, label %255, label %257

255:                                              ; preds = %247
  %256 = call noalias ptr @_emalloc_64() #9
  br label %547

257:                                              ; preds = %247
  %258 = load i64, ptr %5, align 8
  %259 = add i64 24, %258
  %260 = add i64 %259, 1
  %261 = add i64 %260, 8
  %262 = sub i64 %261, 1
  %263 = and i64 %262, -8
  %264 = icmp ule i64 %263, 80
  br i1 %264, label %265, label %267

265:                                              ; preds = %257
  %266 = call noalias ptr @_emalloc_80() #9
  br label %545

267:                                              ; preds = %257
  %268 = load i64, ptr %5, align 8
  %269 = add i64 24, %268
  %270 = add i64 %269, 1
  %271 = add i64 %270, 8
  %272 = sub i64 %271, 1
  %273 = and i64 %272, -8
  %274 = icmp ule i64 %273, 96
  br i1 %274, label %275, label %277

275:                                              ; preds = %267
  %276 = call noalias ptr @_emalloc_96() #9
  br label %543

277:                                              ; preds = %267
  %278 = load i64, ptr %5, align 8
  %279 = add i64 24, %278
  %280 = add i64 %279, 1
  %281 = add i64 %280, 8
  %282 = sub i64 %281, 1
  %283 = and i64 %282, -8
  %284 = icmp ule i64 %283, 112
  br i1 %284, label %285, label %287

285:                                              ; preds = %277
  %286 = call noalias ptr @_emalloc_112() #9
  br label %541

287:                                              ; preds = %277
  %288 = load i64, ptr %5, align 8
  %289 = add i64 24, %288
  %290 = add i64 %289, 1
  %291 = add i64 %290, 8
  %292 = sub i64 %291, 1
  %293 = and i64 %292, -8
  %294 = icmp ule i64 %293, 128
  br i1 %294, label %295, label %297

295:                                              ; preds = %287
  %296 = call noalias ptr @_emalloc_128() #9
  br label %539

297:                                              ; preds = %287
  %298 = load i64, ptr %5, align 8
  %299 = add i64 24, %298
  %300 = add i64 %299, 1
  %301 = add i64 %300, 8
  %302 = sub i64 %301, 1
  %303 = and i64 %302, -8
  %304 = icmp ule i64 %303, 160
  br i1 %304, label %305, label %307

305:                                              ; preds = %297
  %306 = call noalias ptr @_emalloc_160() #9
  br label %537

307:                                              ; preds = %297
  %308 = load i64, ptr %5, align 8
  %309 = add i64 24, %308
  %310 = add i64 %309, 1
  %311 = add i64 %310, 8
  %312 = sub i64 %311, 1
  %313 = and i64 %312, -8
  %314 = icmp ule i64 %313, 192
  br i1 %314, label %315, label %317

315:                                              ; preds = %307
  %316 = call noalias ptr @_emalloc_192() #9
  br label %535

317:                                              ; preds = %307
  %318 = load i64, ptr %5, align 8
  %319 = add i64 24, %318
  %320 = add i64 %319, 1
  %321 = add i64 %320, 8
  %322 = sub i64 %321, 1
  %323 = and i64 %322, -8
  %324 = icmp ule i64 %323, 224
  br i1 %324, label %325, label %327

325:                                              ; preds = %317
  %326 = call noalias ptr @_emalloc_224() #9
  br label %533

327:                                              ; preds = %317
  %328 = load i64, ptr %5, align 8
  %329 = add i64 24, %328
  %330 = add i64 %329, 1
  %331 = add i64 %330, 8
  %332 = sub i64 %331, 1
  %333 = and i64 %332, -8
  %334 = icmp ule i64 %333, 256
  br i1 %334, label %335, label %337

335:                                              ; preds = %327
  %336 = call noalias ptr @_emalloc_256() #9
  br label %531

337:                                              ; preds = %327
  %338 = load i64, ptr %5, align 8
  %339 = add i64 24, %338
  %340 = add i64 %339, 1
  %341 = add i64 %340, 8
  %342 = sub i64 %341, 1
  %343 = and i64 %342, -8
  %344 = icmp ule i64 %343, 320
  br i1 %344, label %345, label %347

345:                                              ; preds = %337
  %346 = call noalias ptr @_emalloc_320() #9
  br label %529

347:                                              ; preds = %337
  %348 = load i64, ptr %5, align 8
  %349 = add i64 24, %348
  %350 = add i64 %349, 1
  %351 = add i64 %350, 8
  %352 = sub i64 %351, 1
  %353 = and i64 %352, -8
  %354 = icmp ule i64 %353, 384
  br i1 %354, label %355, label %357

355:                                              ; preds = %347
  %356 = call noalias ptr @_emalloc_384() #9
  br label %527

357:                                              ; preds = %347
  %358 = load i64, ptr %5, align 8
  %359 = add i64 24, %358
  %360 = add i64 %359, 1
  %361 = add i64 %360, 8
  %362 = sub i64 %361, 1
  %363 = and i64 %362, -8
  %364 = icmp ule i64 %363, 448
  br i1 %364, label %365, label %367

365:                                              ; preds = %357
  %366 = call noalias ptr @_emalloc_448() #9
  br label %525

367:                                              ; preds = %357
  %368 = load i64, ptr %5, align 8
  %369 = add i64 24, %368
  %370 = add i64 %369, 1
  %371 = add i64 %370, 8
  %372 = sub i64 %371, 1
  %373 = and i64 %372, -8
  %374 = icmp ule i64 %373, 512
  br i1 %374, label %375, label %377

375:                                              ; preds = %367
  %376 = call noalias ptr @_emalloc_512() #9
  br label %523

377:                                              ; preds = %367
  %378 = load i64, ptr %5, align 8
  %379 = add i64 24, %378
  %380 = add i64 %379, 1
  %381 = add i64 %380, 8
  %382 = sub i64 %381, 1
  %383 = and i64 %382, -8
  %384 = icmp ule i64 %383, 640
  br i1 %384, label %385, label %387

385:                                              ; preds = %377
  %386 = call noalias ptr @_emalloc_640() #9
  br label %521

387:                                              ; preds = %377
  %388 = load i64, ptr %5, align 8
  %389 = add i64 24, %388
  %390 = add i64 %389, 1
  %391 = add i64 %390, 8
  %392 = sub i64 %391, 1
  %393 = and i64 %392, -8
  %394 = icmp ule i64 %393, 768
  br i1 %394, label %395, label %397

395:                                              ; preds = %387
  %396 = call noalias ptr @_emalloc_768() #9
  br label %519

397:                                              ; preds = %387
  %398 = load i64, ptr %5, align 8
  %399 = add i64 24, %398
  %400 = add i64 %399, 1
  %401 = add i64 %400, 8
  %402 = sub i64 %401, 1
  %403 = and i64 %402, -8
  %404 = icmp ule i64 %403, 896
  br i1 %404, label %405, label %407

405:                                              ; preds = %397
  %406 = call noalias ptr @_emalloc_896() #9
  br label %517

407:                                              ; preds = %397
  %408 = load i64, ptr %5, align 8
  %409 = add i64 24, %408
  %410 = add i64 %409, 1
  %411 = add i64 %410, 8
  %412 = sub i64 %411, 1
  %413 = and i64 %412, -8
  %414 = icmp ule i64 %413, 1024
  br i1 %414, label %415, label %417

415:                                              ; preds = %407
  %416 = call noalias ptr @_emalloc_1024() #9
  br label %515

417:                                              ; preds = %407
  %418 = load i64, ptr %5, align 8
  %419 = add i64 24, %418
  %420 = add i64 %419, 1
  %421 = add i64 %420, 8
  %422 = sub i64 %421, 1
  %423 = and i64 %422, -8
  %424 = icmp ule i64 %423, 1280
  br i1 %424, label %425, label %427

425:                                              ; preds = %417
  %426 = call noalias ptr @_emalloc_1280() #9
  br label %513

427:                                              ; preds = %417
  %428 = load i64, ptr %5, align 8
  %429 = add i64 24, %428
  %430 = add i64 %429, 1
  %431 = add i64 %430, 8
  %432 = sub i64 %431, 1
  %433 = and i64 %432, -8
  %434 = icmp ule i64 %433, 1536
  br i1 %434, label %435, label %437

435:                                              ; preds = %427
  %436 = call noalias ptr @_emalloc_1536() #9
  br label %511

437:                                              ; preds = %427
  %438 = load i64, ptr %5, align 8
  %439 = add i64 24, %438
  %440 = add i64 %439, 1
  %441 = add i64 %440, 8
  %442 = sub i64 %441, 1
  %443 = and i64 %442, -8
  %444 = icmp ule i64 %443, 1792
  br i1 %444, label %445, label %447

445:                                              ; preds = %437
  %446 = call noalias ptr @_emalloc_1792() #9
  br label %509

447:                                              ; preds = %437
  %448 = load i64, ptr %5, align 8
  %449 = add i64 24, %448
  %450 = add i64 %449, 1
  %451 = add i64 %450, 8
  %452 = sub i64 %451, 1
  %453 = and i64 %452, -8
  %454 = icmp ule i64 %453, 2048
  br i1 %454, label %455, label %457

455:                                              ; preds = %447
  %456 = call noalias ptr @_emalloc_2048() #9
  br label %507

457:                                              ; preds = %447
  %458 = load i64, ptr %5, align 8
  %459 = add i64 24, %458
  %460 = add i64 %459, 1
  %461 = add i64 %460, 8
  %462 = sub i64 %461, 1
  %463 = and i64 %462, -8
  %464 = icmp ule i64 %463, 2560
  br i1 %464, label %465, label %467

465:                                              ; preds = %457
  %466 = call noalias ptr @_emalloc_2560() #9
  br label %505

467:                                              ; preds = %457
  %468 = load i64, ptr %5, align 8
  %469 = add i64 24, %468
  %470 = add i64 %469, 1
  %471 = add i64 %470, 8
  %472 = sub i64 %471, 1
  %473 = and i64 %472, -8
  %474 = icmp ule i64 %473, 3072
  br i1 %474, label %475, label %477

475:                                              ; preds = %467
  %476 = call noalias ptr @_emalloc_3072() #9
  br label %503

477:                                              ; preds = %467
  %478 = load i64, ptr %5, align 8
  %479 = add i64 24, %478
  %480 = add i64 %479, 1
  %481 = add i64 %480, 8
  %482 = sub i64 %481, 1
  %483 = and i64 %482, -8
  %484 = icmp ule i64 %483, 2093056
  br i1 %484, label %485, label %493

485:                                              ; preds = %477
  %486 = load i64, ptr %5, align 8
  %487 = add i64 24, %486
  %488 = add i64 %487, 1
  %489 = add i64 %488, 8
  %490 = sub i64 %489, 1
  %491 = and i64 %490, -8
  %492 = call noalias ptr @_emalloc_large(i64 noundef %491) #8
  br label %501

493:                                              ; preds = %477
  %494 = load i64, ptr %5, align 8
  %495 = add i64 24, %494
  %496 = add i64 %495, 1
  %497 = add i64 %496, 8
  %498 = sub i64 %497, 1
  %499 = and i64 %498, -8
  %500 = call noalias ptr @_emalloc_huge(i64 noundef %499) #8
  br label %501

501:                                              ; preds = %493, %485
  %502 = phi ptr [ %492, %485 ], [ %500, %493 ]
  br label %503

503:                                              ; preds = %501, %475
  %504 = phi ptr [ %476, %475 ], [ %502, %501 ]
  br label %505

505:                                              ; preds = %503, %465
  %506 = phi ptr [ %466, %465 ], [ %504, %503 ]
  br label %507

507:                                              ; preds = %505, %455
  %508 = phi ptr [ %456, %455 ], [ %506, %505 ]
  br label %509

509:                                              ; preds = %507, %445
  %510 = phi ptr [ %446, %445 ], [ %508, %507 ]
  br label %511

511:                                              ; preds = %509, %435
  %512 = phi ptr [ %436, %435 ], [ %510, %509 ]
  br label %513

513:                                              ; preds = %511, %425
  %514 = phi ptr [ %426, %425 ], [ %512, %511 ]
  br label %515

515:                                              ; preds = %513, %415
  %516 = phi ptr [ %416, %415 ], [ %514, %513 ]
  br label %517

517:                                              ; preds = %515, %405
  %518 = phi ptr [ %406, %405 ], [ %516, %515 ]
  br label %519

519:                                              ; preds = %517, %395
  %520 = phi ptr [ %396, %395 ], [ %518, %517 ]
  br label %521

521:                                              ; preds = %519, %385
  %522 = phi ptr [ %386, %385 ], [ %520, %519 ]
  br label %523

523:                                              ; preds = %521, %375
  %524 = phi ptr [ %376, %375 ], [ %522, %521 ]
  br label %525

525:                                              ; preds = %523, %365
  %526 = phi ptr [ %366, %365 ], [ %524, %523 ]
  br label %527

527:                                              ; preds = %525, %355
  %528 = phi ptr [ %356, %355 ], [ %526, %525 ]
  br label %529

529:                                              ; preds = %527, %345
  %530 = phi ptr [ %346, %345 ], [ %528, %527 ]
  br label %531

531:                                              ; preds = %529, %335
  %532 = phi ptr [ %336, %335 ], [ %530, %529 ]
  br label %533

533:                                              ; preds = %531, %325
  %534 = phi ptr [ %326, %325 ], [ %532, %531 ]
  br label %535

535:                                              ; preds = %533, %315
  %536 = phi ptr [ %316, %315 ], [ %534, %533 ]
  br label %537

537:                                              ; preds = %535, %305
  %538 = phi ptr [ %306, %305 ], [ %536, %535 ]
  br label %539

539:                                              ; preds = %537, %295
  %540 = phi ptr [ %296, %295 ], [ %538, %537 ]
  br label %541

541:                                              ; preds = %539, %285
  %542 = phi ptr [ %286, %285 ], [ %540, %539 ]
  br label %543

543:                                              ; preds = %541, %275
  %544 = phi ptr [ %276, %275 ], [ %542, %541 ]
  br label %545

545:                                              ; preds = %543, %265
  %546 = phi ptr [ %266, %265 ], [ %544, %543 ]
  br label %547

547:                                              ; preds = %545, %255
  %548 = phi ptr [ %256, %255 ], [ %546, %545 ]
  br label %549

549:                                              ; preds = %547, %245
  %550 = phi ptr [ %246, %245 ], [ %548, %547 ]
  br label %551

551:                                              ; preds = %549, %235
  %552 = phi ptr [ %236, %235 ], [ %550, %549 ]
  br label %553

553:                                              ; preds = %551, %225
  %554 = phi ptr [ %226, %225 ], [ %552, %551 ]
  br label %555

555:                                              ; preds = %553, %215
  %556 = phi ptr [ %216, %215 ], [ %554, %553 ]
  br label %557

557:                                              ; preds = %555, %205
  %558 = phi ptr [ %206, %205 ], [ %556, %555 ]
  br label %559

559:                                              ; preds = %557, %195
  %560 = phi ptr [ %196, %195 ], [ %558, %557 ]
  br label %561

561:                                              ; preds = %559, %185
  %562 = phi ptr [ %186, %185 ], [ %560, %559 ]
  br label %571

563:                                              ; preds = %169
  %564 = load i64, ptr %5, align 8
  %565 = add i64 24, %564
  %566 = add i64 %565, 1
  %567 = add i64 %566, 8
  %568 = sub i64 %567, 1
  %569 = and i64 %568, -8
  %570 = call noalias ptr @_emalloc(i64 noundef %569) #8
  br label %571

571:                                              ; preds = %563, %561
  %572 = phi ptr [ %562, %561 ], [ %570, %563 ]
  br label %573

573:                                              ; preds = %571, %161
  %574 = phi ptr [ %168, %161 ], [ %572, %571 ]
  store ptr %574, ptr %7, align 8
  %575 = load ptr, ptr %7, align 8
  store ptr %575, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %576 = load i32, ptr %4, align 4
  %577 = load ptr, ptr %3, align 8
  store i32 %576, ptr %577, align 4
  %578 = load i8, ptr %6, align 1
  %579 = trunc i8 %578 to i1
  %580 = select i1 %579, i32 128, i32 0
  %581 = or i32 22, %580
  %582 = load ptr, ptr %7, align 8
  %583 = getelementptr inbounds %struct._zend_refcounted_h, ptr %582, i32 0, i32 1
  store i32 %581, ptr %583, align 4
  %584 = load ptr, ptr %7, align 8
  %585 = getelementptr inbounds %struct._zend_string, ptr %584, i32 0, i32 1
  store i64 0, ptr %585, align 8
  %586 = load i64, ptr %5, align 8
  %587 = load ptr, ptr %7, align 8
  %588 = getelementptr inbounds %struct._zend_string, ptr %587, i32 0, i32 2
  store i64 %586, ptr %588, align 8
  %589 = load ptr, ptr %7, align 8
  store ptr %589, ptr %11, align 8
  %590 = load ptr, ptr %11, align 8
  %591 = getelementptr inbounds %struct._zend_string, ptr %590, i32 0, i32 3
  %592 = load ptr, ptr %8, align 8
  %593 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %591, ptr align 1 %592, i64 %593, i1 false)
  %594 = load ptr, ptr %11, align 8
  %595 = getelementptr inbounds %struct._zend_string, ptr %594, i32 0, i32 3
  %596 = load i64, ptr %9, align 8
  %597 = getelementptr inbounds [1 x i8], ptr %595, i64 0, i64 %596
  store i8 0, ptr %597, align 1
  %598 = load ptr, ptr %11, align 8
  store ptr %598, ptr %24, align 8
  %599 = load ptr, ptr %24, align 8
  %600 = load ptr, ptr %23, align 8
  %601 = getelementptr inbounds %struct._zval_struct, ptr %600, i32 0, i32 0
  store ptr %599, ptr %601, align 8
  %602 = load ptr, ptr %23, align 8
  %603 = getelementptr inbounds %struct._zval_struct, ptr %602, i32 0, i32 1
  store i32 262, ptr %603, align 8
  br label %604

604:                                              ; preds = %573
  br label %605

605:                                              ; preds = %604
  br label %606

606:                                              ; preds = %605
  %607 = load ptr, ptr @xmlFree, align 8
  %608 = load ptr, ptr %16, align 8
  call void %607(ptr noundef %608)
  br label %621

609:                                              ; preds = %137
  br label %610

610:                                              ; preds = %609
  br label %611

611:                                              ; preds = %610
  %612 = load ptr, ptr %13, align 8
  store ptr %612, ptr %25, align 8
  %613 = load ptr, ptr @zend_empty_string, align 8
  store ptr %613, ptr %26, align 8
  %614 = load ptr, ptr %26, align 8
  %615 = load ptr, ptr %25, align 8
  %616 = getelementptr inbounds %struct._zval_struct, ptr %615, i32 0, i32 0
  store ptr %614, ptr %616, align 8
  %617 = load ptr, ptr %25, align 8
  %618 = getelementptr inbounds %struct._zval_struct, ptr %617, i32 0, i32 1
  store i32 6, ptr %618, align 8
  br label %619

619:                                              ; preds = %611
  br label %620

620:                                              ; preds = %619
  br label %621

621:                                              ; preds = %620, %606, %123, %83, %63, %36
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
  br i1 %17, label %18, label %23

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  br label %66

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %2
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._zval_struct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @php_dom_obj_from_obj(ptr noundef %26)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._dom_object, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %23
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._dom_object, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds %struct._zend_object, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct._zend_class_entry, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct._zend_string, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds [1 x i8], ptr %44, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.1, ptr noundef %45)
  br label %46

46:                                               ; preds = %37
  %47 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %48 = icmp ne ptr %47, null
  call void @llvm.assume(i1 %48)
  br label %66

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %23
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct._dom_object, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %6, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i64, ptr %9, align 8
  %59 = trunc i64 %58 to i32
  %60 = call i32 @xmlTextConcat(ptr noundef %56, ptr noundef %57, i32 noundef %59)
  br label %61

61:                                               ; preds = %50
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct._zval_struct, ptr %63, i32 0, i32 1
  store i32 3, ptr %64, align 8
  br label %65

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65, %46, %19
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
  br i1 %22, label %23, label %28

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %130

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %2
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._zval_struct, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @php_dom_obj_from_obj(ptr noundef %31)
  store ptr %32, ptr %14, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds %struct._dom_object, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %28
  %43 = load ptr, ptr %14, align 8
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
  %52 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %53 = icmp ne ptr %52, null
  call void @llvm.assume(i1 %53)
  br label %130

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %28
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds %struct._dom_object, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %9, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct._xmlNode, ptr %61, i32 0, i32 10
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %6, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %73

66:                                               ; preds = %55
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct._zval_struct, ptr %69, i32 0, i32 1
  store i32 2, ptr %70, align 8
  br label %71

71:                                               ; preds = %68
  br label %130

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72, %55
  %74 = load ptr, ptr %6, align 8
  %75 = call i32 @xmlUTF8Strlen(ptr noundef %74)
  store i32 %75, ptr %12, align 4
  %76 = load i64, ptr %11, align 8
  %77 = icmp slt i64 %76, 0
  br i1 %77, label %91, label %78

78:                                               ; preds = %73
  %79 = load i64, ptr %11, align 8
  %80 = icmp sgt i64 %79, 2147483647
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %78
  %87 = load i64, ptr %11, align 8
  %88 = load i32, ptr %12, align 4
  %89 = sext i32 %88 to i64
  %90 = icmp sgt i64 %87, %89
  br i1 %90, label %91, label %102

91:                                               ; preds = %86, %78, %73
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds %struct._dom_object, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @dom_get_strict_error(ptr noundef %94)
  call void @php_dom_throw_error(i32 noundef 1, i32 noundef %95)
  br label %96

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct._zval_struct, ptr %98, i32 0, i32 1
  store i32 2, ptr %99, align 8
  br label %100

100:                                              ; preds = %97
  br label %130

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101, %86
  %103 = load ptr, ptr %6, align 8
  %104 = load i64, ptr %11, align 8
  %105 = trunc i64 %104 to i32
  %106 = call ptr @xmlUTF8Strndup(ptr noundef %103, i32 noundef %105)
  store ptr %106, ptr %7, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = load i64, ptr %11, align 8
  %109 = trunc i64 %108 to i32
  %110 = load i32, ptr %12, align 4
  %111 = load i64, ptr %11, align 8
  %112 = trunc i64 %111 to i32
  %113 = sub nsw i32 %110, %112
  %114 = call ptr @xmlUTF8Strsub(ptr noundef %107, i32 noundef %109, i32 noundef %113)
  store ptr %114, ptr %8, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = load ptr, ptr %7, align 8
  call void @xmlNodeSetContent(ptr noundef %115, ptr noundef %116)
  %117 = load ptr, ptr %9, align 8
  %118 = load ptr, ptr %10, align 8
  call void @xmlNodeAddContent(ptr noundef %117, ptr noundef %118)
  %119 = load ptr, ptr %9, align 8
  %120 = load ptr, ptr %8, align 8
  call void @xmlNodeAddContent(ptr noundef %119, ptr noundef %120)
  %121 = load ptr, ptr @xmlFree, align 8
  %122 = load ptr, ptr %7, align 8
  call void %121(ptr noundef %122)
  %123 = load ptr, ptr @xmlFree, align 8
  %124 = load ptr, ptr %8, align 8
  call void %123(ptr noundef %124)
  br label %125

125:                                              ; preds = %102
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct._zval_struct, ptr %127, i32 0, i32 1
  store i32 3, ptr %128, align 8
  br label %129

129:                                              ; preds = %126
  br label %130

130:                                              ; preds = %129, %100, %71, %51, %24
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
  br i1 %21, label %22, label %27

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %159

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct._zval_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @php_dom_obj_from_obj(ptr noundef %30)
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds %struct._dom_object, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %54

41:                                               ; preds = %27
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct._dom_object, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct._zend_object, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct._zend_class_entry, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct._zend_string, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds [1 x i8], ptr %48, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.1, ptr noundef %49)
  br label %50

50:                                               ; preds = %41
  %51 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %52 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %52)
  br label %159

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %27
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds %struct._dom_object, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %9, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct._xmlNode, ptr %60, i32 0, i32 10
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %6, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %72

65:                                               ; preds = %54
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct._zval_struct, ptr %68, i32 0, i32 1
  store i32 2, ptr %69, align 8
  br label %70

70:                                               ; preds = %67
  br label %159

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71, %54
  %73 = load ptr, ptr %6, align 8
  %74 = call i32 @xmlUTF8Strlen(ptr noundef %73)
  store i32 %74, ptr %12, align 4
  %75 = load i64, ptr %10, align 8
  %76 = icmp slt i64 %75, 0
  br i1 %76, label %101, label %77

77:                                               ; preds = %72
  %78 = load i64, ptr %11, align 8
  %79 = icmp slt i64 %78, 0
  br i1 %79, label %101, label %80

80:                                               ; preds = %77
  %81 = load i64, ptr %10, align 8
  %82 = icmp sgt i64 %81, 2147483647
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %101, label %88

88:                                               ; preds = %80
  %89 = load i64, ptr %11, align 8
  %90 = icmp sgt i64 %89, 2147483647
  %91 = xor i1 %90, true
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %88
  %97 = load i64, ptr %10, align 8
  %98 = load i32, ptr %12, align 4
  %99 = sext i32 %98 to i64
  %100 = icmp sgt i64 %97, %99
  br i1 %100, label %101, label %112

101:                                              ; preds = %96, %88, %80, %77, %72
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds %struct._dom_object, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 @dom_get_strict_error(ptr noundef %104)
  call void @php_dom_throw_error(i32 noundef 1, i32 noundef %105)
  br label %106

106:                                              ; preds = %101
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct._zval_struct, ptr %108, i32 0, i32 1
  store i32 2, ptr %109, align 8
  br label %110

110:                                              ; preds = %107
  br label %159

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111, %96
  %113 = load i64, ptr %10, align 8
  %114 = icmp sgt i64 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %112
  %116 = load ptr, ptr %6, align 8
  %117 = load i64, ptr %10, align 8
  %118 = trunc i64 %117 to i32
  %119 = call ptr @xmlUTF8Strsub(ptr noundef %116, i32 noundef 0, i32 noundef %118)
  store ptr %119, ptr %7, align 8
  br label %121

120:                                              ; preds = %112
  store ptr null, ptr %7, align 8
  br label %121

121:                                              ; preds = %120, %115
  %122 = load i64, ptr %10, align 8
  %123 = load i64, ptr %11, align 8
  %124 = add nsw i64 %122, %123
  %125 = load i32, ptr %12, align 4
  %126 = sext i32 %125 to i64
  %127 = icmp sgt i64 %124, %126
  br i1 %127, label %128, label %133

128:                                              ; preds = %121
  %129 = load i32, ptr %12, align 4
  %130 = sext i32 %129 to i64
  %131 = load i64, ptr %10, align 8
  %132 = sub nsw i64 %130, %131
  store i64 %132, ptr %11, align 8
  br label %133

133:                                              ; preds = %128, %121
  %134 = load ptr, ptr %6, align 8
  %135 = load i64, ptr %10, align 8
  %136 = trunc i64 %135 to i32
  %137 = load i64, ptr %11, align 8
  %138 = trunc i64 %137 to i32
  %139 = add nsw i32 %136, %138
  %140 = load i32, ptr %12, align 4
  %141 = load i64, ptr %10, align 8
  %142 = trunc i64 %141 to i32
  %143 = sub nsw i32 %140, %142
  %144 = call ptr @xmlUTF8Strsub(ptr noundef %134, i32 noundef %139, i32 noundef %143)
  store ptr %144, ptr %8, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = call ptr @xmlStrcat(ptr noundef %145, ptr noundef %146)
  store ptr %147, ptr %7, align 8
  %148 = load ptr, ptr %9, align 8
  %149 = load ptr, ptr %7, align 8
  call void @xmlNodeSetContent(ptr noundef %148, ptr noundef %149)
  %150 = load ptr, ptr @xmlFree, align 8
  %151 = load ptr, ptr %8, align 8
  call void %150(ptr noundef %151)
  %152 = load ptr, ptr @xmlFree, align 8
  %153 = load ptr, ptr %7, align 8
  call void %152(ptr noundef %153)
  br label %154

154:                                              ; preds = %133
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct._zval_struct, ptr %156, i32 0, i32 1
  store i32 3, ptr %157, align 8
  br label %158

158:                                              ; preds = %155
  br label %159

159:                                              ; preds = %158, %110, %70, %50, %23
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
  br i1 %23, label %24, label %29

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  br label %175

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %2
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._zval_struct, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @php_dom_obj_from_obj(ptr noundef %32)
  store ptr %33, ptr %15, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds %struct._dom_object, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %29
  %44 = load ptr, ptr %15, align 8
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
  %53 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %54 = icmp ne ptr %53, null
  call void @llvm.assume(i1 %54)
  br label %175

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %29
  %57 = load ptr, ptr %15, align 8
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
  br label %175

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73, %56
  %75 = load ptr, ptr %6, align 8
  %76 = call i32 @xmlUTF8Strlen(ptr noundef %75)
  store i32 %76, ptr %13, align 4
  %77 = load i64, ptr %11, align 8
  %78 = icmp slt i64 %77, 0
  br i1 %78, label %103, label %79

79:                                               ; preds = %74
  %80 = load i64, ptr %12, align 8
  %81 = icmp slt i64 %80, 0
  br i1 %81, label %103, label %82

82:                                               ; preds = %79
  %83 = load i64, ptr %11, align 8
  %84 = icmp sgt i64 %83, 2147483647
  %85 = xor i1 %84, true
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %103, label %90

90:                                               ; preds = %82
  %91 = load i64, ptr %12, align 8
  %92 = icmp sgt i64 %91, 2147483647
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %103, label %98

98:                                               ; preds = %90
  %99 = load i64, ptr %11, align 8
  %100 = load i32, ptr %13, align 4
  %101 = sext i32 %100 to i64
  %102 = icmp sgt i64 %99, %101
  br i1 %102, label %103, label %114

103:                                              ; preds = %98, %90, %82, %79, %74
  %104 = load ptr, ptr %15, align 8
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
  br label %175

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113, %98
  %115 = load i64, ptr %11, align 8
  %116 = icmp sgt i64 %115, 0
  br i1 %116, label %117, label %122

117:                                              ; preds = %114
  %118 = load ptr, ptr %6, align 8
  %119 = load i64, ptr %11, align 8
  %120 = trunc i64 %119 to i32
  %121 = call ptr @xmlUTF8Strsub(ptr noundef %118, i32 noundef 0, i32 noundef %120)
  store ptr %121, ptr %7, align 8
  br label %123

122:                                              ; preds = %114
  store ptr null, ptr %7, align 8
  br label %123

123:                                              ; preds = %122, %117
  %124 = load i64, ptr %11, align 8
  %125 = load i64, ptr %12, align 8
  %126 = add nsw i64 %124, %125
  %127 = load i32, ptr %13, align 4
  %128 = sext i32 %127 to i64
  %129 = icmp sgt i64 %126, %128
  br i1 %129, label %130, label %135

130:                                              ; preds = %123
  %131 = load i32, ptr %13, align 4
  %132 = sext i32 %131 to i64
  %133 = load i64, ptr %11, align 8
  %134 = sub nsw i64 %132, %133
  store i64 %134, ptr %12, align 8
  br label %135

135:                                              ; preds = %130, %123
  %136 = load i64, ptr %11, align 8
  %137 = load i32, ptr %13, align 4
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %136, %138
  br i1 %139, label %140, label %153

140:                                              ; preds = %135
  %141 = load ptr, ptr %6, align 8
  %142 = load i64, ptr %11, align 8
  %143 = trunc i64 %142 to i32
  %144 = sext i32 %143 to i64
  %145 = load i64, ptr %12, align 8
  %146 = add nsw i64 %144, %145
  %147 = trunc i64 %146 to i32
  %148 = load i32, ptr %13, align 4
  %149 = load i64, ptr %11, align 8
  %150 = trunc i64 %149 to i32
  %151 = sub nsw i32 %148, %150
  %152 = call ptr @xmlUTF8Strsub(ptr noundef %141, i32 noundef %147, i32 noundef %151)
  store ptr %152, ptr %8, align 8
  br label %153

153:                                              ; preds = %140, %135
  %154 = load ptr, ptr %7, align 8
  %155 = load ptr, ptr %10, align 8
  %156 = call ptr @xmlStrcat(ptr noundef %154, ptr noundef %155)
  store ptr %156, ptr %7, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = call ptr @xmlStrcat(ptr noundef %157, ptr noundef %158)
  store ptr %159, ptr %7, align 8
  %160 = load ptr, ptr %9, align 8
  %161 = load ptr, ptr %7, align 8
  call void @xmlNodeSetContent(ptr noundef %160, ptr noundef %161)
  %162 = load ptr, ptr %8, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %167

164:                                              ; preds = %153
  %165 = load ptr, ptr @xmlFree, align 8
  %166 = load ptr, ptr %8, align 8
  call void %165(ptr noundef %166)
  br label %167

167:                                              ; preds = %164, %153
  %168 = load ptr, ptr @xmlFree, align 8
  %169 = load ptr, ptr %7, align 8
  call void %168(ptr noundef %169)
  br label %170

170:                                              ; preds = %167
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct._zval_struct, ptr %172, i32 0, i32 1
  store i32 3, ptr %173, align 8
  br label %174

174:                                              ; preds = %171
  br label %175

175:                                              ; preds = %174, %112, %72, %52, %25
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
