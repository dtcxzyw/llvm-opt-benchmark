target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Target" = type { ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.llvm::RegisterTarget" = type { i8 }
%"struct.llvm::RegisterTarget.0" = type { i8 }

$_ZN4llvm6TargetC2Ev = comdat any

$_ZN4llvm14RegisterTargetILNS_6Triple8ArchTypeE37ELb1EEC2ERNS_6TargetEPKcS7_S7_ = comdat any

$_ZN4llvm14RegisterTargetILNS_6Triple8ArchTypeE38ELb1EEC2ERNS_6TargetEPKcS7_S7_ = comdat any

$_ZN4llvm14RegisterTargetILNS_6Triple8ArchTypeE37ELb1EE12getArchMatchES2_ = comdat any

$_ZN4llvm14RegisterTargetILNS_6Triple8ArchTypeE38ELb1EE12getArchMatchES2_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZN4llvm18getTheX86_32TargetEvE15TheX86_32Target = internal global %"class.llvm::Target" zeroinitializer, align 8
@_ZGVZN4llvm18getTheX86_32TargetEvE15TheX86_32Target = internal global i64 0, align 8
@_ZZN4llvm18getTheX86_64TargetEvE15TheX86_64Target = internal global %"class.llvm::Target" zeroinitializer, align 8
@_ZGVZN4llvm18getTheX86_64TargetEvE15TheX86_64Target = internal global i64 0, align 8
@.str = private unnamed_addr constant [4 x i8] c"x86\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"32-bit X86: Pentium-Pro and above\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"X86\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"x86-64\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"64-bit X86: EM64T and AMD64\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(248) ptr @_ZN4llvm18getTheX86_32TargetEv() #0 {
  %1 = load atomic i8, ptr @_ZGVZN4llvm18getTheX86_32TargetEvE15TheX86_32Target acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7, !prof !4

3:                                                ; preds = %0
  %4 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4llvm18getTheX86_32TargetEvE15TheX86_32Target) #1
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZN4llvm6TargetC2Ev(ptr noundef nonnull align 8 dereferenceable(248) @_ZZN4llvm18getTheX86_32TargetEvE15TheX86_32Target) #1
  call void @__cxa_guard_release(ptr @_ZGVZN4llvm18getTheX86_32TargetEvE15TheX86_32Target) #1
  br label %7

7:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN4llvm18getTheX86_32TargetEvE15TheX86_32Target
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6TargetC2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Target", ptr %3, i32 0, i32 19
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::Target", ptr %3, i32 0, i32 20
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Target", ptr %3, i32 0, i32 21
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::Target", ptr %3, i32 0, i32 22
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::Target", ptr %3, i32 0, i32 23
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::Target", ptr %3, i32 0, i32 24
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::Target", ptr %3, i32 0, i32 25
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::Target", ptr %3, i32 0, i32 26
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::Target", ptr %3, i32 0, i32 27
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::Target", ptr %3, i32 0, i32 28
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::Target", ptr %3, i32 0, i32 29
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::Target", ptr %3, i32 0, i32 30
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(248) ptr @_ZN4llvm18getTheX86_64TargetEv() #0 {
  %1 = load atomic i8, ptr @_ZGVZN4llvm18getTheX86_64TargetEvE15TheX86_64Target acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7, !prof !4

3:                                                ; preds = %0
  %4 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4llvm18getTheX86_64TargetEvE15TheX86_64Target) #1
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZN4llvm6TargetC2Ev(ptr noundef nonnull align 8 dereferenceable(248) @_ZZN4llvm18getTheX86_64TargetEvE15TheX86_64Target) #1
  call void @__cxa_guard_release(ptr @_ZGVZN4llvm18getTheX86_64TargetEvE15TheX86_64Target) #1
  br label %7

7:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN4llvm18getTheX86_64TargetEvE15TheX86_64Target
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @LLVMInitializeX86TargetInfo() #0 {
  %1 = alloca %"struct.llvm::RegisterTarget", align 1
  %2 = alloca %"struct.llvm::RegisterTarget.0", align 1
  %3 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN4llvm18getTheX86_32TargetEv()
  call void @_ZN4llvm14RegisterTargetILNS_6Triple8ArchTypeE37ELb1EEC2ERNS_6TargetEPKcS7_S7_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(248) %3, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
  %4 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN4llvm18getTheX86_64TargetEv()
  call void @_ZN4llvm14RegisterTargetILNS_6Triple8ArchTypeE38ELb1EEC2ERNS_6TargetEPKcS7_S7_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(248) %4, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14RegisterTargetILNS_6Triple8ArchTypeE37ELb1EEC2ERNS_6TargetEPKcS7_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  call void @_ZN4llvm14TargetRegistry14RegisterTargetERNS_6TargetEPKcS4_S4_PFbNS_6Triple8ArchTypeEEb(ptr noundef nonnull align 8 dereferenceable(248) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef @_ZN4llvm14RegisterTargetILNS_6Triple8ArchTypeE37ELb1EE12getArchMatchES2_, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14RegisterTargetILNS_6Triple8ArchTypeE38ELb1EEC2ERNS_6TargetEPKcS7_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  call void @_ZN4llvm14TargetRegistry14RegisterTargetERNS_6TargetEPKcS4_S4_PFbNS_6Triple8ArchTypeEEb(ptr noundef nonnull align 8 dereferenceable(248) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef @_ZN4llvm14RegisterTargetILNS_6Triple8ArchTypeE38ELb1EE12getArchMatchES2_, i1 noundef zeroext true)
  ret void
}

declare void @_ZN4llvm14TargetRegistry14RegisterTargetERNS_6TargetEPKcS4_S4_PFbNS_6Triple8ArchTypeEEb(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14RegisterTargetILNS_6Triple8ArchTypeE37ELb1EE12getArchMatchES2_(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 37
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14RegisterTargetILNS_6Triple8ArchTypeE38ELb1EE12getArchMatchES2_(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 38
  ret i1 %4
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
