; ModuleID = 'bench/llvm/original/ProfileList.cpp.ll'
source_filename = "bench/llvm/original/ProfileList.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::StringRef" = type { ptr, i64 }

$_ZNSt10unique_ptrIN5clang22ProfileSpecialCaseListESt14default_deleteIS1_EED2Ev = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"allow\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"skip\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"forbid\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"fun\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"src\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"!fun\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"!src\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"clang\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"llvm\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"csllvm\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@switch.table._ZNK5clang11ProfileList14isFileExcludedEN4llvm9StringRefENS_14CodeGenOptions16ProfileInstrKindE = private unnamed_addr constant [4 x i64] [i64 0, i64 5, i64 4, i64 6], align 8
@switch.table._ZNK5clang11ProfileList14isFileExcludedEN4llvm9StringRefENS_14CodeGenOptions16ProfileInstrKindE.3 = private unnamed_addr constant [4 x ptr] [ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13], align 8

@_ZN5clang11ProfileListC1EN4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS_13SourceManagerE = unnamed_addr alias void (ptr, ptr, i64, ptr), ptr @_ZN5clang11ProfileListC2EN4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS_13SourceManagerE
@_ZN5clang11ProfileListD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang11ProfileListD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang22ProfileSpecialCaseList6createERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERN4llvm3vfs10FileSystemERS7_(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #8, !noalias !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !noalias !4
  store i32 40, ptr %6, align 4, !noalias !4
  %7 = tail call noundef zeroext i1 @_ZN4llvm15SpecialCaseList14createInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERNS_3vfs10FileSystemERS7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  br i1 %7, label %_ZNSt10unique_ptrIN5clang22ProfileSpecialCaseListESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang22ProfileSpecialCaseListEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5clang22ProfileSpecialCaseListEEclEPS1_.exit.i: ; preds = %4
  tail call void @_ZN4llvm15SpecialCaseListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 24) #10
  br label %_ZNSt10unique_ptrIN5clang22ProfileSpecialCaseListESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang22ProfileSpecialCaseListESt14default_deleteIS1_EED2Ev.exit: ; preds = %4, %_ZNKSt14default_deleteIN5clang22ProfileSpecialCaseListEEclEPS1_.exit.i
  %.sink = phi ptr [ null, %_ZNKSt14default_deleteIN5clang22ProfileSpecialCaseListEEclEPS1_.exit.i ], [ %5, %4 ]
  store ptr %.sink, ptr %0, align 8
  ret void
}

declare noundef zeroext i1 @_ZN4llvm15SpecialCaseList14createInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERNS_3vfs10FileSystemERS7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5clang22ProfileSpecialCaseListESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN5clang22ProfileSpecialCaseListEEclEPS1_.exit

_ZNKSt14default_deleteIN5clang22ProfileSpecialCaseListEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN4llvm15SpecialCaseListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #9
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 24) #10
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN5clang22ProfileSpecialCaseListEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang22ProfileSpecialCaseList11createOrDieERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERN4llvm3vfs10FileSystemE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #9
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %6 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #8, !noalias !10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !noalias !10
  store i32 40, ptr %7, align 4, !noalias !10
  %8 = call noundef zeroext i1 @_ZN4llvm15SpecialCaseList14createInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERNS_3vfs10FileSystemERS7_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) %4) #9, !noalias !7
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %3
  call void @_ZN4llvm15SpecialCaseListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #9, !noalias !7
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 24) #10, !noalias !7
  store ptr null, ptr %0, align 8, !alias.scope !7
  call void @_ZNSt10unique_ptrIN5clang22ProfileSpecialCaseListESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 4, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %11, align 1
  store ptr %4, ptr %5, align 8
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext true) #11
  unreachable

.critedge:                                        ; preds = %3
  store ptr %6, ptr %0, align 8, !alias.scope !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang11ProfileListC2EN4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS_13SourceManagerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(696) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::vector", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !alias.scope !13
  %.idx.i = shl nsw i64 %2, 5
  %7 = icmp ugt i64 %.idx.i, 9223372036854775776
  br i1 %7, label %8, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i.i

8:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #11, !noalias !13
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i.i: ; preds = %4
  %.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr null, i64 %.idx.i
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %10, align 8, !alias.scope !13
  br label %_ZNK4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt6vectorIS6_SaIS6_EEEv.exit

.lr.ph.i.i.i.i.preheader.i.i.i:                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i.i
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i) #8, !noalias !13
  store ptr %11, ptr %5, align 8, !alias.scope !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %13, align 8, !alias.scope !13
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i.i ], [ %11, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.011.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0810.i.i.i.i.i.i.i) #9, !noalias !13
  %14 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %14, %6
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt6vectorIS6_SaIS6_EEEv.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !16

_ZNK4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt6vectorIS6_SaIS6_EEEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread.i.i.i ], [ %15, %.lr.ph.i.i.i.i.i.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %16, align 8, !alias.scope !13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void @_ZN5clang22ProfileSpecialCaseList11createOrDieERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERN4llvm3vfs10FileSystemE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(12) %20)
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %16, align 8
  %.not4.i.i.i.i = icmp eq ptr %21, %22
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt6vectorIS6_SaIS6_EEEv.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %21, %_ZNK4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt6vectorIS6_SaIS6_EEEv.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #9
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i3 = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i3, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNK4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt6vectorIS6_SaIS6_EEEv.exit
  %24 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %21, %_ZNK4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt6vectorIS6_SaIS6_EEEv.exit ]
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #10
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %31, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %37, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang11ProfileListD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5clang22ProfileSpecialCaseListESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang22ProfileSpecialCaseListEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5clang22ProfileSpecialCaseListEEclEPS1_.exit.i: ; preds = %1
  tail call void @_ZN4llvm15SpecialCaseListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #9
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 24) #10
  br label %_ZNSt10unique_ptrIN5clang22ProfileSpecialCaseListESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang22ProfileSpecialCaseListESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5clang22ProfileSpecialCaseListEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 3) i32 @_ZNK5clang11ProfileList10getDefaultENS_14CodeGenOptions16ProfileInstrKindE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
switch.lookup:
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = sext i32 %1 to i64
  %switch.gep = getelementptr inbounds [4 x i64], ptr @switch.table._ZNK5clang11ProfileList14isFileExcludedEN4llvm9StringRefENS_14CodeGenOptions16ProfileInstrKindE, i64 0, i64 %8
  %switch.load = load i64, ptr %switch.gep, align 8
  %9 = sext i32 %1 to i64
  %switch.gep50 = getelementptr inbounds [4 x ptr], ptr @switch.table._ZNK5clang11ProfileList14isFileExcludedEN4llvm9StringRefENS_14CodeGenOptions16ProfileInstrKindE.3, i64 0, i64 %9
  %switch.load51 = load ptr, ptr %switch.gep50, align 8
  %10 = load ptr, ptr %0, align 8
  store ptr @.str.1, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 5, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %12 = tail call noundef zeroext i1 @_ZNK4llvm15SpecialCaseList9inSectionENS_9StringRefES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr nonnull %switch.load51, i64 %switch.load, ptr nonnull @.str, i64 7, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %2, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %3) #9
  br i1 %12, label %_ZNK5clang22ProfileSpecialCaseList9hasPrefixEN4llvm9StringRefE.exit, label %13

