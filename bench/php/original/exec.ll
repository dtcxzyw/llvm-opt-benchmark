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
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }

@cmd_max_len = internal global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Unable to fork [%s]\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@zend_empty_string = external global ptr, align 8
@.str.4 = private unnamed_addr constant [48 x i8] c"Command exceeds the allowed length of %zu bytes\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"Escaped command exceeds the allowed length of %zu bytes\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"Argument exceeds the allowed length of %zu bytes\00", align 1
@.str.7 = private unnamed_addr constant [57 x i8] c"Escaped argument exceeds the allowed length of %zu bytes\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.8 = private unnamed_addr constant [23 x i8] c"Unable to execute '%s'\00", align 1
@.str.9 = private unnamed_addr constant [68 x i8] c"Only a super user may attempt to increase the priority of a process\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"must not contain any null bytes\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_exec(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = call i64 @sysconf(i32 noundef 0) #13
  store i64 %5, ptr @cmd_max_len, align 8, !tbaa !8
  %6 = load i64, ptr @cmd_max_len, align 8, !tbaa !8
  %7 = icmp eq i64 -1, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 4096, ptr @cmd_max_len, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %8, %2
  ret i32 0
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @php_exec(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store ptr null, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store i64 0, ptr %16, align 8, !tbaa !8
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  %23 = call noalias ptr @popen(ptr noundef %22, ptr noundef @.str)
  store ptr %23, ptr %9, align 8, !tbaa !15
  %24 = load ptr, ptr %9, align 8, !tbaa !15
  %25 = icmp ne ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8, !tbaa !10
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.1, ptr noundef %27)
  br label %173

28:                                               ; preds = %4
  %29 = load ptr, ptr %9, align 8, !tbaa !15
  %30 = call ptr @_php_stream_fopen_from_pipe(ptr noundef %29, ptr noundef @.str.2)
  store ptr %30, ptr %14, align 8, !tbaa !17
  %31 = call noalias ptr @_emalloc_large(i64 noundef 4096) #14
  store ptr %31, ptr %10, align 8, !tbaa !10
  store i64 4096, ptr %15, align 8, !tbaa !8
  %32 = load i32, ptr %5, align 4, !tbaa !4
  %33 = icmp ne i32 %32, 3
  br i1 %33, label %34, label %151

34:                                               ; preds = %28
  %35 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %35, ptr %12, align 8, !tbaa !10
  br label %36

36:                                               ; preds = %97, %83, %34
  %37 = load ptr, ptr %14, align 8, !tbaa !17
  %38 = load ptr, ptr %12, align 8, !tbaa !10
  %39 = call ptr @_php_stream_get_line(ptr noundef %37, ptr noundef %38, i64 noundef 4096, ptr noundef %16)
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %104

41:                                               ; preds = %36
  %42 = load ptr, ptr %12, align 8, !tbaa !10
  %43 = load i64, ptr %16, align 8, !tbaa !8
  %44 = sub i64 %43, 1
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !19
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 10
  br i1 %48, label %49, label %84

49:                                               ; preds = %41
  %50 = load ptr, ptr %14, align 8, !tbaa !17
  %51 = call zeroext i1 @_php_stream_eof(ptr noundef %50)
  br i1 %51, label %84, label %52

52:                                               ; preds = %49
  %53 = load i64, ptr %15, align 8, !tbaa !8
  %54 = load i64, ptr %16, align 8, !tbaa !8
  %55 = load ptr, ptr %12, align 8, !tbaa !10
  %56 = load ptr, ptr %10, align 8, !tbaa !10
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = add i64 %54, %59
  %61 = add i64 %60, 4096
  %62 = icmp ult i64 %53, %61
  br i1 %62, label %63, label %79

63:                                               ; preds = %52
  %64 = load ptr, ptr %12, align 8, !tbaa !10
  %65 = load ptr, ptr %10, align 8, !tbaa !10
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = load i64, ptr %16, align 8, !tbaa !8
  %70 = add i64 %69, %68
  store i64 %70, ptr %16, align 8, !tbaa !8
  %71 = load i64, ptr %16, align 8, !tbaa !8
  %72 = add i64 %71, 4096
  store i64 %72, ptr %15, align 8, !tbaa !8
  %73 = load ptr, ptr %10, align 8, !tbaa !10
  %74 = load i64, ptr %15, align 8, !tbaa !8
  %75 = call ptr @_erealloc(ptr noundef %73, i64 noundef %74) #15
  store ptr %75, ptr %10, align 8, !tbaa !10
  %76 = load ptr, ptr %10, align 8, !tbaa !10
  %77 = load i64, ptr %16, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  store ptr %78, ptr %12, align 8, !tbaa !10
  br label %83

79:                                               ; preds = %52
  %80 = load i64, ptr %16, align 8, !tbaa !8
  %81 = load ptr, ptr %12, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %80
  store ptr %82, ptr %12, align 8, !tbaa !10
  br label %83

83:                                               ; preds = %79, %63
  br label %36

84:                                               ; preds = %49, %41
  %85 = load ptr, ptr %12, align 8, !tbaa !10
  %86 = load ptr, ptr %10, align 8, !tbaa !10
  %87 = icmp ne ptr %85, %86
  br i1 %87, label %88, label %96

88:                                               ; preds = %84
  %89 = load ptr, ptr %12, align 8, !tbaa !10
  %90 = load ptr, ptr %10, align 8, !tbaa !10
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = load i64, ptr %16, align 8, !tbaa !8
  %95 = add i64 %94, %93
  store i64 %95, ptr %16, align 8, !tbaa !8
  br label %96

96:                                               ; preds = %88, %84
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %5, align 4, !tbaa !4
  %99 = load ptr, ptr %7, align 8, !tbaa !13
  %100 = load ptr, ptr %10, align 8, !tbaa !10
  %101 = load i64, ptr %16, align 8, !tbaa !8
  %102 = call i64 @handle_line(i32 noundef %98, ptr noundef %99, ptr noundef %100, i64 noundef %101)
  store i64 %102, ptr %16, align 8, !tbaa !8
  %103 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %103, ptr %12, align 8, !tbaa !10
  br label %36

104:                                              ; preds = %36
  %105 = load i64, ptr %16, align 8, !tbaa !8
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %136

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8, !tbaa !10
  %109 = load ptr, ptr %12, align 8, !tbaa !10
  %110 = icmp ne ptr %108, %109
  br i1 %110, label %111, label %117

111:                                              ; preds = %107
  %112 = load i32, ptr %5, align 4, !tbaa !4
  %113 = load ptr, ptr %7, align 8, !tbaa !13
  %114 = load ptr, ptr %10, align 8, !tbaa !10
  %115 = load i64, ptr %16, align 8, !tbaa !8
  %116 = call i64 @handle_line(i32 noundef %112, ptr noundef %113, ptr noundef %114, i64 noundef %115)
  store i64 %116, ptr %16, align 8, !tbaa !8
  br label %117

117:                                              ; preds = %111, %107
  %118 = load ptr, ptr %10, align 8, !tbaa !10
  %119 = load i64, ptr %16, align 8, !tbaa !8
  %120 = call i64 @strip_trailing_whitespace(ptr noundef %118, i64 noundef %119)
  store i64 %120, ptr %16, align 8, !tbaa !8
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %123 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %123, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %124 = load ptr, ptr %10, align 8, !tbaa !10
  %125 = load i64, ptr %16, align 8, !tbaa !8
  %126 = call ptr @zend_string_init(ptr noundef %124, i64 noundef %125, i1 noundef zeroext false)
  store ptr %126, ptr %18, align 8, !tbaa !20
  %127 = load ptr, ptr %18, align 8, !tbaa !20
  %128 = load ptr, ptr %17, align 8, !tbaa !13
  %129 = getelementptr inbounds nuw %struct._zval_struct, ptr %128, i32 0, i32 0
  store ptr %127, ptr %129, align 8, !tbaa !19
  %130 = load ptr, ptr %17, align 8, !tbaa !13
  %131 = getelementptr inbounds nuw %struct._zval_struct, ptr %130, i32 0, i32 1
  store i32 262, ptr %131, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %132

132:                                              ; preds = %122
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %150

136:                                              ; preds = %104
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %139 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %139, ptr %19, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %140 = load ptr, ptr @zend_empty_string, align 8, !tbaa !20
  store ptr %140, ptr %20, align 8, !tbaa !20
  %141 = load ptr, ptr %20, align 8, !tbaa !20
  %142 = load ptr, ptr %19, align 8, !tbaa !13
  %143 = getelementptr inbounds nuw %struct._zval_struct, ptr %142, i32 0, i32 0
  store ptr %141, ptr %143, align 8, !tbaa !19
  %144 = load ptr, ptr %19, align 8, !tbaa !13
  %145 = getelementptr inbounds nuw %struct._zval_struct, ptr %144, i32 0, i32 1
  store i32 6, ptr %145, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %146

146:                                              ; preds = %138
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %135
  br label %162

151:                                              ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  br label %152

152:                                              ; preds = %157, %151
  %153 = load ptr, ptr %14, align 8, !tbaa !17
  %154 = load ptr, ptr %10, align 8, !tbaa !10
  %155 = call i64 @_php_stream_read(ptr noundef %153, ptr noundef %154, i64 noundef 4096)
  store i64 %155, ptr %21, align 8, !tbaa !8
  %156 = icmp sgt i64 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %152
  %158 = load ptr, ptr %10, align 8, !tbaa !10
  %159 = load i64, ptr %21, align 8, !tbaa !8
  %160 = call i64 @php_output_write(ptr noundef %158, i64 noundef %159)
  br label %152

161:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %162

162:                                              ; preds = %161, %150
  %163 = load ptr, ptr %14, align 8, !tbaa !17
  %164 = call i32 @_php_stream_free(ptr noundef %163, i32 noundef 3)
  store i32 %164, ptr %11, align 4, !tbaa !4
  %165 = load ptr, ptr %10, align 8, !tbaa !10
  call void @_efree(ptr noundef %165)
  br label %166

166:                                              ; preds = %178, %162
  %167 = load ptr, ptr %13, align 8, !tbaa !10
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = load ptr, ptr %13, align 8, !tbaa !10
  call void @_efree(ptr noundef %170)
  br label %171

171:                                              ; preds = %169, %166
  %172 = load i32, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i32 %172

173:                                              ; preds = %26
  store i32 -1, ptr %11, align 4, !tbaa !4
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %8, align 8, !tbaa !13
  %176 = getelementptr inbounds nuw %struct._zval_struct, ptr %175, i32 0, i32 1
  store i32 2, ptr %176, align 8, !tbaa !19
  br label %177

177:                                              ; preds = %174
  br label %178

178:                                              ; preds = %177
  br label %166
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noalias ptr @popen(ptr noundef, ptr noundef) #3

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare ptr @_php_stream_fopen_from_pipe(ptr noundef, ptr noundef) #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #4

declare ptr @_php_stream_get_line(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare zeroext i1 @_php_stream_eof(ptr noundef) #3

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i64 @handle_line(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i64 %3, ptr %8, align 8, !tbaa !8
  %9 = load i32, ptr %5, align 4, !tbaa !4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %20

11:                                               ; preds = %4
  %12 = load ptr, ptr %7, align 8, !tbaa !10
  %13 = load i64, ptr %8, align 8, !tbaa !8
  %14 = call i64 @php_output_write(ptr noundef %12, i64 noundef %13)
  %15 = call i32 @php_output_get_level()
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = call i32 @sapi_flush()
  br label %19

19:                                               ; preds = %17, %11
  br label %32

20:                                               ; preds = %4
  %21 = load i32, ptr %5, align 4, !tbaa !4
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8, !tbaa !10
  %25 = load i64, ptr %8, align 8, !tbaa !8
  %26 = call i64 @strip_trailing_whitespace(ptr noundef %24, i64 noundef %25)
  store i64 %26, ptr %8, align 8, !tbaa !8
  %27 = load ptr, ptr %6, align 8, !tbaa !13
  %28 = load ptr, ptr %7, align 8, !tbaa !10
  %29 = load i64, ptr %8, align 8, !tbaa !8
  %30 = call i32 @add_next_index_stringl(ptr noundef %27, ptr noundef %28, i64 noundef %29)
  br label %31

31:                                               ; preds = %23, %20
  br label %32

32:                                               ; preds = %31, %19
  %33 = load i64, ptr %8, align 8, !tbaa !8
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define internal i64 @strip_trailing_whitespace(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %6, ptr %5, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %27, %2
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = add i64 %8, -1
  store i64 %9, ptr %5, align 8, !tbaa !8
  %10 = icmp ugt i64 %8, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %7
  %12 = call ptr @__ctype_b_loc() #16
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = load i64, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !19
  %18 = zext i8 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i16, ptr %13, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !24
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, 8192
  %24 = icmp ne i32 %23, 0
  br label %25

25:                                               ; preds = %11, %7
  %26 = phi i1 [ false, %7 ], [ %24, %11 ]
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  br label %7

28:                                               ; preds = %25
  %29 = load i64, ptr %5, align 8, !tbaa !8
  %30 = load i64, ptr %4, align 8, !tbaa !8
  %31 = sub i64 %30, 1
  %32 = icmp ne i64 %29, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load i64, ptr %5, align 8, !tbaa !8
  %35 = add i64 %34, 1
  store i64 %35, ptr %4, align 8, !tbaa !8
  %36 = load ptr, ptr %3, align 8, !tbaa !10
  %37 = load i64, ptr %4, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  store i8 0, ptr %38, align 1, !tbaa !19
  br label %39

39:                                               ; preds = %33, %28
  %40 = load i64, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i64 %40
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load i64, ptr %5, align 8, !tbaa !8
  %10 = load i8, ptr %6, align 1, !tbaa !26, !range !28, !noundef !29
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !20
  %13 = load ptr, ptr %7, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = load i64, ptr %5, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !19
  %22 = load ptr, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i64 @_php_stream_read(ptr noundef, ptr noundef, i64 noundef) #3

declare i64 @php_output_write(ptr noundef, i64 noundef) #3

declare i32 @_php_stream_free(ptr noundef, i32 noundef) #3

declare void @_efree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  call void @php_exec_ex(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_exec_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  br label %32

32:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 1, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %33 = load i32, ptr %6, align 4, !tbaa !4
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 2, i32 3
  store i32 %35, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %36 = load ptr, ptr %4, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds nuw %struct._zval_struct, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !19
  store i32 %39, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store ptr null, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 0, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  store ptr null, ptr %20, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #13
  store i8 0, ptr %21, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #13
  store i8 0, ptr %22, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store i32 0, ptr %23, align 4, !tbaa !4
  br label %40

40:                                               ; preds = %32
  %41 = load i32, ptr %15, align 4, !tbaa !4
  %42 = load i32, ptr %13, align 4, !tbaa !4
  %43 = icmp ult i32 %41, %42
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 0)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %60, label %50

50:                                               ; preds = %40
  %51 = load i32, ptr %15, align 4, !tbaa !4
  %52 = load i32, ptr %14, align 4, !tbaa !4
  %53 = icmp ugt i32 %51, %52
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 0)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %50, %40
  %61 = load i32, ptr %13, align 4, !tbaa !4
  %62 = load i32, ptr %14, align 4, !tbaa !4
  call void @zend_wrong_parameters_count_error(i32 noundef %61, i32 noundef %62)
  store i32 1, ptr %23, align 4, !tbaa !4
  br label %213

63:                                               ; preds = %50
  %64 = load ptr, ptr %4, align 8, !tbaa !30
  %65 = getelementptr inbounds %struct._zval_struct, ptr %64, i64 4
  store ptr %65, ptr %17, align 8, !tbaa !13
  %66 = load i32, ptr %16, align 4, !tbaa !4
  %67 = add i32 %66, 1
  store i32 %67, ptr %16, align 4, !tbaa !4
  %68 = load i32, ptr %16, align 4, !tbaa !4
  %69 = load i32, ptr %13, align 4, !tbaa !4
  %70 = icmp ule i32 %68, %69
  br i1 %70, label %76, label %71

71:                                               ; preds = %63
  %72 = load i8, ptr %22, align 1, !tbaa !26, !range !28, !noundef !29
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i32
  %75 = icmp eq i32 %74, 1
  br label %76

76:                                               ; preds = %71, %63
  %77 = phi i1 [ true, %63 ], [ %75, %71 ]
  call void @llvm.assume(i1 %77)
  %78 = load i32, ptr %16, align 4, !tbaa !4
  %79 = load i32, ptr %13, align 4, !tbaa !4
  %80 = icmp ugt i32 %78, %79
  br i1 %80, label %86, label %81

81:                                               ; preds = %76
  %82 = load i8, ptr %22, align 1, !tbaa !26, !range !28, !noundef !29
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i32
  %85 = icmp eq i32 %84, 0
  br label %86

86:                                               ; preds = %81, %76
  %87 = phi i1 [ true, %76 ], [ %85, %81 ]
  call void @llvm.assume(i1 %87)
  %88 = load i8, ptr %22, align 1, !tbaa !26, !range !28, !noundef !29
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %102

90:                                               ; preds = %86
  %91 = load i32, ptr %16, align 4, !tbaa !4
  %92 = load i32, ptr %15, align 4, !tbaa !4
  %93 = icmp ugt i32 %91, %92
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = call i64 @llvm.expect.i64(i64 %97, i64 0)
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %90
  br label %213

101:                                              ; preds = %90
  br label %102

102:                                              ; preds = %101, %86
  %103 = load ptr, ptr %17, align 8, !tbaa !13
  %104 = getelementptr inbounds nuw %struct._zval_struct, ptr %103, i32 1
  store ptr %104, ptr %17, align 8, !tbaa !13
  %105 = load ptr, ptr %17, align 8, !tbaa !13
  store ptr %105, ptr %18, align 8, !tbaa !13
  %106 = load ptr, ptr %18, align 8, !tbaa !13
  %107 = load i32, ptr %16, align 4, !tbaa !4
  %108 = call zeroext i1 @zend_parse_arg_string(ptr noundef %106, ptr noundef %7, ptr noundef %8, i1 noundef zeroext false, i32 noundef %107)
  %109 = xor i1 %108, true
  %110 = xor i1 %109, true
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = call i64 @llvm.expect.i64(i64 %113, i64 0)
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %102
  store i32 4, ptr %19, align 4, !tbaa !4
  store i32 9, ptr %23, align 4, !tbaa !4
  br label %213

117:                                              ; preds = %102
  store i8 1, ptr %22, align 1, !tbaa !26
  %118 = load i32, ptr %6, align 4, !tbaa !4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %162, label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %16, align 4, !tbaa !4
  %122 = add i32 %121, 1
  store i32 %122, ptr %16, align 4, !tbaa !4
  %123 = load i32, ptr %16, align 4, !tbaa !4
  %124 = load i32, ptr %13, align 4, !tbaa !4
  %125 = icmp ule i32 %123, %124
  br i1 %125, label %131, label %126

126:                                              ; preds = %120
  %127 = load i8, ptr %22, align 1, !tbaa !26, !range !28, !noundef !29
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i32
  %130 = icmp eq i32 %129, 1
  br label %131

131:                                              ; preds = %126, %120
  %132 = phi i1 [ true, %120 ], [ %130, %126 ]
  call void @llvm.assume(i1 %132)
  %133 = load i32, ptr %16, align 4, !tbaa !4
  %134 = load i32, ptr %13, align 4, !tbaa !4
  %135 = icmp ugt i32 %133, %134
  br i1 %135, label %141, label %136

136:                                              ; preds = %131
  %137 = load i8, ptr %22, align 1, !tbaa !26, !range !28, !noundef !29
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i32
  %140 = icmp eq i32 %139, 0
  br label %141

141:                                              ; preds = %136, %131
  %142 = phi i1 [ true, %131 ], [ %140, %136 ]
  call void @llvm.assume(i1 %142)
  %143 = load i8, ptr %22, align 1, !tbaa !26, !range !28, !noundef !29
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %157

145:                                              ; preds = %141
  %146 = load i32, ptr %16, align 4, !tbaa !4
  %147 = load i32, ptr %15, align 4, !tbaa !4
  %148 = icmp ugt i32 %146, %147
  %149 = xor i1 %148, true
  %150 = xor i1 %149, true
  %151 = zext i1 %150 to i32
  %152 = sext i32 %151 to i64
  %153 = call i64 @llvm.expect.i64(i64 %152, i64 0)
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %145
  br label %213

156:                                              ; preds = %145
  br label %157

157:                                              ; preds = %156, %141
  %158 = load ptr, ptr %17, align 8, !tbaa !13
  %159 = getelementptr inbounds nuw %struct._zval_struct, ptr %158, i32 1
  store ptr %159, ptr %17, align 8, !tbaa !13
  %160 = load ptr, ptr %17, align 8, !tbaa !13
  store ptr %160, ptr %18, align 8, !tbaa !13
  %161 = load ptr, ptr %18, align 8, !tbaa !13
  call void @zend_parse_arg_zval_deref(ptr noundef %161, ptr noundef %10, i1 noundef zeroext false)
  br label %162

162:                                              ; preds = %157, %117
  %163 = load i32, ptr %16, align 4, !tbaa !4
  %164 = add i32 %163, 1
  store i32 %164, ptr %16, align 4, !tbaa !4
  %165 = load i32, ptr %16, align 4, !tbaa !4
  %166 = load i32, ptr %13, align 4, !tbaa !4
  %167 = icmp ule i32 %165, %166
  br i1 %167, label %173, label %168

168:                                              ; preds = %162
  %169 = load i8, ptr %22, align 1, !tbaa !26, !range !28, !noundef !29
  %170 = trunc i8 %169 to i1
  %171 = zext i1 %170 to i32
  %172 = icmp eq i32 %171, 1
  br label %173

173:                                              ; preds = %168, %162
  %174 = phi i1 [ true, %162 ], [ %172, %168 ]
  call void @llvm.assume(i1 %174)
  %175 = load i32, ptr %16, align 4, !tbaa !4
  %176 = load i32, ptr %13, align 4, !tbaa !4
  %177 = icmp ugt i32 %175, %176
  br i1 %177, label %183, label %178

178:                                              ; preds = %173
  %179 = load i8, ptr %22, align 1, !tbaa !26, !range !28, !noundef !29
  %180 = trunc i8 %179 to i1
  %181 = zext i1 %180 to i32
  %182 = icmp eq i32 %181, 0
  br label %183

183:                                              ; preds = %178, %173
  %184 = phi i1 [ true, %173 ], [ %182, %178 ]
  call void @llvm.assume(i1 %184)
  %185 = load i8, ptr %22, align 1, !tbaa !26, !range !28, !noundef !29
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %199

187:                                              ; preds = %183
  %188 = load i32, ptr %16, align 4, !tbaa !4
  %189 = load i32, ptr %15, align 4, !tbaa !4
  %190 = icmp ugt i32 %188, %189
  %191 = xor i1 %190, true
  %192 = xor i1 %191, true
  %193 = zext i1 %192 to i32
  %194 = sext i32 %193 to i64
  %195 = call i64 @llvm.expect.i64(i64 %194, i64 0)
  %196 = icmp ne i64 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %187
  br label %213

198:                                              ; preds = %187
  br label %199

199:                                              ; preds = %198, %183
  %200 = load ptr, ptr %17, align 8, !tbaa !13
  %201 = getelementptr inbounds nuw %struct._zval_struct, ptr %200, i32 1
  store ptr %201, ptr %17, align 8, !tbaa !13
  %202 = load ptr, ptr %17, align 8, !tbaa !13
  store ptr %202, ptr %18, align 8, !tbaa !13
  %203 = load ptr, ptr %18, align 8, !tbaa !13
  call void @zend_parse_arg_zval_deref(ptr noundef %203, ptr noundef %9, i1 noundef zeroext false)
  %204 = load i32, ptr %16, align 4, !tbaa !4
  %205 = load i32, ptr %14, align 4, !tbaa !4
  %206 = icmp eq i32 %204, %205
  br i1 %206, label %210, label %207

207:                                              ; preds = %199
  %208 = load i32, ptr %14, align 4, !tbaa !4
  %209 = icmp eq i32 %208, -1
  br label %210

210:                                              ; preds = %207, %199
  %211 = phi i1 [ true, %199 ], [ %209, %207 ]
  call void @llvm.assume(i1 %211)
  br label %212

212:                                              ; preds = %210
  br label %213

213:                                              ; preds = %212, %197, %155, %116, %100, %60
  %214 = load i32, ptr %23, align 4, !tbaa !4
  %215 = icmp ne i32 %214, 0
  %216 = xor i1 %215, true
  %217 = xor i1 %216, true
  %218 = zext i1 %217 to i32
  %219 = sext i32 %218 to i64
  %220 = call i64 @llvm.expect.i64(i64 %219, i64 0)
  %221 = icmp ne i64 %220, 0
  br i1 %221, label %222, label %228

222:                                              ; preds = %213
  %223 = load i32, ptr %23, align 4, !tbaa !4
  %224 = load i32, ptr %16, align 4, !tbaa !4
  %225 = load ptr, ptr %20, align 8, !tbaa !10
  %226 = load i32, ptr %19, align 4, !tbaa !4
  %227 = load ptr, ptr %18, align 8, !tbaa !13
  call void @zend_wrong_parameter_error(i32 noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %226, ptr noundef %227)
  store i32 1, ptr %24, align 4
  br label %229

228:                                              ; preds = %213
  store i32 0, ptr %24, align 4
  br label %229

229:                                              ; preds = %228, %222
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %230 = load i32, ptr %24, align 4
  switch i32 %230, label %388 [
    i32 0, label %231
  ]

231:                                              ; preds = %229
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  %234 = load i64, ptr %8, align 8, !tbaa !8
  %235 = icmp ne i64 %234, 0
  br i1 %235, label %242, label %236

236:                                              ; preds = %233
  call void @zend_argument_must_not_be_empty_error(i32 noundef 1)
  br label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !32
  %239 = icmp ne ptr %238, null
  call void @llvm.assume(i1 %239)
  store i32 1, ptr %24, align 4
  br label %388

240:                                              ; No predecessors!
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241, %233
  %243 = load ptr, ptr %7, align 8, !tbaa !10
  %244 = call i64 @strlen(ptr noundef %243) #17
  %245 = load i64, ptr %8, align 8, !tbaa !8
  %246 = icmp ne i64 %244, %245
  br i1 %246, label %247, label %253

247:                                              ; preds = %242
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.10)
  br label %248

248:                                              ; preds = %247
  %249 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !32
  %250 = icmp ne ptr %249, null
  call void @llvm.assume(i1 %250)
  store i32 1, ptr %24, align 4
  br label %388

251:                                              ; No predecessors!
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252, %242
  %254 = load ptr, ptr %10, align 8, !tbaa !13
  %255 = icmp ne ptr %254, null
  br i1 %255, label %261, label %256

256:                                              ; preds = %253
  %257 = load i32, ptr %6, align 4, !tbaa !4
  %258 = load ptr, ptr %7, align 8, !tbaa !10
  %259 = load ptr, ptr %5, align 8, !tbaa !13
  %260 = call i32 @php_exec(i32 noundef %257, ptr noundef %258, ptr noundef null, ptr noundef %259)
  store i32 %260, ptr %11, align 4, !tbaa !4
  br label %338

261:                                              ; preds = %253
  %262 = load ptr, ptr %10, align 8, !tbaa !13
  %263 = getelementptr inbounds nuw %struct._zval_struct, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8, !tbaa !19
  %265 = getelementptr inbounds nuw %struct._zend_reference, ptr %264, i32 0, i32 1
  %266 = call zeroext i8 @zval_get_type(ptr noundef %265)
  %267 = zext i8 %266 to i32
  %268 = icmp eq i32 %267, 7
  br i1 %268, label %269, label %321

269:                                              ; preds = %261
  br label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr %10, align 8, !tbaa !13
  %272 = call zeroext i8 @zval_get_type(ptr noundef %271)
  %273 = zext i8 %272 to i32
  %274 = icmp eq i32 %273, 10
  %275 = xor i1 %274, true
  %276 = xor i1 %275, true
  %277 = zext i1 %276 to i32
  %278 = sext i32 %277 to i64
  %279 = call i64 @llvm.expect.i64(i64 %278, i64 0)
  %280 = icmp ne i64 %279, 0
  br i1 %280, label %281, label %286

281:                                              ; preds = %270
  %282 = load ptr, ptr %10, align 8, !tbaa !13
  %283 = getelementptr inbounds nuw %struct._zval_struct, ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8, !tbaa !19
  %285 = getelementptr inbounds nuw %struct._zend_reference, ptr %284, i32 0, i32 1
  store ptr %285, ptr %10, align 8, !tbaa !13
  br label %286

286:                                              ; preds = %281, %270
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %290 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr %290, ptr %25, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %291 = load ptr, ptr %25, align 8, !tbaa !13
  %292 = getelementptr inbounds nuw %struct._zval_struct, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8, !tbaa !19
  store ptr %293, ptr %26, align 8, !tbaa !60
  %294 = load ptr, ptr %26, align 8, !tbaa !60
  %295 = getelementptr inbounds nuw %struct._zend_array, ptr %294, i32 0, i32 0
  %296 = call i32 @zend_gc_refcount(ptr noundef %295)
  %297 = icmp ugt i32 %296, 1
  %298 = xor i1 %297, true
  %299 = xor i1 %298, true
  %300 = zext i1 %299 to i32
  %301 = sext i32 %300 to i64
  %302 = call i64 @llvm.expect.i64(i64 %301, i64 0)
  %303 = icmp ne i64 %302, 0
  br i1 %303, label %304, label %318

304:                                              ; preds = %289
  br label %305

305:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %306 = load ptr, ptr %26, align 8, !tbaa !60
  %307 = call ptr @zend_array_dup(ptr noundef %306)
  store ptr %307, ptr %27, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %308 = load ptr, ptr %25, align 8, !tbaa !13
  store ptr %308, ptr %28, align 8, !tbaa !13
  %309 = load ptr, ptr %27, align 8, !tbaa !60
  %310 = load ptr, ptr %28, align 8, !tbaa !13
  %311 = getelementptr inbounds nuw %struct._zval_struct, ptr %310, i32 0, i32 0
  store ptr %309, ptr %311, align 8, !tbaa !19
  %312 = load ptr, ptr %28, align 8, !tbaa !13
  %313 = getelementptr inbounds nuw %struct._zval_struct, ptr %312, i32 0, i32 1
  store i32 775, ptr %313, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  br label %314

314:                                              ; preds = %305
  br label %315

315:                                              ; preds = %314
  %316 = load ptr, ptr %26, align 8, !tbaa !60
  %317 = getelementptr inbounds nuw %struct._zend_array, ptr %316, i32 0, i32 0
  call void @zend_gc_try_delref(ptr noundef %317)
  br label %318

318:                                              ; preds = %315, %289
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  br label %333

321:                                              ; preds = %261
  %322 = load ptr, ptr %10, align 8, !tbaa !13
  %323 = call ptr @zend_try_array_init(ptr noundef %322)
  store ptr %323, ptr %10, align 8, !tbaa !13
  %324 = load ptr, ptr %10, align 8, !tbaa !13
  %325 = icmp ne ptr %324, null
  br i1 %325, label %332, label %326

326:                                              ; preds = %321
  br label %327

327:                                              ; preds = %326
  %328 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !32
  %329 = icmp ne ptr %328, null
  call void @llvm.assume(i1 %329)
  store i32 1, ptr %24, align 4
  br label %388

330:                                              ; No predecessors!
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331, %321
  br label %333

333:                                              ; preds = %332, %320
  %334 = load ptr, ptr %7, align 8, !tbaa !10
  %335 = load ptr, ptr %10, align 8, !tbaa !13
  %336 = load ptr, ptr %5, align 8, !tbaa !13
  %337 = call i32 @php_exec(i32 noundef 2, ptr noundef %334, ptr noundef %335, ptr noundef %336)
  store i32 %337, ptr %11, align 4, !tbaa !4
  br label %338

338:                                              ; preds = %333, %256
  %339 = load ptr, ptr %9, align 8, !tbaa !13
  %340 = icmp ne ptr %339, null
  br i1 %340, label %341, label %387

341:                                              ; preds = %338
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %344 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %344, ptr %29, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %345 = load ptr, ptr %29, align 8, !tbaa !13
  %346 = getelementptr inbounds nuw %struct._zval_struct, ptr %345, i32 0, i32 0
  %347 = load ptr, ptr %346, align 8, !tbaa !19
  store ptr %347, ptr %30, align 8, !tbaa !61
  %348 = load ptr, ptr %30, align 8, !tbaa !61
  %349 = getelementptr inbounds nuw %struct._zend_reference, ptr %348, i32 0, i32 2
  %350 = load ptr, ptr %349, align 8, !tbaa !19
  %351 = icmp ne ptr %350, null
  %352 = xor i1 %351, true
  %353 = xor i1 %352, true
  %354 = zext i1 %353 to i32
  %355 = sext i32 %354 to i64
  %356 = call i64 @llvm.expect.i64(i64 %355, i64 0)
  %357 = icmp ne i64 %356, 0
  br i1 %357, label %358, label %363

358:                                              ; preds = %343
  %359 = load ptr, ptr %30, align 8, !tbaa !61
  %360 = load i32, ptr %11, align 4, !tbaa !4
  %361 = sext i32 %360 to i64
  %362 = call i32 @zend_try_assign_typed_ref_long(ptr noundef %359, i64 noundef %361)
  store i32 20, ptr %24, align 4
  br label %366

363:                                              ; preds = %343
  %364 = load ptr, ptr %30, align 8, !tbaa !61
  %365 = getelementptr inbounds nuw %struct._zend_reference, ptr %364, i32 0, i32 1
  store ptr %365, ptr %29, align 8, !tbaa !13
  store i32 0, ptr %24, align 4
  br label %366

366:                                              ; preds = %363, %358
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  %367 = load i32, ptr %24, align 4
  switch i32 %367, label %380 [
    i32 0, label %368
  ]

368:                                              ; preds = %366
  %369 = load ptr, ptr %29, align 8, !tbaa !13
  call void @zval_ptr_safe_dtor(ptr noundef %369)
  br label %370

370:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %371 = load ptr, ptr %29, align 8, !tbaa !13
  store ptr %371, ptr %31, align 8, !tbaa !13
  %372 = load i32, ptr %11, align 4, !tbaa !4
  %373 = sext i32 %372 to i64
  %374 = load ptr, ptr %31, align 8, !tbaa !13
  %375 = getelementptr inbounds nuw %struct._zval_struct, ptr %374, i32 0, i32 0
  store i64 %373, ptr %375, align 8, !tbaa !19
  %376 = load ptr, ptr %31, align 8, !tbaa !13
  %377 = getelementptr inbounds nuw %struct._zval_struct, ptr %376, i32 0, i32 1
  store i32 4, ptr %377, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  br label %378

378:                                              ; preds = %370
  br label %379

379:                                              ; preds = %378
  store i32 0, ptr %24, align 4
  br label %380

380:                                              ; preds = %379, %366
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  %381 = load i32, ptr %24, align 4
  switch i32 %381, label %391 [
    i32 0, label %382
    i32 20, label %384
  ]

382:                                              ; preds = %380
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383, %380
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386, %338
  store i32 0, ptr %24, align 4
  br label %388

388:                                              ; preds = %387, %327, %248, %237, %229
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %389 = load i32, ptr %24, align 4
  switch i32 %389, label %391 [
    i32 0, label %390
    i32 1, label %390
  ]

390:                                              ; preds = %388, %388
  ret void

391:                                              ; preds = %388, %380
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_system(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  call void @php_exec_ex(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_passthru(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  call void @php_exec_ex(ptr noundef %5, ptr noundef %6, i32 noundef 3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_escape_shell_cmd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr null, ptr %7, align 8, !tbaa !10
  %13 = load ptr, ptr %3, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !63
  %16 = load ptr, ptr %3, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds [1 x i8], ptr %17, i64 0, i64 0
  %19 = call i64 @strlen(ptr noundef %18) #17
  %20 = icmp eq i64 %15, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %21, %1
  %23 = phi i1 [ false, %1 ], [ true, %21 ]
  call void @llvm.assume(i1 %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %24 = load ptr, ptr %3, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %struct._zend_string, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !63
  store i64 %26, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %27 = load ptr, ptr %3, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct._zend_string, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds [1 x i8], ptr %28, i64 0, i64 0
  store ptr %29, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %30 = load i64, ptr %8, align 8, !tbaa !8
  %31 = mul i64 2, %30
  %32 = add i64 %31, 1
  store i64 %32, ptr %10, align 8, !tbaa !8
  %33 = load i64, ptr %8, align 8, !tbaa !8
  %34 = load i64, ptr @cmd_max_len, align 8, !tbaa !8
  %35 = sub i64 %34, 2
  %36 = sub i64 %35, 1
  %37 = icmp ugt i64 %33, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %22
  %39 = load i64, ptr @cmd_max_len, align 8, !tbaa !8
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.4, i64 noundef %39)
  %40 = load ptr, ptr @zend_empty_string, align 8, !tbaa !20
  store ptr %40, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %190

41:                                               ; preds = %22
  %42 = load i64, ptr %8, align 8, !tbaa !8
  %43 = call ptr @zend_string_safe_alloc(i64 noundef 2, i64 noundef %42, i64 noundef 0, i1 noundef zeroext false)
  store ptr %43, ptr %6, align 8, !tbaa !20
  store i64 0, ptr %4, align 8, !tbaa !8
  store i64 0, ptr %5, align 8, !tbaa !8
  br label %44

44:                                               ; preds = %160, %41
  %45 = load i64, ptr %4, align 8, !tbaa !8
  %46 = load i64, ptr %8, align 8, !tbaa !8
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %48, label %163

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %49 = load ptr, ptr %9, align 8, !tbaa !10
  %50 = load i64, ptr %4, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load i64, ptr %8, align 8, !tbaa !8
  %53 = load i64, ptr %4, align 8, !tbaa !8
  %54 = sub i64 %52, %53
  %55 = call i32 @mblen(ptr noundef %51, i64 noundef %54) #13
  store i32 %55, ptr %12, align 4, !tbaa !4
  %56 = load i32, ptr %12, align 4, !tbaa !4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %48
  store i32 4, ptr %11, align 4
  br label %157

59:                                               ; preds = %48
  %60 = load i32, ptr %12, align 4, !tbaa !4
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %82

62:                                               ; preds = %59
  %63 = load ptr, ptr %6, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw %struct._zend_string, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds [1 x i8], ptr %64, i64 0, i64 0
  %66 = load i64, ptr %5, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %66
  %68 = load ptr, ptr %9, align 8, !tbaa !10
  %69 = load i64, ptr %4, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %69
  %71 = load i32, ptr %12, align 4, !tbaa !4
  %72 = sext i32 %71 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %70, i64 %72, i1 false)
  %73 = load i32, ptr %12, align 4, !tbaa !4
  %74 = sext i32 %73 to i64
  %75 = load i64, ptr %5, align 8, !tbaa !8
  %76 = add i64 %75, %74
  store i64 %76, ptr %5, align 8, !tbaa !8
  %77 = load i32, ptr %12, align 4, !tbaa !4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = load i64, ptr %4, align 8, !tbaa !8
  %81 = add i64 %80, %79
  store i64 %81, ptr %4, align 8, !tbaa !8
  store i32 4, ptr %11, align 4
  br label %157

82:                                               ; preds = %59
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %9, align 8, !tbaa !10
  %85 = load i64, ptr %4, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !19
  %88 = sext i8 %87 to i32
  switch i32 %88, label %146 [
    i32 34, label %89
    i32 39, label %89
    i32 35, label %140
    i32 38, label %140
    i32 59, label %140
    i32 96, label %140
    i32 124, label %140
    i32 42, label %140
    i32 63, label %140
    i32 126, label %140
    i32 60, label %140
    i32 62, label %140
    i32 94, label %140
    i32 40, label %140
    i32 41, label %140
    i32 91, label %140
    i32 93, label %140
    i32 123, label %140
    i32 125, label %140
    i32 36, label %140
    i32 92, label %140
    i32 10, label %140
    i32 -1, label %140
  ]

89:                                               ; preds = %83, %83
  %90 = load ptr, ptr %7, align 8, !tbaa !10
  %91 = icmp ne ptr %90, null
  br i1 %91, label %109, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %9, align 8, !tbaa !10
  %94 = load i64, ptr %4, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 %94
  %96 = getelementptr inbounds i8, ptr %95, i64 1
  %97 = load ptr, ptr %9, align 8, !tbaa !10
  %98 = load i64, ptr %4, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !19
  %101 = sext i8 %100 to i32
  %102 = load i64, ptr %8, align 8, !tbaa !8
  %103 = load i64, ptr %4, align 8, !tbaa !8
  %104 = sub i64 %102, %103
  %105 = sub i64 %104, 1
  %106 = call ptr @memchr(ptr noundef %96, i32 noundef %101, i64 noundef %105) #17
  store ptr %106, ptr %7, align 8, !tbaa !10
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %92
  br label %130

109:                                              ; preds = %92, %89
  %110 = load ptr, ptr %7, align 8, !tbaa !10
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %123

112:                                              ; preds = %109
  %113 = load ptr, ptr %7, align 8, !tbaa !10
  %114 = load i8, ptr %113, align 1, !tbaa !19
  %115 = sext i8 %114 to i32
  %116 = load ptr, ptr %9, align 8, !tbaa !10
  %117 = load i64, ptr %4, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !19
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %115, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %112
  store ptr null, ptr %7, align 8, !tbaa !10
  br label %129

123:                                              ; preds = %112, %109
  %124 = load ptr, ptr %6, align 8, !tbaa !20
  %125 = getelementptr inbounds nuw %struct._zend_string, ptr %124, i32 0, i32 3
  %126 = load i64, ptr %5, align 8, !tbaa !8
  %127 = add i64 %126, 1
  store i64 %127, ptr %5, align 8, !tbaa !8
  %128 = getelementptr inbounds nuw [1 x i8], ptr %125, i64 0, i64 %126
  store i8 92, ptr %128, align 1, !tbaa !19
  br label %129

129:                                              ; preds = %123, %122
  br label %130

130:                                              ; preds = %129, %108
  %131 = load ptr, ptr %9, align 8, !tbaa !10
  %132 = load i64, ptr %4, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !19
  %135 = load ptr, ptr %6, align 8, !tbaa !20
  %136 = getelementptr inbounds nuw %struct._zend_string, ptr %135, i32 0, i32 3
  %137 = load i64, ptr %5, align 8, !tbaa !8
  %138 = add i64 %137, 1
  store i64 %138, ptr %5, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw [1 x i8], ptr %136, i64 0, i64 %137
  store i8 %134, ptr %139, align 1, !tbaa !19
  br label %156

140:                                              ; preds = %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83, %83
  %141 = load ptr, ptr %6, align 8, !tbaa !20
  %142 = getelementptr inbounds nuw %struct._zend_string, ptr %141, i32 0, i32 3
  %143 = load i64, ptr %5, align 8, !tbaa !8
  %144 = add i64 %143, 1
  store i64 %144, ptr %5, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw [1 x i8], ptr %142, i64 0, i64 %143
  store i8 92, ptr %145, align 1, !tbaa !19
  br label %146

146:                                              ; preds = %83, %140
  %147 = load ptr, ptr %9, align 8, !tbaa !10
  %148 = load i64, ptr %4, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !19
  %151 = load ptr, ptr %6, align 8, !tbaa !20
  %152 = getelementptr inbounds nuw %struct._zend_string, ptr %151, i32 0, i32 3
  %153 = load i64, ptr %5, align 8, !tbaa !8
  %154 = add i64 %153, 1
  store i64 %154, ptr %5, align 8, !tbaa !8
  %155 = getelementptr inbounds nuw [1 x i8], ptr %152, i64 0, i64 %153
  store i8 %150, ptr %155, align 1, !tbaa !19
  br label %156

156:                                              ; preds = %146, %130
  store i32 0, ptr %11, align 4
  br label %157

157:                                              ; preds = %156, %62, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %158 = load i32, ptr %11, align 4
  switch i32 %158, label %192 [
    i32 0, label %159
    i32 4, label %160
  ]

159:                                              ; preds = %157
  br label %160

160:                                              ; preds = %159, %157
  %161 = load i64, ptr %4, align 8, !tbaa !8
  %162 = add i64 %161, 1
  store i64 %162, ptr %4, align 8, !tbaa !8
  br label %44

163:                                              ; preds = %44
  %164 = load ptr, ptr %6, align 8, !tbaa !20
  %165 = getelementptr inbounds nuw %struct._zend_string, ptr %164, i32 0, i32 3
  %166 = load i64, ptr %5, align 8, !tbaa !8
  %167 = getelementptr inbounds nuw [1 x i8], ptr %165, i64 0, i64 %166
  store i8 0, ptr %167, align 1, !tbaa !19
  %168 = load i64, ptr %5, align 8, !tbaa !8
  %169 = load i64, ptr @cmd_max_len, align 8, !tbaa !8
  %170 = add i64 %169, 1
  %171 = icmp ugt i64 %168, %170
  br i1 %171, label %172, label %176

172:                                              ; preds = %163
  %173 = load i64, ptr @cmd_max_len, align 8, !tbaa !8
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.5, i64 noundef %173)
  %174 = load ptr, ptr %6, align 8, !tbaa !20
  call void @zend_string_release_ex(ptr noundef %174, i1 noundef zeroext false)
  %175 = load ptr, ptr @zend_empty_string, align 8, !tbaa !20
  store ptr %175, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %190

176:                                              ; preds = %163
  %177 = load i64, ptr %10, align 8, !tbaa !8
  %178 = load i64, ptr %5, align 8, !tbaa !8
  %179 = sub i64 %177, %178
  %180 = icmp ugt i64 %179, 4096
  br i1 %180, label %181, label %185

181:                                              ; preds = %176
  %182 = load ptr, ptr %6, align 8, !tbaa !20
  %183 = load i64, ptr %5, align 8, !tbaa !8
  %184 = call ptr @zend_string_truncate(ptr noundef %182, i64 noundef %183, i1 noundef zeroext false)
  store ptr %184, ptr %6, align 8, !tbaa !20
  br label %185

185:                                              ; preds = %181, %176
  %186 = load i64, ptr %5, align 8, !tbaa !8
  %187 = load ptr, ptr %6, align 8, !tbaa !20
  %188 = getelementptr inbounds nuw %struct._zend_string, ptr %187, i32 0, i32 2
  store i64 %186, ptr %188, align 8, !tbaa !63
  %189 = load ptr, ptr %6, align 8, !tbaa !20
  store ptr %189, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %190

190:                                              ; preds = %185, %172, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %191 = load ptr, ptr %2, align 8
  ret ptr %191

192:                                              ; preds = %157
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

declare void @zend_value_error(ptr noundef, ...) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_safe_alloc(i64 noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) #6 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !8
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %11 = load i8, ptr %8, align 1, !tbaa !26, !range !28, !noundef !29
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %23

13:                                               ; preds = %4
  %14 = load i64, ptr %5, align 8, !tbaa !8
  %15 = load i64, ptr %6, align 8, !tbaa !8
  %16 = load i64, ptr %7, align 8, !tbaa !8
  %17 = add i64 24, %16
  %18 = add i64 %17, 1
  %19 = add i64 %18, 8
  %20 = sub i64 %19, 1
  %21 = and i64 %20, -8
  %22 = call noalias ptr @_safe_malloc(i64 noundef %14, i64 noundef %15, i64 noundef %21)
  br label %33

23:                                               ; preds = %4
  %24 = load i64, ptr %5, align 8, !tbaa !8
  %25 = load i64, ptr %6, align 8, !tbaa !8
  %26 = load i64, ptr %7, align 8, !tbaa !8
  %27 = add i64 24, %26
  %28 = add i64 %27, 1
  %29 = add i64 %28, 8
  %30 = sub i64 %29, 1
  %31 = and i64 %30, -8
  %32 = call noalias ptr @_safe_emalloc(i64 noundef %24, i64 noundef %25, i64 noundef %31)
  br label %33

33:                                               ; preds = %23, %13
  %34 = phi ptr [ %22, %13 ], [ %32, %23 ]
  store ptr %34, ptr %9, align 8, !tbaa !20
  %35 = load ptr, ptr %9, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw %struct._zend_string, ptr %35, i32 0, i32 0
  %37 = call i32 @zend_gc_set_refcount(ptr noundef %36, i32 noundef 1)
  %38 = load i8, ptr %8, align 1, !tbaa !26, !range !28, !noundef !29
  %39 = trunc i8 %38 to i1
  %40 = select i1 %39, i32 128, i32 0
  %41 = shl i32 %40, 0
  %42 = or i32 22, %41
  %43 = load ptr, ptr %9, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw %struct._zend_string, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %44, i32 0, i32 1
  store i32 %42, ptr %45, align 4, !tbaa !19
  %46 = load ptr, ptr %9, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw %struct._zend_string, ptr %46, i32 0, i32 1
  store i64 0, ptr %47, align 8, !tbaa !65
  %48 = load i64, ptr %5, align 8, !tbaa !8
  %49 = load i64, ptr %6, align 8, !tbaa !8
  %50 = mul i64 %48, %49
  %51 = load i64, ptr %7, align 8, !tbaa !8
  %52 = add i64 %50, %51
  %53 = load ptr, ptr %9, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw %struct._zend_string, ptr %53, i32 0, i32 2
  store i64 %52, ptr %54, align 8, !tbaa !63
  %55 = load ptr, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret ptr %55
}

; Function Attrs: nounwind
declare i32 @mblen(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release_ex(ptr noundef %0, i1 noundef zeroext %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !20
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !26
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %10 = call i32 @zval_gc_flags(i32 noundef %9)
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !26, !range !28, !noundef !29
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !20
  call void @free(ptr noundef %22) #13
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !20
  call void @_efree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %21
  br label %26

26:                                               ; preds = %25, %13
  br label %27

27:                                               ; preds = %26, %2
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_truncate(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store i64 %1, ptr %6, align 8, !tbaa !8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = load i64, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %struct._zend_string, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !63
  %15 = icmp ule i64 %11, %14
  call void @llvm.assume(i1 %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !19
  %20 = call i32 @zval_gc_flags(i32 noundef %19)
  %21 = and i32 %20, 64
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %63, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %struct._zend_string, ptr %24, i32 0, i32 0
  %26 = call i32 @zend_gc_refcount(ptr noundef %25)
  %27 = icmp eq i32 %26, 1
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 1)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %62

34:                                               ; preds = %23
  %35 = load i8, ptr %7, align 1, !tbaa !26, !range !28, !noundef !29
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !20
  %39 = load i64, ptr %6, align 8, !tbaa !8
  %40 = add i64 24, %39
  %41 = add i64 %40, 1
  %42 = add i64 %41, 8
  %43 = sub i64 %42, 1
  %44 = and i64 %43, -8
  %45 = call ptr @__zend_realloc(ptr noundef %38, i64 noundef %44) #15
  br label %55

46:                                               ; preds = %34
  %47 = load ptr, ptr %5, align 8, !tbaa !20
  %48 = load i64, ptr %6, align 8, !tbaa !8
  %49 = add i64 24, %48
  %50 = add i64 %49, 1
  %51 = add i64 %50, 8
  %52 = sub i64 %51, 1
  %53 = and i64 %52, -8
  %54 = call ptr @_erealloc(ptr noundef %47, i64 noundef %53) #15
  br label %55

55:                                               ; preds = %46, %37
  %56 = phi ptr [ %45, %37 ], [ %54, %46 ]
  store ptr %56, ptr %8, align 8, !tbaa !20
  %57 = load i64, ptr %6, align 8, !tbaa !8
  %58 = load ptr, ptr %8, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw %struct._zend_string, ptr %58, i32 0, i32 2
  store i64 %57, ptr %59, align 8, !tbaa !63
  %60 = load ptr, ptr %8, align 8, !tbaa !20
  call void @zend_string_forget_hash_val(ptr noundef %60)
  %61 = load ptr, ptr %8, align 8, !tbaa !20
  store ptr %61, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %89

62:                                               ; preds = %23
  br label %63

63:                                               ; preds = %62, %3
  %64 = load i64, ptr %6, align 8, !tbaa !8
  %65 = load i8, ptr %7, align 1, !tbaa !26, !range !28, !noundef !29
  %66 = trunc i8 %65 to i1
  %67 = call ptr @zend_string_alloc(i64 noundef %64, i1 noundef zeroext %66)
  store ptr %67, ptr %8, align 8, !tbaa !20
  %68 = load ptr, ptr %8, align 8, !tbaa !20
  %69 = getelementptr inbounds nuw %struct._zend_string, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds [1 x i8], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %5, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw %struct._zend_string, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds [1 x i8], ptr %72, i64 0, i64 0
  %74 = load i64, ptr %6, align 8, !tbaa !8
  %75 = add i64 %74, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %73, i64 %75, i1 false)
  %76 = load ptr, ptr %5, align 8, !tbaa !20
  %77 = getelementptr inbounds nuw %struct._zend_string, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !19
  %80 = call i32 @zval_gc_flags(i32 noundef %79)
  %81 = and i32 %80, 64
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %63
  %84 = load ptr, ptr %5, align 8, !tbaa !20
  %85 = getelementptr inbounds nuw %struct._zend_string, ptr %84, i32 0, i32 0
  %86 = call i32 @zend_gc_delref(ptr noundef %85)
  br label %87

87:                                               ; preds = %83, %63
  %88 = load ptr, ptr %8, align 8, !tbaa !20
  store ptr %88, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %89

89:                                               ; preds = %87, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %90 = load ptr, ptr %4, align 8
  ret ptr %90
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_escape_shell_arg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 0, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %struct._zend_string, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !63
  %15 = load ptr, ptr %3, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct._zend_string, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = call i64 @strlen(ptr noundef %17) #17
  %19 = icmp eq i64 %14, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20, %1
  %22 = phi i1 [ false, %1 ], [ true, %20 ]
  call void @llvm.assume(i1 %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %23 = load ptr, ptr %3, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !63
  store i64 %25, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %26 = load ptr, ptr %3, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct._zend_string, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds [1 x i8], ptr %27, i64 0, i64 0
  store ptr %28, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %29 = load i64, ptr %7, align 8, !tbaa !8
  %30 = mul i64 4, %29
  %31 = add i64 %30, 3
  store i64 %31, ptr %9, align 8, !tbaa !8
  %32 = load i64, ptr %7, align 8, !tbaa !8
  %33 = load i64, ptr @cmd_max_len, align 8, !tbaa !8
  %34 = sub i64 %33, 2
  %35 = sub i64 %34, 1
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %21
  %38 = load i64, ptr @cmd_max_len, align 8, !tbaa !8
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.6, i64 noundef %38)
  %39 = load ptr, ptr @zend_empty_string, align 8, !tbaa !20
  store ptr %39, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %158

40:                                               ; preds = %21
  %41 = load i64, ptr %7, align 8, !tbaa !8
  %42 = call ptr @zend_string_safe_alloc(i64 noundef 4, i64 noundef %41, i64 noundef 2, i1 noundef zeroext false)
  store ptr %42, ptr %6, align 8, !tbaa !20
  %43 = load ptr, ptr %6, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw %struct._zend_string, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %5, align 8, !tbaa !8
  %46 = add i64 %45, 1
  store i64 %46, ptr %5, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw [1 x i8], ptr %44, i64 0, i64 %45
  store i8 39, ptr %47, align 1, !tbaa !19
  store i64 0, ptr %4, align 8, !tbaa !8
  br label %48

48:                                               ; preds = %123, %40
  %49 = load i64, ptr %4, align 8, !tbaa !8
  %50 = load i64, ptr %7, align 8, !tbaa !8
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %52, label %126

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %53 = load ptr, ptr %8, align 8, !tbaa !10
  %54 = load i64, ptr %4, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  %56 = load i64, ptr %7, align 8, !tbaa !8
  %57 = load i64, ptr %4, align 8, !tbaa !8
  %58 = sub i64 %56, %57
  %59 = call i32 @mblen(ptr noundef %55, i64 noundef %58) #13
  store i32 %59, ptr %11, align 4, !tbaa !4
  %60 = load i32, ptr %11, align 4, !tbaa !4
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %52
  store i32 4, ptr %10, align 4
  br label %120

63:                                               ; preds = %52
  %64 = load i32, ptr %11, align 4, !tbaa !4
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %86

66:                                               ; preds = %63
  %67 = load ptr, ptr %6, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw %struct._zend_string, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds [1 x i8], ptr %68, i64 0, i64 0
  %70 = load i64, ptr %5, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  %72 = load ptr, ptr %8, align 8, !tbaa !10
  %73 = load i64, ptr %4, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  %75 = load i32, ptr %11, align 4, !tbaa !4
  %76 = sext i32 %75 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %74, i64 %76, i1 false)
  %77 = load i32, ptr %11, align 4, !tbaa !4
  %78 = sext i32 %77 to i64
  %79 = load i64, ptr %5, align 8, !tbaa !8
  %80 = add i64 %79, %78
  store i64 %80, ptr %5, align 8, !tbaa !8
  %81 = load i32, ptr %11, align 4, !tbaa !4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = load i64, ptr %4, align 8, !tbaa !8
  %85 = add i64 %84, %83
  store i64 %85, ptr %4, align 8, !tbaa !8
  store i32 4, ptr %10, align 4
  br label %120

86:                                               ; preds = %63
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %8, align 8, !tbaa !10
  %89 = load i64, ptr %4, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !19
  %92 = sext i8 %91 to i32
  switch i32 %92, label %109 [
    i32 39, label %93
  ]

93:                                               ; preds = %87
  %94 = load ptr, ptr %6, align 8, !tbaa !20
  %95 = getelementptr inbounds nuw %struct._zend_string, ptr %94, i32 0, i32 3
  %96 = load i64, ptr %5, align 8, !tbaa !8
  %97 = add i64 %96, 1
  store i64 %97, ptr %5, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw [1 x i8], ptr %95, i64 0, i64 %96
  store i8 39, ptr %98, align 1, !tbaa !19
  %99 = load ptr, ptr %6, align 8, !tbaa !20
  %100 = getelementptr inbounds nuw %struct._zend_string, ptr %99, i32 0, i32 3
  %101 = load i64, ptr %5, align 8, !tbaa !8
  %102 = add i64 %101, 1
  store i64 %102, ptr %5, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw [1 x i8], ptr %100, i64 0, i64 %101
  store i8 92, ptr %103, align 1, !tbaa !19
  %104 = load ptr, ptr %6, align 8, !tbaa !20
  %105 = getelementptr inbounds nuw %struct._zend_string, ptr %104, i32 0, i32 3
  %106 = load i64, ptr %5, align 8, !tbaa !8
  %107 = add i64 %106, 1
  store i64 %107, ptr %5, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw [1 x i8], ptr %105, i64 0, i64 %106
  store i8 39, ptr %108, align 1, !tbaa !19
  br label %109

109:                                              ; preds = %87, %93
  %110 = load ptr, ptr %8, align 8, !tbaa !10
  %111 = load i64, ptr %4, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !19
  %114 = load ptr, ptr %6, align 8, !tbaa !20
  %115 = getelementptr inbounds nuw %struct._zend_string, ptr %114, i32 0, i32 3
  %116 = load i64, ptr %5, align 8, !tbaa !8
  %117 = add i64 %116, 1
  store i64 %117, ptr %5, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw [1 x i8], ptr %115, i64 0, i64 %116
  store i8 %113, ptr %118, align 1, !tbaa !19
  br label %119

119:                                              ; preds = %109
  store i32 0, ptr %10, align 4
  br label %120

120:                                              ; preds = %119, %66, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  %121 = load i32, ptr %10, align 4
  switch i32 %121, label %160 [
    i32 0, label %122
    i32 4, label %123
  ]

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122, %120
  %124 = load i64, ptr %4, align 8, !tbaa !8
  %125 = add i64 %124, 1
  store i64 %125, ptr %4, align 8, !tbaa !8
  br label %48

126:                                              ; preds = %48
  %127 = load ptr, ptr %6, align 8, !tbaa !20
  %128 = getelementptr inbounds nuw %struct._zend_string, ptr %127, i32 0, i32 3
  %129 = load i64, ptr %5, align 8, !tbaa !8
  %130 = add i64 %129, 1
  store i64 %130, ptr %5, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw [1 x i8], ptr %128, i64 0, i64 %129
  store i8 39, ptr %131, align 1, !tbaa !19
  %132 = load ptr, ptr %6, align 8, !tbaa !20
  %133 = getelementptr inbounds nuw %struct._zend_string, ptr %132, i32 0, i32 3
  %134 = load i64, ptr %5, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw [1 x i8], ptr %133, i64 0, i64 %134
  store i8 0, ptr %135, align 1, !tbaa !19
  %136 = load i64, ptr %5, align 8, !tbaa !8
  %137 = load i64, ptr @cmd_max_len, align 8, !tbaa !8
  %138 = add i64 %137, 1
  %139 = icmp ugt i64 %136, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %126
  %141 = load i64, ptr @cmd_max_len, align 8, !tbaa !8
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.7, i64 noundef %141)
  %142 = load ptr, ptr %6, align 8, !tbaa !20
  call void @zend_string_release_ex(ptr noundef %142, i1 noundef zeroext false)
  %143 = load ptr, ptr @zend_empty_string, align 8, !tbaa !20
  store ptr %143, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %158

144:                                              ; preds = %126
  %145 = load i64, ptr %9, align 8, !tbaa !8
  %146 = load i64, ptr %5, align 8, !tbaa !8
  %147 = sub i64 %145, %146
  %148 = icmp ugt i64 %147, 4096
  br i1 %148, label %149, label %153

149:                                              ; preds = %144
  %150 = load ptr, ptr %6, align 8, !tbaa !20
  %151 = load i64, ptr %5, align 8, !tbaa !8
  %152 = call ptr @zend_string_truncate(ptr noundef %150, i64 noundef %151, i1 noundef zeroext false)
  store ptr %152, ptr %6, align 8, !tbaa !20
  br label %153

153:                                              ; preds = %149, %144
  %154 = load i64, ptr %5, align 8, !tbaa !8
  %155 = load ptr, ptr %6, align 8, !tbaa !20
  %156 = getelementptr inbounds nuw %struct._zend_string, ptr %155, i32 0, i32 2
  store i64 %154, ptr %156, align 8, !tbaa !63
  %157 = load ptr, ptr %6, align 8, !tbaa !20
  store ptr %157, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %158

158:                                              ; preds = %153, %140, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %159 = load ptr, ptr %2, align 8
  ret ptr %159

160:                                              ; preds = %120
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_escapeshellcmd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  br label %23

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 1, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 1, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %24 = load ptr, ptr %3, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !19
  store i32 %27, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store ptr null, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  store i8 0, ptr %15, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  store i8 0, ptr %16, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %9, align 4, !tbaa !4
  %30 = load i32, ptr %7, align 4, !tbaa !4
  %31 = icmp ult i32 %29, %30
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %48, label %38

38:                                               ; preds = %28
  %39 = load i32, ptr %9, align 4, !tbaa !4
  %40 = load i32, ptr %8, align 4, !tbaa !4
  %41 = icmp ugt i32 %39, %40
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %38, %28
  %49 = load i32, ptr %7, align 4, !tbaa !4
  %50 = load i32, ptr %8, align 4, !tbaa !4
  call void @zend_wrong_parameters_count_error(i32 noundef %49, i32 noundef %50)
  store i32 1, ptr %17, align 4, !tbaa !4
  br label %115

51:                                               ; preds = %38
  %52 = load ptr, ptr %3, align 8, !tbaa !30
  %53 = getelementptr inbounds %struct._zval_struct, ptr %52, i64 4
  store ptr %53, ptr %11, align 8, !tbaa !13
  %54 = load i32, ptr %10, align 4, !tbaa !4
  %55 = add i32 %54, 1
  store i32 %55, ptr %10, align 4, !tbaa !4
  %56 = load i32, ptr %10, align 4, !tbaa !4
  %57 = load i32, ptr %7, align 4, !tbaa !4
  %58 = icmp ule i32 %56, %57
  br i1 %58, label %64, label %59

59:                                               ; preds = %51
  %60 = load i8, ptr %16, align 1, !tbaa !26, !range !28, !noundef !29
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i32
  %63 = icmp eq i32 %62, 1
  br label %64

64:                                               ; preds = %59, %51
  %65 = phi i1 [ true, %51 ], [ %63, %59 ]
  call void @llvm.assume(i1 %65)
  %66 = load i32, ptr %10, align 4, !tbaa !4
  %67 = load i32, ptr %7, align 4, !tbaa !4
  %68 = icmp ugt i32 %66, %67
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = load i8, ptr %16, align 1, !tbaa !26, !range !28, !noundef !29
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i32
  %73 = icmp eq i32 %72, 0
  br label %74

74:                                               ; preds = %69, %64
  %75 = phi i1 [ true, %64 ], [ %73, %69 ]
  call void @llvm.assume(i1 %75)
  %76 = load i8, ptr %16, align 1, !tbaa !26, !range !28, !noundef !29
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %90

78:                                               ; preds = %74
  %79 = load i32, ptr %10, align 4, !tbaa !4
  %80 = load i32, ptr %9, align 4, !tbaa !4
  %81 = icmp ugt i32 %79, %80
  %82 = xor i1 %81, true
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = call i64 @llvm.expect.i64(i64 %85, i64 0)
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %78
  br label %115

89:                                               ; preds = %78
  br label %90

90:                                               ; preds = %89, %74
  %91 = load ptr, ptr %11, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw %struct._zval_struct, ptr %91, i32 1
  store ptr %92, ptr %11, align 8, !tbaa !13
  %93 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr %93, ptr %12, align 8, !tbaa !13
  %94 = load ptr, ptr %12, align 8, !tbaa !13
  %95 = load i32, ptr %10, align 4, !tbaa !4
  %96 = call zeroext i1 @zend_parse_arg_path_str(ptr noundef %94, ptr noundef %5, i1 noundef zeroext false, i32 noundef %95)
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = call i64 @llvm.expect.i64(i64 %101, i64 0)
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %90
  store i32 16, ptr %13, align 4, !tbaa !4
  store i32 9, ptr %17, align 4, !tbaa !4
  br label %115

105:                                              ; preds = %90
  %106 = load i32, ptr %10, align 4, !tbaa !4
  %107 = load i32, ptr %8, align 4, !tbaa !4
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %112, label %109

109:                                              ; preds = %105
  %110 = load i32, ptr %8, align 4, !tbaa !4
  %111 = icmp eq i32 %110, -1
  br label %112

112:                                              ; preds = %109, %105
  %113 = phi i1 [ true, %105 ], [ %111, %109 ]
  call void @llvm.assume(i1 %113)
  br label %114

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114, %104, %88, %48
  %116 = load i32, ptr %17, align 4, !tbaa !4
  %117 = icmp ne i32 %116, 0
  %118 = xor i1 %117, true
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i32
  %121 = sext i32 %120 to i64
  %122 = call i64 @llvm.expect.i64(i64 %121, i64 0)
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %130

124:                                              ; preds = %115
  %125 = load i32, ptr %17, align 4, !tbaa !4
  %126 = load i32, ptr %10, align 4, !tbaa !4
  %127 = load ptr, ptr %14, align 8, !tbaa !10
  %128 = load i32, ptr %13, align 4, !tbaa !4
  %129 = load ptr, ptr %12, align 8, !tbaa !13
  call void @zend_wrong_parameter_error(i32 noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, ptr noundef %129)
  store i32 1, ptr %18, align 4
  br label %131

130:                                              ; preds = %115
  store i32 0, ptr %18, align 4
  br label %131

131:                                              ; preds = %130, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %132 = load i32, ptr %18, align 4
  switch i32 %132, label %175 [
    i32 0, label %133
  ]

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %5, align 8, !tbaa !20
  %137 = getelementptr inbounds nuw %struct._zend_string, ptr %136, i32 0, i32 2
  %138 = load i64, ptr %137, align 8, !tbaa !63
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %160

140:                                              ; preds = %135
  br label %141

141:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %142 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %142, ptr %19, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %143 = load ptr, ptr %5, align 8, !tbaa !20
  %144 = call ptr @php_escape_shell_cmd(ptr noundef %143)
  store ptr %144, ptr %20, align 8, !tbaa !20
  %145 = load ptr, ptr %20, align 8, !tbaa !20
  %146 = load ptr, ptr %19, align 8, !tbaa !13
  %147 = getelementptr inbounds nuw %struct._zval_struct, ptr %146, i32 0, i32 0
  store ptr %145, ptr %147, align 8, !tbaa !19
  %148 = load ptr, ptr %20, align 8, !tbaa !20
  %149 = getelementptr inbounds nuw %struct._zend_string, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 4, !tbaa !19
  %152 = call i32 @zval_gc_flags(i32 noundef %151)
  %153 = and i32 %152, 64
  %154 = icmp ne i32 %153, 0
  %155 = select i1 %154, i32 6, i32 262
  %156 = load ptr, ptr %19, align 8, !tbaa !13
  %157 = getelementptr inbounds nuw %struct._zval_struct, ptr %156, i32 0, i32 1
  store i32 %155, ptr %157, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %158

158:                                              ; preds = %141
  br label %159

159:                                              ; preds = %158
  br label %174

160:                                              ; preds = %135
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %163 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %163, ptr %21, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %164 = load ptr, ptr @zend_empty_string, align 8, !tbaa !20
  store ptr %164, ptr %22, align 8, !tbaa !20
  %165 = load ptr, ptr %22, align 8, !tbaa !20
  %166 = load ptr, ptr %21, align 8, !tbaa !13
  %167 = getelementptr inbounds nuw %struct._zval_struct, ptr %166, i32 0, i32 0
  store ptr %165, ptr %167, align 8, !tbaa !19
  %168 = load ptr, ptr %21, align 8, !tbaa !13
  %169 = getelementptr inbounds nuw %struct._zval_struct, ptr %168, i32 0, i32 1
  store i32 6, ptr %169, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %170

170:                                              ; preds = %162
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %159
  store i32 0, ptr %18, align 4
  br label %175

175:                                              ; preds = %174, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %176 = load i32, ptr %18, align 4
  switch i32 %176, label %178 [
    i32 0, label %177
    i32 1, label %177
  ]

177:                                              ; preds = %175, %175
  ret void

178:                                              ; preds = %175
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_path_str(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) #6 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !66
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %8, align 1, !tbaa !26
  store i32 %3, ptr %9, align 4, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = load ptr, ptr %7, align 8, !tbaa !66
  %13 = load i8, ptr %8, align 1, !tbaa !26, !range !28, !noundef !29
  %14 = trunc i8 %13 to i1
  %15 = load i32, ptr %9, align 4, !tbaa !4
  %16 = call zeroext i1 @zend_parse_arg_str(ptr noundef %11, ptr noundef %12, i1 noundef zeroext %14, i32 noundef %15)
  br i1 %16, label %17, label %37

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !66
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !66
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds [1 x i8], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %7, align 8, !tbaa !66
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct._zend_string, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !63
  %30 = call zeroext i1 @zend_char_has_nul_byte(ptr noundef %25, i64 noundef %29)
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %21, %4
  store i1 false, ptr %5, align 1
  br label %39

38:                                               ; preds = %21, %17
  store i1 true, ptr %5, align 1
  br label %39

39:                                               ; preds = %38, %37
  %40 = load i1, ptr %5, align 1
  ret i1 %40
}

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @zif_escapeshellarg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  br label %21

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 1, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 1, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %22 = load ptr, ptr %3, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !19
  store i32 %25, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store ptr null, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  store i8 0, ptr %15, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  store i8 0, ptr %16, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %9, align 4, !tbaa !4
  %28 = load i32, ptr %7, align 4, !tbaa !4
  %29 = icmp ult i32 %27, %28
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %9, align 4, !tbaa !4
  %38 = load i32, ptr %8, align 4, !tbaa !4
  %39 = icmp ugt i32 %37, %38
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %36, %26
  %47 = load i32, ptr %7, align 4, !tbaa !4
  %48 = load i32, ptr %8, align 4, !tbaa !4
  call void @zend_wrong_parameters_count_error(i32 noundef %47, i32 noundef %48)
  store i32 1, ptr %17, align 4, !tbaa !4
  br label %113

49:                                               ; preds = %36
  %50 = load ptr, ptr %3, align 8, !tbaa !30
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i64 4
  store ptr %51, ptr %11, align 8, !tbaa !13
  %52 = load i32, ptr %10, align 4, !tbaa !4
  %53 = add i32 %52, 1
  store i32 %53, ptr %10, align 4, !tbaa !4
  %54 = load i32, ptr %10, align 4, !tbaa !4
  %55 = load i32, ptr %7, align 4, !tbaa !4
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %62, label %57

57:                                               ; preds = %49
  %58 = load i8, ptr %16, align 1, !tbaa !26, !range !28, !noundef !29
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i32
  %61 = icmp eq i32 %60, 1
  br label %62

62:                                               ; preds = %57, %49
  %63 = phi i1 [ true, %49 ], [ %61, %57 ]
  call void @llvm.assume(i1 %63)
  %64 = load i32, ptr %10, align 4, !tbaa !4
  %65 = load i32, ptr %7, align 4, !tbaa !4
  %66 = icmp ugt i32 %64, %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = load i8, ptr %16, align 1, !tbaa !26, !range !28, !noundef !29
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  %71 = icmp eq i32 %70, 0
  br label %72

72:                                               ; preds = %67, %62
  %73 = phi i1 [ true, %62 ], [ %71, %67 ]
  call void @llvm.assume(i1 %73)
  %74 = load i8, ptr %16, align 1, !tbaa !26, !range !28, !noundef !29
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  %77 = load i32, ptr %10, align 4, !tbaa !4
  %78 = load i32, ptr %9, align 4, !tbaa !4
  %79 = icmp ugt i32 %77, %78
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 0)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %76
  br label %113

87:                                               ; preds = %76
  br label %88

88:                                               ; preds = %87, %72
  %89 = load ptr, ptr %11, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw %struct._zval_struct, ptr %89, i32 1
  store ptr %90, ptr %11, align 8, !tbaa !13
  %91 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr %91, ptr %12, align 8, !tbaa !13
  %92 = load ptr, ptr %12, align 8, !tbaa !13
  %93 = load i32, ptr %10, align 4, !tbaa !4
  %94 = call zeroext i1 @zend_parse_arg_path_str(ptr noundef %92, ptr noundef %5, i1 noundef zeroext false, i32 noundef %93)
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 0)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %88
  store i32 16, ptr %13, align 4, !tbaa !4
  store i32 9, ptr %17, align 4, !tbaa !4
  br label %113

