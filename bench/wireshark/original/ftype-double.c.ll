target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._ftype_t = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.0, %union.anon.1, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._fvalue_t = type { ptr, %union.anon }
%union.anon = type { %struct._protocol_value_t }
%struct._protocol_value_t = type { ptr, i32, ptr, i8 }

@ftype_register_double.float_type = internal global %struct._ftype_t { i32 22, i32 0, ptr @double_fvalue_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @val_from_uinteger64, ptr @val_from_sinteger64, ptr @val_from_double, ptr @float_val_to_repr, ptr null, ptr null, ptr @double_val_to_double, %union.anon.0 { ptr @double_fvalue_set_floating }, %union.anon.1 { ptr @value_get_floating }, ptr @cmp_order, ptr null, ptr null, ptr @val_hash, ptr @val_is_zero, ptr @val_is_negative, ptr null, ptr null, ptr null, ptr @val_unary_minus, ptr @val_add, ptr @val_subtract, ptr @val_multiply, ptr @val_divide, ptr null }, align 8
@ftype_register_double.double_type = internal global %struct._ftype_t { i32 23, i32 0, ptr @double_fvalue_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @val_from_uinteger64, ptr @val_from_sinteger64, ptr @val_from_double, ptr @double_val_to_repr, ptr null, ptr null, ptr @double_val_to_double, %union.anon.0 { ptr @double_fvalue_set_floating }, %union.anon.1 { ptr @value_get_floating }, ptr @cmp_order, ptr null, ptr null, ptr @val_hash, ptr @val_is_zero, ptr @val_is_negative, ptr null, ptr null, ptr null, ptr @val_unary_minus, ptr @val_add, ptr @val_subtract, ptr @val_multiply, ptr @val_divide, ptr null }, align 8
@ftype_register_pseudofields_double.hf_ft_float = internal global i32 0, align 4
@ftype_register_pseudofields_double.hf_ft_double = internal global i32 0, align 4
@ftype_register_pseudofields_double.hf_ftypes = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @ftype_register_pseudofields_double.hf_ft_float, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @ftype_register_pseudofields_double.hf_ft_double, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str = private unnamed_addr constant [9 x i8] c"FT_FLOAT\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"_ws.ftypes.float\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"FT_DOUBLE\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"_ws.ftypes.double\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.6g\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.15g\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @double_val_to_double(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._fvalue_t, ptr %5, i32 0, i32 1
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store double %7, ptr %8, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @ftype_register_double() #0 {
  call void @ftype_register(i32 noundef 22, ptr noundef @ftype_register_double.float_type)
  call void @ftype_register(i32 noundef 23, ptr noundef @ftype_register_double.double_type)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @double_fvalue_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._fvalue_t, ptr %3, i32 0, i32 1
  store double 0.000000e+00, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @val_from_uinteger64(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = uitofp i64 %9 to double
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._fvalue_t, ptr %11, i32 0, i32 1
  store double %10, ptr %12, align 8
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @val_from_sinteger64(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = sitofp i64 %9 to double
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._fvalue_t, ptr %11, i32 0, i32 1
  store double %10, ptr %12, align 8
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @val_from_double(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load double, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._fvalue_t, ptr %10, i32 0, i32 1
  store double %9, ptr %11, align 8
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal ptr @float_val_to_repr(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call noalias ptr @wmem_alloc(ptr noundef %10, i64 noundef 39)
  store ptr %11, ptr %9, align 8
  %12 = load i32, ptr %7, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._fvalue_t, ptr %16, i32 0, i32 1
  %18 = load double, ptr %17, align 8
  %19 = call ptr @g_ascii_dtostr(ptr noundef %15, i32 noundef 39, double noundef %18)
  br label %26

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._fvalue_t, ptr %22, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  %25 = call ptr @g_ascii_formatd(ptr noundef %21, i32 noundef 39, ptr noundef @.str.4, double noundef %24)
  br label %26

26:                                               ; preds = %20, %14
  %27 = load ptr, ptr %9, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal void @double_fvalue_set_floating(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._fvalue_t, ptr %6, i32 0, i32 1
  store double %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @value_get_floating(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._fvalue_t, ptr %3, i32 0, i32 1
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_order(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._fvalue_t, ptr %7, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._fvalue_t, ptr %10, i32 0, i32 1
  %12 = load double, ptr %11, align 8
  %13 = fcmp olt double %9, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  store i32 -1, ptr %15, align 4
  br label %29

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._fvalue_t, ptr %17, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct._fvalue_t, ptr %20, i32 0, i32 1
  %22 = load double, ptr %21, align 8
  %23 = fcmp ogt double %19, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8
  store i32 1, ptr %25, align 4
  br label %28

26:                                               ; preds = %16
  %27 = load ptr, ptr %6, align 8
  store i32 0, ptr %27, align 4
  br label %28

28:                                               ; preds = %26, %24
  br label %29

29:                                               ; preds = %28, %14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @val_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._fvalue_t, ptr %3, i32 0, i32 1
  %5 = call i32 @g_double_hash(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @val_is_zero(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._fvalue_t, ptr %3, i32 0, i32 1
  %5 = load double, ptr %4, align 8
  %6 = fcmp oeq double %5, 0.000000e+00
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @val_is_negative(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._fvalue_t, ptr %3, i32 0, i32 1
  %5 = load double, ptr %4, align 8
  %6 = fcmp olt double %5, 0.000000e+00
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @val_unary_minus(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct._fvalue_t, ptr %7, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  %10 = fneg double %9
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._fvalue_t, ptr %11, i32 0, i32 1
  store double %10, ptr %12, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @val_add(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._fvalue_t, ptr %9, i32 0, i32 1
  %11 = load double, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct._fvalue_t, ptr %12, i32 0, i32 1
  %14 = load double, ptr %13, align 8
  %15 = fadd double %11, %14
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._fvalue_t, ptr %16, i32 0, i32 1
  store double %15, ptr %17, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @val_subtract(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._fvalue_t, ptr %9, i32 0, i32 1
  %11 = load double, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct._fvalue_t, ptr %12, i32 0, i32 1
  %14 = load double, ptr %13, align 8
  %15 = fsub double %11, %14
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._fvalue_t, ptr %16, i32 0, i32 1
  store double %15, ptr %17, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @val_multiply(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._fvalue_t, ptr %9, i32 0, i32 1
  %11 = load double, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct._fvalue_t, ptr %12, i32 0, i32 1
  %14 = load double, ptr %13, align 8
  %15 = fmul double %11, %14
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._fvalue_t, ptr %16, i32 0, i32 1
  store double %15, ptr %17, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @val_divide(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._fvalue_t, ptr %9, i32 0, i32 1
  %11 = load double, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct._fvalue_t, ptr %12, i32 0, i32 1
  %14 = load double, ptr %13, align 8
  %15 = fdiv double %11, %14
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._fvalue_t, ptr %16, i32 0, i32 1
  store double %15, ptr %17, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @double_val_to_repr(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call noalias ptr @wmem_alloc(ptr noundef %10, i64 noundef 39)
  store ptr %11, ptr %9, align 8
  %12 = load i32, ptr %7, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._fvalue_t, ptr %16, i32 0, i32 1
  %18 = load double, ptr %17, align 8
  %19 = call ptr @g_ascii_dtostr(ptr noundef %15, i32 noundef 39, double noundef %18)
  br label %26

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._fvalue_t, ptr %22, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  %25 = call ptr @g_ascii_formatd(ptr noundef %21, i32 noundef 39, ptr noundef @.str.5, double noundef %24)
  br label %26

26:                                               ; preds = %20, %14
  %27 = load ptr, ptr %9, align 8
  ret ptr %27
}

declare void @ftype_register(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @ftype_register_pseudofields_double(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @ftype_register_pseudofields_double.hf_ftypes, i32 noundef 2)
  ret void
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @g_ascii_dtostr(ptr noundef, i32 noundef, double noundef) #1

declare ptr @g_ascii_formatd(ptr noundef, i32 noundef, ptr noundef, double noundef) #1

declare i32 @g_double_hash(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
