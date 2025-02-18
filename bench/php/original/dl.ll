target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._php_core_globals = type { i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._arg_separators, ptr, %struct._zend_array, i16, i8, i8, %struct._zend_llist, [6 x %struct._zval_struct], i8, i8, i8, i8, i8, ptr, ptr, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i64, ptr, i64, i64 }
%struct._arg_separators = type { ptr, ptr }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._zend_lazy_objects_store = type { %struct._zend_array }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }
%struct._zend_module_entry = type { i16, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i8, ptr, i32, ptr }

@core_globals = external global %struct._php_core_globals, align 8
@.str = private unnamed_addr constant [45 x i8] c"Dynamically loaded extensions aren't enabled\00", align 1
@.str.1 = private unnamed_addr constant [61 x i8] c"Filename exceeds the maximum allowed length of %d characters\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"extension_dir\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"Temporary module name should contain only filename\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%s%c%s\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"%s%s.so\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"%s%c%s.so\00", align 1
@.str.8 = private unnamed_addr constant [62 x i8] c"Unable to load dynamic library '%s' (tried: %s (%s), %s (%s))\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"get_module\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"_get_module\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"zend_extension_entry\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"_zend_extension_entry\00", align 1
@.str.13 = private unnamed_addr constant [99 x i8] c"Invalid library (appears to be a Zend Extension, try loading using zend_extension=%s from php.ini)\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"Invalid library (maybe not a PHP library) '%s'\00", align 1
@module_registry = external global %struct._zend_array, align 8
@.str.15 = private unnamed_addr constant [30 x i8] c"Module \22%s\22 is already loaded\00", align 1
@.str.16 = private unnamed_addr constant [131 x i8] c"%s: Unable to initialize module\0AModule compiled with module API=%d\0APHP    compiled with module API=%d\0AThese options need to match\0A\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"API20240925,NTS\00", align 1
@.str.18 = private unnamed_addr constant [127 x i8] c"%s: Unable to initialize module\0AModule compiled with build ID=%s\0APHP    compiled with build ID=%s\0AThese options need to match\0A\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"Unable to initialize module '%s'\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"Dynamic Library Support\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @zif_dl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  br label %20

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 1, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 1, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !13
  store i32 %24, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  store i8 0, ptr %16, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  store i8 0, ptr %17, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %10, align 4, !tbaa !11
  %27 = load i32, ptr %8, align 4, !tbaa !11
  %28 = icmp ult i32 %26, %27
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %10, align 4, !tbaa !11
  %37 = load i32, ptr %9, align 4, !tbaa !11
  %38 = icmp ugt i32 %36, %37
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %35, %25
  %46 = load i32, ptr %8, align 4, !tbaa !11
  %47 = load i32, ptr %9, align 4, !tbaa !11
  call void @zend_wrong_parameters_count_error(i32 noundef %46, i32 noundef %47)
  store i32 1, ptr %18, align 4, !tbaa !11
  br label %112

48:                                               ; preds = %35
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds %struct._zval_struct, ptr %49, i64 4
  store ptr %50, ptr %12, align 8, !tbaa !9
  %51 = load i32, ptr %11, align 4, !tbaa !11
  %52 = add i32 %51, 1
  store i32 %52, ptr %11, align 4, !tbaa !11
  %53 = load i32, ptr %11, align 4, !tbaa !11
  %54 = load i32, ptr %8, align 4, !tbaa !11
  %55 = icmp ule i32 %53, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %48
  %57 = load i8, ptr %17, align 1, !tbaa !16, !range !18, !noundef !19
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i32
  %60 = icmp eq i32 %59, 1
  br label %61

61:                                               ; preds = %56, %48
  %62 = phi i1 [ true, %48 ], [ %60, %56 ]
  call void @llvm.assume(i1 %62)
  %63 = load i32, ptr %11, align 4, !tbaa !11
  %64 = load i32, ptr %8, align 4, !tbaa !11
  %65 = icmp ugt i32 %63, %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = load i8, ptr %17, align 1, !tbaa !16, !range !18, !noundef !19
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i32
  %70 = icmp eq i32 %69, 0
  br label %71

71:                                               ; preds = %66, %61
  %72 = phi i1 [ true, %61 ], [ %70, %66 ]
  call void @llvm.assume(i1 %72)
  %73 = load i8, ptr %17, align 1, !tbaa !16, !range !18, !noundef !19
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %87

