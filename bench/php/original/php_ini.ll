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
%struct._sapi_module_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct._php_extension_lists = type { %struct._zend_llist, %struct._zend_llist }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._php_core_globals = type { i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._arg_separators, ptr, %struct._zend_array, i16, i8, i8, %struct._zend_llist, [6 x %struct._zval_struct], i8, i8, i8, i8, i8, ptr, ptr, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i64, ptr, i64, i64 }
%struct._arg_separators = type { ptr, ptr }
%struct._zend_module_entry = type { i16, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i8, ptr, i32, ptr }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._zend_ini_entry = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._zend_file_handle = type { %union.anon.8, ptr, ptr, i8, i8, i8, ptr, i64 }
%union.anon.8 = type { %struct._zend_stream }
%struct._zend_stream = type { ptr, i32, ptr, ptr, ptr }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct._zend_llist_element = type { ptr, ptr, [1 x i8] }

@php_ini_opened_path = global ptr null, align 8
@php_ini_scanned_path = global ptr null, align 8
@php_ini_scanned_files = global ptr null, align 8
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str = private unnamed_addr constant [10 x i8] c"Directive\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Local Value\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Master Value\00", align 1
@sapi_module = external global %struct._sapi_module_struct, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"<tr>\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"<td class=\22e\22>\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"</td><td class=\22v\22>\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"</td></tr>\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c" => \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@configuration_hash = internal global %struct._zend_array zeroinitializer, align 8
@extension_lists = internal global %struct._php_extension_lists zeroinitializer, align 8
@core_globals = external global %struct._php_core_globals, align 8
@.str.9 = private unnamed_addr constant [6 x i8] c"PHPRC\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"/usr/local/lib\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"php-%s.ini\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"php.ini\00", align 1
@active_ini_hash = internal global ptr null, align 8
@is_special_section = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [14 x i8] c"cfg_file_path\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"PHP_INI_SCAN_DIR\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c".ini\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"%s%c%s\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@has_per_dir_config = internal global i32 0, align 4
@has_per_host_config = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [16 x i8] c"<i>no value</i>\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"no value\00", align 1
@append_ini_path.paths_separator = internal constant [2 x i8] c":\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"extension\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"zend_extension\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"HOST\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"extension_dir\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"%s%s.so\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"%s%c%s.so\00", align 1
@.str.31 = private unnamed_addr constant [61 x i8] c"Failed loading Zend extension '%s' (tried: %s (%s), %s (%s))\00", align 1

; Function Attrs: nounwind uwtable
define void @display_ini_entries(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i8 1, ptr %6, align 1
  %19 = load ptr, ptr %3, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._zend_module_entry, ptr %22, i32 0, i32 22
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %4, align 4
  br label %26

25:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  br label %26

26:                                               ; preds = %25, %21
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 46), align 8
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._zend_array, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._Bucket, ptr %31, i64 0
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._zend_array, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._zend_array, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %struct._Bucket, ptr %35, i64 %39
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct._zend_array, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 4
  %45 = icmp ne i32 %44, 0
  %46 = xor i1 %45, true
  call void @llvm.assume(i1 %46)
  br label %47

47:                                               ; preds = %160, %27
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %163

51:                                               ; preds = %47
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct._Bucket, ptr %52, i32 0, i32 0
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %10, align 8
  store ptr %54, ptr %2, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct._zval_struct, ptr %55, i32 0, i32 1
  %57 = load i8, ptr %56, align 8
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %51
  br label %160

66:                                               ; preds = %51
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct._zval_struct, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %5, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct._zend_ini_entry, ptr %70, i32 0, i32 8
  %72 = load i32, ptr %71, align 8
  %73 = load i32, ptr %4, align 4
  %74 = icmp ne i32 %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %66
  br label %160

76:                                               ; preds = %66
  %77 = load i8, ptr %6, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  call void @php_info_print_table_start()
  call void (i32, ...) @php_info_print_table_header(i32 noundef 3, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
  store i8 0, ptr %6, align 1
  br label %80

80:                                               ; preds = %79, %76
  %81 = load i32, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32), align 8
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %127, label %83

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %83
  store ptr @.str.3, ptr %11, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = call i64 @strlen(ptr noundef %86) #11
  %88 = call i64 @php_output_write(ptr noundef %85, i64 noundef %87)
  br label %89

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89
  store ptr @.str.4, ptr %12, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = call i64 @strlen(ptr noundef %92) #11
  %94 = call i64 @php_output_write(ptr noundef %91, i64 noundef %93)
  br label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct._zend_ini_entry, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct._zend_string, ptr %98, i32 0, i32 3
  %100 = getelementptr inbounds [1 x i8], ptr %99, i64 0, i64 0
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct._zend_ini_entry, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct._zend_string, ptr %103, i32 0, i32 2
  %105 = load i64, ptr %104, align 8
  %106 = call i64 @php_output_write(ptr noundef %100, i64 noundef %105)
  br label %107

107:                                              ; preds = %95
  store ptr @.str.5, ptr %13, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = call i64 @strlen(ptr noundef %109) #11
  %111 = call i64 @php_output_write(ptr noundef %108, i64 noundef %110)
  br label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr %5, align 8
  call void @php_ini_displayer_cb(ptr noundef %113, i32 noundef 2)
  br label %114

114:                                              ; preds = %112
  store ptr @.str.5, ptr %14, align 8
  %115 = load ptr, ptr %14, align 8
  %116 = load ptr, ptr %14, align 8
  %117 = call i64 @strlen(ptr noundef %116) #11
  %118 = call i64 @php_output_write(ptr noundef %115, i64 noundef %117)
  br label %119

119:                                              ; preds = %114
  %120 = load ptr, ptr %5, align 8
  call void @php_ini_displayer_cb(ptr noundef %120, i32 noundef 1)
  br label %121

121:                                              ; preds = %119
  store ptr @.str.6, ptr %15, align 8
  %122 = load ptr, ptr %15, align 8
  %123 = load ptr, ptr %15, align 8
  %124 = call i64 @strlen(ptr noundef %123) #11
  %125 = call i64 @php_output_write(ptr noundef %122, i64 noundef %124)
  br label %126

126:                                              ; preds = %121
  br label %159

127:                                              ; preds = %80
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct._zend_ini_entry, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct._zend_string, ptr %130, i32 0, i32 3
  %132 = getelementptr inbounds [1 x i8], ptr %131, i64 0, i64 0
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct._zend_ini_entry, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct._zend_string, ptr %135, i32 0, i32 2
  %137 = load i64, ptr %136, align 8
  %138 = call i64 @php_output_write(ptr noundef %132, i64 noundef %137)
  br label %139

139:                                              ; preds = %127
  store ptr @.str.7, ptr %16, align 8
  %140 = load ptr, ptr %16, align 8
  %141 = load ptr, ptr %16, align 8
  %142 = call i64 @strlen(ptr noundef %141) #11
  %143 = call i64 @php_output_write(ptr noundef %140, i64 noundef %142)
  br label %144

144:                                              ; preds = %139
  %145 = load ptr, ptr %5, align 8
  call void @php_ini_displayer_cb(ptr noundef %145, i32 noundef 2)
  br label %146

146:                                              ; preds = %144
  store ptr @.str.7, ptr %17, align 8
  %147 = load ptr, ptr %17, align 8
  %148 = load ptr, ptr %17, align 8
  %149 = call i64 @strlen(ptr noundef %148) #11
  %150 = call i64 @php_output_write(ptr noundef %147, i64 noundef %149)
  br label %151

151:                                              ; preds = %146
  %152 = load ptr, ptr %5, align 8
  call void @php_ini_displayer_cb(ptr noundef %152, i32 noundef 1)
  br label %153

153:                                              ; preds = %151
  store ptr @.str.8, ptr %18, align 8
  %154 = load ptr, ptr %18, align 8
  %155 = load ptr, ptr %18, align 8
  %156 = call i64 @strlen(ptr noundef %155) #11
  %157 = call i64 @php_output_write(ptr noundef %154, i64 noundef %156)
  br label %158

158:                                              ; preds = %153
  br label %159

159:                                              ; preds = %158, %126
  br label %160

160:                                              ; preds = %159, %75, %65
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds %struct._Bucket, ptr %161, i32 1
  store ptr %162, ptr %8, align 8
  br label %47

163:                                              ; preds = %47
  br label %164

164:                                              ; preds = %163
  %165 = load i8, ptr %6, align 1
  %166 = trunc i8 %165 to i1
  br i1 %166, label %168, label %167

167:                                              ; preds = %164
  call void @php_info_print_table_end()
  br label %168

168:                                              ; preds = %167, %164
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

declare void @php_info_print_table_start() #2

declare void @php_info_print_table_header(i32 noundef, ...) #2

declare i64 @php_output_write(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @php_ini_displayer_cb(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._zend_ini_entry, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._zend_ini_entry, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %4, align 4
  call void %15(ptr noundef %16, i32 noundef %17)
  br label %110

18:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %63

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._zend_ini_entry, ptr %22, i32 0, i32 11
  %24 = load i8, ptr %23, align 2
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %63

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct._zend_ini_entry, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %56

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct._zend_ini_entry, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._zend_string, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds [1 x i8], ptr %36, i64 0, i64 0
  %38 = load i8, ptr %37, align 8
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %32
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct._zend_ini_entry, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct._zend_string, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds [1 x i8], ptr %45, i64 0, i64 0
  store ptr %46, ptr %5, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct._zend_ini_entry, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct._zend_string, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr %6, align 8
  %52 = load i32, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32), align 8
  %53 = icmp ne i32 %52, 0
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  store i32 %55, ptr %7, align 4
  br label %62

56:                                               ; preds = %32, %27
  %57 = load i32, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32), align 8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  store ptr @.str.22, ptr %5, align 8
  store i64 15, ptr %6, align 8
  br label %61

60:                                               ; preds = %56
  store ptr @.str.23, ptr %5, align 8
  store i64 8, ptr %6, align 8
  br label %61

61:                                               ; preds = %60, %59
  br label %62

62:                                               ; preds = %61, %41
  br label %99

63:                                               ; preds = %21, %18
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct._zend_ini_entry, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %92

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct._zend_ini_entry, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct._zend_string, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds [1 x i8], ptr %72, i64 0, i64 0
  %74 = load i8, ptr %73, align 8
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %92

77:                                               ; preds = %68
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct._zend_ini_entry, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct._zend_string, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds [1 x i8], ptr %81, i64 0, i64 0
  store ptr %82, ptr %5, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct._zend_ini_entry, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct._zend_string, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8
  store i64 %87, ptr %6, align 8
  %88 = load i32, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32), align 8
  %89 = icmp ne i32 %88, 0
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i32
  store i32 %91, ptr %7, align 4
  br label %98

92:                                               ; preds = %68, %63
  %93 = load i32, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32), align 8
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  store ptr @.str.22, ptr %5, align 8
  store i64 15, ptr %6, align 8
  br label %97

96:                                               ; preds = %92
  store ptr @.str.23, ptr %5, align 8
  store i64 8, ptr %6, align 8
  br label %97

97:                                               ; preds = %96, %95
  br label %98

98:                                               ; preds = %97, %77
  br label %99

99:                                               ; preds = %98, %62
  %100 = load i32, ptr %7, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load ptr, ptr %5, align 8
  %104 = load i64, ptr %6, align 8
  call void @php_html_puts(ptr noundef %103, i64 noundef %104)
  br label %109

105:                                              ; preds = %99
  %106 = load ptr, ptr %5, align 8
  %107 = load i64, ptr %6, align 8
  %108 = call i64 @php_output_write(ptr noundef %106, i64 noundef %107)
  br label %109

109:                                              ; preds = %105, %102
  br label %110

110:                                              ; preds = %109, %12
  ret void
}

declare void @php_info_print_table_end() #2

; Function Attrs: nounwind uwtable
define void @config_zval_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct._zval_struct, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 7
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._zval_struct, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @zend_hash_destroy(ptr noundef %18)
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct._zval_struct, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %21) #12
  br label %60

22:                                               ; preds = %1
  %23 = load ptr, ptr %8, align 8
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._zval_struct, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 8
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 6
  br i1 %28, label %29, label %59

29:                                               ; preds = %22
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct._zval_struct, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._zend_refcounted_h, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %3, align 4
  %36 = load i32, ptr %3, align 4
  %37 = and i32 %36, 1008
  %38 = and i32 %37, 64
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %58, label %40

40:                                               ; preds = %29
  %41 = load ptr, ptr %4, align 8
  store ptr %41, ptr %2, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = load i32, ptr %42, align 4
  %44 = icmp ugt i32 %43, 0
  call void @llvm.assume(i1 %44)
  %45 = load ptr, ptr %2, align 8
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, -1
  store i32 %47, ptr %45, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %40
  %50 = load i8, ptr %5, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %53) #12
  br label %56

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8
  call void @_efree(ptr noundef %55) #12
  br label %56

56:                                               ; preds = %54, %52
  br label %57

57:                                               ; preds = %56, %40
  br label %58

58:                                               ; preds = %57, %29
  br label %59

59:                                               ; preds = %58, %22
  br label %60

60:                                               ; preds = %59, %15
  ret void
}

declare void @zend_hash_destroy(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @php_init_config() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca %struct.stat, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %struct._zend_file_handle, align 8
  %32 = alloca %struct._zval_struct, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca %struct.stat, align 8
  %39 = alloca [4096 x i8], align 16
  %40 = alloca ptr, align 8
  %41 = alloca %struct._zend_llist, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca %struct._zend_file_handle, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i32 0, ptr %18, align 4
  store ptr null, ptr %19, align 8
  call void @_zend_hash_init(ptr noundef @configuration_hash, i32 noundef 8, ptr noundef @config_zval_dtor, i1 noundef zeroext true)
  %52 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 31), align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %0
  %55 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 31), align 8
  call void %55(ptr noundef @configuration_hash)
  br label %56

56:                                               ; preds = %54, %0
  call void @zend_llist_init(ptr noundef @extension_lists, i64 noundef 8, ptr noundef @free_estring, i8 noundef zeroext 1)
  call void @zend_llist_init(ptr noundef getelementptr inbounds (%struct._php_extension_lists, ptr @extension_lists, i32 0, i32 1), i64 noundef 8, ptr noundef @free_estring, i8 noundef zeroext 1)
  %57 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 18), align 8
  store ptr %57, ptr %17, align 8
  %58 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 20), align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 20), align 8
  store ptr %61, ptr %14, align 8
  %62 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 20), align 8
  store ptr %62, ptr %15, align 8
  store i32 0, ptr %18, align 4
  br label %353

63:                                               ; preds = %56
  %64 = load i32, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 24), align 8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %352, label %66

66:                                               ; preds = %63
  %67 = call ptr @getenv(ptr noundef @.str.9) #12
  store ptr %67, ptr %22, align 8
  %68 = load ptr, ptr %22, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  store ptr @.str.10, ptr %22, align 8
  br label %71

71:                                               ; preds = %70, %66
  %72 = load ptr, ptr %22, align 8
  %73 = call i64 @strlen(ptr noundef %72) #11
  %74 = trunc i64 %73 to i32
  %75 = add nsw i32 16384, %74
  %76 = add nsw i32 %75, 3
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %20, align 4
  %78 = load i32, ptr %20, align 4
  %79 = call i1 @llvm.is.constant.i32(i32 %78)
  br i1 %79, label %80, label %304

80:                                               ; preds = %71
  %81 = load i32, ptr %20, align 4
  %82 = icmp sle i32 %81, 8
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = call noalias ptr @_emalloc_8()
  br label %302

85:                                               ; preds = %80
  %86 = load i32, ptr %20, align 4
  %87 = icmp sle i32 %86, 16
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = call noalias ptr @_emalloc_16()
  br label %300

90:                                               ; preds = %85
  %91 = load i32, ptr %20, align 4
  %92 = icmp sle i32 %91, 24
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = call noalias ptr @_emalloc_24()
  br label %298

95:                                               ; preds = %90
  %96 = load i32, ptr %20, align 4
  %97 = icmp sle i32 %96, 32
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = call noalias ptr @_emalloc_32()
  br label %296

100:                                              ; preds = %95
  %101 = load i32, ptr %20, align 4
  %102 = icmp sle i32 %101, 40
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = call noalias ptr @_emalloc_40()
  br label %294

105:                                              ; preds = %100
  %106 = load i32, ptr %20, align 4
  %107 = icmp sle i32 %106, 48
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = call noalias ptr @_emalloc_48()
  br label %292

110:                                              ; preds = %105
  %111 = load i32, ptr %20, align 4
  %112 = icmp sle i32 %111, 56
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = call noalias ptr @_emalloc_56()
  br label %290

115:                                              ; preds = %110
  %116 = load i32, ptr %20, align 4
  %117 = icmp sle i32 %116, 64
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = call noalias ptr @_emalloc_64()
  br label %288

120:                                              ; preds = %115
  %121 = load i32, ptr %20, align 4
  %122 = icmp sle i32 %121, 80
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = call noalias ptr @_emalloc_80()
  br label %286

125:                                              ; preds = %120
  %126 = load i32, ptr %20, align 4
  %127 = icmp sle i32 %126, 96
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = call noalias ptr @_emalloc_96()
  br label %284

130:                                              ; preds = %125
  %131 = load i32, ptr %20, align 4
  %132 = icmp sle i32 %131, 112
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = call noalias ptr @_emalloc_112()
  br label %282

135:                                              ; preds = %130
  %136 = load i32, ptr %20, align 4
  %137 = icmp sle i32 %136, 128
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = call noalias ptr @_emalloc_128()
  br label %280

140:                                              ; preds = %135
  %141 = load i32, ptr %20, align 4
  %142 = icmp sle i32 %141, 160
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = call noalias ptr @_emalloc_160()
  br label %278

145:                                              ; preds = %140
  %146 = load i32, ptr %20, align 4
  %147 = icmp sle i32 %146, 192
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = call noalias ptr @_emalloc_192()
  br label %276

150:                                              ; preds = %145
  %151 = load i32, ptr %20, align 4
  %152 = icmp sle i32 %151, 224
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = call noalias ptr @_emalloc_224()
  br label %274

155:                                              ; preds = %150
  %156 = load i32, ptr %20, align 4
  %157 = icmp sle i32 %156, 256
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = call noalias ptr @_emalloc_256()
  br label %272

160:                                              ; preds = %155
  %161 = load i32, ptr %20, align 4
  %162 = icmp sle i32 %161, 320
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = call noalias ptr @_emalloc_320()
  br label %270

165:                                              ; preds = %160
  %166 = load i32, ptr %20, align 4
  %167 = icmp sle i32 %166, 384
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = call noalias ptr @_emalloc_384()
  br label %268

170:                                              ; preds = %165
  %171 = load i32, ptr %20, align 4
  %172 = icmp sle i32 %171, 448
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = call noalias ptr @_emalloc_448()
  br label %266

175:                                              ; preds = %170
  %176 = load i32, ptr %20, align 4
  %177 = icmp sle i32 %176, 512
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = call noalias ptr @_emalloc_512()
  br label %264

180:                                              ; preds = %175
  %181 = load i32, ptr %20, align 4
  %182 = icmp sle i32 %181, 640
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = call noalias ptr @_emalloc_640()
  br label %262

185:                                              ; preds = %180
  %186 = load i32, ptr %20, align 4
  %187 = icmp sle i32 %186, 768
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  %189 = call noalias ptr @_emalloc_768()
  br label %260

190:                                              ; preds = %185
  %191 = load i32, ptr %20, align 4
  %192 = icmp sle i32 %191, 896
  br i1 %192, label %193, label %195

193:                                              ; preds = %190
  %194 = call noalias ptr @_emalloc_896()
  br label %258

195:                                              ; preds = %190
  %196 = load i32, ptr %20, align 4
  %197 = icmp sle i32 %196, 1024
  br i1 %197, label %198, label %200

198:                                              ; preds = %195
  %199 = call noalias ptr @_emalloc_1024()
  br label %256

200:                                              ; preds = %195
  %201 = load i32, ptr %20, align 4
  %202 = icmp sle i32 %201, 1280
  br i1 %202, label %203, label %205

203:                                              ; preds = %200
  %204 = call noalias ptr @_emalloc_1280()
  br label %254

205:                                              ; preds = %200
  %206 = load i32, ptr %20, align 4
  %207 = icmp sle i32 %206, 1536
  br i1 %207, label %208, label %210

208:                                              ; preds = %205
  %209 = call noalias ptr @_emalloc_1536()
  br label %252

210:                                              ; preds = %205
  %211 = load i32, ptr %20, align 4
  %212 = icmp sle i32 %211, 1792
  br i1 %212, label %213, label %215

213:                                              ; preds = %210
  %214 = call noalias ptr @_emalloc_1792()
  br label %250

215:                                              ; preds = %210
  %216 = load i32, ptr %20, align 4
  %217 = icmp sle i32 %216, 2048
  br i1 %217, label %218, label %220

218:                                              ; preds = %215
  %219 = call noalias ptr @_emalloc_2048()
  br label %248

220:                                              ; preds = %215
  %221 = load i32, ptr %20, align 4
  %222 = icmp sle i32 %221, 2560
  br i1 %222, label %223, label %225

223:                                              ; preds = %220
  %224 = call noalias ptr @_emalloc_2560()
  br label %246

225:                                              ; preds = %220
  %226 = load i32, ptr %20, align 4
  %227 = icmp sle i32 %226, 3072
  br i1 %227, label %228, label %230

228:                                              ; preds = %225
  %229 = call noalias ptr @_emalloc_3072()
  br label %244

230:                                              ; preds = %225
  %231 = load i32, ptr %20, align 4
  %232 = sext i32 %231 to i64
  %233 = icmp ule i64 %232, 2093056
  br i1 %233, label %234, label %238

234:                                              ; preds = %230
  %235 = load i32, ptr %20, align 4
  %236 = sext i32 %235 to i64
  %237 = call noalias ptr @_emalloc_large(i64 noundef %236) #13
  br label %242

238:                                              ; preds = %230
  %239 = load i32, ptr %20, align 4
  %240 = sext i32 %239 to i64
  %241 = call noalias ptr @_emalloc_huge(i64 noundef %240) #13
  br label %242

242:                                              ; preds = %238, %234
  %243 = phi ptr [ %237, %234 ], [ %241, %238 ]
  br label %244

244:                                              ; preds = %242, %228
  %245 = phi ptr [ %229, %228 ], [ %243, %242 ]
  br label %246

246:                                              ; preds = %244, %223
  %247 = phi ptr [ %224, %223 ], [ %245, %244 ]
  br label %248

248:                                              ; preds = %246, %218
  %249 = phi ptr [ %219, %218 ], [ %247, %246 ]
  br label %250

250:                                              ; preds = %248, %213
  %251 = phi ptr [ %214, %213 ], [ %249, %248 ]
  br label %252

252:                                              ; preds = %250, %208
  %253 = phi ptr [ %209, %208 ], [ %251, %250 ]
  br label %254

254:                                              ; preds = %252, %203
  %255 = phi ptr [ %204, %203 ], [ %253, %252 ]
  br label %256

256:                                              ; preds = %254, %198
  %257 = phi ptr [ %199, %198 ], [ %255, %254 ]
  br label %258

258:                                              ; preds = %256, %193
  %259 = phi ptr [ %194, %193 ], [ %257, %256 ]
  br label %260

260:                                              ; preds = %258, %188
  %261 = phi ptr [ %189, %188 ], [ %259, %258 ]
  br label %262

262:                                              ; preds = %260, %183
  %263 = phi ptr [ %184, %183 ], [ %261, %260 ]
  br label %264

264:                                              ; preds = %262, %178
  %265 = phi ptr [ %179, %178 ], [ %263, %262 ]
  br label %266

266:                                              ; preds = %264, %173
  %267 = phi ptr [ %174, %173 ], [ %265, %264 ]
  br label %268

