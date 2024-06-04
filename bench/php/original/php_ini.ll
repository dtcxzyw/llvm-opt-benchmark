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
  %28 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 46
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._zend_array, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._Bucket, ptr %32, i64 0
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._zend_array, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._zend_array, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds %struct._Bucket, ptr %36, i64 %40
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct._zend_array, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 4
  %46 = icmp ne i32 %45, 0
  %47 = xor i1 %46, true
  call void @llvm.assume(i1 %47)
  br label %48

48:                                               ; preds = %162, %27
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %165

52:                                               ; preds = %48
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct._Bucket, ptr %53, i32 0, i32 0
  store ptr %54, ptr %10, align 8
  %55 = load ptr, ptr %10, align 8
  store ptr %55, ptr %2, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct._zval_struct, ptr %56, i32 0, i32 1
  %58 = load i8, ptr %57, align 8
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %52
  br label %162

67:                                               ; preds = %52
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct._zval_struct, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %5, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct._zend_ini_entry, ptr %71, i32 0, i32 8
  %73 = load i32, ptr %72, align 8
  %74 = load i32, ptr %4, align 4
  %75 = icmp ne i32 %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %67
  br label %162

77:                                               ; preds = %67
  %78 = load i8, ptr %6, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  call void @php_info_print_table_start()
  call void (i32, ...) @php_info_print_table_header(i32 noundef 3, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
  store i8 0, ptr %6, align 1
  br label %81

81:                                               ; preds = %80, %77
  %82 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32
  %83 = load i32, ptr %82, align 8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %129, label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store ptr @.str.3, ptr %11, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = call i64 @strlen(ptr noundef %88) #11
  %90 = call i64 @php_output_write(ptr noundef %87, i64 noundef %89)
  br label %91

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91
  store ptr @.str.4, ptr %12, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = call i64 @strlen(ptr noundef %94) #11
  %96 = call i64 @php_output_write(ptr noundef %93, i64 noundef %95)
  br label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct._zend_ini_entry, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct._zend_string, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds [1 x i8], ptr %101, i64 0, i64 0
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct._zend_ini_entry, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct._zend_string, ptr %105, i32 0, i32 2
  %107 = load i64, ptr %106, align 8
  %108 = call i64 @php_output_write(ptr noundef %102, i64 noundef %107)
  br label %109

109:                                              ; preds = %97
  store ptr @.str.5, ptr %13, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = call i64 @strlen(ptr noundef %111) #11
  %113 = call i64 @php_output_write(ptr noundef %110, i64 noundef %112)
  br label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr %5, align 8
  call void @php_ini_displayer_cb(ptr noundef %115, i32 noundef 2)
  br label %116

116:                                              ; preds = %114
  store ptr @.str.5, ptr %14, align 8
  %117 = load ptr, ptr %14, align 8
  %118 = load ptr, ptr %14, align 8
  %119 = call i64 @strlen(ptr noundef %118) #11
  %120 = call i64 @php_output_write(ptr noundef %117, i64 noundef %119)
  br label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %5, align 8
  call void @php_ini_displayer_cb(ptr noundef %122, i32 noundef 1)
  br label %123

123:                                              ; preds = %121
  store ptr @.str.6, ptr %15, align 8
  %124 = load ptr, ptr %15, align 8
  %125 = load ptr, ptr %15, align 8
  %126 = call i64 @strlen(ptr noundef %125) #11
  %127 = call i64 @php_output_write(ptr noundef %124, i64 noundef %126)
  br label %128

128:                                              ; preds = %123
  br label %161

129:                                              ; preds = %81
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct._zend_ini_entry, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct._zend_string, ptr %132, i32 0, i32 3
  %134 = getelementptr inbounds [1 x i8], ptr %133, i64 0, i64 0
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct._zend_ini_entry, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct._zend_string, ptr %137, i32 0, i32 2
  %139 = load i64, ptr %138, align 8
  %140 = call i64 @php_output_write(ptr noundef %134, i64 noundef %139)
  br label %141

141:                                              ; preds = %129
  store ptr @.str.7, ptr %16, align 8
  %142 = load ptr, ptr %16, align 8
  %143 = load ptr, ptr %16, align 8
  %144 = call i64 @strlen(ptr noundef %143) #11
  %145 = call i64 @php_output_write(ptr noundef %142, i64 noundef %144)
  br label %146

146:                                              ; preds = %141
  %147 = load ptr, ptr %5, align 8
  call void @php_ini_displayer_cb(ptr noundef %147, i32 noundef 2)
  br label %148

148:                                              ; preds = %146
  store ptr @.str.7, ptr %17, align 8
  %149 = load ptr, ptr %17, align 8
  %150 = load ptr, ptr %17, align 8
  %151 = call i64 @strlen(ptr noundef %150) #11
  %152 = call i64 @php_output_write(ptr noundef %149, i64 noundef %151)
  br label %153

153:                                              ; preds = %148
  %154 = load ptr, ptr %5, align 8
  call void @php_ini_displayer_cb(ptr noundef %154, i32 noundef 1)
  br label %155

155:                                              ; preds = %153
  store ptr @.str.8, ptr %18, align 8
  %156 = load ptr, ptr %18, align 8
  %157 = load ptr, ptr %18, align 8
  %158 = call i64 @strlen(ptr noundef %157) #11
  %159 = call i64 @php_output_write(ptr noundef %156, i64 noundef %158)
  br label %160

160:                                              ; preds = %155
  br label %161

161:                                              ; preds = %160, %128
  br label %162

162:                                              ; preds = %161, %76, %66
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds %struct._Bucket, ptr %163, i32 1
  store ptr %164, ptr %8, align 8
  br label %48

165:                                              ; preds = %48
  br label %166

166:                                              ; preds = %165
  %167 = load i8, ptr %6, align 1
  %168 = trunc i8 %167 to i1
  br i1 %168, label %170, label %169

169:                                              ; preds = %166
  call void @php_info_print_table_end()
  br label %170

170:                                              ; preds = %169, %166
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
  br label %114

18:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %65

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._zend_ini_entry, ptr %22, i32 0, i32 11
  %24 = load i8, ptr %23, align 2
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %65

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct._zend_ini_entry, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %57

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct._zend_ini_entry, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._zend_string, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds [1 x i8], ptr %36, i64 0, i64 0
  %38 = load i8, ptr %37, align 8
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %57

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
  %52 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32
  %53 = load i32, ptr %52, align 8
  %54 = icmp ne i32 %53, 0
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  store i32 %56, ptr %7, align 4
  br label %64

57:                                               ; preds = %32, %27
  %58 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32
  %59 = load i32, ptr %58, align 8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  store ptr @.str.22, ptr %5, align 8
  store i64 15, ptr %6, align 8
  br label %63

62:                                               ; preds = %57
  store ptr @.str.23, ptr %5, align 8
  store i64 8, ptr %6, align 8
  br label %63

63:                                               ; preds = %62, %61
  br label %64

64:                                               ; preds = %63, %41
  br label %103

65:                                               ; preds = %21, %18
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct._zend_ini_entry, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %95

70:                                               ; preds = %65
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct._zend_ini_entry, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct._zend_string, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds [1 x i8], ptr %74, i64 0, i64 0
  %76 = load i8, ptr %75, align 8
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %95

79:                                               ; preds = %70
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct._zend_ini_entry, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct._zend_string, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds [1 x i8], ptr %83, i64 0, i64 0
  store ptr %84, ptr %5, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct._zend_ini_entry, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct._zend_string, ptr %87, i32 0, i32 2
  %89 = load i64, ptr %88, align 8
  store i64 %89, ptr %6, align 8
  %90 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32
  %91 = load i32, ptr %90, align 8
  %92 = icmp ne i32 %91, 0
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  store i32 %94, ptr %7, align 4
  br label %102

95:                                               ; preds = %70, %65
  %96 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32
  %97 = load i32, ptr %96, align 8
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  store ptr @.str.22, ptr %5, align 8
  store i64 15, ptr %6, align 8
  br label %101

100:                                              ; preds = %95
  store ptr @.str.23, ptr %5, align 8
  store i64 8, ptr %6, align 8
  br label %101

101:                                              ; preds = %100, %99
  br label %102

102:                                              ; preds = %101, %79
  br label %103

103:                                              ; preds = %102, %64
  %104 = load i32, ptr %7, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load ptr, ptr %5, align 8
  %108 = load i64, ptr %6, align 8
  call void @php_html_puts(ptr noundef %107, i64 noundef %108)
  br label %113

109:                                              ; preds = %103
  %110 = load ptr, ptr %5, align 8
  %111 = load i64, ptr %6, align 8
  %112 = call i64 @php_output_write(ptr noundef %110, i64 noundef %111)
  br label %113

113:                                              ; preds = %109, %106
  br label %114

114:                                              ; preds = %113, %12
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
  %52 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 31
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %0
  %56 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 31
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef @configuration_hash)
  br label %58

58:                                               ; preds = %55, %0
  call void @zend_llist_init(ptr noundef @extension_lists, i64 noundef 8, ptr noundef @free_estring, i8 noundef zeroext 1)
  %59 = getelementptr inbounds %struct._php_extension_lists, ptr @extension_lists, i32 0, i32 1
  call void @zend_llist_init(ptr noundef %59, i64 noundef 8, ptr noundef @free_estring, i8 noundef zeroext 1)
  %60 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 18
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %17, align 8
  %62 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 20
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %58
  %66 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 20
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %14, align 8
  %68 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 20
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %15, align 8
  store i32 0, ptr %18, align 4
  br label %364

70:                                               ; preds = %58
  %71 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 24
  %72 = load i32, ptr %71, align 8
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %363, label %74

74:                                               ; preds = %70
  %75 = call ptr @getenv(ptr noundef @.str.9) #12
  store ptr %75, ptr %22, align 8
  %76 = load ptr, ptr %22, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  store ptr @.str.10, ptr %22, align 8
  br label %79

79:                                               ; preds = %78, %74
  %80 = load ptr, ptr %22, align 8
  %81 = call i64 @strlen(ptr noundef %80) #11
  %82 = trunc i64 %81 to i32
  %83 = add nsw i32 16384, %82
  %84 = add nsw i32 %83, 3
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %20, align 4
  %86 = load i32, ptr %20, align 4
  %87 = call i1 @llvm.is.constant.i32(i32 %86)
  br i1 %87, label %88, label %312

88:                                               ; preds = %79
  %89 = load i32, ptr %20, align 4
  %90 = icmp sle i32 %89, 8
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = call noalias ptr @_emalloc_8()
  br label %310

93:                                               ; preds = %88
  %94 = load i32, ptr %20, align 4
  %95 = icmp sle i32 %94, 16
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = call noalias ptr @_emalloc_16()
  br label %308

98:                                               ; preds = %93
  %99 = load i32, ptr %20, align 4
  %100 = icmp sle i32 %99, 24
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = call noalias ptr @_emalloc_24()
  br label %306

103:                                              ; preds = %98
  %104 = load i32, ptr %20, align 4
  %105 = icmp sle i32 %104, 32
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = call noalias ptr @_emalloc_32()
  br label %304

108:                                              ; preds = %103
  %109 = load i32, ptr %20, align 4
  %110 = icmp sle i32 %109, 40
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = call noalias ptr @_emalloc_40()
  br label %302

113:                                              ; preds = %108
  %114 = load i32, ptr %20, align 4
  %115 = icmp sle i32 %114, 48
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = call noalias ptr @_emalloc_48()
  br label %300

118:                                              ; preds = %113
  %119 = load i32, ptr %20, align 4
  %120 = icmp sle i32 %119, 56
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = call noalias ptr @_emalloc_56()
  br label %298

123:                                              ; preds = %118
  %124 = load i32, ptr %20, align 4
  %125 = icmp sle i32 %124, 64
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = call noalias ptr @_emalloc_64()
  br label %296

128:                                              ; preds = %123
  %129 = load i32, ptr %20, align 4
  %130 = icmp sle i32 %129, 80
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = call noalias ptr @_emalloc_80()
  br label %294

133:                                              ; preds = %128
  %134 = load i32, ptr %20, align 4
  %135 = icmp sle i32 %134, 96
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = call noalias ptr @_emalloc_96()
  br label %292

138:                                              ; preds = %133
  %139 = load i32, ptr %20, align 4
  %140 = icmp sle i32 %139, 112
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = call noalias ptr @_emalloc_112()
  br label %290

143:                                              ; preds = %138
  %144 = load i32, ptr %20, align 4
  %145 = icmp sle i32 %144, 128
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = call noalias ptr @_emalloc_128()
  br label %288

148:                                              ; preds = %143
  %149 = load i32, ptr %20, align 4
  %150 = icmp sle i32 %149, 160
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = call noalias ptr @_emalloc_160()
  br label %286

153:                                              ; preds = %148
  %154 = load i32, ptr %20, align 4
  %155 = icmp sle i32 %154, 192
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = call noalias ptr @_emalloc_192()
  br label %284

158:                                              ; preds = %153
  %159 = load i32, ptr %20, align 4
  %160 = icmp sle i32 %159, 224
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = call noalias ptr @_emalloc_224()
  br label %282

163:                                              ; preds = %158
  %164 = load i32, ptr %20, align 4
  %165 = icmp sle i32 %164, 256
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = call noalias ptr @_emalloc_256()
  br label %280

168:                                              ; preds = %163
  %169 = load i32, ptr %20, align 4
  %170 = icmp sle i32 %169, 320
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = call noalias ptr @_emalloc_320()
  br label %278

173:                                              ; preds = %168
  %174 = load i32, ptr %20, align 4
  %175 = icmp sle i32 %174, 384
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  %177 = call noalias ptr @_emalloc_384()
  br label %276

178:                                              ; preds = %173
  %179 = load i32, ptr %20, align 4
  %180 = icmp sle i32 %179, 448
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  %182 = call noalias ptr @_emalloc_448()
  br label %274

183:                                              ; preds = %178
  %184 = load i32, ptr %20, align 4
  %185 = icmp sle i32 %184, 512
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  %187 = call noalias ptr @_emalloc_512()
  br label %272

188:                                              ; preds = %183
  %189 = load i32, ptr %20, align 4
  %190 = icmp sle i32 %189, 640
  br i1 %190, label %191, label %193

191:                                              ; preds = %188
  %192 = call noalias ptr @_emalloc_640()
  br label %270

193:                                              ; preds = %188
  %194 = load i32, ptr %20, align 4
  %195 = icmp sle i32 %194, 768
  br i1 %195, label %196, label %198

196:                                              ; preds = %193
  %197 = call noalias ptr @_emalloc_768()
  br label %268

198:                                              ; preds = %193
  %199 = load i32, ptr %20, align 4
  %200 = icmp sle i32 %199, 896
  br i1 %200, label %201, label %203

201:                                              ; preds = %198
  %202 = call noalias ptr @_emalloc_896()
  br label %266

203:                                              ; preds = %198
  %204 = load i32, ptr %20, align 4
  %205 = icmp sle i32 %204, 1024
  br i1 %205, label %206, label %208

206:                                              ; preds = %203
  %207 = call noalias ptr @_emalloc_1024()
  br label %264

208:                                              ; preds = %203
  %209 = load i32, ptr %20, align 4
  %210 = icmp sle i32 %209, 1280
  br i1 %210, label %211, label %213

211:                                              ; preds = %208
  %212 = call noalias ptr @_emalloc_1280()
  br label %262

213:                                              ; preds = %208
  %214 = load i32, ptr %20, align 4
  %215 = icmp sle i32 %214, 1536
  br i1 %215, label %216, label %218

216:                                              ; preds = %213
  %217 = call noalias ptr @_emalloc_1536()
  br label %260

218:                                              ; preds = %213
  %219 = load i32, ptr %20, align 4
  %220 = icmp sle i32 %219, 1792
  br i1 %220, label %221, label %223

221:                                              ; preds = %218
  %222 = call noalias ptr @_emalloc_1792()
  br label %258

223:                                              ; preds = %218
  %224 = load i32, ptr %20, align 4
  %225 = icmp sle i32 %224, 2048
  br i1 %225, label %226, label %228

226:                                              ; preds = %223
  %227 = call noalias ptr @_emalloc_2048()
  br label %256

228:                                              ; preds = %223
  %229 = load i32, ptr %20, align 4
  %230 = icmp sle i32 %229, 2560
  br i1 %230, label %231, label %233

231:                                              ; preds = %228
  %232 = call noalias ptr @_emalloc_2560()
  br label %254

233:                                              ; preds = %228
  %234 = load i32, ptr %20, align 4
  %235 = icmp sle i32 %234, 3072
  br i1 %235, label %236, label %238

236:                                              ; preds = %233
  %237 = call noalias ptr @_emalloc_3072()
  br label %252

238:                                              ; preds = %233
  %239 = load i32, ptr %20, align 4
  %240 = sext i32 %239 to i64
  %241 = icmp ule i64 %240, 2093056
  br i1 %241, label %242, label %246

242:                                              ; preds = %238
  %243 = load i32, ptr %20, align 4
  %244 = sext i32 %243 to i64
  %245 = call noalias ptr @_emalloc_large(i64 noundef %244) #13
  br label %250

246:                                              ; preds = %238
  %247 = load i32, ptr %20, align 4
  %248 = sext i32 %247 to i64
  %249 = call noalias ptr @_emalloc_huge(i64 noundef %248) #13
  br label %250

250:                                              ; preds = %246, %242
  %251 = phi ptr [ %245, %242 ], [ %249, %246 ]
  br label %252

252:                                              ; preds = %250, %236
  %253 = phi ptr [ %237, %236 ], [ %251, %250 ]
  br label %254

254:                                              ; preds = %252, %231
  %255 = phi ptr [ %232, %231 ], [ %253, %252 ]
  br label %256

256:                                              ; preds = %254, %226
  %257 = phi ptr [ %227, %226 ], [ %255, %254 ]
  br label %258

258:                                              ; preds = %256, %221
  %259 = phi ptr [ %222, %221 ], [ %257, %256 ]
  br label %260

260:                                              ; preds = %258, %216
  %261 = phi ptr [ %217, %216 ], [ %259, %258 ]
  br label %262

262:                                              ; preds = %260, %211
  %263 = phi ptr [ %212, %211 ], [ %261, %260 ]
  br label %264

