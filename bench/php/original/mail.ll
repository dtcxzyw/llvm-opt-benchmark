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
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }
%struct._php_core_globals = type { i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._arg_separators, ptr, %struct._zend_array, i16, i8, i8, %struct._zend_llist, [6 x %struct._zval_struct], i8, i8, i8, i8, i8, ptr, ptr, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i64, ptr, i64, i64 }
%struct._arg_separators = type { ptr, ptr }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct.smart_str = type { ptr, i64 }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct.anon.4 = type { i8, i8, %union.anon.5 }
%union.anon.5 = type { i16 }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [41 x i8] c"Header name cannot be numeric, %ld given\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"orig-date\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"Header \22%s\22 must be of type string, array given\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"Header \22%s\22 must be of type array|string, %s given\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"from\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"sender\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"reply-to\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"to\00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"The additional headers cannot contain the \22To\22 header\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"cc\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"bcc\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"message-id\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"references\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"in-reply-to\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"subject\00", align 1
@.str.15 = private unnamed_addr constant [59 x i8] c"The additional headers cannot contain the \22Subject\22 header\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.16 = private unnamed_addr constant [32 x i8] c"must not contain any null bytes\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"mail.force_extra_parameters\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"sendmail_path\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"mail.log\00", align 1
@.str.20 = private unnamed_addr constant [56 x i8] c"mail() on [%s:%d]: To: %s -- Headers: %s -- Subject: %s\00", align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"syslog\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"d-M-Y H:i:s e\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"[%s] %s%s\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@core_globals = external global %struct._php_core_globals, align 8
@.str.26 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.27 = private unnamed_addr constant [37 x i8] c"X-PHP-Originating-Script: %ld:%s%s%s\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"X-PHP-Originating-Script: %ld:%s\00", align 1
@.str.29 = private unnamed_addr constant [58 x i8] c"Multiple or malformed newlines found in additional_header\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.32 = private unnamed_addr constant [76 x i8] c"Permission denied: unable to execute shell to run mail delivery binary '%s'\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"To: %s%s\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"Subject: %s%s\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.37 = private unnamed_addr constant [45 x i8] c"Could not execute mail delivery program '%s'\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"Path to sendmail\00", align 1
@.str.39 = private unnamed_addr constant [45 x i8] c"Header name \22%s\22 contains invalid characters\00", align 1
@.str.40 = private unnamed_addr constant [68 x i8] c"Header \22%s\22 contains LF character that is not allowed in the header\00", align 1
@.str.41 = private unnamed_addr constant [68 x i8] c"Header \22%s\22 contains CR character that is not allowed in the header\00", align 1
@.str.42 = private unnamed_addr constant [105 x i8] c"Header \22%s\22 contains CRLF characters that are used as a line separator and are not allowed in the header\00", align 1
@.str.43 = private unnamed_addr constant [70 x i8] c"Header \22%s\22 contains NULL character that is not allowed in the header\00", align 1
@.str.44 = private unnamed_addr constant [63 x i8] c"Header \22%s\22 has invalid format, or contains invalid characters\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.46 = private unnamed_addr constant [55 x i8] c"Header \22%s\22 must only contain numeric keys, \22%s\22 found\00", align 1
@.str.47 = private unnamed_addr constant [62 x i8] c"Header \22%s\22 must only contain values of type string, %s found\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"a\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @php_mail_build_headers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.smart_str, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  br label %18

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %19, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct._zend_array, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !13
  %23 = xor i32 %22, -1
  %24 = and i32 %23, 4
  %25 = zext i32 %24 to i64
  %26 = mul i64 %25, 4
  %27 = add i64 16, %26
  store i64 %27, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct._zend_array, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = load i32, ptr %11, align 4, !tbaa !11
  %32 = zext i32 %31 to i64
  %33 = load i64, ptr %12, align 8, !tbaa !14
  %34 = mul i64 %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 %34
  store ptr %35, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %36 = load ptr, ptr %8, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct._zend_array, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !18
  %39 = load i32, ptr %11, align 4, !tbaa !11
  %40 = sub i32 %38, %39
  store i32 %40, ptr %14, align 4, !tbaa !11
  br label %41

41:                                               ; preds = %684, %18
  %42 = load i32, ptr %14, align 4, !tbaa !11
  %43 = icmp ugt i32 %42, 0
  br i1 %43, label %44, label %687

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %45 = load ptr, ptr %13, align 8, !tbaa !16
  store ptr %45, ptr %15, align 8, !tbaa !16
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct._zend_array, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !13
  %49 = and i32 %48, 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %44
  %52 = load ptr, ptr %13, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw %struct._zval_struct, ptr %52, i32 1
  store ptr %53, ptr %13, align 8, !tbaa !16
  %54 = load i32, ptr %11, align 4, !tbaa !11
  %55 = zext i32 %54 to i64
  store i64 %55, ptr %9, align 8, !tbaa !14
  %56 = load i32, ptr %11, align 4, !tbaa !11
  %57 = add i32 %56, 1
  store i32 %57, ptr %11, align 4, !tbaa !11
  br label %69

58:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %59 = load ptr, ptr %13, align 8, !tbaa !16
  store ptr %59, ptr %16, align 8, !tbaa !21
  %60 = load ptr, ptr %16, align 8, !tbaa !21
  %61 = getelementptr inbounds %struct._Bucket, ptr %60, i64 1
  %62 = getelementptr inbounds nuw %struct._Bucket, ptr %61, i32 0, i32 0
  store ptr %62, ptr %13, align 8, !tbaa !16
  %63 = load ptr, ptr %16, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw %struct._Bucket, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !23
  store i64 %65, ptr %9, align 8, !tbaa !14
  %66 = load ptr, ptr %16, align 8, !tbaa !21
  %67 = getelementptr inbounds nuw %struct._Bucket, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !26
  store ptr %68, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %69

69:                                               ; preds = %58, %51
  %70 = load ptr, ptr %15, align 8, !tbaa !16
  %71 = call zeroext i8 @zval_get_type(ptr noundef %70)
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 0
  %74 = xor i1 %73, true
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = call i64 @llvm.expect.i64(i64 %77, i64 0)
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %69
  store i32 6, ptr %17, align 4
  br label %681

81:                                               ; preds = %69
  %82 = load i64, ptr %9, align 8, !tbaa !14
  store i64 %82, ptr %4, align 8, !tbaa !14
  %83 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %83, ptr %5, align 8, !tbaa !9
  %84 = load ptr, ptr %15, align 8, !tbaa !16
  store ptr %84, ptr %6, align 8, !tbaa !16
  %85 = load ptr, ptr %5, align 8, !tbaa !9
  %86 = icmp ne ptr %85, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %81
  %88 = load i64, ptr %4, align 8, !tbaa !14
  call void (ptr, ...) @zend_type_error(ptr noundef @.str, i64 noundef %88)
  store i32 4, ptr %17, align 4
  br label %681

89:                                               ; preds = %81
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %6, align 8, !tbaa !16
  %92 = call zeroext i8 @zval_get_type(ptr noundef %91)
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 10
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 0)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %90
  %102 = load ptr, ptr %6, align 8, !tbaa !16
  %103 = getelementptr inbounds nuw %struct._zval_struct, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw %struct._zend_reference, ptr %104, i32 0, i32 1
  store ptr %105, ptr %6, align 8, !tbaa !16
  br label %106

106:                                              ; preds = %101, %90
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %5, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw %struct._zend_string, ptr %109, i32 0, i32 2
  %111 = load i64, ptr %110, align 8, !tbaa !27
  %112 = icmp eq i64 %111, 9
  br i1 %112, label %113, label %164

113:                                              ; preds = %108
  %114 = load ptr, ptr %5, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw %struct._zend_string, ptr %114, i32 0, i32 3
  %116 = getelementptr inbounds [1 x i8], ptr %115, i64 0, i64 0
  %117 = load ptr, ptr %5, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw %struct._zend_string, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8, !tbaa !27
  %120 = call i32 @zend_binary_strcasecmp(ptr noundef %116, i64 noundef %119, ptr noundef @.str.1, i64 noundef 9)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %164, label %122

122:                                              ; preds = %113
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %6, align 8, !tbaa !16
  %125 = call zeroext i8 @zval_get_type(ptr noundef %124)
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 6
  br i1 %127, label %128, label %131

128:                                              ; preds = %123
  %129 = load ptr, ptr %5, align 8, !tbaa !9
  %130 = load ptr, ptr %6, align 8, !tbaa !16
  call void @php_mail_build_headers_elem(ptr noundef %7, ptr noundef %129, ptr noundef %130)
  br label %161

131:                                              ; preds = %123
  %132 = load ptr, ptr %6, align 8, !tbaa !16
  %133 = call zeroext i8 @zval_get_type(ptr noundef %132)
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 7
  br i1 %135, label %136, label %154

136:                                              ; preds = %131
  %137 = load ptr, ptr %5, align 8, !tbaa !9
  %138 = getelementptr inbounds nuw %struct._zend_string, ptr %137, i32 0, i32 2
  %139 = load i64, ptr %138, align 8, !tbaa !27
  %140 = icmp eq i64 %139, 9
  br i1 %140, label %141, label %151

141:                                              ; preds = %136
  %142 = load ptr, ptr %5, align 8, !tbaa !9
  %143 = getelementptr inbounds nuw %struct._zend_string, ptr %142, i32 0, i32 3
  %144 = getelementptr inbounds [1 x i8], ptr %143, i64 0, i64 0
  %145 = load ptr, ptr %5, align 8, !tbaa !9
  %146 = getelementptr inbounds nuw %struct._zend_string, ptr %145, i32 0, i32 2
  %147 = load i64, ptr %146, align 8, !tbaa !27
  %148 = call i32 @zend_binary_strcasecmp(ptr noundef %144, i64 noundef %147, ptr noundef @.str.1, i64 noundef 9)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %141
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.2, ptr noundef @.str.1)
  br label %163

151:                                              ; preds = %141, %136
  %152 = load ptr, ptr %5, align 8, !tbaa !9
  %153 = load ptr, ptr %6, align 8, !tbaa !16
  call void @php_mail_build_headers_elems(ptr noundef %7, ptr noundef %152, ptr noundef %153)
  br label %160

154:                                              ; preds = %131
  %155 = load ptr, ptr %5, align 8, !tbaa !9
  %156 = getelementptr inbounds nuw %struct._zend_string, ptr %155, i32 0, i32 3
  %157 = getelementptr inbounds [1 x i8], ptr %156, i64 0, i64 0
  %158 = load ptr, ptr %6, align 8, !tbaa !16
  %159 = call ptr @zend_zval_value_name(ptr noundef %158)
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.3, ptr noundef %157, ptr noundef %159)
  br label %160

160:                                              ; preds = %154, %151
  br label %161

161:                                              ; preds = %160, %128
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %150
  br label %676

164:                                              ; preds = %113, %108
  %165 = load ptr, ptr %5, align 8, !tbaa !9
  %166 = getelementptr inbounds nuw %struct._zend_string, ptr %165, i32 0, i32 2
  %167 = load i64, ptr %166, align 8, !tbaa !27
  %168 = icmp eq i64 %167, 4
  br i1 %168, label %169, label %220

169:                                              ; preds = %164
  %170 = load ptr, ptr %5, align 8, !tbaa !9
  %171 = getelementptr inbounds nuw %struct._zend_string, ptr %170, i32 0, i32 3
  %172 = getelementptr inbounds [1 x i8], ptr %171, i64 0, i64 0
  %173 = load ptr, ptr %5, align 8, !tbaa !9
  %174 = getelementptr inbounds nuw %struct._zend_string, ptr %173, i32 0, i32 2
  %175 = load i64, ptr %174, align 8, !tbaa !27
  %176 = call i32 @zend_binary_strcasecmp(ptr noundef %172, i64 noundef %175, ptr noundef @.str.4, i64 noundef 4)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %220, label %178

178:                                              ; preds = %169
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %6, align 8, !tbaa !16
  %181 = call zeroext i8 @zval_get_type(ptr noundef %180)
  %182 = zext i8 %181 to i32
  %183 = icmp eq i32 %182, 6
  br i1 %183, label %184, label %187

184:                                              ; preds = %179
  %185 = load ptr, ptr %5, align 8, !tbaa !9
  %186 = load ptr, ptr %6, align 8, !tbaa !16
  call void @php_mail_build_headers_elem(ptr noundef %7, ptr noundef %185, ptr noundef %186)
  br label %217

187:                                              ; preds = %179
  %188 = load ptr, ptr %6, align 8, !tbaa !16
  %189 = call zeroext i8 @zval_get_type(ptr noundef %188)
  %190 = zext i8 %189 to i32
  %191 = icmp eq i32 %190, 7
  br i1 %191, label %192, label %210

192:                                              ; preds = %187
  %193 = load ptr, ptr %5, align 8, !tbaa !9
  %194 = getelementptr inbounds nuw %struct._zend_string, ptr %193, i32 0, i32 2
  %195 = load i64, ptr %194, align 8, !tbaa !27
  %196 = icmp eq i64 %195, 4
  br i1 %196, label %197, label %207

197:                                              ; preds = %192
  %198 = load ptr, ptr %5, align 8, !tbaa !9
  %199 = getelementptr inbounds nuw %struct._zend_string, ptr %198, i32 0, i32 3
  %200 = getelementptr inbounds [1 x i8], ptr %199, i64 0, i64 0
  %201 = load ptr, ptr %5, align 8, !tbaa !9
  %202 = getelementptr inbounds nuw %struct._zend_string, ptr %201, i32 0, i32 2
  %203 = load i64, ptr %202, align 8, !tbaa !27
  %204 = call i32 @zend_binary_strcasecmp(ptr noundef %200, i64 noundef %203, ptr noundef @.str.4, i64 noundef 4)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %207, label %206

206:                                              ; preds = %197
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.2, ptr noundef @.str.4)
  br label %219

207:                                              ; preds = %197, %192
  %208 = load ptr, ptr %5, align 8, !tbaa !9
  %209 = load ptr, ptr %6, align 8, !tbaa !16
  call void @php_mail_build_headers_elems(ptr noundef %7, ptr noundef %208, ptr noundef %209)
  br label %216

210:                                              ; preds = %187
  %211 = load ptr, ptr %5, align 8, !tbaa !9
  %212 = getelementptr inbounds nuw %struct._zend_string, ptr %211, i32 0, i32 3
  %213 = getelementptr inbounds [1 x i8], ptr %212, i64 0, i64 0
  %214 = load ptr, ptr %6, align 8, !tbaa !16
  %215 = call ptr @zend_zval_value_name(ptr noundef %214)
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.3, ptr noundef %213, ptr noundef %215)
  br label %216

216:                                              ; preds = %210, %207
  br label %217

217:                                              ; preds = %216, %184
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218, %206
  br label %675

220:                                              ; preds = %169, %164
  %221 = load ptr, ptr %5, align 8, !tbaa !9
  %222 = getelementptr inbounds nuw %struct._zend_string, ptr %221, i32 0, i32 2
  %223 = load i64, ptr %222, align 8, !tbaa !27
  %224 = icmp eq i64 %223, 6
  br i1 %224, label %225, label %276

225:                                              ; preds = %220
  %226 = load ptr, ptr %5, align 8, !tbaa !9
  %227 = getelementptr inbounds nuw %struct._zend_string, ptr %226, i32 0, i32 3
  %228 = getelementptr inbounds [1 x i8], ptr %227, i64 0, i64 0
  %229 = load ptr, ptr %5, align 8, !tbaa !9
  %230 = getelementptr inbounds nuw %struct._zend_string, ptr %229, i32 0, i32 2
  %231 = load i64, ptr %230, align 8, !tbaa !27
  %232 = call i32 @zend_binary_strcasecmp(ptr noundef %228, i64 noundef %231, ptr noundef @.str.5, i64 noundef 6)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %276, label %234

234:                                              ; preds = %225
  br label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %6, align 8, !tbaa !16
  %237 = call zeroext i8 @zval_get_type(ptr noundef %236)
  %238 = zext i8 %237 to i32
  %239 = icmp eq i32 %238, 6
  br i1 %239, label %240, label %243

240:                                              ; preds = %235
  %241 = load ptr, ptr %5, align 8, !tbaa !9
  %242 = load ptr, ptr %6, align 8, !tbaa !16
  call void @php_mail_build_headers_elem(ptr noundef %7, ptr noundef %241, ptr noundef %242)
  br label %273

243:                                              ; preds = %235
  %244 = load ptr, ptr %6, align 8, !tbaa !16
  %245 = call zeroext i8 @zval_get_type(ptr noundef %244)
  %246 = zext i8 %245 to i32
  %247 = icmp eq i32 %246, 7
  br i1 %247, label %248, label %266

248:                                              ; preds = %243
  %249 = load ptr, ptr %5, align 8, !tbaa !9
  %250 = getelementptr inbounds nuw %struct._zend_string, ptr %249, i32 0, i32 2
  %251 = load i64, ptr %250, align 8, !tbaa !27
  %252 = icmp eq i64 %251, 6
  br i1 %252, label %253, label %263

253:                                              ; preds = %248
  %254 = load ptr, ptr %5, align 8, !tbaa !9
  %255 = getelementptr inbounds nuw %struct._zend_string, ptr %254, i32 0, i32 3
  %256 = getelementptr inbounds [1 x i8], ptr %255, i64 0, i64 0
  %257 = load ptr, ptr %5, align 8, !tbaa !9
  %258 = getelementptr inbounds nuw %struct._zend_string, ptr %257, i32 0, i32 2
  %259 = load i64, ptr %258, align 8, !tbaa !27
  %260 = call i32 @zend_binary_strcasecmp(ptr noundef %256, i64 noundef %259, ptr noundef @.str.5, i64 noundef 6)
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %263, label %262

262:                                              ; preds = %253
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.2, ptr noundef @.str.5)
  br label %275

263:                                              ; preds = %253, %248
  %264 = load ptr, ptr %5, align 8, !tbaa !9
  %265 = load ptr, ptr %6, align 8, !tbaa !16
  call void @php_mail_build_headers_elems(ptr noundef %7, ptr noundef %264, ptr noundef %265)
  br label %272

