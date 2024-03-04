target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.RTypedData = type { %struct.RBasic, ptr, i64, ptr }
%struct.RBasic = type { i64, i64 }
%struct.ary_with_state = type { i64, i32 }
%struct.rb_push_provider_name_args = type { ptr, i64 }

@mOSSL = external global i64, align 8
@.str = private unnamed_addr constant [9 x i8] c"Provider\00", align 1
@rb_cObject = external global i64, align 8
@cProvider = internal global i64 0, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"ProviderError\00", align 1
@eOSSLError = external global i64, align 8
@eProviderError = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"load\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"provider_names\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"unload\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"inspect\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Failed to load %s provider\00", align 1
@ossl_provider_type = internal constant %struct.rb_data_type_struct { ptr @.str.9, %struct.anon zeroinitializer, ptr null, ptr null, i64 33 }, align 8
@rb_eRuntimeError = external global i64, align 8
@.str.8 = private unnamed_addr constant [29 x i8] c"Provider wasn't initialized.\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"OpenSSL/Provider\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Failed to load provider names\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"Provider already unloaded.\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"PROVIDER wasn't initialized.\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"Failed to unload provider\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"#<%li\0B unloaded provider>\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"#<%li\0B name=\22%s\22>\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_ossl_provider() #0 {
  %1 = load i64, ptr @mOSSL, align 8
  %2 = load i64, ptr @rb_cObject, align 8
  %3 = call i64 @rb_define_class_under(i64 noundef %1, ptr noundef @.str, i64 noundef %2)
  store i64 %3, ptr @cProvider, align 8
  %4 = load i64, ptr @cProvider, align 8
  %5 = load i64, ptr @eOSSLError, align 8
  %6 = call i64 @rb_define_class_under(i64 noundef %4, ptr noundef @.str.1, i64 noundef %5)
  store i64 %6, ptr @eProviderError, align 8
  %7 = load i64, ptr @cProvider, align 8
  call void @rb_undef_alloc_func(i64 noundef %7)
  %8 = load i64, ptr @cProvider, align 8
  call void @rb_define_singleton_method(i64 noundef %8, ptr noundef @.str.2, ptr noundef @ossl_provider_s_load, i32 noundef 1)
  %9 = load i64, ptr @cProvider, align 8
  call void @rb_define_singleton_method(i64 noundef %9, ptr noundef @.str.3, ptr noundef @ossl_provider_s_provider_names, i32 noundef 0)
  %10 = load i64, ptr @cProvider, align 8
  call void @rb_define_method(i64 noundef %10, ptr noundef @.str.4, ptr noundef @ossl_provider_unload, i32 noundef 0)
  %11 = load i64, ptr @cProvider, align 8
  call void @rb_define_method(i64 noundef %11, ptr noundef @.str.5, ptr noundef @ossl_provider_get_name, i32 noundef 0)
  %12 = load i64, ptr @cProvider, align 8
  call void @rb_define_method(i64 noundef %12, ptr noundef @.str.6, ptr noundef @ossl_provider_inspect, i32 noundef 0)
  ret void
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #1

declare void @rb_undef_alloc_func(i64 noundef) #1

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_provider_s_load(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %8 = call ptr @rb_string_value_cstr(ptr noundef %4)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = call ptr @OSSL_PROVIDER_load(ptr noundef null, ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load i64, ptr @eProviderError, align 8
  %15 = load ptr, ptr %7, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef @.str.7, ptr noundef %15) #3
  unreachable

16:                                               ; preds = %2
  %17 = load i64, ptr %3, align 8
  %18 = call i64 @rb_data_typed_object_wrap(i64 noundef %17, ptr noundef null, ptr noundef @ossl_provider_type)
  store i64 %18, ptr %6, align 8
  br label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %23, ptr noundef @.str.8) #3
  unreachable

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %6, align 8
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds %struct.RTypedData, ptr %27, i32 0, i32 3
  store ptr %25, ptr %28, align 8
  br label %29