268:                                              ; preds = %266, %168
  %269 = phi ptr [ %169, %168 ], [ %267, %266 ]
  br label %270

270:                                              ; preds = %268, %163
  %271 = phi ptr [ %164, %163 ], [ %269, %268 ]
  br label %272

272:                                              ; preds = %270, %158
  %273 = phi ptr [ %159, %158 ], [ %271, %270 ]
  br label %274

274:                                              ; preds = %272, %153
  %275 = phi ptr [ %154, %153 ], [ %273, %272 ]
  br label %276

276:                                              ; preds = %274, %148
  %277 = phi ptr [ %149, %148 ], [ %275, %274 ]
  br label %278

278:                                              ; preds = %276, %143
  %279 = phi ptr [ %144, %143 ], [ %277, %276 ]
  br label %280

280:                                              ; preds = %278, %138
  %281 = phi ptr [ %139, %138 ], [ %279, %278 ]
  br label %282

282:                                              ; preds = %280, %133
  %283 = phi ptr [ %134, %133 ], [ %281, %280 ]
  br label %284

284:                                              ; preds = %282, %128
  %285 = phi ptr [ %129, %128 ], [ %283, %282 ]
  br label %286

286:                                              ; preds = %284, %123
  %287 = phi ptr [ %124, %123 ], [ %285, %284 ]
  br label %288

288:                                              ; preds = %286, %118
  %289 = phi ptr [ %119, %118 ], [ %287, %286 ]
  br label %290

290:                                              ; preds = %288, %113
  %291 = phi ptr [ %114, %113 ], [ %289, %288 ]
  br label %292

292:                                              ; preds = %290, %108
  %293 = phi ptr [ %109, %108 ], [ %291, %290 ]
  br label %294

294:                                              ; preds = %292, %103
  %295 = phi ptr [ %104, %103 ], [ %293, %292 ]
  br label %296

296:                                              ; preds = %294, %98
  %297 = phi ptr [ %99, %98 ], [ %295, %294 ]
  br label %298

298:                                              ; preds = %296, %93
  %299 = phi ptr [ %94, %93 ], [ %297, %296 ]
  br label %300

300:                                              ; preds = %298, %88
  %301 = phi ptr [ %89, %88 ], [ %299, %298 ]
  br label %302

302:                                              ; preds = %300, %83
  %303 = phi ptr [ %84, %83 ], [ %301, %300 ]
  br label %308

304:                                              ; preds = %71
  %305 = load i32, ptr %20, align 4
  %306 = sext i32 %305 to i64
  %307 = call noalias ptr @_emalloc(i64 noundef %306) #13
  br label %308

308:                                              ; preds = %304, %302
  %309 = phi ptr [ %303, %302 ], [ %307, %304 ]
  store ptr %309, ptr %15, align 8
  store i32 1, ptr %18, align 4
  %310 = load ptr, ptr %15, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 0
  store i8 0, ptr %311, align 1
  %312 = load ptr, ptr %22, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 0
  %314 = load i8, ptr %313, align 1
  %315 = icmp ne i8 %314, 0
  br i1 %315, label %316, label %321

316:                                              ; preds = %308
  %317 = load ptr, ptr %15, align 8
  %318 = load i32, ptr %20, align 4
  %319 = load ptr, ptr %22, align 8
  call void @append_ini_path(ptr noundef %317, i32 noundef %318, ptr noundef %319)
  %320 = load ptr, ptr %22, align 8
  store ptr %320, ptr %14, align 8
  br label %321

321:                                              ; preds = %316, %308
  %322 = load i32, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 25), align 4
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %327, label %324

324:                                              ; preds = %321
  %325 = load ptr, ptr %15, align 8
  %326 = load i32, ptr %20, align 4
  call void @append_ini_path(ptr noundef %325, i32 noundef %326, ptr noundef @.str.11)
  br label %327

327:                                              ; preds = %324, %321
  %328 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 21), align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %348

330:                                              ; preds = %327
  %331 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 21), align 8
  %332 = call noalias ptr @_estrdup(ptr noundef %331)
  store ptr %332, ptr %24, align 8
  %333 = load ptr, ptr %24, align 8
  %334 = call ptr @strrchr(ptr noundef %333, i32 noundef 47) #11
  store ptr %334, ptr %23, align 8
  %335 = load ptr, ptr %23, align 8
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %343

337:                                              ; preds = %330
  %338 = load ptr, ptr %23, align 8
  %339 = load ptr, ptr %24, align 8
  %340 = icmp ne ptr %338, %339
  br i1 %340, label %341, label %343

341:                                              ; preds = %337
  %342 = load ptr, ptr %23, align 8
  store i8 0, ptr %342, align 1
  br label %343

343:                                              ; preds = %341, %337, %330
  %344 = load ptr, ptr %15, align 8
  %345 = load i32, ptr %20, align 4
  %346 = load ptr, ptr %24, align 8
  call void @append_ini_path(ptr noundef %344, i32 noundef %345, ptr noundef %346)
  %347 = load ptr, ptr %24, align 8
  call void @_efree(ptr noundef %347)
  br label %348

348:                                              ; preds = %343, %327
  store ptr @.str.12, ptr %21, align 8
  %349 = load ptr, ptr %15, align 8
  %350 = load i32, ptr %20, align 4
  %351 = load ptr, ptr %21, align 8
  call void @append_ini_path(ptr noundef %349, i32 noundef %350, ptr noundef %351)
  br label %352

352:                                              ; preds = %348, %63
  br label %353

353:                                              ; preds = %352, %60
  store ptr null, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 18), align 8
  store ptr null, ptr %25, align 8
  store ptr null, ptr %26, align 8
  store i8 0, ptr %27, align 1
  %354 = load i32, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 24), align 8
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %359

356:                                              ; preds = %353
  %357 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 20), align 8
  %358 = icmp ne ptr %357, null
  br i1 %358, label %359, label %420

359:                                              ; preds = %356, %353
  %360 = load ptr, ptr %14, align 8
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %388

362:                                              ; preds = %359
  %363 = load ptr, ptr %14, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 0
  %365 = load i8, ptr %364, align 1
  %366 = sext i8 %365 to i32
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %388

368:                                              ; preds = %362
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 144, i1 false)
  %369 = load ptr, ptr %14, align 8
  %370 = call i32 @stat(ptr noundef %369, ptr noundef %28) #12
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %387, label %372

372:                                              ; preds = %368
  %373 = getelementptr inbounds %struct.stat, ptr %28, i32 0, i32 3
  %374 = load i32, ptr %373, align 8
  %375 = and i32 %374, 61440
  %376 = icmp eq i32 %375, 16384
  br i1 %376, label %386, label %377

377:                                              ; preds = %372
  %378 = load ptr, ptr %14, align 8
  %379 = call noalias ptr @fopen(ptr noundef %378, ptr noundef @.str.13)
  store ptr %379, ptr %25, align 8
  %380 = load ptr, ptr %25, align 8
  %381 = icmp ne ptr %380, null
  br i1 %381, label %382, label %385

382:                                              ; preds = %377
  %383 = load ptr, ptr %14, align 8
  %384 = call ptr @expand_filepath(ptr noundef %383, ptr noundef null)
  store ptr %384, ptr %26, align 8
  store i8 1, ptr %27, align 1
  br label %385

385:                                              ; preds = %382, %377
  br label %386

386:                                              ; preds = %385, %372
  br label %387

387:                                              ; preds = %386, %368
  br label %388

388:                                              ; preds = %387, %362, %359
  %389 = load ptr, ptr %25, align 8
  %390 = icmp ne ptr %389, null
  br i1 %390, label %406, label %391

391:                                              ; preds = %388
  store ptr @.str.14, ptr %29, align 8
  %392 = load ptr, ptr %29, align 8
  %393 = load ptr, ptr @sapi_module, align 8
  %394 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %30, i64 noundef 0, ptr noundef %392, ptr noundef %393)
  %395 = load ptr, ptr %30, align 8
  %396 = load ptr, ptr %15, align 8
  %397 = call ptr @php_fopen_with_path(ptr noundef %395, ptr noundef @.str.13, ptr noundef %396, ptr noundef %19)
  store ptr %397, ptr %25, align 8
  %398 = load ptr, ptr %30, align 8
  call void @_efree(ptr noundef %398)
  %399 = load ptr, ptr %25, align 8
  %400 = icmp ne ptr %399, null
  br i1 %400, label %401, label %405

401:                                              ; preds = %391
  %402 = load ptr, ptr %19, align 8
  %403 = getelementptr inbounds %struct._zend_string, ptr %402, i32 0, i32 3
  %404 = getelementptr inbounds [1 x i8], ptr %403, i64 0, i64 0
  store ptr %404, ptr %26, align 8
  br label %405

405:                                              ; preds = %401, %391
  br label %406

406:                                              ; preds = %405, %388
  %407 = load ptr, ptr %25, align 8
  %408 = icmp ne ptr %407, null
  br i1 %408, label %419, label %409

409:                                              ; preds = %406
  %410 = load ptr, ptr %15, align 8
  %411 = call ptr @php_fopen_with_path(ptr noundef @.str.15, ptr noundef @.str.13, ptr noundef %410, ptr noundef %19)
  store ptr %411, ptr %25, align 8
  %412 = load ptr, ptr %25, align 8
  %413 = icmp ne ptr %412, null
  br i1 %413, label %414, label %418

414:                                              ; preds = %409
  %415 = load ptr, ptr %19, align 8
  %416 = getelementptr inbounds %struct._zend_string, ptr %415, i32 0, i32 3
  %417 = getelementptr inbounds [1 x i8], ptr %416, i64 0, i64 0
  store ptr %417, ptr %26, align 8
  br label %418

418:                                              ; preds = %414, %409
  br label %419

419:                                              ; preds = %418, %406
  br label %420

420:                                              ; preds = %419, %356
  %421 = load i32, ptr %18, align 4
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %425

423:                                              ; preds = %420
  %424 = load ptr, ptr %15, align 8
  call void @_efree(ptr noundef %424)
  br label %425

425:                                              ; preds = %423, %420
  %426 = load ptr, ptr %17, align 8
  store ptr %426, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 18), align 8
  %427 = load ptr, ptr %25, align 8
  %428 = icmp ne ptr %427, null
  br i1 %428, label %429, label %935

429:                                              ; preds = %425
  %430 = load ptr, ptr %25, align 8
  %431 = load ptr, ptr %26, align 8
  call void @zend_stream_init_fp(ptr noundef %31, ptr noundef %430, ptr noundef %431)
  br label %432

432:                                              ; preds = %429
  store ptr null, ptr @active_ini_hash, align 8
  store i32 0, ptr @is_special_section, align 4
  br label %433

433:                                              ; preds = %432
  %434 = call i32 @zend_parse_ini_file(ptr noundef %31, i1 noundef zeroext true, i32 noundef 0, ptr noundef @php_ini_parser_cb, ptr noundef @configuration_hash)
  br label %435

435:                                              ; preds = %433
  store ptr %32, ptr %33, align 8
  %436 = load ptr, ptr %26, align 8
  %437 = load ptr, ptr %26, align 8
  %438 = call i64 @strlen(ptr noundef %437) #11
  store ptr %436, ptr %8, align 8
  store i64 %438, ptr %9, align 8
  store i8 1, ptr %10, align 1
  %439 = load i64, ptr %9, align 8
  %440 = load i8, ptr %10, align 1
  %441 = trunc i8 %440 to i1
  store i64 %439, ptr %3, align 8
  %442 = zext i1 %441 to i8
  store i8 %442, ptr %4, align 1
  %443 = load i8, ptr %4, align 1
  %444 = trunc i8 %443 to i1
  br i1 %444, label %445, label %453

445:                                              ; preds = %435
  %446 = load i64, ptr %3, align 8
  %447 = add i64 24, %446
  %448 = add i64 %447, 1
  %449 = add i64 %448, 8
  %450 = sub i64 %449, 1
  %451 = and i64 %450, -8
  %452 = call noalias ptr @__zend_malloc(i64 noundef %451) #14
  br label %857

453:                                              ; preds = %435
  %454 = load i64, ptr %3, align 8
  %455 = add i64 24, %454
  %456 = add i64 %455, 1
  %457 = add i64 %456, 8
  %458 = sub i64 %457, 1
  %459 = and i64 %458, -8
  %460 = call i1 @llvm.is.constant.i64(i64 %459)
  br i1 %460, label %461, label %847

461:                                              ; preds = %453
  %462 = load i64, ptr %3, align 8
  %463 = add i64 24, %462
  %464 = add i64 %463, 1
  %465 = add i64 %464, 8
  %466 = sub i64 %465, 1
  %467 = and i64 %466, -8
  %468 = icmp ule i64 %467, 8
  br i1 %468, label %469, label %471

469:                                              ; preds = %461
  %470 = call noalias ptr @_emalloc_8() #12
  br label %845

471:                                              ; preds = %461
  %472 = load i64, ptr %3, align 8
  %473 = add i64 24, %472
  %474 = add i64 %473, 1
  %475 = add i64 %474, 8
  %476 = sub i64 %475, 1
  %477 = and i64 %476, -8
  %478 = icmp ule i64 %477, 16
  br i1 %478, label %479, label %481

479:                                              ; preds = %471
  %480 = call noalias ptr @_emalloc_16() #12
  br label %843

481:                                              ; preds = %471
  %482 = load i64, ptr %3, align 8
  %483 = add i64 24, %482
  %484 = add i64 %483, 1
  %485 = add i64 %484, 8
  %486 = sub i64 %485, 1
  %487 = and i64 %486, -8
  %488 = icmp ule i64 %487, 24
  br i1 %488, label %489, label %491

489:                                              ; preds = %481
  %490 = call noalias ptr @_emalloc_24() #12
  br label %841

491:                                              ; preds = %481
  %492 = load i64, ptr %3, align 8
  %493 = add i64 24, %492
  %494 = add i64 %493, 1
  %495 = add i64 %494, 8
  %496 = sub i64 %495, 1
  %497 = and i64 %496, -8
  %498 = icmp ule i64 %497, 32
  br i1 %498, label %499, label %501

499:                                              ; preds = %491
  %500 = call noalias ptr @_emalloc_32() #12
  br label %839

501:                                              ; preds = %491
  %502 = load i64, ptr %3, align 8
  %503 = add i64 24, %502
  %504 = add i64 %503, 1
  %505 = add i64 %504, 8
  %506 = sub i64 %505, 1
  %507 = and i64 %506, -8
  %508 = icmp ule i64 %507, 40
  br i1 %508, label %509, label %511

509:                                              ; preds = %501
  %510 = call noalias ptr @_emalloc_40() #12
  br label %837

511:                                              ; preds = %501
  %512 = load i64, ptr %3, align 8
  %513 = add i64 24, %512
  %514 = add i64 %513, 1
  %515 = add i64 %514, 8
  %516 = sub i64 %515, 1
  %517 = and i64 %516, -8
  %518 = icmp ule i64 %517, 48
  br i1 %518, label %519, label %521

519:                                              ; preds = %511
  %520 = call noalias ptr @_emalloc_48() #12
  br label %835

521:                                              ; preds = %511
  %522 = load i64, ptr %3, align 8
  %523 = add i64 24, %522
  %524 = add i64 %523, 1
  %525 = add i64 %524, 8
  %526 = sub i64 %525, 1
  %527 = and i64 %526, -8
  %528 = icmp ule i64 %527, 56
  br i1 %528, label %529, label %531

529:                                              ; preds = %521
  %530 = call noalias ptr @_emalloc_56() #12
  br label %833

531:                                              ; preds = %521
  %532 = load i64, ptr %3, align 8
  %533 = add i64 24, %532
  %534 = add i64 %533, 1
  %535 = add i64 %534, 8
  %536 = sub i64 %535, 1
  %537 = and i64 %536, -8
  %538 = icmp ule i64 %537, 64
  br i1 %538, label %539, label %541

539:                                              ; preds = %531
  %540 = call noalias ptr @_emalloc_64() #12
  br label %831

541:                                              ; preds = %531
  %542 = load i64, ptr %3, align 8
  %543 = add i64 24, %542
  %544 = add i64 %543, 1
  %545 = add i64 %544, 8
  %546 = sub i64 %545, 1
  %547 = and i64 %546, -8
  %548 = icmp ule i64 %547, 80
  br i1 %548, label %549, label %551

549:                                              ; preds = %541
  %550 = call noalias ptr @_emalloc_80() #12
  br label %829

551:                                              ; preds = %541
  %552 = load i64, ptr %3, align 8
  %553 = add i64 24, %552
  %554 = add i64 %553, 1
  %555 = add i64 %554, 8
  %556 = sub i64 %555, 1
  %557 = and i64 %556, -8
  %558 = icmp ule i64 %557, 96
  br i1 %558, label %559, label %561

559:                                              ; preds = %551
  %560 = call noalias ptr @_emalloc_96() #12
  br label %827

561:                                              ; preds = %551
  %562 = load i64, ptr %3, align 8
  %563 = add i64 24, %562
  %564 = add i64 %563, 1
  %565 = add i64 %564, 8
  %566 = sub i64 %565, 1
  %567 = and i64 %566, -8
  %568 = icmp ule i64 %567, 112
  br i1 %568, label %569, label %571

569:                                              ; preds = %561
  %570 = call noalias ptr @_emalloc_112() #12
  br label %825

571:                                              ; preds = %561
  %572 = load i64, ptr %3, align 8
  %573 = add i64 24, %572
  %574 = add i64 %573, 1
  %575 = add i64 %574, 8
  %576 = sub i64 %575, 1
  %577 = and i64 %576, -8
  %578 = icmp ule i64 %577, 128
  br i1 %578, label %579, label %581

579:                                              ; preds = %571
  %580 = call noalias ptr @_emalloc_128() #12
  br label %823

581:                                              ; preds = %571
  %582 = load i64, ptr %3, align 8
  %583 = add i64 24, %582
  %584 = add i64 %583, 1
  %585 = add i64 %584, 8
  %586 = sub i64 %585, 1
  %587 = and i64 %586, -8
  %588 = icmp ule i64 %587, 160
  br i1 %588, label %589, label %591

589:                                              ; preds = %581
  %590 = call noalias ptr @_emalloc_160() #12
  br label %821

591:                                              ; preds = %581
  %592 = load i64, ptr %3, align 8
  %593 = add i64 24, %592
  %594 = add i64 %593, 1
  %595 = add i64 %594, 8
  %596 = sub i64 %595, 1
  %597 = and i64 %596, -8
  %598 = icmp ule i64 %597, 192
  br i1 %598, label %599, label %601

599:                                              ; preds = %591
  %600 = call noalias ptr @_emalloc_192() #12
  br label %819

601:                                              ; preds = %591
  %602 = load i64, ptr %3, align 8
  %603 = add i64 24, %602
  %604 = add i64 %603, 1
  %605 = add i64 %604, 8
  %606 = sub i64 %605, 1
  %607 = and i64 %606, -8
  %608 = icmp ule i64 %607, 224
  br i1 %608, label %609, label %611

609:                                              ; preds = %601
  %610 = call noalias ptr @_emalloc_224() #12
  br label %817

611:                                              ; preds = %601
  %612 = load i64, ptr %3, align 8
  %613 = add i64 24, %612
  %614 = add i64 %613, 1
  %615 = add i64 %614, 8
  %616 = sub i64 %615, 1
  %617 = and i64 %616, -8
  %618 = icmp ule i64 %617, 256
  br i1 %618, label %619, label %621

619:                                              ; preds = %611
  %620 = call noalias ptr @_emalloc_256() #12
  br label %815

621:                                              ; preds = %611
  %622 = load i64, ptr %3, align 8
  %623 = add i64 24, %622
  %624 = add i64 %623, 1
  %625 = add i64 %624, 8
  %626 = sub i64 %625, 1
  %627 = and i64 %626, -8
  %628 = icmp ule i64 %627, 320
  br i1 %628, label %629, label %631

629:                                              ; preds = %621
  %630 = call noalias ptr @_emalloc_320() #12
  br label %813

631:                                              ; preds = %621
  %632 = load i64, ptr %3, align 8
  %633 = add i64 24, %632
  %634 = add i64 %633, 1
  %635 = add i64 %634, 8
  %636 = sub i64 %635, 1
  %637 = and i64 %636, -8
  %638 = icmp ule i64 %637, 384
  br i1 %638, label %639, label %641

639:                                              ; preds = %631
  %640 = call noalias ptr @_emalloc_384() #12
  br label %811

641:                                              ; preds = %631
  %642 = load i64, ptr %3, align 8
  %643 = add i64 24, %642
  %644 = add i64 %643, 1
  %645 = add i64 %644, 8
  %646 = sub i64 %645, 1
  %647 = and i64 %646, -8
  %648 = icmp ule i64 %647, 448
  br i1 %648, label %649, label %651

649:                                              ; preds = %641
  %650 = call noalias ptr @_emalloc_448() #12
  br label %809

651:                                              ; preds = %641
  %652 = load i64, ptr %3, align 8
  %653 = add i64 24, %652
  %654 = add i64 %653, 1
  %655 = add i64 %654, 8
  %656 = sub i64 %655, 1
  %657 = and i64 %656, -8
  %658 = icmp ule i64 %657, 512
  br i1 %658, label %659, label %661

659:                                              ; preds = %651
  %660 = call noalias ptr @_emalloc_512() #12
  br label %807

661:                                              ; preds = %651
  %662 = load i64, ptr %3, align 8
  %663 = add i64 24, %662
  %664 = add i64 %663, 1
  %665 = add i64 %664, 8
  %666 = sub i64 %665, 1
  %667 = and i64 %666, -8
  %668 = icmp ule i64 %667, 640
  br i1 %668, label %669, label %671

669:                                              ; preds = %661
  %670 = call noalias ptr @_emalloc_640() #12
  br label %805

671:                                              ; preds = %661
  %672 = load i64, ptr %3, align 8
  %673 = add i64 24, %672
  %674 = add i64 %673, 1
  %675 = add i64 %674, 8
  %676 = sub i64 %675, 1
  %677 = and i64 %676, -8
  %678 = icmp ule i64 %677, 768
  br i1 %678, label %679, label %681

679:                                              ; preds = %671
  %680 = call noalias ptr @_emalloc_768() #12
  br label %803

681:                                              ; preds = %671
  %682 = load i64, ptr %3, align 8
  %683 = add i64 24, %682
  %684 = add i64 %683, 1
  %685 = add i64 %684, 8
  %686 = sub i64 %685, 1
  %687 = and i64 %686, -8
  %688 = icmp ule i64 %687, 896
  br i1 %688, label %689, label %691

689:                                              ; preds = %681
  %690 = call noalias ptr @_emalloc_896() #12
  br label %801

691:                                              ; preds = %681
  %692 = load i64, ptr %3, align 8
  %693 = add i64 24, %692
  %694 = add i64 %693, 1
  %695 = add i64 %694, 8
  %696 = sub i64 %695, 1
  %697 = and i64 %696, -8
  %698 = icmp ule i64 %697, 1024
  br i1 %698, label %699, label %701

699:                                              ; preds = %691
  %700 = call noalias ptr @_emalloc_1024() #12
  br label %799

701:                                              ; preds = %691
  %702 = load i64, ptr %3, align 8
  %703 = add i64 24, %702
  %704 = add i64 %703, 1
  %705 = add i64 %704, 8
  %706 = sub i64 %705, 1
  %707 = and i64 %706, -8
  %708 = icmp ule i64 %707, 1280
  br i1 %708, label %709, label %711

709:                                              ; preds = %701
  %710 = call noalias ptr @_emalloc_1280() #12
  br label %797

711:                                              ; preds = %701
  %712 = load i64, ptr %3, align 8
  %713 = add i64 24, %712
  %714 = add i64 %713, 1
  %715 = add i64 %714, 8
  %716 = sub i64 %715, 1
  %717 = and i64 %716, -8
  %718 = icmp ule i64 %717, 1536
  br i1 %718, label %719, label %721

