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
%struct._sapi_module_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct._php_extension_lists = type { %struct._zend_llist, %struct._zend_llist }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._php_core_globals = type { i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._arg_separators, ptr, %struct._zend_array, i16, i8, i8, %struct._zend_llist, [6 x %struct._zval_struct], i8, i8, i8, i8, i8, ptr, ptr, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i64, ptr, i64, i64 }
%struct._arg_separators = type { ptr, ptr }
%struct._zend_module_entry = type { i16, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i8, ptr, i32, ptr }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._zend_ini_entry = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._zend_file_handle = type { %union.anon.8, ptr, ptr, i8, i8, i8, ptr, i64 }
%union.anon.8 = type { %struct._zend_stream }
%struct._zend_stream = type { ptr, i32, ptr, ptr, ptr }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct._zend_llist_element = type { ptr, ptr, [1 x i8] }

@php_ini_opened_path = dso_local global ptr null, align 8
@php_ini_scanned_path = dso_local global ptr null, align 8
@php_ini_scanned_files = dso_local global ptr null, align 8
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
define dso_local void @display_ini_entries(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i8 1, ptr %5, align 1, !tbaa !9
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct._zend_module_entry, ptr %22, i32 0, i32 22
  %24 = load i32, ptr %23, align 8, !tbaa !11
  store i32 %24, ptr %3, align 4, !tbaa !20
  br label %26

25:                                               ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !20
  br label %26

26:                                               ; preds = %25, %21
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 49), align 8, !tbaa !21
  store ptr %28, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %29 = load ptr, ptr %6, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw %struct._zend_array, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !51
  %32 = getelementptr inbounds %struct._Bucket, ptr %31, i64 0
  store ptr %32, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %33 = load ptr, ptr %6, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw %struct._zend_array, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !51
  %36 = load ptr, ptr %6, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw %struct._zend_array, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !54
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %struct._Bucket, ptr %35, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !52
  %41 = load ptr, ptr %6, align 8, !tbaa !50
  %42 = getelementptr inbounds nuw %struct._zend_array, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !51
  %44 = and i32 %43, 4
  %45 = icmp ne i32 %44, 0
  %46 = xor i1 %45, true
  call void @llvm.assume(i1 %46)
  br label %47

47:                                               ; preds = %170, %27
  %48 = load ptr, ptr %7, align 8, !tbaa !52
  %49 = load ptr, ptr %8, align 8, !tbaa !52
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %173

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %52 = load ptr, ptr %7, align 8, !tbaa !52
  %53 = getelementptr inbounds nuw %struct._Bucket, ptr %52, i32 0, i32 0
  store ptr %53, ptr %9, align 8, !tbaa !55
  %54 = load ptr, ptr %9, align 8, !tbaa !55
  %55 = call zeroext i8 @zval_get_type(ptr noundef %54)
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 0)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %51
  store i32 6, ptr %10, align 4
  br label %167

65:                                               ; preds = %51
  %66 = load ptr, ptr %9, align 8, !tbaa !55
  %67 = getelementptr inbounds nuw %struct._zval_struct, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !51
  store ptr %68, ptr %4, align 8, !tbaa !56
  %69 = load ptr, ptr %4, align 8, !tbaa !56
  %70 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %69, i32 0, i32 8
  %71 = load i32, ptr %70, align 8, !tbaa !57
  %72 = load i32, ptr %3, align 4, !tbaa !20
  %73 = icmp ne i32 %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %65
  store i32 6, ptr %10, align 4
  br label %167

75:                                               ; preds = %65
  %76 = load i8, ptr %5, align 1, !tbaa !9, !range !60, !noundef !61
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  call void @php_info_print_table_start()
  call void (i32, ...) @php_info_print_table_header(i32 noundef 3, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
  store i8 0, ptr %5, align 1, !tbaa !9
  br label %79

79:                                               ; preds = %78, %75
  %80 = load i32, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32), align 8, !tbaa !62
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %131, label %82

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr @.str.3, ptr %11, align 8, !tbaa !64
  %84 = load ptr, ptr %11, align 8, !tbaa !64
  %85 = load ptr, ptr %11, align 8, !tbaa !64
  %86 = call i64 @strlen(ptr noundef %85) #15
  %87 = call i64 @php_output_write(ptr noundef %84, i64 noundef %86)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %88

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr @.str.4, ptr %12, align 8, !tbaa !64
  %91 = load ptr, ptr %12, align 8, !tbaa !64
  %92 = load ptr, ptr %12, align 8, !tbaa !64
  %93 = call i64 @strlen(ptr noundef %92) #15
  %94 = call i64 @php_output_write(ptr noundef %91, i64 noundef %93)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %95

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %4, align 8, !tbaa !56
  %98 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !65
  %100 = getelementptr inbounds nuw %struct._zend_string, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds [1 x i8], ptr %100, i64 0, i64 0
  %102 = load ptr, ptr %4, align 8, !tbaa !56
  %103 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !65
  %105 = getelementptr inbounds nuw %struct._zend_string, ptr %104, i32 0, i32 2
  %106 = load i64, ptr %105, align 8, !tbaa !66
  %107 = call i64 @php_output_write(ptr noundef %101, i64 noundef %106)
  br label %108

108:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store ptr @.str.5, ptr %13, align 8, !tbaa !64
  %109 = load ptr, ptr %13, align 8, !tbaa !64
  %110 = load ptr, ptr %13, align 8, !tbaa !64
  %111 = call i64 @strlen(ptr noundef %110) #15
  %112 = call i64 @php_output_write(ptr noundef %109, i64 noundef %111)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %113

113:                                              ; preds = %108
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %4, align 8, !tbaa !56
  call void @php_ini_displayer_cb(ptr noundef %115, i32 noundef 2)
  br label %116

116:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr @.str.5, ptr %14, align 8, !tbaa !64
  %117 = load ptr, ptr %14, align 8, !tbaa !64
  %118 = load ptr, ptr %14, align 8, !tbaa !64
  %119 = call i64 @strlen(ptr noundef %118) #15
  %120 = call i64 @php_output_write(ptr noundef %117, i64 noundef %119)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %121

121:                                              ; preds = %116
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %4, align 8, !tbaa !56
  call void @php_ini_displayer_cb(ptr noundef %123, i32 noundef 1)
  br label %124

124:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store ptr @.str.6, ptr %15, align 8, !tbaa !64
  %125 = load ptr, ptr %15, align 8, !tbaa !64
  %126 = load ptr, ptr %15, align 8, !tbaa !64
  %127 = call i64 @strlen(ptr noundef %126) #15
  %128 = call i64 @php_output_write(ptr noundef %125, i64 noundef %127)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %129

129:                                              ; preds = %124
  br label %130

130:                                              ; preds = %129
  br label %166

131:                                              ; preds = %79
  %132 = load ptr, ptr %4, align 8, !tbaa !56
  %133 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !65
  %135 = getelementptr inbounds nuw %struct._zend_string, ptr %134, i32 0, i32 3
  %136 = getelementptr inbounds [1 x i8], ptr %135, i64 0, i64 0
  %137 = load ptr, ptr %4, align 8, !tbaa !56
  %138 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !65
  %140 = getelementptr inbounds nuw %struct._zend_string, ptr %139, i32 0, i32 2
  %141 = load i64, ptr %140, align 8, !tbaa !66
  %142 = call i64 @php_output_write(ptr noundef %136, i64 noundef %141)
  br label %143

143:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store ptr @.str.7, ptr %16, align 8, !tbaa !64
  %144 = load ptr, ptr %16, align 8, !tbaa !64
  %145 = load ptr, ptr %16, align 8, !tbaa !64
  %146 = call i64 @strlen(ptr noundef %145) #15
  %147 = call i64 @php_output_write(ptr noundef %144, i64 noundef %146)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %148

148:                                              ; preds = %143
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %4, align 8, !tbaa !56
  call void @php_ini_displayer_cb(ptr noundef %150, i32 noundef 2)
  br label %151

151:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store ptr @.str.7, ptr %17, align 8, !tbaa !64
  %152 = load ptr, ptr %17, align 8, !tbaa !64
  %153 = load ptr, ptr %17, align 8, !tbaa !64
  %154 = call i64 @strlen(ptr noundef %153) #15
  %155 = call i64 @php_output_write(ptr noundef %152, i64 noundef %154)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %156

156:                                              ; preds = %151
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %4, align 8, !tbaa !56
  call void @php_ini_displayer_cb(ptr noundef %158, i32 noundef 1)
  br label %159

159:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  store ptr @.str.8, ptr %18, align 8, !tbaa !64
  %160 = load ptr, ptr %18, align 8, !tbaa !64
  %161 = load ptr, ptr %18, align 8, !tbaa !64
  %162 = call i64 @strlen(ptr noundef %161) #15
  %163 = call i64 @php_output_write(ptr noundef %160, i64 noundef %162)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %164

164:                                              ; preds = %159
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %130
  store i32 0, ptr %10, align 4
  br label %167

167:                                              ; preds = %166, %74, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %168 = load i32, ptr %10, align 4
  switch i32 %168, label %180 [
    i32 0, label %169
    i32 6, label %170
  ]

169:                                              ; preds = %167
  br label %170

170:                                              ; preds = %169, %167
  %171 = load ptr, ptr %7, align 8, !tbaa !52
  %172 = getelementptr inbounds nuw %struct._Bucket, ptr %171, i32 1
  store ptr %172, ptr %7, align 8, !tbaa !52
  br label %47

173:                                              ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load i8, ptr %5, align 1, !tbaa !9, !range !60, !noundef !61
  %177 = trunc i8 %176 to i1
  br i1 %177, label %179, label %178

178:                                              ; preds = %175
  call void @php_info_print_table_end()
  br label %179

179:                                              ; preds = %178, %175
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void

180:                                              ; preds = %167
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !51
  ret i8 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

declare void @php_info_print_table_start() #5

declare void @php_info_print_table_header(i32 noundef, ...) #5

declare i64 @php_output_write(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @php_ini_displayer_cb(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !20
  %8 = load ptr, ptr %3, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !68
  %16 = load ptr, ptr %3, align 8, !tbaa !56
  %17 = load i32, ptr %4, align 4, !tbaa !20
  call void %15(ptr noundef %16, i32 noundef %17)
  br label %110

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !20
  %19 = load i32, ptr %4, align 4, !tbaa !20
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %63

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %22, i32 0, i32 11
  %24 = load i8, ptr %23, align 2, !tbaa !69
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %63

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !70
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %56

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !70
  %36 = getelementptr inbounds nuw %struct._zend_string, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds [1 x i8], ptr %36, i64 0, i64 0
  %38 = load i8, ptr %37, align 8, !tbaa !51
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %32
  %42 = load ptr, ptr %3, align 8, !tbaa !56
  %43 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !70
  %45 = getelementptr inbounds nuw %struct._zend_string, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds [1 x i8], ptr %45, i64 0, i64 0
  store ptr %46, ptr %5, align 8, !tbaa !64
  %47 = load ptr, ptr %3, align 8, !tbaa !56
  %48 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !70
  %50 = getelementptr inbounds nuw %struct._zend_string, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8, !tbaa !66
  store i64 %51, ptr %6, align 8, !tbaa !71
  %52 = load i32, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32), align 8, !tbaa !62
  %53 = icmp ne i32 %52, 0
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  store i32 %55, ptr %7, align 4, !tbaa !20
  br label %62

56:                                               ; preds = %32, %27
  %57 = load i32, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32), align 8, !tbaa !62
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  store ptr @.str.22, ptr %5, align 8, !tbaa !64
  store i64 15, ptr %6, align 8, !tbaa !71
  br label %61

60:                                               ; preds = %56
  store ptr @.str.23, ptr %5, align 8, !tbaa !64
  store i64 8, ptr %6, align 8, !tbaa !71
  br label %61

61:                                               ; preds = %60, %59
  br label %62

62:                                               ; preds = %61, %41
  br label %99

63:                                               ; preds = %21, %18
  %64 = load ptr, ptr %3, align 8, !tbaa !56
  %65 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8, !tbaa !72
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %92

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8, !tbaa !56
  %70 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !72
  %72 = getelementptr inbounds nuw %struct._zend_string, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds [1 x i8], ptr %72, i64 0, i64 0
  %74 = load i8, ptr %73, align 8, !tbaa !51
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %92

77:                                               ; preds = %68
  %78 = load ptr, ptr %3, align 8, !tbaa !56
  %79 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8, !tbaa !72
  %81 = getelementptr inbounds nuw %struct._zend_string, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds [1 x i8], ptr %81, i64 0, i64 0
  store ptr %82, ptr %5, align 8, !tbaa !64
  %83 = load ptr, ptr %3, align 8, !tbaa !56
  %84 = getelementptr inbounds nuw %struct._zend_ini_entry, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8, !tbaa !72
  %86 = getelementptr inbounds nuw %struct._zend_string, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8, !tbaa !66
  store i64 %87, ptr %6, align 8, !tbaa !71
  %88 = load i32, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32), align 8, !tbaa !62
  %89 = icmp ne i32 %88, 0
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i32
  store i32 %91, ptr %7, align 4, !tbaa !20
  br label %98

92:                                               ; preds = %68, %63
  %93 = load i32, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32), align 8, !tbaa !62
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  store ptr @.str.22, ptr %5, align 8, !tbaa !64
  store i64 15, ptr %6, align 8, !tbaa !71
  br label %97

96:                                               ; preds = %92
  store ptr @.str.23, ptr %5, align 8, !tbaa !64
  store i64 8, ptr %6, align 8, !tbaa !71
  br label %97

97:                                               ; preds = %96, %95
  br label %98

98:                                               ; preds = %97, %77
  br label %99

99:                                               ; preds = %98, %62
  %100 = load i32, ptr %7, align 4, !tbaa !20
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load ptr, ptr %5, align 8, !tbaa !64
  %104 = load i64, ptr %6, align 8, !tbaa !71
  call void @php_html_puts(ptr noundef %103, i64 noundef %104)
  br label %109

105:                                              ; preds = %99
  %106 = load ptr, ptr %5, align 8, !tbaa !64
  %107 = load i64, ptr %6, align 8, !tbaa !71
  %108 = call i64 @php_output_write(ptr noundef %106, i64 noundef %107)
  br label %109

109:                                              ; preds = %105, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %110

110:                                              ; preds = %109, %12
  ret void
}

declare void @php_info_print_table_end() #5

