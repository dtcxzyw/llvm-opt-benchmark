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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #13
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13, !noalias !14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13, !noalias !14
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %27 = load ptr, ptr %4, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %30 = load i64, ptr %6, align 8, !tbaa !13
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %32 = load i64, ptr %28, align 8, !tbaa !18
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %33) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #13
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %24, ptr %6, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %25, align 8, !tbaa !13
  store i8 0, ptr %24, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #13
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13, !noalias !30
  %35 = load ptr, ptr %26, align 8, !tbaa !20, !noalias !30
  %36 = load ptr, ptr %35, align 8, !tbaa !3, !noalias !30
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !noalias !30
  call void %38(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.18") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef 4) #13, !noalias !30
  %39 = load ptr, ptr %5, align 8, !noalias !30
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %.critedge.thread, label %40

.critedge.thread:                                 ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13, !noalias !30
  br label %_ZNSt10unique_ptrIN4llvm3pdb24ConcreteSymbolEnumeratorINS1_21PDBSymbolCompilandEnvEEESt14default_deleteIS4_EED2Ev.exit

40:                                               ; preds = %34
  %41 = ptrtoint ptr %39 to i64
  %42 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15, !noalias !33
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm3pdb24ConcreteSymbolEnumeratorINS0_21PDBSymbolCompilandEnvEEE, i64 16), ptr %42, align 8, !tbaa !3, !noalias !33
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %41, ptr %43, align 8, !tbaa !36, !noalias !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13, !noalias !30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #13
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #13
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
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %61

_ZNSt10unique_ptrIN4llvm3pdb21PDBSymbolCompilandEnvESt14default_deleteIS2_EED2Ev.exit.thread: ; preds = %.backedge, %40
  %.0.lcssa = phi i1 [ false, %40 ], [ %.2, %.backedge ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  %57 = load i64, ptr %45, align 8, !tbaa !13
  %58 = icmp eq i64 %57, 0
  %59 = load i64, ptr %47, align 8
  %60 = icmp eq i64 %59, 0
  %or.cond = select i1 %58, i1 true, i1 %60
  br i1 %or.cond, label %.loopexit294, label %159

61:                                               ; preds = %.lr.ph, %.backedge
  %62 = phi ptr [ %48, %.lr.ph ], [ %158, %.backedge ]
  %.0297 = phi i1 [ false, %.lr.ph ], [ %.2, %.backedge ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #13
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !20, !noalias !40
  %65 = load ptr, ptr %64, align 8, !tbaa !3, !noalias !40
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 336
  %67 = load ptr, ptr %66, align 8, !noalias !40
  call void %67(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %64) #13
  %68 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str) #13
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %104

70:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #13
  %71 = load ptr, ptr %9, align 8, !tbaa !38
  call void @_ZNK4llvm3pdb21PDBSymbolCompilandEnv8getValueB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %71) #13
  %72 = load ptr, ptr %8, align 8, !tbaa !6
  %73 = icmp eq ptr %72, %44
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %70
  %74 = load i64, ptr %45, align 8, !tbaa !13
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  %76 = load ptr, ptr %11, align 8, !tbaa !6
  %77 = icmp eq ptr %76, %53
  br i1 %77, label %80, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %70
  %78 = load ptr, ptr %11, align 8, !tbaa !6
  %79 = icmp eq ptr %78, %53
  br i1 %79, label %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %81 = phi ptr [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %82 = load i64, ptr %54, align 8, !tbaa !13
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  switch i64 %82, label %86 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %84
  ]

84:                                               ; preds = %80
  %85 = load i8, ptr %81, align 1, !tbaa !18
  store i8 %85, ptr %72, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

86:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %81, i64 %82, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %86, %84, %80
  %87 = load i64, ptr %54, align 8, !tbaa !13
  store i64 %87, ptr %45, align 8, !tbaa !13
  %88 = load ptr, ptr %8, align 8, !tbaa !6
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %87
  store i8 0, ptr %89, align 1, !tbaa !18
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !6
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %76, ptr %8, align 8, !tbaa !6
  %90 = load i64, ptr %54, align 8, !tbaa !13
  store i64 %90, ptr %45, align 8, !tbaa !13
  %91 = load i64, ptr %53, align 8, !tbaa !18
  store i64 %91, ptr %44, align 8, !tbaa !18
  br label %96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %92 = load i64, ptr %44, align 8, !tbaa !18
  store ptr %78, ptr %8, align 8, !tbaa !6
  %93 = load i64, ptr %54, align 8, !tbaa !13
  store i64 %93, ptr %45, align 8, !tbaa !13
  %94 = load i64, ptr %53, align 8, !tbaa !18
  store i64 %94, ptr %44, align 8, !tbaa !18
  %.not.i31 = icmp eq ptr %72, null
  br i1 %.not.i31, label %96, label %95

95:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %72, ptr %11, align 8, !tbaa !6
  store i64 %92, ptr %53, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

96:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %53, ptr %11, align 8, !tbaa !6
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %95, %96
  %97 = phi ptr [ %72, %95 ], [ %53, %96 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %54, align 8, !tbaa !13
  store i8 0, ptr %97, align 1, !tbaa !18
  %98 = load ptr, ptr %11, align 8, !tbaa !6
  %99 = icmp eq ptr %98, %53
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %100 = load i64, ptr %54, align 8, !tbaa !13
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %102 = load i64, ptr %53, align 8, !tbaa !18
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %103) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #13
  br label %144, !llvm.loop !43

104:                                              ; preds = %61
  %105 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.1) #13
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %144

107:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #13
  %108 = load ptr, ptr %9, align 8, !tbaa !38
  call void @_ZNK4llvm3pdb21PDBSymbolCompilandEnv8getValueB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %108) #13
  %109 = load ptr, ptr %0, align 8, !tbaa !6
  %110 = icmp eq ptr %109, %46
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i37: ; preds = %107
  %111 = load i64, ptr %47, align 8, !tbaa !13
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  %113 = load ptr, ptr %12, align 8, !tbaa !6
  %114 = icmp eq ptr %113, %49
  br i1 %114, label %117, label %.thread.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i32: ; preds = %107
  %115 = load ptr, ptr %12, align 8, !tbaa !6
  %116 = icmp eq ptr %115, %49
  br i1 %116, label %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i33

117:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i37
  %118 = phi ptr [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i32 ], [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i37 ]
  %119 = load i64, ptr %50, align 8, !tbaa !13
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit39, label %121, !prof !45

121:                                              ; preds = %117
  switch i64 %119, label %124 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i35
    i64 1, label %122
  ]

122:                                              ; preds = %121
  %123 = load i8, ptr %118, align 1, !tbaa !18
  store i8 %123, ptr %109, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i35

124:                                              ; preds = %121
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 %118, i64 %119, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i35: ; preds = %124, %122, %121
  %125 = load i64, ptr %50, align 8, !tbaa !13
  store i64 %125, ptr %47, align 8, !tbaa !13
  %126 = load ptr, ptr %0, align 8, !tbaa !6
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %125
  store i8 0, ptr %127, align 1, !tbaa !18
  %.pre.i36 = load ptr, ptr %12, align 8, !tbaa !6
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit39

.thread.i38:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i37
  store ptr %113, ptr %0, align 8, !tbaa !6
  %128 = load i64, ptr %50, align 8, !tbaa !13
  store i64 %128, ptr %47, align 8, !tbaa !13
  %129 = load i64, ptr %49, align 8, !tbaa !18
  store i64 %129, ptr %46, align 8, !tbaa !18
  br label %134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i32
  %130 = load i64, ptr %46, align 8, !tbaa !18
  store ptr %115, ptr %0, align 8, !tbaa !6
  %131 = load i64, ptr %50, align 8, !tbaa !13
  store i64 %131, ptr %47, align 8, !tbaa !13
  %132 = load i64, ptr %49, align 8, !tbaa !18
  store i64 %132, ptr %46, align 8, !tbaa !18
  %.not.i34 = icmp eq ptr %109, null
  br i1 %.not.i34, label %134, label %133

133:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i33
  store ptr %109, ptr %12, align 8, !tbaa !6
  store i64 %130, ptr %49, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit39

134:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i33, %.thread.i38
  store ptr %49, ptr %12, align 8, !tbaa !6
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit39: ; preds = %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i35, %133, %134
  %135 = phi ptr [ %109, %133 ], [ %49, %134 ], [ %118, %117 ], [ %.pre.i36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i35 ]
  store i64 0, ptr %50, align 8, !tbaa !13
  store i8 0, ptr %135, align 1, !tbaa !18
  %136 = load ptr, ptr %12, align 8, !tbaa !6
  %137 = icmp eq ptr %136, %49
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit39
  %138 = load i64, ptr %50, align 8, !tbaa !13
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit39
  %140 = load i64, ptr %49, align 8, !tbaa !18
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %141) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #13
  store i8 4, ptr %51, align 8, !tbaa !46
  store i8 1, ptr %52, align 1, !tbaa !49
  store ptr %0, ptr %13, align 8, !tbaa !18
  %142 = call noundef zeroext i1 @_ZN4llvm3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %13, i32 noundef 0) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #13
  br i1 %142, label %144, label %143

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %144, !llvm.loop !43

144:                                              ; preds = %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.126 = phi i32 [ 2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 2, %143 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ], [ 0, %104 ]
  %.2 = phi i1 [ %.0297, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.0297, %143 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ], [ %.0297, %104 ]
  %145 = load ptr, ptr %10, align 8, !tbaa !6
  %146 = icmp eq ptr %145, %55
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %144
  %147 = load i64, ptr %56, align 8, !tbaa !13
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %144
  %149 = load i64, ptr %55, align 8, !tbaa !18
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %150) #14
  br label %151

151:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #13
  %.pr = load ptr, ptr %9, align 8, !tbaa !38
  %.not.i46 = icmp eq ptr %.pr, null
  br i1 %.not.i46, label %_ZNSt10unique_ptrIN4llvm3pdb21PDBSymbolCompilandEnvESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb21PDBSymbolCompilandEnvEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb21PDBSymbolCompilandEnvEEclEPS2_.exit.i: ; preds = %151
  %152 = load ptr, ptr %.pr, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(32) %.pr) #13
  br label %_ZNSt10unique_ptrIN4llvm3pdb21PDBSymbolCompilandEnvESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb21PDBSymbolCompilandEnvESt14default_deleteIS2_EED2Ev.exit: ; preds = %151, %_ZNKSt14default_deleteIN4llvm3pdb21PDBSymbolCompilandEnvEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  switch i32 %.126, label %.loopexit294 [
    i32 0, label %.backedge
    i32 2, label %.backedge
  ]

.backedge:                                        ; preds = %_ZNSt10unique_ptrIN4llvm3pdb21PDBSymbolCompilandEnvESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm3pdb21PDBSymbolCompilandEnvESt14default_deleteIS2_EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #13
  %155 = load ptr, ptr %42, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.10") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %42) #13
  %158 = load ptr, ptr %9, align 8, !tbaa !38
  %.not282 = icmp eq ptr %158, null
  br i1 %.not282, label %_ZNSt10unique_ptrIN4llvm3pdb21PDBSymbolCompilandEnvESt14default_deleteIS2_EED2Ev.exit.thread, label %61, !llvm.loop !43

159:                                              ; preds = %_ZNSt10unique_ptrIN4llvm3pdb21PDBSymbolCompilandEnvESt14default_deleteIS2_EED2Ev.exit.thread
  %160 = load ptr, ptr %8, align 8, !tbaa !6
  %161 = getelementptr i8, ptr %160, i64 %57
  %162 = getelementptr i8, ptr %161, i64 -1
  %163 = load i8, ptr %162, align 1, !tbaa !18
  switch i8 %163, label %164 [
    i8 47, label %.loopexit294
    i8 92, label %.loopexit294
  ]

164:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #13
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %165 = load ptr, ptr %15, align 8, !tbaa !6
  %166 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !13
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %164
  %171 = load i64, ptr %166, align 8, !tbaa !18
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %172) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #13
  %173 = load ptr, ptr %14, align 8, !tbaa !6
  %174 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %175 = load i64, ptr %174, align 8, !tbaa !13
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 %175
  %.not6.i = icmp samesign eq i64 %175, 0
  br i1 %.not6.i, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %180
  %.sroa.02.07.i = phi ptr [ %181, %180 ], [ %173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ]
  %177 = load i8, ptr %.sroa.02.07.i, align 1, !tbaa !18
  %178 = icmp eq i8 %177, 47
  br i1 %178, label %179, label %180

179:                                              ; preds = %.lr.ph.i
  store i8 92, ptr %.sroa.02.07.i, align 1, !tbaa !18
  br label %180

180:                                              ; preds = %179, %.lr.ph.i
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i, i64 1
  %.not.i50 = icmp eq ptr %181, %176
  br i1 %.not.i50, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit, label %.lr.ph.i, !llvm.loop !50

_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit: ; preds = %180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #13
  %182 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 4, ptr %182, align 8, !tbaa !46
  %183 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %183, align 1, !tbaa !49
  store ptr %14, ptr %16, align 8, !tbaa !18
  %184 = call noundef zeroext i1 @_ZN4llvm3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %16, i32 noundef 0) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #13
  br i1 %184, label %185, label %186

185:                                              ; preds = %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  br label %186

186:                                              ; preds = %185, %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit
  %187 = load ptr, ptr %14, align 8, !tbaa !6
  %188 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %186
  %190 = load i64, ptr %174, align 8, !tbaa !13
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %186
  %192 = load i64, ptr %188, align 8, !tbaa !18
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %193) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #13
  br i1 %.0.lcssa, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %194

.loopexit294:                                     ; preds = %_ZNSt10unique_ptrIN4llvm3pdb21PDBSymbolCompilandEnvESt14default_deleteIS2_EED2Ev.exit, %159, %159, %_ZNSt10unique_ptrIN4llvm3pdb21PDBSymbolCompilandEnvESt14default_deleteIS2_EED2Ev.exit.thread
  %.1243247 = phi i1 [ %.0.lcssa, %159 ], [ %.0.lcssa, %_ZNSt10unique_ptrIN4llvm3pdb21PDBSymbolCompilandEnvESt14default_deleteIS2_EED2Ev.exit.thread ], [ %.0.lcssa, %159 ], [ %.2, %_ZNSt10unique_ptrIN4llvm3pdb21PDBSymbolCompilandEnvESt14default_deleteIS2_EED2Ev.exit ]
  %.227 = phi i32 [ 0, %159 ], [ 0, %_ZNSt10unique_ptrIN4llvm3pdb21PDBSymbolCompilandEnvESt14default_deleteIS2_EED2Ev.exit.thread ], [ 0, %159 ], [ %.126, %_ZNSt10unique_ptrIN4llvm3pdb21PDBSymbolCompilandEnvESt14default_deleteIS2_EED2Ev.exit ]
  br i1 %.1243247, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %194

194:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %.loopexit294
  %.227248 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ], [ %.227, %.loopexit294 ]
  %195 = load ptr, ptr %0, align 8, !tbaa !6
  %196 = icmp eq ptr %195, %46
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %194
  %197 = load i64, ptr %47, align 8, !tbaa !13
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %194
  %199 = load i64, ptr %46, align 8, !tbaa !18
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %200) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %.loopexit294
  %.227249 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ], [ %.227, %.loopexit294 ], [ %.227248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55 ], [ %.227248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ]
  %201 = load ptr, ptr %8, align 8, !tbaa !6
  %202 = icmp eq ptr %201, %44
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %203 = load i64, ptr %45, align 8, !tbaa !13
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %205 = load i64, ptr %44, align 8, !tbaa !18
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %206) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #13
  %cond3 = icmp eq i32 %.227249, 0
  %207 = load ptr, ptr %42, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load ptr, ptr %208, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(16) %42) #13
  br i1 %cond3, label %_ZNSt10unique_ptrIN4llvm3pdb24ConcreteSymbolEnumeratorINS1_21PDBSymbolCompilandEnvEEESt14default_deleteIS4_EED2Ev.exit, label %_ZNSt10unique_ptrIN4llvm3pdb25PDBSymbolCompilandDetailsESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb24ConcreteSymbolEnumeratorINS1_21PDBSymbolCompilandEnvEEESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %.critedge.thread
  %.pr252 = load i64, ptr %31, align 8, !tbaa !13
  %210 = icmp eq i64 %.pr252, 0
  br i1 %210, label %243, label %_ZNSt10unique_ptrIN4llvm3pdb24ConcreteSymbolEnumeratorINS1_21PDBSymbolCompilandEnvEEESt14default_deleteIS4_EED2Ev.exit.thread

_ZNSt10unique_ptrIN4llvm3pdb24ConcreteSymbolEnumeratorINS1_21PDBSymbolCompilandEnvEEESt14default_deleteIS4_EED2Ev.exit.thread: ; preds = %2, %_ZNSt10unique_ptrIN4llvm3pdb24ConcreteSymbolEnumeratorINS1_21PDBSymbolCompilandEnvEEESt14default_deleteIS4_EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #13
  %211 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 4, ptr %211, align 8, !tbaa !46
  %212 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %212, align 1, !tbaa !49
  store ptr %7, ptr %17, align 8, !tbaa !18
  %213 = call noundef zeroext i1 @_ZN4llvm3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %17, i32 noundef 0) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #13
  br i1 %213, label %214, label %226

