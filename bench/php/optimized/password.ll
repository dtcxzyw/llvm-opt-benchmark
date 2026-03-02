; ModuleID = 'bench/php/original/password.ll'
source_filename = "bench/php/original/password.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct._php_password_algo = type { ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }

@zend_string_init_interned = external local_unnamed_addr global ptr, align 8
@php_password_algos = internal global %struct._zend_array zeroinitializer, align 8
@.str = private unnamed_addr constant [7 x i8] c"bcrypt\00", align 1
@php_password_algo_bcrypt = hidden constant %struct._php_password_algo { ptr @.str, ptr @php_password_bcrypt_hash, ptr @php_password_bcrypt_verify, ptr @php_password_bcrypt_needs_rehash, ptr @php_password_bcrypt_get_info, ptr @php_password_bcrypt_valid }, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"2y\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"algo\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"algoName\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"options\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"must be a valid password hashing algorithm\00", align 1
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@.str.7 = private unnamed_addr constant [43 x i8] c"Password hashing failed for unknown reason\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"Bcrypt password must not contain null character\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"cost\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"Invalid bcrypt cost parameter specified: %ld\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"$2y$%02ld$\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.13 = private unnamed_addr constant [89 x i8] c"The \22salt\22 option has been ignored, since providing a custom salt is no longer supported\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"Unable to generate salt\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"Generated salt too short\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"$2y$%ld$\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"PASSWORD_DEFAULT\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"PASSWORD_BCRYPT\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"PASSWORD_BCRYPT_DEFAULT_COST\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"argon2i\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @php_password_algo_register(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
zend_hash_add_ptr.exit:
  %2 = alloca %struct._zval_struct, align 8
  %3 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !4
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #11
  %5 = tail call ptr %3(ptr noundef nonnull %0, i64 noundef %4, i1 noundef zeroext true) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %1, ptr %2, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 13, ptr %6, align 8, !tbaa !8
  %7 = call ptr @zend_hash_add(ptr noundef nonnull @php_password_algos, ptr noundef %5, ptr noundef nonnull %2) #12
  %.not.i = icmp eq ptr %7, null
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %8 = sext i1 %.not.i to i32
  ret i32 %8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @php_password_algo_unregister(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #11
  %3 = tail call i32 @zend_hash_str_del(ptr noundef nonnull @php_password_algos, ptr noundef nonnull %0, i64 noundef %2) #12
  ret void
}

declare i32 @zend_hash_str_del(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @php_password_bcrypt_hash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !9
  %7 = tail call ptr @memchr(ptr noundef nonnull %4, i32 noundef 0, i64 noundef %6) #11
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %2
  tail call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.8) #12
  br label %zend_string_free.exit

9:                                                ; preds = %2
  %.not31 = icmp eq ptr %1, null
  br i1 %.not31, label %.thread43, label %11

.thread43:                                        ; preds = %9
  %10 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %3, i64 noundef 10, ptr noundef nonnull @.str.11, i64 noundef 12) #12
  br label %26

11:                                               ; preds = %9
  %12 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %1, ptr noundef nonnull @.str.9, i64 noundef 4) #12
  %.not32 = icmp eq ptr %12, null
  br i1 %.not32, label %.thread, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i8, ptr %14, align 8, !tbaa !8
  %16 = icmp eq i8 %15, 4
  br i1 %16, label %17, label %19, !prof !14

17:                                               ; preds = %13
  %18 = load i64, ptr %12, align 8, !tbaa !8
  br label %zval_get_long.exit

19:                                               ; preds = %13
  %20 = tail call i64 @zval_get_long_func(ptr noundef nonnull %12, i1 noundef zeroext false) #12
  br label %zval_get_long.exit

zval_get_long.exit:                               ; preds = %19, %17
  %.0 = phi i64 [ %18, %17 ], [ %20, %19 ]
  %21 = add i64 %.0, -32
  %or.cond = icmp ult i64 %21, -28
  br i1 %or.cond, label %22, label %.thread

22:                                               ; preds = %zval_get_long.exit
  tail call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.10, i64 noundef %.0) #12
  br label %zend_string_free.exit

.thread:                                          ; preds = %11, %zval_get_long.exit
  %.sink = phi i64 [ %.0, %zval_get_long.exit ], [ 12, %11 ]
  %23 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %3, i64 noundef 10, ptr noundef nonnull @.str.11, i64 noundef %.sink) #12
  %24 = call ptr @zend_hash_str_find(ptr noundef nonnull %1, ptr noundef nonnull @.str.12, i64 noundef 4) #12
  %.not1.i = icmp eq ptr %24, null
  br i1 %.not1.i, label %26, label %25

25:                                               ; preds = %.thread
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.13) #12
  br label %26

26:                                               ; preds = %.thread43, %25, %.thread
  %27 = phi i32 [ %23, %25 ], [ %23, %.thread ], [ %10, %.thread43 ]
  %28 = call noalias ptr @_emalloc_48() #12
  store i32 1, ptr %28, align 4, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 22, ptr %29, align 4, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %30, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 17, ptr %31, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %33 = call i32 @php_random_bytes(ptr noundef nonnull %32, i64 noundef 17, i1 noundef zeroext true) #12
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %44

35:                                               ; preds = %26
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.15) #12
  %36 = load i32, ptr %29, align 4, !tbaa !8
  %37 = and i32 %36, 64
  %.not.i21.i.i = icmp eq i32 %37, 0
  br i1 %.not.i21.i.i, label %38, label %zend_string_free.exit

38:                                               ; preds = %35
  %39 = load i32, ptr %28, align 4, !tbaa !15
  %40 = icmp ne i32 %39, 0
  call void @llvm.assume(i1 %40)
  %41 = add i32 %39, -1
  store i32 %41, ptr %28, align 4, !tbaa !15
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %zend_string_free.exit

43:                                               ; preds = %38
  call void @_efree(ptr noundef nonnull %28) #12
  br label %zend_string_free.exit

44:                                               ; preds = %26
  %45 = call noalias ptr @_emalloc_48() #12
  store i32 1, ptr %45, align 4, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 22, ptr %46, align 4, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 0, ptr %47, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 22, ptr %48, align 8, !tbaa !9
  %49 = load i64, ptr %31, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %51 = and i64 %49, 2147483648
  %.not.i23.i.i = icmp eq i64 %51, 0
  br i1 %.not.i23.i.i, label %52, label %91

52:                                               ; preds = %44
  %53 = call ptr @php_base64_encode_ex(ptr noundef nonnull %32, i64 noundef %49, i64 noundef 0) #12
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !9
  %56 = icmp ult i64 %55, 22
  br i1 %56, label %58, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 24
  br label %68

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !8
  %61 = and i32 %60, 64
  %.not.i.i.i.i = icmp eq i32 %61, 0
  br i1 %.not.i.i.i.i, label %62, label %91

62:                                               ; preds = %58
  %63 = load i32, ptr %53, align 4, !tbaa !15
  %64 = icmp ne i32 %63, 0
  call void @llvm.assume(i1 %64)
  %65 = add i32 %63, -1
  store i32 %65, ptr %53, align 4, !tbaa !15
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %91

67:                                               ; preds = %62
  call void @_efree(ptr noundef nonnull %53) #12
  br label %91

68:                                               ; preds = %80, %.preheader.i.i.i
  %.02128.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %82, %80 ]
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 %.02128.i.i.i
  %70 = load i8, ptr %69, align 1, !tbaa !8
  switch i8 %70, label %79 [
    i8 43, label %80
    i8 61, label %71
  ]

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !8
  %74 = and i32 %73, 64
  %.not.i25.i.i.i = icmp eq i32 %74, 0
  br i1 %.not.i25.i.i.i, label %75, label %91

75:                                               ; preds = %71
  %76 = and i32 %73, 128
  %.not4.i26.i.i.i = icmp eq i32 %76, 0
  br i1 %.not4.i26.i.i.i, label %78, label %77

77:                                               ; preds = %75
  call void @free(ptr noundef nonnull %53) #12
  br label %91

78:                                               ; preds = %75
  call void @_efree(ptr noundef nonnull %53) #12
  br label %91

79:                                               ; preds = %68
  br label %80

