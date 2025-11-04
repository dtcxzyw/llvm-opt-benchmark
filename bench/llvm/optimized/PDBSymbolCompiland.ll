; ModuleID = 'bench/llvm/original/PDBSymbolCompiland.ll'
source_filename = "bench/llvm/original/PDBSymbolCompiland.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr.53" = type { %"struct.std::__uniq_ptr_data.54" }
%"struct.std::__uniq_ptr_data.54" = type { %"class.std::__uniq_ptr_impl.55" }
%"class.std::__uniq_ptr_impl.55" = type { %"class.std::tuple.56" }
%"class.std::tuple.56" = type { %"struct.std::_Tuple_impl.57" }
%"struct.std::_Tuple_impl.57" = type { %"struct.std::_Head_base.60" }
%"struct.std::_Head_base.60" = type { ptr }
%"class.std::unique_ptr.18" = type { %"struct.std::__uniq_ptr_data.19" }
%"struct.std::__uniq_ptr_data.19" = type { %"class.std::__uniq_ptr_impl.20" }
%"class.std::__uniq_ptr_impl.20" = type { %"class.std::tuple.21" }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::unique_ptr.26" = type { %"struct.std::__uniq_ptr_data.27" }
%"struct.std::__uniq_ptr_data.27" = type { %"class.std::__uniq_ptr_impl.28" }
%"class.std::__uniq_ptr_impl.28" = type { %"class.std::tuple.29" }
%"class.std::tuple.29" = type { %"struct.std::_Tuple_impl.30" }
%"struct.std::_Tuple_impl.30" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }
%"class.std::unique_ptr.42" = type { %"struct.std::__uniq_ptr_data.43" }
%"struct.std::__uniq_ptr_data.43" = type { %"class.std::__uniq_ptr_impl.44" }
%"class.std::__uniq_ptr_impl.44" = type { %"class.std::tuple.45" }
%"class.std::tuple.45" = type { %"struct.std::_Tuple_impl.46" }
%"struct.std::_Tuple_impl.46" = type { %"struct.std::_Head_base.49" }
%"struct.std::_Head_base.49" = type { ptr }
%"class.llvm::StringRef" = type { ptr, i64 }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_ZN4llvm3pdb18PDBSymbolCompilandD0Ev = comdat any

$_ZNK4llvm3pdb9PDBSymbol9dumpRightERNS0_12PDBSymDumperE = comdat any

$_ZN4llvm3pdb24ConcreteSymbolEnumeratorINS0_21PDBSymbolCompilandEnvEED2Ev = comdat any

$_ZN4llvm3pdb24ConcreteSymbolEnumeratorINS0_21PDBSymbolCompilandEnvEED0Ev = comdat any

$_ZNK4llvm3pdb24ConcreteSymbolEnumeratorINS0_21PDBSymbolCompilandEnvEE13getChildCountEv = comdat any

$_ZNK4llvm3pdb24ConcreteSymbolEnumeratorINS0_21PDBSymbolCompilandEnvEE15getChildAtIndexEj = comdat any

$_ZN4llvm3pdb24ConcreteSymbolEnumeratorINS0_21PDBSymbolCompilandEnvEE7getNextEv = comdat any

$_ZN4llvm3pdb24ConcreteSymbolEnumeratorINS0_21PDBSymbolCompilandEnvEE5resetEv = comdat any

$_ZTVN4llvm3pdb24ConcreteSymbolEnumeratorINS0_21PDBSymbolCompilandEnvEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [4 x i8] c"cwd\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"src\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c".cpp\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c".cc\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c".cxx\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c".c\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c".asm\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c".swift\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c".rs\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c".m\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c".mm\00", align 1
@_ZTVN4llvm3pdb18PDBSymbolCompilandE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm3pdb9PDBSymbolD2Ev, ptr @_ZN4llvm3pdb18PDBSymbolCompilandD0Ev, ptr @_ZNK4llvm3pdb18PDBSymbolCompiland4dumpERNS0_12PDBSymDumperE, ptr @_ZNK4llvm3pdb9PDBSymbol9dumpRightERNS0_12PDBSymDumperE] }, align 8
@.str.13 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVN4llvm3pdb24ConcreteSymbolEnumeratorINS0_21PDBSymbolCompilandEnvEEE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm3pdb24ConcreteSymbolEnumeratorINS0_21PDBSymbolCompilandEnvEED2Ev, ptr @_ZN4llvm3pdb24ConcreteSymbolEnumeratorINS0_21PDBSymbolCompilandEnvEED0Ev, ptr @_ZNK4llvm3pdb24ConcreteSymbolEnumeratorINS0_21PDBSymbolCompilandEnvEE13getChildCountEv, ptr @_ZNK4llvm3pdb24ConcreteSymbolEnumeratorINS0_21PDBSymbolCompilandEnvEE15getChildAtIndexEj, ptr @_ZN4llvm3pdb24ConcreteSymbolEnumeratorINS0_21PDBSymbolCompilandEnvEE7getNextEv, ptr @_ZN4llvm3pdb24ConcreteSymbolEnumeratorINS0_21PDBSymbolCompilandEnvEE5resetEv] }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb18PDBSymbolCompiland4dumpERNS0_12PDBSymDumperE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb18PDBSymbolCompiland17getSourceFileNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK4llvm3pdb18PDBSymbolCompiland21getSourceFileFullPathB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = call { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr %5, i64 %7, i32 noundef 0) #13
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %.not.i = icmp eq ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !17, !alias.scope !14
  br i1 %.not.i, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %13, align 8, !tbaa !13, !alias.scope !14
  store i8 0, ptr %11, align 8, !tbaa !18, !alias.scope !14
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !14
  store i64 %10, ptr %3, align 8, !tbaa !19, !noalias !14
  %15 = icmp ugt i64 %10, 15
  br i1 %15, label %16, label %._crit_edge.i.i.i

16:                                               ; preds = %14
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #13
  store ptr %17, ptr %0, align 8, !tbaa !6, !alias.scope !14
  %18 = load i64, ptr %3, align 8, !tbaa !19, !noalias !14
  store i64 %18, ptr %11, align 8, !tbaa !18, !alias.scope !14
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %16, %14
  %19 = phi ptr [ %17, %16 ], [ %11, %14 ]
  switch i64 %10, label %22 [
    i64 1, label %20
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

20:                                               ; preds = %._crit_edge.i.i.i
  %21 = load i8, ptr %9, align 1, !tbaa !18
  store i8 %21, ptr %19, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

22:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %9, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %22, %20, %._crit_edge.i.i.i
  %23 = load i64, ptr %3, align 8, !tbaa !19, !noalias !14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !13, !alias.scope !14
  %25 = load ptr, ptr %0, align 8, !tbaa !6, !alias.scope !14
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !14
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %27 = load ptr, ptr %4, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %30 = load i64, ptr %28, align 8, !tbaa !18
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb18PDBSymbolCompiland21getSourceFileFullPathB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::unique_ptr.53", align 8
  %4 = alloca %"class.std::unique_ptr.18", align 8
  %5 = alloca %"class.std::unique_ptr.18", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::unique_ptr.10", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.std::unique_ptr.26", align 8
  %19 = alloca %"class.std::unique_ptr.42", align 8
  %20 = alloca %"class.std::unique_ptr.26", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.llvm::StringRef", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %24, ptr %6, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %25, align 8, !tbaa !13
  store i8 0, ptr %24, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 488
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %27) #13
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !13
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %_ZNSt10unique_ptrIN4llvm3pdb24ConcreteSymbolEnumeratorINS1_21PDBSymbolCompilandEnvEEESt14default_deleteIS4_EED2Ev.exit.thread

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !30
  %35 = load ptr, ptr %26, align 8, !tbaa !20, !noalias !30
  %36 = load ptr, ptr %35, align 8, !tbaa !3, !noalias !30
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !noalias !30
  call void %38(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.18") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef 4) #13, !noalias !30
  %39 = load ptr, ptr %5, align 8, !noalias !30
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %.critedge.thread, label %40

.critedge.thread:                                 ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !30
  br label %_ZNSt10unique_ptrIN4llvm3pdb24ConcreteSymbolEnumeratorINS1_21PDBSymbolCompilandEnvEEESt14default_deleteIS4_EED2Ev.exit

40:                                               ; preds = %34
  %41 = ptrtoint ptr %39 to i64
  %42 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15, !noalias !33
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm3pdb24ConcreteSymbolEnumeratorINS0_21PDBSymbolCompilandEnvEEE, i64 16), ptr %42, align 8, !tbaa !3, !noalias !33
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %41, ptr %43, align 8, !tbaa !36, !noalias !33
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %44, ptr %8, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %45, align 8, !tbaa !13
  store i8 0, ptr %44, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %46, ptr %0, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %47, align 8, !tbaa !13
  store i8 0, ptr %46, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4llvm3pdb24ConcreteSymbolEnumeratorINS0_21PDBSymbolCompilandEnvEE7getNextEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.10") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %42) #13
  %48 = load ptr, ptr %9, align 8, !tbaa !38
  %.not282296 = icmp eq ptr %48, null
  br i1 %.not282296, label %_ZNSt10unique_ptrIN4llvm3pdb21PDBSymbolCompilandEnvESt14default_deleteIS2_EED2Ev.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.not22.i = icmp eq ptr %12, %0
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 33
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %60