29:                                               ; preds = %24
  %30 = load i64, ptr %6, align 8
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_provider_s_provider_names(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.ary_with_state, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %6 = call i64 @rb_ary_new()
  store i64 %6, ptr %3, align 8
  %7 = getelementptr inbounds %struct.ary_with_state, ptr %4, i32 0, i32 0
  %8 = load i64, ptr %3, align 8
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds %struct.ary_with_state, ptr %4, i32 0, i32 1
  store i32 0, ptr %9, align 8
  %10 = call i32 @OSSL_PROVIDER_do_all(ptr noundef null, ptr noundef @push_provider, ptr noundef %4)
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp ne i32 %11, 1
  br i1 %12, label %13, label %22

13:                                               ; preds = %1
  %14 = getelementptr inbounds %struct.ary_with_state, ptr %4, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.ary_with_state, ptr %4, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  call void @rb_jump_tag(i32 noundef %19) #3
  unreachable

20:                                               ; preds = %13
  %21 = load i64, ptr @eProviderError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %21, ptr noundef @.str.10) #3
  unreachable

22:                                               ; preds = %1
  %23 = load i64, ptr %3, align 8
  ret i64 %23
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_provider_unload(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds %struct.RTypedData, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr @eProviderError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef @.str.11) #3
  unreachable

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr %2, align 8
  %15 = call ptr @rb_check_typeddata(i64 noundef %14, ptr noundef @ossl_provider_type)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %19, ptr noundef @.str.12) #3
  unreachable

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @OSSL_PROVIDER_unload(ptr noundef %22)
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %4, align 4
  %25 = icmp ne i32 %24, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load i64, ptr @eProviderError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %27, ptr noundef @.str.13) #3
  unreachable

28:                                               ; preds = %21
  %29 = load i64, ptr %2, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds %struct.RTypedData, ptr %30, i32 0, i32 3
  store ptr null, ptr %31, align 8
  ret i64 20
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_provider_get_name(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RTypedData, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i64, ptr @eProviderError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef @.str.11) #3
  unreachable

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %2, align 8
  %14 = call ptr @rb_check_typeddata(i64 noundef %13, ptr noundef @ossl_provider_type)
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %18, ptr noundef @.str.12) #3
  unreachable

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8
  %22 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %21)
  %23 = call i64 @rb_str_new_cstr(ptr noundef %22)
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_provider_inspect(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds %struct.RTypedData, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8
  %12 = call i64 @rb_obj_class(i64 noundef %11)
  %13 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.14, i64 noundef %12)
  store i64 %13, ptr %2, align 8
  br label %29

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %3, align 8
  %17 = call ptr @rb_check_typeddata(i64 noundef %16, ptr noundef @ossl_provider_type)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %21, ptr noundef @.str.12) #3
  unreachable

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %3, align 8
  %25 = call i64 @rb_obj_class(i64 noundef %24)
  %26 = load ptr, ptr %4, align 8
  %27 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %26)
  %28 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.15, i64 noundef %25, ptr noundef %27)
  store i64 %28, ptr %2, align 8
  br label %29

29:                                               ; preds = %23, %10
  %30 = load i64, ptr %2, align 8
  ret i64 %30
}

declare ptr @rb_string_value_cstr(ptr noundef) #1

declare ptr @OSSL_PROVIDER_load(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @ossl_raise(i64 noundef, ptr noundef, ...) #2

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) #1

declare i64 @rb_ary_new() #1

declare i32 @OSSL_PROVIDER_do_all(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @push_provider(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.rb_push_provider_name_args, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds %struct.rb_push_provider_name_args, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %struct.rb_push_provider_name_args, ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.ary_with_state, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %11, align 8
  %15 = ptrtoint ptr %7 to i64
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.ary_with_state, ptr %16, i32 0, i32 1
  %18 = call i64 @rb_protect(ptr noundef @rb_push_provider_name, i64 noundef %15, ptr noundef %17)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.ary_with_state, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %25

24:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %23
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: noreturn
declare void @rb_jump_tag(i32 noundef) #2

declare i64 @rb_protect(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rb_push_provider_name(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.rb_push_provider_name_args, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %9)
  %11 = call i64 @rb_str_new_cstr(ptr noundef %10)
  store i64 %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.rb_push_provider_name_args, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = load i64, ptr %4, align 8
  %16 = call i64 @rb_ary_push(i64 noundef %14, i64 noundef %15)
  ret i64 %16
}

declare i64 @rb_str_new_cstr(ptr noundef) #1

declare ptr @OSSL_PROVIDER_get0_name(ptr noundef) #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #1

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) #1

declare i32 @OSSL_PROVIDER_unload(ptr noundef) #1

declare i64 @rb_sprintf(ptr noundef, ...) #1

declare i64 @rb_obj_class(i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