75:                                               ; preds = %71
  %76 = load i32, ptr %11, align 4, !tbaa !11
  %77 = load i32, ptr %10, align 4, !tbaa !11
  %78 = icmp ugt i32 %76, %77
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 0)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %75
  br label %112

86:                                               ; preds = %75
  br label %87

87:                                               ; preds = %86, %71
  %88 = load ptr, ptr %12, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw %struct._zval_struct, ptr %88, i32 1
  store ptr %89, ptr %12, align 8, !tbaa !9
  %90 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %90, ptr %13, align 8, !tbaa !9
  %91 = load ptr, ptr %13, align 8, !tbaa !9
  %92 = load i32, ptr %11, align 4, !tbaa !11
  %93 = call zeroext i1 @zend_parse_arg_string(ptr noundef %91, ptr noundef %5, ptr noundef %6, i1 noundef zeroext false, i32 noundef %92)
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 0)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %87
  store i32 4, ptr %14, align 4, !tbaa !11
  store i32 9, ptr %18, align 4, !tbaa !11
  br label %112

102:                                              ; preds = %87
  %103 = load i32, ptr %11, align 4, !tbaa !11
  %104 = load i32, ptr %9, align 4, !tbaa !11
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %109, label %106

106:                                              ; preds = %102
  %107 = load i32, ptr %9, align 4, !tbaa !11
  %108 = icmp eq i32 %107, -1
  br label %109

109:                                              ; preds = %106, %102
  %110 = phi i1 [ true, %102 ], [ %108, %106 ]
  call void @llvm.assume(i1 %110)
  br label %111

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %101, %85, %45
  %113 = load i32, ptr %18, align 4, !tbaa !11
  %114 = icmp ne i32 %113, 0
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = call i64 @llvm.expect.i64(i64 %118, i64 0)
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %112
  %122 = load i32, ptr %18, align 4, !tbaa !11
  %123 = load i32, ptr %11, align 4, !tbaa !11
  %124 = load ptr, ptr %15, align 8, !tbaa !14
  %125 = load i32, ptr %14, align 4, !tbaa !11
  %126 = load ptr, ptr %13, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, ptr noundef %126)
  store i32 1, ptr %19, align 4
  br label %128

127:                                              ; preds = %112
  store i32 0, ptr %19, align 4
  br label %128

128:                                              ; preds = %127, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %129 = load i32, ptr %19, align 4
  switch i32 %129, label %165 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i8, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 2), align 1, !tbaa !20, !range !18, !noundef !19
  %134 = trunc i8 %133 to i1
  br i1 %134, label %144, label %135

135:                                              ; preds = %132
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str)
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %4, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw %struct._zval_struct, ptr %138, i32 0, i32 1
  store i32 2, ptr %139, align 8, !tbaa !13
  br label %140

140:                                              ; preds = %137
  br label %141

141:                                              ; preds = %140
  store i32 1, ptr %19, align 4
  br label %165

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %132
  %145 = load i64, ptr %6, align 8, !tbaa !30
  %146 = icmp uge i64 %145, 4096
  br i1 %146, label %147, label %156

147:                                              ; preds = %144
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.1, i32 noundef 4096)
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %4, align 8, !tbaa !9
  %151 = getelementptr inbounds nuw %struct._zval_struct, ptr %150, i32 0, i32 1
  store i32 2, ptr %151, align 8, !tbaa !13
  br label %152

152:                                              ; preds = %149
  br label %153

153:                                              ; preds = %152
  store i32 1, ptr %19, align 4
  br label %165

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %144
  %157 = load ptr, ptr %5, align 8, !tbaa !14
  %158 = load ptr, ptr %4, align 8, !tbaa !9
  call void @php_dl(ptr noundef %157, i32 noundef 2, ptr noundef %158, i32 noundef 0)
  %159 = load ptr, ptr %4, align 8, !tbaa !9
  %160 = call zeroext i8 @zval_get_type(ptr noundef %159)
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 3
  br i1 %162, label %163, label %164

163:                                              ; preds = %156
  store i8 1, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 29), align 1, !tbaa !31
  br label %164

164:                                              ; preds = %163, %156
  store i32 0, ptr %19, align 4
  br label %165

165:                                              ; preds = %164, %153, %141, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %166 = load i32, ptr %19, align 4
  switch i32 %166, label %168 [
    i32 0, label %167
    i32 1, label %167
  ]

167:                                              ; preds = %165, %165
  ret void

