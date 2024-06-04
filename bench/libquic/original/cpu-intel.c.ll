target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@OPENSSL_ia32cap_P = external global [4 x i32], align 16
@.str = private unnamed_addr constant [16 x i8] c"OPENSSL_ia32cap\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @OPENSSL_cpuid_setup() #0 {
entry:
  %eax = alloca i32, align 4
  %ebx = alloca i32, align 4
  %ecx = alloca i32, align 4
  %edx = alloca i32, align 4
  %num_ids = alloca i32, align 4
  %is_intel = alloca i32, align 4
  %is_amd = alloca i32, align 4
  %has_amd_xop = alloca i32, align 4
  %num_extended_ids = alloca i32, align 4
  %extended_features = alloca i32, align 4
  %cores_per_cache = alloca i32, align 4
  %num_logical_cores = alloca i32, align 4
  %xcr0 = alloca i64, align 8
  %env1 = alloca ptr, align 8
  %env2 = alloca ptr, align 8
  call void @OPENSSL_cpuid(ptr noundef %eax, ptr noundef %ebx, ptr noundef %ecx, ptr noundef %edx, i32 noundef 0)
  %0 = load i32, ptr %eax, align 4
  store i32 %0, ptr %num_ids, align 4
  %1 = load i32, ptr %ebx, align 4
  %cmp = icmp eq i32 %1, 1970169159
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %edx, align 4
  %cmp1 = icmp eq i32 %2, 1231384169
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %3 = load i32, ptr %ecx, align 4
  %cmp2 = icmp eq i32 %3, 1818588270
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %4 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp2, %land.rhs ]
  %land.ext = zext i1 %4 to i32
  store i32 %land.ext, ptr %is_intel, align 4
  %5 = load i32, ptr %ebx, align 4
  %cmp3 = icmp eq i32 %5, 1752462657
  br i1 %cmp3, label %land.lhs.true4, label %land.end8

land.lhs.true4:                                   ; preds = %land.end
  %6 = load i32, ptr %edx, align 4
  %cmp5 = icmp eq i32 %6, 1769238117
  br i1 %cmp5, label %land.rhs6, label %land.end8

land.rhs6:                                        ; preds = %land.lhs.true4
  %7 = load i32, ptr %ecx, align 4
  %cmp7 = icmp eq i32 %7, 1145913699
  br label %land.end8

land.end8:                                        ; preds = %land.rhs6, %land.lhs.true4, %land.end
  %8 = phi i1 [ false, %land.lhs.true4 ], [ false, %land.end ], [ %cmp7, %land.rhs6 ]
  %land.ext9 = zext i1 %8 to i32
  store i32 %land.ext9, ptr %is_amd, align 4
  store i32 0, ptr %has_amd_xop, align 4
  %9 = load i32, ptr %is_amd, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then, label %if.end15

if.then:                                          ; preds = %land.end8
  call void @OPENSSL_cpuid(ptr noundef %eax, ptr noundef %ebx, ptr noundef %ecx, ptr noundef %edx, i32 noundef -2147483648)
  %10 = load i32, ptr %eax, align 4
  store i32 %10, ptr %num_extended_ids, align 4
  %11 = load i32, ptr %num_extended_ids, align 4
  %cmp10 = icmp uge i32 %11, -2147483647
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.then
  call void @OPENSSL_cpuid(ptr noundef %eax, ptr noundef %ebx, ptr noundef %ecx, ptr noundef %edx, i32 noundef -2147483647)
  %12 = load i32, ptr %ecx, align 4
  %and = and i32 %12, 2048
  %tobool12 = icmp ne i32 %and, 0
  br i1 %tobool12, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.then11
  store i32 1, ptr %has_amd_xop, align 4
  br label %if.end