214:                                              ; preds = %_ZNSt10unique_ptrIN4llvm3pdb24ConcreteSymbolEnumeratorINS1_21PDBSymbolCompilandEnvEEESt14default_deleteIS4_EED2Ev.exit.thread
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %215, ptr %0, align 8, !tbaa !17
  %216 = load ptr, ptr %7, align 8, !tbaa !6
  %217 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i64

219:                                              ; preds = %214
  %220 = load i64, ptr %31, align 8, !tbaa !13
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  %222 = add nuw nsw i64 %220, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %215, ptr noundef nonnull align 8 dereferenceable(1) %217, i64 %222, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i64: ; preds = %214
  store ptr %216, ptr %0, align 8, !tbaa !6
  %223 = load i64, ptr %217, align 8, !tbaa !18
  store i64 %223, ptr %215, align 8, !tbaa !18
  %.pre = load i64, ptr %31, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i64
  %224 = phi i64 [ %220, %219 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i64 ]
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %224, ptr %225, align 8, !tbaa !13
  store ptr %217, ptr %7, align 8, !tbaa !6
  store i64 0, ptr %31, align 8, !tbaa !13
  store i8 0, ptr %217, align 8, !tbaa !18
  br label %_ZNSt10unique_ptrIN4llvm3pdb25PDBSymbolCompilandDetailsESt14default_deleteIS2_EED2Ev.exit

