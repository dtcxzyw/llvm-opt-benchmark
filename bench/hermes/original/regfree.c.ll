target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.llvm_regex = type { i32, i64, ptr, ptr }
%struct.re_guts = type { i32, ptr, i32, i32, ptr, ptr, i32, i64, i64, i64, i32, i32, i32, i32, ptr, ptr, i32, i64, i32, i64, [1 x i8] }

; Function Attrs: nounwind uwtable
define hidden void @llvh_regfree(ptr noundef %preg) #0 {
entry:
  %preg.addr = alloca ptr, align 8
  %g = alloca ptr, align 8
  store ptr %preg, ptr %preg.addr, align 8
  %0 = load ptr, ptr %preg.addr, align 8
  %re_magic = getelementptr inbounds %struct.llvm_regex, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %re_magic, align 8
  %cmp = icmp ne i32 %1, 62053
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %preg.addr, align 8
  %re_g = getelementptr inbounds %struct.llvm_regex, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %re_g, align 8
  store ptr %3, ptr %g, align 8
  %4 = load ptr, ptr %g, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %g, align 8
  %magic = getelementptr inbounds %struct.re_guts, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %magic, align 8
  %cmp2 = icmp ne i32 %6, 53829
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %7 = load ptr, ptr %preg.addr, align 8
  %re_magic5 = getelementptr inbounds %struct.llvm_regex, ptr %7, i32 0, i32 0
  store i32 0, ptr %re_magic5, align 8
  %8 = load ptr, ptr %g, align 8
  %magic6 = getelementptr inbounds %struct.re_guts, ptr %8, i32 0, i32 0
  store i32 0, ptr %magic6, align 8
  %9 = load ptr, ptr %g, align 8
  %strip = getelementptr inbounds %struct.re_guts, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %strip, align 8
  %cmp7 = icmp ne ptr %10, null
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end4
  %11 = load ptr, ptr %g, align 8
  %strip9 = getelementptr inbounds %struct.re_guts, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %strip9, align 8
  call void @free(ptr noundef %12) #2
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end4
  %13 = load ptr, ptr %g, align 8
  %sets = getelementptr inbounds %struct.re_guts, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %sets, align 8
  %cmp11 = icmp ne ptr %14, null
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end10
  %15 = load ptr, ptr %g, align 8
  %sets13 = getelementptr inbounds %struct.re_guts, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %sets13, align 8
  call void @free(ptr noundef %16) #2
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end10
  %17 = load ptr, ptr %g, align 8
  %setbits = getelementptr inbounds %struct.re_guts, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %setbits, align 8
  %cmp15 = icmp ne ptr %18, null
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end14
  %19 = load ptr, ptr %g, align 8
  %setbits17 = getelementptr inbounds %struct.re_guts, ptr %19, i32 0, i32 5
  %20 = load ptr, ptr %setbits17, align 8
  call void @free(ptr noundef %20) #2
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end14
  %21 = load ptr, ptr %g, align 8
  %must = getelementptr inbounds %struct.re_guts, ptr %21, i32 0, i32 15
  %22 = load ptr, ptr %must, align 8
  %cmp19 = icmp ne ptr %22, null
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end18
  %23 = load ptr, ptr %g, align 8
  %must21 = getelementptr inbounds %struct.re_guts, ptr %23, i32 0, i32 15
  %24 = load ptr, ptr %must21, align 8
  call void @free(ptr noundef %24) #2
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end18
  %25 = load ptr, ptr %g, align 8
  call void @free(ptr noundef %25) #2
  br label %return

return:                                           ; preds = %if.end22, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
