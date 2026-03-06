; ModuleID = 'bench/llvm/original/ProfileList.ll'
source_filename = "bench/llvm/original/ProfileList.ll"
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
@switch.table._ZNK5clang11ProfileList14isFileExcludedEN4llvm9StringRefENS_14CodeGenOptions16ProfileInstrKindE = private unnamed_addr constant [4 x i64] [i64 0, i64 5, i64 4, i64 6], align 8
@switch.table._ZNK5clang11ProfileList14isFileExcludedEN4llvm9StringRefENS_14CodeGenOptions16ProfileInstrKindE.3 = private unnamed_addr constant [4 x ptr] [ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13], align 8

@_ZN5clang11ProfileListC1EN4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS_13SourceManagerE = unnamed_addr alias void (ptr, ptr, i64, ptr), ptr @_ZN5clang11ProfileListC2EN4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS_13SourceManagerE
@_ZN5clang11ProfileListD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang11ProfileListD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang22ProfileSpecialCaseList6createERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERN4llvm3vfs10FileSystemERS7_(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #10, !noalias !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !noalias !3
  store i32 40, ptr %6, align 4, !tbaa !6, !noalias !3
  %7 = tail call noundef zeroext i1 @_ZN4llvm15SpecialCaseList14createInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERNS_3vfs10FileSystemERS7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  br i1 %7, label %_ZNSt10unique_ptrIN5clang22ProfileSpecialCaseListESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang22ProfileSpecialCaseListEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5clang22ProfileSpecialCaseListEEclEPS1_.exit.i: ; preds = %4
  tail call void @_ZN4llvm15SpecialCaseListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 24) #12
  br label %_ZNSt10unique_ptrIN5clang22ProfileSpecialCaseListESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang22ProfileSpecialCaseListESt14default_deleteIS1_EED2Ev.exit: ; preds = %4, %_ZNKSt14default_deleteIN5clang22ProfileSpecialCaseListEEclEPS1_.exit.i
  %.sink = phi ptr [ null, %_ZNKSt14default_deleteIN5clang22ProfileSpecialCaseListEEclEPS1_.exit.i ], [ %5, %4 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !13
  ret void
}

declare noundef zeroext i1 @_ZN4llvm15SpecialCaseList14createInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERNS_3vfs10FileSystemERS7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5clang22ProfileSpecialCaseListESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN5clang22ProfileSpecialCaseListEEclEPS1_.exit

_ZNKSt14default_deleteIN5clang22ProfileSpecialCaseListEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN4llvm15SpecialCaseListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 24) #12
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN5clang22ProfileSpecialCaseListEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang22ProfileSpecialCaseList11createOrDieERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERN4llvm3vfs10FileSystemE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %7, align 8, !tbaa !18
  store i8 0, ptr %6, align 8, !tbaa !21
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %8 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #10, !noalias !25
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !noalias !25
  store i32 40, ptr %9, align 4, !tbaa !6, !noalias !25
  %10 = call noundef zeroext i1 @_ZN4llvm15SpecialCaseList14createInternalERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERNS_3vfs10FileSystemERS7_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) %4) #11, !noalias !22
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %3
  call void @_ZN4llvm15SpecialCaseListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #11, !noalias !22
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 24) #12, !noalias !22
  store ptr null, ptr %0, align 8, !tbaa !13, !alias.scope !22
  call void @_ZNSt10unique_ptrIN5clang22ProfileSpecialCaseListESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 4, ptr %12, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %13, align 1, !tbaa !31
  store ptr %4, ptr %5, align 8, !tbaa !21
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext true) #13
  unreachable

.critedge:                                        ; preds = %3
  store ptr %8, ptr %0, align 8, !tbaa !13, !alias.scope !22
  %14 = load ptr, ptr %4, align 8, !tbaa !32
  %15 = icmp eq ptr %14, %6
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %16 = load i64, ptr %6, align 8, !tbaa !21
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang11ProfileListC2EN4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS_13SourceManagerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr readonly captures(address) %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(696) %3) unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %.idx1.i = shl nuw nsw i64 %2, 5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx1.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !alias.scope !33
  %.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread.i.i.i: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr null, i64 %.idx1.i
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !36, !alias.scope !33
  br label %_ZNK4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt6vectorIS6_SaIS6_EEEv.exit

.lr.ph.i.i.i.i.preheader.i.i.i:                   ; preds = %4
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx1.i) #10, !noalias !33
  store ptr %10, ptr %6, align 8, !tbaa !39, !alias.scope !33
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx1.i
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !36, !alias.scope !33
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %30, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %10, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %29, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  store ptr %13, ptr %.011.i.i.i.i.i.i.i, align 8, !tbaa !15, !noalias !33
  %14 = load ptr, ptr %.0810.i.i.i.i.i.i.i, align 8, !tbaa !32, !noalias !33
  %15 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !18, !noalias !33
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !33
  store i64 %16, ptr %5, align 8, !tbaa !40, !noalias !33
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

18:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.011.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #11, !noalias !33
  store ptr %19, ptr %.011.i.i.i.i.i.i.i, align 8, !tbaa !32, !noalias !33
  %20 = load i64, ptr %5, align 8, !tbaa !40, !noalias !33
  store i64 %20, ptr %13, align 8, !tbaa !21, !noalias !33
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %18, %.lr.ph.i.i.i.i.i.i.i
  %21 = phi ptr [ %19, %18 ], [ %13, %.lr.ph.i.i.i.i.i.i.i ]
  switch i64 %16, label %24 [
    i64 1, label %22
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  ]

22:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %23 = load i8, ptr %14, align 1, !tbaa !21, !noalias !33
  store i8 %23, ptr %21, align 1, !tbaa !21, !noalias !33
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

24:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %14, i64 %16, i1 false), !noalias !33
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %24, %22, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %25 = load i64, ptr %5, align 8, !tbaa !40, !noalias !33
  %26 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !18, !noalias !33
  %27 = load ptr, ptr %.011.i.i.i.i.i.i.i, align 8, !tbaa !32, !noalias !33
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !21, !noalias !33
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !33
  %29 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %29, %7
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt6vectorIS6_SaIS6_EEEv.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !41

_ZNK4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt6vectorIS6_SaIS6_EEEv.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.thread.i.i.i ], [ %30, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %31, align 8, !tbaa !43, !alias.scope !33
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !138
  call void @_ZN5clang22ProfileSpecialCaseList11createOrDieERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERN4llvm3vfs10FileSystemE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(12) %35)
  %36 = load ptr, ptr %6, align 8, !tbaa !39
  %37 = load ptr, ptr %31, align 8, !tbaa !43
  %.not4.i.i.i.i = icmp eq ptr %36, %37
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt6vectorIS6_SaIS6_EEEv.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %43, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %36, %_ZNK4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt6vectorIS6_SaIS6_EEEv.exit ]
  %38 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %41 = load i64, ptr %39, align 8, !tbaa !21
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #12
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i3 = icmp eq ptr %43, %37
  br i1 %.not.i.i.i.i3, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !141

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !39
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNK4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt6vectorIS6_SaIS6_EEEv.exit
  %44 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %36, %_ZNK4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt6vectorIS6_SaIS6_EEEv.exit ]
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %45

45:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !36
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %0, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !142
  %55 = icmp eq i32 %54, 0
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %51, align 8, !tbaa !143
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %57, align 8, !tbaa !152
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang11ProfileListD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5clang22ProfileSpecialCaseListESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang22ProfileSpecialCaseListEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5clang22ProfileSpecialCaseListEEclEPS1_.exit.i: ; preds = %1
  tail call void @_ZN4llvm15SpecialCaseListD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 24) #12
  br label %_ZNSt10unique_ptrIN5clang22ProfileSpecialCaseListESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang22ProfileSpecialCaseListESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5clang22ProfileSpecialCaseListEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !13
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
  %8 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK5clang11ProfileList14isFileExcludedEN4llvm9StringRefENS_14CodeGenOptions16ProfileInstrKindE, i64 %8
  %switch.load = load i64, ptr %switch.gep, align 8
  %9 = zext nneg i32 %1 to i64
  %switch.gep52 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK5clang11ProfileList14isFileExcludedEN4llvm9StringRefENS_14CodeGenOptions16ProfileInstrKindE.3, i64 %9
  %switch.load53 = load ptr, ptr %switch.gep52, align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !13
  store ptr @.str.1, ptr %2, align 8, !tbaa !153
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 5, ptr %11, align 8, !tbaa !155
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %12 = tail call noundef zeroext i1 @_ZNK4llvm15SpecialCaseList9inSectionENS_9StringRefES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr nonnull %switch.load53, i64 %switch.load, ptr nonnull @.str, i64 7, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %2, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %3) #11
  br i1 %12, label %_ZNK5clang22ProfileSpecialCaseList9hasPrefixEN4llvm9StringRefE.exit, label %13