13:                                               ; preds = %switch.lookup
  %14 = load ptr, ptr %0, align 8
  store ptr @.str.2, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 4, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %16 = tail call noundef zeroext i1 @_ZNK4llvm15SpecialCaseList9inSectionENS_9StringRefES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr nonnull %switch.load51, i64 %switch.load, ptr nonnull @.str, i64 7, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %4, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5) #9
  br i1 %16, label %_ZNK5clang22ProfileSpecialCaseList9hasPrefixEN4llvm9StringRefE.exit, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %0, align 8
  store ptr @.str.3, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 6, ptr %19, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %20 = tail call noundef zeroext i1 @_ZNK4llvm15SpecialCaseList9inSectionENS_9StringRefES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr nonnull %switch.load51, i64 %switch.load, ptr nonnull @.str, i64 7, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %7) #9
  br i1 %20, label %_ZNK5clang22ProfileSpecialCaseList9hasPrefixEN4llvm9StringRefE.exit, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %0, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %_ZNK4llvm9StringMapINS_15SpecialCaseList7SectionENS_15MallocAllocatorEE5beginEv.exit.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %21, %.critedge.i.i.i.i.i
  %.sroa.0.0.i.i = phi ptr [ %28, %.critedge.i.i.i.i.i ], [ %23, %21 ]
  %27 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %magicptr.i.i.i.i.i = ptrtoint ptr %27 to i64
  switch i64 %magicptr.i.i.i.i.i, label %_ZNK4llvm9StringMapINS_15SpecialCaseList7SectionENS_15MallocAllocatorEE5beginEv.exit.i [
    i64 0, label %.critedge.i.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i.i
  ]

.critedge.i.i.i.i.i:                              ; preds = %.preheader.i.i.i.i, %.preheader.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  br label %.preheader.i.i.i.i, !llvm.loop !19

_ZNK4llvm9StringMapINS_15SpecialCaseList7SectionENS_15MallocAllocatorEE5beginEv.exit.i: ; preds = %.preheader.i.i.i.i, %21
  %.sroa.0.1.i.i = phi ptr [ %23, %21 ], [ %.sroa.0.0.i.i, %.preheader.i.i.i.i ]
  %29 = zext i32 %25 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %23, i64 %29
  %.not.i = icmp eq ptr %.sroa.0.1.i.i, %30
  br i1 %.not.i, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK4llvm9StringMapINS_15SpecialCaseList7SectionENS_15MallocAllocatorEE5beginEv.exit.i
  %.pre.i = load ptr, ptr %.sroa.0.1.i.i, align 8
  br label %.lr.ph.i

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_15SpecialCaseList7SectionEEEKNS_14StringMapEntryIS3_EEEppEv.exit.loopexit.i: ; preds = %.preheader.i
  %.not15.i = icmp eq ptr %storemerge.i.i, %30
  br i1 %.not15.i, label %.loopexit.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_15SpecialCaseList7SectionEEEKNS_14StringMapEntryIS3_EEEppEv.exit.loopexit.i, %.lr.ph.preheader.i
  %31 = phi ptr [ %41, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_15SpecialCaseList7SectionEEEKNS_14StringMapEntryIS3_EEEppEv.exit.loopexit.i ], [ %.pre.i, %.lr.ph.preheader.i ]
  %.sroa.07.013.i = phi ptr [ %storemerge.i.i, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_15SpecialCaseList7SectionEEEKNS_14StringMapEntryIS3_EEEppEv.exit.loopexit.i ], [ %.sroa.0.1.i.i, %.lr.ph.preheader.i ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.4, i64 3) #9
  %34 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr nonnull @.str.4, i64 3, i32 noundef %33) #9
  %35 = icmp ne i32 %34, -1
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %39 = sext i32 %34 to i64
  %40 = icmp ne i64 %39, %38
  %.not12.not.i = select i1 %35, i1 %40, i1 false
  br i1 %.not12.not.i, label %_ZNK5clang22ProfileSpecialCaseList9hasPrefixEN4llvm9StringRefE.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %.preheader.i.backedge
  %.pn.i.i = phi ptr [ %storemerge.i.i, %.preheader.i.backedge ], [ %.sroa.07.013.i, %.lr.ph.i ]
  %storemerge.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %41 = load ptr, ptr %storemerge.i.i, align 8
  %magicptr.i.i.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_15SpecialCaseList7SectionEEEKNS_14StringMapEntryIS3_EEEppEv.exit.loopexit.i [
    i64 0, label %.preheader.i.backedge
    i64 -8, label %.preheader.i.backedge
  ]

.preheader.i.backedge:                            ; preds = %.preheader.i, %.preheader.i
  br label %.preheader.i, !llvm.loop !19