226:                                              ; preds = %_ZNSt10unique_ptrIN4llvm3pdb24ConcreteSymbolEnumeratorINS1_21PDBSymbolCompilandEnvEEESt14default_deleteIS4_EED2Ev.exit.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #13
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !51
  %229 = load ptr, ptr %7, align 8, !tbaa !6
  %230 = load i64, ptr %31, align 8, !tbaa !13
  %231 = load ptr, ptr %228, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 128
  %233 = load ptr, ptr %232, align 8
  call void %233(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.26") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef nonnull %1, ptr %229, i64 %230, i32 noundef 2) #13
  %234 = load ptr, ptr %18, align 8, !tbaa !52
  %.not283 = icmp eq ptr %234, null
  br i1 %.not283, label %_ZNSt10unique_ptrIN4llvm3pdb14IPDBSourceFileESt14default_deleteIS2_EED2Ev.exit68, label %235

235:                                              ; preds = %226
  %236 = load ptr, ptr %234, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = load ptr, ptr %237, align 8
  call void %238(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %234) #13
  %239 = load ptr, ptr %18, align 8, !tbaa !52
  %.not.i65 = icmp eq ptr %239, null
  br i1 %.not.i65, label %_ZNSt10unique_ptrIN4llvm3pdb14IPDBSourceFileESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb14IPDBSourceFileEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb14IPDBSourceFileEEclEPS2_.exit.i: ; preds = %235
  %240 = load ptr, ptr %239, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = load ptr, ptr %241, align 8
  call void %242(ptr noundef nonnull align 8 dereferenceable(8) %239) #13
  br label %_ZNSt10unique_ptrIN4llvm3pdb14IPDBSourceFileESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb14IPDBSourceFileESt14default_deleteIS2_EED2Ev.exit: ; preds = %235, %_ZNKSt14default_deleteIN4llvm3pdb14IPDBSourceFileEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #13
  br label %_ZNSt10unique_ptrIN4llvm3pdb25PDBSymbolCompilandDetailsESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb14IPDBSourceFileESt14default_deleteIS2_EED2Ev.exit68: ; preds = %226
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #13
  br label %243

243:                                              ; preds = %_ZNSt10unique_ptrIN4llvm3pdb14IPDBSourceFileESt14default_deleteIS2_EED2Ev.exit68, %_ZNSt10unique_ptrIN4llvm3pdb24ConcreteSymbolEnumeratorINS1_21PDBSymbolCompilandEnvEEESt14default_deleteIS4_EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13, !noalias !54
  %244 = load ptr, ptr %26, align 8, !tbaa !20, !noalias !54
  %245 = load ptr, ptr %244, align 8, !tbaa !3, !noalias !54
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %247 = load ptr, ptr %246, align 8, !noalias !54
  call void %247(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.18") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %244, i32 noundef 3) #13, !noalias !54
  %248 = load ptr, ptr %4, align 8, !noalias !54
  %.not.i.i = icmp eq ptr %248, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13, !noalias !54
  br i1 %.not.i.i, label %_ZNK4llvm3pdb9PDBSymbol12findOneChildINS0_25PDBSymbolCompilandDetailsEEESt10unique_ptrIT_St14default_deleteIS5_EEv.exit.thread, label %_ZNKSt14default_deleteIN4llvm3pdb24ConcreteSymbolEnumeratorINS1_25PDBSymbolCompilandDetailsEEEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN4llvm3pdb24ConcreteSymbolEnumeratorINS1_25PDBSymbolCompilandDetailsEEEEclEPS4_.exit.i.i: ; preds = %243
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13, !noalias !59
  %249 = load ptr, ptr %248, align 8, !tbaa !3, !noalias !59
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 32
  %251 = load ptr, ptr %250, align 8, !noalias !59
  call void %251(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.53") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %248) #13, !noalias !59
  %252 = load ptr, ptr %3, align 8, !tbaa !62, !noalias !59
  %.not.i.i.i.i = icmp eq ptr %252, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm3pdb9PDBSymbol12findOneChildINS0_25PDBSymbolCompilandDetailsEEESt10unique_ptrIT_St14default_deleteIS5_EEv.exit, label %253

253:                                              ; preds = %_ZNKSt14default_deleteIN4llvm3pdb24ConcreteSymbolEnumeratorINS1_25PDBSymbolCompilandDetailsEEEEclEPS4_.exit.i.i
  %254 = call noundef i32 @_ZNK4llvm3pdb9PDBSymbol9getSymTagEv(ptr noundef nonnull align 8 dereferenceable(32) %252) #13, !noalias !64
  %255 = icmp eq i32 %254, 3
  %256 = load ptr, ptr %3, align 8, !tbaa !62, !noalias !59
  br i1 %255, label %_ZNK4llvm3pdb9PDBSymbol12findOneChildINS0_25PDBSymbolCompilandDetailsEEESt10unique_ptrIT_St14default_deleteIS5_EEv.exit, label %_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb25PDBSymbolCompilandDetailsENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE.exit.i.i

_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb25PDBSymbolCompilandDetailsENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE.exit.i.i: ; preds = %253
  %.not.i.i.i = icmp eq ptr %256, null
  br i1 %.not.i.i.i, label %_ZNK4llvm3pdb9PDBSymbol12findOneChildINS0_25PDBSymbolCompilandDetailsEEESt10unique_ptrIT_St14default_deleteIS5_EEv.exit, label %_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i.i.i: ; preds = %_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb25PDBSymbolCompilandDetailsENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE.exit.i.i
  %257 = load ptr, ptr %256, align 8, !tbaa !3, !noalias !59
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %259 = load ptr, ptr %258, align 8, !noalias !59
  call void %259(ptr noundef nonnull align 8 dereferenceable(32) %256) #13, !noalias !59
  br label %_ZNK4llvm3pdb9PDBSymbol12findOneChildINS0_25PDBSymbolCompilandDetailsEEESt10unique_ptrIT_St14default_deleteIS5_EEv.exit

_ZNK4llvm3pdb9PDBSymbol12findOneChildINS0_25PDBSymbolCompilandDetailsEEESt10unique_ptrIT_St14default_deleteIS5_EEv.exit: ; preds = %_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb25PDBSymbolCompilandDetailsENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE.exit.i.i, %_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i.i.i, %253, %_ZNKSt14default_deleteIN4llvm3pdb24ConcreteSymbolEnumeratorINS1_25PDBSymbolCompilandDetailsEEEEclEPS4_.exit.i.i
  %.sroa.0226.0 = phi ptr [ null, %_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb25PDBSymbolCompilandDetailsENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE.exit.i.i ], [ null, %_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i.i.i ], [ null, %_ZNKSt14default_deleteIN4llvm3pdb24ConcreteSymbolEnumeratorINS1_25PDBSymbolCompilandDetailsEEEEclEPS4_.exit.i.i ], [ %256, %253 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13, !noalias !59
  %260 = load ptr, ptr %248, align 8, !tbaa !3, !noalias !71
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %262 = load ptr, ptr %261, align 8, !noalias !71
  call void %262(ptr noundef nonnull align 8 dereferenceable(8) %248) #13, !noalias !71
  %.not284 = icmp eq ptr %.sroa.0226.0, null
  br i1 %.not284, label %_ZNK4llvm3pdb9PDBSymbol12findOneChildINS0_25PDBSymbolCompilandDetailsEEESt10unique_ptrIT_St14default_deleteIS5_EEv.exit.thread, label %263

263:                                              ; preds = %_ZNK4llvm3pdb9PDBSymbol12findOneChildINS0_25PDBSymbolCompilandDetailsEEESt10unique_ptrIT_St14default_deleteIS5_EEv.exit
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.0226.0, i64 24
  %265 = load ptr, ptr %264, align 8, !tbaa !20
  %266 = load ptr, ptr %265, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 264
  %268 = load ptr, ptr %267, align 8
  %269 = call noundef zeroext i8 %268(ptr noundef nonnull align 8 dereferenceable(8) %265) #13
  %270 = zext i8 %269 to i32
  br label %_ZNK4llvm3pdb9PDBSymbol12findOneChildINS0_25PDBSymbolCompilandDetailsEEESt10unique_ptrIT_St14default_deleteIS5_EEv.exit.thread

_ZNK4llvm3pdb9PDBSymbol12findOneChildINS0_25PDBSymbolCompilandDetailsEEESt10unique_ptrIT_St14default_deleteIS5_EEv.exit.thread: ; preds = %243, %_ZNK4llvm3pdb9PDBSymbol12findOneChildINS0_25PDBSymbolCompilandDetailsEEESt10unique_ptrIT_St14default_deleteIS5_EEv.exit, %263
  %.sroa.0226.1254 = phi ptr [ %.sroa.0226.0, %263 ], [ null, %_ZNK4llvm3pdb9PDBSymbol12findOneChildINS0_25PDBSymbolCompilandDetailsEEESt10unique_ptrIT_St14default_deleteIS5_EEv.exit ], [ null, %243 ]
  %271 = phi i32 [ %270, %263 ], [ 1, %_ZNK4llvm3pdb9PDBSymbol12findOneChildINS0_25PDBSymbolCompilandDetailsEEESt10unique_ptrIT_St14default_deleteIS5_EEv.exit ], [ 1, %243 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #13
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %273 = load ptr, ptr %272, align 8, !tbaa !51
  %274 = load ptr, ptr %273, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 160
  %276 = load ptr, ptr %275, align 8
  call void %276(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.42") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  %277 = load ptr, ptr %19, align 8, !tbaa !72
  %.not285 = icmp eq ptr %277, null
  br i1 %.not285, label %341, label %.preheader

.preheader:                                       ; preds = %_ZNK4llvm3pdb9PDBSymbol12findOneChildINS0_25PDBSymbolCompilandDetailsEEESt10unique_ptrIT_St14default_deleteIS5_EEv.exit.thread
  %278 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %279 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %281 = icmp eq i32 %271, 1
  %.sroa.0.0.insert.ext.i.i = zext i1 %281 to i16
  %.sroa.0.0.insert.insert.i.i = or disjoint i16 %.sroa.0.0.insert.ext.i.i, 256
  %282 = icmp eq i32 %271, 0
  %.sroa.0.0.insert.ext.i.i98 = zext i1 %282 to i16
  %.sroa.0.0.insert.insert.i.i99 = or disjoint i16 %.sroa.0.0.insert.ext.i.i98, 256
  %283 = icmp eq i32 %271, 3
  %.sroa.0.0.insert.ext.i.i108 = zext i1 %283 to i16
  %.sroa.0.0.insert.insert.i.i109 = or disjoint i16 %.sroa.0.0.insert.ext.i.i108, 256
  %284 = icmp eq i32 %271, 19
  %.sroa.0.0.insert.ext.i.i118 = zext i1 %284 to i16
  %.sroa.0.0.insert.insert.i.i119 = or disjoint i16 %.sroa.0.0.insert.ext.i.i118, 256
  %285 = icmp eq i32 %271, 21
  %.sroa.0.0.insert.ext.i.i128 = zext i1 %285 to i16
  %.sroa.0.0.insert.insert.i.i129 = or disjoint i16 %.sroa.0.0.insert.ext.i.i128, 256
  %286 = icmp eq i32 %271, 17
  %.sroa.0.0.insert.ext.i.i138 = zext i1 %286 to i16
  %.sroa.0.0.insert.insert.i.i139 = or disjoint i16 %.sroa.0.0.insert.ext.i.i138, 256
  %287 = icmp eq i32 %271, 18
  %.sroa.0.0.insert.ext.i.i148 = zext i1 %287 to i16
  %.sroa.0.0.insert.insert.i.i149 = or disjoint i16 %.sroa.0.0.insert.ext.i.i148, 256
  %288 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %289 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %290

290:                                              ; preds = %.preheader, %_ZNSt10unique_ptrIN4llvm3pdb14IPDBSourceFileESt14default_deleteIS2_EED2Ev.exit159
  %.sroa.22.0 = phi i16 [ %.sroa.22.10, %_ZNSt10unique_ptrIN4llvm3pdb14IPDBSourceFileESt14default_deleteIS2_EED2Ev.exit159 ], [ undef, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #13
  %291 = load ptr, ptr %19, align 8, !tbaa !72
  %292 = load ptr, ptr %291, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 32
  %294 = load ptr, ptr %293, align 8
  call void %294(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.26") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %291) #13
  %295 = load ptr, ptr %20, align 8, !tbaa !52
  %.not286 = icmp eq ptr %295, null
  br i1 %.not286, label %_ZNSt10unique_ptrIN4llvm3pdb14IPDBSourceFileESt14default_deleteIS2_EED2Ev.exit159.thread, label %296

_ZNSt10unique_ptrIN4llvm3pdb14IPDBSourceFileESt14default_deleteIS2_EED2Ev.exit159.thread: ; preds = %290
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #13
  br label %341

296:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #13
  %297 = load ptr, ptr %295, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %299 = load ptr, ptr %298, align 8
  call void %299(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %295) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #13
  %300 = load ptr, ptr %21, align 8, !tbaa !6
  %301 = load i64, ptr %278, align 8, !tbaa !13
  %302 = call { ptr, i64 } @_ZN4llvm3sys4path9extensionENS_9StringRefENS1_5StyleE(ptr %300, i64 %301, i32 noundef 0) #13
  %303 = extractvalue { ptr, i64 } %302, 0
  store ptr %303, ptr %22, align 8
  %304 = extractvalue { ptr, i64 } %302, 1
  store i64 %304, ptr %279, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #13
  call void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %22) #13
  %305 = load ptr, ptr %23, align 8, !tbaa !6
  %306 = load i64, ptr %280, align 8, !tbaa !13
  %.sroa.22.17.insert.mask = and i16 %.sroa.22.0, 255
  switch i64 %306, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit120 [
    i64 4, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit80
    i64 3, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit90.thread327
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i95
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i115
  ]

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit90.thread327: ; preds = %296
  %bcmp.i.i.i76 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %305, ptr noundef nonnull dereferenceable(3) @.str.4, i64 3)
  %307 = icmp eq i32 %bcmp.i.i.i76, 0
  %spec.select298 = select i1 %307, i16 %.sroa.0.0.insert.insert.i.i, i16 %.sroa.22.17.insert.mask
  br label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit120

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit80: ; preds = %296
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %305, ptr noundef nonnull dereferenceable(4) @.str.3, i64 4)
  %.not = icmp eq i32 %bcmp.i.i.i, 0
  %spec.select = select i1 %.not, i16 %.sroa.0.0.insert.insert.i.i, i16 %.sroa.22.17.insert.mask
  br i1 %.not, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit100, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i85

_ZN4llvmeqENS_9StringRefES0_.exit.i.i85:          ; preds = %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit80
  %bcmp.i.i.i86 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %305, ptr noundef nonnull dereferenceable(4) @.str.5, i64 4)
  %308 = icmp eq i32 %bcmp.i.i.i86, 0
  %spec.select299 = select i1 %308, i16 %.sroa.0.0.insert.insert.i.i, i16 %spec.select
  br label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit100

_ZN4llvmeqENS_9StringRefES0_.exit.i.i95:          ; preds = %296
  %bcmp.i.i.i96 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %305, ptr noundef nonnull dereferenceable(2) @.str.6, i64 2)
  %309 = icmp eq i32 %bcmp.i.i.i96, 0
  %spec.select300 = select i1 %309, i16 %.sroa.0.0.insert.insert.i.i99, i16 %.sroa.22.17.insert.mask
  br label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit120

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit100: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i85, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit80
  %.sroa.22.4.ph = phi i16 [ %spec.select299, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i85 ], [ %spec.select, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit80 ]
  %310 = and i16 %.sroa.22.4.ph, 256
  %.not289 = icmp eq i16 %310, 0
  br i1 %.not289, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i105, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit120

_ZN4llvmeqENS_9StringRefES0_.exit.i.i105:         ; preds = %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit100
  %bcmp.i.i.i106 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %305, ptr noundef nonnull dereferenceable(4) @.str.7, i64 4)
  %311 = icmp eq i32 %bcmp.i.i.i106, 0
  %spec.select301 = select i1 %311, i16 %.sroa.0.0.insert.insert.i.i109, i16 %.sroa.22.4.ph
  br label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit120

_ZN4llvmeqENS_9StringRefES0_.exit.i.i115:         ; preds = %296
  %bcmp.i.i.i116 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %305, ptr noundef nonnull dereferenceable(6) @.str.8, i64 6)
  %312 = icmp eq i32 %bcmp.i.i.i116, 0
  %spec.select302 = select i1 %312, i16 %.sroa.0.0.insert.insert.i.i119, i16 %.sroa.22.17.insert.mask
  br label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit120

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit120: ; preds = %296, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i95, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit90.thread327, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit100, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i105, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i115
  %.not.i.i.i94326337346 = phi i1 [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i115 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i105 ], [ false, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit100 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i95 ], [ false, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit90.thread327 ], [ false, %296 ]
  %.not.i.i.i74314319325338345 = phi i1 [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i115 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i105 ], [ false, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit100 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i95 ], [ true, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit90.thread327 ], [ false, %296 ]
  %.sroa.22.7 = phi i16 [ %spec.select302, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i115 ], [ %spec.select301, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i105 ], [ %.sroa.22.4.ph, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit100 ], [ %spec.select300, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i95 ], [ %spec.select298, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit90.thread327 ], [ %.sroa.22.17.insert.mask, %296 ]
  %313 = and i16 %.sroa.22.7, 256
  %.not291 = icmp eq i16 %313, 0
  %or.cond277 = and i1 %.not.i.i.i74314319325338345, %.not291
  br i1 %or.cond277, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i125, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit130

_ZN4llvmeqENS_9StringRefES0_.exit.i.i125:         ; preds = %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit120
  %bcmp.i.i.i126 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %305, ptr noundef nonnull dereferenceable(3) @.str.9, i64 3)
  %314 = icmp eq i32 %bcmp.i.i.i126, 0
  %spec.select303 = select i1 %314, i16 %.sroa.0.0.insert.insert.i.i129, i16 %.sroa.22.7
  br label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit130

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit130: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i125, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit120
  %.sroa.22.8 = phi i16 [ %.sroa.22.7, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit120 ], [ %spec.select303, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i125 ]
  %315 = and i16 %.sroa.22.8, 256
  %.not292 = icmp eq i16 %315, 0
  %or.cond279 = and i1 %.not.i.i.i94326337346, %.not292
  br i1 %or.cond279, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i135, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit140