13:                                               ; preds = %switch.lookup
  %14 = load ptr, ptr %0, align 8, !tbaa !13
  store ptr @.str.2, ptr %4, align 8, !tbaa !153
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 4, ptr %15, align 8, !tbaa !155
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %16 = tail call noundef zeroext i1 @_ZNK4llvm15SpecialCaseList9inSectionENS_9StringRefES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr nonnull %switch.load53, i64 %switch.load, ptr nonnull @.str, i64 7, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %4, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5) #11
  br i1 %16, label %_ZNK5clang22ProfileSpecialCaseList9hasPrefixEN4llvm9StringRefE.exit, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %0, align 8, !tbaa !13
  store ptr @.str.3, ptr %6, align 8, !tbaa !153
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 6, ptr %19, align 8, !tbaa !155
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %20 = tail call noundef zeroext i1 @_ZNK4llvm15SpecialCaseList9inSectionENS_9StringRefES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr nonnull %switch.load53, i64 %switch.load, ptr nonnull @.str, i64 7, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %7) #11
  br i1 %20, label %_ZNK5clang22ProfileSpecialCaseList9hasPrefixEN4llvm9StringRefE.exit, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %0, align 8, !tbaa !13
  %23 = load ptr, ptr %22, align 8, !tbaa !156
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !157
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %_ZNK4llvm9StringMapINS_15SpecialCaseList7SectionENS_15MallocAllocatorEE5beginEv.exit.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %21, %.critedge.i.i.i.i.i
  %.sroa.0.0.i.i = phi ptr [ %28, %.critedge.i.i.i.i.i ], [ %23, %21 ]
  %27 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !158
  %magicptr.i.i.i.i.i = ptrtoint ptr %27 to i64
  switch i64 %magicptr.i.i.i.i.i, label %_ZNK4llvm9StringMapINS_15SpecialCaseList7SectionENS_15MallocAllocatorEE5beginEv.exit.i [
    i64 0, label %.critedge.i.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i.i
  ]

.critedge.i.i.i.i.i:                              ; preds = %.preheader.i.i.i.i, %.preheader.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 8
  br label %.preheader.i.i.i.i, !llvm.loop !160

_ZNK4llvm9StringMapINS_15SpecialCaseList7SectionENS_15MallocAllocatorEE5beginEv.exit.i: ; preds = %.preheader.i.i.i.i, %21
  %.sroa.0.1.i.i = phi ptr [ %23, %21 ], [ %.sroa.0.0.i.i, %.preheader.i.i.i.i ]
  %29 = zext i32 %25 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %29
  %.not1418.not.i = icmp eq ptr %.sroa.0.1.i.i, %30
  br i1 %.not1418.not.i, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK4llvm9StringMapINS_15SpecialCaseList7SectionENS_15MallocAllocatorEE5beginEv.exit.i
  %.pre.i = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !158
  br label %.lr.ph.i

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_15SpecialCaseList7SectionEEEKNS_14StringMapEntryIS3_EEEppEv.exit.loopexit.i: ; preds = %.preheader.i
  %.not14.not.i = icmp eq ptr %storemerge.i.i, %30
  br i1 %.not14.not.i, label %.loopexit.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_15SpecialCaseList7SectionEEEKNS_14StringMapEntryIS3_EEEppEv.exit.loopexit.i, %.lr.ph.preheader.i
  %31 = phi ptr [ %41, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_15SpecialCaseList7SectionEEEKNS_14StringMapEntryIS3_EEEppEv.exit.loopexit.i ], [ %.pre.i, %.lr.ph.preheader.i ]
  %.sroa.010.019.i = phi ptr [ %storemerge.i.i, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_15SpecialCaseList7SectionEEEKNS_14StringMapEntryIS3_EEEppEv.exit.loopexit.i ], [ %.sroa.0.1.i.i, %.lr.ph.preheader.i ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.4, i64 3) #11
  %34 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr nonnull @.str.4, i64 3, i32 noundef %33) #11
  %35 = icmp ne i32 %34, -1
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  %39 = sext i32 %34 to i64
  %40 = icmp ne i64 %39, %38
  %.not17.not.i = select i1 %35, i1 %40, i1 false
  br i1 %.not17.not.i, label %_ZNK5clang22ProfileSpecialCaseList9hasPrefixEN4llvm9StringRefE.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %.preheader.i.backedge
  %.pn.i.i = phi ptr [ %storemerge.i.i, %.preheader.i.backedge ], [ %.sroa.010.019.i, %.lr.ph.i ]
  %storemerge.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %41 = load ptr, ptr %storemerge.i.i, align 8, !tbaa !158
  %magicptr.i.i.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_15SpecialCaseList7SectionEEEKNS_14StringMapEntryIS3_EEEppEv.exit.loopexit.i [
    i64 0, label %.preheader.i.backedge
    i64 -8, label %.preheader.i.backedge
  ]

.preheader.i.backedge:                            ; preds = %.preheader.i, %.preheader.i
  br label %.preheader.i, !llvm.loop !160

.loopexit.loopexit:                               ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_15SpecialCaseList7SectionEEEKNS_14StringMapEntryIS3_EEEppEv.exit.loopexit.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !13
  %.pre44 = load ptr, ptr %.pre, align 8, !tbaa !156
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre45 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !157
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZNK4llvm9StringMapINS_15SpecialCaseList7SectionENS_15MallocAllocatorEE5beginEv.exit.i
  %42 = phi i32 [ %.pre45, %.loopexit.loopexit ], [ %25, %_ZNK4llvm9StringMapINS_15SpecialCaseList7SectionENS_15MallocAllocatorEE5beginEv.exit.i ]
  %43 = phi ptr [ %.pre44, %.loopexit.loopexit ], [ %23, %_ZNK4llvm9StringMapINS_15SpecialCaseList7SectionENS_15MallocAllocatorEE5beginEv.exit.i ]
  %44 = icmp eq i32 %42, 0
  br i1 %44, label %_ZNK4llvm9StringMapINS_15SpecialCaseList7SectionENS_15MallocAllocatorEE5beginEv.exit.i13, label %.preheader.i.i.i.i9

