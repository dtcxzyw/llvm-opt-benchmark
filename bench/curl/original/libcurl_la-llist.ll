target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Curl_llist = type { ptr, ptr, ptr, i64 }
%struct.Curl_llist_element = type { ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define hidden void @Curl_llist_init(ptr noundef %l, ptr noundef %dtor) #0 {
entry:
  %l.addr = alloca ptr, align 8
  %dtor.addr = alloca ptr, align 8
  store ptr %l, ptr %l.addr, align 8
  store ptr %dtor, ptr %dtor.addr, align 8
  %0 = load ptr, ptr %l.addr, align 8
  %size = getelementptr inbounds %struct.Curl_llist, ptr %0, i32 0, i32 3
  store i64 0, ptr %size, align 8
  %1 = load ptr, ptr %dtor.addr, align 8
  %2 = load ptr, ptr %l.addr, align 8
  %dtor1 = getelementptr inbounds %struct.Curl_llist, ptr %2, i32 0, i32 2
  store ptr %1, ptr %dtor1, align 8
  %3 = load ptr, ptr %l.addr, align 8
  %head = getelementptr inbounds %struct.Curl_llist, ptr %3, i32 0, i32 0
  store ptr null, ptr %head, align 8
  %4 = load ptr, ptr %l.addr, align 8
  %tail = getelementptr inbounds %struct.Curl_llist, ptr %4, i32 0, i32 1
  store ptr null, ptr %tail, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_llist_insert_next(ptr noundef %list, ptr noundef %e, ptr noundef %p, ptr noundef %ne) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %ne.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %ne, ptr %ne.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %ne.addr, align 8
  %ptr = getelementptr inbounds %struct.Curl_llist_element, ptr %1, i32 0, i32 0
  store ptr %0, ptr %ptr, align 8
  %2 = load ptr, ptr %list.addr, align 8
  %size = getelementptr inbounds %struct.Curl_llist, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %size, align 8
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %ne.addr, align 8
  %5 = load ptr, ptr %list.addr, align 8
  %head = getelementptr inbounds %struct.Curl_llist, ptr %5, i32 0, i32 0
  store ptr %4, ptr %head, align 8
  %6 = load ptr, ptr %list.addr, align 8
  %head1 = getelementptr inbounds %struct.Curl_llist, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %head1, align 8
  %prev = getelementptr inbounds %struct.Curl_llist_element, ptr %7, i32 0, i32 1
  store ptr null, ptr %prev, align 8
  %8 = load ptr, ptr %list.addr, align 8
  %head2 = getelementptr inbounds %struct.Curl_llist, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %head2, align 8
  %next = getelementptr inbounds %struct.Curl_llist_element, ptr %9, i32 0, i32 2
  store ptr null, ptr %next, align 8
  %10 = load ptr, ptr %ne.addr, align 8
  %11 = load ptr, ptr %list.addr, align 8
  %tail = getelementptr inbounds %struct.Curl_llist, ptr %11, i32 0, i32 1
  store ptr %10, ptr %tail, align 8
  br label %if.end25

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %e.addr, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %13 = load ptr, ptr %e.addr, align 8
  %next3 = getelementptr inbounds %struct.Curl_llist_element, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %next3, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %15 = load ptr, ptr %list.addr, align 8
  %head4 = getelementptr inbounds %struct.Curl_llist, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %head4, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %14, %cond.true ], [ %16, %cond.false ]
  %17 = load ptr, ptr %ne.addr, align 8
  %next5 = getelementptr inbounds %struct.Curl_llist_element, ptr %17, i32 0, i32 2
  store ptr %cond, ptr %next5, align 8
  %18 = load ptr, ptr %e.addr, align 8
  %19 = load ptr, ptr %ne.addr, align 8
  %prev6 = getelementptr inbounds %struct.Curl_llist_element, ptr %19, i32 0, i32 1
  store ptr %18, ptr %prev6, align 8
  %20 = load ptr, ptr %e.addr, align 8
  %tobool7 = icmp ne ptr %20, null
  br i1 %tobool7, label %if.else12, label %if.then8