_ZNSt10unique_ptrIN4llvm3pdb21PDBSymbolCompilandEnvESt14default_deleteIS2_EED2Ev.exit.thread: ; preds = %_ZNSt10unique_ptrIN4llvm3pdb21PDBSymbolCompilandEnvESt14default_deleteIS2_EED2Ev.exit.jt2, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %56 = load i64, ptr %45, align 8, !tbaa !13
  %57 = icmp eq i64 %56, 0
  %58 = load i64, ptr %47, align 8
  %59 = icmp eq i64 %58, 0
  %or.cond = select i1 %57, i1 true, i1 %59
  br i1 %or.cond, label %.loopexit294, label %149

60:                                               ; preds = %.lr.ph, %_ZNSt10unique_ptrIN4llvm3pdb21PDBSymbolCompilandEnvESt14default_deleteIS2_EED2Ev.exit.jt2
  %61 = phi ptr [ %48, %.lr.ph ], [ %148, %_ZNSt10unique_ptrIN4llvm3pdb21PDBSymbolCompilandEnvESt14default_deleteIS2_EED2Ev.exit.jt2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !20, !noalias !40
  %64 = load ptr, ptr %63, align 8, !tbaa !3, !noalias !40
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 336
  %66 = load ptr, ptr %65, align 8, !noalias !40
  call void %66(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %63) #13
  %67 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str) #13
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %96

69:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %70 = load ptr, ptr %9, align 8, !tbaa !38
  call void @_ZNK4llvm3pdb21PDBSymbolCompilandEnv8getValueB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %70) #13
  %71 = load ptr, ptr %8, align 8, !tbaa !6
  %72 = icmp eq ptr %71, %44
  %73 = load ptr, ptr %11, align 8, !tbaa !6
  %74 = icmp eq ptr %73, %53
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %69
  br i1 %74, label %75, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %69
  br i1 %74, label %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

75:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %76 = load i64, ptr %54, align 8, !tbaa !13
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  switch i64 %76, label %80 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %78
  ]

78:                                               ; preds = %75
  %79 = load i8, ptr %73, align 1, !tbaa !18
  store i8 %79, ptr %71, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

80:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %73, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %80, %78, %75
  %81 = load i64, ptr %54, align 8, !tbaa !13
  store i64 %81, ptr %45, align 8, !tbaa !13
  %82 = load ptr, ptr %8, align 8, !tbaa !6
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %81
  store i8 0, ptr %83, align 1, !tbaa !18
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !6
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %73, ptr %8, align 8, !tbaa !6
  %84 = load i64, ptr %54, align 8, !tbaa !13
  store i64 %84, ptr %45, align 8, !tbaa !13
  %85 = load i64, ptr %53, align 8, !tbaa !18
  store i64 %85, ptr %44, align 8, !tbaa !18
  br label %90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %86 = load i64, ptr %44, align 8, !tbaa !18
  store ptr %73, ptr %8, align 8, !tbaa !6
  %87 = load i64, ptr %54, align 8, !tbaa !13
  store i64 %87, ptr %45, align 8, !tbaa !13
  %88 = load i64, ptr %53, align 8, !tbaa !18
  store i64 %88, ptr %44, align 8, !tbaa !18
  %.not.i31 = icmp eq ptr %71, null
  br i1 %.not.i31, label %90, label %89

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %71, ptr %11, align 8, !tbaa !6
  store i64 %86, ptr %53, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

90:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %53, ptr %11, align 8, !tbaa !6
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %89, %90
  %91 = phi ptr [ %71, %89 ], [ %53, %90 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %54, align 8, !tbaa !13
  store i8 0, ptr %91, align 1, !tbaa !18
  %92 = load ptr, ptr %11, align 8, !tbaa !6
  %93 = icmp eq ptr %92, %53
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %94 = load i64, ptr %53, align 8, !tbaa !18
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %95) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %132, !llvm.loop !43

96:                                               ; preds = %60
  %97 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.1) #13
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %132

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %100 = load ptr, ptr %9, align 8, !tbaa !38
  call void @_ZNK4llvm3pdb21PDBSymbolCompilandEnv8getValueB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %100) #13
  %101 = load ptr, ptr %0, align 8, !tbaa !6
  %102 = icmp eq ptr %101, %46
  %103 = load ptr, ptr %12, align 8, !tbaa !6
  %104 = icmp eq ptr %103, %49
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i37: ; preds = %99
  br i1 %104, label %105, label %.thread.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i32: ; preds = %99
  br i1 %104, label %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i33

105:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i37
  %106 = load i64, ptr %50, align 8, !tbaa !13
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit39, label %108, !prof !45

108:                                              ; preds = %105
  switch i64 %106, label %111 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i35
    i64 1, label %109
  ]

109:                                              ; preds = %108
  %110 = load i8, ptr %103, align 1, !tbaa !18
  store i8 %110, ptr %101, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i35

111:                                              ; preds = %108
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr align 1 %103, i64 %106, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i35: ; preds = %111, %109, %108
  %112 = load i64, ptr %50, align 8, !tbaa !13
  store i64 %112, ptr %47, align 8, !tbaa !13
  %113 = load ptr, ptr %0, align 8, !tbaa !6
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %112
  store i8 0, ptr %114, align 1, !tbaa !18
  %.pre.i36 = load ptr, ptr %12, align 8, !tbaa !6
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit39

.thread.i38:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i37
  store ptr %103, ptr %0, align 8, !tbaa !6
  %115 = load i64, ptr %50, align 8, !tbaa !13
  store i64 %115, ptr %47, align 8, !tbaa !13
  %116 = load i64, ptr %49, align 8, !tbaa !18
  store i64 %116, ptr %46, align 8, !tbaa !18
  br label %121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i32
  %117 = load i64, ptr %46, align 8, !tbaa !18
  store ptr %103, ptr %0, align 8, !tbaa !6
  %118 = load i64, ptr %50, align 8, !tbaa !13
  store i64 %118, ptr %47, align 8, !tbaa !13
  %119 = load i64, ptr %49, align 8, !tbaa !18
  store i64 %119, ptr %46, align 8, !tbaa !18
  %.not.i34 = icmp eq ptr %101, null
  br i1 %.not.i34, label %121, label %120

120:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i33
  store ptr %101, ptr %12, align 8, !tbaa !6
  store i64 %117, ptr %49, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit39

121:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i33, %.thread.i38
  store ptr %49, ptr %12, align 8, !tbaa !6
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit39: ; preds = %105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i35, %120, %121
  %122 = phi ptr [ %101, %120 ], [ %49, %121 ], [ %103, %105 ], [ %.pre.i36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i35 ]
  store i64 0, ptr %50, align 8, !tbaa !13
  store i8 0, ptr %122, align 1, !tbaa !18
  %123 = load ptr, ptr %12, align 8, !tbaa !6
  %124 = icmp eq ptr %123, %49
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit39
  %125 = load i64, ptr %49, align 8, !tbaa !18
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %126) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 4, ptr %51, align 8, !tbaa !46
  store i8 1, ptr %52, align 1, !tbaa !49
  store ptr %0, ptr %13, align 8, !tbaa !18
  %127 = call noundef zeroext i1 @_ZN4llvm3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %13, i32 noundef 0) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %127, label %129, label %128

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %132, !llvm.loop !43

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %130 = load ptr, ptr %10, align 8, !tbaa !6
  %131 = icmp eq ptr %130, %55
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.jt1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.jt1