103:                                              ; preds = %88
  %104 = load i32, ptr %10, align 4, !tbaa !4
  %105 = load i32, ptr %8, align 4, !tbaa !4
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %110, label %107

107:                                              ; preds = %103
  %108 = load i32, ptr %8, align 4, !tbaa !4
  %109 = icmp eq i32 %108, -1
  br label %110

110:                                              ; preds = %107, %103
  %111 = phi i1 [ true, %103 ], [ %109, %107 ]
  call void @llvm.assume(i1 %111)
  br label %112

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %102, %86, %46
  %114 = load i32, ptr %17, align 4, !tbaa !4
  %115 = icmp ne i32 %114, 0
  %116 = xor i1 %115, true
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = call i64 @llvm.expect.i64(i64 %119, i64 0)
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %113
  %123 = load i32, ptr %17, align 4, !tbaa !4
  %124 = load i32, ptr %10, align 4, !tbaa !4
  %125 = load ptr, ptr %14, align 8, !tbaa !10
  %126 = load i32, ptr %13, align 4, !tbaa !4
  %127 = load ptr, ptr %12, align 8, !tbaa !13
  call void @zend_wrong_parameter_error(i32 noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, ptr noundef %127)
  store i32 1, ptr %18, align 4
  br label %129

128:                                              ; preds = %113
  store i32 0, ptr %18, align 4
  br label %129

