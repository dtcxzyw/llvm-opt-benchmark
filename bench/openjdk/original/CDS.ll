target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @Java_jdk_internal_misc_CDS_initializeFromArchive(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @JVM_InitializeFromArchive(ptr noundef %7, ptr noundef %8)
  ret void
}

declare void @JVM_InitializeFromArchive(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_jdk_internal_misc_CDS_defineArchivedModules(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  call void @JVM_DefineArchivedModules(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret void
}

declare void @JVM_DefineArchivedModules(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @Java_jdk_internal_misc_CDS_getRandomSeedForDumping(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call i64 (...) @JVM_GetRandomSeedForDumping()
  ret i64 %5
}

declare i64 @JVM_GetRandomSeedForDumping(...) #1

; Function Attrs: nounwind uwtable
define i32 @Java_jdk_internal_misc_CDS_getCDSConfigStatus(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call i32 (...) @JVM_GetCDSConfigStatus()
  ret i32 %5
}

declare i32 @JVM_GetCDSConfigStatus(...) #1

; Function Attrs: nounwind uwtable
define void @Java_jdk_internal_misc_CDS_logLambdaFormInvoker(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @JVM_LogLambdaFormInvoker(ptr noundef %7, ptr noundef %8)
  ret void
}

declare void @JVM_LogLambdaFormInvoker(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_jdk_internal_misc_CDS_dumpClassList(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @JVM_DumpClassListToFile(ptr noundef %7, ptr noundef %8)
  ret void
}

declare void @JVM_DumpClassListToFile(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_jdk_internal_misc_CDS_dumpDynamicArchive(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @JVM_DumpDynamicArchive(ptr noundef %7, ptr noundef %8)
  ret void
}

declare void @JVM_DumpDynamicArchive(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
