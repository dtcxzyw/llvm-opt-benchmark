target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"icuver\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"DataVersion\00", align 1

; Function Attrs: mustprogress uwtable
define void @u_getDataVersion_75(ptr noundef %dataVersionFillin, ptr noundef %status) #0 {
entry:
  %dataVersionFillin.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %icudatares = alloca ptr, align 8
  store ptr %dataVersionFillin, ptr %dataVersionFillin.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store ptr null, ptr %icudatares, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end7

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %dataVersionFillin.addr, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then1, label %if.end7

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %status.addr, align 8
  %call2 = call ptr @ures_openDirect_75(ptr noundef null, ptr noundef @.str, ptr noundef %3)
  store ptr %call2, ptr %icudatares, align 8
  %4 = load ptr, ptr %status.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call3 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %5)
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then1
  %6 = load ptr, ptr %icudatares, align 8
  %7 = load ptr, ptr %dataVersionFillin.addr, align 8
  %8 = load ptr, ptr %status.addr, align 8
  call void @ures_getVersionByKey_75(ptr noundef %6, ptr noundef @.str.1, ptr noundef %7, ptr noundef %8)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.then1
  %9 = load ptr, ptr %icudatares, align 8
  call void @ures_close_75(ptr noundef %9)
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.end, %if.then
  ret void
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

declare ptr @ures_openDirect_75(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %code) #1 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sle i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare void @ures_getVersionByKey_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @ures_close_75(ptr noundef) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