129:                                              ; preds = %128, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %130 = load i32, ptr %18, align 4
  switch i32 %130, label %153 [
    i32 0, label %131
  ]

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %135 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %135, ptr %19, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %136 = load ptr, ptr %5, align 8, !tbaa !20
  %137 = call ptr @php_escape_shell_arg(ptr noundef %136)
  store ptr %137, ptr %20, align 8, !tbaa !20
  %138 = load ptr, ptr %20, align 8, !tbaa !20
  %139 = load ptr, ptr %19, align 8, !tbaa !13
  %140 = getelementptr inbounds nuw %struct._zval_struct, ptr %139, i32 0, i32 0
  store ptr %138, ptr %140, align 8, !tbaa !19
  %141 = load ptr, ptr %20, align 8, !tbaa !20
  %142 = getelementptr inbounds nuw %struct._zend_string, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4, !tbaa !19
  %145 = call i32 @zval_gc_flags(i32 noundef %144)
  %146 = and i32 %145, 64
  %147 = icmp ne i32 %146, 0
  %148 = select i1 %147, i32 6, i32 262
  %149 = load ptr, ptr %19, align 8, !tbaa !13
  %150 = getelementptr inbounds nuw %struct._zval_struct, ptr %149, i32 0, i32 1
  store i32 %148, ptr %150, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %151