168:                                              ; preds = %165
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #5 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !57
  store ptr %2, ptr %9, align 8, !tbaa !59
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %10, align 1, !tbaa !16
  store i32 %4, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = load i8, ptr %10, align 1, !tbaa !16, !range !18, !noundef !19
  %17 = trunc i8 %16 to i1
  %18 = load i32, ptr %11, align 4, !tbaa !11
  %19 = call zeroext i1 @zend_parse_arg_str(ptr noundef %15, ptr noundef %12, i1 noundef zeroext %17, i32 noundef %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %47

21:                                               ; preds = %5
  %22 = load i8, ptr %10, align 1, !tbaa !16, !range !18, !noundef !19
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load ptr, ptr %12, align 8, !tbaa !61
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
  %35 = load ptr, ptr %8, align 8, !tbaa !57
  store ptr null, ptr %35, align 8, !tbaa !14
  %36 = load ptr, ptr %9, align 8, !tbaa !59
  store i64 0, ptr %36, align 8, !tbaa !30
  br label %46

37:                                               ; preds = %24, %21
  %38 = load ptr, ptr %12, align 8, !tbaa !61
  %39 = getelementptr inbounds nuw %struct._zend_string, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds [1 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %8, align 8, !tbaa !57
  store ptr %40, ptr %41, align 8, !tbaa !14
  %42 = load ptr, ptr %12, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw %struct._zend_string, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !62
  %45 = load ptr, ptr %9, align 8, !tbaa !59
  store i64 %44, ptr %45, align 8, !tbaa !30
  br label %46

46:                                               ; preds = %37, %34
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %47

47:                                               ; preds = %46, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %48 = load i1, ptr %6, align 1
  ret i1 %48
}

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local void @php_dl(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = load i32, ptr %8, align 4, !tbaa !11
  %12 = call i32 @php_load_extension(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 1
  store i32 2, ptr %17, align 8, !tbaa !13
  br label %18

18:                                               ; preds = %15
  br label %24

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 1
  store i32 3, ptr %22, align 8, !tbaa !13
  br label %23

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23, %18
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !13
  ret i8 %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_load_shlib(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %8 = call ptr @dlopen(ptr noundef %7, i32 noundef 265) #8
  store ptr %8, ptr %5, align 8, !tbaa !64
  %9 = load ptr, ptr %5, align 8, !tbaa !64
  %10 = icmp ne ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = call ptr @dlerror() #8
  store ptr %12, ptr %6, align 8, !tbaa !14
  %13 = load ptr, ptr %6, align 8, !tbaa !14
  %14 = call noalias ptr @_estrdup(ptr noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !57
  store ptr %14, ptr %15, align 8, !tbaa !14
  %16 = call ptr @dlerror() #8
  br label %17

17:                                               ; preds = %11, %2
  %18 = load ptr, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %18
}

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare ptr @dlerror() #6

declare noalias ptr @_estrdup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @php_load_extension(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %19 = load i32, ptr %6, align 4, !tbaa !11
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = call ptr @zend_ini_string_ex(ptr noundef @.str.2, i64 noundef 13, i32 noundef 0, ptr noundef null)
  store ptr %22, ptr %14, align 8, !tbaa !14
  br label %25

23:                                               ; preds = %3
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 20), align 8, !tbaa !65
  store ptr %24, ptr %14, align 8, !tbaa !14
  br label %25

25:                                               ; preds = %23, %21
  %26 = load i32, ptr %6, align 4, !tbaa !11
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 2, ptr %12, align 4, !tbaa !11
  br label %30

29:                                               ; preds = %25
  store i32 32, ptr %12, align 4, !tbaa !11
  br label %30

30:                                               ; preds = %29, %28
  %31 = load ptr, ptr %5, align 8, !tbaa !14
  %32 = call ptr @strchr(ptr noundef %31, i32 noundef 47) #9
  %33 = icmp ne ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8, !tbaa !14
  %36 = call ptr @strchr(ptr noundef %35, i32 noundef 47) #9
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %34, %30
  %39 = load i32, ptr %6, align 4, !tbaa !11
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.3)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %248

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8, !tbaa !14
  %44 = call noalias ptr @_estrdup(ptr noundef %43)
  store ptr %44, ptr %9, align 8, !tbaa !14
  br label %77

45:                                               ; preds = %34
  %46 = load ptr, ptr %14, align 8, !tbaa !14
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %75

48:                                               ; preds = %45
  %49 = load ptr, ptr %14, align 8, !tbaa !14
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1, !tbaa !13
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %75

54:                                               ; preds = %48
  %55 = load ptr, ptr %14, align 8, !tbaa !14
  %56 = load ptr, ptr %14, align 8, !tbaa !14
  %57 = call i64 @strlen(ptr noundef %56) #9
  %58 = sub i64 %57, 1
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !13
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 47
  %63 = zext i1 %62 to i32
  store i32 %63, ptr %13, align 4, !tbaa !11
  %64 = load i32, ptr %13, align 4, !tbaa !11
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %54
  %67 = load ptr, ptr %14, align 8, !tbaa !14
  %68 = load ptr, ptr %5, align 8, !tbaa !14
  %69 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %9, i64 noundef 0, ptr noundef @.str.4, ptr noundef %67, ptr noundef %68)
  br label %74

70:                                               ; preds = %54
  %71 = load ptr, ptr %14, align 8, !tbaa !14
  %72 = load ptr, ptr %5, align 8, !tbaa !14
  %73 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %9, i64 noundef 0, ptr noundef @.str.5, ptr noundef %71, i32 noundef 47, ptr noundef %72)
  br label %74

74:                                               ; preds = %70, %66
  br label %76

75:                                               ; preds = %48, %45
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %248

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76, %42
  %78 = load ptr, ptr %9, align 8, !tbaa !14
  %79 = call ptr @php_load_shlib(ptr noundef %78, ptr noundef %15)
  store ptr %79, ptr %8, align 8, !tbaa !64
  %80 = load ptr, ptr %8, align 8, !tbaa !64
  %81 = icmp ne ptr %80, null
  br i1 %81, label %116, label %82

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %83 = load ptr, ptr %9, align 8, !tbaa !14
  store ptr %83, ptr %18, align 8, !tbaa !14
  %84 = load i32, ptr %13, align 4, !tbaa !11
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = load ptr, ptr %14, align 8, !tbaa !14
  %88 = load ptr, ptr %5, align 8, !tbaa !14
  %89 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %9, i64 noundef 0, ptr noundef @.str.6, ptr noundef %87, ptr noundef %88)
  br label %94