80:                                               ; preds = %79, %68
  %.sink.i.i.i = phi i8 [ %70, %79 ], [ 46, %68 ]
  %81 = getelementptr inbounds nuw i8, ptr %50, i64 %.02128.i.i.i
  store i8 %.sink.i.i.i, ptr %81, align 1, !tbaa !8
  %82 = add nuw nsw i64 %.02128.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %82, 22
  br i1 %exitcond.not.i.i.i, label %83, label %68

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !8
  %86 = and i32 %85, 64
  %.not.i24.i.i.i = icmp eq i32 %86, 0
  br i1 %.not.i24.i.i.i, label %87, label %php_password_salt_to64.exit.i.i

87:                                               ; preds = %83
  %88 = and i32 %85, 128
  %.not4.i.i.i.i = icmp eq i32 %88, 0
  br i1 %.not4.i.i.i.i, label %90, label %89

89:                                               ; preds = %87
  call void @free(ptr noundef nonnull %53) #12
  br label %php_password_salt_to64.exit.i.i

90:                                               ; preds = %87
  call void @_efree(ptr noundef nonnull %53) #12
  br label %php_password_salt_to64.exit.i.i

91:                                               ; preds = %78, %77, %71, %67, %62, %58, %44
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.16) #12
  %92 = load i32, ptr %29, align 4, !tbaa !8
  %93 = and i32 %92, 64
  %.not.i19.i.i = icmp eq i32 %93, 0
  br i1 %.not.i19.i.i, label %94, label %100

94:                                               ; preds = %91
  %95 = load i32, ptr %28, align 4, !tbaa !15
  %96 = icmp ne i32 %95, 0
  call void @llvm.assume(i1 %96)
  %97 = add i32 %95, -1
  store i32 %97, ptr %28, align 4, !tbaa !15
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  call void @_efree(ptr noundef nonnull %28) #12
  br label %100

100:                                              ; preds = %99, %94, %91
  store i32 0, ptr %45, align 4, !tbaa !15
  call void @_efree(ptr noundef nonnull %45) #12
  br label %zend_string_free.exit

php_password_salt_to64.exit.i.i:                  ; preds = %90, %89, %83
  %101 = load i32, ptr %29, align 4, !tbaa !8
  %102 = and i32 %101, 64
  %.not.i.i.i = icmp eq i32 %102, 0
  br i1 %.not.i.i.i, label %103, label %109

103:                                              ; preds = %php_password_salt_to64.exit.i.i
  %104 = load i32, ptr %28, align 4, !tbaa !15
  %105 = icmp ne i32 %104, 0
  call void @llvm.assume(i1 %105)
  %106 = add i32 %104, -1
  store i32 %106, ptr %28, align 4, !tbaa !15
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  call void @_efree(ptr noundef nonnull %28) #12
  br label %109

109:                                              ; preds = %108, %103, %php_password_salt_to64.exit.i.i
  %110 = getelementptr inbounds nuw i8, ptr %45, i64 46
  store i8 0, ptr %110, align 1, !tbaa !8
  %111 = sext i32 %27 to i64
  %112 = load i64, ptr %48, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw i8, ptr %50, i64 %112
  store i8 0, ptr %113, align 1, !tbaa !8
  %114 = call ptr @zend_string_concat2(ptr noundef nonnull %3, i64 noundef %111, ptr noundef nonnull %50, i64 noundef %112) #12
  %115 = load i32, ptr %46, align 4, !tbaa !8
  %116 = and i32 %115, 64
  %.not.i = icmp eq i32 %116, 0
  br i1 %.not.i, label %117, label %zend_string_release_ex.exit

117:                                              ; preds = %109
  %118 = load i32, ptr %45, align 4, !tbaa !15
  %119 = icmp ne i32 %118, 0
  call void @llvm.assume(i1 %119)
  %120 = add i32 %118, -1
  store i32 %120, ptr %45, align 4, !tbaa !15
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %zend_string_release_ex.exit

122:                                              ; preds = %117
  call void @_efree(ptr noundef nonnull %45) #12
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %109, %117, %122
  %123 = load i64, ptr %5, align 8, !tbaa !9
  %124 = trunc i64 %123 to i32
  %125 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %127 = load i64, ptr %126, align 8, !tbaa !9
  %128 = trunc i64 %127 to i32
  %129 = call ptr @php_crypt(ptr noundef nonnull %4, i32 noundef %124, ptr noundef nonnull %125, i32 noundef %128, i1 noundef zeroext true) #12
  %130 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !8
  %132 = and i32 %131, 64
  %.not.i35 = icmp eq i32 %132, 0
  br i1 %.not.i35, label %133, label %zend_string_release_ex.exit36

133:                                              ; preds = %zend_string_release_ex.exit
  %134 = load i32, ptr %114, align 4, !tbaa !15
  %135 = icmp ne i32 %134, 0
  call void @llvm.assume(i1 %135)
  %136 = add i32 %134, -1
  store i32 %136, ptr %114, align 4, !tbaa !15
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %zend_string_release_ex.exit36

138:                                              ; preds = %133
  call void @_efree(ptr noundef nonnull %114) #12
  br label %zend_string_release_ex.exit36

zend_string_release_ex.exit36:                    ; preds = %zend_string_release_ex.exit, %133, %138
  %.not34 = icmp eq ptr %129, null
  br i1 %.not34, label %zend_string_free.exit, label %139

139:                                              ; preds = %zend_string_release_ex.exit36
  %140 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %141 = load i64, ptr %140, align 8, !tbaa !9
  %142 = icmp ult i64 %141, 13
  br i1 %142, label %143, label %zend_string_free.exit

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %145 = load i32, ptr %144, align 4, !tbaa !8
  %146 = and i32 %145, 64
  %.not.i37 = icmp eq i32 %146, 0
  br i1 %.not.i37, label %147, label %zend_string_free.exit

147:                                              ; preds = %143
  %148 = and i32 %145, 128
  %.not4.i = icmp eq i32 %148, 0
  br i1 %.not4.i, label %150, label %149

149:                                              ; preds = %147
  call void @free(ptr noundef nonnull %129) #12
  br label %zend_string_free.exit

150:                                              ; preds = %147
  call void @_efree(ptr noundef nonnull %129) #12
  br label %zend_string_free.exit