719:                                              ; preds = %711
  %720 = call noalias ptr @_emalloc_1536() #12
  br label %795

721:                                              ; preds = %711
  %722 = load i64, ptr %3, align 8
  %723 = add i64 24, %722
  %724 = add i64 %723, 1
  %725 = add i64 %724, 8
  %726 = sub i64 %725, 1
  %727 = and i64 %726, -8
  %728 = icmp ule i64 %727, 1792
  br i1 %728, label %729, label %731

729:                                              ; preds = %721
  %730 = call noalias ptr @_emalloc_1792() #12
  br label %793

731:                                              ; preds = %721
  %732 = load i64, ptr %3, align 8
  %733 = add i64 24, %732
  %734 = add i64 %733, 1
  %735 = add i64 %734, 8
  %736 = sub i64 %735, 1
  %737 = and i64 %736, -8
  %738 = icmp ule i64 %737, 2048
  br i1 %738, label %739, label %741

739:                                              ; preds = %731
  %740 = call noalias ptr @_emalloc_2048() #12
  br label %791

741:                                              ; preds = %731
  %742 = load i64, ptr %3, align 8
  %743 = add i64 24, %742
  %744 = add i64 %743, 1
  %745 = add i64 %744, 8
  %746 = sub i64 %745, 1
  %747 = and i64 %746, -8
  %748 = icmp ule i64 %747, 2560
  br i1 %748, label %749, label %751

749:                                              ; preds = %741
  %750 = call noalias ptr @_emalloc_2560() #12
  br label %789

751:                                              ; preds = %741
  %752 = load i64, ptr %3, align 8
  %753 = add i64 24, %752
  %754 = add i64 %753, 1
  %755 = add i64 %754, 8
  %756 = sub i64 %755, 1
  %757 = and i64 %756, -8
  %758 = icmp ule i64 %757, 3072
  br i1 %758, label %759, label %761

759:                                              ; preds = %751
  %760 = call noalias ptr @_emalloc_3072() #12
  br label %787

761:                                              ; preds = %751
  %762 = load i64, ptr %3, align 8
  %763 = add i64 24, %762
  %764 = add i64 %763, 1
  %765 = add i64 %764, 8
  %766 = sub i64 %765, 1
  %767 = and i64 %766, -8
  %768 = icmp ule i64 %767, 2093056
  br i1 %768, label %769, label %777

769:                                              ; preds = %761
  %770 = load i64, ptr %3, align 8
  %771 = add i64 24, %770
  %772 = add i64 %771, 1
  %773 = add i64 %772, 8
  %774 = sub i64 %773, 1
  %775 = and i64 %774, -8
  %776 = call noalias ptr @_emalloc_large(i64 noundef %775) #14
  br label %785

777:                                              ; preds = %761
  %778 = load i64, ptr %3, align 8
  %779 = add i64 24, %778
  %780 = add i64 %779, 1
  %781 = add i64 %780, 8
  %782 = sub i64 %781, 1
  %783 = and i64 %782, -8
  %784 = call noalias ptr @_emalloc_huge(i64 noundef %783) #14
  br label %785

785:                                              ; preds = %777, %769
  %786 = phi ptr [ %776, %769 ], [ %784, %777 ]
  br label %787

787:                                              ; preds = %785, %759
  %788 = phi ptr [ %760, %759 ], [ %786, %785 ]
  br label %789

789:                                              ; preds = %787, %749
  %790 = phi ptr [ %750, %749 ], [ %788, %787 ]
  br label %791

791:                                              ; preds = %789, %739
  %792 = phi ptr [ %740, %739 ], [ %790, %789 ]
  br label %793

793:                                              ; preds = %791, %729
  %794 = phi ptr [ %730, %729 ], [ %792, %791 ]
  br label %795

795:                                              ; preds = %793, %719
  %796 = phi ptr [ %720, %719 ], [ %794, %793 ]
  br label %797

797:                                              ; preds = %795, %709
  %798 = phi ptr [ %710, %709 ], [ %796, %795 ]
  br label %799

799:                                              ; preds = %797, %699
  %800 = phi ptr [ %700, %699 ], [ %798, %797 ]
  br label %801

801:                                              ; preds = %799, %689
  %802 = phi ptr [ %690, %689 ], [ %800, %799 ]
  br label %803

803:                                              ; preds = %801, %679
  %804 = phi ptr [ %680, %679 ], [ %802, %801 ]
  br label %805

805:                                              ; preds = %803, %669
  %806 = phi ptr [ %670, %669 ], [ %804, %803 ]
  br label %807

807:                                              ; preds = %805, %659
  %808 = phi ptr [ %660, %659 ], [ %806, %805 ]
  br label %809

809:                                              ; preds = %807, %649
  %810 = phi ptr [ %650, %649 ], [ %808, %807 ]
  br label %811

811:                                              ; preds = %809, %639
  %812 = phi ptr [ %640, %639 ], [ %810, %809 ]
  br label %813

813:                                              ; preds = %811, %629
  %814 = phi ptr [ %630, %629 ], [ %812, %811 ]
  br label %815

815:                                              ; preds = %813, %619
  %816 = phi ptr [ %620, %619 ], [ %814, %813 ]
  br label %817

817:                                              ; preds = %815, %609
  %818 = phi ptr [ %610, %609 ], [ %816, %815 ]
  br label %819

819:                                              ; preds = %817, %599
  %820 = phi ptr [ %600, %599 ], [ %818, %817 ]
  br label %821

821:                                              ; preds = %819, %589
  %822 = phi ptr [ %590, %589 ], [ %820, %819 ]
  br label %823

823:                                              ; preds = %821, %579
  %824 = phi ptr [ %580, %579 ], [ %822, %821 ]
  br label %825

825:                                              ; preds = %823, %569
  %826 = phi ptr [ %570, %569 ], [ %824, %823 ]
  br label %827

827:                                              ; preds = %825, %559
  %828 = phi ptr [ %560, %559 ], [ %826, %825 ]
  br label %829

829:                                              ; preds = %827, %549
  %830 = phi ptr [ %550, %549 ], [ %828, %827 ]
  br label %831

831:                                              ; preds = %829, %539
  %832 = phi ptr [ %540, %539 ], [ %830, %829 ]
  br label %833

833:                                              ; preds = %831, %529
  %834 = phi ptr [ %530, %529 ], [ %832, %831 ]
  br label %835

835:                                              ; preds = %833, %519
  %836 = phi ptr [ %520, %519 ], [ %834, %833 ]
  br label %837

837:                                              ; preds = %835, %509
  %838 = phi ptr [ %510, %509 ], [ %836, %835 ]
  br label %839

839:                                              ; preds = %837, %499
  %840 = phi ptr [ %500, %499 ], [ %838, %837 ]
  br label %841

841:                                              ; preds = %839, %489
  %842 = phi ptr [ %490, %489 ], [ %840, %839 ]
  br label %843

843:                                              ; preds = %841, %479
  %844 = phi ptr [ %480, %479 ], [ %842, %841 ]
  br label %845

845:                                              ; preds = %843, %469
  %846 = phi ptr [ %470, %469 ], [ %844, %843 ]
  br label %855

847:                                              ; preds = %453
  %848 = load i64, ptr %3, align 8
  %849 = add i64 24, %848
  %850 = add i64 %849, 1
  %851 = add i64 %850, 8
  %852 = sub i64 %851, 1
  %853 = and i64 %852, -8
  %854 = call noalias ptr @_emalloc(i64 noundef %853) #14
  br label %855

855:                                              ; preds = %847, %845
  %856 = phi ptr [ %846, %845 ], [ %854, %847 ]
  br label %857

857:                                              ; preds = %855, %445
  %858 = phi ptr [ %452, %445 ], [ %856, %855 ]
  store ptr %858, ptr %5, align 8
  %859 = load ptr, ptr %5, align 8
  store ptr %859, ptr %1, align 8
  store i32 1, ptr %2, align 4
  %860 = load i32, ptr %2, align 4
  %861 = load ptr, ptr %1, align 8
  store i32 %860, ptr %861, align 4
  %862 = load i8, ptr %4, align 1
  %863 = trunc i8 %862 to i1
  %864 = select i1 %863, i32 128, i32 0
  %865 = or i32 22, %864
  %866 = load ptr, ptr %5, align 8
  %867 = getelementptr inbounds %struct._zend_refcounted_h, ptr %866, i32 0, i32 1
  store i32 %865, ptr %867, align 4
  %868 = load ptr, ptr %5, align 8
  %869 = getelementptr inbounds %struct._zend_string, ptr %868, i32 0, i32 1
  store i64 0, ptr %869, align 8
  %870 = load i64, ptr %3, align 8
  %871 = load ptr, ptr %5, align 8
  %872 = getelementptr inbounds %struct._zend_string, ptr %871, i32 0, i32 2
  store i64 %870, ptr %872, align 8
  %873 = load ptr, ptr %5, align 8
  store ptr %873, ptr %11, align 8
  %874 = load ptr, ptr %11, align 8
  %875 = getelementptr inbounds %struct._zend_string, ptr %874, i32 0, i32 3
  %876 = load ptr, ptr %8, align 8
  %877 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %875, ptr align 1 %876, i64 %877, i1 false)
  %878 = load ptr, ptr %11, align 8
  %879 = getelementptr inbounds %struct._zend_string, ptr %878, i32 0, i32 3
  %880 = load i64, ptr %9, align 8
  %881 = getelementptr inbounds [1 x i8], ptr %879, i64 0, i64 %880
  store i8 0, ptr %881, align 1
  %882 = load ptr, ptr %11, align 8
  store ptr %882, ptr %34, align 8
  %883 = load ptr, ptr %34, align 8
  %884 = load ptr, ptr %33, align 8
  %885 = getelementptr inbounds %struct._zval_struct, ptr %884, i32 0, i32 0
  store ptr %883, ptr %885, align 8
  %886 = load ptr, ptr %33, align 8
  %887 = getelementptr inbounds %struct._zval_struct, ptr %886, i32 0, i32 1
  store i32 262, ptr %887, align 8
  br label %888

888:                                              ; preds = %857
  %889 = call ptr @zend_hash_str_update(ptr noundef @configuration_hash, ptr noundef @.str.16, i64 noundef 13, ptr noundef %32)
  %890 = load ptr, ptr %19, align 8
  %891 = icmp ne ptr %890, null
  br i1 %891, label %892, label %920

892:                                              ; preds = %888
  %893 = load ptr, ptr %19, align 8
  store ptr %893, ptr %12, align 8
  store i8 0, ptr %13, align 1
  %894 = load ptr, ptr %12, align 8
  %895 = getelementptr inbounds %struct._zend_refcounted_h, ptr %894, i32 0, i32 1
  %896 = load i32, ptr %895, align 4
  store i32 %896, ptr %7, align 4
  %897 = load i32, ptr %7, align 4
  %898 = and i32 %897, 1008
  %899 = and i32 %898, 64
  %900 = icmp ne i32 %899, 0
  br i1 %900, label %919, label %901

901:                                              ; preds = %892
  %902 = load ptr, ptr %12, align 8
  store ptr %902, ptr %6, align 8
  %903 = load ptr, ptr %6, align 8
  %904 = load i32, ptr %903, align 4
  %905 = icmp ugt i32 %904, 0
  call void @llvm.assume(i1 %905)
  %906 = load ptr, ptr %6, align 8
  %907 = load i32, ptr %906, align 4
  %908 = add i32 %907, -1
  store i32 %908, ptr %906, align 4
  %909 = icmp eq i32 %908, 0
  br i1 %909, label %910, label %918

910:                                              ; preds = %901
  %911 = load i8, ptr %13, align 1
  %912 = trunc i8 %911 to i1
  br i1 %912, label %913, label %915

913:                                              ; preds = %910
  %914 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %914) #12
  br label %917

915:                                              ; preds = %910
  %916 = load ptr, ptr %12, align 8
  call void @_efree(ptr noundef %916) #12
  br label %917

917:                                              ; preds = %915, %913
  br label %918

918:                                              ; preds = %917, %901
  br label %919

919:                                              ; preds = %918, %892
  br label %920

920:                                              ; preds = %919, %888
  %921 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 0
  %922 = load ptr, ptr %921, align 8
  %923 = getelementptr inbounds %struct._zend_string, ptr %922, i32 0, i32 3
  %924 = getelementptr inbounds [1 x i8], ptr %923, i64 0, i64 0
  %925 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 0
  %926 = load ptr, ptr %925, align 8
  %927 = getelementptr inbounds %struct._zend_string, ptr %926, i32 0, i32 2
  %928 = load i64, ptr %927, align 8
  %929 = call noalias ptr @zend_strndup(ptr noundef %924, i64 noundef %928)
  store ptr %929, ptr @php_ini_opened_path, align 8
  call void @zend_destroy_file_handle(ptr noundef %31)
  %930 = load i8, ptr %27, align 1
  %931 = trunc i8 %930 to i1
  br i1 %931, label %932, label %934

932:                                              ; preds = %920
  %933 = load ptr, ptr %26, align 8
  call void @_efree(ptr noundef %933)
  br label %934

934:                                              ; preds = %932, %920
  br label %935

935:                                              ; preds = %934, %425
  %936 = call ptr @getenv(ptr noundef @.str.17) #12
  store ptr %936, ptr @php_ini_scanned_path, align 8
  %937 = load ptr, ptr @php_ini_scanned_path, align 8
  %938 = icmp ne ptr %937, null
  br i1 %938, label %940, label %939

939:                                              ; preds = %935
  store ptr @.str.10, ptr @php_ini_scanned_path, align 8
  br label %940

940:                                              ; preds = %939, %935
  %941 = load ptr, ptr @php_ini_scanned_path, align 8
  %942 = call i64 @strlen(ptr noundef %941) #11
  %943 = trunc i64 %942 to i32
  store i32 %943, ptr %16, align 4
  %944 = load i32, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 24), align 8
  %945 = icmp ne i32 %944, 0
  br i1 %945, label %1156, label %946

946:                                              ; preds = %940
  %947 = load i32, ptr %16, align 4
  %948 = icmp ne i32 %947, 0
  br i1 %948, label %949, label %1156

949:                                              ; preds = %946
  call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 144, i1 false)
  store i32 0, ptr %44, align 4
  call void @zend_llist_init(ptr noundef %41, i64 noundef 8, ptr noundef @free_estring, i8 noundef zeroext 1)
  %950 = load ptr, ptr @php_ini_scanned_path, align 8
  %951 = call noalias ptr @_estrdup(ptr noundef %950)
  store ptr %951, ptr %45, align 8
  %952 = load ptr, ptr %45, align 8
  store ptr %952, ptr %46, align 8
  br label %953

953:                                              ; preds = %1087, %949
  %954 = load ptr, ptr %46, align 8
  %955 = icmp ne ptr %954, null
  br i1 %955, label %956, label %1089

956:                                              ; preds = %953
  %957 = load ptr, ptr %46, align 8
  %958 = call ptr @strchr(ptr noundef %957, i32 noundef 58) #11
  store ptr %958, ptr %47, align 8
  %959 = load ptr, ptr %47, align 8
  %960 = icmp ne ptr %959, null
  br i1 %960, label %961, label %964

961:                                              ; preds = %956
  %962 = load ptr, ptr %47, align 8
  %963 = getelementptr inbounds i8, ptr %962, i32 1
  store ptr %963, ptr %47, align 8
  store i8 0, ptr %962, align 1
  br label %964

964:                                              ; preds = %961, %956
  %965 = load ptr, ptr %46, align 8
  %966 = getelementptr inbounds i8, ptr %965, i64 0
  %967 = load i8, ptr %966, align 1
  %968 = icmp ne i8 %967, 0
  br i1 %968, label %970, label %969

969:                                              ; preds = %964
  store ptr @.str.10, ptr %46, align 8
  br label %970

970:                                              ; preds = %969, %964
  %971 = load ptr, ptr %46, align 8
  %972 = call i64 @strlen(ptr noundef %971) #11
  %973 = trunc i64 %972 to i32
  store i32 %973, ptr %48, align 4
  %974 = load i32, ptr %48, align 4
  %975 = icmp sgt i32 %974, 0
  br i1 %975, label %976, label %1086

976:                                              ; preds = %970
  %977 = load ptr, ptr %46, align 8
  %978 = call i32 @scandir(ptr noundef %977, ptr noundef %35, ptr noundef null, ptr noundef @alphasort)
  store i32 %978, ptr %36, align 4
  %979 = icmp sgt i32 %978, 0
  br i1 %979, label %980, label %1086

980:                                              ; preds = %976
  store i32 0, ptr %37, align 4
  br label %981

981:                                              ; preds = %1081, %980
  %982 = load i32, ptr %37, align 4
  %983 = load i32, ptr %36, align 4
  %984 = icmp slt i32 %982, %983
  br i1 %984, label %985, label %1084

985:                                              ; preds = %981
  %986 = load ptr, ptr %35, align 8
  %987 = load i32, ptr %37, align 4
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds ptr, ptr %986, i64 %988
  %990 = load ptr, ptr %989, align 8
  %991 = getelementptr inbounds %struct.dirent, ptr %990, i32 0, i32 4
  %992 = getelementptr inbounds [256 x i8], ptr %991, i64 0, i64 0
  %993 = call ptr @strrchr(ptr noundef %992, i32 noundef 46) #11
  store ptr %993, ptr %40, align 8
  %994 = icmp ne ptr %993, null
  br i1 %994, label %995, label %1002

995:                                              ; preds = %985
  %996 = load ptr, ptr %40, align 8
  %997 = icmp ne ptr %996, null
  br i1 %997, label %998, label %1008

998:                                              ; preds = %995
  %999 = load ptr, ptr %40, align 8
  %1000 = call i32 @strcmp(ptr noundef %999, ptr noundef @.str.18) #11
  %1001 = icmp ne i32 %1000, 0
  br i1 %1001, label %1002, label %1008

1002:                                             ; preds = %998, %985
  %1003 = load ptr, ptr %35, align 8
  %1004 = load i32, ptr %37, align 4
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds ptr, ptr %1003, i64 %1005
  %1007 = load ptr, ptr %1006, align 8
  call void @free(ptr noundef %1007) #12
  br label %1081

1008:                                             ; preds = %998, %995
  br label %1009

1009:                                             ; preds = %1008
  store ptr null, ptr @active_ini_hash, align 8
  store i32 0, ptr @is_special_section, align 4
  br label %1010

1010:                                             ; preds = %1009
  %1011 = load ptr, ptr %46, align 8
  %1012 = load i32, ptr %48, align 4
  %1013 = sub nsw i32 %1012, 1
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds i8, ptr %1011, i64 %1014
  %1016 = load i8, ptr %1015, align 1
  %1017 = sext i8 %1016 to i32
  %1018 = icmp eq i32 %1017, 47
  br i1 %1018, label %1019, label %1030

1019:                                             ; preds = %1010
  %1020 = getelementptr inbounds [4096 x i8], ptr %39, i64 0, i64 0
  %1021 = load ptr, ptr %46, align 8
  %1022 = load ptr, ptr %35, align 8
  %1023 = load i32, ptr %37, align 4
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds ptr, ptr %1022, i64 %1024
  %1026 = load ptr, ptr %1025, align 8
  %1027 = getelementptr inbounds %struct.dirent, ptr %1026, i32 0, i32 4
  %1028 = getelementptr inbounds [256 x i8], ptr %1027, i64 0, i64 0
  %1029 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %1020, i64 noundef 4096, ptr noundef @.str.19, ptr noundef %1021, ptr noundef %1028)
  br label %1041

1030:                                             ; preds = %1010
  %1031 = getelementptr inbounds [4096 x i8], ptr %39, i64 0, i64 0
  %1032 = load ptr, ptr %46, align 8
  %1033 = load ptr, ptr %35, align 8
  %1034 = load i32, ptr %37, align 4
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds ptr, ptr %1033, i64 %1035
  %1037 = load ptr, ptr %1036, align 8
  %1038 = getelementptr inbounds %struct.dirent, ptr %1037, i32 0, i32 4
  %1039 = getelementptr inbounds [256 x i8], ptr %1038, i64 0, i64 0
  %1040 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %1031, i64 noundef 4096, ptr noundef @.str.20, ptr noundef %1032, i32 noundef 47, ptr noundef %1039)
  br label %1041

1041:                                             ; preds = %1030, %1019
  %1042 = getelementptr inbounds [4096 x i8], ptr %39, i64 0, i64 0
  %1043 = call i32 @stat(ptr noundef %1042, ptr noundef %38) #12
  %1044 = icmp eq i32 %1043, 0
  br i1 %1044, label %1045, label %1075

1045:                                             ; preds = %1041
  %1046 = getelementptr inbounds %struct.stat, ptr %38, i32 0, i32 3
  %1047 = load i32, ptr %1046, align 8
  %1048 = and i32 %1047, 61440
  %1049 = icmp eq i32 %1048, 32768
  br i1 %1049, label %1050, label %1074

1050:                                             ; preds = %1045
  %1051 = getelementptr inbounds [4096 x i8], ptr %39, i64 0, i64 0
  %1052 = call noalias ptr @fopen(ptr noundef %1051, ptr noundef @.str.13)
  store ptr %1052, ptr %50, align 8
  %1053 = load ptr, ptr %50, align 8
  %1054 = icmp ne ptr %1053, null
  br i1 %1054, label %1055, label %1073

1055:                                             ; preds = %1050
  %1056 = load ptr, ptr %50, align 8
  %1057 = getelementptr inbounds [4096 x i8], ptr %39, i64 0, i64 0
  call void @zend_stream_init_fp(ptr noundef %49, ptr noundef %1056, ptr noundef %1057)
  %1058 = call i32 @zend_parse_ini_file(ptr noundef %49, i1 noundef zeroext true, i32 noundef 0, ptr noundef @php_ini_parser_cb, ptr noundef @configuration_hash)
  %1059 = icmp eq i32 %1058, 0
  br i1 %1059, label %1060, label %1072

1060:                                             ; preds = %1055
  %1061 = getelementptr inbounds [4096 x i8], ptr %39, i64 0, i64 0
  %1062 = call i64 @strlen(ptr noundef %1061) #11
  %1063 = trunc i64 %1062 to i32
  store i32 %1063, ptr %43, align 4
  %1064 = load i32, ptr %43, align 4
  %1065 = add nsw i32 %1064, 2
  %1066 = load i32, ptr %44, align 4
  %1067 = add nsw i32 %1066, %1065
  store i32 %1067, ptr %44, align 4
  %1068 = getelementptr inbounds [4096 x i8], ptr %39, i64 0, i64 0
  %1069 = load i32, ptr %43, align 4
  %1070 = sext i32 %1069 to i64
  %1071 = call noalias ptr @_estrndup(ptr noundef %1068, i64 noundef %1070)
  store ptr %1071, ptr %40, align 8
  call void @zend_llist_add_element(ptr noundef %41, ptr noundef %40)
  br label %1072

1072:                                             ; preds = %1060, %1055
  call void @zend_destroy_file_handle(ptr noundef %49)
  br label %1073

1073:                                             ; preds = %1072, %1050
  br label %1074

1074:                                             ; preds = %1073, %1045
  br label %1075

1075:                                             ; preds = %1074, %1041
  %1076 = load ptr, ptr %35, align 8
  %1077 = load i32, ptr %37, align 4
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds ptr, ptr %1076, i64 %1078
  %1080 = load ptr, ptr %1079, align 8
  call void @free(ptr noundef %1080) #12
  br label %1081

1081:                                             ; preds = %1075, %1002
  %1082 = load i32, ptr %37, align 4
  %1083 = add nsw i32 %1082, 1
  store i32 %1083, ptr %37, align 4
  br label %981

1084:                                             ; preds = %981
  %1085 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %1085) #12
  br label %1086

1086:                                             ; preds = %1084, %976, %970
  br label %1087