90:                                               ; preds = %82
  %91 = load ptr, ptr %14, align 8, !tbaa !14
  %92 = load ptr, ptr %5, align 8, !tbaa !14
  %93 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %9, i64 noundef 0, ptr noundef @.str.7, ptr noundef %91, i32 noundef 47, ptr noundef %92)
  br label %94

94:                                               ; preds = %90, %86
  %95 = load ptr, ptr %9, align 8, !tbaa !14
  %96 = call ptr @php_load_shlib(ptr noundef %95, ptr noundef %16)
  store ptr %96, ptr %8, align 8, !tbaa !64
  %97 = load ptr, ptr %8, align 8, !tbaa !64
  %98 = icmp ne ptr %97, null
  br i1 %98, label %110, label %99

99:                                               ; preds = %94
  %100 = load i32, ptr %12, align 4, !tbaa !11
  %101 = load ptr, ptr %5, align 8, !tbaa !14
  %102 = load ptr, ptr %18, align 8, !tbaa !14
  %103 = load ptr, ptr %15, align 8, !tbaa !14
  %104 = load ptr, ptr %9, align 8, !tbaa !14
  %105 = load ptr, ptr %16, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef %100, ptr noundef @.str.8, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105)
  %106 = load ptr, ptr %18, align 8, !tbaa !14
  call void @_efree(ptr noundef %106)
  %107 = load ptr, ptr %15, align 8, !tbaa !14
  call void @_efree(ptr noundef %107)
  %108 = load ptr, ptr %9, align 8, !tbaa !14
  call void @_efree(ptr noundef %108)
  %109 = load ptr, ptr %16, align 8, !tbaa !14
  call void @_efree(ptr noundef %109)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %113

110:                                              ; preds = %94
  %111 = load ptr, ptr %18, align 8, !tbaa !14
  call void @_efree(ptr noundef %111)
  %112 = load ptr, ptr %15, align 8, !tbaa !14
  call void @_efree(ptr noundef %112)
  store i32 0, ptr %17, align 4
  br label %113

