target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress uwtable
define ptr @ures_openU_75(ptr noundef %myPath, ptr noundef %localeID, ptr noundef %status) #0 {
entry:
  %retval = alloca ptr, align 8
  %myPath.addr = alloca ptr, align 8
  %localeID.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %pathBuffer = alloca [1024 x i8], align 16
  %length = alloca i32, align 4
  %path = alloca ptr, align 8
  %cnv = alloca ptr, align 8
  store ptr %myPath, ptr %myPath.addr, align 8
  store ptr %localeID, ptr %localeID.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %pathBuffer, i64 0, i64 0
  store ptr %arraydecay, ptr %path, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %myPath.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %path, align 8
  br label %if.end22

if.else:                                          ; preds = %if.end
  %4 = load ptr, ptr %myPath.addr, align 8
  %call3 = call i32 @u_strlen_75(ptr noundef %4)
  store i32 %call3, ptr %length, align 4
  %5 = load i32, ptr %length, align 4
  %cmp4 = icmp sge i32 %5, 1024
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  %6 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %6, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.else6:                                         ; preds = %if.else
  %7 = load ptr, ptr %myPath.addr, align 8
  %8 = load i32, ptr %length, align 4
  %call7 = call signext i8 @uprv_isInvariantUString_75(ptr noundef %7, i32 noundef %8)
  %tobool8 = icmp ne i8 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else6
  %9 = load ptr, ptr %myPath.addr, align 8
  %10 = load ptr, ptr %path, align 8
  %11 = load i32, ptr %length, align 4
  %add = add nsw i32 %11, 1
  call void @u_UCharsToChars_75(ptr noundef %9, ptr noundef %10, i32 noundef %add)
  br label %if.end20

if.else10:                                        ; preds = %if.else6
  %12 = load ptr, ptr %status.addr, align 8
  %call11 = call ptr @u_getDefaultConverter_75(ptr noundef %12)
  store ptr %call11, ptr %cnv, align 8
  %13 = load ptr, ptr %cnv, align 8
  %14 = load ptr, ptr %path, align 8
  %15 = load ptr, ptr %myPath.addr, align 8
  %16 = load i32, ptr %length, align 4
  %17 = load ptr, ptr %status.addr, align 8
  %call12 = call i32 @ucnv_fromUChars_75(ptr noundef %13, ptr noundef %14, i32 noundef 1024, ptr noundef %15, i32 noundef %16, ptr noundef %17)
  store i32 %call12, ptr %length, align 4
  %18 = load ptr, ptr %cnv, align 8
  call void @u_releaseDefaultConverter_75(ptr noundef %18)
  %19 = load ptr, ptr %status.addr, align 8
  %20 = load i32, ptr %19, align 4
  %call13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %tobool14 = icmp ne i8 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.else10
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.else10
  %21 = load i32, ptr %length, align 4
  %cmp17 = icmp sge i32 %21, 1024
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end16
  %22 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %22, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.end16
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then9
  br label %if.end21

if.end21:                                         ; preds = %if.end20
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then2
  %23 = load ptr, ptr %path, align 8
  %24 = load ptr, ptr %localeID.addr, align 8
  %25 = load ptr, ptr %status.addr, align 8
  %call23 = call ptr @ures_open_75(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %call23, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end22, %if.then18, %if.then15, %if.then5, %if.then
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26
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

declare i32 @u_strlen_75(ptr noundef) #2

declare signext i8 @uprv_isInvariantUString_75(ptr noundef, i32 noundef) #2

declare void @u_UCharsToChars_75(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @u_getDefaultConverter_75(ptr noundef) #2

declare i32 @ucnv_fromUChars_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @u_releaseDefaultConverter_75(ptr noundef) #2

declare ptr @ures_open_75(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