264:                                              ; preds = %262, %206
  %265 = phi ptr [ %207, %206 ], [ %263, %262 ]
  br label %266

266:                                              ; preds = %264, %201
  %267 = phi ptr [ %202, %201 ], [ %265, %264 ]
  br label %268

268:                                              ; preds = %266, %196
  %269 = phi ptr [ %197, %196 ], [ %267, %266 ]
  br label %270

270:                                              ; preds = %268, %191
  %271 = phi ptr [ %192, %191 ], [ %269, %268 ]
  br label %272

272:                                              ; preds = %270, %186
  %273 = phi ptr [ %187, %186 ], [ %271, %270 ]
  br label %274

274:                                              ; preds = %272, %181
  %275 = phi ptr [ %182, %181 ], [ %273, %272 ]
  br label %276

276:                                              ; preds = %274, %176
  %277 = phi ptr [ %177, %176 ], [ %275, %274 ]
  br label %278

278:                                              ; preds = %276, %171
  %279 = phi ptr [ %172, %171 ], [ %277, %276 ]
  br label %280

280:                                              ; preds = %278, %166
  %281 = phi ptr [ %167, %166 ], [ %279, %278 ]
  br label %282

282:                                              ; preds = %280, %161
  %283 = phi ptr [ %162, %161 ], [ %281, %280 ]
  br label %284

284:                                              ; preds = %282, %156
  %285 = phi ptr [ %157, %156 ], [ %283, %282 ]
  br label %286

286:                                              ; preds = %284, %151
  %287 = phi ptr [ %152, %151 ], [ %285, %284 ]
  br label %288

288:                                              ; preds = %286, %146
  %289 = phi ptr [ %147, %146 ], [ %287, %286 ]
  br label %290

290:                                              ; preds = %288, %141
  %291 = phi ptr [ %142, %141 ], [ %289, %288 ]
  br label %292

292:                                              ; preds = %290, %136
  %293 = phi ptr [ %137, %136 ], [ %291, %290 ]
  br label %294

294:                                              ; preds = %292, %131
  %295 = phi ptr [ %132, %131 ], [ %293, %292 ]
  br label %296

296:                                              ; preds = %294, %126
  %297 = phi ptr [ %127, %126 ], [ %295, %294 ]
  br label %298

298:                                              ; preds = %296, %121
  %299 = phi ptr [ %122, %121 ], [ %297, %296 ]
  br label %300

300:                                              ; preds = %298, %116
  %301 = phi ptr [ %117, %116 ], [ %299, %298 ]
  br label %302

302:                                              ; preds = %300, %111
  %303 = phi ptr [ %112, %111 ], [ %301, %300 ]
  br label %304

304:                                              ; preds = %302, %106
  %305 = phi ptr [ %107, %106 ], [ %303, %302 ]
  br label %306

306:                                              ; preds = %304, %101
  %307 = phi ptr [ %102, %101 ], [ %305, %304 ]
  br label %308

308:                                              ; preds = %306, %96
  %309 = phi ptr [ %97, %96 ], [ %307, %306 ]
  br label %310

310:                                              ; preds = %308, %91
  %311 = phi ptr [ %92, %91 ], [ %309, %308 ]
  br label %316

312:                                              ; preds = %79
  %313 = load i32, ptr %20, align 4
  %314 = sext i32 %313 to i64
  %315 = call noalias ptr @_emalloc(i64 noundef %314) #13
  br label %316

316:                                              ; preds = %312, %310
  %317 = phi ptr [ %311, %310 ], [ %315, %312 ]
  store ptr %317, ptr %15, align 8
  store i32 1, ptr %18, align 4
  %318 = load ptr, ptr %15, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 0
  store i8 0, ptr %319, align 1
  %320 = load ptr, ptr %22, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 0
  %322 = load i8, ptr %321, align 1
  %323 = icmp ne i8 %322, 0
  br i1 %323, label %324, label %329

324:                                              ; preds = %316
  %325 = load ptr, ptr %15, align 8
  %326 = load i32, ptr %20, align 4
  %327 = load ptr, ptr %22, align 8
  call void @append_ini_path(ptr noundef %325, i32 noundef %326, ptr noundef %327)
  %328 = load ptr, ptr %22, align 8
  store ptr %328, ptr %14, align 8
  br label %329

329:                                              ; preds = %324, %316
  %330 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 25
  %331 = load i32, ptr %330, align 4
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %336, label %333

333:                                              ; preds = %329
  %334 = load ptr, ptr %15, align 8
  %335 = load i32, ptr %20, align 4
  call void @append_ini_path(ptr noundef %334, i32 noundef %335, ptr noundef @.str.11)
  br label %336

336:                                              ; preds = %333, %329
  %337 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 21
  %338 = load ptr, ptr %337, align 8
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %359

340:                                              ; preds = %336
  %341 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 21
  %342 = load ptr, ptr %341, align 8
  %343 = call noalias ptr @_estrdup(ptr noundef %342)
  store ptr %343, ptr %24, align 8
  %344 = load ptr, ptr %24, align 8
  %345 = call ptr @strrchr(ptr noundef %344, i32 noundef 47) #11
  store ptr %345, ptr %23, align 8
  %346 = load ptr, ptr %23, align 8
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %354

348:                                              ; preds = %340
  %349 = load ptr, ptr %23, align 8
  %350 = load ptr, ptr %24, align 8
  %351 = icmp ne ptr %349, %350
  br i1 %351, label %352, label %354

352:                                              ; preds = %348
  %353 = load ptr, ptr %23, align 8
  store i8 0, ptr %353, align 1
  br label %354

354:                                              ; preds = %352, %348, %340
  %355 = load ptr, ptr %15, align 8
  %356 = load i32, ptr %20, align 4
  %357 = load ptr, ptr %24, align 8
  call void @append_ini_path(ptr noundef %355, i32 noundef %356, ptr noundef %357)
  %358 = load ptr, ptr %24, align 8
  call void @_efree(ptr noundef %358)
  br label %359

359:                                              ; preds = %354, %336
  store ptr @.str.12, ptr %21, align 8
  %360 = load ptr, ptr %15, align 8
  %361 = load i32, ptr %20, align 4
  %362 = load ptr, ptr %21, align 8
  call void @append_ini_path(ptr noundef %360, i32 noundef %361, ptr noundef %362)
  br label %363

363:                                              ; preds = %359, %70
  br label %364

364:                                              ; preds = %363, %65
  %365 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 18
  store ptr null, ptr %365, align 8
  store ptr null, ptr %25, align 8
  store ptr null, ptr %26, align 8
  store i8 0, ptr %27, align 1
  %366 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 24
  %367 = load i32, ptr %366, align 8
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %373

369:                                              ; preds = %364
  %370 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 20
  %371 = load ptr, ptr %370, align 8
  %372 = icmp ne ptr %371, null
  br i1 %372, label %373, label %434

373:                                              ; preds = %369, %364
  %374 = load ptr, ptr %14, align 8
  %375 = icmp ne ptr %374, null
  br i1 %375, label %376, label %402

376:                                              ; preds = %373
  %377 = load ptr, ptr %14, align 8
  %378 = getelementptr inbounds i8, ptr %377, i64 0
  %379 = load i8, ptr %378, align 1
  %380 = sext i8 %379 to i32
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %402

382:                                              ; preds = %376
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 144, i1 false)
  %383 = load ptr, ptr %14, align 8
  %384 = call i32 @stat(ptr noundef %383, ptr noundef %28) #12
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %401, label %386

386:                                              ; preds = %382
  %387 = getelementptr inbounds %struct.stat, ptr %28, i32 0, i32 3
  %388 = load i32, ptr %387, align 8
  %389 = and i32 %388, 61440
  %390 = icmp eq i32 %389, 16384
  br i1 %390, label %400, label %391

391:                                              ; preds = %386
  %392 = load ptr, ptr %14, align 8
  %393 = call noalias ptr @fopen(ptr noundef %392, ptr noundef @.str.13)
  store ptr %393, ptr %25, align 8
  %394 = load ptr, ptr %25, align 8
  %395 = icmp ne ptr %394, null
  br i1 %395, label %396, label %399

396:                                              ; preds = %391
  %397 = load ptr, ptr %14, align 8
  %398 = call ptr @expand_filepath(ptr noundef %397, ptr noundef null)
  store ptr %398, ptr %26, align 8
  store i8 1, ptr %27, align 1
  br label %399

399:                                              ; preds = %396, %391
  br label %400

400:                                              ; preds = %399, %386
  br label %401

401:                                              ; preds = %400, %382
  br label %402

402:                                              ; preds = %401, %376, %373
  %403 = load ptr, ptr %25, align 8
  %404 = icmp ne ptr %403, null
  br i1 %404, label %420, label %405

405:                                              ; preds = %402
  store ptr @.str.14, ptr %29, align 8
  %406 = load ptr, ptr %29, align 8
  %407 = load ptr, ptr @sapi_module, align 8
  %408 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %30, i64 noundef 0, ptr noundef %406, ptr noundef %407)
  %409 = load ptr, ptr %30, align 8
  %410 = load ptr, ptr %15, align 8
  %411 = call ptr @php_fopen_with_path(ptr noundef %409, ptr noundef @.str.13, ptr noundef %410, ptr noundef %19)
  store ptr %411, ptr %25, align 8
  %412 = load ptr, ptr %30, align 8
  call void @_efree(ptr noundef %412)
  %413 = load ptr, ptr %25, align 8
  %414 = icmp ne ptr %413, null
  br i1 %414, label %415, label %419

415:                                              ; preds = %405
  %416 = load ptr, ptr %19, align 8
  %417 = getelementptr inbounds %struct._zend_string, ptr %416, i32 0, i32 3
  %418 = getelementptr inbounds [1 x i8], ptr %417, i64 0, i64 0
  store ptr %418, ptr %26, align 8
  br label %419

419:                                              ; preds = %415, %405
  br label %420

420:                                              ; preds = %419, %402
  %421 = load ptr, ptr %25, align 8
  %422 = icmp ne ptr %421, null
  br i1 %422, label %433, label %423

423:                                              ; preds = %420
  %424 = load ptr, ptr %15, align 8
  %425 = call ptr @php_fopen_with_path(ptr noundef @.str.15, ptr noundef @.str.13, ptr noundef %424, ptr noundef %19)
  store ptr %425, ptr %25, align 8
  %426 = load ptr, ptr %25, align 8
  %427 = icmp ne ptr %426, null
  br i1 %427, label %428, label %432

428:                                              ; preds = %423
  %429 = load ptr, ptr %19, align 8
  %430 = getelementptr inbounds %struct._zend_string, ptr %429, i32 0, i32 3
  %431 = getelementptr inbounds [1 x i8], ptr %430, i64 0, i64 0
  store ptr %431, ptr %26, align 8
  br label %432

432:                                              ; preds = %428, %423
  br label %433

433:                                              ; preds = %432, %420
  br label %434

434:                                              ; preds = %433, %369
  %435 = load i32, ptr %18, align 4
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %437, label %439

437:                                              ; preds = %434
  %438 = load ptr, ptr %15, align 8
  call void @_efree(ptr noundef %438)
  br label %439

439:                                              ; preds = %437, %434
  %440 = load ptr, ptr %17, align 8
  %441 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 18
  store ptr %440, ptr %441, align 8
  %442 = load ptr, ptr %25, align 8
  %443 = icmp ne ptr %442, null
  br i1 %443, label %444, label %950

444:                                              ; preds = %439
  %445 = load ptr, ptr %25, align 8
  %446 = load ptr, ptr %26, align 8
  call void @zend_stream_init_fp(ptr noundef %31, ptr noundef %445, ptr noundef %446)
  br label %447

447:                                              ; preds = %444
  store ptr null, ptr @active_ini_hash, align 8
  store i32 0, ptr @is_special_section, align 4
  br label %448

448:                                              ; preds = %447
  %449 = call i32 @zend_parse_ini_file(ptr noundef %31, i1 noundef zeroext true, i32 noundef 0, ptr noundef @php_ini_parser_cb, ptr noundef @configuration_hash)
  br label %450

450:                                              ; preds = %448
  store ptr %32, ptr %33, align 8
  %451 = load ptr, ptr %26, align 8
  %452 = load ptr, ptr %26, align 8
  %453 = call i64 @strlen(ptr noundef %452) #11
  store ptr %451, ptr %8, align 8
  store i64 %453, ptr %9, align 8
  store i8 1, ptr %10, align 1
  %454 = load i64, ptr %9, align 8
  %455 = load i8, ptr %10, align 1
  %456 = trunc i8 %455 to i1
  store i64 %454, ptr %3, align 8
  %457 = zext i1 %456 to i8
  store i8 %457, ptr %4, align 1
  %458 = load i8, ptr %4, align 1
  %459 = trunc i8 %458 to i1
  br i1 %459, label %460, label %468

460:                                              ; preds = %450
  %461 = load i64, ptr %3, align 8
  %462 = add i64 24, %461
  %463 = add i64 %462, 1
  %464 = add i64 %463, 8
  %465 = sub i64 %464, 1
  %466 = and i64 %465, -8
  %467 = call noalias ptr @__zend_malloc(i64 noundef %466) #14
  br label %872

468:                                              ; preds = %450
  %469 = load i64, ptr %3, align 8
  %470 = add i64 24, %469
  %471 = add i64 %470, 1
  %472 = add i64 %471, 8
  %473 = sub i64 %472, 1
  %474 = and i64 %473, -8
  %475 = call i1 @llvm.is.constant.i64(i64 %474)
  br i1 %475, label %476, label %862

476:                                              ; preds = %468
  %477 = load i64, ptr %3, align 8
  %478 = add i64 24, %477
  %479 = add i64 %478, 1
  %480 = add i64 %479, 8
  %481 = sub i64 %480, 1
  %482 = and i64 %481, -8
  %483 = icmp ule i64 %482, 8
  br i1 %483, label %484, label %486

484:                                              ; preds = %476
  %485 = call noalias ptr @_emalloc_8() #12
  br label %860

486:                                              ; preds = %476
  %487 = load i64, ptr %3, align 8
  %488 = add i64 24, %487
  %489 = add i64 %488, 1
  %490 = add i64 %489, 8
  %491 = sub i64 %490, 1
  %492 = and i64 %491, -8
  %493 = icmp ule i64 %492, 16
  br i1 %493, label %494, label %496

494:                                              ; preds = %486
  %495 = call noalias ptr @_emalloc_16() #12
  br label %858

496:                                              ; preds = %486
  %497 = load i64, ptr %3, align 8
  %498 = add i64 24, %497
  %499 = add i64 %498, 1
  %500 = add i64 %499, 8
  %501 = sub i64 %500, 1
  %502 = and i64 %501, -8
  %503 = icmp ule i64 %502, 24
  br i1 %503, label %504, label %506

504:                                              ; preds = %496
  %505 = call noalias ptr @_emalloc_24() #12
  br label %856

506:                                              ; preds = %496
  %507 = load i64, ptr %3, align 8
  %508 = add i64 24, %507
  %509 = add i64 %508, 1
  %510 = add i64 %509, 8
  %511 = sub i64 %510, 1
  %512 = and i64 %511, -8
  %513 = icmp ule i64 %512, 32
  br i1 %513, label %514, label %516

514:                                              ; preds = %506
  %515 = call noalias ptr @_emalloc_32() #12
  br label %854

516:                                              ; preds = %506
  %517 = load i64, ptr %3, align 8
  %518 = add i64 24, %517
  %519 = add i64 %518, 1
  %520 = add i64 %519, 8
  %521 = sub i64 %520, 1
  %522 = and i64 %521, -8
  %523 = icmp ule i64 %522, 40
  br i1 %523, label %524, label %526

524:                                              ; preds = %516
  %525 = call noalias ptr @_emalloc_40() #12
  br label %852

526:                                              ; preds = %516
  %527 = load i64, ptr %3, align 8
  %528 = add i64 24, %527
  %529 = add i64 %528, 1
  %530 = add i64 %529, 8
  %531 = sub i64 %530, 1
  %532 = and i64 %531, -8
  %533 = icmp ule i64 %532, 48
  br i1 %533, label %534, label %536

534:                                              ; preds = %526
  %535 = call noalias ptr @_emalloc_48() #12
  br label %850

536:                                              ; preds = %526
  %537 = load i64, ptr %3, align 8
  %538 = add i64 24, %537
  %539 = add i64 %538, 1
  %540 = add i64 %539, 8
  %541 = sub i64 %540, 1
  %542 = and i64 %541, -8
  %543 = icmp ule i64 %542, 56
  br i1 %543, label %544, label %546

544:                                              ; preds = %536
  %545 = call noalias ptr @_emalloc_56() #12
  br label %848

546:                                              ; preds = %536
  %547 = load i64, ptr %3, align 8
  %548 = add i64 24, %547
  %549 = add i64 %548, 1
  %550 = add i64 %549, 8
  %551 = sub i64 %550, 1
  %552 = and i64 %551, -8
  %553 = icmp ule i64 %552, 64
  br i1 %553, label %554, label %556

554:                                              ; preds = %546
  %555 = call noalias ptr @_emalloc_64() #12
  br label %846

556:                                              ; preds = %546
  %557 = load i64, ptr %3, align 8
  %558 = add i64 24, %557
  %559 = add i64 %558, 1
  %560 = add i64 %559, 8
  %561 = sub i64 %560, 1
  %562 = and i64 %561, -8
  %563 = icmp ule i64 %562, 80
  br i1 %563, label %564, label %566

564:                                              ; preds = %556
  %565 = call noalias ptr @_emalloc_80() #12
  br label %844

566:                                              ; preds = %556
  %567 = load i64, ptr %3, align 8
  %568 = add i64 24, %567
  %569 = add i64 %568, 1
  %570 = add i64 %569, 8
  %571 = sub i64 %570, 1
  %572 = and i64 %571, -8
  %573 = icmp ule i64 %572, 96
  br i1 %573, label %574, label %576

574:                                              ; preds = %566
  %575 = call noalias ptr @_emalloc_96() #12
  br label %842

576:                                              ; preds = %566
  %577 = load i64, ptr %3, align 8
  %578 = add i64 24, %577
  %579 = add i64 %578, 1
  %580 = add i64 %579, 8
  %581 = sub i64 %580, 1
  %582 = and i64 %581, -8
  %583 = icmp ule i64 %582, 112
  br i1 %583, label %584, label %586

