; ModuleID = 'bench/cmake/original/cmBinUtilsWindowsPELinker.cxx.ll'
source_filename = "bench/cmake/original/cmBinUtilsWindowsPELinker.cxx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%struct.WinPEDependency = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::vector.46" = type { %"struct.std::_Vector_base.47" }
%"struct.std::_Vector_base.47" = type { %"struct.std::_Vector_base<WinPEDependency, std::allocator<WinPEDependency>>::_Vector_impl" }
%"struct.std::_Vector_base<WinPEDependency, std::allocator<WinPEDependency>>::_Vector_impl" = type { %"struct.std::_Vector_base<WinPEDependency, std::allocator<WinPEDependency>>::_Vector_impl_data" }
%"struct.std::_Vector_base<WinPEDependency, std::allocator<WinPEDependency>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { %"class.std::basic_string_view", ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%class.cmAlphaNum = type { ptr, %"class.std::basic_string_view", [32 x i8] }
%"struct.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value" = type { ptr, %"union.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value::_Storage" }
%"union.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value::_Storage" = type { %"class.std::__cxx11::basic_string" }
%struct._Guard = type { ptr }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EERSA_ = comdat any

$_ZN25cmBinUtilsWindowsPELinkerD2Ev = comdat any

$_ZN25cmBinUtilsWindowsPELinkerD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZTS16cmBinUtilsLinker = comdat any

$_ZTI16cmBinUtilsLinker = comdat any

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV25cmBinUtilsWindowsPELinker = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI25cmBinUtilsWindowsPELinker, ptr @_ZN25cmBinUtilsWindowsPELinkerD2Ev, ptr @_ZN25cmBinUtilsWindowsPELinkerD0Ev, ptr @_ZN25cmBinUtilsWindowsPELinker7PrepareEv, ptr @_ZN25cmBinUtilsWindowsPELinker16ScanDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeE] }, align 8
@.str = private unnamed_addr constant [8 x i8] c"dumpbin\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"objdump\00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"Invalid value for CMAKE_GET_RUNTIME_DEPENDENCIES_TOOL: \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS25cmBinUtilsWindowsPELinker = dso_local constant [28 x i8] c"25cmBinUtilsWindowsPELinker\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS16cmBinUtilsLinker = linkonce_odr dso_local constant [19 x i8] c"16cmBinUtilsLinker\00", comdat, align 1
@_ZTI16cmBinUtilsLinker = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS16cmBinUtilsLinker }, comdat, align 8
@_ZTI25cmBinUtilsWindowsPELinker = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25cmBinUtilsWindowsPELinker, ptr @_ZTI16cmBinUtilsLinker }, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmBinUtilsWindowsPELinker.cxx, ptr null }]

@_ZN25cmBinUtilsWindowsPELinkerC1EP26cmRuntimeDependencyArchive = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN25cmBinUtilsWindowsPELinkerC2EP26cmRuntimeDependencyArchive

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25cmBinUtilsWindowsPELinkerC2EP26cmRuntimeDependencyArchive(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN16cmBinUtilsLinkerC2EP26cmRuntimeDependencyArchive(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV25cmBinUtilsWindowsPELinker, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %3, align 8
  ret void
}

declare void @_ZN16cmBinUtilsLinkerC2EP26cmRuntimeDependencyArchive(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN25cmBinUtilsWindowsPELinker7PrepareEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK26cmRuntimeDependencyArchive29GetGetRuntimeDependenciesToolB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(440) %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  br i1 %11, label %12, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

12:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %13 = load ptr, ptr %8, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc15 unwind label %20

.noexc15:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %15

15:                                               ; preds = %.noexc15
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc15
  %17 = invoke noundef zeroext i1 @_ZNK26cmRuntimeDependencyArchive32GetGetRuntimeDependenciesCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(440) %13, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.invoke unwind label %22

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  %18 = select i1 %17, ptr @.str, ptr @.str.1
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %18)
          to label %26 unwind label %24

20:                                               ; preds = %.noexc, %12
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %.body

.body:                                            ; preds = %20, %15, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ], [ %16, %15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  br label %33

24:                                               ; preds = %.invoke
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %33

26:                                               ; preds = %.invoke
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not4.i.i.i.i = icmp eq ptr %27, %29
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %26, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %27, %26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #15
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %30, %29
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %26
  %31 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %27, %26 ]
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %31) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

33:                                               ; preds = %24, %.body
  %.pn9 = phi { ptr, i32 } [ %25, %24 ], [ %.pn, %.body ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  br label %.body17

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %32, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1
  %34 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str) #15
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %37 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %.noexc16 unwind label %46

.noexc16:                                         ; preds = %36
  %38 = load ptr, ptr %8, align 8, !noalias !7
  invoke void @_ZN52cmBinUtilsWindowsPEDumpbinGetRuntimeDependenciesToolC1EP26cmRuntimeDependencyArchive(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef %38)
          to label %_ZSt11make_uniqueI52cmBinUtilsWindowsPEDumpbinGetRuntimeDependenciesToolJRP26cmRuntimeDependencyArchiveEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %39, !noalias !7

39:                                               ; preds = %.noexc16
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %37) #16, !noalias !7
  br label %.body17

_ZSt11make_uniqueI52cmBinUtilsWindowsPEDumpbinGetRuntimeDependenciesToolJRP26cmRuntimeDependencyArchiveEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %37, ptr %41, align 8
  %.not.i.i.i19 = icmp eq ptr %42, null
  br i1 %.not.i.i.i19, label %_ZNSt10unique_ptrI52cmBinUtilsWindowsPEDumpbinGetRuntimeDependenciesToolSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI45cmBinUtilsWindowsPEGetRuntimeDependenciesToolEclEPS0_.exit.i.i.i

_ZNKSt14default_deleteI45cmBinUtilsWindowsPEGetRuntimeDependenciesToolEclEPS0_.exit.i.i.i: ; preds = %_ZSt11make_uniqueI52cmBinUtilsWindowsPEDumpbinGetRuntimeDependenciesToolJRP26cmRuntimeDependencyArchiveEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %42) #15
  br label %_ZNSt10unique_ptrI52cmBinUtilsWindowsPEDumpbinGetRuntimeDependenciesToolSt14default_deleteIS0_EED2Ev.exit

46:                                               ; preds = %51, %36, %61
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body17

48:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %49 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1) #15
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %61

51:                                               ; preds = %48
  %52 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %.noexc20 unwind label %46

.noexc20:                                         ; preds = %51
  %53 = load ptr, ptr %8, align 8, !noalias !10
  invoke void @_ZN52cmBinUtilsWindowsPEObjdumpGetRuntimeDependenciesToolC1EP26cmRuntimeDependencyArchive(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %53)
          to label %_ZSt11make_uniqueI52cmBinUtilsWindowsPEObjdumpGetRuntimeDependenciesToolJRP26cmRuntimeDependencyArchiveEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %54, !noalias !10

