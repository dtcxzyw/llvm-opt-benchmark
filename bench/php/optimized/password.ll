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
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon.3, %union.anon.6 }
%union._zend_value = type { i64 }
%union.anon.3 = type { i32 }
%union.anon.6 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }

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
@.str.8 = private unnamed_addr constant [5 x i8] c"cost\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"Invalid bcrypt cost parameter specified: %ld\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"$2y$%02ld$\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
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
  %3 = alloca %struct._zval_struct, align 8
  %4 = load ptr, ptr @zend_string_init_interned, align 8
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #11
  %6 = tail call ptr %4(ptr noundef nonnull %0, i64 noundef %5, i1 noundef zeroext true) #12
  store ptr %1, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 13, ptr %7, align 8
  %8 = call ptr @zend_hash_add(ptr noundef nonnull @php_password_algos, ptr noundef %6, ptr noundef nonnull %3) #12
  %.not = icmp eq ptr %8, null
  %9 = sext i1 %.not to i32
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread118, label %5

.thread118:                                       ; preds = %2
  %4 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %3, i64 noundef 10, ptr noundef nonnull @.str.10, i64 noundef 12) #12
  br label %21

5:                                                ; preds = %2
  %6 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %1, ptr noundef nonnull @.str.8, i64 noundef 4) #12
  %.not106 = icmp eq ptr %6, null
  br i1 %.not106, label %.thread116, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i8, ptr %8, align 8
  %10 = icmp eq i8 %9, 4
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = load i64, ptr %6, align 8
  br label %15

13:                                               ; preds = %7
  %14 = tail call i64 @zval_get_long_func(ptr noundef nonnull %6, i1 noundef zeroext false) #12
  br label %15

15:                                               ; preds = %11, %13
  %.0 = phi i64 [ %12, %11 ], [ %14, %13 ]
  %16 = add i64 %.0, -32
  %or.cond = icmp ult i64 %16, -28
  br i1 %or.cond, label %17, label %.thread116

17:                                               ; preds = %15
  tail call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.9, i64 noundef %.0) #12
  br label %php_password_get_salt.exit.thread

.thread116:                                       ; preds = %5, %15
  %.sink = phi i64 [ %.0, %15 ], [ 12, %5 ]
  %18 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %3, i64 noundef 10, ptr noundef nonnull @.str.10, i64 noundef %.sink) #12
  %19 = call ptr @zend_hash_str_find(ptr noundef nonnull %1, ptr noundef nonnull @.str.12, i64 noundef 4) #12
  %.not5.i = icmp eq ptr %19, null
  br i1 %.not5.i, label %21, label %20

20:                                               ; preds = %.thread116
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.13) #12
  br label %21

21:                                               ; preds = %.thread118, %20, %.thread116
  %.in121 = phi i32 [ %18, %20 ], [ %18, %.thread116 ], [ %4, %.thread118 ]
  %22 = sext i32 %.in121 to i64
  %23 = call noalias ptr @_emalloc_48() #12
  store i32 1, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 22, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 17, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %28 = call i32 @php_random_bytes(ptr noundef nonnull %27, i64 noundef 17, i1 noundef zeroext true) #12
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %39

30:                                               ; preds = %21
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.15) #12
  %31 = load i32, ptr %24, align 4
  %32 = and i32 %31, 64
  %.not145.i.i = icmp eq i32 %32, 0
  br i1 %.not145.i.i, label %33, label %php_password_get_salt.exit.thread

33:                                               ; preds = %30
  %34 = load i32, ptr %23, align 4
  %35 = icmp ne i32 %34, 0
  call void @llvm.assume(i1 %35)
  %36 = add i32 %34, -1
  store i32 %36, ptr %23, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %php_password_get_salt.exit.thread

38:                                               ; preds = %33
  call void @_efree(ptr noundef nonnull %23) #12
  br label %php_password_get_salt.exit.thread

39:                                               ; preds = %21
  %40 = call noalias ptr @_emalloc_48() #12
  store i32 1, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 22, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 22, ptr %43, align 8
  %44 = load i64, ptr %26, align 8
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %46 = and i64 %44, 2147483648
  %.not.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i.i, label %47, label %86

47:                                               ; preds = %39
  %48 = call ptr @php_base64_encode(ptr noundef nonnull %27, i64 noundef %44) #12
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = icmp ult i64 %50, 22
  br i1 %51, label %53, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 24
  br label %63

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 64
  %.not48.i.i.i = icmp eq i32 %56, 0
  br i1 %.not48.i.i.i, label %57, label %86

57:                                               ; preds = %53
  %58 = load i32, ptr %48, align 4
  %59 = icmp ne i32 %58, 0
  call void @llvm.assume(i1 %59)
  %60 = add i32 %58, -1
  store i32 %60, ptr %48, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %86

62:                                               ; preds = %57
  call void @_efree(ptr noundef nonnull %48) #12
  br label %86

63:                                               ; preds = %75, %.preheader.i.i.i
  %.04149.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %77, %75 ]
  %64 = getelementptr inbounds nuw [1 x i8], ptr %52, i64 0, i64 %.04149.i.i.i
  %65 = load i8, ptr %64, align 1
  switch i8 %65, label %74 [
    i8 43, label %75
    i8 61, label %66
  ]

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 64
  %.not46.i.i.i = icmp eq i32 %69, 0
  br i1 %.not46.i.i.i, label %70, label %86

70:                                               ; preds = %66
  %71 = and i32 %68, 128
  %.not47.i.i.i = icmp eq i32 %71, 0
  br i1 %.not47.i.i.i, label %73, label %72

72:                                               ; preds = %70
  call void @free(ptr noundef nonnull %48) #12
  br label %86

73:                                               ; preds = %70
  call void @_efree(ptr noundef nonnull %48) #12
  br label %86

74:                                               ; preds = %63
  br label %75

