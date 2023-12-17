target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@mpd_free = external hidden global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @std_fnt(ptr noundef %a, i64 noundef %n, i32 noundef %modnum) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %modnum.addr = alloca i32, align 4
  %tparams = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i32 %modnum, ptr %modnum.addr, align 4
  %0 = load i64, ptr %n.addr, align 8
  %1 = load i32, ptr %modnum.addr, align 4
  %call = call ptr @_mpd_init_fnt_params(i64 noundef %0, i32 noundef -1, i32 noundef %1)
  store ptr %call, ptr %tparams, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load i64, ptr %n.addr, align 8
  %4 = load ptr, ptr %tparams, align 8
  call void @fnt_dif2(ptr noundef %2, i64 noundef %3, ptr noundef %4)
  %5 = load ptr, ptr @mpd_free, align 8
  %6 = load ptr, ptr %tparams, align 8
  call void %5(ptr noundef %6)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare hidden ptr @_mpd_init_fnt_params(i64 noundef, i32 noundef, i32 noundef) #1

declare hidden void @fnt_dif2(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @std_inv_fnt(ptr noundef %a, i64 noundef %n, i32 noundef %modnum) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %modnum.addr = alloca i32, align 4
  %tparams = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i32 %modnum, ptr %modnum.addr, align 4
  %0 = load i64, ptr %n.addr, align 8
  %1 = load i32, ptr %modnum.addr, align 4
  %call = call ptr @_mpd_init_fnt_params(i64 noundef %0, i32 noundef 1, i32 noundef %1)
  store ptr %call, ptr %tparams, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load i64, ptr %n.addr, align 8
  %4 = load ptr, ptr %tparams, align 8
  call void @fnt_dif2(ptr noundef %2, i64 noundef %3, ptr noundef %4)
  %5 = load ptr, ptr @mpd_free, align 8
  %6 = load ptr, ptr %tparams, align 8
  call void %5(ptr noundef %6)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