266:                                              ; preds = %243
  %267 = load ptr, ptr %5, align 8, !tbaa !9
  %268 = getelementptr inbounds nuw %struct._zend_string, ptr %267, i32 0, i32 3
  %269 = getelementptr inbounds [1 x i8], ptr %268, i64 0, i64 0
  %270 = load ptr, ptr %6, align 8, !tbaa !16
  %271 = call ptr @zend_zval_value_name(ptr noundef %270)
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.3, ptr noundef %269, ptr noundef %271)
  br label %272

272:                                              ; preds = %266, %263
  br label %273

273:                                              ; preds = %272, %240
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274, %262
  br label %674

276:                                              ; preds = %225, %220
  %277 = load ptr, ptr %5, align 8, !tbaa !9
  %278 = getelementptr inbounds nuw %struct._zend_string, ptr %277, i32 0, i32 2
  %279 = load i64, ptr %278, align 8, !tbaa !27
  %280 = icmp eq i64 %279, 8
  br i1 %280, label %281, label %332

281:                                              ; preds = %276
  %282 = load ptr, ptr %5, align 8, !tbaa !9
  %283 = getelementptr inbounds nuw %struct._zend_string, ptr %282, i32 0, i32 3
  %284 = getelementptr inbounds [1 x i8], ptr %283, i64 0, i64 0
  %285 = load ptr, ptr %5, align 8, !tbaa !9
  %286 = getelementptr inbounds nuw %struct._zend_string, ptr %285, i32 0, i32 2
  %287 = load i64, ptr %286, align 8, !tbaa !27
  %288 = call i32 @zend_binary_strcasecmp(ptr noundef %284, i64 noundef %287, ptr noundef @.str.6, i64 noundef 8)
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %332, label %290

290:                                              ; preds = %281
  br label %291

291:                                              ; preds = %290
  %292 = load ptr, ptr %6, align 8, !tbaa !16
  %293 = call zeroext i8 @zval_get_type(ptr noundef %292)
  %294 = zext i8 %293 to i32
  %295 = icmp eq i32 %294, 6
  br i1 %295, label %296, label %299

296:                                              ; preds = %291
  %297 = load ptr, ptr %5, align 8, !tbaa !9
  %298 = load ptr, ptr %6, align 8, !tbaa !16
  call void @php_mail_build_headers_elem(ptr noundef %7, ptr noundef %297, ptr noundef %298)
  br label %329

299:                                              ; preds = %291
  %300 = load ptr, ptr %6, align 8, !tbaa !16
  %301 = call zeroext i8 @zval_get_type(ptr noundef %300)
  %302 = zext i8 %301 to i32
  %303 = icmp eq i32 %302, 7
  br i1 %303, label %304, label %322

304:                                              ; preds = %299
  %305 = load ptr, ptr %5, align 8, !tbaa !9
  %306 = getelementptr inbounds nuw %struct._zend_string, ptr %305, i32 0, i32 2
  %307 = load i64, ptr %306, align 8, !tbaa !27
  %308 = icmp eq i64 %307, 8
  br i1 %308, label %309, label %319

309:                                              ; preds = %304
  %310 = load ptr, ptr %5, align 8, !tbaa !9
  %311 = getelementptr inbounds nuw %struct._zend_string, ptr %310, i32 0, i32 3
  %312 = getelementptr inbounds [1 x i8], ptr %311, i64 0, i64 0
  %313 = load ptr, ptr %5, align 8, !tbaa !9
  %314 = getelementptr inbounds nuw %struct._zend_string, ptr %313, i32 0, i32 2
  %315 = load i64, ptr %314, align 8, !tbaa !27
  %316 = call i32 @zend_binary_strcasecmp(ptr noundef %312, i64 noundef %315, ptr noundef @.str.6, i64 noundef 8)
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %319, label %318

318:                                              ; preds = %309
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.2, ptr noundef @.str.6)
  br label %331

319:                                              ; preds = %309, %304
  %320 = load ptr, ptr %5, align 8, !tbaa !9
  %321 = load ptr, ptr %6, align 8, !tbaa !16
  call void @php_mail_build_headers_elems(ptr noundef %7, ptr noundef %320, ptr noundef %321)
  br label %328

322:                                              ; preds = %299
  %323 = load ptr, ptr %5, align 8, !tbaa !9
  %324 = getelementptr inbounds nuw %struct._zend_string, ptr %323, i32 0, i32 3
  %325 = getelementptr inbounds [1 x i8], ptr %324, i64 0, i64 0
  %326 = load ptr, ptr %6, align 8, !tbaa !16
  %327 = call ptr @zend_zval_value_name(ptr noundef %326)
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.3, ptr noundef %325, ptr noundef %327)
  br label %328

328:                                              ; preds = %322, %319
  br label %329

329:                                              ; preds = %328, %296
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330, %318
  br label %673

332:                                              ; preds = %281, %276
  %333 = load ptr, ptr %5, align 8, !tbaa !9
  %334 = getelementptr inbounds nuw %struct._zend_string, ptr %333, i32 0, i32 2
  %335 = load i64, ptr %334, align 8, !tbaa !27
  %336 = icmp eq i64 %335, 2
  br i1 %336, label %337, label %347

337:                                              ; preds = %332
  %338 = load ptr, ptr %5, align 8, !tbaa !9
  %339 = getelementptr inbounds nuw %struct._zend_string, ptr %338, i32 0, i32 3
  %340 = getelementptr inbounds [1 x i8], ptr %339, i64 0, i64 0
  %341 = load ptr, ptr %5, align 8, !tbaa !9
  %342 = getelementptr inbounds nuw %struct._zend_string, ptr %341, i32 0, i32 2
  %343 = load i64, ptr %342, align 8, !tbaa !27
  %344 = call i32 @zend_binary_strcasecmp(ptr noundef %340, i64 noundef %343, ptr noundef @.str.7, i64 noundef 2)
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %347, label %346

346:                                              ; preds = %337
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.8)
  br label %672

347:                                              ; preds = %337, %332
  %348 = load ptr, ptr %5, align 8, !tbaa !9
  %349 = getelementptr inbounds nuw %struct._zend_string, ptr %348, i32 0, i32 2
  %350 = load i64, ptr %349, align 8, !tbaa !27
  %351 = icmp eq i64 %350, 2
  br i1 %351, label %352, label %403

352:                                              ; preds = %347
  %353 = load ptr, ptr %5, align 8, !tbaa !9
  %354 = getelementptr inbounds nuw %struct._zend_string, ptr %353, i32 0, i32 3
  %355 = getelementptr inbounds [1 x i8], ptr %354, i64 0, i64 0
  %356 = load ptr, ptr %5, align 8, !tbaa !9
  %357 = getelementptr inbounds nuw %struct._zend_string, ptr %356, i32 0, i32 2
  %358 = load i64, ptr %357, align 8, !tbaa !27
  %359 = call i32 @zend_binary_strcasecmp(ptr noundef %355, i64 noundef %358, ptr noundef @.str.9, i64 noundef 2)
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %403, label %361

361:                                              ; preds = %352
  br label %362

362:                                              ; preds = %361
  %363 = load ptr, ptr %6, align 8, !tbaa !16
  %364 = call zeroext i8 @zval_get_type(ptr noundef %363)
  %365 = zext i8 %364 to i32
  %366 = icmp eq i32 %365, 6
  br i1 %366, label %367, label %370

367:                                              ; preds = %362
  %368 = load ptr, ptr %5, align 8, !tbaa !9
  %369 = load ptr, ptr %6, align 8, !tbaa !16
  call void @php_mail_build_headers_elem(ptr noundef %7, ptr noundef %368, ptr noundef %369)
  br label %400

370:                                              ; preds = %362
  %371 = load ptr, ptr %6, align 8, !tbaa !16
  %372 = call zeroext i8 @zval_get_type(ptr noundef %371)
  %373 = zext i8 %372 to i32
  %374 = icmp eq i32 %373, 7
  br i1 %374, label %375, label %393

375:                                              ; preds = %370
  %376 = load ptr, ptr %5, align 8, !tbaa !9
  %377 = getelementptr inbounds nuw %struct._zend_string, ptr %376, i32 0, i32 2
  %378 = load i64, ptr %377, align 8, !tbaa !27
  %379 = icmp eq i64 %378, 2
  br i1 %379, label %380, label %390

380:                                              ; preds = %375
  %381 = load ptr, ptr %5, align 8, !tbaa !9
  %382 = getelementptr inbounds nuw %struct._zend_string, ptr %381, i32 0, i32 3
  %383 = getelementptr inbounds [1 x i8], ptr %382, i64 0, i64 0
  %384 = load ptr, ptr %5, align 8, !tbaa !9
  %385 = getelementptr inbounds nuw %struct._zend_string, ptr %384, i32 0, i32 2
  %386 = load i64, ptr %385, align 8, !tbaa !27
  %387 = call i32 @zend_binary_strcasecmp(ptr noundef %383, i64 noundef %386, ptr noundef @.str.9, i64 noundef 2)
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %390, label %389

389:                                              ; preds = %380
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.2, ptr noundef @.str.9)
  br label %402

390:                                              ; preds = %380, %375
  %391 = load ptr, ptr %5, align 8, !tbaa !9
  %392 = load ptr, ptr %6, align 8, !tbaa !16
  call void @php_mail_build_headers_elems(ptr noundef %7, ptr noundef %391, ptr noundef %392)
  br label %399

393:                                              ; preds = %370
  %394 = load ptr, ptr %5, align 8, !tbaa !9
  %395 = getelementptr inbounds nuw %struct._zend_string, ptr %394, i32 0, i32 3
  %396 = getelementptr inbounds [1 x i8], ptr %395, i64 0, i64 0
  %397 = load ptr, ptr %6, align 8, !tbaa !16
  %398 = call ptr @zend_zval_value_name(ptr noundef %397)
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.3, ptr noundef %396, ptr noundef %398)
  br label %399

399:                                              ; preds = %393, %390
  br label %400

400:                                              ; preds = %399, %367
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401, %389
  br label %671

403:                                              ; preds = %352, %347
  %404 = load ptr, ptr %5, align 8, !tbaa !9
  %405 = getelementptr inbounds nuw %struct._zend_string, ptr %404, i32 0, i32 2
  %406 = load i64, ptr %405, align 8, !tbaa !27
  %407 = icmp eq i64 %406, 3
  br i1 %407, label %408, label %459

408:                                              ; preds = %403
  %409 = load ptr, ptr %5, align 8, !tbaa !9
  %410 = getelementptr inbounds nuw %struct._zend_string, ptr %409, i32 0, i32 3
  %411 = getelementptr inbounds [1 x i8], ptr %410, i64 0, i64 0
  %412 = load ptr, ptr %5, align 8, !tbaa !9
  %413 = getelementptr inbounds nuw %struct._zend_string, ptr %412, i32 0, i32 2
  %414 = load i64, ptr %413, align 8, !tbaa !27
  %415 = call i32 @zend_binary_strcasecmp(ptr noundef %411, i64 noundef %414, ptr noundef @.str.10, i64 noundef 3)
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %459, label %417

417:                                              ; preds = %408
  br label %418

418:                                              ; preds = %417
  %419 = load ptr, ptr %6, align 8, !tbaa !16
  %420 = call zeroext i8 @zval_get_type(ptr noundef %419)
  %421 = zext i8 %420 to i32
  %422 = icmp eq i32 %421, 6
  br i1 %422, label %423, label %426

423:                                              ; preds = %418
  %424 = load ptr, ptr %5, align 8, !tbaa !9
  %425 = load ptr, ptr %6, align 8, !tbaa !16
  call void @php_mail_build_headers_elem(ptr noundef %7, ptr noundef %424, ptr noundef %425)
  br label %456

426:                                              ; preds = %418
  %427 = load ptr, ptr %6, align 8, !tbaa !16
  %428 = call zeroext i8 @zval_get_type(ptr noundef %427)
  %429 = zext i8 %428 to i32
  %430 = icmp eq i32 %429, 7
  br i1 %430, label %431, label %449

431:                                              ; preds = %426
  %432 = load ptr, ptr %5, align 8, !tbaa !9
  %433 = getelementptr inbounds nuw %struct._zend_string, ptr %432, i32 0, i32 2
  %434 = load i64, ptr %433, align 8, !tbaa !27
  %435 = icmp eq i64 %434, 3
  br i1 %435, label %436, label %446

436:                                              ; preds = %431
  %437 = load ptr, ptr %5, align 8, !tbaa !9
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 3
  %439 = getelementptr inbounds [1 x i8], ptr %438, i64 0, i64 0
  %440 = load ptr, ptr %5, align 8, !tbaa !9
  %441 = getelementptr inbounds nuw %struct._zend_string, ptr %440, i32 0, i32 2
  %442 = load i64, ptr %441, align 8, !tbaa !27
  %443 = call i32 @zend_binary_strcasecmp(ptr noundef %439, i64 noundef %442, ptr noundef @.str.10, i64 noundef 3)
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %446, label %445

445:                                              ; preds = %436
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.2, ptr noundef @.str.10)
  br label %458

446:                                              ; preds = %436, %431
  %447 = load ptr, ptr %5, align 8, !tbaa !9
  %448 = load ptr, ptr %6, align 8, !tbaa !16
  call void @php_mail_build_headers_elems(ptr noundef %7, ptr noundef %447, ptr noundef %448)
  br label %455

449:                                              ; preds = %426
  %450 = load ptr, ptr %5, align 8, !tbaa !9
  %451 = getelementptr inbounds nuw %struct._zend_string, ptr %450, i32 0, i32 3
  %452 = getelementptr inbounds [1 x i8], ptr %451, i64 0, i64 0
  %453 = load ptr, ptr %6, align 8, !tbaa !16
  %454 = call ptr @zend_zval_value_name(ptr noundef %453)
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.3, ptr noundef %452, ptr noundef %454)
  br label %455

455:                                              ; preds = %449, %446
  br label %456

456:                                              ; preds = %455, %423
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457, %445
  br label %670

459:                                              ; preds = %408, %403
  %460 = load ptr, ptr %5, align 8, !tbaa !9
  %461 = getelementptr inbounds nuw %struct._zend_string, ptr %460, i32 0, i32 2
  %462 = load i64, ptr %461, align 8, !tbaa !27
  %463 = icmp eq i64 %462, 10
  br i1 %463, label %464, label %515

464:                                              ; preds = %459
  %465 = load ptr, ptr %5, align 8, !tbaa !9
  %466 = getelementptr inbounds nuw %struct._zend_string, ptr %465, i32 0, i32 3
  %467 = getelementptr inbounds [1 x i8], ptr %466, i64 0, i64 0
  %468 = load ptr, ptr %5, align 8, !tbaa !9
  %469 = getelementptr inbounds nuw %struct._zend_string, ptr %468, i32 0, i32 2
  %470 = load i64, ptr %469, align 8, !tbaa !27
  %471 = call i32 @zend_binary_strcasecmp(ptr noundef %467, i64 noundef %470, ptr noundef @.str.11, i64 noundef 10)
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %515, label %473

473:                                              ; preds = %464
  br label %474

474:                                              ; preds = %473
  %475 = load ptr, ptr %6, align 8, !tbaa !16
  %476 = call zeroext i8 @zval_get_type(ptr noundef %475)
  %477 = zext i8 %476 to i32
  %478 = icmp eq i32 %477, 6
  br i1 %478, label %479, label %482

479:                                              ; preds = %474
  %480 = load ptr, ptr %5, align 8, !tbaa !9
  %481 = load ptr, ptr %6, align 8, !tbaa !16
  call void @php_mail_build_headers_elem(ptr noundef %7, ptr noundef %480, ptr noundef %481)
  br label %512

482:                                              ; preds = %474
  %483 = load ptr, ptr %6, align 8, !tbaa !16
  %484 = call zeroext i8 @zval_get_type(ptr noundef %483)
  %485 = zext i8 %484 to i32
  %486 = icmp eq i32 %485, 7
  br i1 %486, label %487, label %505

487:                                              ; preds = %482
  %488 = load ptr, ptr %5, align 8, !tbaa !9
  %489 = getelementptr inbounds nuw %struct._zend_string, ptr %488, i32 0, i32 2
  %490 = load i64, ptr %489, align 8, !tbaa !27
  %491 = icmp eq i64 %490, 10
  br i1 %491, label %492, label %502

492:                                              ; preds = %487
  %493 = load ptr, ptr %5, align 8, !tbaa !9
  %494 = getelementptr inbounds nuw %struct._zend_string, ptr %493, i32 0, i32 3
  %495 = getelementptr inbounds [1 x i8], ptr %494, i64 0, i64 0
  %496 = load ptr, ptr %5, align 8, !tbaa !9
  %497 = getelementptr inbounds nuw %struct._zend_string, ptr %496, i32 0, i32 2
  %498 = load i64, ptr %497, align 8, !tbaa !27
  %499 = call i32 @zend_binary_strcasecmp(ptr noundef %495, i64 noundef %498, ptr noundef @.str.11, i64 noundef 10)
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %502, label %501

501:                                              ; preds = %492
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.2, ptr noundef @.str.11)
  br label %514

502:                                              ; preds = %492, %487
  %503 = load ptr, ptr %5, align 8, !tbaa !9
  %504 = load ptr, ptr %6, align 8, !tbaa !16
  call void @php_mail_build_headers_elems(ptr noundef %7, ptr noundef %503, ptr noundef %504)
  br label %511

505:                                              ; preds = %482
  %506 = load ptr, ptr %5, align 8, !tbaa !9
  %507 = getelementptr inbounds nuw %struct._zend_string, ptr %506, i32 0, i32 3
  %508 = getelementptr inbounds [1 x i8], ptr %507, i64 0, i64 0
  %509 = load ptr, ptr %6, align 8, !tbaa !16
  %510 = call ptr @zend_zval_value_name(ptr noundef %509)
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.3, ptr noundef %508, ptr noundef %510)
  br label %511

511:                                              ; preds = %505, %502
  br label %512

512:                                              ; preds = %511, %479
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513, %501
  br label %669

515:                                              ; preds = %464, %459
  %516 = load ptr, ptr %5, align 8, !tbaa !9
  %517 = getelementptr inbounds nuw %struct._zend_string, ptr %516, i32 0, i32 2
  %518 = load i64, ptr %517, align 8, !tbaa !27
  %519 = icmp eq i64 %518, 10
  br i1 %519, label %520, label %571