75:                                               ; preds = %74, %63
  %.sink.i.i.i = phi i8 [ %65, %74 ], [ 46, %63 ]
  %76 = getelementptr inbounds nuw i8, ptr %45, i64 %.04149.i.i.i
  store i8 %.sink.i.i.i, ptr %76, align 1
  %77 = add nuw nsw i64 %.04149.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %77, 22
  br i1 %exitcond.not.i.i.i, label %78, label %63

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 64
  %.not44.i.i.i = icmp eq i32 %81, 0
  br i1 %.not44.i.i.i, label %82, label %php_password_salt_to64.exit.i.i

82:                                               ; preds = %78
  %83 = and i32 %80, 128
  %.not45.i.i.i = icmp eq i32 %83, 0
  br i1 %.not45.i.i.i, label %85, label %84

84:                                               ; preds = %82
  call void @free(ptr noundef nonnull %48) #12
  br label %php_password_salt_to64.exit.i.i

85:                                               ; preds = %82
  call void @_efree(ptr noundef nonnull %48) #12
  br label %php_password_salt_to64.exit.i.i

86:                                               ; preds = %73, %72, %66, %62, %57, %53, %39
  call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.16) #12
  %87 = load i32, ptr %24, align 4
  %88 = and i32 %87, 64
  %.not143.i.i = icmp eq i32 %88, 0
  br i1 %.not143.i.i, label %89, label %95

89:                                               ; preds = %86
  %90 = load i32, ptr %23, align 4
  %91 = icmp ne i32 %90, 0
  call void @llvm.assume(i1 %91)
  %92 = add i32 %90, -1
  store i32 %92, ptr %23, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  call void @_efree(ptr noundef nonnull %23) #12
  br label %95

95:                                               ; preds = %94, %89, %86
  store i32 0, ptr %40, align 4
  call void @_efree(ptr noundef nonnull %40) #12
  br label %php_password_get_salt.exit.thread

php_password_salt_to64.exit.i.i:                  ; preds = %85, %84, %78
  %96 = load i32, ptr %24, align 4
  %97 = and i32 %96, 64
  %.not.i.i = icmp eq i32 %97, 0
  br i1 %.not.i.i, label %98, label %104

98:                                               ; preds = %php_password_salt_to64.exit.i.i
  %99 = load i32, ptr %23, align 4
  %100 = icmp ne i32 %99, 0
  call void @llvm.assume(i1 %100)
  %101 = add i32 %99, -1
  store i32 %101, ptr %23, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  call void @_efree(ptr noundef nonnull %23) #12
  br label %104

104:                                              ; preds = %103, %98, %php_password_salt_to64.exit.i.i
  %105 = getelementptr inbounds nuw i8, ptr %40, i64 46
  store i8 0, ptr %105, align 1
  %106 = load i64, ptr %43, align 8
  %107 = getelementptr inbounds [1 x i8], ptr %45, i64 0, i64 %106
  store i8 0, ptr %107, align 1
  %108 = load i64, ptr %43, align 8
  %109 = add i64 %108, %22
  %110 = and i64 %109, -8
  %111 = add i64 %110, 32
  %112 = call noalias ptr @_emalloc(i64 noundef %111) #13
  store i32 1, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store i32 22, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 0, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i64 %109, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %117 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %116, ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef nonnull %3, ptr noundef nonnull %45) #12
  %118 = load i64, ptr %43, align 8
  %119 = add i64 %118, %22
  %120 = getelementptr inbounds [1 x i8], ptr %116, i64 0, i64 %119
  store i8 0, ptr %120, align 1
  %121 = load i32, ptr %41, align 4
  %122 = and i32 %121, 64
  %.not108 = icmp eq i32 %122, 0
  br i1 %.not108, label %123, label %129

123:                                              ; preds = %104
  %124 = load i32, ptr %40, align 4
  %125 = icmp ne i32 %124, 0
  call void @llvm.assume(i1 %125)
  %126 = add i32 %124, -1
  store i32 %126, ptr %40, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  call void @_efree(ptr noundef nonnull %40) #12
  br label %129

129:                                              ; preds = %123, %128, %104
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %132 = load i64, ptr %131, align 8
  %133 = trunc i64 %132 to i32
  %134 = load i64, ptr %115, align 8
  %135 = trunc i64 %134 to i32
  %136 = call ptr @php_crypt(ptr noundef nonnull %130, i32 noundef %133, ptr noundef nonnull %116, i32 noundef %135, i1 noundef zeroext true) #12
  %137 = load i32, ptr %113, align 4
  %138 = and i32 %137, 64
  %.not109 = icmp eq i32 %138, 0
  br i1 %.not109, label %139, label %145

139:                                              ; preds = %129
  %140 = load i32, ptr %112, align 4
  %141 = icmp ne i32 %140, 0
  call void @llvm.assume(i1 %141)
  %142 = add i32 %140, -1
  store i32 %142, ptr %112, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %139
  call void @_efree(ptr noundef nonnull %112) #12
  br label %145

145:                                              ; preds = %139, %144, %129
  %.not110 = icmp eq ptr %136, null
  br i1 %.not110, label %php_password_get_salt.exit.thread, label %146

146:                                              ; preds = %145
  %147 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %148 = load i64, ptr %147, align 8
  %149 = icmp ult i64 %148, 13
  br i1 %149, label %150, label %php_password_get_salt.exit.thread

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %152 = load i32, ptr %151, align 4
  %153 = and i32 %152, 64
  %.not111 = icmp eq i32 %153, 0
  br i1 %.not111, label %154, label %php_password_get_salt.exit.thread

154:                                              ; preds = %150
  %155 = and i32 %152, 128
  %.not112 = icmp eq i32 %155, 0
  br i1 %.not112, label %157, label %156

156:                                              ; preds = %154
  call void @free(ptr noundef nonnull %136) #12
  br label %php_password_get_salt.exit.thread

157:                                              ; preds = %154
  call void @_efree(ptr noundef nonnull %136) #12
  br label %php_password_get_salt.exit.thread