if.end:                                           ; preds = %if.then13, %if.then11
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %land.end8
  store i32 0, ptr %extended_features, align 4
  %13 = load i32, ptr %num_ids, align 4
  %cmp16 = icmp uge i32 %13, 7
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  call void @OPENSSL_cpuid(ptr noundef %eax, ptr noundef %ebx, ptr noundef %ecx, ptr noundef %edx, i32 noundef 7)
  %14 = load i32, ptr %ebx, align 4
  store i32 %14, ptr %extended_features, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end15
  store i32 0, ptr %cores_per_cache, align 4
  %15 = load i32, ptr %is_amd, align 4
  %tobool19 = icmp ne i32 %15, 0
  br i1 %tobool19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end18
  store i32 1, ptr %cores_per_cache, align 4
  br label %if.end25

if.else:                                          ; preds = %if.end18
  %16 = load i32, ptr %num_ids, align 4
  %cmp21 = icmp uge i32 %16, 4
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.else
  call void @OPENSSL_cpuid(ptr noundef %eax, ptr noundef %ebx, ptr noundef %ecx, ptr noundef %edx, i32 noundef 4)
  %17 = load i32, ptr %eax, align 4
  %shr = lshr i32 %17, 14
  %and23 = and i32 %shr, 4095
  %add = add i32 1, %and23
  store i32 %add, ptr %cores_per_cache, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.else
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then20
  call void @OPENSSL_cpuid(ptr noundef %eax, ptr noundef %ebx, ptr noundef %ecx, ptr noundef %edx, i32 noundef 1)
  %18 = load i32, ptr %edx, align 4
  %and26 = and i32 %18, 268435456
  %tobool27 = icmp ne i32 %and26, 0
  br i1 %tobool27, label %if.then28, label %if.end36

if.then28:                                        ; preds = %if.end25
  %19 = load i32, ptr %ebx, align 4
  %shr29 = lshr i32 %19, 16
  %and30 = and i32 %shr29, 255
  store i32 %and30, ptr %num_logical_cores, align 4
  %20 = load i32, ptr %cores_per_cache, align 4
  %cmp31 = icmp eq i32 %20, 1
  br i1 %cmp31, label %if.then33, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then28
  %21 = load i32, ptr %num_logical_cores, align 4
  %cmp32 = icmp ule i32 %21, 1
  br i1 %cmp32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %lor.lhs.false, %if.then28
  %22 = load i32, ptr %edx, align 4
  %and34 = and i32 %22, -268435457
  store i32 %and34, ptr %edx, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %lor.lhs.false
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end25
  %23 = load i32, ptr %edx, align 4
  %and37 = and i32 %23, -1048577
  store i32 %and37, ptr %edx, align 4
  %24 = load i32, ptr %is_intel, align 4
  %tobool38 = icmp ne i32 %24, 0
  br i1 %tobool38, label %if.then39, label %if.else40

if.then39:                                        ; preds = %if.end36
  %25 = load i32, ptr %edx, align 4
  %or = or i32 %25, 1073741824
  store i32 %or, ptr %edx, align 4
  br label %if.end42

if.else40:                                        ; preds = %if.end36
  %26 = load i32, ptr %edx, align 4
  %and41 = and i32 %26, -1073741825
  store i32 %and41, ptr %edx, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.else40, %if.then39
  %27 = load i32, ptr %has_amd_xop, align 4
  %tobool43 = icmp ne i32 %27, 0
  br i1 %tobool43, label %if.then44, label %if.else46

if.then44:                                        ; preds = %if.end42
  %28 = load i32, ptr %ecx, align 4
  %or45 = or i32 %28, 2048
  store i32 %or45, ptr %ecx, align 4
  br label %if.end48

if.else46:                                        ; preds = %if.end42
  %29 = load i32, ptr %ecx, align 4
  %and47 = and i32 %29, -2049
  store i32 %and47, ptr %ecx, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.else46, %if.then44
  store i64 0, ptr %xcr0, align 8
  %30 = load i32, ptr %ecx, align 4
  %and49 = and i32 %30, 134217728
  %tobool50 = icmp ne i32 %and49, 0
  br i1 %tobool50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end48
  %call = call i64 @OPENSSL_xgetbv(i32 noundef 0)
  store i64 %call, ptr %xcr0, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.then51, %if.end48
  %31 = load i64, ptr %xcr0, align 8
  %and53 = and i64 %31, 6
  %cmp54 = icmp ne i64 %and53, 6
  br i1 %cmp54, label %if.then55, label %if.end60