132:                                              ; preds = %96, %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %133 = load ptr, ptr %10, align 8, !tbaa !6
  %134 = icmp eq ptr %133, %55
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.jt2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.jt2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.jt1: ; preds = %129
  %135 = load i64, ptr %55, align 8, !tbaa !18
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %136) #14
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.jt1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.jt2: ; preds = %132
  %137 = load i64, ptr %55, align 8, !tbaa !18
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %138) #14
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.jt2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.jt1: ; preds = %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.jt1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pr.jt1 = load ptr, ptr %9, align 8, !tbaa !38
  %.not.i46.jt1 = icmp eq ptr %.pr.jt1, null
  br i1 %.not.i46.jt1, label %.loopexit294.thread, label %_ZNKSt14default_deleteIN4llvm3pdb21PDBSymbolCompilandEnvEEclEPS2_.exit.i.jt1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.jt2: ; preds = %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.jt2
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pr.jt2 = load ptr, ptr %9, align 8, !tbaa !38
  %.not.i46.jt2 = icmp eq ptr %.pr.jt2, null
  br i1 %.not.i46.jt2, label %_ZNSt10unique_ptrIN4llvm3pdb21PDBSymbolCompilandEnvESt14default_deleteIS2_EED2Ev.exit.jt2, label %_ZNKSt14default_deleteIN4llvm3pdb21PDBSymbolCompilandEnvEEclEPS2_.exit.i.jt2

_ZNKSt14default_deleteIN4llvm3pdb21PDBSymbolCompilandEnvEEclEPS2_.exit.i.jt1: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.jt1
  %139 = load ptr, ptr %.pr.jt1, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(32) %.pr.jt1) #13
  br label %.loopexit294.thread

_ZNKSt14default_deleteIN4llvm3pdb21PDBSymbolCompilandEnvEEclEPS2_.exit.i.jt2: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.jt2
  %142 = load ptr, ptr %.pr.jt2, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(32) %.pr.jt2) #13
  br label %_ZNSt10unique_ptrIN4llvm3pdb21PDBSymbolCompilandEnvESt14default_deleteIS2_EED2Ev.exit.jt2

.loopexit294.thread:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.jt1, %_ZNKSt14default_deleteIN4llvm3pdb21PDBSymbolCompilandEnvEEclEPS2_.exit.i.jt1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt10unique_ptrIN4llvm3pdb21PDBSymbolCompilandEnvESt14default_deleteIS2_EED2Ev.exit.jt2: ; preds = %_ZNKSt14default_deleteIN4llvm3pdb21PDBSymbolCompilandEnvEEclEPS2_.exit.i.jt2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.jt2
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %145 = load ptr, ptr %42, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.10") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %42) #13
  %148 = load ptr, ptr %9, align 8, !tbaa !38
  %.not282 = icmp eq ptr %148, null
  br i1 %.not282, label %_ZNSt10unique_ptrIN4llvm3pdb21PDBSymbolCompilandEnvESt14default_deleteIS2_EED2Ev.exit.thread, label %60, !llvm.loop !43

149:                                              ; preds = %_ZNSt10unique_ptrIN4llvm3pdb21PDBSymbolCompilandEnvESt14default_deleteIS2_EED2Ev.exit.thread
  %150 = load ptr, ptr %8, align 8, !tbaa !6
  %151 = getelementptr i8, ptr %150, i64 %56
  %152 = getelementptr i8, ptr %151, i64 -1
  %153 = load i8, ptr %152, align 1, !tbaa !18
  switch i8 %153, label %154 [
    i8 47, label %.loopexit294
    i8 92, label %.loopexit294
  ]

154:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %155 = load ptr, ptr %15, align 8, !tbaa !6
  %156 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %154
  %158 = load i64, ptr %156, align 8, !tbaa !18
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %159) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %160 = load ptr, ptr %14, align 8, !tbaa !6
  %161 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !13
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 %162
  %.not6.i = icmp samesign eq i64 %162, 0
  br i1 %.not6.i, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %167
  %.sroa.02.07.i = phi ptr [ %168, %167 ], [ %160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ]
  %164 = load i8, ptr %.sroa.02.07.i, align 1, !tbaa !18
  %165 = icmp eq i8 %164, 47
  br i1 %165, label %166, label %167

166:                                              ; preds = %.lr.ph.i
  store i8 92, ptr %.sroa.02.07.i, align 1, !tbaa !18
  br label %167

167:                                              ; preds = %166, %.lr.ph.i
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i, i64 1
  %.not.i50 = icmp eq ptr %168, %163
  br i1 %.not.i50, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit, label %.lr.ph.i, !llvm.loop !50

_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit: ; preds = %167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %169 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 4, ptr %169, align 8, !tbaa !46
  %170 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %170, align 1, !tbaa !49
  store ptr %14, ptr %16, align 8, !tbaa !18
  %171 = call noundef zeroext i1 @_ZN4llvm3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %16, i32 noundef 0) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %171, label %172, label %173

172:                                              ; preds = %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  br label %173

173:                                              ; preds = %172, %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit
  %174 = load ptr, ptr %14, align 8, !tbaa !6
  %175 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %173
  %177 = load i64, ptr %175, align 8, !tbaa !18
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %178) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.loopexit294

.loopexit294:                                     ; preds = %_ZNSt10unique_ptrIN4llvm3pdb21PDBSymbolCompilandEnvESt14default_deleteIS2_EED2Ev.exit.thread, %149, %149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %179 = load ptr, ptr %0, align 8, !tbaa !6
  %180 = icmp eq ptr %179, %46
  br i1 %180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %.loopexit294
  %181 = load i64, ptr %46, align 8, !tbaa !18
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %182) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %.loopexit294, %.loopexit294.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  %cond3 = phi i1 [ true, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ], [ false, %.loopexit294.thread ], [ true, %.loopexit294 ]
  %183 = load ptr, ptr %8, align 8, !tbaa !6
  %184 = icmp eq ptr %183, %44
  br i1 %184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %185 = load i64, ptr %44, align 8, !tbaa !18
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %186) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %187 = load ptr, ptr %42, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(16) %42) #13
  br i1 %cond3, label %_ZNSt10unique_ptrIN4llvm3pdb24ConcreteSymbolEnumeratorINS1_21PDBSymbolCompilandEnvEEESt14default_deleteIS4_EED2Ev.exit, label %_ZNSt10unique_ptrIN4llvm3pdb25PDBSymbolCompilandDetailsESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb24ConcreteSymbolEnumeratorINS1_21PDBSymbolCompilandEnvEEESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %.critedge.thread
  %.pr252 = load i64, ptr %31, align 8, !tbaa !13
  %190 = icmp eq i64 %.pr252, 0
  br i1 %190, label %223, label %_ZNSt10unique_ptrIN4llvm3pdb24ConcreteSymbolEnumeratorINS1_21PDBSymbolCompilandEnvEEESt14default_deleteIS4_EED2Ev.exit.thread

_ZNSt10unique_ptrIN4llvm3pdb24ConcreteSymbolEnumeratorINS1_21PDBSymbolCompilandEnvEEESt14default_deleteIS4_EED2Ev.exit.thread: ; preds = %2, %_ZNSt10unique_ptrIN4llvm3pdb24ConcreteSymbolEnumeratorINS1_21PDBSymbolCompilandEnvEEESt14default_deleteIS4_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %191 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 4, ptr %191, align 8, !tbaa !46
  %192 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %192, align 1, !tbaa !49
  store ptr %7, ptr %17, align 8, !tbaa !18
  %193 = call noundef zeroext i1 @_ZN4llvm3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %17, i32 noundef 0) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %193, label %194, label %206

194:                                              ; preds = %_ZNSt10unique_ptrIN4llvm3pdb24ConcreteSymbolEnumeratorINS1_21PDBSymbolCompilandEnvEEESt14default_deleteIS4_EED2Ev.exit.thread
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %195, ptr %0, align 8, !tbaa !17
  %196 = load ptr, ptr %7, align 8, !tbaa !6
  %197 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i64