520:                                              ; preds = %515
  %521 = load ptr, ptr %5, align 8, !tbaa !9
  %522 = getelementptr inbounds nuw %struct._zend_string, ptr %521, i32 0, i32 3
  %523 = getelementptr inbounds [1 x i8], ptr %522, i64 0, i64 0
  %524 = load ptr, ptr %5, align 8, !tbaa !9
  %525 = getelementptr inbounds nuw %struct._zend_string, ptr %524, i32 0, i32 2
  %526 = load i64, ptr %525, align 8, !tbaa !27
  %527 = call i32 @zend_binary_strcasecmp(ptr noundef %523, i64 noundef %526, ptr noundef @.str.12, i64 noundef 10)
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %571, label %529

529:                                              ; preds = %520
  br label %530

530:                                              ; preds = %529
  %531 = load ptr, ptr %6, align 8, !tbaa !16
  %532 = call zeroext i8 @zval_get_type(ptr noundef %531)
  %533 = zext i8 %532 to i32
  %534 = icmp eq i32 %533, 6
  br i1 %534, label %535, label %538

535:                                              ; preds = %530
  %536 = load ptr, ptr %5, align 8, !tbaa !9
  %537 = load ptr, ptr %6, align 8, !tbaa !16
  call void @php_mail_build_headers_elem(ptr noundef %7, ptr noundef %536, ptr noundef %537)
  br label %568

538:                                              ; preds = %530
  %539 = load ptr, ptr %6, align 8, !tbaa !16
  %540 = call zeroext i8 @zval_get_type(ptr noundef %539)
  %541 = zext i8 %540 to i32
  %542 = icmp eq i32 %541, 7
  br i1 %542, label %543, label %561

543:                                              ; preds = %538
  %544 = load ptr, ptr %5, align 8, !tbaa !9
  %545 = getelementptr inbounds nuw %struct._zend_string, ptr %544, i32 0, i32 2
  %546 = load i64, ptr %545, align 8, !tbaa !27
  %547 = icmp eq i64 %546, 10
  br i1 %547, label %548, label %558

548:                                              ; preds = %543
  %549 = load ptr, ptr %5, align 8, !tbaa !9
  %550 = getelementptr inbounds nuw %struct._zend_string, ptr %549, i32 0, i32 3
  %551 = getelementptr inbounds [1 x i8], ptr %550, i64 0, i64 0
  %552 = load ptr, ptr %5, align 8, !tbaa !9
  %553 = getelementptr inbounds nuw %struct._zend_string, ptr %552, i32 0, i32 2
  %554 = load i64, ptr %553, align 8, !tbaa !27
  %555 = call i32 @zend_binary_strcasecmp(ptr noundef %551, i64 noundef %554, ptr noundef @.str.12, i64 noundef 10)
  %556 = icmp ne i32 %555, 0
  br i1 %556, label %558, label %557

557:                                              ; preds = %548
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.2, ptr noundef @.str.12)
  br label %570

558:                                              ; preds = %548, %543
  %559 = load ptr, ptr %5, align 8, !tbaa !9
  %560 = load ptr, ptr %6, align 8, !tbaa !16
  call void @php_mail_build_headers_elems(ptr noundef %7, ptr noundef %559, ptr noundef %560)
  br label %567

561:                                              ; preds = %538
  %562 = load ptr, ptr %5, align 8, !tbaa !9
  %563 = getelementptr inbounds nuw %struct._zend_string, ptr %562, i32 0, i32 3
  %564 = getelementptr inbounds [1 x i8], ptr %563, i64 0, i64 0
  %565 = load ptr, ptr %6, align 8, !tbaa !16
  %566 = call ptr @zend_zval_value_name(ptr noundef %565)
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.3, ptr noundef %564, ptr noundef %566)
  br label %567

567:                                              ; preds = %561, %558
  br label %568

568:                                              ; preds = %567, %535
  br label %569

569:                                              ; preds = %568
  br label %570

570:                                              ; preds = %569, %557
  br label %668

571:                                              ; preds = %520, %515
  %572 = load ptr, ptr %5, align 8, !tbaa !9
  %573 = getelementptr inbounds nuw %struct._zend_string, ptr %572, i32 0, i32 2
  %574 = load i64, ptr %573, align 8, !tbaa !27
  %575 = icmp eq i64 %574, 11
  br i1 %575, label %576, label %627

576:                                              ; preds = %571
  %577 = load ptr, ptr %5, align 8, !tbaa !9
  %578 = getelementptr inbounds nuw %struct._zend_string, ptr %577, i32 0, i32 3
  %579 = getelementptr inbounds [1 x i8], ptr %578, i64 0, i64 0
  %580 = load ptr, ptr %5, align 8, !tbaa !9
  %581 = getelementptr inbounds nuw %struct._zend_string, ptr %580, i32 0, i32 2
  %582 = load i64, ptr %581, align 8, !tbaa !27
  %583 = call i32 @zend_binary_strcasecmp(ptr noundef %579, i64 noundef %582, ptr noundef @.str.13, i64 noundef 11)
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %627, label %585

585:                                              ; preds = %576
  br label %586

586:                                              ; preds = %585
  %587 = load ptr, ptr %6, align 8, !tbaa !16
  %588 = call zeroext i8 @zval_get_type(ptr noundef %587)
  %589 = zext i8 %588 to i32
  %590 = icmp eq i32 %589, 6
  br i1 %590, label %591, label %594

591:                                              ; preds = %586
  %592 = load ptr, ptr %5, align 8, !tbaa !9
  %593 = load ptr, ptr %6, align 8, !tbaa !16
  call void @php_mail_build_headers_elem(ptr noundef %7, ptr noundef %592, ptr noundef %593)
  br label %624

594:                                              ; preds = %586
  %595 = load ptr, ptr %6, align 8, !tbaa !16
  %596 = call zeroext i8 @zval_get_type(ptr noundef %595)
  %597 = zext i8 %596 to i32
  %598 = icmp eq i32 %597, 7
  br i1 %598, label %599, label %617

599:                                              ; preds = %594
  %600 = load ptr, ptr %5, align 8, !tbaa !9
  %601 = getelementptr inbounds nuw %struct._zend_string, ptr %600, i32 0, i32 2
  %602 = load i64, ptr %601, align 8, !tbaa !27
  %603 = icmp eq i64 %602, 11
  br i1 %603, label %604, label %614

604:                                              ; preds = %599
  %605 = load ptr, ptr %5, align 8, !tbaa !9
  %606 = getelementptr inbounds nuw %struct._zend_string, ptr %605, i32 0, i32 3
  %607 = getelementptr inbounds [1 x i8], ptr %606, i64 0, i64 0
  %608 = load ptr, ptr %5, align 8, !tbaa !9
  %609 = getelementptr inbounds nuw %struct._zend_string, ptr %608, i32 0, i32 2
  %610 = load i64, ptr %609, align 8, !tbaa !27
  %611 = call i32 @zend_binary_strcasecmp(ptr noundef %607, i64 noundef %610, ptr noundef @.str.13, i64 noundef 11)
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %614, label %613

613:                                              ; preds = %604
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.2, ptr noundef @.str.13)
  br label %626

614:                                              ; preds = %604, %599
  %615 = load ptr, ptr %5, align 8, !tbaa !9
  %616 = load ptr, ptr %6, align 8, !tbaa !16
  call void @php_mail_build_headers_elems(ptr noundef %7, ptr noundef %615, ptr noundef %616)
  br label %623

617:                                              ; preds = %594
  %618 = load ptr, ptr %5, align 8, !tbaa !9
  %619 = getelementptr inbounds nuw %struct._zend_string, ptr %618, i32 0, i32 3
  %620 = getelementptr inbounds [1 x i8], ptr %619, i64 0, i64 0
  %621 = load ptr, ptr %6, align 8, !tbaa !16
  %622 = call ptr @zend_zval_value_name(ptr noundef %621)
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.3, ptr noundef %620, ptr noundef %622)
  br label %623

623:                                              ; preds = %617, %614
  br label %624

624:                                              ; preds = %623, %591
  br label %625

625:                                              ; preds = %624
  br label %626

626:                                              ; preds = %625, %613
  br label %667

627:                                              ; preds = %576, %571
  %628 = load ptr, ptr %5, align 8, !tbaa !9
  %629 = getelementptr inbounds nuw %struct._zend_string, ptr %628, i32 0, i32 2
  %630 = load i64, ptr %629, align 8, !tbaa !27
  %631 = icmp eq i64 %630, 7
  br i1 %631, label %632, label %642

632:                                              ; preds = %627
  %633 = load ptr, ptr %5, align 8, !tbaa !9
  %634 = getelementptr inbounds nuw %struct._zend_string, ptr %633, i32 0, i32 3
  %635 = getelementptr inbounds [1 x i8], ptr %634, i64 0, i64 0
  %636 = load ptr, ptr %5, align 8, !tbaa !9
  %637 = getelementptr inbounds nuw %struct._zend_string, ptr %636, i32 0, i32 2
  %638 = load i64, ptr %637, align 8, !tbaa !27
  %639 = call i32 @zend_binary_strcasecmp(ptr noundef %635, i64 noundef %638, ptr noundef @.str.14, i64 noundef 7)
  %640 = icmp ne i32 %639, 0
  br i1 %640, label %642, label %641

641:                                              ; preds = %632
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.15)
  br label %666

642:                                              ; preds = %632, %627
  %643 = load ptr, ptr %6, align 8, !tbaa !16
  %644 = call zeroext i8 @zval_get_type(ptr noundef %643)
  %645 = zext i8 %644 to i32
  %646 = icmp eq i32 %645, 6
  br i1 %646, label %647, label %650

647:                                              ; preds = %642
  %648 = load ptr, ptr %5, align 8, !tbaa !9
  %649 = load ptr, ptr %6, align 8, !tbaa !16
  call void @php_mail_build_headers_elem(ptr noundef %7, ptr noundef %648, ptr noundef %649)
  br label %665

650:                                              ; preds = %642
  %651 = load ptr, ptr %6, align 8, !tbaa !16
  %652 = call zeroext i8 @zval_get_type(ptr noundef %651)
  %653 = zext i8 %652 to i32
  %654 = icmp eq i32 %653, 7
  br i1 %654, label %655, label %658

655:                                              ; preds = %650
  %656 = load ptr, ptr %5, align 8, !tbaa !9
  %657 = load ptr, ptr %6, align 8, !tbaa !16
  call void @php_mail_build_headers_elems(ptr noundef %7, ptr noundef %656, ptr noundef %657)
  br label %664

658:                                              ; preds = %650
  %659 = load ptr, ptr %5, align 8, !tbaa !9
  %660 = getelementptr inbounds nuw %struct._zend_string, ptr %659, i32 0, i32 3
  %661 = getelementptr inbounds [1 x i8], ptr %660, i64 0, i64 0
  %662 = load ptr, ptr %6, align 8, !tbaa !16
  %663 = call ptr @zend_zval_value_name(ptr noundef %662)
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.3, ptr noundef %661, ptr noundef %663)
  br label %664

664:                                              ; preds = %658, %655
  br label %665

665:                                              ; preds = %664, %647
  br label %666

666:                                              ; preds = %665, %641
  br label %667

667:                                              ; preds = %666, %626
  br label %668

668:                                              ; preds = %667, %570
  br label %669

669:                                              ; preds = %668, %514
  br label %670

670:                                              ; preds = %669, %458
  br label %671

671:                                              ; preds = %670, %402
  br label %672

672:                                              ; preds = %671, %346
  br label %673

673:                                              ; preds = %672, %331
  br label %674

674:                                              ; preds = %673, %275
  br label %675

675:                                              ; preds = %674, %219
  br label %676

676:                                              ; preds = %675, %163
  %677 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !29
  %678 = icmp ne ptr %677, null
  br i1 %678, label %679, label %680

679:                                              ; preds = %676
  call void @smart_str_free(ptr noundef %7)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %681

680:                                              ; preds = %676
  store i32 0, ptr %17, align 4
  br label %681

681:                                              ; preds = %680, %679, %87, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %682 = load i32, ptr %17, align 4
  switch i32 %682, label %688 [
    i32 0, label %683
    i32 6, label %684
    i32 4, label %687
  ]

683:                                              ; preds = %681
  br label %684

684:                                              ; preds = %683, %681
  %685 = load i32, ptr %14, align 4, !tbaa !11
  %686 = add i32 %685, -1
  store i32 %686, ptr %14, align 4, !tbaa !11
  br label %41

687:                                              ; preds = %681, %41
  store i32 0, ptr %17, align 4
  br label %688

688:                                              ; preds = %687, %681
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %689 = load i32, ptr %17, align 4
  switch i32 %689, label %705 [
    i32 0, label %690
  ]

690:                                              ; preds = %688
  br label %691

691:                                              ; preds = %690
  br label %692

692:                                              ; preds = %691
  %693 = getelementptr inbounds nuw %struct.smart_str, ptr %7, i32 0, i32 0
  %694 = load ptr, ptr %693, align 8, !tbaa !56
  %695 = icmp ne ptr %694, null
  br i1 %695, label %696, label %702

696:                                              ; preds = %692
  %697 = getelementptr inbounds nuw %struct.smart_str, ptr %7, i32 0, i32 0
  %698 = load ptr, ptr %697, align 8, !tbaa !56
  %699 = getelementptr inbounds nuw %struct._zend_string, ptr %698, i32 0, i32 2
  %700 = load i64, ptr %699, align 8, !tbaa !27
  %701 = sub i64 %700, 2
  store i64 %701, ptr %699, align 8, !tbaa !27
  br label %702

702:                                              ; preds = %696, %692
  call void @smart_str_0(ptr noundef %7)
  %703 = getelementptr inbounds nuw %struct.smart_str, ptr %7, i32 0, i32 0
  %704 = load ptr, ptr %703, align 8, !tbaa !56
  store ptr %704, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %705

705:                                              ; preds = %702, %688
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %706 = load ptr, ptr %2, align 8
  ret ptr %706
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.4, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !13
  ret i8 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

declare void @zend_type_error(ptr noundef, ...) #5

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @php_mail_build_headers_elem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr %6, align 8, !tbaa !16
  %9 = call zeroext i8 @zval_get_type(ptr noundef %8)
  %10 = zext i8 %9 to i32
  switch i32 %10, label %59 [
    i32 6, label %11
    i32 7, label %55
  ]

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = call zeroext i1 @php_mail_build_headers_check_field_name(ptr noundef %12)
  %14 = zext i1 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct._zend_string, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds [1 x i8], ptr %18, i64 0, i64 0
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.39, ptr noundef %19)
  br label %65

20:                                               ; preds = %11
  %21 = load ptr, ptr %6, align 8, !tbaa !16
  %22 = call i32 @php_mail_build_headers_check_field_value(ptr noundef %21)
  store i32 %22, ptr %7, align 4, !tbaa !11
  %23 = load i32, ptr %7, align 4, !tbaa !11
  switch i32 %23, label %40 [
    i32 0, label %44
    i32 1, label %24
    i32 2, label %28
    i32 3, label %32
    i32 4, label %36
  ]

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct._zend_string, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds [1 x i8], ptr %26, i64 0, i64 0
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.40, ptr noundef %27)
  br label %65

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct._zend_string, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [1 x i8], ptr %30, i64 0, i64 0
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.41, ptr noundef %31)
  br label %65

32:                                               ; preds = %20
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct._zend_string, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds [1 x i8], ptr %34, i64 0, i64 0
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.42, ptr noundef %35)
  br label %65

36:                                               ; preds = %20
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct._zend_string, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds [1 x i8], ptr %38, i64 0, i64 0
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.43, ptr noundef %39)
  br label %65

40:                                               ; preds = %20
  %41 = load ptr, ptr %5, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct._zend_string, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds [1 x i8], ptr %42, i64 0, i64 0
  call void (ptr, ...) @zend_value_error(ptr noundef @.str.44, ptr noundef %43)
  br label %65