; Function Attrs: nounwind uwtable
define dso_local void @config_zval_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = call zeroext i8 @zval_get_type(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 7
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  call void @zend_hash_destroy(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  call void @free(ptr noundef %13) #14
  br label %24

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !55
  %16 = call zeroext i8 @zval_get_type(ptr noundef %15)
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw %struct._zval_struct, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  call void @zend_string_release_ex(ptr noundef %22, i1 noundef zeroext true)
  br label %23

23:                                               ; preds = %19, %14
  br label %24

24:                                               ; preds = %23, %7
  ret void
}

declare void @zend_hash_destroy(ptr noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release_ex(ptr noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !73
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !51
  %10 = call i32 @zval_gc_flags(i32 noundef %9)
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !9, !range !60, !noundef !61
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !73
  call void @free(ptr noundef %22) #14
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !73
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
define hidden i32 @php_init_config() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca %struct.stat, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct._zend_file_handle, align 8
  %19 = alloca %struct._zval_struct, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct.stat, align 8
  %26 = alloca [4096 x i8], align 16
  %27 = alloca ptr, align 8
  %28 = alloca %struct._zend_llist, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca %struct._zend_file_handle, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  store ptr null, ptr %1, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  store ptr null, ptr %2, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr null, ptr %6, align 8, !tbaa !73
  call void @_zend_hash_init(ptr noundef @configuration_hash, i32 noundef 8, ptr noundef @config_zval_dtor, i1 noundef zeroext true)
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 31), align 8, !tbaa !74
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %0
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 31), align 8, !tbaa !74
  call void %42(ptr noundef @configuration_hash)
  br label %43

43:                                               ; preds = %41, %0
  call void @zend_llist_init(ptr noundef @extension_lists, i64 noundef 8, ptr noundef @free_estring, i8 noundef zeroext 1)
  call void @zend_llist_init(ptr noundef getelementptr inbounds nuw (%struct._php_extension_lists, ptr @extension_lists, i32 0, i32 1), i64 noundef 8, ptr noundef @free_estring, i8 noundef zeroext 1)
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 18), align 8, !tbaa !75
  store ptr %44, ptr %4, align 8, !tbaa !64
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 20), align 8, !tbaa !80
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 20), align 8, !tbaa !80
  store ptr %48, ptr %1, align 8, !tbaa !64
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 20), align 8, !tbaa !80
  store ptr %49, ptr %2, align 8, !tbaa !64
  store i32 0, ptr %5, align 4, !tbaa !20
  br label %335

50:                                               ; preds = %43
  %51 = load i32, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 24), align 8, !tbaa !81
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %334, label %53

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %54 = call ptr @getenv(ptr noundef @.str.9) #14
  store ptr %54, ptr %9, align 8, !tbaa !64
  %55 = load ptr, ptr %9, align 8, !tbaa !64
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store ptr @.str.10, ptr %9, align 8, !tbaa !64
  br label %58

58:                                               ; preds = %57, %53
  %59 = load ptr, ptr %9, align 8, !tbaa !64
  %60 = call i64 @strlen(ptr noundef %59) #15
  %61 = add i64 16384, %60
  %62 = add i64 %61, 3
  %63 = add i64 %62, 1
  store i64 %63, ptr %7, align 8, !tbaa !71
  %64 = load i64, ptr %7, align 8, !tbaa !71
  %65 = call i1 @llvm.is.constant.i64(i64 %64)
  br i1 %65, label %66, label %287

66:                                               ; preds = %58
  %67 = load i64, ptr %7, align 8, !tbaa !71
  %68 = icmp ule i64 %67, 8
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = call noalias ptr @_emalloc_8()
  br label %285

71:                                               ; preds = %66
  %72 = load i64, ptr %7, align 8, !tbaa !71
  %73 = icmp ule i64 %72, 16
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = call noalias ptr @_emalloc_16()
  br label %283

76:                                               ; preds = %71
  %77 = load i64, ptr %7, align 8, !tbaa !71
  %78 = icmp ule i64 %77, 24
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = call noalias ptr @_emalloc_24()
  br label %281

81:                                               ; preds = %76
  %82 = load i64, ptr %7, align 8, !tbaa !71
  %83 = icmp ule i64 %82, 32
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = call noalias ptr @_emalloc_32()
  br label %279

86:                                               ; preds = %81
  %87 = load i64, ptr %7, align 8, !tbaa !71
  %88 = icmp ule i64 %87, 40
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = call noalias ptr @_emalloc_40()
  br label %277

91:                                               ; preds = %86
  %92 = load i64, ptr %7, align 8, !tbaa !71
  %93 = icmp ule i64 %92, 48
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = call noalias ptr @_emalloc_48()
  br label %275

96:                                               ; preds = %91
  %97 = load i64, ptr %7, align 8, !tbaa !71
  %98 = icmp ule i64 %97, 56
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = call noalias ptr @_emalloc_56()
  br label %273

101:                                              ; preds = %96
  %102 = load i64, ptr %7, align 8, !tbaa !71
  %103 = icmp ule i64 %102, 64
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = call noalias ptr @_emalloc_64()
  br label %271

106:                                              ; preds = %101
  %107 = load i64, ptr %7, align 8, !tbaa !71
  %108 = icmp ule i64 %107, 80
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = call noalias ptr @_emalloc_80()
  br label %269

111:                                              ; preds = %106
  %112 = load i64, ptr %7, align 8, !tbaa !71
  %113 = icmp ule i64 %112, 96
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = call noalias ptr @_emalloc_96()
  br label %267

116:                                              ; preds = %111
  %117 = load i64, ptr %7, align 8, !tbaa !71
  %118 = icmp ule i64 %117, 112
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = call noalias ptr @_emalloc_112()
  br label %265

121:                                              ; preds = %116
  %122 = load i64, ptr %7, align 8, !tbaa !71
  %123 = icmp ule i64 %122, 128
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = call noalias ptr @_emalloc_128()
  br label %263

126:                                              ; preds = %121
  %127 = load i64, ptr %7, align 8, !tbaa !71
  %128 = icmp ule i64 %127, 160
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = call noalias ptr @_emalloc_160()
  br label %261

131:                                              ; preds = %126
  %132 = load i64, ptr %7, align 8, !tbaa !71
  %133 = icmp ule i64 %132, 192
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = call noalias ptr @_emalloc_192()
  br label %259

136:                                              ; preds = %131
  %137 = load i64, ptr %7, align 8, !tbaa !71
  %138 = icmp ule i64 %137, 224
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = call noalias ptr @_emalloc_224()
  br label %257

141:                                              ; preds = %136
  %142 = load i64, ptr %7, align 8, !tbaa !71
  %143 = icmp ule i64 %142, 256
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = call noalias ptr @_emalloc_256()
  br label %255

146:                                              ; preds = %141
  %147 = load i64, ptr %7, align 8, !tbaa !71
  %148 = icmp ule i64 %147, 320
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = call noalias ptr @_emalloc_320()
  br label %253

151:                                              ; preds = %146
  %152 = load i64, ptr %7, align 8, !tbaa !71
  %153 = icmp ule i64 %152, 384
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = call noalias ptr @_emalloc_384()
  br label %251

156:                                              ; preds = %151
  %157 = load i64, ptr %7, align 8, !tbaa !71
  %158 = icmp ule i64 %157, 448
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = call noalias ptr @_emalloc_448()
  br label %249

161:                                              ; preds = %156
  %162 = load i64, ptr %7, align 8, !tbaa !71
  %163 = icmp ule i64 %162, 512
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = call noalias ptr @_emalloc_512()
  br label %247

166:                                              ; preds = %161
  %167 = load i64, ptr %7, align 8, !tbaa !71
  %168 = icmp ule i64 %167, 640
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = call noalias ptr @_emalloc_640()
  br label %245

171:                                              ; preds = %166
  %172 = load i64, ptr %7, align 8, !tbaa !71
  %173 = icmp ule i64 %172, 768
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = call noalias ptr @_emalloc_768()
  br label %243

176:                                              ; preds = %171
  %177 = load i64, ptr %7, align 8, !tbaa !71
  %178 = icmp ule i64 %177, 896
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = call noalias ptr @_emalloc_896()
  br label %241

181:                                              ; preds = %176
  %182 = load i64, ptr %7, align 8, !tbaa !71
  %183 = icmp ule i64 %182, 1024
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = call noalias ptr @_emalloc_1024()
  br label %239

186:                                              ; preds = %181
  %187 = load i64, ptr %7, align 8, !tbaa !71
  %188 = icmp ule i64 %187, 1280
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = call noalias ptr @_emalloc_1280()
  br label %237

191:                                              ; preds = %186
  %192 = load i64, ptr %7, align 8, !tbaa !71
  %193 = icmp ule i64 %192, 1536
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = call noalias ptr @_emalloc_1536()
  br label %235

196:                                              ; preds = %191
  %197 = load i64, ptr %7, align 8, !tbaa !71
  %198 = icmp ule i64 %197, 1792
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = call noalias ptr @_emalloc_1792()
  br label %233

201:                                              ; preds = %196
  %202 = load i64, ptr %7, align 8, !tbaa !71
  %203 = icmp ule i64 %202, 2048
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = call noalias ptr @_emalloc_2048()
  br label %231

206:                                              ; preds = %201
  %207 = load i64, ptr %7, align 8, !tbaa !71
  %208 = icmp ule i64 %207, 2560
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = call noalias ptr @_emalloc_2560()
  br label %229

211:                                              ; preds = %206
  %212 = load i64, ptr %7, align 8, !tbaa !71
  %213 = icmp ule i64 %212, 3072
  br i1 %213, label %214, label %216

214:                                              ; preds = %211
  %215 = call noalias ptr @_emalloc_3072()
  br label %227

216:                                              ; preds = %211
  %217 = load i64, ptr %7, align 8, !tbaa !71
  %218 = icmp ule i64 %217, 2093056
  br i1 %218, label %219, label %222

219:                                              ; preds = %216
  %220 = load i64, ptr %7, align 8, !tbaa !71
  %221 = call noalias ptr @_emalloc_large(i64 noundef %220) #16
  br label %225

222:                                              ; preds = %216
  %223 = load i64, ptr %7, align 8, !tbaa !71
  %224 = call noalias ptr @_emalloc_huge(i64 noundef %223) #16
  br label %225

225:                                              ; preds = %222, %219
  %226 = phi ptr [ %221, %219 ], [ %224, %222 ]
  br label %227

227:                                              ; preds = %225, %214
  %228 = phi ptr [ %215, %214 ], [ %226, %225 ]
  br label %229

229:                                              ; preds = %227, %209
  %230 = phi ptr [ %210, %209 ], [ %228, %227 ]
  br label %231

231:                                              ; preds = %229, %204
  %232 = phi ptr [ %205, %204 ], [ %230, %229 ]
  br label %233

233:                                              ; preds = %231, %199
  %234 = phi ptr [ %200, %199 ], [ %232, %231 ]
  br label %235

235:                                              ; preds = %233, %194
  %236 = phi ptr [ %195, %194 ], [ %234, %233 ]
  br label %237

237:                                              ; preds = %235, %189
  %238 = phi ptr [ %190, %189 ], [ %236, %235 ]
  br label %239

239:                                              ; preds = %237, %184
  %240 = phi ptr [ %185, %184 ], [ %238, %237 ]
  br label %241

241:                                              ; preds = %239, %179
  %242 = phi ptr [ %180, %179 ], [ %240, %239 ]
  br label %243

243:                                              ; preds = %241, %174
  %244 = phi ptr [ %175, %174 ], [ %242, %241 ]
  br label %245

245:                                              ; preds = %243, %169
  %246 = phi ptr [ %170, %169 ], [ %244, %243 ]
  br label %247

247:                                              ; preds = %245, %164
  %248 = phi ptr [ %165, %164 ], [ %246, %245 ]
  br label %249

249:                                              ; preds = %247, %159
  %250 = phi ptr [ %160, %159 ], [ %248, %247 ]
  br label %251

251:                                              ; preds = %249, %154
  %252 = phi ptr [ %155, %154 ], [ %250, %249 ]
  br label %253

253:                                              ; preds = %251, %149
  %254 = phi ptr [ %150, %149 ], [ %252, %251 ]
  br label %255

255:                                              ; preds = %253, %144
  %256 = phi ptr [ %145, %144 ], [ %254, %253 ]
  br label %257

257:                                              ; preds = %255, %139
  %258 = phi ptr [ %140, %139 ], [ %256, %255 ]
  br label %259

259:                                              ; preds = %257, %134
  %260 = phi ptr [ %135, %134 ], [ %258, %257 ]
  br label %261

261:                                              ; preds = %259, %129
  %262 = phi ptr [ %130, %129 ], [ %260, %259 ]
  br label %263

263:                                              ; preds = %261, %124
  %264 = phi ptr [ %125, %124 ], [ %262, %261 ]
  br label %265

265:                                              ; preds = %263, %119
  %266 = phi ptr [ %120, %119 ], [ %264, %263 ]
  br label %267

267:                                              ; preds = %265, %114
  %268 = phi ptr [ %115, %114 ], [ %266, %265 ]
  br label %269

269:                                              ; preds = %267, %109
  %270 = phi ptr [ %110, %109 ], [ %268, %267 ]
  br label %271

271:                                              ; preds = %269, %104
  %272 = phi ptr [ %105, %104 ], [ %270, %269 ]
  br label %273

273:                                              ; preds = %271, %99
  %274 = phi ptr [ %100, %99 ], [ %272, %271 ]
  br label %275

275:                                              ; preds = %273, %94
  %276 = phi ptr [ %95, %94 ], [ %274, %273 ]
  br label %277

277:                                              ; preds = %275, %89
  %278 = phi ptr [ %90, %89 ], [ %276, %275 ]
  br label %279

279:                                              ; preds = %277, %84
  %280 = phi ptr [ %85, %84 ], [ %278, %277 ]
  br label %281

281:                                              ; preds = %279, %79
  %282 = phi ptr [ %80, %79 ], [ %280, %279 ]
  br label %283

283:                                              ; preds = %281, %74
  %284 = phi ptr [ %75, %74 ], [ %282, %281 ]
  br label %285

285:                                              ; preds = %283, %69
  %286 = phi ptr [ %70, %69 ], [ %284, %283 ]
  br label %290

287:                                              ; preds = %58
  %288 = load i64, ptr %7, align 8, !tbaa !71
  %289 = call noalias ptr @_emalloc(i64 noundef %288) #16
  br label %290

290:                                              ; preds = %287, %285
  %291 = phi ptr [ %286, %285 ], [ %289, %287 ]
  store ptr %291, ptr %2, align 8, !tbaa !64
  store i32 1, ptr %5, align 4, !tbaa !20
  %292 = load ptr, ptr %2, align 8, !tbaa !64
  %293 = getelementptr inbounds i8, ptr %292, i64 0
  store i8 0, ptr %293, align 1, !tbaa !51
  %294 = load ptr, ptr %9, align 8, !tbaa !64
  %295 = getelementptr inbounds i8, ptr %294, i64 0
  %296 = load i8, ptr %295, align 1, !tbaa !51
  %297 = icmp ne i8 %296, 0
  br i1 %297, label %298, label %303