584:                                              ; preds = %576
  %585 = call noalias ptr @_emalloc_112() #12
  br label %840

586:                                              ; preds = %576
  %587 = load i64, ptr %3, align 8
  %588 = add i64 24, %587
  %589 = add i64 %588, 1
  %590 = add i64 %589, 8
  %591 = sub i64 %590, 1
  %592 = and i64 %591, -8
  %593 = icmp ule i64 %592, 128
  br i1 %593, label %594, label %596

594:                                              ; preds = %586
  %595 = call noalias ptr @_emalloc_128() #12
  br label %838

596:                                              ; preds = %586
  %597 = load i64, ptr %3, align 8
  %598 = add i64 24, %597
  %599 = add i64 %598, 1
  %600 = add i64 %599, 8
  %601 = sub i64 %600, 1
  %602 = and i64 %601, -8
  %603 = icmp ule i64 %602, 160
  br i1 %603, label %604, label %606

604:                                              ; preds = %596
  %605 = call noalias ptr @_emalloc_160() #12
  br label %836

606:                                              ; preds = %596
  %607 = load i64, ptr %3, align 8
  %608 = add i64 24, %607
  %609 = add i64 %608, 1
  %610 = add i64 %609, 8
  %611 = sub i64 %610, 1
  %612 = and i64 %611, -8
  %613 = icmp ule i64 %612, 192
  br i1 %613, label %614, label %616

614:                                              ; preds = %606
  %615 = call noalias ptr @_emalloc_192() #12
  br label %834

616:                                              ; preds = %606
  %617 = load i64, ptr %3, align 8
  %618 = add i64 24, %617
  %619 = add i64 %618, 1
  %620 = add i64 %619, 8
  %621 = sub i64 %620, 1
  %622 = and i64 %621, -8
  %623 = icmp ule i64 %622, 224
  br i1 %623, label %624, label %626

624:                                              ; preds = %616
  %625 = call noalias ptr @_emalloc_224() #12
  br label %832

626:                                              ; preds = %616
  %627 = load i64, ptr %3, align 8
  %628 = add i64 24, %627
  %629 = add i64 %628, 1
  %630 = add i64 %629, 8
  %631 = sub i64 %630, 1
  %632 = and i64 %631, -8
  %633 = icmp ule i64 %632, 256
  br i1 %633, label %634, label %636

634:                                              ; preds = %626
  %635 = call noalias ptr @_emalloc_256() #12
  br label %830

636:                                              ; preds = %626
  %637 = load i64, ptr %3, align 8
  %638 = add i64 24, %637
  %639 = add i64 %638, 1
  %640 = add i64 %639, 8
  %641 = sub i64 %640, 1
  %642 = and i64 %641, -8
  %643 = icmp ule i64 %642, 320
  br i1 %643, label %644, label %646

644:                                              ; preds = %636
  %645 = call noalias ptr @_emalloc_320() #12
  br label %828

646:                                              ; preds = %636
  %647 = load i64, ptr %3, align 8
  %648 = add i64 24, %647
  %649 = add i64 %648, 1
  %650 = add i64 %649, 8
  %651 = sub i64 %650, 1
  %652 = and i64 %651, -8
  %653 = icmp ule i64 %652, 384
  br i1 %653, label %654, label %656

654:                                              ; preds = %646
  %655 = call noalias ptr @_emalloc_384() #12
  br label %826

656:                                              ; preds = %646
  %657 = load i64, ptr %3, align 8
  %658 = add i64 24, %657
  %659 = add i64 %658, 1
  %660 = add i64 %659, 8
  %661 = sub i64 %660, 1
  %662 = and i64 %661, -8
  %663 = icmp ule i64 %662, 448
  br i1 %663, label %664, label %666

664:                                              ; preds = %656
  %665 = call noalias ptr @_emalloc_448() #12
  br label %824

666:                                              ; preds = %656
  %667 = load i64, ptr %3, align 8
  %668 = add i64 24, %667
  %669 = add i64 %668, 1
  %670 = add i64 %669, 8
  %671 = sub i64 %670, 1
  %672 = and i64 %671, -8
  %673 = icmp ule i64 %672, 512
  br i1 %673, label %674, label %676

674:                                              ; preds = %666
  %675 = call noalias ptr @_emalloc_512() #12
  br label %822

676:                                              ; preds = %666
  %677 = load i64, ptr %3, align 8
  %678 = add i64 24, %677
  %679 = add i64 %678, 1
  %680 = add i64 %679, 8
  %681 = sub i64 %680, 1
  %682 = and i64 %681, -8
  %683 = icmp ule i64 %682, 640
  br i1 %683, label %684, label %686

684:                                              ; preds = %676
  %685 = call noalias ptr @_emalloc_640() #12
  br label %820

686:                                              ; preds = %676
  %687 = load i64, ptr %3, align 8
  %688 = add i64 24, %687
  %689 = add i64 %688, 1
  %690 = add i64 %689, 8
  %691 = sub i64 %690, 1
  %692 = and i64 %691, -8
  %693 = icmp ule i64 %692, 768
  br i1 %693, label %694, label %696

694:                                              ; preds = %686
  %695 = call noalias ptr @_emalloc_768() #12
  br label %818

696:                                              ; preds = %686
  %697 = load i64, ptr %3, align 8
  %698 = add i64 24, %697
  %699 = add i64 %698, 1
  %700 = add i64 %699, 8
  %701 = sub i64 %700, 1
  %702 = and i64 %701, -8
  %703 = icmp ule i64 %702, 896
  br i1 %703, label %704, label %706

704:                                              ; preds = %696
  %705 = call noalias ptr @_emalloc_896() #12
  br label %816

706:                                              ; preds = %696
  %707 = load i64, ptr %3, align 8
  %708 = add i64 24, %707
  %709 = add i64 %708, 1
  %710 = add i64 %709, 8
  %711 = sub i64 %710, 1
  %712 = and i64 %711, -8
  %713 = icmp ule i64 %712, 1024
  br i1 %713, label %714, label %716

714:                                              ; preds = %706
  %715 = call noalias ptr @_emalloc_1024() #12
  br label %814

716:                                              ; preds = %706
  %717 = load i64, ptr %3, align 8
  %718 = add i64 24, %717
  %719 = add i64 %718, 1
  %720 = add i64 %719, 8
  %721 = sub i64 %720, 1
  %722 = and i64 %721, -8
  %723 = icmp ule i64 %722, 1280
  br i1 %723, label %724, label %726

724:                                              ; preds = %716
  %725 = call noalias ptr @_emalloc_1280() #12
  br label %812

726:                                              ; preds = %716
  %727 = load i64, ptr %3, align 8
  %728 = add i64 24, %727
  %729 = add i64 %728, 1
  %730 = add i64 %729, 8
  %731 = sub i64 %730, 1
  %732 = and i64 %731, -8
  %733 = icmp ule i64 %732, 1536
  br i1 %733, label %734, label %736

734:                                              ; preds = %726
  %735 = call noalias ptr @_emalloc_1536() #12
  br label %810

736:                                              ; preds = %726
  %737 = load i64, ptr %3, align 8
  %738 = add i64 24, %737
  %739 = add i64 %738, 1
  %740 = add i64 %739, 8
  %741 = sub i64 %740, 1
  %742 = and i64 %741, -8
  %743 = icmp ule i64 %742, 1792
  br i1 %743, label %744, label %746

744:                                              ; preds = %736
  %745 = call noalias ptr @_emalloc_1792() #12
  br label %808

746:                                              ; preds = %736
  %747 = load i64, ptr %3, align 8
  %748 = add i64 24, %747
  %749 = add i64 %748, 1
  %750 = add i64 %749, 8
  %751 = sub i64 %750, 1
  %752 = and i64 %751, -8
  %753 = icmp ule i64 %752, 2048
  br i1 %753, label %754, label %756

754:                                              ; preds = %746
  %755 = call noalias ptr @_emalloc_2048() #12
  br label %806

756:                                              ; preds = %746
  %757 = load i64, ptr %3, align 8
  %758 = add i64 24, %757
  %759 = add i64 %758, 1
  %760 = add i64 %759, 8
  %761 = sub i64 %760, 1
  %762 = and i64 %761, -8
  %763 = icmp ule i64 %762, 2560
  br i1 %763, label %764, label %766

764:                                              ; preds = %756
  %765 = call noalias ptr @_emalloc_2560() #12
  br label %804

766:                                              ; preds = %756
  %767 = load i64, ptr %3, align 8
  %768 = add i64 24, %767
  %769 = add i64 %768, 1
  %770 = add i64 %769, 8
  %771 = sub i64 %770, 1
  %772 = and i64 %771, -8
  %773 = icmp ule i64 %772, 3072
  br i1 %773, label %774, label %776

774:                                              ; preds = %766
  %775 = call noalias ptr @_emalloc_3072() #12
  br label %802

776:                                              ; preds = %766
  %777 = load i64, ptr %3, align 8
  %778 = add i64 24, %777
  %779 = add i64 %778, 1
  %780 = add i64 %779, 8
  %781 = sub i64 %780, 1
  %782 = and i64 %781, -8
  %783 = icmp ule i64 %782, 2093056
  br i1 %783, label %784, label %792

784:                                              ; preds = %776
  %785 = load i64, ptr %3, align 8
  %786 = add i64 24, %785
  %787 = add i64 %786, 1
  %788 = add i64 %787, 8
  %789 = sub i64 %788, 1
  %790 = and i64 %789, -8
  %791 = call noalias ptr @_emalloc_large(i64 noundef %790) #14
  br label %800

792:                                              ; preds = %776
  %793 = load i64, ptr %3, align 8
  %794 = add i64 24, %793
  %795 = add i64 %794, 1
  %796 = add i64 %795, 8
  %797 = sub i64 %796, 1
  %798 = and i64 %797, -8
  %799 = call noalias ptr @_emalloc_huge(i64 noundef %798) #14
  br label %800

800:                                              ; preds = %792, %784
  %801 = phi ptr [ %791, %784 ], [ %799, %792 ]
  br label %802

802:                                              ; preds = %800, %774
  %803 = phi ptr [ %775, %774 ], [ %801, %800 ]
  br label %804

804:                                              ; preds = %802, %764
  %805 = phi ptr [ %765, %764 ], [ %803, %802 ]
  br label %806

806:                                              ; preds = %804, %754
  %807 = phi ptr [ %755, %754 ], [ %805, %804 ]
  br label %808

808:                                              ; preds = %806, %744
  %809 = phi ptr [ %745, %744 ], [ %807, %806 ]
  br label %810

810:                                              ; preds = %808, %734
  %811 = phi ptr [ %735, %734 ], [ %809, %808 ]
  br label %812

812:                                              ; preds = %810, %724
  %813 = phi ptr [ %725, %724 ], [ %811, %810 ]
  br label %814

814:                                              ; preds = %812, %714
  %815 = phi ptr [ %715, %714 ], [ %813, %812 ]
  br label %816

816:                                              ; preds = %814, %704
  %817 = phi ptr [ %705, %704 ], [ %815, %814 ]
  br label %818

818:                                              ; preds = %816, %694
  %819 = phi ptr [ %695, %694 ], [ %817, %816 ]
  br label %820

820:                                              ; preds = %818, %684
  %821 = phi ptr [ %685, %684 ], [ %819, %818 ]
  br label %822

822:                                              ; preds = %820, %674
  %823 = phi ptr [ %675, %674 ], [ %821, %820 ]
  br label %824

824:                                              ; preds = %822, %664
  %825 = phi ptr [ %665, %664 ], [ %823, %822 ]
  br label %826

826:                                              ; preds = %824, %654
  %827 = phi ptr [ %655, %654 ], [ %825, %824 ]
  br label %828

828:                                              ; preds = %826, %644
  %829 = phi ptr [ %645, %644 ], [ %827, %826 ]
  br label %830

830:                                              ; preds = %828, %634
  %831 = phi ptr [ %635, %634 ], [ %829, %828 ]
  br label %832

832:                                              ; preds = %830, %624
  %833 = phi ptr [ %625, %624 ], [ %831, %830 ]
  br label %834

834:                                              ; preds = %832, %614
  %835 = phi ptr [ %615, %614 ], [ %833, %832 ]
  br label %836

836:                                              ; preds = %834, %604
  %837 = phi ptr [ %605, %604 ], [ %835, %834 ]
  br label %838

838:                                              ; preds = %836, %594
  %839 = phi ptr [ %595, %594 ], [ %837, %836 ]
  br label %840

840:                                              ; preds = %838, %584
  %841 = phi ptr [ %585, %584 ], [ %839, %838 ]
  br label %842

842:                                              ; preds = %840, %574
  %843 = phi ptr [ %575, %574 ], [ %841, %840 ]
  br label %844

844:                                              ; preds = %842, %564
  %845 = phi ptr [ %565, %564 ], [ %843, %842 ]
  br label %846

846:                                              ; preds = %844, %554
  %847 = phi ptr [ %555, %554 ], [ %845, %844 ]
  br label %848

848:                                              ; preds = %846, %544
  %849 = phi ptr [ %545, %544 ], [ %847, %846 ]
  br label %850

850:                                              ; preds = %848, %534
  %851 = phi ptr [ %535, %534 ], [ %849, %848 ]
  br label %852

852:                                              ; preds = %850, %524
  %853 = phi ptr [ %525, %524 ], [ %851, %850 ]
  br label %854

854:                                              ; preds = %852, %514
  %855 = phi ptr [ %515, %514 ], [ %853, %852 ]
  br label %856

856:                                              ; preds = %854, %504
  %857 = phi ptr [ %505, %504 ], [ %855, %854 ]
  br label %858

858:                                              ; preds = %856, %494
  %859 = phi ptr [ %495, %494 ], [ %857, %856 ]
  br label %860

860:                                              ; preds = %858, %484
  %861 = phi ptr [ %485, %484 ], [ %859, %858 ]
  br label %870

862:                                              ; preds = %468
  %863 = load i64, ptr %3, align 8
  %864 = add i64 24, %863
  %865 = add i64 %864, 1
  %866 = add i64 %865, 8
  %867 = sub i64 %866, 1
  %868 = and i64 %867, -8
  %869 = call noalias ptr @_emalloc(i64 noundef %868) #14
  br label %870

870:                                              ; preds = %862, %860
  %871 = phi ptr [ %861, %860 ], [ %869, %862 ]
  br label %872

872:                                              ; preds = %870, %460
  %873 = phi ptr [ %467, %460 ], [ %871, %870 ]
  store ptr %873, ptr %5, align 8
  %874 = load ptr, ptr %5, align 8
  store ptr %874, ptr %1, align 8
  store i32 1, ptr %2, align 4
  %875 = load i32, ptr %2, align 4
  %876 = load ptr, ptr %1, align 8
  store i32 %875, ptr %876, align 4
  %877 = load i8, ptr %4, align 1
  %878 = trunc i8 %877 to i1
  %879 = select i1 %878, i32 128, i32 0
  %880 = or i32 22, %879
  %881 = load ptr, ptr %5, align 8
  %882 = getelementptr inbounds %struct._zend_refcounted_h, ptr %881, i32 0, i32 1
  store i32 %880, ptr %882, align 4
  %883 = load ptr, ptr %5, align 8
  %884 = getelementptr inbounds %struct._zend_string, ptr %883, i32 0, i32 1
  store i64 0, ptr %884, align 8
  %885 = load i64, ptr %3, align 8
  %886 = load ptr, ptr %5, align 8
  %887 = getelementptr inbounds %struct._zend_string, ptr %886, i32 0, i32 2
  store i64 %885, ptr %887, align 8
  %888 = load ptr, ptr %5, align 8
  store ptr %888, ptr %11, align 8
  %889 = load ptr, ptr %11, align 8
  %890 = getelementptr inbounds %struct._zend_string, ptr %889, i32 0, i32 3
  %891 = load ptr, ptr %8, align 8
  %892 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %890, ptr align 1 %891, i64 %892, i1 false)
  %893 = load ptr, ptr %11, align 8
  %894 = getelementptr inbounds %struct._zend_string, ptr %893, i32 0, i32 3
  %895 = load i64, ptr %9, align 8
  %896 = getelementptr inbounds [1 x i8], ptr %894, i64 0, i64 %895
  store i8 0, ptr %896, align 1
  %897 = load ptr, ptr %11, align 8
  store ptr %897, ptr %34, align 8
  %898 = load ptr, ptr %34, align 8
  %899 = load ptr, ptr %33, align 8
  %900 = getelementptr inbounds %struct._zval_struct, ptr %899, i32 0, i32 0
  store ptr %898, ptr %900, align 8
  %901 = load ptr, ptr %33, align 8
  %902 = getelementptr inbounds %struct._zval_struct, ptr %901, i32 0, i32 1
  store i32 262, ptr %902, align 8
  br label %903

903:                                              ; preds = %872
  %904 = call ptr @zend_hash_str_update(ptr noundef @configuration_hash, ptr noundef @.str.16, i64 noundef 13, ptr noundef %32)
  %905 = load ptr, ptr %19, align 8
  %906 = icmp ne ptr %905, null
  br i1 %906, label %907, label %935

907:                                              ; preds = %903
  %908 = load ptr, ptr %19, align 8
  store ptr %908, ptr %12, align 8
  store i8 0, ptr %13, align 1
  %909 = load ptr, ptr %12, align 8
  %910 = getelementptr inbounds %struct._zend_refcounted_h, ptr %909, i32 0, i32 1
  %911 = load i32, ptr %910, align 4
  store i32 %911, ptr %7, align 4
  %912 = load i32, ptr %7, align 4
  %913 = and i32 %912, 1008
  %914 = and i32 %913, 64
  %915 = icmp ne i32 %914, 0
  br i1 %915, label %934, label %916

916:                                              ; preds = %907
  %917 = load ptr, ptr %12, align 8
  store ptr %917, ptr %6, align 8
  %918 = load ptr, ptr %6, align 8
  %919 = load i32, ptr %918, align 4
  %920 = icmp ugt i32 %919, 0
  call void @llvm.assume(i1 %920)
  %921 = load ptr, ptr %6, align 8
  %922 = load i32, ptr %921, align 4
  %923 = add i32 %922, -1
  store i32 %923, ptr %921, align 4
  %924 = icmp eq i32 %923, 0
  br i1 %924, label %925, label %933