44:                                               ; preds = %20
  %45 = load ptr, ptr %4, align 8, !tbaa !58
  %46 = load ptr, ptr %5, align 8, !tbaa !9
  call void @smart_str_append(ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %4, align 8, !tbaa !58
  call void @smart_str_appendl(ptr noundef %47, ptr noundef @.str.45, i64 noundef 2)
  %48 = load ptr, ptr %4, align 8, !tbaa !58
  %49 = load ptr, ptr %6, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct._zval_struct, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %struct._zend_string, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds [1 x i8], ptr %52, i64 0, i64 0
  call void @smart_str_appends(ptr noundef %48, ptr noundef %53)
  %54 = load ptr, ptr %4, align 8, !tbaa !58
  call void @smart_str_appendl(ptr noundef %54, ptr noundef @.str.26, i64 noundef 2)
  br label %65

55:                                               ; preds = %3
  %56 = load ptr, ptr %4, align 8, !tbaa !58
  %57 = load ptr, ptr %5, align 8, !tbaa !9
  %58 = load ptr, ptr %6, align 8, !tbaa !16
  call void @php_mail_build_headers_elems(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  br label %65

59:                                               ; preds = %3
  %60 = load ptr, ptr %5, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct._zend_string, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds [1 x i8], ptr %61, i64 0, i64 0
  %63 = load ptr, ptr %6, align 8, !tbaa !16
  %64 = call ptr @zend_zval_value_name(ptr noundef %63)
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.3, ptr noundef %62, ptr noundef %64)
  br label %65

65:                                               ; preds = %16, %24, %28, %32, %36, %40, %59, %55, %44
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_mail_build_headers_elems(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  br label %19

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %20 = load ptr, ptr %6, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct._zval_struct, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  store ptr %22, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct._zend_array, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !13
  %26 = xor i32 %25, -1
  %27 = and i32 %26, 4
  %28 = zext i32 %27 to i64
  %29 = mul i64 %28, 4
  %30 = add i64 16, %29
  store i64 %30, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct._zend_array, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = load i32, ptr %12, align 4, !tbaa !11
  %35 = zext i32 %34 to i64
  %36 = load i64, ptr %13, align 8, !tbaa !14
  %37 = mul i64 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 %37
  store ptr %38, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %39 = load ptr, ptr %9, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct._zend_array, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !18
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = sub i32 %41, %42
  store i32 %43, ptr %15, align 4, !tbaa !11
  br label %44

44:                                               ; preds = %133, %19
  %45 = load i32, ptr %15, align 4, !tbaa !11
  %46 = icmp ugt i32 %45, 0
  br i1 %46, label %47, label %136

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %48 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %48, ptr %16, align 8, !tbaa !16
  %49 = load ptr, ptr %9, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct._zend_array, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !13
  %52 = and i32 %51, 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %47
  %55 = load ptr, ptr %14, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw %struct._zval_struct, ptr %55, i32 1
  store ptr %56, ptr %14, align 8, !tbaa !16
  %57 = load i32, ptr %12, align 4, !tbaa !11
  %58 = zext i32 %57 to i64
  store i64 %58, ptr %10, align 8, !tbaa !14
  %59 = load i32, ptr %12, align 4, !tbaa !11
  %60 = add i32 %59, 1
  store i32 %60, ptr %12, align 4, !tbaa !11
  br label %72

61:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %62 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %62, ptr %17, align 8, !tbaa !21
  %63 = load ptr, ptr %17, align 8, !tbaa !21
  %64 = getelementptr inbounds %struct._Bucket, ptr %63, i64 1
  %65 = getelementptr inbounds nuw %struct._Bucket, ptr %64, i32 0, i32 0
  store ptr %65, ptr %14, align 8, !tbaa !16
  %66 = load ptr, ptr %17, align 8, !tbaa !21
  %67 = getelementptr inbounds nuw %struct._Bucket, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !23
  store i64 %68, ptr %10, align 8, !tbaa !14
  %69 = load ptr, ptr %17, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw %struct._Bucket, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !26
  store ptr %71, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %72

72:                                               ; preds = %61, %54
  %73 = load ptr, ptr %16, align 8, !tbaa !16
  %74 = call zeroext i8 @zval_get_type(ptr noundef %73)
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 0
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = call i64 @llvm.expect.i64(i64 %80, i64 0)
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %72
  store i32 6, ptr %18, align 4
  br label %130

84:                                               ; preds = %72
  %85 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %85, ptr %7, align 8, !tbaa !9
  %86 = load ptr, ptr %16, align 8, !tbaa !16
  store ptr %86, ptr %8, align 8, !tbaa !16
  %87 = load ptr, ptr %7, align 8, !tbaa !9
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %96

89:                                               ; preds = %84
  %90 = load ptr, ptr %5, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct._zend_string, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds [1 x i8], ptr %91, i64 0, i64 0
  %93 = load ptr, ptr %7, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct._zend_string, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds [1 x i8], ptr %94, i64 0, i64 0
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.46, ptr noundef %92, ptr noundef %95)
  store i32 4, ptr %18, align 4
  br label %130

96:                                               ; preds = %84
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %8, align 8, !tbaa !16
  %99 = call zeroext i8 @zval_get_type(ptr noundef %98)
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 10
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = call i64 @llvm.expect.i64(i64 %105, i64 0)
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %97
  %109 = load ptr, ptr %8, align 8, !tbaa !16
  %110 = getelementptr inbounds nuw %struct._zval_struct, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !13
  %112 = getelementptr inbounds nuw %struct._zend_reference, ptr %111, i32 0, i32 1
  store ptr %112, ptr %8, align 8, !tbaa !16
  br label %113

113:                                              ; preds = %108, %97
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %8, align 8, !tbaa !16
  %117 = call zeroext i8 @zval_get_type(ptr noundef %116)
  %118 = zext i8 %117 to i32
  %119 = icmp ne i32 %118, 6
  br i1 %119, label %120, label %126

120:                                              ; preds = %115
  %121 = load ptr, ptr %5, align 8, !tbaa !9
  %122 = getelementptr inbounds nuw %struct._zend_string, ptr %121, i32 0, i32 3
  %123 = getelementptr inbounds [1 x i8], ptr %122, i64 0, i64 0
  %124 = load ptr, ptr %8, align 8, !tbaa !16
  %125 = call ptr @zend_zval_value_name(ptr noundef %124)
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.47, ptr noundef %123, ptr noundef %125)
  store i32 4, ptr %18, align 4
  br label %130

126:                                              ; preds = %115
  %127 = load ptr, ptr %4, align 8, !tbaa !58
  %128 = load ptr, ptr %5, align 8, !tbaa !9
  %129 = load ptr, ptr %8, align 8, !tbaa !16
  call void @php_mail_build_headers_elem(ptr noundef %127, ptr noundef %128, ptr noundef %129)
  store i32 0, ptr %18, align 4
  br label %130

130:                                              ; preds = %126, %120, %89, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %131 = load i32, ptr %18, align 4
  switch i32 %131, label %139 [
    i32 0, label %132
    i32 6, label %133
    i32 4, label %136
  ]

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132, %130
  %134 = load i32, ptr %15, align 4, !tbaa !11
  %135 = add i32 %134, -1
  store i32 %135, ptr %15, align 4, !tbaa !11
  br label %44

136:                                              ; preds = %130, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void

139:                                              ; preds = %130
  unreachable
}

declare ptr @zend_zval_value_name(ptr noundef) #5

declare void @zend_value_error(ptr noundef, ...) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_free(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  call void @smart_str_free_ex(ptr noundef %3, i1 noundef zeroext false)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.smart_str, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw %struct.smart_str, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw %struct._zend_string, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %2, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw %struct.smart_str, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw [1 x i8], ptr %11, i64 0, i64 %16
  store i8 0, ptr %17, align 1, !tbaa !13
  br label %18

18:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_mail(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  br label %31

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 3, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 5, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %32 = load ptr, ptr %3, align 8, !tbaa !59
  %33 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds nuw %struct._zval_struct, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !13
  store i32 %35, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  store ptr null, ptr %23, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 0, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  store ptr null, ptr %25, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #11
  store i8 0, ptr %26, align 1, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #11
  store i8 0, ptr %27, align 1, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  store i32 0, ptr %28, align 4, !tbaa !11
  br label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %20, align 4, !tbaa !11
  %38 = load i32, ptr %18, align 4, !tbaa !11
  %39 = icmp ult i32 %37, %38
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %56, label %46

46:                                               ; preds = %36
  %47 = load i32, ptr %20, align 4, !tbaa !11
  %48 = load i32, ptr %19, align 4, !tbaa !11
  %49 = icmp ugt i32 %47, %48
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 0)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %46, %36
  %57 = load i32, ptr %18, align 4, !tbaa !11
  %58 = load i32, ptr %19, align 4, !tbaa !11
  call void @zend_wrong_parameters_count_error(i32 noundef %57, i32 noundef %58)
  store i32 1, ptr %28, align 4, !tbaa !11
  br label %331

59:                                               ; preds = %46
  %60 = load ptr, ptr %3, align 8, !tbaa !59
  %61 = getelementptr inbounds %struct._zval_struct, ptr %60, i64 4
  store ptr %61, ptr %22, align 8, !tbaa !16
  %62 = load i32, ptr %21, align 4, !tbaa !11
  %63 = add i32 %62, 1
  store i32 %63, ptr %21, align 4, !tbaa !11
  %64 = load i32, ptr %21, align 4, !tbaa !11
  %65 = load i32, ptr %18, align 4, !tbaa !11
  %66 = icmp ule i32 %64, %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %59
  %68 = load i8, ptr %27, align 1, !tbaa !61, !range !62, !noundef !63
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  %71 = icmp eq i32 %70, 1
  br label %72

72:                                               ; preds = %67, %59
  %73 = phi i1 [ true, %59 ], [ %71, %67 ]
  call void @llvm.assume(i1 %73)
  %74 = load i32, ptr %21, align 4, !tbaa !11
  %75 = load i32, ptr %18, align 4, !tbaa !11
  %76 = icmp ugt i32 %74, %75
  br i1 %76, label %82, label %77

77:                                               ; preds = %72
  %78 = load i8, ptr %27, align 1, !tbaa !61, !range !62, !noundef !63
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i32
  %81 = icmp eq i32 %80, 0
  br label %82

82:                                               ; preds = %77, %72
  %83 = phi i1 [ true, %72 ], [ %81, %77 ]
  call void @llvm.assume(i1 %83)
  %84 = load i8, ptr %27, align 1, !tbaa !61, !range !62, !noundef !63
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %98

86:                                               ; preds = %82
  %87 = load i32, ptr %21, align 4, !tbaa !11
  %88 = load i32, ptr %20, align 4, !tbaa !11
  %89 = icmp ugt i32 %87, %88
  %90 = xor i1 %89, true
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = call i64 @llvm.expect.i64(i64 %93, i64 0)
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %86
  br label %331

97:                                               ; preds = %86
  br label %98

98:                                               ; preds = %97, %82
  %99 = load ptr, ptr %22, align 8, !tbaa !16
  %100 = getelementptr inbounds nuw %struct._zval_struct, ptr %99, i32 1
  store ptr %100, ptr %22, align 8, !tbaa !16
  %101 = load ptr, ptr %22, align 8, !tbaa !16
  store ptr %101, ptr %23, align 8, !tbaa !16
  %102 = load ptr, ptr %23, align 8, !tbaa !16
  %103 = load i32, ptr %21, align 4, !tbaa !11
  %104 = call zeroext i1 @zend_parse_arg_path(ptr noundef %102, ptr noundef %5, ptr noundef %11, i1 noundef zeroext false, i32 noundef %103)
  %105 = xor i1 %104, true
  %106 = xor i1 %105, true
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = call i64 @llvm.expect.i64(i64 %109, i64 0)
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %98
  store i32 16, ptr %24, align 4, !tbaa !11
  store i32 9, ptr %28, align 4, !tbaa !11
  br label %331

113:                                              ; preds = %98
  %114 = load i32, ptr %21, align 4, !tbaa !11
  %115 = add i32 %114, 1
  store i32 %115, ptr %21, align 4, !tbaa !11
  %116 = load i32, ptr %21, align 4, !tbaa !11
  %117 = load i32, ptr %18, align 4, !tbaa !11
  %118 = icmp ule i32 %116, %117
  br i1 %118, label %124, label %119

119:                                              ; preds = %113
  %120 = load i8, ptr %27, align 1, !tbaa !61, !range !62, !noundef !63
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i32
  %123 = icmp eq i32 %122, 1
  br label %124

124:                                              ; preds = %119, %113
  %125 = phi i1 [ true, %113 ], [ %123, %119 ]
  call void @llvm.assume(i1 %125)
  %126 = load i32, ptr %21, align 4, !tbaa !11
  %127 = load i32, ptr %18, align 4, !tbaa !11
  %128 = icmp ugt i32 %126, %127
  br i1 %128, label %134, label %129

129:                                              ; preds = %124
  %130 = load i8, ptr %27, align 1, !tbaa !61, !range !62, !noundef !63
  %131 = trunc i8 %130 to i1
  %132 = zext i1 %131 to i32
  %133 = icmp eq i32 %132, 0
  br label %134

134:                                              ; preds = %129, %124
  %135 = phi i1 [ true, %124 ], [ %133, %129 ]
  call void @llvm.assume(i1 %135)
  %136 = load i8, ptr %27, align 1, !tbaa !61, !range !62, !noundef !63
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %150

138:                                              ; preds = %134
  %139 = load i32, ptr %21, align 4, !tbaa !11
  %140 = load i32, ptr %20, align 4, !tbaa !11
  %141 = icmp ugt i32 %139, %140
  %142 = xor i1 %141, true
  %143 = xor i1 %142, true
  %144 = zext i1 %143 to i32
  %145 = sext i32 %144 to i64
  %146 = call i64 @llvm.expect.i64(i64 %145, i64 0)
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %138
  br label %331

149:                                              ; preds = %138
  br label %150

150:                                              ; preds = %149, %134
  %151 = load ptr, ptr %22, align 8, !tbaa !16
  %152 = getelementptr inbounds nuw %struct._zval_struct, ptr %151, i32 1
  store ptr %152, ptr %22, align 8, !tbaa !16
  %153 = load ptr, ptr %22, align 8, !tbaa !16
  store ptr %153, ptr %23, align 8, !tbaa !16
  %154 = load ptr, ptr %23, align 8, !tbaa !16
  %155 = load i32, ptr %21, align 4, !tbaa !11
  %156 = call zeroext i1 @zend_parse_arg_path(ptr noundef %154, ptr noundef %7, ptr noundef %13, i1 noundef zeroext false, i32 noundef %155)
  %157 = xor i1 %156, true
  %158 = xor i1 %157, true
  %159 = xor i1 %158, true
  %160 = zext i1 %159 to i32
  %161 = sext i32 %160 to i64
  %162 = call i64 @llvm.expect.i64(i64 %161, i64 0)
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %150
  store i32 16, ptr %24, align 4, !tbaa !11
  store i32 9, ptr %28, align 4, !tbaa !11
  br label %331

165:                                              ; preds = %150
  %166 = load i32, ptr %21, align 4, !tbaa !11
  %167 = add i32 %166, 1
  store i32 %167, ptr %21, align 4, !tbaa !11
  %168 = load i32, ptr %21, align 4, !tbaa !11
  %169 = load i32, ptr %18, align 4, !tbaa !11
  %170 = icmp ule i32 %168, %169
  br i1 %170, label %176, label %171

171:                                              ; preds = %165
  %172 = load i8, ptr %27, align 1, !tbaa !61, !range !62, !noundef !63
  %173 = trunc i8 %172 to i1
  %174 = zext i1 %173 to i32
  %175 = icmp eq i32 %174, 1
  br label %176

176:                                              ; preds = %171, %165
  %177 = phi i1 [ true, %165 ], [ %175, %171 ]
  call void @llvm.assume(i1 %177)
  %178 = load i32, ptr %21, align 4, !tbaa !11
  %179 = load i32, ptr %18, align 4, !tbaa !11
  %180 = icmp ugt i32 %178, %179
  br i1 %180, label %186, label %181

181:                                              ; preds = %176
  %182 = load i8, ptr %27, align 1, !tbaa !61, !range !62, !noundef !63
  %183 = trunc i8 %182 to i1
  %184 = zext i1 %183 to i32
  %185 = icmp eq i32 %184, 0
  br label %186

186:                                              ; preds = %181, %176
  %187 = phi i1 [ true, %176 ], [ %185, %181 ]
  call void @llvm.assume(i1 %187)
  %188 = load i8, ptr %27, align 1, !tbaa !61, !range !62, !noundef !63
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %202

190:                                              ; preds = %186
  %191 = load i32, ptr %21, align 4, !tbaa !11
  %192 = load i32, ptr %20, align 4, !tbaa !11
  %193 = icmp ugt i32 %191, %192
  %194 = xor i1 %193, true
  %195 = xor i1 %194, true
  %196 = zext i1 %195 to i32
  %197 = sext i32 %196 to i64
  %198 = call i64 @llvm.expect.i64(i64 %197, i64 0)
  %199 = icmp ne i64 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %190
  br label %331

201:                                              ; preds = %190
  br label %202

202:                                              ; preds = %201, %186
  %203 = load ptr, ptr %22, align 8, !tbaa !16
  %204 = getelementptr inbounds nuw %struct._zval_struct, ptr %203, i32 1
  store ptr %204, ptr %22, align 8, !tbaa !16
  %205 = load ptr, ptr %22, align 8, !tbaa !16
  store ptr %205, ptr %23, align 8, !tbaa !16
  %206 = load ptr, ptr %23, align 8, !tbaa !16
  %207 = load i32, ptr %21, align 4, !tbaa !11
  %208 = call zeroext i1 @zend_parse_arg_path(ptr noundef %206, ptr noundef %6, ptr noundef %12, i1 noundef zeroext false, i32 noundef %207)
  %209 = xor i1 %208, true
  %210 = xor i1 %209, true
  %211 = xor i1 %210, true
  %212 = zext i1 %211 to i32
  %213 = sext i32 %212 to i64
  %214 = call i64 @llvm.expect.i64(i64 %213, i64 0)
  %215 = icmp ne i64 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %202
  store i32 16, ptr %24, align 4, !tbaa !11
  store i32 9, ptr %28, align 4, !tbaa !11
  br label %331

217:                                              ; preds = %202
  store i8 1, ptr %27, align 1, !tbaa !61
  %218 = load i32, ptr %21, align 4, !tbaa !11
  %219 = add i32 %218, 1
  store i32 %219, ptr %21, align 4, !tbaa !11
  %220 = load i32, ptr %21, align 4, !tbaa !11
  %221 = load i32, ptr %18, align 4, !tbaa !11
  %222 = icmp ule i32 %220, %221
  br i1 %222, label %228, label %223

223:                                              ; preds = %217
  %224 = load i8, ptr %27, align 1, !tbaa !61, !range !62, !noundef !63
  %225 = trunc i8 %224 to i1
  %226 = zext i1 %225 to i32
  %227 = icmp eq i32 %226, 1
  br label %228

228:                                              ; preds = %223, %217
  %229 = phi i1 [ true, %217 ], [ %227, %223 ]
  call void @llvm.assume(i1 %229)
  %230 = load i32, ptr %21, align 4, !tbaa !11
  %231 = load i32, ptr %18, align 4, !tbaa !11
  %232 = icmp ugt i32 %230, %231
  br i1 %232, label %238, label %233

233:                                              ; preds = %228
  %234 = load i8, ptr %27, align 1, !tbaa !61, !range !62, !noundef !63
  %235 = trunc i8 %234 to i1
  %236 = zext i1 %235 to i32
  %237 = icmp eq i32 %236, 0
  br label %238

238:                                              ; preds = %233, %228
  %239 = phi i1 [ true, %228 ], [ %237, %233 ]
  call void @llvm.assume(i1 %239)
  %240 = load i8, ptr %27, align 1, !tbaa !61, !range !62, !noundef !63
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %254

242:                                              ; preds = %238
  %243 = load i32, ptr %21, align 4, !tbaa !11
  %244 = load i32, ptr %20, align 4, !tbaa !11
  %245 = icmp ugt i32 %243, %244
  %246 = xor i1 %245, true
  %247 = xor i1 %246, true
  %248 = zext i1 %247 to i32
  %249 = sext i32 %248 to i64
  %250 = call i64 @llvm.expect.i64(i64 %249, i64 0)
  %251 = icmp ne i64 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %242
  br label %331

253:                                              ; preds = %242
  br label %254

254:                                              ; preds = %253, %238
  %255 = load ptr, ptr %22, align 8, !tbaa !16
  %256 = getelementptr inbounds nuw %struct._zval_struct, ptr %255, i32 1
  store ptr %256, ptr %22, align 8, !tbaa !16
  %257 = load ptr, ptr %22, align 8, !tbaa !16
  store ptr %257, ptr %23, align 8, !tbaa !16
  %258 = load ptr, ptr %23, align 8, !tbaa !16
  %259 = load i32, ptr %21, align 4, !tbaa !11
  %260 = call zeroext i1 @zend_parse_arg_array_ht_or_str(ptr noundef %258, ptr noundef %10, ptr noundef %9, i1 noundef zeroext false, i32 noundef %259)
  %261 = xor i1 %260, true
  %262 = xor i1 %261, true
  %263 = xor i1 %262, true
  %264 = zext i1 %263 to i32
  %265 = sext i32 %264 to i64
  %266 = call i64 @llvm.expect.i64(i64 %265, i64 0)
  %267 = icmp ne i64 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %254
  store i32 26, ptr %24, align 4, !tbaa !11
  store i32 9, ptr %28, align 4, !tbaa !11
  br label %331

269:                                              ; preds = %254
  %270 = load i32, ptr %21, align 4, !tbaa !11
  %271 = add i32 %270, 1
  store i32 %271, ptr %21, align 4, !tbaa !11
  %272 = load i32, ptr %21, align 4, !tbaa !11
  %273 = load i32, ptr %18, align 4, !tbaa !11
  %274 = icmp ule i32 %272, %273
  br i1 %274, label %280, label %275

275:                                              ; preds = %269
  %276 = load i8, ptr %27, align 1, !tbaa !61, !range !62, !noundef !63
  %277 = trunc i8 %276 to i1
  %278 = zext i1 %277 to i32
  %279 = icmp eq i32 %278, 1
  br label %280

280:                                              ; preds = %275, %269
  %281 = phi i1 [ true, %269 ], [ %279, %275 ]
  call void @llvm.assume(i1 %281)
  %282 = load i32, ptr %21, align 4, !tbaa !11
  %283 = load i32, ptr %18, align 4, !tbaa !11
  %284 = icmp ugt i32 %282, %283
  br i1 %284, label %290, label %285

285:                                              ; preds = %280
  %286 = load i8, ptr %27, align 1, !tbaa !61, !range !62, !noundef !63
  %287 = trunc i8 %286 to i1
  %288 = zext i1 %287 to i32
  %289 = icmp eq i32 %288, 0
  br label %290

290:                                              ; preds = %285, %280
  %291 = phi i1 [ true, %280 ], [ %289, %285 ]
  call void @llvm.assume(i1 %291)
  %292 = load i8, ptr %27, align 1, !tbaa !61, !range !62, !noundef !63
  %293 = trunc i8 %292 to i1
  br i1 %293, label %294, label %306

294:                                              ; preds = %290
  %295 = load i32, ptr %21, align 4, !tbaa !11
  %296 = load i32, ptr %20, align 4, !tbaa !11
  %297 = icmp ugt i32 %295, %296
  %298 = xor i1 %297, true
  %299 = xor i1 %298, true
  %300 = zext i1 %299 to i32
  %301 = sext i32 %300 to i64
  %302 = call i64 @llvm.expect.i64(i64 %301, i64 0)
  %303 = icmp ne i64 %302, 0
  br i1 %303, label %304, label %305

304:                                              ; preds = %294
  br label %331

305:                                              ; preds = %294
  br label %306

306:                                              ; preds = %305, %290
  %307 = load ptr, ptr %22, align 8, !tbaa !16
  %308 = getelementptr inbounds nuw %struct._zval_struct, ptr %307, i32 1
  store ptr %308, ptr %22, align 8, !tbaa !16
  %309 = load ptr, ptr %22, align 8, !tbaa !16
  store ptr %309, ptr %23, align 8, !tbaa !16
  %310 = load ptr, ptr %23, align 8, !tbaa !16
  %311 = load i32, ptr %21, align 4, !tbaa !11
  %312 = call zeroext i1 @zend_parse_arg_path_str(ptr noundef %310, ptr noundef %8, i1 noundef zeroext false, i32 noundef %311)
  %313 = xor i1 %312, true
  %314 = xor i1 %313, true
  %315 = xor i1 %314, true
  %316 = zext i1 %315 to i32
  %317 = sext i32 %316 to i64
  %318 = call i64 @llvm.expect.i64(i64 %317, i64 0)
  %319 = icmp ne i64 %318, 0
  br i1 %319, label %320, label %321

320:                                              ; preds = %306
  store i32 16, ptr %24, align 4, !tbaa !11
  store i32 9, ptr %28, align 4, !tbaa !11
  br label %331

321:                                              ; preds = %306
  %322 = load i32, ptr %21, align 4, !tbaa !11
  %323 = load i32, ptr %19, align 4, !tbaa !11
  %324 = icmp eq i32 %322, %323
  br i1 %324, label %328, label %325

325:                                              ; preds = %321
  %326 = load i32, ptr %19, align 4, !tbaa !11
  %327 = icmp eq i32 %326, -1
  br label %328

328:                                              ; preds = %325, %321
  %329 = phi i1 [ true, %321 ], [ %327, %325 ]
  call void @llvm.assume(i1 %329)
  br label %330

330:                                              ; preds = %328
  br label %331

331:                                              ; preds = %330, %320, %304, %268, %252, %216, %200, %164, %148, %112, %96, %56
  %332 = load i32, ptr %28, align 4, !tbaa !11
  %333 = icmp ne i32 %332, 0
  %334 = xor i1 %333, true
  %335 = xor i1 %334, true
  %336 = zext i1 %335 to i32
  %337 = sext i32 %336 to i64
  %338 = call i64 @llvm.expect.i64(i64 %337, i64 0)
  %339 = icmp ne i64 %338, 0
  br i1 %339, label %340, label %346

340:                                              ; preds = %331
  %341 = load i32, ptr %28, align 4, !tbaa !11
  %342 = load i32, ptr %21, align 4, !tbaa !11
  %343 = load ptr, ptr %25, align 8, !tbaa !60
  %344 = load i32, ptr %24, align 4, !tbaa !11
  %345 = load ptr, ptr %23, align 8, !tbaa !16
  call void @zend_wrong_parameter_error(i32 noundef %341, i32 noundef %342, ptr noundef %343, i32 noundef %344, ptr noundef %345)
  store i32 1, ptr %29, align 4
  br label %347

346:                                              ; preds = %331
  store i32 0, ptr %29, align 4
  br label %347

347:                                              ; preds = %346, %340
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  %348 = load i32, ptr %29, align 4
  switch i32 %348, label %709 [
    i32 0, label %349
  ]

349:                                              ; preds = %347
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  %352 = load ptr, ptr %9, align 8, !tbaa !9
  %353 = icmp ne ptr %352, null
  br i1 %353, label %354, label %372

354:                                              ; preds = %351
  %355 = load ptr, ptr %9, align 8, !tbaa !9
  %356 = getelementptr inbounds nuw %struct._zend_string, ptr %355, i32 0, i32 3
  %357 = getelementptr inbounds [1 x i8], ptr %356, i64 0, i64 0
  %358 = call i64 @strlen(ptr noundef %357) #12
  %359 = load ptr, ptr %9, align 8, !tbaa !9
  %360 = getelementptr inbounds nuw %struct._zend_string, ptr %359, i32 0, i32 2
  %361 = load i64, ptr %360, align 8, !tbaa !27
  %362 = icmp ne i64 %358, %361
  br i1 %362, label %363, label %369

363:                                              ; preds = %354
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 4, ptr noundef @.str.16)
  br label %364