199:                                              ; preds = %194
  %200 = load i64, ptr %31, align 8, !tbaa !13
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  %202 = add nuw nsw i64 %200, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %195, ptr noundef nonnull align 8 dereferenceable(1) %197, i64 %202, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i64: ; preds = %194
  store ptr %196, ptr %0, align 8, !tbaa !6
  %203 = load i64, ptr %197, align 8, !tbaa !18
  store i64 %203, ptr %195, align 8, !tbaa !18
  %.pre = load i64, ptr %31, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i64
  %204 = phi i64 [ %200, %199 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i64 ]
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %204, ptr %205, align 8, !tbaa !13
  store ptr %197, ptr %7, align 8, !tbaa !6
  store i64 0, ptr %31, align 8, !tbaa !13
  store i8 0, ptr %197, align 8, !tbaa !18
  br label %_ZNSt10unique_ptrIN4llvm3pdb25PDBSymbolCompilandDetailsESt14default_deleteIS2_EED2Ev.exit

206:                                              ; preds = %_ZNSt10unique_ptrIN4llvm3pdb24ConcreteSymbolEnumeratorINS1_21PDBSymbolCompilandEnvEEESt14default_deleteIS4_EED2Ev.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !51
  %209 = load ptr, ptr %7, align 8, !tbaa !6
  %210 = load i64, ptr %31, align 8, !tbaa !13
  %211 = load ptr, ptr %208, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 128
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.26") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef nonnull %1, ptr %209, i64 %210, i32 noundef 2) #13
  %214 = load ptr, ptr %18, align 8, !tbaa !52
  %.not283 = icmp eq ptr %214, null
  br i1 %.not283, label %_ZNSt10unique_ptrIN4llvm3pdb14IPDBSourceFileESt14default_deleteIS2_EED2Ev.exit68, label %215

215:                                              ; preds = %206
  %216 = load ptr, ptr %214, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %218 = load ptr, ptr %217, align 8
  call void %218(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %214) #13
  %219 = load ptr, ptr %18, align 8, !tbaa !52
  %.not.i65 = icmp eq ptr %219, null
  br i1 %.not.i65, label %_ZNSt10unique_ptrIN4llvm3pdb14IPDBSourceFileESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb14IPDBSourceFileEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb14IPDBSourceFileEEclEPS2_.exit.i: ; preds = %215
  %220 = load ptr, ptr %219, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8
  call void %222(ptr noundef nonnull align 8 dereferenceable(8) %219) #13
  br label %_ZNSt10unique_ptrIN4llvm3pdb14IPDBSourceFileESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb14IPDBSourceFileESt14default_deleteIS2_EED2Ev.exit: ; preds = %215, %_ZNKSt14default_deleteIN4llvm3pdb14IPDBSourceFileEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNSt10unique_ptrIN4llvm3pdb25PDBSymbolCompilandDetailsESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb14IPDBSourceFileESt14default_deleteIS2_EED2Ev.exit68: ; preds = %206
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %223

