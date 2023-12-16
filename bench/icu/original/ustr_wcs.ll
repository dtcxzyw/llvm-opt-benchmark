target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress uwtable
define ptr @u_strToWCS_75(ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %pDestLength, ptr noundef %src, i32 noundef %srcLength, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %pDestLength.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store ptr %pDestLength, ptr %pDestLength.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pErrorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %src.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %land.lhs.true, label %lor.lhs.false3

land.lhs.true:                                    ; preds = %if.end
  %4 = load i32, ptr %srcLength.addr, align 4
  %cmp2 = icmp ne i32 %4, 0
  br i1 %cmp2, label %if.then11, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %land.lhs.true, %if.end
  %5 = load i32, ptr %srcLength.addr, align 4
  %cmp4 = icmp slt i32 %5, -1
  br i1 %cmp4, label %if.then11, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false3
  %6 = load i32, ptr %destCapacity.addr, align 4
  %cmp6 = icmp slt i32 %6, 0
  br i1 %cmp6, label %if.then11, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false5
  %7 = load ptr, ptr %dest.addr, align 8
  %cmp8 = icmp eq ptr %7, null
  br i1 %cmp8, label %land.lhs.true9, label %if.end12

land.lhs.true9:                                   ; preds = %lor.lhs.false7
  %8 = load i32, ptr %destCapacity.addr, align 4
  %cmp10 = icmp sgt i32 %8, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true9, %lor.lhs.false5, %lor.lhs.false3, %land.lhs.true
  %9 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %9, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %land.lhs.true9, %lor.lhs.false7
  %10 = load ptr, ptr %dest.addr, align 8
  %11 = load i32, ptr %destCapacity.addr, align 4
  %12 = load ptr, ptr %pDestLength.addr, align 8
  %13 = load ptr, ptr %src.addr, align 8
  %14 = load i32, ptr %srcLength.addr, align 4
  %15 = load ptr, ptr %pErrorCode.addr, align 8
  %call13 = call ptr @u_strToUTF32_75(ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15)
  store ptr %call13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #1 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare ptr @u_strToUTF32_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define ptr @u_strFromWCS_75(ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %pDestLength, ptr noundef %src, i32 noundef %srcLength, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %pDestLength.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  %pErrorCode.addr = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store ptr %pDestLength, ptr %pDestLength.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pErrorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %src.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %land.lhs.true, label %lor.lhs.false3

land.lhs.true:                                    ; preds = %if.end
  %4 = load i32, ptr %srcLength.addr, align 4
  %cmp2 = icmp ne i32 %4, 0
  br i1 %cmp2, label %if.then11, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %land.lhs.true, %if.end
  %5 = load i32, ptr %srcLength.addr, align 4
  %cmp4 = icmp slt i32 %5, -1
  br i1 %cmp4, label %if.then11, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false3
  %6 = load i32, ptr %destCapacity.addr, align 4
  %cmp6 = icmp slt i32 %6, 0
  br i1 %cmp6, label %if.then11, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false5
  %7 = load ptr, ptr %dest.addr, align 8
  %cmp8 = icmp eq ptr %7, null
  br i1 %cmp8, label %land.lhs.true9, label %if.end12

land.lhs.true9:                                   ; preds = %lor.lhs.false7
  %8 = load i32, ptr %destCapacity.addr, align 4
  %cmp10 = icmp sgt i32 %8, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true9, %lor.lhs.false5, %lor.lhs.false3, %land.lhs.true
  %9 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %9, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %land.lhs.true9, %lor.lhs.false7
  %10 = load ptr, ptr %dest.addr, align 8
  %11 = load i32, ptr %destCapacity.addr, align 4
  %12 = load ptr, ptr %pDestLength.addr, align 8
  %13 = load ptr, ptr %src.addr, align 8
  %14 = load i32, ptr %srcLength.addr, align 4
  %15 = load ptr, ptr %pErrorCode.addr, align 8
  %call13 = call ptr @u_strFromUTF32_75(ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15)
  store ptr %call13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

declare ptr @u_strFromUTF32_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