54:                                               ; preds = %.noexc20
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %52) #16, !noalias !10
  br label %.body17

_ZSt11make_uniqueI52cmBinUtilsWindowsPEObjdumpGetRuntimeDependenciesToolJRP26cmRuntimeDependencyArchiveEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc20
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8
  store ptr %52, ptr %56, align 8
  %.not.i.i.i23 = icmp eq ptr %57, null
  br i1 %.not.i.i.i23, label %_ZNSt10unique_ptrI52cmBinUtilsWindowsPEDumpbinGetRuntimeDependenciesToolSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI45cmBinUtilsWindowsPEGetRuntimeDependenciesToolEclEPS0_.exit.i.i.i24

_ZNKSt14default_deleteI45cmBinUtilsWindowsPEGetRuntimeDependenciesToolEclEPS0_.exit.i.i.i24: ; preds = %_ZSt11make_uniqueI52cmBinUtilsWindowsPEObjdumpGetRuntimeDependenciesToolJRP26cmRuntimeDependencyArchiveEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %57) #15
  br label %_ZNSt10unique_ptrI52cmBinUtilsWindowsPEDumpbinGetRuntimeDependenciesToolSt14default_deleteIS0_EED2Ev.exit

61:                                               ; preds = %48
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %62 unwind label %46

62:                                               ; preds = %61
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.2)
          to label %64 unwind label %69

64:                                               ; preds = %62
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %66 unwind label %69

66:                                               ; preds = %64
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN16cmBinUtilsLinker8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %68 unwind label %71

68:                                               ; preds = %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #15
  br label %_ZNSt10unique_ptrI52cmBinUtilsWindowsPEDumpbinGetRuntimeDependenciesToolSt14default_deleteIS0_EED2Ev.exit

69:                                               ; preds = %66, %64, %62
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br label %73

73:                                               ; preds = %71, %69
  %.pn11 = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #15
  br label %.body17

_ZNSt10unique_ptrI52cmBinUtilsWindowsPEDumpbinGetRuntimeDependenciesToolSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZSt11make_uniqueI52cmBinUtilsWindowsPEObjdumpGetRuntimeDependenciesToolJRP26cmRuntimeDependencyArchiveEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZNKSt14default_deleteI45cmBinUtilsWindowsPEGetRuntimeDependenciesToolEclEPS0_.exit.i.i.i24, %_ZSt11make_uniqueI52cmBinUtilsWindowsPEDumpbinGetRuntimeDependenciesToolJRP26cmRuntimeDependencyArchiveEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZNKSt14default_deleteI45cmBinUtilsWindowsPEGetRuntimeDependenciesToolEclEPS0_.exit.i.i.i, %68
  %.07 = phi i1 [ false, %68 ], [ true, %_ZNKSt14default_deleteI45cmBinUtilsWindowsPEGetRuntimeDependenciesToolEclEPS0_.exit.i.i.i ], [ true, %_ZSt11make_uniqueI52cmBinUtilsWindowsPEDumpbinGetRuntimeDependenciesToolJRP26cmRuntimeDependencyArchiveEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ], [ true, %_ZNKSt14default_deleteI45cmBinUtilsWindowsPEGetRuntimeDependenciesToolEclEPS0_.exit.i.i.i24 ], [ true, %_ZSt11make_uniqueI52cmBinUtilsWindowsPEObjdumpGetRuntimeDependenciesToolJRP26cmRuntimeDependencyArchiveEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  ret i1 %.07

.body17:                                          ; preds = %39, %54, %46, %73, %33
  %.pn13 = phi { ptr, i32 } [ %.pn11, %73 ], [ %.pn9, %33 ], [ %40, %39 ], [ %47, %46 ], [ %55, %54 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  resume { ptr, i32 } %.pn13
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK26cmRuntimeDependencyArchive29GetGetRuntimeDependenciesToolB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(440)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK26cmRuntimeDependencyArchive32GetGetRuntimeDependenciesCommandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #15
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN16cmBinUtilsLinker8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN25cmBinUtilsWindowsPELinker16ScanDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.WinPEDependency, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector.46", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca %"class.std::vector", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %19 unwind label %20

19:                                               ; preds = %3
  br i1 %18, label %22, label %_ZNSt6vectorIZN25cmBinUtilsWindowsPELinker16ScanDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeEE15WinPEDependencySaISB_EED2Ev.exit

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %171

22:                                               ; preds = %19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 5
  %30 = icmp ugt i64 %29, 144115188075855871
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #18
          to label %.noexc unwind label %116

.noexc:                                           ; preds = %31
  unreachable

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.not113 = icmp eq ptr %24, %25
  br i1 %.not113, label %.thread, label %_ZNSt12_Vector_baseIZN25cmBinUtilsWindowsPELinker16ScanDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeEE15WinPEDependencySaISB_EE11_M_allocateEm.exit.i.i

.thread:                                          ; preds = %32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  br label %.loopexit65

_ZNSt12_Vector_baseIZN25cmBinUtilsWindowsPELinker16ScanDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeEE15WinPEDependencySaISB_EE11_M_allocateEm.exit.i.i: ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = shl nuw nsw i64 %28, 1
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #17
          to label %.noexc34 unwind label %116

.noexc34:                                         ; preds = %_ZNSt12_Vector_baseIZN25cmBinUtilsWindowsPELinker16ScanDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeEE15WinPEDependencySaISB_EE11_M_allocateEm.exit.i.i
  %37 = invoke fastcc noundef ptr @_ZSt22__uninitialized_copy_aIPKZN25cmBinUtilsWindowsPELinker16ScanDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeEE15WinPEDependencyPSB_SB_ET0_T_SG_SF_RSaIT1_E(ptr noundef null, ptr noundef null, ptr noundef nonnull %36)
          to label %48 unwind label %38

38:                                               ; preds = %.noexc34
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = call ptr @__cxa_begin_catch(ptr %40) #15
  call void @_ZdlPv(ptr noundef nonnull %36) #16
  invoke void @__cxa_rethrow() #18
          to label %47 unwind label %42

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #19
  unreachable

47:                                               ; preds = %38
  unreachable

48:                                               ; preds = %.noexc34
  %.pre102.pre = load ptr, ptr %23, align 8
  %.pre.pre = load ptr, ptr %6, align 8
  store ptr %36, ptr %7, align 8
  store ptr %36, ptr %34, align 8
  %49 = getelementptr inbounds nuw %struct.WinPEDependency, ptr %36, i64 %29
  store ptr %49, ptr %33, align 8
  %.pre106 = ptrtoint ptr %.pre102.pre to i64
  %.pre107 = ptrtoint ptr %.pre.pre to i64
  %.pre109 = sub i64 %.pre106, %.pre107
  %.pre111 = ashr exact i64 %.pre109, 5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %50 = icmp sgt i64 %.pre111, 0
  br i1 %50, label %.lr.ph.i.i.i.i.i, label %.loopexit65

.lr.ph.i.i.i.i.i:                                 ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %53

53:                                               ; preds = %_ZNSt20back_insert_iteratorISt6vectorIZN25cmBinUtilsWindowsPELinker16ScanDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeEE15WinPEDependencySaISC_EEEaSEOSC_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %54 = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %101, %_ZNSt20back_insert_iteratorISt6vectorIZN25cmBinUtilsWindowsPELinker16ScanDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeEE15WinPEDependencySaISC_EEEaSEOSC_.exit.i.i.i.i.i ]
  %.0836.i.i.i.i.i = phi i64 [ %.pre111, %.lr.ph.i.i.i.i.i ], [ %103, %_ZNSt20back_insert_iteratorISt6vectorIZN25cmBinUtilsWindowsPELinker16ScanDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeEE15WinPEDependencySaISC_EEEaSEOSC_.exit.i.i.i.i.i ]
  %.0935.i.i.i.i.i = phi ptr [ %.pre.pre, %.lr.ph.i.i.i.i.i ], [ %102, %_ZNSt20back_insert_iteratorISt6vectorIZN25cmBinUtilsWindowsPELinker16ScanDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeEE15WinPEDependencySaISC_EEEaSEOSC_.exit.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.0935.i.i.i.i.i) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  invoke void @_ZN5cmsys11SystemTools9LowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %51, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %_ZZN25cmBinUtilsWindowsPELinker16ScanDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeEEN15WinPEDependencyC2ES5_.exit.i.i.i.i.i unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i

_ZZN25cmBinUtilsWindowsPELinker16ScanDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeEEN15WinPEDependencyC2ES5_.exit.i.i.i.i.i: ; preds = %53
  %57 = load ptr, ptr %33, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %54, %57
  br i1 %.not.i.i.i.i.i.i.i.i, label %63, label %58

58:                                               ; preds = %_ZZN25cmBinUtilsWindowsPELinker16ScanDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeEEN15WinPEDependencyC2ES5_.exit.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %.noexc.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %58
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %_ZNSt16allocator_traitsISaIZN25cmBinUtilsWindowsPELinker16ScanDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeEE15WinPEDependencyEE9constructISB_JSB_EEEvRSC_PT_DpOT0_.exit.i.i.i.i.i.i.i.i unwind label %60

60:                                               ; preds = %.noexc.i.i.i.i.i
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %54) #15
  br label %.body11.i.i.i.i.i