if.then55:                                        ; preds = %if.end52
  %32 = load i32, ptr %ecx, align 4
  %and56 = and i32 %32, -268435457
  store i32 %and56, ptr %ecx, align 4
  %33 = load i32, ptr %ecx, align 4
  %and57 = and i32 %33, -4097
  store i32 %and57, ptr %ecx, align 4
  %34 = load i32, ptr %ecx, align 4
  %and58 = and i32 %34, -2049
  store i32 %and58, ptr %ecx, align 4
  %35 = load i32, ptr %extended_features, align 4
  %and59 = and i32 %35, -33
  store i32 %and59, ptr %extended_features, align 4
  br label %if.end60

if.end60:                                         ; preds = %if.then55, %if.end52
  %36 = load i32, ptr %edx, align 4
  store i32 %36, ptr @OPENSSL_ia32cap_P, align 16
  %37 = load i32, ptr %ecx, align 4
  %38 = getelementptr inbounds [4 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1
  store i32 %37, ptr %38, align 4
  %39 = load i32, ptr %extended_features, align 4
  %40 = getelementptr inbounds [4 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 2
  store i32 %39, ptr %40, align 8
  %41 = getelementptr inbounds [4 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 3
  store i32 0, ptr %41, align 4
  %call61 = call ptr @getenv(ptr noundef @.str) #3
  store ptr %call61, ptr %env1, align 8
  %42 = load ptr, ptr %env1, align 8
  %cmp62 = icmp eq ptr %42, null
  br i1 %cmp62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.end60
  br label %if.end68

if.end64:                                         ; preds = %if.end60
  %43 = load ptr, ptr %env1, align 8
  call void @handle_cpu_env(ptr noundef @OPENSSL_ia32cap_P, ptr noundef %43)
  %44 = load ptr, ptr %env1, align 8
  %call65 = call ptr @strchr(ptr noundef %44, i32 noundef 58) #4
  store ptr %call65, ptr %env2, align 8
  %45 = load ptr, ptr %env2, align 8
  %cmp66 = icmp ne ptr %45, null
  br i1 %cmp66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.end64
  %46 = load ptr, ptr %env2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %46, i64 1
  %47 = getelementptr inbounds [4 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 2
  call void @handle_cpu_env(ptr noundef %47, ptr noundef %add.ptr)
  br label %if.end68

if.end68:                                         ; preds = %if.then67, %if.end64, %if.then63
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @OPENSSL_cpuid(ptr noundef %out_eax, ptr noundef %out_ebx, ptr noundef %out_ecx, ptr noundef %out_edx, i32 noundef %leaf) #0 {
entry:
  %out_eax.addr = alloca ptr, align 8
  %out_ebx.addr = alloca ptr, align 8
  %out_ecx.addr = alloca ptr, align 8
  %out_edx.addr = alloca ptr, align 8
  %leaf.addr = alloca i32, align 4
  store ptr %out_eax, ptr %out_eax.addr, align 8
  store ptr %out_ebx, ptr %out_ebx.addr, align 8
  store ptr %out_ecx, ptr %out_ecx.addr, align 8
  store ptr %out_edx, ptr %out_edx.addr, align 8
  store i32 %leaf, ptr %leaf.addr, align 4
  %0 = load ptr, ptr %out_eax.addr, align 8
  %1 = load ptr, ptr %out_ebx.addr, align 8
  %2 = load ptr, ptr %out_ecx.addr, align 8
  %3 = load ptr, ptr %out_edx.addr, align 8
  %4 = load i32, ptr %leaf.addr, align 4
  %5 = call { i32, i32, i32, i32 } asm sideeffect "xor %ecx, %ecx\0Acpuid\0A", "={ax},={bx},={cx},={dx},{ax},~{dirflag},~{fpsr},~{flags}"(i32 %4) #3, !srcloc !7
  %asmresult = extractvalue { i32, i32, i32, i32 } %5, 0
  %asmresult1 = extractvalue { i32, i32, i32, i32 } %5, 1
  %asmresult2 = extractvalue { i32, i32, i32, i32 } %5, 2
  %asmresult3 = extractvalue { i32, i32, i32, i32 } %5, 3
  store i32 %asmresult, ptr %0, align 4
  store i32 %asmresult1, ptr %1, align 4
  store i32 %asmresult2, ptr %2, align 4
  store i32 %asmresult3, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @OPENSSL_xgetbv(i32 noundef %xcr) #0 {
entry:
  %xcr.addr = alloca i32, align 4
  %eax = alloca i32, align 4
  %edx = alloca i32, align 4
  store i32 %xcr, ptr %xcr.addr, align 4
  %0 = load i32, ptr %xcr.addr, align 4
  %1 = call { i32, i32 } asm sideeffect "xgetbv", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %0) #3, !srcloc !8
  %asmresult = extractvalue { i32, i32 } %1, 0
  %asmresult1 = extractvalue { i32, i32 } %1, 1
  store i32 %asmresult, ptr %eax, align 4
  store i32 %asmresult1, ptr %edx, align 4
  %2 = load i32, ptr %edx, align 4
  %conv = zext i32 %2 to i64
  %shl = shl i64 %conv, 32
  %3 = load i32, ptr %eax, align 4
  %conv2 = zext i32 %3 to i64
  %or = or i64 %shl, %conv2
  ret i64 %or
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @handle_cpu_env(ptr noundef %out, ptr noundef %in) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %invert = alloca i32, align 4
  %v = alloca i64, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 126
  %conv1 = zext i1 %cmp to i32
  store i32 %conv1, ptr %invert, align 4
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load i32, ptr %invert, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  %call = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %add.ptr, ptr noundef @.str.1, ptr noundef %v) #3
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end17

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %invert, align 4
  %tobool2 = icmp ne i32 %4, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %5 = load i64, ptr %v, align 8
  %not = xor i64 %5, -1
  %6 = load ptr, ptr %out.addr, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %6, i64 0
  %7 = load i32, ptr %arrayidx4, align 4
  %conv5 = zext i32 %7 to i64
  %and = and i64 %conv5, %not
  %conv6 = trunc i64 %and to i32
  store i32 %conv6, ptr %arrayidx4, align 4
  %8 = load i64, ptr %v, align 8
  %shr = lshr i64 %8, 32
  %not7 = xor i64 %shr, -1
  %9 = load ptr, ptr %out.addr, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %9, i64 1
  %10 = load i32, ptr %arrayidx8, align 4
  %conv9 = zext i32 %10 to i64
  %and10 = and i64 %conv9, %not7
  %conv11 = trunc i64 %and10 to i32
  store i32 %conv11, ptr %arrayidx8, align 4
  br label %if.end17

if.else:                                          ; preds = %if.end
  %11 = load i64, ptr %v, align 8
  %conv12 = trunc i64 %11 to i32
  %12 = load ptr, ptr %out.addr, align 8
  %arrayidx13 = getelementptr inbounds i32, ptr %12, i64 0
  store i32 %conv12, ptr %arrayidx13, align 4
  %13 = load i64, ptr %v, align 8
  %shr14 = lshr i64 %13, 32
  %conv15 = trunc i64 %shr14 to i32
  %14 = load ptr, ptr %out.addr, align 8
  %arrayidx16 = getelementptr inbounds i32, ptr %14, i64 1
  store i32 %conv15, ptr %arrayidx16, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i64 4516, i64 4542}
!8 = !{i64 4966}