223:                                              ; preds = %_ZNSt10unique_ptrIN4llvm3pdb14IPDBSourceFileESt14default_deleteIS2_EED2Ev.exit68, %_ZNSt10unique_ptrIN4llvm3pdb24ConcreteSymbolEnumeratorINS1_21PDBSymbolCompilandEnvEEESt14default_deleteIS4_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !54
  %224 = load ptr, ptr %26, align 8, !tbaa !20, !noalias !54
  %225 = load ptr, ptr %224, align 8, !tbaa !3, !noalias !54
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %227 = load ptr, ptr %226, align 8, !noalias !54
  call void %227(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.18") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %224, i32 noundef 3) #13, !noalias !54
  %228 = load ptr, ptr %4, align 8, !noalias !54
  %.not.i.i = icmp eq ptr %228, null
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !54
  br i1 %.not.i.i, label %_ZNK4llvm3pdb9PDBSymbol12findOneChildINS0_25PDBSymbolCompilandDetailsEEESt10unique_ptrIT_St14default_deleteIS5_EEv.exit.thread, label %_ZNKSt14default_deleteIN4llvm3pdb24ConcreteSymbolEnumeratorINS1_25PDBSymbolCompilandDetailsEEEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN4llvm3pdb24ConcreteSymbolEnumeratorINS1_25PDBSymbolCompilandDetailsEEEEclEPS4_.exit.i.i: ; preds = %223
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !59
  %229 = load ptr, ptr %228, align 8, !tbaa !3, !noalias !59
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 32
  %231 = load ptr, ptr %230, align 8, !noalias !59
  call void %231(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.53") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %228) #13, !noalias !59
  %232 = load ptr, ptr %3, align 8, !tbaa !62, !noalias !59
  %.not.i.i.i.i = icmp eq ptr %232, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm3pdb9PDBSymbol12findOneChildINS0_25PDBSymbolCompilandDetailsEEESt10unique_ptrIT_St14default_deleteIS5_EEv.exit, label %233

233:                                              ; preds = %_ZNKSt14default_deleteIN4llvm3pdb24ConcreteSymbolEnumeratorINS1_25PDBSymbolCompilandDetailsEEEEclEPS4_.exit.i.i
  %234 = call noundef i32 @_ZNK4llvm3pdb9PDBSymbol9getSymTagEv(ptr noundef nonnull align 8 dereferenceable(32) %232) #13, !noalias !64
  %235 = icmp eq i32 %234, 3
  %236 = load ptr, ptr %3, align 8, !tbaa !62, !noalias !59
  br i1 %235, label %_ZNK4llvm3pdb9PDBSymbol12findOneChildINS0_25PDBSymbolCompilandDetailsEEESt10unique_ptrIT_St14default_deleteIS5_EEv.exit, label %_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb25PDBSymbolCompilandDetailsENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE.exit.i.i

_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb25PDBSymbolCompilandDetailsENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE.exit.i.i: ; preds = %233
  %.not.i.i.i = icmp eq ptr %236, null
  br i1 %.not.i.i.i, label %_ZNK4llvm3pdb9PDBSymbol12findOneChildINS0_25PDBSymbolCompilandDetailsEEESt10unique_ptrIT_St14default_deleteIS5_EEv.exit, label %_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i.i.i: ; preds = %_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb25PDBSymbolCompilandDetailsENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE.exit.i.i
  %237 = load ptr, ptr %236, align 8, !tbaa !3, !noalias !59
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8, !noalias !59
  call void %239(ptr noundef nonnull align 8 dereferenceable(32) %236) #13, !noalias !59
  br label %_ZNK4llvm3pdb9PDBSymbol12findOneChildINS0_25PDBSymbolCompilandDetailsEEESt10unique_ptrIT_St14default_deleteIS5_EEv.exit

_ZNK4llvm3pdb9PDBSymbol12findOneChildINS0_25PDBSymbolCompilandDetailsEEESt10unique_ptrIT_St14default_deleteIS5_EEv.exit: ; preds = %_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb25PDBSymbolCompilandDetailsENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE.exit.i.i, %_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i.i.i, %233, %_ZNKSt14default_deleteIN4llvm3pdb24ConcreteSymbolEnumeratorINS1_25PDBSymbolCompilandDetailsEEEEclEPS4_.exit.i.i
  %.sroa.0226.0 = phi ptr [ null, %_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb25PDBSymbolCompilandDetailsENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE.exit.i.i ], [ null, %_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i.i.i ], [ null, %_ZNKSt14default_deleteIN4llvm3pdb24ConcreteSymbolEnumeratorINS1_25PDBSymbolCompilandDetailsEEEEclEPS4_.exit.i.i ], [ %236, %233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !59
  %240 = load ptr, ptr %228, align 8, !tbaa !3, !noalias !71
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = load ptr, ptr %241, align 8, !noalias !71
  call void %242(ptr noundef nonnull align 8 dereferenceable(8) %228) #13, !noalias !71
  %.not284 = icmp eq ptr %.sroa.0226.0, null
  br i1 %.not284, label %_ZNK4llvm3pdb9PDBSymbol12findOneChildINS0_25PDBSymbolCompilandDetailsEEESt10unique_ptrIT_St14default_deleteIS5_EEv.exit.thread, label %243

243:                                              ; preds = %_ZNK4llvm3pdb9PDBSymbol12findOneChildINS0_25PDBSymbolCompilandDetailsEEESt10unique_ptrIT_St14default_deleteIS5_EEv.exit
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.0226.0, i64 24
  %245 = load ptr, ptr %244, align 8, !tbaa !20
  %246 = load ptr, ptr %245, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 264
  %248 = load ptr, ptr %247, align 8
  %249 = call noundef zeroext i8 %248(ptr noundef nonnull align 8 dereferenceable(8) %245) #13
  %250 = zext i8 %249 to i32
  br label %_ZNK4llvm3pdb9PDBSymbol12findOneChildINS0_25PDBSymbolCompilandDetailsEEESt10unique_ptrIT_St14default_deleteIS5_EEv.exit.thread

_ZNK4llvm3pdb9PDBSymbol12findOneChildINS0_25PDBSymbolCompilandDetailsEEESt10unique_ptrIT_St14default_deleteIS5_EEv.exit.thread: ; preds = %223, %_ZNK4llvm3pdb9PDBSymbol12findOneChildINS0_25PDBSymbolCompilandDetailsEEESt10unique_ptrIT_St14default_deleteIS5_EEv.exit, %243
  %.sroa.0226.1254 = phi ptr [ %.sroa.0226.0, %243 ], [ null, %_ZNK4llvm3pdb9PDBSymbol12findOneChildINS0_25PDBSymbolCompilandDetailsEEESt10unique_ptrIT_St14default_deleteIS5_EEv.exit ], [ null, %223 ]
  %251 = phi i32 [ %250, %243 ], [ 1, %_ZNK4llvm3pdb9PDBSymbol12findOneChildINS0_25PDBSymbolCompilandDetailsEEESt10unique_ptrIT_St14default_deleteIS5_EEv.exit ], [ 1, %223 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !51
  %254 = load ptr, ptr %253, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 160
  %256 = load ptr, ptr %255, align 8
  call void %256(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.42") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  %257 = load ptr, ptr %19, align 8, !tbaa !72
  %.not285 = icmp eq ptr %257, null
  br i1 %.not285, label %317, label %.preheader

.preheader:                                       ; preds = %_ZNK4llvm3pdb9PDBSymbol12findOneChildINS0_25PDBSymbolCompilandDetailsEEESt10unique_ptrIT_St14default_deleteIS5_EEv.exit.thread
  %258 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %261 = icmp eq i32 %251, 1
  %.sroa.0.0.insert.ext.i.i = zext i1 %261 to i16
  %.sroa.0.0.insert.insert.i.i = or disjoint i16 %.sroa.0.0.insert.ext.i.i, 256
  %262 = icmp eq i32 %251, 0
  %.sroa.0.0.insert.ext.i.i98 = zext i1 %262 to i16
  %.sroa.0.0.insert.insert.i.i99 = or disjoint i16 %.sroa.0.0.insert.ext.i.i98, 256
  %263 = icmp eq i32 %251, 3
  %.sroa.0.0.insert.ext.i.i108 = zext i1 %263 to i16
  %.sroa.0.0.insert.insert.i.i109 = or disjoint i16 %.sroa.0.0.insert.ext.i.i108, 256
  %264 = icmp eq i32 %251, 19
  %.sroa.0.0.insert.ext.i.i118 = zext i1 %264 to i16
  %.sroa.0.0.insert.insert.i.i119 = or disjoint i16 %.sroa.0.0.insert.ext.i.i118, 256
  %265 = icmp eq i32 %251, 21
  %.sroa.0.0.insert.ext.i.i128 = zext i1 %265 to i16
  %.sroa.0.0.insert.insert.i.i129 = or disjoint i16 %.sroa.0.0.insert.ext.i.i128, 256
  %266 = icmp eq i32 %251, 17
  %.sroa.0.0.insert.ext.i.i138 = zext i1 %266 to i16
  %.sroa.0.0.insert.insert.i.i139 = or disjoint i16 %.sroa.0.0.insert.ext.i.i138, 256
  %267 = icmp eq i32 %251, 18
  %.sroa.0.0.insert.ext.i.i148 = zext i1 %267 to i16
  %.sroa.0.0.insert.insert.i.i149 = or disjoint i16 %.sroa.0.0.insert.ext.i.i148, 256
  %268 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %269 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %270

270:                                              ; preds = %.preheader, %_ZNSt10unique_ptrIN4llvm3pdb14IPDBSourceFileESt14default_deleteIS2_EED2Ev.exit159
  %.sroa.22.0 = phi i16 [ %.sroa.22.10, %_ZNSt10unique_ptrIN4llvm3pdb14IPDBSourceFileESt14default_deleteIS2_EED2Ev.exit159 ], [ undef, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %271 = load ptr, ptr %19, align 8, !tbaa !72
  %272 = load ptr, ptr %271, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 32
  %274 = load ptr, ptr %273, align 8
  call void %274(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.26") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %271) #13
  %275 = load ptr, ptr %20, align 8, !tbaa !52
  %.not286 = icmp eq ptr %275, null
  br i1 %.not286, label %_ZNSt10unique_ptrIN4llvm3pdb14IPDBSourceFileESt14default_deleteIS2_EED2Ev.exit159.thread, label %276

_ZNSt10unique_ptrIN4llvm3pdb14IPDBSourceFileESt14default_deleteIS2_EED2Ev.exit159.thread: ; preds = %270
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %317

276:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %277 = load ptr, ptr %275, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %279 = load ptr, ptr %278, align 8
  call void %279(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %275) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %280 = load ptr, ptr %21, align 8, !tbaa !6
  %281 = load i64, ptr %258, align 8, !tbaa !13
  %282 = call { ptr, i64 } @_ZN4llvm3sys4path9extensionENS_9StringRefENS1_5StyleE(ptr %280, i64 %281, i32 noundef 0) #13
  %283 = extractvalue { ptr, i64 } %282, 0
  store ptr %283, ptr %22, align 8
  %284 = extractvalue { ptr, i64 } %282, 1
  store i64 %284, ptr %259, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %22) #13
  %285 = load ptr, ptr %23, align 8, !tbaa !6
  %286 = load i64, ptr %260, align 8, !tbaa !13
  %.sroa.22.17.insert.mask = and i16 %.sroa.22.0, 255
  switch i64 %286, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit120 [
    i64 4, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit80
    i64 3, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit90.thread386
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i95
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i115
  ]

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit90.thread386: ; preds = %276
  %bcmp.i.i.i76 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %285, ptr noundef nonnull dereferenceable(3) @.str.4, i64 3)
  %287 = icmp eq i32 %bcmp.i.i.i76, 0
  %spec.select298 = select i1 %287, i16 %.sroa.0.0.insert.insert.i.i, i16 %.sroa.22.17.insert.mask
  br label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit120

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit80: ; preds = %276
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %285, ptr noundef nonnull dereferenceable(4) @.str.3, i64 4)
  %.not = icmp eq i32 %bcmp.i.i.i, 0
  %spec.select = select i1 %.not, i16 %.sroa.0.0.insert.insert.i.i, i16 %.sroa.22.17.insert.mask
  br i1 %.not, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit100, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i85

_ZN4llvmeqENS_9StringRefES0_.exit.i.i85:          ; preds = %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit80
  %bcmp.i.i.i86 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %285, ptr noundef nonnull dereferenceable(4) @.str.5, i64 4)
  %288 = icmp eq i32 %bcmp.i.i.i86, 0
  %spec.select299 = select i1 %288, i16 %.sroa.0.0.insert.insert.i.i, i16 %spec.select
  br label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit100

_ZN4llvmeqENS_9StringRefES0_.exit.i.i95:          ; preds = %276
  %bcmp.i.i.i96 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %285, ptr noundef nonnull dereferenceable(2) @.str.6, i64 2)
  %289 = icmp eq i32 %bcmp.i.i.i96, 0
  %spec.select300 = select i1 %289, i16 %.sroa.0.0.insert.insert.i.i99, i16 %.sroa.22.17.insert.mask
  br label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit120

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit100: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i85, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit80
  %.sroa.22.4.ph = phi i16 [ %spec.select299, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i85 ], [ %spec.select, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit80 ]
  %290 = and i16 %.sroa.22.4.ph, 256
  %.not289 = icmp eq i16 %290, 0
  br i1 %.not289, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i105, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit120

_ZN4llvmeqENS_9StringRefES0_.exit.i.i105:         ; preds = %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit100
  %bcmp.i.i.i106 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %285, ptr noundef nonnull dereferenceable(4) @.str.7, i64 4)
  %291 = icmp eq i32 %bcmp.i.i.i106, 0
  %spec.select301 = select i1 %291, i16 %.sroa.0.0.insert.insert.i.i109, i16 %.sroa.22.4.ph
  br label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit120

_ZN4llvmeqENS_9StringRefES0_.exit.i.i115:         ; preds = %276
  %bcmp.i.i.i116 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %285, ptr noundef nonnull dereferenceable(6) @.str.8, i64 6)
  %292 = icmp eq i32 %bcmp.i.i.i116, 0
  %spec.select302 = select i1 %292, i16 %.sroa.0.0.insert.insert.i.i119, i16 %.sroa.22.17.insert.mask
  br label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit120

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit120: ; preds = %276, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i95, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit90.thread386, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit100, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i105, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i115
  %.not.i.i.i94385396405 = phi i1 [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i115 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i105 ], [ false, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit100 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i95 ], [ false, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit90.thread386 ], [ false, %276 ]
  %.not.i.i.i74373378384397404 = phi i1 [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i115 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i105 ], [ false, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit100 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i95 ], [ true, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit90.thread386 ], [ false, %276 ]
  %.sroa.22.7 = phi i16 [ %spec.select302, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i115 ], [ %spec.select301, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i105 ], [ %.sroa.22.4.ph, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit100 ], [ %spec.select300, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i95 ], [ %spec.select298, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit90.thread386 ], [ %.sroa.22.17.insert.mask, %276 ]
  %293 = and i16 %.sroa.22.7, 256
  %.not291 = icmp eq i16 %293, 0
  %or.cond277 = and i1 %.not.i.i.i74373378384397404, %.not291
  br i1 %or.cond277, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i125, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit130