298:                                              ; preds = %290
  %299 = load ptr, ptr %2, align 8, !tbaa !64
  %300 = load i64, ptr %7, align 8, !tbaa !71
  %301 = load ptr, ptr %9, align 8, !tbaa !64
  call void @append_ini_path(ptr noundef %299, i64 noundef %300, ptr noundef %301)
  %302 = load ptr, ptr %9, align 8, !tbaa !64
  store ptr %302, ptr %1, align 8, !tbaa !64
  br label %303

303:                                              ; preds = %298, %290
  %304 = load i32, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 25), align 4, !tbaa !82
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %309, label %306

306:                                              ; preds = %303
  %307 = load ptr, ptr %2, align 8, !tbaa !64
  %308 = load i64, ptr %7, align 8, !tbaa !71
  call void @append_ini_path(ptr noundef %307, i64 noundef %308, ptr noundef @.str.11)
  br label %309

309:                                              ; preds = %306, %303
  %310 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 21), align 8, !tbaa !83
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %330

312:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %313 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 21), align 8, !tbaa !83
  %314 = call noalias ptr @_estrdup(ptr noundef %313)
  store ptr %314, ptr %11, align 8, !tbaa !64
  %315 = load ptr, ptr %11, align 8, !tbaa !64
  %316 = call ptr @strrchr(ptr noundef %315, i32 noundef 47) #15
  store ptr %316, ptr %10, align 8, !tbaa !64
  %317 = load ptr, ptr %10, align 8, !tbaa !64
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %325

319:                                              ; preds = %312
  %320 = load ptr, ptr %10, align 8, !tbaa !64
  %321 = load ptr, ptr %11, align 8, !tbaa !64
  %322 = icmp ne ptr %320, %321
  br i1 %322, label %323, label %325

323:                                              ; preds = %319
  %324 = load ptr, ptr %10, align 8, !tbaa !64
  store i8 0, ptr %324, align 1, !tbaa !51
  br label %325

325:                                              ; preds = %323, %319, %312
  %326 = load ptr, ptr %2, align 8, !tbaa !64
  %327 = load i64, ptr %7, align 8, !tbaa !71
  %328 = load ptr, ptr %11, align 8, !tbaa !64
  call void @append_ini_path(ptr noundef %326, i64 noundef %327, ptr noundef %328)
  %329 = load ptr, ptr %11, align 8, !tbaa !64
  call void @_efree(ptr noundef %329)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %330

330:                                              ; preds = %325, %309
  store ptr @.str.12, ptr %8, align 8, !tbaa !64
  %331 = load ptr, ptr %2, align 8, !tbaa !64
  %332 = load i64, ptr %7, align 8, !tbaa !71
  %333 = load ptr, ptr %8, align 8, !tbaa !64
  call void @append_ini_path(ptr noundef %331, i64 noundef %332, ptr noundef %333)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %334

334:                                              ; preds = %330, %50
  br label %335

335:                                              ; preds = %334, %47
  store ptr null, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 18), align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr null, ptr %12, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store ptr null, ptr %13, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #14
  store i8 0, ptr %14, align 1, !tbaa !9
  %336 = load i32, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 24), align 8, !tbaa !81
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %341

338:                                              ; preds = %335
  %339 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 20), align 8, !tbaa !80
  %340 = icmp ne ptr %339, null
  br i1 %340, label %341, label %402

341:                                              ; preds = %338, %335
  %342 = load ptr, ptr %1, align 8, !tbaa !64
  %343 = icmp ne ptr %342, null
  br i1 %343, label %344, label %370

344:                                              ; preds = %341
  %345 = load ptr, ptr %1, align 8, !tbaa !64
  %346 = getelementptr inbounds i8, ptr %345, i64 0
  %347 = load i8, ptr %346, align 1, !tbaa !51
  %348 = sext i8 %347 to i32
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %370

350:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 144, ptr %15) #14
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 144, i1 false)
  %351 = load ptr, ptr %1, align 8, !tbaa !64
  %352 = call i32 @stat(ptr noundef %351, ptr noundef %15) #14
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %369, label %354

354:                                              ; preds = %350
  %355 = getelementptr inbounds nuw %struct.stat, ptr %15, i32 0, i32 3
  %356 = load i32, ptr %355, align 8, !tbaa !86
  %357 = and i32 %356, 61440
  %358 = icmp eq i32 %357, 16384
  br i1 %358, label %368, label %359

359:                                              ; preds = %354
  %360 = load ptr, ptr %1, align 8, !tbaa !64
  %361 = call noalias ptr @fopen(ptr noundef %360, ptr noundef @.str.13)
  store ptr %361, ptr %12, align 8, !tbaa !84
  %362 = load ptr, ptr %12, align 8, !tbaa !84
  %363 = icmp ne ptr %362, null
  br i1 %363, label %364, label %367

364:                                              ; preds = %359
  %365 = load ptr, ptr %1, align 8, !tbaa !64
  %366 = call ptr @expand_filepath(ptr noundef %365, ptr noundef null)
  store ptr %366, ptr %13, align 8, !tbaa !64
  store i8 1, ptr %14, align 1, !tbaa !9
  br label %367

367:                                              ; preds = %364, %359
  br label %368

368:                                              ; preds = %367, %354
  br label %369

369:                                              ; preds = %368, %350
  call void @llvm.lifetime.end.p0(i64 144, ptr %15) #14
  br label %370

370:                                              ; preds = %369, %344, %341
  %371 = load ptr, ptr %12, align 8, !tbaa !84
  %372 = icmp ne ptr %371, null
  br i1 %372, label %388, label %373

373:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store ptr @.str.14, ptr %16, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %374 = load ptr, ptr %16, align 8, !tbaa !64
  %375 = load ptr, ptr @sapi_module, align 8, !tbaa !89
  %376 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %17, i64 noundef 0, ptr noundef %374, ptr noundef %375)
  %377 = load ptr, ptr %17, align 8, !tbaa !64
  %378 = load ptr, ptr %2, align 8, !tbaa !64
  %379 = call ptr @php_fopen_with_path(ptr noundef %377, ptr noundef @.str.13, ptr noundef %378, ptr noundef %6)
  store ptr %379, ptr %12, align 8, !tbaa !84
  %380 = load ptr, ptr %17, align 8, !tbaa !64
  call void @_efree(ptr noundef %380)
  %381 = load ptr, ptr %12, align 8, !tbaa !84
  %382 = icmp ne ptr %381, null
  br i1 %382, label %383, label %387

383:                                              ; preds = %373
  %384 = load ptr, ptr %6, align 8, !tbaa !73
  %385 = getelementptr inbounds nuw %struct._zend_string, ptr %384, i32 0, i32 3
  %386 = getelementptr inbounds [1 x i8], ptr %385, i64 0, i64 0
  store ptr %386, ptr %13, align 8, !tbaa !64
  br label %387

387:                                              ; preds = %383, %373
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %388

388:                                              ; preds = %387, %370
  %389 = load ptr, ptr %12, align 8, !tbaa !84
  %390 = icmp ne ptr %389, null
  br i1 %390, label %401, label %391

391:                                              ; preds = %388
  %392 = load ptr, ptr %2, align 8, !tbaa !64
  %393 = call ptr @php_fopen_with_path(ptr noundef @.str.15, ptr noundef @.str.13, ptr noundef %392, ptr noundef %6)
  store ptr %393, ptr %12, align 8, !tbaa !84
  %394 = load ptr, ptr %12, align 8, !tbaa !84
  %395 = icmp ne ptr %394, null
  br i1 %395, label %396, label %400

396:                                              ; preds = %391
  %397 = load ptr, ptr %6, align 8, !tbaa !73
  %398 = getelementptr inbounds nuw %struct._zend_string, ptr %397, i32 0, i32 3
  %399 = getelementptr inbounds [1 x i8], ptr %398, i64 0, i64 0
  store ptr %399, ptr %13, align 8, !tbaa !64
  br label %400

400:                                              ; preds = %396, %391
  br label %401

401:                                              ; preds = %400, %388
  br label %402

402:                                              ; preds = %401, %338
  %403 = load i32, ptr %5, align 4, !tbaa !20
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %407

405:                                              ; preds = %402
  %406 = load ptr, ptr %2, align 8, !tbaa !64
  call void @_efree(ptr noundef %406)
  br label %407

407:                                              ; preds = %405, %402
  %408 = load ptr, ptr %4, align 8, !tbaa !64
  store ptr %408, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 18), align 8, !tbaa !75
  %409 = load ptr, ptr %12, align 8, !tbaa !84
  %410 = icmp ne ptr %409, null
  br i1 %410, label %411, label %450

411:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 80, ptr %18) #14
  %412 = load ptr, ptr %12, align 8, !tbaa !84
  %413 = load ptr, ptr %13, align 8, !tbaa !64
  call void @zend_stream_init_fp(ptr noundef %18, ptr noundef %412, ptr noundef %413)
  br label %414

414:                                              ; preds = %411
  store ptr null, ptr @active_ini_hash, align 8, !tbaa !50
  store i32 0, ptr @is_special_section, align 4, !tbaa !20
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  %417 = call i32 @zend_parse_ini_file(ptr noundef %18, i1 noundef zeroext true, i32 noundef 0, ptr noundef @php_ini_parser_cb, ptr noundef @configuration_hash)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #14
  br label %418

418:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  store ptr %19, ptr %20, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %419 = load ptr, ptr %13, align 8, !tbaa !64
  %420 = load ptr, ptr %13, align 8, !tbaa !64
  %421 = call i64 @strlen(ptr noundef %420) #15
  %422 = call ptr @zend_string_init(ptr noundef %419, i64 noundef %421, i1 noundef zeroext true)
  store ptr %422, ptr %21, align 8, !tbaa !73
  %423 = load ptr, ptr %21, align 8, !tbaa !73
  %424 = load ptr, ptr %20, align 8, !tbaa !55
  %425 = getelementptr inbounds nuw %struct._zval_struct, ptr %424, i32 0, i32 0
  store ptr %423, ptr %425, align 8, !tbaa !51
  %426 = load ptr, ptr %20, align 8, !tbaa !55
  %427 = getelementptr inbounds nuw %struct._zval_struct, ptr %426, i32 0, i32 1
  store i32 262, ptr %427, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %428

428:                                              ; preds = %418
  br label %429

429:                                              ; preds = %428
  %430 = call ptr @zend_hash_str_update(ptr noundef @configuration_hash, ptr noundef @.str.16, i64 noundef 13, ptr noundef %19)
  %431 = load ptr, ptr %6, align 8, !tbaa !73
  %432 = icmp ne ptr %431, null
  br i1 %432, label %433, label %435

433:                                              ; preds = %429
  %434 = load ptr, ptr %6, align 8, !tbaa !73
  call void @zend_string_release_ex(ptr noundef %434, i1 noundef zeroext false)
  br label %435

435:                                              ; preds = %433, %429
  %436 = getelementptr inbounds nuw %struct._zval_struct, ptr %19, i32 0, i32 0
  %437 = load ptr, ptr %436, align 8, !tbaa !51
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 3
  %439 = getelementptr inbounds [1 x i8], ptr %438, i64 0, i64 0
  %440 = getelementptr inbounds nuw %struct._zval_struct, ptr %19, i32 0, i32 0
  %441 = load ptr, ptr %440, align 8, !tbaa !51
  %442 = getelementptr inbounds nuw %struct._zend_string, ptr %441, i32 0, i32 2
  %443 = load i64, ptr %442, align 8, !tbaa !66
  %444 = call noalias ptr @zend_strndup(ptr noundef %439, i64 noundef %443)
  store ptr %444, ptr @php_ini_opened_path, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #14
  call void @zend_destroy_file_handle(ptr noundef %18)
  %445 = load i8, ptr %14, align 1, !tbaa !9, !range !60, !noundef !61
  %446 = trunc i8 %445 to i1
  br i1 %446, label %447, label %449

447:                                              ; preds = %435
  %448 = load ptr, ptr %13, align 8, !tbaa !64
  call void @_efree(ptr noundef %448)
  br label %449

449:                                              ; preds = %447, %435
  call void @llvm.lifetime.end.p0(i64 80, ptr %18) #14
  br label %450

450:                                              ; preds = %449, %407
  %451 = call ptr @getenv(ptr noundef @.str.17) #14
  store ptr %451, ptr @php_ini_scanned_path, align 8, !tbaa !64
  %452 = load ptr, ptr @php_ini_scanned_path, align 8, !tbaa !64
  %453 = icmp ne ptr %452, null
  br i1 %453, label %455, label %454

454:                                              ; preds = %450
  store ptr @.str.10, ptr @php_ini_scanned_path, align 8, !tbaa !64
  br label %455

455:                                              ; preds = %454, %450
  %456 = load ptr, ptr @php_ini_scanned_path, align 8, !tbaa !64
  %457 = call i64 @strlen(ptr noundef %456) #15
  %458 = trunc i64 %457 to i32
  store i32 %458, ptr %3, align 4, !tbaa !20
  %459 = load i32, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 24), align 8, !tbaa !81
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %672, label %461

461:                                              ; preds = %455
  %462 = load i32, ptr %3, align 4, !tbaa !20
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %672

