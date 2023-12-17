target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @FuzzerInitialize(ptr noundef %argc, ptr noundef %argv) #0 {
entry:
  %argc.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  store ptr %argc, ptr %argc.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @FuzzerTestOneInput(ptr noundef %data, i64 noundef %size) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %namesa = alloca ptr, align 8
  %namesb = alloca ptr, align 8
  %derp = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %derp, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call ptr @d2i_GENERAL_NAME(ptr noundef null, ptr noundef %derp, i64 noundef %1)
  store ptr %call, ptr %namesa, align 8
  %2 = load ptr, ptr %data.addr, align 8
  store ptr %2, ptr %derp, align 8
  %3 = load i64, ptr %size.addr, align 8
  %call1 = call ptr @d2i_GENERAL_NAME(ptr noundef null, ptr noundef %derp, i64 noundef %3)
  store ptr %call1, ptr %namesb, align 8
  %4 = load ptr, ptr %namesa, align 8
  %5 = load ptr, ptr %namesb, align 8
  %call2 = call i32 @GENERAL_NAME_cmp(ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %namesa, align 8
  %cmp = icmp ne ptr %6, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %namesa, align 8
  call void @GENERAL_NAME_free(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %namesb, align 8
  %cmp3 = icmp ne ptr %8, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %namesb, align 8
  call void @GENERAL_NAME_free(ptr noundef %9)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  ret i32 0
}

declare ptr @d2i_GENERAL_NAME(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @GENERAL_NAME_cmp(ptr noundef, ptr noundef) #1

declare void @GENERAL_NAME_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @FuzzerCleanup() #0 {
entry:
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