php_password_get_salt.exit.thread:                ; preds = %95, %30, %38, %33, %146, %150, %157, %156, %145, %17
  %.0100 = phi ptr [ null, %17 ], [ null, %145 ], [ null, %156 ], [ null, %157 ], [ null, %150 ], [ %136, %146 ], [ null, %33 ], [ null, %38 ], [ null, %30 ], [ null, %95 ]
  ret ptr %.0100
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @php_password_bcrypt_verify(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = tail call ptr @php_crypt(ptr noundef nonnull %3, i32 noundef %6, ptr noundef nonnull %7, i32 noundef %10, i1 noundef zeroext true) #12
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %34, label %12

12:                                               ; preds = %2
  %13 = load i64, ptr %8, align 8
  %14 = icmp ult i64 %13, 13
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 64
  %.not26 = icmp eq i32 %18, 0
  br i1 %.not26, label %19, label %34

19:                                               ; preds = %15
  %20 = and i32 %17, 128
  %.not27 = icmp eq i32 %20, 0
  br i1 %.not27, label %22, label %21

21:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %11) #12
  br label %34

22:                                               ; preds = %19
  tail call void @_efree(ptr noundef nonnull %11) #12
  br label %34

23:                                               ; preds = %12
  %24 = tail call i32 @php_safe_bcmp(ptr noundef nonnull %11, ptr noundef nonnull %1) #12
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 64
  %.not24 = icmp eq i32 %27, 0
  br i1 %.not24, label %28, label %32

28:                                               ; preds = %23
  %29 = and i32 %26, 128
  %.not25 = icmp eq i32 %29, 0
  br i1 %.not25, label %31, label %30

30:                                               ; preds = %28
  tail call void @free(ptr noundef nonnull %11) #12
  br label %32

31:                                               ; preds = %28
  tail call void @_efree(ptr noundef nonnull %11) #12
  br label %32

32:                                               ; preds = %30, %31, %23
  %33 = icmp eq i32 %24, 0
  br label %34

