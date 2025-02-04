target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Target" = type { ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.llvm::RegisterTarget" = type { i8 }
%"struct.llvm::RegisterTarget.0" = type { i8 }

$_ZN4llvm6TargetC2Ev = comdat any

$_ZN4llvm14RegisterTargetILNS_6Triple8ArchTypeE27ELb1EEC2ERNS_6TargetEPKcS7_S7_ = comdat any

$_ZN4llvm14RegisterTargetILNS_6Triple8ArchTypeE28ELb1EEC2ERNS_6TargetEPKcS7_S7_ = comdat any

$_ZN4llvm14RegisterTargetILNS_6Triple8ArchTypeE27ELb1EE12getArchMatchES2_ = comdat any

$_ZN4llvm14RegisterTargetILNS_6Triple8ArchTypeE28ELb1EE12getArchMatchES2_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZN4llvm19getTheRISCV32TargetEvE16TheRISCV32Target = internal global %"class.llvm::Target" zeroinitializer, align 8
@_ZGVZN4llvm19getTheRISCV32TargetEvE16TheRISCV32Target = internal global i64 0, align 8
@_ZZN4llvm19getTheRISCV64TargetEvE16TheRISCV64Target = internal global %"class.llvm::Target" zeroinitializer, align 8
@_ZGVZN4llvm19getTheRISCV64TargetEvE16TheRISCV64Target = internal global i64 0, align 8
@.str = private unnamed_addr constant [8 x i8] c"riscv32\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"32-bit RISC-V\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"RISCV\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"riscv64\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"64-bit RISC-V\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(248) ptr @_ZN4llvm19getTheRISCV32TargetEv() #0 {
  %1 = load atomic i8, ptr @_ZGVZN4llvm19getTheRISCV32TargetEvE16TheRISCV32Target acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7, !prof !3

3:                                                ; preds = %0
  %4 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4llvm19getTheRISCV32TargetEvE16TheRISCV32Target) #1
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZN4llvm6TargetC2Ev(ptr noundef nonnull align 8 dereferenceable(248) @_ZZN4llvm19getTheRISCV32TargetEvE16TheRISCV32Target) #1
  call void @__cxa_guard_release(ptr @_ZGVZN4llvm19getTheRISCV32TargetEvE16TheRISCV32Target) #1
  br label %7

7:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN4llvm19getTheRISCV32TargetEvE16TheRISCV32Target
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6TargetC2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Target", ptr %3, i32 0, i32 19
  store ptr null, ptr %4, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %"class.llvm::Target", ptr %3, i32 0, i32 20
  store ptr null, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %"class.llvm::Target", ptr %3, i32 0, i32 21
  store ptr null, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.llvm::Target", ptr %3, i32 0, i32 22
  store ptr null, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %"class.llvm::Target", ptr %3, i32 0, i32 23
  store ptr null, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %"class.llvm::Target", ptr %3, i32 0, i32 24
  store ptr null, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %"class.llvm::Target", ptr %3, i32 0, i32 25
  store ptr null, ptr %10, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %"class.llvm::Target", ptr %3, i32 0, i32 26
  store ptr null, ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %"class.llvm::Target", ptr %3, i32 0, i32 27
  store ptr null, ptr %12, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %"class.llvm::Target", ptr %3, i32 0, i32 28
  store ptr null, ptr %13, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %"class.llvm::Target", ptr %3, i32 0, i32 29
  store ptr null, ptr %14, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %"class.llvm::Target", ptr %3, i32 0, i32 30
  store ptr null, ptr %15, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(248) ptr @_ZN4llvm19getTheRISCV64TargetEv() #0 {
  %1 = load atomic i8, ptr @_ZGVZN4llvm19getTheRISCV64TargetEvE16TheRISCV64Target acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7, !prof !3