.loopexit.loopexit:                               ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_15SpecialCaseList7SectionEEEKNS_14StringMapEntryIS3_EEEppEv.exit.loopexit.i
  %.pre = load ptr, ptr %0, align 8
  %.pre44 = load ptr, ptr %.pre, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre45 = load i32, ptr %.phi.trans.insert, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZNK4llvm9StringMapINS_15SpecialCaseList7SectionENS_15MallocAllocatorEE5beginEv.exit.i
  %42 = phi i32 [ %.pre45, %.loopexit.loopexit ], [ %25, %_ZNK4llvm9StringMapINS_15SpecialCaseList7SectionENS_15MallocAllocatorEE5beginEv.exit.i ]
  %43 = phi ptr [ %.pre44, %.loopexit.loopexit ], [ %23, %_ZNK4llvm9StringMapINS_15SpecialCaseList7SectionENS_15MallocAllocatorEE5beginEv.exit.i ]
  %44 = icmp eq i32 %42, 0
  br i1 %44, label %_ZNK4llvm9StringMapINS_15SpecialCaseList7SectionENS_15MallocAllocatorEE5beginEv.exit.i13, label %.preheader.i.i.i.i9

.preheader.i.i.i.i9:                              ; preds = %.loopexit, %.critedge.i.i.i.i.i12
  %.sroa.0.0.i.i10 = phi ptr [ %46, %.critedge.i.i.i.i.i12 ], [ %43, %.loopexit ]
  %45 = load ptr, ptr %.sroa.0.0.i.i10, align 8
  %magicptr.i.i.i.i.i11 = ptrtoint ptr %45 to i64
  switch i64 %magicptr.i.i.i.i.i11, label %_ZNK4llvm9StringMapINS_15SpecialCaseList7SectionENS_15MallocAllocatorEE5beginEv.exit.i13 [
    i64 0, label %.critedge.i.i.i.i.i12
    i64 -8, label %.critedge.i.i.i.i.i12
  ]

.critedge.i.i.i.i.i12:                            ; preds = %.preheader.i.i.i.i9, %.preheader.i.i.i.i9
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i10, i64 8
  br label %.preheader.i.i.i.i9, !llvm.loop !19

_ZNK4llvm9StringMapINS_15SpecialCaseList7SectionENS_15MallocAllocatorEE5beginEv.exit.i13: ; preds = %.preheader.i.i.i.i9, %.loopexit
  %.sroa.0.1.i.i14 = phi ptr [ %43, %.loopexit ], [ %.sroa.0.0.i.i10, %.preheader.i.i.i.i9 ]
  %47 = zext i32 %42 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %43, i64 %47
  %.not.i15 = icmp eq ptr %.sroa.0.1.i.i14, %48
  br i1 %.not.i15, label %_ZNK5clang22ProfileSpecialCaseList9hasPrefixEN4llvm9StringRefE.exit, label %.lr.ph.preheader.i16

.lr.ph.preheader.i16:                             ; preds = %_ZNK4llvm9StringMapINS_15SpecialCaseList7SectionENS_15MallocAllocatorEE5beginEv.exit.i13
  %.pre.i17 = load ptr, ptr %.sroa.0.1.i.i14, align 8
  br label %.lr.ph.i18

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_15SpecialCaseList7SectionEEEKNS_14StringMapEntryIS3_EEEppEv.exit.loopexit.i26: ; preds = %.preheader.i21
  %.not15.i27 = icmp eq ptr %storemerge.i.i23, %48
  br i1 %.not15.i27, label %_ZNK5clang22ProfileSpecialCaseList9hasPrefixEN4llvm9StringRefE.exit, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_15SpecialCaseList7SectionEEEKNS_14StringMapEntryIS3_EEEppEv.exit.loopexit.i26, %.lr.ph.preheader.i16
  %49 = phi ptr [ %59, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_15SpecialCaseList7SectionEEEKNS_14StringMapEntryIS3_EEEppEv.exit.loopexit.i26 ], [ %.pre.i17, %.lr.ph.preheader.i16 ]
  %.sroa.07.013.i19 = phi ptr [ %storemerge.i.i23, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_15SpecialCaseList7SectionEEEKNS_14StringMapEntryIS3_EEEppEv.exit.loopexit.i26 ], [ %.sroa.0.1.i.i14, %.lr.ph.preheader.i16 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.5, i64 3) #9
  %52 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr nonnull @.str.5, i64 3, i32 noundef %51) #9
  %53 = icmp ne i32 %52, -1
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  %57 = sext i32 %52 to i64
  %58 = icmp ne i64 %57, %56
  %.not12.not.i20 = select i1 %53, i1 %58, i1 false
  br i1 %.not12.not.i20, label %_ZNK5clang22ProfileSpecialCaseList9hasPrefixEN4llvm9StringRefE.exit, label %.preheader.i21