925:                                              ; preds = %916
  %926 = load i8, ptr %13, align 1
  %927 = trunc i8 %926 to i1
  br i1 %927, label %928, label %930

928:                                              ; preds = %925
  %929 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %929) #12
  br label %932

930:                                              ; preds = %925
  %931 = load ptr, ptr %12, align 8
  call void @_efree(ptr noundef %931) #12
  br label %932

932:                                              ; preds = %930, %928
  br label %933

933:                                              ; preds = %932, %916
  br label %934

934:                                              ; preds = %933, %907
  br label %935

935:                                              ; preds = %934, %903
  %936 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 0
  %937 = load ptr, ptr %936, align 8
  %938 = getelementptr inbounds %struct._zend_string, ptr %937, i32 0, i32 3
  %939 = getelementptr inbounds [1 x i8], ptr %938, i64 0, i64 0
  %940 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 0
  %941 = load ptr, ptr %940, align 8
  %942 = getelementptr inbounds %struct._zend_string, ptr %941, i32 0, i32 2
  %943 = load i64, ptr %942, align 8
  %944 = call noalias ptr @zend_strndup(ptr noundef %939, i64 noundef %943)
  store ptr %944, ptr @php_ini_opened_path, align 8
  call void @zend_destroy_file_handle(ptr noundef %31)
  %945 = load i8, ptr %27, align 1
  %946 = trunc i8 %945 to i1
  br i1 %946, label %947, label %949

947:                                              ; preds = %935
  %948 = load ptr, ptr %26, align 8
  call void @_efree(ptr noundef %948)
  br label %949

949:                                              ; preds = %947, %935
  br label %950

950:                                              ; preds = %949, %439
  %951 = call ptr @getenv(ptr noundef @.str.17) #12
  store ptr %951, ptr @php_ini_scanned_path, align 8
  %952 = load ptr, ptr @php_ini_scanned_path, align 8
  %953 = icmp ne ptr %952, null
  br i1 %953, label %955, label %954

954:                                              ; preds = %950
  store ptr @.str.10, ptr @php_ini_scanned_path, align 8
  br label %955

955:                                              ; preds = %954, %950
  %956 = load ptr, ptr @php_ini_scanned_path, align 8
  %957 = call i64 @strlen(ptr noundef %956) #11
  %958 = trunc i64 %957 to i32
  store i32 %958, ptr %16, align 4
  %959 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 24
  %960 = load i32, ptr %959, align 8
  %961 = icmp ne i32 %960, 0
  br i1 %961, label %1172, label %962

962:                                              ; preds = %955
  %963 = load i32, ptr %16, align 4
  %964 = icmp ne i32 %963, 0
  br i1 %964, label %965, label %1172

965:                                              ; preds = %962
  call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 144, i1 false)
  store i32 0, ptr %44, align 4
  call void @zend_llist_init(ptr noundef %41, i64 noundef 8, ptr noundef @free_estring, i8 noundef zeroext 1)
  %966 = load ptr, ptr @php_ini_scanned_path, align 8
  %967 = call noalias ptr @_estrdup(ptr noundef %966)
  store ptr %967, ptr %45, align 8
  %968 = load ptr, ptr %45, align 8
  store ptr %968, ptr %46, align 8
  br label %969

969:                                              ; preds = %1103, %965
  %970 = load ptr, ptr %46, align 8
  %971 = icmp ne ptr %970, null
  br i1 %971, label %972, label %1105

972:                                              ; preds = %969
  %973 = load ptr, ptr %46, align 8
  %974 = call ptr @strchr(ptr noundef %973, i32 noundef 58) #11
  store ptr %974, ptr %47, align 8
  %975 = load ptr, ptr %47, align 8
  %976 = icmp ne ptr %975, null
  br i1 %976, label %977, label %980

977:                                              ; preds = %972
  %978 = load ptr, ptr %47, align 8
  %979 = getelementptr inbounds i8, ptr %978, i32 1
  store ptr %979, ptr %47, align 8
  store i8 0, ptr %978, align 1
  br label %980

980:                                              ; preds = %977, %972
  %981 = load ptr, ptr %46, align 8
  %982 = getelementptr inbounds i8, ptr %981, i64 0
  %983 = load i8, ptr %982, align 1
  %984 = icmp ne i8 %983, 0
  br i1 %984, label %986, label %985

985:                                              ; preds = %980
  store ptr @.str.10, ptr %46, align 8
  br label %986

986:                                              ; preds = %985, %980
  %987 = load ptr, ptr %46, align 8
  %988 = call i64 @strlen(ptr noundef %987) #11
  %989 = trunc i64 %988 to i32
  store i32 %989, ptr %48, align 4
  %990 = load i32, ptr %48, align 4
  %991 = icmp sgt i32 %990, 0
  br i1 %991, label %992, label %1102

992:                                              ; preds = %986
  %993 = load ptr, ptr %46, align 8
  %994 = call i32 @scandir(ptr noundef %993, ptr noundef %35, ptr noundef null, ptr noundef @alphasort)
  store i32 %994, ptr %36, align 4
  %995 = icmp sgt i32 %994, 0
  br i1 %995, label %996, label %1102

996:                                              ; preds = %992
  store i32 0, ptr %37, align 4
  br label %997

997:                                              ; preds = %1097, %996
  %998 = load i32, ptr %37, align 4
  %999 = load i32, ptr %36, align 4
  %1000 = icmp slt i32 %998, %999
  br i1 %1000, label %1001, label %1100

1001:                                             ; preds = %997
  %1002 = load ptr, ptr %35, align 8
  %1003 = load i32, ptr %37, align 4
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds ptr, ptr %1002, i64 %1004
  %1006 = load ptr, ptr %1005, align 8
  %1007 = getelementptr inbounds %struct.dirent, ptr %1006, i32 0, i32 4
  %1008 = getelementptr inbounds [256 x i8], ptr %1007, i64 0, i64 0
  %1009 = call ptr @strrchr(ptr noundef %1008, i32 noundef 46) #11
  store ptr %1009, ptr %40, align 8
  %1010 = icmp ne ptr %1009, null
  br i1 %1010, label %1011, label %1018

1011:                                             ; preds = %1001
  %1012 = load ptr, ptr %40, align 8
  %1013 = icmp ne ptr %1012, null
  br i1 %1013, label %1014, label %1024

1014:                                             ; preds = %1011
  %1015 = load ptr, ptr %40, align 8
  %1016 = call i32 @strcmp(ptr noundef %1015, ptr noundef @.str.18) #11
  %1017 = icmp ne i32 %1016, 0
  br i1 %1017, label %1018, label %1024

1018:                                             ; preds = %1014, %1001
  %1019 = load ptr, ptr %35, align 8
  %1020 = load i32, ptr %37, align 4
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds ptr, ptr %1019, i64 %1021
  %1023 = load ptr, ptr %1022, align 8
  call void @free(ptr noundef %1023) #12
  br label %1097

1024:                                             ; preds = %1014, %1011
  br label %1025

1025:                                             ; preds = %1024
  store ptr null, ptr @active_ini_hash, align 8
  store i32 0, ptr @is_special_section, align 4
  br label %1026

1026:                                             ; preds = %1025
  %1027 = load ptr, ptr %46, align 8
  %1028 = load i32, ptr %48, align 4
  %1029 = sub nsw i32 %1028, 1
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds i8, ptr %1027, i64 %1030
  %1032 = load i8, ptr %1031, align 1
  %1033 = sext i8 %1032 to i32
  %1034 = icmp eq i32 %1033, 47
  br i1 %1034, label %1035, label %1046

1035:                                             ; preds = %1026
  %1036 = getelementptr inbounds [4096 x i8], ptr %39, i64 0, i64 0
  %1037 = load ptr, ptr %46, align 8
  %1038 = load ptr, ptr %35, align 8
  %1039 = load i32, ptr %37, align 4
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds ptr, ptr %1038, i64 %1040
  %1042 = load ptr, ptr %1041, align 8
  %1043 = getelementptr inbounds %struct.dirent, ptr %1042, i32 0, i32 4
  %1044 = getelementptr inbounds [256 x i8], ptr %1043, i64 0, i64 0
  %1045 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %1036, i64 noundef 4096, ptr noundef @.str.19, ptr noundef %1037, ptr noundef %1044)
  br label %1057

1046:                                             ; preds = %1026
  %1047 = getelementptr inbounds [4096 x i8], ptr %39, i64 0, i64 0
  %1048 = load ptr, ptr %46, align 8
  %1049 = load ptr, ptr %35, align 8
  %1050 = load i32, ptr %37, align 4
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds ptr, ptr %1049, i64 %1051
  %1053 = load ptr, ptr %1052, align 8
  %1054 = getelementptr inbounds %struct.dirent, ptr %1053, i32 0, i32 4
  %1055 = getelementptr inbounds [256 x i8], ptr %1054, i64 0, i64 0
  %1056 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %1047, i64 noundef 4096, ptr noundef @.str.20, ptr noundef %1048, i32 noundef 47, ptr noundef %1055)
  br label %1057

1057:                                             ; preds = %1046, %1035
  %1058 = getelementptr inbounds [4096 x i8], ptr %39, i64 0, i64 0
  %1059 = call i32 @stat(ptr noundef %1058, ptr noundef %38) #12
  %1060 = icmp eq i32 %1059, 0
  br i1 %1060, label %1061, label %1091

1061:                                             ; preds = %1057
  %1062 = getelementptr inbounds %struct.stat, ptr %38, i32 0, i32 3
  %1063 = load i32, ptr %1062, align 8
  %1064 = and i32 %1063, 61440
  %1065 = icmp eq i32 %1064, 32768
  br i1 %1065, label %1066, label %1090

1066:                                             ; preds = %1061
  %1067 = getelementptr inbounds [4096 x i8], ptr %39, i64 0, i64 0
  %1068 = call noalias ptr @fopen(ptr noundef %1067, ptr noundef @.str.13)
  store ptr %1068, ptr %50, align 8
  %1069 = load ptr, ptr %50, align 8
  %1070 = icmp ne ptr %1069, null
  br i1 %1070, label %1071, label %1089

1071:                                             ; preds = %1066
  %1072 = load ptr, ptr %50, align 8
  %1073 = getelementptr inbounds [4096 x i8], ptr %39, i64 0, i64 0
  call void @zend_stream_init_fp(ptr noundef %49, ptr noundef %1072, ptr noundef %1073)
  %1074 = call i32 @zend_parse_ini_file(ptr noundef %49, i1 noundef zeroext true, i32 noundef 0, ptr noundef @php_ini_parser_cb, ptr noundef @configuration_hash)
  %1075 = icmp eq i32 %1074, 0
  br i1 %1075, label %1076, label %1088

1076:                                             ; preds = %1071
  %1077 = getelementptr inbounds [4096 x i8], ptr %39, i64 0, i64 0
  %1078 = call i64 @strlen(ptr noundef %1077) #11
  %1079 = trunc i64 %1078 to i32
  store i32 %1079, ptr %43, align 4
  %1080 = load i32, ptr %43, align 4
  %1081 = add nsw i32 %1080, 2
  %1082 = load i32, ptr %44, align 4
  %1083 = add nsw i32 %1082, %1081
  store i32 %1083, ptr %44, align 4
  %1084 = getelementptr inbounds [4096 x i8], ptr %39, i64 0, i64 0
  %1085 = load i32, ptr %43, align 4
  %1086 = sext i32 %1085 to i64
  %1087 = call noalias ptr @_estrndup(ptr noundef %1084, i64 noundef %1086)
  store ptr %1087, ptr %40, align 8
  call void @zend_llist_add_element(ptr noundef %41, ptr noundef %40)
  br label %1088

1088:                                             ; preds = %1076, %1071
  call void @zend_destroy_file_handle(ptr noundef %49)
  br label %1089

1089:                                             ; preds = %1088, %1066
  br label %1090

1090:                                             ; preds = %1089, %1061
  br label %1091

1091:                                             ; preds = %1090, %1057
  %1092 = load ptr, ptr %35, align 8
  %1093 = load i32, ptr %37, align 4
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds ptr, ptr %1092, i64 %1094
  %1096 = load ptr, ptr %1095, align 8
  call void @free(ptr noundef %1096) #12
  br label %1097

1097:                                             ; preds = %1091, %1018
  %1098 = load i32, ptr %37, align 4
  %1099 = add nsw i32 %1098, 1
  store i32 %1099, ptr %37, align 4
  br label %997

1100:                                             ; preds = %997
  %1101 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %1101) #12
  br label %1102

1102:                                             ; preds = %1100, %992, %986
  br label %1103

1103:                                             ; preds = %1102
  %1104 = load ptr, ptr %47, align 8
  store ptr %1104, ptr %46, align 8
  br label %969

1105:                                             ; preds = %969
  %1106 = load ptr, ptr %45, align 8
  call void @_efree(ptr noundef %1106)
  %1107 = load i32, ptr %44, align 4
  %1108 = icmp ne i32 %1107, 0
  br i1 %1108, label %1109, label %1171

1109:                                             ; preds = %1105
  %1110 = load ptr, ptr @php_ini_scanned_files, align 8
  %1111 = icmp ne ptr %1110, null
  br i1 %1111, label %1112, label %1117

1112:                                             ; preds = %1109
  %1113 = load ptr, ptr @php_ini_scanned_files, align 8
  %1114 = call i64 @strlen(ptr noundef %1113) #11
  %1115 = trunc i64 %1114 to i32
  %1116 = add nsw i32 %1115, 1
  br label %1118

1117:                                             ; preds = %1109
  br label %1118

1118:                                             ; preds = %1117, %1112
  %1119 = phi i32 [ %1116, %1112 ], [ 0, %1117 ]
  store i32 %1119, ptr %51, align 4
  %1120 = load ptr, ptr @php_ini_scanned_files, align 8
  %1121 = load i32, ptr %51, align 4
  %1122 = load i32, ptr %44, align 4
  %1123 = add nsw i32 %1121, %1122
  %1124 = add nsw i32 %1123, 1
  %1125 = sext i32 %1124 to i64
  %1126 = call ptr @realloc(ptr noundef %1120, i64 noundef %1125) #15
  store ptr %1126, ptr @php_ini_scanned_files, align 8
  %1127 = load i32, ptr %51, align 4
  %1128 = icmp ne i32 %1127, 0
  br i1 %1128, label %1131, label %1129

1129:                                             ; preds = %1118
  %1130 = load ptr, ptr @php_ini_scanned_files, align 8
  store i8 0, ptr %1130, align 1
  br label %1131

1131:                                             ; preds = %1129, %1118
  %1132 = load i32, ptr %51, align 4
  %1133 = load i32, ptr %44, align 4
  %1134 = add nsw i32 %1133, %1132
  store i32 %1134, ptr %44, align 4
  %1135 = getelementptr inbounds %struct._zend_llist, ptr %41, i32 0, i32 0
  %1136 = load ptr, ptr %1135, align 8
  store ptr %1136, ptr %42, align 8
  br label %1137

1137:                                             ; preds = %1166, %1131
  %1138 = load ptr, ptr %42, align 8
  %1139 = icmp ne ptr %1138, null
  br i1 %1139, label %1140, label %1170

1140:                                             ; preds = %1137
  %1141 = load i32, ptr %51, align 4
  %1142 = icmp ne i32 %1141, 0
  br i1 %1142, label %1143, label %1148

1143:                                             ; preds = %1140
  %1144 = load ptr, ptr @php_ini_scanned_files, align 8
  %1145 = load i32, ptr %44, align 4
  %1146 = sext i32 %1145 to i64
  %1147 = call i64 @php_strlcat(ptr noundef %1144, ptr noundef @.str.21, i64 noundef %1146)
  br label %1148

1148:                                             ; preds = %1143, %1140
  %1149 = load ptr, ptr @php_ini_scanned_files, align 8
  %1150 = load ptr, ptr %42, align 8
  %1151 = getelementptr inbounds %struct._zend_llist_element, ptr %1150, i32 0, i32 2
  %1152 = getelementptr inbounds [1 x i8], ptr %1151, i64 0, i64 0
  %1153 = load ptr, ptr %1152, align 8
  %1154 = load i32, ptr %44, align 4
  %1155 = sext i32 %1154 to i64
  %1156 = call i64 @php_strlcat(ptr noundef %1149, ptr noundef %1153, i64 noundef %1155)
  %1157 = load ptr, ptr @php_ini_scanned_files, align 8
  %1158 = load ptr, ptr %42, align 8
  %1159 = getelementptr inbounds %struct._zend_llist_element, ptr %1158, i32 0, i32 0
  %1160 = load ptr, ptr %1159, align 8
  %1161 = icmp ne ptr %1160, null
  %1162 = select i1 %1161, ptr @.str.21, ptr @.str.8
  %1163 = load i32, ptr %44, align 4
  %1164 = sext i32 %1163 to i64
  %1165 = call i64 @php_strlcat(ptr noundef %1157, ptr noundef %1162, i64 noundef %1164)
  br label %1166

1166:                                             ; preds = %1148
  %1167 = load ptr, ptr %42, align 8
  %1168 = getelementptr inbounds %struct._zend_llist_element, ptr %1167, i32 0, i32 0
  %1169 = load ptr, ptr %1168, align 8
  store ptr %1169, ptr %42, align 8
  br label %1137

1170:                                             ; preds = %1137
  br label %1171

1171:                                             ; preds = %1170, %1105
  call void @zend_llist_destroy(ptr noundef %41)
  br label %1173

1172:                                             ; preds = %962, %955
  store ptr null, ptr @php_ini_scanned_path, align 8
  br label %1173

1173:                                             ; preds = %1172, %1171
  %1174 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 33
  %1175 = load ptr, ptr %1174, align 8
  %1176 = icmp ne ptr %1175, null
  br i1 %1176, label %1177, label %1183

1177:                                             ; preds = %1173
  br label %1178

1178:                                             ; preds = %1177
  store ptr null, ptr @active_ini_hash, align 8
  store i32 0, ptr @is_special_section, align 4
  br label %1179