zend_string_free.exit:                            ; preds = %100, %38, %35, %43, %150, %149, %143, %139, %zend_string_release_ex.exit36, %22, %8
  %.026 = phi ptr [ null, %8 ], [ null, %22 ], [ %129, %139 ], [ null, %zend_string_release_ex.exit36 ], [ null, %150 ], [ null, %143 ], [ null, %149 ], [ null, %43 ], [ null, %35 ], [ null, %38 ], [ null, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.026
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @php_password_bcrypt_verify(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !9
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !9
  %10 = trunc i64 %9 to i32
  %11 = tail call ptr @php_crypt(ptr noundef nonnull %3, i32 noundef %6, ptr noundef nonnull %7, i32 noundef %10, i1 noundef zeroext true) #12
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %zend_string_free.exit, label %12

12:                                               ; preds = %2
  %13 = load i64, ptr %8, align 8, !tbaa !9
  %14 = icmp ult i64 %13, 13
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = and i32 %17, 64
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %zend_string_free.exit

19:                                               ; preds = %15
  %20 = and i32 %17, 128
  %.not4.i = icmp eq i32 %20, 0
  br i1 %.not4.i, label %22, label %21

21:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %11) #12
  br label %zend_string_free.exit

22:                                               ; preds = %19
  tail call void @_efree(ptr noundef nonnull %11) #12
  br label %zend_string_free.exit

23:                                               ; preds = %12
  %24 = tail call i32 @php_safe_bcmp(ptr noundef nonnull %11, ptr noundef nonnull %1) #12
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = and i32 %26, 64
  %.not.i12 = icmp eq i32 %27, 0
  br i1 %.not.i12, label %28, label %zend_string_free.exit14

28:                                               ; preds = %23
  %29 = and i32 %26, 128
  %.not4.i13 = icmp eq i32 %29, 0
  br i1 %.not4.i13, label %31, label %30

30:                                               ; preds = %28
  tail call void @free(ptr noundef nonnull %11) #12
  br label %zend_string_free.exit14

31:                                               ; preds = %28
  tail call void @_efree(ptr noundef nonnull %11) #12
  br label %zend_string_free.exit14

zend_string_free.exit14:                          ; preds = %23, %30, %31
  %32 = icmp eq i32 %24, 0
  br label %zend_string_free.exit

zend_string_free.exit:                            ; preds = %22, %21, %15, %2, %zend_string_free.exit14
  %.0 = phi i1 [ false, %2 ], [ %32, %zend_string_free.exit14 ], [ false, %15 ], [ false, %21 ], [ false, %22 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @php_password_bcrypt_needs_rehash(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 12, ptr %3, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !9
  %6 = icmp eq i64 %5, 60
  br i1 %6, label %7, label %php_password_bcrypt_valid.exit.thread

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i8, ptr %8, align 1, !tbaa !8
  %10 = icmp eq i8 %9, 36
  br i1 %10, label %11, label %php_password_bcrypt_valid.exit.thread

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %13 = load i8, ptr %12, align 1, !tbaa !8
  %14 = icmp eq i8 %13, 50
  br i1 %14, label %php_password_bcrypt_valid.exit, label %php_password_bcrypt_valid.exit.thread

php_password_bcrypt_valid.exit:                   ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %16 = load i8, ptr %15, align 1, !tbaa !8
  %17 = icmp eq i8 %16, 121
  br i1 %17, label %18, label %php_password_bcrypt_valid.exit.thread

18:                                               ; preds = %php_password_bcrypt_valid.exit
  %19 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %8, ptr noundef nonnull @.str.17, ptr noundef nonnull %3) #12
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %zval_get_long.exit, label %20

20:                                               ; preds = %18
  %21 = call ptr @zend_hash_str_find(ptr noundef nonnull %1, ptr noundef nonnull @.str.9, i64 noundef 4) #12
  %.not9 = icmp eq ptr %21, null
  br i1 %.not9, label %zval_get_long.exit, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i8, ptr %23, align 8, !tbaa !8
  %25 = icmp eq i8 %24, 4
  br i1 %25, label %26, label %28, !prof !14

26:                                               ; preds = %22
  %27 = load i64, ptr %21, align 8, !tbaa !8
  br label %zval_get_long.exit

28:                                               ; preds = %22
  %29 = call i64 @zval_get_long_func(ptr noundef nonnull %21, i1 noundef zeroext false) #12
  br label %zval_get_long.exit

zval_get_long.exit:                               ; preds = %28, %26, %20, %18
  %.0 = phi i64 [ 12, %18 ], [ 12, %20 ], [ %27, %26 ], [ %29, %28 ]
  %30 = load i64, ptr %3, align 8, !tbaa !17
  %31 = icmp ne i64 %30, %.0
  br label %php_password_bcrypt_valid.exit.thread

php_password_bcrypt_valid.exit.thread:            ; preds = %2, %7, %11, %php_password_bcrypt_valid.exit, %zval_get_long.exit
  %.06 = phi i1 [ %31, %zval_get_long.exit ], [ true, %php_password_bcrypt_valid.exit ], [ true, %11 ], [ true, %7 ], [ true, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.06
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @php_password_bcrypt_get_info(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 12, ptr %3, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !9
  %6 = icmp eq i64 %5, 60
  br i1 %6, label %7, label %php_password_bcrypt_valid.exit.thread

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i8, ptr %8, align 1, !tbaa !8
  %10 = icmp eq i8 %9, 36
  br i1 %10, label %11, label %php_password_bcrypt_valid.exit.thread

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %13 = load i8, ptr %12, align 1, !tbaa !8
  %14 = icmp eq i8 %13, 50
  br i1 %14, label %php_password_bcrypt_valid.exit, label %php_password_bcrypt_valid.exit.thread

php_password_bcrypt_valid.exit:                   ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %16 = load i8, ptr %15, align 1, !tbaa !8
  %17 = icmp eq i8 %16, 121
  br i1 %17, label %18, label %php_password_bcrypt_valid.exit.thread

18:                                               ; preds = %php_password_bcrypt_valid.exit
  %19 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %8, ptr noundef nonnull @.str.17, ptr noundef nonnull %3) #12
  %20 = load i64, ptr %3, align 8, !tbaa !17
  call void @add_assoc_long_ex(ptr noundef %0, ptr noundef nonnull @.str.9, i64 noundef 4, i64 noundef %20) #12
  br label %php_password_bcrypt_valid.exit.thread

php_password_bcrypt_valid.exit.thread:            ; preds = %2, %7, %11, %php_password_bcrypt_valid.exit, %18
  %.0 = phi i32 [ 0, %18 ], [ -1, %php_password_bcrypt_valid.exit ], [ -1, %11 ], [ -1, %7 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal zeroext i1 @php_password_bcrypt_valid(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %4 = icmp eq i64 %3, 60
  br i1 %4, label %5, label %17

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i8, ptr %6, align 1, !tbaa !8
  %8 = icmp eq i8 %7, 36
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %11 = load i8, ptr %10, align 1, !tbaa !8
  %12 = icmp eq i8 %11, 50
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %15 = load i8, ptr %14, align 1, !tbaa !8
  %16 = icmp eq i8 %15, 121
  br label %17

17:                                               ; preds = %13, %9, %5, %1
  %18 = phi i1 [ false, %9 ], [ false, %5 ], [ false, %1 ], [ %16, %13 ]
  ret i1 %18
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @zm_startup_password(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  tail call void @_zend_hash_init(ptr noundef nonnull @php_password_algos, i32 noundef 4, ptr noundef nonnull @zval_ptr_dtor, i1 noundef zeroext true) #12
  tail call void @zend_register_string_constant(ptr noundef nonnull @.str.18, i64 noundef 16, ptr noundef nonnull @.str.1, i32 noundef 1, i32 noundef %1) #12
  tail call void @zend_register_string_constant(ptr noundef nonnull @.str.19, i64 noundef 15, ptr noundef nonnull @.str.1, i32 noundef 1, i32 noundef %1) #12
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.20, i64 noundef 28, i64 noundef 12, i32 noundef 1, i32 noundef %1) #12
  %4 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !4
  %5 = tail call ptr %4(ptr noundef nonnull @.str.1, i64 noundef 2, i1 noundef zeroext true) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @php_password_algo_bcrypt, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 13, ptr %6, align 8, !tbaa !8
  %7 = call ptr @zend_hash_add(ptr noundef nonnull @php_password_algos, ptr noundef %5, ptr noundef nonnull %3) #12
  %.not.i.i = icmp eq ptr %7, null
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %. = sext i1 %.not.i.i to i32
  ret i32 %.
}

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @zval_ptr_dtor(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden noundef i32 @zm_shutdown_password(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @zend_hash_destroy(ptr noundef nonnull @php_password_algos) #12
  ret i32 0
}

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @php_password_algo_default() local_unnamed_addr #4 {
  ret ptr @php_password_algo_bcrypt
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_password_algo_find(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %1
  %3 = tail call ptr @zend_hash_find(ptr noundef nonnull @php_password_algos, ptr noundef nonnull %0) #12
  %.not8 = icmp eq ptr %3, null
  br i1 %.not8, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i8, ptr %5, align 8, !tbaa !8
  %.not9 = icmp eq i8 %6, 13
  br i1 %.not9, label %7, label %9

7:                                                ; preds = %4
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %2, %4, %1, %7
  %.0 = phi ptr [ null, %1 ], [ %8, %7 ], [ null, %4 ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @php_password_algo_extract_ident(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %20, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !9
  %5 = icmp ult i64 %4, 3
  br i1 %5, label %20, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %8 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 36) #11
  %.not11 = icmp eq ptr %8, null
  br i1 %.not11, label %20, label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %6
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %7 to i64
  %11 = sub i64 %9, %10
  %12 = and i64 %11, -8
  %13 = add i64 %12, 32
  %14 = tail call noalias ptr @_emalloc(i64 noundef %13) #13
  store i32 1, ptr %14, align 4, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 22, ptr %15, align 4, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %16, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %11, ptr %17, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %18, ptr nonnull align 1 %7, i64 %11, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %11
  store i8 0, ptr %19, align 1, !tbaa !8
  br label %20

20:                                               ; preds = %6, %1, %2, %zend_string_alloc.exit
  %.0 = phi ptr [ null, %1 ], [ %14, %zend_string_alloc.exit ], [ null, %2 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @php_password_algo_identify_ex(ptr noundef %0, ptr noundef readnone captures(ret: address, provenance) %1) local_unnamed_addr #0 {
  %.not.i17 = icmp eq ptr %0, null
  br i1 %.not.i17, label %php_password_algo_extract_ident.exit.thread, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !9
  %6 = icmp ult i64 %5, 3
  br i1 %6, label %php_password_algo_extract_ident.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %9 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 36) #11
  %.not11.i = icmp eq ptr %9, null
  br i1 %.not11.i, label %php_password_algo_extract_ident.exit.thread, label %php_password_algo_extract_ident.exit

php_password_algo_extract_ident.exit:             ; preds = %7
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %8 to i64
  %12 = sub i64 %10, %11
  %13 = and i64 %12, -8
  %14 = add i64 %13, 32
  %15 = tail call noalias ptr @_emalloc(i64 noundef %14) #13
  store i32 1, ptr %15, align 4, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 22, ptr %16, align 4, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %17, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %12, ptr %18, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 1 %8, i64 %12, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %12
  store i8 0, ptr %20, align 1, !tbaa !8
  %21 = tail call ptr @zend_hash_find(ptr noundef nonnull @php_password_algos, ptr noundef nonnull %15) #12
  %.not8.i = icmp eq ptr %21, null
  br i1 %.not8.i, label %php_password_algo_find.exit, label %22

22:                                               ; preds = %php_password_algo_extract_ident.exit
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i8, ptr %23, align 8, !tbaa !8
  %.not9.i = icmp eq i8 %24, 13
  br i1 %.not9.i, label %25, label %php_password_algo_find.exit

25:                                               ; preds = %22
  %26 = load ptr, ptr %21, align 8, !tbaa !8
  br label %php_password_algo_find.exit

php_password_algo_find.exit:                      ; preds = %php_password_algo_extract_ident.exit, %22, %25
  %.0.i19 = phi ptr [ null, %php_password_algo_extract_ident.exit ], [ %26, %25 ], [ null, %22 ]
  %27 = load i32, ptr %16, align 4, !tbaa !8
  %28 = and i32 %27, 64
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %29, label %zend_string_release.exit

29:                                               ; preds = %php_password_algo_find.exit
  %30 = load i32, ptr %15, align 4, !tbaa !15
  %31 = icmp ne i32 %30, 0
  tail call void @llvm.assume(i1 %31)
  %32 = add i32 %30, -1
  store i32 %32, ptr %15, align 4, !tbaa !15
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %zend_string_release.exit

34:                                               ; preds = %29
  %35 = and i32 %27, 128
  %.not5.i = icmp eq i32 %35, 0
  br i1 %.not5.i, label %37, label %36

36:                                               ; preds = %34
  tail call void @free(ptr noundef nonnull %15) #12
  br label %zend_string_release.exit

37:                                               ; preds = %34
  tail call void @_efree(ptr noundef nonnull %15) #12
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %php_password_algo_find.exit, %29, %36, %37
  %.not15 = icmp eq ptr %.0.i19, null
  br i1 %.not15, label %php_password_algo_extract_ident.exit.thread, label %38

38:                                               ; preds = %zend_string_release.exit
  %39 = getelementptr inbounds nuw i8, ptr %.0.i19, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  %.not16 = icmp eq ptr %40, null
  br i1 %.not16, label %43, label %41

41:                                               ; preds = %38
  %42 = tail call zeroext i1 %40(ptr noundef nonnull %0) #12
  br i1 %42, label %43, label %php_password_algo_extract_ident.exit.thread

43:                                               ; preds = %41, %38
  br label %php_password_algo_extract_ident.exit.thread

php_password_algo_extract_ident.exit.thread:      ; preds = %7, %3, %2, %43, %41, %zend_string_release.exit
  %.0 = phi ptr [ %1, %7 ], [ %.0.i19, %43 ], [ %1, %41 ], [ %1, %zend_string_release.exit ], [ %1, %2 ], [ %1, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @zif_password_get_info(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %cond = icmp eq i32 %6, 1
  br i1 %cond, label %7, label %.thread92, !prof !21

.thread92:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #12
  br label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i8, ptr %9, align 8, !tbaa !8
  %11 = icmp eq i8 %10, 6
  br i1 %11, label %.thread120, label %zend_parse_arg_str_ex.exit, !prof !14

.thread120:                                       ; preds = %7
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %12, ptr %3, align 8, !tbaa !22
  br label %.critedge

zend_parse_arg_str_ex.exit:                       ; preds = %7
  %13 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %8, ptr noundef nonnull %3, i32 noundef 1) #12
  %cond.fr82 = freeze i1 %13
  br i1 %cond.fr82, label %.critedge, label %14, !prof !24

14:                                               ; preds = %zend_parse_arg_str_ex.exit, %.thread92
  %.0101 = phi i32 [ 0, %.thread92 ], [ 1, %zend_parse_arg_str_ex.exit ]
  %.054100 = phi ptr [ null, %.thread92 ], [ %8, %zend_parse_arg_str_ex.exit ]
  %.05599 = phi i32 [ 0, %.thread92 ], [ 4, %zend_parse_arg_str_ex.exit ]
  %.05798 = phi i32 [ 1, %.thread92 ], [ 9, %zend_parse_arg_str_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.05798, i32 noundef %.0101, ptr noundef null, i32 noundef %.05599, ptr noundef %.054100) #12
  br label %98

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit, %.thread120
  %15 = call ptr @_zend_new_array_0() #12
  store ptr %15, ptr %1, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %16, align 8, !tbaa !8
  %17 = call ptr @_zend_new_array_0() #12
  store ptr %17, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 775, ptr %18, align 8, !tbaa !8
  %19 = load ptr, ptr %3, align 8, !tbaa !22
  %.not.i73 = icmp eq ptr %19, null
  br i1 %.not.i73, label %zend_string_release.exit72, label %20

20:                                               ; preds = %.critedge
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !9
  %23 = icmp ult i64 %22, 3
  br i1 %23, label %zend_string_release.exit72, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 25
  %26 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %25, i32 noundef 36) #11
  %.not11.i = icmp eq ptr %26, null
  br i1 %.not11.i, label %zend_string_release.exit72, label %php_password_algo_extract_ident.exit

php_password_algo_extract_ident.exit:             ; preds = %24
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %25 to i64
  %29 = sub i64 %27, %28
  %30 = and i64 %29, -8
  %31 = add i64 %30, 32
  %32 = call noalias ptr @_emalloc(i64 noundef %31) #13
  store i32 1, ptr %32, align 4, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 22, ptr %33, align 4, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %34, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 %29, ptr %35, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %36, ptr nonnull align 1 %25, i64 %29, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %29
  store i8 0, ptr %37, align 1, !tbaa !8
  %38 = call ptr @zend_hash_find(ptr noundef nonnull @php_password_algos, ptr noundef nonnull %32) #12
  %.not8.i = icmp eq ptr %38, null
  br i1 %.not8.i, label %.thread112, label %39

39:                                               ; preds = %php_password_algo_extract_ident.exit
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i8, ptr %40, align 8, !tbaa !8
  %.not9.i = icmp eq i8 %41, 13
  br i1 %.not9.i, label %php_password_algo_find.exit, label %.thread112

php_password_algo_find.exit:                      ; preds = %39
  %42 = load ptr, ptr %38, align 8, !tbaa !8
  %.not64 = icmp eq ptr %42, null
  br i1 %.not64, label %.thread112, label %43

43:                                               ; preds = %php_password_algo_find.exit
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  %.not65 = icmp eq ptr %45, null
  br i1 %.not65, label %60, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %3, align 8, !tbaa !22
  %48 = call zeroext i1 %45(ptr noundef %47) #12
  br i1 %48, label %60, label %.thread112

.thread112:                                       ; preds = %php_password_algo_find.exit, %46, %php_password_algo_extract_ident.exit, %39
  %49 = load i32, ptr %33, align 4, !tbaa !8
  %50 = and i32 %49, 64
  %.not.i70 = icmp eq i32 %50, 0
  br i1 %.not.i70, label %51, label %zend_string_release.exit72

51:                                               ; preds = %.thread112
  %52 = load i32, ptr %32, align 4, !tbaa !15
  %53 = icmp ne i32 %52, 0
  call void @llvm.assume(i1 %53)
  %54 = add i32 %52, -1
  store i32 %54, ptr %32, align 4, !tbaa !15
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %zend_string_release.exit72

56:                                               ; preds = %51
  %57 = and i32 %49, 128
  %.not5.i71 = icmp eq i32 %57, 0
  br i1 %.not5.i71, label %59, label %58

58:                                               ; preds = %56
  call void @free(ptr noundef nonnull %32) #12
  br label %zend_string_release.exit72

59:                                               ; preds = %56
  call void @_efree(ptr noundef nonnull %32) #12
  br label %zend_string_release.exit72

zend_string_release.exit72:                       ; preds = %24, %20, %.critedge, %59, %58, %51, %.thread112
  call void @add_assoc_null_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.2, i64 noundef 4) #12
  call void @add_assoc_string_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.3, i64 noundef 8, ptr noundef nonnull @.str.4) #12
  call void @add_assoc_zval_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.5, i64 noundef 7, ptr noundef nonnull %4) #12
  br label %98

60:                                               ; preds = %46, %43
  %61 = load ptr, ptr %3, align 8, !tbaa !22
  %.not.i77 = icmp eq ptr %61, null
  br i1 %.not.i77, label %php_password_algo_extract_ident.exit81, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !9
  %65 = icmp ult i64 %64, 3
  br i1 %65, label %php_password_algo_extract_ident.exit81, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 25
  %68 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %67, i32 noundef 36) #11
  %.not11.i78 = icmp eq ptr %68, null
  br i1 %.not11.i78, label %php_password_algo_extract_ident.exit81, label %zend_string_alloc.exit.i79

zend_string_alloc.exit.i79:                       ; preds = %66
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %67 to i64
  %71 = sub i64 %69, %70
  %72 = and i64 %71, -8
  %73 = add i64 %72, 32
  %74 = call noalias ptr @_emalloc(i64 noundef %73) #13
  store i32 1, ptr %74, align 4, !tbaa !15
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 22, ptr %75, align 4, !tbaa !8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 0, ptr %76, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i64 %71, ptr %77, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %78, ptr nonnull align 1 %67, i64 %71, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %71
  store i8 0, ptr %79, align 1, !tbaa !8
  br label %php_password_algo_extract_ident.exit81

php_password_algo_extract_ident.exit81:           ; preds = %60, %62, %66, %zend_string_alloc.exit.i79
  %.0.i80 = phi ptr [ null, %60 ], [ %74, %zend_string_alloc.exit.i79 ], [ null, %62 ], [ null, %66 ]
  call void @add_assoc_str_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.2, i64 noundef 4, ptr noundef %.0.i80) #12
  %80 = load i32, ptr %33, align 4, !tbaa !8
  %81 = and i32 %80, 64
  %.not.i = icmp eq i32 %81, 0
  br i1 %.not.i, label %82, label %zend_string_release.exit

82:                                               ; preds = %php_password_algo_extract_ident.exit81
  %83 = load i32, ptr %32, align 4, !tbaa !15
  %84 = icmp ne i32 %83, 0
  call void @llvm.assume(i1 %84)
  %85 = add i32 %83, -1
  store i32 %85, ptr %32, align 4, !tbaa !15
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %zend_string_release.exit

87:                                               ; preds = %82
  %88 = and i32 %80, 128
  %.not5.i = icmp eq i32 %88, 0
  br i1 %.not5.i, label %90, label %89

89:                                               ; preds = %87
  call void @free(ptr noundef nonnull %32) #12
  br label %zend_string_release.exit

90:                                               ; preds = %87
  call void @_efree(ptr noundef nonnull %32) #12
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %php_password_algo_extract_ident.exit81, %82, %89, %90
  %91 = load ptr, ptr %42, align 8, !tbaa !25
  call void @add_assoc_string_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.3, i64 noundef 8, ptr noundef %91) #12
  %92 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !26
  %.not67 = icmp eq ptr %93, null
  br i1 %.not67, label %97, label %94

94:                                               ; preds = %zend_string_release.exit
  %95 = load ptr, ptr %3, align 8, !tbaa !22
  %96 = call i32 %93(ptr noundef nonnull %4, ptr noundef %95) #12
  br label %97

97:                                               ; preds = %94, %zend_string_release.exit
  call void @add_assoc_zval_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.5, i64 noundef 7, ptr noundef nonnull %4) #12
  br label %98