.preheader.i.i.i.i9:                              ; preds = %.loopexit, %.critedge.i.i.i.i.i12
  %.sroa.0.0.i.i10 = phi ptr [ %46, %.critedge.i.i.i.i.i12 ], [ %43, %.loopexit ]
  %45 = load ptr, ptr %.sroa.0.0.i.i10, align 8, !tbaa !158
  %magicptr.i.i.i.i.i11 = ptrtoint ptr %45 to i64
  switch i64 %magicptr.i.i.i.i.i11, label %_ZNK4llvm9StringMapINS_15SpecialCaseList7SectionENS_15MallocAllocatorEE5beginEv.exit.i13 [
    i64 0, label %.critedge.i.i.i.i.i12
    i64 -8, label %.critedge.i.i.i.i.i12
  ]

.critedge.i.i.i.i.i12:                            ; preds = %.preheader.i.i.i.i9, %.preheader.i.i.i.i9
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i10, i64 8
  br label %.preheader.i.i.i.i9, !llvm.loop !160

_ZNK4llvm9StringMapINS_15SpecialCaseList7SectionENS_15MallocAllocatorEE5beginEv.exit.i13: ; preds = %.preheader.i.i.i.i9, %.loopexit
  %.sroa.0.1.i.i14 = phi ptr [ %43, %.loopexit ], [ %.sroa.0.0.i.i10, %.preheader.i.i.i.i9 ]
  %47 = zext i32 %42 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %47
  %.not1418.not.i15 = icmp eq ptr %.sroa.0.1.i.i14, %48
  br i1 %.not1418.not.i15, label %_ZNK5clang22ProfileSpecialCaseList9hasPrefixEN4llvm9StringRefE.exit, label %.lr.ph.preheader.i16

.lr.ph.preheader.i16:                             ; preds = %_ZNK4llvm9StringMapINS_15SpecialCaseList7SectionENS_15MallocAllocatorEE5beginEv.exit.i13
  %.pre.i17 = load ptr, ptr %.sroa.0.1.i.i14, align 8, !tbaa !158
  br label %.lr.ph.i18

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_15SpecialCaseList7SectionEEEKNS_14StringMapEntryIS3_EEEppEv.exit.loopexit.i26: ; preds = %.preheader.i21
  %.not14.not.i27 = icmp eq ptr %storemerge.i.i23, %48
  br i1 %.not14.not.i27, label %_ZNK5clang22ProfileSpecialCaseList9hasPrefixEN4llvm9StringRefE.exit, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_15SpecialCaseList7SectionEEEKNS_14StringMapEntryIS3_EEEppEv.exit.loopexit.i26, %.lr.ph.preheader.i16
  %49 = phi ptr [ %59, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_15SpecialCaseList7SectionEEEKNS_14StringMapEntryIS3_EEEppEv.exit.loopexit.i26 ], [ %.pre.i17, %.lr.ph.preheader.i16 ]
  %.sroa.010.019.i19 = phi ptr [ %storemerge.i.i23, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_15SpecialCaseList7SectionEEEKNS_14StringMapEntryIS3_EEEppEv.exit.loopexit.i26 ], [ %.sroa.0.1.i.i14, %.lr.ph.preheader.i16 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.5, i64 3) #11
  %52 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr nonnull @.str.5, i64 3, i32 noundef %51) #11
  %53 = icmp ne i32 %52, -1
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  %57 = sext i32 %52 to i64
  %58 = icmp ne i64 %57, %56
  %.not17.not.i20 = select i1 %53, i1 %58, i1 false
  br i1 %.not17.not.i20, label %_ZNK5clang22ProfileSpecialCaseList9hasPrefixEN4llvm9StringRefE.exit, label %.preheader.i21

.preheader.i21:                                   ; preds = %.lr.ph.i18, %.preheader.i21.backedge
  %.pn.i.i22 = phi ptr [ %storemerge.i.i23, %.preheader.i21.backedge ], [ %.sroa.010.019.i19, %.lr.ph.i18 ]
  %storemerge.i.i23 = getelementptr inbounds nuw i8, ptr %.pn.i.i22, i64 8
  %59 = load ptr, ptr %storemerge.i.i23, align 8, !tbaa !158
  %magicptr.i.i.i24 = ptrtoint ptr %59 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_15SpecialCaseList7SectionEEEKNS_14StringMapEntryIS3_EEEppEv.exit.loopexit.i26 [
    i64 0, label %.preheader.i21.backedge
    i64 -8, label %.preheader.i21.backedge
  ]