34:                                               ; preds = %15, %22, %21, %2, %32
  %.0 = phi i1 [ %33, %32 ], [ false, %2 ], [ false, %21 ], [ false, %22 ], [ false, %15 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @php_password_bcrypt_needs_rehash(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 12, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 60
  br i1 %6, label %7, label %php_password_bcrypt_valid.exit.thread

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 36
  br i1 %10, label %11, label %php_password_bcrypt_valid.exit.thread

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 50
  br i1 %14, label %php_password_bcrypt_valid.exit, label %php_password_bcrypt_valid.exit.thread

php_password_bcrypt_valid.exit:                   ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 121
  br i1 %17, label %18, label %php_password_bcrypt_valid.exit.thread

18:                                               ; preds = %php_password_bcrypt_valid.exit
  %19 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %8, ptr noundef nonnull @.str.17, ptr noundef nonnull %3) #12
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %30, label %20

20:                                               ; preds = %18
  %21 = call ptr @zend_hash_str_find(ptr noundef nonnull %1, ptr noundef nonnull @.str.8, i64 noundef 4) #12
  %.not13 = icmp eq ptr %21, null
  br i1 %.not13, label %30, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i8, ptr %23, align 8
  %25 = icmp eq i8 %24, 4
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load i64, ptr %21, align 8
  br label %30

28:                                               ; preds = %22
  %29 = call i64 @zval_get_long_func(ptr noundef nonnull %21, i1 noundef zeroext false) #12
  br label %30

30:                                               ; preds = %26, %28, %20, %18
  %.0 = phi i64 [ 12, %20 ], [ 12, %18 ], [ %27, %26 ], [ %29, %28 ]
  %31 = load i64, ptr %3, align 8
  %32 = icmp ne i64 %31, %.0
  br label %php_password_bcrypt_valid.exit.thread

php_password_bcrypt_valid.exit.thread:            ; preds = %2, %7, %11, %php_password_bcrypt_valid.exit, %30
  %.010 = phi i1 [ %32, %30 ], [ true, %php_password_bcrypt_valid.exit ], [ true, %11 ], [ true, %7 ], [ true, %2 ]
  ret i1 %.010
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @php_password_bcrypt_get_info(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  store i64 12, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 60
  br i1 %6, label %7, label %php_password_bcrypt_valid.exit.thread

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 36
  br i1 %10, label %11, label %php_password_bcrypt_valid.exit.thread

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 50
  br i1 %14, label %php_password_bcrypt_valid.exit, label %php_password_bcrypt_valid.exit.thread

php_password_bcrypt_valid.exit:                   ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 121
  br i1 %17, label %18, label %php_password_bcrypt_valid.exit.thread

18:                                               ; preds = %php_password_bcrypt_valid.exit
  %19 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %8, ptr noundef nonnull @.str.17, ptr noundef nonnull %3) #12
  %20 = load i64, ptr %3, align 8
  call void @add_assoc_long_ex(ptr noundef %0, ptr noundef nonnull @.str.8, i64 noundef 4, i64 noundef %20) #12
  br label %php_password_bcrypt_valid.exit.thread

php_password_bcrypt_valid.exit.thread:            ; preds = %2, %7, %11, %php_password_bcrypt_valid.exit, %18
  %.0 = phi i32 [ 0, %18 ], [ -1, %php_password_bcrypt_valid.exit ], [ -1, %11 ], [ -1, %7 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal zeroext i1 @php_password_bcrypt_valid(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 60
  br i1 %4, label %5, label %17

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 36
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 50
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %15 = load i8, ptr %14, align 1
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = load ptr, ptr @zend_string_init_interned, align 8
  %5 = tail call ptr %4(ptr noundef nonnull @.str.1, i64 noundef 2, i1 noundef zeroext true) #12
  store ptr @php_password_algo_bcrypt, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 13, ptr %6, align 8
  %7 = call ptr @zend_hash_add(ptr noundef nonnull @php_password_algos, ptr noundef %5, ptr noundef nonnull %3) #12
  %.not.i = icmp eq ptr %7, null
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %. = sext i1 %.not.i to i32
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
  %.not9 = icmp eq ptr %3, null
  br i1 %.not9, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i8, ptr %5, align 8
  %.not10 = icmp eq i8 %6, 13
  br i1 %.not10, label %7, label %9

7:                                                ; preds = %4
  %8 = load ptr, ptr %3, align 8
  br label %9

9:                                                ; preds = %2, %4, %1, %7
  %.0 = phi ptr [ %8, %7 ], [ null, %1 ], [ null, %4 ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @php_password_algo_extract_ident(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %21, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = icmp ult i64 %4, 3
  br i1 %5, label %21, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %8 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 36) #11
  %.not65 = icmp eq ptr %8, null
  br i1 %.not65, label %21, label %9

9:                                                ; preds = %6
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %7 to i64
  %12 = sub i64 %10, %11
  %13 = and i64 %12, -8
  %14 = add i64 %13, 32
  %15 = tail call noalias ptr @_emalloc(i64 noundef %14) #13
  store i32 1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 22, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %12, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 1 %7, i64 %12, i1 false)
  %20 = getelementptr inbounds [1 x i8], ptr %19, i64 0, i64 %12
  store i8 0, ptr %20, align 1
  br label %21

21:                                               ; preds = %6, %1, %2, %9
  %.0 = phi ptr [ %15, %9 ], [ null, %2 ], [ null, %1 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @php_password_algo_identify_ex(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %php_password_algo_extract_ident.exit.thread, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp ult i64 %5, 3
  br i1 %6, label %php_password_algo_extract_ident.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %9 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 36) #11
  %.not65.i = icmp eq ptr %9, null
  br i1 %.not65.i, label %php_password_algo_extract_ident.exit.thread, label %php_password_algo_extract_ident.exit

php_password_algo_extract_ident.exit:             ; preds = %7
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %8 to i64
  %12 = sub i64 %10, %11
  %13 = and i64 %12, -8
  %14 = add i64 %13, 32
  %15 = tail call noalias ptr @_emalloc(i64 noundef %14) #13
  store i32 1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 22, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %12, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 1 %8, i64 %12, i1 false)
  %20 = getelementptr inbounds [1 x i8], ptr %19, i64 0, i64 %12
  store i8 0, ptr %20, align 1
  %21 = tail call ptr @zend_hash_find(ptr noundef nonnull @php_password_algos, ptr noundef nonnull %15) #12
  %.not9.i = icmp eq ptr %21, null
  br i1 %.not9.i, label %php_password_algo_find.exit, label %22

22:                                               ; preds = %php_password_algo_extract_ident.exit
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i8, ptr %23, align 8
  %.not10.i = icmp eq i8 %24, 13
  br i1 %.not10.i, label %25, label %php_password_algo_find.exit

25:                                               ; preds = %22
  %26 = load ptr, ptr %21, align 8
  br label %php_password_algo_find.exit

php_password_algo_find.exit:                      ; preds = %php_password_algo_extract_ident.exit, %22, %25
  %.0.i28 = phi ptr [ %26, %25 ], [ null, %22 ], [ null, %php_password_algo_extract_ident.exit ]
  %27 = load i32, ptr %16, align 4
  %28 = and i32 %27, 64
  %.not23 = icmp eq i32 %28, 0
  br i1 %.not23, label %29, label %38

29:                                               ; preds = %php_password_algo_find.exit
  %30 = load i32, ptr %15, align 4
  %31 = icmp ne i32 %30, 0
  tail call void @llvm.assume(i1 %31)
  %32 = add i32 %30, -1
  store i32 %32, ptr %15, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = and i32 %27, 128
  %.not24 = icmp eq i32 %35, 0
  br i1 %.not24, label %37, label %36

36:                                               ; preds = %34
  tail call void @free(ptr noundef nonnull %15) #12
  br label %38

37:                                               ; preds = %34
  tail call void @_efree(ptr noundef nonnull %15) #12
  br label %38

38:                                               ; preds = %29, %37, %36, %php_password_algo_find.exit
  %.not25 = icmp eq ptr %.0.i28, null
  br i1 %.not25, label %php_password_algo_extract_ident.exit.thread, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %.0.i28, i64 40
  %41 = load ptr, ptr %40, align 8
  %.not26 = icmp eq ptr %41, null
  br i1 %.not26, label %44, label %42

42:                                               ; preds = %39
  %43 = tail call zeroext i1 %41(ptr noundef nonnull %0) #12
  br i1 %43, label %44, label %php_password_algo_extract_ident.exit.thread

44:                                               ; preds = %42, %39
  br label %php_password_algo_extract_ident.exit.thread

php_password_algo_extract_ident.exit.thread:      ; preds = %7, %2, %3, %44, %42, %38
  %.0 = phi ptr [ %.0.i28, %44 ], [ %1, %42 ], [ %1, %38 ], [ %1, %3 ], [ %1, %2 ], [ %1, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @zif_password_get_info(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %cond = icmp eq i32 %6, 1
  br i1 %cond, label %8, label %7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #12
  br label %.thread163

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 6
  br i1 %12, label %.thread152, label %14

.thread152:                                       ; preds = %8
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr %3, align 8
  br label %.thread156

14:                                               ; preds = %8
  %15 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 1) #12
  %.fr = freeze i1 %15
  br i1 %.fr, label %.thread156, label %.thread163

.thread163:                                       ; preds = %14, %7
  %.0114172 = phi i32 [ 0, %7 ], [ 1, %14 ]
  %.0115171 = phi ptr [ null, %7 ], [ %9, %14 ]
  %.0116170 = phi i32 [ 1, %7 ], [ 9, %14 ]
  %.0117169 = phi i32 [ 0, %7 ], [ 4, %14 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0116170, i32 noundef %.0114172, ptr noundef null, i32 noundef %.0117169, ptr noundef %.0115171) #12
  br label %101

.thread156:                                       ; preds = %14, %.thread152
  %16 = call ptr @_zend_new_array_0() #12
  store ptr %16, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %17, align 8
  %18 = call ptr @_zend_new_array_0() #12
  store ptr %18, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 775, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %.thread190, label %21

21:                                               ; preds = %.thread156
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %23, 3
  br i1 %24, label %.thread190, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 25
  %27 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %26, i32 noundef 36) #11
  %.not65.i = icmp eq ptr %27, null
  br i1 %.not65.i, label %.thread190, label %php_password_algo_extract_ident.exit

php_password_algo_extract_ident.exit:             ; preds = %25
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %28, %29
  %31 = and i64 %30, -8
  %32 = add i64 %31, 32
  %33 = call noalias ptr @_emalloc(i64 noundef %32) #13
  store i32 1, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 22, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 %30, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %37, ptr nonnull align 1 %26, i64 %30, i1 false)
  %38 = getelementptr inbounds [1 x i8], ptr %37, i64 0, i64 %30
  store i8 0, ptr %38, align 1
  %39 = call ptr @zend_hash_find(ptr noundef nonnull @php_password_algos, ptr noundef nonnull %33) #12
  %.not9.i = icmp eq ptr %39, null
  br i1 %.not9.i, label %.thread185, label %40

40:                                               ; preds = %php_password_algo_extract_ident.exit
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i8, ptr %41, align 8
  %.not10.i = icmp eq i8 %42, 13
  br i1 %.not10.i, label %php_password_algo_find.exit, label %.thread185

php_password_algo_find.exit:                      ; preds = %40
  %43 = load ptr, ptr %39, align 8
  %.not125 = icmp eq ptr %43, null
  br i1 %.not125, label %.thread185, label %44

44:                                               ; preds = %php_password_algo_find.exit
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %46 = load ptr, ptr %45, align 8
  %.not126 = icmp eq ptr %46, null
  br i1 %.not126, label %61, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %3, align 8
  %49 = call zeroext i1 %46(ptr noundef %48) #12
  br i1 %49, label %61, label %.thread185

.thread185:                                       ; preds = %php_password_algo_find.exit, %47, %php_password_algo_extract_ident.exit, %40
  %50 = load i32, ptr %34, align 4
  %51 = and i32 %50, 64
  %.not128 = icmp eq i32 %51, 0
  br i1 %.not128, label %52, label %.thread190

52:                                               ; preds = %.thread185
  %53 = load i32, ptr %33, align 4
  %54 = icmp ne i32 %53, 0
  call void @llvm.assume(i1 %54)
  %55 = add i32 %53, -1
  store i32 %55, ptr %33, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %.thread190

57:                                               ; preds = %52
  %58 = and i32 %50, 128
  %.not129 = icmp eq i32 %58, 0
  br i1 %.not129, label %60, label %59

59:                                               ; preds = %57
  call void @free(ptr noundef nonnull %33) #12
  br label %.thread190

60:                                               ; preds = %57
  call void @_efree(ptr noundef nonnull %33) #12
  br label %.thread190

.thread190:                                       ; preds = %25, %.thread156, %21, %.thread185, %59, %60, %52
  call void @add_assoc_null_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.2, i64 noundef 4) #12
  call void @add_assoc_string_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.3, i64 noundef 8, ptr noundef nonnull @.str.4) #12
  call void @add_assoc_zval_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.5, i64 noundef 7, ptr noundef nonnull %4) #12
  br label %101