113:                                              ; preds = %110, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %114 = load i32, ptr %17, align 4
  switch i32 %114, label %248 [
    i32 0, label %115
  ]

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115, %77
  %117 = load ptr, ptr %9, align 8, !tbaa !14
  call void @_efree(ptr noundef %117)
  %118 = load ptr, ptr %8, align 8, !tbaa !64
  %119 = call ptr @dlsym(ptr noundef %118, ptr noundef @.str.9) #8
  store ptr %119, ptr %11, align 8, !tbaa !64
  %120 = load ptr, ptr %11, align 8, !tbaa !64
  %121 = icmp ne ptr %120, null
  br i1 %121, label %125, label %122

122:                                              ; preds = %116
  %123 = load ptr, ptr %8, align 8, !tbaa !64
  %124 = call ptr @dlsym(ptr noundef %123, ptr noundef @.str.10) #8
  store ptr %124, ptr %11, align 8, !tbaa !64
  br label %125

125:                                              ; preds = %122, %116
  %126 = load ptr, ptr %11, align 8, !tbaa !64
  %127 = icmp ne ptr %126, null
  br i1 %127, label %146, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %8, align 8, !tbaa !64
  %130 = call ptr @dlsym(ptr noundef %129, ptr noundef @.str.11) #8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %136, label %132

132:                                              ; preds = %128
  %133 = load ptr, ptr %8, align 8, !tbaa !64
  %134 = call ptr @dlsym(ptr noundef %133, ptr noundef @.str.12) #8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %141

136:                                              ; preds = %132, %128
  %137 = load ptr, ptr %8, align 8, !tbaa !64
  %138 = call i32 @dlclose(ptr noundef %137) #8
  %139 = load i32, ptr %12, align 4, !tbaa !11
  %140 = load ptr, ptr %5, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef %139, ptr noundef @.str.13, ptr noundef %140)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %248

141:                                              ; preds = %132
  %142 = load ptr, ptr %8, align 8, !tbaa !64
  %143 = call i32 @dlclose(ptr noundef %142) #8
  %144 = load i32, ptr %12, align 4, !tbaa !11
  %145 = load ptr, ptr %5, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef %144, ptr noundef @.str.14, ptr noundef %145)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %248

146:                                              ; preds = %125
  %147 = load ptr, ptr %11, align 8, !tbaa !64
  %148 = call ptr %147()
  store ptr %148, ptr %10, align 8, !tbaa !66
  %149 = load ptr, ptr %10, align 8, !tbaa !66
  %150 = getelementptr inbounds nuw %struct._zend_module_entry, ptr %149, i32 0, i32 6
  %151 = load ptr, ptr %150, align 8, !tbaa !67
  %152 = load ptr, ptr %10, align 8, !tbaa !66
  %153 = getelementptr inbounds nuw %struct._zend_module_entry, ptr %152, i32 0, i32 6
  %154 = load ptr, ptr %153, align 8, !tbaa !67
  %155 = call i64 @strlen(ptr noundef %154) #9
  %156 = call zeroext i1 @zend_hash_str_exists(ptr noundef @module_registry, ptr noundef %151, i64 noundef %155)
  br i1 %156, label %157, label %163

157:                                              ; preds = %146
  %158 = load ptr, ptr %10, align 8, !tbaa !66
  %159 = getelementptr inbounds nuw %struct._zend_module_entry, ptr %158, i32 0, i32 6
  %160 = load ptr, ptr %159, align 8, !tbaa !67
  call void (i32, ptr, ...) @zend_error(i32 noundef 32, ptr noundef @.str.15, ptr noundef %160)
  %161 = load ptr, ptr %8, align 8, !tbaa !64
  %162 = call i32 @dlclose(ptr noundef %161) #8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %248

163:                                              ; preds = %146
  %164 = load ptr, ptr %10, align 8, !tbaa !66
  %165 = getelementptr inbounds nuw %struct._zend_module_entry, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 4, !tbaa !71
  %167 = icmp ne i32 %166, 20240925
  br i1 %167, label %168, label %178

168:                                              ; preds = %163
  %169 = load i32, ptr %12, align 4, !tbaa !11
  %170 = load ptr, ptr %10, align 8, !tbaa !66
  %171 = getelementptr inbounds nuw %struct._zend_module_entry, ptr %170, i32 0, i32 6
  %172 = load ptr, ptr %171, align 8, !tbaa !67
  %173 = load ptr, ptr %10, align 8, !tbaa !66
  %174 = getelementptr inbounds nuw %struct._zend_module_entry, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 4, !tbaa !71
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef %169, ptr noundef @.str.16, ptr noundef %172, i32 noundef %175, i32 noundef 20240925)
  %176 = load ptr, ptr %8, align 8, !tbaa !64
  %177 = call i32 @dlclose(ptr noundef %176) #8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %248