.preheader.i21.backedge:                          ; preds = %.preheader.i21, %.preheader.i21
  br label %.preheader.i21, !llvm.loop !160

_ZNK5clang22ProfileSpecialCaseList9hasPrefixEN4llvm9StringRefE.exit: ; preds = %.lr.ph.i, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_15SpecialCaseList7SectionEEEKNS_14StringMapEntryIS3_EEEppEv.exit.loopexit.i26, %.lr.ph.i18, %_ZNK4llvm9StringMapINS_15SpecialCaseList7SectionENS_15MallocAllocatorEE5beginEv.exit.i13, %17, %13, %switch.lookup
  %.0 = phi i32 [ 2, %.lr.ph.i18 ], [ 0, %switch.lookup ], [ 1, %13 ], [ 2, %17 ], [ 0, %_ZNK4llvm9StringMapINS_15SpecialCaseList7SectionENS_15MallocAllocatorEE5beginEv.exit.i13 ], [ 0, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_15SpecialCaseList7SectionEEEKNS_14StringMapEntryIS3_EEEppEv.exit.loopexit.i26 ], [ 2, %.lr.ph.i ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZNK4llvm15SpecialCaseList9inSectionENS_9StringRefES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.llvm::StringRef") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i64 0, 4294967299) i64 @_ZNK5clang11ProfileList9inSectionEN4llvm9StringRefES2_S2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = load ptr, ptr %0, align 8, !tbaa !13
  store ptr @.str.1, ptr %7, align 8, !tbaa !153
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 5, ptr %12, align 8, !tbaa !155
  %13 = tail call noundef zeroext i1 @_ZNK4llvm15SpecialCaseList9inSectionENS_9StringRefES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %7) #11
  br i1 %13, label %26, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %0, align 8, !tbaa !13
  store ptr @.str.2, ptr %8, align 8, !tbaa !153
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %16, align 8, !tbaa !155
  %17 = tail call noundef zeroext i1 @_ZNK4llvm15SpecialCaseList9inSectionENS_9StringRefES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %8) #11
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %0, align 8, !tbaa !13
  store ptr @.str.3, ptr %9, align 8, !tbaa !153
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 6, ptr %20, align 8, !tbaa !155
  %21 = tail call noundef zeroext i1 @_ZNK4llvm15SpecialCaseList9inSectionENS_9StringRefES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %9) #11
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %0, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %24 = tail call noundef zeroext i1 @_ZNK4llvm15SpecialCaseList9inSectionENS_9StringRefES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %10) #11
  %25 = select i1 %24, i64 4294967296, i64 0
  br label %26

26:                                               ; preds = %22, %18, %14, %6
  %.sroa.5.0 = phi i64 [ %25, %22 ], [ 4294967296, %6 ], [ 4294967297, %14 ], [ 4294967298, %18 ]
  ret i64 %.sroa.5.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i64 0, 8589934592) i64 @_ZNK5clang11ProfileList18isFunctionExcludedEN4llvm9StringRefENS_14CodeGenOptions16ProfileInstrKindE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
switch.lookup:
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = zext nneg i32 %3 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK5clang11ProfileList14isFileExcludedEN4llvm9StringRefENS_14CodeGenOptions16ProfileInstrKindE, i64 %9
  %switch.load = load i64, ptr %switch.gep, align 8
  %10 = zext nneg i32 %3 to i64
  %switch.gep22 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK5clang11ProfileList14isFileExcludedEN4llvm9StringRefENS_14CodeGenOptions16ProfileInstrKindE.3, i64 %10
  %switch.load23 = load ptr, ptr %switch.gep22, align 8
  store ptr %1, ptr %4, align 8, !tbaa !161
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !40
  %11 = tail call i64 @_ZNK5clang11ProfileList9inSectionEN4llvm9StringRefES2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull %switch.load23, i64 %switch.load, ptr nonnull @.str.6, i64 8, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %4)
  %.not = icmp samesign ult i64 %11, 4294967296
  br i1 %.not, label %12, label %19

12:                                               ; preds = %switch.lookup
  %13 = load ptr, ptr %0, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !161
  %.sroa.4.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %.sroa.4.0..sroa_idx11, align 8, !tbaa !40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %14 = tail call noundef zeroext i1 @_ZNK4llvm15SpecialCaseList9inSectionENS_9StringRefES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr nonnull %switch.load23, i64 %switch.load, ptr nonnull @.str.7, i64 4, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6) #11
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %0, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !161
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %.sroa.4.0..sroa_idx13, align 8, !tbaa !40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %17 = tail call noundef zeroext i1 @_ZNK4llvm15SpecialCaseList9inSectionENS_9StringRefES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr nonnull %switch.load23, i64 %switch.load, ptr nonnull @.str.4, i64 3, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %7, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %8) #11
  %spec.select = select i1 %17, i64 0, i64 %11
  %18 = select i1 %17, i64 4294967296, i64 0
  br label %19