1179:                                             ; preds = %1178
  %1180 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 33
  %1181 = load ptr, ptr %1180, align 8
  %1182 = call i32 @zend_parse_ini_string(ptr noundef %1181, i1 noundef zeroext true, i32 noundef 0, ptr noundef @php_ini_parser_cb, ptr noundef @configuration_hash)
  br label %1183

1183:                                             ; preds = %1179, %1173
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
  switch i32 %68, label %1367 [
    i32 1, label %69
    i32 3, label %622
    i32 2, label %1205
  ]

69:                                               ; preds = %67
  %70 = load ptr, ptr %45, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  br label %1367

73:                                               ; preds = %69
  %74 = load i32, ptr @is_special_section, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %109, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %44, align 8
  %78 = getelementptr inbounds %struct._zval_struct, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct._zend_string, ptr %79, i32 0, i32 2
  %81 = load i64, ptr %80, align 8
  %82 = icmp eq i64 %81, 9
  br i1 %82, label %83, label %109

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
  br i1 %95, label %109, label %96

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
  %108 = getelementptr inbounds %struct._php_extension_lists, ptr @extension_lists, i32 0, i32 1
  call void @zend_llist_add_element(ptr noundef %108, ptr noundef %51)
  br label %621

109:                                              ; preds = %83, %76, %73
  %110 = load i32, ptr @is_special_section, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %144, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %44, align 8
  %114 = getelementptr inbounds %struct._zval_struct, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct._zend_string, ptr %115, i32 0, i32 2
  %117 = load i64, ptr %116, align 8
  %118 = icmp eq i64 %117, 14
  br i1 %118, label %119, label %144

119:                                              ; preds = %112
  %120 = load ptr, ptr %44, align 8
  %121 = getelementptr inbounds %struct._zval_struct, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct._zend_string, ptr %122, i32 0, i32 3
  %124 = getelementptr inbounds [1 x i8], ptr %123, i64 0, i64 0
  %125 = load ptr, ptr %44, align 8
  %126 = getelementptr inbounds %struct._zval_struct, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct._zend_string, ptr %127, i32 0, i32 2
  %129 = load i64, ptr %128, align 8
  %130 = call i32 @zend_binary_strcasecmp(ptr noundef %124, i64 noundef %129, ptr noundef @.str.25, i64 noundef 14)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %144, label %132

132:                                              ; preds = %119
  %133 = load ptr, ptr %45, align 8
  %134 = getelementptr inbounds %struct._zval_struct, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct._zend_string, ptr %135, i32 0, i32 3
  %137 = getelementptr inbounds [1 x i8], ptr %136, i64 0, i64 0
  %138 = load ptr, ptr %45, align 8
  %139 = getelementptr inbounds %struct._zval_struct, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct._zend_string, ptr %140, i32 0, i32 2
  %142 = load i64, ptr %141, align 8
  %143 = call noalias ptr @_estrndup(ptr noundef %137, i64 noundef %142)
  store ptr %143, ptr %51, align 8
  call void @zend_llist_add_element(ptr noundef @extension_lists, ptr noundef %51)
  br label %620

144:                                              ; preds = %119, %112, %109
  %145 = load ptr, ptr %50, align 8
  %146 = load ptr, ptr %44, align 8
  %147 = getelementptr inbounds %struct._zval_struct, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %45, align 8
  %150 = call ptr @zend_hash_update(ptr noundef %145, ptr noundef %148, ptr noundef %149)
  store ptr %150, ptr %49, align 8
  %151 = load ptr, ptr %49, align 8
  %152 = getelementptr inbounds %struct._zval_struct, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %33, align 8
  store i8 1, ptr %34, align 1
  %154 = load ptr, ptr %33, align 8
  %155 = getelementptr inbounds %struct._zend_refcounted_h, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 4
  store i32 %156, ptr %27, align 4
  %157 = load i32, ptr %27, align 4
  %158 = and i32 %157, 1008
  %159 = and i32 %158, 64
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %144
  %162 = load ptr, ptr %33, align 8
  store ptr %162, ptr %32, align 8
  br label %616

163:                                              ; preds = %144
  %164 = load ptr, ptr %33, align 8
  %165 = getelementptr inbounds %struct._zend_string, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %33, align 8
  %167 = getelementptr inbounds %struct._zend_string, ptr %166, i32 0, i32 2
  %168 = load i64, ptr %167, align 8
  %169 = load i8, ptr %34, align 1
  %170 = trunc i8 %169 to i1
  store ptr %165, ptr %28, align 8
  store i64 %168, ptr %29, align 8
  %171 = zext i1 %170 to i8
  store i8 %171, ptr %30, align 1
  %172 = load i64, ptr %29, align 8
  %173 = load i8, ptr %30, align 1
  %174 = trunc i8 %173 to i1
  store i64 %172, ptr %13, align 8
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %14, align 1
  %176 = load i8, ptr %14, align 1
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %186

178:                                              ; preds = %163
  %179 = load i64, ptr %13, align 8
  %180 = add i64 24, %179
  %181 = add i64 %180, 1
  %182 = add i64 %181, 8
  %183 = sub i64 %182, 1
  %184 = and i64 %183, -8
  %185 = call noalias ptr @__zend_malloc(i64 noundef %184) #14
  br label %590

186:                                              ; preds = %163
  %187 = load i64, ptr %13, align 8
  %188 = add i64 24, %187
  %189 = add i64 %188, 1
  %190 = add i64 %189, 8
  %191 = sub i64 %190, 1
  %192 = and i64 %191, -8
  %193 = call i1 @llvm.is.constant.i64(i64 %192)
  br i1 %193, label %194, label %580

194:                                              ; preds = %186
  %195 = load i64, ptr %13, align 8
  %196 = add i64 24, %195
  %197 = add i64 %196, 1
  %198 = add i64 %197, 8
  %199 = sub i64 %198, 1
  %200 = and i64 %199, -8
  %201 = icmp ule i64 %200, 8
  br i1 %201, label %202, label %204

202:                                              ; preds = %194
  %203 = call noalias ptr @_emalloc_8() #12
  br label %578

204:                                              ; preds = %194
  %205 = load i64, ptr %13, align 8
  %206 = add i64 24, %205
  %207 = add i64 %206, 1
  %208 = add i64 %207, 8
  %209 = sub i64 %208, 1
  %210 = and i64 %209, -8
  %211 = icmp ule i64 %210, 16
  br i1 %211, label %212, label %214

212:                                              ; preds = %204
  %213 = call noalias ptr @_emalloc_16() #12
  br label %576

214:                                              ; preds = %204
  %215 = load i64, ptr %13, align 8
  %216 = add i64 24, %215
  %217 = add i64 %216, 1
  %218 = add i64 %217, 8
  %219 = sub i64 %218, 1
  %220 = and i64 %219, -8
  %221 = icmp ule i64 %220, 24
  br i1 %221, label %222, label %224

222:                                              ; preds = %214
  %223 = call noalias ptr @_emalloc_24() #12
  br label %574

224:                                              ; preds = %214
  %225 = load i64, ptr %13, align 8
  %226 = add i64 24, %225
  %227 = add i64 %226, 1
  %228 = add i64 %227, 8
  %229 = sub i64 %228, 1
  %230 = and i64 %229, -8
  %231 = icmp ule i64 %230, 32
  br i1 %231, label %232, label %234

232:                                              ; preds = %224
  %233 = call noalias ptr @_emalloc_32() #12
  br label %572

234:                                              ; preds = %224
  %235 = load i64, ptr %13, align 8
  %236 = add i64 24, %235
  %237 = add i64 %236, 1
  %238 = add i64 %237, 8
  %239 = sub i64 %238, 1
  %240 = and i64 %239, -8
  %241 = icmp ule i64 %240, 40
  br i1 %241, label %242, label %244

242:                                              ; preds = %234
  %243 = call noalias ptr @_emalloc_40() #12
  br label %570

244:                                              ; preds = %234
  %245 = load i64, ptr %13, align 8
  %246 = add i64 24, %245
  %247 = add i64 %246, 1
  %248 = add i64 %247, 8
  %249 = sub i64 %248, 1
  %250 = and i64 %249, -8
  %251 = icmp ule i64 %250, 48
  br i1 %251, label %252, label %254

252:                                              ; preds = %244
  %253 = call noalias ptr @_emalloc_48() #12
  br label %568

254:                                              ; preds = %244
  %255 = load i64, ptr %13, align 8
  %256 = add i64 24, %255
  %257 = add i64 %256, 1
  %258 = add i64 %257, 8
  %259 = sub i64 %258, 1
  %260 = and i64 %259, -8
  %261 = icmp ule i64 %260, 56
  br i1 %261, label %262, label %264

262:                                              ; preds = %254
  %263 = call noalias ptr @_emalloc_56() #12
  br label %566

264:                                              ; preds = %254
  %265 = load i64, ptr %13, align 8
  %266 = add i64 24, %265
  %267 = add i64 %266, 1
  %268 = add i64 %267, 8
  %269 = sub i64 %268, 1
  %270 = and i64 %269, -8
  %271 = icmp ule i64 %270, 64
  br i1 %271, label %272, label %274

272:                                              ; preds = %264
  %273 = call noalias ptr @_emalloc_64() #12
  br label %564

274:                                              ; preds = %264
  %275 = load i64, ptr %13, align 8
  %276 = add i64 24, %275
  %277 = add i64 %276, 1
  %278 = add i64 %277, 8
  %279 = sub i64 %278, 1
  %280 = and i64 %279, -8
  %281 = icmp ule i64 %280, 80
  br i1 %281, label %282, label %284

282:                                              ; preds = %274
  %283 = call noalias ptr @_emalloc_80() #12
  br label %562

284:                                              ; preds = %274
  %285 = load i64, ptr %13, align 8
  %286 = add i64 24, %285
  %287 = add i64 %286, 1
  %288 = add i64 %287, 8
  %289 = sub i64 %288, 1
  %290 = and i64 %289, -8
  %291 = icmp ule i64 %290, 96
  br i1 %291, label %292, label %294

292:                                              ; preds = %284
  %293 = call noalias ptr @_emalloc_96() #12
  br label %560

294:                                              ; preds = %284
  %295 = load i64, ptr %13, align 8
  %296 = add i64 24, %295
  %297 = add i64 %296, 1
  %298 = add i64 %297, 8
  %299 = sub i64 %298, 1
  %300 = and i64 %299, -8
  %301 = icmp ule i64 %300, 112
  br i1 %301, label %302, label %304

302:                                              ; preds = %294
  %303 = call noalias ptr @_emalloc_112() #12
  br label %558

304:                                              ; preds = %294
  %305 = load i64, ptr %13, align 8
  %306 = add i64 24, %305
  %307 = add i64 %306, 1
  %308 = add i64 %307, 8
  %309 = sub i64 %308, 1
  %310 = and i64 %309, -8
  %311 = icmp ule i64 %310, 128
  br i1 %311, label %312, label %314

312:                                              ; preds = %304
  %313 = call noalias ptr @_emalloc_128() #12
  br label %556

314:                                              ; preds = %304
  %315 = load i64, ptr %13, align 8
  %316 = add i64 24, %315
  %317 = add i64 %316, 1
  %318 = add i64 %317, 8
  %319 = sub i64 %318, 1
  %320 = and i64 %319, -8
  %321 = icmp ule i64 %320, 160
  br i1 %321, label %322, label %324

322:                                              ; preds = %314
  %323 = call noalias ptr @_emalloc_160() #12
  br label %554

324:                                              ; preds = %314
  %325 = load i64, ptr %13, align 8
  %326 = add i64 24, %325
  %327 = add i64 %326, 1
  %328 = add i64 %327, 8
  %329 = sub i64 %328, 1
  %330 = and i64 %329, -8
  %331 = icmp ule i64 %330, 192
  br i1 %331, label %332, label %334

332:                                              ; preds = %324
  %333 = call noalias ptr @_emalloc_192() #12
  br label %552

334:                                              ; preds = %324
  %335 = load i64, ptr %13, align 8
  %336 = add i64 24, %335
  %337 = add i64 %336, 1
  %338 = add i64 %337, 8
  %339 = sub i64 %338, 1
  %340 = and i64 %339, -8
  %341 = icmp ule i64 %340, 224
  br i1 %341, label %342, label %344

342:                                              ; preds = %334
  %343 = call noalias ptr @_emalloc_224() #12
  br label %550

344:                                              ; preds = %334
  %345 = load i64, ptr %13, align 8
  %346 = add i64 24, %345
  %347 = add i64 %346, 1
  %348 = add i64 %347, 8
  %349 = sub i64 %348, 1
  %350 = and i64 %349, -8
  %351 = icmp ule i64 %350, 256
  br i1 %351, label %352, label %354

352:                                              ; preds = %344
  %353 = call noalias ptr @_emalloc_256() #12
  br label %548

354:                                              ; preds = %344
  %355 = load i64, ptr %13, align 8
  %356 = add i64 24, %355
  %357 = add i64 %356, 1
  %358 = add i64 %357, 8
  %359 = sub i64 %358, 1
  %360 = and i64 %359, -8
  %361 = icmp ule i64 %360, 320
  br i1 %361, label %362, label %364

362:                                              ; preds = %354
  %363 = call noalias ptr @_emalloc_320() #12
  br label %546

364:                                              ; preds = %354
  %365 = load i64, ptr %13, align 8
  %366 = add i64 24, %365
  %367 = add i64 %366, 1
  %368 = add i64 %367, 8
  %369 = sub i64 %368, 1
  %370 = and i64 %369, -8
  %371 = icmp ule i64 %370, 384
  br i1 %371, label %372, label %374

372:                                              ; preds = %364
  %373 = call noalias ptr @_emalloc_384() #12
  br label %544

374:                                              ; preds = %364
  %375 = load i64, ptr %13, align 8
  %376 = add i64 24, %375
  %377 = add i64 %376, 1
  %378 = add i64 %377, 8
  %379 = sub i64 %378, 1
  %380 = and i64 %379, -8
  %381 = icmp ule i64 %380, 448
  br i1 %381, label %382, label %384

382:                                              ; preds = %374
  %383 = call noalias ptr @_emalloc_448() #12
  br label %542

384:                                              ; preds = %374
  %385 = load i64, ptr %13, align 8
  %386 = add i64 24, %385
  %387 = add i64 %386, 1
  %388 = add i64 %387, 8
  %389 = sub i64 %388, 1
  %390 = and i64 %389, -8
  %391 = icmp ule i64 %390, 512
  br i1 %391, label %392, label %394

392:                                              ; preds = %384
  %393 = call noalias ptr @_emalloc_512() #12
  br label %540

394:                                              ; preds = %384
  %395 = load i64, ptr %13, align 8
  %396 = add i64 24, %395
  %397 = add i64 %396, 1
  %398 = add i64 %397, 8
  %399 = sub i64 %398, 1
  %400 = and i64 %399, -8
  %401 = icmp ule i64 %400, 640
  br i1 %401, label %402, label %404

402:                                              ; preds = %394
  %403 = call noalias ptr @_emalloc_640() #12
  br label %538

404:                                              ; preds = %394
  %405 = load i64, ptr %13, align 8
  %406 = add i64 24, %405
  %407 = add i64 %406, 1
  %408 = add i64 %407, 8
  %409 = sub i64 %408, 1
  %410 = and i64 %409, -8
  %411 = icmp ule i64 %410, 768
  br i1 %411, label %412, label %414

412:                                              ; preds = %404
  %413 = call noalias ptr @_emalloc_768() #12
  br label %536

414:                                              ; preds = %404
  %415 = load i64, ptr %13, align 8
  %416 = add i64 24, %415
  %417 = add i64 %416, 1
  %418 = add i64 %417, 8
  %419 = sub i64 %418, 1
  %420 = and i64 %419, -8
  %421 = icmp ule i64 %420, 896
  br i1 %421, label %422, label %424

422:                                              ; preds = %414
  %423 = call noalias ptr @_emalloc_896() #12
  br label %534

424:                                              ; preds = %414
  %425 = load i64, ptr %13, align 8
  %426 = add i64 24, %425
  %427 = add i64 %426, 1
  %428 = add i64 %427, 8
  %429 = sub i64 %428, 1
  %430 = and i64 %429, -8
  %431 = icmp ule i64 %430, 1024
  br i1 %431, label %432, label %434

432:                                              ; preds = %424
  %433 = call noalias ptr @_emalloc_1024() #12
  br label %532

434:                                              ; preds = %424
  %435 = load i64, ptr %13, align 8
  %436 = add i64 24, %435
  %437 = add i64 %436, 1
  %438 = add i64 %437, 8
  %439 = sub i64 %438, 1
  %440 = and i64 %439, -8
  %441 = icmp ule i64 %440, 1280
  br i1 %441, label %442, label %444

442:                                              ; preds = %434
  %443 = call noalias ptr @_emalloc_1280() #12
  br label %530

444:                                              ; preds = %434
  %445 = load i64, ptr %13, align 8
  %446 = add i64 24, %445
  %447 = add i64 %446, 1
  %448 = add i64 %447, 8
  %449 = sub i64 %448, 1
  %450 = and i64 %449, -8
  %451 = icmp ule i64 %450, 1536
  br i1 %451, label %452, label %454

452:                                              ; preds = %444
  %453 = call noalias ptr @_emalloc_1536() #12
  br label %528

454:                                              ; preds = %444
  %455 = load i64, ptr %13, align 8
  %456 = add i64 24, %455
  %457 = add i64 %456, 1
  %458 = add i64 %457, 8
  %459 = sub i64 %458, 1
  %460 = and i64 %459, -8
  %461 = icmp ule i64 %460, 1792
  br i1 %461, label %462, label %464

462:                                              ; preds = %454
  %463 = call noalias ptr @_emalloc_1792() #12
  br label %526

464:                                              ; preds = %454
  %465 = load i64, ptr %13, align 8
  %466 = add i64 24, %465
  %467 = add i64 %466, 1
  %468 = add i64 %467, 8
  %469 = sub i64 %468, 1
  %470 = and i64 %469, -8
  %471 = icmp ule i64 %470, 2048
  br i1 %471, label %472, label %474

472:                                              ; preds = %464
  %473 = call noalias ptr @_emalloc_2048() #12
  br label %524

