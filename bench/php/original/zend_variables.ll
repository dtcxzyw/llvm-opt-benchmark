target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_refcounted = type { %struct._zend_refcounted_h }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%struct._zval_struct = type { %union._zend_value, %union.anon.0, %union.anon.3 }
%union._zend_value = type { i64 }
%union.anon.0 = type { i32 }
%union.anon.3 = type { i32 }
%struct.anon.1 = type { i8, i8, %union.anon.2 }
%union.anon.2 = type { i16 }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }

@zend_rc_dtor_func = internal constant [12 x ptr] [ptr @zend_empty_destroy, ptr @zend_empty_destroy, ptr @zend_empty_destroy, ptr @zend_empty_destroy, ptr @zend_empty_destroy, ptr @zend_empty_destroy, ptr @_efree, ptr @zend_array_destroy, ptr @zend_objects_store_del, ptr @zend_list_free, ptr @zend_reference_destroy, ptr @zend_ast_ref_destroy], align 16
@.str = private unnamed_addr constant [65 x i8] c"Internal zval's can't be arrays, objects, resources or reference\00", align 1

; Function Attrs: nounwind uwtable
define void @rc_dtor_func(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct._zend_refcounted, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct._zend_refcounted_h, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = and i32 %8, 15
  %10 = trunc i32 %9 to i8
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds [12 x ptr], ptr @zend_rc_dtor_func, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  call void %13(ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define void @zval_ptr_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._zval_struct, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct.anon.1, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %58

15:                                               ; preds = %1
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %19, align 4
  %21 = icmp ugt i32 %20, 0
  call void @llvm.assume(i1 %21)
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, -1
  store i32 %24, ptr %22, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %15
  %27 = load ptr, ptr %6, align 8
  call void @rc_dtor_func(ptr noundef %27)
  br label %57

28:                                               ; preds = %15
  %29 = load ptr, ptr %6, align 8
  store ptr %29, ptr %2, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct._zend_refcounted_h, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 26
  br i1 %33, label %34, label %48

34:                                               ; preds = %28
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct._zend_reference, ptr %35, i32 0, i32 1
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct._zval_struct, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds %struct.anon.1, ptr %38, i32 0, i32 1
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 2
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %34
  br label %56

45:                                               ; preds = %34
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %2, align 8
  br label %48

48:                                               ; preds = %45, %28
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct._zend_refcounted_h, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, -1008
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = load ptr, ptr %2, align 8
  call void @gc_possible_root(ptr noundef %55) #8
  br label %56

56:                                               ; preds = %54, %48, %44
  br label %57

57:                                               ; preds = %56, %26
  br label %58

58:                                               ; preds = %57, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @zval_internal_ptr_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._zval_struct, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct.anon.1, ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %39

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._zend_refcounted, ptr %17, i32 0, i32 0
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %19, align 4
  %21 = icmp ugt i32 %20, 0
  call void @llvm.assume(i1 %21)
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, -1
  store i32 %24, ptr %22, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %13
  %27 = load ptr, ptr %4, align 8
  store ptr %27, ptr %2, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct._zval_struct, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 8
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 6
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %35) #8
  br label %37

36:                                               ; preds = %26
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 16, ptr noundef @.str) #9
  unreachable

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37, %13
  br label %39

39:                                               ; preds = %38, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define void @zval_add_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct._zval_struct, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.anon.1, ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %79

19:                                               ; preds = %1
  %20 = load ptr, ptr %8, align 8
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._zval_struct, ptr %21, i32 0, i32 1
  %23 = load i8, ptr %22, align 8
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 10
  br i1 %25, label %26, label %65

26:                                               ; preds = %19
  %27 = load ptr, ptr %8, align 8
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %2, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %65

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %8, align 8
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct._zval_struct, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._zend_reference, ptr %38, i32 0, i32 1
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct._zval_struct, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct._zval_struct, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %12, align 4
  br label %46

46:                                               ; preds = %34
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  %50 = load i32, ptr %12, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i32 0, i32 1
  store i32 %50, ptr %52, align 8
  br label %53