464:                                              ; preds = %461
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 144, ptr %25) #14
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 144, i1 false)
  call void @llvm.lifetime.start.p0(i64 4096, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.start.p0(i64 56, ptr %28) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  store i32 0, ptr %31, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #14
  call void @zend_llist_init(ptr noundef %28, i64 noundef 8, ptr noundef @free_estring, i8 noundef zeroext 1)
  %465 = load ptr, ptr @php_ini_scanned_path, align 8, !tbaa !64
  %466 = call noalias ptr @_estrdup(ptr noundef %465)
  store ptr %466, ptr %32, align 8, !tbaa !64
  %467 = load ptr, ptr %32, align 8, !tbaa !64
  store ptr %467, ptr %33, align 8, !tbaa !64
  br label %468

468:                                              ; preds = %603, %464
  %469 = load ptr, ptr %33, align 8, !tbaa !64
  %470 = icmp ne ptr %469, null
  br i1 %470, label %471, label %605

471:                                              ; preds = %468
  %472 = load ptr, ptr %33, align 8, !tbaa !64
  %473 = call ptr @strchr(ptr noundef %472, i32 noundef 58) #15
  store ptr %473, ptr %34, align 8, !tbaa !64
  %474 = load ptr, ptr %34, align 8, !tbaa !64
  %475 = icmp ne ptr %474, null
  br i1 %475, label %476, label %479

476:                                              ; preds = %471
  %477 = load ptr, ptr %34, align 8, !tbaa !64
  %478 = getelementptr inbounds nuw i8, ptr %477, i32 1
  store ptr %478, ptr %34, align 8, !tbaa !64
  store i8 0, ptr %477, align 1, !tbaa !51
  br label %479

479:                                              ; preds = %476, %471
  %480 = load ptr, ptr %33, align 8, !tbaa !64
  %481 = getelementptr inbounds i8, ptr %480, i64 0
  %482 = load i8, ptr %481, align 1, !tbaa !51
  %483 = icmp ne i8 %482, 0
  br i1 %483, label %485, label %484

484:                                              ; preds = %479
  store ptr @.str.10, ptr %33, align 8, !tbaa !64
  br label %485

485:                                              ; preds = %484, %479
  %486 = load ptr, ptr %33, align 8, !tbaa !64
  %487 = call i64 @strlen(ptr noundef %486) #15
  %488 = trunc i64 %487 to i32
  store i32 %488, ptr %35, align 4, !tbaa !20
  %489 = load i32, ptr %35, align 4, !tbaa !20
  %490 = icmp sgt i32 %489, 0
  br i1 %490, label %491, label %602

491:                                              ; preds = %485
  %492 = load ptr, ptr %33, align 8, !tbaa !64
  %493 = call i32 @scandir(ptr noundef %492, ptr noundef %22, ptr noundef null, ptr noundef @alphasort)
  store i32 %493, ptr %23, align 4, !tbaa !20
  %494 = icmp sgt i32 %493, 0
  br i1 %494, label %495, label %602

495:                                              ; preds = %491
  store i32 0, ptr %24, align 4, !tbaa !20
  br label %496

496:                                              ; preds = %597, %495
  %497 = load i32, ptr %24, align 4, !tbaa !20
  %498 = load i32, ptr %23, align 4, !tbaa !20
  %499 = icmp slt i32 %497, %498
  br i1 %499, label %500, label %600

500:                                              ; preds = %496
  %501 = load ptr, ptr %22, align 8, !tbaa !90
  %502 = load i32, ptr %24, align 4, !tbaa !20
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds ptr, ptr %501, i64 %503
  %505 = load ptr, ptr %504, align 8, !tbaa !92
  %506 = getelementptr inbounds nuw %struct.dirent, ptr %505, i32 0, i32 4
  %507 = getelementptr inbounds [256 x i8], ptr %506, i64 0, i64 0
  %508 = call ptr @strrchr(ptr noundef %507, i32 noundef 46) #15
  store ptr %508, ptr %27, align 8, !tbaa !64
  %509 = icmp ne ptr %508, null
  br i1 %509, label %510, label %517

510:                                              ; preds = %500
  %511 = load ptr, ptr %27, align 8, !tbaa !64
  %512 = icmp ne ptr %511, null
  br i1 %512, label %513, label %523

513:                                              ; preds = %510
  %514 = load ptr, ptr %27, align 8, !tbaa !64
  %515 = call i32 @strcmp(ptr noundef %514, ptr noundef @.str.18) #15
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %517, label %523

517:                                              ; preds = %513, %500
  %518 = load ptr, ptr %22, align 8, !tbaa !90
  %519 = load i32, ptr %24, align 4, !tbaa !20
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds ptr, ptr %518, i64 %520
  %522 = load ptr, ptr %521, align 8, !tbaa !92
  call void @free(ptr noundef %522) #14
  br label %597

523:                                              ; preds = %513, %510
  br label %524

524:                                              ; preds = %523
  store ptr null, ptr @active_ini_hash, align 8, !tbaa !50
  store i32 0, ptr @is_special_section, align 4, !tbaa !20
  br label %525

525:                                              ; preds = %524
  br label %526

526:                                              ; preds = %525
  %527 = load ptr, ptr %33, align 8, !tbaa !64
  %528 = load i32, ptr %35, align 4, !tbaa !20
  %529 = sub nsw i32 %528, 1
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i8, ptr %527, i64 %530
  %532 = load i8, ptr %531, align 1, !tbaa !51
  %533 = sext i8 %532 to i32
  %534 = icmp eq i32 %533, 47
  br i1 %534, label %535, label %546

535:                                              ; preds = %526
  %536 = getelementptr inbounds [4096 x i8], ptr %26, i64 0, i64 0
  %537 = load ptr, ptr %33, align 8, !tbaa !64
  %538 = load ptr, ptr %22, align 8, !tbaa !90
  %539 = load i32, ptr %24, align 4, !tbaa !20
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds ptr, ptr %538, i64 %540
  %542 = load ptr, ptr %541, align 8, !tbaa !92
  %543 = getelementptr inbounds nuw %struct.dirent, ptr %542, i32 0, i32 4
  %544 = getelementptr inbounds [256 x i8], ptr %543, i64 0, i64 0
  %545 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %536, i64 noundef 4096, ptr noundef @.str.19, ptr noundef %537, ptr noundef %544)
  br label %557

546:                                              ; preds = %526
  %547 = getelementptr inbounds [4096 x i8], ptr %26, i64 0, i64 0
  %548 = load ptr, ptr %33, align 8, !tbaa !64
  %549 = load ptr, ptr %22, align 8, !tbaa !90
  %550 = load i32, ptr %24, align 4, !tbaa !20
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds ptr, ptr %549, i64 %551
  %553 = load ptr, ptr %552, align 8, !tbaa !92
  %554 = getelementptr inbounds nuw %struct.dirent, ptr %553, i32 0, i32 4
  %555 = getelementptr inbounds [256 x i8], ptr %554, i64 0, i64 0
  %556 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %547, i64 noundef 4096, ptr noundef @.str.20, ptr noundef %548, i32 noundef 47, ptr noundef %555)
  br label %557

557:                                              ; preds = %546, %535
  %558 = getelementptr inbounds [4096 x i8], ptr %26, i64 0, i64 0
  %559 = call i32 @stat(ptr noundef %558, ptr noundef %25) #14
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %561, label %591

561:                                              ; preds = %557
  %562 = getelementptr inbounds nuw %struct.stat, ptr %25, i32 0, i32 3
  %563 = load i32, ptr %562, align 8, !tbaa !86
  %564 = and i32 %563, 61440
  %565 = icmp eq i32 %564, 32768
  br i1 %565, label %566, label %590

566:                                              ; preds = %561
  call void @llvm.lifetime.start.p0(i64 80, ptr %36) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #14
  %567 = getelementptr inbounds [4096 x i8], ptr %26, i64 0, i64 0
  %568 = call noalias ptr @fopen(ptr noundef %567, ptr noundef @.str.13)
  store ptr %568, ptr %37, align 8, !tbaa !84
  %569 = load ptr, ptr %37, align 8, !tbaa !84
  %570 = icmp ne ptr %569, null
  br i1 %570, label %571, label %589

571:                                              ; preds = %566
  %572 = load ptr, ptr %37, align 8, !tbaa !84
  %573 = getelementptr inbounds [4096 x i8], ptr %26, i64 0, i64 0
  call void @zend_stream_init_fp(ptr noundef %36, ptr noundef %572, ptr noundef %573)
  %574 = call i32 @zend_parse_ini_file(ptr noundef %36, i1 noundef zeroext true, i32 noundef 0, ptr noundef @php_ini_parser_cb, ptr noundef @configuration_hash)
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %576, label %588

576:                                              ; preds = %571
  %577 = getelementptr inbounds [4096 x i8], ptr %26, i64 0, i64 0
  %578 = call i64 @strlen(ptr noundef %577) #15
  %579 = trunc i64 %578 to i32
  store i32 %579, ptr %30, align 4, !tbaa !20
  %580 = load i32, ptr %30, align 4, !tbaa !20
  %581 = add nsw i32 %580, 2
  %582 = load i32, ptr %31, align 4, !tbaa !20
  %583 = add nsw i32 %582, %581
  store i32 %583, ptr %31, align 4, !tbaa !20
  %584 = getelementptr inbounds [4096 x i8], ptr %26, i64 0, i64 0
  %585 = load i32, ptr %30, align 4, !tbaa !20
  %586 = sext i32 %585 to i64
  %587 = call noalias ptr @_estrndup(ptr noundef %584, i64 noundef %586)
  store ptr %587, ptr %27, align 8, !tbaa !64
  call void @zend_llist_add_element(ptr noundef %28, ptr noundef %27)
  br label %588

588:                                              ; preds = %576, %571
  call void @zend_destroy_file_handle(ptr noundef %36)
  br label %589

589:                                              ; preds = %588, %566
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr %36) #14
  br label %590

590:                                              ; preds = %589, %561
  br label %591

591:                                              ; preds = %590, %557
  %592 = load ptr, ptr %22, align 8, !tbaa !90
  %593 = load i32, ptr %24, align 4, !tbaa !20
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds ptr, ptr %592, i64 %594
  %596 = load ptr, ptr %595, align 8, !tbaa !92
  call void @free(ptr noundef %596) #14
  br label %597

597:                                              ; preds = %591, %517
  %598 = load i32, ptr %24, align 4, !tbaa !20
  %599 = add nsw i32 %598, 1
  store i32 %599, ptr %24, align 4, !tbaa !20
  br label %496

600:                                              ; preds = %496
  %601 = load ptr, ptr %22, align 8, !tbaa !90
  call void @free(ptr noundef %601) #14
  br label %602

602:                                              ; preds = %600, %491, %485
  br label %603

603:                                              ; preds = %602
  %604 = load ptr, ptr %34, align 8, !tbaa !64
  store ptr %604, ptr %33, align 8, !tbaa !64
  br label %468

605:                                              ; preds = %468
  %606 = load ptr, ptr %32, align 8, !tbaa !64
  call void @_efree(ptr noundef %606)
  %607 = load i32, ptr %31, align 4, !tbaa !20
  %608 = icmp ne i32 %607, 0
  br i1 %608, label %609, label %671

609:                                              ; preds = %605
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #14
  %610 = load ptr, ptr @php_ini_scanned_files, align 8, !tbaa !64
  %611 = icmp ne ptr %610, null
  br i1 %611, label %612, label %617

612:                                              ; preds = %609
  %613 = load ptr, ptr @php_ini_scanned_files, align 8, !tbaa !64
  %614 = call i64 @strlen(ptr noundef %613) #15
  %615 = trunc i64 %614 to i32
  %616 = add nsw i32 %615, 1
  br label %618

617:                                              ; preds = %609
  br label %618

618:                                              ; preds = %617, %612
  %619 = phi i32 [ %616, %612 ], [ 0, %617 ]
  store i32 %619, ptr %38, align 4, !tbaa !20
  %620 = load ptr, ptr @php_ini_scanned_files, align 8, !tbaa !64
  %621 = load i32, ptr %38, align 4, !tbaa !20
  %622 = load i32, ptr %31, align 4, !tbaa !20
  %623 = add nsw i32 %621, %622
  %624 = add nsw i32 %623, 1
  %625 = sext i32 %624 to i64
  %626 = call ptr @realloc(ptr noundef %620, i64 noundef %625) #17
  store ptr %626, ptr @php_ini_scanned_files, align 8, !tbaa !64
  %627 = load i32, ptr %38, align 4, !tbaa !20
  %628 = icmp ne i32 %627, 0
  br i1 %628, label %631, label %629

629:                                              ; preds = %618
  %630 = load ptr, ptr @php_ini_scanned_files, align 8, !tbaa !64
  store i8 0, ptr %630, align 1, !tbaa !51
  br label %631

631:                                              ; preds = %629, %618
  %632 = load i32, ptr %38, align 4, !tbaa !20
  %633 = load i32, ptr %31, align 4, !tbaa !20
  %634 = add nsw i32 %633, %632
  store i32 %634, ptr %31, align 4, !tbaa !20
  %635 = getelementptr inbounds nuw %struct._zend_llist, ptr %28, i32 0, i32 0
  %636 = load ptr, ptr %635, align 8, !tbaa !94
  store ptr %636, ptr %29, align 8, !tbaa !95
  br label %637

637:                                              ; preds = %666, %631
  %638 = load ptr, ptr %29, align 8, !tbaa !95
  %639 = icmp ne ptr %638, null
  br i1 %639, label %640, label %670

640:                                              ; preds = %637
  %641 = load i32, ptr %38, align 4, !tbaa !20
  %642 = icmp ne i32 %641, 0
  br i1 %642, label %643, label %648

643:                                              ; preds = %640
  %644 = load ptr, ptr @php_ini_scanned_files, align 8, !tbaa !64
  %645 = load i32, ptr %31, align 4, !tbaa !20
  %646 = sext i32 %645 to i64
  %647 = call i64 @php_strlcat(ptr noundef %644, ptr noundef @.str.21, i64 noundef %646)
  br label %648

648:                                              ; preds = %643, %640
  %649 = load ptr, ptr @php_ini_scanned_files, align 8, !tbaa !64
  %650 = load ptr, ptr %29, align 8, !tbaa !95
  %651 = getelementptr inbounds nuw %struct._zend_llist_element, ptr %650, i32 0, i32 2
  %652 = getelementptr inbounds [1 x i8], ptr %651, i64 0, i64 0
  %653 = load ptr, ptr %652, align 8, !tbaa !64
  %654 = load i32, ptr %31, align 4, !tbaa !20
  %655 = sext i32 %654 to i64
  %656 = call i64 @php_strlcat(ptr noundef %649, ptr noundef %653, i64 noundef %655)
  %657 = load ptr, ptr @php_ini_scanned_files, align 8, !tbaa !64
  %658 = load ptr, ptr %29, align 8, !tbaa !95
  %659 = getelementptr inbounds nuw %struct._zend_llist_element, ptr %658, i32 0, i32 0
  %660 = load ptr, ptr %659, align 8, !tbaa !96
  %661 = icmp ne ptr %660, null
  %662 = select i1 %661, ptr @.str.21, ptr @.str.8
  %663 = load i32, ptr %31, align 4, !tbaa !20
  %664 = sext i32 %663 to i64
  %665 = call i64 @php_strlcat(ptr noundef %657, ptr noundef %662, i64 noundef %664)
  br label %666

666:                                              ; preds = %648
  %667 = load ptr, ptr %29, align 8, !tbaa !95
  %668 = getelementptr inbounds nuw %struct._zend_llist_element, ptr %667, i32 0, i32 0
  %669 = load ptr, ptr %668, align 8, !tbaa !96
  store ptr %669, ptr %29, align 8, !tbaa !95
  br label %637

670:                                              ; preds = %637
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #14
  br label %671

671:                                              ; preds = %670, %605
  call void @zend_llist_destroy(ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4096, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %673

672:                                              ; preds = %461, %455
  store ptr null, ptr @php_ini_scanned_path, align 8, !tbaa !64
  br label %673

673:                                              ; preds = %672, %671
  %674 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 33), align 8, !tbaa !98
  %675 = icmp ne ptr %674, null
  br i1 %675, label %676, label %682

676:                                              ; preds = %673
  br label %677

677:                                              ; preds = %676
  store ptr null, ptr @active_ini_hash, align 8, !tbaa !50
  store i32 0, ptr @is_special_section, align 4, !tbaa !20
  br label %678

678:                                              ; preds = %677
  br label %679

679:                                              ; preds = %678
  %680 = load ptr, ptr getelementptr inbounds nuw (%struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 33), align 8, !tbaa !98
  %681 = call i32 @zend_parse_ini_string(ptr noundef %680, i1 noundef zeroext true, i32 noundef 0, ptr noundef @php_ini_parser_cb, ptr noundef @configuration_hash)
  br label %682

