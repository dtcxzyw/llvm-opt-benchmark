target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden i32 @CBB_finish_i2d(ptr noundef %cbb, ptr noundef %outp) #0 {
entry:
  %retval = alloca i32, align 4
  %cbb.addr = alloca ptr, align 8
  %outp.addr = alloca ptr, align 8
  %der = alloca ptr, align 8
  %der_len = alloca i64, align 8
  store ptr %cbb, ptr %cbb.addr, align 8
  store ptr %outp, ptr %outp.addr, align 8
  %0 = load ptr, ptr %cbb.addr, align 8
  %call = call i32 @CBB_finish(ptr noundef %0, ptr noundef %der, ptr noundef %der_len)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %cbb.addr, align 8
  call void @CBB_cleanup(ptr noundef %1)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %der_len, align 8
  %cmp = icmp ugt i64 %2, 2147483647
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %der, align 8
  call void @free(ptr noundef %3) #4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %4 = load ptr, ptr %outp.addr, align 8
  %cmp3 = icmp ne ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end2
  %5 = load ptr, ptr %outp.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then4
  %7 = load ptr, ptr %der, align 8
  %8 = load ptr, ptr %outp.addr, align 8
  store ptr %7, ptr %8, align 8
  store ptr null, ptr %der, align 8
  br label %if.end7

if.else:                                          ; preds = %if.then4
  %9 = load ptr, ptr %outp.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %der, align 8
  %12 = load i64, ptr %der_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 %12, i1 false)
  %13 = load i64, ptr %der_len, align 8
  %14 = load ptr, ptr %outp.addr, align 8
  %15 = load ptr, ptr %14, align 8
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 %13
  store ptr %add.ptr, ptr %14, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then6
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end2
  %16 = load ptr, ptr %der, align 8
  call void @free(ptr noundef %16) #4
  %17 = load i64, ptr %der_len, align 8
  %conv = trunc i64 %17 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then1, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare i32 @CBB_finish(ptr noundef, ptr noundef, ptr noundef) #1

declare void @CBB_cleanup(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