.preheader.i21:                                   ; preds = %.lr.ph.i18, %.preheader.i21.backedge
  %.pn.i.i22 = phi ptr [ %storemerge.i.i23, %.preheader.i21.backedge ], [ %.sroa.07.013.i19, %.lr.ph.i18 ]
  %storemerge.i.i23 = getelementptr inbounds nuw i8, ptr %.pn.i.i22, i64 8
  %59 = load ptr, ptr %storemerge.i.i23, align 8
  %magicptr.i.i.i24 = ptrtoint ptr %59 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_15SpecialCaseList7SectionEEEKNS_14StringMapEntryIS3_EEEppEv.exit.loopexit.i26 [
    i64 0, label %.preheader.i21.backedge
    i64 -8, label %.preheader.i21.backedge
  ]

.preheader.i21.backedge:                          ; preds = %.preheader.i21, %.preheader.i21
  br label %.preheader.i21, !llvm.loop !19

_ZNK5clang22ProfileSpecialCaseList9hasPrefixEN4llvm9StringRefE.exit: ; preds = %.lr.ph.i, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_15SpecialCaseList7SectionEEEKNS_14StringMapEntryIS3_EEEppEv.exit.loopexit.i26, %.lr.ph.i18, %_ZNK4llvm9StringMapINS_15SpecialCaseList7SectionENS_15MallocAllocatorEE5beginEv.exit.i13, %17, %13, %switch.lookup
  %.0 = phi i32 [ 0, %switch.lookup ], [ 1, %13 ], [ 2, %17 ], [ 0, %_ZNK4llvm9StringMapINS_15SpecialCaseList7SectionENS_15MallocAllocatorEE5beginEv.exit.i13 ], [ 0, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_15SpecialCaseList7SectionEEEKNS_14StringMapEntryIS3_EEEppEv.exit.loopexit.i26 ], [ 2, %.lr.ph.i18 ], [ 2, %.lr.ph.i ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZNK4llvm15SpecialCaseList9inSectionENS_9StringRefES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.llvm::StringRef") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i64 0, 4294967300) i64 @_ZNK5clang11ProfileList9inSectionEN4llvm9StringRefES2_S2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = load ptr, ptr %0, align 8
  store ptr @.str.1, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 5, ptr %12, align 8
  %13 = tail call noundef zeroext i1 @_ZNK4llvm15SpecialCaseList9inSectionENS_9StringRefES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %7) #9
  br i1 %13, label %26, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %0, align 8
  store ptr @.str.2, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %16, align 8
  %17 = tail call noundef zeroext i1 @_ZNK4llvm15SpecialCaseList9inSectionENS_9StringRefES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %8) #9
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %0, align 8
  store ptr @.str.3, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 6, ptr %20, align 8
  %21 = tail call noundef zeroext i1 @_ZNK4llvm15SpecialCaseList9inSectionENS_9StringRefES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %9) #9
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %0, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %24 = tail call noundef zeroext i1 @_ZNK4llvm15SpecialCaseList9inSectionENS_9StringRefES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %10) #9
  %25 = select i1 %24, i64 4294967296, i64 0
  br label %26