_ZNSt16allocator_traitsISaIZN25cmBinUtilsWindowsPELinker16ScanDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeEE15WinPEDependencyEE9constructISB_JSB_EEEvRSC_PT_DpOT0_.exit.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 64
  store ptr %62, ptr %52, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIZN25cmBinUtilsWindowsPELinker16ScanDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeEE15WinPEDependencySaISC_EEEaSEOSC_.exit.i.i.i.i.i

63:                                               ; preds = %_ZZN25cmBinUtilsWindowsPELinker16ScanDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeEEN15WinPEDependencyC2ES5_.exit.i.i.i.i.i
  %.val.i.i.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %64 = ptrtoint ptr %54 to i64
  %65 = ptrtoint ptr %.val.i.i.i.i.i.i.i.i.i to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 9223372036854775744
  br i1 %67, label %68, label %_ZNKSt6vectorIZN25cmBinUtilsWindowsPELinker16ScanDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeEE15WinPEDependencySaISB_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i

68:                                               ; preds = %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
          to label %.noexc13.i.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i.i

.noexc13.i.i.i.i.i:                               ; preds = %68
  unreachable

_ZNKSt6vectorIZN25cmBinUtilsWindowsPELinker16ScanDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeEE15WinPEDependencySaISB_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i: ; preds = %63
  %69 = ashr exact i64 %66, 6
  %70 = icmp eq ptr %54, %.val.i.i.i.i.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i = select i1 %70, i64 1, i64 %69
  %71 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i, %69
  %72 = icmp ult i64 %71, %69
  %73 = call i64 @llvm.umin.i64(i64 %71, i64 144115188075855871)
  %74 = select i1 %72, i64 144115188075855871, i64 %73
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %74, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIZN25cmBinUtilsWindowsPELinker16ScanDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeEE15WinPEDependencySaISB_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i, label %75

75:                                               ; preds = %_ZNKSt6vectorIZN25cmBinUtilsWindowsPELinker16ScanDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeEE15WinPEDependencySaISB_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i
  %76 = shl nuw nsw i64 %74, 6
  %77 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #17
          to label %_ZNSt12_Vector_baseIZN25cmBinUtilsWindowsPELinker16ScanDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeEE15WinPEDependencySaISB_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i

_ZNSt12_Vector_baseIZN25cmBinUtilsWindowsPELinker16ScanDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeEE15WinPEDependencySaISB_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i: ; preds = %75, %_ZNKSt6vectorIZN25cmBinUtilsWindowsPELinker16ScanDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeEE15WinPEDependencySaISB_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i
  %78 = phi ptr [ null, %_ZNKSt6vectorIZN25cmBinUtilsWindowsPELinker16ScanDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeEE15WinPEDependencySaISB_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i ], [ %77, %75 ]
  %79 = getelementptr inbounds i8, ptr %78, i64 %66
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %79, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %.body.thread44.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt12_Vector_baseIZN25cmBinUtilsWindowsPELinker16ScanDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeEE15WinPEDependencySaISB_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %_ZNSt16allocator_traitsISaIZN25cmBinUtilsWindowsPELinker16ScanDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeEE15WinPEDependencyEE9constructISB_JSB_EEEvRSC_PT_DpOT0_.exit.i.i.i.i.i.i.i.i.i unwind label %.body.thread.i.i.i.i.i.i.i.i.i

.body.thread.i.i.i.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %79) #15
  br label %90

_ZNSt16allocator_traitsISaIZN25cmBinUtilsWindowsPELinker16ScanDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeEE15WinPEDependencyEE9constructISB_JSB_EEEvRSC_PT_DpOT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %82 = invoke fastcc noundef ptr @_ZSt22__uninitialized_copy_aIPKZN25cmBinUtilsWindowsPELinker16ScanDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeEE15WinPEDependencyPSB_SB_ET0_T_SG_SF_RSaIT1_E(ptr noundef %.val.i.i.i.i.i.i.i.i.i, ptr noundef %54, ptr noundef nonnull %78)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPZN25cmBinUtilsWindowsPELinker16ScanDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeEE15WinPEDependencySC_SaISB_EET0_T_SF_SE_RT1_.exit34.i.i.i.i.i.i.i.i.i unwind label %87