98:                                               ; preds = %14, %97, %zend_string_release.exit72
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @_zend_new_array_0() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_password_needs_rehash(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = and i32 %7, -2
  %or.cond.not = icmp eq i32 %8, 2
  br i1 %or.cond.not, label %10, label %9, !prof !21

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 3) #12
  br label %.thread

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i8, ptr %12, align 8, !tbaa !8
  %14 = icmp eq i8 %13, 6
  br i1 %14, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !14

zend_parse_arg_str_ex.exit.thread:                ; preds = %10
  %15 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %15, ptr %3, align 8, !tbaa !22
  br label %17

zend_parse_arg_str_ex.exit:                       ; preds = %10
  %16 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %11, ptr noundef nonnull %3, i32 noundef 1) #12
  br i1 %16, label %17, label %.thread, !prof !24

17:                                               ; preds = %zend_parse_arg_str_ex.exit.thread, %zend_parse_arg_str_ex.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load i8, ptr %19, align 8, !tbaa !8
  switch i8 %20, label %zend_parse_arg_str_or_long.exit [
    i8 6, label %21
    i8 4, label %23
    i8 1, label %25
  ], !prof !27

21:                                               ; preds = %17
  %22 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %22, ptr %4, align 8, !tbaa !22
  br label %zend_parse_arg_str_or_long.exit.thread

