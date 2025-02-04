target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_setprop_inplace_namelen_partial(ptr noundef %fdt, i32 noundef %nodeoffset, ptr noundef %name, i32 noundef %namelen, i32 noundef %idx, ptr noundef %val, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %fdt.addr = alloca ptr, align 8
  %nodeoffset.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %namelen.addr = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %val.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %propval = alloca ptr, align 8
  %proplen = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  store i32 %nodeoffset, ptr %nodeoffset.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %namelen, ptr %namelen.addr, align 4
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %val, ptr %val.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %fdt.addr, align 8
  %1 = load i32, ptr %nodeoffset.addr, align 4
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load i32, ptr %namelen.addr, align 4
  %call = call ptr @fdt_getprop_namelen_w(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %proplen)
  store ptr %call, ptr %propval, align 8
  %4 = load ptr, ptr %propval, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %proplen, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %proplen, align 4
  %7 = load i32, ptr %len.addr, align 4
  %8 = load i32, ptr %idx.addr, align 4
  %add = add i32 %7, %8
  %cmp = icmp ult i32 %6, %add
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 -3, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %9 = load ptr, ptr %propval, align 8
  %10 = load i32, ptr %idx.addr, align 4
  %idx.ext = zext i32 %10 to i64
  %add.ptr = getelementptr i8, ptr %9, i64 %idx.ext
  %11 = load ptr, ptr %val.addr, align 8
  %12 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %12 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %11, i64 %conv, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @fdt_getprop_namelen_w(ptr noundef %fdt, i32 noundef %nodeoffset, ptr noundef %name, i32 noundef %namelen, ptr noundef %lenp) #0 {
entry:
  %fdt.addr = alloca ptr, align 8
  %nodeoffset.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %namelen.addr = alloca i32, align 4
  %lenp.addr = alloca ptr, align 8
  store ptr %fdt, ptr %fdt.addr, align 8
  store i32 %nodeoffset, ptr %nodeoffset.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %namelen, ptr %namelen.addr, align 4
  store ptr %lenp, ptr %lenp.addr, align 8
  %0 = load ptr, ptr %fdt.addr, align 8
  %1 = load i32, ptr %nodeoffset.addr, align 4
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load i32, ptr %namelen.addr, align 4
  %4 = load ptr, ptr %lenp.addr, align 8
  %call = call ptr @fdt_getprop_namelen(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  %5 = ptrtoint ptr %call to i64
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_setprop_inplace(ptr noundef %fdt, i32 noundef %nodeoffset, ptr noundef %name, ptr noundef %val, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %fdt.addr = alloca ptr, align 8
  %nodeoffset.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %propval = alloca ptr, align 8
  %proplen = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  store i32 %nodeoffset, ptr %nodeoffset.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %fdt.addr, align 8
  %1 = load i32, ptr %nodeoffset.addr, align 4
  %2 = load ptr, ptr %name.addr, align 8
  %call = call ptr @fdt_getprop(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %proplen)
  store ptr %call, ptr %propval, align 8
  %3 = load ptr, ptr %propval, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %proplen, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %proplen, align 4
  %6 = load i32, ptr %len.addr, align 4
  %cmp = icmp ne i32 %5, %6
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 -3, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %7 = load ptr, ptr %fdt.addr, align 8
  %8 = load i32, ptr %nodeoffset.addr, align 4
  %9 = load ptr, ptr %name.addr, align 8
  %10 = load ptr, ptr %name.addr, align 8
  %call3 = call i64 @strlen(ptr noundef %10) #4
  %conv = trunc i64 %call3 to i32
  %11 = load ptr, ptr %val.addr, align 8
  %12 = load i32, ptr %len.addr, align 4
  %call4 = call i32 @fdt_setprop_inplace_namelen_partial(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %conv, i32 noundef 0, ptr noundef %11, i32 noundef %12)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare ptr @fdt_getprop(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_nop_property(ptr noundef %fdt, i32 noundef %nodeoffset, ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %fdt.addr = alloca ptr, align 8
  %nodeoffset.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  store i32 %nodeoffset, ptr %nodeoffset.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %fdt.addr, align 8
  %1 = load i32, ptr %nodeoffset.addr, align 4
  %2 = load ptr, ptr %name.addr, align 8
  %call = call ptr @fdt_get_property_w(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %len)
  store ptr %call, ptr %prop, align 8
  %3 = load ptr, ptr %prop, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %len, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %prop, align 8
  %6 = load i32, ptr %len, align 4
  %conv = sext i32 %6 to i64
  %add = add i64 %conv, 12
  %conv1 = trunc i64 %add to i32
  call void @fdt_nop_region_(ptr noundef %5, i32 noundef %conv1)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @fdt_get_property_w(ptr noundef %fdt, i32 noundef %nodeoffset, ptr noundef %name, ptr noundef %lenp) #0 {
entry:
  %fdt.addr = alloca ptr, align 8
  %nodeoffset.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %lenp.addr = alloca ptr, align 8
  store ptr %fdt, ptr %fdt.addr, align 8
  store i32 %nodeoffset, ptr %nodeoffset.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %lenp, ptr %lenp.addr, align 8
  %0 = load ptr, ptr %fdt.addr, align 8
  %1 = load i32, ptr %nodeoffset.addr, align 4
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %lenp.addr, align 8
  %call = call ptr @fdt_get_property(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  %4 = ptrtoint ptr %call to i64
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @fdt_nop_region_(ptr noundef %start, i32 noundef %len) #0 {
entry:
  %start.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %start, ptr %start.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %start.addr, align 8
  store ptr %0, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %p, align 8
  %2 = load ptr, ptr %start.addr, align 8
  %3 = load i32, ptr %len.addr, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr i8, ptr %2, i64 %idx.ext
  %cmp = icmp ult ptr %1, %add.ptr
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call = call i32 @cpu_to_fdt32(i32 noundef 4)
  %4 = load ptr, ptr %p, align 8
  store i32 %call, ptr %4, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr i32, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_node_end_offset_(ptr noundef %fdt, i32 noundef %offset) #0 {
entry:
  %fdt.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %depth = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store i32 0, ptr %depth, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %offset.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %1 = load i32, ptr %depth, align 4
  %cmp1 = icmp sge i32 %1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %2 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %2, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %3 = load ptr, ptr %fdt.addr, align 8
  %4 = load i32, ptr %offset.addr, align 4
  %call = call i32 @fdt_next_node(ptr noundef %3, i32 noundef %4, ptr noundef %depth)
  store i32 %call, ptr %offset.addr, align 4
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %land.end
  %5 = load i32, ptr %offset.addr, align 4
  ret i32 %5
}

declare i32 @fdt_next_node(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @fdt_nop_node(ptr noundef %fdt, i32 noundef %nodeoffset) #0 {
entry:
  %retval = alloca i32, align 4
  %fdt.addr = alloca ptr, align 8
  %nodeoffset.addr = alloca i32, align 4
  %endoffset = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  store i32 %nodeoffset, ptr %nodeoffset.addr, align 4
  %0 = load ptr, ptr %fdt.addr, align 8
  %1 = load i32, ptr %nodeoffset.addr, align 4
  %call = call i32 @fdt_node_end_offset_(ptr noundef %0, i32 noundef %1)
  store i32 %call, ptr %endoffset, align 4
  %2 = load i32, ptr %endoffset, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %endoffset, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %fdt.addr, align 8
  %5 = load i32, ptr %nodeoffset.addr, align 4
  %call1 = call ptr @fdt_offset_ptr_w(ptr noundef %4, i32 noundef %5, i32 noundef 0)
  %6 = load i32, ptr %endoffset, align 4
  %7 = load i32, ptr %nodeoffset.addr, align 4
  %sub = sub i32 %6, %7
  call void @fdt_nop_region_(ptr noundef %call1, i32 noundef %sub)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @fdt_offset_ptr_w(ptr noundef %fdt, i32 noundef %offset, i32 noundef %checklen) #0 {
entry:
  %fdt.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %checklen.addr = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store i32 %checklen, ptr %checklen.addr, align 4
  %0 = load ptr, ptr %fdt.addr, align 8
  %1 = load i32, ptr %offset.addr, align 4
  %2 = load i32, ptr %checklen.addr, align 4
  %call = call ptr @fdt_offset_ptr(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %3 = ptrtoint ptr %call to i64
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare ptr @fdt_getprop_namelen(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @fdt_get_property(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cpu_to_fdt32(i32 noundef %x) #0 {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %arrayidx = getelementptr i8, ptr %x.addr, i64 0
  %0 = load i8, ptr %arrayidx, align 4
  %conv = zext i8 %0 to i64
  %shl = shl i64 %conv, 24
  %arrayidx1 = getelementptr i8, ptr %x.addr, i64 1
  %1 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %1 to i64
  %shl3 = shl i64 %conv2, 16
  %or = or i64 %shl, %shl3
  %arrayidx4 = getelementptr i8, ptr %x.addr, i64 2
  %2 = load i8, ptr %arrayidx4, align 2
  %conv5 = zext i8 %2 to i64
  %shl6 = shl i64 %conv5, 8
  %or7 = or i64 %or, %shl6
  %arrayidx8 = getelementptr i8, ptr %x.addr, i64 3
  %3 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %3 to i64
  %or10 = or i64 %or7, %conv9
  %conv11 = trunc i64 %or10 to i32
  ret i32 %conv11
}

declare ptr @fdt_offset_ptr(ptr noundef, i32 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
