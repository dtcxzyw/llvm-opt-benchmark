target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.rb_random_interface_t = type { i64, %struct.anon.0, i16, ptr, ptr, ptr, ptr, ptr }
%struct.anon.0 = type { i8, i8 }
%struct.RTypedData = type { %struct.RBasic, ptr, i64, ptr }
%struct.RBasic = type { i64, i64 }

@.str = private unnamed_addr constant [12 x i8] c"VersionZero\00", align 1
@version_zero_type = internal constant %struct.rb_data_type_struct { ptr @.str.1, %struct.anon { ptr @rb_random_mark, ptr inttoptr (i64 -1 to ptr), ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr @rb_random_data_type_1_0, ptr @random_version_zero_if, i64 1 }, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"random/version_zero\00", align 1
@rb_random_data_type_1_0 = external constant %struct.rb_data_type_struct, align 8
@random_version_zero_if = internal constant %struct.rb_random_interface_t { i64 0, %struct.anon.0 zeroinitializer, i16 0, ptr @bad_version_init, ptr @bad_version_init_int32, ptr @bad_version_get_int32, ptr @bad_version_get_bytes, ptr null }, align 8
@rb_eTypeError = external global i64, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"must not reach\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"VersionMax\00", align 1
@version_max_type = internal constant %struct.rb_data_type_struct { ptr @.str.4, %struct.anon { ptr @rb_random_mark, ptr inttoptr (i64 -1 to ptr), ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr @rb_random_data_type_1_0, ptr @random_version_max_if, i64 1 }, align 8
@.str.4 = private unnamed_addr constant [19 x i8] c"random/version_max\00", align 1
@random_version_max_if = internal constant %struct.rb_random_interface_t { i64 0, %struct.anon.0 { i8 -1, i8 0 }, i16 0, ptr @bad_version_init, ptr @bad_version_init_int32, ptr @bad_version_get_int32, ptr @bad_version_get_bytes, ptr null }, align 8

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_random_bad_version(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @init_version_zero(i64 noundef %5, i64 noundef %6)
  %7 = load i64, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  call void @init_version_max(i64 noundef %7, i64 noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_version_zero(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @rb_define_class_under(i64 noundef %6, ptr noundef @.str, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  call void @rb_define_alloc_func(i64 noundef %9, ptr noundef @version_zero_alloc)
  call void @rbimpl_random_data_init_parent(ptr noundef @version_zero_type) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_version_max(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @rb_define_class_under(i64 noundef %6, ptr noundef @.str.3, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  call void @rb_define_alloc_func(i64 noundef %9, ptr noundef @version_max_alloc)
  call void @rbimpl_random_data_init_parent(ptr noundef @version_max_type) #5
  ret void
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @version_zero_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @bad_version_alloc(i64 noundef %3, ptr noundef @version_zero_type)
  ret i64 %4
}

; Function Attrs: nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @rbimpl_random_data_init_parent(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @bad_version_alloc(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load i64, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @rb_data_typed_object_zalloc(i64 noundef %9, i64 noundef 8, ptr noundef %10)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load i64, ptr %7, align 8
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  call void @rb_random_base_init(ptr noundef %16)
  %17 = load i64, ptr %6, align 8
  ret i64 %17
}

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @RTYPEDDATA_GET_DATA(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 32, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call zeroext i1 @RTYPEDDATA_EMBEDDED_P(i64 noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  br label %15

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds %struct.RTypedData, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %10, %6
  %16 = phi ptr [ %9, %6 ], [ %14, %10 ]
  ret ptr %16
}

declare void @rb_random_base_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @RTYPEDDATA_EMBEDDED_P(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RTypedData, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

declare void @rb_random_mark(ptr noundef) #1

; Function Attrs: noreturn nounwind uwtable
define internal void @bad_version_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @must_not_reach() #6
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define internal void @bad_version_init_int32(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @bad_version_init(ptr noundef %5, ptr noundef %4, i64 noundef 1) #6
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define internal i32 @bad_version_get_int32(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @must_not_reach() #6
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define internal void @bad_version_get_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @must_not_reach() #6
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define internal void @must_not_reach() #3 {
  %1 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1, ptr noundef @.str.2) #6
  unreachable
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i64 @version_max_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @bad_version_alloc(i64 noundef %3, ptr noundef @version_max_type)
  ret i64 %4
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
