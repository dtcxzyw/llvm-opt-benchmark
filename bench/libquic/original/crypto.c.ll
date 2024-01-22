target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@OPENSSL_ia32cap_P = hidden global [4 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"BoringSSL\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_library_init, ptr null }]

; Function Attrs: nounwind uwtable
define internal void @do_library_init() #0 {
entry:
  call void @OPENSSL_cpuid_setup()
  ret void
}

declare void @OPENSSL_cpuid_setup() #1

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_library_init() #0 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @SSLeay_version(i32 noundef %unused) #0 {
entry:
  %unused.addr = alloca i32, align 4
  store i32 %unused, ptr %unused.addr, align 4
  ret ptr @.str
}

; Function Attrs: nounwind uwtable
define hidden i64 @SSLeay() #0 {
entry:
  ret i64 268443648
}

; Function Attrs: nounwind uwtable
define hidden i32 @CRYPTO_malloc_init() #0 {
entry:
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden void @ENGINE_load_builtin_engines() #0 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @OPENSSL_load_builtin_modules() #0 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @FIPS_mode() #0 {
entry:
  ret i32 0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