61:                                               ; preds = %47, %44
  %62 = load ptr, ptr %3, align 8
  %.not.i137 = icmp eq ptr %62, null
  br i1 %.not.i137, label %php_password_algo_extract_ident.exit140, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %65 = load i64, ptr %64, align 8
  %66 = icmp ult i64 %65, 3
  br i1 %66, label %php_password_algo_extract_ident.exit140, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 25
  %69 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %68, i32 noundef 36) #11
  %.not65.i138 = icmp eq ptr %69, null
  br i1 %.not65.i138, label %php_password_algo_extract_ident.exit140, label %70

70:                                               ; preds = %67
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %68 to i64
  %73 = sub i64 %71, %72
  %74 = and i64 %73, -8
  %75 = add i64 %74, 32
  %76 = call noalias ptr @_emalloc(i64 noundef %75) #13
  store i32 1, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 22, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i64 %73, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %80, ptr nonnull align 1 %68, i64 %73, i1 false)
  %81 = getelementptr inbounds [1 x i8], ptr %80, i64 0, i64 %73
  store i8 0, ptr %81, align 1
  br label %php_password_algo_extract_ident.exit140

php_password_algo_extract_ident.exit140:          ; preds = %61, %63, %67, %70
  %.0.i139 = phi ptr [ %76, %70 ], [ null, %63 ], [ null, %61 ], [ null, %67 ]
  call void @add_assoc_str_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.2, i64 noundef 4, ptr noundef %.0.i139) #12
  %82 = load i32, ptr %34, align 4
  %83 = and i32 %82, 64
  %.not130 = icmp eq i32 %83, 0
  br i1 %.not130, label %84, label %93

84:                                               ; preds = %php_password_algo_extract_ident.exit140
  %85 = load i32, ptr %33, align 4
  %86 = icmp ne i32 %85, 0
  call void @llvm.assume(i1 %86)
  %87 = add i32 %85, -1
  store i32 %87, ptr %33, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = and i32 %82, 128
  %.not131 = icmp eq i32 %90, 0
  br i1 %.not131, label %92, label %91

91:                                               ; preds = %89
  call void @free(ptr noundef nonnull %33) #12
  br label %93

92:                                               ; preds = %89
  call void @_efree(ptr noundef nonnull %33) #12
  br label %93

