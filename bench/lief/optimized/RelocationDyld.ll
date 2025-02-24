; ModuleID = 'bench/lief/original/RelocationDyld.ll'
source_filename = "bench/lief/original/RelocationDyld.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }

$_ZNK4LIEF6ObjectneERKS0_ = comdat any

$_ZN4LIEF5MachO14RelocationDyldD0Ev = comdat any

$_ZNK4LIEF10Relocation7addressEv = comdat any

$_ZNK4LIEF10Relocation4sizeEv = comdat any

$_ZN4LIEF10Relocation7addressEm = comdat any

$_ZN4LIEF10Relocation4sizeEm = comdat any

$_ZNK4LIEF10RelocationltERKS0_ = comdat any

$_ZNK4LIEF10RelocationleERKS0_ = comdat any

$_ZNK4LIEF10RelocationgtERKS0_ = comdat any

$_ZNK4LIEF10RelocationgeERKS0_ = comdat any

$_ZNK4LIEF5MachO14RelocationDyld5cloneEv = comdat any

$_ZNK4LIEF5MachO10Relocation4typeEv = comdat any

$_ZNK4LIEF5MachO14RelocationDyld6originEv = comdat any

$_ZNK4LIEF5MachO14RelocationDyld5printERSo = comdat any

@_ZTVN4LIEF5MachO14RelocationDyldE = unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN4LIEF5MachO14RelocationDyldE, ptr @_ZNK4LIEF6ObjecteqERKS0_, ptr @_ZNK4LIEF6ObjectneERKS0_, ptr @_ZN4LIEF6ObjectD2Ev, ptr @_ZN4LIEF5MachO14RelocationDyldD0Ev, ptr @_ZNK4LIEF5MachO14RelocationDyld6acceptERNS_7VisitorE, ptr @_ZNK4LIEF10Relocation7addressEv, ptr @_ZNK4LIEF10Relocation4sizeEv, ptr @_ZN4LIEF10Relocation7addressEm, ptr @_ZN4LIEF10Relocation4sizeEm, ptr @_ZNK4LIEF10RelocationltERKS0_, ptr @_ZNK4LIEF10RelocationleERKS0_, ptr @_ZNK4LIEF10RelocationgtERKS0_, ptr @_ZNK4LIEF10RelocationgeERKS0_, ptr @_ZNK4LIEF5MachO14RelocationDyld5cloneEv, ptr @_ZNK4LIEF5MachO14RelocationDyld14is_pc_relativeEv, ptr @_ZNK4LIEF5MachO10Relocation4typeEv, ptr @_ZNK4LIEF5MachO14RelocationDyld6originEv, ptr @_ZN4LIEF5MachO14RelocationDyld11pc_relativeEb, ptr @_ZN4LIEF5MachO10Relocation4typeEh, ptr @_ZNK4LIEF5MachO14RelocationDyld5printERSo] }, align 8
@_ZTIN4LIEF5MachO14RelocationDyldE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4LIEF5MachO14RelocationDyldE, ptr @_ZTIN4LIEF5MachO10RelocationE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4LIEF5MachO14RelocationDyldE = constant [30 x i8] c"N4LIEF5MachO14RelocationDyldE\00", align 1
@_ZTIN4LIEF5MachO10RelocationE = external constant ptr

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK4LIEF5MachO14RelocationDyld14is_pc_relativeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i8 %4(ptr noundef nonnull align 8 dereferenceable(56) %0) #5
  %6 = icmp eq i8 %5, 3
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF5MachO14RelocationDyld11pc_relativeEb(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #5
  %7 = xor i1 %1, %6
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  br i1 %1, label %9, label %11

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 3, ptr %10, align 8, !tbaa !6
  br label %20

11:                                               ; preds = %8
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(17) %0) #5
  %16 = icmp eq i64 %15, 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %16, label %18, label %19

18:                                               ; preds = %11
  store i8 2, ptr %17, align 8, !tbaa !6
  br label %20

19:                                               ; preds = %11
  store i8 1, ptr %17, align 8, !tbaa !6
  br label %20

20:                                               ; preds = %18, %19, %2, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK4LIEF5MachO14RelocationDyld6acceptERNS_7VisitorE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 912
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %0) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK4LIEF5MachO14RelocationDyldltERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i8 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #5
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i8 %9(ptr noundef nonnull align 8 dereferenceable(56) %1) #5
  %.not = icmp eq i8 %6, %10
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %.not, label %21, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i8 %14(ptr noundef nonnull align 8 dereferenceable(56) %0) #5
  %16 = load ptr, ptr %1, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i8 %18(ptr noundef nonnull align 8 dereferenceable(56) %1) #5
  %20 = icmp ult i8 %15, %19
  br label %30

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(17) %0) #5
  %25 = load ptr, ptr %1, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i64 %27(ptr noundef nonnull align 8 dereferenceable(17) %1) #5
  %29 = icmp ult i64 %24, %28
  br label %30