151:                                              ; preds = %134
  br label %152

152:                                              ; preds = %151
  store i32 0, ptr %18, align 4
  br label %153

153:                                              ; preds = %152, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %154 = load i32, ptr %18, align 4
  switch i32 %154, label %156 [
    i32 0, label %155
    i32 1, label %155
  ]

155:                                              ; preds = %153, %153
  ret void

156:                                              ; preds = %153
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_shell_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  br label %25

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 1, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 1, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %26 = load ptr, ptr %3, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !19
  store i32 %29, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store ptr null, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store ptr null, ptr %18, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #13
  store i8 0, ptr %19, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #13
  store i8 0, ptr %20, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 0, ptr %21, align 4, !tbaa !4
  br label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %13, align 4, !tbaa !4
  %32 = load i32, ptr %11, align 4, !tbaa !4
  %33 = icmp ult i32 %31, %32
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %50, label %40

40:                                               ; preds = %30
  %41 = load i32, ptr %13, align 4, !tbaa !4
  %42 = load i32, ptr %12, align 4, !tbaa !4
  %43 = icmp ugt i32 %41, %42
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 0)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %40, %30
  %51 = load i32, ptr %11, align 4, !tbaa !4
  %52 = load i32, ptr %12, align 4, !tbaa !4
  call void @zend_wrong_parameters_count_error(i32 noundef %51, i32 noundef %52)
  store i32 1, ptr %21, align 4, !tbaa !4
  br label %117