_ZN4llvmeqENS_9StringRefES0_.exit.i.i125:         ; preds = %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit120
  %bcmp.i.i.i126 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %285, ptr noundef nonnull dereferenceable(3) @.str.9, i64 3)
  %294 = icmp eq i32 %bcmp.i.i.i126, 0
  %spec.select303 = select i1 %294, i16 %.sroa.0.0.insert.insert.i.i129, i16 %.sroa.22.7
  br label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit130

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit130: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i125, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit120
  %.sroa.22.8 = phi i16 [ %.sroa.22.7, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit120 ], [ %spec.select303, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i125 ]
  %295 = and i16 %.sroa.22.8, 256
  %.not292 = icmp eq i16 %295, 0
  %or.cond279 = and i1 %.not.i.i.i94385396405, %.not292
  br i1 %or.cond279, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i135, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit140

_ZN4llvmeqENS_9StringRefES0_.exit.i.i135:         ; preds = %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit130
  %bcmp.i.i.i136 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %285, ptr noundef nonnull dereferenceable(2) @.str.10, i64 2)
  %296 = icmp eq i32 %bcmp.i.i.i136, 0
  %spec.select304 = select i1 %296, i16 %.sroa.0.0.insert.insert.i.i139, i16 %.sroa.22.8
  br label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit140

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit140: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i135, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit130
  %.sroa.22.9 = phi i16 [ %.sroa.22.8, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit130 ], [ %spec.select304, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i135 ]
  %297 = and i16 %.sroa.22.9, 256
  %.not293 = icmp eq i16 %297, 0
  %or.cond281 = and i1 %.not.i.i.i74373378384397404, %.not293
  br i1 %or.cond281, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i145, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit150

_ZN4llvmeqENS_9StringRefES0_.exit.i.i145:         ; preds = %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit140
  %bcmp.i.i.i146 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %285, ptr noundef nonnull dereferenceable(3) @.str.11, i64 3)
  %298 = icmp eq i32 %bcmp.i.i.i146, 0
  %spec.select305 = select i1 %298, i16 %.sroa.0.0.insert.insert.i.i149, i16 %.sroa.22.9
  br label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit150

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit150: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i145, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit140
  %.sroa.22.10 = phi i16 [ %.sroa.22.9, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit140 ], [ %spec.select305, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i145 ]
  %299 = and i16 %.sroa.22.10, 257
  %.0.i.not = icmp eq i16 %299, 257
  %300 = icmp eq ptr %285, %268
  br i1 %300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit150
  %301 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %301)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit150
  %302 = load i64, ptr %268, align 8, !tbaa !18
  %303 = add i64 %302, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %303) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %.0.i.not, label %304, label %309

304:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  %305 = load ptr, ptr %20, align 8, !tbaa !52
  %306 = load ptr, ptr %305, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %308 = load ptr, ptr %307, align 8
  call void %308(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %305) #13
  br label %309

309:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, %304
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %310 = load ptr, ptr %21, align 8, !tbaa !6
  %311 = icmp eq ptr %310, %269
  br i1 %311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %309
  %312 = load i64, ptr %269, align 8, !tbaa !18
  %313 = add i64 %312, 1
  call void @_ZdlPvm(ptr noundef %310, i64 noundef %313) #14
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.pr255 = load ptr, ptr %20, align 8, !tbaa !52
  %.not.i157 = icmp eq ptr %.pr255, null
  br i1 %.not.i157, label %_ZNSt10unique_ptrIN4llvm3pdb14IPDBSourceFileESt14default_deleteIS2_EED2Ev.exit159, label %_ZNKSt14default_deleteIN4llvm3pdb14IPDBSourceFileEEclEPS2_.exit.i158

_ZNKSt14default_deleteIN4llvm3pdb14IPDBSourceFileEEclEPS2_.exit.i158: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155
  %314 = load ptr, ptr %.pr255, align 8, !tbaa !3
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %316 = load ptr, ptr %315, align 8
  call void %316(ptr noundef nonnull align 8 dereferenceable(8) %.pr255) #13
  br label %_ZNSt10unique_ptrIN4llvm3pdb14IPDBSourceFileESt14default_deleteIS2_EED2Ev.exit159

_ZNSt10unique_ptrIN4llvm3pdb14IPDBSourceFileESt14default_deleteIS2_EED2Ev.exit159: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, %_ZNKSt14default_deleteIN4llvm3pdb14IPDBSourceFileEEclEPS2_.exit.i158
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.0.i.not, label %.loopexit, label %270

317:                                              ; preds = %_ZNSt10unique_ptrIN4llvm3pdb14IPDBSourceFileESt14default_deleteIS2_EED2Ev.exit159.thread, %_ZNK4llvm3pdb9PDBSymbol12findOneChildINS0_25PDBSymbolCompilandDetailsEEESt10unique_ptrIT_St14default_deleteIS5_EEv.exit.thread
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %318, ptr %0, align 8, !tbaa !17
  %319 = load ptr, ptr %6, align 8, !tbaa !6
  %320 = icmp eq ptr %319, %24
  br i1 %320, label %321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i160