178:                                              ; preds = %163
  %179 = load ptr, ptr %10, align 8, !tbaa !66
  %180 = getelementptr inbounds nuw %struct._zend_module_entry, ptr %179, i32 0, i32 23
  %181 = load ptr, ptr %180, align 8, !tbaa !72
  %182 = call i32 @strcmp(ptr noundef %181, ptr noundef @.str.17) #9
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %194

184:                                              ; preds = %178
  %185 = load i32, ptr %12, align 4, !tbaa !11
  %186 = load ptr, ptr %10, align 8, !tbaa !66
  %187 = getelementptr inbounds nuw %struct._zend_module_entry, ptr %186, i32 0, i32 6
  %188 = load ptr, ptr %187, align 8, !tbaa !67
  %189 = load ptr, ptr %10, align 8, !tbaa !66
  %190 = getelementptr inbounds nuw %struct._zend_module_entry, ptr %189, i32 0, i32 23
  %191 = load ptr, ptr %190, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef %185, ptr noundef @.str.18, ptr noundef %188, ptr noundef %191, ptr noundef @.str.17)
  %192 = load ptr, ptr %8, align 8, !tbaa !64
  %193 = call i32 @dlclose(ptr noundef %192) #8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %248

194:                                              ; preds = %178
  %195 = load ptr, ptr %10, align 8, !tbaa !66
  %196 = load i32, ptr %6, align 4, !tbaa !11
  %197 = call ptr @zend_register_module_ex(ptr noundef %195, i32 noundef %196)
  store ptr %197, ptr %10, align 8, !tbaa !66
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %202

199:                                              ; preds = %194
  %200 = load ptr, ptr %8, align 8, !tbaa !64
  %201 = call i32 @dlclose(ptr noundef %200) #8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %248

202:                                              ; preds = %194
  %203 = load ptr, ptr %8, align 8, !tbaa !64
  %204 = load ptr, ptr %10, align 8, !tbaa !66
  %205 = getelementptr inbounds nuw %struct._zend_module_entry, ptr %204, i32 0, i32 21
  store ptr %203, ptr %205, align 8, !tbaa !73
  %206 = load i32, ptr %6, align 4, !tbaa !11
  %207 = icmp eq i32 %206, 2
  br i1 %207, label %211, label %208

208:                                              ; preds = %202
  %209 = load i32, ptr %7, align 4, !tbaa !11
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %218

211:                                              ; preds = %208, %202
  %212 = load ptr, ptr %10, align 8, !tbaa !66
  %213 = call i32 @zend_startup_module_ex(ptr noundef %212)
  %214 = icmp eq i32 %213, -1
  br i1 %214, label %215, label %218

215:                                              ; preds = %211
  %216 = load ptr, ptr %8, align 8, !tbaa !64
  %217 = call i32 @dlclose(ptr noundef %216) #8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %248

218:                                              ; preds = %211, %208
  %219 = load i32, ptr %6, align 4, !tbaa !11
  %220 = icmp eq i32 %219, 2
  br i1 %220, label %224, label %221

221:                                              ; preds = %218
  %222 = load i32, ptr %7, align 4, !tbaa !11
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %247

224:                                              ; preds = %221, %218
  %225 = load ptr, ptr %10, align 8, !tbaa !66
  %226 = getelementptr inbounds nuw %struct._zend_module_entry, ptr %225, i32 0, i32 10
  %227 = load ptr, ptr %226, align 8, !tbaa !74
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %247

229:                                              ; preds = %224
  %230 = load ptr, ptr %10, align 8, !tbaa !66
  %231 = getelementptr inbounds nuw %struct._zend_module_entry, ptr %230, i32 0, i32 10
  %232 = load ptr, ptr %231, align 8, !tbaa !74
  %233 = load i32, ptr %6, align 4, !tbaa !11
  %234 = load ptr, ptr %10, align 8, !tbaa !66
  %235 = getelementptr inbounds nuw %struct._zend_module_entry, ptr %234, i32 0, i32 22
  %236 = load i32, ptr %235, align 8, !tbaa !75
  %237 = call i32 %232(i32 noundef %233, i32 noundef %236)
  %238 = icmp eq i32 %237, -1
  br i1 %238, label %239, label %246