_ZSt34__uninitialized_move_if_noexcept_aIPZN25cmBinUtilsWindowsPELinker16ScanDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeEE15WinPEDependencySC_SaISB_EET0_T_SF_SE_RT1_.exit34.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIZN25cmBinUtilsWindowsPELinker16ScanDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeEE15WinPEDependencyEE9constructISB_JSB_EEEvRSC_PT_DpOT0_.exit.i.i.i.i.i.i.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 64
  br i1 %70, label %_ZSt8_DestroyIPZN25cmBinUtilsWindowsPELinker16ScanDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeEE15WinPEDependencySB_EvT_SD_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPZN25cmBinUtilsWindowsPELinker16ScanDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeEE15WinPEDependencySC_SaISB_EET0_T_SF_SE_RT1_.exit34.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.val.i.i.i.i.i.i.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPZN25cmBinUtilsWindowsPELinker16ScanDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeEE15WinPEDependencySC_SaISB_EET0_T_SF_SE_RT1_.exit34.i.i.i.i.i.i.i.i.i ]
  %84 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i.i.i.i.i.i.i.i.i.i) #15
  %85 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %85, %54
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPZN25cmBinUtilsWindowsPELinker16ScanDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeEE15WinPEDependencySB_EvT_SD_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPZN25cmBinUtilsWindowsPELinker16ScanDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeEE15WinPEDependencySB_EvT_SD_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPZN25cmBinUtilsWindowsPELinker16ScanDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeEE15WinPEDependencySC_SaISB_EET0_T_SF_SE_RT1_.exit34.i.i.i.i.i.i.i.i.i
  %.not.i35.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i35.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIZN25cmBinUtilsWindowsPELinker16ScanDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeEE15WinPEDependencySaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i.i.i.i.i.i.i, label %86

86:                                               ; preds = %_ZSt8_DestroyIPZN25cmBinUtilsWindowsPELinker16ScanDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeEE15WinPEDependencySB_EvT_SD_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i.i.i.i.i.i.i.i.i) #16
  br label %_ZNSt6vectorIZN25cmBinUtilsWindowsPELinker16ScanDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeEE15WinPEDependencySaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i.i.i.i.i.i.i

.body.thread44.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZNSt12_Vector_baseIZN25cmBinUtilsWindowsPELinker16ScanDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeEE15WinPEDependencySaISB_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i.i
  %lpad.thr_comm.i.i.i.i.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %90

87:                                               ; preds = %_ZNSt16allocator_traitsISaIZN25cmBinUtilsWindowsPELinker16ScanDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeEE15WinPEDependencyEE9constructISB_JSB_EEEvRSC_PT_DpOT0_.exit.i.i.i.i.i.i.i.i.i
  %lpad.thr_comm.split-lp.i.i.i.i.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp.i.i.i.i.i.i.i.i.i, 0
  %89 = call ptr @__cxa_begin_catch(ptr %88) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %79) #15
  br label %95

90:                                               ; preds = %.body.thread44.i.i.i.i.i.i.i.i.i, %.body.thread.i.i.i.i.i.i.i.i.i
  %lpad.thr_comm.sink.i.i.i.i.i.i.i.i.i = phi { ptr, i32 } [ %lpad.thr_comm.i.i.i.i.i.i.i.i.i, %.body.thread44.i.i.i.i.i.i.i.i.i ], [ %81, %.body.thread.i.i.i.i.i.i.i.i.i ]
  %91 = extractvalue { ptr, i32 } %lpad.thr_comm.sink.i.i.i.i.i.i.i.i.i, 0
  %92 = call ptr @__cxa_begin_catch(ptr %91) #15
  br label %95

93:                                               ; preds = %95
  %94 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body11.i.i.i.i.i unwind label %96

95:                                               ; preds = %90, %87
  call void @_ZdlPv(ptr noundef nonnull %78) #16
  invoke void @__cxa_rethrow() #18
          to label %99 unwind label %93

96:                                               ; preds = %93
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #19
  unreachable

99:                                               ; preds = %95
  unreachable

_ZNSt6vectorIZN25cmBinUtilsWindowsPELinker16ScanDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeEE15WinPEDependencySaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i.i.i.i.i.i.i: ; preds = %86, %_ZSt8_DestroyIPZN25cmBinUtilsWindowsPELinker16ScanDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeEE15WinPEDependencySB_EvT_SD_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  store ptr %78, ptr %7, align 8
  store ptr %83, ptr %52, align 8
  %100 = getelementptr inbounds nuw %struct.WinPEDependency, ptr %78, i64 %74
  store ptr %100, ptr %33, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIZN25cmBinUtilsWindowsPELinker16ScanDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeEE15WinPEDependencySaISC_EEEaSEOSC_.exit.i.i.i.i.i