364:                                              ; preds = %363
  %365 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !29
  %366 = icmp ne ptr %365, null
  call void @llvm.assume(i1 %366)
  store i32 1, ptr %29, align 4
  br label %709

367:                                              ; No predecessors!
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368, %354
  %370 = load ptr, ptr %9, align 8, !tbaa !9
  %371 = call ptr @php_trim(ptr noundef %370, ptr noundef null, i64 noundef 0, i32 noundef 2)
  store ptr %371, ptr %9, align 8, !tbaa !9
  br label %388

372:                                              ; preds = %351
  %373 = load ptr, ptr %10, align 8, !tbaa !4
  %374 = icmp ne ptr %373, null
  br i1 %374, label %375, label %387

375:                                              ; preds = %372
  %376 = load ptr, ptr %10, align 8, !tbaa !4
  %377 = call ptr @php_mail_build_headers(ptr noundef %376)
  store ptr %377, ptr %9, align 8, !tbaa !9
  %378 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !29
  %379 = icmp ne ptr %378, null
  br i1 %379, label %380, label %386

380:                                              ; preds = %375
  br label %381

381:                                              ; preds = %380
  %382 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !29
  %383 = icmp ne ptr %382, null
  call void @llvm.assume(i1 %383)
  store i32 1, ptr %29, align 4
  br label %709

384:                                              ; No predecessors!
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385, %375
  br label %387

387:                                              ; preds = %386, %372
  br label %388

388:                                              ; preds = %387, %369
  %389 = load i64, ptr %11, align 8, !tbaa !14
  %390 = icmp ugt i64 %389, 0
  br i1 %390, label %391, label %508

391:                                              ; preds = %388
  %392 = load ptr, ptr %5, align 8, !tbaa !60
  %393 = load i64, ptr %11, align 8, !tbaa !14
  %394 = call noalias ptr @_estrndup(ptr noundef %392, i64 noundef %393)
  store ptr %394, ptr %15, align 8, !tbaa !60
  br label %395

395:                                              ; preds = %419, %391
  %396 = load i64, ptr %11, align 8, !tbaa !14
  %397 = icmp ne i64 %396, 0
  br i1 %397, label %398, label %422

398:                                              ; preds = %395
  %399 = call ptr @__ctype_b_loc() #13
  %400 = load ptr, ptr %399, align 8, !tbaa !64
  %401 = load ptr, ptr %15, align 8, !tbaa !60
  %402 = load i64, ptr %11, align 8, !tbaa !14
  %403 = sub i64 %402, 1
  %404 = getelementptr inbounds nuw i8, ptr %401, i64 %403
  %405 = load i8, ptr %404, align 1, !tbaa !13
  %406 = zext i8 %405 to i32
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i16, ptr %400, i64 %407
  %409 = load i16, ptr %408, align 2, !tbaa !66
  %410 = zext i16 %409 to i32
  %411 = and i32 %410, 8192
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %414, label %413

413:                                              ; preds = %398
  br label %422

414:                                              ; preds = %398
  %415 = load ptr, ptr %15, align 8, !tbaa !60
  %416 = load i64, ptr %11, align 8, !tbaa !14
  %417 = sub i64 %416, 1
  %418 = getelementptr inbounds nuw i8, ptr %415, i64 %417
  store i8 0, ptr %418, align 1, !tbaa !13
  br label %419

419:                                              ; preds = %414
  %420 = load i64, ptr %11, align 8, !tbaa !14
  %421 = add i64 %420, -1
  store i64 %421, ptr %11, align 8, !tbaa !14
  br label %395

422:                                              ; preds = %413, %395
  store i64 0, ptr %14, align 8, !tbaa !14
  br label %423

423:                                              ; preds = %504, %422
  %424 = load ptr, ptr %15, align 8, !tbaa !60
  %425 = load i64, ptr %14, align 8, !tbaa !14
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 %425
  %427 = load i8, ptr %426, align 1, !tbaa !13
  %428 = icmp ne i8 %427, 0
  br i1 %428, label %429, label %507

429:                                              ; preds = %423
  %430 = call ptr @__ctype_b_loc() #13
  %431 = load ptr, ptr %430, align 8, !tbaa !64
  %432 = load ptr, ptr %15, align 8, !tbaa !60
  %433 = load i64, ptr %14, align 8, !tbaa !14
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 %433
  %435 = load i8, ptr %434, align 1, !tbaa !13
  %436 = zext i8 %435 to i32
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i16, ptr %431, i64 %437
  %439 = load i16, ptr %438, align 2, !tbaa !66
  %440 = zext i16 %439 to i32
  %441 = and i32 %440, 2
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %503

443:                                              ; preds = %429
  %444 = load ptr, ptr %15, align 8, !tbaa !60
  %445 = load i64, ptr %14, align 8, !tbaa !14
  %446 = getelementptr inbounds nuw i8, ptr %444, i64 %445
  %447 = load i8, ptr %446, align 1, !tbaa !13
  %448 = sext i8 %447 to i32
  %449 = icmp eq i32 %448, 13
  br i1 %449, label %450, label %499

450:                                              ; preds = %443
  %451 = load ptr, ptr %15, align 8, !tbaa !60
  %452 = load i64, ptr %14, align 8, !tbaa !14
  %453 = add i64 %452, 1
  %454 = getelementptr inbounds nuw i8, ptr %451, i64 %453
  %455 = load i8, ptr %454, align 1, !tbaa !13
  %456 = sext i8 %455 to i32
  %457 = icmp eq i32 %456, 10
  br i1 %457, label %458, label %499

458:                                              ; preds = %450
  %459 = load ptr, ptr %15, align 8, !tbaa !60
  %460 = load i64, ptr %14, align 8, !tbaa !14
  %461 = add i64 %460, 2
  %462 = getelementptr inbounds nuw i8, ptr %459, i64 %461
  %463 = load i8, ptr %462, align 1, !tbaa !13
  %464 = sext i8 %463 to i32
  %465 = icmp eq i32 %464, 32
  br i1 %465, label %474, label %466

466:                                              ; preds = %458
  %467 = load ptr, ptr %15, align 8, !tbaa !60
  %468 = load i64, ptr %14, align 8, !tbaa !14
  %469 = add i64 %468, 2
  %470 = getelementptr inbounds nuw i8, ptr %467, i64 %469
  %471 = load i8, ptr %470, align 1, !tbaa !13
  %472 = sext i8 %471 to i32
  %473 = icmp eq i32 %472, 9
  br i1 %473, label %474, label %499

474:                                              ; preds = %466, %458
  %475 = load i64, ptr %14, align 8, !tbaa !14
  %476 = add i64 %475, 2
  store i64 %476, ptr %14, align 8, !tbaa !14
  br label %477

477:                                              ; preds = %495, %474
  %478 = load ptr, ptr %15, align 8, !tbaa !60
  %479 = load i64, ptr %14, align 8, !tbaa !14
  %480 = add i64 %479, 1
  %481 = getelementptr inbounds nuw i8, ptr %478, i64 %480
  %482 = load i8, ptr %481, align 1, !tbaa !13
  %483 = sext i8 %482 to i32
  %484 = icmp eq i32 %483, 32
  br i1 %484, label %493, label %485

485:                                              ; preds = %477
  %486 = load ptr, ptr %15, align 8, !tbaa !60
  %487 = load i64, ptr %14, align 8, !tbaa !14
  %488 = add i64 %487, 1
  %489 = getelementptr inbounds nuw i8, ptr %486, i64 %488
  %490 = load i8, ptr %489, align 1, !tbaa !13
  %491 = sext i8 %490 to i32
  %492 = icmp eq i32 %491, 9
  br label %493

493:                                              ; preds = %485, %477
  %494 = phi i1 [ true, %477 ], [ %492, %485 ]
  br i1 %494, label %495, label %498

495:                                              ; preds = %493
  %496 = load i64, ptr %14, align 8, !tbaa !14
  %497 = add i64 %496, 1
  store i64 %497, ptr %14, align 8, !tbaa !14
  br label %477

498:                                              ; preds = %493
  br label %504

499:                                              ; preds = %466, %450, %443
  %500 = load ptr, ptr %15, align 8, !tbaa !60
  %501 = load i64, ptr %14, align 8, !tbaa !14
  %502 = getelementptr inbounds nuw i8, ptr %500, i64 %501
  store i8 32, ptr %502, align 1, !tbaa !13
  br label %503

503:                                              ; preds = %499, %429
  br label %504

504:                                              ; preds = %503, %498
  %505 = load i64, ptr %14, align 8, !tbaa !14
  %506 = add i64 %505, 1
  store i64 %506, ptr %14, align 8, !tbaa !14
  br label %423

507:                                              ; preds = %423
  br label %510

508:                                              ; preds = %388
  %509 = load ptr, ptr %5, align 8, !tbaa !60
  store ptr %509, ptr %15, align 8, !tbaa !60
  br label %510

510:                                              ; preds = %508, %507
  %511 = load i64, ptr %13, align 8, !tbaa !14
  %512 = icmp ugt i64 %511, 0
  br i1 %512, label %513, label %630

513:                                              ; preds = %510
  %514 = load ptr, ptr %7, align 8, !tbaa !60
  %515 = load i64, ptr %13, align 8, !tbaa !14
  %516 = call noalias ptr @_estrndup(ptr noundef %514, i64 noundef %515)
  store ptr %516, ptr %16, align 8, !tbaa !60
  br label %517

517:                                              ; preds = %541, %513
  %518 = load i64, ptr %13, align 8, !tbaa !14
  %519 = icmp ne i64 %518, 0
  br i1 %519, label %520, label %544

520:                                              ; preds = %517
  %521 = call ptr @__ctype_b_loc() #13
  %522 = load ptr, ptr %521, align 8, !tbaa !64
  %523 = load ptr, ptr %16, align 8, !tbaa !60
  %524 = load i64, ptr %13, align 8, !tbaa !14
  %525 = sub i64 %524, 1
  %526 = getelementptr inbounds nuw i8, ptr %523, i64 %525
  %527 = load i8, ptr %526, align 1, !tbaa !13
  %528 = zext i8 %527 to i32
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i16, ptr %522, i64 %529
  %531 = load i16, ptr %530, align 2, !tbaa !66
  %532 = zext i16 %531 to i32
  %533 = and i32 %532, 8192
  %534 = icmp ne i32 %533, 0
  br i1 %534, label %536, label %535

535:                                              ; preds = %520
  br label %544

536:                                              ; preds = %520
  %537 = load ptr, ptr %16, align 8, !tbaa !60
  %538 = load i64, ptr %13, align 8, !tbaa !14
  %539 = sub i64 %538, 1
  %540 = getelementptr inbounds nuw i8, ptr %537, i64 %539
  store i8 0, ptr %540, align 1, !tbaa !13
  br label %541

