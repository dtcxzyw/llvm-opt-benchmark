; ModuleID = 'bench/llvm/original/WindowsMachineFlag.cpp.ll'
source_filename = "bench/llvm/original/WindowsMachineFlag.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [4 x i8] c"x64\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"amd64\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"x86\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"i386\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"arm\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"arm64\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"arm64ec\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"arm64x\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 43621) i32 @_ZN4llvm14getMachineTypeENS_9StringRefE(ptr %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %5, align 8
  call void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #5
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #5
  switch i64 %7, label %_ZN4llvm12StringSwitchINS_4COFF12MachineTypesES2_E4CaseENS_13StringLiteralES2_.exit39 [
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i10
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i28
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i36
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %2
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %6, ptr noundef nonnull dereferenceable(3) @.str, i64 3)
  %8 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %8, label %_ZN4llvm12StringSwitchINS_4COFF12MachineTypesES2_E4CaseENS_13StringLiteralES2_.exit39, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i13

_ZN4llvmeqENS_9StringRefES0_.exit.i12.i:          ; preds = %2
  %bcmp.i.i13.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %6, ptr noundef nonnull dereferenceable(5) @.str.1, i64 5)
  %9 = icmp eq i32 %bcmp.i.i13.i, 0
  br i1 %9, label %_ZN4llvm12StringSwitchINS_4COFF12MachineTypesES2_E4CaseENS_13StringLiteralES2_.exit39, label %_ZN4llvmeqENS_9StringRefES0_.exit.i20

_ZN4llvmeqENS_9StringRefES0_.exit.i.i13:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %bcmp.i.i.i14 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %6, ptr noundef nonnull dereferenceable(3) @.str.2, i64 3)
  %10 = icmp eq i32 %bcmp.i.i.i14, 0
  br i1 %10, label %_ZN4llvm12StringSwitchINS_4COFF12MachineTypesES2_E4CaseENS_13StringLiteralES2_.exit39, label %_ZN4llvmeqENS_9StringRefES0_.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.i12.i10:        ; preds = %2
  %bcmp.i.i13.i11 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %6, ptr noundef nonnull dereferenceable(4) @.str.3, i64 4)
  %11 = icmp eq i32 %bcmp.i.i13.i11, 0
  br i1 %11, label %_ZN4llvm12StringSwitchINS_4COFF12MachineTypesES2_E4CaseENS_13StringLiteralES2_.exit39, label %_ZN4llvm12StringSwitchINS_4COFF12MachineTypesES2_E4CaseENS_13StringLiteralES2_.exit31.thread108

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i13
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %6, ptr noundef nonnull dereferenceable(3) @.str.4, i64 3)
  %12 = icmp eq i32 %bcmp.i.i, 0
  br i1 %12, label %_ZN4llvm12StringSwitchINS_4COFF12MachineTypesES2_E4CaseENS_13StringLiteralES2_.exit39, label %_ZN4llvm12StringSwitchINS_4COFF12MachineTypesES2_E4CaseENS_13StringLiteralES2_.exit31.thread108

_ZN4llvmeqENS_9StringRefES0_.exit.i20:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i
  %bcmp.i.i21 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %6, ptr noundef nonnull dereferenceable(5) @.str.5, i64 5)
  %13 = icmp eq i32 %bcmp.i.i21, 0
  br i1 %13, label %_ZN4llvm12StringSwitchINS_4COFF12MachineTypesES2_E4CaseENS_13StringLiteralES2_.exit39, label %_ZN4llvm12StringSwitchINS_4COFF12MachineTypesES2_E4CaseENS_13StringLiteralES2_.exit31.thread108

_ZN4llvmeqENS_9StringRefES0_.exit.i28:            ; preds = %2
  %bcmp.i.i29 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %6, ptr noundef nonnull dereferenceable(7) @.str.6, i64 7)
  %14 = icmp eq i32 %bcmp.i.i29, 0
  br i1 %14, label %_ZN4llvm12StringSwitchINS_4COFF12MachineTypesES2_E4CaseENS_13StringLiteralES2_.exit39, label %_ZN4llvm12StringSwitchINS_4COFF12MachineTypesES2_E4CaseENS_13StringLiteralES2_.exit31.thread108

_ZN4llvm12StringSwitchINS_4COFF12MachineTypesES2_E4CaseENS_13StringLiteralES2_.exit31.thread108: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i28, %_ZN4llvmeqENS_9StringRefES0_.exit.i20, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i10, %_ZN4llvmeqENS_9StringRefES0_.exit.i
  br label %_ZN4llvm12StringSwitchINS_4COFF12MachineTypesES2_E4CaseENS_13StringLiteralES2_.exit39

_ZN4llvmeqENS_9StringRefES0_.exit.i36:            ; preds = %2
  %bcmp.i.i37 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %6, ptr noundef nonnull dereferenceable(6) @.str.7, i64 6)
  %15 = icmp eq i32 %bcmp.i.i37, 0
  %16 = select i1 %15, i32 42574, i32 0
  br label %_ZN4llvm12StringSwitchINS_4COFF12MachineTypesES2_E4CaseENS_13StringLiteralES2_.exit39

_ZN4llvm12StringSwitchINS_4COFF12MachineTypesES2_E4CaseENS_13StringLiteralES2_.exit39: ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit.i36, %_ZN4llvmeqENS_9StringRefES0_.exit.i28, %_ZN4llvmeqENS_9StringRefES0_.exit.i20, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i13, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i10, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvm12StringSwitchINS_4COFF12MachineTypesES2_E4CaseENS_13StringLiteralES2_.exit31.thread108
  %.sroa.25.5 = phi i32 [ 0, %_ZN4llvm12StringSwitchINS_4COFF12MachineTypesES2_E4CaseENS_13StringLiteralES2_.exit31.thread108 ], [ 34404, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ 34404, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i ], [ 332, %_ZN4llvmeqENS_9StringRefES0_.exit.i12.i10 ], [ 332, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i13 ], [ 452, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ 43620, %_ZN4llvmeqENS_9StringRefES0_.exit.i20 ], [ 42561, %_ZN4llvmeqENS_9StringRefES0_.exit.i28 ], [ %16, %_ZN4llvmeqENS_9StringRefES0_.exit.i36 ], [ 0, %2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #5
  ret i32 %.sroa.25.5
}

declare void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm12machineToStrENS_4COFF12MachineTypesE(i32 noundef %0) local_unnamed_addr #3 {
  switch i32 %0, label %7 [
    i32 452, label %8
    i32 43620, label %2
    i32 42561, label %3
    i32 42574, label %4
    i32 34404, label %5
    i32 332, label %6
  ]

2:                                                ; preds = %1
  br label %8

3:                                                ; preds = %1
  br label %8

4:                                                ; preds = %1
  br label %8

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  br label %8

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1, %6, %5, %4, %3, %2
  %.sroa.7.0 = phi i64 [ 3, %6 ], [ 3, %5 ], [ 6, %4 ], [ 7, %3 ], [ 5, %2 ], [ 3, %1 ]
  %.sroa.0.0 = phi ptr [ @.str.2, %6 ], [ @.str, %5 ], [ @.str.7, %4 ], [ @.str.6, %3 ], [ @.str.5, %2 ], [ @.str.4, %1 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.7.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #4

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