474:                                              ; preds = %464
  %475 = load i64, ptr %13, align 8
  %476 = add i64 24, %475
  %477 = add i64 %476, 1
  %478 = add i64 %477, 8
  %479 = sub i64 %478, 1
  %480 = and i64 %479, -8
  %481 = icmp ule i64 %480, 2560
  br i1 %481, label %482, label %484

482:                                              ; preds = %474
  %483 = call noalias ptr @_emalloc_2560() #12
  br label %522

484:                                              ; preds = %474
  %485 = load i64, ptr %13, align 8
  %486 = add i64 24, %485
  %487 = add i64 %486, 1
  %488 = add i64 %487, 8
  %489 = sub i64 %488, 1
  %490 = and i64 %489, -8
  %491 = icmp ule i64 %490, 3072
  br i1 %491, label %492, label %494

492:                                              ; preds = %484
  %493 = call noalias ptr @_emalloc_3072() #12
  br label %520

494:                                              ; preds = %484
  %495 = load i64, ptr %13, align 8
  %496 = add i64 24, %495
  %497 = add i64 %496, 1
  %498 = add i64 %497, 8
  %499 = sub i64 %498, 1
  %500 = and i64 %499, -8
  %501 = icmp ule i64 %500, 2093056
  br i1 %501, label %502, label %510

502:                                              ; preds = %494
  %503 = load i64, ptr %13, align 8
  %504 = add i64 24, %503
  %505 = add i64 %504, 1
  %506 = add i64 %505, 8
  %507 = sub i64 %506, 1
  %508 = and i64 %507, -8
  %509 = call noalias ptr @_emalloc_large(i64 noundef %508) #14
  br label %518

510:                                              ; preds = %494
  %511 = load i64, ptr %13, align 8
  %512 = add i64 24, %511
  %513 = add i64 %512, 1
  %514 = add i64 %513, 8
  %515 = sub i64 %514, 1
  %516 = and i64 %515, -8
  %517 = call noalias ptr @_emalloc_huge(i64 noundef %516) #14
  br label %518

518:                                              ; preds = %510, %502
  %519 = phi ptr [ %509, %502 ], [ %517, %510 ]
  br label %520

520:                                              ; preds = %518, %492
  %521 = phi ptr [ %493, %492 ], [ %519, %518 ]
  br label %522

522:                                              ; preds = %520, %482
  %523 = phi ptr [ %483, %482 ], [ %521, %520 ]
  br label %524

524:                                              ; preds = %522, %472
  %525 = phi ptr [ %473, %472 ], [ %523, %522 ]
  br label %526

526:                                              ; preds = %524, %462
  %527 = phi ptr [ %463, %462 ], [ %525, %524 ]
  br label %528

528:                                              ; preds = %526, %452
  %529 = phi ptr [ %453, %452 ], [ %527, %526 ]
  br label %530

530:                                              ; preds = %528, %442
  %531 = phi ptr [ %443, %442 ], [ %529, %528 ]
  br label %532

532:                                              ; preds = %530, %432
  %533 = phi ptr [ %433, %432 ], [ %531, %530 ]
  br label %534

534:                                              ; preds = %532, %422
  %535 = phi ptr [ %423, %422 ], [ %533, %532 ]
  br label %536

536:                                              ; preds = %534, %412
  %537 = phi ptr [ %413, %412 ], [ %535, %534 ]
  br label %538

538:                                              ; preds = %536, %402
  %539 = phi ptr [ %403, %402 ], [ %537, %536 ]
  br label %540

540:                                              ; preds = %538, %392
  %541 = phi ptr [ %393, %392 ], [ %539, %538 ]
  br label %542

542:                                              ; preds = %540, %382
  %543 = phi ptr [ %383, %382 ], [ %541, %540 ]
  br label %544

544:                                              ; preds = %542, %372
  %545 = phi ptr [ %373, %372 ], [ %543, %542 ]
  br label %546

546:                                              ; preds = %544, %362
  %547 = phi ptr [ %363, %362 ], [ %545, %544 ]
  br label %548

548:                                              ; preds = %546, %352
  %549 = phi ptr [ %353, %352 ], [ %547, %546 ]
  br label %550

550:                                              ; preds = %548, %342
  %551 = phi ptr [ %343, %342 ], [ %549, %548 ]
  br label %552

552:                                              ; preds = %550, %332
  %553 = phi ptr [ %333, %332 ], [ %551, %550 ]
  br label %554

554:                                              ; preds = %552, %322
  %555 = phi ptr [ %323, %322 ], [ %553, %552 ]
  br label %556

556:                                              ; preds = %554, %312
  %557 = phi ptr [ %313, %312 ], [ %555, %554 ]
  br label %558

558:                                              ; preds = %556, %302
  %559 = phi ptr [ %303, %302 ], [ %557, %556 ]
  br label %560

560:                                              ; preds = %558, %292
  %561 = phi ptr [ %293, %292 ], [ %559, %558 ]
  br label %562

562:                                              ; preds = %560, %282
  %563 = phi ptr [ %283, %282 ], [ %561, %560 ]
  br label %564

564:                                              ; preds = %562, %272
  %565 = phi ptr [ %273, %272 ], [ %563, %562 ]
  br label %566

566:                                              ; preds = %564, %262
  %567 = phi ptr [ %263, %262 ], [ %565, %564 ]
  br label %568

568:                                              ; preds = %566, %252
  %569 = phi ptr [ %253, %252 ], [ %567, %566 ]
  br label %570

570:                                              ; preds = %568, %242
  %571 = phi ptr [ %243, %242 ], [ %569, %568 ]
  br label %572

572:                                              ; preds = %570, %232
  %573 = phi ptr [ %233, %232 ], [ %571, %570 ]
  br label %574

574:                                              ; preds = %572, %222
  %575 = phi ptr [ %223, %222 ], [ %573, %572 ]
  br label %576

576:                                              ; preds = %574, %212
  %577 = phi ptr [ %213, %212 ], [ %575, %574 ]
  br label %578

578:                                              ; preds = %576, %202
  %579 = phi ptr [ %203, %202 ], [ %577, %576 ]
  br label %588

580:                                              ; preds = %186
  %581 = load i64, ptr %13, align 8
  %582 = add i64 24, %581
  %583 = add i64 %582, 1
  %584 = add i64 %583, 8
  %585 = sub i64 %584, 1
  %586 = and i64 %585, -8
  %587 = call noalias ptr @_emalloc(i64 noundef %586) #14
  br label %588

588:                                              ; preds = %580, %578
  %589 = phi ptr [ %579, %578 ], [ %587, %580 ]
  br label %590

590:                                              ; preds = %588, %178
  %591 = phi ptr [ %185, %178 ], [ %589, %588 ]
  store ptr %591, ptr %15, align 8
  %592 = load ptr, ptr %15, align 8
  store ptr %592, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %593 = load i32, ptr %7, align 4
  %594 = load ptr, ptr %6, align 8
  store i32 %593, ptr %594, align 4
  %595 = load i8, ptr %14, align 1
  %596 = trunc i8 %595 to i1
  %597 = select i1 %596, i32 128, i32 0
  %598 = or i32 22, %597
  %599 = load ptr, ptr %15, align 8
  %600 = getelementptr inbounds %struct._zend_refcounted_h, ptr %599, i32 0, i32 1
  store i32 %598, ptr %600, align 4
  %601 = load ptr, ptr %15, align 8
  %602 = getelementptr inbounds %struct._zend_string, ptr %601, i32 0, i32 1
  store i64 0, ptr %602, align 8
  %603 = load i64, ptr %13, align 8
  %604 = load ptr, ptr %15, align 8
  %605 = getelementptr inbounds %struct._zend_string, ptr %604, i32 0, i32 2
  store i64 %603, ptr %605, align 8
  %606 = load ptr, ptr %15, align 8
  store ptr %606, ptr %31, align 8
  %607 = load ptr, ptr %31, align 8
  %608 = getelementptr inbounds %struct._zend_string, ptr %607, i32 0, i32 3
  %609 = load ptr, ptr %28, align 8
  %610 = load i64, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %608, ptr align 1 %609, i64 %610, i1 false)
  %611 = load ptr, ptr %31, align 8
  %612 = getelementptr inbounds %struct._zend_string, ptr %611, i32 0, i32 3
  %613 = load i64, ptr %29, align 8
  %614 = getelementptr inbounds [1 x i8], ptr %612, i64 0, i64 %613
  store i8 0, ptr %614, align 1
  %615 = load ptr, ptr %31, align 8
  store ptr %615, ptr %32, align 8
  br label %616

616:                                              ; preds = %590, %161
  %617 = load ptr, ptr %32, align 8
  %618 = load ptr, ptr %49, align 8
  %619 = getelementptr inbounds %struct._zval_struct, ptr %618, i32 0, i32 0
  store ptr %617, ptr %619, align 8
  br label %620

620:                                              ; preds = %616, %132
  br label %621

621:                                              ; preds = %620, %96
  br label %1367

622:                                              ; preds = %67
  %623 = load ptr, ptr %45, align 8
  %624 = icmp ne ptr %623, null
  br i1 %624, label %626, label %625

625:                                              ; preds = %622
  br label %1367

626:                                              ; preds = %622
  %627 = load ptr, ptr %50, align 8
  %628 = load ptr, ptr %44, align 8
  %629 = getelementptr inbounds %struct._zval_struct, ptr %628, i32 0, i32 0
  %630 = load ptr, ptr %629, align 8
  %631 = call ptr @zend_hash_find(ptr noundef %627, ptr noundef %630)
  store ptr %631, ptr %53, align 8
  %632 = icmp eq ptr %631, null
  br i1 %632, label %640, label %633

633:                                              ; preds = %626
  %634 = load ptr, ptr %53, align 8
  store ptr %634, ptr %42, align 8
  %635 = load ptr, ptr %42, align 8
  %636 = getelementptr inbounds %struct._zval_struct, ptr %635, i32 0, i32 1
  %637 = load i8, ptr %636, align 8
  %638 = zext i8 %637 to i32
  %639 = icmp ne i32 %638, 7
  br i1 %639, label %640, label %656

640:                                              ; preds = %633, %626
  br label %641

641:                                              ; preds = %640
  store ptr %52, ptr %54, align 8
  %642 = call noalias ptr @malloc(i64 noundef 56) #14
  store ptr %642, ptr %55, align 8
  %643 = load ptr, ptr %55, align 8
  %644 = load ptr, ptr %54, align 8
  %645 = getelementptr inbounds %struct._zval_struct, ptr %644, i32 0, i32 0
  store ptr %643, ptr %645, align 8
  %646 = load ptr, ptr %54, align 8
  %647 = getelementptr inbounds %struct._zval_struct, ptr %646, i32 0, i32 1
  store i32 775, ptr %647, align 8
  br label %648

648:                                              ; preds = %641
  %649 = getelementptr inbounds %struct._zval_struct, ptr %52, i32 0, i32 0
  %650 = load ptr, ptr %649, align 8
  call void @_zend_hash_init(ptr noundef %650, i32 noundef 8, ptr noundef @config_zval_dtor, i1 noundef zeroext true)
  %651 = load ptr, ptr %50, align 8
  %652 = load ptr, ptr %44, align 8
  %653 = getelementptr inbounds %struct._zval_struct, ptr %652, i32 0, i32 0
  %654 = load ptr, ptr %653, align 8
  %655 = call ptr @zend_hash_update(ptr noundef %651, ptr noundef %654, ptr noundef %52)
  store ptr %655, ptr %53, align 8
  br label %656

656:                                              ; preds = %648, %633
  %657 = load ptr, ptr %46, align 8
  %658 = icmp ne ptr %657, null
  br i1 %658, label %659, label %729

659:                                              ; preds = %656
  %660 = load ptr, ptr %46, align 8
  %661 = getelementptr inbounds %struct._zval_struct, ptr %660, i32 0, i32 0
  %662 = load ptr, ptr %661, align 8
  %663 = getelementptr inbounds %struct._zend_string, ptr %662, i32 0, i32 2
  %664 = load i64, ptr %663, align 8
  %665 = icmp ugt i64 %664, 0
  br i1 %665, label %666, label %729

666:                                              ; preds = %659
  %667 = load ptr, ptr %53, align 8
  %668 = getelementptr inbounds %struct._zval_struct, ptr %667, i32 0, i32 0
  %669 = load ptr, ptr %668, align 8
  %670 = load ptr, ptr %46, align 8
  %671 = getelementptr inbounds %struct._zval_struct, ptr %670, i32 0, i32 0
  %672 = load ptr, ptr %671, align 8
  %673 = load ptr, ptr %45, align 8
  store ptr %669, ptr %22, align 8
  store ptr %672, ptr %23, align 8
  store ptr %673, ptr %24, align 8
  %674 = load ptr, ptr %23, align 8
  %675 = getelementptr inbounds %struct._zend_string, ptr %674, i32 0, i32 3
  %676 = load ptr, ptr %23, align 8
  %677 = getelementptr inbounds %struct._zend_string, ptr %676, i32 0, i32 2
  %678 = load i64, ptr %677, align 8
  store ptr %675, ptr %17, align 8
  store i64 %678, ptr %18, align 8
  store ptr %25, ptr %19, align 8
  %679 = load ptr, ptr %17, align 8
  store ptr %679, ptr %20, align 8
  %680 = load ptr, ptr %20, align 8
  %681 = load i8, ptr %680, align 1
  %682 = sext i8 %681 to i32
  %683 = icmp sgt i32 %682, 57
  br i1 %683, label %684, label %685

684:                                              ; preds = %666
  store i1 false, ptr %16, align 1
  br label %715

685:                                              ; preds = %666
  %686 = load ptr, ptr %20, align 8
  %687 = load i8, ptr %686, align 1
  %688 = sext i8 %687 to i32
  %689 = icmp slt i32 %688, 48
  br i1 %689, label %690, label %710

690:                                              ; preds = %685
  %691 = load ptr, ptr %20, align 8
  %692 = load i8, ptr %691, align 1
  %693 = sext i8 %692 to i32
  %694 = icmp ne i32 %693, 45
  br i1 %694, label %695, label %696

695:                                              ; preds = %690
  store i1 false, ptr %16, align 1
  br label %715

696:                                              ; preds = %690
  %697 = load ptr, ptr %20, align 8
  %698 = getelementptr inbounds i8, ptr %697, i32 1
  store ptr %698, ptr %20, align 8
  %699 = load ptr, ptr %20, align 8
  %700 = load i8, ptr %699, align 1
  %701 = sext i8 %700 to i32
  %702 = icmp sgt i32 %701, 57
  br i1 %702, label %708, label %703

703:                                              ; preds = %696
  %704 = load ptr, ptr %20, align 8
  %705 = load i8, ptr %704, align 1
  %706 = sext i8 %705 to i32
  %707 = icmp slt i32 %706, 48
  br i1 %707, label %708, label %709

708:                                              ; preds = %703, %696
  store i1 false, ptr %16, align 1
  br label %715

709:                                              ; preds = %703
  br label %710

710:                                              ; preds = %709, %685
  %711 = load ptr, ptr %17, align 8
  %712 = load i64, ptr %18, align 8
  %713 = load ptr, ptr %19, align 8
  %714 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef %711, i64 noundef %712, ptr noundef %713) #12
  store i1 %714, ptr %16, align 1
  br label %715

715:                                              ; preds = %710, %708, %695, %684
  %716 = load i1, ptr %16, align 1
  br i1 %716, label %717, label %722

717:                                              ; preds = %715
  %718 = load ptr, ptr %22, align 8
  %719 = load i64, ptr %25, align 8
  %720 = load ptr, ptr %24, align 8
  %721 = call ptr @zend_hash_index_update(ptr noundef %718, i64 noundef %719, ptr noundef %720) #12
  store ptr %721, ptr %21, align 8
  br label %727

722:                                              ; preds = %715
  %723 = load ptr, ptr %22, align 8
  %724 = load ptr, ptr %23, align 8
  %725 = load ptr, ptr %24, align 8
  %726 = call ptr @zend_hash_update(ptr noundef %723, ptr noundef %724, ptr noundef %725) #12
  store ptr %726, ptr %21, align 8
  br label %727

727:                                              ; preds = %722, %717
  %728 = load ptr, ptr %21, align 8
  store ptr %728, ptr %49, align 8
  br label %735

729:                                              ; preds = %659, %656
  %730 = load ptr, ptr %53, align 8
  %731 = getelementptr inbounds %struct._zval_struct, ptr %730, i32 0, i32 0
  %732 = load ptr, ptr %731, align 8
  %733 = load ptr, ptr %45, align 8
  %734 = call ptr @zend_hash_next_index_insert(ptr noundef %732, ptr noundef %733)
  store ptr %734, ptr %49, align 8
  br label %735

735:                                              ; preds = %729, %727
  %736 = load ptr, ptr %49, align 8
  %737 = getelementptr inbounds %struct._zval_struct, ptr %736, i32 0, i32 0
  %738 = load ptr, ptr %737, align 8
  store ptr %738, ptr %40, align 8
  store i8 1, ptr %41, align 1
  %739 = load ptr, ptr %40, align 8
  %740 = getelementptr inbounds %struct._zend_refcounted_h, ptr %739, i32 0, i32 1
  %741 = load i32, ptr %740, align 4
  store i32 %741, ptr %26, align 4
  %742 = load i32, ptr %26, align 4
  %743 = and i32 %742, 1008
  %744 = and i32 %743, 64
  %745 = icmp ne i32 %744, 0
  br i1 %745, label %746, label %748

746:                                              ; preds = %735
  %747 = load ptr, ptr %40, align 8
  store ptr %747, ptr %39, align 8
  br label %1201

748:                                              ; preds = %735
  %749 = load ptr, ptr %40, align 8
  %750 = getelementptr inbounds %struct._zend_string, ptr %749, i32 0, i32 3
  %751 = load ptr, ptr %40, align 8
  %752 = getelementptr inbounds %struct._zend_string, ptr %751, i32 0, i32 2
  %753 = load i64, ptr %752, align 8
  %754 = load i8, ptr %41, align 1
  %755 = trunc i8 %754 to i1
  store ptr %750, ptr %35, align 8
  store i64 %753, ptr %36, align 8
  %756 = zext i1 %755 to i8
  store i8 %756, ptr %37, align 1
  %757 = load i64, ptr %36, align 8
  %758 = load i8, ptr %37, align 1
  %759 = trunc i8 %758 to i1
  store i64 %757, ptr %10, align 8
  %760 = zext i1 %759 to i8
  store i8 %760, ptr %11, align 1
  %761 = load i8, ptr %11, align 1
  %762 = trunc i8 %761 to i1
  br i1 %762, label %763, label %771