_ZN4llvmeqENS_9StringRefES0_.exit.i.i135:         ; preds = %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit130
  %bcmp.i.i.i136 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %305, ptr noundef nonnull dereferenceable(2) @.str.10, i64 2)
  %316 = icmp eq i32 %bcmp.i.i.i136, 0
  %spec.select304 = select i1 %316, i16 %.sroa.0.0.insert.insert.i.i139, i16 %.sroa.22.8
  br label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit140

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit140: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i135, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit130
  %.sroa.22.9 = phi i16 [ %.sroa.22.8, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit130 ], [ %spec.select304, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i135 ]
  %317 = and i16 %.sroa.22.9, 256
  %.not293 = icmp eq i16 %317, 0
  %or.cond281 = and i1 %.not.i.i.i74314319325338345, %.not293
  br i1 %or.cond281, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i145, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit150

_ZN4llvmeqENS_9StringRefES0_.exit.i.i145:         ; preds = %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit140
  %bcmp.i.i.i146 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %305, ptr noundef nonnull dereferenceable(3) @.str.11, i64 3)
  %318 = icmp eq i32 %bcmp.i.i.i146, 0
  %spec.select305 = select i1 %318, i16 %.sroa.0.0.insert.insert.i.i149, i16 %.sroa.22.9
  %.pre309 = and i16 %spec.select305, 256
  br label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit150

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit150: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i145, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit140
  %.pre-phi = phi i16 [ %.pre309, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i145 ], [ %317, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit140 ]
  %.sroa.22.10 = phi i16 [ %spec.select305, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i145 ], [ %.sroa.22.9, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit140 ]
  %319 = icmp ne i16 %.pre-phi, 0
  %320 = trunc i16 %.sroa.22.10 to i1
  %.0.i = and i1 %319, %320
  %321 = icmp eq ptr %305, %288
  br i1 %321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit150
  %322 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %322)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit150
  %323 = load i64, ptr %288, align 8, !tbaa !18
  %324 = add i64 %323, 1
  call void @_ZdlPvm(ptr noundef %305, i64 noundef %324) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #13
  br i1 %.0.i, label %325, label %330

325:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  %326 = load ptr, ptr %20, align 8, !tbaa !52
  %327 = load ptr, ptr %326, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %329 = load ptr, ptr %328, align 8
  call void %329(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %326) #13
  br label %330

330:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, %325
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #13
  %331 = load ptr, ptr %21, align 8, !tbaa !6
  %332 = icmp eq ptr %331, %289
  br i1 %332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %330
  %333 = load i64, ptr %278, align 8, !tbaa !13
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  br label %337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %330
  %335 = load i64, ptr %289, align 8, !tbaa !18
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %336) #14
  br label %337

337:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #13
  %.pr255 = load ptr, ptr %20, align 8, !tbaa !52
  %.not.i157 = icmp eq ptr %.pr255, null
  br i1 %.not.i157, label %_ZNSt10unique_ptrIN4llvm3pdb14IPDBSourceFileESt14default_deleteIS2_EED2Ev.exit159, label %_ZNKSt14default_deleteIN4llvm3pdb14IPDBSourceFileEEclEPS2_.exit.i158

_ZNKSt14default_deleteIN4llvm3pdb14IPDBSourceFileEEclEPS2_.exit.i158: ; preds = %337
  %338 = load ptr, ptr %.pr255, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %340 = load ptr, ptr %339, align 8
  call void %340(ptr noundef nonnull align 8 dereferenceable(8) %.pr255) #13
  br label %_ZNSt10unique_ptrIN4llvm3pdb14IPDBSourceFileESt14default_deleteIS2_EED2Ev.exit159

