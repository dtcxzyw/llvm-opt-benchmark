; ModuleID = 'bench/llvm/original/WindowsMachineFlag.ll'
source_filename = "bench/llvm/original/WindowsMachineFlag.ll"
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
@.str.8 = private unnamed_addr constant [5 x i8] c"mips\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 43621) i32 @_ZN4llvm14getMachineTypeENS_9StringRefE(ptr %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #8
  call void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !11
  switch i64 %8, label %_ZN4llvm12StringSwitchINS_4COFF12MachineTypesES2_E4CaseENS_13StringLiteralES2_.exit35.thread.thread [
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i6
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i24
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i32
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %2
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %6, ptr noundef nonnull dereferenceable(3) @.str, i64 3)
  %9 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %9, label %_ZN4llvm12StringSwitchINS_4COFF12MachineTypesES2_E4CaseENS_13StringLiteralES2_.exit43, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i9

_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i:        ; preds = %2
  %bcmp.i.i15.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %6, ptr noundef nonnull dereferenceable(5) @.str.1, i64 5)
  %10 = icmp eq i32 %bcmp.i.i15.i.i, 0
  br i1 %10, label %_ZN4llvm12StringSwitchINS_4COFF12MachineTypesES2_E4CaseENS_13StringLiteralES2_.exit43, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i16

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i9:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  %bcmp.i.i.i.i10 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %6, ptr noundef nonnull dereferenceable(3) @.str.2, i64 3)
  %11 = icmp eq i32 %bcmp.i.i.i.i10, 0
  br i1 %11, label %_ZN4llvm12StringSwitchINS_4COFF12MachineTypesES2_E4CaseENS_13StringLiteralES2_.exit43, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i6:       ; preds = %2
  %bcmp.i.i15.i.i7 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %6, ptr noundef nonnull dereferenceable(4) @.str.3, i64 4)
  %12 = icmp eq i32 %bcmp.i.i15.i.i7, 0
  br i1 %12, label %_ZN4llvm12StringSwitchINS_4COFF12MachineTypesES2_E4CaseENS_13StringLiteralES2_.exit43, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i40

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i9
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %6, ptr noundef nonnull dereferenceable(3) @.str.4, i64 3)
  %13 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %13, label %_ZN4llvm12StringSwitchINS_4COFF12MachineTypesES2_E4CaseENS_13StringLiteralES2_.exit43, label %_ZN4llvm12StringSwitchINS_4COFF12MachineTypesES2_E4CaseENS_13StringLiteralES2_.exit35.thread.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i16:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i
  %bcmp.i.i.i17 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %6, ptr noundef nonnull dereferenceable(5) @.str.5, i64 5)
  %14 = icmp eq i32 %bcmp.i.i.i17, 0
  br i1 %14, label %_ZN4llvm12StringSwitchINS_4COFF12MachineTypesES2_E4CaseENS_13StringLiteralES2_.exit43, label %_ZN4llvm12StringSwitchINS_4COFF12MachineTypesES2_E4CaseENS_13StringLiteralES2_.exit35.thread.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i24:          ; preds = %2
  %bcmp.i.i.i25 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %6, ptr noundef nonnull dereferenceable(7) @.str.6, i64 7)
  %15 = icmp eq i32 %bcmp.i.i.i25, 0
  br i1 %15, label %_ZN4llvm12StringSwitchINS_4COFF12MachineTypesES2_E4CaseENS_13StringLiteralES2_.exit43, label %_ZN4llvm12StringSwitchINS_4COFF12MachineTypesES2_E4CaseENS_13StringLiteralES2_.exit35.thread.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i32:          ; preds = %2
  %bcmp.i.i.i33 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %6, ptr noundef nonnull dereferenceable(6) @.str.7, i64 6)
  %16 = icmp eq i32 %bcmp.i.i.i33, 0
  br i1 %16, label %_ZN4llvm12StringSwitchINS_4COFF12MachineTypesES2_E4CaseENS_13StringLiteralES2_.exit43, label %_ZN4llvm12StringSwitchINS_4COFF12MachineTypesES2_E4CaseENS_13StringLiteralES2_.exit35.thread.thread

_ZN4llvm12StringSwitchINS_4COFF12MachineTypesES2_E4CaseENS_13StringLiteralES2_.exit35.thread.thread: ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i16, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i24, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i32
  br label %_ZN4llvm12StringSwitchINS_4COFF12MachineTypesES2_E4CaseENS_13StringLiteralES2_.exit43

_ZN4llvmeqENS_9StringRefES0_.exit.i.i40:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i6
  %bcmp.i.i.i41 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %6, ptr noundef nonnull dereferenceable(4) @.str.8, i64 4)
  %17 = icmp eq i32 %bcmp.i.i.i41, 0
  %spec.select = select i1 %17, i64 4294967654, i64 0
  br label %_ZN4llvm12StringSwitchINS_4COFF12MachineTypesES2_E4CaseENS_13StringLiteralES2_.exit43

_ZN4llvm12StringSwitchINS_4COFF12MachineTypesES2_E4CaseENS_13StringLiteralES2_.exit43: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i6, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i9, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i40, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i16, %_ZN4llvm12StringSwitchINS_4COFF12MachineTypesES2_E4CaseENS_13StringLiteralES2_.exit35.thread.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i32, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i24
  %.sroa.18.6 = phi i64 [ 4295009857, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i24 ], [ 4295009870, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i32 ], [ 0, %_ZN4llvm12StringSwitchINS_4COFF12MachineTypesES2_E4CaseENS_13StringLiteralES2_.exit35.thread.thread ], [ 4294967748, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ 4295010916, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i16 ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i40 ], [ 4294967628, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i6 ], [ 4294967628, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i9 ], [ 4295001700, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ], [ 4295001700, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = icmp eq ptr %6, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm12StringSwitchINS_4COFF12MachineTypesES2_E4CaseENS_13StringLiteralES2_.exit43
  %20 = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm12StringSwitchINS_4COFF12MachineTypesES2_E4CaseENS_13StringLiteralES2_.exit43
  %21 = load i64, ptr %18, align 8, !tbaa !12
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %22) #9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %spec.select.i173 = call i64 @llvm.umax.i64(i64 %.sroa.18.6, i64 4294967296)
  %spec.select.i = trunc i64 %spec.select.i173 to i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #8
  ret i32 %spec.select.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !8, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!4, !10, i64 8}
!12 = !{!8, !8, i64 0}