541:                                              ; preds = %536
  %542 = load i64, ptr %13, align 8, !tbaa !14
  %543 = add i64 %542, -1
  store i64 %543, ptr %13, align 8, !tbaa !14
  br label %517

544:                                              ; preds = %535, %517
  store i64 0, ptr %14, align 8, !tbaa !14
  br label %545

545:                                              ; preds = %626, %544
  %546 = load ptr, ptr %16, align 8, !tbaa !60
  %547 = load i64, ptr %14, align 8, !tbaa !14
  %548 = getelementptr inbounds nuw i8, ptr %546, i64 %547
  %549 = load i8, ptr %548, align 1, !tbaa !13
  %550 = icmp ne i8 %549, 0
  br i1 %550, label %551, label %629

551:                                              ; preds = %545
  %552 = call ptr @__ctype_b_loc() #13
  %553 = load ptr, ptr %552, align 8, !tbaa !64
  %554 = load ptr, ptr %16, align 8, !tbaa !60
  %555 = load i64, ptr %14, align 8, !tbaa !14
  %556 = getelementptr inbounds nuw i8, ptr %554, i64 %555
  %557 = load i8, ptr %556, align 1, !tbaa !13
  %558 = zext i8 %557 to i32
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds i16, ptr %553, i64 %559
  %561 = load i16, ptr %560, align 2, !tbaa !66
  %562 = zext i16 %561 to i32
  %563 = and i32 %562, 2
  %564 = icmp ne i32 %563, 0
  br i1 %564, label %565, label %625

565:                                              ; preds = %551
  %566 = load ptr, ptr %16, align 8, !tbaa !60
  %567 = load i64, ptr %14, align 8, !tbaa !14
  %568 = getelementptr inbounds nuw i8, ptr %566, i64 %567
  %569 = load i8, ptr %568, align 1, !tbaa !13
  %570 = sext i8 %569 to i32
  %571 = icmp eq i32 %570, 13
  br i1 %571, label %572, label %621

572:                                              ; preds = %565
  %573 = load ptr, ptr %16, align 8, !tbaa !60
  %574 = load i64, ptr %14, align 8, !tbaa !14
  %575 = add i64 %574, 1
  %576 = getelementptr inbounds nuw i8, ptr %573, i64 %575
  %577 = load i8, ptr %576, align 1, !tbaa !13
  %578 = sext i8 %577 to i32
  %579 = icmp eq i32 %578, 10
  br i1 %579, label %580, label %621

580:                                              ; preds = %572
  %581 = load ptr, ptr %16, align 8, !tbaa !60
  %582 = load i64, ptr %14, align 8, !tbaa !14
  %583 = add i64 %582, 2
  %584 = getelementptr inbounds nuw i8, ptr %581, i64 %583
  %585 = load i8, ptr %584, align 1, !tbaa !13
  %586 = sext i8 %585 to i32
  %587 = icmp eq i32 %586, 32
  br i1 %587, label %596, label %588

588:                                              ; preds = %580
  %589 = load ptr, ptr %16, align 8, !tbaa !60
  %590 = load i64, ptr %14, align 8, !tbaa !14
  %591 = add i64 %590, 2
  %592 = getelementptr inbounds nuw i8, ptr %589, i64 %591
  %593 = load i8, ptr %592, align 1, !tbaa !13
  %594 = sext i8 %593 to i32
  %595 = icmp eq i32 %594, 9
  br i1 %595, label %596, label %621

596:                                              ; preds = %588, %580
  %597 = load i64, ptr %14, align 8, !tbaa !14
  %598 = add i64 %597, 2
  store i64 %598, ptr %14, align 8, !tbaa !14
  br label %599

599:                                              ; preds = %617, %596
  %600 = load ptr, ptr %16, align 8, !tbaa !60
  %601 = load i64, ptr %14, align 8, !tbaa !14
  %602 = add i64 %601, 1
  %603 = getelementptr inbounds nuw i8, ptr %600, i64 %602
  %604 = load i8, ptr %603, align 1, !tbaa !13
  %605 = sext i8 %604 to i32
  %606 = icmp eq i32 %605, 32
  br i1 %606, label %615, label %607

607:                                              ; preds = %599
  %608 = load ptr, ptr %16, align 8, !tbaa !60
  %609 = load i64, ptr %14, align 8, !tbaa !14
  %610 = add i64 %609, 1
  %611 = getelementptr inbounds nuw i8, ptr %608, i64 %610
  %612 = load i8, ptr %611, align 1, !tbaa !13
  %613 = sext i8 %612 to i32
  %614 = icmp eq i32 %613, 9
  br label %615

615:                                              ; preds = %607, %599
  %616 = phi i1 [ true, %599 ], [ %614, %607 ]
  br i1 %616, label %617, label %620

617:                                              ; preds = %615
  %618 = load i64, ptr %14, align 8, !tbaa !14
  %619 = add i64 %618, 1
  store i64 %619, ptr %14, align 8, !tbaa !14
  br label %599

620:                                              ; preds = %615
  br label %626

621:                                              ; preds = %588, %572, %565
  %622 = load ptr, ptr %16, align 8, !tbaa !60
  %623 = load i64, ptr %14, align 8, !tbaa !14
  %624 = getelementptr inbounds nuw i8, ptr %622, i64 %623
  store i8 32, ptr %624, align 1, !tbaa !13
  br label %625

625:                                              ; preds = %621, %551
  br label %626

626:                                              ; preds = %625, %620
  %627 = load i64, ptr %14, align 8, !tbaa !14
  %628 = add i64 %627, 1
  store i64 %628, ptr %14, align 8, !tbaa !14
  br label %545

629:                                              ; preds = %545
  br label %632

630:                                              ; preds = %510
  %631 = load ptr, ptr %7, align 8, !tbaa !60
  store ptr %631, ptr %16, align 8, !tbaa !60
  br label %632

632:                                              ; preds = %630, %629
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %633 = call ptr @zend_ini_str_ex(ptr noundef @.str.17, i64 noundef 27, i1 noundef zeroext false, ptr noundef null)
  store ptr %633, ptr %30, align 8, !tbaa !9
  %634 = load ptr, ptr %30, align 8, !tbaa !9
  %635 = icmp ne ptr %634, null
  br i1 %635, label %636, label %639

636:                                              ; preds = %632
  %637 = load ptr, ptr %30, align 8, !tbaa !9
  %638 = call ptr @php_escape_shell_cmd(ptr noundef %637)
  store ptr %638, ptr %8, align 8, !tbaa !9
  br label %646

639:                                              ; preds = %632
  %640 = load ptr, ptr %8, align 8, !tbaa !9
  %641 = icmp ne ptr %640, null
  br i1 %641, label %642, label %645

642:                                              ; preds = %639
  %643 = load ptr, ptr %8, align 8, !tbaa !9
  %644 = call ptr @php_escape_shell_cmd(ptr noundef %643)
  store ptr %644, ptr %8, align 8, !tbaa !9
  br label %645

645:                                              ; preds = %642, %639
  br label %646

646:                                              ; preds = %645, %636
  %647 = load ptr, ptr %15, align 8, !tbaa !60
  %648 = load ptr, ptr %16, align 8, !tbaa !60
  %649 = load ptr, ptr %6, align 8, !tbaa !60
  %650 = load ptr, ptr %9, align 8, !tbaa !9
  %651 = icmp ne ptr %650, null
  br i1 %651, label %652, label %661

652:                                              ; preds = %646
  %653 = load ptr, ptr %9, align 8, !tbaa !9
  %654 = getelementptr inbounds nuw %struct._zend_string, ptr %653, i32 0, i32 2
  %655 = load i64, ptr %654, align 8, !tbaa !27
  %656 = icmp ne i64 %655, 0
  br i1 %656, label %657, label %661

657:                                              ; preds = %652
  %658 = load ptr, ptr %9, align 8, !tbaa !9
  %659 = getelementptr inbounds nuw %struct._zend_string, ptr %658, i32 0, i32 3
  %660 = getelementptr inbounds [1 x i8], ptr %659, i64 0, i64 0
  br label %662

661:                                              ; preds = %652, %646
  br label %662

662:                                              ; preds = %661, %657
  %663 = phi ptr [ %660, %657 ], [ null, %661 ]
  %664 = load ptr, ptr %8, align 8, !tbaa !9
  %665 = icmp ne ptr %664, null
  br i1 %665, label %666, label %670

666:                                              ; preds = %662
  %667 = load ptr, ptr %8, align 8, !tbaa !9
  %668 = getelementptr inbounds nuw %struct._zend_string, ptr %667, i32 0, i32 3
  %669 = getelementptr inbounds [1 x i8], ptr %668, i64 0, i64 0
  br label %671

670:                                              ; preds = %662
  br label %671

671:                                              ; preds = %670, %666
  %672 = phi ptr [ %669, %666 ], [ null, %670 ]
  %673 = call zeroext i1 @php_mail(ptr noundef %647, ptr noundef %648, ptr noundef %649, ptr noundef %663, ptr noundef %672)
  br i1 %673, label %674, label %680

674:                                              ; preds = %671
  br label %675

675:                                              ; preds = %674
  %676 = load ptr, ptr %4, align 8, !tbaa !16
  %677 = getelementptr inbounds nuw %struct._zval_struct, ptr %676, i32 0, i32 1
  store i32 3, ptr %677, align 8, !tbaa !13
  br label %678

678:                                              ; preds = %675
  br label %679

679:                                              ; preds = %678
  br label %686

680:                                              ; preds = %671
  br label %681

681:                                              ; preds = %680
  %682 = load ptr, ptr %4, align 8, !tbaa !16
  %683 = getelementptr inbounds nuw %struct._zval_struct, ptr %682, i32 0, i32 1
  store i32 2, ptr %683, align 8, !tbaa !13
  br label %684

684:                                              ; preds = %681
  br label %685

685:                                              ; preds = %684
  br label %686

686:                                              ; preds = %685, %679
  %687 = load ptr, ptr %9, align 8, !tbaa !9
  %688 = icmp ne ptr %687, null
  br i1 %688, label %689, label %691

689:                                              ; preds = %686
  %690 = load ptr, ptr %9, align 8, !tbaa !9
  call void @zend_string_release_ex(ptr noundef %690, i1 noundef zeroext false)
  br label %691

691:                                              ; preds = %689, %686
  %692 = load ptr, ptr %8, align 8, !tbaa !9
  %693 = icmp ne ptr %692, null
  br i1 %693, label %694, label %696

694:                                              ; preds = %691
  %695 = load ptr, ptr %8, align 8, !tbaa !9
  call void @zend_string_release_ex(ptr noundef %695, i1 noundef zeroext false)
  br label %696

696:                                              ; preds = %694, %691
  %697 = load ptr, ptr %15, align 8, !tbaa !60
  %698 = load ptr, ptr %5, align 8, !tbaa !60
  %699 = icmp ne ptr %697, %698
  br i1 %699, label %700, label %702

700:                                              ; preds = %696
  %701 = load ptr, ptr %15, align 8, !tbaa !60
  call void @_efree(ptr noundef %701)
  br label %702

702:                                              ; preds = %700, %696
  %703 = load ptr, ptr %16, align 8, !tbaa !60
  %704 = load ptr, ptr %7, align 8, !tbaa !60
  %705 = icmp ne ptr %703, %704
  br i1 %705, label %706, label %708

706:                                              ; preds = %702
  %707 = load ptr, ptr %16, align 8, !tbaa !60
  call void @_efree(ptr noundef %707)
  br label %708

708:                                              ; preds = %706, %702
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  store i32 0, ptr %29, align 4
  br label %709

709:                                              ; preds = %708, %381, %364, %347
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %710 = load i32, ptr %29, align 4
  switch i32 %710, label %712 [
    i32 0, label %711
    i32 1, label %711
  ]

711:                                              ; preds = %709, %709
  ret void

712:                                              ; preds = %709
  unreachable
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #3 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !16
  store ptr %1, ptr %8, align 8, !tbaa !68
  store ptr %2, ptr %9, align 8, !tbaa !70
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %10, align 1, !tbaa !61
  store i32 %4, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %15 = load ptr, ptr %7, align 8, !tbaa !16
  %16 = load i8, ptr %10, align 1, !tbaa !61, !range !62, !noundef !63
  %17 = trunc i8 %16 to i1
  %18 = load i32, ptr %11, align 4, !tbaa !11
  %19 = call zeroext i1 @zend_parse_arg_path_str(ptr noundef %15, ptr noundef %12, i1 noundef zeroext %17, i32 noundef %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %47

21:                                               ; preds = %5
  %22 = load i8, ptr %10, align 1, !tbaa !61, !range !62, !noundef !63
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load ptr, ptr %12, align 8, !tbaa !9
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
  store ptr null, ptr %35, align 8, !tbaa !60
  %36 = load ptr, ptr %9, align 8, !tbaa !70
  store i64 0, ptr %36, align 8, !tbaa !14
  br label %46

37:                                               ; preds = %24, %21
  %38 = load ptr, ptr %12, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct._zend_string, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds [1 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %8, align 8, !tbaa !68
  store ptr %40, ptr %41, align 8, !tbaa !60
  %42 = load ptr, ptr %12, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct._zend_string, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !27
  %45 = load ptr, ptr %9, align 8, !tbaa !70
  store i64 %44, ptr %45, align 8, !tbaa !14
  br label %46

46:                                               ; preds = %37, %34
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %47

47:                                               ; preds = %46, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %48 = load i1, ptr %6, align 1
  ret i1 %48
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_array_ht_or_str(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #3 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !16
  store ptr %1, ptr %8, align 8, !tbaa !72
  store ptr %2, ptr %9, align 8, !tbaa !73
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %10, align 1, !tbaa !61
  store i32 %4, ptr %11, align 4, !tbaa !11
  %13 = load ptr, ptr %7, align 8, !tbaa !16
  %14 = call zeroext i8 @zval_get_type(ptr noundef %13)
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 6
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %5
  %24 = load ptr, ptr %8, align 8, !tbaa !72
  store ptr null, ptr %24, align 8, !tbaa !4
  %25 = load ptr, ptr %7, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = load ptr, ptr %9, align 8, !tbaa !73
  store ptr %27, ptr %28, align 8, !tbaa !9
  br label %71

29:                                               ; preds = %5
  %30 = load ptr, ptr %7, align 8, !tbaa !16
  %31 = call zeroext i8 @zval_get_type(ptr noundef %30)
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 7
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %29
  %41 = load ptr, ptr %7, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw %struct._zval_struct, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !13
  %44 = load ptr, ptr %8, align 8, !tbaa !72
  store ptr %43, ptr %44, align 8, !tbaa !4
  %45 = load ptr, ptr %9, align 8, !tbaa !73
  store ptr null, ptr %45, align 8, !tbaa !9
  br label %70

46:                                               ; preds = %29
  %47 = load i8, ptr %10, align 1, !tbaa !61, !range !62, !noundef !63
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %63

49:                                               ; preds = %46
  %50 = load ptr, ptr %7, align 8, !tbaa !16
  %51 = call zeroext i8 @zval_get_type(ptr noundef %50)
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 1
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 1)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %49
  %61 = load ptr, ptr %8, align 8, !tbaa !72
  store ptr null, ptr %61, align 8, !tbaa !4
  %62 = load ptr, ptr %9, align 8, !tbaa !73
  store ptr null, ptr %62, align 8, !tbaa !9
  br label %69

63:                                               ; preds = %49, %46
  %64 = load ptr, ptr %8, align 8, !tbaa !72
  store ptr null, ptr %64, align 8, !tbaa !4
  %65 = load ptr, ptr %7, align 8, !tbaa !16
  %66 = load ptr, ptr %9, align 8, !tbaa !73
  %67 = load i32, ptr %11, align 4, !tbaa !11
  %68 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %65, ptr noundef %66, i32 noundef %67)
  store i1 %68, ptr %6, align 1
  br label %72

69:                                               ; preds = %60
  br label %70

70:                                               ; preds = %69, %40
  br label %71

71:                                               ; preds = %70, %23
  store i1 true, ptr %6, align 1
  br label %72

72:                                               ; preds = %71, %63
  %73 = load i1, ptr %6, align 1
  ret i1 %73
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_path_str(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) #3 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !73
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %8, align 1, !tbaa !61
  store i32 %3, ptr %9, align 4, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = load ptr, ptr %7, align 8, !tbaa !73
  %13 = load i8, ptr %8, align 1, !tbaa !61, !range !62, !noundef !63
  %14 = trunc i8 %13 to i1
  %15 = load i32, ptr %9, align 4, !tbaa !11
  %16 = call zeroext i1 @zend_parse_arg_str(ptr noundef %11, ptr noundef %12, i1 noundef zeroext %14, i32 noundef %15)
  br i1 %16, label %17, label %37

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !73
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !73
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds [1 x i8], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %7, align 8, !tbaa !73
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct._zend_string, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !27
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

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #5

declare ptr @php_trim(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #5

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #8

declare ptr @zend_ini_str_ex(ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef) #5

declare ptr @php_escape_shell_cmd(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @php_mail(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
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
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !60
  store ptr %1, ptr %8, align 8, !tbaa !60
  store ptr %2, ptr %9, align 8, !tbaa !60
  store ptr %3, ptr %10, align 8, !tbaa !60
  store ptr %4, ptr %11, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %28 = call ptr @zend_ini_string_ex(ptr noundef @.str.18, i64 noundef 13, i32 noundef 0, ptr noundef null)
  store ptr %28, ptr %13, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %29 = call ptr @zend_ini_string_ex(ptr noundef @.str.19, i64 noundef 8, i32 noundef 0, ptr noundef null)
  store ptr %29, ptr %15, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %30 = load ptr, ptr %10, align 8, !tbaa !60
  store ptr %30, ptr %16, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store ptr null, ptr %17, align 8, !tbaa !60
  %31 = load ptr, ptr %15, align 8, !tbaa !60
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %77

33:                                               ; preds = %5
  %34 = load ptr, ptr %15, align 8, !tbaa !60
  %35 = load i8, ptr %34, align 1, !tbaa !13
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %77

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %39 = call ptr @zend_get_executed_filename()
  %40 = call i32 @zend_get_executed_lineno()
  %41 = load ptr, ptr %7, align 8, !tbaa !60
  %42 = load ptr, ptr %16, align 8, !tbaa !60
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = load ptr, ptr %16, align 8, !tbaa !60
  br label %47

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ @.str.21, %46 ]
  %49 = load ptr, ptr %8, align 8, !tbaa !60
  %50 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %18, i64 noundef 0, ptr noundef @.str.20, ptr noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %48, ptr noundef %49)
  %51 = load ptr, ptr %16, align 8, !tbaa !60
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = load ptr, ptr %18, align 8, !tbaa !60
  call void @php_mail_log_crlf_to_spaces(ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %47
  %56 = load ptr, ptr %15, align 8, !tbaa !60
  %57 = call i32 @strcmp(ptr noundef %56, ptr noundef @.str.22) #12
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %18, align 8, !tbaa !60
  call void @php_mail_log_to_syslog(ptr noundef %60)
  br label %75

61:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %62 = call i64 @time(ptr noundef %20) #11
  %63 = load i64, ptr %20, align 8, !tbaa !14
  %64 = call ptr @php_format_date(ptr noundef @.str.23, i64 noundef 13, i64 noundef %63, i1 noundef zeroext true)
  store ptr %64, ptr %21, align 8, !tbaa !9
  %65 = load ptr, ptr %21, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct._zend_string, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds [1 x i8], ptr %66, i64 0, i64 0
  %68 = load ptr, ptr %18, align 8, !tbaa !60
  %69 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %19, i64 noundef 0, ptr noundef @.str.24, ptr noundef %67, ptr noundef %68, ptr noundef @.str.25)
  store i64 %69, ptr %22, align 8, !tbaa !14
  %70 = load ptr, ptr %15, align 8, !tbaa !60
  %71 = load ptr, ptr %19, align 8, !tbaa !60
  %72 = load i64, ptr %22, align 8, !tbaa !14
  call void @php_mail_log_to_file(ptr noundef %70, ptr noundef %71, i64 noundef %72)
  %73 = load ptr, ptr %21, align 8, !tbaa !9
  call void @zend_string_free(ptr noundef %73)
  %74 = load ptr, ptr %19, align 8, !tbaa !60
  call void @_efree(ptr noundef %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %75

75:                                               ; preds = %61, %59
  %76 = load ptr, ptr %18, align 8, !tbaa !60
  call void @_efree(ptr noundef %76)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %77

77:                                               ; preds = %75, %33, %5
  %78 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !29
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = load ptr, ptr %17, align 8, !tbaa !60
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load ptr, ptr %17, align 8, !tbaa !60
  call void @_efree(ptr noundef %84)
  br label %85

85:                                               ; preds = %83, %80
  store i1 false, ptr %6, align 1
  store i32 1, ptr %23, align 4
  br label %227

86:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %87 = load i8, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 68), align 1, !tbaa !75, !range !62, !noundef !63
  %88 = trunc i8 %87 to i1
  %89 = select i1 %88, ptr @.str.25, ptr @.str.26
  store ptr %89, ptr %24, align 8, !tbaa !60
  %90 = load i8, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 67), align 8, !tbaa !80, !range !62, !noundef !63
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %122

92:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %93 = call ptr @zend_get_executed_filename()
  store ptr %93, ptr %25, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %94 = load ptr, ptr %25, align 8, !tbaa !60
  %95 = load ptr, ptr %25, align 8, !tbaa !60
  %96 = call i64 @strlen(ptr noundef %95) #12
  %97 = call ptr @php_basename(ptr noundef %94, i64 noundef %96, ptr noundef null, i64 noundef 0)
  store ptr %97, ptr %26, align 8, !tbaa !9
  %98 = load ptr, ptr %10, align 8, !tbaa !60
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %113

100:                                              ; preds = %92
  %101 = load ptr, ptr %10, align 8, !tbaa !60
  %102 = load i8, ptr %101, align 1, !tbaa !13
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %113

105:                                              ; preds = %100
  %106 = call i64 @php_getuid()
  %107 = load ptr, ptr %26, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw %struct._zend_string, ptr %107, i32 0, i32 3
  %109 = getelementptr inbounds [1 x i8], ptr %108, i64 0, i64 0
  %110 = load ptr, ptr %24, align 8, !tbaa !60
  %111 = load ptr, ptr %10, align 8, !tbaa !60
  %112 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %17, i64 noundef 0, ptr noundef @.str.27, i64 noundef %106, ptr noundef %109, ptr noundef %110, ptr noundef %111)
  br label %119