53:                                               ; preds = %46
  %54 = load i32, ptr %12, align 4
  %55 = and i32 %54, 65280
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %53
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct._zend_refcounted, ptr %58, i32 0, i32 0
  store ptr %59, ptr %5, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4
  br label %63

63:                                               ; preds = %57, %53
  br label %64

64:                                               ; preds = %63
  br label %78

65:                                               ; preds = %26, %19
  %66 = load ptr, ptr %8, align 8
  store ptr %66, ptr %4, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct._zval_struct, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds %struct.anon.1, ptr %68, i32 0, i32 1
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  call void @llvm.assume(i1 %72)
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %3, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 4
  br label %78

78:                                               ; preds = %65, %64
  br label %79

79:                                               ; preds = %78, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @zval_copy_ctor_func(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  %22 = load ptr, ptr %17, align 8
  store ptr %22, ptr %15, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds %struct._zval_struct, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 8
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 7
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %1
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %17, align 8
  %36 = getelementptr inbounds %struct._zval_struct, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @zend_array_dup(ptr noundef %37)
  store ptr %38, ptr %18, align 8
  %39 = load ptr, ptr %17, align 8
  store ptr %39, ptr %19, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = load ptr, ptr %19, align 8
  %42 = getelementptr inbounds %struct._zval_struct, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %19, align 8
  %44 = getelementptr inbounds %struct._zval_struct, ptr %43, i32 0, i32 1
  store i32 775, ptr %44, align 8
  br label %45

45:                                               ; preds = %34
  br label %536

46:                                               ; preds = %1
  %47 = load ptr, ptr %17, align 8
  store ptr %47, ptr %16, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i32 0, i32 1
  %50 = load i8, ptr %49, align 8
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 6
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %534

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %17, align 8
  store ptr %60, ptr %20, align 8
  %61 = load ptr, ptr %17, align 8
  %62 = getelementptr inbounds %struct._zval_struct, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %13, align 8
  store i8 0, ptr %14, align 1
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds %struct._zend_refcounted_h, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %11, align 4
  %67 = load i32, ptr %11, align 4
  %68 = and i32 %67, 1008
  %69 = and i32 %68, 64
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %59
  %72 = load ptr, ptr %13, align 8
  store ptr %72, ptr %12, align 8
  br label %526

73:                                               ; preds = %59
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds %struct._zend_string, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds %struct._zend_string, ptr %76, i32 0, i32 2
  %78 = load i64, ptr %77, align 8
  %79 = load i8, ptr %14, align 1
  %80 = trunc i8 %79 to i1
  store ptr %75, ptr %7, align 8
  store i64 %78, ptr %8, align 8
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %9, align 1
  %82 = load i64, ptr %8, align 8
  %83 = load i8, ptr %9, align 1
  %84 = trunc i8 %83 to i1
  store i64 %82, ptr %4, align 8
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %5, align 1
  %86 = load i8, ptr %5, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %96

88:                                               ; preds = %73
  %89 = load i64, ptr %4, align 8
  %90 = add i64 24, %89
  %91 = add i64 %90, 1
  %92 = add i64 %91, 8
  %93 = sub i64 %92, 1
  %94 = and i64 %93, -8
  %95 = call noalias ptr @__zend_malloc(i64 noundef %94) #10
  br label %500

96:                                               ; preds = %73
  %97 = load i64, ptr %4, align 8
  %98 = add i64 24, %97
  %99 = add i64 %98, 1
  %100 = add i64 %99, 8
  %101 = sub i64 %100, 1
  %102 = and i64 %101, -8
  %103 = call i1 @llvm.is.constant.i64(i64 %102)
  br i1 %103, label %104, label %490

104:                                              ; preds = %96
  %105 = load i64, ptr %4, align 8
  %106 = add i64 24, %105
  %107 = add i64 %106, 1
  %108 = add i64 %107, 8
  %109 = sub i64 %108, 1
  %110 = and i64 %109, -8
  %111 = icmp ule i64 %110, 8
  br i1 %111, label %112, label %114

112:                                              ; preds = %104
  %113 = call noalias ptr @_emalloc_8() #8
  br label %488

114:                                              ; preds = %104
  %115 = load i64, ptr %4, align 8
  %116 = add i64 24, %115
  %117 = add i64 %116, 1
  %118 = add i64 %117, 8
  %119 = sub i64 %118, 1
  %120 = and i64 %119, -8
  %121 = icmp ule i64 %120, 16
  br i1 %121, label %122, label %124

122:                                              ; preds = %114
  %123 = call noalias ptr @_emalloc_16() #8
  br label %486

124:                                              ; preds = %114
  %125 = load i64, ptr %4, align 8
  %126 = add i64 24, %125
  %127 = add i64 %126, 1
  %128 = add i64 %127, 8
  %129 = sub i64 %128, 1
  %130 = and i64 %129, -8
  %131 = icmp ule i64 %130, 24
  br i1 %131, label %132, label %134

132:                                              ; preds = %124
  %133 = call noalias ptr @_emalloc_24() #8
  br label %484

134:                                              ; preds = %124
  %135 = load i64, ptr %4, align 8
  %136 = add i64 24, %135
  %137 = add i64 %136, 1
  %138 = add i64 %137, 8
  %139 = sub i64 %138, 1
  %140 = and i64 %139, -8
  %141 = icmp ule i64 %140, 32
  br i1 %141, label %142, label %144

142:                                              ; preds = %134
  %143 = call noalias ptr @_emalloc_32() #8
  br label %482

144:                                              ; preds = %134
  %145 = load i64, ptr %4, align 8
  %146 = add i64 24, %145
  %147 = add i64 %146, 1
  %148 = add i64 %147, 8
  %149 = sub i64 %148, 1
  %150 = and i64 %149, -8
  %151 = icmp ule i64 %150, 40
  br i1 %151, label %152, label %154

152:                                              ; preds = %144
  %153 = call noalias ptr @_emalloc_40() #8
  br label %480

154:                                              ; preds = %144
  %155 = load i64, ptr %4, align 8
  %156 = add i64 24, %155
  %157 = add i64 %156, 1
  %158 = add i64 %157, 8
  %159 = sub i64 %158, 1
  %160 = and i64 %159, -8
  %161 = icmp ule i64 %160, 48
  br i1 %161, label %162, label %164

162:                                              ; preds = %154
  %163 = call noalias ptr @_emalloc_48() #8
  br label %478

164:                                              ; preds = %154
  %165 = load i64, ptr %4, align 8
  %166 = add i64 24, %165
  %167 = add i64 %166, 1
  %168 = add i64 %167, 8
  %169 = sub i64 %168, 1
  %170 = and i64 %169, -8
  %171 = icmp ule i64 %170, 56
  br i1 %171, label %172, label %174

172:                                              ; preds = %164
  %173 = call noalias ptr @_emalloc_56() #8
  br label %476

174:                                              ; preds = %164
  %175 = load i64, ptr %4, align 8
  %176 = add i64 24, %175
  %177 = add i64 %176, 1
  %178 = add i64 %177, 8
  %179 = sub i64 %178, 1
  %180 = and i64 %179, -8
  %181 = icmp ule i64 %180, 64
  br i1 %181, label %182, label %184

182:                                              ; preds = %174
  %183 = call noalias ptr @_emalloc_64() #8
  br label %474

184:                                              ; preds = %174
  %185 = load i64, ptr %4, align 8
  %186 = add i64 24, %185
  %187 = add i64 %186, 1
  %188 = add i64 %187, 8
  %189 = sub i64 %188, 1
  %190 = and i64 %189, -8
  %191 = icmp ule i64 %190, 80
  br i1 %191, label %192, label %194

192:                                              ; preds = %184
  %193 = call noalias ptr @_emalloc_80() #8
  br label %472

194:                                              ; preds = %184
  %195 = load i64, ptr %4, align 8
  %196 = add i64 24, %195
  %197 = add i64 %196, 1
  %198 = add i64 %197, 8
  %199 = sub i64 %198, 1
  %200 = and i64 %199, -8
  %201 = icmp ule i64 %200, 96
  br i1 %201, label %202, label %204

202:                                              ; preds = %194
  %203 = call noalias ptr @_emalloc_96() #8
  br label %470

204:                                              ; preds = %194
  %205 = load i64, ptr %4, align 8
  %206 = add i64 24, %205
  %207 = add i64 %206, 1
  %208 = add i64 %207, 8
  %209 = sub i64 %208, 1
  %210 = and i64 %209, -8
  %211 = icmp ule i64 %210, 112
  br i1 %211, label %212, label %214

212:                                              ; preds = %204
  %213 = call noalias ptr @_emalloc_112() #8
  br label %468

214:                                              ; preds = %204
  %215 = load i64, ptr %4, align 8
  %216 = add i64 24, %215
  %217 = add i64 %216, 1
  %218 = add i64 %217, 8
  %219 = sub i64 %218, 1
  %220 = and i64 %219, -8
  %221 = icmp ule i64 %220, 128
  br i1 %221, label %222, label %224

222:                                              ; preds = %214
  %223 = call noalias ptr @_emalloc_128() #8
  br label %466

224:                                              ; preds = %214
  %225 = load i64, ptr %4, align 8
  %226 = add i64 24, %225
  %227 = add i64 %226, 1
  %228 = add i64 %227, 8
  %229 = sub i64 %228, 1
  %230 = and i64 %229, -8
  %231 = icmp ule i64 %230, 160
  br i1 %231, label %232, label %234

232:                                              ; preds = %224
  %233 = call noalias ptr @_emalloc_160() #8
  br label %464

234:                                              ; preds = %224
  %235 = load i64, ptr %4, align 8
  %236 = add i64 24, %235
  %237 = add i64 %236, 1
  %238 = add i64 %237, 8
  %239 = sub i64 %238, 1
  %240 = and i64 %239, -8
  %241 = icmp ule i64 %240, 192
  br i1 %241, label %242, label %244

242:                                              ; preds = %234
  %243 = call noalias ptr @_emalloc_192() #8
  br label %462

244:                                              ; preds = %234
  %245 = load i64, ptr %4, align 8
  %246 = add i64 24, %245
  %247 = add i64 %246, 1
  %248 = add i64 %247, 8
  %249 = sub i64 %248, 1
  %250 = and i64 %249, -8
  %251 = icmp ule i64 %250, 224
  br i1 %251, label %252, label %254

252:                                              ; preds = %244
  %253 = call noalias ptr @_emalloc_224() #8
  br label %460

254:                                              ; preds = %244
  %255 = load i64, ptr %4, align 8
  %256 = add i64 24, %255
  %257 = add i64 %256, 1
  %258 = add i64 %257, 8
  %259 = sub i64 %258, 1
  %260 = and i64 %259, -8
  %261 = icmp ule i64 %260, 256
  br i1 %261, label %262, label %264

262:                                              ; preds = %254
  %263 = call noalias ptr @_emalloc_256() #8
  br label %458

264:                                              ; preds = %254
  %265 = load i64, ptr %4, align 8
  %266 = add i64 24, %265
  %267 = add i64 %266, 1
  %268 = add i64 %267, 8
  %269 = sub i64 %268, 1
  %270 = and i64 %269, -8
  %271 = icmp ule i64 %270, 320
  br i1 %271, label %272, label %274

272:                                              ; preds = %264
  %273 = call noalias ptr @_emalloc_320() #8
  br label %456

274:                                              ; preds = %264
  %275 = load i64, ptr %4, align 8
  %276 = add i64 24, %275
  %277 = add i64 %276, 1
  %278 = add i64 %277, 8
  %279 = sub i64 %278, 1
  %280 = and i64 %279, -8
  %281 = icmp ule i64 %280, 384
  br i1 %281, label %282, label %284

282:                                              ; preds = %274
  %283 = call noalias ptr @_emalloc_384() #8
  br label %454

284:                                              ; preds = %274
  %285 = load i64, ptr %4, align 8
  %286 = add i64 24, %285
  %287 = add i64 %286, 1
  %288 = add i64 %287, 8
  %289 = sub i64 %288, 1
  %290 = and i64 %289, -8
  %291 = icmp ule i64 %290, 448
  br i1 %291, label %292, label %294

292:                                              ; preds = %284
  %293 = call noalias ptr @_emalloc_448() #8
  br label %452

294:                                              ; preds = %284
  %295 = load i64, ptr %4, align 8
  %296 = add i64 24, %295
  %297 = add i64 %296, 1
  %298 = add i64 %297, 8
  %299 = sub i64 %298, 1
  %300 = and i64 %299, -8
  %301 = icmp ule i64 %300, 512
  br i1 %301, label %302, label %304

302:                                              ; preds = %294
  %303 = call noalias ptr @_emalloc_512() #8
  br label %450

304:                                              ; preds = %294
  %305 = load i64, ptr %4, align 8
  %306 = add i64 24, %305
  %307 = add i64 %306, 1
  %308 = add i64 %307, 8
  %309 = sub i64 %308, 1
  %310 = and i64 %309, -8
  %311 = icmp ule i64 %310, 640
  br i1 %311, label %312, label %314

312:                                              ; preds = %304
  %313 = call noalias ptr @_emalloc_640() #8
  br label %448

314:                                              ; preds = %304
  %315 = load i64, ptr %4, align 8
  %316 = add i64 24, %315
  %317 = add i64 %316, 1
  %318 = add i64 %317, 8
  %319 = sub i64 %318, 1
  %320 = and i64 %319, -8
  %321 = icmp ule i64 %320, 768
  br i1 %321, label %322, label %324

322:                                              ; preds = %314
  %323 = call noalias ptr @_emalloc_768() #8
  br label %446

324:                                              ; preds = %314
  %325 = load i64, ptr %4, align 8
  %326 = add i64 24, %325
  %327 = add i64 %326, 1
  %328 = add i64 %327, 8
  %329 = sub i64 %328, 1
  %330 = and i64 %329, -8
  %331 = icmp ule i64 %330, 896
  br i1 %331, label %332, label %334

332:                                              ; preds = %324
  %333 = call noalias ptr @_emalloc_896() #8
  br label %444

334:                                              ; preds = %324
  %335 = load i64, ptr %4, align 8
  %336 = add i64 24, %335
  %337 = add i64 %336, 1
  %338 = add i64 %337, 8
  %339 = sub i64 %338, 1
  %340 = and i64 %339, -8
  %341 = icmp ule i64 %340, 1024
  br i1 %341, label %342, label %344

342:                                              ; preds = %334
  %343 = call noalias ptr @_emalloc_1024() #8
  br label %442

344:                                              ; preds = %334
  %345 = load i64, ptr %4, align 8
  %346 = add i64 24, %345
  %347 = add i64 %346, 1
  %348 = add i64 %347, 8
  %349 = sub i64 %348, 1
  %350 = and i64 %349, -8
  %351 = icmp ule i64 %350, 1280
  br i1 %351, label %352, label %354

352:                                              ; preds = %344
  %353 = call noalias ptr @_emalloc_1280() #8
  br label %440

354:                                              ; preds = %344
  %355 = load i64, ptr %4, align 8
  %356 = add i64 24, %355
  %357 = add i64 %356, 1
  %358 = add i64 %357, 8
  %359 = sub i64 %358, 1
  %360 = and i64 %359, -8
  %361 = icmp ule i64 %360, 1536
  br i1 %361, label %362, label %364

362:                                              ; preds = %354
  %363 = call noalias ptr @_emalloc_1536() #8
  br label %438

364:                                              ; preds = %354
  %365 = load i64, ptr %4, align 8
  %366 = add i64 24, %365
  %367 = add i64 %366, 1
  %368 = add i64 %367, 8
  %369 = sub i64 %368, 1
  %370 = and i64 %369, -8
  %371 = icmp ule i64 %370, 1792
  br i1 %371, label %372, label %374

372:                                              ; preds = %364
  %373 = call noalias ptr @_emalloc_1792() #8
  br label %436

374:                                              ; preds = %364
  %375 = load i64, ptr %4, align 8
  %376 = add i64 24, %375
  %377 = add i64 %376, 1
  %378 = add i64 %377, 8
  %379 = sub i64 %378, 1
  %380 = and i64 %379, -8
  %381 = icmp ule i64 %380, 2048
  br i1 %381, label %382, label %384

382:                                              ; preds = %374
  %383 = call noalias ptr @_emalloc_2048() #8
  br label %434

384:                                              ; preds = %374
  %385 = load i64, ptr %4, align 8
  %386 = add i64 24, %385
  %387 = add i64 %386, 1
  %388 = add i64 %387, 8
  %389 = sub i64 %388, 1
  %390 = and i64 %389, -8
  %391 = icmp ule i64 %390, 2560
  br i1 %391, label %392, label %394

392:                                              ; preds = %384
  %393 = call noalias ptr @_emalloc_2560() #8
  br label %432

394:                                              ; preds = %384
  %395 = load i64, ptr %4, align 8
  %396 = add i64 24, %395
  %397 = add i64 %396, 1
  %398 = add i64 %397, 8
  %399 = sub i64 %398, 1
  %400 = and i64 %399, -8
  %401 = icmp ule i64 %400, 3072
  br i1 %401, label %402, label %404

402:                                              ; preds = %394
  %403 = call noalias ptr @_emalloc_3072() #8
  br label %430

404:                                              ; preds = %394
  %405 = load i64, ptr %4, align 8
  %406 = add i64 24, %405
  %407 = add i64 %406, 1
  %408 = add i64 %407, 8
  %409 = sub i64 %408, 1
  %410 = and i64 %409, -8
  %411 = icmp ule i64 %410, 2093056
  br i1 %411, label %412, label %420

412:                                              ; preds = %404
  %413 = load i64, ptr %4, align 8
  %414 = add i64 24, %413
  %415 = add i64 %414, 1
  %416 = add i64 %415, 8
  %417 = sub i64 %416, 1
  %418 = and i64 %417, -8
  %419 = call noalias ptr @_emalloc_large(i64 noundef %418) #10
  br label %428

420:                                              ; preds = %404
  %421 = load i64, ptr %4, align 8
  %422 = add i64 24, %421
  %423 = add i64 %422, 1
  %424 = add i64 %423, 8
  %425 = sub i64 %424, 1
  %426 = and i64 %425, -8
  %427 = call noalias ptr @_emalloc_huge(i64 noundef %426) #10
  br label %428

428:                                              ; preds = %420, %412
  %429 = phi ptr [ %419, %412 ], [ %427, %420 ]
  br label %430

430:                                              ; preds = %428, %402
  %431 = phi ptr [ %403, %402 ], [ %429, %428 ]
  br label %432

432:                                              ; preds = %430, %392
  %433 = phi ptr [ %393, %392 ], [ %431, %430 ]
  br label %434

434:                                              ; preds = %432, %382
  %435 = phi ptr [ %383, %382 ], [ %433, %432 ]
  br label %436

436:                                              ; preds = %434, %372
  %437 = phi ptr [ %373, %372 ], [ %435, %434 ]
  br label %438

438:                                              ; preds = %436, %362
  %439 = phi ptr [ %363, %362 ], [ %437, %436 ]
  br label %440

440:                                              ; preds = %438, %352
  %441 = phi ptr [ %353, %352 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %342
  %443 = phi ptr [ %343, %342 ], [ %441, %440 ]
  br label %444

444:                                              ; preds = %442, %332
  %445 = phi ptr [ %333, %332 ], [ %443, %442 ]
  br label %446

446:                                              ; preds = %444, %322
  %447 = phi ptr [ %323, %322 ], [ %445, %444 ]
  br label %448

448:                                              ; preds = %446, %312
  %449 = phi ptr [ %313, %312 ], [ %447, %446 ]
  br label %450

450:                                              ; preds = %448, %302
  %451 = phi ptr [ %303, %302 ], [ %449, %448 ]
  br label %452

452:                                              ; preds = %450, %292
  %453 = phi ptr [ %293, %292 ], [ %451, %450 ]
  br label %454

454:                                              ; preds = %452, %282
  %455 = phi ptr [ %283, %282 ], [ %453, %452 ]
  br label %456

456:                                              ; preds = %454, %272
  %457 = phi ptr [ %273, %272 ], [ %455, %454 ]
  br label %458

458:                                              ; preds = %456, %262
  %459 = phi ptr [ %263, %262 ], [ %457, %456 ]
  br label %460

460:                                              ; preds = %458, %252
  %461 = phi ptr [ %253, %252 ], [ %459, %458 ]
  br label %462

462:                                              ; preds = %460, %242
  %463 = phi ptr [ %243, %242 ], [ %461, %460 ]
  br label %464

464:                                              ; preds = %462, %232
  %465 = phi ptr [ %233, %232 ], [ %463, %462 ]
  br label %466

466:                                              ; preds = %464, %222
  %467 = phi ptr [ %223, %222 ], [ %465, %464 ]
  br label %468

468:                                              ; preds = %466, %212
  %469 = phi ptr [ %213, %212 ], [ %467, %466 ]
  br label %470

470:                                              ; preds = %468, %202
  %471 = phi ptr [ %203, %202 ], [ %469, %468 ]
  br label %472

472:                                              ; preds = %470, %192
  %473 = phi ptr [ %193, %192 ], [ %471, %470 ]
  br label %474

474:                                              ; preds = %472, %182
  %475 = phi ptr [ %183, %182 ], [ %473, %472 ]
  br label %476

476:                                              ; preds = %474, %172
  %477 = phi ptr [ %173, %172 ], [ %475, %474 ]
  br label %478

478:                                              ; preds = %476, %162
  %479 = phi ptr [ %163, %162 ], [ %477, %476 ]
  br label %480

480:                                              ; preds = %478, %152
  %481 = phi ptr [ %153, %152 ], [ %479, %478 ]
  br label %482

482:                                              ; preds = %480, %142
  %483 = phi ptr [ %143, %142 ], [ %481, %480 ]
  br label %484

484:                                              ; preds = %482, %132
  %485 = phi ptr [ %133, %132 ], [ %483, %482 ]
  br label %486

486:                                              ; preds = %484, %122
  %487 = phi ptr [ %123, %122 ], [ %485, %484 ]
  br label %488

488:                                              ; preds = %486, %112
  %489 = phi ptr [ %113, %112 ], [ %487, %486 ]
  br label %498

490:                                              ; preds = %96
  %491 = load i64, ptr %4, align 8
  %492 = add i64 24, %491
  %493 = add i64 %492, 1
  %494 = add i64 %493, 8
  %495 = sub i64 %494, 1
  %496 = and i64 %495, -8
  %497 = call noalias ptr @_emalloc(i64 noundef %496) #10
  br label %498

498:                                              ; preds = %490, %488
  %499 = phi ptr [ %489, %488 ], [ %497, %490 ]
  br label %500

500:                                              ; preds = %498, %88
  %501 = phi ptr [ %95, %88 ], [ %499, %498 ]
  store ptr %501, ptr %6, align 8
  %502 = load ptr, ptr %6, align 8
  store ptr %502, ptr %2, align 8
  store i32 1, ptr %3, align 4
  %503 = load i32, ptr %3, align 4
  %504 = load ptr, ptr %2, align 8
  store i32 %503, ptr %504, align 4
  %505 = load i8, ptr %5, align 1
  %506 = trunc i8 %505 to i1
  %507 = select i1 %506, i32 128, i32 0
  %508 = or i32 22, %507
  %509 = load ptr, ptr %6, align 8
  %510 = getelementptr inbounds %struct._zend_refcounted_h, ptr %509, i32 0, i32 1
  store i32 %508, ptr %510, align 4
  %511 = load ptr, ptr %6, align 8
  %512 = getelementptr inbounds %struct._zend_string, ptr %511, i32 0, i32 1
  store i64 0, ptr %512, align 8
  %513 = load i64, ptr %4, align 8
  %514 = load ptr, ptr %6, align 8
  %515 = getelementptr inbounds %struct._zend_string, ptr %514, i32 0, i32 2
  store i64 %513, ptr %515, align 8
  %516 = load ptr, ptr %6, align 8
  store ptr %516, ptr %10, align 8
  %517 = load ptr, ptr %10, align 8
  %518 = getelementptr inbounds %struct._zend_string, ptr %517, i32 0, i32 3
  %519 = load ptr, ptr %7, align 8
  %520 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %518, ptr align 1 %519, i64 %520, i1 false)
  %521 = load ptr, ptr %10, align 8
  %522 = getelementptr inbounds %struct._zend_string, ptr %521, i32 0, i32 3
  %523 = load i64, ptr %8, align 8
  %524 = getelementptr inbounds [1 x i8], ptr %522, i64 0, i64 %523
  store i8 0, ptr %524, align 1
  %525 = load ptr, ptr %10, align 8
  store ptr %525, ptr %12, align 8
  br label %526

526:                                              ; preds = %500, %71
  %527 = load ptr, ptr %12, align 8
  store ptr %527, ptr %21, align 8
  %528 = load ptr, ptr %21, align 8
  %529 = load ptr, ptr %20, align 8
  %530 = getelementptr inbounds %struct._zval_struct, ptr %529, i32 0, i32 0
  store ptr %528, ptr %530, align 8
  %531 = load ptr, ptr %20, align 8
  %532 = getelementptr inbounds %struct._zval_struct, ptr %531, i32 0, i32 1
  store i32 262, ptr %532, align 8
  br label %533

533:                                              ; preds = %526
  br label %535

534:                                              ; preds = %46
  unreachable

535:                                              ; preds = %533
  br label %536

536:                                              ; preds = %535, %45
  ret void
}

