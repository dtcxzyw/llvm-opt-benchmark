target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @git_stable_qsort(ptr noundef %b, i64 noundef %n, i64 noundef %s, ptr noundef %cmp) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %s.addr = alloca i64, align 8
  %cmp.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %tmp = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %s, ptr %s.addr, align 8
  store ptr %cmp, ptr %cmp.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %1 = load i64, ptr %s.addr, align 8
  %call = call i64 @st_mult(i64 noundef %0, i64 noundef %1)
  store i64 %call, ptr %size, align 8
  %2 = load i64, ptr %size, align 8
  %call1 = call ptr @xmalloc(i64 noundef %2)
  store ptr %call1, ptr %tmp, align 8
  %3 = load ptr, ptr %b.addr, align 8
  %4 = load i64, ptr %n.addr, align 8
  %5 = load i64, ptr %s.addr, align 8
  %6 = load ptr, ptr %cmp.addr, align 8
  %7 = load ptr, ptr %tmp, align 8
  call void @msort_with_tmp(ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %tmp, align 8
  call void @free(ptr noundef %8) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @st_mult(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %b.addr, align 8
  %2 = load i64, ptr %a.addr, align 8
  %div = udiv i64 -1, %2
  %cmp = icmp ugt i64 %1, %div
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load i64, ptr %a.addr, align 8
  %4 = load i64, ptr %b.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str, i64 noundef %3, i64 noundef %4) #6
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

declare ptr @xmalloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @msort_with_tmp(ptr noundef %b, i64 noundef %n, i64 noundef %s, ptr noundef %cmp, ptr noundef %t) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %s.addr = alloca i64, align 8
  %cmp.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %b1 = alloca ptr, align 8
  %b2 = alloca ptr, align 8
  %n1 = alloca i64, align 8
  %n2 = alloca i64, align 8
  store ptr %b, ptr %b.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %s, ptr %s.addr, align 8
  store ptr %cmp, ptr %cmp.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %cmp1 = icmp ule i64 %0, 1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %n.addr, align 8
  %div = udiv i64 %1, 2
  store i64 %div, ptr %n1, align 8
  %2 = load i64, ptr %n.addr, align 8
  %3 = load i64, ptr %n1, align 8
  %sub = sub i64 %2, %3
  store i64 %sub, ptr %n2, align 8
  %4 = load ptr, ptr %b.addr, align 8
  store ptr %4, ptr %b1, align 8
  %5 = load ptr, ptr %b.addr, align 8
  %6 = load i64, ptr %n1, align 8
  %7 = load i64, ptr %s.addr, align 8
  %mul = mul i64 %6, %7
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %mul
  store ptr %add.ptr, ptr %b2, align 8
  %8 = load ptr, ptr %b1, align 8
  %9 = load i64, ptr %n1, align 8
  %10 = load i64, ptr %s.addr, align 8
  %11 = load ptr, ptr %cmp.addr, align 8
  %12 = load ptr, ptr %t.addr, align 8
  call void @msort_with_tmp(ptr noundef %8, i64 noundef %9, i64 noundef %10, ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %b2, align 8
  %14 = load i64, ptr %n2, align 8
  %15 = load i64, ptr %s.addr, align 8
  %16 = load ptr, ptr %cmp.addr, align 8
  %17 = load ptr, ptr %t.addr, align 8
  call void @msort_with_tmp(ptr noundef %13, i64 noundef %14, i64 noundef %15, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %t.addr, align 8
  store ptr %18, ptr %tmp, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end11, %if.end
  %19 = load i64, ptr %n1, align 8
  %cmp2 = icmp ugt i64 %19, 0
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %20 = load i64, ptr %n2, align 8
  %cmp3 = icmp ugt i64 %20, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %21 = phi i1 [ false, %while.cond ], [ %cmp3, %land.rhs ]
  br i1 %21, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %22 = load ptr, ptr %cmp.addr, align 8
  %23 = load ptr, ptr %b1, align 8
  %24 = load ptr, ptr %b2, align 8
  %call = call i32 %22(ptr noundef %23, ptr noundef %24)
  %cmp4 = icmp sle i32 %call, 0
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %while.body
  %25 = load ptr, ptr %tmp, align 8
  %26 = load ptr, ptr %b1, align 8
  %27 = load i64, ptr %s.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %26, i64 %27, i1 false)
  %28 = load i64, ptr %s.addr, align 8
  %29 = load ptr, ptr %tmp, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %29, i64 %28
  store ptr %add.ptr6, ptr %tmp, align 8
  %30 = load i64, ptr %s.addr, align 8
  %31 = load ptr, ptr %b1, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %31, i64 %30
  store ptr %add.ptr7, ptr %b1, align 8
  %32 = load i64, ptr %n1, align 8
  %dec = add i64 %32, -1
  store i64 %dec, ptr %n1, align 8
  br label %if.end11

if.else:                                          ; preds = %while.body
  %33 = load ptr, ptr %tmp, align 8
  %34 = load ptr, ptr %b2, align 8
  %35 = load i64, ptr %s.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %34, i64 %35, i1 false)
  %36 = load i64, ptr %s.addr, align 8
  %37 = load ptr, ptr %tmp, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %37, i64 %36
  store ptr %add.ptr8, ptr %tmp, align 8
  %38 = load i64, ptr %s.addr, align 8
  %39 = load ptr, ptr %b2, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %39, i64 %38
  store ptr %add.ptr9, ptr %b2, align 8
  %40 = load i64, ptr %n2, align 8
  %dec10 = add i64 %40, -1
  store i64 %dec10, ptr %n2, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then5
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %land.end
  %41 = load i64, ptr %n1, align 8
  %cmp12 = icmp ugt i64 %41, 0
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %while.end
  %42 = load ptr, ptr %tmp, align 8
  %43 = load ptr, ptr %b1, align 8
  %44 = load i64, ptr %n1, align 8
  %45 = load i64, ptr %s.addr, align 8
  %mul14 = mul i64 %44, %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %43, i64 %mul14, i1 false)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %while.end
  %46 = load ptr, ptr %b.addr, align 8
  %47 = load ptr, ptr %t.addr, align 8
  %48 = load i64, ptr %n.addr, align 8
  %49 = load i64, ptr %n2, align 8
  %sub16 = sub i64 %48, %49
  %50 = load i64, ptr %s.addr, align 8
  %mul17 = mul i64 %sub16, %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %47, i64 %mul17, i1 false)
  br label %return

return:                                           ; preds = %if.end15, %if.then
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
