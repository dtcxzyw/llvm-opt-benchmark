; ModuleID = 'bench/ruby/original/ossl_provider.ll'
source_filename = "bench/ruby/original/ossl_provider.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.ary_with_state = type { i64, i32 }
%struct.rb_push_provider_name_args = type { ptr, i64 }

@mOSSL = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [9 x i8] c"Provider\00", align 1
@rb_cObject = external local_unnamed_addr global i64, align 8
@cProvider = internal unnamed_addr global i64 0, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"ProviderError\00", align 1
@eOSSLError = external local_unnamed_addr global i64, align 8
@eProviderError = internal unnamed_addr global i64 0, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"load\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"provider_names\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"unload\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"inspect\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Failed to load %s provider\00", align 1
@ossl_provider_type = internal constant %struct.rb_data_type_struct { ptr @.str.9, %struct.anon zeroinitializer, ptr null, ptr null, i64 33 }, align 8
@rb_eRuntimeError = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [17 x i8] c"OpenSSL/Provider\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Failed to load provider names\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"Provider already unloaded.\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"PROVIDER wasn't initialized.\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"Failed to unload provider\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"#<%li\0B unloaded provider>\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"#<%li\0B name=\22%s\22>\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_ossl_provider() local_unnamed_addr #0 {
  %1 = load i64, ptr @mOSSL, align 8
  %2 = load i64, ptr @rb_cObject, align 8
  %3 = tail call i64 @rb_define_class_under(i64 noundef %1, ptr noundef nonnull @.str, i64 noundef %2) #3
  store i64 %3, ptr @cProvider, align 8
  %4 = load i64, ptr @eOSSLError, align 8
  %5 = tail call i64 @rb_define_class_under(i64 noundef %3, ptr noundef nonnull @.str.1, i64 noundef %4) #3
  store i64 %5, ptr @eProviderError, align 8
  %6 = load i64, ptr @cProvider, align 8
  tail call void @rb_undef_alloc_func(i64 noundef %6) #3
  %7 = load i64, ptr @cProvider, align 8
  tail call void @rb_define_singleton_method(i64 noundef %7, ptr noundef nonnull @.str.2, ptr noundef nonnull @ossl_provider_s_load, i32 noundef 1) #3
  %8 = load i64, ptr @cProvider, align 8
  tail call void @rb_define_singleton_method(i64 noundef %8, ptr noundef nonnull @.str.3, ptr noundef nonnull @ossl_provider_s_provider_names, i32 noundef 0) #3
  %9 = load i64, ptr @cProvider, align 8
  tail call void @rb_define_method(i64 noundef %9, ptr noundef nonnull @.str.4, ptr noundef nonnull @ossl_provider_unload, i32 noundef 0) #3
  %10 = load i64, ptr @cProvider, align 8
  tail call void @rb_define_method(i64 noundef %10, ptr noundef nonnull @.str.5, ptr noundef nonnull @ossl_provider_get_name, i32 noundef 0) #3
  %11 = load i64, ptr @cProvider, align 8
  tail call void @rb_define_method(i64 noundef %11, ptr noundef nonnull @.str.6, ptr noundef nonnull @ossl_provider_inspect, i32 noundef 0) #3
  ret void
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_undef_alloc_func(i64 noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_provider_s_load(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = call ptr @rb_string_value_cstr(ptr noundef nonnull %3) #3
  %5 = call ptr @OSSL_PROVIDER_load(ptr noundef null, ptr noundef %4) #3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load i64, ptr @eProviderError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %8, ptr noundef nonnull @.str.7, ptr noundef %4) #4
  unreachable

9:                                                ; preds = %2
  %10 = call i64 @rb_data_typed_object_wrap(i64 noundef %0, ptr noundef null, ptr noundef nonnull @ossl_provider_type) #3
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %5, ptr %12, align 8
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_provider_s_provider_names(i64 %0) #0 {
  %2 = alloca %struct.ary_with_state, align 8
  %3 = tail call i64 @rb_ary_new() #3
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %4, align 8
  %5 = call i32 @OSSL_PROVIDER_do_all(ptr noundef null, ptr noundef nonnull @push_provider, ptr noundef nonnull %2) #3
  %.not = icmp eq i32 %5, 1
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %4, align 8
  %.not3 = icmp eq i32 %7, 0
  br i1 %.not3, label %9, label %8

8:                                                ; preds = %6
  call void @rb_jump_tag(i32 noundef %7) #4
  unreachable

9:                                                ; preds = %6
  %10 = load i64, ptr @eProviderError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef nonnull @.str.10) #4
  unreachable

11:                                               ; preds = %1
  ret i64 %3
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_provider_unload(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr @eProviderError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %7, ptr noundef nonnull @.str.11) #4
  unreachable

8:                                                ; preds = %1
  %9 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_provider_type) #3
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %12

10:                                               ; preds = %8
  %11 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef nonnull @.str.12) #4
  unreachable

12:                                               ; preds = %8
  %13 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef nonnull %9) #3
  %.not5 = icmp eq i32 %13, 1
  br i1 %.not5, label %16, label %14

14:                                               ; preds = %12
  %15 = load i64, ptr @eProviderError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %15, ptr noundef nonnull @.str.13) #4
  unreachable

16:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  ret i64 20
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_provider_get_name(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr @eProviderError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %7, ptr noundef nonnull @.str.11) #4
  unreachable

8:                                                ; preds = %1
  %9 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_provider_type) #3
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %12

10:                                               ; preds = %8
  %11 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef nonnull @.str.12) #4
  unreachable

12:                                               ; preds = %8
  %13 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef nonnull %9) #3
  %14 = tail call i64 @rb_str_new_cstr(ptr noundef %13) #3
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_provider_inspect(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = tail call i64 @rb_obj_class(i64 noundef %0) #3
  %8 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.14, i64 noundef %7) #3
  br label %17

9:                                                ; preds = %1
  %10 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_provider_type) #3
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %13

11:                                               ; preds = %9
  %12 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef nonnull @.str.12) #4
  unreachable

13:                                               ; preds = %9
  %14 = tail call i64 @rb_obj_class(i64 noundef %0) #3
  %15 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef nonnull %10) #3
  %16 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.15, i64 noundef %14, ptr noundef %15) #3
  br label %17

17:                                               ; preds = %13, %6
  %.0 = phi i64 [ %8, %6 ], [ %16, %13 ]
  ret i64 %.0
}

declare ptr @rb_string_value_cstr(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PROVIDER_load(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @ossl_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_ary_new() local_unnamed_addr #1

declare i32 @OSSL_PROVIDER_do_all(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @push_provider(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.rb_push_provider_name_args, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i64, ptr %1, align 8
  store i64 %5, ptr %4, align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = call i64 @rb_protect(ptr noundef nonnull @rb_push_provider_name, i64 noundef %6, ptr noundef nonnull %7) #3
  %9 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %9, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: noreturn
declare void @rb_jump_tag(i32 noundef) local_unnamed_addr #2

declare i64 @rb_protect(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @rb_push_provider_name(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @OSSL_PROVIDER_get0_name(ptr noundef %3) #3
  %5 = tail call i64 @rb_str_new_cstr(ptr noundef %4) #3
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = tail call i64 @rb_ary_push(i64 noundef %7, i64 noundef %5) #3
  ret i64 %8
}

declare i64 @rb_str_new_cstr(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PROVIDER_get0_name(ptr noundef) local_unnamed_addr #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PROVIDER_unload(ptr noundef) local_unnamed_addr #1

declare i64 @rb_sprintf(ptr noundef, ...) local_unnamed_addr #1

declare i64 @rb_obj_class(i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