23:                                               ; preds = %17
  store ptr null, ptr %4, align 8, !tbaa !22
  %24 = load i64, ptr %18, align 8, !tbaa !8
  store i64 %24, ptr %5, align 8, !tbaa !17
  br label %zend_parse_arg_str_or_long.exit.thread

25:                                               ; preds = %17
  store ptr null, ptr %4, align 8, !tbaa !22
  br label %zend_parse_arg_str_or_long.exit.thread

zend_parse_arg_str_or_long.exit:                  ; preds = %17
  %26 = call zeroext i1 @zend_parse_arg_str_or_long_slow(ptr noundef nonnull %18, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 2) #12
  br i1 %26, label %zend_parse_arg_str_or_long.exit.thread, label %.thread, !prof !24

zend_parse_arg_str_or_long.exit.thread:           ; preds = %21, %25, %23, %zend_parse_arg_str_or_long.exit
  %.28084 = phi i1 [ false, %zend_parse_arg_str_or_long.exit ], [ true, %25 ], [ false, %23 ], [ false, %21 ]
  %27 = icmp eq i32 %7, 2
  br i1 %27, label %.critedge, label %28, !prof !28

28:                                               ; preds = %zend_parse_arg_str_or_long.exit.thread
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = load i8, ptr %30, align 8, !tbaa !8
  %32 = icmp eq i8 %31, 7
  br i1 %32, label %.thread96, label %.thread, !prof !14

.thread96:                                        ; preds = %28
  %33 = load ptr, ptr %29, align 8, !tbaa !8
  br label %.critedge