93:                                               ; preds = %84, %92, %91, %php_password_algo_extract_ident.exit140
  %94 = load ptr, ptr %43, align 8
  call void @add_assoc_string_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.3, i64 noundef 8, ptr noundef %94) #12
  %95 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %96 = load ptr, ptr %95, align 8
  %.not132 = icmp eq ptr %96, null
  br i1 %.not132, label %100, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %3, align 8
  %99 = call i32 %96(ptr noundef nonnull %4, ptr noundef %98) #12
  br label %100

100:                                              ; preds = %97, %93
  call void @add_assoc_zval_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.5, i64 noundef 7, ptr noundef nonnull %4) #12
  br label %101

101:                                              ; preds = %100, %.thread190, %.thread163
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
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, -2
  %or.cond.not = icmp eq i32 %8, 2
  br i1 %or.cond.not, label %10, label %9

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 3) #12
  br label %.thread159

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, 6
  br i1 %14, label %.critedge, label %16

.critedge:                                        ; preds = %10
  %15 = load ptr, ptr %11, align 8
  store ptr %15, ptr %3, align 8
  br label %18

16:                                               ; preds = %10
  %17 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %11, ptr noundef nonnull %3, i32 noundef 1) #12
  br i1 %17, label %18, label %.thread159

18:                                               ; preds = %16, %.critedge
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i8, ptr %20, align 8
  switch i8 %21, label %27 [
    i8 6, label %22
    i8 4, label %24
    i8 1, label %26
  ]

22:                                               ; preds = %18
  %23 = load ptr, ptr %19, align 8
  store ptr %23, ptr %4, align 8
  br label %.thread

24:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  %25 = load i64, ptr %19, align 8
  store i64 %25, ptr %5, align 8
  br label %.thread

26:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  br label %.thread

27:                                               ; preds = %18
  %28 = call zeroext i1 @zend_parse_arg_str_or_long_slow(ptr noundef nonnull %19, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 2) #12
  br i1 %28, label %.thread, label %.thread159

.thread:                                          ; preds = %22, %26, %24, %27
  %.3157 = phi i1 [ false, %27 ], [ true, %26 ], [ false, %24 ], [ false, %22 ]
  %29 = icmp eq i32 %7, 2
  br i1 %29, label %.thread171, label %30

30:                                               ; preds = %.thread
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = load i8, ptr %32, align 8
  %.not = icmp eq i8 %33, 7
  br i1 %.not, label %.thread181, label %.thread159

.thread181:                                       ; preds = %30
  %34 = load ptr, ptr %31, align 8
  br label %.thread171

.thread159:                                       ; preds = %30, %27, %16, %9
  %.0170 = phi i32 [ 9, %27 ], [ 9, %16 ], [ 1, %9 ], [ 9, %30 ]
  %.0134169 = phi i32 [ 29, %27 ], [ 4, %16 ], [ 0, %9 ], [ 6, %30 ]
  %.0135168 = phi ptr [ %19, %27 ], [ %11, %16 ], [ null, %9 ], [ %31, %30 ]
  %.0136167 = phi i32 [ 2, %27 ], [ 1, %16 ], [ 0, %9 ], [ 3, %30 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0170, i32 noundef %.0136167, ptr noundef null, i32 noundef %.0134169, ptr noundef %.0135168) #12
  br label %52

.thread171:                                       ; preds = %.thread, %.thread181
  %.0138180 = phi ptr [ %34, %.thread181 ], [ null, %.thread ]
  %35 = load ptr, ptr %4, align 8
  %36 = load i64, ptr %5, align 8
  %37 = call fastcc ptr @php_password_algo_find_zval(ptr noundef %35, i64 noundef %36, i1 noundef zeroext %.3157)
  %.not151 = icmp eq ptr %37, null
  br i1 %.not151, label %38, label %40

38:                                               ; preds = %.thread171
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %39, align 8
  br label %52

40:                                               ; preds = %.thread171
  %41 = load ptr, ptr %3, align 8
  %42 = call ptr @php_password_algo_identify_ex(ptr noundef %41, ptr noundef null)
  %.not152 = icmp eq ptr %42, %37
  br i1 %.not152, label %45, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %44, align 8
  br label %52

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = call zeroext i1 %47(ptr noundef %48, ptr noundef %.0138180) #12
  %50 = select i1 %49, i32 3, i32 2
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %50, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %43, %38, %.thread159
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
  %.not9.i = icmp eq ptr %6, null
  br i1 %.not9.i, label %php_password_algo_find.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i8, ptr %8, align 8
  %.not10.i = icmp eq i8 %9, 13
  br i1 %.not10.i, label %10, label %php_password_algo_find.exit

10:                                               ; preds = %7
  %11 = load ptr, ptr %6, align 8
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
  store i32 1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 22, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 7, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %18, ptr noundef nonnull align 1 dereferenceable(7) @.str.21, i64 7, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 31
  store i8 0, ptr %19, align 1
  %20 = tail call ptr @zend_hash_find(ptr noundef nonnull @php_password_algos, ptr noundef nonnull %14) #12
  %.not9.i142 = icmp eq ptr %20, null
  br i1 %.not9.i142, label %php_password_algo_find.exit145, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i8, ptr %22, align 8
  %.not10.i143 = icmp eq i8 %23, 13
  br i1 %.not10.i143, label %24, label %php_password_algo_find.exit145

24:                                               ; preds = %21
  %25 = load ptr, ptr %20, align 8
  br label %php_password_algo_find.exit145

php_password_algo_find.exit145:                   ; preds = %13, %21, %24
  %.0.i144 = phi ptr [ %25, %24 ], [ null, %21 ], [ null, %13 ]
  %26 = load i32, ptr %15, align 4
  %27 = and i32 %26, 64
  %.not139 = icmp eq i32 %27, 0
  br i1 %.not139, label %28, label %php_password_algo_find.exit