53:                                               ; preds = %40
  %54 = load ptr, ptr %3, align 8, !tbaa !30
  %55 = getelementptr inbounds %struct._zval_struct, ptr %54, i64 4
  store ptr %55, ptr %15, align 8, !tbaa !13
  %56 = load i32, ptr %14, align 4, !tbaa !4
  %57 = add i32 %56, 1
  store i32 %57, ptr %14, align 4, !tbaa !4
  %58 = load i32, ptr %14, align 4, !tbaa !4
  %59 = load i32, ptr %11, align 4, !tbaa !4
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %66, label %61

61:                                               ; preds = %53
  %62 = load i8, ptr %20, align 1, !tbaa !26, !range !28, !noundef !29
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i32
  %65 = icmp eq i32 %64, 1
  br label %66

66:                                               ; preds = %61, %53
  %67 = phi i1 [ true, %53 ], [ %65, %61 ]
  call void @llvm.assume(i1 %67)
  %68 = load i32, ptr %14, align 4, !tbaa !4
  %69 = load i32, ptr %11, align 4, !tbaa !4
  %70 = icmp ugt i32 %68, %69
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = load i8, ptr %20, align 1, !tbaa !26, !range !28, !noundef !29
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i32
  %75 = icmp eq i32 %74, 0
  br label %76