321:                                              ; preds = %317
  %322 = load i64, ptr %25, align 8, !tbaa !13
  %323 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %323)
  %324 = add nuw nsw i64 %322, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %318, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %324, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i160: ; preds = %317
  store ptr %319, ptr %0, align 8, !tbaa !6
  %325 = load i64, ptr %24, align 8, !tbaa !18
  store i64 %325, ptr %318, align 8, !tbaa !18
  %.pre308 = load i64, ptr %25, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit161: ; preds = %321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i160
  %326 = phi i64 [ %322, %321 ], [ %.pre308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i160 ]
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %326, ptr %327, align 8, !tbaa !13
  store ptr %24, ptr %6, align 8, !tbaa !6
  store i64 0, ptr %25, align 8, !tbaa !13
  store i8 0, ptr %24, align 8, !tbaa !18
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNSt10unique_ptrIN4llvm3pdb14IPDBSourceFileESt14default_deleteIS2_EED2Ev.exit159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit161
  %328 = load ptr, ptr %19, align 8, !tbaa !72
  %.not.i162 = icmp eq ptr %328, null
  br i1 %.not.i162, label %_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBSourceFileEEESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBSourceFileEEEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBSourceFileEEEEclEPS4_.exit.i: ; preds = %.loopexit
  %329 = load ptr, ptr %328, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %331 = load ptr, ptr %330, align 8
  call void %331(ptr noundef nonnull align 8 dereferenceable(8) %328) #13
  br label %_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBSourceFileEEESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBSourceFileEEESt14default_deleteIS4_EED2Ev.exit: ; preds = %.loopexit, %_ZNKSt14default_deleteIN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBSourceFileEEEEclEPS4_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.not.i163 = icmp eq ptr %.sroa.0226.1254, null
  br i1 %.not.i163, label %_ZNSt10unique_ptrIN4llvm3pdb25PDBSymbolCompilandDetailsESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb25PDBSymbolCompilandDetailsEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb25PDBSymbolCompilandDetailsEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBSourceFileEEESt14default_deleteIS4_EED2Ev.exit
  %332 = load ptr, ptr %.sroa.0226.1254, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = load ptr, ptr %333, align 8
  call void %334(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0226.1254) #13
  br label %_ZNSt10unique_ptrIN4llvm3pdb25PDBSymbolCompilandDetailsESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb25PDBSymbolCompilandDetailsESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZNKSt14default_deleteIN4llvm3pdb25PDBSymbolCompilandDetailsEEclEPS2_.exit.i, %_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBSourceFileEEESt14default_deleteIS4_EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm3pdb14IPDBSourceFileESt14default_deleteIS2_EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %335 = load ptr, ptr %7, align 8, !tbaa !6
  %336 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %337 = icmp eq ptr %335, %336
  br i1 %337, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %_ZNSt10unique_ptrIN4llvm3pdb25PDBSymbolCompilandDetailsESt14default_deleteIS2_EED2Ev.exit
  %338 = load i64, ptr %336, align 8, !tbaa !18
  %339 = add i64 %338, 1
  call void @_ZdlPvm(ptr noundef %335, i64 noundef %339) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %_ZNSt10unique_ptrIN4llvm3pdb25PDBSymbolCompilandDetailsESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %340 = load ptr, ptr %6, align 8, !tbaa !6
  %341 = icmp eq ptr %340, %24
  br i1 %341, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  %342 = load i64, ptr %24, align 8, !tbaa !18
  %343 = add i64 %342, 1
  call void @_ZdlPvm(ptr noundef %340, i64 noundef %343) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @_ZNK4llvm3pdb21PDBSymbolCompilandEnv8getValueB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = sub i64 4611686018427387903, %7
  %9 = icmp ult i64 %8, %5
  br i1 %9, label %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

10:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %3
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %11, i64 noundef %5) #13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !17
  %14 = load ptr, ptr %12, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !13
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i64 %19, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %14, ptr %0, align 8, !tbaa !6
  %22 = load i64, ptr %15, align 8, !tbaa !18
  store i64 %22, ptr %13, align 8, !tbaa !18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %23 = phi i64 [ %19, %17 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %23, ptr %25, align 8, !tbaa !13
  store ptr %15, ptr %12, align 8, !tbaa !6
  store i64 0, ptr %24, align 8, !tbaa !13
  store i8 0, ptr %15, align 8, !tbaa !18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #2 comdat {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !17
  %6 = load ptr, ptr %1, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !19
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i.i

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #13
  store ptr %11, ptr %0, align 8, !tbaa !6
  %12 = load i64, ptr %4, align 8, !tbaa !19
  store i64 %12, ptr %5, align 8, !tbaa !18
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %10, %3
  %13 = phi ptr [ %11, %10 ], [ %5, %3 ]
  switch i64 %8, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %6, align 1, !tbaa !18
  store i8 %15, ptr %13, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %14, %16
  %17 = load i64, ptr %4, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !13
  %19 = load ptr, ptr %0, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #13
  %22 = load i64, ptr %18, align 8, !tbaa !13
  %23 = sub i64 4611686018427387903, %22
  %24 = icmp ult i64 %23, %21
  br i1 %24, label %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %2, i64 noundef %21) #13
  ret void
}

declare { ptr, i64 } @_ZN4llvm3sys4path9extensionENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm3pdb9PDBSymbolD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb18PDBSymbolCompilandD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN4llvm3pdb9PDBSymbolD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm3pdb9PDBSymbol9dumpRightERNS0_12PDBSymDumperE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb24ConcreteSymbolEnumeratorINS0_21PDBSymbolCompilandEnvEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm3pdb24ConcreteSymbolEnumeratorINS0_21PDBSymbolCompilandEnvEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_9PDBSymbolEEESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb16IPDBEnumChildrenINS1_9PDBSymbolEEEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb16IPDBEnumChildrenINS1_9PDBSymbolEEEEclEPS4_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  br label %_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_9PDBSymbolEEESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_9PDBSymbolEEESt14default_deleteIS4_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm3pdb16IPDBEnumChildrenINS1_9PDBSymbolEEEEclEPS4_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb24ConcreteSymbolEnumeratorINS0_21PDBSymbolCompilandEnvEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm3pdb24ConcreteSymbolEnumeratorINS0_21PDBSymbolCompilandEnvEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm3pdb24ConcreteSymbolEnumeratorINS0_21PDBSymbolCompilandEnvEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb16IPDBEnumChildrenINS1_9PDBSymbolEEEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN4llvm3pdb16IPDBEnumChildrenINS1_9PDBSymbolEEEEclEPS4_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  br label %_ZN4llvm3pdb24ConcreteSymbolEnumeratorINS0_21PDBSymbolCompilandEnvEED2Ev.exit