.thread:                                          ; preds = %28, %zend_parse_arg_str_ex.exit, %zend_parse_arg_str_or_long.exit, %9
  %.06595 = phi i32 [ 1, %9 ], [ 9, %zend_parse_arg_str_ex.exit ], [ 9, %zend_parse_arg_str_or_long.exit ], [ 9, %28 ]
  %.06694 = phi i32 [ 0, %9 ], [ 1, %zend_parse_arg_str_ex.exit ], [ 2, %zend_parse_arg_str_or_long.exit ], [ 3, %28 ]
  %.06793 = phi i32 [ 0, %9 ], [ 4, %zend_parse_arg_str_ex.exit ], [ 29, %zend_parse_arg_str_or_long.exit ], [ 6, %28 ]
  %.06892 = phi ptr [ null, %9 ], [ %11, %zend_parse_arg_str_ex.exit ], [ %18, %zend_parse_arg_str_or_long.exit ], [ %29, %28 ]
  call void @zend_wrong_parameter_error(i32 noundef %.06595, i32 noundef %.06694, ptr noundef null, i32 noundef %.06793, ptr noundef %.06892) #12
  br label %51

.critedge:                                        ; preds = %.thread96, %zend_parse_arg_str_or_long.exit.thread
  %.1 = phi ptr [ %33, %.thread96 ], [ null, %zend_parse_arg_str_or_long.exit.thread ]
  %34 = load ptr, ptr %4, align 8, !tbaa !22
  %35 = load i64, ptr %5, align 8, !tbaa !17
  %36 = call fastcc ptr @php_password_algo_find_zval(ptr noundef %34, i64 noundef %35, i1 noundef zeroext %.28084)
  %.not72 = icmp eq ptr %36, null
  br i1 %.not72, label %37, label %39

37:                                               ; preds = %.critedge
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %38, align 8, !tbaa !8
  br label %51

39:                                               ; preds = %.critedge
  %40 = load ptr, ptr %3, align 8, !tbaa !22
  %41 = call ptr @php_password_algo_identify_ex(ptr noundef %40, ptr noundef null)
  %.not73 = icmp eq ptr %41, %36
  br i1 %.not73, label %44, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %43, align 8, !tbaa !8
  br label %51

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  %47 = load ptr, ptr %3, align 8, !tbaa !22
  %48 = call zeroext i1 %46(ptr noundef %47, ptr noundef %.1) #12
  %49 = select i1 %48, i32 3, i32 2
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %49, ptr %50, align 8, !tbaa !8
  br label %51