_ZNSt20back_insert_iteratorISt6vectorIZN25cmBinUtilsWindowsPELinker16ScanDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeEE15WinPEDependencySaISC_EEEaSEOSC_.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIZN25cmBinUtilsWindowsPELinker16ScanDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeEE15WinPEDependencySaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIZN25cmBinUtilsWindowsPELinker16ScanDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeEE15WinPEDependencyEE9constructISB_JSB_EEEvRSC_PT_DpOT0_.exit.i.i.i.i.i.i.i.i
  %101 = phi ptr [ %83, %_ZNSt6vectorIZN25cmBinUtilsWindowsPELinker16ScanDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeEE15WinPEDependencySaISB_EE17_M_realloc_insertIJSB_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_.exit.i.i.i.i.i.i.i.i ], [ %62, %_ZNSt16allocator_traitsISaIZN25cmBinUtilsWindowsPELinker16ScanDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeEE15WinPEDependencyEE9constructISB_JSB_EEEvRSC_PT_DpOT0_.exit.i.i.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %102 = getelementptr inbounds nuw i8, ptr %.0935.i.i.i.i.i, i64 32
  %103 = add nsw i64 %.0836.i.i.i.i.i, -1
  %104 = icmp sgt i64 %.0836.i.i.i.i.i, 1
  br i1 %104, label %53, label %.loopexit65, !llvm.loop !14

.loopexit.i.i.i.i.i:                              ; preds = %75, %58
  %lpad.loopexit.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body11.i.i.i.i.i

.loopexit.split-lp.i.i.i.i.i:                     ; preds = %68
  %lpad.loopexit.split-lp.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body11.i.i.i.i.i

.body11.i.i.i.i.i:                                ; preds = %.loopexit.split-lp.i.i.i.i.i, %.loopexit.i.i.i.i.i, %93, %60
  %eh.lpad-body12.i.i.i.i.i = phi { ptr, i32 } [ %61, %60 ], [ %94, %93 ], [ %lpad.loopexit.i.i.i.i.i, %.loopexit.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i, %.loopexit.split-lp.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #15
  br label %.body.i.i.i.i.i

.body.i.i.i.i.i:                                  ; preds = %.body11.i.i.i.i.i, %55
  %.pn.i.i.i.i.i = phi { ptr, i32 } [ %eh.lpad-body12.i.i.i.i.i, %.body11.i.i.i.i.i ], [ %56, %55 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %.body

.loopexit65:                                      ; preds = %_ZNSt20back_insert_iteratorISt6vectorIZN25cmBinUtilsWindowsPELinker16ScanDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeEE15WinPEDependencySaISC_EEEaSEOSC_.exit.i.i.i.i.i, %.thread, %48
  %.val = phi ptr [ %36, %48 ], [ null, %.thread ], [ %101, %_ZNSt20back_insert_iteratorISt6vectorIZN25cmBinUtilsWindowsPELinker16ScanDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeEE15WinPEDependencySaISC_EEEaSEOSC_.exit.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  invoke void @_ZN5cmsys11SystemTools15GetFilenamePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %105 unwind label %116

105:                                              ; preds = %.loopexit65
  %.val30 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not85 = icmp eq ptr %.val30, %.val
  br i1 %.not85, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %109

109:                                              ; preds = %.lr.ph, %157
  %.sroa.064.086 = phi ptr [ %.val30, %.lr.ph ], [ %158, %157 ]
  %110 = load ptr, ptr %107, align 8
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.064.086, i64 32
  %112 = invoke noundef zeroext i1 @_ZNK26cmRuntimeDependencyArchive13IsPreExcludedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %110, ptr noundef nonnull align 8 dereferenceable(32) %111)
          to label %113 unwind label %118

113:                                              ; preds = %109
  br i1 %112, label %157, label %114

114:                                              ; preds = %113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  store i8 0, ptr %10, align 1
  %115 = invoke noundef zeroext i1 @_ZN25cmBinUtilsWindowsPELinker17ResolveDependencyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_RS5_Rb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %122 unwind label %120

116:                                              ; preds = %_ZNSt12_Vector_baseIZN25cmBinUtilsWindowsPELinker16ScanDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeEE15WinPEDependencySaISB_EE11_M_allocateEm.exit.i.i, %31, %.loopexit65
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %.body

118:                                              ; preds = %109
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %164

120:                                              ; preds = %154, %146, %129, %126, %114
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %156

122:                                              ; preds = %114
  %123 = load i8, ptr %10, align 1
  %124 = trunc i8 %123 to i1
  %125 = load ptr, ptr %107, align 8
  br i1 %124, label %126, label %154

126:                                              ; preds = %122
  %127 = invoke noundef zeroext i1 @_ZNK26cmRuntimeDependencyArchive14IsPostExcludedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %125, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %128 unwind label %120

128:                                              ; preds = %126
  br i1 %127, label %.critedge, label %129

129:                                              ; preds = %128
  %130 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  %131 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.064.086) #15
  %132 = sub i64 0, %131
  %133 = getelementptr inbounds i8, ptr %130, i64 %132
  %134 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  %135 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_RKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr %133, ptr %134, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.064.086)
          to label %136 unwind label %120

136:                                              ; preds = %129
  %137 = load ptr, ptr %107, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  invoke void @_ZN26cmRuntimeDependencyArchive15AddResolvedPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_RbSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(440) %137, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.064.086, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull %12)
          to label %138 unwind label %152

138:                                              ; preds = %136
  %139 = load ptr, ptr %12, align 8
  %140 = load ptr, ptr %108, align 8
  %.not4.i.i.i.i37 = icmp eq ptr %139, %140
  br i1 %.not4.i.i.i.i37, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %138, %.lr.ph.i.i.i.i38
  %.05.i.i.i.i39 = phi ptr [ %141, %.lr.ph.i.i.i.i38 ], [ %139, %138 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i39) #15
  %141 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i39, i64 32
  %.not.i.i.i.i40 = icmp eq ptr %141, %140
  br i1 %.not.i.i.i.i40, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i38, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i38
  %.pr.i41 = load ptr, ptr %12, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %138
  %142 = phi ptr [ %.pr.i41, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %139, %138 ]
  %.not.i.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %143

143:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %142) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %143
  %144 = load i8, ptr %11, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %.critedge

146:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %147 = load ptr, ptr %0, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = load ptr, ptr %148, align 8
  %150 = invoke noundef zeroext i1 %149(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 2)
          to label %151 unwind label %120

151:                                              ; preds = %146
  br i1 %150, label %.critedge, label %155

152:                                              ; preds = %136
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  br label %156

154:                                              ; preds = %122
  invoke void @_ZN26cmRuntimeDependencyArchive17AddUnresolvedPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440) %125, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.064.086)
          to label %.critedge unwind label %120

.critedge:                                        ; preds = %154, %128, %151, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %157

155:                                              ; preds = %151
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %.loopexit

156:                                              ; preds = %152, %120
  %.pn = phi { ptr, i32 } [ %121, %120 ], [ %153, %152 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %164

157:                                              ; preds = %.critedge, %113
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.064.086, i64 64
  %.not = icmp eq ptr %158, %.val
  br i1 %.not, label %.loopexit, label %109

.loopexit:                                        ; preds = %157, %105, %155
  %.not70 = phi i1 [ false, %155 ], [ true, %105 ], [ true, %157 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %159 = load ptr, ptr %7, align 8
  %160 = load ptr, ptr %106, align 8
  %.not4.i.i.i.i42 = icmp eq ptr %159, %160
  br i1 %.not4.i.i.i.i42, label %_ZSt8_DestroyIPZN25cmBinUtilsWindowsPELinker16ScanDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeEE15WinPEDependencySB_EvT_SD_RSaIT0_E.exit.i47, label %.lr.ph.i.i.i.i43

.lr.ph.i.i.i.i43:                                 ; preds = %.loopexit, %.lr.ph.i.i.i.i43
  %.05.i.i.i.i44 = phi ptr [ %162, %.lr.ph.i.i.i.i43 ], [ %159, %.loopexit ]
  %161 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i44, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %161) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i.i44) #15
  %162 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i44, i64 64
  %.not.i.i.i.i45 = icmp eq ptr %162, %160
  br i1 %.not.i.i.i.i45, label %_ZSt8_DestroyIPZN25cmBinUtilsWindowsPELinker16ScanDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeEE15WinPEDependencySB_EvT_SD_RSaIT0_E.exitthread-pre-split.i46, label %.lr.ph.i.i.i.i43, !llvm.loop !13