26:                                               ; preds = %22, %18, %14, %6
  %.sroa.0.0 = phi i64 [ 0, %6 ], [ 1, %14 ], [ 2, %18 ], [ 0, %22 ]
  %.sroa.5.0 = phi i64 [ 4294967296, %6 ], [ 4294967296, %14 ], [ 4294967296, %18 ], [ %25, %22 ]
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.5.0, %.sroa.0.0
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i64 0, 8589934592) i64 @_ZNK5clang11ProfileList18isFunctionExcludedEN4llvm9StringRefENS_14CodeGenOptions16ProfileInstrKindE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
switch.lookup:
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = sext i32 %3 to i64
  %switch.gep = getelementptr inbounds [4 x i64], ptr @switch.table._ZNK5clang11ProfileList14isFileExcludedEN4llvm9StringRefENS_14CodeGenOptions16ProfileInstrKindE, i64 0, i64 %9
  %switch.load = load i64, ptr %switch.gep, align 8
  %10 = sext i32 %3 to i64
  %switch.gep23 = getelementptr inbounds [4 x ptr], ptr @switch.table._ZNK5clang11ProfileList14isFileExcludedEN4llvm9StringRefENS_14CodeGenOptions16ProfileInstrKindE.3, i64 0, i64 %10
  %switch.load24 = load ptr, ptr %switch.gep23, align 8
  store ptr %1, ptr %4, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %.sroa.411.0..sroa_idx, align 8
  %11 = tail call i64 @_ZNK5clang11ProfileList9inSectionEN4llvm9StringRefES2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull %switch.load24, i64 %switch.load, ptr nonnull @.str.6, i64 8, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %4)
  %.not = icmp samesign ult i64 %11, 4294967296
  br i1 %.not, label %12, label %19

12:                                               ; preds = %switch.lookup
  %13 = load ptr, ptr %0, align 8
  store ptr %1, ptr %5, align 8
  %.sroa.411.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %.sroa.411.0..sroa_idx12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %14 = tail call noundef zeroext i1 @_ZNK4llvm15SpecialCaseList9inSectionENS_9StringRefES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr nonnull %switch.load24, i64 %switch.load, ptr nonnull @.str.7, i64 4, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6) #9
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %0, align 8
  store ptr %1, ptr %7, align 8
  %.sroa.411.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %.sroa.411.0..sroa_idx14, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %17 = tail call noundef zeroext i1 @_ZNK4llvm15SpecialCaseList9inSectionENS_9StringRefES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr nonnull %switch.load24, i64 %switch.load, ptr nonnull @.str.4, i64 3, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %7, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %8) #9
  %spec.select = select i1 %17, i64 0, i64 %11
  %18 = select i1 %17, i64 4294967296, i64 0
  br label %19

19:                                               ; preds = %15, %12, %switch.lookup
  %.sroa.021.0 = phi i64 [ %11, %switch.lookup ], [ 2, %12 ], [ %spec.select, %15 ]
  %.sroa.4.0 = phi i64 [ 4294967296, %switch.lookup ], [ 4294967296, %12 ], [ %18, %15 ]
  %.sroa.021.0.insert.ext = and i64 %.sroa.021.0, 4294967295
  %.sroa.021.0.insert.insert = or disjoint i64 %.sroa.4.0, %.sroa.021.0.insert.ext
  ret i64 %.sroa.021.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i64 0, 8589934592) i64 @_ZNK5clang11ProfileList18isLocationExcludedENS_14SourceLocationENS_14CodeGenOptions16ProfileInstrKindE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp sgt i32 %1, -1
  br i1 %6, label %_ZNK5clang13SourceManager10getFileLocENS_14SourceLocationE.exit, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @_ZNK5clang13SourceManager18getFileLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %5, i32 %1) #9
  br label %_ZNK5clang13SourceManager10getFileLocENS_14SourceLocationE.exit