28:                                               ; preds = %php_password_algo_find.exit145
  %29 = load i32, ptr %14, align 4
  %30 = icmp ne i32 %29, 0
  tail call void @llvm.assume(i1 %30)
  %31 = add i32 %29, -1
  store i32 %31, ptr %14, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %php_password_algo_find.exit

33:                                               ; preds = %28
  %34 = and i32 %26, 128
  %.not140 = icmp eq i32 %34, 0
  br i1 %.not140, label %36, label %35

35:                                               ; preds = %33
  tail call void @free(ptr noundef nonnull %14) #12
  br label %php_password_algo_find.exit

36:                                               ; preds = %33
  tail call void @_efree(ptr noundef nonnull %14) #12
  br label %php_password_algo_find.exit

37:                                               ; preds = %12
  %38 = tail call noalias ptr @_emalloc_40() #12
  store i32 1, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 22, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 8, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 7235369726244254305, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i8 0, ptr %43, align 1
  %44 = tail call ptr @zend_hash_find(ptr noundef nonnull @php_password_algos, ptr noundef nonnull %38) #12
  %.not9.i147 = icmp eq ptr %44, null
  br i1 %.not9.i147, label %php_password_algo_find.exit150, label %45

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i8, ptr %46, align 8
  %.not10.i148 = icmp eq i8 %47, 13
  br i1 %.not10.i148, label %48, label %php_password_algo_find.exit150

48:                                               ; preds = %45
  %49 = load ptr, ptr %44, align 8
  br label %php_password_algo_find.exit150

php_password_algo_find.exit150:                   ; preds = %37, %45, %48
  %.0.i149 = phi ptr [ %49, %48 ], [ null, %45 ], [ null, %37 ]
  %50 = load i32, ptr %39, align 4
  %51 = and i32 %50, 64
  %.not137 = icmp eq i32 %51, 0
  br i1 %.not137, label %52, label %php_password_algo_find.exit

52:                                               ; preds = %php_password_algo_find.exit150
  %53 = load i32, ptr %38, align 4
  %54 = icmp ne i32 %53, 0
  tail call void @llvm.assume(i1 %54)
  %55 = add i32 %53, -1
  store i32 %55, ptr %38, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %php_password_algo_find.exit

57:                                               ; preds = %52
  %58 = and i32 %50, 128
  %.not138 = icmp eq i32 %58, 0
  br i1 %.not138, label %60, label %59

59:                                               ; preds = %57
  tail call void @free(ptr noundef nonnull %38) #12
  br label %php_password_algo_find.exit

60:                                               ; preds = %57
  tail call void @_efree(ptr noundef nonnull %38) #12
  br label %php_password_algo_find.exit

61:                                               ; preds = %12
  br label %php_password_algo_find.exit

php_password_algo_find.exit:                      ; preds = %12, %10, %7, %5, %3, %php_password_algo_find.exit150, %59, %60, %52, %php_password_algo_find.exit145, %35, %36, %28, %12, %61
  %.0 = phi ptr [ null, %61 ], [ @php_password_algo_bcrypt, %12 ], [ %.0.i144, %28 ], [ %.0.i144, %36 ], [ %.0.i144, %35 ], [ %.0.i144, %php_password_algo_find.exit145 ], [ %.0.i149, %52 ], [ %.0.i149, %60 ], [ %.0.i149, %59 ], [ %.0.i149, %php_password_algo_find.exit150 ], [ @php_password_algo_bcrypt, %3 ], [ %11, %10 ], [ null, %7 ], [ null, %5 ], [ @php_password_algo_bcrypt, %12 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @zif_password_verify(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #12
  br label %.thread118

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 6
  br i1 %12, label %.critedge, label %14

.critedge:                                        ; preds = %8
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr %3, align 8
  br label %16

14:                                               ; preds = %8
  %15 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 1) #12
  br i1 %15, label %16, label %.thread118

16:                                               ; preds = %14, %.critedge
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load i8, ptr %18, align 8
  %20 = icmp eq i8 %19, 6
  br i1 %20, label %.thread114, label %22

.thread114:                                       ; preds = %16
  %21 = load ptr, ptr %17, align 8
  store ptr %21, ptr %4, align 8
  br label %.thread130

22:                                               ; preds = %16
  %23 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %17, ptr noundef nonnull %4, i32 noundef 2) #12
  %.fr = freeze i1 %23
  br i1 %.fr, label %..thread130_crit_edge, label %.thread118

..thread130_crit_edge:                            ; preds = %22
  %.pre = load ptr, ptr %4, align 8
  br label %.thread130

.thread118:                                       ; preds = %22, %14, %7
  %.0127 = phi i32 [ 9, %14 ], [ 1, %7 ], [ 9, %22 ]
  %.090126 = phi i32 [ 1, %14 ], [ 0, %7 ], [ 2, %22 ]
  %.091125 = phi i32 [ 4, %14 ], [ 0, %7 ], [ 4, %22 ]
  %.092124 = phi ptr [ %9, %14 ], [ null, %7 ], [ %17, %22 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0127, i32 noundef %.090126, ptr noundef null, i32 noundef %.091125, ptr noundef %.092124) #12
  br label %37

.thread130:                                       ; preds = %..thread130_crit_edge, %.thread114
  %24 = phi ptr [ %.pre, %..thread130_crit_edge ], [ %21, %.thread114 ]
  %25 = call ptr @php_password_algo_identify_ex(ptr noundef %24, ptr noundef nonnull @php_password_algo_bcrypt)
  %.not99 = icmp eq ptr %25, null
  br i1 %.not99, label %34, label %26

26:                                               ; preds = %.thread130
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not100 = icmp eq ptr %28, null
  br i1 %.not100, label %34, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = call zeroext i1 %28(ptr noundef %30, ptr noundef %31) #12
  %33 = select i1 %32, i32 3, i32 2
  br label %34