51:                                               ; preds = %.thread, %44, %42, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @php_password_algo_find_zval(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  br i1 %2, label %php_password_algo_find.exit, label %4

4:                                                ; preds = %3
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %4
  %6 = tail call ptr @zend_hash_find(ptr noundef nonnull @php_password_algos, ptr noundef nonnull %0) #12
  %.not8.i = icmp eq ptr %6, null
  br i1 %.not8.i, label %php_password_algo_find.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i8, ptr %8, align 8, !tbaa !8
  %.not9.i = icmp eq i8 %9, 13
  br i1 %.not9.i, label %10, label %php_password_algo_find.exit

10:                                               ; preds = %7
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  br label %php_password_algo_find.exit

12:                                               ; preds = %4
  switch i64 %1, label %61 [
    i64 0, label %php_password_algo_find.exit
    i64 1, label %php_password_algo_find.exit
    i64 2, label %13
    i64 3, label %37
  ]

13:                                               ; preds = %12
  %14 = tail call noalias ptr @_emalloc_32() #12
  store i32 1, ptr %14, align 4, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 22, ptr %15, align 4, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %16, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 7, ptr %17, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %18, ptr noundef nonnull align 1 dereferenceable(7) @.str.21, i64 7, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 31
  store i8 0, ptr %19, align 1, !tbaa !8
  %20 = tail call ptr @zend_hash_find(ptr noundef nonnull @php_password_algos, ptr noundef nonnull %14) #12
  %.not8.i16 = icmp eq ptr %20, null
  br i1 %.not8.i16, label %php_password_algo_find.exit19, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i8, ptr %22, align 8, !tbaa !8
  %.not9.i17 = icmp eq i8 %23, 13
  br i1 %.not9.i17, label %24, label %php_password_algo_find.exit19

24:                                               ; preds = %21
  %25 = load ptr, ptr %20, align 8, !tbaa !8
  br label %php_password_algo_find.exit19

php_password_algo_find.exit19:                    ; preds = %13, %21, %24
  %.0.i18 = phi ptr [ null, %13 ], [ %25, %24 ], [ null, %21 ]
  %26 = load i32, ptr %15, align 4, !tbaa !8
  %27 = and i32 %26, 64
  %.not.i11 = icmp eq i32 %27, 0
  br i1 %.not.i11, label %28, label %php_password_algo_find.exit

28:                                               ; preds = %php_password_algo_find.exit19
  %29 = load i32, ptr %14, align 4, !tbaa !15
  %30 = icmp ne i32 %29, 0
  tail call void @llvm.assume(i1 %30)
  %31 = add i32 %29, -1
  store i32 %31, ptr %14, align 4, !tbaa !15
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %php_password_algo_find.exit

33:                                               ; preds = %28
  %34 = and i32 %26, 128
  %.not5.i12 = icmp eq i32 %34, 0
  br i1 %.not5.i12, label %36, label %35

35:                                               ; preds = %33
  tail call void @free(ptr noundef nonnull %14) #12
  br label %php_password_algo_find.exit

36:                                               ; preds = %33
  tail call void @_efree(ptr noundef nonnull %14) #12
  br label %php_password_algo_find.exit

37:                                               ; preds = %12
  %38 = tail call noalias ptr @_emalloc_40() #12
  store i32 1, ptr %38, align 4, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 22, ptr %39, align 4, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 0, ptr %40, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 8, ptr %41, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 7235369726244254305, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i8 0, ptr %43, align 8, !tbaa !8
  %44 = tail call ptr @zend_hash_find(ptr noundef nonnull @php_password_algos, ptr noundef nonnull %38) #12
  %.not8.i21 = icmp eq ptr %44, null
  br i1 %.not8.i21, label %php_password_algo_find.exit24, label %45

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i8, ptr %46, align 8, !tbaa !8
  %.not9.i22 = icmp eq i8 %47, 13
  br i1 %.not9.i22, label %48, label %php_password_algo_find.exit24

48:                                               ; preds = %45
  %49 = load ptr, ptr %44, align 8, !tbaa !8
  br label %php_password_algo_find.exit24

php_password_algo_find.exit24:                    ; preds = %37, %45, %48
  %.0.i23 = phi ptr [ null, %37 ], [ %49, %48 ], [ null, %45 ]
  %50 = load i32, ptr %39, align 4, !tbaa !8
  %51 = and i32 %50, 64
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %52, label %php_password_algo_find.exit

52:                                               ; preds = %php_password_algo_find.exit24
  %53 = load i32, ptr %38, align 4, !tbaa !15
  %54 = icmp ne i32 %53, 0
  tail call void @llvm.assume(i1 %54)
  %55 = add i32 %53, -1
  store i32 %55, ptr %38, align 4, !tbaa !15
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %php_password_algo_find.exit

57:                                               ; preds = %52
  %58 = and i32 %50, 128
  %.not5.i = icmp eq i32 %58, 0
  br i1 %.not5.i, label %60, label %59

59:                                               ; preds = %57
  tail call void @free(ptr noundef nonnull %38) #12
  br label %php_password_algo_find.exit

60:                                               ; preds = %57
  tail call void @_efree(ptr noundef nonnull %38) #12
  br label %php_password_algo_find.exit

61:                                               ; preds = %12
  br label %php_password_algo_find.exit

php_password_algo_find.exit:                      ; preds = %60, %59, %52, %php_password_algo_find.exit24, %36, %35, %28, %php_password_algo_find.exit19, %12, %10, %7, %5, %3, %12, %61
  %.0 = phi ptr [ @php_password_algo_bcrypt, %12 ], [ @php_password_algo_bcrypt, %3 ], [ null, %61 ], [ null, %7 ], [ %.0.i18, %36 ], [ @php_password_algo_bcrypt, %12 ], [ null, %5 ], [ %11, %10 ], [ %.0.i18, %php_password_algo_find.exit19 ], [ %.0.i18, %28 ], [ %.0.i18, %35 ], [ %.0.i23, %php_password_algo_find.exit24 ], [ %.0.i23, %52 ], [ %.0.i23, %59 ], [ %.0.i23, %60 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @zif_password_verify(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %8, label %7, !prof !21

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #12
  br label %.thread74

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8, !tbaa !8
  %12 = icmp eq i8 %11, 6
  br i1 %12, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !14

zend_parse_arg_str_ex.exit.thread:                ; preds = %8
  %13 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %13, ptr %3, align 8, !tbaa !22
  br label %15

zend_parse_arg_str_ex.exit:                       ; preds = %8
  %14 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 1) #12
  br i1 %14, label %15, label %.thread74, !prof !24

15:                                               ; preds = %zend_parse_arg_str_ex.exit.thread, %zend_parse_arg_str_ex.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load i8, ptr %17, align 8, !tbaa !8
  %19 = icmp eq i8 %18, 6
  br i1 %19, label %.thread84, label %zend_parse_arg_str_ex.exit62, !prof !14

.thread84:                                        ; preds = %15
  %20 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %20, ptr %4, align 8, !tbaa !22
  br label %.critedge

zend_parse_arg_str_ex.exit62:                     ; preds = %15
  %21 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %16, ptr noundef nonnull %4, i32 noundef 2) #12
  %cond.fr64 = freeze i1 %21
  br i1 %cond.fr64, label %zend_parse_arg_str_ex.exit62..critedge_crit_edge, label %.thread74, !prof !24

zend_parse_arg_str_ex.exit62..critedge_crit_edge: ; preds = %zend_parse_arg_str_ex.exit62
  %.pre = load ptr, ptr %4, align 8, !tbaa !22
  br label %.critedge

.thread74:                                        ; preds = %zend_parse_arg_str_ex.exit62, %zend_parse_arg_str_ex.exit, %7
  %.04983 = phi i32 [ 1, %7 ], [ 9, %zend_parse_arg_str_ex.exit ], [ 9, %zend_parse_arg_str_ex.exit62 ]
  %.05082 = phi i32 [ 0, %7 ], [ 1, %zend_parse_arg_str_ex.exit ], [ 2, %zend_parse_arg_str_ex.exit62 ]
  %.05181 = phi ptr [ null, %7 ], [ %9, %zend_parse_arg_str_ex.exit ], [ %16, %zend_parse_arg_str_ex.exit62 ]
  %.05280 = phi i32 [ 0, %7 ], [ 4, %zend_parse_arg_str_ex.exit ], [ 4, %zend_parse_arg_str_ex.exit62 ]
  call void @zend_wrong_parameter_error(i32 noundef %.04983, i32 noundef %.05082, ptr noundef null, i32 noundef %.05280, ptr noundef %.05181) #12
  br label %35

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit62..critedge_crit_edge, %.thread84
  %22 = phi ptr [ %.pre, %zend_parse_arg_str_ex.exit62..critedge_crit_edge ], [ %20, %.thread84 ]
  %23 = call ptr @php_password_algo_identify_ex(ptr noundef %22, ptr noundef nonnull @php_password_algo_bcrypt)
  %.not57 = icmp eq ptr %23, null
  br i1 %.not57, label %32, label %24

24:                                               ; preds = %.critedge
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %.not58 = icmp eq ptr %26, null
  br i1 %.not58, label %32, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8, !tbaa !22
  %29 = load ptr, ptr %4, align 8, !tbaa !22
  %30 = call zeroext i1 %26(ptr noundef %28, ptr noundef %29) #12
  %31 = select i1 %30, i32 3, i32 2
  br label %32

32:                                               ; preds = %24, %27, %.critedge
  %33 = phi i32 [ 2, %.critedge ], [ 3, %24 ], [ %31, %27 ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %33, ptr %34, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %.thread74, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_password_hash(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = and i32 %7, -2
  %or.cond.not = icmp eq i32 %8, 2
  br i1 %or.cond.not, label %10, label %9, !prof !21

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 3) #12
  br label %.thread

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i8, ptr %12, align 8, !tbaa !8
  %14 = icmp eq i8 %13, 6
  br i1 %14, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !14

zend_parse_arg_str_ex.exit.thread:                ; preds = %10
  %15 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %15, ptr %3, align 8, !tbaa !22
  br label %17

zend_parse_arg_str_ex.exit:                       ; preds = %10
  %16 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %11, ptr noundef nonnull %3, i32 noundef 1) #12
  br i1 %16, label %17, label %.thread, !prof !24

17:                                               ; preds = %zend_parse_arg_str_ex.exit.thread, %zend_parse_arg_str_ex.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load i8, ptr %19, align 8, !tbaa !8
  switch i8 %20, label %zend_parse_arg_str_or_long.exit [
    i8 6, label %21
    i8 4, label %23
    i8 1, label %25
  ], !prof !27

21:                                               ; preds = %17
  %22 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %22, ptr %4, align 8, !tbaa !22
  br label %zend_parse_arg_str_or_long.exit.thread

23:                                               ; preds = %17
  store ptr null, ptr %4, align 8, !tbaa !22
  %24 = load i64, ptr %18, align 8, !tbaa !8
  store i64 %24, ptr %5, align 8, !tbaa !17
  br label %zend_parse_arg_str_or_long.exit.thread

25:                                               ; preds = %17
  store ptr null, ptr %4, align 8, !tbaa !22
  br label %zend_parse_arg_str_or_long.exit.thread

zend_parse_arg_str_or_long.exit:                  ; preds = %17
  %26 = call zeroext i1 @zend_parse_arg_str_or_long_slow(ptr noundef nonnull %18, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 2) #12
  br i1 %26, label %zend_parse_arg_str_or_long.exit.thread, label %.thread, !prof !24

zend_parse_arg_str_or_long.exit.thread:           ; preds = %21, %25, %23, %zend_parse_arg_str_or_long.exit
  %.28387 = phi i1 [ false, %zend_parse_arg_str_or_long.exit ], [ true, %25 ], [ false, %23 ], [ false, %21 ]
  %27 = icmp eq i32 %7, 2
  br i1 %27, label %.critedge, label %28, !prof !28

28:                                               ; preds = %zend_parse_arg_str_or_long.exit.thread
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = load i8, ptr %30, align 8, !tbaa !8
  %32 = icmp eq i8 %31, 7
  br i1 %32, label %.thread99, label %.thread, !prof !14

.thread99:                                        ; preds = %28
  %33 = load ptr, ptr %29, align 8, !tbaa !8
  br label %.critedge

.thread:                                          ; preds = %28, %zend_parse_arg_str_ex.exit, %zend_parse_arg_str_or_long.exit, %9
  %.098 = phi i32 [ 0, %9 ], [ 1, %zend_parse_arg_str_ex.exit ], [ 2, %zend_parse_arg_str_or_long.exit ], [ 3, %28 ]
  %.06797 = phi i32 [ 1, %9 ], [ 9, %zend_parse_arg_str_ex.exit ], [ 9, %zend_parse_arg_str_or_long.exit ], [ 9, %28 ]
  %.06896 = phi ptr [ null, %9 ], [ %11, %zend_parse_arg_str_ex.exit ], [ %18, %zend_parse_arg_str_or_long.exit ], [ %29, %28 ]
  %.06995 = phi i32 [ 0, %9 ], [ 4, %zend_parse_arg_str_ex.exit ], [ 29, %zend_parse_arg_str_or_long.exit ], [ 6, %28 ]
  call void @zend_wrong_parameter_error(i32 noundef %.06797, i32 noundef %.098, ptr noundef null, i32 noundef %.06995, ptr noundef %.06896) #12
  br label %48

.critedge:                                        ; preds = %.thread99, %zend_parse_arg_str_or_long.exit.thread
  %.1 = phi ptr [ %33, %.thread99 ], [ null, %zend_parse_arg_str_or_long.exit.thread ]
  %34 = load ptr, ptr %4, align 8, !tbaa !22
  %35 = load i64, ptr %5, align 8, !tbaa !17
  %36 = call fastcc ptr @php_password_algo_find_zval(ptr noundef %34, i64 noundef %35, i1 noundef zeroext %.28387)
  %.not73 = icmp eq ptr %36, null
  br i1 %.not73, label %37, label %38

37:                                               ; preds = %.critedge
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.6) #12
  br label %48