_ZNK5clang13SourceManager10getFileLocENS_14SourceLocationE.exit: ; preds = %3, %7
  %.sroa.01.0.i = phi i32 [ %8, %7 ], [ %1, %3 ]
  %9 = tail call { ptr, i64 } @_ZNK5clang13SourceManager11getFilenameENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %5, i32 %.sroa.01.0.i) #9
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = tail call i64 @_ZNK5clang11ProfileList14isFileExcludedEN4llvm9StringRefENS_14CodeGenOptions16ProfileInstrKindE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %10, i64 %11, i32 noundef %2)
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i64 0, 8589934592) i64 @_ZNK5clang11ProfileList14isFileExcludedEN4llvm9StringRefENS_14CodeGenOptions16ProfileInstrKindE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
switch.lookup:
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = sext i32 %3 to i64
  %switch.gep = getelementptr inbounds [4 x i64], ptr @switch.table._ZNK5clang11ProfileList14isFileExcludedEN4llvm9StringRefENS_14CodeGenOptions16ProfileInstrKindE, i64 0, i64 %9
  %switch.load = load i64, ptr %switch.gep, align 8
  %10 = sext i32 %3 to i64
  %switch.gep23 = getelementptr inbounds [4 x ptr], ptr @switch.table._ZNK5clang11ProfileList14isFileExcludedEN4llvm9StringRefENS_14CodeGenOptions16ProfileInstrKindE.3, i64 0, i64 %10
  %switch.load24 = load ptr, ptr %switch.gep23, align 8
  store ptr %1, ptr %4, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %.sroa.411.0..sroa_idx, align 8
  %11 = tail call i64 @_ZNK5clang11ProfileList9inSectionEN4llvm9StringRefES2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull %switch.load24, i64 %switch.load, ptr nonnull @.str.8, i64 6, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %4)
  %.not = icmp samesign ult i64 %11, 4294967296
  br i1 %.not, label %12, label %19

12:                                               ; preds = %switch.lookup
  %13 = load ptr, ptr %0, align 8
  store ptr %1, ptr %5, align 8
  %.sroa.411.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %.sroa.411.0..sroa_idx12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %14 = tail call noundef zeroext i1 @_ZNK4llvm15SpecialCaseList9inSectionENS_9StringRefES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr nonnull %switch.load24, i64 %switch.load, ptr nonnull @.str.9, i64 4, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6) #9
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %0, align 8
  store ptr %1, ptr %7, align 8
  %.sroa.411.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %.sroa.411.0..sroa_idx14, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %17 = tail call noundef zeroext i1 @_ZNK4llvm15SpecialCaseList9inSectionENS_9StringRefES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr nonnull %switch.load24, i64 %switch.load, ptr nonnull @.str.5, i64 3, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %7, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %8) #9
  %spec.select = select i1 %17, i64 0, i64 %11
  %18 = select i1 %17, i64 4294967296, i64 0
  br label %19

19:                                               ; preds = %15, %12, %switch.lookup
  %.sroa.021.0 = phi i64 [ %11, %switch.lookup ], [ 2, %12 ], [ %spec.select, %15 ]
  %.sroa.4.0 = phi i64 [ 4294967296, %switch.lookup ], [ 4294967296, %12 ], [ %18, %15 ]
  %.sroa.021.0.insert.ext = and i64 %.sroa.021.0, 4294967295
  %.sroa.021.0.insert.insert = or disjoint i64 %.sroa.4.0, %.sroa.021.0.insert.ext
  ret i64 %.sroa.021.0.insert.insert
}

declare { ptr, i64 } @_ZNK5clang13SourceManager11getFilenameENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #1

declare i32 @_ZNK5clang13SourceManager18getFileLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm15SpecialCaseListD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { builtin nounwind allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN5clang22ProfileSpecialCaseListEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN5clang22ProfileSpecialCaseListEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5clang22ProfileSpecialCaseList6createERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERN4llvm3vfs10FileSystemERS7_: argument 0"}
!9 = distinct !{!9, !"_ZN5clang22ProfileSpecialCaseList6createERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERN4llvm3vfs10FileSystemERS7_"}
!10 = !{!11, !8}
!11 = distinct !{!11, !12, !"_ZSt11make_uniqueIN5clang22ProfileSpecialCaseListEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!12 = distinct !{!12, !"_ZSt11make_uniqueIN5clang22ProfileSpecialCaseListEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt6vectorIS6_SaIS6_EEEv: argument 0"}
!15 = distinct !{!15, !"_ZNK4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt6vectorIS6_SaIS6_EEEv"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
