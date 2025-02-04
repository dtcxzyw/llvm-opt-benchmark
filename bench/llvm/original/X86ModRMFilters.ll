target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::X86Disassembler::ModFilter" = type <{ %"class.llvm::X86Disassembler::ModRMFilter", i8, [7 x i8] }>
%"class.llvm::X86Disassembler::ModRMFilter" = type { ptr }
%"class.llvm::X86Disassembler::ExtendedFilter" = type <{ %"class.llvm::X86Disassembler::ModRMFilter", i8, i8, [6 x i8] }>
%"class.llvm::X86Disassembler::ExtendedRMFilter" = type <{ %"class.llvm::X86Disassembler::ModRMFilter", i8, i8, [6 x i8] }>
%"class.llvm::X86Disassembler::ExactFilter" = type <{ %"class.llvm::X86Disassembler::ModRMFilter", i8, [7 x i8] }>

$_ZN4llvm15X86Disassembler11ModRMFilterD0Ev = comdat any

$_ZNK4llvm15X86Disassembler11ModRMFilter6isDumbEv = comdat any

$_ZN4llvm15X86Disassembler9ModFilterD0Ev = comdat any

$_ZNK4llvm15X86Disassembler9ModFilter7acceptsEh = comdat any

$_ZN4llvm15X86Disassembler14ExtendedFilterD0Ev = comdat any

$_ZNK4llvm15X86Disassembler14ExtendedFilter7acceptsEh = comdat any

$_ZN4llvm15X86Disassembler16ExtendedRMFilterD0Ev = comdat any

$_ZNK4llvm15X86Disassembler16ExtendedRMFilter7acceptsEh = comdat any

$_ZN4llvm15X86Disassembler11ExactFilterD0Ev = comdat any

$_ZNK4llvm15X86Disassembler11ExactFilter7acceptsEh = comdat any

$_ZN4llvm15X86Disassembler11ModRMFilterD2Ev = comdat any

$_ZN4llvm15X86Disassembler10DumbFilterD0Ev = comdat any

$_ZNK4llvm15X86Disassembler10DumbFilter6isDumbEv = comdat any

$_ZNK4llvm15X86Disassembler10DumbFilter7acceptsEh = comdat any