763:                                              ; preds = %748
  %764 = load i64, ptr %10, align 8
  %765 = add i64 24, %764
  %766 = add i64 %765, 1
  %767 = add i64 %766, 8
  %768 = sub i64 %767, 1
  %769 = and i64 %768, -8
  %770 = call noalias ptr @__zend_malloc(i64 noundef %769) #14
  br label %1175

771:                                              ; preds = %748
  %772 = load i64, ptr %10, align 8
  %773 = add i64 24, %772
  %774 = add i64 %773, 1
  %775 = add i64 %774, 8
  %776 = sub i64 %775, 1
  %777 = and i64 %776, -8
  %778 = call i1 @llvm.is.constant.i64(i64 %777)
  br i1 %778, label %779, label %1165

779:                                              ; preds = %771
  %780 = load i64, ptr %10, align 8
  %781 = add i64 24, %780
  %782 = add i64 %781, 1
  %783 = add i64 %782, 8
  %784 = sub i64 %783, 1
  %785 = and i64 %784, -8
  %786 = icmp ule i64 %785, 8
  br i1 %786, label %787, label %789

787:                                              ; preds = %779
  %788 = call noalias ptr @_emalloc_8() #12
  br label %1163

789:                                              ; preds = %779
  %790 = load i64, ptr %10, align 8
  %791 = add i64 24, %790
  %792 = add i64 %791, 1
  %793 = add i64 %792, 8
  %794 = sub i64 %793, 1
  %795 = and i64 %794, -8
  %796 = icmp ule i64 %795, 16
  br i1 %796, label %797, label %799

797:                                              ; preds = %789
  %798 = call noalias ptr @_emalloc_16() #12
  br label %1161

799:                                              ; preds = %789
  %800 = load i64, ptr %10, align 8
  %801 = add i64 24, %800
  %802 = add i64 %801, 1
  %803 = add i64 %802, 8
  %804 = sub i64 %803, 1
  %805 = and i64 %804, -8
  %806 = icmp ule i64 %805, 24
  br i1 %806, label %807, label %809

807:                                              ; preds = %799
  %808 = call noalias ptr @_emalloc_24() #12
  br label %1159

809:                                              ; preds = %799
  %810 = load i64, ptr %10, align 8
  %811 = add i64 24, %810
  %812 = add i64 %811, 1
  %813 = add i64 %812, 8
  %814 = sub i64 %813, 1
  %815 = and i64 %814, -8
  %816 = icmp ule i64 %815, 32
  br i1 %816, label %817, label %819

817:                                              ; preds = %809
  %818 = call noalias ptr @_emalloc_32() #12
  br label %1157

819:                                              ; preds = %809
  %820 = load i64, ptr %10, align 8
  %821 = add i64 24, %820
  %822 = add i64 %821, 1
  %823 = add i64 %822, 8
  %824 = sub i64 %823, 1
  %825 = and i64 %824, -8
  %826 = icmp ule i64 %825, 40
  br i1 %826, label %827, label %829

827:                                              ; preds = %819
  %828 = call noalias ptr @_emalloc_40() #12
  br label %1155

829:                                              ; preds = %819
  %830 = load i64, ptr %10, align 8
  %831 = add i64 24, %830
  %832 = add i64 %831, 1
  %833 = add i64 %832, 8
  %834 = sub i64 %833, 1
  %835 = and i64 %834, -8
  %836 = icmp ule i64 %835, 48
  br i1 %836, label %837, label %839

837:                                              ; preds = %829
  %838 = call noalias ptr @_emalloc_48() #12
  br label %1153

839:                                              ; preds = %829
  %840 = load i64, ptr %10, align 8
  %841 = add i64 24, %840
  %842 = add i64 %841, 1
  %843 = add i64 %842, 8
  %844 = sub i64 %843, 1
  %845 = and i64 %844, -8
  %846 = icmp ule i64 %845, 56
  br i1 %846, label %847, label %849

847:                                              ; preds = %839
  %848 = call noalias ptr @_emalloc_56() #12
  br label %1151

849:                                              ; preds = %839
  %850 = load i64, ptr %10, align 8
  %851 = add i64 24, %850
  %852 = add i64 %851, 1
  %853 = add i64 %852, 8
  %854 = sub i64 %853, 1
  %855 = and i64 %854, -8
  %856 = icmp ule i64 %855, 64
  br i1 %856, label %857, label %859

857:                                              ; preds = %849
  %858 = call noalias ptr @_emalloc_64() #12
  br label %1149

859:                                              ; preds = %849
  %860 = load i64, ptr %10, align 8
  %861 = add i64 24, %860
  %862 = add i64 %861, 1
  %863 = add i64 %862, 8
  %864 = sub i64 %863, 1
  %865 = and i64 %864, -8
  %866 = icmp ule i64 %865, 80
  br i1 %866, label %867, label %869

867:                                              ; preds = %859
  %868 = call noalias ptr @_emalloc_80() #12
  br label %1147

869:                                              ; preds = %859
  %870 = load i64, ptr %10, align 8
  %871 = add i64 24, %870
  %872 = add i64 %871, 1
  %873 = add i64 %872, 8
  %874 = sub i64 %873, 1
  %875 = and i64 %874, -8
  %876 = icmp ule i64 %875, 96
  br i1 %876, label %877, label %879

877:                                              ; preds = %869
  %878 = call noalias ptr @_emalloc_96() #12
  br label %1145

879:                                              ; preds = %869
  %880 = load i64, ptr %10, align 8
  %881 = add i64 24, %880
  %882 = add i64 %881, 1
  %883 = add i64 %882, 8
  %884 = sub i64 %883, 1
  %885 = and i64 %884, -8
  %886 = icmp ule i64 %885, 112
  br i1 %886, label %887, label %889

887:                                              ; preds = %879
  %888 = call noalias ptr @_emalloc_112() #12
  br label %1143

889:                                              ; preds = %879
  %890 = load i64, ptr %10, align 8
  %891 = add i64 24, %890
  %892 = add i64 %891, 1
  %893 = add i64 %892, 8
  %894 = sub i64 %893, 1
  %895 = and i64 %894, -8
  %896 = icmp ule i64 %895, 128
  br i1 %896, label %897, label %899

897:                                              ; preds = %889
  %898 = call noalias ptr @_emalloc_128() #12
  br label %1141

899:                                              ; preds = %889
  %900 = load i64, ptr %10, align 8
  %901 = add i64 24, %900
  %902 = add i64 %901, 1
  %903 = add i64 %902, 8
  %904 = sub i64 %903, 1
  %905 = and i64 %904, -8
  %906 = icmp ule i64 %905, 160
  br i1 %906, label %907, label %909

907:                                              ; preds = %899
  %908 = call noalias ptr @_emalloc_160() #12
  br label %1139

909:                                              ; preds = %899
  %910 = load i64, ptr %10, align 8
  %911 = add i64 24, %910
  %912 = add i64 %911, 1
  %913 = add i64 %912, 8
  %914 = sub i64 %913, 1
  %915 = and i64 %914, -8
  %916 = icmp ule i64 %915, 192
  br i1 %916, label %917, label %919

917:                                              ; preds = %909
  %918 = call noalias ptr @_emalloc_192() #12
  br label %1137

919:                                              ; preds = %909
  %920 = load i64, ptr %10, align 8
  %921 = add i64 24, %920
  %922 = add i64 %921, 1
  %923 = add i64 %922, 8
  %924 = sub i64 %923, 1
  %925 = and i64 %924, -8
  %926 = icmp ule i64 %925, 224
  br i1 %926, label %927, label %929

927:                                              ; preds = %919
  %928 = call noalias ptr @_emalloc_224() #12
  br label %1135

929:                                              ; preds = %919
  %930 = load i64, ptr %10, align 8
  %931 = add i64 24, %930
  %932 = add i64 %931, 1
  %933 = add i64 %932, 8
  %934 = sub i64 %933, 1
  %935 = and i64 %934, -8
  %936 = icmp ule i64 %935, 256
  br i1 %936, label %937, label %939

937:                                              ; preds = %929
  %938 = call noalias ptr @_emalloc_256() #12
  br label %1133

939:                                              ; preds = %929
  %940 = load i64, ptr %10, align 8
  %941 = add i64 24, %940
  %942 = add i64 %941, 1
  %943 = add i64 %942, 8
  %944 = sub i64 %943, 1
  %945 = and i64 %944, -8
  %946 = icmp ule i64 %945, 320
  br i1 %946, label %947, label %949

947:                                              ; preds = %939
  %948 = call noalias ptr @_emalloc_320() #12
  br label %1131

949:                                              ; preds = %939
  %950 = load i64, ptr %10, align 8
  %951 = add i64 24, %950
  %952 = add i64 %951, 1
  %953 = add i64 %952, 8
  %954 = sub i64 %953, 1
  %955 = and i64 %954, -8
  %956 = icmp ule i64 %955, 384
  br i1 %956, label %957, label %959

957:                                              ; preds = %949
  %958 = call noalias ptr @_emalloc_384() #12
  br label %1129

959:                                              ; preds = %949
  %960 = load i64, ptr %10, align 8
  %961 = add i64 24, %960
  %962 = add i64 %961, 1
  %963 = add i64 %962, 8
  %964 = sub i64 %963, 1
  %965 = and i64 %964, -8
  %966 = icmp ule i64 %965, 448
  br i1 %966, label %967, label %969

967:                                              ; preds = %959
  %968 = call noalias ptr @_emalloc_448() #12
  br label %1127

969:                                              ; preds = %959
  %970 = load i64, ptr %10, align 8
  %971 = add i64 24, %970
  %972 = add i64 %971, 1
  %973 = add i64 %972, 8
  %974 = sub i64 %973, 1
  %975 = and i64 %974, -8
  %976 = icmp ule i64 %975, 512
  br i1 %976, label %977, label %979

977:                                              ; preds = %969
  %978 = call noalias ptr @_emalloc_512() #12
  br label %1125

979:                                              ; preds = %969
  %980 = load i64, ptr %10, align 8
  %981 = add i64 24, %980
  %982 = add i64 %981, 1
  %983 = add i64 %982, 8
  %984 = sub i64 %983, 1
  %985 = and i64 %984, -8
  %986 = icmp ule i64 %985, 640
  br i1 %986, label %987, label %989

987:                                              ; preds = %979
  %988 = call noalias ptr @_emalloc_640() #12
  br label %1123

989:                                              ; preds = %979
  %990 = load i64, ptr %10, align 8
  %991 = add i64 24, %990
  %992 = add i64 %991, 1
  %993 = add i64 %992, 8
  %994 = sub i64 %993, 1
  %995 = and i64 %994, -8
  %996 = icmp ule i64 %995, 768
  br i1 %996, label %997, label %999

997:                                              ; preds = %989
  %998 = call noalias ptr @_emalloc_768() #12
  br label %1121

999:                                              ; preds = %989
  %1000 = load i64, ptr %10, align 8
  %1001 = add i64 24, %1000
  %1002 = add i64 %1001, 1
  %1003 = add i64 %1002, 8
  %1004 = sub i64 %1003, 1
  %1005 = and i64 %1004, -8
  %1006 = icmp ule i64 %1005, 896
  br i1 %1006, label %1007, label %1009

1007:                                             ; preds = %999
  %1008 = call noalias ptr @_emalloc_896() #12
  br label %1119

1009:                                             ; preds = %999
  %1010 = load i64, ptr %10, align 8
  %1011 = add i64 24, %1010
  %1012 = add i64 %1011, 1
  %1013 = add i64 %1012, 8
  %1014 = sub i64 %1013, 1
  %1015 = and i64 %1014, -8
  %1016 = icmp ule i64 %1015, 1024
  br i1 %1016, label %1017, label %1019

1017:                                             ; preds = %1009
  %1018 = call noalias ptr @_emalloc_1024() #12
  br label %1117

1019:                                             ; preds = %1009
  %1020 = load i64, ptr %10, align 8
  %1021 = add i64 24, %1020
  %1022 = add i64 %1021, 1
  %1023 = add i64 %1022, 8
  %1024 = sub i64 %1023, 1
  %1025 = and i64 %1024, -8
  %1026 = icmp ule i64 %1025, 1280
  br i1 %1026, label %1027, label %1029

1027:                                             ; preds = %1019
  %1028 = call noalias ptr @_emalloc_1280() #12
  br label %1115

1029:                                             ; preds = %1019
  %1030 = load i64, ptr %10, align 8
  %1031 = add i64 24, %1030
  %1032 = add i64 %1031, 1
  %1033 = add i64 %1032, 8
  %1034 = sub i64 %1033, 1
  %1035 = and i64 %1034, -8
  %1036 = icmp ule i64 %1035, 1536
  br i1 %1036, label %1037, label %1039

1037:                                             ; preds = %1029
  %1038 = call noalias ptr @_emalloc_1536() #12
  br label %1113

1039:                                             ; preds = %1029
  %1040 = load i64, ptr %10, align 8
  %1041 = add i64 24, %1040
  %1042 = add i64 %1041, 1
  %1043 = add i64 %1042, 8
  %1044 = sub i64 %1043, 1
  %1045 = and i64 %1044, -8
  %1046 = icmp ule i64 %1045, 1792
  br i1 %1046, label %1047, label %1049

1047:                                             ; preds = %1039
  %1048 = call noalias ptr @_emalloc_1792() #12
  br label %1111

1049:                                             ; preds = %1039
  %1050 = load i64, ptr %10, align 8
  %1051 = add i64 24, %1050
  %1052 = add i64 %1051, 1
  %1053 = add i64 %1052, 8
  %1054 = sub i64 %1053, 1
  %1055 = and i64 %1054, -8
  %1056 = icmp ule i64 %1055, 2048
  br i1 %1056, label %1057, label %1059

1057:                                             ; preds = %1049
  %1058 = call noalias ptr @_emalloc_2048() #12
  br label %1109

1059:                                             ; preds = %1049
  %1060 = load i64, ptr %10, align 8
  %1061 = add i64 24, %1060
  %1062 = add i64 %1061, 1
  %1063 = add i64 %1062, 8
  %1064 = sub i64 %1063, 1
  %1065 = and i64 %1064, -8
  %1066 = icmp ule i64 %1065, 2560
  br i1 %1066, label %1067, label %1069

1067:                                             ; preds = %1059
  %1068 = call noalias ptr @_emalloc_2560() #12
  br label %1107

1069:                                             ; preds = %1059
  %1070 = load i64, ptr %10, align 8
  %1071 = add i64 24, %1070
  %1072 = add i64 %1071, 1
  %1073 = add i64 %1072, 8
  %1074 = sub i64 %1073, 1
  %1075 = and i64 %1074, -8
  %1076 = icmp ule i64 %1075, 3072
  br i1 %1076, label %1077, label %1079

1077:                                             ; preds = %1069
  %1078 = call noalias ptr @_emalloc_3072() #12
  br label %1105

1079:                                             ; preds = %1069
  %1080 = load i64, ptr %10, align 8
  %1081 = add i64 24, %1080
  %1082 = add i64 %1081, 1
  %1083 = add i64 %1082, 8
  %1084 = sub i64 %1083, 1
  %1085 = and i64 %1084, -8
  %1086 = icmp ule i64 %1085, 2093056
  br i1 %1086, label %1087, label %1095

1087:                                             ; preds = %1079
  %1088 = load i64, ptr %10, align 8
  %1089 = add i64 24, %1088
  %1090 = add i64 %1089, 1
  %1091 = add i64 %1090, 8
  %1092 = sub i64 %1091, 1
  %1093 = and i64 %1092, -8
  %1094 = call noalias ptr @_emalloc_large(i64 noundef %1093) #14
  br label %1103

1095:                                             ; preds = %1079
  %1096 = load i64, ptr %10, align 8
  %1097 = add i64 24, %1096
  %1098 = add i64 %1097, 1
  %1099 = add i64 %1098, 8
  %1100 = sub i64 %1099, 1
  %1101 = and i64 %1100, -8
  %1102 = call noalias ptr @_emalloc_huge(i64 noundef %1101) #14
  br label %1103

1103:                                             ; preds = %1095, %1087
  %1104 = phi ptr [ %1094, %1087 ], [ %1102, %1095 ]
  br label %1105

1105:                                             ; preds = %1103, %1077
  %1106 = phi ptr [ %1078, %1077 ], [ %1104, %1103 ]
  br label %1107

1107:                                             ; preds = %1105, %1067
  %1108 = phi ptr [ %1068, %1067 ], [ %1106, %1105 ]
  br label %1109

1109:                                             ; preds = %1107, %1057
  %1110 = phi ptr [ %1058, %1057 ], [ %1108, %1107 ]
  br label %1111

1111:                                             ; preds = %1109, %1047
  %1112 = phi ptr [ %1048, %1047 ], [ %1110, %1109 ]
  br label %1113

1113:                                             ; preds = %1111, %1037
  %1114 = phi ptr [ %1038, %1037 ], [ %1112, %1111 ]
  br label %1115

1115:                                             ; preds = %1113, %1027
  %1116 = phi ptr [ %1028, %1027 ], [ %1114, %1113 ]
  br label %1117

1117:                                             ; preds = %1115, %1017
  %1118 = phi ptr [ %1018, %1017 ], [ %1116, %1115 ]
  br label %1119

1119:                                             ; preds = %1117, %1007
  %1120 = phi ptr [ %1008, %1007 ], [ %1118, %1117 ]
  br label %1121

1121:                                             ; preds = %1119, %997
  %1122 = phi ptr [ %998, %997 ], [ %1120, %1119 ]
  br label %1123

1123:                                             ; preds = %1121, %987
  %1124 = phi ptr [ %988, %987 ], [ %1122, %1121 ]
  br label %1125

1125:                                             ; preds = %1123, %977
  %1126 = phi ptr [ %978, %977 ], [ %1124, %1123 ]
  br label %1127

1127:                                             ; preds = %1125, %967
  %1128 = phi ptr [ %968, %967 ], [ %1126, %1125 ]
  br label %1129

