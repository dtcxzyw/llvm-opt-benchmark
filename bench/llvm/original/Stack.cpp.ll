target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::function_ref" = type { ptr, i64 }
%"class.llvm::CrashRecoveryContext" = type <{ ptr, ptr, i32, i8, [3 x i8] }>
%class.anon = type { ptr, ptr }

$_ZSt3absl = comdat any

$_ZNK4llvm12function_refIFvvEEclEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL13BottomOfStack = internal thread_local global ptr null, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang17noteBottomOfStackEv() #0 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL13BottomOfStack)
  %2 = load ptr, ptr %1, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %0
  %5 = call noundef ptr @_ZL15getStackPointerv()
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL13BottomOfStack)
  store ptr %5, ptr %6, align 8
  br label %7

7:                                                ; preds = %4, %0
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL15getStackPointerv() #0 {
  %1 = call ptr @llvm.frameaddress.p0(i32 0)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang22isStackNearlyExhaustedEv() #0 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 262144, ptr %2, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL13BottomOfStack)
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %0
  store i1 false, ptr %1, align 1
  br label %24

9:                                                ; preds = %0
  %10 = call noundef ptr @_ZL15getStackPointerv()
  %11 = ptrtoint ptr %10 to i64
  %12 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL13BottomOfStack)
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = sub nsw i64 %11, %14
  store i64 %15, ptr %3, align 8
  %16 = load i64, ptr %3, align 8
  %17 = call noundef i64 @_ZSt3absl(i64 noundef %16)
  store i64 %17, ptr %4, align 8
  %18 = load i64, ptr %4, align 8
  %19 = icmp ugt i64 %18, 8388608
  br i1 %19, label %20, label %21

20:                                               ; preds = %9
  store i1 false, ptr %1, align 1
  br label %24

21:                                               ; preds = %9
  %22 = load i64, ptr %4, align 8
  %23 = icmp uge i64 %22, 8126464
  store i1 %23, ptr %1, align 1
  br label %24

24:                                               ; preds = %21, %20, %8
  %25 = load i1, ptr %1, align 1
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt3absl(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.abs.i64(i64 %3, i1 true)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang31runWithSufficientStackSpaceSlowEN4llvm12function_refIFvvEEES3_(ptr %0, i64 %1, ptr %2, i64 %3) #0 {
  %5 = alloca %"class.llvm::function_ref", align 8
  %6 = alloca %"class.llvm::function_ref", align 8
  %7 = alloca %"class.llvm::CrashRecoveryContext", align 8
  %8 = alloca %"class.llvm::function_ref", align 8
  %9 = alloca %class.anon, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %13, align 8
  call void @_ZN4llvm20CrashRecoveryContextC1Ev(ptr noundef nonnull align 8 dereferenceable(21) %7)
  %14 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 0
  store ptr %5, ptr %14, align 8
  %15 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 1
  store ptr %6, ptr %15, align 8
  call void @"_ZN4llvm12function_refIFvvEEC2IZN5clang31runWithSufficientStackSpaceSlowES2_S2_E3$_0EEOT_PNSt9enable_ifIXntsr3std7is_sameINS_12remove_cvrefIS6_E4typeES2_EE5valueEvE4typeEPNS8_IXooL_ZNSt17integral_constantIbLb1EE5valueEEsr3std14is_convertibleIDTclclsr3stdE7declvalIS6_EEEEvEE5valueEvE4typeE"(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef null, ptr noundef null)
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZN4llvm20CrashRecoveryContext17RunSafelyOnThreadENS_12function_refIFvvEEEj(ptr noundef nonnull align 8 dereferenceable(21) %7, ptr %17, i64 %19, i32 noundef 8388608)
  call void @_ZN4llvm20CrashRecoveryContextD1Ev(ptr noundef nonnull align 8 dereferenceable(21) %7) #5
  ret void
}

declare void @_ZN4llvm20CrashRecoveryContextC1Ev(ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm20CrashRecoveryContext17RunSafelyOnThreadENS_12function_refIFvvEEEj(ptr noundef nonnull align 8 dereferenceable(21), ptr, i64, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvvEEC2IZN5clang31runWithSufficientStackSpaceSlowES2_S2_E3$_0EEOT_PNSt9enable_ifIXntsr3std7is_sameINS_12remove_cvrefIS6_E4typeES2_EE5valueEvE4typeEPNS8_IXooL_ZNSt17integral_constantIbLb1EE5valueEEsr3std14is_convertibleIDTclclsr3stdE7declvalIS6_EEEEvEE5valueEvE4typeE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %9, i32 0, i32 0
  store ptr @"_ZN4llvm12function_refIFvvEE11callback_fnIZN5clang31runWithSufficientStackSpaceSlowES2_S2_E3$_0EEvl", ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm20CrashRecoveryContextD1Ev(ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvvEE11callback_fnIZN5clang31runWithSufficientStackSpaceSlowES2_S2_E3$_0EEvl"(i64 noundef %0) #0 align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  call void @"_ZZN5clang31runWithSufficientStackSpaceSlowEN4llvm12function_refIFvvEEES3_ENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN5clang31runWithSufficientStackSpaceSlowEN4llvm12function_refIFvvEEES3_ENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang17noteBottomOfStackEv()
  %4 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK4llvm12function_refIFvvEEclEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @_ZNK4llvm12function_refIFvvEEclEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm12function_refIFvvEEclEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::function_ref", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  call void %5(i64 noundef %7)
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