30:                                               ; preds = %21, %12
  %.0 = phi i1 [ %20, %12 ], [ %29, %21 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK4LIEF5MachO14RelocationDyldgtERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i8 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #5
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i8 %9(ptr noundef nonnull align 8 dereferenceable(56) %1) #5
  %.not = icmp eq i8 %6, %10
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %.not, label %21, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i8 %14(ptr noundef nonnull align 8 dereferenceable(56) %0) #5
  %16 = load ptr, ptr %1, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i8 %18(ptr noundef nonnull align 8 dereferenceable(56) %1) #5
  %20 = icmp ugt i8 %15, %19
  br label %30

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(17) %0) #5
  %25 = load ptr, ptr %1, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i64 %27(ptr noundef nonnull align 8 dereferenceable(17) %1) #5
  %29 = icmp ugt i64 %24, %28
  br label %30

30:                                               ; preds = %21, %12
  %.0 = phi i1 [ %20, %12 ], [ %29, %21 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4LIEF6ObjecteqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4LIEF6ObjectneERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: nounwind
declare void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF5MachO14RelocationDyldD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4LIEF10Relocation7addressEv(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !17
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4LIEF10Relocation4sizeEv(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !18
  %4 = zext i8 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF10Relocation7addressEm(ptr noundef nonnull align 8 dereferenceable(17) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF10Relocation4sizeEm(ptr noundef nonnull align 8 dereferenceable(17) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = trunc i64 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %3, ptr %4, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4LIEF10RelocationltERKS0_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(17) %0) #5
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(17) %1) #5
  %11 = icmp ult i64 %6, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4LIEF10RelocationleERKS0_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(17) %0) #5
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(17) %1) #5
  %11 = icmp ule i64 %6, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4LIEF10RelocationgtERKS0_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(17) %0) #5
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(17) %1) #5
  %11 = icmp ugt i64 %6, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4LIEF10RelocationgeERKS0_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(17) %0) #5
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(17) %1) #5
  %11 = icmp uge i64 %6, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4LIEF5MachO14RelocationDyld5cloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 comdat align 2 {
_ZNSt10unique_ptrIN4LIEF5MachO14RelocationDyldESt14default_deleteIS2_EED2Ev.exit:
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #7
  tail call void @_ZN4LIEF5MachO10RelocationC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %1) #5
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4LIEF5MachO14RelocationDyldE, i64 16), ptr %2, align 8, !tbaa !3
  store ptr %2, ptr %0, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4LIEF5MachO10Relocation4typeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !tbaa !6
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4LIEF5MachO14RelocationDyld6originEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i32 1
}

declare void @_ZN4LIEF5MachO10Relocation4typeEh(ptr noundef nonnull align 8 dereferenceable(56), i8 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4LIEF5MachO14RelocationDyld5printERSo(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4LIEF5MachO10Relocation5printERSo(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN4LIEF5MachO10RelocationC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4LIEF5MachO10Relocation5printERSo(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { builtin nounwind }
attributes #7 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !11, i64 32}
!7 = !{!"_ZTSN4LIEF5MachO10RelocationE", !8, i64 0, !12, i64 24, !11, i64 32, !14, i64 36, !15, i64 40, !16, i64 48}
!8 = !{!"_ZTSN4LIEF10RelocationE", !9, i64 0, !10, i64 8, !11, i64 16}
!9 = !{!"_ZTSN4LIEF6ObjectE"}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!"p1 _ZTSN4LIEF5MachO6SymbolE", !13, i64 0}
!13 = !{!"any pointer", !11, i64 0}
!14 = !{!"_ZTSN4LIEF5MachO6Header8CPU_TYPEE", !11, i64 0}
!15 = !{!"p1 _ZTSN4LIEF5MachO7SectionE", !13, i64 0}
!16 = !{!"p1 _ZTSN4LIEF5MachO14SegmentCommandE", !13, i64 0}
!17 = !{!8, !10, i64 8}
!18 = !{!8, !11, i64 16}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSSt10_Head_baseILm0EPN4LIEF5MachO10RelocationELb0EE", !21, i64 0}
!21 = !{!"p1 _ZTSN4LIEF5MachO10RelocationE", !13, i64 0}
