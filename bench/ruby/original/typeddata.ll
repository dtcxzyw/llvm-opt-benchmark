target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.RTypedData = type { %struct.RBasic, ptr, i64, ptr }
%struct.RBasic = type { i64, i64 }

@.str = private unnamed_addr constant [4 x i8] c"Bug\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"TypedData\00", align 1
@rb_cObject = external global i64, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"check\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"make\00", align 1
@test_data = internal constant %struct.rb_data_type_struct { ptr @.str.4, %struct.anon { ptr null, ptr @ruby_xfree, ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 0 }, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"typed_data\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_typeddata() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call i64 @rb_define_module(ptr noundef @.str)
  store i64 %3, ptr %1, align 8
  %4 = load i64, ptr %1, align 8
  %5 = load i64, ptr @rb_cObject, align 8
  %6 = call i64 @rb_define_class_under(i64 noundef %4, ptr noundef @.str.1, i64 noundef %5)
  store i64 %6, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  call void @rb_define_alloc_func(i64 noundef %7, ptr noundef @test_alloc)
  %8 = load i64, ptr %2, align 8
  call void @rb_define_singleton_method(i64 noundef %8, ptr noundef @.str.2, ptr noundef @test_check, i32 noundef 1)
  %9 = load i64, ptr %2, align 8
  call void @rb_define_singleton_method(i64 noundef %9, ptr noundef @.str.3, ptr noundef @test_make, i32 noundef 1)
  ret void
}

declare i64 @rb_define_module(ptr noundef) #1

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @test_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = call i64 @rb_data_typed_object_zalloc(i64 noundef %6, i64 noundef 1, ptr noundef @test_data)
  store i64 %7, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load i64, ptr %4, align 8
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @test_check(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @test_data)
  %7 = load i64, ptr %4, align 8
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @test_make(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i32 @RB_NUM2UINT(i64 noundef %7)
  %9 = zext i32 %8 to i64
  store i64 %9, ptr %6, align 8
  store i64 0, ptr %5, align 8
  br label %10

10:                                               ; preds = %17, %2
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i64, ptr %3, align 8
  %16 = call i64 @test_alloc(i64 noundef %15)
  br label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %5, align 8
  %19 = add i64 %18, 1
  store i64 %19, ptr %5, align 8
  br label %10, !llvm.loop !6

20:                                               ; preds = %10
  ret i64 4
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

declare void @ruby_xfree(ptr noundef) #1

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

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @RB_NUM2UINT(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @rb_num2uint(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare i64 @rb_num2uint(i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