76:                                               ; preds = %71, %66
  %77 = phi i1 [ true, %66 ], [ %75, %71 ]
  call void @llvm.assume(i1 %77)
  %78 = load i8, ptr %20, align 1, !tbaa !26, !range !28, !noundef !29
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %92

80:                                               ; preds = %76
  %81 = load i32, ptr %14, align 4, !tbaa !4
  %82 = load i32, ptr %13, align 4, !tbaa !4
  %83 = icmp ugt i32 %81, %82
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = call i64 @llvm.expect.i64(i64 %87, i64 0)
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %80
  br label %117

91:                                               ; preds = %80
  br label %92

92:                                               ; preds = %91, %76
  %93 = load ptr, ptr %15, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw %struct._zval_struct, ptr %93, i32 1
  store ptr %94, ptr %15, align 8, !tbaa !13
  %95 = load ptr, ptr %15, align 8, !tbaa !13
  store ptr %95, ptr %16, align 8, !tbaa !13
  %96 = load ptr, ptr %16, align 8, !tbaa !13
  %97 = load i32, ptr %14, align 4, !tbaa !4
  %98 = call zeroext i1 @zend_parse_arg_path(ptr noundef %96, ptr noundef %6, ptr noundef %7, i1 noundef zeroext false, i32 noundef %97)
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = call i64 @llvm.expect.i64(i64 %103, i64 0)
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %92
  store i32 16, ptr %17, align 4, !tbaa !4
  store i32 9, ptr %21, align 4, !tbaa !4
  br label %117

107:                                              ; preds = %92
  %108 = load i32, ptr %14, align 4, !tbaa !4
  %109 = load i32, ptr %12, align 4, !tbaa !4
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %114, label %111

111:                                              ; preds = %107
  %112 = load i32, ptr %12, align 4, !tbaa !4
  %113 = icmp eq i32 %112, -1
  br label %114

114:                                              ; preds = %111, %107
  %115 = phi i1 [ true, %107 ], [ %113, %111 ]
  call void @llvm.assume(i1 %115)
  br label %116

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116, %106, %90, %50
  %118 = load i32, ptr %21, align 4, !tbaa !4
  %119 = icmp ne i32 %118, 0
  %120 = xor i1 %119, true
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  %123 = sext i32 %122 to i64
  %124 = call i64 @llvm.expect.i64(i64 %123, i64 0)
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %132

126:                                              ; preds = %117
  %127 = load i32, ptr %21, align 4, !tbaa !4
  %128 = load i32, ptr %14, align 4, !tbaa !4
  %129 = load ptr, ptr %18, align 8, !tbaa !10
  %130 = load i32, ptr %17, align 4, !tbaa !4
  %131 = load ptr, ptr %16, align 8, !tbaa !13
  call void @zend_wrong_parameter_error(i32 noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, ptr noundef %131)
  store i32 1, ptr %22, align 4
  br label %133

132:                                              ; preds = %117
  store i32 0, ptr %22, align 4
  br label %133

133:                                              ; preds = %132, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %134 = load i32, ptr %22, align 4
  switch i32 %134, label %194 [
    i32 0, label %135
  ]

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr %7, align 8, !tbaa !8
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %146, label %140

140:                                              ; preds = %137
  call void @zend_argument_must_not_be_empty_error(i32 noundef 1)
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !32
  %143 = icmp ne ptr %142, null
  call void @llvm.assume(i1 %143)
  store i32 1, ptr %22, align 4
  br label %194

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %137
  %147 = load ptr, ptr %6, align 8, !tbaa !10
  %148 = call noalias ptr @popen(ptr noundef %147, ptr noundef @.str)
  store ptr %148, ptr %5, align 8, !tbaa !15
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %160

150:                                              ; preds = %146
  %151 = load ptr, ptr %6, align 8, !tbaa !10
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.8, ptr noundef %151)
  br label %152

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %4, align 8, !tbaa !13
  %155 = getelementptr inbounds nuw %struct._zval_struct, ptr %154, i32 0, i32 1
  store i32 2, ptr %155, align 8, !tbaa !19
  br label %156

156:                                              ; preds = %153
  br label %157

157:                                              ; preds = %156
  store i32 1, ptr %22, align 4
  br label %194

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %146
  %161 = load ptr, ptr %5, align 8, !tbaa !15
  %162 = call ptr @_php_stream_fopen_from_pipe(ptr noundef %161, ptr noundef @.str.2)
  store ptr %162, ptr %9, align 8, !tbaa !17
  %163 = load ptr, ptr %9, align 8, !tbaa !17
  %164 = call ptr @_php_stream_copy_to_mem(ptr noundef %163, i64 noundef -1, i32 noundef 0)
  store ptr %164, ptr %8, align 8, !tbaa !20
  %165 = load ptr, ptr %9, align 8, !tbaa !17
  %166 = call i32 @_php_stream_free(ptr noundef %165, i32 noundef 3)
  %167 = load ptr, ptr %8, align 8, !tbaa !20
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %193

169:                                              ; preds = %160
  %170 = load ptr, ptr %8, align 8, !tbaa !20
  %171 = getelementptr inbounds nuw %struct._zend_string, ptr %170, i32 0, i32 2
  %172 = load i64, ptr %171, align 8, !tbaa !63
  %173 = icmp ugt i64 %172, 0
  br i1 %173, label %174, label %193

174:                                              ; preds = %169
  br label %175

175:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %176 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %176, ptr %23, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %177 = load ptr, ptr %8, align 8, !tbaa !20
  store ptr %177, ptr %24, align 8, !tbaa !20
  %178 = load ptr, ptr %24, align 8, !tbaa !20
  %179 = load ptr, ptr %23, align 8, !tbaa !13
  %180 = getelementptr inbounds nuw %struct._zval_struct, ptr %179, i32 0, i32 0
  store ptr %178, ptr %180, align 8, !tbaa !19
  %181 = load ptr, ptr %24, align 8, !tbaa !20
  %182 = getelementptr inbounds nuw %struct._zend_string, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 4, !tbaa !19
  %185 = call i32 @zval_gc_flags(i32 noundef %184)
  %186 = and i32 %185, 64
  %187 = icmp ne i32 %186, 0
  %188 = select i1 %187, i32 6, i32 262
  %189 = load ptr, ptr %23, align 8, !tbaa !13
  %190 = getelementptr inbounds nuw %struct._zval_struct, ptr %189, i32 0, i32 1
  store i32 %188, ptr %190, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  br label %191

191:                                              ; preds = %175
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192, %169, %160
  store i32 0, ptr %22, align 4
  br label %194

194:                                              ; preds = %193, %157, %141, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %195 = load i32, ptr %22, align 4
  switch i32 %195, label %197 [
    i32 0, label %196
    i32 1, label %196
  ]

196:                                              ; preds = %194, %194
  ret void