declare ptr @zend_array_dup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @zend_empty_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_efree(ptr noundef) #3

declare void @zend_array_destroy(ptr noundef) #3

declare void @zend_objects_store_del(ptr noundef) #3

declare void @zend_list_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @zend_reference_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct._zend_reference, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  %12 = xor i1 %11, true
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._zend_reference, ptr %13, i32 0, i32 1
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct._zval_struct, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.anon.1, ptr %16, i32 0, i32 1
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %64

21:                                               ; preds = %1
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %25, align 4
  %27 = icmp ugt i32 %26, 0
  call void @llvm.assume(i1 %27)
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %21
  %33 = load ptr, ptr %6, align 8
  call void @rc_dtor_func(ptr noundef %33)
  br label %63

34:                                               ; preds = %21
  %35 = load ptr, ptr %6, align 8
  store ptr %35, ptr %2, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct._zend_refcounted_h, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 26
  br i1 %39, label %40, label %54

40:                                               ; preds = %34
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct._zend_reference, ptr %41, i32 0, i32 1
  store ptr %42, ptr %3, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct._zval_struct, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds %struct.anon.1, ptr %44, i32 0, i32 1
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 2
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %40
  br label %62

51:                                               ; preds = %40
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %2, align 8
  br label %54

54:                                               ; preds = %51, %34
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct._zend_refcounted_h, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, -1008
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = load ptr, ptr %2, align 8
  call void @gc_possible_root(ptr noundef %61) #8
  br label %62

62:                                               ; preds = %60, %54, %50
  br label %63

63:                                               ; preds = %62, %32
  br label %64

64:                                               ; preds = %63, %1
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %7, align 8
  call void @_efree_32(ptr noundef %66)
  br label %67

67:                                               ; preds = %65
  ret void
}

declare void @zend_ast_ref_destroy(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

declare void @_efree_32(ptr noundef) #3

declare void @gc_possible_root(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #6

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #7

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
declare noalias ptr @_emalloc_large(i64 noundef) #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