if.then8:                                         ; preds = %cond.end
  %21 = load ptr, ptr %ne.addr, align 8
  %22 = load ptr, ptr %list.addr, align 8
  %head9 = getelementptr inbounds %struct.Curl_llist, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %head9, align 8
  %prev10 = getelementptr inbounds %struct.Curl_llist_element, ptr %23, i32 0, i32 1
  store ptr %21, ptr %prev10, align 8
  %24 = load ptr, ptr %ne.addr, align 8
  %25 = load ptr, ptr %list.addr, align 8
  %head11 = getelementptr inbounds %struct.Curl_llist, ptr %25, i32 0, i32 0
  store ptr %24, ptr %head11, align 8
  br label %if.end20

if.else12:                                        ; preds = %cond.end
  %26 = load ptr, ptr %e.addr, align 8
  %next13 = getelementptr inbounds %struct.Curl_llist_element, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %next13, align 8
  %tobool14 = icmp ne ptr %27, null
  br i1 %tobool14, label %if.then15, label %if.else18

if.then15:                                        ; preds = %if.else12
  %28 = load ptr, ptr %ne.addr, align 8
  %29 = load ptr, ptr %e.addr, align 8
  %next16 = getelementptr inbounds %struct.Curl_llist_element, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %next16, align 8
  %prev17 = getelementptr inbounds %struct.Curl_llist_element, ptr %30, i32 0, i32 1
  store ptr %28, ptr %prev17, align 8
  br label %if.end

if.else18:                                        ; preds = %if.else12
  %31 = load ptr, ptr %ne.addr, align 8
  %32 = load ptr, ptr %list.addr, align 8
  %tail19 = getelementptr inbounds %struct.Curl_llist, ptr %32, i32 0, i32 1
  store ptr %31, ptr %tail19, align 8
  br label %if.end

if.end:                                           ; preds = %if.else18, %if.then15
  br label %if.end20

if.end20:                                         ; preds = %if.end, %if.then8
  %33 = load ptr, ptr %e.addr, align 8
  %tobool21 = icmp ne ptr %33, null
  br i1 %tobool21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end20
  %34 = load ptr, ptr %ne.addr, align 8
  %35 = load ptr, ptr %e.addr, align 8
  %next23 = getelementptr inbounds %struct.Curl_llist_element, ptr %35, i32 0, i32 2
  store ptr %34, ptr %next23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.end20
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then
  %36 = load ptr, ptr %list.addr, align 8
  %size26 = getelementptr inbounds %struct.Curl_llist, ptr %36, i32 0, i32 3
  %37 = load i64, ptr %size26, align 8
  %inc = add i64 %37, 1
  store i64 %inc, ptr %size26, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_llist_remove(ptr noundef %list, ptr noundef %e, ptr noundef %user) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %user.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %user, ptr %user.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %list.addr, align 8
  %size = getelementptr inbounds %struct.Curl_llist, ptr %1, i32 0, i32 3
  %2 = load i64, ptr %size, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end36

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %e.addr, align 8
  %4 = load ptr, ptr %list.addr, align 8
  %head = getelementptr inbounds %struct.Curl_llist, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %head, align 8
  %cmp1 = icmp eq ptr %3, %5
  br i1 %cmp1, label %if.then2, label %if.else9

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %e.addr, align 8
  %next = getelementptr inbounds %struct.Curl_llist_element, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %next, align 8
  %8 = load ptr, ptr %list.addr, align 8
  %head3 = getelementptr inbounds %struct.Curl_llist, ptr %8, i32 0, i32 0
  store ptr %7, ptr %head3, align 8
  %9 = load ptr, ptr %list.addr, align 8
  %head4 = getelementptr inbounds %struct.Curl_llist, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %head4, align 8
  %tobool5 = icmp ne ptr %10, null
  br i1 %tobool5, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.then2
  %11 = load ptr, ptr %list.addr, align 8
  %tail = getelementptr inbounds %struct.Curl_llist, ptr %11, i32 0, i32 1
  store ptr null, ptr %tail, align 8
  br label %if.end8

if.else:                                          ; preds = %if.then2
  %12 = load ptr, ptr %e.addr, align 8
  %next7 = getelementptr inbounds %struct.Curl_llist_element, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %next7, align 8
  %prev = getelementptr inbounds %struct.Curl_llist_element, ptr %13, i32 0, i32 1
  store ptr null, ptr %prev, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then6
  br label %if.end27

