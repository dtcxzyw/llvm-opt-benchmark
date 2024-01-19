target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.date_mode = type { i32, ptr, i32 }

; Function Attrs: nounwind uwtable
define dso_local i32 @LLVMFuzzerTestOneInput(ptr noundef %data, i64 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %local = alloca i32, align 4
  %num = alloca i32, align 4
  %str = alloca ptr, align 8
  %tz = alloca i16, align 2
  %ts = alloca i64, align 8
  %dmtype = alloca i32, align 4
  %dm = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp ule i64 %0, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %data.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, 16
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  store i32 %lnot.ext, ptr %local, align 4
  %3 = load ptr, ptr %data.addr, align 8
  %incdec.ptr2 = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr2, ptr %data.addr, align 8
  %4 = load i8, ptr %3, align 1
  %conv3 = zext i8 %4 to i32
  %rem = srem i32 %conv3, 9
  store i32 %rem, ptr %num, align 4
  %5 = load i32, ptr %num, align 4
  %cmp4 = icmp sge i32 %5, 7
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %6 = load i32, ptr %num, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %num, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %7 = load i32, ptr %num, align 4
  store i32 %7, ptr %dmtype, align 4
  %8 = load i64, ptr %size.addr, align 8
  %sub = sub i64 %8, 2
  store i64 %sub, ptr %size.addr, align 8
  %9 = load ptr, ptr %data.addr, align 8
  %incdec.ptr8 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr8, ptr %data.addr, align 8
  %10 = load i8, ptr %9, align 1
  %conv9 = zext i8 %10 to i16
  store i16 %conv9, ptr %tz, align 2
  %11 = load i16, ptr %tz, align 2
  %conv10 = sext i16 %11 to i32
  %shl = shl i32 %conv10, 8
  %12 = load ptr, ptr %data.addr, align 8
  %incdec.ptr11 = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr11, ptr %data.addr, align 8
  %13 = load i8, ptr %12, align 1
  %conv12 = zext i8 %13 to i32
  %or = or i32 %shl, %conv12
  %conv13 = trunc i32 %or to i16
  store i16 %conv13, ptr %tz, align 2
  %14 = load i64, ptr %size.addr, align 8
  %sub14 = sub i64 %14, 2
  store i64 %sub14, ptr %size.addr, align 8
  %15 = load ptr, ptr %data.addr, align 8
  %16 = load i64, ptr %size.addr, align 8
  %call = call ptr @xmemdupz(ptr noundef %15, i64 noundef %16)
  store ptr %call, ptr %str, align 8
  %17 = load ptr, ptr %str, align 8
  %call15 = call i64 @approxidate_careful(ptr noundef %17, ptr noundef %num)
  store i64 %call15, ptr %ts, align 8
  %18 = load ptr, ptr %str, align 8
  call void @free(ptr noundef %18) #3
  %19 = load i32, ptr %dmtype, align 4
  %call16 = call ptr @date_mode_from_type(i32 noundef %19)
  store ptr %call16, ptr %dm, align 8
  %20 = load i32, ptr %local, align 4
  %21 = load ptr, ptr %dm, align 8
  %local17 = getelementptr inbounds %struct.date_mode, ptr %21, i32 0, i32 2
  store i32 %20, ptr %local17, align 8
  %22 = load i64, ptr %ts, align 8
  %23 = load i16, ptr %tz, align 2
  %conv18 = sext i16 %23 to i32
  %24 = load ptr, ptr %dm, align 8
  %call19 = call ptr @show_date(i64 noundef %22, i32 noundef %conv18, ptr noundef %24)
  %25 = load ptr, ptr %dm, align 8
  call void @date_mode_release(ptr noundef %25)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

declare ptr @xmemdupz(ptr noundef, i64 noundef) #1

declare i64 @approxidate_careful(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare ptr @date_mode_from_type(i32 noundef) #1

declare ptr @show_date(i64 noundef, i32 noundef, ptr noundef) #1

declare void @date_mode_release(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