19:                                               ; preds = %15, %12, %switch.lookup
  %.sroa.020.0 = phi i64 [ %11, %switch.lookup ], [ %spec.select, %15 ], [ 2, %12 ]
  %.sroa.4.0 = phi i64 [ 4294967296, %switch.lookup ], [ %18, %15 ], [ 4294967296, %12 ]
  %.sroa.020.0.insert.ext = and i64 %.sroa.020.0, 4294967295
  %.sroa.020.0.insert.insert = or disjoint i64 %.sroa.4.0, %.sroa.020.0.insert.ext
  ret i64 %.sroa.020.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i64 0, 8589934592) i64 @_ZNK5clang11ProfileList18isLocationExcludedENS_14SourceLocationENS_14CodeGenOptions16ProfileInstrKindE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  %6 = icmp sgt i32 %1, -1
  br i1 %6, label %_ZNK5clang13SourceManager10getFileLocENS_14SourceLocationE.exit, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @_ZNK5clang13SourceManager18getFileLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %5, i32 %1) #11
  br label %_ZNK5clang13SourceManager10getFileLocENS_14SourceLocationE.exit

_ZNK5clang13SourceManager10getFileLocENS_14SourceLocationE.exit: ; preds = %3, %7
  %.sroa.01.0.i = phi i32 [ %8, %7 ], [ %1, %3 ]
  %9 = tail call { ptr, i64 } @_ZNK5clang13SourceManager11getFilenameENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %5, i32 %.sroa.01.0.i) #11
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
  %9 = zext nneg i32 %3 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK5clang11ProfileList14isFileExcludedEN4llvm9StringRefENS_14CodeGenOptions16ProfileInstrKindE, i64 %9
  %switch.load = load i64, ptr %switch.gep, align 8
  %10 = zext nneg i32 %3 to i64
  %switch.gep22 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK5clang11ProfileList14isFileExcludedEN4llvm9StringRefENS_14CodeGenOptions16ProfileInstrKindE.3, i64 %10
  %switch.load23 = load ptr, ptr %switch.gep22, align 8
  store ptr %1, ptr %4, align 8, !tbaa !161
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !40
  %11 = tail call i64 @_ZNK5clang11ProfileList9inSectionEN4llvm9StringRefES2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nonnull %switch.load23, i64 %switch.load, ptr nonnull @.str.8, i64 6, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %4)
  %.not = icmp samesign ult i64 %11, 4294967296
  br i1 %.not, label %12, label %19

12:                                               ; preds = %switch.lookup
  %13 = load ptr, ptr %0, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !161
  %.sroa.4.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %.sroa.4.0..sroa_idx11, align 8, !tbaa !40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %14 = tail call noundef zeroext i1 @_ZNK4llvm15SpecialCaseList9inSectionENS_9StringRefES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr nonnull %switch.load23, i64 %switch.load, ptr nonnull @.str.9, i64 4, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6) #11
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %0, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !161
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %.sroa.4.0..sroa_idx13, align 8, !tbaa !40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %17 = tail call noundef zeroext i1 @_ZNK4llvm15SpecialCaseList9inSectionENS_9StringRefES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr nonnull %switch.load23, i64 %switch.load, ptr nonnull @.str.5, i64 3, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %7, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %8) #11
  %spec.select = select i1 %17, i64 0, i64 %11
  %18 = select i1 %17, i64 4294967296, i64 0
  br label %19