239:                                              ; preds = %229
  %240 = load i32, ptr %12, align 4, !tbaa !11
  %241 = load ptr, ptr %10, align 8, !tbaa !66
  %242 = getelementptr inbounds nuw %struct._zend_module_entry, ptr %241, i32 0, i32 6
  %243 = load ptr, ptr %242, align 8, !tbaa !67
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef %240, ptr noundef @.str.19, ptr noundef %243)
  %244 = load ptr, ptr %8, align 8, !tbaa !64
  %245 = call i32 @dlclose(ptr noundef %244) #8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %248

246:                                              ; preds = %229
  br label %247

247:                                              ; preds = %246, %224, %221
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %248

248:                                              ; preds = %247, %239, %215, %199, %184, %168, %157, %141, %136, %113, %75, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %249 = load i32, ptr %4, align 4
  ret i32 %249
}

declare ptr @zend_ini_string_ex(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare void @_efree(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_hash_str_exists(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load i64, ptr %6, align 8, !tbaa !30
  %10 = call ptr @zend_hash_str_find(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  %11 = icmp ne ptr %10, null
  ret i1 %11
}

declare void @zend_error(i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

declare ptr @zend_register_module_ex(ptr noundef, i32 noundef) #3

declare i32 @zend_startup_module_ex(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zm_info_dl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.20, ptr noundef @.str.21)
  ret void
}

declare void @php_info_print_table_row(i32 noundef, ...) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !77
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !16
  store i32 %3, ptr %8, align 4, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !77
  %12 = load i8, ptr %7, align 1, !tbaa !16, !range !18, !noundef !19
  %13 = trunc i8 %12 to i1
  %14 = load i32, ptr %8, align 4, !tbaa !11
  %15 = call zeroext i1 @zend_parse_arg_str_ex(ptr noundef %10, ptr noundef %11, i1 noundef zeroext %13, i32 noundef %14, i1 noundef zeroext false)
  ret i1 %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str_ex(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4) #5 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !77
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %9, align 1, !tbaa !16
  store i32 %3, ptr %10, align 4, !tbaa !11
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !16
  %14 = load ptr, ptr %7, align 8, !tbaa !9
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
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = load ptr, ptr %8, align 8, !tbaa !77
  store ptr %27, ptr %28, align 8, !tbaa !61
  br label %53

29:                                               ; preds = %5
  %30 = load i8, ptr %9, align 1, !tbaa !16, !range !18, !noundef !19
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !9
  %34 = call zeroext i8 @zval_get_type(ptr noundef %33)
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !77
  store ptr null, ptr %38, align 8, !tbaa !61
  br label %52

39:                                               ; preds = %32, %29
  %40 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !9
  %44 = load ptr, ptr %8, align 8, !tbaa !77
  %45 = load i32, ptr %10, align 4, !tbaa !11
  %46 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  store i1 %46, ptr %6, align 1
  br label %54

47:                                               ; preds = %39
  %48 = load ptr, ptr %7, align 8, !tbaa !9
  %49 = load ptr, ptr %8, align 8, !tbaa !77
  %50 = load i32, ptr %10, align 4, !tbaa !11
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

declare zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #3

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"_Bool", !7, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!21, !17, i64 9}
!21 = !{!"_php_core_globals", !22, i64 0, !17, i64 8, !17, i64 9, !7, i64 10, !17, i64 11, !17, i64 12, !17, i64 13, !17, i64 14, !17, i64 15, !15, i64 16, !15, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !17, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !22, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !23, i64 200, !15, i64 216, !24, i64 224, !26, i64 280, !17, i64 282, !7, i64 283, !27, i64 288, !7, i64 344, !17, i64 440, !17, i64 441, !17, i64 442, !17, i64 443, !17, i64 444, !15, i64 448, !15, i64 456, !22, i64 464, !7, i64 472, !17, i64 480, !17, i64 481, !17, i64 482, !17, i64 483, !17, i64 484, !17, i64 485, !12, i64 488, !12, i64 492, !29, i64 496, !29, i64 504, !15, i64 512, !15, i64 520, !22, i64 528, !22, i64 536, !15, i64 544, !22, i64 552, !15, i64 560, !15, i64 568, !17, i64 576, !17, i64 577, !17, i64 578, !17, i64 579, !17, i64 580, !17, i64 581, !22, i64 584, !15, i64 592, !22, i64 600, !22, i64 608}
!22 = !{!"long", !7, i64 0}
!23 = !{!"_arg_separators", !15, i64 0, !15, i64 8}
!24 = !{!"_zend_array", !25, i64 0, !7, i64 8, !12, i64 12, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !22, i64 40, !6, i64 48}
!25 = !{!"_zend_refcounted_h", !12, i64 0, !7, i64 4}
!26 = !{!"short", !7, i64 0}
!27 = !{!"_zend_llist", !28, i64 0, !28, i64 8, !22, i64 16, !22, i64 24, !6, i64 32, !7, i64 40, !28, i64 48}
!28 = !{!"p1 _ZTS19_zend_llist_element", !6, i64 0}
!29 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!30 = !{!22, !22, i64 0}
!31 = !{!32, !17, i64 573}
!32 = !{!"_zend_executor_globals", !33, i64 0, !33, i64 16, !7, i64 32, !34, i64 288, !34, i64 296, !24, i64 304, !24, i64 360, !35, i64 416, !12, i64 424, !17, i64 428, !33, i64 432, !12, i64 448, !36, i64 456, !36, i64 464, !36, i64 472, !10, i64 480, !10, i64 488, !37, i64 496, !22, i64 504, !5, i64 512, !38, i64 520, !12, i64 528, !5, i64 536, !12, i64 544, !22, i64 552, !12, i64 560, !12, i64 564, !12, i64 568, !17, i64 572, !17, i64 573, !39, i64 574, !39, i64 575, !36, i64 576, !22, i64 584, !6, i64 592, !6, i64 600, !24, i64 608, !24, i64 664, !12, i64 720, !17, i64 724, !33, i64 728, !33, i64 744, !40, i64 760, !40, i64 784, !40, i64 808, !38, i64 832, !12, i64 840, !12, i64 844, !22, i64 848, !36, i64 856, !36, i64 864, !41, i64 872, !42, i64 880, !44, i64 904, !45, i64 960, !45, i64 968, !46, i64 976, !7, i64 984, !47, i64 1080, !17, i64 1088, !7, i64 1089, !22, i64 1096, !12, i64 1104, !12, i64 1108, !48, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !49, i64 1640, !24, i64 1672, !22, i64 1728, !50, i64 1736, !51, i64 1760, !51, i64 1768, !52, i64 1776, !22, i64 1784, !17, i64 1792, !12, i64 1796, !53, i64 1800, !29, i64 1808, !22, i64 1816, !54, i64 1824, !22, i64 1840, !22, i64 1848, !55, i64 1856, !7, i64 1936}
!33 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!34 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!35 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!36 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!37 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!38 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!39 = !{!"zend_atomic_bool_s", !7, i64 0}
!40 = !{!"_zend_stack", !12, i64 0, !12, i64 4, !12, i64 8, !6, i64 16}
!41 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!42 = !{!"_zend_objects_store", !43, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!43 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!44 = !{!"_zend_lazy_objects_store", !24, i64 0}
!45 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!46 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!47 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!48 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!49 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !12, i64 20, !12, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!50 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16}
!51 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!52 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!53 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!54 = !{!"_zend_call_stack", !6, i64 0, !22, i64 8}
!55 = !{!"_zend_strtod_state", !7, i64 0, !56, i64 64, !15, i64 72}
!56 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p2 omnipotent char", !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 long", !6, i64 0}
!61 = !{!29, !29, i64 0}
!62 = !{!63, !22, i64 16}
!63 = !{!"_zend_string", !25, i64 0, !22, i64 8, !22, i64 16, !7, i64 24}
!64 = !{!6, !6, i64 0}
!65 = !{!21, !15, i64 104}
!66 = !{!47, !47, i64 0}
!67 = !{!68, !15, i64 32}
!68 = !{!"_zend_module_entry", !26, i64 0, !12, i64 4, !7, i64 8, !7, i64 9, !41, i64 16, !69, i64 24, !15, i64 32, !70, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !15, i64 88, !22, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !12, i64 136, !7, i64 140, !6, i64 144, !12, i64 152, !15, i64 160}
!69 = !{!"p1 _ZTS16_zend_module_dep", !6, i64 0}
!70 = !{!"p1 _ZTS20_zend_function_entry", !6, i64 0}
!71 = !{!68, !12, i64 4}
!72 = !{!68, !15, i64 160}
!73 = !{!68, !6, i64 144}
!74 = !{!68, !6, i64 64}
!75 = !{!68, !12, i64 152}
!76 = !{!36, !36, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