3:                                                ; preds = %0
  %4 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4llvm19getTheRISCV64TargetEvE16TheRISCV64Target) #1
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZN4llvm6TargetC2Ev(ptr noundef nonnull align 8 dereferenceable(248) @_ZZN4llvm19getTheRISCV64TargetEvE16TheRISCV64Target) #1
  call void @__cxa_guard_release(ptr @_ZGVZN4llvm19getTheRISCV64TargetEvE16TheRISCV64Target) #1
  br label %7

7:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN4llvm19getTheRISCV64TargetEvE16TheRISCV64Target
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @LLVMInitializeRISCVTargetInfo() #0 {
  %1 = alloca %"struct.llvm::RegisterTarget", align 1
  %2 = alloca %"struct.llvm::RegisterTarget.0", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #1
  %3 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN4llvm19getTheRISCV32TargetEv()
  call void @_ZN4llvm14RegisterTargetILNS_6Triple8ArchTypeE27ELb1EEC2ERNS_6TargetEPKcS7_S7_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(248) %3, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #1
  %4 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN4llvm19getTheRISCV64TargetEv()
  call void @_ZN4llvm14RegisterTargetILNS_6Triple8ArchTypeE28ELb1EEC2ERNS_6TargetEPKcS7_S7_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(248) %4, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.2)
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #1
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14RegisterTargetILNS_6Triple8ArchTypeE27ELb1EEC2ERNS_6TargetEPKcS7_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !26
  store ptr %4, ptr %10, align 8, !tbaa !26
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !26
  %13 = load ptr, ptr %9, align 8, !tbaa !26
  %14 = load ptr, ptr %10, align 8, !tbaa !26
  call void @_ZN4llvm14TargetRegistry14RegisterTargetERNS_6TargetEPKcS4_S4_PFbNS_6Triple8ArchTypeEEb(ptr noundef nonnull align 8 dereferenceable(248) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef @_ZN4llvm14RegisterTargetILNS_6Triple8ArchTypeE27ELb1EE12getArchMatchES2_, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14RegisterTargetILNS_6Triple8ArchTypeE28ELb1EEC2ERNS_6TargetEPKcS7_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !27
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !26
  store ptr %4, ptr %10, align 8, !tbaa !26
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !26
  %13 = load ptr, ptr %9, align 8, !tbaa !26
  %14 = load ptr, ptr %10, align 8, !tbaa !26
  call void @_ZN4llvm14TargetRegistry14RegisterTargetERNS_6TargetEPKcS4_S4_PFbNS_6Triple8ArchTypeEEb(ptr noundef nonnull align 8 dereferenceable(248) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef @_ZN4llvm14RegisterTargetILNS_6Triple8ArchTypeE28ELb1EE12getArchMatchES2_, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @_ZN4llvm14TargetRegistry14RegisterTargetERNS_6TargetEPKcS4_S4_PFbNS_6Triple8ArchTypeEEb(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14RegisterTargetILNS_6Triple8ArchTypeE27ELb1EE12getArchMatchES2_(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !29
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = icmp eq i32 %3, 27
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14RegisterTargetILNS_6Triple8ArchTypeE28ELb1EE12getArchMatchES2_(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !29
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = icmp eq i32 %3, 28
  ret i1 %4
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", i32 1, i32 1048575}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4llvm6TargetE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 152}
!10 = !{!"_ZTSN4llvm6TargetE", !5, i64 0, !6, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !12, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"bool", !7, i64 0}
!13 = !{!10, !6, i64 160}
!14 = !{!10, !6, i64 168}
!15 = !{!10, !6, i64 176}
!16 = !{!10, !6, i64 184}
!17 = !{!10, !6, i64 192}
!18 = !{!10, !6, i64 200}
!19 = !{!10, !6, i64 208}
!20 = !{!10, !6, i64 216}
!21 = !{!10, !6, i64 224}
!22 = !{!10, !6, i64 232}
!23 = !{!10, !6, i64 240}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN4llvm14RegisterTargetILNS_6Triple8ArchTypeE27ELb1EEE", !6, i64 0}
!26 = !{!11, !11, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN4llvm14RegisterTargetILNS_6Triple8ArchTypeE28ELb1EEE", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !7, i64 0}
