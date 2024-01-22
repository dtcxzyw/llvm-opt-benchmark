target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.nghttp2_mem = type { ptr, ptr, ptr, ptr, ptr }
%struct.nghttp2_rcbuf = type { ptr, ptr, ptr, i64, i32 }
%struct.nghttp2_vec = type { ptr, i64 }

@.str = private unnamed_addr constant [15 x i8] c"rcbuf->ref > 0\00", align 1
@.str.1 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/nghttp2/nghttp2/lib/nghttp2_rcbuf.c\00", align 1
@__PRETTY_FUNCTION__.nghttp2_rcbuf_decref = private unnamed_addr constant [43 x i8] c"void nghttp2_rcbuf_decref(nghttp2_rcbuf *)\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_rcbuf_new(ptr noundef %rcbuf_ptr, i64 noundef %size, ptr noundef %mem) #0 {
entry:
  %retval = alloca i32, align 4
  %rcbuf_ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %mem.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %rcbuf_ptr, ptr %rcbuf_ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  %0 = load ptr, ptr %mem.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %add = add i64 40, %1
  %call = call ptr @nghttp2_mem_malloc(ptr noundef %0, i64 noundef %add)
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -901, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %p, align 8
  %4 = load ptr, ptr %rcbuf_ptr.addr, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %mem.addr, align 8
  %mem_user_data = getelementptr inbounds %struct.nghttp2_mem, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %mem_user_data, align 8
  %7 = load ptr, ptr %rcbuf_ptr.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %mem_user_data1 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %8, i32 0, i32 0
  store ptr %6, ptr %mem_user_data1, align 8
  %9 = load ptr, ptr %mem.addr, align 8
  %free = getelementptr inbounds %struct.nghttp2_mem, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %free, align 8
  %11 = load ptr, ptr %rcbuf_ptr.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %free2 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %12, i32 0, i32 1
  store ptr %10, ptr %free2, align 8
  %13 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 40
  %14 = load ptr, ptr %rcbuf_ptr.addr, align 8
  %15 = load ptr, ptr %14, align 8
  %base = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %15, i32 0, i32 2
  store ptr %add.ptr, ptr %base, align 8
  %16 = load i64, ptr %size.addr, align 8
  %17 = load ptr, ptr %rcbuf_ptr.addr, align 8
  %18 = load ptr, ptr %17, align 8
  %len = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %18, i32 0, i32 3
  store i64 %16, ptr %len, align 8
  %19 = load ptr, ptr %rcbuf_ptr.addr, align 8
  %20 = load ptr, ptr %19, align 8
  %ref = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %20, i32 0, i32 4
  store i32 1, ptr %ref, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

declare ptr @nghttp2_mem_malloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_rcbuf_new2(ptr noundef %rcbuf_ptr, ptr noundef %src, i64 noundef %srclen, ptr noundef %mem) #0 {
entry:
  %retval = alloca i32, align 4
  %rcbuf_ptr.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %srclen.addr = alloca i64, align 8
  %mem.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  store ptr %rcbuf_ptr, ptr %rcbuf_ptr.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srclen, ptr %srclen.addr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  %0 = load ptr, ptr %rcbuf_ptr.addr, align 8
  %1 = load i64, ptr %srclen.addr, align 8
  %add = add i64 %1, 1
  %2 = load ptr, ptr %mem.addr, align 8
  %call = call i32 @nghttp2_rcbuf_new(ptr noundef %0, i64 noundef %add, ptr noundef %2)
  store i32 %call, ptr %rv, align 4
  %3 = load i32, ptr %rv, align 4
  %cmp = icmp ne i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %rv, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %srclen.addr, align 8
  %6 = load ptr, ptr %rcbuf_ptr.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %len = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %7, i32 0, i32 3
  store i64 %5, ptr %len, align 8
  %8 = load ptr, ptr %rcbuf_ptr.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %base = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %base, align 8
  %11 = load ptr, ptr %src.addr, align 8
  %12 = load i64, ptr %srclen.addr, align 8
  %call1 = call ptr @nghttp2_cpymem(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  store i8 0, ptr %call1, align 1
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare ptr @nghttp2_cpymem(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_rcbuf_del(ptr noundef %rcbuf) #0 {
entry:
  %rcbuf.addr = alloca ptr, align 8
  store ptr %rcbuf, ptr %rcbuf.addr, align 8
  %0 = load ptr, ptr %rcbuf.addr, align 8
  %free = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %free, align 8
  %2 = load ptr, ptr %rcbuf.addr, align 8
  %3 = load ptr, ptr %rcbuf.addr, align 8
  %mem_user_data = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %mem_user_data, align 8
  call void @nghttp2_mem_free2(ptr noundef %1, ptr noundef %2, ptr noundef %4)
  ret void
}

declare void @nghttp2_mem_free2(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @nghttp2_rcbuf_incref(ptr noundef %rcbuf) #0 {
entry:
  %rcbuf.addr = alloca ptr, align 8
  store ptr %rcbuf, ptr %rcbuf.addr, align 8
  %0 = load ptr, ptr %rcbuf.addr, align 8
  %ref = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %ref, align 8
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %rcbuf.addr, align 8
  %ref1 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %ref1, align 8
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %ref1, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @nghttp2_rcbuf_decref(ptr noundef %rcbuf) #0 {
entry:
  %rcbuf.addr = alloca ptr, align 8
  store ptr %rcbuf, ptr %rcbuf.addr, align 8
  %0 = load ptr, ptr %rcbuf.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %rcbuf.addr, align 8
  %ref = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %ref, align 8
  %cmp1 = icmp eq i32 %2, -1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end9

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %rcbuf.addr, align 8
  %ref2 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %ref2, align 8
  %cmp3 = icmp sgt i32 %4, 0
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  br label %if.end5

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 88, ptr noundef @__PRETTY_FUNCTION__.nghttp2_rcbuf_decref) #3
  unreachable

if.end5:                                          ; preds = %if.then4
  %5 = load ptr, ptr %rcbuf.addr, align 8
  %ref6 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %ref6, align 8
  %dec = add nsw i32 %6, -1
  store i32 %dec, ptr %ref6, align 8
  %cmp7 = icmp eq i32 %dec, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  %7 = load ptr, ptr %rcbuf.addr, align 8
  call void @nghttp2_rcbuf_del(ptr noundef %7)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end5, %if.then
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define { ptr, i64 } @nghttp2_rcbuf_get_buf(ptr noundef %rcbuf) #0 {
entry:
  %retval = alloca %struct.nghttp2_vec, align 8
  %rcbuf.addr = alloca ptr, align 8
  store ptr %rcbuf, ptr %rcbuf.addr, align 8
  %base = getelementptr inbounds %struct.nghttp2_vec, ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %rcbuf.addr, align 8
  %base1 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %base1, align 8
  store ptr %1, ptr %base, align 8
  %len = getelementptr inbounds %struct.nghttp2_vec, ptr %retval, i32 0, i32 1
  %2 = load ptr, ptr %rcbuf.addr, align 8
  %len2 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %len2, align 8
  store i64 %3, ptr %len, align 8
  %4 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %4
}

; Function Attrs: nounwind uwtable
define i32 @nghttp2_rcbuf_is_static(ptr noundef %rcbuf) #0 {
entry:
  %rcbuf.addr = alloca ptr, align 8
  store ptr %rcbuf, ptr %rcbuf.addr, align 8
  %0 = load ptr, ptr %rcbuf.addr, align 8
  %ref = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %ref, align 8
  %cmp = icmp eq i32 %1, -1
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