_ZSt8_DestroyIPZN25cmBinUtilsWindowsPELinker16ScanDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeEE15WinPEDependencySB_EvT_SD_RSaIT0_E.exitthread-pre-split.i46: ; preds = %.lr.ph.i.i.i.i43
  %.val.pr.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPZN25cmBinUtilsWindowsPELinker16ScanDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeEE15WinPEDependencySB_EvT_SD_RSaIT0_E.exit.i47

_ZSt8_DestroyIPZN25cmBinUtilsWindowsPELinker16ScanDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeEE15WinPEDependencySB_EvT_SD_RSaIT0_E.exit.i47: ; preds = %_ZSt8_DestroyIPZN25cmBinUtilsWindowsPELinker16ScanDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeEE15WinPEDependencySB_EvT_SD_RSaIT0_E.exitthread-pre-split.i46, %.loopexit
  %.val.i48 = phi ptr [ %.val.pr.i, %_ZSt8_DestroyIPZN25cmBinUtilsWindowsPELinker16ScanDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeEE15WinPEDependencySB_EvT_SD_RSaIT0_E.exitthread-pre-split.i46 ], [ %159, %.loopexit ]
  %.not.i.i.i49 = icmp eq ptr %.val.i48, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorIZN25cmBinUtilsWindowsPELinker16ScanDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeEE15WinPEDependencySaISB_EED2Ev.exit, label %163

163:                                              ; preds = %_ZSt8_DestroyIPZN25cmBinUtilsWindowsPELinker16ScanDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeEE15WinPEDependencySB_EvT_SD_RSaIT0_E.exit.i47
  call void @_ZdlPv(ptr noundef nonnull %.val.i48) #16
  br label %_ZNSt6vectorIZN25cmBinUtilsWindowsPELinker16ScanDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeEE15WinPEDependencySaISB_EED2Ev.exit

164:                                              ; preds = %156, %118
  %.pn.pn = phi { ptr, i32 } [ %.pn, %156 ], [ %119, %118 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  br label %.body

.body:                                            ; preds = %42, %.body.i.i.i.i.i, %116, %164
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %164 ], [ %43, %42 ], [ %117, %116 ], [ %.pn.i.i.i.i.i, %.body.i.i.i.i.i ]
  call fastcc void @_ZNSt6vectorIZN25cmBinUtilsWindowsPELinker16ScanDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeEE15WinPEDependencySaISB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  br label %171

_ZNSt6vectorIZN25cmBinUtilsWindowsPELinker16ScanDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeEE15WinPEDependencySaISB_EED2Ev.exit: ; preds = %163, %_ZSt8_DestroyIPZN25cmBinUtilsWindowsPELinker16ScanDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeEE15WinPEDependencySB_EvT_SD_RSaIT0_E.exit.i47, %19
  %.0 = phi i1 [ false, %19 ], [ %.not70, %_ZSt8_DestroyIPZN25cmBinUtilsWindowsPELinker16ScanDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeEE15WinPEDependencySB_EvT_SD_RSaIT0_E.exit.i47 ], [ %.not70, %163 ]
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %167 = load ptr, ptr %166, align 8
  %.not4.i.i.i.i50 = icmp eq ptr %165, %167
  br i1 %.not4.i.i.i.i50, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i56, label %.lr.ph.i.i.i.i51

.lr.ph.i.i.i.i51:                                 ; preds = %_ZNSt6vectorIZN25cmBinUtilsWindowsPELinker16ScanDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeEE15WinPEDependencySaISB_EED2Ev.exit, %.lr.ph.i.i.i.i51
  %.05.i.i.i.i52 = phi ptr [ %168, %.lr.ph.i.i.i.i51 ], [ %165, %_ZNSt6vectorIZN25cmBinUtilsWindowsPELinker16ScanDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeEE15WinPEDependencySaISB_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i52) #15
  %168 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i52, i64 32
  %.not.i.i.i.i53 = icmp eq ptr %168, %167
  br i1 %.not.i.i.i.i53, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i54, label %.lr.ph.i.i.i.i51, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i54: ; preds = %.lr.ph.i.i.i.i51
  %.pr.i55 = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i56

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i56: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i54, %_ZNSt6vectorIZN25cmBinUtilsWindowsPELinker16ScanDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeEE15WinPEDependencySaISB_EED2Ev.exit
  %169 = phi ptr [ %.pr.i55, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i54 ], [ %165, %_ZNSt6vectorIZN25cmBinUtilsWindowsPELinker16ScanDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeEE15WinPEDependencySaISB_EED2Ev.exit ]
  %.not.i.i.i57 = icmp eq ptr %169, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit58, label %170

170:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i56
  call void @_ZdlPv(ptr noundef nonnull %169) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit58

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit58: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i56, %170
  ret i1 %.0

171:                                              ; preds = %.body, %20
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %21, %20 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN5cmsys11SystemTools15GetFilenamePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK26cmRuntimeDependencyArchive13IsPreExcludedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN25cmBinUtilsWindowsPELinker17ResolveDependencyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_RS5_Rb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca [3 x %"struct.std::pair"], align 8
  %7 = alloca %class.cmAlphaNum, align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK26cmRuntimeDependencyArchive20GetSearchDirectoriesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(440) %11)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %13 = load ptr, ptr %8, align 8
  %14 = invoke ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EERSA_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %13, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %.loopexit.split-lp

15:                                               ; preds = %5
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not17 = icmp eq ptr %16, %18
  br i1 %.not17, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %15
  store i8 0, ptr %4, align 1
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

.lr.ph:                                           ; preds = %15
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.2.0..sroa_idx.i6.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.2.0..sroa_idx.i14.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 64
  br label %29

27:                                               ; preds = %39
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 32
  %.not = icmp eq ptr %28, %18
  br i1 %.not, label %._crit_edge, label %29

29:                                               ; preds = %.lr.ph, %27
  %.sroa.012.018 = phi ptr [ %16, %.lr.ph ], [ %28, %27 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  %30 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.012.018) #15, !noalias !15
  %31 = extractvalue { i64, ptr } %30, 0
  %32 = extractvalue { i64, ptr } %30, 1
  store i64 %31, ptr %6, align 8, !alias.scope !18, !noalias !15
  store ptr %32, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !18, !noalias !15
  store ptr null, ptr %19, align 8, !alias.scope !18, !noalias !15
  store ptr null, ptr %7, align 8, !noalias !15
  store i64 1, ptr %21, align 8, !noalias !15
  store ptr %22, ptr %23, align 8, !noalias !15
  store i8 47, ptr %22, align 8, !noalias !15
  store i64 1, ptr %20, align 8, !alias.scope !21, !noalias !15
  store ptr %22, ptr %.sroa.2.0..sroa_idx.i6.i, align 8, !alias.scope !21, !noalias !15
  store ptr null, ptr %24, align 8, !alias.scope !21, !noalias !15
  %33 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15, !noalias !15
  %34 = extractvalue { i64, ptr } %33, 0
  %35 = extractvalue { i64, ptr } %33, 1
  store i64 %34, ptr %25, align 8, !alias.scope !24, !noalias !15
  store ptr %35, ptr %.sroa.2.0..sroa_idx.i14.i, align 8, !alias.scope !24, !noalias !15
  store ptr null, ptr %26, align 8, !alias.scope !24, !noalias !15
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr nonnull %6, i64 3)
          to label %36 unwind label %.loopexit

36:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  %37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  %38 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %39 unwind label %.loopexit

39:                                               ; preds = %36
  br i1 %38, label %._crit_edge, label %27

.loopexit:                                        ; preds = %36, %29
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %40

.loopexit.split-lp:                               ; preds = %5
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %40

40:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %39, %27
  %storemerge.ph = phi i8 [ 1, %39 ], [ 0, %27 ]
  %.pre = load ptr, ptr %8, align 8
  %.pre21 = load ptr, ptr %17, align 8
  store i8 %storemerge.ph, ptr %4, align 1
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre21
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i ], [ %.pre, %._crit_edge ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #15
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %41, %.pre21
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %._crit_edge.thread, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %42 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge ], [ %16, %._crit_edge.thread ]
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %42) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %43
  ret i1 true
}

declare noundef zeroext i1 @_ZNK26cmRuntimeDependencyArchive14IsPostExcludedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_RKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN26cmRuntimeDependencyArchive15AddResolvedPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_RbSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @_ZN26cmRuntimeDependencyArchive17AddUnresolvedPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIZN25cmBinUtilsWindowsPELinker16ScanDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeEE15WinPEDependencySaISB_EED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPZN25cmBinUtilsWindowsPELinker16ScanDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeEE15WinPEDependencySB_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i) #15
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPZN25cmBinUtilsWindowsPELinker16ScanDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeEE15WinPEDependencySB_EvT_SD_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPZN25cmBinUtilsWindowsPELinker16ScanDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeEE15WinPEDependencySB_EvT_SD_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.val.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPZN25cmBinUtilsWindowsPELinker16ScanDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeEE15WinPEDependencySB_EvT_SD_RSaIT0_E.exit

_ZSt8_DestroyIPZN25cmBinUtilsWindowsPELinker16ScanDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeEE15WinPEDependencySB_EvT_SD_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPZN25cmBinUtilsWindowsPELinker16ScanDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeEE15WinPEDependencySB_EvT_SD_RSaIT0_E.exitthread-pre-split, %1
  %.val = phi ptr [ %.val.pr, %_ZSt8_DestroyIPZN25cmBinUtilsWindowsPELinker16ScanDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeEE15WinPEDependencySB_EvT_SD_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIZN25cmBinUtilsWindowsPELinker16ScanDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeEE15WinPEDependencySaISB_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPZN25cmBinUtilsWindowsPELinker16ScanDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeEE15WinPEDependencySB_EvT_SD_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #16
  br label %_ZNSt12_Vector_baseIZN25cmBinUtilsWindowsPELinker16ScanDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeEE15WinPEDependencySaISB_EED2Ev.exit

_ZNSt12_Vector_baseIZN25cmBinUtilsWindowsPELinker16ScanDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeEE15WinPEDependencySaISB_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPZN25cmBinUtilsWindowsPELinker16ScanDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeEE15WinPEDependencySB_EvT_SD_RSaIT0_E.exit, %7
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK26cmRuntimeDependencyArchive20GetSearchDirectoriesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(440)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775776
  br i1 %10, label %.noexc.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #17
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ]
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %12 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %19, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %17, %12 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %21

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !27

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #15
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %21, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i ], [ %13, %21 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #15
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %21
  invoke void @__cxa_rethrow() #18
          to label %31 unwind label %26

26:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #19
  unreachable

31:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %12
  %.0.lcssa.i.i.i.i = phi ptr [ %13, %12 ], [ %20, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %14, align 8
  ret void

.body:                                            ; preds = %26
  %32 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %33

33:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %32) #16
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %33, %.body
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EERSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %10, %12
  br i1 %.not, label %36, label %13

13:                                               ; preds = %3
  %14 = icmp eq ptr %1, %10
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %17, ptr %9, align 8
  br label %38

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %5, i64 %8
  store ptr %0, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %20, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22) #15
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %24, ptr %9, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 -32
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %26, %6
  %28 = ashr exact i64 %27, 5
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %.lr.ph.i.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i.i:                               ; preds = %18, %.lr.ph.i.i.i.i.i.i
  %.010.i.i.i.i.i.i = phi i64 [ %33, %.lr.ph.i.i.i.i.i.i ], [ %28, %18 ]
  %.069.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i ], [ %23, %18 ]
  %.078.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i ], [ %25, %18 ]
  %30 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -32
  %31 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -32
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %30) #15
  %33 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %34 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %34, label %.lr.ph.i.i.i.i.i.i, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %18
  %35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  br label %38

36:                                               ; preds = %3
  %37 = getelementptr inbounds i8, ptr %5, i64 %8
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %37, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %38

38:                                               ; preds = %15, %.loopexit, %36
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %8
  ret ptr %40
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5cmsys11SystemTools10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25cmBinUtilsWindowsPELinkerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV25cmBinUtilsWindowsPELinker, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI45cmBinUtilsWindowsPEGetRuntimeDependenciesToolSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI45cmBinUtilsWindowsPEGetRuntimeDependenciesToolEclEPS0_.exit.i

_ZNKSt14default_deleteI45cmBinUtilsWindowsPEGetRuntimeDependenciesToolEclEPS0_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt10unique_ptrI45cmBinUtilsWindowsPEGetRuntimeDependenciesToolSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI45cmBinUtilsWindowsPEGetRuntimeDependenciesToolSt14default_deleteIS0_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteI45cmBinUtilsWindowsPEGetRuntimeDependenciesToolEclEPS0_.exit.i
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25cmBinUtilsWindowsPELinkerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV25cmBinUtilsWindowsPELinker, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN25cmBinUtilsWindowsPELinkerD2Ev.exit, label %_ZNKSt14default_deleteI45cmBinUtilsWindowsPEGetRuntimeDependenciesToolEclEPS0_.exit.i.i

_ZNKSt14default_deleteI45cmBinUtilsWindowsPEGetRuntimeDependenciesToolEclEPS0_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZN25cmBinUtilsWindowsPELinkerD2Ev.exit