38:                                               ; preds = %.critedge
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  %41 = load ptr, ptr %3, align 8, !tbaa !22
  %42 = call ptr %40(ptr noundef %41, ptr noundef %.1) #12
  %.not74 = icmp eq ptr %42, null
  br i1 %.not74, label %43, label %46

43:                                               ; preds = %38
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !32
  %.not75 = icmp eq ptr %44, null
  br i1 %.not75, label %45, label %48

45:                                               ; preds = %43
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.7) #12
  br label %48

46:                                               ; preds = %38
  store ptr %42, ptr %1, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %47, align 8, !tbaa !8
  br label %48

48:                                               ; preds = %.thread, %45, %43, %46, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_password_algos(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !14

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #12
  br label %.loopexit

6:                                                ; preds = %2
  %7 = tail call ptr @_zend_new_array_0() #12
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @php_password_algos, i64 16), align 8, !tbaa !8
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @php_password_algos, i64 24), align 8, !tbaa !62
  %11 = zext i32 %10 to i64
  %.idx = shl nuw nsw i64 %11, 5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
  %.not1819 = icmp eq i32 %10, 0
  br i1 %.not1819, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6, %26
  %.020 = phi ptr [ %27, %26 ], [ %9, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %14 = load i8, ptr %13, align 8, !tbaa !8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %26, label %16, !prof !28

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.020, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !8
  %21 = and i32 %20, 64
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %22, label %zend_string_copy.exit

22:                                               ; preds = %16
  %23 = load i32, ptr %18, align 4, !tbaa !15
  %24 = add i32 %23, 1
  store i32 %24, ptr %18, align 4, !tbaa !15
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %16, %22
  %25 = tail call i32 @add_next_index_str(ptr noundef nonnull %1, ptr noundef nonnull %18) #12
  br label %26

26:                                               ; preds = %.lr.ph, %zend_string_copy.exit
  %27 = getelementptr inbounds nuw i8, ptr %.020, i64 32
  %.not18 = icmp eq ptr %27, %12
  br i1 %.not18, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %26, %6, %5
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #2

declare i32 @add_next_index_str(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @zend_value_error(ptr noundef, ...) local_unnamed_addr #2

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @zend_string_concat2(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @php_crypt(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @_emalloc_32() local_unnamed_addr #2

declare noalias ptr @_emalloc_40() local_unnamed_addr #2

declare noalias ptr @_emalloc_48() local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #6

declare i32 @php_random_bytes(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @php_base64_encode_ex(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @_efree(ptr noundef) local_unnamed_addr #2

declare i32 @php_safe_bcmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare void @add_assoc_long_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @zend_register_string_constant(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @zend_register_long_constant(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @add_assoc_null_ex(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @add_assoc_string_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @add_assoc_zval_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @add_assoc_str_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @zend_parse_arg_str_or_long_slow(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !13, i64 16}
!10 = !{!"_zend_string", !11, i64 0, !13, i64 8, !13, i64 16, !6, i64 24}
!11 = !{!"_zend_refcounted_h", !12, i64 0, !6, i64 4}
!12 = !{!"int", !6, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!15 = !{!11, !12, i64 0}
!16 = !{!10, !13, i64 8}
!17 = !{!13, !13, i64 0}
!18 = !{!19, !5, i64 40}
!19 = !{!"_php_password_algo", !20, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!"branch_weights", i32 4000000, i32 4001}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS12_zend_string", !5, i64 0}
!24 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!25 = !{!19, !20, i64 0}
!26 = !{!19, !5, i64 32}
!27 = !{!"branch_weights", i32 0, i32 -290966296, i32 2001000, i32 1000}
!28 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!29 = !{!19, !5, i64 24}
!30 = !{!19, !5, i64 16}
!31 = !{!19, !5, i64 8}
!32 = !{!33, !50, i64 960}
!33 = !{!"_zend_executor_globals", !34, i64 0, !34, i64 16, !6, i64 32, !35, i64 288, !35, i64 296, !36, i64 304, !36, i64 360, !37, i64 416, !12, i64 424, !38, i64 428, !34, i64 432, !12, i64 448, !39, i64 456, !39, i64 464, !39, i64 472, !40, i64 480, !40, i64 488, !41, i64 496, !13, i64 504, !42, i64 512, !43, i64 520, !12, i64 528, !42, i64 536, !12, i64 544, !13, i64 552, !12, i64 560, !12, i64 564, !12, i64 568, !38, i64 572, !38, i64 573, !44, i64 574, !44, i64 575, !39, i64 576, !13, i64 584, !5, i64 592, !5, i64 600, !36, i64 608, !36, i64 664, !12, i64 720, !38, i64 724, !34, i64 728, !34, i64 744, !45, i64 760, !45, i64 784, !45, i64 808, !43, i64 832, !12, i64 840, !12, i64 844, !13, i64 848, !39, i64 856, !39, i64 864, !46, i64 872, !47, i64 880, !49, i64 904, !50, i64 960, !50, i64 968, !51, i64 976, !6, i64 984, !52, i64 1080, !38, i64 1088, !6, i64 1089, !13, i64 1096, !12, i64 1104, !12, i64 1108, !53, i64 1112, !6, i64 1120, !5, i64 1376, !6, i64 1384, !54, i64 1640, !36, i64 1672, !13, i64 1728, !55, i64 1736, !56, i64 1760, !56, i64 1768, !57, i64 1776, !13, i64 1784, !38, i64 1792, !12, i64 1796, !58, i64 1800, !23, i64 1808, !13, i64 1816, !59, i64 1824, !13, i64 1840, !13, i64 1848, !60, i64 1856, !6, i64 1936}
!34 = !{!"_zval_struct", !6, i64 0, !6, i64 8, !6, i64 12}
!35 = !{!"p2 _ZTS11_zend_array", !5, i64 0}
!36 = !{!"_zend_array", !11, i64 0, !6, i64 8, !12, i64 12, !6, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !13, i64 40, !5, i64 48}
!37 = !{!"p1 _ZTS13__jmp_buf_tag", !5, i64 0}
!38 = !{!"_Bool", !6, i64 0}
!39 = !{!"p1 _ZTS11_zend_array", !5, i64 0}
!40 = !{!"p1 _ZTS12_zval_struct", !5, i64 0}
!41 = !{!"p1 _ZTS14_zend_vm_stack", !5, i64 0}
!42 = !{!"p1 _ZTS18_zend_execute_data", !5, i64 0}
!43 = !{!"p1 _ZTS17_zend_class_entry", !5, i64 0}
!44 = !{!"zend_atomic_bool_s", !6, i64 0}
!45 = !{!"_zend_stack", !12, i64 0, !12, i64 4, !12, i64 8, !5, i64 16}
!46 = !{!"p1 _ZTS15_zend_ini_entry", !5, i64 0}
!47 = !{!"_zend_objects_store", !48, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!48 = !{!"p2 _ZTS12_zend_object", !5, i64 0}
!49 = !{!"_zend_lazy_objects_store", !36, i64 0}
!50 = !{!"p1 _ZTS12_zend_object", !5, i64 0}
!51 = !{!"p1 _ZTS8_zend_op", !5, i64 0}
!52 = !{!"p1 _ZTS18_zend_module_entry", !5, i64 0}
!53 = !{!"p1 _ZTS18_HashTableIterator", !5, i64 0}
!54 = !{!"_zend_op", !5, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !12, i64 20, !12, i64 24, !6, i64 28, !6, i64 29, !6, i64 30, !6, i64 31}
!55 = !{!"", !40, i64 0, !40, i64 8, !40, i64 16}
!56 = !{!"p1 _ZTS19_zend_fiber_context", !5, i64 0}
!57 = !{!"p1 _ZTS11_zend_fiber", !5, i64 0}
!58 = !{!"p2 _ZTS16_zend_error_info", !5, i64 0}
!59 = !{!"_zend_call_stack", !5, i64 0, !13, i64 8}
!60 = !{!"_zend_strtod_state", !6, i64 0, !61, i64 64, !20, i64 72}
!61 = !{!"p1 _ZTS19_zend_strtod_bigint", !5, i64 0}
!62 = !{!36, !12, i64 24}
!63 = !{!64, !23, i64 24}
!64 = !{!"_Bucket", !34, i64 0, !13, i64 16, !23, i64 24}
