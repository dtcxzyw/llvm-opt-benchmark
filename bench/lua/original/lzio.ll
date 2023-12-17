target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Zio = type { i64, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define hidden i32 @luaZ_fill(ptr noundef %z) #0 {
entry:
  %retval = alloca i32, align 4
  %z.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %L = alloca ptr, align 8
  %buff = alloca ptr, align 8
  store ptr %z, ptr %z.addr, align 8
  %0 = load ptr, ptr %z.addr, align 8
  %L1 = getelementptr inbounds %struct.Zio, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %L1, align 8
  store ptr %1, ptr %L, align 8
  %2 = load ptr, ptr %z.addr, align 8
  %reader = getelementptr inbounds %struct.Zio, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %reader, align 8
  %4 = load ptr, ptr %L, align 8
  %5 = load ptr, ptr %z.addr, align 8
  %data = getelementptr inbounds %struct.Zio, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %data, align 8
  %call = call ptr %3(ptr noundef %4, ptr noundef %6, ptr noundef %size)
  store ptr %call, ptr %buff, align 8
  %7 = load ptr, ptr %buff, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %8 = load i64, ptr %size, align 8
  %cmp2 = icmp eq i64 %8, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %9 = load i64, ptr %size, align 8
  %sub = sub i64 %9, 1
  %10 = load ptr, ptr %z.addr, align 8
  %n = getelementptr inbounds %struct.Zio, ptr %10, i32 0, i32 0
  store i64 %sub, ptr %n, align 8
  %11 = load ptr, ptr %buff, align 8
  %12 = load ptr, ptr %z.addr, align 8
  %p = getelementptr inbounds %struct.Zio, ptr %12, i32 0, i32 1
  store ptr %11, ptr %p, align 8
  %13 = load ptr, ptr %z.addr, align 8
  %p3 = getelementptr inbounds %struct.Zio, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %p3, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %p3, align 8
  %15 = load i8, ptr %14, align 1
  %conv = zext i8 %15 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden void @luaZ_init(ptr noundef %L, ptr noundef %z, ptr noundef %reader, ptr noundef %data) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %z.addr = alloca ptr, align 8
  %reader.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %z, ptr %z.addr, align 8
  store ptr %reader, ptr %reader.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %z.addr, align 8
  %L1 = getelementptr inbounds %struct.Zio, ptr %1, i32 0, i32 4
  store ptr %0, ptr %L1, align 8
  %2 = load ptr, ptr %reader.addr, align 8
  %3 = load ptr, ptr %z.addr, align 8
  %reader2 = getelementptr inbounds %struct.Zio, ptr %3, i32 0, i32 2
  store ptr %2, ptr %reader2, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load ptr, ptr %z.addr, align 8
  %data3 = getelementptr inbounds %struct.Zio, ptr %5, i32 0, i32 3
  store ptr %4, ptr %data3, align 8
  %6 = load ptr, ptr %z.addr, align 8
  %n = getelementptr inbounds %struct.Zio, ptr %6, i32 0, i32 0
  store i64 0, ptr %n, align 8
  %7 = load ptr, ptr %z.addr, align 8
  %p = getelementptr inbounds %struct.Zio, ptr %7, i32 0, i32 1
  store ptr null, ptr %p, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @luaZ_read(ptr noundef %z, ptr noundef %b, i64 noundef %n) #0 {
entry:
  %retval = alloca i64, align 8
  %z.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %m = alloca i64, align 8
  store ptr %z, ptr %z.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %cond.end, %entry
  %0 = load i64, ptr %n.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %z.addr, align 8
  %n1 = getelementptr inbounds %struct.Zio, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %n1, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %while.body
  %3 = load ptr, ptr %z.addr, align 8
  %call = call i32 @luaZ_fill(ptr noundef %3)
  %cmp2 = icmp eq i32 %call, -1
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %4 = load i64, ptr %n.addr, align 8
  store i64 %4, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then
  %5 = load ptr, ptr %z.addr, align 8
  %n4 = getelementptr inbounds %struct.Zio, ptr %5, i32 0, i32 0
  %6 = load i64, ptr %n4, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %n4, align 8
  %7 = load ptr, ptr %z.addr, align 8
  %p = getelementptr inbounds %struct.Zio, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 -1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end, %while.body
  %9 = load i64, ptr %n.addr, align 8
  %10 = load ptr, ptr %z.addr, align 8
  %n6 = getelementptr inbounds %struct.Zio, ptr %10, i32 0, i32 0
  %11 = load i64, ptr %n6, align 8
  %cmp7 = icmp ule i64 %9, %11
  br i1 %cmp7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end5
  %12 = load i64, ptr %n.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end5
  %13 = load ptr, ptr %z.addr, align 8
  %n8 = getelementptr inbounds %struct.Zio, ptr %13, i32 0, i32 0
  %14 = load i64, ptr %n8, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %12, %cond.true ], [ %14, %cond.false ]
  store i64 %cond, ptr %m, align 8
  %15 = load ptr, ptr %b.addr, align 8
  %16 = load ptr, ptr %z.addr, align 8
  %p9 = getelementptr inbounds %struct.Zio, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %p9, align 8
  %18 = load i64, ptr %m, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %17, i64 %18, i1 false)
  %19 = load i64, ptr %m, align 8
  %20 = load ptr, ptr %z.addr, align 8
  %n10 = getelementptr inbounds %struct.Zio, ptr %20, i32 0, i32 0
  %21 = load i64, ptr %n10, align 8
  %sub = sub i64 %21, %19
  store i64 %sub, ptr %n10, align 8
  %22 = load i64, ptr %m, align 8
  %23 = load ptr, ptr %z.addr, align 8
  %p11 = getelementptr inbounds %struct.Zio, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %p11, align 8
  %add.ptr = getelementptr inbounds i8, ptr %24, i64 %22
  store ptr %add.ptr, ptr %p11, align 8
  %25 = load ptr, ptr %b.addr, align 8
  %26 = load i64, ptr %m, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %25, i64 %26
  store ptr %add.ptr12, ptr %b.addr, align 8
  %27 = load i64, ptr %m, align 8
  %28 = load i64, ptr %n.addr, align 8
  %sub13 = sub i64 %28, %27
  store i64 %sub13, ptr %n.addr, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then3
  %29 = load i64, ptr %retval, align 8
  ret i64 %29
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