@_ZTVN4llvm15X86Disassembler11ModRMFilterE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm15X86Disassembler11ModRMFilter6anchorEv, ptr @_ZN4llvm15X86Disassembler11ModRMFilterD2Ev, ptr @_ZN4llvm15X86Disassembler11ModRMFilterD0Ev, ptr @_ZNK4llvm15X86Disassembler11ModRMFilter6isDumbEv, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN4llvm15X86Disassembler9ModFilterE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm15X86Disassembler9ModFilter6anchorEv, ptr @_ZN4llvm15X86Disassembler11ModRMFilterD2Ev, ptr @_ZN4llvm15X86Disassembler9ModFilterD0Ev, ptr @_ZNK4llvm15X86Disassembler11ModRMFilter6isDumbEv, ptr @_ZNK4llvm15X86Disassembler9ModFilter7acceptsEh] }, align 8
@_ZTVN4llvm15X86Disassembler14ExtendedFilterE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm15X86Disassembler14ExtendedFilter6anchorEv, ptr @_ZN4llvm15X86Disassembler11ModRMFilterD2Ev, ptr @_ZN4llvm15X86Disassembler14ExtendedFilterD0Ev, ptr @_ZNK4llvm15X86Disassembler11ModRMFilter6isDumbEv, ptr @_ZNK4llvm15X86Disassembler14ExtendedFilter7acceptsEh] }, align 8
@_ZTVN4llvm15X86Disassembler16ExtendedRMFilterE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm15X86Disassembler16ExtendedRMFilter6anchorEv, ptr @_ZN4llvm15X86Disassembler11ModRMFilterD2Ev, ptr @_ZN4llvm15X86Disassembler16ExtendedRMFilterD0Ev, ptr @_ZNK4llvm15X86Disassembler11ModRMFilter6isDumbEv, ptr @_ZNK4llvm15X86Disassembler16ExtendedRMFilter7acceptsEh] }, align 8
@_ZTVN4llvm15X86Disassembler11ExactFilterE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm15X86Disassembler11ExactFilter6anchorEv, ptr @_ZN4llvm15X86Disassembler11ModRMFilterD2Ev, ptr @_ZN4llvm15X86Disassembler11ExactFilterD0Ev, ptr @_ZNK4llvm15X86Disassembler11ModRMFilter6isDumbEv, ptr @_ZNK4llvm15X86Disassembler11ExactFilter7acceptsEh] }, align 8
@_ZTVN4llvm15X86Disassembler10DumbFilterE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm15X86Disassembler10DumbFilter6anchorEv, ptr @_ZN4llvm15X86Disassembler11ModRMFilterD2Ev, ptr @_ZN4llvm15X86Disassembler10DumbFilterD0Ev, ptr @_ZNK4llvm15X86Disassembler10DumbFilter6isDumbEv, ptr @_ZNK4llvm15X86Disassembler10DumbFilter7acceptsEh] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15X86Disassembler11ModRMFilter6anchorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15X86Disassembler10DumbFilter6anchorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15X86Disassembler9ModFilter6anchorEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15X86Disassembler14ExtendedFilter6anchorEv(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15X86Disassembler16ExtendedRMFilter6anchorEv(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15X86Disassembler11ExactFilter6anchorEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15X86Disassembler11ModRMFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.trap() #4
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15X86Disassembler11ModRMFilter6isDumbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i1 false
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15X86Disassembler9ModFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15X86Disassembler11ModRMFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15X86Disassembler9ModFilter7acceptsEh(ptr noundef nonnull align 8 dereferenceable(9) %0, i8 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i8 %1, ptr %4, align 1, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::X86Disassembler::ModFilter", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !19, !range !23, !noundef !24
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = load i8, ptr %4, align 1, !tbaa !18
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 192
  %13 = icmp eq i32 %12, 192
  %14 = zext i1 %13 to i32
  %15 = icmp eq i32 %9, %14
  ret i1 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15X86Disassembler14ExtendedFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15X86Disassembler11ModRMFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15X86Disassembler14ExtendedFilter7acceptsEh(ptr noundef nonnull align 8 dereferenceable(10) %0, i8 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i8 %1, ptr %4, align 1, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::X86Disassembler::ExtendedFilter", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !25, !range !23, !noundef !24
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i8, ptr %4, align 1, !tbaa !18
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 192
  %13 = icmp eq i32 %12, 192
  br i1 %13, label %23, label %14

14:                                               ; preds = %9, %2
  %15 = getelementptr inbounds nuw %"class.llvm::X86Disassembler::ExtendedFilter", ptr %5, i32 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !25, !range !23, !noundef !24
  %17 = trunc i8 %16 to i1
  br i1 %17, label %32, label %18

18:                                               ; preds = %14
  %19 = load i8, ptr %4, align 1, !tbaa !18
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 192
  %22 = icmp ne i32 %21, 192
  br i1 %22, label %23, label %32

23:                                               ; preds = %18, %9
  %24 = load i8, ptr %4, align 1, !tbaa !18
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 56
  %27 = ashr i32 %26, 3
  %28 = getelementptr inbounds nuw %"class.llvm::X86Disassembler::ExtendedFilter", ptr %5, i32 0, i32 2
  %29 = load i8, ptr %28, align 1, !tbaa !27
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %27, %30
  br label %32

32:                                               ; preds = %23, %18, %14
  %33 = phi i1 [ false, %18 ], [ false, %14 ], [ %31, %23 ]
  ret i1 %33
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15X86Disassembler16ExtendedRMFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15X86Disassembler11ModRMFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15X86Disassembler16ExtendedRMFilter7acceptsEh(ptr noundef nonnull align 8 dereferenceable(10) %0, i8 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i8 %1, ptr %4, align 1, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::X86Disassembler::ExtendedRMFilter", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !28, !range !23, !noundef !24
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  %10 = load i8, ptr %4, align 1, !tbaa !18
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 192
  %13 = icmp eq i32 %12, 192
  br i1 %13, label %14, label %22

14:                                               ; preds = %9
  %15 = load i8, ptr %4, align 1, !tbaa !18
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 7
  %18 = getelementptr inbounds nuw %"class.llvm::X86Disassembler::ExtendedRMFilter", ptr %5, i32 0, i32 2
  %19 = load i8, ptr %18, align 1, !tbaa !30
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %17, %20
  br label %22

22:                                               ; preds = %14, %9, %2
  %23 = phi i1 [ false, %9 ], [ false, %2 ], [ %21, %14 ]
  ret i1 %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15X86Disassembler11ExactFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15X86Disassembler11ModRMFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15X86Disassembler11ExactFilter7acceptsEh(ptr noundef nonnull align 8 dereferenceable(9) %0, i8 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i8 %1, ptr %4, align 1, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::X86Disassembler::ExactFilter", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !31
  %8 = zext i8 %7 to i32
  %9 = load i8, ptr %4, align 1, !tbaa !18
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15X86Disassembler11ModRMFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15X86Disassembler10DumbFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15X86Disassembler11ModRMFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15X86Disassembler10DumbFilter6isDumbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm15X86Disassembler10DumbFilter7acceptsEh(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i8 %1, ptr %4, align 1, !tbaa !18
  ret i1 true
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #3

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind }
attributes #6 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm15X86Disassembler11ModRMFilterE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4llvm15X86Disassembler10DumbFilterE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4llvm15X86Disassembler9ModFilterE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN4llvm15X86Disassembler14ExtendedFilterE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN4llvm15X86Disassembler16ExtendedRMFilterE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN4llvm15X86Disassembler11ExactFilterE", !5, i64 0}
!18 = !{!6, !6, i64 0}
!19 = !{!20, !22, i64 8}
!20 = !{!"_ZTSN4llvm15X86Disassembler9ModFilterE", !21, i64 0, !22, i64 8}
!21 = !{!"_ZTSN4llvm15X86Disassembler11ModRMFilterE"}
!22 = !{!"bool", !6, i64 0}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!26, !22, i64 8}
!26 = !{!"_ZTSN4llvm15X86Disassembler14ExtendedFilterE", !21, i64 0, !22, i64 8, !6, i64 9}
!27 = !{!26, !6, i64 9}
!28 = !{!29, !22, i64 8}
!29 = !{!"_ZTSN4llvm15X86Disassembler16ExtendedRMFilterE", !21, i64 0, !22, i64 8, !6, i64 9}
!30 = !{!29, !6, i64 9}
!31 = !{!32, !6, i64 8}
!32 = !{!"_ZTSN4llvm15X86Disassembler11ExactFilterE", !21, i64 0, !6, i64 8}
