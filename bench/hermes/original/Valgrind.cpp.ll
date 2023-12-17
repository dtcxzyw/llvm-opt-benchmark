target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZL16NotUnderValgrind = internal global i8 0, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Valgrind.cpp, ptr null }]

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %call = call noundef zeroext i1 @_ZL20InitNotUnderValgrindv()
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr @_ZL16NotUnderValgrind, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL20InitNotUnderValgrindv() #1 {
entry:
  %_zzq_args = alloca [6 x i64], align 16
  %_zzq_result = alloca i64, align 8
  %tmp = alloca i64, align 8
  %arrayidx = getelementptr inbounds [6 x i64], ptr %_zzq_args, i64 0, i64 0
  store volatile i64 4097, ptr %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [6 x i64], ptr %_zzq_args, i64 0, i64 1
  store volatile i64 0, ptr %arrayidx1, align 8
  %arrayidx2 = getelementptr inbounds [6 x i64], ptr %_zzq_args, i64 0, i64 2
  store volatile i64 0, ptr %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [6 x i64], ptr %_zzq_args, i64 0, i64 3
  store volatile i64 0, ptr %arrayidx3, align 8
  %arrayidx4 = getelementptr inbounds [6 x i64], ptr %_zzq_args, i64 0, i64 4
  store volatile i64 0, ptr %arrayidx4, align 16
  %arrayidx5 = getelementptr inbounds [6 x i64], ptr %_zzq_args, i64 0, i64 5
  store volatile i64 0, ptr %arrayidx5, align 8
  %arrayidx6 = getelementptr inbounds [6 x i64], ptr %_zzq_args, i64 0, i64 0
  %0 = call i64 asm sideeffect "rolq $$3,  %rdi ; rolq $$13, %rdi\0A\09rolq $$61, %rdi ; rolq $$51, %rdi\0A\09xchgq %rbx,%rbx", "={dx},{ax},0,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %arrayidx6, i64 0) #2, !srcloc !4
  store volatile i64 %0, ptr %_zzq_result, align 8
  %1 = load volatile i64, ptr %_zzq_result, align 8
  store i64 %1, ptr %tmp, align 8
  %2 = load i64, ptr %tmp, align 8
  %conv = trunc i64 %2 to i32
  %tobool = icmp ne i32 %conv, 0
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvh3sys17RunningOnValgrindEv() #1 {
entry:
  %retval = alloca i1, align 1
  %_zzq_args = alloca [6 x i64], align 16
  %_zzq_result = alloca i64, align 8
  %tmp = alloca i64, align 8
  %0 = load i8, ptr @_ZL16NotUnderValgrind, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds [6 x i64], ptr %_zzq_args, i64 0, i64 0
  store volatile i64 4097, ptr %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [6 x i64], ptr %_zzq_args, i64 0, i64 1
  store volatile i64 0, ptr %arrayidx1, align 8
  %arrayidx2 = getelementptr inbounds [6 x i64], ptr %_zzq_args, i64 0, i64 2
  store volatile i64 0, ptr %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [6 x i64], ptr %_zzq_args, i64 0, i64 3
  store volatile i64 0, ptr %arrayidx3, align 8
  %arrayidx4 = getelementptr inbounds [6 x i64], ptr %_zzq_args, i64 0, i64 4
  store volatile i64 0, ptr %arrayidx4, align 16
  %arrayidx5 = getelementptr inbounds [6 x i64], ptr %_zzq_args, i64 0, i64 5
  store volatile i64 0, ptr %arrayidx5, align 8
  %arrayidx6 = getelementptr inbounds [6 x i64], ptr %_zzq_args, i64 0, i64 0
  %1 = call i64 asm sideeffect "rolq $$3,  %rdi ; rolq $$13, %rdi\0A\09rolq $$61, %rdi ; rolq $$51, %rdi\0A\09xchgq %rbx,%rbx", "={dx},{ax},0,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %arrayidx6, i64 0) #2, !srcloc !5
  store volatile i64 %1, ptr %_zzq_result, align 8
  %2 = load volatile i64, ptr %_zzq_result, align 8
  store i64 %2, ptr %tmp, align 8
  %3 = load i64, ptr %tmp, align 8
  %conv = trunc i64 %3 to i32
  %tobool7 = icmp ne i32 %conv, 0
  store i1 %tobool7, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh3sys27ValgrindDiscardTranslationsEPKvm(ptr noundef %Addr, i64 noundef %Len) #1 {
entry:
  %Addr.addr = alloca ptr, align 8
  %Len.addr = alloca i64, align 8
  %_zzq_args = alloca [6 x i64], align 16
  %_zzq_result = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %Addr, ptr %Addr.addr, align 8
  store i64 %Len, ptr %Len.addr, align 8
  %0 = load i8, ptr @_ZL16NotUnderValgrind, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.end

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %arrayidx = getelementptr inbounds [6 x i64], ptr %_zzq_args, i64 0, i64 0
  store volatile i64 4098, ptr %arrayidx, align 16
  %1 = load ptr, ptr %Addr.addr, align 8
  %2 = ptrtoint ptr %1 to i64
  %arrayidx1 = getelementptr inbounds [6 x i64], ptr %_zzq_args, i64 0, i64 1
  store volatile i64 %2, ptr %arrayidx1, align 8
  %3 = load i64, ptr %Len.addr, align 8
  %arrayidx2 = getelementptr inbounds [6 x i64], ptr %_zzq_args, i64 0, i64 2
  store volatile i64 %3, ptr %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [6 x i64], ptr %_zzq_args, i64 0, i64 3
  store volatile i64 0, ptr %arrayidx3, align 8
  %arrayidx4 = getelementptr inbounds [6 x i64], ptr %_zzq_args, i64 0, i64 4
  store volatile i64 0, ptr %arrayidx4, align 16
  %arrayidx5 = getelementptr inbounds [6 x i64], ptr %_zzq_args, i64 0, i64 5
  store volatile i64 0, ptr %arrayidx5, align 8
  %arrayidx6 = getelementptr inbounds [6 x i64], ptr %_zzq_args, i64 0, i64 0
  %4 = call i64 asm sideeffect "rolq $$3,  %rdi ; rolq $$13, %rdi\0A\09rolq $$61, %rdi ; rolq $$51, %rdi\0A\09xchgq %rbx,%rbx", "={dx},{ax},0,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %arrayidx6, i64 0) #2, !srcloc !6
  store volatile i64 %4, ptr %_zzq_result, align 8
  %5 = load volatile i64, ptr %_zzq_result, align 8
  store i64 %5, ptr %tmp, align 8
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_Valgrind.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2148102968, i64 2148103004, i64 2148103072}
!5 = !{i64 2148104470, i64 2148104506, i64 2148104574}
!6 = !{i64 2148106221, i64 2148106257, i64 2148106325}