_ZN25cmBinUtilsWindowsPELinkerD2Ev.exit:          ; preds = %1, %_ZNKSt14default_deleteI45cmBinUtilsWindowsPEGetRuntimeDependenciesToolEclEPS0_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #15
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN52cmBinUtilsWindowsPEDumpbinGetRuntimeDependenciesToolC1EP26cmRuntimeDependencyArchive(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @_ZN52cmBinUtilsWindowsPEObjdumpGetRuntimeDependenciesToolC1EP26cmRuntimeDependencyArchive(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZSt8_DestroyIPZN25cmBinUtilsWindowsPELinker16ScanDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeEE15WinPEDependencyEvT_SD_(ptr noundef %0, ptr noundef readnone %1) unnamed_addr #4 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPZN25cmBinUtilsWindowsPELinker16ScanDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeEE15WinPEDependencyEEvT_SF_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.05.i = phi ptr [ %4, %.lr.ph.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i) #15
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 64
  %.not.i = icmp eq ptr %4, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPZN25cmBinUtilsWindowsPELinker16ScanDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeEE15WinPEDependencyEEvT_SF_.exit, label %.lr.ph.i, !llvm.loop !13

_ZNSt12_Destroy_auxILb0EE9__destroyIPZN25cmBinUtilsWindowsPELinker16ScanDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeEE15WinPEDependencyEEvT_SF_.exit: ; preds = %.lr.ph.i, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZSt22__uninitialized_copy_aIPKZN25cmBinUtilsWindowsPELinker16ScanDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeEE15WinPEDependencyPSB_SB_ET0_T_SG_SF_RSaIT1_E(ptr noundef %0, ptr noundef readnone %1, ptr noundef %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %.not16.i.i.i = icmp eq ptr %0, %1
  br i1 %.not16.i.i.i, label %_ZSt18uninitialized_copyIPKZN25cmBinUtilsWindowsPELinker16ScanDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeEE15WinPEDependencyPSB_ET0_T_SG_SF_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZSt10_ConstructIZN25cmBinUtilsWindowsPELinker16ScanDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeEE15WinPEDependencyJRKSB_EEvPT_DpOT0_.exit.i.i.i
  %.018.i.i.i = phi ptr [ %9, %_ZSt10_ConstructIZN25cmBinUtilsWindowsPELinker16ScanDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeEE15WinPEDependencyJRKSB_EEvPT_DpOT0_.exit.i.i.i ], [ %2, %3 ]
  %.01217.i.i.i = phi ptr [ %8, %_ZSt10_ConstructIZN25cmBinUtilsWindowsPELinker16ScanDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeEE15WinPEDependencyJRKSB_EEvPT_DpOT0_.exit.i.i.i ], [ %0, %3 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %.018.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %.01217.i.i.i)
          to label %.noexc.i.i.i unwind label %10

.noexc.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %4 = getelementptr inbounds nuw i8, ptr %.018.i.i.i, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZSt10_ConstructIZN25cmBinUtilsWindowsPELinker16ScanDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeEE15WinPEDependencyJRKSB_EEvPT_DpOT0_.exit.i.i.i unwind label %6

6:                                                ; preds = %.noexc.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.018.i.i.i) #15
  br label %.body.i.i.i

_ZSt10_ConstructIZN25cmBinUtilsWindowsPELinker16ScanDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeEE15WinPEDependencyJRKSB_EEvPT_DpOT0_.exit.i.i.i: ; preds = %.noexc.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.01217.i.i.i, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %.018.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %8, %1
  br i1 %.not.i.i.i, label %_ZSt18uninitialized_copyIPKZN25cmBinUtilsWindowsPELinker16ScanDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeEE15WinPEDependencyPSB_ET0_T_SG_SF_.exit, label %.lr.ph.i.i.i, !llvm.loop !29

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %10, %6
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %11, %10 ], [ %7, %6 ]
  %12 = extractvalue { ptr, i32 } %eh.lpad-body.i.i.i, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #15
  tail call fastcc void @_ZSt8_DestroyIPZN25cmBinUtilsWindowsPELinker16ScanDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeEE15WinPEDependencyEvT_SD_(ptr noundef %2, ptr noundef nonnull %.018.i.i.i)
  invoke void @__cxa_rethrow() #18
          to label %20 unwind label %14

14:                                               ; preds = %.body.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %16 unwind label %17

16:                                               ; preds = %14
  resume { ptr, i32 } %15

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #19
  unreachable

20:                                               ; preds = %.body.i.i.i
  unreachable

_ZSt18uninitialized_copyIPKZN25cmBinUtilsWindowsPELinker16ScanDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeEE15WinPEDependencyPSB_ET0_T_SG_SF_.exit: ; preds = %_ZSt10_ConstructIZN25cmBinUtilsWindowsPELinker16ScanDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeEE15WinPEDependencyJRKSB_EEvPT_DpOT0_.exit.i.i.i, %3
  %.0.lcssa.i.i.i = phi ptr [ %2, %3 ], [ %9, %_ZSt10_ConstructIZN25cmBinUtilsWindowsPELinker16ScanDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12cmStateEnums10TargetTypeEE15WinPEDependencyJRKSB_EEvPT_DpOT0_.exit.i.i.i ]
  ret ptr %.0.lcssa.i.i.i
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN5cmsys11SystemTools9LowerCaseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #17
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #15
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !30

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i27 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #15
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !30

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
  ret void

30:                                               ; preds = %32
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

32:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #15
  tail call void @_ZdlPv(ptr noundef nonnull %20) #16
  invoke void @__cxa_rethrow() #18
          to label %40 unwind label %30

36:                                               ; preds = %30
  resume { ptr, i32 } %31

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #19
  unreachable

40:                                               ; preds = %32
  unreachable
}

declare void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmBinUtilsWindowsPELinker.cxx() #11 section ".text.startup" {
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_uniqueI52cmBinUtilsWindowsPEDumpbinGetRuntimeDependenciesToolJRP26cmRuntimeDependencyArchiveEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!9 = distinct !{!9, !"_ZSt11make_uniqueI52cmBinUtilsWindowsPEDumpbinGetRuntimeDependenciesToolJRP26cmRuntimeDependencyArchiveEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt11make_uniqueI52cmBinUtilsWindowsPEObjdumpGetRuntimeDependenciesToolJRP26cmRuntimeDependencyArchiveEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!12 = distinct !{!12, !"_ZSt11make_uniqueI52cmBinUtilsWindowsPEObjdumpGetRuntimeDependenciesToolJRP26cmRuntimeDependencyArchiveEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS7_EES5_OT_OT0_DpOT1_: argument 0"}
!17 = distinct !{!17, !"_Z8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS7_EES5_OT_OT0_DpOT1_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_: argument 0"}
!20 = distinct !{!20, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_: argument 0"}
!23 = distinct !{!23, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_: argument 0"}
!26 = distinct !{!26, !"_ZZ8cmStrCatIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcJS7_EES5_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESH_"}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