19:                                               ; preds = %15, %12, %switch.lookup
  %.sroa.020.0 = phi i64 [ %11, %switch.lookup ], [ %spec.select, %15 ], [ 2, %12 ]
  %.sroa.4.0 = phi i64 [ 4294967296, %switch.lookup ], [ %18, %15 ], [ 4294967296, %12 ]
  %.sroa.020.0.insert.ext = and i64 %.sroa.020.0, 4294967295
  %.sroa.020.0.insert.insert = or disjoint i64 %.sroa.4.0, %.sroa.020.0.insert.ext
  ret i64 %.sroa.020.0.insert.insert
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
declare void @_ZN4llvm15SpecialCaseListD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { builtin nounwind allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZSt11make_uniqueIN5clang22ProfileSpecialCaseListEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!5 = distinct !{!5, !"_ZSt11make_uniqueIN5clang22ProfileSpecialCaseListEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!6 = !{!7, !12, i64 20}
!7 = !{!"_ZTSN4llvm13StringMapImplE", !8, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!8 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"int", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN5clang22ProfileSpecialCaseListE", !9, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!17 = !{!"p1 omnipotent char", !9, i64 0}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !20, i64 8, !10, i64 16}
!20 = !{!"long", !10, i64 0}
!21 = !{!10, !10, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN5clang22ProfileSpecialCaseList6createERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERN4llvm3vfs10FileSystemERS7_: argument 0"}
!24 = distinct !{!24, !"_ZN5clang22ProfileSpecialCaseList6createERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERN4llvm3vfs10FileSystemERS7_"}
!25 = !{!26, !23}
!26 = distinct !{!26, !27, !"_ZSt11make_uniqueIN5clang22ProfileSpecialCaseListEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!27 = distinct !{!27, !"_ZSt11make_uniqueIN5clang22ProfileSpecialCaseListEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!28 = !{!29, !30, i64 32}
!29 = !{!"_ZTSN4llvm5TwineE", !10, i64 0, !10, i64 16, !30, i64 32, !30, i64 33}
!30 = !{!"_ZTSN4llvm5Twine8NodeKindE", !10, i64 0}
!31 = !{!29, !30, i64 33}
!32 = !{!19, !17, i64 0}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt6vectorIS6_SaIS6_EEEv: argument 0"}
!35 = distinct !{!35, !"_ZNK4llvm8ArrayRefINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvSt6vectorIS6_SaIS6_EEEv"}
!36 = !{!37, !38, i64 16}
!37 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!38 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!39 = !{!37, !38, i64 0}
!40 = !{!20, !20, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!37, !38, i64 8}
!44 = !{!45, !48, i64 16}
!45 = !{!"_ZTSN5clang13SourceManagerE", !46, i64 0, !47, i64 8, !48, i64 16, !49, i64 24, !60, i64 120, !62, i64 144, !62, i64 145, !62, i64 146, !63, i64 152, !70, i64 160, !75, i64 184, !79, i64 200, !86, i64 232, !12, i64 248, !12, i64 252, !90, i64 256, !90, i64 328, !96, i64 400, !97, i64 408, !98, i64 416, !97, i64 424, !105, i64 432, !12, i64 440, !12, i64 444, !97, i64 448, !97, i64 452, !12, i64 456, !12, i64 460, !106, i64 464, !108, i64 488, !110, i64 512, !111, i64 536, !118, i64 544, !124, i64 552, !131, i64 560, !133, i64 584}
!46 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang13SourceManagerEEE", !12, i64 0}
!47 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !9, i64 0}
!48 = !{!"p1 _ZTSN5clang11FileManagerE", !9, i64 0}
!49 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !17, i64 0, !17, i64 8, !50, i64 16, !56, i64 64, !20, i64 80, !20, i64 88}
!50 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !51, i64 0, !55, i64 16}
!51 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !9, i64 0, !12, i64 8, !12, i64 12}
!55 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !10, i64 0}
!56 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !54, i64 0}
!60 = !{!"_ZTSN4llvm8DenseMapIN5clang12FileEntryRefEPNS1_6SrcMgr12ContentCacheENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !61, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!61 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang12FileEntryRefEPNS2_6SrcMgr12ContentCacheEEE", !9, i64 0}
!62 = !{!"bool", !10, i64 0}
!63 = !{!"_ZTSSt10unique_ptrIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EE", !64, i64 0}
!64 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_ELb1ELb1EE", !65, i64 0}
!65 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EE", !66, i64 0}
!66 = !{!"_ZTSSt5tupleIJPN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EEE", !67, i64 0}
!67 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EEE", !68, i64 0}
!68 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13SourceManager21OverriddenFilesInfoTyELb0EE", !69, i64 0}
!69 = !{!"p1 _ZTSN5clang13SourceManager21OverriddenFilesInfoTyE", !9, i64 0}
!70 = !{!"_ZTSSt6vectorIPN5clang6SrcMgr12ContentCacheESaIS3_EE", !71, i64 0}
!71 = !{!"_ZTSSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE12_Vector_implE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!74 = !{!"p2 _ZTSN5clang6SrcMgr12ContentCacheE", !9, i64 0}
!75 = !{!"_ZTSN4llvm11SmallVectorIN5clang6SrcMgr9SLocEntryELj0EEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6SrcMgr9SLocEntryEEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6SrcMgr9SLocEntryELb1EEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6SrcMgr9SLocEntryEvEE", !54, i64 0}
!79 = !{!"_ZTSN4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEE", !20, i64 0, !80, i64 8, !84, i64 24}
!80 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6SrcMgr9SLocEntryELj0EEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6SrcMgr9SLocEntryEEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6SrcMgr9SLocEntryELb1EEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6SrcMgr9SLocEntryEvEE", !54, i64 0}
!84 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !10, i64 0}
!86 = !{!"_ZTSN4llvm11SmallVectorIN5clang6FileIDELj0EEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6FileIDEEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6FileIDEvEE", !54, i64 0}
!90 = !{!"_ZTSN4llvm9BitVectorE", !91, i64 0, !12, i64 64}
!91 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !92, i64 0, !95, i64 16}
!92 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !54, i64 0}
!95 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !10, i64 0}
!96 = !{!"p1 _ZTSN5clang23ExternalSLocEntrySourceE", !9, i64 0}
!97 = !{!"_ZTSN5clang6FileIDE", !12, i64 0}
!98 = !{!"_ZTSSt10unique_ptrIN5clang13LineTableInfoESt14default_deleteIS1_EE", !99, i64 0}
!99 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13LineTableInfoESt14default_deleteIS1_ELb1ELb1EE", !100, i64 0}
!100 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13LineTableInfoESt14default_deleteIS1_EE", !101, i64 0}
!101 = !{!"_ZTSSt5tupleIJPN5clang13LineTableInfoESt14default_deleteIS1_EEE", !102, i64 0}
!102 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13LineTableInfoESt14default_deleteIS1_EEE", !103, i64 0}
!103 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13LineTableInfoELb0EE", !104, i64 0}
!104 = !{!"p1 _ZTSN5clang13LineTableInfoE", !9, i64 0}
!105 = !{!"p1 _ZTSN5clang6SrcMgr12ContentCacheE", !9, i64 0}
!106 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt4pairIS2_jENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !107, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!107 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt4pairIS3_jEEE", !9, i64 0}
!108 = !{!"_ZTSN4llvm8DenseMapISt4pairIN5clang6FileIDES3_ENS2_22InBeforeInTUCacheEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !109, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!109 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIN5clang6FileIDES4_ENS3_22InBeforeInTUCacheEntryEEE", !9, i64 0}
!110 = !{!"_ZTSN5clang22InBeforeInTUCacheEntryE", !97, i64 0, !97, i64 4, !62, i64 8, !97, i64 12, !12, i64 16, !12, i64 20}
!111 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !112, i64 0}
!112 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !113, i64 0}
!113 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !114, i64 0}
!114 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !115, i64 0}
!115 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !116, i64 0}
!116 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !117, i64 0}
!117 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !9, i64 0}
!118 = !{!"_ZTSSt10unique_ptrIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EE", !119, i64 0}
!119 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_ELb1ELb1EE", !120, i64 0}
!120 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EE", !121, i64 0}
!121 = !{!"_ZTSSt5tupleIJPN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EEE", !122, i64 0}
!122 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EEE", !123, i64 0}
!123 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6SrcMgr12ContentCacheELb0EE", !105, i64 0}
!124 = !{!"_ZTSSt10unique_ptrIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EE", !125, i64 0}
!125 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_ELb1ELb1EE", !126, i64 0}
!126 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EE", !127, i64 0}
!127 = !{!"_ZTSSt5tupleIJPN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EEE", !128, i64 0}
!128 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EEE", !129, i64 0}
!129 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6SrcMgr9SLocEntryELb0EE", !130, i64 0}
!130 = !{!"p1 _ZTSN5clang6SrcMgr9SLocEntryE", !9, i64 0}
!131 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt10unique_ptrISt3mapIjNS1_14SourceLocationESt4lessIjESaISt4pairIKjS5_EEESt14default_deleteISC_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SF_EEEE", !132, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!132 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt10unique_ptrISt3mapIjNS2_14SourceLocationESt4lessIjESaISt4pairIKjS6_EEESt14default_deleteISD_EEEE", !9, i64 0}
!133 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELj2EEE", !134, i64 0, !137, i64 16}
!134 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEEEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELb0EEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEEvEE", !54, i64 0}
!137 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELj2EEE", !10, i64 0}
!138 = !{!139, !140, i64 0}
!139 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !140, i64 0}
!140 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !9, i64 0}
!141 = distinct !{!141, !42}
!142 = !{!7, !12, i64 12}
!143 = !{!144, !62, i64 8}
!144 = !{!"_ZTSN5clang11ProfileListE", !145, i64 0, !62, i64 8, !151, i64 16}
!145 = !{!"_ZTSSt10unique_ptrIN5clang22ProfileSpecialCaseListESt14default_deleteIS1_EE", !146, i64 0}
!146 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang22ProfileSpecialCaseListESt14default_deleteIS1_ELb1ELb1EE", !147, i64 0}
!147 = !{!"_ZTSSt15__uniq_ptr_implIN5clang22ProfileSpecialCaseListESt14default_deleteIS1_EE", !148, i64 0}
!148 = !{!"_ZTSSt5tupleIJPN5clang22ProfileSpecialCaseListESt14default_deleteIS1_EEE", !149, i64 0}
!149 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang22ProfileSpecialCaseListESt14default_deleteIS1_EEE", !150, i64 0}
!150 = !{!"_ZTSSt10_Head_baseILm0EPN5clang22ProfileSpecialCaseListELb0EE", !14, i64 0}
!151 = !{!"p1 _ZTSN5clang13SourceManagerE", !9, i64 0}
!152 = !{!151, !151, i64 0}
!153 = !{!154, !17, i64 0}
!154 = !{!"_ZTSN4llvm9StringRefE", !17, i64 0, !20, i64 8}
!155 = !{!154, !20, i64 8}
!156 = !{!7, !8, i64 0}
!157 = !{!7, !12, i64 8}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !9, i64 0}
!160 = distinct !{!160, !42}
!161 = !{!17, !17, i64 0}
!162 = !{!144, !151, i64 16}