1087:                                             ; preds = %1086
  %1088 = load ptr, ptr %47, align 8
  store ptr %1088, ptr %46, align 8
  br label %953

1089:                                             ; preds = %953
  %1090 = load ptr, ptr %45, align 8
  call void @_efree(ptr noundef %1090)
  %1091 = load i32, ptr %44, align 4
  %1092 = icmp ne i32 %1091, 0
  br i1 %1092, label %1093, label %1155

1093:                                             ; preds = %1089
  %1094 = load ptr, ptr @php_ini_scanned_files, align 8
  %1095 = icmp ne ptr %1094, null
  br i1 %1095, label %1096, label %1101

1096:                                             ; preds = %1093
  %1097 = load ptr, ptr @php_ini_scanned_files, align 8
  %1098 = call i64 @strlen(ptr noundef %1097) #11
  %1099 = trunc i64 %1098 to i32
  %1100 = add nsw i32 %1099, 1
  br label %1102

1101:                                             ; preds = %1093
  br label %1102

1102:                                             ; preds = %1101, %1096
  %1103 = phi i32 [ %1100, %1096 ], [ 0, %1101 ]
  store i32 %1103, ptr %51, align 4
  %1104 = load ptr, ptr @php_ini_scanned_files, align 8
  %1105 = load i32, ptr %51, align 4
  %1106 = load i32, ptr %44, align 4
  %1107 = add nsw i32 %1105, %1106
  %1108 = add nsw i32 %1107, 1
  %1109 = sext i32 %1108 to i64
  %1110 = call ptr @realloc(ptr noundef %1104, i64 noundef %1109) #15
  store ptr %1110, ptr @php_ini_scanned_files, align 8
  %1111 = load i32, ptr %51, align 4
  %1112 = icmp ne i32 %1111, 0
  br i1 %1112, label %1115, label %1113

1113:                                             ; preds = %1102
  %1114 = load ptr, ptr @php_ini_scanned_files, align 8
  store i8 0, ptr %1114, align 1
  br label %1115

1115:                                             ; preds = %1113, %1102
  %1116 = load i32, ptr %51, align 4
  %1117 = load i32, ptr %44, align 4
  %1118 = add nsw i32 %1117, %1116
  store i32 %1118, ptr %44, align 4
  %1119 = getelementptr inbounds %struct._zend_llist, ptr %41, i32 0, i32 0
  %1120 = load ptr, ptr %1119, align 8
  store ptr %1120, ptr %42, align 8
  br label %1121

1121:                                             ; preds = %1150, %1115
  %1122 = load ptr, ptr %42, align 8
  %1123 = icmp ne ptr %1122, null
  br i1 %1123, label %1124, label %1154

1124:                                             ; preds = %1121
  %1125 = load i32, ptr %51, align 4
  %1126 = icmp ne i32 %1125, 0
  br i1 %1126, label %1127, label %1132

1127:                                             ; preds = %1124
  %1128 = load ptr, ptr @php_ini_scanned_files, align 8
  %1129 = load i32, ptr %44, align 4
  %1130 = sext i32 %1129 to i64
  %1131 = call i64 @php_strlcat(ptr noundef %1128, ptr noundef @.str.21, i64 noundef %1130)
  br label %1132

1132:                                             ; preds = %1127, %1124
  %1133 = load ptr, ptr @php_ini_scanned_files, align 8
  %1134 = load ptr, ptr %42, align 8
  %1135 = getelementptr inbounds %struct._zend_llist_element, ptr %1134, i32 0, i32 2
  %1136 = getelementptr inbounds [1 x i8], ptr %1135, i64 0, i64 0
  %1137 = load ptr, ptr %1136, align 8
  %1138 = load i32, ptr %44, align 4
  %1139 = sext i32 %1138 to i64
  %1140 = call i64 @php_strlcat(ptr noundef %1133, ptr noundef %1137, i64 noundef %1139)
  %1141 = load ptr, ptr @php_ini_scanned_files, align 8
  %1142 = load ptr, ptr %42, align 8
  %1143 = getelementptr inbounds %struct._zend_llist_element, ptr %1142, i32 0, i32 0
  %1144 = load ptr, ptr %1143, align 8
  %1145 = icmp ne ptr %1144, null
  %1146 = select i1 %1145, ptr @.str.21, ptr @.str.8
  %1147 = load i32, ptr %44, align 4
  %1148 = sext i32 %1147 to i64
  %1149 = call i64 @php_strlcat(ptr noundef %1141, ptr noundef %1146, i64 noundef %1148)
  br label %1150

1150:                                             ; preds = %1132
  %1151 = load ptr, ptr %42, align 8
  %1152 = getelementptr inbounds %struct._zend_llist_element, ptr %1151, i32 0, i32 0
  %1153 = load ptr, ptr %1152, align 8
  store ptr %1153, ptr %42, align 8
  br label %1121

1154:                                             ; preds = %1121
  br label %1155

1155:                                             ; preds = %1154, %1089
  call void @zend_llist_destroy(ptr noundef %41)
  br label %1157

1156:                                             ; preds = %946, %940
  store ptr null, ptr @php_ini_scanned_path, align 8
  br label %1157

1157:                                             ; preds = %1156, %1155
  %1158 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 33), align 8
  %1159 = icmp ne ptr %1158, null
  br i1 %1159, label %1160, label %1165

1160:                                             ; preds = %1157
  br label %1161

1161:                                             ; preds = %1160
  store ptr null, ptr @active_ini_hash, align 8
  store i32 0, ptr @is_special_section, align 4
  br label %1162

1162:                                             ; preds = %1161
  %1163 = load ptr, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 33), align 8
  %1164 = call i32 @zend_parse_ini_string(ptr noundef %1163, i1 noundef zeroext true, i32 noundef 0, ptr noundef @php_ini_parser_cb, ptr noundef @configuration_hash)
  br label %1165

1165:                                             ; preds = %1162, %1157
  ret i32 0
}

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

declare void @zend_llist_init(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) #2