113:                                              ; preds = %100, %92
  %114 = call i64 @php_getuid()
  %115 = load ptr, ptr %26, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw %struct._zend_string, ptr %115, i32 0, i32 3
  %117 = getelementptr inbounds [1 x i8], ptr %116, i64 0, i64 0
  %118 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %17, i64 noundef 0, ptr noundef @.str.28, i64 noundef %114, ptr noundef %117)
  br label %119

119:                                              ; preds = %113, %105
  %120 = load ptr, ptr %17, align 8, !tbaa !60
  store ptr %120, ptr %16, align 8, !tbaa !60
  %121 = load ptr, ptr %26, align 8, !tbaa !9
  call void @zend_string_release_ex(ptr noundef %121, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %122

122:                                              ; preds = %119, %86
  %123 = load ptr, ptr %16, align 8, !tbaa !60
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %135

125:                                              ; preds = %122
  %126 = load ptr, ptr %16, align 8, !tbaa !60
  %127 = call i32 @php_mail_detect_multiple_crlf(ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %125
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.29)
  %130 = load ptr, ptr %17, align 8, !tbaa !60
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = load ptr, ptr %17, align 8, !tbaa !60
  call void @_efree(ptr noundef %133)
  br label %134

134:                                              ; preds = %132, %129
  store i1 false, ptr %6, align 1
  store i32 1, ptr %23, align 4
  br label %226

135:                                              ; preds = %125, %122
  %136 = load ptr, ptr %13, align 8, !tbaa !60
  %137 = icmp ne ptr %136, null
  br i1 %137, label %144, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %17, align 8, !tbaa !60
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = load ptr, ptr %17, align 8, !tbaa !60
  call void @_efree(ptr noundef %142)
  br label %143

143:                                              ; preds = %141, %138
  store i1 false, ptr %6, align 1
  store i32 1, ptr %23, align 4
  br label %226

144:                                              ; preds = %135
  %145 = load ptr, ptr %11, align 8, !tbaa !60
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %151

147:                                              ; preds = %144
  %148 = load ptr, ptr %13, align 8, !tbaa !60
  %149 = load ptr, ptr %11, align 8, !tbaa !60
  %150 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %14, i64 noundef 0, ptr noundef @.str.30, ptr noundef %148, ptr noundef %149)
  br label %153

151:                                              ; preds = %144
  %152 = load ptr, ptr %13, align 8, !tbaa !60
  store ptr %152, ptr %14, align 8, !tbaa !60
  br label %153

153:                                              ; preds = %151, %147
  %154 = call ptr @__errno_location() #13
  store i32 0, ptr %154, align 4, !tbaa !11
  %155 = load ptr, ptr %14, align 8, !tbaa !60
  %156 = call noalias ptr @popen(ptr noundef %155, ptr noundef @.str.31)
  store ptr %156, ptr %12, align 8, !tbaa !81
  %157 = load ptr, ptr %11, align 8, !tbaa !60
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %161

159:                                              ; preds = %153
  %160 = load ptr, ptr %14, align 8, !tbaa !60
  call void @_efree(ptr noundef %160)
  br label %161

161:                                              ; preds = %159, %153
  %162 = load ptr, ptr %12, align 8, !tbaa !81
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %219

164:                                              ; preds = %161
  %165 = call ptr @__errno_location() #13
  %166 = load i32, ptr %165, align 4, !tbaa !11
  %167 = icmp eq i32 13, %166
  br i1 %167, label %168, label %177

168:                                              ; preds = %164
  %169 = load ptr, ptr %13, align 8, !tbaa !60
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.32, ptr noundef %169)
  %170 = load ptr, ptr %12, align 8, !tbaa !81
  %171 = call i32 @pclose(ptr noundef %170)
  %172 = load ptr, ptr %17, align 8, !tbaa !60
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %176

174:                                              ; preds = %168
  %175 = load ptr, ptr %17, align 8, !tbaa !60
  call void @_efree(ptr noundef %175)
  br label %176

176:                                              ; preds = %174, %168
  store i1 false, ptr %6, align 1
  store i32 1, ptr %23, align 4
  br label %226

177:                                              ; preds = %164
  %178 = load ptr, ptr %12, align 8, !tbaa !81
  %179 = load ptr, ptr %7, align 8, !tbaa !60
  %180 = load ptr, ptr %24, align 8, !tbaa !60
  %181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %178, ptr noundef @.str.33, ptr noundef %179, ptr noundef %180) #11
  %182 = load ptr, ptr %12, align 8, !tbaa !81
  %183 = load ptr, ptr %8, align 8, !tbaa !60
  %184 = load ptr, ptr %24, align 8, !tbaa !60
  %185 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef @.str.34, ptr noundef %183, ptr noundef %184) #11
  %186 = load ptr, ptr %16, align 8, !tbaa !60
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %193

188:                                              ; preds = %177
  %189 = load ptr, ptr %12, align 8, !tbaa !81
  %190 = load ptr, ptr %16, align 8, !tbaa !60
  %191 = load ptr, ptr %24, align 8, !tbaa !60
  %192 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef @.str.35, ptr noundef %190, ptr noundef %191) #11
  br label %193

193:                                              ; preds = %188, %177
  %194 = load ptr, ptr %12, align 8, !tbaa !81
  %195 = load ptr, ptr %24, align 8, !tbaa !60
  %196 = load ptr, ptr %9, align 8, !tbaa !60
  %197 = load ptr, ptr %24, align 8, !tbaa !60
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef @.str.36, ptr noundef %195, ptr noundef %196, ptr noundef %197) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %199 = load ptr, ptr %12, align 8, !tbaa !81
  %200 = call i32 @pclose(ptr noundef %199)
  store i32 %200, ptr %27, align 4, !tbaa !11
  %201 = load i32, ptr %27, align 4, !tbaa !11
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %212

203:                                              ; preds = %193
  %204 = load i32, ptr %27, align 4, !tbaa !11
  %205 = icmp ne i32 %204, 75
  br i1 %205, label %206, label %212

206:                                              ; preds = %203
  %207 = load ptr, ptr %17, align 8, !tbaa !60
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = load ptr, ptr %17, align 8, !tbaa !60
  call void @_efree(ptr noundef %210)
  br label %211

211:                                              ; preds = %209, %206
  store i1 false, ptr %6, align 1
  store i32 1, ptr %23, align 4
  br label %218

212:                                              ; preds = %203, %193
  %213 = load ptr, ptr %17, align 8, !tbaa !60
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %217

215:                                              ; preds = %212
  %216 = load ptr, ptr %17, align 8, !tbaa !60
  call void @_efree(ptr noundef %216)
  br label %217

217:                                              ; preds = %215, %212
  store i1 true, ptr %6, align 1
  store i32 1, ptr %23, align 4
  br label %218

218:                                              ; preds = %217, %211
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %226

219:                                              ; preds = %161
  %220 = load ptr, ptr %13, align 8, !tbaa !60
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.37, ptr noundef %220)
  %221 = load ptr, ptr %17, align 8, !tbaa !60
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %225

223:                                              ; preds = %219
  %224 = load ptr, ptr %17, align 8, !tbaa !60
  call void @_efree(ptr noundef %224)
  br label %225

225:                                              ; preds = %223, %219
  store i1 false, ptr %6, align 1
  store i32 1, ptr %23, align 4
  br label %226

226:                                              ; preds = %225, %218, %176, %143, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %227