197:                                              ; preds = %194
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #6 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !68
  store ptr %2, ptr %9, align 8, !tbaa !70
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %10, align 1, !tbaa !26
  store i32 %4, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %15 = load ptr, ptr %7, align 8, !tbaa !13
  %16 = load i8, ptr %10, align 1, !tbaa !26, !range !28, !noundef !29
  %17 = trunc i8 %16 to i1
  %18 = load i32, ptr %11, align 4, !tbaa !4
  %19 = call zeroext i1 @zend_parse_arg_path_str(ptr noundef %15, ptr noundef %12, i1 noundef zeroext %17, i32 noundef %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %47

21:                                               ; preds = %5
  %22 = load i8, ptr %10, align 1, !tbaa !26, !range !28, !noundef !29
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load ptr, ptr %12, align 8, !tbaa !20
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
  %35 = load ptr, ptr %8, align 8, !tbaa !68
  store ptr null, ptr %35, align 8, !tbaa !10
  %36 = load ptr, ptr %9, align 8, !tbaa !70
  store i64 0, ptr %36, align 8, !tbaa !8
  br label %46

37:                                               ; preds = %24, %21
  %38 = load ptr, ptr %12, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %struct._zend_string, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds [1 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %8, align 8, !tbaa !68
  store ptr %40, ptr %41, align 8, !tbaa !10
  %42 = load ptr, ptr %12, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw %struct._zend_string, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !63
  %45 = load ptr, ptr %9, align 8, !tbaa !70
  store i64 %44, ptr %45, align 8, !tbaa !8
  br label %46

46:                                               ; preds = %37, %34
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %47

47:                                               ; preds = %46, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %48 = load i1, ptr %6, align 1
  ret i1 %48
}

declare void @zend_argument_must_not_be_empty_error(i32 noundef) #3

declare ptr @_php_stream_copy_to_mem(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_proc_nice(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  br label %20

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 1, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 1, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %21 = load ptr, ptr %3, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !19
  store i32 %24, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store ptr null, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  store i8 0, ptr %15, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  store i8 0, ptr %16, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %9, align 4, !tbaa !4
  %27 = load i32, ptr %7, align 4, !tbaa !4
  %28 = icmp ult i32 %26, %27
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %9, align 4, !tbaa !4
  %37 = load i32, ptr %8, align 4, !tbaa !4
  %38 = icmp ugt i32 %36, %37
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %35, %25
  %46 = load i32, ptr %7, align 4, !tbaa !4
  %47 = load i32, ptr %8, align 4, !tbaa !4
  call void @zend_wrong_parameters_count_error(i32 noundef %46, i32 noundef %47)
  store i32 1, ptr %17, align 4, !tbaa !4
  br label %112

48:                                               ; preds = %35
  %49 = load ptr, ptr %3, align 8, !tbaa !30
  %50 = getelementptr inbounds %struct._zval_struct, ptr %49, i64 4
  store ptr %50, ptr %11, align 8, !tbaa !13
  %51 = load i32, ptr %10, align 4, !tbaa !4
  %52 = add i32 %51, 1
  store i32 %52, ptr %10, align 4, !tbaa !4
  %53 = load i32, ptr %10, align 4, !tbaa !4
  %54 = load i32, ptr %7, align 4, !tbaa !4
  %55 = icmp ule i32 %53, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %48
  %57 = load i8, ptr %16, align 1, !tbaa !26, !range !28, !noundef !29
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i32
  %60 = icmp eq i32 %59, 1
  br label %61

61:                                               ; preds = %56, %48
  %62 = phi i1 [ true, %48 ], [ %60, %56 ]
  call void @llvm.assume(i1 %62)
  %63 = load i32, ptr %10, align 4, !tbaa !4
  %64 = load i32, ptr %7, align 4, !tbaa !4
  %65 = icmp ugt i32 %63, %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = load i8, ptr %16, align 1, !tbaa !26, !range !28, !noundef !29
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i32
  %70 = icmp eq i32 %69, 0
  br label %71

71:                                               ; preds = %66, %61
  %72 = phi i1 [ true, %61 ], [ %70, %66 ]
  call void @llvm.assume(i1 %72)
  %73 = load i8, ptr %16, align 1, !tbaa !26, !range !28, !noundef !29
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %87

75:                                               ; preds = %71
  %76 = load i32, ptr %10, align 4, !tbaa !4
  %77 = load i32, ptr %9, align 4, !tbaa !4
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
  %88 = load ptr, ptr %11, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw %struct._zval_struct, ptr %88, i32 1
  store ptr %89, ptr %11, align 8, !tbaa !13
  %90 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr %90, ptr %12, align 8, !tbaa !13
  %91 = load ptr, ptr %12, align 8, !tbaa !13
  %92 = load i32, ptr %10, align 4, !tbaa !4
  %93 = call zeroext i1 @zend_parse_arg_long(ptr noundef %91, ptr noundef %5, ptr noundef %15, i1 noundef zeroext false, i32 noundef %92)
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 0)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %87
  store i32 0, ptr %13, align 4, !tbaa !4
  store i32 9, ptr %17, align 4, !tbaa !4
  br label %112

102:                                              ; preds = %87
  %103 = load i32, ptr %10, align 4, !tbaa !4
  %104 = load i32, ptr %8, align 4, !tbaa !4
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %109, label %106

106:                                              ; preds = %102
  %107 = load i32, ptr %8, align 4, !tbaa !4
  %108 = icmp eq i32 %107, -1
  br label %109

109:                                              ; preds = %106, %102
  %110 = phi i1 [ true, %102 ], [ %108, %106 ]
  call void @llvm.assume(i1 %110)
  br label %111

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %101, %85, %45
  %113 = load i32, ptr %17, align 4, !tbaa !4
  %114 = icmp ne i32 %113, 0
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = call i64 @llvm.expect.i64(i64 %118, i64 0)
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %112
  %122 = load i32, ptr %17, align 4, !tbaa !4
  %123 = load i32, ptr %10, align 4, !tbaa !4
  %124 = load ptr, ptr %14, align 8, !tbaa !10
  %125 = load i32, ptr %13, align 4, !tbaa !4
  %126 = load ptr, ptr %12, align 8, !tbaa !13
  call void @zend_wrong_parameter_error(i32 noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, ptr noundef %126)
  store i32 1, ptr %18, align 4
  br label %128

127:                                              ; preds = %112
  store i32 0, ptr %18, align 4
  br label %128

128:                                              ; preds = %127, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %129 = load i32, ptr %18, align 4
  switch i32 %129, label %158 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = call ptr @__errno_location() #16
  store i32 0, ptr %133, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %134 = load i64, ptr %5, align 8, !tbaa !8
  %135 = trunc i64 %134 to i32
  %136 = call i32 @nice(i32 noundef %135) #13
  store i32 %136, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  %137 = call ptr @__errno_location() #16
  %138 = load i32, ptr %137, align 4, !tbaa !4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %149

140:                                              ; preds = %132
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.9)
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %4, align 8, !tbaa !13
  %144 = getelementptr inbounds nuw %struct._zval_struct, ptr %143, i32 0, i32 1
  store i32 2, ptr %144, align 8, !tbaa !19
  br label %145

145:                                              ; preds = %142
  br label %146

146:                                              ; preds = %145
  store i32 1, ptr %18, align 4
  br label %158

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %132
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %4, align 8, !tbaa !13
  %153 = getelementptr inbounds nuw %struct._zval_struct, ptr %152, i32 0, i32 1
  store i32 3, ptr %153, align 8, !tbaa !19
  br label %154

154:                                              ; preds = %151
  br label %155

155:                                              ; preds = %154
  store i32 1, ptr %18, align 4
  br label %158

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  store i32 0, ptr %18, align 4
  br label %158

158:                                              ; preds = %157, %155, %146, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %159 = load i32, ptr %18, align 4
  switch i32 %159, label %161 [
    i32 0, label %160
    i32 1, label %160
  ]

160:                                              ; preds = %158, %158
  ret void

161:                                              ; preds = %158
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_long(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !70
  store ptr %2, ptr %8, align 8, !tbaa !72
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !26
  store i32 %4, ptr %10, align 4, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  %13 = load ptr, ptr %7, align 8, !tbaa !70
  %14 = load ptr, ptr %8, align 8, !tbaa !72
  %15 = load i8, ptr %9, align 1, !tbaa !26, !range !28, !noundef !29
  %16 = trunc i8 %15 to i1
  %17 = load i32, ptr %10, align 4, !tbaa !4
  %18 = call zeroext i1 @zend_parse_arg_long_ex(ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %16, i32 noundef %17, i1 noundef zeroext false)
  ret i1 %18
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #11

; Function Attrs: nounwind
declare i32 @nice(i32 noundef) #1

declare i32 @php_output_get_level() #3

declare i32 @sapi_flush() #3

declare i32 @add_next_index_stringl(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #11

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load i8, ptr %4, align 1, !tbaa !26, !range !28, !noundef !29
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !8
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #14
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !8
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !8
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
  %36 = load i64, ptr %3, align 8, !tbaa !8
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
  %46 = load i64, ptr %3, align 8, !tbaa !8
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
  %56 = load i64, ptr %3, align 8, !tbaa !8
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
  %66 = load i64, ptr %3, align 8, !tbaa !8
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
  %76 = load i64, ptr %3, align 8, !tbaa !8
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
  %86 = load i64, ptr %3, align 8, !tbaa !8
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
  %96 = load i64, ptr %3, align 8, !tbaa !8
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
  %106 = load i64, ptr %3, align 8, !tbaa !8
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
  %116 = load i64, ptr %3, align 8, !tbaa !8
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
  %126 = load i64, ptr %3, align 8, !tbaa !8
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
  %136 = load i64, ptr %3, align 8, !tbaa !8
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
  %146 = load i64, ptr %3, align 8, !tbaa !8
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
  %156 = load i64, ptr %3, align 8, !tbaa !8
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
  %166 = load i64, ptr %3, align 8, !tbaa !8
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
  %176 = load i64, ptr %3, align 8, !tbaa !8
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
  %186 = load i64, ptr %3, align 8, !tbaa !8
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
  %196 = load i64, ptr %3, align 8, !tbaa !8
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
  %206 = load i64, ptr %3, align 8, !tbaa !8
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
  %216 = load i64, ptr %3, align 8, !tbaa !8
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
  %226 = load i64, ptr %3, align 8, !tbaa !8
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
  %236 = load i64, ptr %3, align 8, !tbaa !8
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
  %246 = load i64, ptr %3, align 8, !tbaa !8
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
  %256 = load i64, ptr %3, align 8, !tbaa !8
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
  %266 = load i64, ptr %3, align 8, !tbaa !8
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
  %276 = load i64, ptr %3, align 8, !tbaa !8
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
  %286 = load i64, ptr %3, align 8, !tbaa !8
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
  %296 = load i64, ptr %3, align 8, !tbaa !8
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
  %306 = load i64, ptr %3, align 8, !tbaa !8
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
  %316 = load i64, ptr %3, align 8, !tbaa !8
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
  %326 = load i64, ptr %3, align 8, !tbaa !8
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !8
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #14
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !8
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #14
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
  %412 = load i64, ptr %3, align 8, !tbaa !8
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #14
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !20
  %423 = load ptr, ptr %5, align 8, !tbaa !20
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !26, !range !28, !noundef !29
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !20
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !19
  %434 = load ptr, ptr %5, align 8, !tbaa !20
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !65
  %436 = load i64, ptr %3, align 8, !tbaa !8
  %437 = load ptr, ptr %5, align 8, !tbaa !20
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !63
  %439 = load ptr, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %439
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #12

declare noalias ptr @_emalloc_8() #3

declare noalias ptr @_emalloc_16() #3

declare noalias ptr @_emalloc_24() #3

declare noalias ptr @_emalloc_32() #3

declare noalias ptr @_emalloc_40() #3

declare noalias ptr @_emalloc_48() #3

declare noalias ptr @_emalloc_56() #3

declare noalias ptr @_emalloc_64() #3

declare noalias ptr @_emalloc_80() #3

declare noalias ptr @_emalloc_96() #3

declare noalias ptr @_emalloc_112() #3

declare noalias ptr @_emalloc_128() #3

declare noalias ptr @_emalloc_160() #3

declare noalias ptr @_emalloc_192() #3

declare noalias ptr @_emalloc_224() #3

declare noalias ptr @_emalloc_256() #3

declare noalias ptr @_emalloc_320() #3

declare noalias ptr @_emalloc_384() #3

declare noalias ptr @_emalloc_448() #3

declare noalias ptr @_emalloc_512() #3

declare noalias ptr @_emalloc_640() #3

declare noalias ptr @_emalloc_768() #3

declare noalias ptr @_emalloc_896() #3

declare noalias ptr @_emalloc_1024() #3

declare noalias ptr @_emalloc_1280() #3

declare noalias ptr @_emalloc_1536() #3

declare noalias ptr @_emalloc_1792() #3

declare noalias ptr @_emalloc_2048() #3

declare noalias ptr @_emalloc_2560() #3

declare noalias ptr @_emalloc_3072() #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #4

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !76
  %8 = load ptr, ptr %3, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !76
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #6 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !68
  store ptr %2, ptr %9, align 8, !tbaa !70
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %10, align 1, !tbaa !26
  store i32 %4, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %15 = load ptr, ptr %7, align 8, !tbaa !13
  %16 = load i8, ptr %10, align 1, !tbaa !26, !range !28, !noundef !29
  %17 = trunc i8 %16 to i1
  %18 = load i32, ptr %11, align 4, !tbaa !4
  %19 = call zeroext i1 @zend_parse_arg_str(ptr noundef %15, ptr noundef %12, i1 noundef zeroext %17, i32 noundef %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %47

21:                                               ; preds = %5
  %22 = load i8, ptr %10, align 1, !tbaa !26, !range !28, !noundef !29
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load ptr, ptr %12, align 8, !tbaa !20
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
  %35 = load ptr, ptr %8, align 8, !tbaa !68
  store ptr null, ptr %35, align 8, !tbaa !10
  %36 = load ptr, ptr %9, align 8, !tbaa !70
  store i64 0, ptr %36, align 8, !tbaa !8
  br label %46

37:                                               ; preds = %24, %21
  %38 = load ptr, ptr %12, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %struct._zend_string, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds [1 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %8, align 8, !tbaa !68
  store ptr %40, ptr %41, align 8, !tbaa !10
  %42 = load ptr, ptr %12, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw %struct._zend_string, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !63
  %45 = load ptr, ptr %9, align 8, !tbaa !70
  store i64 %44, ptr %45, align 8, !tbaa !8
  br label %46

46:                                               ; preds = %37, %34
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %47

47:                                               ; preds = %46, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %48 = load i1, ptr %6, align 1
  ret i1 %48
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_parse_arg_zval_deref(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !77
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !26
  %8 = load i8, ptr %6, align 1, !tbaa !26, !range !28, !noundef !29
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %22

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = call zeroext i8 @zval_get_type(ptr noundef %11)
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 1
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %10
  br label %24

22:                                               ; preds = %10, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !13
  br label %24

24:                                               ; preds = %22, %21
  %25 = phi ptr [ null, %21 ], [ %23, %22 ]
  %26 = load ptr, ptr %5, align 8, !tbaa !77
  store ptr %25, ptr %26, align 8, !tbaa !13
  ret void
}

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !19
  ret i8 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_refcount(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !76
  ret i32 %5
}

declare ptr @zend_array_dup(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_gc_try_delref(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !19
  %6 = and i32 %5, 64
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %2, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !76
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !76
  br label %15

15:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_try_array_init(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call ptr @zend_try_array_init_size(ptr noundef %3, i32 noundef 0)
  ret ptr %4
}

declare i32 @zend_try_assign_typed_ref_long(ptr noundef, i64 noundef) #3

declare void @zval_ptr_safe_dtor(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !66
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !26
  store i32 %3, ptr %8, align 4, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = load ptr, ptr %6, align 8, !tbaa !66
  %12 = load i8, ptr %7, align 1, !tbaa !26, !range !28, !noundef !29
  %13 = trunc i8 %12 to i1
  %14 = load i32, ptr %8, align 4, !tbaa !4
  %15 = call zeroext i1 @zend_parse_arg_str_ex(ptr noundef %10, ptr noundef %11, i1 noundef zeroext %13, i32 noundef %14, i1 noundef zeroext false)
  ret i1 %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str_ex(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4) #6 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !66
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %9, align 1, !tbaa !26
  store i32 %3, ptr %10, align 4, !tbaa !4
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !26
  %14 = load ptr, ptr %7, align 8, !tbaa !13
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
  %25 = load ptr, ptr %7, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = load ptr, ptr %8, align 8, !tbaa !66
  store ptr %27, ptr %28, align 8, !tbaa !20
  br label %53

29:                                               ; preds = %5
  %30 = load i8, ptr %9, align 1, !tbaa !26, !range !28, !noundef !29
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !13
  %34 = call zeroext i8 @zval_get_type(ptr noundef %33)
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !66
  store ptr null, ptr %38, align 8, !tbaa !20
  br label %52

39:                                               ; preds = %32, %29
  %40 = load i8, ptr %11, align 1, !tbaa !26, !range !28, !noundef !29
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !13
  %44 = load ptr, ptr %8, align 8, !tbaa !66
  %45 = load i32, ptr %10, align 4, !tbaa !4
  %46 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  store i1 %46, ptr %6, align 1
  br label %54

47:                                               ; preds = %39
  %48 = load ptr, ptr %7, align 8, !tbaa !13
  %49 = load ptr, ptr %8, align 8, !tbaa !66
  %50 = load i32, ptr %10, align 4, !tbaa !4
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

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_try_array_init_size(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = call i1 @llvm.is.constant.i32(i32 %11)
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !4
  %15 = icmp ule i32 %14, 8
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call ptr @_zend_new_array_0()
  br label %21

18:                                               ; preds = %13
  %19 = load i32, ptr %5, align 4, !tbaa !4
  %20 = call ptr @_zend_new_array(i32 noundef %19)
  br label %21

21:                                               ; preds = %18, %16
  %22 = phi ptr [ %17, %16 ], [ %20, %18 ]
  br label %26

23:                                               ; preds = %2
  %24 = load i32, ptr %5, align 4, !tbaa !4
  %25 = call ptr @_zend_new_array(i32 noundef %24)
  br label %26

26:                                               ; preds = %23, %21
  %27 = phi ptr [ %22, %21 ], [ %25, %23 ]
  store ptr %27, ptr %6, align 8, !tbaa !60
  %28 = load ptr, ptr %4, align 8, !tbaa !13
  %29 = call zeroext i8 @zval_get_type(ptr noundef %28)
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 10
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 1)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %67

38:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %39 = load ptr, ptr %4, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct._zval_struct, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  store ptr %41, ptr %7, align 8, !tbaa !61
  %42 = load ptr, ptr %7, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw %struct._zend_reference, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  %45 = icmp ne ptr %44, null
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 0)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %38
  %53 = load ptr, ptr %7, align 8, !tbaa !61
  %54 = load ptr, ptr %6, align 8, !tbaa !60
  %55 = call i32 @zend_try_assign_typed_ref_arr(ptr noundef %53, ptr noundef %54)
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %64

58:                                               ; preds = %52
  %59 = load ptr, ptr %7, align 8, !tbaa !61
  %60 = getelementptr inbounds nuw %struct._zend_reference, ptr %59, i32 0, i32 1
  store ptr %60, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %64

61:                                               ; preds = %38
  %62 = load ptr, ptr %7, align 8, !tbaa !61
  %63 = getelementptr inbounds nuw %struct._zend_reference, ptr %62, i32 0, i32 1
  store ptr %63, ptr %4, align 8, !tbaa !13
  store i32 0, ptr %8, align 4
  br label %64

64:                                               ; preds = %61, %58, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %65 = load i32, ptr %8, align 4
  switch i32 %65, label %80 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66, %26
  %68 = load ptr, ptr %4, align 8, !tbaa !13
  call void @zval_ptr_safe_dtor(ptr noundef %68)
  br label %69

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %70 = load ptr, ptr %6, align 8, !tbaa !60
  store ptr %70, ptr %9, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %71 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %71, ptr %10, align 8, !tbaa !13
  %72 = load ptr, ptr %9, align 8, !tbaa !60
  %73 = load ptr, ptr %10, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw %struct._zval_struct, ptr %73, i32 0, i32 0
  store ptr %72, ptr %74, align 8, !tbaa !19
  %75 = load ptr, ptr %10, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw %struct._zval_struct, ptr %75, i32 0, i32 1
  store i32 775, ptr %76, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %77

77:                                               ; preds = %69
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %79, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %80

80:                                               ; preds = %78, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %81 = load ptr, ptr %3, align 8
  ret ptr %81
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #12

declare ptr @_zend_new_array_0() #3

declare ptr @_zend_new_array(i32 noundef) #3

declare i32 @zend_try_assign_typed_ref_arr(ptr noundef, ptr noundef) #3

declare noalias ptr @_safe_malloc(i64 noundef, i64 noundef, i64 noundef) #3

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !76
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !76
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !76
  ret i32 %12
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: allocsize(1)
declare ptr @__zend_realloc(ptr noundef, i64 noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_forget_hash_val(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !65
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %10 = and i32 %9, -513
  store i32 %10, ptr %8, align 4, !tbaa !19
  br label %11

11:                                               ; preds = %5
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_char_has_nul_byte(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = call i64 @strlen(ptr noundef %6) #17
  %8 = icmp ne i64 %5, %7
  ret i1 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_long_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) #6 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !13
  store ptr %1, ptr %9, align 8, !tbaa !70
  store ptr %2, ptr %10, align 8, !tbaa !72
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %11, align 1, !tbaa !26
  store i32 %4, ptr %12, align 4, !tbaa !4
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %13, align 1, !tbaa !26
  %16 = load i8, ptr %11, align 1, !tbaa !26, !range !28, !noundef !29
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load ptr, ptr %10, align 8, !tbaa !72
  store i8 0, ptr %19, align 1, !tbaa !26
  br label %20

20:                                               ; preds = %18, %6
  %21 = load ptr, ptr %8, align 8, !tbaa !13
  %22 = call zeroext i8 @zval_get_type(ptr noundef %21)
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 4
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %20
  %32 = load ptr, ptr %8, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !19
  %35 = load ptr, ptr %9, align 8, !tbaa !70
  store i64 %34, ptr %35, align 8, !tbaa !8
  br label %61

36:                                               ; preds = %20
  %37 = load i8, ptr %11, align 1, !tbaa !26, !range !28, !noundef !29
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8, !tbaa !13
  %41 = call zeroext i8 @zval_get_type(ptr noundef %40)
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %10, align 8, !tbaa !72
  store i8 1, ptr %45, align 1, !tbaa !26
  %46 = load ptr, ptr %9, align 8, !tbaa !70
  store i64 0, ptr %46, align 8, !tbaa !8
  br label %60

47:                                               ; preds = %39, %36
  %48 = load i8, ptr %13, align 1, !tbaa !26, !range !28, !noundef !29
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8, !tbaa !13
  %52 = load ptr, ptr %9, align 8, !tbaa !70
  %53 = load i32, ptr %12, align 4, !tbaa !4
  %54 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %51, ptr noundef %52, i32 noundef %53)
  store i1 %54, ptr %7, align 1
  br label %62

55:                                               ; preds = %47
  %56 = load ptr, ptr %8, align 8, !tbaa !13
  %57 = load ptr, ptr %9, align 8, !tbaa !70
  %58 = load i32, ptr %12, align 4, !tbaa !4
  %59 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %56, ptr noundef %57, i32 noundef %58)
  store i1 %59, ptr %7, align 1
  br label %62

60:                                               ; preds = %44
  br label %61

61:                                               ; preds = %60, %31
  store i1 true, ptr %7, align 1
  br label %62

62:                                               ; preds = %61, %55, %50
  %63 = load i1, ptr %7, align 1
  ret i1 %63
}

declare zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #3

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { allocsize(1) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS12_zval_struct", !12, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS11_php_stream", !12, i64 0}
!19 = !{!6, !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS12_zend_string", !12, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 short", !12, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"short", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"_Bool", !6, i64 0}
!28 = !{i8 0, i8 2}
!29 = !{}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS18_zend_execute_data", !12, i64 0}
!32 = !{!33, !48, i64 960}
!33 = !{!"_zend_executor_globals", !34, i64 0, !34, i64 16, !6, i64 32, !35, i64 288, !35, i64 296, !36, i64 304, !36, i64 360, !38, i64 416, !5, i64 424, !27, i64 428, !34, i64 432, !5, i64 448, !39, i64 456, !39, i64 464, !39, i64 472, !14, i64 480, !14, i64 488, !40, i64 496, !9, i64 504, !31, i64 512, !41, i64 520, !5, i64 528, !31, i64 536, !5, i64 544, !9, i64 552, !5, i64 560, !5, i64 564, !5, i64 568, !27, i64 572, !27, i64 573, !42, i64 574, !42, i64 575, !39, i64 576, !9, i64 584, !12, i64 592, !12, i64 600, !36, i64 608, !36, i64 664, !5, i64 720, !27, i64 724, !34, i64 728, !34, i64 744, !43, i64 760, !43, i64 784, !43, i64 808, !41, i64 832, !5, i64 840, !5, i64 844, !9, i64 848, !39, i64 856, !39, i64 864, !44, i64 872, !45, i64 880, !47, i64 904, !48, i64 960, !48, i64 968, !49, i64 976, !6, i64 984, !50, i64 1080, !27, i64 1088, !6, i64 1089, !9, i64 1096, !5, i64 1104, !5, i64 1108, !51, i64 1112, !6, i64 1120, !12, i64 1376, !6, i64 1384, !52, i64 1640, !36, i64 1672, !9, i64 1728, !53, i64 1736, !54, i64 1760, !54, i64 1768, !55, i64 1776, !9, i64 1784, !27, i64 1792, !5, i64 1796, !56, i64 1800, !21, i64 1808, !9, i64 1816, !57, i64 1824, !9, i64 1840, !9, i64 1848, !58, i64 1856, !6, i64 1936}
!34 = !{!"_zval_struct", !6, i64 0, !6, i64 8, !6, i64 12}
!35 = !{!"p2 _ZTS11_zend_array", !12, i64 0}
!36 = !{!"_zend_array", !37, i64 0, !6, i64 8, !5, i64 12, !6, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !9, i64 40, !12, i64 48}
!37 = !{!"_zend_refcounted_h", !5, i64 0, !6, i64 4}
!38 = !{!"p1 _ZTS13__jmp_buf_tag", !12, i64 0}
!39 = !{!"p1 _ZTS11_zend_array", !12, i64 0}
!40 = !{!"p1 _ZTS14_zend_vm_stack", !12, i64 0}
!41 = !{!"p1 _ZTS17_zend_class_entry", !12, i64 0}
!42 = !{!"zend_atomic_bool_s", !6, i64 0}
!43 = !{!"_zend_stack", !5, i64 0, !5, i64 4, !5, i64 8, !12, i64 16}
!44 = !{!"p1 _ZTS15_zend_ini_entry", !12, i64 0}
!45 = !{!"_zend_objects_store", !46, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!46 = !{!"p2 _ZTS12_zend_object", !12, i64 0}
!47 = !{!"_zend_lazy_objects_store", !36, i64 0}
!48 = !{!"p1 _ZTS12_zend_object", !12, i64 0}
!49 = !{!"p1 _ZTS8_zend_op", !12, i64 0}
!50 = !{!"p1 _ZTS18_zend_module_entry", !12, i64 0}
!51 = !{!"p1 _ZTS18_HashTableIterator", !12, i64 0}
!52 = !{!"_zend_op", !12, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !5, i64 20, !5, i64 24, !6, i64 28, !6, i64 29, !6, i64 30, !6, i64 31}
!53 = !{!"", !14, i64 0, !14, i64 8, !14, i64 16}
!54 = !{!"p1 _ZTS19_zend_fiber_context", !12, i64 0}
!55 = !{!"p1 _ZTS11_zend_fiber", !12, i64 0}
!56 = !{!"p2 _ZTS16_zend_error_info", !12, i64 0}
!57 = !{!"_zend_call_stack", !12, i64 0, !9, i64 8}
!58 = !{!"_zend_strtod_state", !6, i64 0, !59, i64 64, !11, i64 72}
!59 = !{!"p1 _ZTS19_zend_strtod_bigint", !12, i64 0}
!60 = !{!39, !39, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS15_zend_reference", !12, i64 0}
!63 = !{!64, !9, i64 16}
!64 = !{!"_zend_string", !37, i64 0, !9, i64 8, !9, i64 16, !6, i64 24}
!65 = !{!64, !9, i64 8}
!66 = !{!67, !67, i64 0}
!67 = !{!"p2 _ZTS12_zend_string", !12, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p2 omnipotent char", !12, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 long", !12, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _Bool", !12, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS18_zend_refcounted_h", !12, i64 0}
!76 = !{!37, !5, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p2 _ZTS12_zval_struct", !12, i64 0}
