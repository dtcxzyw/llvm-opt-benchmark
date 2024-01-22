target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [8 x i8] c"failed\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"PASS\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  call void @CRYPTO_library_init()
  %call = call i32 @example_EC_POINT_mul()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

declare void @CRYPTO_library_init() #1

; Function Attrs: nounwind uwtable
define internal i32 @example_EC_POINT_mul() #0 {
entry:
  %group = alloca ptr, align 8
  %p = alloca ptr, align 8
  %result = alloca ptr, align 8
  %n = alloca ptr, align 8
  %ret = alloca i32, align 4
  %generator = alloca ptr, align 8
  store ptr null, ptr %group, align 8
  store ptr null, ptr %p, align 8
  store ptr null, ptr %result, align 8
  store ptr null, ptr %n, align 8
  store i32 0, ptr %ret, align 4
  %call = call ptr @EC_GROUP_new_by_curve_name(i32 noundef 415)
  store ptr %call, ptr %group, align 8
  %0 = load ptr, ptr %group, align 8
  %call1 = call ptr @EC_POINT_new(ptr noundef %0)
  store ptr %call1, ptr %p, align 8
  %1 = load ptr, ptr %group, align 8
  %call2 = call ptr @EC_POINT_new(ptr noundef %1)
  store ptr %call2, ptr %result, align 8
  %call3 = call ptr @BN_new()
  store ptr %call3, ptr %n, align 8
  %2 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %result, align 8
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %group, align 8
  %cmp6 = icmp eq ptr %4, null
  br i1 %cmp6, label %if.then, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false5
  %5 = load ptr, ptr %n, align 8
  %cmp8 = icmp eq ptr %5, null
  br i1 %cmp8, label %if.then, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false7
  %6 = load ptr, ptr %group, align 8
  %7 = load ptr, ptr %p, align 8
  %call10 = call i32 @EC_POINT_set_to_infinity(ptr noundef %6, ptr noundef %7)
  %tobool = icmp ne i32 %call10, 0
  br i1 %tobool, label %lor.lhs.false11, label %if.then

lor.lhs.false11:                                  ; preds = %lor.lhs.false9
  %8 = load ptr, ptr %n, align 8
  %call12 = call i32 @BN_set_word(ptr noundef %8, i64 noundef 10)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false11
  %9 = load ptr, ptr %group, align 8
  %10 = load ptr, ptr %result, align 8
  %11 = load ptr, ptr %p, align 8
  %12 = load ptr, ptr %n, align 8
  %call14 = call i32 @EC_POINT_mul(ptr noundef %9, ptr noundef %10, ptr noundef null, ptr noundef %11, ptr noundef %12, ptr noundef null)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %lor.lhs.false16, label %if.then19

lor.lhs.false16:                                  ; preds = %if.end
  %13 = load ptr, ptr %group, align 8
  %14 = load ptr, ptr %result, align 8
  %call17 = call i32 @EC_POINT_is_at_infinity(ptr noundef %13, ptr noundef %14)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %lor.lhs.false16, %if.end
  br label %err

if.end20:                                         ; preds = %lor.lhs.false16
  %15 = load ptr, ptr %group, align 8
  %call21 = call ptr @EC_GROUP_get0_generator(ptr noundef %15)
  store ptr %call21, ptr %generator, align 8
  %16 = load ptr, ptr %group, align 8
  %17 = load ptr, ptr %result, align 8
  %call22 = call ptr @BN_value_one()
  %18 = load ptr, ptr %p, align 8
  %19 = load ptr, ptr %n, align 8
  %call23 = call i32 @EC_POINT_mul(ptr noundef %16, ptr noundef %17, ptr noundef %call22, ptr noundef %18, ptr noundef %19, ptr noundef null)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %lor.lhs.false25, label %if.then28

lor.lhs.false25:                                  ; preds = %if.end20
  %20 = load ptr, ptr %group, align 8
  %21 = load ptr, ptr %result, align 8
  %22 = load ptr, ptr %generator, align 8
  %call26 = call i32 @EC_POINT_cmp(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef null)
  %cmp27 = icmp ne i32 %call26, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %lor.lhs.false25, %if.end20
  br label %err

if.end29:                                         ; preds = %lor.lhs.false25
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end29, %if.then28, %if.then19, %if.then
  %23 = load ptr, ptr %n, align 8
  call void @BN_free(ptr noundef %23)
  %24 = load ptr, ptr %result, align 8
  call void @EC_POINT_free(ptr noundef %24)
  %25 = load ptr, ptr %p, align 8
  call void @EC_POINT_free(ptr noundef %25)
  %26 = load ptr, ptr %group, align 8
  call void @EC_GROUP_free(ptr noundef %26)
  %27 = load i32, ptr %ret, align 4
  ret i32 %27
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @printf(ptr noundef, ...) #1

declare ptr @EC_GROUP_new_by_curve_name(i32 noundef) #1

declare ptr @EC_POINT_new(ptr noundef) #1

declare ptr @BN_new() #1

declare i32 @EC_POINT_set_to_infinity(ptr noundef, ptr noundef) #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) #1

declare i32 @EC_POINT_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EC_POINT_is_at_infinity(ptr noundef, ptr noundef) #1

declare ptr @EC_GROUP_get0_generator(ptr noundef) #1

declare ptr @BN_value_one() #1

declare i32 @EC_POINT_cmp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @BN_free(ptr noundef) #1

declare void @EC_POINT_free(ptr noundef) #1

declare void @EC_GROUP_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