682:                                              ; preds = %679, %673
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret i32 0
}

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #5

declare void @zend_llist_init(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) #5

declare void @free_estring(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #7

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #8

declare noalias ptr @_emalloc_8() #5

declare noalias ptr @_emalloc_16() #5

declare noalias ptr @_emalloc_24() #5

declare noalias ptr @_emalloc_32() #5

declare noalias ptr @_emalloc_40() #5

declare noalias ptr @_emalloc_48() #5

declare noalias ptr @_emalloc_56() #5

declare noalias ptr @_emalloc_64() #5

declare noalias ptr @_emalloc_80() #5

declare noalias ptr @_emalloc_96() #5

declare noalias ptr @_emalloc_112() #5

declare noalias ptr @_emalloc_128() #5

declare noalias ptr @_emalloc_160() #5

declare noalias ptr @_emalloc_192() #5

declare noalias ptr @_emalloc_224() #5

declare noalias ptr @_emalloc_256() #5

declare noalias ptr @_emalloc_320() #5

declare noalias ptr @_emalloc_384() #5

declare noalias ptr @_emalloc_448() #5

declare noalias ptr @_emalloc_512() #5

declare noalias ptr @_emalloc_640() #5

declare noalias ptr @_emalloc_768() #5

declare noalias ptr @_emalloc_896() #5

declare noalias ptr @_emalloc_1024() #5

declare noalias ptr @_emalloc_1280() #5

declare noalias ptr @_emalloc_1536() #5

declare noalias ptr @_emalloc_1792() #5

declare noalias ptr @_emalloc_2048() #5

declare noalias ptr @_emalloc_2560() #5

declare noalias ptr @_emalloc_3072() #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #9

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #9

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #9

; Function Attrs: nounwind uwtable
define internal void @append_ini_path(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store i64 %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  %8 = load i8, ptr %7, align 1, !tbaa !51
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !64
  %12 = load i64, ptr %5, align 8, !tbaa !71
  %13 = call i64 @php_strlcat(ptr noundef %11, ptr noundef @append_ini_path.paths_separator, i64 noundef %12)
  br label %14

14:                                               ; preds = %10, %3
  %15 = load ptr, ptr %4, align 8, !tbaa !64
  %16 = load ptr, ptr %6, align 8, !tbaa !64
  %17 = load i64, ptr %5, align 8, !tbaa !71
  %18 = call i64 @php_strlcat(ptr noundef %15, ptr noundef %16, i64 noundef %17)
  ret void
}

declare noalias ptr @_estrdup(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #6

declare void @_efree(ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #7

declare noalias ptr @fopen(ptr noundef, ptr noundef) #5

declare ptr @expand_filepath(ptr noundef, ptr noundef) #5

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

declare ptr @php_fopen_with_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare void @zend_stream_init_fp(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @zend_parse_ini_file(ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @php_ini_parser_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct._zval_struct, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca %struct._zval_struct, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !55
  store ptr %1, ptr %7, align 8, !tbaa !55
  store ptr %2, ptr %8, align 8, !tbaa !55
  store i32 %3, ptr %9, align 4, !tbaa !20
  store ptr %4, ptr %10, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %24 = load ptr, ptr @active_ini_hash, align 8, !tbaa !50
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %5
  %27 = load ptr, ptr @active_ini_hash, align 8, !tbaa !50
  store ptr %27, ptr %12, align 8, !tbaa !50
  br label %30

28:                                               ; preds = %5
  %29 = load ptr, ptr %10, align 8, !tbaa !50
  store ptr %29, ptr %12, align 8, !tbaa !50
  br label %30

30:                                               ; preds = %28, %26
  %31 = load i32, ptr %9, align 4, !tbaa !20
  switch i32 %31, label %350 [
    i32 1, label %32
    i32 3, label %121
    i32 2, label %189
  ]

32:                                               ; preds = %30
  %33 = load ptr, ptr %7, align 8, !tbaa !55
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  br label %350

36:                                               ; preds = %32
  %37 = load i32, ptr @is_special_section, align 4, !tbaa !20
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %71, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8, !tbaa !55
  %41 = getelementptr inbounds nuw %struct._zval_struct, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw %struct._zend_string, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !66
  %45 = icmp eq i64 %44, 9
  br i1 %45, label %46, label %71

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !55
  %48 = getelementptr inbounds nuw %struct._zval_struct, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !51
  %50 = getelementptr inbounds nuw %struct._zend_string, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds [1 x i8], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %6, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw %struct._zval_struct, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !51
  %55 = getelementptr inbounds nuw %struct._zend_string, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8, !tbaa !66
  %57 = call i32 @zend_binary_strcasecmp(ptr noundef %51, i64 noundef %56, ptr noundef @.str.24, i64 noundef 9)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %71, label %59

59:                                               ; preds = %46
  %60 = load ptr, ptr %7, align 8, !tbaa !55
  %61 = getelementptr inbounds nuw %struct._zval_struct, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !51
  %63 = getelementptr inbounds nuw %struct._zend_string, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds [1 x i8], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %7, align 8, !tbaa !55
  %66 = getelementptr inbounds nuw %struct._zval_struct, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !51
  %68 = getelementptr inbounds nuw %struct._zend_string, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8, !tbaa !66
  %70 = call noalias ptr @_estrndup(ptr noundef %64, i64 noundef %69)
  store ptr %70, ptr %13, align 8, !tbaa !64
  call void @zend_llist_add_element(ptr noundef getelementptr inbounds nuw (%struct._php_extension_lists, ptr @extension_lists, i32 0, i32 1), ptr noundef %13)
  br label %120

71:                                               ; preds = %46, %39, %36
  %72 = load i32, ptr @is_special_section, align 4, !tbaa !20
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %106, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %6, align 8, !tbaa !55
  %76 = getelementptr inbounds nuw %struct._zval_struct, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !51
  %78 = getelementptr inbounds nuw %struct._zend_string, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8, !tbaa !66
  %80 = icmp eq i64 %79, 14
  br i1 %80, label %81, label %106

81:                                               ; preds = %74
  %82 = load ptr, ptr %6, align 8, !tbaa !55
  %83 = getelementptr inbounds nuw %struct._zval_struct, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !51
  %85 = getelementptr inbounds nuw %struct._zend_string, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds [1 x i8], ptr %85, i64 0, i64 0
  %87 = load ptr, ptr %6, align 8, !tbaa !55
  %88 = getelementptr inbounds nuw %struct._zval_struct, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !51
  %90 = getelementptr inbounds nuw %struct._zend_string, ptr %89, i32 0, i32 2
  %91 = load i64, ptr %90, align 8, !tbaa !66
  %92 = call i32 @zend_binary_strcasecmp(ptr noundef %86, i64 noundef %91, ptr noundef @.str.25, i64 noundef 14)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %106, label %94

94:                                               ; preds = %81
  %95 = load ptr, ptr %7, align 8, !tbaa !55
  %96 = getelementptr inbounds nuw %struct._zval_struct, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !51
  %98 = getelementptr inbounds nuw %struct._zend_string, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds [1 x i8], ptr %98, i64 0, i64 0
  %100 = load ptr, ptr %7, align 8, !tbaa !55
  %101 = getelementptr inbounds nuw %struct._zval_struct, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !51
  %103 = getelementptr inbounds nuw %struct._zend_string, ptr %102, i32 0, i32 2
  %104 = load i64, ptr %103, align 8, !tbaa !66
  %105 = call noalias ptr @_estrndup(ptr noundef %99, i64 noundef %104)
  store ptr %105, ptr %13, align 8, !tbaa !64
  call void @zend_llist_add_element(ptr noundef @extension_lists, ptr noundef %13)
  br label %119

106:                                              ; preds = %81, %74, %71
  %107 = load ptr, ptr %12, align 8, !tbaa !50
  %108 = load ptr, ptr %6, align 8, !tbaa !55
  %109 = getelementptr inbounds nuw %struct._zval_struct, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !51
  %111 = load ptr, ptr %7, align 8, !tbaa !55
  %112 = call ptr @zend_hash_update(ptr noundef %107, ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr %11, align 8, !tbaa !55
  %113 = load ptr, ptr %11, align 8, !tbaa !55
  %114 = getelementptr inbounds nuw %struct._zval_struct, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !51
  %116 = call ptr @zend_string_dup(ptr noundef %115, i1 noundef zeroext true)
  %117 = load ptr, ptr %11, align 8, !tbaa !55
  %118 = getelementptr inbounds nuw %struct._zval_struct, ptr %117, i32 0, i32 0
  store ptr %116, ptr %118, align 8, !tbaa !51
  br label %119

119:                                              ; preds = %106, %94
  br label %120

120:                                              ; preds = %119, %59
  br label %350

121:                                              ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %122 = load ptr, ptr %7, align 8, !tbaa !55
  %123 = icmp ne ptr %122, null
  br i1 %123, label %125, label %124

124:                                              ; preds = %121
  store i32 2, ptr %16, align 4
  br label %186

125:                                              ; preds = %121
  %126 = load ptr, ptr %12, align 8, !tbaa !50
  %127 = load ptr, ptr %6, align 8, !tbaa !55
  %128 = getelementptr inbounds nuw %struct._zval_struct, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !51
  %130 = call ptr @zend_hash_find(ptr noundef %126, ptr noundef %129)
  store ptr %130, ptr %15, align 8, !tbaa !55
  %131 = icmp eq ptr %130, null
  br i1 %131, label %137, label %132

132:                                              ; preds = %125
  %133 = load ptr, ptr %15, align 8, !tbaa !55
  %134 = call zeroext i8 @zval_get_type(ptr noundef %133)
  %135 = zext i8 %134 to i32
  %136 = icmp ne i32 %135, 7
  br i1 %136, label %137, label %154

137:                                              ; preds = %132, %125
  br label %138

138:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store ptr %14, ptr %17, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %139 = call noalias ptr @malloc(i64 noundef 56) #18
  store ptr %139, ptr %18, align 8, !tbaa !50
  %140 = load ptr, ptr %18, align 8, !tbaa !50
  %141 = load ptr, ptr %17, align 8, !tbaa !55
  %142 = getelementptr inbounds nuw %struct._zval_struct, ptr %141, i32 0, i32 0
  store ptr %140, ptr %142, align 8, !tbaa !51
  %143 = load ptr, ptr %17, align 8, !tbaa !55
  %144 = getelementptr inbounds nuw %struct._zval_struct, ptr %143, i32 0, i32 1
  store i32 775, ptr %144, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %145

145:                                              ; preds = %138
  br label %146

146:                                              ; preds = %145
  %147 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !51
  call void @_zend_hash_init(ptr noundef %148, i32 noundef 8, ptr noundef @config_zval_dtor, i1 noundef zeroext true)
  %149 = load ptr, ptr %12, align 8, !tbaa !50
  %150 = load ptr, ptr %6, align 8, !tbaa !55
  %151 = getelementptr inbounds nuw %struct._zval_struct, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !51
  %153 = call ptr @zend_hash_update(ptr noundef %149, ptr noundef %152, ptr noundef %14)
  store ptr %153, ptr %15, align 8, !tbaa !55
  br label %154

154:                                              ; preds = %146, %132
  %155 = load ptr, ptr %8, align 8, !tbaa !55
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %173

157:                                              ; preds = %154
  %158 = load ptr, ptr %8, align 8, !tbaa !55
  %159 = getelementptr inbounds nuw %struct._zval_struct, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !51
  %161 = getelementptr inbounds nuw %struct._zend_string, ptr %160, i32 0, i32 2
  %162 = load i64, ptr %161, align 8, !tbaa !66
  %163 = icmp ugt i64 %162, 0
  br i1 %163, label %164, label %173

164:                                              ; preds = %157
  %165 = load ptr, ptr %15, align 8, !tbaa !55
  %166 = getelementptr inbounds nuw %struct._zval_struct, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !51
  %168 = load ptr, ptr %8, align 8, !tbaa !55
  %169 = getelementptr inbounds nuw %struct._zval_struct, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !51
  %171 = load ptr, ptr %7, align 8, !tbaa !55
  %172 = call ptr @zend_symtable_update(ptr noundef %167, ptr noundef %170, ptr noundef %171)
  store ptr %172, ptr %11, align 8, !tbaa !55
  br label %179

173:                                              ; preds = %157, %154
  %174 = load ptr, ptr %15, align 8, !tbaa !55
  %175 = getelementptr inbounds nuw %struct._zval_struct, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8, !tbaa !51
  %177 = load ptr, ptr %7, align 8, !tbaa !55
  %178 = call ptr @zend_hash_next_index_insert(ptr noundef %176, ptr noundef %177)
  store ptr %178, ptr %11, align 8, !tbaa !55
  br label %179

179:                                              ; preds = %173, %164
  %180 = load ptr, ptr %11, align 8, !tbaa !55
  %181 = getelementptr inbounds nuw %struct._zval_struct, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !51
  %183 = call ptr @zend_string_dup(ptr noundef %182, i1 noundef zeroext true)
  %184 = load ptr, ptr %11, align 8, !tbaa !55
  %185 = getelementptr inbounds nuw %struct._zval_struct, ptr %184, i32 0, i32 0
  store ptr %183, ptr %185, align 8, !tbaa !51
  store i32 0, ptr %16, align 4
  br label %186

186:                                              ; preds = %179, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #14
  %187 = load i32, ptr %16, align 4
  switch i32 %187, label %351 [
    i32 0, label %188
    i32 2, label %350
  ]

188:                                              ; preds = %186
  br label %350

189:                                              ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  store ptr null, ptr %19, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %190 = load ptr, ptr %6, align 8, !tbaa !55
  %191 = getelementptr inbounds nuw %struct._zval_struct, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8, !tbaa !51
  %193 = getelementptr inbounds nuw %struct._zend_string, ptr %192, i32 0, i32 3
  %194 = getelementptr inbounds [1 x i8], ptr %193, i64 0, i64 0
  %195 = load ptr, ptr %6, align 8, !tbaa !55
  %196 = getelementptr inbounds nuw %struct._zval_struct, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !tbaa !51
  %198 = getelementptr inbounds nuw %struct._zend_string, ptr %197, i32 0, i32 2
  %199 = load i64, ptr %198, align 8, !tbaa !66
  %200 = call i32 @zend_binary_strncasecmp(ptr noundef %194, i64 noundef %199, ptr noundef @.str.26, i64 noundef 4, i64 noundef 4)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %218, label %202

202:                                              ; preds = %189
  %203 = load ptr, ptr %6, align 8, !tbaa !55
  %204 = getelementptr inbounds nuw %struct._zval_struct, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8, !tbaa !51
  %206 = getelementptr inbounds nuw %struct._zend_string, ptr %205, i32 0, i32 3
  %207 = getelementptr inbounds [1 x i8], ptr %206, i64 0, i64 0
  store ptr %207, ptr %19, align 8, !tbaa !64
  %208 = load ptr, ptr %19, align 8, !tbaa !64
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 5
  %210 = getelementptr inbounds i8, ptr %209, i64 -1
  store ptr %210, ptr %19, align 8, !tbaa !64
  %211 = load ptr, ptr %6, align 8, !tbaa !55
  %212 = getelementptr inbounds nuw %struct._zval_struct, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8, !tbaa !51
  %214 = getelementptr inbounds nuw %struct._zend_string, ptr %213, i32 0, i32 2
  %215 = load i64, ptr %214, align 8, !tbaa !66
  %216 = sub i64 %215, 5
  %217 = add i64 %216, 1
  store i64 %217, ptr %20, align 8, !tbaa !71
  store i32 1, ptr @is_special_section, align 4, !tbaa !20
  store i32 1, ptr @has_per_dir_config, align 4, !tbaa !20
  br label %251

218:                                              ; preds = %189
  %219 = load ptr, ptr %6, align 8, !tbaa !55
  %220 = getelementptr inbounds nuw %struct._zval_struct, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8, !tbaa !51
  %222 = getelementptr inbounds nuw %struct._zend_string, ptr %221, i32 0, i32 3
  %223 = getelementptr inbounds [1 x i8], ptr %222, i64 0, i64 0
  %224 = load ptr, ptr %6, align 8, !tbaa !55
  %225 = getelementptr inbounds nuw %struct._zval_struct, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8, !tbaa !51
  %227 = getelementptr inbounds nuw %struct._zend_string, ptr %226, i32 0, i32 2
  %228 = load i64, ptr %227, align 8, !tbaa !66
  %229 = call i32 @zend_binary_strncasecmp(ptr noundef %223, i64 noundef %228, ptr noundef @.str.27, i64 noundef 4, i64 noundef 4)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %249, label %231

231:                                              ; preds = %218
  %232 = load ptr, ptr %6, align 8, !tbaa !55
  %233 = getelementptr inbounds nuw %struct._zval_struct, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8, !tbaa !51
  %235 = getelementptr inbounds nuw %struct._zend_string, ptr %234, i32 0, i32 3
  %236 = getelementptr inbounds [1 x i8], ptr %235, i64 0, i64 0
  store ptr %236, ptr %19, align 8, !tbaa !64
  %237 = load ptr, ptr %19, align 8, !tbaa !64
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 5
  %239 = getelementptr inbounds i8, ptr %238, i64 -1
  store ptr %239, ptr %19, align 8, !tbaa !64
  %240 = load ptr, ptr %6, align 8, !tbaa !55
  %241 = getelementptr inbounds nuw %struct._zval_struct, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8, !tbaa !51
  %243 = getelementptr inbounds nuw %struct._zend_string, ptr %242, i32 0, i32 2
  %244 = load i64, ptr %243, align 8, !tbaa !66
  %245 = sub i64 %244, 5
  %246 = add i64 %245, 1
  store i64 %246, ptr %20, align 8, !tbaa !71
  store i32 1, ptr @is_special_section, align 4, !tbaa !20
  store i32 1, ptr @has_per_host_config, align 4, !tbaa !20
  %247 = load ptr, ptr %19, align 8, !tbaa !64
  %248 = load i64, ptr %20, align 8, !tbaa !71
  call void @zend_str_tolower(ptr noundef %247, i64 noundef %248)
  br label %250

249:                                              ; preds = %218
  store i32 0, ptr @is_special_section, align 4, !tbaa !20
  br label %250

250:                                              ; preds = %249, %231
  br label %251

251:                                              ; preds = %250, %202
  %252 = load ptr, ptr %19, align 8, !tbaa !64
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %349

254:                                              ; preds = %251
  %255 = load i64, ptr %20, align 8, !tbaa !71
  %256 = icmp ugt i64 %255, 0
  br i1 %256, label %257, label %349

257:                                              ; preds = %254
  br label %258

258:                                              ; preds = %281, %257
  %259 = load i64, ptr %20, align 8, !tbaa !71
  %260 = icmp ugt i64 %259, 0
  br i1 %260, label %261, label %279

261:                                              ; preds = %258
  %262 = load ptr, ptr %19, align 8, !tbaa !64
  %263 = load i64, ptr %20, align 8, !tbaa !71
  %264 = sub i64 %263, 1
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 %264
  %266 = load i8, ptr %265, align 1, !tbaa !51
  %267 = sext i8 %266 to i32
  %268 = icmp eq i32 %267, 47
  br i1 %268, label %277, label %269

269:                                              ; preds = %261
  %270 = load ptr, ptr %19, align 8, !tbaa !64
  %271 = load i64, ptr %20, align 8, !tbaa !71
  %272 = sub i64 %271, 1
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 %272
  %274 = load i8, ptr %273, align 1, !tbaa !51
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %275, 92
  br label %277

277:                                              ; preds = %269, %261
  %278 = phi i1 [ true, %261 ], [ %276, %269 ]
  br label %279

279:                                              ; preds = %277, %258
  %280 = phi i1 [ false, %258 ], [ %278, %277 ]
  br i1 %280, label %281, label %287

281:                                              ; preds = %279
  %282 = load i64, ptr %20, align 8, !tbaa !71
  %283 = add i64 %282, -1
  store i64 %283, ptr %20, align 8, !tbaa !71
  %284 = load ptr, ptr %19, align 8, !tbaa !64
  %285 = load i64, ptr %20, align 8, !tbaa !71
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 %285
  store i8 0, ptr %286, align 1, !tbaa !51
  br label %258

287:                                              ; preds = %279
  br label %288

288:                                              ; preds = %312, %287
  %289 = load ptr, ptr %19, align 8, !tbaa !64
  %290 = load i8, ptr %289, align 1, !tbaa !51
  %291 = sext i8 %290 to i32
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %310

293:                                              ; preds = %288
  %294 = load ptr, ptr %19, align 8, !tbaa !64
  %295 = load i8, ptr %294, align 1, !tbaa !51
  %296 = sext i8 %295 to i32
  %297 = icmp eq i32 %296, 61
  br i1 %297, label %308, label %298

298:                                              ; preds = %293
  %299 = load ptr, ptr %19, align 8, !tbaa !64
  %300 = load i8, ptr %299, align 1, !tbaa !51
  %301 = sext i8 %300 to i32
  %302 = icmp eq i32 %301, 32
  br i1 %302, label %308, label %303

303:                                              ; preds = %298
  %304 = load ptr, ptr %19, align 8, !tbaa !64
  %305 = load i8, ptr %304, align 1, !tbaa !51
  %306 = sext i8 %305 to i32
  %307 = icmp eq i32 %306, 9
  br label %308

308:                                              ; preds = %303, %298, %293
  %309 = phi i1 [ true, %298 ], [ true, %293 ], [ %307, %303 ]
  br label %310

310:                                              ; preds = %308, %288
  %311 = phi i1 [ false, %288 ], [ %309, %308 ]
  br i1 %311, label %312, label %317

312:                                              ; preds = %310
  %313 = load ptr, ptr %19, align 8, !tbaa !64
  %314 = getelementptr inbounds nuw i8, ptr %313, i32 1
  store ptr %314, ptr %19, align 8, !tbaa !64
  %315 = load i64, ptr %20, align 8, !tbaa !71
  %316 = add i64 %315, -1
  store i64 %316, ptr %20, align 8, !tbaa !71
  br label %288

317:                                              ; preds = %310
  %318 = load ptr, ptr %10, align 8, !tbaa !50
  %319 = load ptr, ptr %19, align 8, !tbaa !64
  %320 = load i64, ptr %20, align 8, !tbaa !71
  %321 = call ptr @zend_hash_str_find(ptr noundef %318, ptr noundef %319, i64 noundef %320)
  store ptr %321, ptr %11, align 8, !tbaa !55
  %322 = icmp eq ptr %321, null
  br i1 %322, label %323, label %339

323:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #14
  br label %324

324:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  store ptr %21, ptr %22, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %325 = call noalias ptr @malloc(i64 noundef 56) #18
  store ptr %325, ptr %23, align 8, !tbaa !50
  %326 = load ptr, ptr %23, align 8, !tbaa !50
  %327 = load ptr, ptr %22, align 8, !tbaa !55
  %328 = getelementptr inbounds nuw %struct._zval_struct, ptr %327, i32 0, i32 0
  store ptr %326, ptr %328, align 8, !tbaa !51
  %329 = load ptr, ptr %22, align 8, !tbaa !55
  %330 = getelementptr inbounds nuw %struct._zval_struct, ptr %329, i32 0, i32 1
  store i32 775, ptr %330, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %331

331:                                              ; preds = %324
  br label %332

332:                                              ; preds = %331
  %333 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8, !tbaa !51
  call void @_zend_hash_init(ptr noundef %334, i32 noundef 8, ptr noundef @config_zval_dtor, i1 noundef zeroext true)
  %335 = load ptr, ptr %10, align 8, !tbaa !50
  %336 = load ptr, ptr %19, align 8, !tbaa !64
  %337 = load i64, ptr %20, align 8, !tbaa !71
  %338 = call ptr @zend_hash_str_update(ptr noundef %335, ptr noundef %336, i64 noundef %337, ptr noundef %21)
  store ptr %338, ptr %11, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #14
  br label %339

339:                                              ; preds = %332, %317
  %340 = load ptr, ptr %11, align 8, !tbaa !55
  %341 = call zeroext i8 @zval_get_type(ptr noundef %340)
  %342 = zext i8 %341 to i32
  %343 = icmp eq i32 %342, 7
  br i1 %343, label %344, label %348

344:                                              ; preds = %339
  %345 = load ptr, ptr %11, align 8, !tbaa !55
  %346 = getelementptr inbounds nuw %struct._zval_struct, ptr %345, i32 0, i32 0
  %347 = load ptr, ptr %346, align 8, !tbaa !51
  store ptr %347, ptr @active_ini_hash, align 8, !tbaa !50
  br label %348

348:                                              ; preds = %344, %339
  br label %349

349:                                              ; preds = %348, %254, %251
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %350

350:                                              ; preds = %30, %349, %188, %186, %120, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void

351:                                              ; preds = %186
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store i64 %1, ptr %5, align 8, !tbaa !71
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load i64, ptr %5, align 8, !tbaa !71
  %10 = load i8, ptr %6, align 1, !tbaa !9, !range !60, !noundef !61
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !73
  %13 = load ptr, ptr %7, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !64
  %17 = load i64, ptr %5, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !73
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !71
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !51
  %22 = load ptr, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %22
}

declare ptr @zend_hash_str_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #5

declare noalias ptr @zend_strndup(ptr noundef, i64 noundef) #5

declare void @zend_destroy_file_handle(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

declare i32 @scandir(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @alphasort(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) #5

declare void @zend_llist_add_element(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #11

declare i64 @php_strlcat(ptr noundef, ptr noundef, i64 noundef) #5

declare void @zend_llist_destroy(ptr noundef) #5

declare i32 @zend_parse_ini_string(ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden i32 @php_shutdown_config() #0 {
  call void @zend_hash_destroy(ptr noundef @configuration_hash)
  %1 = load ptr, ptr @php_ini_opened_path, align 8, !tbaa !64
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @php_ini_opened_path, align 8, !tbaa !64
  call void @free(ptr noundef %4) #14
  store ptr null, ptr @php_ini_opened_path, align 8, !tbaa !64
  br label %5

5:                                                ; preds = %3, %0
  %6 = load ptr, ptr @php_ini_scanned_files, align 8, !tbaa !64
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = load ptr, ptr @php_ini_scanned_files, align 8, !tbaa !64
  call void @free(ptr noundef %9) #14
  store ptr null, ptr @php_ini_scanned_files, align 8, !tbaa !64
  br label %10

10:                                               ; preds = %8, %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @php_ini_register_extensions() #0 {
  call void @zend_llist_apply(ptr noundef @extension_lists, ptr noundef @php_load_zend_extension_cb)
  call void @zend_llist_apply(ptr noundef getelementptr inbounds nuw (%struct._php_extension_lists, ptr @extension_lists, i32 0, i32 1), ptr noundef @php_load_php_extension_cb)
  call void @zend_llist_destroy(ptr noundef @extension_lists)
  call void @zend_llist_destroy(ptr noundef getelementptr inbounds nuw (%struct._php_extension_lists, ptr @extension_lists, i32 0, i32 1))
  ret void
}

declare void @zend_llist_apply(ptr noundef, ptr noundef) #5

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %13 = load ptr, ptr %2, align 8, !tbaa !99
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  store ptr %14, ptr %3, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %15 = load ptr, ptr %3, align 8, !tbaa !64
  %16 = call i64 @strlen(ptr noundef %15) #15
  store i64 %16, ptr %4, align 8, !tbaa !71
  %17 = load ptr, ptr %3, align 8, !tbaa !64
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1, !tbaa !51
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 47
  br i1 %21, label %22, label %25

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !64
  %24 = call i32 @zend_load_extension(ptr noundef %23)
  br label %102

25:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %26 = call ptr @zend_ini_string_ex(ptr noundef @.str.28, i64 noundef 13, i32 noundef 0, ptr noundef null)
  store ptr %26, ptr %7, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %27 = load ptr, ptr %7, align 8, !tbaa !64
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %45

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8, !tbaa !64
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1, !tbaa !51
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8, !tbaa !64
  %37 = load ptr, ptr %7, align 8, !tbaa !64
  %38 = call i64 @strlen(ptr noundef %37) #15
  %39 = sub i64 %38, 1
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !51
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 47
  %44 = zext i1 %43 to i32
  store i32 %44, ptr %8, align 4, !tbaa !20
  br label %45

45:                                               ; preds = %35, %29, %25
  %46 = load i32, ptr %8, align 4, !tbaa !20
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8, !tbaa !64
  %50 = load ptr, ptr %3, align 8, !tbaa !64
  %51 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %6, i64 noundef 0, ptr noundef @.str.19, ptr noundef %49, ptr noundef %50)
  br label %56

52:                                               ; preds = %45
  %53 = load ptr, ptr %7, align 8, !tbaa !64
  %54 = load ptr, ptr %3, align 8, !tbaa !64
  %55 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %6, i64 noundef 0, ptr noundef @.str.20, ptr noundef %53, i32 noundef 47, ptr noundef %54)
  br label %56

56:                                               ; preds = %52, %48
  %57 = load ptr, ptr %6, align 8, !tbaa !64
  %58 = call ptr @php_load_shlib(ptr noundef %57, ptr noundef %9)
  store ptr %58, ptr %5, align 8, !tbaa !99
  %59 = load ptr, ptr %5, align 8, !tbaa !99
  %60 = icmp ne ptr %59, null
  br i1 %60, label %94, label %61

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %62 = load ptr, ptr %6, align 8, !tbaa !64
  store ptr %62, ptr %11, align 8, !tbaa !64
  %63 = load i32, ptr %8, align 4, !tbaa !20
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = load ptr, ptr %7, align 8, !tbaa !64
  %67 = load ptr, ptr %3, align 8, !tbaa !64
  %68 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %6, i64 noundef 0, ptr noundef @.str.29, ptr noundef %66, ptr noundef %67)
  br label %73

69:                                               ; preds = %61
  %70 = load ptr, ptr %7, align 8, !tbaa !64
  %71 = load ptr, ptr %3, align 8, !tbaa !64
  %72 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %6, i64 noundef 0, ptr noundef @.str.30, ptr noundef %70, i32 noundef 47, ptr noundef %71)
  br label %73

73:                                               ; preds = %69, %65
  %74 = load ptr, ptr %6, align 8, !tbaa !64
  %75 = call ptr @php_load_shlib(ptr noundef %74, ptr noundef %10)
  store ptr %75, ptr %5, align 8, !tbaa !99
  %76 = load ptr, ptr %5, align 8, !tbaa !99
  %77 = icmp ne ptr %76, null
  br i1 %77, label %88, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %3, align 8, !tbaa !64
  %80 = load ptr, ptr %11, align 8, !tbaa !64
  %81 = load ptr, ptr %9, align 8, !tbaa !64
  %82 = load ptr, ptr %6, align 8, !tbaa !64
  %83 = load ptr, ptr %10, align 8, !tbaa !64
  call void (i32, ptr, ...) @zend_error(i32 noundef 32, ptr noundef @.str.31, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83)
  %84 = load ptr, ptr %11, align 8, !tbaa !64
  call void @_efree(ptr noundef %84)
  %85 = load ptr, ptr %9, align 8, !tbaa !64
  call void @_efree(ptr noundef %85)
  %86 = load ptr, ptr %6, align 8, !tbaa !64
  call void @_efree(ptr noundef %86)
  %87 = load ptr, ptr %10, align 8, !tbaa !64
  call void @_efree(ptr noundef %87)
  store i32 1, ptr %12, align 4
  br label %91

88:                                               ; preds = %73
  %89 = load ptr, ptr %11, align 8, !tbaa !64
  call void @_efree(ptr noundef %89)
  %90 = load ptr, ptr %9, align 8, !tbaa !64
  call void @_efree(ptr noundef %90)
  store i32 0, ptr %12, align 4
  br label %91

91:                                               ; preds = %88, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %92 = load i32, ptr %12, align 4
  switch i32 %92, label %99 [
    i32 0, label %93
  ]

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93, %56
  %95 = load ptr, ptr %5, align 8, !tbaa !99
  %96 = load ptr, ptr %6, align 8, !tbaa !64
  %97 = call i32 @zend_load_extension_handle(ptr noundef %95, ptr noundef %96)
  %98 = load ptr, ptr %6, align 8, !tbaa !64
  call void @_efree(ptr noundef %98)
  store i32 0, ptr %12, align 4
  br label %99

99:                                               ; preds = %94, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %100 = load i32, ptr %12, align 4
  switch i32 %100, label %103 [
    i32 0, label %101
  ]

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101, %22
  store i32 0, ptr %12, align 4
  br label %103

103:                                              ; preds = %102, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  %104 = load i32, ptr %12, align 4
  switch i32 %104, label %106 [
    i32 0, label %105
    i32 1, label %105
  ]

105:                                              ; preds = %103, %103
  ret void

106:                                              ; preds = %103
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @php_load_php_extension_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %5 = call i32 @php_load_extension(ptr noundef %4, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_parse_user_ini_file(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.stat, align 8
  %9 = alloca [4096 x i8], align 16
  %10 = alloca %struct._zend_file_handle, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !64
  store ptr %1, ptr %6, align 8, !tbaa !64
  store ptr %2, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 144, ptr %8) #14
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 144, i1 false)
  call void @llvm.lifetime.start.p0(i64 4096, ptr %9) #14
  %13 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %14 = load ptr, ptr %5, align 8, !tbaa !64
  %15 = load ptr, ptr %6, align 8, !tbaa !64
  %16 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %13, i64 noundef 4096, ptr noundef @.str.20, ptr noundef %14, i32 noundef 47, ptr noundef %15)
  %17 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %18 = call i32 @stat(ptr noundef %17, ptr noundef %8) #14
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %45

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %struct.stat, ptr %8, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !86
  %23 = and i32 %22, 61440
  %24 = icmp eq i32 %23, 32768
  br i1 %24, label %25, label %44

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 80, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 -1, ptr %11, align 4, !tbaa !20
  %26 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %27 = call noalias ptr @fopen(ptr noundef %26, ptr noundef @.str.13)
  %28 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  call void @zend_stream_init_fp(ptr noundef %10, ptr noundef %27, ptr noundef %28)
  %29 = getelementptr inbounds nuw %struct._zend_file_handle, ptr %10, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %42

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  store ptr null, ptr @active_ini_hash, align 8, !tbaa !50
  store i32 0, ptr @is_special_section, align 4, !tbaa !20
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8, !tbaa !50
  %37 = call i32 @zend_parse_ini_file(ptr noundef %10, i1 noundef zeroext true, i32 noundef 0, ptr noundef @php_ini_parser_cb, ptr noundef %36)
  store i32 %37, ptr %11, align 4, !tbaa !20
  %38 = load i32, ptr %11, align 4, !tbaa !20
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40, %35
  br label %42

42:                                               ; preds = %41, %25
  call void @zend_destroy_file_handle(ptr noundef %10)
  %43 = load i32, ptr %11, align 4, !tbaa !20
  store i32 %43, ptr %4, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr %10) #14
  br label %46

44:                                               ; preds = %20
  br label %45

45:                                               ; preds = %44, %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %46

46:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 4096, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr %8) #14
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define dso_local void @php_ini_activate_config(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  br label %15

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %16 = load ptr, ptr %4, align 8, !tbaa !50
  store ptr %16, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %17 = load ptr, ptr %9, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw %struct._zend_array, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  %20 = getelementptr inbounds %struct._Bucket, ptr %19, i64 0
  store ptr %20, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %21 = load ptr, ptr %9, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw %struct._zend_array, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = load ptr, ptr %9, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw %struct._zend_array, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !54
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %struct._Bucket, ptr %23, i64 %27
  store ptr %28, ptr %11, align 8, !tbaa !52
  %29 = load ptr, ptr %9, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw %struct._zend_array, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !51
  %32 = and i32 %31, 4
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  call void @llvm.assume(i1 %34)
  br label %35

35:                                               ; preds = %71, %15
  %36 = load ptr, ptr %10, align 8, !tbaa !52
  %37 = load ptr, ptr %11, align 8, !tbaa !52
  %38 = icmp ne ptr %36, %37
  br i1 %38, label %39, label %74

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %40 = load ptr, ptr %10, align 8, !tbaa !52
  %41 = getelementptr inbounds nuw %struct._Bucket, ptr %40, i32 0, i32 0
  store ptr %41, ptr %12, align 8, !tbaa !55
  %42 = load ptr, ptr %12, align 8, !tbaa !55
  %43 = call zeroext i8 @zval_get_type(ptr noundef %42)
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 0)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %39
  store i32 6, ptr %13, align 4
  br label %68

53:                                               ; preds = %39
  %54 = load ptr, ptr %10, align 8, !tbaa !52
  %55 = getelementptr inbounds nuw %struct._Bucket, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !100
  store ptr %56, ptr %7, align 8, !tbaa !73
  %57 = load ptr, ptr %12, align 8, !tbaa !55
  store ptr %57, ptr %8, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %58 = load ptr, ptr %8, align 8, !tbaa !55
  %59 = getelementptr inbounds nuw %struct._zval_struct, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !51
  %61 = call ptr @zend_string_dup(ptr noundef %60, i1 noundef zeroext false)
  store ptr %61, ptr %14, align 8, !tbaa !73
  %62 = load ptr, ptr %7, align 8, !tbaa !73
  %63 = load ptr, ptr %14, align 8, !tbaa !73
  %64 = load i32, ptr %5, align 4, !tbaa !20
  %65 = load i32, ptr %6, align 4, !tbaa !20
  %66 = call i32 @zend_alter_ini_entry_ex(ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65, i1 noundef zeroext false)
  %67 = load ptr, ptr %14, align 8, !tbaa !73
  call void @zend_string_release(ptr noundef %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  store i32 0, ptr %13, align 4
  br label %68

68:                                               ; preds = %53, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %69 = load i32, ptr %13, align 4
  switch i32 %69, label %77 [
    i32 0, label %70
    i32 6, label %71
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %68
  %72 = load ptr, ptr %10, align 8, !tbaa !52
  %73 = getelementptr inbounds nuw %struct._Bucket, ptr %72, i32 1
  store ptr %73, ptr %10, align 8, !tbaa !52
  br label %35

74:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_dup(ptr noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !73
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw %struct._zend_string, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !51
  %11 = call i32 @zval_gc_flags(i32 noundef %10)
  %12 = and i32 %11, 64
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !73
  store ptr %15, ptr %3, align 8
  br label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !73
  %18 = getelementptr inbounds nuw %struct._zend_string, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds [1 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw %struct._zend_string, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !66
  %23 = load i8, ptr %5, align 1, !tbaa !9, !range !60, !noundef !61
  %24 = trunc i8 %23 to i1
  %25 = call ptr @zend_string_init(ptr noundef %19, i64 noundef %22, i1 noundef zeroext %24)
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %16, %14
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

declare i32 @zend_alter_ini_entry_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !51
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !51
  %20 = call i32 @zval_gc_flags(i32 noundef %19)
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !73
  call void @free(ptr noundef %24) #14
  br label %27

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8, !tbaa !73
  call void @_efree(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %23
  br label %28

28:                                               ; preds = %27, %10
  br label %29

29:                                               ; preds = %28, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_ini_has_per_dir_config() #0 {
  %1 = load i32, ptr @has_per_dir_config, align 4, !tbaa !20
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local void @php_ini_activate_per_dir_config(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i64 %1, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load i64, ptr %4, align 8, !tbaa !71
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %44

11:                                               ; preds = %2
  %12 = load i32, ptr @has_per_dir_config, align 4, !tbaa !20
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %43

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8, !tbaa !64
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %43

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !71
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %43

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !64
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  store ptr %22, ptr %6, align 8, !tbaa !64
  br label %23

23:                                               ; preds = %38, %20
  %24 = load ptr, ptr %6, align 8, !tbaa !64
  %25 = call ptr @strchr(ptr noundef %24, i32 noundef 47) #15
  store ptr %25, ptr %6, align 8, !tbaa !64
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %42

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !64
  store i8 0, ptr %28, align 1, !tbaa !51
  %29 = load ptr, ptr %3, align 8, !tbaa !64
  %30 = load ptr, ptr %3, align 8, !tbaa !64
  %31 = call i64 @strlen(ptr noundef %30) #15
  %32 = call ptr @zend_hash_str_find(ptr noundef @configuration_hash, ptr noundef %29, i64 noundef %31)
  store ptr %32, ptr %5, align 8, !tbaa !55
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8, !tbaa !55
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !51
  call void @php_ini_activate_config(ptr noundef %37, i32 noundef 4, i32 noundef 4)
  br label %38

38:                                               ; preds = %34, %27
  %39 = load ptr, ptr %6, align 8, !tbaa !64
  store i8 47, ptr %39, align 1, !tbaa !51
  %40 = load ptr, ptr %6, align 8, !tbaa !64
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %6, align 8, !tbaa !64
  br label %23

42:                                               ; preds = %23
  br label %43

43:                                               ; preds = %42, %17, %14, %11
  store i32 0, ptr %7, align 4
  br label %44

44:                                               ; preds = %43, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %45 = load i32, ptr %7, align 4
  switch i32 %45, label %47 [
    i32 0, label %46
    i32 1, label %46
  ]

46:                                               ; preds = %44, %44
  ret void

47:                                               ; preds = %44
  unreachable
}

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @php_ini_has_per_host_config() #0 {
  %1 = load i32, ptr @has_per_host_config, align 4, !tbaa !20
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local void @php_ini_activate_per_host_config(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i64 %1, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load i32, ptr @has_per_host_config, align 4, !tbaa !20
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %24

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !64
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  %12 = load i64, ptr %4, align 8, !tbaa !71
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8, !tbaa !64
  %16 = load i64, ptr %4, align 8, !tbaa !71
  %17 = call ptr @zend_hash_str_find(ptr noundef @configuration_hash, ptr noundef %15, i64 noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !55
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw %struct._zval_struct, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  call void @php_ini_activate_config(ptr noundef %22, i32 noundef 4, i32 noundef 4)
  br label %23

23:                                               ; preds = %19, %14
  br label %24

24:                                               ; preds = %23, %11, %8, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cfg_get_entry_ex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = call ptr @zend_hash_find(ptr noundef @configuration_hash, ptr noundef %3)
  ret ptr %4
}

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @cfg_get_entry(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i64 %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8, !tbaa !64
  %6 = load i64, ptr %4, align 8, !tbaa !71
  %7 = call ptr @zend_hash_str_find(ptr noundef @configuration_hash, ptr noundef %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cfg_get_long(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !64
  %9 = load ptr, ptr %4, align 8, !tbaa !64
  %10 = call i64 @strlen(ptr noundef %9) #15
  %11 = call ptr @zend_hash_str_find(ptr noundef @configuration_hash, ptr noundef %8, i64 noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !55
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !102
  store i64 0, ptr %14, align 8, !tbaa !71
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !55
  %17 = call i64 @zval_get_long(ptr noundef %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !102
  store i64 %17, ptr %18, align 8, !tbaa !71
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @zval_get_long(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
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
  %14 = load ptr, ptr %2, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !51
  br label %20

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !55
  %19 = call i64 @zval_get_long_func(ptr noundef %18, i1 noundef zeroext false)
  br label %20

20:                                               ; preds = %17, %13
  %21 = phi i64 [ %16, %13 ], [ %19, %17 ]
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cfg_get_double(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !64
  %9 = load ptr, ptr %4, align 8, !tbaa !64
  %10 = call i64 @strlen(ptr noundef %9) #15
  %11 = call ptr @zend_hash_str_find(ptr noundef @configuration_hash, ptr noundef %8, i64 noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !55
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !104
  store double 0.000000e+00, ptr %14, align 8, !tbaa !106
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !55
  %17 = call double @zval_get_double(ptr noundef %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !104
  store double %17, ptr %18, align 8, !tbaa !106
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal double @zval_get_double(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
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
  %14 = load ptr, ptr %2, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load double, ptr %15, align 8, !tbaa !51
  br label %20

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !55
  %19 = call double @zval_get_double_func(ptr noundef %18)
  br label %20

20:                                               ; preds = %17, %13
  %21 = phi double [ %16, %13 ], [ %19, %17 ]
  ret double %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cfg_get_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !64
  %9 = load ptr, ptr %4, align 8, !tbaa !64
  %10 = call i64 @strlen(ptr noundef %9) #15
  %11 = call ptr @zend_hash_str_find(ptr noundef @configuration_hash, ptr noundef %8, i64 noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !55
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !108
  store ptr null, ptr %14, align 8, !tbaa !64
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [1 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %5, align 8, !tbaa !108
  store ptr %20, ptr %21, align 8, !tbaa !64
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_ini_get_configuration_hash() #0 {
  ret ptr @configuration_hash
}

declare void @php_html_puts(ptr noundef, i64 noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !20
  %3 = load i32, ptr %2, align 4, !tbaa !20
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !112
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !110
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !112
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !112
  ret i32 %12
}

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #5

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #12

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_symtable_update(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %1, ptr %6, align 8, !tbaa !73
  store ptr %2, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %6, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw %struct._zend_string, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds [1 x i8], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %6, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !66
  %16 = call zeroext i1 @_zend_handle_numeric_str(ptr noundef %12, i64 noundef %15, ptr noundef %8)
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !50
  %19 = load i64, ptr %8, align 8, !tbaa !71
  %20 = load ptr, ptr %7, align 8, !tbaa !55
  %21 = call ptr @zend_hash_index_update(ptr noundef %18, i64 noundef %19, ptr noundef %20)
  store ptr %21, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %27

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !50
  %24 = load ptr, ptr %6, align 8, !tbaa !73
  %25 = load ptr, ptr %7, align 8, !tbaa !55
  %26 = call ptr @zend_hash_update(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %27

27:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %28 = load ptr, ptr %4, align 8
  ret ptr %28
}

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) #5

declare i32 @zend_binary_strncasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) #5

declare void @zend_str_tolower(ptr noundef, i64 noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @_zend_handle_numeric_str(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !64
  store i64 %1, ptr %6, align 8, !tbaa !71
  store ptr %2, ptr %7, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !64
  store ptr %10, ptr %8, align 8, !tbaa !64
  %11 = load ptr, ptr %8, align 8, !tbaa !64
  %12 = load i8, ptr %11, align 1, !tbaa !51
  %13 = sext i8 %12 to i32
  %14 = icmp sgt i32 %13, 57
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %53

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8, !tbaa !64
  %24 = load i8, ptr %23, align 1, !tbaa !51
  %25 = sext i8 %24 to i32
  %26 = icmp slt i32 %25, 48
  br i1 %26, label %27, label %47

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8, !tbaa !64
  %29 = load i8, ptr %28, align 1, !tbaa !51
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 45
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %53

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %8, align 8, !tbaa !64
  %36 = load ptr, ptr %8, align 8, !tbaa !64
  %37 = load i8, ptr %36, align 1, !tbaa !51
  %38 = sext i8 %37 to i32
  %39 = icmp sgt i32 %38, 57
  br i1 %39, label %45, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8, !tbaa !64
  %42 = load i8, ptr %41, align 1, !tbaa !51
  %43 = sext i8 %42 to i32
  %44 = icmp slt i32 %43, 48
  br i1 %44, label %45, label %46

45:                                               ; preds = %40, %33
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %53

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46, %22
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %5, align 8, !tbaa !64
  %50 = load i64, ptr %6, align 8, !tbaa !71
  %51 = load ptr, ptr %7, align 8, !tbaa !102
  %52 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef %49, i64 noundef %50, ptr noundef %51)
  store i1 %52, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %53

53:                                               ; preds = %48, %45, %32, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %54 = load i1, ptr %4, align 1
  ret i1 %54
}

declare ptr @zend_hash_index_update(ptr noundef, i64 noundef, ptr noundef) #5

declare zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef, i64 noundef, ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !71
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load i8, ptr %4, align 1, !tbaa !9, !range !60, !noundef !61
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !71
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #16
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !71
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !71
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
  %36 = load i64, ptr %3, align 8, !tbaa !71
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
  %46 = load i64, ptr %3, align 8, !tbaa !71
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
  %56 = load i64, ptr %3, align 8, !tbaa !71
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
  %66 = load i64, ptr %3, align 8, !tbaa !71
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
  %76 = load i64, ptr %3, align 8, !tbaa !71
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
  %86 = load i64, ptr %3, align 8, !tbaa !71
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
  %96 = load i64, ptr %3, align 8, !tbaa !71
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
  %106 = load i64, ptr %3, align 8, !tbaa !71
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
  %116 = load i64, ptr %3, align 8, !tbaa !71
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
  %126 = load i64, ptr %3, align 8, !tbaa !71
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
  %136 = load i64, ptr %3, align 8, !tbaa !71
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
  %146 = load i64, ptr %3, align 8, !tbaa !71
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
  %156 = load i64, ptr %3, align 8, !tbaa !71
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
  %166 = load i64, ptr %3, align 8, !tbaa !71
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
  %176 = load i64, ptr %3, align 8, !tbaa !71
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
  %186 = load i64, ptr %3, align 8, !tbaa !71
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
  %196 = load i64, ptr %3, align 8, !tbaa !71
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
  %206 = load i64, ptr %3, align 8, !tbaa !71
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
  %216 = load i64, ptr %3, align 8, !tbaa !71
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
  %226 = load i64, ptr %3, align 8, !tbaa !71
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
  %236 = load i64, ptr %3, align 8, !tbaa !71
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
  %246 = load i64, ptr %3, align 8, !tbaa !71
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
  %256 = load i64, ptr %3, align 8, !tbaa !71
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
  %266 = load i64, ptr %3, align 8, !tbaa !71
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
  %276 = load i64, ptr %3, align 8, !tbaa !71
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
  %286 = load i64, ptr %3, align 8, !tbaa !71
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
  %296 = load i64, ptr %3, align 8, !tbaa !71
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
  %306 = load i64, ptr %3, align 8, !tbaa !71
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
  %316 = load i64, ptr %3, align 8, !tbaa !71
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
  %326 = load i64, ptr %3, align 8, !tbaa !71
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !71
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #16
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !71
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
  %412 = load i64, ptr %3, align 8, !tbaa !71
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
  store ptr %422, ptr %5, align 8, !tbaa !73
  %423 = load ptr, ptr %5, align 8, !tbaa !73
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !9, !range !60, !noundef !61
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !73
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !51
  %434 = load ptr, ptr %5, align 8, !tbaa !73
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !113
  %436 = load i64, ptr %3, align 8, !tbaa !71
  %437 = load ptr, ptr %5, align 8, !tbaa !73
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !66
  %439 = load ptr, ptr %5, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %439
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load i32, ptr %4, align 4, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !110
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !112
  %8 = load ptr, ptr %3, align 8, !tbaa !110
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !112
  ret i32 %10
}

declare i32 @zend_load_extension(ptr noundef) #5

declare ptr @zend_ini_string_ex(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #5

declare ptr @php_load_shlib(ptr noundef, ptr noundef) #5

declare void @zend_error(i32 noundef, ptr noundef, ...) #5

declare i32 @zend_load_extension_handle(ptr noundef, ptr noundef) #5

declare i32 @php_load_extension(ptr noundef, i32 noundef, i32 noundef) #5

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) #5

declare double @zval_get_double_func(ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { allocsize(0) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"_Bool", !7, i64 0}
!11 = !{!12, !14, i64 152}
!12 = !{!"_zend_module_entry", !13, i64 0, !14, i64 4, !7, i64 8, !7, i64 9, !15, i64 16, !16, i64 24, !17, i64 32, !18, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !17, i64 88, !19, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !14, i64 136, !7, i64 140, !6, i64 144, !14, i64 152, !17, i64 160}
!13 = !{!"short", !7, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!16 = !{!"p1 _ZTS16_zend_module_dep", !6, i64 0}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!"p1 _ZTS20_zend_function_entry", !6, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!14, !14, i64 0}
!21 = !{!22, !28, i64 856}
!22 = !{!"_zend_executor_globals", !23, i64 0, !23, i64 16, !7, i64 32, !24, i64 288, !24, i64 296, !25, i64 304, !25, i64 360, !27, i64 416, !14, i64 424, !10, i64 428, !23, i64 432, !14, i64 448, !28, i64 456, !28, i64 464, !28, i64 472, !29, i64 480, !29, i64 488, !30, i64 496, !19, i64 504, !31, i64 512, !32, i64 520, !14, i64 528, !31, i64 536, !14, i64 544, !19, i64 552, !14, i64 560, !14, i64 564, !14, i64 568, !10, i64 572, !10, i64 573, !33, i64 574, !33, i64 575, !28, i64 576, !19, i64 584, !6, i64 592, !6, i64 600, !25, i64 608, !25, i64 664, !14, i64 720, !10, i64 724, !23, i64 728, !23, i64 744, !34, i64 760, !34, i64 784, !34, i64 808, !32, i64 832, !14, i64 840, !14, i64 844, !19, i64 848, !28, i64 856, !28, i64 864, !15, i64 872, !35, i64 880, !37, i64 904, !38, i64 960, !38, i64 968, !39, i64 976, !7, i64 984, !5, i64 1080, !10, i64 1088, !7, i64 1089, !19, i64 1096, !14, i64 1104, !14, i64 1108, !40, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !41, i64 1640, !25, i64 1672, !19, i64 1728, !42, i64 1736, !43, i64 1760, !43, i64 1768, !44, i64 1776, !19, i64 1784, !10, i64 1792, !14, i64 1796, !45, i64 1800, !46, i64 1808, !19, i64 1816, !47, i64 1824, !19, i64 1840, !19, i64 1848, !48, i64 1856, !7, i64 1936}
!23 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!24 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!25 = !{!"_zend_array", !26, i64 0, !7, i64 8, !14, i64 12, !7, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !19, i64 40, !6, i64 48}
!26 = !{!"_zend_refcounted_h", !14, i64 0, !7, i64 4}
!27 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!28 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!29 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!30 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!31 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!32 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!33 = !{!"zend_atomic_bool_s", !7, i64 0}
!34 = !{!"_zend_stack", !14, i64 0, !14, i64 4, !14, i64 8, !6, i64 16}
!35 = !{!"_zend_objects_store", !36, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!36 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!37 = !{!"_zend_lazy_objects_store", !25, i64 0}
!38 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!39 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!40 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!41 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !14, i64 20, !14, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!42 = !{!"", !29, i64 0, !29, i64 8, !29, i64 16}
!43 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!44 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!45 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!46 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!47 = !{!"_zend_call_stack", !6, i64 0, !19, i64 8}
!48 = !{!"_zend_strtod_state", !7, i64 0, !49, i64 64, !17, i64 72}
!49 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!50 = !{!28, !28, i64 0}
!51 = !{!7, !7, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS7_Bucket", !6, i64 0}
!54 = !{!25, !14, i64 24}
!55 = !{!29, !29, i64 0}
!56 = !{!15, !15, i64 0}
!57 = !{!58, !14, i64 64}
!58 = !{!"_zend_ini_entry", !46, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !46, i64 40, !46, i64 48, !6, i64 56, !14, i64 64, !7, i64 68, !7, i64 69, !7, i64 70, !59, i64 72}
!59 = !{!"p1 _ZTS19_zend_ini_entry_def", !6, i64 0}
!60 = !{i8 0, i8 2}
!61 = !{}
!62 = !{!63, !14, i64 248}
!63 = !{!"_sapi_module_struct", !17, i64 0, !17, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !17, i64 160, !6, i64 168, !6, i64 176, !17, i64 184, !14, i64 192, !14, i64 196, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !14, i64 248, !17, i64 256, !18, i64 264, !6, i64 272}
!64 = !{!17, !17, i64 0}
!65 = !{!58, !46, i64 0}
!66 = !{!67, !19, i64 16}
!67 = !{!"_zend_string", !26, i64 0, !19, i64 8, !19, i64 16, !7, i64 24}
!68 = !{!58, !6, i64 56}
!69 = !{!58, !7, i64 70}
!70 = !{!58, !46, i64 48}
!71 = !{!19, !19, i64 0}
!72 = !{!58, !46, i64 40}
!73 = !{!46, !46, i64 0}
!74 = !{!63, !6, i64 240}
!75 = !{!76, !17, i64 88}
!76 = !{!"_php_core_globals", !19, i64 0, !10, i64 8, !10, i64 9, !7, i64 10, !10, i64 11, !10, i64 12, !10, i64 13, !10, i64 14, !10, i64 15, !17, i64 16, !17, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !10, i64 96, !17, i64 104, !17, i64 112, !17, i64 120, !17, i64 128, !19, i64 136, !17, i64 144, !17, i64 152, !17, i64 160, !17, i64 168, !17, i64 176, !17, i64 184, !17, i64 192, !77, i64 200, !17, i64 216, !25, i64 224, !13, i64 280, !10, i64 282, !7, i64 283, !78, i64 288, !7, i64 344, !10, i64 440, !10, i64 441, !10, i64 442, !10, i64 443, !10, i64 444, !17, i64 448, !17, i64 456, !19, i64 464, !7, i64 472, !10, i64 480, !10, i64 481, !10, i64 482, !10, i64 483, !10, i64 484, !10, i64 485, !14, i64 488, !14, i64 492, !46, i64 496, !46, i64 504, !17, i64 512, !17, i64 520, !19, i64 528, !19, i64 536, !17, i64 544, !19, i64 552, !17, i64 560, !17, i64 568, !10, i64 576, !10, i64 577, !10, i64 578, !10, i64 579, !10, i64 580, !10, i64 581, !19, i64 584, !17, i64 592, !19, i64 600, !19, i64 608}
!77 = !{!"_arg_separators", !17, i64 0, !17, i64 8}
!78 = !{!"_zend_llist", !79, i64 0, !79, i64 8, !19, i64 16, !19, i64 24, !6, i64 32, !7, i64 40, !79, i64 48}
!79 = !{!"p1 _ZTS19_zend_llist_element", !6, i64 0}
!80 = !{!63, !17, i64 160}
!81 = !{!63, !14, i64 192}
!82 = !{!63, !14, i64 196}
!83 = !{!76, !17, i64 112}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!86 = !{!87, !14, i64 24}
!87 = !{!"stat", !19, i64 0, !19, i64 8, !19, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !88, i64 72, !88, i64 88, !88, i64 104, !7, i64 120}
!88 = !{!"timespec", !19, i64 0, !19, i64 8}
!89 = !{!63, !17, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p2 _ZTS6dirent", !6, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS6dirent", !6, i64 0}
!94 = !{!78, !79, i64 0}
!95 = !{!79, !79, i64 0}
!96 = !{!97, !79, i64 0}
!97 = !{!"_zend_llist_element", !79, i64 0, !79, i64 8, !7, i64 16}
!98 = !{!63, !17, i64 256}
!99 = !{!6, !6, i64 0}
!100 = !{!101, !46, i64 24}
!101 = !{!"_Bucket", !23, i64 0, !19, i64 16, !46, i64 24}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 long", !6, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 double", !6, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"double", !7, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p2 omnipotent char", !6, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!112 = !{!26, !14, i64 0}
!113 = !{!67, !19, i64 8}