_ZNSt10unique_ptrIN4llvm3pdb14IPDBSourceFileESt14default_deleteIS2_EED2Ev.exit159: ; preds = %337, %_ZNKSt14default_deleteIN4llvm3pdb14IPDBSourceFileEEclEPS2_.exit.i158
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #13
  br i1 %.0.i, label %.loopexit, label %290

341:                                              ; preds = %_ZNSt10unique_ptrIN4llvm3pdb14IPDBSourceFileESt14default_deleteIS2_EED2Ev.exit159.thread, %_ZNK4llvm3pdb9PDBSymbol12findOneChildINS0_25PDBSymbolCompilandDetailsEEESt10unique_ptrIT_St14default_deleteIS5_EEv.exit.thread
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %342, ptr %0, align 8, !tbaa !17
  %343 = load ptr, ptr %6, align 8, !tbaa !6
  %344 = icmp eq ptr %343, %24
  br i1 %344, label %345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i160

345:                                              ; preds = %341
  %346 = load i64, ptr %25, align 8, !tbaa !13
  %347 = icmp ult i64 %346, 16
  call void @llvm.assume(i1 %347)
  %348 = add nuw nsw i64 %346, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %342, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %348, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i160: ; preds = %341
  store ptr %343, ptr %0, align 8, !tbaa !6
  %349 = load i64, ptr %24, align 8, !tbaa !18
  store i64 %349, ptr %342, align 8, !tbaa !18
  %.pre308 = load i64, ptr %25, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit161: ; preds = %345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i160
  %350 = phi i64 [ %346, %345 ], [ %.pre308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i160 ]
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %350, ptr %351, align 8, !tbaa !13
  store ptr %24, ptr %6, align 8, !tbaa !6
  store i64 0, ptr %25, align 8, !tbaa !13
  store i8 0, ptr %24, align 8, !tbaa !18
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNSt10unique_ptrIN4llvm3pdb14IPDBSourceFileESt14default_deleteIS2_EED2Ev.exit159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit161
  %352 = load ptr, ptr %19, align 8, !tbaa !72
  %.not.i162 = icmp eq ptr %352, null
  br i1 %.not.i162, label %_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBSourceFileEEESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBSourceFileEEEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBSourceFileEEEEclEPS4_.exit.i: ; preds = %.loopexit
  %353 = load ptr, ptr %352, align 8, !tbaa !3
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %355 = load ptr, ptr %354, align 8
  call void %355(ptr noundef nonnull align 8 dereferenceable(8) %352) #13
  br label %_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBSourceFileEEESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBSourceFileEEESt14default_deleteIS4_EED2Ev.exit: ; preds = %.loopexit, %_ZNKSt14default_deleteIN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBSourceFileEEEEclEPS4_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #13
  %.not.i163 = icmp eq ptr %.sroa.0226.1254, null
  br i1 %.not.i163, label %_ZNSt10unique_ptrIN4llvm3pdb25PDBSymbolCompilandDetailsESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb25PDBSymbolCompilandDetailsEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb25PDBSymbolCompilandDetailsEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBSourceFileEEESt14default_deleteIS4_EED2Ev.exit
  %356 = load ptr, ptr %.sroa.0226.1254, align 8, !tbaa !3
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %358 = load ptr, ptr %357, align 8
  call void %358(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0226.1254) #13
  br label %_ZNSt10unique_ptrIN4llvm3pdb25PDBSymbolCompilandDetailsESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb25PDBSymbolCompilandDetailsESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZNKSt14default_deleteIN4llvm3pdb25PDBSymbolCompilandDetailsEEclEPS2_.exit.i, %_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBSourceFileEEESt14default_deleteIS4_EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm3pdb14IPDBSourceFileESt14default_deleteIS2_EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %359 = load ptr, ptr %7, align 8, !tbaa !6
  %360 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %361 = icmp eq ptr %359, %360
  br i1 %361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165: ; preds = %_ZNSt10unique_ptrIN4llvm3pdb25PDBSymbolCompilandDetailsESt14default_deleteIS2_EED2Ev.exit
  %362 = load i64, ptr %31, align 8, !tbaa !13
  %363 = icmp ult i64 %362, 16
  call void @llvm.assume(i1 %363)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %_ZNSt10unique_ptrIN4llvm3pdb25PDBSymbolCompilandDetailsESt14default_deleteIS2_EED2Ev.exit
  %364 = load i64, ptr %360, align 8, !tbaa !18
  %365 = add i64 %364, 1
  call void @_ZdlPvm(ptr noundef %359, i64 noundef %365) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #13
  %366 = load ptr, ptr %6, align 8, !tbaa !6
  %367 = icmp eq ptr %366, %24
  br i1 %367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  %368 = load i64, ptr %25, align 8, !tbaa !13
  %369 = icmp ult i64 %368, 16
  call void @llvm.assume(i1 %369)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  %370 = load i64, ptr %24, align 8, !tbaa !18
  %371 = add i64 %370, 1
  call void @_ZdlPvm(ptr noundef %366, i64 noundef %371) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZNK4llvm3pdb21PDBSymbolCompilandEnv8getValueB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat {
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
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #3 comdat {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !17
  %6 = load ptr, ptr %1, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
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

declare { ptr, i64 } @_ZN4llvm3sys4path9extensionENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm3pdb9PDBSymbolD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb18PDBSymbolCompilandD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4llvm3pdb9PDBSymbolD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm3pdb9PDBSymbol9dumpRightERNS0_12PDBSymDumperE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb24ConcreteSymbolEnumeratorINS0_21PDBSymbolCompilandEnvEE7getNextEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.10") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::unique_ptr.53", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
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

declare noundef i32 @_ZNK4llvm3pdb9PDBSymbol9getSymTagEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
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