1129:                                             ; preds = %1127, %957
  %1130 = phi ptr [ %958, %957 ], [ %1128, %1127 ]
  br label %1131

1131:                                             ; preds = %1129, %947
  %1132 = phi ptr [ %948, %947 ], [ %1130, %1129 ]
  br label %1133

1133:                                             ; preds = %1131, %937
  %1134 = phi ptr [ %938, %937 ], [ %1132, %1131 ]
  br label %1135

1135:                                             ; preds = %1133, %927
  %1136 = phi ptr [ %928, %927 ], [ %1134, %1133 ]
  br label %1137

1137:                                             ; preds = %1135, %917
  %1138 = phi ptr [ %918, %917 ], [ %1136, %1135 ]
  br label %1139

1139:                                             ; preds = %1137, %907
  %1140 = phi ptr [ %908, %907 ], [ %1138, %1137 ]
  br label %1141

1141:                                             ; preds = %1139, %897
  %1142 = phi ptr [ %898, %897 ], [ %1140, %1139 ]
  br label %1143

1143:                                             ; preds = %1141, %887
  %1144 = phi ptr [ %888, %887 ], [ %1142, %1141 ]
  br label %1145

1145:                                             ; preds = %1143, %877
  %1146 = phi ptr [ %878, %877 ], [ %1144, %1143 ]
  br label %1147

1147:                                             ; preds = %1145, %867
  %1148 = phi ptr [ %868, %867 ], [ %1146, %1145 ]
  br label %1149

1149:                                             ; preds = %1147, %857
  %1150 = phi ptr [ %858, %857 ], [ %1148, %1147 ]
  br label %1151

1151:                                             ; preds = %1149, %847
  %1152 = phi ptr [ %848, %847 ], [ %1150, %1149 ]
  br label %1153

1153:                                             ; preds = %1151, %837
  %1154 = phi ptr [ %838, %837 ], [ %1152, %1151 ]
  br label %1155

1155:                                             ; preds = %1153, %827
  %1156 = phi ptr [ %828, %827 ], [ %1154, %1153 ]
  br label %1157

1157:                                             ; preds = %1155, %817
  %1158 = phi ptr [ %818, %817 ], [ %1156, %1155 ]
  br label %1159

1159:                                             ; preds = %1157, %807
  %1160 = phi ptr [ %808, %807 ], [ %1158, %1157 ]
  br label %1161

1161:                                             ; preds = %1159, %797
  %1162 = phi ptr [ %798, %797 ], [ %1160, %1159 ]
  br label %1163

1163:                                             ; preds = %1161, %787
  %1164 = phi ptr [ %788, %787 ], [ %1162, %1161 ]
  br label %1173

1165:                                             ; preds = %771
  %1166 = load i64, ptr %10, align 8
  %1167 = add i64 24, %1166
  %1168 = add i64 %1167, 1
  %1169 = add i64 %1168, 8
  %1170 = sub i64 %1169, 1
  %1171 = and i64 %1170, -8
  %1172 = call noalias ptr @_emalloc(i64 noundef %1171) #14
  br label %1173

1173:                                             ; preds = %1165, %1163
  %1174 = phi ptr [ %1164, %1163 ], [ %1172, %1165 ]
  br label %1175

1175:                                             ; preds = %1173, %763
  %1176 = phi ptr [ %770, %763 ], [ %1174, %1173 ]
  store ptr %1176, ptr %12, align 8
  %1177 = load ptr, ptr %12, align 8
  store ptr %1177, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %1178 = load i32, ptr %9, align 4
  %1179 = load ptr, ptr %8, align 8
  store i32 %1178, ptr %1179, align 4
  %1180 = load i8, ptr %11, align 1
  %1181 = trunc i8 %1180 to i1
  %1182 = select i1 %1181, i32 128, i32 0
  %1183 = or i32 22, %1182
  %1184 = load ptr, ptr %12, align 8
  %1185 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1184, i32 0, i32 1
  store i32 %1183, ptr %1185, align 4
  %1186 = load ptr, ptr %12, align 8
  %1187 = getelementptr inbounds %struct._zend_string, ptr %1186, i32 0, i32 1
  store i64 0, ptr %1187, align 8
  %1188 = load i64, ptr %10, align 8
  %1189 = load ptr, ptr %12, align 8
  %1190 = getelementptr inbounds %struct._zend_string, ptr %1189, i32 0, i32 2
  store i64 %1188, ptr %1190, align 8
  %1191 = load ptr, ptr %12, align 8
  store ptr %1191, ptr %38, align 8
  %1192 = load ptr, ptr %38, align 8
  %1193 = getelementptr inbounds %struct._zend_string, ptr %1192, i32 0, i32 3
  %1194 = load ptr, ptr %35, align 8
  %1195 = load i64, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1193, ptr align 1 %1194, i64 %1195, i1 false)
  %1196 = load ptr, ptr %38, align 8
  %1197 = getelementptr inbounds %struct._zend_string, ptr %1196, i32 0, i32 3
  %1198 = load i64, ptr %36, align 8
  %1199 = getelementptr inbounds [1 x i8], ptr %1197, i64 0, i64 %1198
  store i8 0, ptr %1199, align 1
  %1200 = load ptr, ptr %38, align 8
  store ptr %1200, ptr %39, align 8
  br label %1201

1201:                                             ; preds = %1175, %746
  %1202 = load ptr, ptr %39, align 8
  %1203 = load ptr, ptr %49, align 8
  %1204 = getelementptr inbounds %struct._zval_struct, ptr %1203, i32 0, i32 0
  store ptr %1202, ptr %1204, align 8
  br label %1367

1205:                                             ; preds = %67
  store ptr null, ptr %56, align 8
  %1206 = load ptr, ptr %44, align 8
  %1207 = getelementptr inbounds %struct._zval_struct, ptr %1206, i32 0, i32 0
  %1208 = load ptr, ptr %1207, align 8
  %1209 = getelementptr inbounds %struct._zend_string, ptr %1208, i32 0, i32 3
  %1210 = getelementptr inbounds [1 x i8], ptr %1209, i64 0, i64 0
  %1211 = load ptr, ptr %44, align 8
  %1212 = getelementptr inbounds %struct._zval_struct, ptr %1211, i32 0, i32 0
  %1213 = load ptr, ptr %1212, align 8
  %1214 = getelementptr inbounds %struct._zend_string, ptr %1213, i32 0, i32 2
  %1215 = load i64, ptr %1214, align 8
  %1216 = call i32 @zend_binary_strncasecmp(ptr noundef %1210, i64 noundef %1215, ptr noundef @.str.26, i64 noundef 4, i64 noundef 4)
  %1217 = icmp ne i32 %1216, 0
  br i1 %1217, label %1234, label %1218

1218:                                             ; preds = %1205
  %1219 = load ptr, ptr %44, align 8
  %1220 = getelementptr inbounds %struct._zval_struct, ptr %1219, i32 0, i32 0
  %1221 = load ptr, ptr %1220, align 8
  %1222 = getelementptr inbounds %struct._zend_string, ptr %1221, i32 0, i32 3
  %1223 = getelementptr inbounds [1 x i8], ptr %1222, i64 0, i64 0
  store ptr %1223, ptr %56, align 8
  %1224 = load ptr, ptr %56, align 8
  %1225 = getelementptr inbounds i8, ptr %1224, i64 5
  %1226 = getelementptr inbounds i8, ptr %1225, i64 -1
  store ptr %1226, ptr %56, align 8
  %1227 = load ptr, ptr %44, align 8
  %1228 = getelementptr inbounds %struct._zval_struct, ptr %1227, i32 0, i32 0
  %1229 = load ptr, ptr %1228, align 8
  %1230 = getelementptr inbounds %struct._zend_string, ptr %1229, i32 0, i32 2
  %1231 = load i64, ptr %1230, align 8
  %1232 = sub i64 %1231, 5
  %1233 = add i64 %1232, 1
  store i64 %1233, ptr %57, align 8
  store i32 1, ptr @is_special_section, align 4
  store i32 1, ptr @has_per_dir_config, align 4
  br label %1267

1234:                                             ; preds = %1205
  %1235 = load ptr, ptr %44, align 8
  %1236 = getelementptr inbounds %struct._zval_struct, ptr %1235, i32 0, i32 0
  %1237 = load ptr, ptr %1236, align 8
  %1238 = getelementptr inbounds %struct._zend_string, ptr %1237, i32 0, i32 3
  %1239 = getelementptr inbounds [1 x i8], ptr %1238, i64 0, i64 0
  %1240 = load ptr, ptr %44, align 8
  %1241 = getelementptr inbounds %struct._zval_struct, ptr %1240, i32 0, i32 0
  %1242 = load ptr, ptr %1241, align 8
  %1243 = getelementptr inbounds %struct._zend_string, ptr %1242, i32 0, i32 2
  %1244 = load i64, ptr %1243, align 8
  %1245 = call i32 @zend_binary_strncasecmp(ptr noundef %1239, i64 noundef %1244, ptr noundef @.str.27, i64 noundef 4, i64 noundef 4)
  %1246 = icmp ne i32 %1245, 0
  br i1 %1246, label %1265, label %1247

1247:                                             ; preds = %1234
  %1248 = load ptr, ptr %44, align 8
  %1249 = getelementptr inbounds %struct._zval_struct, ptr %1248, i32 0, i32 0
  %1250 = load ptr, ptr %1249, align 8
  %1251 = getelementptr inbounds %struct._zend_string, ptr %1250, i32 0, i32 3
  %1252 = getelementptr inbounds [1 x i8], ptr %1251, i64 0, i64 0
  store ptr %1252, ptr %56, align 8
  %1253 = load ptr, ptr %56, align 8
  %1254 = getelementptr inbounds i8, ptr %1253, i64 5
  %1255 = getelementptr inbounds i8, ptr %1254, i64 -1
  store ptr %1255, ptr %56, align 8
  %1256 = load ptr, ptr %44, align 8
  %1257 = getelementptr inbounds %struct._zval_struct, ptr %1256, i32 0, i32 0
  %1258 = load ptr, ptr %1257, align 8
  %1259 = getelementptr inbounds %struct._zend_string, ptr %1258, i32 0, i32 2
  %1260 = load i64, ptr %1259, align 8
  %1261 = sub i64 %1260, 5
  %1262 = add i64 %1261, 1
  store i64 %1262, ptr %57, align 8
  store i32 1, ptr @is_special_section, align 4
  store i32 1, ptr @has_per_host_config, align 4
  %1263 = load ptr, ptr %56, align 8
  %1264 = load i64, ptr %57, align 8
  call void @zend_str_tolower(ptr noundef %1263, i64 noundef %1264)
  br label %1266

1265:                                             ; preds = %1234
  store i32 0, ptr @is_special_section, align 4
  br label %1266

1266:                                             ; preds = %1265, %1247
  br label %1267

1267:                                             ; preds = %1266, %1218
  %1268 = load ptr, ptr %56, align 8
  %1269 = icmp ne ptr %1268, null
  br i1 %1269, label %1270, label %1366

1270:                                             ; preds = %1267
  %1271 = load i64, ptr %57, align 8
  %1272 = icmp ugt i64 %1271, 0
  br i1 %1272, label %1273, label %1366

1273:                                             ; preds = %1270
  br label %1274

1274:                                             ; preds = %1297, %1273
  %1275 = load i64, ptr %57, align 8
  %1276 = icmp ugt i64 %1275, 0
  br i1 %1276, label %1277, label %1295

1277:                                             ; preds = %1274
  %1278 = load ptr, ptr %56, align 8
  %1279 = load i64, ptr %57, align 8
  %1280 = sub i64 %1279, 1
  %1281 = getelementptr inbounds i8, ptr %1278, i64 %1280
  %1282 = load i8, ptr %1281, align 1
  %1283 = sext i8 %1282 to i32
  %1284 = icmp eq i32 %1283, 47
  br i1 %1284, label %1293, label %1285

1285:                                             ; preds = %1277
  %1286 = load ptr, ptr %56, align 8
  %1287 = load i64, ptr %57, align 8
  %1288 = sub i64 %1287, 1
  %1289 = getelementptr inbounds i8, ptr %1286, i64 %1288
  %1290 = load i8, ptr %1289, align 1
  %1291 = sext i8 %1290 to i32
  %1292 = icmp eq i32 %1291, 92
  br label %1293

1293:                                             ; preds = %1285, %1277
  %1294 = phi i1 [ true, %1277 ], [ %1292, %1285 ]
  br label %1295

1295:                                             ; preds = %1293, %1274
  %1296 = phi i1 [ false, %1274 ], [ %1294, %1293 ]
  br i1 %1296, label %1297, label %1303

1297:                                             ; preds = %1295
  %1298 = load i64, ptr %57, align 8
  %1299 = add i64 %1298, -1
  store i64 %1299, ptr %57, align 8
  %1300 = load ptr, ptr %56, align 8
  %1301 = load i64, ptr %57, align 8
  %1302 = getelementptr inbounds i8, ptr %1300, i64 %1301
  store i8 0, ptr %1302, align 1
  br label %1274

1303:                                             ; preds = %1295
  br label %1304

1304:                                             ; preds = %1328, %1303
  %1305 = load ptr, ptr %56, align 8
  %1306 = load i8, ptr %1305, align 1
  %1307 = sext i8 %1306 to i32
  %1308 = icmp ne i32 %1307, 0
  br i1 %1308, label %1309, label %1326

1309:                                             ; preds = %1304
  %1310 = load ptr, ptr %56, align 8
  %1311 = load i8, ptr %1310, align 1
  %1312 = sext i8 %1311 to i32
  %1313 = icmp eq i32 %1312, 61
  br i1 %1313, label %1324, label %1314

1314:                                             ; preds = %1309
  %1315 = load ptr, ptr %56, align 8
  %1316 = load i8, ptr %1315, align 1
  %1317 = sext i8 %1316 to i32
  %1318 = icmp eq i32 %1317, 32
  br i1 %1318, label %1324, label %1319

1319:                                             ; preds = %1314
  %1320 = load ptr, ptr %56, align 8
  %1321 = load i8, ptr %1320, align 1
  %1322 = sext i8 %1321 to i32
  %1323 = icmp eq i32 %1322, 9
  br label %1324

1324:                                             ; preds = %1319, %1314, %1309
  %1325 = phi i1 [ true, %1314 ], [ true, %1309 ], [ %1323, %1319 ]
  br label %1326

1326:                                             ; preds = %1324, %1304
  %1327 = phi i1 [ false, %1304 ], [ %1325, %1324 ]
  br i1 %1327, label %1328, label %1333

1328:                                             ; preds = %1326
  %1329 = load ptr, ptr %56, align 8
  %1330 = getelementptr inbounds i8, ptr %1329, i32 1
  store ptr %1330, ptr %56, align 8
  %1331 = load i64, ptr %57, align 8
  %1332 = add i64 %1331, -1
  store i64 %1332, ptr %57, align 8
  br label %1304

1333:                                             ; preds = %1326
  %1334 = load ptr, ptr %48, align 8
  %1335 = load ptr, ptr %56, align 8
  %1336 = load i64, ptr %57, align 8
  %1337 = call ptr @zend_hash_str_find(ptr noundef %1334, ptr noundef %1335, i64 noundef %1336)
  store ptr %1337, ptr %49, align 8
  %1338 = icmp eq ptr %1337, null
  br i1 %1338, label %1339, label %1354

1339:                                             ; preds = %1333
  br label %1340

1340:                                             ; preds = %1339
  store ptr %58, ptr %59, align 8
  %1341 = call noalias ptr @malloc(i64 noundef 56) #14
  store ptr %1341, ptr %60, align 8
  %1342 = load ptr, ptr %60, align 8
  %1343 = load ptr, ptr %59, align 8
  %1344 = getelementptr inbounds %struct._zval_struct, ptr %1343, i32 0, i32 0
  store ptr %1342, ptr %1344, align 8
  %1345 = load ptr, ptr %59, align 8
  %1346 = getelementptr inbounds %struct._zval_struct, ptr %1345, i32 0, i32 1
  store i32 775, ptr %1346, align 8
  br label %1347

1347:                                             ; preds = %1340
  %1348 = getelementptr inbounds %struct._zval_struct, ptr %58, i32 0, i32 0
  %1349 = load ptr, ptr %1348, align 8
  call void @_zend_hash_init(ptr noundef %1349, i32 noundef 8, ptr noundef @config_zval_dtor, i1 noundef zeroext true)
  %1350 = load ptr, ptr %48, align 8
  %1351 = load ptr, ptr %56, align 8
  %1352 = load i64, ptr %57, align 8
  %1353 = call ptr @zend_hash_str_update(ptr noundef %1350, ptr noundef %1351, i64 noundef %1352, ptr noundef %58)
  store ptr %1353, ptr %49, align 8
  br label %1354

1354:                                             ; preds = %1347, %1333
  %1355 = load ptr, ptr %49, align 8
  store ptr %1355, ptr %43, align 8
  %1356 = load ptr, ptr %43, align 8
  %1357 = getelementptr inbounds %struct._zval_struct, ptr %1356, i32 0, i32 1
  %1358 = load i8, ptr %1357, align 8
  %1359 = zext i8 %1358 to i32
  %1360 = icmp eq i32 %1359, 7
  br i1 %1360, label %1361, label %1365

1361:                                             ; preds = %1354
  %1362 = load ptr, ptr %49, align 8
  %1363 = getelementptr inbounds %struct._zval_struct, ptr %1362, i32 0, i32 0
  %1364 = load ptr, ptr %1363, align 8
  store ptr %1364, ptr @active_ini_hash, align 8
  br label %1365

1365:                                             ; preds = %1361, %1354
  br label %1366

1366:                                             ; preds = %1365, %1270, %1267
  br label %1367

1367:                                             ; preds = %1366, %1201, %625, %621, %72, %67
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
  %1 = getelementptr inbounds %struct._php_extension_lists, ptr @extension_lists, i32 0, i32 1
  call void @zend_llist_apply(ptr noundef %1, ptr noundef @php_load_php_extension_cb)
  call void @zend_llist_destroy(ptr noundef @extension_lists)
  %2 = getelementptr inbounds %struct._php_extension_lists, ptr @extension_lists, i32 0, i32 1
  call void @zend_llist_destroy(ptr noundef %2)
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