_ZN4llvm3pdb24ConcreteSymbolEnumeratorINS0_21PDBSymbolCompilandEnvEED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm3pdb16IPDBEnumChildrenINS1_9PDBSymbolEEEEclEPS4_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm3pdb24ConcreteSymbolEnumeratorINS0_21PDBSymbolCompilandEnvEE13getChildCountEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm3pdb24ConcreteSymbolEnumeratorINS0_21PDBSymbolCompilandEnvEE15getChildAtIndexEj(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.10") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::unique_ptr.53", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.53") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %2) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %10 = load ptr, ptr %4, align 8, !tbaa !62
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb21PDBSymbolCompilandEnvENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit.thread, label %11

11:                                               ; preds = %3
  %12 = call noundef i32 @_ZNK4llvm3pdb9PDBSymbol9getSymTagEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #13, !noalias !77
  %13 = icmp eq i32 %12, 4
  %14 = load ptr, ptr %4, align 8, !tbaa !62
  br i1 %13, label %_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb21PDBSymbolCompilandEnvENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit.thread, label %_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb21PDBSymbolCompilandEnvENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit

_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb21PDBSymbolCompilandEnvENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit.thread: ; preds = %11, %3
  %storemerge.i.ph = phi ptr [ null, %3 ], [ %14, %11 ]
  store ptr %storemerge.i.ph, ptr %0, align 8, !tbaa !38, !alias.scope !74
  br label %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit

_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb21PDBSymbolCompilandEnvENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit: ; preds = %11
  store ptr null, ptr %0, align 8, !tbaa !38, !alias.scope !74
  %.not.i1 = icmp eq ptr %14, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i: ; preds = %_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb21PDBSymbolCompilandEnvENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  br label %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb21PDBSymbolCompilandEnvENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit.thread, %_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb21PDBSymbolCompilandEnvENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit, %_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb24ConcreteSymbolEnumeratorINS0_21PDBSymbolCompilandEnvEE7getNextEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.10") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::unique_ptr.53", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.53") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %9 = load ptr, ptr %3, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb21PDBSymbolCompilandEnvENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE.exit.thread, label %10

10:                                               ; preds = %2
  %11 = call noundef i32 @_ZNK4llvm3pdb9PDBSymbol9getSymTagEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #13, !noalias !86
  %12 = icmp eq i32 %11, 4
  %13 = load ptr, ptr %3, align 8, !tbaa !62
  br i1 %12, label %_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb21PDBSymbolCompilandEnvENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE.exit.thread, label %_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb21PDBSymbolCompilandEnvENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE.exit

_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb21PDBSymbolCompilandEnvENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE.exit.thread: ; preds = %10, %2
  %storemerge.i.i.ph = phi ptr [ null, %2 ], [ %13, %10 ]
  store ptr %storemerge.i.i.ph, ptr %0, align 8, !tbaa !38, !alias.scope !89
  br label %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit

_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb21PDBSymbolCompilandEnvENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE.exit: ; preds = %10
  store ptr null, ptr %0, align 8, !tbaa !38, !alias.scope !89
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i: ; preds = %_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb21PDBSymbolCompilandEnvENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE.exit
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  br label %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb21PDBSymbolCompilandEnvENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE.exit.thread, %_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb21PDBSymbolCompilandEnvENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE.exit, %_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb24ConcreteSymbolEnumeratorINS0_21PDBSymbolCompilandEnvEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

declare noundef i32 @_ZNK4llvm3pdb9PDBSymbol9getSymTagEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 0}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !12, i64 8, !11, i64 16}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!"long", !11, i64 0}
!13 = !{!7, !12, i64 8}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!16 = distinct !{!16, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!17 = !{!8, !9, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!12, !12, i64 0}
!20 = !{!21, !29, i64 24}
!21 = !{!"_ZTSN4llvm3pdb9PDBSymbolE", !22, i64 8, !23, i64 16, !29, i64 24}
!22 = !{!"p1 _ZTSN4llvm3pdb11IPDBSessionE", !10, i64 0}
!23 = !{!"_ZTSSt10unique_ptrIN4llvm3pdb13IPDBRawSymbolESt14default_deleteIS2_EE", !24, i64 0}
!24 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3pdb13IPDBRawSymbolESt14default_deleteIS2_ELb1ELb1EE", !25, i64 0}
!25 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3pdb13IPDBRawSymbolESt14default_deleteIS2_EE", !26, i64 0}
!26 = !{!"_ZTSSt5tupleIJPN4llvm3pdb13IPDBRawSymbolESt14default_deleteIS2_EEE", !27, i64 0}
!27 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3pdb13IPDBRawSymbolESt14default_deleteIS2_EEE", !28, i64 0}
!28 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3pdb13IPDBRawSymbolELb0EE", !29, i64 0}
!29 = !{!"p1 _ZTSN4llvm3pdb13IPDBRawSymbolE", !10, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK4llvm3pdb9PDBSymbol15findAllChildrenINS0_21PDBSymbolCompilandEnvEEESt10unique_ptrINS0_24ConcreteSymbolEnumeratorIT_EESt14default_deleteIS7_EEv: argument 0"}
!32 = distinct !{!32, !"_ZNK4llvm3pdb9PDBSymbol15findAllChildrenINS0_21PDBSymbolCompilandEnvEEESt10unique_ptrINS0_24ConcreteSymbolEnumeratorIT_EESt14default_deleteIS7_EEv"}
!33 = !{!34, !31}
!34 = distinct !{!34, !35, !"_ZSt11make_uniqueIN4llvm3pdb24ConcreteSymbolEnumeratorINS1_21PDBSymbolCompilandEnvEEEJSt10unique_ptrINS1_16IPDBEnumChildrenINS1_9PDBSymbolEEESt14default_deleteIS8_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!35 = distinct !{!35, !"_ZSt11make_uniqueIN4llvm3pdb24ConcreteSymbolEnumeratorINS1_21PDBSymbolCompilandEnvEEEJSt10unique_ptrINS1_16IPDBEnumChildrenINS1_9PDBSymbolEEESt14default_deleteIS8_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN4llvm3pdb16IPDBEnumChildrenINS0_9PDBSymbolEEE", !10, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN4llvm3pdb21PDBSymbolCompilandEnvE", !10, i64 0}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK4llvm3pdb21PDBSymbolCompilandEnv7getNameB5cxx11Ev: argument 0"}
!42 = distinct !{!42, !"_ZNK4llvm3pdb21PDBSymbolCompilandEnv7getNameB5cxx11Ev"}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!46 = !{!47, !48, i64 32}
!47 = !{!"_ZTSN4llvm5TwineE", !11, i64 0, !11, i64 16, !48, i64 32, !48, i64 33}
!48 = !{!"_ZTSN4llvm5Twine8NodeKindE", !11, i64 0}
!49 = !{!47, !48, i64 33}
!50 = distinct !{!50, !44}
!51 = !{!21, !22, i64 8}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN4llvm3pdb14IPDBSourceFileE", !10, i64 0}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZNK4llvm3pdb9PDBSymbol15findAllChildrenINS0_25PDBSymbolCompilandDetailsEEESt10unique_ptrINS0_24ConcreteSymbolEnumeratorIT_EESt14default_deleteIS7_EEv: argument 0"}
!56 = distinct !{!56, !"_ZNK4llvm3pdb9PDBSymbol15findAllChildrenINS0_25PDBSymbolCompilandDetailsEEESt10unique_ptrINS0_24ConcreteSymbolEnumeratorIT_EESt14default_deleteIS7_EEv"}
!57 = distinct !{!57, !58, !"_ZNK4llvm3pdb9PDBSymbol12findOneChildINS0_25PDBSymbolCompilandDetailsEEESt10unique_ptrIT_St14default_deleteIS5_EEv: argument 0"}
!58 = distinct !{!58, !"_ZNK4llvm3pdb9PDBSymbol12findOneChildINS0_25PDBSymbolCompilandDetailsEEESt10unique_ptrIT_St14default_deleteIS5_EEv"}
!59 = !{!60, !57}
!60 = distinct !{!60, !61, !"_ZN4llvm3pdb24ConcreteSymbolEnumeratorINS0_25PDBSymbolCompilandDetailsEE7getNextEv: argument 0"}
!61 = distinct !{!61, !"_ZN4llvm3pdb24ConcreteSymbolEnumeratorINS0_25PDBSymbolCompilandDetailsEE7getNextEv"}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN4llvm3pdb9PDBSymbolE", !10, i64 0}
!64 = !{!65, !67, !69, !60, !57}
!65 = distinct !{!65, !66, !"_ZN4llvm15unique_dyn_castINS_3pdb25PDBSymbolCompilandDetailsENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_: argument 0"}
!66 = distinct !{!66, !"_ZN4llvm15unique_dyn_castINS_3pdb25PDBSymbolCompilandDetailsENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_"}
!67 = distinct !{!67, !68, !"_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb25PDBSymbolCompilandDetailsENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_: argument 0"}
!68 = distinct !{!68, !"_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb25PDBSymbolCompilandDetailsENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_"}
!69 = distinct !{!69, !70, !"_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb25PDBSymbolCompilandDetailsENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE: argument 0"}
!70 = distinct !{!70, !"_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb25PDBSymbolCompilandDetailsENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE"}
!71 = !{!57}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN4llvm3pdb16IPDBEnumChildrenINS0_14IPDBSourceFileEEE", !10, i64 0}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb21PDBSymbolCompilandEnvENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_: argument 0"}
!76 = distinct !{!76, !"_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb21PDBSymbolCompilandEnvENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_"}
!77 = !{!78, !75}
!78 = distinct !{!78, !79, !"_ZN4llvm15unique_dyn_castINS_3pdb21PDBSymbolCompilandEnvENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_: argument 0"}
!79 = distinct !{!79, !"_ZN4llvm15unique_dyn_castINS_3pdb21PDBSymbolCompilandEnvENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb21PDBSymbolCompilandEnvENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE: argument 0"}
!82 = distinct !{!82, !"_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb21PDBSymbolCompilandEnvENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb21PDBSymbolCompilandEnvENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_: argument 0"}
!85 = distinct !{!85, !"_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb21PDBSymbolCompilandEnvENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_"}
!86 = !{!87, !84, !81}
!87 = distinct !{!87, !88, !"_ZN4llvm15unique_dyn_castINS_3pdb21PDBSymbolCompilandEnvENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_: argument 0"}
!88 = distinct !{!88, !"_ZN4llvm15unique_dyn_castINS_3pdb21PDBSymbolCompilandEnvENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_"}
!89 = !{!84, !81}
