target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RString = type { %struct.RBasic, i64, %union.anon }
%struct.RBasic = type { i64, i64 }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, %union.anon.0 }
%union.anon.0 = type { i64 }
%struct.anon.1 = type { [1 x i8] }

@mOSSL = external global i64, align 8
@.str = private unnamed_addr constant [7 x i8] c"Random\00", align 1
@mRandom = global i64 0, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"RandomError\00", align 1
@eOSSLError = external global i64, align 8
@eRandomError = global i64 0, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"random_add\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"load_random_file\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"write_random_file\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"random_bytes\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"status?\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"RAND_bytes\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"RAND_bytes is not supported\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_ossl_rand() #0 {
  %1 = load i64, ptr @mOSSL, align 8
  %2 = call i64 @rb_define_module_under(i64 noundef %1, ptr noundef @.str)
  store i64 %2, ptr @mRandom, align 8
  %3 = load i64, ptr @mRandom, align 8
  %4 = load i64, ptr @eOSSLError, align 8
  %5 = call i64 @rb_define_class_under(i64 noundef %3, ptr noundef @.str.1, i64 noundef %4)
  store i64 %5, ptr @eRandomError, align 8
  %6 = load i64, ptr @mRandom, align 8
  call void @rb_define_module_function(i64 noundef %6, ptr noundef @.str.2, ptr noundef @ossl_rand_seed, i32 noundef 1)
  %7 = load i64, ptr @mRandom, align 8
  call void @rb_define_module_function(i64 noundef %7, ptr noundef @.str.3, ptr noundef @ossl_rand_add, i32 noundef 2)
  %8 = load i64, ptr @mRandom, align 8
  call void @rb_define_module_function(i64 noundef %8, ptr noundef @.str.4, ptr noundef @ossl_rand_load_file, i32 noundef 1)
  %9 = load i64, ptr @mRandom, align 8
  call void @rb_define_module_function(i64 noundef %9, ptr noundef @.str.5, ptr noundef @ossl_rand_write_file, i32 noundef 1)
  %10 = load i64, ptr @mRandom, align 8
  call void @rb_define_module_function(i64 noundef %10, ptr noundef @.str.6, ptr noundef @ossl_rand_bytes, i32 noundef 1)
  %11 = load i64, ptr @mRandom, align 8
  call void @rb_define_module_function(i64 noundef %11, ptr noundef @.str.7, ptr noundef @ossl_rand_status, i32 noundef 0)
  ret void
}

declare i64 @rb_define_module_under(i64 noundef, ptr noundef) #1

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #1

declare extern_weak void @rb_define_module_function(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_rand_seed(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_string_value(ptr noundef %4)
  %6 = load i64, ptr %4, align 8
  %7 = call ptr @RSTRING_PTR(i64 noundef %6)
  %8 = load i64, ptr %4, align 8
  %9 = call i32 @RSTRING_LENINT(i64 noundef %8)
  call void @RAND_seed(ptr noundef %7, i32 noundef %9)
  %10 = load i64, ptr %4, align 8
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_rand_add(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = call i64 @rb_string_value(ptr noundef %5)
  %8 = load i64, ptr %5, align 8
  %9 = call ptr @RSTRING_PTR(i64 noundef %8)
  %10 = load i64, ptr %5, align 8
  %11 = call i32 @RSTRING_LENINT(i64 noundef %10)
  %12 = load i64, ptr %6, align 8
  %13 = call double @rb_num2dbl(i64 noundef %12)
  call void @RAND_add(ptr noundef %9, i32 noundef %11, double noundef %13)
  %14 = load i64, ptr %4, align 8
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_rand_load_file(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call ptr @rb_string_value_cstr(ptr noundef %4)
  %6 = call i32 @RAND_load_file(ptr noundef %5, i64 noundef -1)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr @eRandomError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %9, ptr noundef null) #9
  unreachable

10:                                               ; preds = %2
  ret i64 20
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_rand_write_file(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call ptr @rb_string_value_cstr(ptr noundef %4)
  %6 = call i32 @RAND_write_file(ptr noundef %5)
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr @eRandomError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %9, ptr noundef null) #9
  unreachable

10:                                               ; preds = %2
  ret i64 20
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_rand_bytes(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call i32 @rb_num2int_inline(i64 noundef %8)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = call i1 @llvm.is.constant.i32(i32 %10)
  %12 = select i1 %11, ptr @rb_str_new_static, ptr @rb_str_new
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = call i64 %12(ptr noundef null, i64 noundef %14)
  store i64 %15, ptr %5, align 8
  %16 = load i64, ptr %5, align 8
  %17 = call ptr @RSTRING_PTR(i64 noundef %16)
  %18 = load i32, ptr %6, align 4
  %19 = call i32 @RAND_bytes(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  %23 = load i64, ptr @eRandomError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %23, ptr noundef @.str.8) #9
  unreachable

24:                                               ; preds = %2
  %25 = load i32, ptr %7, align 4
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i64, ptr @eRandomError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %28, ptr noundef @.str.9) #9
  unreachable

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %5, align 8
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_rand_status(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = call i32 @RAND_status()
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %4, i64 20, i64 0
  ret i64 %5
}

declare i64 @rb_string_value(ptr noundef) #1

declare void @RAND_seed(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #10
  %6 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @RSTRING_LENINT(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RSTRING_LEN(i64 noundef %3) #11
  %5 = call i32 @rb_long2int_inline(i64 noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #11
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #11
  %12 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %3, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.anon.1, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #11
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = and i64 %8, %9
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @rb_long2int_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = sext i32 %6 to i64
  %8 = load i64, ptr %2, align 8
  %9 = icmp ne i64 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8
  call void @rb_out_of_int(i64 noundef %11) #12
  unreachable

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) #5

declare void @RAND_add(ptr noundef, i32 noundef, double noundef) #1

declare double @rb_num2dbl(i64 noundef) #1

declare i32 @RAND_load_file(ptr noundef, i64 noundef) #1

declare ptr @rb_string_value_cstr(ptr noundef) #1

; Function Attrs: noreturn
declare void @ossl_raise(i64 noundef, ptr noundef, ...) #6

declare i32 @RAND_write_file(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #13
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = call i64 @rb_fix2int(i64 noundef %7)
  store i64 %8, ptr %3, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8
  %11 = call i64 @rb_num2int(i64 noundef %10)
  store i64 %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %3, align 8
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #7

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #1

declare i64 @rb_str_new(ptr noundef, i64 noundef) #1

declare i32 @RAND_bytes(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare i64 @rb_fix2int(i64 noundef) #1

declare i64 @rb_num2int(i64 noundef) #1

declare i32 @RAND_status() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn }
attributes #10 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { cold noreturn }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