if.else9:                                         ; preds = %if.end
  %14 = load ptr, ptr %e.addr, align 8
  %prev10 = getelementptr inbounds %struct.Curl_llist_element, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %prev10, align 8
  %tobool11 = icmp ne ptr %15, null
  br i1 %tobool11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.else9
  %16 = load ptr, ptr %e.addr, align 8
  %next13 = getelementptr inbounds %struct.Curl_llist_element, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %next13, align 8
  %18 = load ptr, ptr %e.addr, align 8
  %prev14 = getelementptr inbounds %struct.Curl_llist_element, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %prev14, align 8
  %next15 = getelementptr inbounds %struct.Curl_llist_element, ptr %19, i32 0, i32 2
  store ptr %17, ptr %next15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then12, %if.else9
  %20 = load ptr, ptr %e.addr, align 8
  %next17 = getelementptr inbounds %struct.Curl_llist_element, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %next17, align 8
  %tobool18 = icmp ne ptr %21, null
  br i1 %tobool18, label %if.else22, label %if.then19

if.then19:                                        ; preds = %if.end16
  %22 = load ptr, ptr %e.addr, align 8
  %prev20 = getelementptr inbounds %struct.Curl_llist_element, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %prev20, align 8
  %24 = load ptr, ptr %list.addr, align 8
  %tail21 = getelementptr inbounds %struct.Curl_llist, ptr %24, i32 0, i32 1
  store ptr %23, ptr %tail21, align 8
  br label %if.end26

if.else22:                                        ; preds = %if.end16
  %25 = load ptr, ptr %e.addr, align 8
  %prev23 = getelementptr inbounds %struct.Curl_llist_element, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %prev23, align 8
  %27 = load ptr, ptr %e.addr, align 8
  %next24 = getelementptr inbounds %struct.Curl_llist_element, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %next24, align 8
  %prev25 = getelementptr inbounds %struct.Curl_llist_element, ptr %28, i32 0, i32 1
  store ptr %26, ptr %prev25, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.else22, %if.then19
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end8
  %29 = load ptr, ptr %e.addr, align 8
  %ptr28 = getelementptr inbounds %struct.Curl_llist_element, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %ptr28, align 8
  store ptr %30, ptr %ptr, align 8
  %31 = load ptr, ptr %e.addr, align 8
  %ptr29 = getelementptr inbounds %struct.Curl_llist_element, ptr %31, i32 0, i32 0
  store ptr null, ptr %ptr29, align 8
  %32 = load ptr, ptr %e.addr, align 8
  %prev30 = getelementptr inbounds %struct.Curl_llist_element, ptr %32, i32 0, i32 1
  store ptr null, ptr %prev30, align 8
  %33 = load ptr, ptr %e.addr, align 8
  %next31 = getelementptr inbounds %struct.Curl_llist_element, ptr %33, i32 0, i32 2
  store ptr null, ptr %next31, align 8
  %34 = load ptr, ptr %list.addr, align 8
  %size32 = getelementptr inbounds %struct.Curl_llist, ptr %34, i32 0, i32 3
  %35 = load i64, ptr %size32, align 8
  %dec = add i64 %35, -1
  store i64 %dec, ptr %size32, align 8
  %36 = load ptr, ptr %list.addr, align 8
  %dtor = getelementptr inbounds %struct.Curl_llist, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %dtor, align 8
  %tobool33 = icmp ne ptr %37, null
  br i1 %tobool33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.end27
  %38 = load ptr, ptr %list.addr, align 8
  %dtor35 = getelementptr inbounds %struct.Curl_llist, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %dtor35, align 8
  %40 = load ptr, ptr %user.addr, align 8
  %41 = load ptr, ptr %ptr, align 8
  call void %39(ptr noundef %40, ptr noundef %41)
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %if.end27, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_llist_destroy(ptr noundef %list, ptr noundef %user) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %user.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %user, ptr %user.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %1 = load ptr, ptr %list.addr, align 8
  %size = getelementptr inbounds %struct.Curl_llist, ptr %1, i32 0, i32 3
  %2 = load i64, ptr %size, align 8
  %cmp = icmp ugt i64 %2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %list.addr, align 8
  %4 = load ptr, ptr %list.addr, align 8
  %tail = getelementptr inbounds %struct.Curl_llist, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %tail, align 8
  %6 = load ptr, ptr %user.addr, align 8
  call void @Curl_llist_remove(ptr noundef %3, ptr noundef %5, ptr noundef %6)
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  br label %if.end

if.end:                                           ; preds = %while.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @Curl_llist_count(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %size = getelementptr inbounds %struct.Curl_llist, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %size, align 8
  ret i64 %1
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