34:                                               ; preds = %26, %29, %.thread130
  %35 = phi i32 [ 2, %.thread130 ], [ 3, %26 ], [ %33, %29 ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %34, %.thread118
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_password_hash(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, -2
  %or.cond.not = icmp eq i32 %8, 2
  br i1 %or.cond.not, label %10, label %9

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 3) #12
  br label %.thread161

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, 6
  br i1 %14, label %.critedge, label %16

.critedge:                                        ; preds = %10
  %15 = load ptr, ptr %11, align 8
  store ptr %15, ptr %3, align 8
  br label %18

16:                                               ; preds = %10
  %17 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %11, ptr noundef nonnull %3, i32 noundef 1) #12
  br i1 %17, label %18, label %.thread161

18:                                               ; preds = %16, %.critedge
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i8, ptr %20, align 8
  switch i8 %21, label %27 [
    i8 6, label %22
    i8 4, label %24
    i8 1, label %26
  ]

22:                                               ; preds = %18
  %23 = load ptr, ptr %19, align 8
  store ptr %23, ptr %4, align 8
  br label %.thread

24:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  %25 = load i64, ptr %19, align 8
  store i64 %25, ptr %5, align 8
  br label %.thread

26:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  br label %.thread

27:                                               ; preds = %18
  %28 = call zeroext i1 @zend_parse_arg_str_or_long_slow(ptr noundef nonnull %19, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 2) #12
  br i1 %28, label %.thread, label %.thread161

.thread:                                          ; preds = %22, %26, %24, %27
  %.3159 = phi i1 [ false, %27 ], [ true, %26 ], [ false, %24 ], [ false, %22 ]
  %29 = icmp eq i32 %7, 2
  br i1 %29, label %.thread173, label %30

30:                                               ; preds = %.thread
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = load i8, ptr %32, align 8
  %.not = icmp eq i8 %33, 7
  br i1 %.not, label %.thread183, label %.thread161

.thread183:                                       ; preds = %30
  %34 = load ptr, ptr %31, align 8
  br label %.thread173

.thread161:                                       ; preds = %30, %27, %16, %9
  %.0134172 = phi i32 [ 9, %27 ], [ 9, %16 ], [ 1, %9 ], [ 9, %30 ]
  %.0136171 = phi i32 [ 29, %27 ], [ 4, %16 ], [ 0, %9 ], [ 6, %30 ]
  %.0137170 = phi ptr [ %19, %27 ], [ %11, %16 ], [ null, %9 ], [ %31, %30 ]
  %.0138169 = phi i32 [ 2, %27 ], [ 1, %16 ], [ 0, %9 ], [ 3, %30 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0134172, i32 noundef %.0138169, ptr noundef null, i32 noundef %.0136171, ptr noundef %.0137170) #12
  br label %54

.thread173:                                       ; preds = %.thread, %.thread183
  %.0139182 = phi ptr [ %34, %.thread183 ], [ null, %.thread ]
  %35 = load ptr, ptr %4, align 8
  %36 = load i64, ptr %5, align 8
  %37 = call fastcc ptr @php_password_algo_find_zval(ptr noundef %35, i64 noundef %36, i1 noundef zeroext %.3159)
  %.not152 = icmp eq ptr %37, null
  br i1 %.not152, label %38, label %41

38:                                               ; preds = %.thread173
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef nonnull @.str.6) #12
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  br label %54

41:                                               ; preds = %.thread173
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = call ptr %43(ptr noundef %44, ptr noundef %.0139182) #12
  %.not153 = icmp eq ptr %45, null
  br i1 %.not153, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not154 = icmp eq ptr %47, null
  br i1 %.not154, label %48, label %50

48:                                               ; preds = %46
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.7) #12
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %49 = icmp ne ptr %.pre, null
  br label %50

50:                                               ; preds = %46, %48
  %51 = phi i1 [ true, %46 ], [ %49, %48 ]
  call void @llvm.assume(i1 %51)
  br label %54

52:                                               ; preds = %41
  store ptr %45, ptr %1, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %53, align 8
  br label %54

54:                                               ; preds = %52, %50, %38, %.thread161
  ret void
}

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_password_algos(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #12
  br label %.loopexit

6:                                                ; preds = %2
  %7 = tail call ptr @_zend_new_array_0() #12
  store ptr %7, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %8, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @php_password_algos, i64 16), align 8
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @php_password_algos, i64 24), align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %struct._Bucket, ptr %9, i64 %11
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @php_password_algos, i64 8), align 8
  %14 = and i32 %13, 4
  %.not22 = icmp eq i32 %14, 0
  tail call void @llvm.assume(i1 %.not22)
  %.not2325 = icmp eq i32 %10, 0
  br i1 %.not2325, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6, %29
  %.026 = phi ptr [ %30, %29 ], [ %9, %6 ]
  %15 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  %16 = load i8, ptr %15, align 8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %29, label %18

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.026, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 64
  %.not24 = icmp eq i32 %23, 0
  br i1 %.not24, label %24, label %27

24:                                               ; preds = %18
  %25 = load i32, ptr %20, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %20, align 4
  br label %27

27:                                               ; preds = %24, %18
  %28 = tail call i32 @add_next_index_str(ptr noundef nonnull %1, ptr noundef nonnull %20) #12
  br label %29

29:                                               ; preds = %.lr.ph, %27
  %30 = getelementptr inbounds nuw i8, ptr %.026, i64 32
  %.not23 = icmp eq ptr %30, %12
  br i1 %.not23, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %29, %6, %5
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #2

declare i32 @add_next_index_str(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @zend_value_error(ptr noundef, ...) local_unnamed_addr #2

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare ptr @php_crypt(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @php_random_bytes(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @php_base64_encode(ptr noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @_emalloc_32() local_unnamed_addr #2

declare noalias ptr @_emalloc_40() local_unnamed_addr #2

declare noalias ptr @_emalloc_48() local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @_efree(ptr noundef) local_unnamed_addr #2

declare i32 @php_safe_bcmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