declare void @free_estring(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #5

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

; Function Attrs: nounwind uwtable
define internal void @append_ini_path(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %7, align 1
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = call i64 @php_strlcat(ptr noundef %11, ptr noundef @append_ini_path.paths_separator, i64 noundef %13)
  br label %15

15:                                               ; preds = %10, %3
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = call i64 @php_strlcat(ptr noundef %16, ptr noundef %17, i64 noundef %19)
  ret void
}

declare noalias ptr @_estrdup(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #3

declare void @_efree(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #4

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare ptr @expand_filepath(ptr noundef, ptr noundef) #2

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare ptr @php_fopen_with_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @zend_stream_init_fp(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @zend_parse_ini_file(ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @php_ini_parser_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i1, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca %struct._zval_struct, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i64, align 8
  %58 = alloca %struct._zval_struct, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  store ptr %0, ptr %44, align 8
  store ptr %1, ptr %45, align 8
  store ptr %2, ptr %46, align 8
  store i32 %3, ptr %47, align 4
  store ptr %4, ptr %48, align 8
  %61 = load ptr, ptr @active_ini_hash, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %5
  %64 = load ptr, ptr @active_ini_hash, align 8
  store ptr %64, ptr %50, align 8
  br label %67

65:                                               ; preds = %5
  %66 = load ptr, ptr %48, align 8
  store ptr %66, ptr %50, align 8
  br label %67

67:                                               ; preds = %65, %63
  %68 = load i32, ptr %47, align 4
  switch i32 %68, label %1366 [
    i32 1, label %69
    i32 3, label %621
    i32 2, label %1204
  ]

69:                                               ; preds = %67
  %70 = load ptr, ptr %45, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  br label %1366

73:                                               ; preds = %69
  %74 = load i32, ptr @is_special_section, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %108, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %44, align 8
  %78 = getelementptr inbounds %struct._zval_struct, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct._zend_string, ptr %79, i32 0, i32 2
  %81 = load i64, ptr %80, align 8
  %82 = icmp eq i64 %81, 9
  br i1 %82, label %83, label %108

83:                                               ; preds = %76
  %84 = load ptr, ptr %44, align 8
  %85 = getelementptr inbounds %struct._zval_struct, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct._zend_string, ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds [1 x i8], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %44, align 8
  %90 = getelementptr inbounds %struct._zval_struct, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct._zend_string, ptr %91, i32 0, i32 2
  %93 = load i64, ptr %92, align 8
  %94 = call i32 @zend_binary_strcasecmp(ptr noundef %88, i64 noundef %93, ptr noundef @.str.24, i64 noundef 9)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %108, label %96

96:                                               ; preds = %83
  %97 = load ptr, ptr %45, align 8
  %98 = getelementptr inbounds %struct._zval_struct, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct._zend_string, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds [1 x i8], ptr %100, i64 0, i64 0
  %102 = load ptr, ptr %45, align 8
  %103 = getelementptr inbounds %struct._zval_struct, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct._zend_string, ptr %104, i32 0, i32 2
  %106 = load i64, ptr %105, align 8
  %107 = call noalias ptr @_estrndup(ptr noundef %101, i64 noundef %106)
  store ptr %107, ptr %51, align 8
  call void @zend_llist_add_element(ptr noundef getelementptr inbounds (%struct._php_extension_lists, ptr @extension_lists, i32 0, i32 1), ptr noundef %51)
  br label %620

108:                                              ; preds = %83, %76, %73
  %109 = load i32, ptr @is_special_section, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %143, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %44, align 8
  %113 = getelementptr inbounds %struct._zval_struct, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct._zend_string, ptr %114, i32 0, i32 2
  %116 = load i64, ptr %115, align 8
  %117 = icmp eq i64 %116, 14
  br i1 %117, label %118, label %143

118:                                              ; preds = %111
  %119 = load ptr, ptr %44, align 8
  %120 = getelementptr inbounds %struct._zval_struct, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct._zend_string, ptr %121, i32 0, i32 3
  %123 = getelementptr inbounds [1 x i8], ptr %122, i64 0, i64 0
  %124 = load ptr, ptr %44, align 8
  %125 = getelementptr inbounds %struct._zval_struct, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct._zend_string, ptr %126, i32 0, i32 2
  %128 = load i64, ptr %127, align 8
  %129 = call i32 @zend_binary_strcasecmp(ptr noundef %123, i64 noundef %128, ptr noundef @.str.25, i64 noundef 14)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %143, label %131

131:                                              ; preds = %118
  %132 = load ptr, ptr %45, align 8
  %133 = getelementptr inbounds %struct._zval_struct, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct._zend_string, ptr %134, i32 0, i32 3
  %136 = getelementptr inbounds [1 x i8], ptr %135, i64 0, i64 0
  %137 = load ptr, ptr %45, align 8
  %138 = getelementptr inbounds %struct._zval_struct, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct._zend_string, ptr %139, i32 0, i32 2
  %141 = load i64, ptr %140, align 8
  %142 = call noalias ptr @_estrndup(ptr noundef %136, i64 noundef %141)
  store ptr %142, ptr %51, align 8
  call void @zend_llist_add_element(ptr noundef @extension_lists, ptr noundef %51)
  br label %619

143:                                              ; preds = %118, %111, %108
  %144 = load ptr, ptr %50, align 8
  %145 = load ptr, ptr %44, align 8
  %146 = getelementptr inbounds %struct._zval_struct, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %45, align 8
  %149 = call ptr @zend_hash_update(ptr noundef %144, ptr noundef %147, ptr noundef %148)
  store ptr %149, ptr %49, align 8
  %150 = load ptr, ptr %49, align 8
  %151 = getelementptr inbounds %struct._zval_struct, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %33, align 8
  store i8 1, ptr %34, align 1
  %153 = load ptr, ptr %33, align 8
  %154 = getelementptr inbounds %struct._zend_refcounted_h, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4
  store i32 %155, ptr %27, align 4
  %156 = load i32, ptr %27, align 4
  %157 = and i32 %156, 1008
  %158 = and i32 %157, 64
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %143
  %161 = load ptr, ptr %33, align 8
  store ptr %161, ptr %32, align 8
  br label %615

162:                                              ; preds = %143
  %163 = load ptr, ptr %33, align 8
  %164 = getelementptr inbounds %struct._zend_string, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %33, align 8
  %166 = getelementptr inbounds %struct._zend_string, ptr %165, i32 0, i32 2
  %167 = load i64, ptr %166, align 8
  %168 = load i8, ptr %34, align 1
  %169 = trunc i8 %168 to i1
  store ptr %164, ptr %28, align 8
  store i64 %167, ptr %29, align 8
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %30, align 1
  %171 = load i64, ptr %29, align 8
  %172 = load i8, ptr %30, align 1
  %173 = trunc i8 %172 to i1
  store i64 %171, ptr %13, align 8
  %174 = zext i1 %173 to i8
  store i8 %174, ptr %14, align 1
  %175 = load i8, ptr %14, align 1
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %185

177:                                              ; preds = %162
  %178 = load i64, ptr %13, align 8
  %179 = add i64 24, %178
  %180 = add i64 %179, 1
  %181 = add i64 %180, 8
  %182 = sub i64 %181, 1
  %183 = and i64 %182, -8
  %184 = call noalias ptr @__zend_malloc(i64 noundef %183) #14
  br label %589

185:                                              ; preds = %162
  %186 = load i64, ptr %13, align 8
  %187 = add i64 24, %186
  %188 = add i64 %187, 1
  %189 = add i64 %188, 8
  %190 = sub i64 %189, 1
  %191 = and i64 %190, -8
  %192 = call i1 @llvm.is.constant.i64(i64 %191)
  br i1 %192, label %193, label %579

193:                                              ; preds = %185
  %194 = load i64, ptr %13, align 8
  %195 = add i64 24, %194
  %196 = add i64 %195, 1
  %197 = add i64 %196, 8
  %198 = sub i64 %197, 1
  %199 = and i64 %198, -8
  %200 = icmp ule i64 %199, 8
  br i1 %200, label %201, label %203

201:                                              ; preds = %193
  %202 = call noalias ptr @_emalloc_8() #12
  br label %577

203:                                              ; preds = %193
  %204 = load i64, ptr %13, align 8
  %205 = add i64 24, %204
  %206 = add i64 %205, 1
  %207 = add i64 %206, 8
  %208 = sub i64 %207, 1
  %209 = and i64 %208, -8
  %210 = icmp ule i64 %209, 16
  br i1 %210, label %211, label %213

211:                                              ; preds = %203
  %212 = call noalias ptr @_emalloc_16() #12
  br label %575

213:                                              ; preds = %203
  %214 = load i64, ptr %13, align 8
  %215 = add i64 24, %214
  %216 = add i64 %215, 1
  %217 = add i64 %216, 8
  %218 = sub i64 %217, 1
  %219 = and i64 %218, -8
  %220 = icmp ule i64 %219, 24
  br i1 %220, label %221, label %223

221:                                              ; preds = %213
  %222 = call noalias ptr @_emalloc_24() #12
  br label %573

223:                                              ; preds = %213
  %224 = load i64, ptr %13, align 8
  %225 = add i64 24, %224
  %226 = add i64 %225, 1
  %227 = add i64 %226, 8
  %228 = sub i64 %227, 1
  %229 = and i64 %228, -8
  %230 = icmp ule i64 %229, 32
  br i1 %230, label %231, label %233

231:                                              ; preds = %223
  %232 = call noalias ptr @_emalloc_32() #12
  br label %571

233:                                              ; preds = %223
  %234 = load i64, ptr %13, align 8
  %235 = add i64 24, %234
  %236 = add i64 %235, 1
  %237 = add i64 %236, 8
  %238 = sub i64 %237, 1
  %239 = and i64 %238, -8
  %240 = icmp ule i64 %239, 40
  br i1 %240, label %241, label %243

241:                                              ; preds = %233
  %242 = call noalias ptr @_emalloc_40() #12
  br label %569

243:                                              ; preds = %233
  %244 = load i64, ptr %13, align 8
  %245 = add i64 24, %244
  %246 = add i64 %245, 1
  %247 = add i64 %246, 8
  %248 = sub i64 %247, 1
  %249 = and i64 %248, -8
  %250 = icmp ule i64 %249, 48
  br i1 %250, label %251, label %253

251:                                              ; preds = %243
  %252 = call noalias ptr @_emalloc_48() #12
  br label %567

253:                                              ; preds = %243
  %254 = load i64, ptr %13, align 8
  %255 = add i64 24, %254
  %256 = add i64 %255, 1
  %257 = add i64 %256, 8
  %258 = sub i64 %257, 1
  %259 = and i64 %258, -8
  %260 = icmp ule i64 %259, 56
  br i1 %260, label %261, label %263

261:                                              ; preds = %253
  %262 = call noalias ptr @_emalloc_56() #12
  br label %565

263:                                              ; preds = %253
  %264 = load i64, ptr %13, align 8
  %265 = add i64 24, %264
  %266 = add i64 %265, 1
  %267 = add i64 %266, 8
  %268 = sub i64 %267, 1
  %269 = and i64 %268, -8
  %270 = icmp ule i64 %269, 64
  br i1 %270, label %271, label %273

271:                                              ; preds = %263
  %272 = call noalias ptr @_emalloc_64() #12
  br label %563

273:                                              ; preds = %263
  %274 = load i64, ptr %13, align 8
  %275 = add i64 24, %274
  %276 = add i64 %275, 1
  %277 = add i64 %276, 8
  %278 = sub i64 %277, 1
  %279 = and i64 %278, -8
  %280 = icmp ule i64 %279, 80
  br i1 %280, label %281, label %283

281:                                              ; preds = %273
  %282 = call noalias ptr @_emalloc_80() #12
  br label %561

283:                                              ; preds = %273
  %284 = load i64, ptr %13, align 8
  %285 = add i64 24, %284
  %286 = add i64 %285, 1
  %287 = add i64 %286, 8
  %288 = sub i64 %287, 1
  %289 = and i64 %288, -8
  %290 = icmp ule i64 %289, 96
  br i1 %290, label %291, label %293

291:                                              ; preds = %283
  %292 = call noalias ptr @_emalloc_96() #12
  br label %559

293:                                              ; preds = %283
  %294 = load i64, ptr %13, align 8
  %295 = add i64 24, %294
  %296 = add i64 %295, 1
  %297 = add i64 %296, 8
  %298 = sub i64 %297, 1
  %299 = and i64 %298, -8
  %300 = icmp ule i64 %299, 112
  br i1 %300, label %301, label %303

301:                                              ; preds = %293
  %302 = call noalias ptr @_emalloc_112() #12
  br label %557

303:                                              ; preds = %293
  %304 = load i64, ptr %13, align 8
  %305 = add i64 24, %304
  %306 = add i64 %305, 1
  %307 = add i64 %306, 8
  %308 = sub i64 %307, 1
  %309 = and i64 %308, -8
  %310 = icmp ule i64 %309, 128
  br i1 %310, label %311, label %313

311:                                              ; preds = %303
  %312 = call noalias ptr @_emalloc_128() #12
  br label %555

313:                                              ; preds = %303
  %314 = load i64, ptr %13, align 8
  %315 = add i64 24, %314
  %316 = add i64 %315, 1
  %317 = add i64 %316, 8
  %318 = sub i64 %317, 1
  %319 = and i64 %318, -8
  %320 = icmp ule i64 %319, 160
  br i1 %320, label %321, label %323

321:                                              ; preds = %313
  %322 = call noalias ptr @_emalloc_160() #12
  br label %553

323:                                              ; preds = %313
  %324 = load i64, ptr %13, align 8
  %325 = add i64 24, %324
  %326 = add i64 %325, 1
  %327 = add i64 %326, 8
  %328 = sub i64 %327, 1
  %329 = and i64 %328, -8
  %330 = icmp ule i64 %329, 192
  br i1 %330, label %331, label %333

331:                                              ; preds = %323
  %332 = call noalias ptr @_emalloc_192() #12
  br label %551

333:                                              ; preds = %323
  %334 = load i64, ptr %13, align 8
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = icmp ule i64 %339, 224
  br i1 %340, label %341, label %343

341:                                              ; preds = %333
  %342 = call noalias ptr @_emalloc_224() #12
  br label %549

343:                                              ; preds = %333
  %344 = load i64, ptr %13, align 8
  %345 = add i64 24, %344
  %346 = add i64 %345, 1
  %347 = add i64 %346, 8
  %348 = sub i64 %347, 1
  %349 = and i64 %348, -8
  %350 = icmp ule i64 %349, 256
  br i1 %350, label %351, label %353

351:                                              ; preds = %343
  %352 = call noalias ptr @_emalloc_256() #12
  br label %547

353:                                              ; preds = %343
  %354 = load i64, ptr %13, align 8
  %355 = add i64 24, %354
  %356 = add i64 %355, 1
  %357 = add i64 %356, 8
  %358 = sub i64 %357, 1
  %359 = and i64 %358, -8
  %360 = icmp ule i64 %359, 320
  br i1 %360, label %361, label %363

361:                                              ; preds = %353
  %362 = call noalias ptr @_emalloc_320() #12
  br label %545

363:                                              ; preds = %353
  %364 = load i64, ptr %13, align 8
  %365 = add i64 24, %364
  %366 = add i64 %365, 1
  %367 = add i64 %366, 8
  %368 = sub i64 %367, 1
  %369 = and i64 %368, -8
  %370 = icmp ule i64 %369, 384
  br i1 %370, label %371, label %373

371:                                              ; preds = %363
  %372 = call noalias ptr @_emalloc_384() #12
  br label %543

373:                                              ; preds = %363
  %374 = load i64, ptr %13, align 8
  %375 = add i64 24, %374
  %376 = add i64 %375, 1
  %377 = add i64 %376, 8
  %378 = sub i64 %377, 1
  %379 = and i64 %378, -8
  %380 = icmp ule i64 %379, 448
  br i1 %380, label %381, label %383

381:                                              ; preds = %373
  %382 = call noalias ptr @_emalloc_448() #12
  br label %541

383:                                              ; preds = %373
  %384 = load i64, ptr %13, align 8
  %385 = add i64 24, %384
  %386 = add i64 %385, 1
  %387 = add i64 %386, 8
  %388 = sub i64 %387, 1
  %389 = and i64 %388, -8
  %390 = icmp ule i64 %389, 512
  br i1 %390, label %391, label %393

391:                                              ; preds = %383
  %392 = call noalias ptr @_emalloc_512() #12
  br label %539

393:                                              ; preds = %383
  %394 = load i64, ptr %13, align 8
  %395 = add i64 24, %394
  %396 = add i64 %395, 1
  %397 = add i64 %396, 8
  %398 = sub i64 %397, 1
  %399 = and i64 %398, -8
  %400 = icmp ule i64 %399, 640
  br i1 %400, label %401, label %403

401:                                              ; preds = %393
  %402 = call noalias ptr @_emalloc_640() #12
  br label %537

403:                                              ; preds = %393
  %404 = load i64, ptr %13, align 8
  %405 = add i64 24, %404
  %406 = add i64 %405, 1
  %407 = add i64 %406, 8
  %408 = sub i64 %407, 1
  %409 = and i64 %408, -8
  %410 = icmp ule i64 %409, 768
  br i1 %410, label %411, label %413

411:                                              ; preds = %403
  %412 = call noalias ptr @_emalloc_768() #12
  br label %535

413:                                              ; preds = %403
  %414 = load i64, ptr %13, align 8
  %415 = add i64 24, %414
  %416 = add i64 %415, 1
  %417 = add i64 %416, 8
  %418 = sub i64 %417, 1
  %419 = and i64 %418, -8
  %420 = icmp ule i64 %419, 896
  br i1 %420, label %421, label %423

421:                                              ; preds = %413
  %422 = call noalias ptr @_emalloc_896() #12
  br label %533

423:                                              ; preds = %413
  %424 = load i64, ptr %13, align 8
  %425 = add i64 24, %424
  %426 = add i64 %425, 1
  %427 = add i64 %426, 8
  %428 = sub i64 %427, 1
  %429 = and i64 %428, -8
  %430 = icmp ule i64 %429, 1024
  br i1 %430, label %431, label %433

431:                                              ; preds = %423
  %432 = call noalias ptr @_emalloc_1024() #12
  br label %531

433:                                              ; preds = %423
  %434 = load i64, ptr %13, align 8
  %435 = add i64 24, %434
  %436 = add i64 %435, 1
  %437 = add i64 %436, 8
  %438 = sub i64 %437, 1
  %439 = and i64 %438, -8
  %440 = icmp ule i64 %439, 1280
  br i1 %440, label %441, label %443

441:                                              ; preds = %433
  %442 = call noalias ptr @_emalloc_1280() #12
  br label %529

443:                                              ; preds = %433
  %444 = load i64, ptr %13, align 8
  %445 = add i64 24, %444
  %446 = add i64 %445, 1
  %447 = add i64 %446, 8
  %448 = sub i64 %447, 1
  %449 = and i64 %448, -8
  %450 = icmp ule i64 %449, 1536
  br i1 %450, label %451, label %453

451:                                              ; preds = %443
  %452 = call noalias ptr @_emalloc_1536() #12
  br label %527

453:                                              ; preds = %443
  %454 = load i64, ptr %13, align 8
  %455 = add i64 24, %454
  %456 = add i64 %455, 1
  %457 = add i64 %456, 8
  %458 = sub i64 %457, 1
  %459 = and i64 %458, -8
  %460 = icmp ule i64 %459, 1792
  br i1 %460, label %461, label %463

461:                                              ; preds = %453
  %462 = call noalias ptr @_emalloc_1792() #12
  br label %525

463:                                              ; preds = %453
  %464 = load i64, ptr %13, align 8
  %465 = add i64 24, %464
  %466 = add i64 %465, 1
  %467 = add i64 %466, 8
  %468 = sub i64 %467, 1
  %469 = and i64 %468, -8
  %470 = icmp ule i64 %469, 2048
  br i1 %470, label %471, label %473

471:                                              ; preds = %463
  %472 = call noalias ptr @_emalloc_2048() #12
  br label %523

473:                                              ; preds = %463
  %474 = load i64, ptr %13, align 8
  %475 = add i64 24, %474
  %476 = add i64 %475, 1
  %477 = add i64 %476, 8
  %478 = sub i64 %477, 1
  %479 = and i64 %478, -8
  %480 = icmp ule i64 %479, 2560
  br i1 %480, label %481, label %483

481:                                              ; preds = %473
  %482 = call noalias ptr @_emalloc_2560() #12
  br label %521

483:                                              ; preds = %473
  %484 = load i64, ptr %13, align 8
  %485 = add i64 24, %484
  %486 = add i64 %485, 1
  %487 = add i64 %486, 8
  %488 = sub i64 %487, 1
  %489 = and i64 %488, -8
  %490 = icmp ule i64 %489, 3072
  br i1 %490, label %491, label %493

491:                                              ; preds = %483
  %492 = call noalias ptr @_emalloc_3072() #12
  br label %519

493:                                              ; preds = %483
  %494 = load i64, ptr %13, align 8
  %495 = add i64 24, %494
  %496 = add i64 %495, 1
  %497 = add i64 %496, 8
  %498 = sub i64 %497, 1
  %499 = and i64 %498, -8
  %500 = icmp ule i64 %499, 2093056
  br i1 %500, label %501, label %509

501:                                              ; preds = %493
  %502 = load i64, ptr %13, align 8
  %503 = add i64 24, %502
  %504 = add i64 %503, 1
  %505 = add i64 %504, 8
  %506 = sub i64 %505, 1
  %507 = and i64 %506, -8
  %508 = call noalias ptr @_emalloc_large(i64 noundef %507) #14
  br label %517

509:                                              ; preds = %493
  %510 = load i64, ptr %13, align 8
  %511 = add i64 24, %510
  %512 = add i64 %511, 1
  %513 = add i64 %512, 8
  %514 = sub i64 %513, 1
  %515 = and i64 %514, -8
  %516 = call noalias ptr @_emalloc_huge(i64 noundef %515) #14
  br label %517

517:                                              ; preds = %509, %501
  %518 = phi ptr [ %508, %501 ], [ %516, %509 ]
  br label %519

519:                                              ; preds = %517, %491
  %520 = phi ptr [ %492, %491 ], [ %518, %517 ]
  br label %521

521:                                              ; preds = %519, %481
  %522 = phi ptr [ %482, %481 ], [ %520, %519 ]
  br label %523

523:                                              ; preds = %521, %471
  %524 = phi ptr [ %472, %471 ], [ %522, %521 ]
  br label %525

525:                                              ; preds = %523, %461
  %526 = phi ptr [ %462, %461 ], [ %524, %523 ]
  br label %527

527:                                              ; preds = %525, %451
  %528 = phi ptr [ %452, %451 ], [ %526, %525 ]
  br label %529

529:                                              ; preds = %527, %441
  %530 = phi ptr [ %442, %441 ], [ %528, %527 ]
  br label %531

531:                                              ; preds = %529, %431
  %532 = phi ptr [ %432, %431 ], [ %530, %529 ]
  br label %533

533:                                              ; preds = %531, %421
  %534 = phi ptr [ %422, %421 ], [ %532, %531 ]
  br label %535

535:                                              ; preds = %533, %411
  %536 = phi ptr [ %412, %411 ], [ %534, %533 ]
  br label %537

537:                                              ; preds = %535, %401
  %538 = phi ptr [ %402, %401 ], [ %536, %535 ]
  br label %539

539:                                              ; preds = %537, %391
  %540 = phi ptr [ %392, %391 ], [ %538, %537 ]
  br label %541

541:                                              ; preds = %539, %381
  %542 = phi ptr [ %382, %381 ], [ %540, %539 ]
  br label %543

543:                                              ; preds = %541, %371
  %544 = phi ptr [ %372, %371 ], [ %542, %541 ]
  br label %545

545:                                              ; preds = %543, %361
  %546 = phi ptr [ %362, %361 ], [ %544, %543 ]
  br label %547

547:                                              ; preds = %545, %351
  %548 = phi ptr [ %352, %351 ], [ %546, %545 ]
  br label %549

549:                                              ; preds = %547, %341
  %550 = phi ptr [ %342, %341 ], [ %548, %547 ]
  br label %551

551:                                              ; preds = %549, %331
  %552 = phi ptr [ %332, %331 ], [ %550, %549 ]
  br label %553

553:                                              ; preds = %551, %321
  %554 = phi ptr [ %322, %321 ], [ %552, %551 ]
  br label %555

555:                                              ; preds = %553, %311
  %556 = phi ptr [ %312, %311 ], [ %554, %553 ]
  br label %557

557:                                              ; preds = %555, %301
  %558 = phi ptr [ %302, %301 ], [ %556, %555 ]
  br label %559

559:                                              ; preds = %557, %291
  %560 = phi ptr [ %292, %291 ], [ %558, %557 ]
  br label %561

561:                                              ; preds = %559, %281
  %562 = phi ptr [ %282, %281 ], [ %560, %559 ]
  br label %563

563:                                              ; preds = %561, %271
  %564 = phi ptr [ %272, %271 ], [ %562, %561 ]
  br label %565

565:                                              ; preds = %563, %261
  %566 = phi ptr [ %262, %261 ], [ %564, %563 ]
  br label %567

567:                                              ; preds = %565, %251
  %568 = phi ptr [ %252, %251 ], [ %566, %565 ]
  br label %569

569:                                              ; preds = %567, %241
  %570 = phi ptr [ %242, %241 ], [ %568, %567 ]
  br label %571

571:                                              ; preds = %569, %231
  %572 = phi ptr [ %232, %231 ], [ %570, %569 ]
  br label %573

573:                                              ; preds = %571, %221
  %574 = phi ptr [ %222, %221 ], [ %572, %571 ]
  br label %575

575:                                              ; preds = %573, %211
  %576 = phi ptr [ %212, %211 ], [ %574, %573 ]
  br label %577

577:                                              ; preds = %575, %201
  %578 = phi ptr [ %202, %201 ], [ %576, %575 ]
  br label %587

579:                                              ; preds = %185
  %580 = load i64, ptr %13, align 8
  %581 = add i64 24, %580
  %582 = add i64 %581, 1
  %583 = add i64 %582, 8
  %584 = sub i64 %583, 1
  %585 = and i64 %584, -8
  %586 = call noalias ptr @_emalloc(i64 noundef %585) #14
  br label %587

587:                                              ; preds = %579, %577
  %588 = phi ptr [ %578, %577 ], [ %586, %579 ]
  br label %589

589:                                              ; preds = %587, %177
  %590 = phi ptr [ %184, %177 ], [ %588, %587 ]
  store ptr %590, ptr %15, align 8
  %591 = load ptr, ptr %15, align 8
  store ptr %591, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %592 = load i32, ptr %7, align 4
  %593 = load ptr, ptr %6, align 8
  store i32 %592, ptr %593, align 4
  %594 = load i8, ptr %14, align 1
  %595 = trunc i8 %594 to i1
  %596 = select i1 %595, i32 128, i32 0
  %597 = or i32 22, %596
  %598 = load ptr, ptr %15, align 8
  %599 = getelementptr inbounds %struct._zend_refcounted_h, ptr %598, i32 0, i32 1
  store i32 %597, ptr %599, align 4
  %600 = load ptr, ptr %15, align 8
  %601 = getelementptr inbounds %struct._zend_string, ptr %600, i32 0, i32 1
  store i64 0, ptr %601, align 8
  %602 = load i64, ptr %13, align 8
  %603 = load ptr, ptr %15, align 8
  %604 = getelementptr inbounds %struct._zend_string, ptr %603, i32 0, i32 2
  store i64 %602, ptr %604, align 8
  %605 = load ptr, ptr %15, align 8
  store ptr %605, ptr %31, align 8
  %606 = load ptr, ptr %31, align 8
  %607 = getelementptr inbounds %struct._zend_string, ptr %606, i32 0, i32 3
  %608 = load ptr, ptr %28, align 8
  %609 = load i64, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %607, ptr align 1 %608, i64 %609, i1 false)
  %610 = load ptr, ptr %31, align 8
  %611 = getelementptr inbounds %struct._zend_string, ptr %610, i32 0, i32 3
  %612 = load i64, ptr %29, align 8
  %613 = getelementptr inbounds [1 x i8], ptr %611, i64 0, i64 %612
  store i8 0, ptr %613, align 1
  %614 = load ptr, ptr %31, align 8
  store ptr %614, ptr %32, align 8
  br label %615

615:                                              ; preds = %589, %160
  %616 = load ptr, ptr %32, align 8
  %617 = load ptr, ptr %49, align 8
  %618 = getelementptr inbounds %struct._zval_struct, ptr %617, i32 0, i32 0
  store ptr %616, ptr %618, align 8
  br label %619

619:                                              ; preds = %615, %131
  br label %620

620:                                              ; preds = %619, %96
  br label %1366

621:                                              ; preds = %67
  %622 = load ptr, ptr %45, align 8
  %623 = icmp ne ptr %622, null
  br i1 %623, label %625, label %624

624:                                              ; preds = %621
  br label %1366

625:                                              ; preds = %621
  %626 = load ptr, ptr %50, align 8
  %627 = load ptr, ptr %44, align 8
  %628 = getelementptr inbounds %struct._zval_struct, ptr %627, i32 0, i32 0
  %629 = load ptr, ptr %628, align 8
  %630 = call ptr @zend_hash_find(ptr noundef %626, ptr noundef %629)
  store ptr %630, ptr %53, align 8
  %631 = icmp eq ptr %630, null
  br i1 %631, label %639, label %632

632:                                              ; preds = %625
  %633 = load ptr, ptr %53, align 8
  store ptr %633, ptr %42, align 8
  %634 = load ptr, ptr %42, align 8
  %635 = getelementptr inbounds %struct._zval_struct, ptr %634, i32 0, i32 1
  %636 = load i8, ptr %635, align 8
  %637 = zext i8 %636 to i32
  %638 = icmp ne i32 %637, 7
  br i1 %638, label %639, label %655

639:                                              ; preds = %632, %625
  br label %640

640:                                              ; preds = %639
  store ptr %52, ptr %54, align 8
  %641 = call noalias ptr @malloc(i64 noundef 56) #14
  store ptr %641, ptr %55, align 8
  %642 = load ptr, ptr %55, align 8
  %643 = load ptr, ptr %54, align 8
  %644 = getelementptr inbounds %struct._zval_struct, ptr %643, i32 0, i32 0
  store ptr %642, ptr %644, align 8
  %645 = load ptr, ptr %54, align 8
  %646 = getelementptr inbounds %struct._zval_struct, ptr %645, i32 0, i32 1
  store i32 775, ptr %646, align 8
  br label %647

647:                                              ; preds = %640
  %648 = getelementptr inbounds %struct._zval_struct, ptr %52, i32 0, i32 0
  %649 = load ptr, ptr %648, align 8
  call void @_zend_hash_init(ptr noundef %649, i32 noundef 8, ptr noundef @config_zval_dtor, i1 noundef zeroext true)
  %650 = load ptr, ptr %50, align 8
  %651 = load ptr, ptr %44, align 8
  %652 = getelementptr inbounds %struct._zval_struct, ptr %651, i32 0, i32 0
  %653 = load ptr, ptr %652, align 8
  %654 = call ptr @zend_hash_update(ptr noundef %650, ptr noundef %653, ptr noundef %52)
  store ptr %654, ptr %53, align 8
  br label %655

655:                                              ; preds = %647, %632
  %656 = load ptr, ptr %46, align 8
  %657 = icmp ne ptr %656, null
  br i1 %657, label %658, label %728

658:                                              ; preds = %655
  %659 = load ptr, ptr %46, align 8
  %660 = getelementptr inbounds %struct._zval_struct, ptr %659, i32 0, i32 0
  %661 = load ptr, ptr %660, align 8
  %662 = getelementptr inbounds %struct._zend_string, ptr %661, i32 0, i32 2
  %663 = load i64, ptr %662, align 8
  %664 = icmp ugt i64 %663, 0
  br i1 %664, label %665, label %728

665:                                              ; preds = %658
  %666 = load ptr, ptr %53, align 8
  %667 = getelementptr inbounds %struct._zval_struct, ptr %666, i32 0, i32 0
  %668 = load ptr, ptr %667, align 8
  %669 = load ptr, ptr %46, align 8
  %670 = getelementptr inbounds %struct._zval_struct, ptr %669, i32 0, i32 0
  %671 = load ptr, ptr %670, align 8
  %672 = load ptr, ptr %45, align 8
  store ptr %668, ptr %22, align 8
  store ptr %671, ptr %23, align 8
  store ptr %672, ptr %24, align 8
  %673 = load ptr, ptr %23, align 8
  %674 = getelementptr inbounds %struct._zend_string, ptr %673, i32 0, i32 3
  %675 = load ptr, ptr %23, align 8
  %676 = getelementptr inbounds %struct._zend_string, ptr %675, i32 0, i32 2
  %677 = load i64, ptr %676, align 8
  store ptr %674, ptr %17, align 8
  store i64 %677, ptr %18, align 8
  store ptr %25, ptr %19, align 8
  %678 = load ptr, ptr %17, align 8
  store ptr %678, ptr %20, align 8
  %679 = load ptr, ptr %20, align 8
  %680 = load i8, ptr %679, align 1
  %681 = sext i8 %680 to i32
  %682 = icmp sgt i32 %681, 57
  br i1 %682, label %683, label %684

683:                                              ; preds = %665
  store i1 false, ptr %16, align 1
  br label %714

684:                                              ; preds = %665
  %685 = load ptr, ptr %20, align 8
  %686 = load i8, ptr %685, align 1
  %687 = sext i8 %686 to i32
  %688 = icmp slt i32 %687, 48
  br i1 %688, label %689, label %709

689:                                              ; preds = %684
  %690 = load ptr, ptr %20, align 8
  %691 = load i8, ptr %690, align 1
  %692 = sext i8 %691 to i32
  %693 = icmp ne i32 %692, 45
  br i1 %693, label %694, label %695

694:                                              ; preds = %689
  store i1 false, ptr %16, align 1
  br label %714

695:                                              ; preds = %689
  %696 = load ptr, ptr %20, align 8
  %697 = getelementptr inbounds i8, ptr %696, i32 1
  store ptr %697, ptr %20, align 8
  %698 = load ptr, ptr %20, align 8
  %699 = load i8, ptr %698, align 1
  %700 = sext i8 %699 to i32
  %701 = icmp sgt i32 %700, 57
  br i1 %701, label %707, label %702

702:                                              ; preds = %695
  %703 = load ptr, ptr %20, align 8
  %704 = load i8, ptr %703, align 1
  %705 = sext i8 %704 to i32
  %706 = icmp slt i32 %705, 48
  br i1 %706, label %707, label %708

707:                                              ; preds = %702, %695
  store i1 false, ptr %16, align 1
  br label %714

708:                                              ; preds = %702
  br label %709

709:                                              ; preds = %708, %684
  %710 = load ptr, ptr %17, align 8
  %711 = load i64, ptr %18, align 8
  %712 = load ptr, ptr %19, align 8
  %713 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef %710, i64 noundef %711, ptr noundef %712) #12
  store i1 %713, ptr %16, align 1
  br label %714

714:                                              ; preds = %709, %707, %694, %683
  %715 = load i1, ptr %16, align 1
  br i1 %715, label %716, label %721

716:                                              ; preds = %714
  %717 = load ptr, ptr %22, align 8
  %718 = load i64, ptr %25, align 8
  %719 = load ptr, ptr %24, align 8
  %720 = call ptr @zend_hash_index_update(ptr noundef %717, i64 noundef %718, ptr noundef %719) #12
  store ptr %720, ptr %21, align 8
  br label %726

721:                                              ; preds = %714
  %722 = load ptr, ptr %22, align 8
  %723 = load ptr, ptr %23, align 8
  %724 = load ptr, ptr %24, align 8
  %725 = call ptr @zend_hash_update(ptr noundef %722, ptr noundef %723, ptr noundef %724) #12
  store ptr %725, ptr %21, align 8
  br label %726

726:                                              ; preds = %721, %716
  %727 = load ptr, ptr %21, align 8
  store ptr %727, ptr %49, align 8
  br label %734

728:                                              ; preds = %658, %655
  %729 = load ptr, ptr %53, align 8
  %730 = getelementptr inbounds %struct._zval_struct, ptr %729, i32 0, i32 0
  %731 = load ptr, ptr %730, align 8
  %732 = load ptr, ptr %45, align 8
  %733 = call ptr @zend_hash_next_index_insert(ptr noundef %731, ptr noundef %732)
  store ptr %733, ptr %49, align 8
  br label %734

734:                                              ; preds = %728, %726
  %735 = load ptr, ptr %49, align 8
  %736 = getelementptr inbounds %struct._zval_struct, ptr %735, i32 0, i32 0
  %737 = load ptr, ptr %736, align 8
  store ptr %737, ptr %40, align 8
  store i8 1, ptr %41, align 1
  %738 = load ptr, ptr %40, align 8
  %739 = getelementptr inbounds %struct._zend_refcounted_h, ptr %738, i32 0, i32 1
  %740 = load i32, ptr %739, align 4
  store i32 %740, ptr %26, align 4
  %741 = load i32, ptr %26, align 4
  %742 = and i32 %741, 1008
  %743 = and i32 %742, 64
  %744 = icmp ne i32 %743, 0
  br i1 %744, label %745, label %747

745:                                              ; preds = %734
  %746 = load ptr, ptr %40, align 8
  store ptr %746, ptr %39, align 8
  br label %1200

747:                                              ; preds = %734
  %748 = load ptr, ptr %40, align 8
  %749 = getelementptr inbounds %struct._zend_string, ptr %748, i32 0, i32 3
  %750 = load ptr, ptr %40, align 8
  %751 = getelementptr inbounds %struct._zend_string, ptr %750, i32 0, i32 2
  %752 = load i64, ptr %751, align 8
  %753 = load i8, ptr %41, align 1
  %754 = trunc i8 %753 to i1
  store ptr %749, ptr %35, align 8
  store i64 %752, ptr %36, align 8
  %755 = zext i1 %754 to i8
  store i8 %755, ptr %37, align 1
  %756 = load i64, ptr %36, align 8
  %757 = load i8, ptr %37, align 1
  %758 = trunc i8 %757 to i1
  store i64 %756, ptr %10, align 8
  %759 = zext i1 %758 to i8
  store i8 %759, ptr %11, align 1
  %760 = load i8, ptr %11, align 1
  %761 = trunc i8 %760 to i1
  br i1 %761, label %762, label %770

762:                                              ; preds = %747
  %763 = load i64, ptr %10, align 8
  %764 = add i64 24, %763
  %765 = add i64 %764, 1
  %766 = add i64 %765, 8
  %767 = sub i64 %766, 1
  %768 = and i64 %767, -8
  %769 = call noalias ptr @__zend_malloc(i64 noundef %768) #14
  br label %1174

770:                                              ; preds = %747
  %771 = load i64, ptr %10, align 8
  %772 = add i64 24, %771
  %773 = add i64 %772, 1
  %774 = add i64 %773, 8
  %775 = sub i64 %774, 1
  %776 = and i64 %775, -8
  %777 = call i1 @llvm.is.constant.i64(i64 %776)
  br i1 %777, label %778, label %1164

778:                                              ; preds = %770
  %779 = load i64, ptr %10, align 8
  %780 = add i64 24, %779
  %781 = add i64 %780, 1
  %782 = add i64 %781, 8
  %783 = sub i64 %782, 1
  %784 = and i64 %783, -8
  %785 = icmp ule i64 %784, 8
  br i1 %785, label %786, label %788

786:                                              ; preds = %778
  %787 = call noalias ptr @_emalloc_8() #12
  br label %1162

788:                                              ; preds = %778
  %789 = load i64, ptr %10, align 8
  %790 = add i64 24, %789
  %791 = add i64 %790, 1
  %792 = add i64 %791, 8
  %793 = sub i64 %792, 1
  %794 = and i64 %793, -8
  %795 = icmp ule i64 %794, 16
  br i1 %795, label %796, label %798

796:                                              ; preds = %788
  %797 = call noalias ptr @_emalloc_16() #12
  br label %1160

798:                                              ; preds = %788
  %799 = load i64, ptr %10, align 8
  %800 = add i64 24, %799
  %801 = add i64 %800, 1
  %802 = add i64 %801, 8
  %803 = sub i64 %802, 1
  %804 = and i64 %803, -8
  %805 = icmp ule i64 %804, 24
  br i1 %805, label %806, label %808

806:                                              ; preds = %798
  %807 = call noalias ptr @_emalloc_24() #12
  br label %1158

808:                                              ; preds = %798
  %809 = load i64, ptr %10, align 8
  %810 = add i64 24, %809
  %811 = add i64 %810, 1
  %812 = add i64 %811, 8
  %813 = sub i64 %812, 1
  %814 = and i64 %813, -8
  %815 = icmp ule i64 %814, 32
  br i1 %815, label %816, label %818

816:                                              ; preds = %808
  %817 = call noalias ptr @_emalloc_32() #12
  br label %1156

818:                                              ; preds = %808
  %819 = load i64, ptr %10, align 8
  %820 = add i64 24, %819
  %821 = add i64 %820, 1
  %822 = add i64 %821, 8
  %823 = sub i64 %822, 1
  %824 = and i64 %823, -8
  %825 = icmp ule i64 %824, 40
  br i1 %825, label %826, label %828

826:                                              ; preds = %818
  %827 = call noalias ptr @_emalloc_40() #12
  br label %1154

828:                                              ; preds = %818
  %829 = load i64, ptr %10, align 8
  %830 = add i64 24, %829
  %831 = add i64 %830, 1
  %832 = add i64 %831, 8
  %833 = sub i64 %832, 1
  %834 = and i64 %833, -8
  %835 = icmp ule i64 %834, 48
  br i1 %835, label %836, label %838

836:                                              ; preds = %828
  %837 = call noalias ptr @_emalloc_48() #12
  br label %1152

838:                                              ; preds = %828
  %839 = load i64, ptr %10, align 8
  %840 = add i64 24, %839
  %841 = add i64 %840, 1
  %842 = add i64 %841, 8
  %843 = sub i64 %842, 1
  %844 = and i64 %843, -8
  %845 = icmp ule i64 %844, 56
  br i1 %845, label %846, label %848

846:                                              ; preds = %838
  %847 = call noalias ptr @_emalloc_56() #12
  br label %1150

848:                                              ; preds = %838
  %849 = load i64, ptr %10, align 8
  %850 = add i64 24, %849
  %851 = add i64 %850, 1
  %852 = add i64 %851, 8
  %853 = sub i64 %852, 1
  %854 = and i64 %853, -8
  %855 = icmp ule i64 %854, 64
  br i1 %855, label %856, label %858

856:                                              ; preds = %848
  %857 = call noalias ptr @_emalloc_64() #12
  br label %1148

858:                                              ; preds = %848
  %859 = load i64, ptr %10, align 8
  %860 = add i64 24, %859
  %861 = add i64 %860, 1
  %862 = add i64 %861, 8
  %863 = sub i64 %862, 1
  %864 = and i64 %863, -8
  %865 = icmp ule i64 %864, 80
  br i1 %865, label %866, label %868

866:                                              ; preds = %858
  %867 = call noalias ptr @_emalloc_80() #12
  br label %1146

868:                                              ; preds = %858
  %869 = load i64, ptr %10, align 8
  %870 = add i64 24, %869
  %871 = add i64 %870, 1
  %872 = add i64 %871, 8
  %873 = sub i64 %872, 1
  %874 = and i64 %873, -8
  %875 = icmp ule i64 %874, 96
  br i1 %875, label %876, label %878

876:                                              ; preds = %868
  %877 = call noalias ptr @_emalloc_96() #12
  br label %1144

878:                                              ; preds = %868
  %879 = load i64, ptr %10, align 8
  %880 = add i64 24, %879
  %881 = add i64 %880, 1
  %882 = add i64 %881, 8
  %883 = sub i64 %882, 1
  %884 = and i64 %883, -8
  %885 = icmp ule i64 %884, 112
  br i1 %885, label %886, label %888

886:                                              ; preds = %878
  %887 = call noalias ptr @_emalloc_112() #12
  br label %1142

888:                                              ; preds = %878
  %889 = load i64, ptr %10, align 8
  %890 = add i64 24, %889
  %891 = add i64 %890, 1
  %892 = add i64 %891, 8
  %893 = sub i64 %892, 1
  %894 = and i64 %893, -8
  %895 = icmp ule i64 %894, 128
  br i1 %895, label %896, label %898

896:                                              ; preds = %888
  %897 = call noalias ptr @_emalloc_128() #12
  br label %1140

898:                                              ; preds = %888
  %899 = load i64, ptr %10, align 8
  %900 = add i64 24, %899
  %901 = add i64 %900, 1
  %902 = add i64 %901, 8
  %903 = sub i64 %902, 1
  %904 = and i64 %903, -8
  %905 = icmp ule i64 %904, 160
  br i1 %905, label %906, label %908

906:                                              ; preds = %898
  %907 = call noalias ptr @_emalloc_160() #12
  br label %1138

908:                                              ; preds = %898
  %909 = load i64, ptr %10, align 8
  %910 = add i64 24, %909
  %911 = add i64 %910, 1
  %912 = add i64 %911, 8
  %913 = sub i64 %912, 1
  %914 = and i64 %913, -8
  %915 = icmp ule i64 %914, 192
  br i1 %915, label %916, label %918

916:                                              ; preds = %908
  %917 = call noalias ptr @_emalloc_192() #12
  br label %1136

918:                                              ; preds = %908
  %919 = load i64, ptr %10, align 8
  %920 = add i64 24, %919
  %921 = add i64 %920, 1
  %922 = add i64 %921, 8
  %923 = sub i64 %922, 1
  %924 = and i64 %923, -8
  %925 = icmp ule i64 %924, 224
  br i1 %925, label %926, label %928

926:                                              ; preds = %918
  %927 = call noalias ptr @_emalloc_224() #12
  br label %1134

928:                                              ; preds = %918
  %929 = load i64, ptr %10, align 8
  %930 = add i64 24, %929
  %931 = add i64 %930, 1
  %932 = add i64 %931, 8
  %933 = sub i64 %932, 1
  %934 = and i64 %933, -8
  %935 = icmp ule i64 %934, 256
  br i1 %935, label %936, label %938

936:                                              ; preds = %928
  %937 = call noalias ptr @_emalloc_256() #12
  br label %1132

938:                                              ; preds = %928
  %939 = load i64, ptr %10, align 8
  %940 = add i64 24, %939
  %941 = add i64 %940, 1
  %942 = add i64 %941, 8
  %943 = sub i64 %942, 1
  %944 = and i64 %943, -8
  %945 = icmp ule i64 %944, 320
  br i1 %945, label %946, label %948

946:                                              ; preds = %938
  %947 = call noalias ptr @_emalloc_320() #12
  br label %1130

948:                                              ; preds = %938
  %949 = load i64, ptr %10, align 8
  %950 = add i64 24, %949
  %951 = add i64 %950, 1
  %952 = add i64 %951, 8
  %953 = sub i64 %952, 1
  %954 = and i64 %953, -8
  %955 = icmp ule i64 %954, 384
  br i1 %955, label %956, label %958

956:                                              ; preds = %948
  %957 = call noalias ptr @_emalloc_384() #12
  br label %1128

958:                                              ; preds = %948
  %959 = load i64, ptr %10, align 8
  %960 = add i64 24, %959
  %961 = add i64 %960, 1
  %962 = add i64 %961, 8
  %963 = sub i64 %962, 1
  %964 = and i64 %963, -8
  %965 = icmp ule i64 %964, 448
  br i1 %965, label %966, label %968

966:                                              ; preds = %958
  %967 = call noalias ptr @_emalloc_448() #12
  br label %1126

968:                                              ; preds = %958
  %969 = load i64, ptr %10, align 8
  %970 = add i64 24, %969
  %971 = add i64 %970, 1
  %972 = add i64 %971, 8
  %973 = sub i64 %972, 1
  %974 = and i64 %973, -8
  %975 = icmp ule i64 %974, 512
  br i1 %975, label %976, label %978

976:                                              ; preds = %968
  %977 = call noalias ptr @_emalloc_512() #12
  br label %1124

978:                                              ; preds = %968
  %979 = load i64, ptr %10, align 8
  %980 = add i64 24, %979
  %981 = add i64 %980, 1
  %982 = add i64 %981, 8
  %983 = sub i64 %982, 1
  %984 = and i64 %983, -8
  %985 = icmp ule i64 %984, 640
  br i1 %985, label %986, label %988

986:                                              ; preds = %978
  %987 = call noalias ptr @_emalloc_640() #12
  br label %1122

988:                                              ; preds = %978
  %989 = load i64, ptr %10, align 8
  %990 = add i64 24, %989
  %991 = add i64 %990, 1
  %992 = add i64 %991, 8
  %993 = sub i64 %992, 1
  %994 = and i64 %993, -8
  %995 = icmp ule i64 %994, 768
  br i1 %995, label %996, label %998

996:                                              ; preds = %988
  %997 = call noalias ptr @_emalloc_768() #12
  br label %1120

998:                                              ; preds = %988
  %999 = load i64, ptr %10, align 8
  %1000 = add i64 24, %999
  %1001 = add i64 %1000, 1
  %1002 = add i64 %1001, 8
  %1003 = sub i64 %1002, 1
  %1004 = and i64 %1003, -8
  %1005 = icmp ule i64 %1004, 896
  br i1 %1005, label %1006, label %1008

1006:                                             ; preds = %998
  %1007 = call noalias ptr @_emalloc_896() #12
  br label %1118

1008:                                             ; preds = %998
  %1009 = load i64, ptr %10, align 8
  %1010 = add i64 24, %1009
  %1011 = add i64 %1010, 1
  %1012 = add i64 %1011, 8
  %1013 = sub i64 %1012, 1
  %1014 = and i64 %1013, -8
  %1015 = icmp ule i64 %1014, 1024
  br i1 %1015, label %1016, label %1018

1016:                                             ; preds = %1008
  %1017 = call noalias ptr @_emalloc_1024() #12
  br label %1116

1018:                                             ; preds = %1008
  %1019 = load i64, ptr %10, align 8
  %1020 = add i64 24, %1019
  %1021 = add i64 %1020, 1
  %1022 = add i64 %1021, 8
  %1023 = sub i64 %1022, 1
  %1024 = and i64 %1023, -8
  %1025 = icmp ule i64 %1024, 1280
  br i1 %1025, label %1026, label %1028

1026:                                             ; preds = %1018
  %1027 = call noalias ptr @_emalloc_1280() #12
  br label %1114

1028:                                             ; preds = %1018
  %1029 = load i64, ptr %10, align 8
  %1030 = add i64 24, %1029
  %1031 = add i64 %1030, 1
  %1032 = add i64 %1031, 8
  %1033 = sub i64 %1032, 1
  %1034 = and i64 %1033, -8
  %1035 = icmp ule i64 %1034, 1536
  br i1 %1035, label %1036, label %1038

1036:                                             ; preds = %1028
  %1037 = call noalias ptr @_emalloc_1536() #12
  br label %1112

1038:                                             ; preds = %1028
  %1039 = load i64, ptr %10, align 8
  %1040 = add i64 24, %1039
  %1041 = add i64 %1040, 1
  %1042 = add i64 %1041, 8
  %1043 = sub i64 %1042, 1
  %1044 = and i64 %1043, -8
  %1045 = icmp ule i64 %1044, 1792
  br i1 %1045, label %1046, label %1048

1046:                                             ; preds = %1038
  %1047 = call noalias ptr @_emalloc_1792() #12
  br label %1110

1048:                                             ; preds = %1038
  %1049 = load i64, ptr %10, align 8
  %1050 = add i64 24, %1049
  %1051 = add i64 %1050, 1
  %1052 = add i64 %1051, 8
  %1053 = sub i64 %1052, 1
  %1054 = and i64 %1053, -8
  %1055 = icmp ule i64 %1054, 2048
  br i1 %1055, label %1056, label %1058

1056:                                             ; preds = %1048
  %1057 = call noalias ptr @_emalloc_2048() #12
  br label %1108

1058:                                             ; preds = %1048
  %1059 = load i64, ptr %10, align 8
  %1060 = add i64 24, %1059
  %1061 = add i64 %1060, 1
  %1062 = add i64 %1061, 8
  %1063 = sub i64 %1062, 1
  %1064 = and i64 %1063, -8
  %1065 = icmp ule i64 %1064, 2560
  br i1 %1065, label %1066, label %1068

1066:                                             ; preds = %1058
  %1067 = call noalias ptr @_emalloc_2560() #12
  br label %1106

1068:                                             ; preds = %1058
  %1069 = load i64, ptr %10, align 8
  %1070 = add i64 24, %1069
  %1071 = add i64 %1070, 1
  %1072 = add i64 %1071, 8
  %1073 = sub i64 %1072, 1
  %1074 = and i64 %1073, -8
  %1075 = icmp ule i64 %1074, 3072
  br i1 %1075, label %1076, label %1078

1076:                                             ; preds = %1068
  %1077 = call noalias ptr @_emalloc_3072() #12
  br label %1104

1078:                                             ; preds = %1068
  %1079 = load i64, ptr %10, align 8
  %1080 = add i64 24, %1079
  %1081 = add i64 %1080, 1
  %1082 = add i64 %1081, 8
  %1083 = sub i64 %1082, 1
  %1084 = and i64 %1083, -8
  %1085 = icmp ule i64 %1084, 2093056
  br i1 %1085, label %1086, label %1094

1086:                                             ; preds = %1078
  %1087 = load i64, ptr %10, align 8
  %1088 = add i64 24, %1087
  %1089 = add i64 %1088, 1
  %1090 = add i64 %1089, 8
  %1091 = sub i64 %1090, 1
  %1092 = and i64 %1091, -8
  %1093 = call noalias ptr @_emalloc_large(i64 noundef %1092) #14
  br label %1102

1094:                                             ; preds = %1078
  %1095 = load i64, ptr %10, align 8
  %1096 = add i64 24, %1095
  %1097 = add i64 %1096, 1
  %1098 = add i64 %1097, 8
  %1099 = sub i64 %1098, 1
  %1100 = and i64 %1099, -8
  %1101 = call noalias ptr @_emalloc_huge(i64 noundef %1100) #14
  br label %1102

1102:                                             ; preds = %1094, %1086
  %1103 = phi ptr [ %1093, %1086 ], [ %1101, %1094 ]
  br label %1104

1104:                                             ; preds = %1102, %1076
  %1105 = phi ptr [ %1077, %1076 ], [ %1103, %1102 ]
  br label %1106

1106:                                             ; preds = %1104, %1066
  %1107 = phi ptr [ %1067, %1066 ], [ %1105, %1104 ]
  br label %1108

1108:                                             ; preds = %1106, %1056
  %1109 = phi ptr [ %1057, %1056 ], [ %1107, %1106 ]
  br label %1110

1110:                                             ; preds = %1108, %1046
  %1111 = phi ptr [ %1047, %1046 ], [ %1109, %1108 ]
  br label %1112

1112:                                             ; preds = %1110, %1036
  %1113 = phi ptr [ %1037, %1036 ], [ %1111, %1110 ]
  br label %1114

1114:                                             ; preds = %1112, %1026
  %1115 = phi ptr [ %1027, %1026 ], [ %1113, %1112 ]
  br label %1116

1116:                                             ; preds = %1114, %1016
  %1117 = phi ptr [ %1017, %1016 ], [ %1115, %1114 ]
  br label %1118

1118:                                             ; preds = %1116, %1006
  %1119 = phi ptr [ %1007, %1006 ], [ %1117, %1116 ]
  br label %1120

1120:                                             ; preds = %1118, %996
  %1121 = phi ptr [ %997, %996 ], [ %1119, %1118 ]
  br label %1122

1122:                                             ; preds = %1120, %986
  %1123 = phi ptr [ %987, %986 ], [ %1121, %1120 ]
  br label %1124

1124:                                             ; preds = %1122, %976
  %1125 = phi ptr [ %977, %976 ], [ %1123, %1122 ]
  br label %1126

1126:                                             ; preds = %1124, %966
  %1127 = phi ptr [ %967, %966 ], [ %1125, %1124 ]
  br label %1128

1128:                                             ; preds = %1126, %956
  %1129 = phi ptr [ %957, %956 ], [ %1127, %1126 ]
  br label %1130

1130:                                             ; preds = %1128, %946
  %1131 = phi ptr [ %947, %946 ], [ %1129, %1128 ]
  br label %1132

1132:                                             ; preds = %1130, %936
  %1133 = phi ptr [ %937, %936 ], [ %1131, %1130 ]
  br label %1134

1134:                                             ; preds = %1132, %926
  %1135 = phi ptr [ %927, %926 ], [ %1133, %1132 ]
  br label %1136

1136:                                             ; preds = %1134, %916
  %1137 = phi ptr [ %917, %916 ], [ %1135, %1134 ]
  br label %1138

1138:                                             ; preds = %1136, %906
  %1139 = phi ptr [ %907, %906 ], [ %1137, %1136 ]
  br label %1140

1140:                                             ; preds = %1138, %896
  %1141 = phi ptr [ %897, %896 ], [ %1139, %1138 ]
  br label %1142

1142:                                             ; preds = %1140, %886
  %1143 = phi ptr [ %887, %886 ], [ %1141, %1140 ]
  br label %1144

1144:                                             ; preds = %1142, %876
  %1145 = phi ptr [ %877, %876 ], [ %1143, %1142 ]
  br label %1146

1146:                                             ; preds = %1144, %866
  %1147 = phi ptr [ %867, %866 ], [ %1145, %1144 ]
  br label %1148

1148:                                             ; preds = %1146, %856
  %1149 = phi ptr [ %857, %856 ], [ %1147, %1146 ]
  br label %1150

1150:                                             ; preds = %1148, %846
  %1151 = phi ptr [ %847, %846 ], [ %1149, %1148 ]
  br label %1152

1152:                                             ; preds = %1150, %836
  %1153 = phi ptr [ %837, %836 ], [ %1151, %1150 ]
  br label %1154

1154:                                             ; preds = %1152, %826
  %1155 = phi ptr [ %827, %826 ], [ %1153, %1152 ]
  br label %1156

1156:                                             ; preds = %1154, %816
  %1157 = phi ptr [ %817, %816 ], [ %1155, %1154 ]
  br label %1158

1158:                                             ; preds = %1156, %806
  %1159 = phi ptr [ %807, %806 ], [ %1157, %1156 ]
  br label %1160

1160:                                             ; preds = %1158, %796
  %1161 = phi ptr [ %797, %796 ], [ %1159, %1158 ]
  br label %1162

1162:                                             ; preds = %1160, %786
  %1163 = phi ptr [ %787, %786 ], [ %1161, %1160 ]
  br label %1172

1164:                                             ; preds = %770
  %1165 = load i64, ptr %10, align 8
  %1166 = add i64 24, %1165
  %1167 = add i64 %1166, 1
  %1168 = add i64 %1167, 8
  %1169 = sub i64 %1168, 1
  %1170 = and i64 %1169, -8
  %1171 = call noalias ptr @_emalloc(i64 noundef %1170) #14
  br label %1172

1172:                                             ; preds = %1164, %1162
  %1173 = phi ptr [ %1163, %1162 ], [ %1171, %1164 ]
  br label %1174

1174:                                             ; preds = %1172, %762
  %1175 = phi ptr [ %769, %762 ], [ %1173, %1172 ]
  store ptr %1175, ptr %12, align 8
  %1176 = load ptr, ptr %12, align 8
  store ptr %1176, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %1177 = load i32, ptr %9, align 4
  %1178 = load ptr, ptr %8, align 8
  store i32 %1177, ptr %1178, align 4
  %1179 = load i8, ptr %11, align 1
  %1180 = trunc i8 %1179 to i1
  %1181 = select i1 %1180, i32 128, i32 0
  %1182 = or i32 22, %1181
  %1183 = load ptr, ptr %12, align 8
  %1184 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1183, i32 0, i32 1
  store i32 %1182, ptr %1184, align 4
  %1185 = load ptr, ptr %12, align 8
  %1186 = getelementptr inbounds %struct._zend_string, ptr %1185, i32 0, i32 1
  store i64 0, ptr %1186, align 8
  %1187 = load i64, ptr %10, align 8
  %1188 = load ptr, ptr %12, align 8
  %1189 = getelementptr inbounds %struct._zend_string, ptr %1188, i32 0, i32 2
  store i64 %1187, ptr %1189, align 8
  %1190 = load ptr, ptr %12, align 8
  store ptr %1190, ptr %38, align 8
  %1191 = load ptr, ptr %38, align 8
  %1192 = getelementptr inbounds %struct._zend_string, ptr %1191, i32 0, i32 3
  %1193 = load ptr, ptr %35, align 8
  %1194 = load i64, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1192, ptr align 1 %1193, i64 %1194, i1 false)
  %1195 = load ptr, ptr %38, align 8
  %1196 = getelementptr inbounds %struct._zend_string, ptr %1195, i32 0, i32 3
  %1197 = load i64, ptr %36, align 8
  %1198 = getelementptr inbounds [1 x i8], ptr %1196, i64 0, i64 %1197
  store i8 0, ptr %1198, align 1
  %1199 = load ptr, ptr %38, align 8
  store ptr %1199, ptr %39, align 8
  br label %1200

1200:                                             ; preds = %1174, %745
  %1201 = load ptr, ptr %39, align 8
  %1202 = load ptr, ptr %49, align 8
  %1203 = getelementptr inbounds %struct._zval_struct, ptr %1202, i32 0, i32 0
  store ptr %1201, ptr %1203, align 8
  br label %1366

1204:                                             ; preds = %67
  store ptr null, ptr %56, align 8
  %1205 = load ptr, ptr %44, align 8
  %1206 = getelementptr inbounds %struct._zval_struct, ptr %1205, i32 0, i32 0
  %1207 = load ptr, ptr %1206, align 8
  %1208 = getelementptr inbounds %struct._zend_string, ptr %1207, i32 0, i32 3
  %1209 = getelementptr inbounds [1 x i8], ptr %1208, i64 0, i64 0
  %1210 = load ptr, ptr %44, align 8
  %1211 = getelementptr inbounds %struct._zval_struct, ptr %1210, i32 0, i32 0
  %1212 = load ptr, ptr %1211, align 8
  %1213 = getelementptr inbounds %struct._zend_string, ptr %1212, i32 0, i32 2
  %1214 = load i64, ptr %1213, align 8
  %1215 = call i32 @zend_binary_strncasecmp(ptr noundef %1209, i64 noundef %1214, ptr noundef @.str.26, i64 noundef 4, i64 noundef 4)
  %1216 = icmp ne i32 %1215, 0
  br i1 %1216, label %1233, label %1217

1217:                                             ; preds = %1204
  %1218 = load ptr, ptr %44, align 8
  %1219 = getelementptr inbounds %struct._zval_struct, ptr %1218, i32 0, i32 0
  %1220 = load ptr, ptr %1219, align 8
  %1221 = getelementptr inbounds %struct._zend_string, ptr %1220, i32 0, i32 3
  %1222 = getelementptr inbounds [1 x i8], ptr %1221, i64 0, i64 0
  store ptr %1222, ptr %56, align 8
  %1223 = load ptr, ptr %56, align 8
  %1224 = getelementptr inbounds i8, ptr %1223, i64 5
  %1225 = getelementptr inbounds i8, ptr %1224, i64 -1
  store ptr %1225, ptr %56, align 8
  %1226 = load ptr, ptr %44, align 8
  %1227 = getelementptr inbounds %struct._zval_struct, ptr %1226, i32 0, i32 0
  %1228 = load ptr, ptr %1227, align 8
  %1229 = getelementptr inbounds %struct._zend_string, ptr %1228, i32 0, i32 2
  %1230 = load i64, ptr %1229, align 8
  %1231 = sub i64 %1230, 5
  %1232 = add i64 %1231, 1
  store i64 %1232, ptr %57, align 8
  store i32 1, ptr @is_special_section, align 4
  store i32 1, ptr @has_per_dir_config, align 4
  br label %1266

1233:                                             ; preds = %1204
  %1234 = load ptr, ptr %44, align 8
  %1235 = getelementptr inbounds %struct._zval_struct, ptr %1234, i32 0, i32 0
  %1236 = load ptr, ptr %1235, align 8
  %1237 = getelementptr inbounds %struct._zend_string, ptr %1236, i32 0, i32 3
  %1238 = getelementptr inbounds [1 x i8], ptr %1237, i64 0, i64 0
  %1239 = load ptr, ptr %44, align 8
  %1240 = getelementptr inbounds %struct._zval_struct, ptr %1239, i32 0, i32 0
  %1241 = load ptr, ptr %1240, align 8
  %1242 = getelementptr inbounds %struct._zend_string, ptr %1241, i32 0, i32 2
  %1243 = load i64, ptr %1242, align 8
  %1244 = call i32 @zend_binary_strncasecmp(ptr noundef %1238, i64 noundef %1243, ptr noundef @.str.27, i64 noundef 4, i64 noundef 4)
  %1245 = icmp ne i32 %1244, 0
  br i1 %1245, label %1264, label %1246

1246:                                             ; preds = %1233
  %1247 = load ptr, ptr %44, align 8
  %1248 = getelementptr inbounds %struct._zval_struct, ptr %1247, i32 0, i32 0
  %1249 = load ptr, ptr %1248, align 8
  %1250 = getelementptr inbounds %struct._zend_string, ptr %1249, i32 0, i32 3
  %1251 = getelementptr inbounds [1 x i8], ptr %1250, i64 0, i64 0
  store ptr %1251, ptr %56, align 8
  %1252 = load ptr, ptr %56, align 8
  %1253 = getelementptr inbounds i8, ptr %1252, i64 5
  %1254 = getelementptr inbounds i8, ptr %1253, i64 -1
  store ptr %1254, ptr %56, align 8
  %1255 = load ptr, ptr %44, align 8
  %1256 = getelementptr inbounds %struct._zval_struct, ptr %1255, i32 0, i32 0
  %1257 = load ptr, ptr %1256, align 8
  %1258 = getelementptr inbounds %struct._zend_string, ptr %1257, i32 0, i32 2
  %1259 = load i64, ptr %1258, align 8
  %1260 = sub i64 %1259, 5
  %1261 = add i64 %1260, 1
  store i64 %1261, ptr %57, align 8
  store i32 1, ptr @is_special_section, align 4
  store i32 1, ptr @has_per_host_config, align 4
  %1262 = load ptr, ptr %56, align 8
  %1263 = load i64, ptr %57, align 8
  call void @zend_str_tolower(ptr noundef %1262, i64 noundef %1263)
  br label %1265

1264:                                             ; preds = %1233
  store i32 0, ptr @is_special_section, align 4
  br label %1265

1265:                                             ; preds = %1264, %1246
  br label %1266

1266:                                             ; preds = %1265, %1217
  %1267 = load ptr, ptr %56, align 8
  %1268 = icmp ne ptr %1267, null
  br i1 %1268, label %1269, label %1365

1269:                                             ; preds = %1266
  %1270 = load i64, ptr %57, align 8
  %1271 = icmp ugt i64 %1270, 0
  br i1 %1271, label %1272, label %1365

1272:                                             ; preds = %1269
  br label %1273

1273:                                             ; preds = %1296, %1272
  %1274 = load i64, ptr %57, align 8
  %1275 = icmp ugt i64 %1274, 0
  br i1 %1275, label %1276, label %1294

1276:                                             ; preds = %1273
  %1277 = load ptr, ptr %56, align 8
  %1278 = load i64, ptr %57, align 8
  %1279 = sub i64 %1278, 1
  %1280 = getelementptr inbounds i8, ptr %1277, i64 %1279
  %1281 = load i8, ptr %1280, align 1
  %1282 = sext i8 %1281 to i32
  %1283 = icmp eq i32 %1282, 47
  br i1 %1283, label %1292, label %1284

1284:                                             ; preds = %1276
  %1285 = load ptr, ptr %56, align 8
  %1286 = load i64, ptr %57, align 8
  %1287 = sub i64 %1286, 1
  %1288 = getelementptr inbounds i8, ptr %1285, i64 %1287
  %1289 = load i8, ptr %1288, align 1
  %1290 = sext i8 %1289 to i32
  %1291 = icmp eq i32 %1290, 92
  br label %1292

1292:                                             ; preds = %1284, %1276
  %1293 = phi i1 [ true, %1276 ], [ %1291, %1284 ]
  br label %1294

1294:                                             ; preds = %1292, %1273
  %1295 = phi i1 [ false, %1273 ], [ %1293, %1292 ]
  br i1 %1295, label %1296, label %1302

1296:                                             ; preds = %1294
  %1297 = load i64, ptr %57, align 8
  %1298 = add i64 %1297, -1
  store i64 %1298, ptr %57, align 8
  %1299 = load ptr, ptr %56, align 8
  %1300 = load i64, ptr %57, align 8
  %1301 = getelementptr inbounds i8, ptr %1299, i64 %1300
  store i8 0, ptr %1301, align 1
  br label %1273

1302:                                             ; preds = %1294
  br label %1303

1303:                                             ; preds = %1327, %1302
  %1304 = load ptr, ptr %56, align 8
  %1305 = load i8, ptr %1304, align 1
  %1306 = sext i8 %1305 to i32
  %1307 = icmp ne i32 %1306, 0
  br i1 %1307, label %1308, label %1325

1308:                                             ; preds = %1303
  %1309 = load ptr, ptr %56, align 8
  %1310 = load i8, ptr %1309, align 1
  %1311 = sext i8 %1310 to i32
  %1312 = icmp eq i32 %1311, 61
  br i1 %1312, label %1323, label %1313

1313:                                             ; preds = %1308
  %1314 = load ptr, ptr %56, align 8
  %1315 = load i8, ptr %1314, align 1
  %1316 = sext i8 %1315 to i32
  %1317 = icmp eq i32 %1316, 32
  br i1 %1317, label %1323, label %1318

1318:                                             ; preds = %1313
  %1319 = load ptr, ptr %56, align 8
  %1320 = load i8, ptr %1319, align 1
  %1321 = sext i8 %1320 to i32
  %1322 = icmp eq i32 %1321, 9
  br label %1323

1323:                                             ; preds = %1318, %1313, %1308
  %1324 = phi i1 [ true, %1313 ], [ true, %1308 ], [ %1322, %1318 ]
  br label %1325

1325:                                             ; preds = %1323, %1303
  %1326 = phi i1 [ false, %1303 ], [ %1324, %1323 ]
  br i1 %1326, label %1327, label %1332

1327:                                             ; preds = %1325
  %1328 = load ptr, ptr %56, align 8
  %1329 = getelementptr inbounds i8, ptr %1328, i32 1
  store ptr %1329, ptr %56, align 8
  %1330 = load i64, ptr %57, align 8
  %1331 = add i64 %1330, -1
  store i64 %1331, ptr %57, align 8
  br label %1303

1332:                                             ; preds = %1325
  %1333 = load ptr, ptr %48, align 8
  %1334 = load ptr, ptr %56, align 8
  %1335 = load i64, ptr %57, align 8
  %1336 = call ptr @zend_hash_str_find(ptr noundef %1333, ptr noundef %1334, i64 noundef %1335)
  store ptr %1336, ptr %49, align 8
  %1337 = icmp eq ptr %1336, null
  br i1 %1337, label %1338, label %1353

1338:                                             ; preds = %1332
  br label %1339

1339:                                             ; preds = %1338
  store ptr %58, ptr %59, align 8
  %1340 = call noalias ptr @malloc(i64 noundef 56) #14
  store ptr %1340, ptr %60, align 8
  %1341 = load ptr, ptr %60, align 8
  %1342 = load ptr, ptr %59, align 8
  %1343 = getelementptr inbounds %struct._zval_struct, ptr %1342, i32 0, i32 0
  store ptr %1341, ptr %1343, align 8
  %1344 = load ptr, ptr %59, align 8
  %1345 = getelementptr inbounds %struct._zval_struct, ptr %1344, i32 0, i32 1
  store i32 775, ptr %1345, align 8
  br label %1346

1346:                                             ; preds = %1339
  %1347 = getelementptr inbounds %struct._zval_struct, ptr %58, i32 0, i32 0
  %1348 = load ptr, ptr %1347, align 8
  call void @_zend_hash_init(ptr noundef %1348, i32 noundef 8, ptr noundef @config_zval_dtor, i1 noundef zeroext true)
  %1349 = load ptr, ptr %48, align 8
  %1350 = load ptr, ptr %56, align 8
  %1351 = load i64, ptr %57, align 8
  %1352 = call ptr @zend_hash_str_update(ptr noundef %1349, ptr noundef %1350, i64 noundef %1351, ptr noundef %58)
  store ptr %1352, ptr %49, align 8
  br label %1353

1353:                                             ; preds = %1346, %1332
  %1354 = load ptr, ptr %49, align 8
  store ptr %1354, ptr %43, align 8
  %1355 = load ptr, ptr %43, align 8
  %1356 = getelementptr inbounds %struct._zval_struct, ptr %1355, i32 0, i32 1
  %1357 = load i8, ptr %1356, align 8
  %1358 = zext i8 %1357 to i32
  %1359 = icmp eq i32 %1358, 7
  br i1 %1359, label %1360, label %1364

1360:                                             ; preds = %1353
  %1361 = load ptr, ptr %49, align 8
  %1362 = getelementptr inbounds %struct._zval_struct, ptr %1361, i32 0, i32 0
  %1363 = load ptr, ptr %1362, align 8
  store ptr %1363, ptr @active_ini_hash, align 8
  br label %1364

1364:                                             ; preds = %1360, %1353
  br label %1365

1365:                                             ; preds = %1364, %1269, %1266
  br label %1366

1366:                                             ; preds = %1365, %1200, %624, %620, %72, %67
  ret void
}

declare ptr @zend_hash_str_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare noalias ptr @zend_strndup(ptr noundef, i64 noundef) #2

declare void @zend_destroy_file_handle(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

declare i32 @scandir(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @alphasort(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) #2

declare void @zend_llist_add_element(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

declare i64 @php_strlcat(ptr noundef, ptr noundef, i64 noundef) #2

declare void @zend_llist_destroy(ptr noundef) #2

declare i32 @zend_parse_ini_string(ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @php_shutdown_config() #0 {
  call void @zend_hash_destroy(ptr noundef @configuration_hash)
  %1 = load ptr, ptr @php_ini_opened_path, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @php_ini_opened_path, align 8
  call void @free(ptr noundef %4) #12
  store ptr null, ptr @php_ini_opened_path, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = load ptr, ptr @php_ini_scanned_files, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = load ptr, ptr @php_ini_scanned_files, align 8
  call void @free(ptr noundef %9) #12
  store ptr null, ptr @php_ini_scanned_files, align 8
  br label %10

10:                                               ; preds = %8, %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @php_ini_register_extensions() #0 {
  call void @zend_llist_apply(ptr noundef @extension_lists, ptr noundef @php_load_zend_extension_cb)
  call void @zend_llist_apply(ptr noundef getelementptr inbounds (%struct._php_extension_lists, ptr @extension_lists, i32 0, i32 1), ptr noundef @php_load_php_extension_cb)
  call void @zend_llist_destroy(ptr noundef @extension_lists)
  call void @zend_llist_destroy(ptr noundef getelementptr inbounds (%struct._php_extension_lists, ptr @extension_lists, i32 0, i32 1))
  ret void
}

declare void @zend_llist_apply(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @php_load_zend_extension_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call i64 @strlen(ptr noundef %14) #11
  store i64 %15, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 47
  br i1 %20, label %21, label %24

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @zend_load_extension(ptr noundef %22)
  br label %95

24:                                               ; preds = %1
  %25 = call ptr @zend_ini_string_ex(ptr noundef @.str.28, i64 noundef 13, i32 noundef 0, ptr noundef null)
  store ptr %25, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %44

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call i64 @strlen(ptr noundef %36) #11
  %38 = sub i64 %37, 1
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 47
  %43 = zext i1 %42 to i32
  store i32 %43, ptr %8, align 4
  br label %44

44:                                               ; preds = %34, %28, %24
  %45 = load i32, ptr %8, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %6, i64 noundef 0, ptr noundef @.str.19, ptr noundef %48, ptr noundef %49)
  br label %55

51:                                               ; preds = %44
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %6, i64 noundef 0, ptr noundef @.str.20, ptr noundef %52, i32 noundef 47, ptr noundef %53)
  br label %55

55:                                               ; preds = %51, %47
  %56 = load ptr, ptr %6, align 8
  %57 = call ptr @php_load_shlib(ptr noundef %56, ptr noundef %9)
  store ptr %57, ptr %5, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %90, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8
  store ptr %61, ptr %11, align 8
  %62 = load i32, ptr %8, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %6, i64 noundef 0, ptr noundef @.str.29, ptr noundef %65, ptr noundef %66)
  br label %72

68:                                               ; preds = %60
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %6, i64 noundef 0, ptr noundef @.str.30, ptr noundef %69, i32 noundef 47, ptr noundef %70)
  br label %72

72:                                               ; preds = %68, %64
  %73 = load ptr, ptr %6, align 8
  %74 = call ptr @php_load_shlib(ptr noundef %73, ptr noundef %10)
  store ptr %74, ptr %5, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %87, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %3, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %10, align 8
  call void (i32, ptr, ...) @zend_error(i32 noundef 32, ptr noundef @.str.31, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %11, align 8
  call void @_efree(ptr noundef %83)
  %84 = load ptr, ptr %9, align 8
  call void @_efree(ptr noundef %84)
  %85 = load ptr, ptr %6, align 8
  call void @_efree(ptr noundef %85)
  %86 = load ptr, ptr %10, align 8
  call void @_efree(ptr noundef %86)
  br label %95

87:                                               ; preds = %72
  %88 = load ptr, ptr %11, align 8
  call void @_efree(ptr noundef %88)
  %89 = load ptr, ptr %9, align 8
  call void @_efree(ptr noundef %89)
  br label %90

90:                                               ; preds = %87, %55
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = call i32 @zend_load_extension_handle(ptr noundef %91, ptr noundef %92)
  %94 = load ptr, ptr %6, align 8
  call void @_efree(ptr noundef %94)
  br label %95

95:                                               ; preds = %90, %77, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_load_php_extension_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @php_load_extension(ptr noundef %4, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @php_parse_user_ini_file(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.stat, align 8
  %9 = alloca [4096 x i8], align 16
  %10 = alloca %struct._zend_file_handle, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 144, i1 false)
  %12 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %12, i64 noundef 4096, ptr noundef @.str.20, ptr noundef %13, i32 noundef 47, ptr noundef %14)
  %16 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %17 = call i32 @stat(ptr noundef %16, ptr noundef %8) #12
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %43

19:                                               ; preds = %3
  %20 = getelementptr inbounds %struct.stat, ptr %8, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 61440
  %23 = icmp eq i32 %22, 32768
  br i1 %23, label %24, label %42

24:                                               ; preds = %19
  store i32 -1, ptr %11, align 4
  %25 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %26 = call noalias ptr @fopen(ptr noundef %25, ptr noundef @.str.13)
  %27 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  call void @zend_stream_init_fp(ptr noundef %10, ptr noundef %26, ptr noundef %27)
  %28 = getelementptr inbounds %struct._zend_file_handle, ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %40

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  store ptr null, ptr @active_ini_hash, align 8
  store i32 0, ptr @is_special_section, align 4
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 @zend_parse_ini_file(ptr noundef %10, i1 noundef zeroext true, i32 noundef 0, ptr noundef @php_ini_parser_cb, ptr noundef %34)
  store i32 %35, ptr %11, align 4
  %36 = load i32, ptr %11, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38, %33
  br label %40

40:                                               ; preds = %39, %24
  call void @zend_destroy_file_handle(ptr noundef %10)
  %41 = load i32, ptr %11, align 4
  store i32 %41, ptr %4, align 4
  br label %44

42:                                               ; preds = %19
  br label %43

43:                                               ; preds = %42, %3
  store i32 -1, ptr %4, align 4
  br label %44

44:                                               ; preds = %43, %40
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define void @php_ini_activate_config(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %22, align 8
  store i32 %1, ptr %23, align 4
  store i32 %2, ptr %24, align 4
  br label %32

32:                                               ; preds = %3
  %33 = load ptr, ptr %22, align 8
  store ptr %33, ptr %27, align 8
  %34 = load ptr, ptr %27, align 8
  %35 = getelementptr inbounds %struct._zend_array, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._Bucket, ptr %36, i64 0
  store ptr %37, ptr %28, align 8
  %38 = load ptr, ptr %27, align 8
  %39 = getelementptr inbounds %struct._zend_array, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %27, align 8
  %42 = getelementptr inbounds %struct._zend_array, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds %struct._Bucket, ptr %40, i64 %44
  store ptr %45, ptr %29, align 8
  %46 = load ptr, ptr %27, align 8
  %47 = getelementptr inbounds %struct._zend_array, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 4
  %50 = icmp ne i32 %49, 0
  %51 = xor i1 %50, true
  call void @llvm.assume(i1 %51)
  br label %52

52:                                               ; preds = %580, %32
  %53 = load ptr, ptr %28, align 8
  %54 = load ptr, ptr %29, align 8
  %55 = icmp ne ptr %53, %54
  br i1 %55, label %56, label %583

56:                                               ; preds = %52
  %57 = load ptr, ptr %28, align 8
  %58 = getelementptr inbounds %struct._Bucket, ptr %57, i32 0, i32 0
  store ptr %58, ptr %30, align 8
  %59 = load ptr, ptr %30, align 8
  store ptr %59, ptr %21, align 8
  %60 = load ptr, ptr %21, align 8
  %61 = getelementptr inbounds %struct._zval_struct, ptr %60, i32 0, i32 1
  %62 = load i8, ptr %61, align 8
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %56
  br label %580

71:                                               ; preds = %56
  %72 = load ptr, ptr %28, align 8
  %73 = getelementptr inbounds %struct._Bucket, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %25, align 8
  %75 = load ptr, ptr %30, align 8
  store ptr %75, ptr %26, align 8
  %76 = load ptr, ptr %26, align 8
  %77 = getelementptr inbounds %struct._zval_struct, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %19, align 8
  store i8 0, ptr %20, align 1
  %79 = load ptr, ptr %19, align 8
  %80 = getelementptr inbounds %struct._zend_refcounted_h, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %10, align 4
  %82 = load i32, ptr %10, align 4
  %83 = and i32 %82, 1008
  %84 = and i32 %83, 64
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %71
  %87 = load ptr, ptr %19, align 8
  store ptr %87, ptr %18, align 8
  br label %541

88:                                               ; preds = %71
  %89 = load ptr, ptr %19, align 8
  %90 = getelementptr inbounds %struct._zend_string, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %19, align 8
  %92 = getelementptr inbounds %struct._zend_string, ptr %91, i32 0, i32 2
  %93 = load i64, ptr %92, align 8
  %94 = load i8, ptr %20, align 1
  %95 = trunc i8 %94 to i1
  store ptr %90, ptr %14, align 8
  store i64 %93, ptr %15, align 8
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %16, align 1
  %97 = load i64, ptr %15, align 8
  %98 = load i8, ptr %16, align 1
  %99 = trunc i8 %98 to i1
  store i64 %97, ptr %6, align 8
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %7, align 1
  %101 = load i8, ptr %7, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %111

103:                                              ; preds = %88
  %104 = load i64, ptr %6, align 8
  %105 = add i64 24, %104
  %106 = add i64 %105, 1
  %107 = add i64 %106, 8
  %108 = sub i64 %107, 1
  %109 = and i64 %108, -8
  %110 = call noalias ptr @__zend_malloc(i64 noundef %109) #14
  br label %515

111:                                              ; preds = %88
  %112 = load i64, ptr %6, align 8
  %113 = add i64 24, %112
  %114 = add i64 %113, 1
  %115 = add i64 %114, 8
  %116 = sub i64 %115, 1
  %117 = and i64 %116, -8
  %118 = call i1 @llvm.is.constant.i64(i64 %117)
  br i1 %118, label %119, label %505

119:                                              ; preds = %111
  %120 = load i64, ptr %6, align 8
  %121 = add i64 24, %120
  %122 = add i64 %121, 1
  %123 = add i64 %122, 8
  %124 = sub i64 %123, 1
  %125 = and i64 %124, -8
  %126 = icmp ule i64 %125, 8
  br i1 %126, label %127, label %129

127:                                              ; preds = %119
  %128 = call noalias ptr @_emalloc_8() #12
  br label %503

129:                                              ; preds = %119
  %130 = load i64, ptr %6, align 8
  %131 = add i64 24, %130
  %132 = add i64 %131, 1
  %133 = add i64 %132, 8
  %134 = sub i64 %133, 1
  %135 = and i64 %134, -8
  %136 = icmp ule i64 %135, 16
  br i1 %136, label %137, label %139

137:                                              ; preds = %129
  %138 = call noalias ptr @_emalloc_16() #12
  br label %501

139:                                              ; preds = %129
  %140 = load i64, ptr %6, align 8
  %141 = add i64 24, %140
  %142 = add i64 %141, 1
  %143 = add i64 %142, 8
  %144 = sub i64 %143, 1
  %145 = and i64 %144, -8
  %146 = icmp ule i64 %145, 24
  br i1 %146, label %147, label %149

147:                                              ; preds = %139
  %148 = call noalias ptr @_emalloc_24() #12
  br label %499

149:                                              ; preds = %139
  %150 = load i64, ptr %6, align 8
  %151 = add i64 24, %150
  %152 = add i64 %151, 1
  %153 = add i64 %152, 8
  %154 = sub i64 %153, 1
  %155 = and i64 %154, -8
  %156 = icmp ule i64 %155, 32
  br i1 %156, label %157, label %159

157:                                              ; preds = %149
  %158 = call noalias ptr @_emalloc_32() #12
  br label %497

159:                                              ; preds = %149
  %160 = load i64, ptr %6, align 8
  %161 = add i64 24, %160
  %162 = add i64 %161, 1
  %163 = add i64 %162, 8
  %164 = sub i64 %163, 1
  %165 = and i64 %164, -8
  %166 = icmp ule i64 %165, 40
  br i1 %166, label %167, label %169

167:                                              ; preds = %159
  %168 = call noalias ptr @_emalloc_40() #12
  br label %495

169:                                              ; preds = %159
  %170 = load i64, ptr %6, align 8
  %171 = add i64 24, %170
  %172 = add i64 %171, 1
  %173 = add i64 %172, 8
  %174 = sub i64 %173, 1
  %175 = and i64 %174, -8
  %176 = icmp ule i64 %175, 48
  br i1 %176, label %177, label %179

177:                                              ; preds = %169
  %178 = call noalias ptr @_emalloc_48() #12
  br label %493

179:                                              ; preds = %169
  %180 = load i64, ptr %6, align 8
  %181 = add i64 24, %180
  %182 = add i64 %181, 1
  %183 = add i64 %182, 8
  %184 = sub i64 %183, 1
  %185 = and i64 %184, -8
  %186 = icmp ule i64 %185, 56
  br i1 %186, label %187, label %189

187:                                              ; preds = %179
  %188 = call noalias ptr @_emalloc_56() #12
  br label %491

189:                                              ; preds = %179
  %190 = load i64, ptr %6, align 8
  %191 = add i64 24, %190
  %192 = add i64 %191, 1
  %193 = add i64 %192, 8
  %194 = sub i64 %193, 1
  %195 = and i64 %194, -8
  %196 = icmp ule i64 %195, 64
  br i1 %196, label %197, label %199

197:                                              ; preds = %189
  %198 = call noalias ptr @_emalloc_64() #12
  br label %489

199:                                              ; preds = %189
  %200 = load i64, ptr %6, align 8
  %201 = add i64 24, %200
  %202 = add i64 %201, 1
  %203 = add i64 %202, 8
  %204 = sub i64 %203, 1
  %205 = and i64 %204, -8
  %206 = icmp ule i64 %205, 80
  br i1 %206, label %207, label %209

207:                                              ; preds = %199
  %208 = call noalias ptr @_emalloc_80() #12
  br label %487

209:                                              ; preds = %199
  %210 = load i64, ptr %6, align 8
  %211 = add i64 24, %210
  %212 = add i64 %211, 1
  %213 = add i64 %212, 8
  %214 = sub i64 %213, 1
  %215 = and i64 %214, -8
  %216 = icmp ule i64 %215, 96
  br i1 %216, label %217, label %219

217:                                              ; preds = %209
  %218 = call noalias ptr @_emalloc_96() #12
  br label %485

219:                                              ; preds = %209
  %220 = load i64, ptr %6, align 8
  %221 = add i64 24, %220
  %222 = add i64 %221, 1
  %223 = add i64 %222, 8
  %224 = sub i64 %223, 1
  %225 = and i64 %224, -8
  %226 = icmp ule i64 %225, 112
  br i1 %226, label %227, label %229

227:                                              ; preds = %219
  %228 = call noalias ptr @_emalloc_112() #12
  br label %483

229:                                              ; preds = %219
  %230 = load i64, ptr %6, align 8
  %231 = add i64 24, %230
  %232 = add i64 %231, 1
  %233 = add i64 %232, 8
  %234 = sub i64 %233, 1
  %235 = and i64 %234, -8
  %236 = icmp ule i64 %235, 128
  br i1 %236, label %237, label %239

237:                                              ; preds = %229
  %238 = call noalias ptr @_emalloc_128() #12
  br label %481

239:                                              ; preds = %229
  %240 = load i64, ptr %6, align 8
  %241 = add i64 24, %240
  %242 = add i64 %241, 1
  %243 = add i64 %242, 8
  %244 = sub i64 %243, 1
  %245 = and i64 %244, -8
  %246 = icmp ule i64 %245, 160
  br i1 %246, label %247, label %249

247:                                              ; preds = %239
  %248 = call noalias ptr @_emalloc_160() #12
  br label %479

249:                                              ; preds = %239
  %250 = load i64, ptr %6, align 8
  %251 = add i64 24, %250
  %252 = add i64 %251, 1
  %253 = add i64 %252, 8
  %254 = sub i64 %253, 1
  %255 = and i64 %254, -8
  %256 = icmp ule i64 %255, 192
  br i1 %256, label %257, label %259

257:                                              ; preds = %249
  %258 = call noalias ptr @_emalloc_192() #12
  br label %477

259:                                              ; preds = %249
  %260 = load i64, ptr %6, align 8
  %261 = add i64 24, %260
  %262 = add i64 %261, 1
  %263 = add i64 %262, 8
  %264 = sub i64 %263, 1
  %265 = and i64 %264, -8
  %266 = icmp ule i64 %265, 224
  br i1 %266, label %267, label %269

267:                                              ; preds = %259
  %268 = call noalias ptr @_emalloc_224() #12
  br label %475

269:                                              ; preds = %259
  %270 = load i64, ptr %6, align 8
  %271 = add i64 24, %270
  %272 = add i64 %271, 1
  %273 = add i64 %272, 8
  %274 = sub i64 %273, 1
  %275 = and i64 %274, -8
  %276 = icmp ule i64 %275, 256
  br i1 %276, label %277, label %279

277:                                              ; preds = %269
  %278 = call noalias ptr @_emalloc_256() #12
  br label %473

279:                                              ; preds = %269
  %280 = load i64, ptr %6, align 8
  %281 = add i64 24, %280
  %282 = add i64 %281, 1
  %283 = add i64 %282, 8
  %284 = sub i64 %283, 1
  %285 = and i64 %284, -8
  %286 = icmp ule i64 %285, 320
  br i1 %286, label %287, label %289

287:                                              ; preds = %279
  %288 = call noalias ptr @_emalloc_320() #12
  br label %471

289:                                              ; preds = %279
  %290 = load i64, ptr %6, align 8
  %291 = add i64 24, %290
  %292 = add i64 %291, 1
  %293 = add i64 %292, 8
  %294 = sub i64 %293, 1
  %295 = and i64 %294, -8
  %296 = icmp ule i64 %295, 384
  br i1 %296, label %297, label %299

297:                                              ; preds = %289
  %298 = call noalias ptr @_emalloc_384() #12
  br label %469

299:                                              ; preds = %289
  %300 = load i64, ptr %6, align 8
  %301 = add i64 24, %300
  %302 = add i64 %301, 1
  %303 = add i64 %302, 8
  %304 = sub i64 %303, 1
  %305 = and i64 %304, -8
  %306 = icmp ule i64 %305, 448
  br i1 %306, label %307, label %309

307:                                              ; preds = %299
  %308 = call noalias ptr @_emalloc_448() #12
  br label %467

309:                                              ; preds = %299
  %310 = load i64, ptr %6, align 8
  %311 = add i64 24, %310
  %312 = add i64 %311, 1
  %313 = add i64 %312, 8
  %314 = sub i64 %313, 1
  %315 = and i64 %314, -8
  %316 = icmp ule i64 %315, 512
  br i1 %316, label %317, label %319

317:                                              ; preds = %309
  %318 = call noalias ptr @_emalloc_512() #12
  br label %465

319:                                              ; preds = %309
  %320 = load i64, ptr %6, align 8
  %321 = add i64 24, %320
  %322 = add i64 %321, 1
  %323 = add i64 %322, 8
  %324 = sub i64 %323, 1
  %325 = and i64 %324, -8
  %326 = icmp ule i64 %325, 640
  br i1 %326, label %327, label %329

327:                                              ; preds = %319
  %328 = call noalias ptr @_emalloc_640() #12
  br label %463

329:                                              ; preds = %319
  %330 = load i64, ptr %6, align 8
  %331 = add i64 24, %330
  %332 = add i64 %331, 1
  %333 = add i64 %332, 8
  %334 = sub i64 %333, 1
  %335 = and i64 %334, -8
  %336 = icmp ule i64 %335, 768
  br i1 %336, label %337, label %339

337:                                              ; preds = %329
  %338 = call noalias ptr @_emalloc_768() #12
  br label %461

339:                                              ; preds = %329
  %340 = load i64, ptr %6, align 8
  %341 = add i64 24, %340
  %342 = add i64 %341, 1
  %343 = add i64 %342, 8
  %344 = sub i64 %343, 1
  %345 = and i64 %344, -8
  %346 = icmp ule i64 %345, 896
  br i1 %346, label %347, label %349

347:                                              ; preds = %339
  %348 = call noalias ptr @_emalloc_896() #12
  br label %459

349:                                              ; preds = %339
  %350 = load i64, ptr %6, align 8
  %351 = add i64 24, %350
  %352 = add i64 %351, 1
  %353 = add i64 %352, 8
  %354 = sub i64 %353, 1
  %355 = and i64 %354, -8
  %356 = icmp ule i64 %355, 1024
  br i1 %356, label %357, label %359

357:                                              ; preds = %349
  %358 = call noalias ptr @_emalloc_1024() #12
  br label %457

359:                                              ; preds = %349
  %360 = load i64, ptr %6, align 8
  %361 = add i64 24, %360
  %362 = add i64 %361, 1
  %363 = add i64 %362, 8
  %364 = sub i64 %363, 1
  %365 = and i64 %364, -8
  %366 = icmp ule i64 %365, 1280
  br i1 %366, label %367, label %369

367:                                              ; preds = %359
  %368 = call noalias ptr @_emalloc_1280() #12
  br label %455

369:                                              ; preds = %359
  %370 = load i64, ptr %6, align 8
  %371 = add i64 24, %370
  %372 = add i64 %371, 1
  %373 = add i64 %372, 8
  %374 = sub i64 %373, 1
  %375 = and i64 %374, -8
  %376 = icmp ule i64 %375, 1536
  br i1 %376, label %377, label %379

377:                                              ; preds = %369
  %378 = call noalias ptr @_emalloc_1536() #12
  br label %453

379:                                              ; preds = %369
  %380 = load i64, ptr %6, align 8
  %381 = add i64 24, %380
  %382 = add i64 %381, 1
  %383 = add i64 %382, 8
  %384 = sub i64 %383, 1
  %385 = and i64 %384, -8
  %386 = icmp ule i64 %385, 1792
  br i1 %386, label %387, label %389

387:                                              ; preds = %379
  %388 = call noalias ptr @_emalloc_1792() #12
  br label %451

389:                                              ; preds = %379
  %390 = load i64, ptr %6, align 8
  %391 = add i64 24, %390
  %392 = add i64 %391, 1
  %393 = add i64 %392, 8
  %394 = sub i64 %393, 1
  %395 = and i64 %394, -8
  %396 = icmp ule i64 %395, 2048
  br i1 %396, label %397, label %399

397:                                              ; preds = %389
  %398 = call noalias ptr @_emalloc_2048() #12
  br label %449

399:                                              ; preds = %389
  %400 = load i64, ptr %6, align 8
  %401 = add i64 24, %400
  %402 = add i64 %401, 1
  %403 = add i64 %402, 8
  %404 = sub i64 %403, 1
  %405 = and i64 %404, -8
  %406 = icmp ule i64 %405, 2560
  br i1 %406, label %407, label %409

407:                                              ; preds = %399
  %408 = call noalias ptr @_emalloc_2560() #12
  br label %447

409:                                              ; preds = %399
  %410 = load i64, ptr %6, align 8
  %411 = add i64 24, %410
  %412 = add i64 %411, 1
  %413 = add i64 %412, 8
  %414 = sub i64 %413, 1
  %415 = and i64 %414, -8
  %416 = icmp ule i64 %415, 3072
  br i1 %416, label %417, label %419

417:                                              ; preds = %409
  %418 = call noalias ptr @_emalloc_3072() #12
  br label %445

419:                                              ; preds = %409
  %420 = load i64, ptr %6, align 8
  %421 = add i64 24, %420
  %422 = add i64 %421, 1
  %423 = add i64 %422, 8
  %424 = sub i64 %423, 1
  %425 = and i64 %424, -8
  %426 = icmp ule i64 %425, 2093056
  br i1 %426, label %427, label %435

427:                                              ; preds = %419
  %428 = load i64, ptr %6, align 8
  %429 = add i64 24, %428
  %430 = add i64 %429, 1
  %431 = add i64 %430, 8
  %432 = sub i64 %431, 1
  %433 = and i64 %432, -8
  %434 = call noalias ptr @_emalloc_large(i64 noundef %433) #14
  br label %443

435:                                              ; preds = %419
  %436 = load i64, ptr %6, align 8
  %437 = add i64 24, %436
  %438 = add i64 %437, 1
  %439 = add i64 %438, 8
  %440 = sub i64 %439, 1
  %441 = and i64 %440, -8
  %442 = call noalias ptr @_emalloc_huge(i64 noundef %441) #14
  br label %443

443:                                              ; preds = %435, %427
  %444 = phi ptr [ %434, %427 ], [ %442, %435 ]
  br label %445

445:                                              ; preds = %443, %417
  %446 = phi ptr [ %418, %417 ], [ %444, %443 ]
  br label %447

447:                                              ; preds = %445, %407
  %448 = phi ptr [ %408, %407 ], [ %446, %445 ]
  br label %449

449:                                              ; preds = %447, %397
  %450 = phi ptr [ %398, %397 ], [ %448, %447 ]
  br label %451

451:                                              ; preds = %449, %387
  %452 = phi ptr [ %388, %387 ], [ %450, %449 ]
  br label %453

453:                                              ; preds = %451, %377
  %454 = phi ptr [ %378, %377 ], [ %452, %451 ]
  br label %455

455:                                              ; preds = %453, %367
  %456 = phi ptr [ %368, %367 ], [ %454, %453 ]
  br label %457

457:                                              ; preds = %455, %357
  %458 = phi ptr [ %358, %357 ], [ %456, %455 ]
  br label %459

459:                                              ; preds = %457, %347
  %460 = phi ptr [ %348, %347 ], [ %458, %457 ]
  br label %461

461:                                              ; preds = %459, %337
  %462 = phi ptr [ %338, %337 ], [ %460, %459 ]
  br label %463

463:                                              ; preds = %461, %327
  %464 = phi ptr [ %328, %327 ], [ %462, %461 ]
  br label %465

465:                                              ; preds = %463, %317
  %466 = phi ptr [ %318, %317 ], [ %464, %463 ]
  br label %467

467:                                              ; preds = %465, %307
  %468 = phi ptr [ %308, %307 ], [ %466, %465 ]
  br label %469

469:                                              ; preds = %467, %297
  %470 = phi ptr [ %298, %297 ], [ %468, %467 ]
  br label %471

471:                                              ; preds = %469, %287
  %472 = phi ptr [ %288, %287 ], [ %470, %469 ]
  br label %473

473:                                              ; preds = %471, %277
  %474 = phi ptr [ %278, %277 ], [ %472, %471 ]
  br label %475

475:                                              ; preds = %473, %267
  %476 = phi ptr [ %268, %267 ], [ %474, %473 ]
  br label %477

477:                                              ; preds = %475, %257
  %478 = phi ptr [ %258, %257 ], [ %476, %475 ]
  br label %479

479:                                              ; preds = %477, %247
  %480 = phi ptr [ %248, %247 ], [ %478, %477 ]
  br label %481

481:                                              ; preds = %479, %237
  %482 = phi ptr [ %238, %237 ], [ %480, %479 ]
  br label %483

483:                                              ; preds = %481, %227
  %484 = phi ptr [ %228, %227 ], [ %482, %481 ]
  br label %485

485:                                              ; preds = %483, %217
  %486 = phi ptr [ %218, %217 ], [ %484, %483 ]
  br label %487

487:                                              ; preds = %485, %207
  %488 = phi ptr [ %208, %207 ], [ %486, %485 ]
  br label %489

489:                                              ; preds = %487, %197
  %490 = phi ptr [ %198, %197 ], [ %488, %487 ]
  br label %491

491:                                              ; preds = %489, %187
  %492 = phi ptr [ %188, %187 ], [ %490, %489 ]
  br label %493

493:                                              ; preds = %491, %177
  %494 = phi ptr [ %178, %177 ], [ %492, %491 ]
  br label %495

495:                                              ; preds = %493, %167
  %496 = phi ptr [ %168, %167 ], [ %494, %493 ]
  br label %497

497:                                              ; preds = %495, %157
  %498 = phi ptr [ %158, %157 ], [ %496, %495 ]
  br label %499

499:                                              ; preds = %497, %147
  %500 = phi ptr [ %148, %147 ], [ %498, %497 ]
  br label %501

501:                                              ; preds = %499, %137
  %502 = phi ptr [ %138, %137 ], [ %500, %499 ]
  br label %503

503:                                              ; preds = %501, %127
  %504 = phi ptr [ %128, %127 ], [ %502, %501 ]
  br label %513

505:                                              ; preds = %111
  %506 = load i64, ptr %6, align 8
  %507 = add i64 24, %506
  %508 = add i64 %507, 1
  %509 = add i64 %508, 8
  %510 = sub i64 %509, 1
  %511 = and i64 %510, -8
  %512 = call noalias ptr @_emalloc(i64 noundef %511) #14
  br label %513

513:                                              ; preds = %505, %503
  %514 = phi ptr [ %504, %503 ], [ %512, %505 ]
  br label %515

515:                                              ; preds = %513, %103
  %516 = phi ptr [ %110, %103 ], [ %514, %513 ]
  store ptr %516, ptr %8, align 8
  %517 = load ptr, ptr %8, align 8
  store ptr %517, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %518 = load i32, ptr %5, align 4
  %519 = load ptr, ptr %4, align 8
  store i32 %518, ptr %519, align 4
  %520 = load i8, ptr %7, align 1
  %521 = trunc i8 %520 to i1
  %522 = select i1 %521, i32 128, i32 0
  %523 = or i32 22, %522
  %524 = load ptr, ptr %8, align 8
  %525 = getelementptr inbounds %struct._zend_refcounted_h, ptr %524, i32 0, i32 1
  store i32 %523, ptr %525, align 4
  %526 = load ptr, ptr %8, align 8
  %527 = getelementptr inbounds %struct._zend_string, ptr %526, i32 0, i32 1
  store i64 0, ptr %527, align 8
  %528 = load i64, ptr %6, align 8
  %529 = load ptr, ptr %8, align 8
  %530 = getelementptr inbounds %struct._zend_string, ptr %529, i32 0, i32 2
  store i64 %528, ptr %530, align 8
  %531 = load ptr, ptr %8, align 8
  store ptr %531, ptr %17, align 8
  %532 = load ptr, ptr %17, align 8
  %533 = getelementptr inbounds %struct._zend_string, ptr %532, i32 0, i32 3
  %534 = load ptr, ptr %14, align 8
  %535 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %533, ptr align 1 %534, i64 %535, i1 false)
  %536 = load ptr, ptr %17, align 8
  %537 = getelementptr inbounds %struct._zend_string, ptr %536, i32 0, i32 3
  %538 = load i64, ptr %15, align 8
  %539 = getelementptr inbounds [1 x i8], ptr %537, i64 0, i64 %538
  store i8 0, ptr %539, align 1
  %540 = load ptr, ptr %17, align 8
  store ptr %540, ptr %18, align 8
  br label %541

541:                                              ; preds = %515, %86
  %542 = load ptr, ptr %18, align 8
  store ptr %542, ptr %31, align 8
  %543 = load ptr, ptr %25, align 8
  %544 = load ptr, ptr %31, align 8
  %545 = load i32, ptr %23, align 4
  %546 = load i32, ptr %24, align 4
  %547 = call i32 @zend_alter_ini_entry_ex(ptr noundef %543, ptr noundef %544, i32 noundef %545, i32 noundef %546, i1 noundef zeroext false)
  %548 = load ptr, ptr %31, align 8
  store ptr %548, ptr %13, align 8
  %549 = load ptr, ptr %13, align 8
  %550 = getelementptr inbounds %struct._zend_refcounted_h, ptr %549, i32 0, i32 1
  %551 = load i32, ptr %550, align 4
  store i32 %551, ptr %11, align 4
  %552 = load i32, ptr %11, align 4
  %553 = and i32 %552, 1008
  %554 = and i32 %553, 64
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %579, label %556

556:                                              ; preds = %541
  %557 = load ptr, ptr %13, align 8
  store ptr %557, ptr %9, align 8
  %558 = load ptr, ptr %9, align 8
  %559 = load i32, ptr %558, align 4
  %560 = icmp ugt i32 %559, 0
  call void @llvm.assume(i1 %560)
  %561 = load ptr, ptr %9, align 8
  %562 = load i32, ptr %561, align 4
  %563 = add i32 %562, -1
  store i32 %563, ptr %561, align 4
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %565, label %578

565:                                              ; preds = %556
  %566 = load ptr, ptr %13, align 8
  %567 = getelementptr inbounds %struct._zend_refcounted_h, ptr %566, i32 0, i32 1
  %568 = load i32, ptr %567, align 4
  store i32 %568, ptr %12, align 4
  %569 = load i32, ptr %12, align 4
  %570 = and i32 %569, 1008
  %571 = and i32 %570, 128
  %572 = icmp ne i32 %571, 0
  br i1 %572, label %573, label %575

573:                                              ; preds = %565
  %574 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %574) #12
  br label %577

575:                                              ; preds = %565
  %576 = load ptr, ptr %13, align 8
  call void @_efree(ptr noundef %576) #12
  br label %577

577:                                              ; preds = %575, %573
  br label %578

578:                                              ; preds = %577, %556
  br label %579

579:                                              ; preds = %578, %541
  br label %580

580:                                              ; preds = %579, %70
  %581 = load ptr, ptr %28, align 8
  %582 = getelementptr inbounds %struct._Bucket, ptr %581, i32 1
  store ptr %582, ptr %28, align 8
  br label %52

583:                                              ; preds = %52
  br label %584

584:                                              ; preds = %583
  ret void
}

