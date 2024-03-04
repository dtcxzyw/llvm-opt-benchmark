target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sort_data = type { ptr, i64 }
%struct.RString = type { %struct.RBasic, i64, %union.anon }
%struct.RBasic = type { i64, i64 }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, %union.anon.0 }
%union.anon.0 = type { i64 }
%struct.anon.1 = type { [1 x i8] }

@.str = private unnamed_addr constant [7 x i8] c"qsort!\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"03\00", align 1
@rb_eArgError = external global i64, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"out of bounds\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"negative size\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"negative length\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_string_qsort(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  call void @rb_define_method(i64 noundef %3, ptr noundef @.str, ptr noundef @bug_str_qsort_bang, i32 noundef -1)
  ret void
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @bug_str_qsort_bang(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.sort_data, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %11, align 8
  store i64 1, ptr %13, align 8
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %15, ptr noundef %16, ptr noundef @.str.1, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %18 = load i64, ptr %6, align 8
  %19 = call i64 @RSTRING_LEN(i64 noundef %18) #8
  store i64 %19, ptr %10, align 8
  %20 = load i64, ptr %7, align 8
  %21 = call zeroext i1 @RB_NIL_P(i64 noundef %20) #9
  br i1 %21, label %34, label %22

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = call i32 @rb_num2int_inline(i64 noundef %23)
  %25 = sext i32 %24 to i64
  store i64 %25, ptr %11, align 8
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = load i64, ptr %10, align 8
  %29 = load i64, ptr %11, align 8
  %30 = add nsw i64 %29, %28
  store i64 %30, ptr %11, align 8
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %33, ptr noundef @.str.2) #10
  unreachable

34:                                               ; preds = %27, %22, %3
  %35 = load i64, ptr %9, align 8
  %36 = call zeroext i1 @RB_NIL_P(i64 noundef %35) #9
  br i1 %36, label %44, label %37

37:                                               ; preds = %34
  %38 = load i64, ptr %9, align 8
  %39 = call i32 @rb_num2int_inline(i64 noundef %38)
  %40 = sext i32 %39 to i64
  store i64 %40, ptr %13, align 8
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %43, ptr noundef @.str.3) #10
  unreachable

44:                                               ; preds = %37, %34
  %45 = load i64, ptr %8, align 8
  %46 = call zeroext i1 @RB_NIL_P(i64 noundef %45) #9
  br i1 %46, label %63, label %47

47:                                               ; preds = %44
  %48 = load i64, ptr %8, align 8
  %49 = call i32 @rb_num2int_inline(i64 noundef %48)
  %50 = sext i32 %49 to i64
  store i64 %50, ptr %12, align 8
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %53, ptr noundef @.str.4) #10
  unreachable

54:                                               ; No predecessors!
  br i1 false, label %63, label %69

55:                                               ; preds = %47
  %56 = load i64, ptr %11, align 8
  %57 = load i64, ptr %12, align 8
  %58 = load i64, ptr %13, align 8
  %59 = mul nsw i64 %57, %58
  %60 = add nsw i64 %56, %59
  %61 = load i64, ptr %10, align 8
  %62 = icmp sgt i64 %60, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %55, %54, %44
  %64 = load i64, ptr %10, align 8
  %65 = load i64, ptr %11, align 8
  %66 = sub nsw i64 %64, %65
  %67 = load i64, ptr %13, align 8
  %68 = sdiv i64 %66, %67
  store i64 %68, ptr %12, align 8
  br label %69

69:                                               ; preds = %63, %55, %54
  %70 = load i64, ptr %6, align 8
  call void @rb_str_modify(i64 noundef %70)
  %71 = load i64, ptr %6, align 8
  %72 = call ptr @rb_enc_get(i64 noundef %71)
  %73 = getelementptr inbounds %struct.sort_data, ptr %14, i32 0, i32 0
  store ptr %72, ptr %73, align 8
  %74 = load i64, ptr %13, align 8
  %75 = getelementptr inbounds %struct.sort_data, ptr %14, i32 0, i32 1
  store i64 %74, ptr %75, align 8
  %76 = load i64, ptr %6, align 8
  %77 = call ptr @RSTRING_PTR(i64 noundef %76)
  %78 = load i64, ptr %11, align 8
  %79 = getelementptr inbounds i8, ptr %77, i64 %78
  %80 = load i64, ptr %12, align 8
  %81 = load i64, ptr %13, align 8
  %82 = call i32 @rb_block_given_p()
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, ptr @cmp_1, ptr @cmp_2
  call void @qsort_r(ptr noundef %79, i64 noundef %80, i64 noundef %81, ptr noundef %84, ptr noundef %14)
  %85 = load i64, ptr %6, align 8
  ret i64 %85
}

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #9
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

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #4

declare void @rb_str_modify(i64 noundef) #1

declare ptr @rb_enc_get(i64 noundef) #1

declare void @qsort_r(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #11
  %6 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

declare i32 @rb_block_given_p() #1

; Function Attrs: nounwind uwtable
define internal i32 @cmp_1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %7, align 8
  br i1 false, label %12, label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.sort_data, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br label %17

17:                                               ; preds = %12, %3
  %18 = phi i1 [ false, %3 ], [ %16, %12 ]
  %19 = select i1 %18, ptr @rb_enc_str_new_static, ptr @rb_enc_str_new
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.sort_data, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.sort_data, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call i64 %19(ptr noundef %20, i64 noundef %23, ptr noundef %26)
  store i64 %27, ptr %8, align 8
  br i1 false, label %28, label %33

28:                                               ; preds = %17
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.sort_data, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = call i1 @llvm.is.constant.i64(i64 %31)
  br label %33

33:                                               ; preds = %28, %17
  %34 = phi i1 [ false, %17 ], [ %32, %28 ]
  %35 = select i1 %34, ptr @rb_enc_str_new_static, ptr @rb_enc_str_new
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.sort_data, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.sort_data, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call i64 %35(ptr noundef %36, i64 noundef %39, ptr noundef %42)
  store i64 %43, ptr %9, align 8
  %44 = load i64, ptr %8, align 8
  %45 = load i64, ptr %9, align 8
  %46 = call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %44, i64 noundef %45)
  store i64 %46, ptr %10, align 8
  %47 = load i64, ptr %10, align 8
  %48 = load i64, ptr %8, align 8
  %49 = load i64, ptr %9, align 8
  %50 = call i32 @rb_cmpint(i64 noundef %47, i64 noundef %48, i64 noundef %49)
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  store i32 %11, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %8, align 4
  %17 = sub nsw i32 %15, %16
  ret i32 %17
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare i64 @rb_fix2int(i64 noundef) #1

declare i64 @rb_num2int(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #8
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #8
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
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #8
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #2 {
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

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #7

declare i64 @rb_enc_str_new_static(ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @rb_enc_str_new(ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @rb_yield_values(i32 noundef, ...) #1

declare i32 @rb_cmpint(i64 noundef, i64 noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read, argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