227:                                              ; preds = %226, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %228 = load i1, ptr %6, align 1
  ret i1 %228
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release_ex(ptr noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !9
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !61
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !13
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
  %19 = load i8, ptr %4, align 1, !tbaa !61, !range !62, !noundef !63
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  call void @free(ptr noundef %22) #11
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

declare void @_efree(ptr noundef) #5

declare ptr @zend_ini_string_ex(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #5

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

declare ptr @zend_get_executed_filename() #5

declare i32 @zend_get_executed_lineno() #5

; Function Attrs: nounwind uwtable
define internal void @php_mail_log_crlf_to_spaces(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !60
  store ptr %4, ptr %3, align 8, !tbaa !60
  br label %5

5:                                                ; preds = %9, %1
  %6 = load ptr, ptr %3, align 8, !tbaa !60
  %7 = call ptr @strpbrk(ptr noundef %6, ptr noundef @.str.26) #12
  store ptr %7, ptr %3, align 8, !tbaa !60
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !60
  store i8 32, ptr %10, align 1, !tbaa !13
  br label %5

11:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal void @php_mail_log_to_syslog(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  call void (i32, ptr, ...) @php_syslog(i32 noundef 5, ptr noundef @.str.48, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #9

declare ptr @php_format_date(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) #5

; Function Attrs: nounwind uwtable
define internal void @php_mail_log_to_file(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !60
  store i64 %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 1032, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !60
  %10 = load i32, ptr %7, align 4, !tbaa !11
  %11 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %9, ptr noundef @.str.49, i32 noundef %10, ptr noundef null, ptr noundef null)
  store ptr %11, ptr %8, align 8, !tbaa !83
  %12 = load ptr, ptr %8, align 8, !tbaa !83
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8, !tbaa !83
  %16 = load ptr, ptr %5, align 8, !tbaa !60
  %17 = load i64, ptr %6, align 8, !tbaa !14
  %18 = call i64 @_php_stream_write(ptr noundef %15, ptr noundef %16, i64 noundef %17)
  %19 = load ptr, ptr %8, align 8, !tbaa !83
  %20 = call i32 @_php_stream_free(ptr noundef %19, i32 noundef 3)
  br label %21

21:                                               ; preds = %14, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_free(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = call i32 @zval_gc_flags(i32 noundef %14)
  %16 = and i32 %15, 128
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !9
  call void @free(ptr noundef %19) #11
  br label %22

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !9
  call void @_efree(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %18
  br label %23

23:                                               ; preds = %22, %1
  ret void
}

declare ptr @php_basename(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #5

declare i64 @php_getuid() #5

; Function Attrs: nounwind uwtable
define internal i32 @php_mail_detect_multiple_crlf(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !60
  %8 = call i64 @strlen(ptr noundef %7) #12
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %6, %1
  store i32 0, ptr %2, align 4
  br label %112

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !60
  %13 = load i8, ptr %12, align 1, !tbaa !13
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 33
  br i1 %15, label %26, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !60
  %18 = load i8, ptr %17, align 1, !tbaa !13
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 126
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !60
  %23 = load i8, ptr %22, align 1, !tbaa !13
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 58
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %16, %11
  store i32 1, ptr %2, align 4
  br label %112

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %110, %27
  %29 = load ptr, ptr %3, align 8, !tbaa !60
  %30 = load i8, ptr %29, align 1, !tbaa !13
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %111

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8, !tbaa !60
  %34 = load i8, ptr %33, align 1, !tbaa !13
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 13
  br i1 %36, label %37, label %78

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8, !tbaa !60
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !13
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %73, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %3, align 8, !tbaa !60
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !13
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 13
  br i1 %48, label %73, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %3, align 8, !tbaa !60
  %51 = getelementptr inbounds i8, ptr %50, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !13
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 10
  br i1 %54, label %55, label %74

55:                                               ; preds = %49
  %56 = load ptr, ptr %3, align 8, !tbaa !60
  %57 = getelementptr inbounds i8, ptr %56, i64 2
  %58 = load i8, ptr %57, align 1, !tbaa !13
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %73, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %3, align 8, !tbaa !60
  %63 = getelementptr inbounds i8, ptr %62, i64 2
  %64 = load i8, ptr %63, align 1, !tbaa !13
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 10
  br i1 %66, label %73, label %67

67:                                               ; preds = %61
  %68 = load ptr, ptr %3, align 8, !tbaa !60
  %69 = getelementptr inbounds i8, ptr %68, i64 2
  %70 = load i8, ptr %69, align 1, !tbaa !13
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 13
  br i1 %72, label %73, label %74

73:                                               ; preds = %67, %61, %55, %43, %37
  store i32 1, ptr %2, align 4
  br label %112

74:                                               ; preds = %67, %49
  %75 = load ptr, ptr %3, align 8, !tbaa !60
  %76 = getelementptr inbounds i8, ptr %75, i64 2
  store ptr %76, ptr %3, align 8, !tbaa !60
  br label %77

77:                                               ; preds = %74
  br label %110

78:                                               ; preds = %32
  %79 = load ptr, ptr %3, align 8, !tbaa !60
  %80 = load i8, ptr %79, align 1, !tbaa !13
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 10
  br i1 %82, label %83, label %106

83:                                               ; preds = %78
  %84 = load ptr, ptr %3, align 8, !tbaa !60
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !13
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %101, label %89

89:                                               ; preds = %83
  %90 = load ptr, ptr %3, align 8, !tbaa !60
  %91 = getelementptr inbounds i8, ptr %90, i64 1
  %92 = load i8, ptr %91, align 1, !tbaa !13
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 13
  br i1 %94, label %101, label %95

95:                                               ; preds = %89
  %96 = load ptr, ptr %3, align 8, !tbaa !60
  %97 = getelementptr inbounds i8, ptr %96, i64 1
  %98 = load i8, ptr %97, align 1, !tbaa !13
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 10
  br i1 %100, label %101, label %102

101:                                              ; preds = %95, %89, %83
  store i32 1, ptr %2, align 4
  br label %112

102:                                              ; preds = %95
  %103 = load ptr, ptr %3, align 8, !tbaa !60
  %104 = getelementptr inbounds i8, ptr %103, i64 2
  store ptr %104, ptr %3, align 8, !tbaa !60
  br label %105

105:                                              ; preds = %102
  br label %109

106:                                              ; preds = %78
  %107 = load ptr, ptr %3, align 8, !tbaa !60
  %108 = getelementptr inbounds nuw i8, ptr %107, i32 1
  store ptr %108, ptr %3, align 8, !tbaa !60
  br label %109

109:                                              ; preds = %106, %105
  br label %110

110:                                              ; preds = %109, %77
  br label %28

111:                                              ; preds = %28
  store i32 0, ptr %2, align 4
  br label %112

112:                                              ; preds = %111, %101, %73, %26, %10
  %113 = load i32, ptr %2, align 4
  ret i32 %113
}

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare noalias ptr @popen(ptr noundef, ptr noundef) #5

declare i32 @pclose(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #9

; Function Attrs: nounwind uwtable
define hidden void @zm_info_mail(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call ptr @zend_ini_string_ex(ptr noundef @.str.18, i64 noundef 13, i32 noundef 0, ptr noundef null)
  store ptr %4, ptr %3, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.38, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare void @php_info_print_table_row(i32 noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @php_mail_build_headers_check_field_name(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store i64 0, ptr %4, align 8, !tbaa !14
  br label %6

6:                                                ; preds = %40, %1
  %7 = load i64, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct._zend_string, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !27
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %12, label %43

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load i64, ptr %4, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !13
  %19 = sext i8 %18 to i32
  %20 = icmp slt i32 %19, 33
  br i1 %20, label %39, label %21

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct._zend_string, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds [1 x i8], ptr %23, i64 0, i64 0
  %25 = load i64, ptr %4, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !13
  %28 = sext i8 %27 to i32
  %29 = icmp sgt i32 %28, 126
  br i1 %29, label %39, label %30

30:                                               ; preds = %21
  %31 = load ptr, ptr %3, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct._zend_string, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds [1 x i8], ptr %32, i64 0, i64 0
  %34 = load i64, ptr %4, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !13
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 58
  br i1 %38, label %39, label %40

39:                                               ; preds = %30, %21, %12
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %44

40:                                               ; preds = %30
  %41 = load i64, ptr %4, align 8, !tbaa !14
  %42 = add i64 %41, 1
  store i64 %42, ptr %4, align 8, !tbaa !14
  br label %6

43:                                               ; preds = %6
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %44

44:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %45 = load i1, ptr %2, align 1
  ret i1 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @php_mail_build_headers_check_field_value(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store i64 0, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %9, ptr %5, align 8, !tbaa !9
  br label %10

10:                                               ; preds = %117, %103, %63, %1
  %11 = load i64, ptr %4, align 8, !tbaa !14
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct._zend_string, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !27
  %15 = icmp ult i64 %11, %14
  br i1 %15, label %16, label %120

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct._zend_string, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds [1 x i8], ptr %18, i64 0, i64 0
  %20 = load i64, ptr %4, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !13
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 13
  br i1 %24, label %25, label %67

25:                                               ; preds = %16
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct._zend_string, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds [1 x i8], ptr %27, i64 0, i64 0
  %29 = load i64, ptr %4, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !13
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 10
  br i1 %34, label %35, label %36

35:                                               ; preds = %25
  store i32 2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %121

36:                                               ; preds = %25
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct._zend_string, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !27
  %40 = load i64, ptr %4, align 8, !tbaa !14
  %41 = sub i64 %39, %40
  %42 = icmp uge i64 %41, 3
  br i1 %42, label %43, label %66

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct._zend_string, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds [1 x i8], ptr %45, i64 0, i64 0
  %47 = load i64, ptr %4, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 2
  %50 = load i8, ptr %49, align 1, !tbaa !13
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 32
  br i1 %52, label %63, label %53

53:                                               ; preds = %43
  %54 = load ptr, ptr %5, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct._zend_string, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds [1 x i8], ptr %55, i64 0, i64 0
  %57 = load i64, ptr %4, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 2
  %60 = load i8, ptr %59, align 1, !tbaa !13
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 9
  br i1 %62, label %63, label %66

63:                                               ; preds = %53, %43
  %64 = load i64, ptr %4, align 8, !tbaa !14
  %65 = add i64 %64, 3
  store i64 %65, ptr %4, align 8, !tbaa !14
  br label %10

66:                                               ; preds = %53, %36
  store i32 3, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %121

67:                                               ; preds = %16
  %68 = load ptr, ptr %5, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct._zend_string, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds [1 x i8], ptr %69, i64 0, i64 0
  %71 = load i64, ptr %4, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !13
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 10
  br i1 %75, label %76, label %107

76:                                               ; preds = %67
  %77 = load ptr, ptr %5, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct._zend_string, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8, !tbaa !27
  %80 = load i64, ptr %4, align 8, !tbaa !14
  %81 = sub i64 %79, %80
  %82 = icmp uge i64 %81, 2
  br i1 %82, label %83, label %106

83:                                               ; preds = %76
  %84 = load ptr, ptr %5, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct._zend_string, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds [1 x i8], ptr %85, i64 0, i64 0
  %87 = load i64, ptr %4, align 8, !tbaa !14
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 %87
  %89 = getelementptr inbounds i8, ptr %88, i64 1
  %90 = load i8, ptr %89, align 1, !tbaa !13
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 32
  br i1 %92, label %103, label %93

93:                                               ; preds = %83
  %94 = load ptr, ptr %5, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw %struct._zend_string, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds [1 x i8], ptr %95, i64 0, i64 0
  %97 = load i64, ptr %4, align 8, !tbaa !14
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 %97
  %99 = getelementptr inbounds i8, ptr %98, i64 1
  %100 = load i8, ptr %99, align 1, !tbaa !13
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 9
  br i1 %102, label %103, label %106

103:                                              ; preds = %93, %83
  %104 = load i64, ptr %4, align 8, !tbaa !14
  %105 = add i64 %104, 2
  store i64 %105, ptr %4, align 8, !tbaa !14
  br label %10

106:                                              ; preds = %93, %76
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %121

107:                                              ; preds = %67
  %108 = load ptr, ptr %5, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw %struct._zend_string, ptr %108, i32 0, i32 3
  %110 = getelementptr inbounds [1 x i8], ptr %109, i64 0, i64 0
  %111 = load i64, ptr %4, align 8, !tbaa !14
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !13
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %107
  store i32 4, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %121

117:                                              ; preds = %107
  %118 = load i64, ptr %4, align 8, !tbaa !14
  %119 = add i64 %118, 1
  store i64 %119, ptr %4, align 8, !tbaa !14
  br label %10

120:                                              ; preds = %10
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %121

121:                                              ; preds = %120, %116, %106, %66, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %122 = load i32, ptr %2, align 4
  ret i32 %122
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_append(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @smart_str_append_ex(ptr noundef %5, ptr noundef %6, i1 noundef zeroext false)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appendl(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !60
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = load ptr, ptr %5, align 8, !tbaa !60
  %9 = load i64, ptr %6, align 8, !tbaa !14
  call void @smart_str_appendl_ex(ptr noundef %7, ptr noundef %8, i64 noundef %9, i1 noundef zeroext false)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appends(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = call i64 @strlen(ptr noundef %7) #12
  call void @smart_str_appendl_ex(ptr noundef %5, ptr noundef %6, i64 noundef %8, i1 noundef zeroext false)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_append_ex(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !9
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !61
  %8 = load ptr, ptr %4, align 8, !tbaa !58
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct._zend_string, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds [1 x i8], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct._zend_string, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !27
  %15 = load i8, ptr %6, align 1, !tbaa !61, !range !62, !noundef !63
  %16 = trunc i8 %15 to i1
  call void @smart_str_appendl_ex(ptr noundef %8, ptr noundef %11, i64 noundef %14, i1 noundef zeroext %16)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appendl_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !60
  store i64 %2, ptr %7, align 8, !tbaa !14
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !58
  %12 = load i64, ptr %7, align 8, !tbaa !14
  %13 = load i8, ptr %8, align 1, !tbaa !61, !range !62, !noundef !63
  %14 = trunc i8 %13 to i1
  %15 = call i64 @smart_str_alloc(ptr noundef %11, i64 noundef %12, i1 noundef zeroext %14)
  store i64 %15, ptr %9, align 8, !tbaa !14
  %16 = load ptr, ptr %5, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw %struct.smart_str, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [1 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %5, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw %struct.smart_str, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %25
  %27 = load ptr, ptr %6, align 8, !tbaa !60
  %28 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 %28, i1 false)
  %29 = load i64, ptr %9, align 8, !tbaa !14
  %30 = load ptr, ptr %5, align 8, !tbaa !58
  %31 = getelementptr inbounds nuw %struct.smart_str, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw %struct._zend_string, ptr %32, i32 0, i32 2
  store i64 %29, ptr %33, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @smart_str_alloc(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !58
  store i64 %1, ptr %5, align 8, !tbaa !14
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !61
  %8 = load ptr, ptr %4, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw %struct.smart_str, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = icmp ne ptr %10, null
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %40

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw %struct.smart_str, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !27
  %26 = load i64, ptr %5, align 8, !tbaa !14
  %27 = add i64 %26, %25
  store i64 %27, ptr %5, align 8, !tbaa !14
  %28 = load i64, ptr %5, align 8, !tbaa !14
  %29 = load ptr, ptr %4, align 8, !tbaa !58
  %30 = getelementptr inbounds nuw %struct.smart_str, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !86
  %32 = icmp uge i64 %28, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %20
  br label %40

40:                                               ; preds = %39, %19
  %41 = load i8, ptr %6, align 1, !tbaa !61, !range !62, !noundef !63
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !tbaa !58
  %45 = load i64, ptr %5, align 8, !tbaa !14
  call void @smart_str_realloc(ptr noundef %44, i64 noundef %45)
  br label %49

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8, !tbaa !58
  %48 = load i64, ptr %5, align 8, !tbaa !14
  call void @smart_str_erealloc(ptr noundef %47, i64 noundef %48)
  br label %49

49:                                               ; preds = %46, %43
  br label %50

50:                                               ; preds = %49, %20
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %5, align 8, !tbaa !14
  ret i64 %52
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @smart_str_realloc(ptr noundef, i64 noundef) #5

declare void @smart_str_erealloc(ptr noundef, i64 noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_free_ex(ptr noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !58
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !61
  %6 = load ptr, ptr %3, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %struct.smart_str, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %struct.smart_str, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  %14 = load i8, ptr %4, align 1, !tbaa !61, !range !62, !noundef !63
  %15 = trunc i8 %14 to i1
  call void @zend_string_release_ex(ptr noundef %13, i1 noundef zeroext %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw %struct.smart_str, ptr %16, i32 0, i32 0
  store ptr null, ptr %17, align 8, !tbaa !56
  br label %18

18:                                               ; preds = %10, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw %struct.smart_str, ptr %19, i32 0, i32 1
  store i64 0, ptr %20, align 8, !tbaa !86
  ret void
}

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !73
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !61
  store i32 %3, ptr %8, align 4, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  %11 = load ptr, ptr %6, align 8, !tbaa !73
  %12 = load i8, ptr %7, align 1, !tbaa !61, !range !62, !noundef !63
  %13 = trunc i8 %12 to i1
  %14 = load i32, ptr %8, align 4, !tbaa !11
  %15 = call zeroext i1 @zend_parse_arg_str_ex(ptr noundef %10, ptr noundef %11, i1 noundef zeroext %13, i32 noundef %14, i1 noundef zeroext false)
  ret i1 %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_char_has_nul_byte(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !60
  %7 = call i64 @strlen(ptr noundef %6) #12
  %8 = icmp ne i64 %5, %7
  ret i1 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str_ex(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4) #3 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !16
  store ptr %1, ptr %8, align 8, !tbaa !73
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %9, align 1, !tbaa !61
  store i32 %3, ptr %10, align 4, !tbaa !11
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !61
  %14 = load ptr, ptr %7, align 8, !tbaa !16
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
  %25 = load ptr, ptr %7, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = load ptr, ptr %8, align 8, !tbaa !73
  store ptr %27, ptr %28, align 8, !tbaa !9
  br label %53

29:                                               ; preds = %5
  %30 = load i8, ptr %9, align 1, !tbaa !61, !range !62, !noundef !63
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !16
  %34 = call zeroext i8 @zval_get_type(ptr noundef %33)
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !73
  store ptr null, ptr %38, align 8, !tbaa !9
  br label %52

39:                                               ; preds = %32, %29
  %40 = load i8, ptr %11, align 1, !tbaa !61, !range !62, !noundef !63
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !16
  %44 = load ptr, ptr %8, align 8, !tbaa !73
  %45 = load i32, ptr %10, align 4, !tbaa !11
  %46 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  store i1 %46, ptr %6, align 1
  br label %54

47:                                               ; preds = %39
  %48 = load ptr, ptr %7, align 8, !tbaa !16
  %49 = load ptr, ptr %8, align 8, !tbaa !73
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

declare zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !89
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !87
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !89
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !89
  ret i32 %12
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #9

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strpbrk(ptr noundef, ptr noundef) #7

declare void @php_syslog(i32 noundef, ptr noundef, ...) #5

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare i64 @_php_stream_write(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @_php_stream_free(ptr noundef, i32 noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!18 = !{!19, !12, i64 24}
!19 = !{!"_zend_array", !20, i64 0, !7, i64 8, !12, i64 12, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !15, i64 40, !6, i64 48}
!20 = !{!"_zend_refcounted_h", !12, i64 0, !7, i64 4}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS7_Bucket", !6, i64 0}
!23 = !{!24, !15, i64 16}
!24 = !{!"_Bucket", !25, i64 0, !15, i64 16, !10, i64 24}
!25 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!26 = !{!24, !10, i64 24}
!27 = !{!28, !15, i64 16}
!28 = !{!"_zend_string", !20, i64 0, !15, i64 8, !15, i64 16, !7, i64 24}
!29 = !{!30, !43, i64 960}
!30 = !{!"_zend_executor_globals", !25, i64 0, !25, i64 16, !7, i64 32, !31, i64 288, !31, i64 296, !19, i64 304, !19, i64 360, !32, i64 416, !12, i64 424, !33, i64 428, !25, i64 432, !12, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !17, i64 480, !17, i64 488, !34, i64 496, !15, i64 504, !35, i64 512, !36, i64 520, !12, i64 528, !35, i64 536, !12, i64 544, !15, i64 552, !12, i64 560, !12, i64 564, !12, i64 568, !33, i64 572, !33, i64 573, !37, i64 574, !37, i64 575, !5, i64 576, !15, i64 584, !6, i64 592, !6, i64 600, !19, i64 608, !19, i64 664, !12, i64 720, !33, i64 724, !25, i64 728, !25, i64 744, !38, i64 760, !38, i64 784, !38, i64 808, !36, i64 832, !12, i64 840, !12, i64 844, !15, i64 848, !5, i64 856, !5, i64 864, !39, i64 872, !40, i64 880, !42, i64 904, !43, i64 960, !43, i64 968, !44, i64 976, !7, i64 984, !45, i64 1080, !33, i64 1088, !7, i64 1089, !15, i64 1096, !12, i64 1104, !12, i64 1108, !46, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !47, i64 1640, !19, i64 1672, !15, i64 1728, !48, i64 1736, !49, i64 1760, !49, i64 1768, !50, i64 1776, !15, i64 1784, !33, i64 1792, !12, i64 1796, !51, i64 1800, !10, i64 1808, !15, i64 1816, !52, i64 1824, !15, i64 1840, !15, i64 1848, !53, i64 1856, !7, i64 1936}
!31 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!32 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!33 = !{!"_Bool", !7, i64 0}
!34 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!35 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!36 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!37 = !{!"zend_atomic_bool_s", !7, i64 0}
!38 = !{!"_zend_stack", !12, i64 0, !12, i64 4, !12, i64 8, !6, i64 16}
!39 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!40 = !{!"_zend_objects_store", !41, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!41 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!42 = !{!"_zend_lazy_objects_store", !19, i64 0}
!43 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!44 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!45 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!46 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!47 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !12, i64 20, !12, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!48 = !{!"", !17, i64 0, !17, i64 8, !17, i64 16}
!49 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!50 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!51 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!52 = !{!"_zend_call_stack", !6, i64 0, !15, i64 8}
!53 = !{!"_zend_strtod_state", !7, i64 0, !54, i64 64, !55, i64 72}
!54 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!55 = !{!"p1 omnipotent char", !6, i64 0}
!56 = !{!57, !10, i64 0}
!57 = !{!"", !10, i64 0, !15, i64 8}
!58 = !{!6, !6, i64 0}
!59 = !{!35, !35, i64 0}
!60 = !{!55, !55, i64 0}
!61 = !{!33, !33, i64 0}
!62 = !{i8 0, i8 2}
!63 = !{}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 short", !6, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"short", !7, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p2 omnipotent char", !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 long", !6, i64 0}
!72 = !{!31, !31, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!75 = !{!76, !33, i64 577}
!76 = !{!"_php_core_globals", !15, i64 0, !33, i64 8, !33, i64 9, !7, i64 10, !33, i64 11, !33, i64 12, !33, i64 13, !33, i64 14, !33, i64 15, !55, i64 16, !55, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !55, i64 56, !55, i64 64, !55, i64 72, !55, i64 80, !55, i64 88, !33, i64 96, !55, i64 104, !55, i64 112, !55, i64 120, !55, i64 128, !15, i64 136, !55, i64 144, !55, i64 152, !55, i64 160, !55, i64 168, !55, i64 176, !55, i64 184, !55, i64 192, !77, i64 200, !55, i64 216, !19, i64 224, !67, i64 280, !33, i64 282, !7, i64 283, !78, i64 288, !7, i64 344, !33, i64 440, !33, i64 441, !33, i64 442, !33, i64 443, !33, i64 444, !55, i64 448, !55, i64 456, !15, i64 464, !7, i64 472, !33, i64 480, !33, i64 481, !33, i64 482, !33, i64 483, !33, i64 484, !33, i64 485, !12, i64 488, !12, i64 492, !10, i64 496, !10, i64 504, !55, i64 512, !55, i64 520, !15, i64 528, !15, i64 536, !55, i64 544, !15, i64 552, !55, i64 560, !55, i64 568, !33, i64 576, !33, i64 577, !33, i64 578, !33, i64 579, !33, i64 580, !33, i64 581, !15, i64 584, !55, i64 592, !15, i64 600, !15, i64 608}
!77 = !{!"_arg_separators", !55, i64 0, !55, i64 8}
!78 = !{!"_zend_llist", !79, i64 0, !79, i64 8, !15, i64 16, !15, i64 24, !6, i64 32, !7, i64 40, !79, i64 48}
!79 = !{!"p1 _ZTS19_zend_llist_element", !6, i64 0}
!80 = !{!76, !33, i64 576}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS11_php_stream", !6, i64 0}
!85 = !{!45, !45, i64 0}
!86 = !{!57, !15, i64 8}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!89 = !{!20, !12, i64 0}