declare i32 @zend_alter_ini_entry_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define i32 @php_ini_has_per_dir_config() #0 {
  %1 = load i32, ptr @has_per_dir_config, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define void @php_ini_activate_per_dir_config(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = icmp ugt i64 %7, 4096
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %42

10:                                               ; preds = %2
  %11 = load i32, ptr @has_per_dir_config, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %42

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %42

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %42

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  store ptr %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %37, %19
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @strchr(ptr noundef %23, i32 noundef 47) #11
  store ptr %24, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %41

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  store i8 0, ptr %27, align 1
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = call i64 @strlen(ptr noundef %29) #11
  %31 = call ptr @zend_hash_str_find(ptr noundef @configuration_hash, ptr noundef %28, i64 noundef %30)
  store ptr %31, ptr %5, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct._zval_struct, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  call void @php_ini_activate_config(ptr noundef %36, i32 noundef 4, i32 noundef 4)
  br label %37

37:                                               ; preds = %33, %26
  %38 = load ptr, ptr %6, align 8
  store i8 47, ptr %38, align 1
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %40, ptr %6, align 8
  br label %22

41:                                               ; preds = %22
  br label %42

42:                                               ; preds = %41, %16, %13, %10, %9
  ret void
}

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @php_ini_has_per_host_config() #0 {
  %1 = load i32, ptr @has_per_host_config, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define void @php_ini_activate_per_host_config(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i32, ptr @has_per_host_config, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %24

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  %12 = load i64, ptr %4, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call ptr @zend_hash_str_find(ptr noundef @configuration_hash, ptr noundef %15, i64 noundef %16)
  store ptr %17, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct._zval_struct, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @php_ini_activate_config(ptr noundef %22, i32 noundef 4, i32 noundef 4)
  br label %23

23:                                               ; preds = %19, %14
  br label %24

24:                                               ; preds = %23, %11, %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @cfg_get_entry_ex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @zend_hash_find(ptr noundef @configuration_hash, ptr noundef %3)
  ret ptr %4
}

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @cfg_get_entry(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call ptr @zend_hash_str_find(ptr noundef @configuration_hash, ptr noundef %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define i32 @cfg_get_long(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i64 @strlen(ptr noundef %10) #11
  %12 = call ptr @zend_hash_str_find(ptr noundef @configuration_hash, ptr noundef %9, i64 noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8
  store i64 0, ptr %15, align 8
  store i32 -1, ptr %5, align 4
  br label %33

16:                                               ; preds = %2
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._zval_struct, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 8
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8
  %26 = load i64, ptr %25, align 8
  br label %30

27:                                               ; preds = %16
  %28 = load ptr, ptr %4, align 8
  %29 = call i64 @zval_get_long_func(ptr noundef %28, i1 noundef zeroext false) #12
  br label %30

30:                                               ; preds = %27, %24
  %31 = phi i64 [ %26, %24 ], [ %29, %27 ]
  %32 = load ptr, ptr %7, align 8
  store i64 %31, ptr %32, align 8
  store i32 0, ptr %5, align 4
  br label %33

33:                                               ; preds = %30, %14
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @cfg_get_double(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i64 @strlen(ptr noundef %10) #11
  %12 = call ptr @zend_hash_str_find(ptr noundef @configuration_hash, ptr noundef %9, i64 noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8
  store double 0.000000e+00, ptr %15, align 8
  store i32 -1, ptr %5, align 4
  br label %33

16:                                               ; preds = %2
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._zval_struct, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 8
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 5
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8
  %26 = load double, ptr %25, align 8
  br label %30

27:                                               ; preds = %16
  %28 = load ptr, ptr %4, align 8
  %29 = call double @zval_get_double_func(ptr noundef %28) #12
  br label %30

30:                                               ; preds = %27, %24
  %31 = phi double [ %26, %24 ], [ %29, %27 ]
  %32 = load ptr, ptr %7, align 8
  store double %31, ptr %32, align 8
  store i32 0, ptr %5, align 4
  br label %33

33:                                               ; preds = %30, %14
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @cfg_get_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i64 @strlen(ptr noundef %8) #11
  %10 = call ptr @zend_hash_str_find(ptr noundef @configuration_hash, ptr noundef %7, i64 noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  store ptr null, ptr %13, align 8
  store i32 -1, ptr %3, align 4
  br label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._zval_struct, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._zend_string, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds [1 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %5, align 8
  store ptr %19, ptr %20, align 8
  store i32 0, ptr %3, align 4
  br label %21

21:                                               ; preds = %14, %12
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define ptr @php_ini_get_configuration_hash() #0 {
  ret ptr @configuration_hash
}

declare void @php_html_puts(ptr noundef, i64 noundef) #2

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) #2

declare i32 @zend_binary_strncasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare void @zend_str_tolower(ptr noundef, i64 noundef) #2

declare ptr @zend_hash_index_update(ptr noundef, i64 noundef, ptr noundef) #2

declare zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #6

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #5

declare i32 @zend_load_extension(ptr noundef) #2

declare ptr @zend_ini_string_ex(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #2

declare ptr @php_load_shlib(ptr noundef, ptr noundef) #2

declare void @zend_error(i32 noundef, ptr noundef, ...) #2

declare i32 @zend_load_extension_handle(ptr noundef, ptr noundef) #2

declare i32 @php_load_extension(ptr noundef, i32 noundef, i32 noundef) #2

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) #2

declare double @zval_get_double_func(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
